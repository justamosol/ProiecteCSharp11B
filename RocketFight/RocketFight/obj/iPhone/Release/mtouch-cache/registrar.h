#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <SpriteKit/SpriteKit.h>
#import <CloudKit/CloudKit.h>
#import <QuartzCore/QuartzCore.h>
#import <Intents/Intents.h>

@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class UIKit_UIControlEventProxy;
@class AppDelegate;
@class GameViewController;
@class InitializationViewController;
@class CharacterSetupViewController;
@class SettingsViewController;
@class RocketFight_GameScene;
@class RocketFight_GameScene_CollisionDelegate;
@class __NSObject_Disposer;
@class SpriteKit_SKPhysicsWorld__SKPhysicsContactDelegate;

@interface AppDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface GameViewController : UIViewController {
}
	@property (nonatomic, assign) SKView * RocketFightController;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(SKView *) RocketFightController;
	-(void) setRocketFightController:(SKView *)p0;
	-(void) viewDidLoad;
	-(BOOL) shouldAutorotate;
	-(NSUInteger) supportedInterfaceOrientations;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidAppear:(BOOL)p0;
	-(BOOL) prefersStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface InitializationViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(void) StartGameAction;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface CharacterSetupViewController : UIViewController {
}
	@property (nonatomic, assign) UIView * PlayerOneView;
	@property (nonatomic, assign) UIView * PlayerTwoView;
	@property (nonatomic, assign) UIButton * StartGameButton;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIView *) PlayerOneView;
	-(void) setPlayerOneView:(UIView *)p0;
	-(UIView *) PlayerTwoView;
	-(void) setPlayerTwoView:(UIView *)p0;
	-(UIButton *) StartGameButton;
	-(void) setStartGameButton:(UIButton *)p0;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(void) PlayerOneOption1:(UIButton *)p0 forEvent:(UIEvent *)p1;
	-(void) PlayerOneOption2:(UIButton *)p0;
	-(void) PlayerTwoOption1:(UIButton *)p0;
	-(void) PlayerTwoOption2:(UIButton *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface SettingsViewController : UIViewController {
}
	@property (nonatomic, assign) UILabel * PlayerLifes;
	@property (nonatomic, assign) UILabel * PlayerMunition;
	@property (nonatomic, assign) UILabel * Sensitivity;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UILabel *) PlayerLifes;
	-(void) setPlayerLifes:(UILabel *)p0;
	-(UILabel *) PlayerMunition;
	-(void) setPlayerMunition:(UILabel *)p0;
	-(UILabel *) Sensitivity;
	-(void) setSensitivity:(UILabel *)p0;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(void) PlayerBulletsChanged:(UISlider *)p0;
	-(void) PlayerLifesChanged:(UISlider *)p0;
	-(void) SensitivityChanged:(UISlider *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface RocketFight_GameScene : SKScene {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didMoveToView:(SKView *)p0;
	-(void) touchesMoved:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesEnded:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesBegan:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) update:(double)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface RocketFight_GameScene_CollisionDelegate : NSObject<SKPhysicsContactDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didBeginContact:(SKPhysicsContact *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end


