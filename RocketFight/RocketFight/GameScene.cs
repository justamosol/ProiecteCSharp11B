using System;

using CoreGraphics;
using Foundation;
using SpriteKit;
using UIKit;
using GameplayKit;
using System.IO;
using AudioToolbox;
using System.Timers;

namespace RocketFight
{
    public class GameScene : SKScene
    {
        public static bool GameReady = false;

        public static SKSpriteNode[] LifeIndicator = new SKSpriteNode[2];
        public static SKSpriteNode[] PlayerWinsIndicator = new SKSpriteNode[2];
        public static SKSpriteNode[] BulletsIndicator = new SKSpriteNode[2];

        public static int[] Shoots = new int[2];

        public static int[] PlayerWepons = new int[2]; /// 0 is default , 1 is double gun

        public static int GameSensitivity = 14;

        public class DefaultSizes
        {
            public int MinX, MinY, MaxX, MaxY, Width, Height;
            public DefaultSizes()
            {
                MinX = 34; MinY = 0; MaxX = 373; MaxY = 732;
                Width = MaxX - MinX; Height = MaxY - MinY;
            }
        }

        public Random Random = new Random();

        public static DefaultSizes DisplayDefaultSizes = new DefaultSizes();

        public Obstacles Obstacles = new Obstacles();
        public Players Players = new Players();

        public static void CreateTimer(System.Timers.ElapsedEventHandler Action, int time)
        {
            var timer = new System.Timers.Timer(time);
            timer.AutoReset = false;
            timer.Elapsed += Action;
            timer.Start();
        }

        /// <summary>
        ///  Indicators
        /// </summary>

        public void ChangeMunitionIndicator(int PlayerNo,int Munition)
        {
            if (BulletsIndicator[PlayerNo] != null)
            {
                Players.PlayerMunition[PlayerNo] = Munition;
                BulletsIndicator[PlayerNo].Size = new CGSize(10 * Players.PlayerMunition[PlayerNo], 5);
            }
            else
                System.Console.WriteLine("Bullets indicators are not initialized yet");
        }

        public void AddMunitionIndicator()
        {
            for (int i = 0; i < Players.NumberOfPlayers; i++)
            {
                BulletsIndicator[i] = new SKSpriteNode();
                BulletsIndicator[i].Color = UIColor.White;

                BulletsIndicator[i].Size = new CGSize(10 * Players.PlayerMunition[i],5);
                if (i == 1){
                    BulletsIndicator[i].ZRotation = (nfloat)Math.PI;
                    BulletsIndicator[i].Position = new CGPoint(DisplayDefaultSizes.MinX + 40, DisplayDefaultSizes.MaxY - 60);
                }
                else
                    BulletsIndicator[i].Position = new CGPoint(DisplayDefaultSizes.MaxX - 40, DisplayDefaultSizes.MinY + 60);
            }
            AddNodes(BulletsIndicator);
        }

        public void ChangeLifeIndicator(int PlayerNo, int Life)
        {
            if (LifeIndicator[PlayerNo] != null)
            {
                if (Life < 0) Life = 0;
                Players.PlayerLife[PlayerNo] = Life;
                SKNode LifeNoSpot = LifeIndicator[PlayerNo].Children[2];
                LifeNoSpot.RemoveAllChildren();
                SKSpriteNode NoNode = new SKSpriteNode("No" + Life);
                NoNode.Size = new CGSize(15, 15);
                LifeNoSpot.AddChild(NoNode);
            }
            else
                System.Console.WriteLine("Life indicators are not initialized yet");
        }

        public void AddLifeIndicators()
        {
            for (int i = 0; i < Players.NumberOfPlayers; i++)
            {
                LifeIndicator[i] = new SKSpriteNode();
                if (i == 1){
                    LifeIndicator[i].Position = new CGPoint(DisplayDefaultSizes.MinX + 70, DisplayDefaultSizes.MaxY - 40);
                    LifeIndicator[i].ZRotation = (nfloat)Math.PI;
                }
                else
                    LifeIndicator[i].Position = new CGPoint(DisplayDefaultSizes.MaxX - 70, DisplayDefaultSizes.MinY + 40);
                SKSpriteNode PlayerIcon = new SKSpriteNode(Application.PlayerCharacterOption[i]+"Icon");
                SKSpriteNode LifeNo = new SKSpriteNode("NoX");
                SKSpriteNode NoS = new SKSpriteNode();
                LifeNo.Position = new CGPoint(30, 0);
                NoS.Position = new CGPoint(50, 0);
                PlayerIcon.Size = new CGSize(25, 20);
                PlayerIcon.Position = new CGPoint(0, 0);
                LifeIndicator[i].AddChild(PlayerIcon);
                LifeIndicator[i].AddChild(LifeNo);
                LifeIndicator[i].AddChild(NoS);
            }
            AddNodes(LifeIndicator);
        }

