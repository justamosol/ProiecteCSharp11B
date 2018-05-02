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
    [Register ("CharacterSetupViewController")]
    partial class CharacterSetupViewController
    {
        [Outlet]
        UIKit.UIView PlayerOneView { get; set; }

        [Outlet]
        UIKit.UIView PlayerTwoView { get; set; }

        [Outlet]
        UIKit.UIButton StartGameButton { get; set; }

        [Action ("PlayerOneOption1:forEvent:")]
        partial void PlayerOneOption1 (UIKit.UIButton sender, UIKit.UIEvent @event);

        [Action ("PlayerOneOption2:")]
        partial void PlayerOneOption2 (UIKit.UIButton sender);

        [Action ("PlayerTwoOption1:")]
        partial void PlayerTwoOption1 (UIKit.UIButton sender);

        [Action ("PlayerTwoOption2:")]
        partial void PlayerTwoOption2 (UIKit.UIButton sender);

        [Action ("StartGameAction")]
        partial void StartGameAction ();
        
        void ReleaseDesignerOutlets ()
        {
            if (PlayerOneView != null) {
                PlayerOneView.Dispose ();
                PlayerOneView = null;
            }

            if (PlayerTwoView != null) {
                PlayerTwoView.Dispose ();
                PlayerTwoView = null;
            }

            if (StartGameButton != null) {
                StartGameButton.Dispose ();
                StartGameButton = null;
            }
        }
    }
}
