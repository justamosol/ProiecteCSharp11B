using UIKit;
using SpriteKit;

namespace RocketFight
{
    public class Application
    {
        //public static int GameMode { get; set; }

        public static int GameSensitivity = 10;

        public static string[] PlayerCharacterOption = new string[2];

        public static GameScene GameSceneViewer;

        public class GameSettings
        {
            public static int TimeTillAddBonus = 6000;
            public static int TimeTillNextLevel = 3000;
        }

        public class PlayerSettings
        {
            public static int InitialBullets = 6;
            public static int InitialLifes = 7;
            public static int MaxMoveDist = 10;
            public static int TimeTillResetMunition = 1000;
            public static int TimeTillResetShoot = 200;

            public static int MaxBulletsPerShoot = 1;
        }

        public static void ConfigureGameScene()
        {
            // Create and configure the scene.
            GameSceneViewer = SKNode.FromFile<GameScene>("GameScene");
            GameSceneViewer.ScaleMode = SKSceneScaleMode.AspectFill;
        }

        // This is the main entry point of the application.
        static void Main(string[] args)
        {
            ConfigureGameScene();
            PlayerCharacterOption[0] = "Fighter1";
            PlayerCharacterOption[1] = "Fighter3";
            // if you want to use a different Application Delegate class from "AppDelegate"
            // you can specify it here.
            try{
                UIApplication.Main(args, null, "AppDelegate");
                System.Console.WriteLine("Application loaded");
            }catch{
                System.Console.WriteLine("Error on loading app");
            }
        }

    }
}
