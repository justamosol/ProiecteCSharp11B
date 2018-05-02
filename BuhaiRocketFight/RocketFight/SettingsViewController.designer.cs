// WARNING
//
// This file has been generated automatically by Visual Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace RocketFight
{
    [Register ("SettingsViewController")]
    partial class SettingsViewController
    {
        [Outlet]
        UIKit.UILabel PlayerLifes { get; set; }

        [Outlet]
        UIKit.UILabel PlayerMunition { get; set; }

        [Outlet]
        UIKit.UILabel Sensitivity { get; set; }

        [Action ("PlayerBulletsChanged:")]
        partial void PlayerBulletsChanged (UIKit.UISlider sender);

        [Action ("PlayerLifesChanged:")]
        partial void PlayerLifesChanged (UIKit.UISlider sender);

        [Action ("SensitivityChanged:")]
        partial void SensitivityChanged (UIKit.UISlider sender);
        
        void ReleaseDesignerOutlets ()
        {
            if (Sensitivity != null) {
                Sensitivity.Dispose ();
                Sensitivity = null;
            }

            if (PlayerLifes != null) {
                PlayerLifes.Dispose ();
                PlayerLifes = null;
            }

            if (PlayerMunition != null) {
                PlayerMunition.Dispose ();
                PlayerMunition = null;
            }
        }
    }
}