        public void ChangePlayerWinsIndicator(int PlayerNo, int Wins)
        {
            if (PlayerWinsIndicator[PlayerNo] != null)
            {
                Players.PlayerWins[PlayerNo] = Wins;
                SKNode LifeNoSpot = PlayerWinsIndicator[PlayerNo].Children[1];
                LifeNoSpot.RemoveAllChildren();
                SKSpriteNode NoNode = new SKSpriteNode("No" + Wins);
                NoNode.Size = new CGSize(15, 15);
                LifeNoSpot.AddChild(NoNode);
            }
            else
                System.Console.WriteLine("Wins Indicators are not initialized yet");
        }

        public void AddPlayerWinsIndicator()
        {
            for (int i = 0; i < Players.NumberOfPlayers; i++)
            {
                PlayerWinsIndicator[i] = new SKSpriteNode();
                if (i == 1){
                    PlayerWinsIndicator[i].Position = new CGPoint(DisplayDefaultSizes.MaxX, DisplayDefaultSizes.MaxY - 40);
                    PlayerWinsIndicator[i].ZRotation = (nfloat)Math.PI;
                }
                else
                    PlayerWinsIndicator[i].Position = new CGPoint(DisplayDefaultSizes.MinX , DisplayDefaultSizes.MinY + 40);
                SKSpriteNode TrophyIcon = new SKSpriteNode("PlayerWinsIcon");
                SKSpriteNode NoS = new SKSpriteNode();
                TrophyIcon.Position = new CGPoint(30, 0);
                TrophyIcon.Size = new CGSize(20, 20);
                NoS.Position = new CGPoint(55, 0);
                PlayerWinsIndicator[i].AddChild(TrophyIcon);
                PlayerWinsIndicator[i].AddChild(NoS);
            }
            AddNodes(PlayerWinsIndicator);
        }

        /// Collisions

        public static void RemoveNodeFromParent(SKNode Node)
        {
            Node.RemoveFromParent();
        }

        public class CollisionDelegate : SKPhysicsContactDelegate
        {
            void CollisionHappend(SKNode Node1, SKNode Node2)
            {
                if (Node1.Name == "Bullet" && Node1.Parent == Application.GameSceneViewer)
                {
                    Node1.RemoveFromParent();
                    SKSpriteNode ExplosionNode = new SKSpriteNode("Explosion");
                    ExplosionNode.Size = new CGSize(20, 20);
                    ExplosionNode.Position = Node1.Position;
                    Application.GameSceneViewer.AddChild(ExplosionNode);
                    CreateTimer((sender, e) => RemoveNodeFromParent(ExplosionNode), 200);
                    int playerno = (Node2.Name == "Player1") ? 0 : 1;
                    if (Node2.Name == "Player1" || Node2.Name == "Player2")
                    {
                        if (Players.PlayerLife[playerno] <= 1)
                        {
                            Node2.RemoveFromParent();
                            SKSpriteNode RocketExplosionNode = new SKSpriteNode("Explosion");
                            RocketExplosionNode.Size = new CGSize(50, 60);
                            RocketExplosionNode.Position = Node2.Position;
                            Application.GameSceneViewer.AddChild(RocketExplosionNode);
                            CreateTimer((sender, e) => RemoveNodeFromParent(RocketExplosionNode), 500);
                            /// end of game here
                            SystemSound systemSound = new SystemSound(1351);
                            systemSound.PlaySystemSound();
                            /// 
                            CreateTimer(NextLevel, Application.GameSettings.TimeTillNextLevel);
                        }
                        Application.GameSceneViewer.ChangeLifeIndicator(playerno, Players.PlayerLife[playerno] - 1);
                    }
                }
                if(Node1.Name == "Player1" || Node1.Name == "Player2")
                {
                    int PlayerNo = (Node1.Name == "Player1") ? 0 : 1;
                    if(Node2.Name=="DoubleGun" || Node2.Name=="Shield")
                    {
                        Node2.RemoveFromParent();
                        if(Node2.Name=="DoubleGun")
                        {
                            PlayerWepons[PlayerNo] = 2;
                        }

                    }
                }
            }

