using System;

using CoreGraphics;
using Foundation;
using SpriteKit;
using UIKit;
using GameplayKit;
using System.IO;
using System.Timers;

namespace RocketFight
{
    public class Obstacles
    {
        public class Obstacle
        {
            public int X, Y, width, height;
            public Obstacle(int w, int h,int x, int y)
            {
                X = GameScene.DisplayDefaultSizes.MinX + x + w/2;
                Y = GameScene.DisplayDefaultSizes.MinY + y + h/2;
                width = w;height = h;
            }
        }

        public static void CreateInterval(System.Timers.ElapsedEventHandler Action, int time)
        {
            var timer = new System.Timers.Timer(time);
            timer.Elapsed += Action;
            timer.Start();
        }

        public Obstacle[] ObstaclePositions = new Obstacle[100];
        public static int NumObs = 0;
        public static SKSpriteNode[] ObstaclesNodes = new SKSpriteNode[100];
        public static SKSpriteNode[] BackgroundObstaclesNodes = new SKSpriteNode[30];
        public static int BackgroundObsNo;
        public static SKSpriteNode[] BonusElems = new SKSpriteNode[30];
        public static int BonusElemsNo;

        private static Random random = new Random();

        // Rand Functions

        private CGPoint GetRandomPosition()
        {
            int x = random.Next(GameScene.DisplayDefaultSizes.MinX + 40, GameScene.DisplayDefaultSizes.MaxX - 50);
            int y = random.Next(GameScene.DisplayDefaultSizes.MinY + 50, GameScene.DisplayDefaultSizes.MaxY - 60);
            return new CGPoint(x, y);
        }

        private CGSize GetRandomSize(int min, int max)
        {
            int h = random.Next(min, max);
            int w = random.Next(min, max);
            return new CGSize(w, h);
        }

        private CGSize GetRandomSquareSize(int min, int max)
        {
            int wh = random.Next(min, max);
            return new CGSize(wh, wh);
        }

        public void GenerateWalls()
        {
            for (int i = 0; i < NumObs; i++)
            {
                CGSize ObstacleSize = new CGSize(ObstaclePositions[i].width, ObstaclePositions[i].height);
                ObstaclesNodes[i] = new SKSpriteNode(UIColor.Black, ObstacleSize);
                ObstaclesNodes[i].Size = ObstacleSize;
                ObstaclesNodes[i].Position = new CGPoint(ObstaclePositions[i].X, ObstaclePositions[i].Y);
                ObstaclesNodes[i].PhysicsBody = SKPhysicsBody.CreateRectangularBody(ObstaclesNodes[i].Size);
                ObstaclesNodes[i].PhysicsBody.UsesPreciseCollisionDetection = true;
                ObstaclesNodes[i].Name = "Obstacle";
                ObstaclesNodes[i].PhysicsBody.AffectedByGravity = false;
                ObstaclesNodes[i].PhysicsBody.Dynamic = false;
                Application.GameSceneViewer.AddChild(ObstaclesNodes[i]);
            }
        }

        public void GenerateBackground()
        {
            for (int i = 0; i < BackgroundObsNo; i++)
                Application.GameSceneViewer.AddChild(BackgroundObstaclesNodes[i]);
        }

        public static void AddBonusElem()
        {
            int Type = random.Next(0, 2);
            string Name;
            if (Type == 1)
                Name = "DoubleGun";
            else
                Name = "Shield";
            if (BonusElemsNo > 4)
                BonusElemsNo = 0;
            if (BonusElems[BonusElemsNo] != null && BonusElems[BonusElemsNo].Parent == Application.GameSceneViewer)
                BonusElems[BonusElemsNo].RemoveFromParent();
            BonusElems[BonusElemsNo] = new SKSpriteNode(Name);
            BonusElems[BonusElemsNo].Name = Name;
            BonusElems[BonusElemsNo].Position = Application.GameSceneViewer.Obstacles.GetRandomPosition();
            BonusElems[BonusElemsNo].ZRotation = (nfloat)random.NextDouble();
            BonusElems[BonusElemsNo].Size = new CGSize(25, 25);
            BonusElems[BonusElemsNo].PhysicsBody = SKPhysicsBody.Create(BonusElems[BonusElemsNo].Texture,BonusElems[BonusElemsNo].Size);
            BonusElems[BonusElemsNo].PhysicsBody.CategoryBitMask = 0x2 << 0;
            BonusElems[BonusElemsNo].PhysicsBody.ContactTestBitMask = 0x2 << 1;
            Application.GameSceneViewer.AddChild(BonusElems[BonusElemsNo]);
            BonusElemsNo++;
        }

        /// <summary>
        /// Initializations
        /// </summary>

        public void InitializeBackground()
        {
            BackgroundObsNo = 0;
            for (int i = 0; i < 12;i++, BackgroundObsNo++)
            {
                int RockNo = random.Next(1, 7);
                if(BackgroundObstaclesNodes[i]==null)
                    BackgroundObstaclesNodes[i] = new SKSpriteNode("Meteor" + RockNo);
                BackgroundObstaclesNodes[i].Position = GetRandomPosition();
                BackgroundObstaclesNodes[i].Size = GetRandomSquareSize(10,80);
                BackgroundObstaclesNodes[i].ZPosition = random.Next(-3,-1);
                bool VisibleElem = Convert.ToBoolean(random.Next(0,2));
                if (VisibleElem){
                    BackgroundObstaclesNodes[i].Alpha = (nfloat)1;
                    BackgroundObstaclesNodes[i].PhysicsBody = SKPhysicsBody.Create(BackgroundObstaclesNodes[i].Texture,BackgroundObstaclesNodes[i].Size);
                    BackgroundObstaclesNodes[i].PhysicsBody.Dynamic = false;
                    BackgroundObstaclesNodes[i].PhysicsBody.UsesPreciseCollisionDetection = true;
                }
                else{
                    BackgroundObstaclesNodes[i].Alpha = (nfloat)0.3;
                    BackgroundObstaclesNodes[i].PhysicsBody = null;
                }
            }
        }

        public void InitializeWalls()
        {
            ObstaclePositions[NumObs++] = new Obstacle(GameScene.DisplayDefaultSizes.MaxX - GameScene.DisplayDefaultSizes.MinX + 5, 5, 0, GameScene.DisplayDefaultSizes.MaxY - GameScene.DisplayDefaultSizes.MinY);
            ObstaclePositions[NumObs++] = new Obstacle(GameScene.DisplayDefaultSizes.MaxX - GameScene.DisplayDefaultSizes.MinX, 5, 0, 0);
            ObstaclePositions[NumObs++] = new Obstacle(5, GameScene.DisplayDefaultSizes.MaxY - GameScene.DisplayDefaultSizes.MinY, GameScene.DisplayDefaultSizes.MaxX - GameScene.DisplayDefaultSizes.MinX, 0);
            ObstaclePositions[NumObs++] = new Obstacle(5, GameScene.DisplayDefaultSizes.MaxY - GameScene.DisplayDefaultSizes.MinY, 0, 0);
        }

        public void InitializeGameBonusElems()
        {
            CreateInterval((sender,e)=>AddBonusElem(),Application.GameSettings.TimeTillAddBonus);
        }

        /// <summary>
        ///  Index Function
        /// </summary>

        public void InitializeObstacles()
        {
            InitializeWalls();
            GenerateWalls();
            InitializeBackground();
            GenerateBackground();
            InitializeGameBonusElems();
        }

        public void RestartObstacles()
        {
            //Application.GameSceneViewer.RemoveChildren(BackgroundObstaclesNodes);
            InitializeBackground();
        }

    }
}
