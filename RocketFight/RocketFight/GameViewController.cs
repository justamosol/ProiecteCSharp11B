using System;

using SpriteKit;
using UIKit;

namespace RocketFight
{
    public partial class GameViewController : UIViewController
    {
        protected GameViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            if(RocketFightController.Scene==null)
            {
                try{
                    // Present the scene.
                    RocketFightController.PresentScene(Application.GameSceneViewer);
                    RocketFightController.IgnoresSiblingOrder = true;
                    //RocketFightController.
                }
                catch (InvalidCastException e){
                    System.Console.WriteLine(e);
                }
            }
        }

        public override bool ShouldAutorotate()
        {
            return true;
        }

        public override UIInterfaceOrientationMask GetSupportedInterfaceOrientations()
        {
            return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone ? UIInterfaceOrientationMask.AllButUpsideDown : UIInterfaceOrientationMask.All;
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }

		public override void ViewDidAppear(bool animated)
		{
			base.ViewDidAppear(animated);
		}

		public override bool PrefersStatusBarHidden()
        {
            return false;
        }
    }
}
