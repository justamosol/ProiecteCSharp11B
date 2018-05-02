using System;

using UIKit;

namespace RocketFight
{
    public partial class SettingsViewController : UIViewController
    {
        public SettingsViewController(IntPtr handle) : base(handle)
        {

        }

        partial void SensitivityChanged(UIKit.UISlider sender)
        {
            Application.GameSensitivity = (int)sender.Value;
            Sensitivity.Text = Convert.ToString(Application.GameSensitivity);
        }

        partial void PlayerLifesChanged(UIKit.UISlider sender)
        {
            Application.PlayerSettings.InitialLifes = (int)sender.Value;
            PlayerLifes.Text = Convert.ToString(Application.PlayerSettings.InitialLifes);
        }

        partial void PlayerBulletsChanged(UIKit.UISlider sender)
        {
            Application.PlayerSettings.InitialBullets = (int)sender.Value;
            PlayerMunition.Text = Convert.ToString(Application.PlayerSettings.InitialBullets);
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            Sensitivity.Text = Convert.ToString(Application.GameSensitivity);
            PlayerMunition.Text = Convert.ToString(Application.PlayerSettings.InitialBullets);
            PlayerLifes.Text = Convert.ToString(Application.PlayerSettings.InitialLifes);
            // Perform any additional setup after loading the view, typically from a nib.
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}

