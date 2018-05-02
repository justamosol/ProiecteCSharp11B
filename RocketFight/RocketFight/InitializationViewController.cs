using System;

using UIKit;

namespace RocketFight
{
    public partial class InitializationViewController : UIViewController
    {
        public InitializationViewController(IntPtr handle) : base(handle)
        {

        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }



        partial void StartGameAction()
        {
            if (!Application.GameSceneViewer.GameInitialized)
                Application.GameSceneViewer.InitializeGame();
            else{
                Application.GameSceneViewer.Dispose();
                Application.GameSceneViewer.RestartGame();
            }
                
        }

    }
}

