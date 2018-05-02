using System;

using CoreGraphics;
using Foundation;
using SpriteKit;
using UIKit;
using GameplayKit;
using AudioToolbox;
using System.Timers;

namespace RocketFight
{
    public class Players
    {

        public static SKSpriteNode[] Player = new SKSpriteNode[2];

        public static SKSpriteNode[] PlayerController = new SKSpriteNode[2];

        public static double[] playerTouchStartX = new double[2];
        public static double[] playerTouchStartY = new double[2];
        public static double[] playerTouchLastX = new double[2];
        public static double[] playerTouchLastY = new double[2];

        public static int[] PlayerMunition = new int[2];
        public static int[] PlayerWins = new int[2];
        public static int[] PlayerLife = new int[2];
        public static int NumberOfPlayers = 2;
        public static bool[] PlayerMoving = new bool[2];

        public Random Random = new Random();

        /// <summary>
        ///  Player Actions
        /// </summary>

        public void AddPlayers()
        {
            for (int i = 0; i < NumberOfPlayers; i++)
            {
                Player[i] = new SKSpriteNode(Application.PlayerCharacterOption[i]);
                Player[i].Size = new CGSize(40, 30);
                Player[i].Position = new CGPoint((Random.Next(GameScene.DisplayDefaultSizes.MinX + 60, GameScene.DisplayDefaultSizes.MaxX - 60)), (Random.Next(GameScene.DisplayDefaultSizes.MinY + 60, GameScene.DisplayDefaultSizes.MaxY - 60)));
                if (i > 0) Player[i].ZRotation = (nfloat)Math.PI;
                Player[i].PhysicsBody = SKPhysicsBody.Create(Player[i].Texture, Player[i].Size);
                Player[i].PhysicsBody.UsesPreciseCollisionDetection = true;
                Player[i].PhysicsBody.AllowsRotation = false;
                Player[i].Name = "Player" + (i + 1);
                PlayerController[i] = new SKSpriteNode("CircleArrow");
                PlayerController[i].Size = new CGSize(100, 100);
                PlayerController[i].Alpha = (nfloat)0.3;
                ///
                GameScene.PlayerWepons[i] = 1;
                Application.GameSceneViewer.ChangeLifeIndicator(i, Application.PlayerSettings.InitialLifes);
                Application.GameSceneViewer.ChangeMunitionIndicator(i, Application.PlayerSettings.InitialBullets);
                Application.GameSceneViewer.ChangePlayerWinsIndicator(i, 0);
            }
            Application.GameSceneViewer.AddNodes(Player);
        }

        public void RestartPlayers(){
            try{
                for (int i = 0; i < NumberOfPlayers; i++)
                {
                    System.Console.WriteLine(Player[i].Parent);
                    if (Player[i].Parent != Application.GameSceneViewer.Self)
                        Application.GameSceneViewer.AddChild(Player[i]);
                    Player[i].Position = new CGPoint((Random.Next(GameScene.DisplayDefaultSizes.MinX + 60, GameScene.DisplayDefaultSizes.MaxX - 60)), (Random.Next(GameScene.DisplayDefaultSizes.MinY+60, GameScene.DisplayDefaultSizes.MaxY-60)));
                    Application.GameSceneViewer.ChangeLifeIndicator(i, Application.PlayerSettings.InitialLifes);
                    Application.GameSceneViewer.ChangeMunitionIndicator(i, Application.PlayerSettings.InitialBullets);
                }
            }catch(Exception ex)
            {
                System.Console.WriteLine(ex);
            }

        }

        /// <summary>
        /// Player Positions
        /// </summary>

        public double ToPoz(double x)
        {
            if (x < 0)
                return -x;
            return x;
        }

        public void RotatePlayer(int playerno)
        {
            double yDiff = playerTouchStartY[playerno] - playerTouchLastY[playerno];
            double xDiff = playerTouchStartX[playerno] - playerTouchLastX[playerno];
            /// rotate only if the speed is higher than 1
            if(ToPoz(xDiff)>1 || ToPoz(yDiff)>1)
            {
                double bearingRadians = Math.Atan2(yDiff, xDiff);
                double rotation = new nfloat(bearingRadians + (Math.PI / 2));
                Player[playerno].ZRotation = (nfloat)rotation;
                PlayerController[playerno].ZRotation = (nfloat)rotation;
            }
        }

        public void StartMovingPlayer(int playerno)
        {
            double Sensitivity = GameScene.GameSensitivity;
            double MaxMov = Application.PlayerSettings.MaxMoveDist;
            double dx = ToPoz(playerTouchLastX[playerno] - playerTouchStartX[playerno]);
            double dy = ToPoz(playerTouchLastY[playerno] - playerTouchStartY[playerno]);
            dx = (dx > MaxMov) ? MaxMov : dx;
            dy = (dy > MaxMov) ? MaxMov : dy;
            Player[playerno].PhysicsBody.Velocity = new CGVector((nfloat)(dx * Math.Cos(Player[playerno].ZRotation+Math.PI/2) * Sensitivity) , (nfloat)(dy * Math.Sin(Player[playerno].ZRotation+ Math.PI / 2) * Sensitivity));
        }

        public void StopMovingPlayer(int playerno)
        {
            Player[playerno].PhysicsBody.Velocity = new CGVector(0, 0);
        }

        public Players()
        {
            /// Nothing to do here
        }
    }
}
