using System;

using UIKit;

namespace RocketFight
{
    public partial class CharacterSetupViewController : UIViewController
    {
        public CharacterSetupViewController(IntPtr handle) : base(handle)
        {

        }

        partial void PlayerOneOption1(UIKit.UIButton sender, UIKit.UIEvent @event)
        {
            Application.PlayerCharacterOption[0] = "Fighter1";
        }

        partial void PlayerOneOption2(UIKit.UIButton sender)
        {
            Application.PlayerCharacterOption[0] = "Fighter2";
        }

        partial void PlayerTwoOption1(UIKit.UIButton sender)
        {
            Application.PlayerCharacterOption[1] = "Fighter3";
        }


        partial void PlayerTwoOption2(UIKit.UIButton sender)
        {
            Application.PlayerCharacterOption[1] = "Fighter4";
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.
            PlayerTwoView.Layer.CornerRadius = 10;
            PlayerOneView.Layer.CornerRadius = 10;
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}