            public override void DidBeginContact(SKPhysicsContact contact)
            {
                CollisionHappend(contact.BodyA.Node, contact.BodyB.Node);
                CollisionHappend(contact.BodyB.Node, contact.BodyA.Node);
            }
        }

        /// <summary>
        ///  Bullets Actions
        /// </summary>

        public CGVector GetRotation(CGVector vector, double angle)
        {
            var rotatedX = vector.dx * Math.Cos(angle) - vector.dy * Math.Sin(angle);
            var rotatedY = vector.dx * Math.Cos(angle) + vector.dy * Math.Cos(angle);
            return new CGVector((nfloat)rotatedX, (nfloat)rotatedY);
        }

        public void ResetPlayerShoot(int PlayerNo)
        {
            Shoots[PlayerNo] = 0;
        }

        public void IncreasePlayerBullets(int PlayerNo)
        {
            ChangeMunitionIndicator(PlayerNo, Players.PlayerMunition[PlayerNo] + 1);
        }

        public void LaunchBullet(int PlayerNo, int bullets)
        {
            if (Players.PlayerMunition[PlayerNo] != 0 && Players.Player[PlayerNo].Parent==Self && Shoots[PlayerNo] < Application.PlayerSettings.MaxBulletsPerShoot )
            {
                for (int i = 0;i<PlayerWepons[PlayerNo];i++){
                    SKSpriteNode CurrentPlayer = Players.Player[PlayerNo];
                    CGPoint WeaponPosition = new CGPoint(0, 23);
                    if (PlayerWepons[PlayerNo] > 1)
                        WeaponPosition.X = (i == 0) ? -15 : 15;
                    CGPoint BulletPosition = ConvertPointFromNode(WeaponPosition, CurrentPlayer);
                    string BulletTexture;
                    BulletTexture = (PlayerNo == 0) ? "LaserBlue" : "LaserGreen";
                    SKSpriteNode Bullet = new SKSpriteNode(BulletTexture);
                    Bullet.Name = "Bullet";
                    Bullet.Size = new CGSize(3, 6);
                    Bullet.ZRotation = CurrentPlayer.ZRotation;
                    Bullet.PhysicsBody = SKPhysicsBody.Create(Bullet.Texture, Bullet.Size);
                    Bullet.PhysicsBody.AffectedByGravity = false;
                    Bullet.PhysicsBody.UsesPreciseCollisionDetection = true;
                    Bullet.Position = BulletPosition;
                    Bullet.PhysicsBody.CategoryBitMask = 0x1 << 0;
                    Bullet.PhysicsBody.ContactTestBitMask = 0x1 << 1;
                    AddChild(Bullet);
                    Bullet.PhysicsBody.ApplyImpulse(new CGVector((nfloat)Math.Sin(CurrentPlayer.ZRotation - Math.PI), (nfloat)Math.Cos(CurrentPlayer.ZRotation)));
                }
                ChangeMunitionIndicator(PlayerNo, Players.PlayerMunition[PlayerNo] - 1);
                Shoots[PlayerNo]++;
                CreateTimer((sender, e) => IncreasePlayerBullets(PlayerNo), Application.PlayerSettings.TimeTillResetMunition);
            }
            else if(Shoots[PlayerNo] >= Application.PlayerSettings.MaxBulletsPerShoot)
            {
                CreateTimer((sender, e) => ResetPlayerShoot(PlayerNo), Application.PlayerSettings.TimeTillResetShoot);
            }
        }

        /// <summary>
        /// Game Setup
        /// </summary>

        public bool GameInitialized = false;

        public void InitializeGame()
        {
            GameReady = false;
            AddLifeIndicators();
            AddMunitionIndicator();
            AddPlayerWinsIndicator();
            Players.AddPlayers();
            Obstacles.InitializeObstacles();
            GameInitialized = true;
            PhysicsWorld.ContactDelegate = new CollisionDelegate();
            GameReady = true;
        }

        public void RestartGame()
        {
            GameReady = false;
            Players.RestartPlayers();
            //Obstacles.RestartObstacles();
            GameReady = true;
        }

        private static void NextLevel(object sender,ElapsedEventArgs e)
        {
            for (int i = 0; i < Players.NumberOfPlayers; i++)
                if (Players.Player[i].Parent == Application.GameSceneViewer.Self)
                    Application.GameSceneViewer.ChangePlayerWinsIndicator(i, Players.PlayerWins[i] + 1);    
            Application.GameSceneViewer.RestartGame();
            //System.Console.WriteLine("Player one has won: "+Players.PlayerWins[0]+" times");
            //System.Console.WriteLine("Player two has won: " +Players.PlayerWins[1]+ " times");

        }

        protected GameScene(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void DidMoveToView(SKView view)
        {
            /// Move to view
        }

        public override void TouchesMoved(NSSet touches, UIEvent evt)
        {
            base.TouchesMoved(touches, evt);
            try{
                if (GameReady)
                {
                    foreach (var touch in touches)
                    {
                        var location = ((UITouch)touch).LocationInNode(this);
                        var touch2 = (UITouch)touch;

                        float locx, locy;
                        locx = Convert.ToInt32(location.X);
                        locy = Convert.ToInt32(location.Y);

                        int cur_pl = (locy <= Size.Height / 2) ? 0 : 1;
                        if(Players.Player[cur_pl].Parent == Self){
                            Players.playerTouchLastX[cur_pl] = locx;
                            Players.playerTouchLastY[cur_pl] = locy;

                            double difX = Players.playerTouchLastX[cur_pl] - Players.playerTouchStartX[cur_pl];
                            double difY = Players.playerTouchLastY[cur_pl] - Players.playerTouchStartY[cur_pl];

                            Players.StartMovingPlayer(cur_pl);
                            Players.RotatePlayer(cur_pl);

                            if (touch2.Force > 4)
                            {
                                Players.PlayerController[cur_pl].Alpha = (nfloat)0.6;
                                LaunchBullet(cur_pl, 1);
                            }
                            else
                                Players.PlayerController[cur_pl].Alpha = (nfloat)0.3;
                        }
                    }
                }
            }catch(ArgumentException e){
                System.Console.Write("Error on Touch Moved"+e);
            }


        }

        public override void TouchesEnded(NSSet touches, UIEvent evt)
        {
            base.TouchesEnded(touches, evt);
            try{
                if (GameReady)
                {
                    foreach (var touch in touches)
                    {
                        var location = ((UITouch)touch).LocationInNode(this);

                        float locx, locy;
                        locx = Convert.ToInt32(location.X);
                        locy = Convert.ToInt32(location.Y);

                        int cur_pl = (locy <= Size.Height / 2) ? 0 : 1;
                        Players.StopMovingPlayer(cur_pl);

                        Players.PlayerController[cur_pl].RemoveFromParent();
                    }
                }
            }catch(ArgumentException e){
                System.Console.WriteLine("Error on Touch End"+e);
            }

        }

        public override void TouchesBegan(NSSet touches, UIEvent evt)
        {
            base.TouchesBegan(touches, evt);
            try{
                if (GameReady)
                {
                    foreach (var touch in touches)
                    {
                        var location = ((UITouch)touch).LocationInNode(this);

                        double locx, locy;
                        locx = (double)location.X;
                        locy = (double)location.Y;

                        int cur_pl = (locy <= Size.Height / 2) ? 0 : 1;
                        if (Players.Player[cur_pl].Parent == Self){
                            Players.playerTouchStartX[cur_pl] = locx;
                            Players.playerTouchStartY[cur_pl] = locy;

                            if (Players.PlayerController[cur_pl].Parent == Self) Players.PlayerController[cur_pl].RemoveFromParent();
                            Players.PlayerController[cur_pl].Position = location;
                            AddChild(Players.PlayerController[cur_pl]);
                        }
                    }
                }
            }
            catch(ArgumentException e){
                System.Console.WriteLine("Error on Touche Began"+e);
            }

        }

        public override void Update(double currentTime)
        {
            /// Nothing for now
        }
    }
}

