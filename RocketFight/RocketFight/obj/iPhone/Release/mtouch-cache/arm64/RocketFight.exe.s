.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.8.0 (tarball Thu Mar 29 18:51:02 EDT 2018)"
	.asciz "RocketFight.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip RocketFight_Application_ConfigureGameScene
RocketFight_Application_ConfigureGameScene:
.file 1 "/Users/dariusbuhai/Desktop/Programs/VisualStudioProjects/RocketFight/RocketFight/Main.cs"
.loc 1 36 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #200]

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000001
.loc 1 37 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_2
.loc 1 38 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip RocketFight_Application_Main_string__
RocketFight_Application_Main_string__:
.loc 1 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_3
.loc 1 44 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400003

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 1 45 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400003

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 1 49 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xf9400ba0
.word 0xd2800001
bl _p_4
.loc 1 50 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_5
.loc 1 51 0
.word 0x1400000d
.word 0xf9000fa0
.loc 1 52 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_5
.loc 1 53 0
bl _p_6
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000060
.word 0xf9401fa0
bl _p_7
.word 0x14000001
.loc 1 54 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip RocketFight_Application__ctor
RocketFight_Application__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip RocketFight_Application__cctor
RocketFight_Application__cctor:
.loc 1 10 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd280015e
.word 0xb900001e
.loc 1 12 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800041
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip RocketFight_AppDelegate_get_Window
RocketFight_AppDelegate_get_Window:
.file 2 "/Users/dariusbuhai/Desktop/Programs/VisualStudioProjects/RocketFight/RocketFight/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip RocketFight_AppDelegate_set_Window_UIKit_UIWindow
RocketFight_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip RocketFight_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
RocketFight_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip RocketFight_AppDelegate_OnResignActivation_UIKit_UIApplication
RocketFight_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip RocketFight_AppDelegate_DidEnterBackground_UIKit_UIApplication
RocketFight_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip RocketFight_AppDelegate_WillEnterForeground_UIKit_UIApplication
RocketFight_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip RocketFight_AppDelegate_OnActivated_UIKit_UIApplication
RocketFight_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 51 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip RocketFight_AppDelegate_WillTerminate_UIKit_UIApplication
RocketFight_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip RocketFight_AppDelegate__ctor
RocketFight_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip RocketFight_GameViewController__ctor_intptr
RocketFight_GameViewController__ctor_intptr:
.file 3 "/Users/dariusbuhai/Desktop/Programs/VisualStudioProjects/RocketFight/RocketFight/GameViewController.cs"
.loc 3 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_10
.loc 3 13 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip RocketFight_GameViewController_ViewDidLoad
RocketFight_GameViewController_ViewDidLoad:
.loc 3 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_11
.loc 3 18 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xb5000320
.loc 3 22 0
.word 0xf9401b42

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.loc 3 23 0
.word 0xf9401b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_14
.loc 3 25 0
.word 0x1400000b
.word 0xf9000fa0
.word 0xf9400fa0
.loc 3 27 0
bl _p_15
.loc 3 28 0
bl _p_6
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000060
.word 0xf9401fa0
bl _p_7
.word 0x14000001
.loc 3 30 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip RocketFight_GameViewController_ShouldAutorotate
RocketFight_GameViewController_ShouldAutorotate:
.loc 3 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip RocketFight_GameViewController_GetSupportedInterfaceOrientations
RocketFight_GameViewController_GetSupportedInterfaceOrientations:
.loc 3 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_16
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xb4000060
.word 0xd28003c0
.word 0x14000002
.word 0xd2800340
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip RocketFight_GameViewController_DidReceiveMemoryWarning
RocketFight_GameViewController_DidReceiveMemoryWarning:
.loc 3 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_18
.loc 3 46 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip RocketFight_GameViewController_ViewDidAppear_bool
RocketFight_GameViewController_ViewDidAppear_bool:
.loc 3 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_19
.loc 3 51 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip RocketFight_GameViewController_PrefersStatusBarHidden
RocketFight_GameViewController_PrefersStatusBarHidden:
.loc 3 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip RocketFight_GameViewController_get_RocketFightController
RocketFight_GameViewController_get_RocketFightController:
.file 4 "/Users/dariusbuhai/Desktop/Programs/VisualStudioProjects/RocketFight/RocketFight/GameViewController.designer.cs"
.loc 4 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip RocketFight_GameViewController_set_RocketFightController_SpriteKit_SKView
RocketFight_GameViewController_set_RocketFightController_SpriteKit_SKView:
.loc 4 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip RocketFight_GameViewController_ReleaseDesignerOutlets
RocketFight_GameViewController_ReleaseDesignerOutlets:
.loc 4 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xb4000240
.loc 4 21 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.loc 4 22 0
.word 0xd2800000
.word 0xf9001b5f
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 24 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_CreateTimer_System_Timers_ElapsedEventHandler_int
RocketFight_GameScene_CreateTimer_System_Timers_ElapsedEventHandler_int:
.file 5 "/Users/dariusbuhai/Desktop/Programs/VisualStudioProjects/RocketFight/RocketFight/GameScene.cs"
.loc 5 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x1e620000
.word 0xfd001fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_21
.word 0xfd401fa0
.word 0xf9001ba0
bl _p_22
.word 0xf9401ba2
.loc 5 48 0
.word 0xaa0203e0
.word 0xf90017a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_23
.word 0xf94017a2
.loc 5 49 0
.word 0xaa0203e0
.word 0xf90013a0
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf940005e
bl _p_24
.word 0xf94013a1
.loc 5 50 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.loc 5 51 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_ChangeMunitionIndicator_int_int
RocketFight_GameScene_ChangeMunitionIndicator_int_int:
.loc 5 59 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb4000800
.loc 5 61 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb98023a1
.word 0xb9000001
.loc 5 62 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000629
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000469
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xd280015e
.word 0x1b1e7c00
.word 0x1e220000
.word 0xd280001e
.word 0xf2a8141e
.word 0x9e6703c1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
bl _p_26
.word 0xf9402ba1
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xf940003e
bl _p_27
.loc 5 63 0
.word 0x14000005
.loc 5 65 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_5
.loc 5 66 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_28

Lme_18:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_AddMunitionIndicator
RocketFight_GameScene_AddMunitionIndicator:
.loc 5 70 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xd2800019
.word 0x140000c7
.loc 5 72 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf9004fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_21
.word 0xf9004ba0
bl _p_29
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 5 73 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001789
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90047a0
bl _p_30
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.loc 5 75 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001509
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90043a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001349
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xd280015e
.word 0x1b1e7c00
.word 0x1e220000
.word 0xd280001e
.word 0xf2a8141e
.word 0x9e6703c1
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
bl _p_26
.word 0xf94043a1
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xf940003e
bl _p_27
.loc 5 76 0
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000841
.loc 5 77 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ea9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c0
.word 0xf940003e
bl _p_32
.loc 5 78 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90043a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801000
.word 0x1100a000
.word 0x1e220000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801c00
.word 0x5100f000
.word 0x1e220001
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
bl _p_33
.word 0xf94043a1
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf940003e
bl _p_34
.loc 5 79 0
.word 0x1400002c
.loc 5 81 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000689
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90043a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801800
.word 0x5100a000
.word 0x1e220000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801400
.word 0x1100f000
.word 0x1e220001
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
bl _p_33
.word 0xf94043a1
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xf940003e
bl _p_34
.loc 5 70 0
.word 0x11000739

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9800000
.word 0x6b00033f
.word 0x54ffe6ab
.loc 5 83 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001
.word 0xf9400fa0
bl _p_35
.loc 5 84 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_28

Lme_19:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_ChangeLifeIndicator_int_int
RocketFight_GameScene_ChangeLifeIndicator_int_int:
.loc 5 88 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0xb98023a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000dc9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb4000c20
.loc 5 90 0
.word 0x6b1f035f
.word 0x5400004a
.word 0xd280001a
.loc 5 91 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xb98023a1
.word 0x93407c22
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000b89
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb900001a
.loc 5 92 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000869
.word 0xf9401801
.loc 5 93 0
.word 0xaa0103e0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.loc 5 94 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9003ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
bl _p_38
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb900103a
bl _p_39
.word 0xf90037a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_21
.word 0xf94037a1
.word 0xf90033a0
bl _p_40
.word 0xf94033a0
.word 0xaa0003fa
.loc 5 95 0
.word 0xaa1a03e0
.word 0xf9002fa0
.word 0xd280001e
.word 0xf2a82e1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a82e1e
.word 0x9e6703c1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
bl _p_26
.word 0xf9402fa1
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xf940003e
bl _p_27
.word 0xf9402ba2
.loc 5 96 0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_41
.loc 5 97 0
.word 0x14000005
.loc 5 99 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_5
.loc 5 100 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_28

Lme_1a:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_AddLifeIndicators
RocketFight_GameScene_AddLifeIndicators:
.loc 5 104 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xd2800019
.word 0x14000132
.loc 5 106 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0xf90087a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_21
.word 0xf90083a0
bl _p_29
.word 0xf94083a2
.word 0xf94087a3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 5 107 0
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000841
.loc 5 108 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540024a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90083a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801000
.word 0x11011800
.word 0x1e220000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801c00
.word 0x5100a000
.word 0x1e220001
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0x9103a3a0
bl _p_33
.word 0xf94083a1
.word 0xf94077a0
.word 0xf90047a0
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xf940003e
bl _p_34
.loc 5 109 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001f49
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c0
.word 0xf940003e
bl _p_32
.loc 5 110 0
.word 0x1400002c
.loc 5 112 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001c89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90083a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801800
.word 0x51011800
.word 0x1e220000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801400
.word 0x1100a000
.word 0x1e220001
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363a0
bl _p_33
.word 0xf94083a1
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf94073a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf940003e
bl _p_34
.loc 5 113 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001729
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #384]
bl _p_42
.word 0xf90093a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_21
.word 0xf94093a1
.word 0xf9008fa0
bl _p_40
.word 0xf9408fa0
.word 0xaa0003f8
.loc 5 114 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9008ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_21
.word 0xf9408ba1
.word 0xf90087a0
bl _p_40
.word 0xf94087a0
.word 0xaa0003f7
.loc 5 115 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_21
.word 0xf90083a0
bl _p_29
.word 0xf94083a0
.word 0xaa0003f6
.loc 5 116 0
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910323a0
bl _p_33
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf94002fe
bl _p_34
.loc 5 117 0
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102e3a0
bl _p_33
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xf94002de
bl _p_34
.loc 5 118 0
.word 0xd280001e
.word 0xf2a8391e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c1
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102a3a0
bl _p_26
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf940031e
bl _p_27
.loc 5 119 0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910263a0
bl _p_33
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xf940031e
bl _p_34
.loc 5 120 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_41
.loc 5 121 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000589
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_41
.loc 5 122 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_41
.loc 5 104 0
.word 0x11000739

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9800000
.word 0x6b00033f
.word 0x54ffd94b
.loc 5 124 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400001
.word 0xf9401ba0
bl _p_35
.loc 5 125 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_28

Lme_1b:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_ChangePlayerWinsIndicator_int_int
RocketFight_GameScene_ChangePlayerWinsIndicator_int_int:
.loc 5 129 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xb98023a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb4000bc0
.loc 5 131 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xb98023a1
.word 0x93407c22
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000b89
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb900001a
.loc 5 132 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000869
.word 0xf9401401
.loc 5 133 0
.word 0xaa0103e0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.loc 5 134 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9003ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
bl _p_38
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb900103a
bl _p_39
.word 0xf90037a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_21
.word 0xf94037a1
.word 0xf90033a0
bl _p_40
.word 0xf94033a0
.word 0xaa0003fa
.loc 5 135 0
.word 0xaa1a03e0
.word 0xf9002fa0
.word 0xd280001e
.word 0xf2a82e1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a82e1e
.word 0x9e6703c1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
bl _p_26
.word 0xf9402fa1
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xf940003e
bl _p_27
.word 0xf9402ba2
.loc 5 136 0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_41
.loc 5 137 0
.word 0x14000005
.loc 5 139 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_5
.loc 5 140 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_28

Lme_1c:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_AddPlayerWinsIndicator
RocketFight_GameScene_AddPlayerWinsIndicator:
.loc 5 144 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xd2800019
.word 0x140000f2
.loc 5 146 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf9006fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_21
.word 0xf9006ba0
bl _p_29
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 5 147 0
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000821
.loc 5 148 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001ca9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9006ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801800
.word 0x1e220000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801c00
.word 0x5100a000
.word 0x1e220001
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303a0
bl _p_33
.word 0xf9406ba1
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf94067a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf940003e
bl _p_34
.loc 5 149 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001769
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c0
.word 0xf940003e
bl _p_32
.loc 5 150 0
.word 0x1400002b
.loc 5 152 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540014a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9006ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801000
.word 0x1e220000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801400
.word 0x1100a000
.word 0x1e220001
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0
bl _p_33
.word 0xf9406ba1
.word 0xf9405ba0
.word 0xf90033a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xf940003e
bl _p_34
.loc 5 153 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf90073a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_21
.word 0xf94073a1
.word 0xf9006fa0
bl _p_40
.word 0xf9406fa0
.word 0xaa0003f8
.loc 5 154 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_21
.word 0xf9006ba0
bl _p_29
.word 0xf9406ba0
.word 0xaa0003f7
.loc 5 155 0
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283a0
bl _p_33
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xf940031e
bl _p_34
.loc 5 156 0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c1
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243a0
bl _p_26
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xaa1803e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xf940031e
bl _p_27
.loc 5 157 0
.word 0xd280001e
.word 0xf2a84b9e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0
bl _p_33
.word 0xf94043a0
.word 0xf9001ba0
.word 0xf94047a0
.word 0xf9001fa0
.word 0xaa1703e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf94002fe
bl _p_34
.loc 5 158 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000589
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_41
.loc 5 159 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_41
.loc 5 144 0
.word 0x11000739

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9800000
.word 0x6b00033f
.word 0x54ffe14b
.loc 5 161 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xf94017a0
bl _p_35
.loc 5 162 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_28

Lme_1d:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_RemoveNodeFromParent_SpriteKit_SKNode
RocketFight_GameScene_RemoveNodeFromParent_SpriteKit_SKNode:
.loc 5 168 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf940003e
bl _p_43
.loc 5 169 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_GetRotation_CoreGraphics_CGVector_double
RocketFight_GameScene_GetRotation_CoreGraphics_CGVector_double:
.loc 5 231 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xfd004fa2
.word 0xf9402fa0
.word 0xf90073a0
.word 0xf94033a0
.word 0xf90077a0
.word 0xfd4073a0
.word 0xfd0093a0
.word 0xfd404fa0
bl _p_44
.word 0x1e604001
.word 0xfd4093a0
.word 0x1e610800
.word 0xfd008ba0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xf94033a0
.word 0xf9006fa0
.word 0xfd406fa0
.word 0xfd008fa0
.word 0xfd404fa0
bl _p_45
.word 0x1e604002
.word 0xfd408ba0
.word 0xfd408fa1
.word 0x1e620821
.word 0x1e613800
.word 0xfd007fa0
.word 0xf9402fa0
.word 0xf90063a0
.word 0xf94033a0
.word 0xf90067a0
.loc 5 232 0
.word 0xfd4063a0
.word 0xfd0087a0
.word 0xfd404fa0
bl _p_44
.word 0x1e604001
.word 0xfd4087a0
.word 0x1e610800
.word 0xfd007ba0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xf94033a0
.word 0xf9005fa0
.word 0xfd405fa0
.word 0xfd0083a0
.word 0xfd404fa0
bl _p_44
.word 0x1e604003
.word 0xfd407ba0
.word 0xfd407fa1
.word 0xfd4083a2
.word 0x1e630842
.word 0x1e622800
.loc 5 233 0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xfd0053a1
.word 0xfd0057a0
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_ResetPlayerShoot_int
RocketFight_GameScene_ResetPlayerShoot_int:
.loc 5 238 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000109
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001f
.loc 5 239 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_28

Lme_20:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_IncreasePlayerBullets_int
RocketFight_GameScene_IncreasePlayerBullets_int:
.loc 5 243 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xb9801ba1
.word 0x93407c22
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000169
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9800000
.word 0x11000402
.word 0xf9400ba0
bl _p_46
.loc 5 244 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_28

Lme_21:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_LaunchBullet_int_int
RocketFight_GameScene_LaunchBullet_int_int:
.loc 5 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023a2
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800401
bl _p_38
.word 0xaa0003e1
.word 0xaa0103f8
.word 0xf9000839
.word 0x91004020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xb900183a
.loc 5 248 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xb9801821
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540036e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x34002cc0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xb9801b01
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003509
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf90073a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_48
.word 0xaa0003e1
.word 0xf94073a0
.word 0xeb01001f
.word 0x540029a1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xb9801b01
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540031e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xb9800021
.word 0x6b01001f
.word 0x5400272a
.loc 5 250 0
.word 0xd280001a
.word 0x140000d8
.loc 5 251 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xb9801b01
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002f29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400017
.loc 5 252 0
.word 0x9102e3a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8371e
.word 0x9e6703c1
bl _p_33
.loc 5 253 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xb9801b01
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002c89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001ed
.loc 5 254 0
.word 0x9102e3b6
.word 0x3400009a
.word 0xaa1603f5
.word 0xd28001f6
.word 0x14000004
.word 0xaa1603f5
.word 0x928001d6
.word 0xf2bffff6
.word 0x1e6202c0
.word 0x9e6703e1
.word 0xfd006ba1
.word 0xfd006ba0
.word 0xfd406ba0
.word 0xfd0002a0
.loc 5 255 0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa1903e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xaa1703e1
.word 0xf940033e
bl _p_49
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.loc 5 257 0
.word 0xb9801b00
.word 0x340000a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x22, [x16, #472]
.word 0x14000004

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x22, [x16, #480]
.loc 5 258 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_21
.word 0xf9007fa0
.word 0xaa1603e1
bl _p_40
.word 0xf9407fa0
.word 0xaa0003f6
.loc 5 259 0
.word 0xaa1603e2

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.loc 5 260 0
.word 0xd280001e
.word 0xf2a8081e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8181e
.word 0x9e6703c1
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910263a0
bl _p_26
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf94002de
bl _p_27
.loc 5 261 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_51
.word 0xaa1603e0
.word 0xf94002de
bl _p_32
.loc 5 262 0
.word 0xaa1603e0
.word 0xf94002de
bl _p_52
.word 0xf9007ba0
.word 0x910163a0
.word 0xf90067a0
.word 0xaa1603e0
.word 0xf94002de
bl _p_53
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9407ba0
.word 0xfd402fa0
.word 0xfd4033a1
bl _p_54
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xf94002de
bl _p_55
.loc 5 263 0
.word 0xaa1603e0
.word 0xf94002de
bl _p_56
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_57
.loc 5 264 0
.word 0xaa1603e0
.word 0xf94002de
bl _p_56
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_58
.loc 5 265 0
.word 0xaa1603e0
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xf94002de
bl _p_34
.loc 5 266 0
.word 0xaa1603e0
.word 0xf94002de
bl _p_56
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_59
.loc 5 267 0
.word 0xaa1603e0
.word 0xf94002de
bl _p_56
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_60
.loc 5 268 0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf940033e
bl _p_41
.loc 5 269 0
.word 0xaa1603e0
.word 0xf94002de
bl _p_56
.word 0xf90073a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_51
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c1
.word 0x1e613800
bl _p_45
.word 0xfd0077a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_51
bl _p_44
.word 0xf94073a1
.word 0xfd4077a1
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xfd0047a1
.word 0xfd004ba0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf940003e
bl _p_61
.loc 5 250 0
.word 0x1100075a

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xb9801b01
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001449
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b00035f
.word 0x54ffe34b
.loc 5 271 0
.word 0xb9801b01

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xb9801b02
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54001229
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9800000
.word 0x51000402
.word 0xaa1903e0
bl _p_46
.loc 5 272 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xb9801b01
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001009
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9802021
.word 0x11000421
.word 0xb9000001
.loc 5 273 0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000e80

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800e01
bl _p_38
.word 0xeb1f031f
.word 0x10000011
.word 0x54000d20
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9001401

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9002001

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xb9800021
bl _p_62
.loc 5 274 0
.word 0x14000041
.loc 5 275 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xb9801b01
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000869
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xb9800021
.word 0x6b01001f
.word 0x540005ab
.loc 5 277 0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000660

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800e01
bl _p_38
.word 0xeb1f031f
.word 0x10000011
.word 0x54000500
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9001401

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9002001

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xb9800021
bl _p_62
.loc 5 279 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_28
.word 0xd2800820
.word 0xaa1103e1
bl _p_28
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_28

Lme_22:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_InitializeGame
RocketFight_GameScene_InitializeGame:
.loc 5 289 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3900001f
.loc 5 290 0
.word 0xaa1a03e0
bl _p_63
.loc 5 291 0
.word 0xaa1a03e0
bl _p_64
.loc 5 292 0
.word 0xaa1a03e0
bl _p_65
.loc 5 293 0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_66
.loc 5 294 0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl RocketFight_Obstacles_InitializeObstacles
.loc 5 295 0
.word 0xd280003e
.word 0x3901435e
.loc 5 296 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_67
.word 0xf90017a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_21
.word 0xf90013a0
bl RocketFight_GameScene_CollisionDelegate__ctor
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.loc 5 297 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd280003e
.word 0x3900001e
.loc 5 298 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_RestartGame
RocketFight_GameScene_RestartGame:
.loc 5 302 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3900001f
.loc 5 303 0
.word 0xf9400ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_69
.loc 5 305 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd280003e
.word 0x3900001e
.loc 5 306 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_NextLevel_object_System_Timers_ElapsedEventArgs
RocketFight_GameScene_NextLevel_object_System_Timers_ElapsedEventArgs:
.loc 5 310 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd280001a
.word 0x14000034
.loc 5 311 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000789
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf9001ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xeb01001f
.word 0x540002e1
.loc 5 312 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000389
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x11000402
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_70
.loc 5 310 0
.word 0x1100075a

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9800000
.word 0x6b00035f
.word 0x54fff90b
.loc 5 313 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.loc 5 317 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_28

Lme_25:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene__ctor_intptr
RocketFight_GameScene__ctor_intptr:
.loc 5 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800401
bl _p_38
.word 0xf9001ba0
bl _p_72
.word 0xf9401ba0
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 42 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800301
bl _p_38
.word 0xf90017a0
bl _p_73
.word 0xf94017a0
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 43 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
bl _p_38
.word 0xf90013a0
bl _p_74
.word 0xf94013a0
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 319 0
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_75
.loc 5 322 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_DidMoveToView_SpriteKit_SKView
RocketFight_GameScene_DidMoveToView_SpriteKit_SKView:
.loc 5 327 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
RocketFight_GameScene_TouchesMoved_Foundation_NSSet_UIKit_UIEvent:
.loc 5 331 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9002bbf
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf9002fbf
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_76
.loc 5 333 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x39400000
.word 0x340026a0
.loc 5 335 0
.word 0xf940033e

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800701
bl _p_38
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9002ba0
.word 0x14000100
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 5 337 0
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54002461
.word 0x910103a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_77
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54002201
.word 0xaa1903fa
.loc 5 341 0
.word 0xfd4023a0
bl _p_78
.word 0x93407c00
.word 0x1e220000
.word 0xbd006ba0
.loc 5 342 0
.word 0xfd4027a0
bl _p_78
.word 0x93407c00
.word 0x1e220000
.word 0xbd006fa0
.loc 5 344 0
.word 0xbd406fa0
.word 0x1e22c000
.word 0xfd0063a0
.word 0x9100c3a0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_79
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4063a0
.word 0xfd401fa1
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd003ba3
.word 0xfd003ba2
.word 0xfd403ba2
.word 0x1e621821
.word 0x1e612000
.word 0x9a9fc7e0
.word 0x35000060
.word 0xd2800039
.word 0x14000002
.word 0xd2800019
.word 0xaa1903f7
.loc 5 345 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001bc9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf90067a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.word 0xaa0003e1
.word 0xf94067a0
.word 0xeb01001f
.word 0x54001301
.loc 5 346 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xbd406ba0
.word 0x1e22c000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001889
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd000000
.loc 5 347 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xbd406fa0
.word 0x1e22c000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540016a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd000000
.loc 5 349 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001509
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001369
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd400000
.loc 5 350 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540011c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001029
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd400000
.loc 5 352 0
.word 0xf9402702
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_80
.loc 5 353 0
.word 0xf9402702
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_81
.loc 5 355 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_82
.word 0xd2800080
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd003fa2
.word 0xfd003fa1
.word 0xfd403fa1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000360
.loc 5 357 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000bc9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fc7e
.word 0x9e6703c0
.word 0xf940003e
bl _p_83
.loc 5 358 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xd2800022
bl _p_84
.loc 5 359 0
.word 0x14000016
.loc 5 361 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000889
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
.word 0xf940003e
bl _p_83
.loc 5 335 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffdec0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_85
.word 0x14000010
.word 0xf90057be
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xd61f03c0
.loc 5 365 0
.word 0x14000011
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9002fa0
.loc 5 366 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9402fa1
bl _p_39
bl _p_86
.loc 5 367 0
bl _p_6
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_7
.word 0x14000001
.loc 5 370 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_28
.word 0xd2801060
.word 0xaa1103e1
bl _p_28

Lme_28:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
RocketFight_GameScene_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
.loc 5 374 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90027bf
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9002bbf
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_87
.loc 5 376 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x39400000
.word 0x34001140
.loc 5 378 0
.word 0xf940033e

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800701
bl _p_38
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90027a0
.word 0x14000055
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f21
.word 0x9100e3a0
.word 0xf9002fa0
.loc 5 380 0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_77
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 5 383 0
.word 0xfd401fa0
bl _p_78
.word 0x93407c00
.loc 5 384 0
.word 0xfd4023a0
bl _p_78
.word 0x93407c00
.word 0x1e220000
.loc 5 386 0
.word 0x1e22c000
.word 0xfd005ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf940031e
bl _p_79
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd405ba0
.word 0xfd401ba1
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0033a3
.word 0xfd0033a2
.word 0xfd4033a2
.word 0x1e621821
.word 0x1e612000
.word 0x9a9fc7e0
.word 0x35000060
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03f9
.loc 5 387 0
.word 0xf9402702
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_88
.loc 5 389 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.loc 5 378 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff420
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_85
.word 0x14000010
.word 0xf9004bbe
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.loc 5 392 0
.word 0x14000011
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9002ba0
.loc 5 393 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9402ba1
bl _p_39
bl _p_5
.loc 5 394 0
bl _p_6
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_7
.word 0x14000001
.loc 5 396 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_28
.word 0xd2801060
.word 0xaa1103e1
bl _p_28

Lme_29:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
RocketFight_GameScene_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.loc 5 400 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9002fbf
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90033bf
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_89
.loc 5 402 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x39400000
.word 0x34001e60
.loc 5 404 0
.word 0xf940033e

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800701
bl _p_38
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9002fa0
.word 0x140000be
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54001c41
.word 0x910123a0
.word 0xf90037a0
.loc 5 406 0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_77
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.loc 5 409 0
.word 0xfd4027a0
.word 0xfd003ba0
.loc 5 410 0
.word 0xfd402ba0
.word 0xfd003fa0
.loc 5 412 0
.word 0xfd403fa0
.word 0xfd006ba0
.word 0x9100e3a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_79
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd406ba1
.word 0xfd4023a0
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0043a3
.word 0xfd0043a2
.word 0xfd4043a2
.word 0x1e621800
.word 0x1e612000
.word 0x5400006a
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03f9
.loc 5 413 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001629
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf9006fa0
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xeb01001f
.word 0x54000d61
.loc 5 414 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400000
.word 0xfd403ba0
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001309
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd000000
.loc 5 415 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0xfd403fa0
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001149
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd000000
.loc 5 417 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000fa9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf9006fa0
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xeb01001f
.word 0x54000221

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ca9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.loc 5 418 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000aa9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xf940003e
bl _p_34
.loc 5 419 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa1803e0
.word 0xf940031e
bl _p_41
.loc 5 404 0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffe700
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_85
.word 0x14000010
.word 0xf9005bbe
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405bbe
.word 0xd61f03c0
.loc 5 423 0
.word 0x14000011
.word 0xf9004ba0
.word 0xf9404ba0
.loc 5 424 0
.word 0xf90033a0
.loc 5 425 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf94033a1
bl _p_39
bl _p_5
.loc 5 426 0
bl _p_6
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_7
.word 0x14000001
.loc 5 428 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_28
.word 0xd2801060
.word 0xaa1103e1
bl _p_28

Lme_2a:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_Update_double
RocketFight_GameScene_Update_double:
.loc 5 433 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene__cctor
RocketFight_GameScene__cctor:
.loc 5 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3900001f
.loc 5 18 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800041
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9000001
.loc 5 19 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800041
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9000001
.loc 5 20 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800041
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9000001
.loc 5 22 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800041
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9000001
.loc 5 24 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800041
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9000001
.loc 5 26 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd28001de
.word 0xb900001e
.loc 5 40 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800501
bl _p_38
.word 0xf9000ba0
bl RocketFight_GameScene_DefaultSizes__ctor
.word 0xf9400ba1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles_CreateInterval_System_Timers_ElapsedEventHandler_int
RocketFight_Obstacles_CreateInterval_System_Timers_ElapsedEventHandler_int:
.file 6 "/Users/dariusbuhai/Desktop/Programs/VisualStudioProjects/RocketFight/RocketFight/Obstacles.cs"
.loc 6 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x1e620000
.word 0xfd001ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_21
.word 0xfd401ba0
.word 0xf90017a0
bl _p_22
.word 0xf94017a2
.loc 6 29 0
.word 0xaa0203e0
.word 0xf90013a0
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf940005e
bl _p_24
.word 0xf94013a1
.loc 6 30 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.loc 6 31 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles_GetRandomPosition
RocketFight_Obstacles_GetRandomPosition:
.loc 6 47 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400003

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801000
.word 0x1100a001

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801800
.word 0x5100c802
.word 0xaa0303e0
.word 0xf940007e
bl _p_90
.word 0x93407c00
.word 0xf9003ba0
.loc 6 48 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400003

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801400
.word 0x1100c801

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801c00
.word 0x5100f002
.word 0xaa0303e0
.word 0xf940007e
bl _p_90
.word 0x93407c00
.word 0xf9403ba1
.loc 6 49 0
.word 0x1e220020
.word 0x1e220001
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
bl _p_33
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles_GetRandomSize_int_int
RocketFight_Obstacles_GetRandomSize_int_int:
.loc 6 54 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400003
.word 0xaa0303e0
.word 0xb9805ba1
.word 0xb98063a2
.word 0xf940007e
bl _p_90
.word 0x93407c00
.word 0xf90043a0
.loc 6 55 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400003
.word 0xaa0303e0
.word 0xb9805ba1
.word 0xb98063a2
.word 0xf940007e
bl _p_90
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94043a0
.loc 6 56 0
.word 0x1e220020
.word 0x1e220001
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0
bl _p_26
.word 0xf94037a0
.word 0xf9000ba0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles_GetRandomSquareSize_int_int
RocketFight_Obstacles_GetRandomSquareSize_int_int:
.loc 6 61 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400003
.word 0xaa0303e0
.word 0xb9805ba1
.word 0xb98063a2
.word 0xf940007e
bl _p_90
.word 0x93407c00
.loc 6 62 0
.word 0xaa0003e1
.word 0x1e220020
.word 0x1e220001
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0
bl _p_26
.word 0xf94037a0
.word 0xf9000ba0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles_GenerateWalls
RocketFight_Obstacles_GenerateWalls:
.loc 6 67 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800019
.word 0x14000113
.loc 6 69 0
.word 0x9101c3a0
.word 0xf9400b41
.word 0x93407f22
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540022c9
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xf9400021
.word 0xb9801821
.word 0x1e220020
.word 0xf9400b41
.word 0x93407f22
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54002149
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xf9400021
.word 0xb9801c21
.word 0x1e220021
bl _p_26
.loc 6 70 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xf90057a0
bl _p_91
.word 0xf9005ba0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_21
.word 0xf9405ba1
.word 0xf90053a0
.word 0xfd402ba0
.word 0xfd402fa1
bl _p_92
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 6 71 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001be9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xf940003e
bl _p_27
.loc 6 72 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001929
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9400b40
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540017c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb9801000
.word 0x1e220000
.word 0xf9400b40
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001649
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb9801400
.word 0x1e220001
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
bl _p_33
.word 0xf9404fa1
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf940003e
bl _p_34
.loc 6 73 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001289
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9004ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540010c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0x910083a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4013a0
.word 0xfd4017a1
bl _p_93
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.loc 6 74 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_58
.loc 6 75 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.loc 6 76 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_57
.loc 6 77 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000589
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_94
.loc 6 78 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54000269
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 6 67 0
.word 0x11000739

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9800000
.word 0x6b00033f
.word 0x54ffdd2b
.loc 6 80 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_28

Lme_31:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles_GenerateBackground
RocketFight_Obstacles_GenerateBackground:
.loc 6 84 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xd280001a
.word 0x14000016
.loc 6 85 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0x93407f41
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54000dc9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 6 84 0
.word 0x1100075a

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb9800000
.word 0x6b00035f
.word 0x54fffccb
.loc 6 87 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9003fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_21
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_40
.word 0xf9403ba0
.word 0xaa0003fa
.loc 6 88 0
.word 0xaa1a03e1
.word 0x92800060
.word 0xf2bfffe0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0033a1
.word 0xfd0033a0
.word 0xfd4033a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_95
.loc 6 89 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9802000
.word 0x11019000
.word 0x1e220000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9802400
.word 0x1e220001
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
bl _p_26
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf940035e
bl _p_27
.loc 6 90 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9802001
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x1e220000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9802401
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x1e220001
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
bl _p_33
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xf940035e
bl _p_34
.loc 6 91 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_41
.loc 6 92 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_28

Lme_32:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles_AddBonusElem
RocketFight_Obstacles_AddBonusElem:
.loc 6 96 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400003
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0xf940007e
bl _p_90
.word 0x93407c00
.loc 6 98 0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a1
.loc 6 99 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x26, [x16, #800]
.word 0x14000004
.loc 6 101 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x26, [x16, #808]
.loc 6 102 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9800000
.word 0xd280009e
.word 0x6b1e001f
.word 0x540000ad
.loc 6 103 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb900001f
.loc 6 104 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002d49
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb40005e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002b09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_47

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
.word 0xeb01001f
.word 0x540002a1
.loc 6 105 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540027c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.loc 6 106 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf9004fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9800000
.word 0xf90047a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_21
.word 0xf9004ba0
.word 0xaa1a03e1
bl _p_40
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 6 107 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002249
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_50
.loc 6 108 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001fa9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90043a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9402001
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_96
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94043a1
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xf940003e
bl _p_34
.loc 6 109 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001b09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9003fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.loc 6 110 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001769
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9003ba0
.word 0xd280001e
.word 0xf2a8391e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8391e
.word 0x9e6703c1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
bl _p_26
.word 0xf9403ba1
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xf940003e
bl _p_27
.loc 6 111 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001289
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001049
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf90037a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000da9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037a0
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_54
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.loc 6 112 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000969
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_59
.loc 6 113 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000649
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800081
.word 0xf940005e
bl _p_60
.loc 6 114 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xb9800021
.word 0x93407c21
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x540002a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 6 115 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9800000
.word 0x11000401

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9000001
.loc 6 116 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_28

Lme_33:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles_InitializeBackground
RocketFight_Obstacles_InitializeBackground:
.loc 6 124 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb900001f
.loc 6 125 0
.word 0xd2800019
.word 0x14000151
.loc 6 127 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400003
.word 0xaa0303e0
.word 0xd2800021
.word 0xd28000e2
.word 0xf940007e
bl _p_90
.word 0x93407c00
.word 0xaa0003f8
.loc 6 128 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540028a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb5000440
.loc 6 129 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xf9003fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90047a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
bl _p_38
.word 0xaa0003e1
.word 0xf94047a0
.word 0xb9001038
bl _p_39
.word 0xf90043a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_21
.word 0xf94043a1
.word 0xf9003ba0
bl _p_40
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 6 130 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540022c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90043a0
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_96
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94043a1
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf940003e
bl _p_34
.loc 6 131 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001f69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9003fa0
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd2800141
.word 0xd2800a02
bl _p_98
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xf940003e
bl _p_27
.loc 6 132 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001bc9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9003ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400003
.word 0xaa0303e0
.word 0x92800041
.word 0xf2bfffe1
.word 0x92800002
.word 0xf2bfffe2
.word 0xf940007e
bl _p_90
.word 0x93407c00
.word 0xf9403ba1
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0033a1
.word 0xfd0033a0
.word 0xfd4033a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_95
.loc 6 133 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400003
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0xf940007e
bl _p_90
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f97e0
.loc 6 134 0
.word 0x34000fe0
.loc 6 135 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540015c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0037a1
.word 0xfd0037a0
.word 0xfd4037a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.loc 6 136 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001309
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9003ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001149
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf9003fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000f29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9403fa0
.word 0xfd4017a0
.word 0xfd401ba1
bl _p_54
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.loc 6 137 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_94
.loc 6 138 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_58
.loc 6 139 0
.word 0x14000027
.loc 6 141 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000609
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
.word 0xf940003e
bl _p_83
.loc 6 142 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_55
.loc 6 125 0
.word 0x11000739

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb9800000
.word 0x11000401

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb9000001
.word 0xd280019e
.word 0x6b1e033f
.word 0x54ffd5cb
.loc 6 145 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_28

Lme_34:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles_InitializeWalls
RocketFight_Obstacles_InitializeWalls:
.loc 6 149 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xf9004fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9800000
.word 0xaa0003e1
.word 0xf90047a1
.word 0x11000401

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9000001

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801800

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400021
.word 0xb9801021
.word 0x4b010000
.word 0x11001400
.word 0xf90053a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801c00

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400021
.word 0xb9801421
.word 0x4b010000
.word 0xf90057a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800401
bl _p_38
.word 0xf94053a1
.word 0xf94057a4
.word 0xf9004ba0
.word 0xd28000a2
.word 0xd2800003
bl _p_99
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 6 150 0
.word 0xf9400b40
.word 0xf9003fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9800000
.word 0xaa0003e1
.word 0xf90037a1
.word 0x11000401

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9000001

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801800

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400021
.word 0xb9801021
.word 0x4b010000
.word 0xf90043a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800401
bl _p_38
.word 0xf94043a1
.word 0xf9003ba0
.word 0xd28000a2
.word 0xd2800003
.word 0xd2800004
bl _p_99
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 6 151 0
.word 0xf9400b40
.word 0xf9002ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9800000
.word 0xaa0003e1
.word 0xf90023a1
.word 0x11000401

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9000001

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801c00

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400021
.word 0xb9801421
.word 0x4b010000
.word 0xf9002fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801800

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400021
.word 0xb9801021
.word 0x4b010000
.word 0xf90033a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800401
bl _p_38
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf90027a0
.word 0xd28000a1
.word 0xd2800004
bl _p_99
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 6 152 0
.word 0xf9400b40
.word 0xf9001ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9800000
.word 0xaa0003e1
.word 0xf90013a1
.word 0x11000401

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9000001

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801c00

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400021
.word 0xb9801421
.word 0x4b010000
.word 0xf9001fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800401
bl _p_38
.word 0xf9401fa2
.word 0xf90017a0
.word 0xd28000a1
.word 0xd2800003
.word 0xd2800004
bl _p_99
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 6 153 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles_InitializeGameBonusElems
RocketFight_Obstacles_InitializeGameBonusElems:
.loc 6 157 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000660

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800e01
bl _p_38
.word 0xf94013a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000580
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9001401

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9002001

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xf9000020
.word 0xaa0003fa

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xb9800001
.word 0xaa1a03e0
bl _p_100
.loc 6 158 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_28
.word 0xd2800820
.word 0xaa1103e1
bl _p_28

Lme_36:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles_InitializeObstacles
RocketFight_Obstacles_InitializeObstacles:
.loc 6 166 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_101
.loc 6 167 0
.word 0xaa1a03e0
bl _p_102
.loc 6 168 0
.word 0xaa1a03e0
bl _p_103
.loc 6 169 0
.word 0xaa1a03e0
bl _p_104
.loc 6 170 0
.word 0xaa1a03e0
bl _p_105
.loc 6 171 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles_RestartObstacles
RocketFight_Obstacles_RestartObstacles:
.loc 6 176 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_103
.loc 6 177 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles__ctor
RocketFight_Obstacles__ctor:
.loc 6 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800c81
bl _p_8
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles__cctor
RocketFight_Obstacles__cctor:
.loc 6 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb900001f
.loc 6 35 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800c81
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9000001
.loc 6 36 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd28003c1
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9000001
.loc 6 38 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd28003c1
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9000001
.loc 6 41 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800401
bl _p_38
.word 0xf9000ba0
bl _p_72
.word 0xf9400ba1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip RocketFight_Players_AddPlayers
RocketFight_Players_AddPlayers:
.file 7 "/Users/dariusbuhai/Desktop/Programs/VisualStudioProjects/RocketFight/RocketFight/Players.cs"
.loc 7 39 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800019
.word 0x140001a8
.loc 7 41 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf90063a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540035e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90067a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_21
.word 0xf94067a1
.word 0xf9005fa0
bl _p_40
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 7 42 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003269
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9005ba0
.word 0xd280001e
.word 0xf2a8441e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703c1
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0
bl _p_26
.word 0xf9405ba1
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xf940003e
bl _p_27
.loc 7 43 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002e09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90053a0
.word 0xf9400b43

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801000
.word 0x1100f001

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801800
.word 0x5100f002
.word 0xaa0303e0
.word 0xf940007e
bl _p_90
.word 0x93407c00
.word 0x1e220000
.word 0xfd0057a0
.word 0xf9400b43

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801400
.word 0x1100f001

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801c00
.word 0x5100f002
.word 0xaa0303e0
.word 0xf940007e
bl _p_90
.word 0x93407c00
.word 0xfd4057a0
.word 0x1e220001
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
bl _p_33
.word 0xf94053a1
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xf940003e
bl _p_34
.loc 7 44 0
.word 0x6b1f033f
.word 0x540002cd

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002569
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c0
.word 0xf940003e
bl _p_32
.loc 7 45 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540022c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90073a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002109
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf90077a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001ee9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0x9100c3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94077a0
.word 0xfd401ba0
.word 0xfd401fa1
bl _p_54
.word 0xaa0003e1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.loc 7 46 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001b29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_58
.loc 7 47 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001889
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_106
.loc 7 48 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540015e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90063a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf90067a0
.word 0x11000720
.word 0xf9006fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
bl _p_38
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf9406fa2
.word 0xb9001022
bl _p_39
.word 0xaa0003e1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.loc 7 49 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xf9005ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9005fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_21
.word 0xf9405fa1
.word 0xf9006ba0
bl _p_40
.word 0xf9406ba2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 7 50 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ea9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90053a0
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
bl _p_26
.word 0xf94053a1
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xf940003e
bl _p_27
.loc 7 51 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a49
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
.word 0xf940003e
bl _p_83
.loc 7 53 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd280003e
.word 0xb900001e
.loc 7 54 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xb9800002
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_107
.loc 7 55 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9800002
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_46
.loc 7 56 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf940007e
bl _p_70
.loc 7 39 0
.word 0x11000739

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9800000
.word 0x6b00033f
.word 0x54ffca8b
.loc 7 58 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.loc 7 59 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_28

Lme_3b:
.text
	.align 4
	.no_dead_strip RocketFight_Players_RestartPlayers
RocketFight_Players_RestartPlayers:
.loc 7 63 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400009e
.loc 7 65 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001549
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
bl _p_15
.loc 7 66 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001329
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf9003ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xeb01001f
.word 0x540002a0
.loc 7 67 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54000f29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 7 68 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9400b43

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801000
.word 0x1100f001

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801800
.word 0x5100f002
.word 0xaa0303e0
.word 0xf940007e
bl _p_90
.word 0x93407c00
.word 0x1e220000
.word 0xfd003fa0
.word 0xf9400b43

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801400
.word 0x1100f001

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801c00
.word 0x5100f002
.word 0xaa0303e0
.word 0xf940007e
bl _p_90
.word 0x93407c00
.word 0xfd403fa0
.word 0x1e220001
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
bl _p_33
.word 0xf9403ba1
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xf940003e
bl _p_34
.loc 7 69 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xb9800002
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_107
.loc 7 70 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9800002
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_46
.loc 7 63 0
.word 0x11000739

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9800000
.word 0x6b00033f
.word 0x54ffebcb
.loc 7 72 0
.word 0x1400000b
.word 0xf90023a0
.word 0xf94023a0
.loc 7 74 0
bl _p_15
.loc 7 75 0
bl _p_6
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_7
.word 0x14000001
.loc 7 77 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_28

Lme_3c:
.text
	.align 4
	.no_dead_strip RocketFight_Players_ToPoz_double
RocketFight_Players_ToPoz_double:
.loc 7 85 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000082
.loc 7 86 0
.word 0xfd400fa0
.word 0x1e614000
.word 0x14000002
.loc 7 87 0
.word 0xfd400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip RocketFight_Players_RotatePlayer_int
RocketFight_Players_RotatePlayer_int:
.loc 7 92 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001129
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000f89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd400001
.word 0x1e613800
.word 0xfd0013a0
.loc 7 93 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400000
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000da9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd400001
.word 0x1e613800
.word 0xfd0017a0
.loc 7 95 0
.word 0xfd4017a0
.word 0xfd001ba0
.word 0xfd401ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000a2
.word 0xfd401ba0
.word 0x1e614000
.word 0xfd001fa0
.word 0x14000003
.word 0xfd401ba0
.word 0xfd001fa0
.word 0xfd401fa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400028c
.word 0xfd4013a0
.word 0xfd0027a0
.word 0xfd4027a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000a2
.word 0xfd4027a0
.word 0x1e614000
.word 0xfd002ba0
.word 0x14000003
.word 0xfd4027a0
.word 0xfd002ba0
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000640
.word 0x5400062b
.loc 7 97 0
.word 0xfd4013a0
.word 0xfd4017a1
bl _p_108
.loc 7 98 0
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e7ff3e
.word 0x9e6703c1
.word 0x1e612800
.word 0x9e6703e1
.word 0xfd0023a1
.word 0xfd0023a0
.word 0xfd4023a0
.word 0xfd0027a0
.loc 7 99 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xfd4027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.loc 7 100 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xfd4027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.loc 7 102 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_28

Lme_3e:
.text
	.align 4
	.no_dead_strip RocketFight_Players_StartMovingPlayer_int
RocketFight_Players_StartMovingPlayer_int:
.loc 7 106 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xb9800000
.word 0x1e620000
.word 0xfd0023a0
.loc 7 107 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9800000
.word 0x1e620000
.word 0xfd0027a0
.loc 7 108 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001809
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400000
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001669
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd400001
.word 0x1e613800
.word 0xfd002ba0
.word 0xfd402ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000a2
.word 0xfd402ba0
.word 0x1e614000
.word 0xfd002fa0
.word 0x14000003
.word 0xfd402ba0
.word 0xfd002fa0
.word 0xfd402fa0
.word 0xfd0033a0
.loc 7 109 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001309
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001169
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd400001
.word 0x1e613800
.word 0xfd0037a0
.word 0xfd4037a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000a2
.word 0xfd4037a0
.word 0x1e614000
.word 0xfd003ba0
.word 0x14000003
.word 0xfd4037a0
.word 0xfd003ba0
.word 0xfd403ba0
.word 0xfd003fa0
.loc 7 110 0
.word 0xfd4033a0
.word 0xfd4027a1
.word 0x1e612000
.word 0x5400008c
.word 0xfd4033a0
.word 0xfd0043a0
.word 0x14000003
.word 0xfd4027a0
.word 0xfd0043a0
.word 0xfd4043a0
.word 0xfd0033a0
.loc 7 111 0
.word 0xfd403fa0
.word 0xfd4027a1
.word 0x1e612000
.word 0x5400008c
.word 0xfd403fa0
.word 0xfd0043a0
.word 0x14000003
.word 0xfd4027a0
.word 0xfd0043a0
.word 0xfd4043a0
.word 0xfd003fa0
.loc 7 112 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b49
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xf9004ba0
.word 0xfd4033a0
.word 0xfd0057a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e7ff3e
.word 0x9e6703c1
.word 0x1e612800
bl _p_44
.word 0x1e604001
.word 0xfd4057a0
.word 0x1e610800
.word 0xfd4023a1
.word 0x1e610800
.word 0xfd0053a0
.word 0xfd403fa0
.word 0xfd004fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000509
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e7ff3e
.word 0x9e6703c1
.word 0x1e612800
bl _p_45
.word 0x1e604002
.word 0xf9404ba1
.word 0xfd404fa0
.word 0xfd4053a1
.word 0x1e620800
.word 0xfd4023a2
.word 0x1e620800
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xfd001ba1
.word 0xfd001fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xf940003e
bl _p_109
.loc 7 113 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_28

Lme_3f:
.text
	.align 4
	.no_dead_strip RocketFight_Players_StopMovingPlayer_int
RocketFight_Players_StopMovingPlayer_int:
.loc 7 117 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xaa0003e1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0023a1
.word 0xfd0023a0
.word 0xfd4023a0
.word 0x1e604001
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e2
.word 0xfd0027a2
.word 0xfd0027a0
.word 0xfd4027a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xfd001ba1
.word 0xfd001fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xf940003e
bl _p_109
.loc 7 118 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_28

Lme_40:
.text
	.align 4
	.no_dead_strip RocketFight_Players__ctor
RocketFight_Players__ctor:
.loc 7 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800401
bl _p_38
.word 0xf90013a0
bl _p_72
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 123 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip RocketFight_Players__cctor
RocketFight_Players__cctor:
.loc 7 16 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800041
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9000001
.loc 7 18 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800041
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9000001
.loc 7 20 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800041
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9000001
.loc 7 21 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800041
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9000001
.loc 7 22 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800041
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9000001
.loc 7 23 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800041
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9000001
.loc 7 25 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800041
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001
.loc 7 26 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800041
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9000001
.loc 7 27 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800041
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000001
.loc 7 28 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd280005e
.word 0xb900001e
.loc 7 29 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800041
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip RocketFight_InitializationViewController__ctor_intptr
RocketFight_InitializationViewController__ctor_intptr:
.file 8 "/Users/dariusbuhai/Desktop/Programs/VisualStudioProjects/RocketFight/RocketFight/InitializationViewController.cs"
.loc 8 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_10
.loc 8 12 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip RocketFight_InitializationViewController_ViewDidLoad
RocketFight_InitializationViewController_ViewDidLoad:
.loc 8 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_11
.loc 8 18 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip RocketFight_InitializationViewController_DidReceiveMemoryWarning
RocketFight_InitializationViewController_DidReceiveMemoryWarning:
.loc 8 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_18
.loc 8 24 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip RocketFight_InitializationViewController_StartGameAction
RocketFight_InitializationViewController_StartGameAction:
.loc 8 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0x39414000
.word 0x35000120
.loc 8 31 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_110
.word 0x1400000f
.loc 8 33 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.loc 8 34 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.loc 8 37 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip RocketFight_InitializationViewController_ReleaseDesignerOutlets
RocketFight_InitializationViewController_ReleaseDesignerOutlets:
.file 9 "/Users/dariusbuhai/Desktop/Programs/VisualStudioProjects/RocketFight/RocketFight/InitializationViewController.designer.cs"
.loc 9 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip RocketFight_CharacterSetupViewController__ctor_intptr
RocketFight_CharacterSetupViewController__ctor_intptr:
.file 10 "/Users/dariusbuhai/Desktop/Programs/VisualStudioProjects/RocketFight/RocketFight/CharacterSetupViewController.cs"
.loc 10 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_10
.loc 10 12 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip RocketFight_CharacterSetupViewController_ViewDidLoad
RocketFight_CharacterSetupViewController_ViewDidLoad:
.loc 10 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_11
.loc 10 39 0
.word 0xf9400ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_111
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.loc 10 40 0
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_111
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.loc 10 41 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip RocketFight_CharacterSetupViewController_DidReceiveMemoryWarning
RocketFight_CharacterSetupViewController_DidReceiveMemoryWarning:
.loc 10 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_18
.loc 10 47 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip RocketFight_CharacterSetupViewController_get_PlayerOneView
RocketFight_CharacterSetupViewController_get_PlayerOneView:
.file 11 "/Users/dariusbuhai/Desktop/Programs/VisualStudioProjects/RocketFight/RocketFight/CharacterSetupViewController.designer.cs"
.loc 11 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip RocketFight_CharacterSetupViewController_set_PlayerOneView_UIKit_UIView
RocketFight_CharacterSetupViewController_set_PlayerOneView_UIKit_UIView:
.loc 11 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip RocketFight_CharacterSetupViewController_get_PlayerTwoView
RocketFight_CharacterSetupViewController_get_PlayerTwoView:
.loc 11 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip RocketFight_CharacterSetupViewController_set_PlayerTwoView_UIKit_UIView
RocketFight_CharacterSetupViewController_set_PlayerTwoView_UIKit_UIView:
.loc 11 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip RocketFight_CharacterSetupViewController_get_StartGameButton
RocketFight_CharacterSetupViewController_get_StartGameButton:
.loc 11 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip RocketFight_CharacterSetupViewController_set_StartGameButton_UIKit_UIButton
RocketFight_CharacterSetupViewController_set_StartGameButton_UIKit_UIButton:
.loc 11 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip RocketFight_CharacterSetupViewController_PlayerOneOption1_UIKit_UIButton_UIKit_UIEvent
RocketFight_CharacterSetupViewController_PlayerOneOption1_UIKit_UIButton_UIKit_UIEvent:
.loc 10 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400003

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 10 17 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip RocketFight_CharacterSetupViewController_PlayerOneOption2_UIKit_UIButton
RocketFight_CharacterSetupViewController_PlayerOneOption2_UIKit_UIButton:
.loc 10 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400003

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #968]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 10 22 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip RocketFight_CharacterSetupViewController_PlayerTwoOption1_UIKit_UIButton
RocketFight_CharacterSetupViewController_PlayerTwoOption1_UIKit_UIButton:
.loc 10 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400003

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 10 27 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip RocketFight_CharacterSetupViewController_PlayerTwoOption2_UIKit_UIButton
RocketFight_CharacterSetupViewController_PlayerTwoOption2_UIKit_UIButton:
.loc 10 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400003

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 10 33 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip RocketFight_CharacterSetupViewController_ReleaseDesignerOutlets
RocketFight_CharacterSetupViewController_ReleaseDesignerOutlets:
.loc 11 41 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xb4000240
.loc 11 42 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.loc 11 43 0
.word 0xd2800000
.word 0xf9001b5f
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 46 0
.word 0xf9401f40
.word 0xb4000240
.loc 11 47 0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.loc 11 48 0
.word 0xd2800000
.word 0xf9001f5f
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 51 0
.word 0xf9402340
.word 0xb4000240
.loc 11 52 0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.loc 11 53 0
.word 0xd2800000
.word 0xf900235f
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 55 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip RocketFight_SettingsViewController__ctor_intptr
RocketFight_SettingsViewController__ctor_intptr:
.file 12 "/Users/dariusbuhai/Desktop/Programs/VisualStudioProjects/RocketFight/RocketFight/SettingsViewController.cs"
.loc 12 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_10
.loc 12 12 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip RocketFight_SettingsViewController_ViewDidLoad
RocketFight_SettingsViewController_ViewDidLoad:
.loc 12 34 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_11
.loc 12 35 0
.word 0xf9402340
.word 0xf90023a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9800000
bl _p_113
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_114
.loc 12 36 0
.word 0xf9401f40
.word 0xf9001fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9800000
bl _p_113
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_114
.loc 12 37 0
.word 0xf9401b40
.word 0xf9001ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xb9800000
bl _p_113
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_114
.loc 12 39 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip RocketFight_SettingsViewController_DidReceiveMemoryWarning
RocketFight_SettingsViewController_DidReceiveMemoryWarning:
.loc 12 43 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_18
.loc 12 45 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip RocketFight_SettingsViewController_get_PlayerLifes
RocketFight_SettingsViewController_get_PlayerLifes:
.file 13 "/Users/dariusbuhai/Desktop/Programs/VisualStudioProjects/RocketFight/RocketFight/SettingsViewController.designer.cs"
.loc 13 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip RocketFight_SettingsViewController_set_PlayerLifes_UIKit_UILabel
RocketFight_SettingsViewController_set_PlayerLifes_UIKit_UILabel:
.loc 13 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip RocketFight_SettingsViewController_get_PlayerMunition
RocketFight_SettingsViewController_get_PlayerMunition:
.loc 13 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip RocketFight_SettingsViewController_set_PlayerMunition_UIKit_UILabel
RocketFight_SettingsViewController_set_PlayerMunition_UIKit_UILabel:
.loc 13 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip RocketFight_SettingsViewController_get_Sensitivity
RocketFight_SettingsViewController_get_Sensitivity:
.loc 13 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip RocketFight_SettingsViewController_set_Sensitivity_UIKit_UILabel
RocketFight_SettingsViewController_set_Sensitivity_UIKit_UILabel:
.loc 13 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip RocketFight_SettingsViewController_PlayerBulletsChanged_UIKit_UISlider
RocketFight_SettingsViewController_PlayerBulletsChanged_UIKit_UISlider:
.loc 12 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_115
.word 0x1e204000
.word 0x9e380001
.word 0x93407c21

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9000001
.loc 12 29 0
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9001ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9800000
bl _p_113
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_114
.loc 12 30 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip RocketFight_SettingsViewController_PlayerLifesChanged_UIKit_UISlider
RocketFight_SettingsViewController_PlayerLifesChanged_UIKit_UISlider:
.loc 12 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_115
.word 0x1e204000
.word 0x9e380001
.word 0x93407c21

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xb9000001
.loc 12 23 0
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9001ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xb9800000
bl _p_113
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_114
.loc 12 24 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip RocketFight_SettingsViewController_SensitivityChanged_UIKit_UISlider
RocketFight_SettingsViewController_SensitivityChanged_UIKit_UISlider:
.loc 12 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_115
.word 0x1e204000
.word 0x9e380001
.word 0x93407c21

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9000001
.loc 12 17 0
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9001ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9800000
bl _p_113
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_114
.loc 12 18 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip RocketFight_SettingsViewController_ReleaseDesignerOutlets
RocketFight_SettingsViewController_ReleaseDesignerOutlets:
.loc 13 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402340
.word 0xb4000240
.loc 13 36 0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.loc 13 37 0
.word 0xd2800000
.word 0xf900235f
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 40 0
.word 0xf9401b40
.word 0xb4000240
.loc 13 41 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.loc 13 42 0
.word 0xd2800000
.word 0xf9001b5f
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 45 0
.word 0xf9401f40
.word 0xb4000240
.loc 13 46 0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.loc 13 47 0
.word 0xd2800000
.word 0xf9001f5f
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 49 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip RocketFight_Application_GameSettings__ctor
RocketFight_Application_GameSettings__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip RocketFight_Application_GameSettings__cctor
RocketFight_Application_GameSettings__cctor:
.loc 1 18 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd282ee1e
.word 0xb900001e
.loc 1 19 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd281771e
.word 0xb900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip RocketFight_Application_PlayerSettings__ctor
RocketFight_Application_PlayerSettings__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip RocketFight_Application_PlayerSettings__cctor
RocketFight_Application_PlayerSettings__cctor:
.loc 1 24 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd28000de
.word 0xb900001e
.loc 1 25 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd28000fe
.word 0xb900001e
.loc 1 26 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd280015e
.word 0xb900001e
.loc 1 27 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2807d1e
.word 0xb900001e
.loc 1 28 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd280191e
.word 0xb900001e
.loc 1 30 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd280003e
.word 0xb900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_DefaultSizes__ctor
RocketFight_GameScene_DefaultSizes__ctor:
.loc 5 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280045e
.word 0xb900135e
.word 0xb900175f
.word 0xd2802ebe
.word 0xb9001b5e
.word 0xd2805b9e
.word 0xb9001f5e
.loc 5 34 0
.word 0xb9801b40
.word 0xb9801341
.word 0x4b010000
.word 0xb9002340
.word 0xb9801f40
.word 0xb9801741
.word 0x4b010000
.word 0xb9002740
.loc 5 35 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_CollisionDelegate_CollisionHappend_SpriteKit_SKNode_SpriteKit_SKNode
RocketFight_GameScene_CollisionDelegate_CollisionHappend_SpriteKit_SKNode_SpriteKit_SKNode:
.loc 5 175 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
.word 0xf940033e
bl _p_116

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #488]
bl _p_117
.word 0x53001c00
.word 0x34002d40
.word 0xaa1903e0
.word 0xf940033e
bl _p_47

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
.word 0xeb01001f
.word 0x54002c21

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800301
bl _p_38
.word 0xf9005fa0
.word 0xaa0003f8
.loc 5 177 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_43
.loc 5 178 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf90063a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_21
.word 0xf94063a1
.word 0xf9005ba0
bl _p_40
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9000820
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 179 0
.word 0xf9400b00
.word 0xf90057a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c1
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910223a0
bl _p_26
.word 0xf94057a1
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf940003e
bl _p_27
.loc 5 180 0
.word 0xf9400b00
.word 0xf90053a0
.word 0x910163a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_118
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94053a1
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xf940003e
bl _p_34
.loc 5 181 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400b01
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 5 182 0
.word 0xeb1f031f
.word 0x10000011
.word 0x54002c40

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800e01
bl _p_38
.word 0xeb1f031f
.word 0x10000011
.word 0x54002ae0
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9001401

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9002001

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xd2801901
bl _p_62
.loc 5 183 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_116

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1032]
bl _p_117
.word 0x53001c00
.word 0x35000060
.word 0xd2800038
.word 0x14000002
.word 0xd2800018
.word 0xaa1803f7
.loc 5 184 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_116

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1032]
bl _p_117
.word 0x53001c00
.word 0x35000140
.word 0xaa1a03e0
.word 0xf940035e
bl _p_116

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1040]
bl _p_117
.word 0x53001c00
.word 0x340018e0
.loc 5 186 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540021c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400142c

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_38
.word 0xf90063a0
.word 0xaa0003f8
.loc 5 188 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_43
.loc 5 189 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf90067a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_21
.word 0xf94067a1
.word 0xf9005fa0
bl _p_40
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf9000820
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 190 0
.word 0xf9400b00
.word 0xf9005ba0
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a84e1e
.word 0x9e6703c1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
bl _p_26
.word 0xf9405ba1
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf940003e
bl _p_27
.loc 5 191 0
.word 0xf9400b00
.word 0xf90057a0
.word 0x9100e3a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_118
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94057a1
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xf940003e
bl _p_34
.loc 5 192 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400b01
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 5 193 0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001700

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800e01
bl _p_38
.word 0xeb1f031f
.word 0x10000011
.word 0x540015a0
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9001401

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9002001

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xd2803e81
bl _p_62
.loc 5 195 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_21
.word 0xf90053a0
.word 0xd280a8e1
bl _p_119
.word 0xf94053a1
.loc 5 196 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_120
.loc 5 198 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800e01
bl _p_38

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xf9001401

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xf9002001

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xb9800021
bl _p_62
.loc 5 200 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b49
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000402
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xf940007e
bl _p_107
.loc 5 203 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_116

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1032]
bl _p_117
.word 0x53001c00
.word 0x35000140
.word 0xaa1903e0
.word 0xf940033e
bl _p_116

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1040]
bl _p_117
.word 0x53001c00
.word 0x34000740
.loc 5 205 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_116

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1032]
bl _p_117
.word 0x53001c00
.word 0x35000060
.word 0xd2800038
.word 0x14000002
.word 0xd2800018
.word 0xaa1803f9
.loc 5 206 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_116

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #800]
bl _p_117
.word 0x53001c00
.word 0x35000140
.word 0xaa1a03e0
.word 0xf940035e
bl _p_116

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #808]
bl _p_117
.word 0x53001c00
.word 0x34000360
.loc 5 208 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_43
.loc 5 209 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_116

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #800]
bl _p_117
.word 0x53001c00
.word 0x340001e0
.loc 5 211 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000169
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd280005e
.word 0xb900001e
.loc 5 216 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_28
.word 0xd2801240
.word 0xaa1103e1
bl _p_28
.word 0xd2800820
.word 0xaa1103e1
bl _p_28

Lme_68:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_CollisionDelegate_DidBeginContact_SpriteKit_SKPhysicsContact
RocketFight_GameScene_CollisionDelegate_DidBeginContact_SpriteKit_SKPhysicsContact:
.loc 5 220 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_121
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_122
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_123
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_122
.word 0xaa0003e2
.word 0xf94017a1
.word 0xf9400fa0
bl _p_124
.loc 5 221 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_123
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_122
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_121
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_122
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa0
bl _p_124
.loc 5 222 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_CollisionDelegate__ctor
RocketFight_GameScene_CollisionDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_125
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene__c__DisplayClass24_0__ctor
RocketFight_GameScene__c__DisplayClass24_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene__c__DisplayClass24_0__LaunchBulletb__0_object_System_Timers_ElapsedEventArgs
RocketFight_GameScene__c__DisplayClass24_0__LaunchBulletb__0_object_System_Timers_ElapsedEventArgs:
.loc 5 273 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba1
.word 0xf9400820
.word 0xb9801821
bl _p_126
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene__c__DisplayClass24_0__LaunchBulletb__1_object_System_Timers_ElapsedEventArgs
RocketFight_GameScene__c__DisplayClass24_0__LaunchBulletb__1_object_System_Timers_ElapsedEventArgs:
.loc 5 277 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xb9801801

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000109
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001f
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_28

Lme_6d:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles_Obstacle__ctor_int_int_int_int
RocketFight_Obstacles_Obstacle__ctor_int_int_int_int:
.loc 6 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801000
.word 0xb9802ba1
.word 0xb010000
.word 0xb9801ba1
.word 0x531f7c22
.word 0xb010042
.word 0x13017c42
.word 0xb020000
.word 0xb90012c0
.loc 6 21 0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb9801400
.word 0xb98033a2
.word 0xb020002
.word 0xb98023a0
.word 0x531f7c03
.word 0xb000063
.word 0x13017c63
.word 0xb030042
.word 0xb90016c2
.loc 6 22 0
.word 0xb9001ac1
.word 0xb9001ec0
.loc 6 23 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles__c__cctor
RocketFight_Obstacles__c__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800201
bl _p_38
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles__c__ctor
RocketFight_Obstacles__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles__c__InitializeGameBonusElemsb__18_0_object_System_Timers_ElapsedEventArgs
RocketFight_Obstacles__c__InitializeGameBonusElemsb__18_0_object_System_Timers_ElapsedEventArgs:
.loc 6 157 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_127
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_0__ctor
RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_0__CollisionHappendb__0_object_System_Timers_ElapsedEventArgs
RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_0__CollisionHappendb__0_object_System_Timers_ElapsedEventArgs:
.loc 5 182 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
bl RocketFight_GameScene_RemoveNodeFromParent_SpriteKit_SKNode
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_1__ctor
RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_1__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_1__CollisionHappendb__1_object_System_Timers_ElapsedEventArgs
RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_1__CollisionHappendb__1_object_System_Timers_ElapsedEventArgs:
.loc 5 193 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
bl RocketFight_GameScene_RemoveNodeFromParent_SpriteKit_SKNode
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 14 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_128
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_129
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_128
.word 0xd2800401
bl _p_38
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_120
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 14 215 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 14 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 14 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl RocketFight_Application_ConfigureGameScene
bl RocketFight_Application_Main_string__
bl RocketFight_Application__ctor
bl RocketFight_Application__cctor
bl RocketFight_AppDelegate_get_Window
bl RocketFight_AppDelegate_set_Window_UIKit_UIWindow
bl RocketFight_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl RocketFight_AppDelegate_OnResignActivation_UIKit_UIApplication
bl RocketFight_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl RocketFight_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl RocketFight_AppDelegate_OnActivated_UIKit_UIApplication
bl RocketFight_AppDelegate_WillTerminate_UIKit_UIApplication
bl RocketFight_AppDelegate__ctor
bl RocketFight_GameViewController__ctor_intptr
bl RocketFight_GameViewController_ViewDidLoad
bl RocketFight_GameViewController_ShouldAutorotate
bl RocketFight_GameViewController_GetSupportedInterfaceOrientations
bl RocketFight_GameViewController_DidReceiveMemoryWarning
bl RocketFight_GameViewController_ViewDidAppear_bool
bl RocketFight_GameViewController_PrefersStatusBarHidden
bl RocketFight_GameViewController_get_RocketFightController
bl RocketFight_GameViewController_set_RocketFightController_SpriteKit_SKView
bl RocketFight_GameViewController_ReleaseDesignerOutlets
bl RocketFight_GameScene_CreateTimer_System_Timers_ElapsedEventHandler_int
bl RocketFight_GameScene_ChangeMunitionIndicator_int_int
bl RocketFight_GameScene_AddMunitionIndicator
bl RocketFight_GameScene_ChangeLifeIndicator_int_int
bl RocketFight_GameScene_AddLifeIndicators
bl RocketFight_GameScene_ChangePlayerWinsIndicator_int_int
bl RocketFight_GameScene_AddPlayerWinsIndicator
bl RocketFight_GameScene_RemoveNodeFromParent_SpriteKit_SKNode
bl RocketFight_GameScene_GetRotation_CoreGraphics_CGVector_double
bl RocketFight_GameScene_ResetPlayerShoot_int
bl RocketFight_GameScene_IncreasePlayerBullets_int
bl RocketFight_GameScene_LaunchBullet_int_int
bl RocketFight_GameScene_InitializeGame
bl RocketFight_GameScene_RestartGame
bl RocketFight_GameScene_NextLevel_object_System_Timers_ElapsedEventArgs
bl RocketFight_GameScene__ctor_intptr
bl RocketFight_GameScene_DidMoveToView_SpriteKit_SKView
bl RocketFight_GameScene_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
bl RocketFight_GameScene_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
bl RocketFight_GameScene_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
bl RocketFight_GameScene_Update_double
bl RocketFight_GameScene__cctor
bl RocketFight_Obstacles_CreateInterval_System_Timers_ElapsedEventHandler_int
bl RocketFight_Obstacles_GetRandomPosition
bl RocketFight_Obstacles_GetRandomSize_int_int
bl RocketFight_Obstacles_GetRandomSquareSize_int_int
bl RocketFight_Obstacles_GenerateWalls
bl RocketFight_Obstacles_GenerateBackground
bl RocketFight_Obstacles_AddBonusElem
bl RocketFight_Obstacles_InitializeBackground
bl RocketFight_Obstacles_InitializeWalls
bl RocketFight_Obstacles_InitializeGameBonusElems
bl RocketFight_Obstacles_InitializeObstacles
bl RocketFight_Obstacles_RestartObstacles
bl RocketFight_Obstacles__ctor
bl RocketFight_Obstacles__cctor
bl RocketFight_Players_AddPlayers
bl RocketFight_Players_RestartPlayers
bl RocketFight_Players_ToPoz_double
bl RocketFight_Players_RotatePlayer_int
bl RocketFight_Players_StartMovingPlayer_int
bl RocketFight_Players_StopMovingPlayer_int
bl RocketFight_Players__ctor
bl RocketFight_Players__cctor
bl RocketFight_InitializationViewController__ctor_intptr
bl RocketFight_InitializationViewController_ViewDidLoad
bl RocketFight_InitializationViewController_DidReceiveMemoryWarning
bl RocketFight_InitializationViewController_StartGameAction
bl RocketFight_InitializationViewController_ReleaseDesignerOutlets
bl RocketFight_CharacterSetupViewController__ctor_intptr
bl RocketFight_CharacterSetupViewController_ViewDidLoad
bl RocketFight_CharacterSetupViewController_DidReceiveMemoryWarning
bl RocketFight_CharacterSetupViewController_get_PlayerOneView
bl RocketFight_CharacterSetupViewController_set_PlayerOneView_UIKit_UIView
bl RocketFight_CharacterSetupViewController_get_PlayerTwoView
bl RocketFight_CharacterSetupViewController_set_PlayerTwoView_UIKit_UIView
bl RocketFight_CharacterSetupViewController_get_StartGameButton
bl RocketFight_CharacterSetupViewController_set_StartGameButton_UIKit_UIButton
bl RocketFight_CharacterSetupViewController_PlayerOneOption1_UIKit_UIButton_UIKit_UIEvent
bl RocketFight_CharacterSetupViewController_PlayerOneOption2_UIKit_UIButton
bl RocketFight_CharacterSetupViewController_PlayerTwoOption1_UIKit_UIButton
bl RocketFight_CharacterSetupViewController_PlayerTwoOption2_UIKit_UIButton
bl RocketFight_CharacterSetupViewController_ReleaseDesignerOutlets
bl RocketFight_SettingsViewController__ctor_intptr
bl RocketFight_SettingsViewController_ViewDidLoad
bl RocketFight_SettingsViewController_DidReceiveMemoryWarning
bl RocketFight_SettingsViewController_get_PlayerLifes
bl RocketFight_SettingsViewController_set_PlayerLifes_UIKit_UILabel
bl RocketFight_SettingsViewController_get_PlayerMunition
bl RocketFight_SettingsViewController_set_PlayerMunition_UIKit_UILabel
bl RocketFight_SettingsViewController_get_Sensitivity
bl RocketFight_SettingsViewController_set_Sensitivity_UIKit_UILabel
bl RocketFight_SettingsViewController_PlayerBulletsChanged_UIKit_UISlider
bl RocketFight_SettingsViewController_PlayerLifesChanged_UIKit_UISlider
bl RocketFight_SettingsViewController_SensitivityChanged_UIKit_UISlider
bl RocketFight_SettingsViewController_ReleaseDesignerOutlets
bl RocketFight_Application_GameSettings__ctor
bl RocketFight_Application_GameSettings__cctor
bl RocketFight_Application_PlayerSettings__ctor
bl RocketFight_Application_PlayerSettings__cctor
bl RocketFight_GameScene_DefaultSizes__ctor
bl RocketFight_GameScene_CollisionDelegate_CollisionHappend_SpriteKit_SKNode_SpriteKit_SKNode
bl RocketFight_GameScene_CollisionDelegate_DidBeginContact_SpriteKit_SKPhysicsContact
bl RocketFight_GameScene_CollisionDelegate__ctor
bl RocketFight_GameScene__c__DisplayClass24_0__ctor
bl RocketFight_GameScene__c__DisplayClass24_0__LaunchBulletb__0_object_System_Timers_ElapsedEventArgs
bl RocketFight_GameScene__c__DisplayClass24_0__LaunchBulletb__1_object_System_Timers_ElapsedEventArgs
bl RocketFight_Obstacles_Obstacle__ctor_int_int_int_int
bl RocketFight_Obstacles__c__cctor
bl RocketFight_Obstacles__c__ctor
bl RocketFight_Obstacles__c__InitializeGameBonusElemsb__18_0_object_System_Timers_ElapsedEventArgs
bl RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_0__ctor
bl RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_0__CollisionHappendb__0_object_System_Timers_ElapsedEventArgs
bl RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_1__ctor
bl RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_1__CollisionHappendb__1_object_System_Timers_ElapsedEventArgs
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 120
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_120

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,153,10,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,17,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,24,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68
	.byte 150,36,151,35,68,152,34,153,33,22,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,152,27,68,153,26
	.byte 14,12,31,0,68,14,176,2,157,38,158,37,68,13,29,29,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,149
	.byte 30,150,29,68,151,28,152,27,68,153,26,154,25,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,24,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151
	.byte 24,152,23,68,153,22,154,21,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20,22
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24,14,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,19,12,31,0,68,14,192,1,157,24,158,23
	.byte 68,13,29,68,153,22,154,21,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,22,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.byte 68,154,20,19,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,154,27,19,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,153,14,154,13,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,150,6

.text
	.align 4
plt:
mono_aot_RocketFight_plt:
	.no_dead_strip plt_SpriteKit_SKNode_FromFile_RocketFight_GameScene_string
plt_SpriteKit_SKNode_FromFile_RocketFight_GameScene_string:
_p_1:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1677
	.no_dead_strip plt_SpriteKit_SKScene_set_ScaleMode_SpriteKit_SKSceneScaleMode
plt_SpriteKit_SKScene_set_ScaleMode_SpriteKit_SKSceneScaleMode:
_p_2:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1689
	.no_dead_strip plt_RocketFight_Application_ConfigureGameScene
plt_RocketFight_Application_ConfigureGameScene:
_p_3:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1694
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_4:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1696
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_5:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1701
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_6:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1706
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_7:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1745
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_8:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1773
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_9:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1781
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_10:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1786
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_11:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1791
	.no_dead_strip plt_SpriteKit_SKView_get_Scene
plt_SpriteKit_SKView_get_Scene:
_p_12:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1796
	.no_dead_strip plt_SpriteKit_SKView_PresentScene_SpriteKit_SKScene
plt_SpriteKit_SKView_PresentScene_SpriteKit_SKScene:
_p_13:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1801
	.no_dead_strip plt_SpriteKit_SKView_set_IgnoresSiblingOrder_bool
plt_SpriteKit_SKView_set_IgnoresSiblingOrder_bool:
_p_14:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1806
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_15:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1811
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_16:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1816
	.no_dead_strip plt_UIKit_UIDevice_get_UserInterfaceIdiom
plt_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_17:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1821
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_18:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1826
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_19:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1831
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_20:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1836
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_21:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1841
	.no_dead_strip plt_System_Timers_Timer__ctor_double
plt_System_Timers_Timer__ctor_double:
_p_22:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1873
	.no_dead_strip plt_System_Timers_Timer_set_AutoReset_bool
plt_System_Timers_Timer_set_AutoReset_bool:
_p_23:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1878
	.no_dead_strip plt_System_Timers_Timer_add_Elapsed_System_Timers_ElapsedEventHandler
plt_System_Timers_Timer_add_Elapsed_System_Timers_ElapsedEventHandler:
_p_24:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1883
	.no_dead_strip plt_System_Timers_Timer_Start
plt_System_Timers_Timer_Start:
_p_25:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1888
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_single_single
plt_CoreGraphics_CGSize__ctor_single_single:
_p_26:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1893
	.no_dead_strip plt_SpriteKit_SKSpriteNode_set_Size_CoreGraphics_CGSize
plt_SpriteKit_SKSpriteNode_set_Size_CoreGraphics_CGSize:
_p_27:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1898
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_28:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1903
	.no_dead_strip plt_SpriteKit_SKSpriteNode__ctor
plt_SpriteKit_SKSpriteNode__ctor:
_p_29:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1938
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_30:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1943
	.no_dead_strip plt_SpriteKit_SKSpriteNode_set_Color_UIKit_UIColor
plt_SpriteKit_SKSpriteNode_set_Color_UIKit_UIColor:
_p_31:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1948
	.no_dead_strip plt_SpriteKit_SKNode_set_ZRotation_System_nfloat
plt_SpriteKit_SKNode_set_ZRotation_System_nfloat:
_p_32:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1953
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_single_single
plt_CoreGraphics_CGPoint__ctor_single_single:
_p_33:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1958
	.no_dead_strip plt_SpriteKit_SKNode_set_Position_CoreGraphics_CGPoint
plt_SpriteKit_SKNode_set_Position_CoreGraphics_CGPoint:
_p_34:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1963
	.no_dead_strip plt_SpriteKit_SKNode_AddNodes_SpriteKit_SKNode__
plt_SpriteKit_SKNode_AddNodes_SpriteKit_SKNode__:
_p_35:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1968
	.no_dead_strip plt_SpriteKit_SKNode_get_Children
plt_SpriteKit_SKNode_get_Children:
_p_36:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1973
	.no_dead_strip plt_SpriteKit_SKNode_RemoveAllChildren
plt_SpriteKit_SKNode_RemoveAllChildren:
_p_37:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1978
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_38:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1983
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_39:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1991
	.no_dead_strip plt_SpriteKit_SKSpriteNode__ctor_string
plt_SpriteKit_SKSpriteNode__ctor_string:
_p_40:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1996
	.no_dead_strip plt_SpriteKit_SKNode_AddChild_SpriteKit_SKNode
plt_SpriteKit_SKNode_AddChild_SpriteKit_SKNode:
_p_41:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2001
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_42:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2006
	.no_dead_strip plt_SpriteKit_SKNode_RemoveFromParent
plt_SpriteKit_SKNode_RemoveFromParent:
_p_43:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2011
	.no_dead_strip plt_System_Math_Cos_double
plt_System_Math_Cos_double:
_p_44:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2016
	.no_dead_strip plt_System_Math_Sin_double
plt_System_Math_Sin_double:
_p_45:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2021
	.no_dead_strip plt_RocketFight_GameScene_ChangeMunitionIndicator_int_int
plt_RocketFight_GameScene_ChangeMunitionIndicator_int_int:
_p_46:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2026
	.no_dead_strip plt_SpriteKit_SKNode_get_Parent
plt_SpriteKit_SKNode_get_Parent:
_p_47:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2028
	.no_dead_strip plt_Foundation_NSObject_get_Self
plt_Foundation_NSObject_get_Self:
_p_48:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2033
	.no_dead_strip plt_SpriteKit_SKNode_ConvertPointFromNode_CoreGraphics_CGPoint_SpriteKit_SKNode
plt_SpriteKit_SKNode_ConvertPointFromNode_CoreGraphics_CGPoint_SpriteKit_SKNode:
_p_49:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2038
	.no_dead_strip plt_SpriteKit_SKNode_set_Name_string
plt_SpriteKit_SKNode_set_Name_string:
_p_50:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2043
	.no_dead_strip plt_SpriteKit_SKNode_get_ZRotation
plt_SpriteKit_SKNode_get_ZRotation:
_p_51:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2048
	.no_dead_strip plt_SpriteKit_SKSpriteNode_get_Texture
plt_SpriteKit_SKSpriteNode_get_Texture:
_p_52:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2053
	.no_dead_strip plt_SpriteKit_SKSpriteNode_get_Size
plt_SpriteKit_SKSpriteNode_get_Size:
_p_53:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2058
	.no_dead_strip plt_SpriteKit_SKPhysicsBody_Create_SpriteKit_SKTexture_CoreGraphics_CGSize
plt_SpriteKit_SKPhysicsBody_Create_SpriteKit_SKTexture_CoreGraphics_CGSize:
_p_54:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2063
	.no_dead_strip plt_SpriteKit_SKNode_set_PhysicsBody_SpriteKit_SKPhysicsBody
plt_SpriteKit_SKNode_set_PhysicsBody_SpriteKit_SKPhysicsBody:
_p_55:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2068
	.no_dead_strip plt_SpriteKit_SKNode_get_PhysicsBody
plt_SpriteKit_SKNode_get_PhysicsBody:
_p_56:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2073
	.no_dead_strip plt_SpriteKit_SKPhysicsBody_set_AffectedByGravity_bool
plt_SpriteKit_SKPhysicsBody_set_AffectedByGravity_bool:
_p_57:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2078
	.no_dead_strip plt_SpriteKit_SKPhysicsBody_set_UsesPreciseCollisionDetection_bool
plt_SpriteKit_SKPhysicsBody_set_UsesPreciseCollisionDetection_bool:
_p_58:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2083
	.no_dead_strip plt_SpriteKit_SKPhysicsBody_set_CategoryBitMask_uint
plt_SpriteKit_SKPhysicsBody_set_CategoryBitMask_uint:
_p_59:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2088
	.no_dead_strip plt_SpriteKit_SKPhysicsBody_set_ContactTestBitMask_uint
plt_SpriteKit_SKPhysicsBody_set_ContactTestBitMask_uint:
_p_60:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2093
	.no_dead_strip plt_SpriteKit_SKPhysicsBody_ApplyImpulse_CoreGraphics_CGVector
plt_SpriteKit_SKPhysicsBody_ApplyImpulse_CoreGraphics_CGVector:
_p_61:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2098
	.no_dead_strip plt_RocketFight_GameScene_CreateTimer_System_Timers_ElapsedEventHandler_int
plt_RocketFight_GameScene_CreateTimer_System_Timers_ElapsedEventHandler_int:
_p_62:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2103
	.no_dead_strip plt_RocketFight_GameScene_AddLifeIndicators
plt_RocketFight_GameScene_AddLifeIndicators:
_p_63:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2105
	.no_dead_strip plt_RocketFight_GameScene_AddMunitionIndicator
plt_RocketFight_GameScene_AddMunitionIndicator:
_p_64:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2107
	.no_dead_strip plt_RocketFight_GameScene_AddPlayerWinsIndicator
plt_RocketFight_GameScene_AddPlayerWinsIndicator:
_p_65:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2109
	.no_dead_strip plt_RocketFight_Players_AddPlayers
plt_RocketFight_Players_AddPlayers:
_p_66:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2111
	.no_dead_strip plt_SpriteKit_SKScene_get_PhysicsWorld
plt_SpriteKit_SKScene_get_PhysicsWorld:
_p_67:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2113
	.no_dead_strip plt_SpriteKit_SKPhysicsWorld_set_ContactDelegate_SpriteKit_ISKPhysicsContactDelegate
plt_SpriteKit_SKPhysicsWorld_set_ContactDelegate_SpriteKit_ISKPhysicsContactDelegate:
_p_68:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2118
	.no_dead_strip plt_RocketFight_Players_RestartPlayers
plt_RocketFight_Players_RestartPlayers:
_p_69:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2123
	.no_dead_strip plt_RocketFight_GameScene_ChangePlayerWinsIndicator_int_int
plt_RocketFight_GameScene_ChangePlayerWinsIndicator_int_int:
_p_70:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2125
	.no_dead_strip plt_RocketFight_GameScene_RestartGame
plt_RocketFight_GameScene_RestartGame:
_p_71:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2127
	.no_dead_strip plt_System_Random__ctor
plt_System_Random__ctor:
_p_72:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2129
	.no_dead_strip plt_RocketFight_Obstacles__ctor
plt_RocketFight_Obstacles__ctor:
_p_73:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2134
	.no_dead_strip plt_RocketFight_Players__ctor
plt_RocketFight_Players__ctor:
_p_74:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2136
	.no_dead_strip plt_SpriteKit_SKScene__ctor_intptr
plt_SpriteKit_SKScene__ctor_intptr:
_p_75:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2138
	.no_dead_strip plt_UIKit_UIResponder_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIResponder_TouchesMoved_Foundation_NSSet_UIKit_UIEvent:
_p_76:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2143
	.no_dead_strip plt_SpriteKit_SKNodeTouches_UITouch_LocationInNode_UIKit_UITouch_SpriteKit_SKNode
plt_SpriteKit_SKNodeTouches_UITouch_LocationInNode_UIKit_UITouch_SpriteKit_SKNode:
_p_77:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2148
	.no_dead_strip plt_System_Convert_ToInt32_double
plt_System_Convert_ToInt32_double:
_p_78:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2153
	.no_dead_strip plt_SpriteKit_SKScene_get_Size
plt_SpriteKit_SKScene_get_Size:
_p_79:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2158
	.no_dead_strip plt_RocketFight_Players_StartMovingPlayer_int
plt_RocketFight_Players_StartMovingPlayer_int:
_p_80:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2163
	.no_dead_strip plt_RocketFight_Players_RotatePlayer_int
plt_RocketFight_Players_RotatePlayer_int:
_p_81:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2165
	.no_dead_strip plt_UIKit_UITouch_get_Force
plt_UIKit_UITouch_get_Force:
_p_82:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2167
	.no_dead_strip plt_SpriteKit_SKNode_set_Alpha_System_nfloat
plt_SpriteKit_SKNode_set_Alpha_System_nfloat:
_p_83:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2172
	.no_dead_strip plt_RocketFight_GameScene_LaunchBullet_int_int
plt_RocketFight_GameScene_LaunchBullet_int_int:
_p_84:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2177
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_85:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2179
	.no_dead_strip plt_System_Console_Write_string
plt_System_Console_Write_string:
_p_86:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2204
	.no_dead_strip plt_UIKit_UIResponder_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIResponder_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
_p_87:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2209
	.no_dead_strip plt_RocketFight_Players_StopMovingPlayer_int
plt_RocketFight_Players_StopMovingPlayer_int:
_p_88:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2214
	.no_dead_strip plt_UIKit_UIResponder_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIResponder_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
_p_89:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2216
	.no_dead_strip plt_System_Random_Next_int_int
plt_System_Random_Next_int_int:
_p_90:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2221
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_91:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2226
	.no_dead_strip plt_SpriteKit_SKSpriteNode__ctor_UIKit_UIColor_CoreGraphics_CGSize
plt_SpriteKit_SKSpriteNode__ctor_UIKit_UIColor_CoreGraphics_CGSize:
_p_92:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2231
	.no_dead_strip plt_SpriteKit_SKPhysicsBody_CreateRectangularBody_CoreGraphics_CGSize
plt_SpriteKit_SKPhysicsBody_CreateRectangularBody_CoreGraphics_CGSize:
_p_93:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2236
	.no_dead_strip plt_SpriteKit_SKPhysicsBody_set_Dynamic_bool
plt_SpriteKit_SKPhysicsBody_set_Dynamic_bool:
_p_94:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2241
	.no_dead_strip plt_SpriteKit_SKNode_set_ZPosition_System_nfloat
plt_SpriteKit_SKNode_set_ZPosition_System_nfloat:
_p_95:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2246
	.no_dead_strip plt_RocketFight_Obstacles_GetRandomPosition
plt_RocketFight_Obstacles_GetRandomPosition:
_p_96:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2251
	.no_dead_strip plt_System_Random_NextDouble
plt_System_Random_NextDouble:
_p_97:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2253
	.no_dead_strip plt_RocketFight_Obstacles_GetRandomSquareSize_int_int
plt_RocketFight_Obstacles_GetRandomSquareSize_int_int:
_p_98:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2258
	.no_dead_strip plt_RocketFight_Obstacles_Obstacle__ctor_int_int_int_int
plt_RocketFight_Obstacles_Obstacle__ctor_int_int_int_int:
_p_99:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2260
	.no_dead_strip plt_RocketFight_Obstacles_CreateInterval_System_Timers_ElapsedEventHandler_int
plt_RocketFight_Obstacles_CreateInterval_System_Timers_ElapsedEventHandler_int:
_p_100:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2262
	.no_dead_strip plt_RocketFight_Obstacles_InitializeWalls
plt_RocketFight_Obstacles_InitializeWalls:
_p_101:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2264
	.no_dead_strip plt_RocketFight_Obstacles_GenerateWalls
plt_RocketFight_Obstacles_GenerateWalls:
_p_102:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2266
	.no_dead_strip plt_RocketFight_Obstacles_InitializeBackground
plt_RocketFight_Obstacles_InitializeBackground:
_p_103:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2268
	.no_dead_strip plt_RocketFight_Obstacles_GenerateBackground
plt_RocketFight_Obstacles_GenerateBackground:
_p_104:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2270
	.no_dead_strip plt_RocketFight_Obstacles_InitializeGameBonusElems
plt_RocketFight_Obstacles_InitializeGameBonusElems:
_p_105:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2272
	.no_dead_strip plt_SpriteKit_SKPhysicsBody_set_AllowsRotation_bool
plt_SpriteKit_SKPhysicsBody_set_AllowsRotation_bool:
_p_106:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2274
	.no_dead_strip plt_RocketFight_GameScene_ChangeLifeIndicator_int_int
plt_RocketFight_GameScene_ChangeLifeIndicator_int_int:
_p_107:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2279
	.no_dead_strip plt_System_Math_Atan2_double_double
plt_System_Math_Atan2_double_double:
_p_108:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2281
	.no_dead_strip plt_SpriteKit_SKPhysicsBody_set_Velocity_CoreGraphics_CGVector
plt_SpriteKit_SKPhysicsBody_set_Velocity_CoreGraphics_CGVector:
_p_109:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2286
	.no_dead_strip plt_RocketFight_GameScene_InitializeGame
plt_RocketFight_GameScene_InitializeGame:
_p_110:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2291
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_111:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2293
	.no_dead_strip plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat
plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat:
_p_112:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2298
	.no_dead_strip plt_System_Convert_ToString_int
plt_System_Convert_ToString_int:
_p_113:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2303
	.no_dead_strip plt_UIKit_UILabel_set_Text_string
plt_UIKit_UILabel_set_Text_string:
_p_114:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2308
	.no_dead_strip plt_UIKit_UISlider_get_Value
plt_UIKit_UISlider_get_Value:
_p_115:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2313
	.no_dead_strip plt_SpriteKit_SKNode_get_Name
plt_SpriteKit_SKNode_get_Name:
_p_116:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2318
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_117:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2323
	.no_dead_strip plt_SpriteKit_SKNode_get_Position
plt_SpriteKit_SKNode_get_Position:
_p_118:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2328
	.no_dead_strip plt_AudioToolbox_SystemSound__ctor_uint
plt_AudioToolbox_SystemSound__ctor_uint:
_p_119:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2333
	.no_dead_strip plt_AudioToolbox_SystemSound_PlaySystemSound
plt_AudioToolbox_SystemSound_PlaySystemSound:
_p_120:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2338
	.no_dead_strip plt_SpriteKit_SKPhysicsContact_get_BodyA
plt_SpriteKit_SKPhysicsContact_get_BodyA:
_p_121:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2343
	.no_dead_strip plt_SpriteKit_SKPhysicsBody_get_Node
plt_SpriteKit_SKPhysicsBody_get_Node:
_p_122:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2348
	.no_dead_strip plt_SpriteKit_SKPhysicsContact_get_BodyB
plt_SpriteKit_SKPhysicsContact_get_BodyB:
_p_123:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2353
	.no_dead_strip plt_RocketFight_GameScene_CollisionDelegate_CollisionHappend_SpriteKit_SKNode_SpriteKit_SKNode
plt_RocketFight_GameScene_CollisionDelegate_CollisionHappend_SpriteKit_SKNode_SpriteKit_SKNode:
_p_124:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2358
	.no_dead_strip plt_SpriteKit_SKPhysicsContactDelegate__ctor
plt_SpriteKit_SKPhysicsContactDelegate__ctor:
_p_125:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2360
	.no_dead_strip plt_RocketFight_GameScene_IncreasePlayerBullets_int
plt_RocketFight_GameScene_IncreasePlayerBullets_int:
_p_126:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2365
	.no_dead_strip plt_RocketFight_Obstacles_AddBonusElem
plt_RocketFight_Obstacles_AddBonusElem:
_p_127:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2367
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_128:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2395
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_129:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2403
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_RocketFight_got, 2160
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "4EC8905F-ADB0-41ED-B083-FE0E6E20C92F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "RocketFight"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_RocketFight_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 140,2160,130,121,66,391195135,0,4800
	.long 128,8,8,9,0,25,6104,1296
	.long 952,352,0,720,904,520,0,328
	.long 184,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 49,235,177,238,141,137,20,101,130,94,81,5,197,125,75,236
	.globl _mono_aot_module_RocketFight_info
	.align 3
_mono_aot_module_RocketFight_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Application:ConfigureGameScene"
	.asciz "RocketFight_Application_ConfigureGameScene"

	.byte 1,36
	.quad RocketFight_Application_ConfigureGameScene
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad RocketFight_Application_ConfigureGameScene

LDIFF_SYM5=Lme_0 - RocketFight_Application_ConfigureGameScene
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Application:Main"
	.asciz "RocketFight_Application_Main_string__"

	.byte 1,43
	.quad RocketFight_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM6=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM7=Lfde1_end - Lfde1_start
	.long LDIFF_SYM7
Lfde1_start:

	.long 0
	.align 3
	.quad RocketFight_Application_Main_string__

LDIFF_SYM8=Lme_1 - RocketFight_Application_Main_string__
	.long LDIFF_SYM8
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0:

	.byte 5
	.asciz "RocketFight_Application"

	.byte 16,16
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,0,7
	.asciz "RocketFight_Application"

LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2
	.asciz "RocketFight.Application:.ctor"
	.asciz "RocketFight_Application__ctor"

	.byte 0,0
	.quad RocketFight_Application__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde2_end - Lfde2_start
	.long LDIFF_SYM17
Lfde2_start:

	.long 0
	.align 3
	.quad RocketFight_Application__ctor

LDIFF_SYM18=Lme_2 - RocketFight_Application__ctor
	.long LDIFF_SYM18
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Application:.cctor"
	.asciz "RocketFight_Application__cctor"

	.byte 1,10
	.quad RocketFight_Application__cctor
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde3_end - Lfde3_start
	.long LDIFF_SYM19
Lfde3_start:

	.long 0
	.align 3
	.quad RocketFight_Application__cctor

LDIFF_SYM20=Lme_3 - RocketFight_Application__cctor
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM21=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM26=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM27=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM33=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM41=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM46=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_2:

	.byte 5
	.asciz "RocketFight_AppDelegate"

	.byte 48,16
LDIFF_SYM49=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM50=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,40,0,7
	.asciz "RocketFight_AppDelegate"

LDIFF_SYM51=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2
	.asciz "RocketFight.AppDelegate:get_Window"
	.asciz "RocketFight_AppDelegate_get_Window"

	.byte 2,15
	.quad RocketFight_AppDelegate_get_Window
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde4_end - Lfde4_start
	.long LDIFF_SYM55
Lfde4_start:

	.long 0
	.align 3
	.quad RocketFight_AppDelegate_get_Window

LDIFF_SYM56=Lme_4 - RocketFight_AppDelegate_get_Window
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.AppDelegate:set_Window"
	.asciz "RocketFight_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad RocketFight_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM58=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde5_end - Lfde5_start
	.long LDIFF_SYM59
Lfde5_start:

	.long 0
	.align 3
	.quad RocketFight_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM60=Lme_5 - RocketFight_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM61=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM65=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2
	.asciz "RocketFight.AppDelegate:FinishedLaunching"
	.asciz "RocketFight_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,24
	.quad RocketFight_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 0,3
	.asciz "application"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 0,3
	.asciz "launchOptions"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde6_end - Lfde6_start
	.long LDIFF_SYM72
Lfde6_start:

	.long 0
	.align 3
	.quad RocketFight_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM73=Lme_6 - RocketFight_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.AppDelegate:OnResignActivation"
	.asciz "RocketFight_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,33
	.quad RocketFight_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 0,3
	.asciz "application"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde7_end - Lfde7_start
	.long LDIFF_SYM76
Lfde7_start:

	.long 0
	.align 3
	.quad RocketFight_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM77=Lme_7 - RocketFight_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.AppDelegate:DidEnterBackground"
	.asciz "RocketFight_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,39
	.quad RocketFight_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 0,3
	.asciz "application"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde8_end - Lfde8_start
	.long LDIFF_SYM80
Lfde8_start:

	.long 0
	.align 3
	.quad RocketFight_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM81=Lme_8 - RocketFight_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.AppDelegate:WillEnterForeground"
	.asciz "RocketFight_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,45
	.quad RocketFight_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 0,3
	.asciz "application"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde9_end - Lfde9_start
	.long LDIFF_SYM84
Lfde9_start:

	.long 0
	.align 3
	.quad RocketFight_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM85=Lme_9 - RocketFight_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.AppDelegate:OnActivated"
	.asciz "RocketFight_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,51
	.quad RocketFight_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 0,3
	.asciz "application"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde10_end - Lfde10_start
	.long LDIFF_SYM88
Lfde10_start:

	.long 0
	.align 3
	.quad RocketFight_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM89=Lme_a - RocketFight_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.AppDelegate:WillTerminate"
	.asciz "RocketFight_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,56
	.quad RocketFight_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 0,3
	.asciz "application"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde11_end - Lfde11_start
	.long LDIFF_SYM92
Lfde11_start:

	.long 0
	.align 3
	.quad RocketFight_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM93=Lme_b - RocketFight_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.AppDelegate:.ctor"
	.asciz "RocketFight_AppDelegate__ctor"

	.byte 0,0
	.quad RocketFight_AppDelegate__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde12_end - Lfde12_start
	.long LDIFF_SYM95
Lfde12_start:

	.long 0
	.align 3
	.quad RocketFight_AppDelegate__ctor

LDIFF_SYM96=Lme_c - RocketFight_AppDelegate__ctor
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM97=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM98=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM99=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_13:

	.byte 5
	.asciz "SpriteKit_SKView"

	.byte 48,16
LDIFF_SYM102=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "SpriteKit_SKView"

LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_11:

	.byte 5
	.asciz "RocketFight_GameViewController"

	.byte 56,16
LDIFF_SYM106=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "<RocketFightController>k__BackingField"

LDIFF_SYM107=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,48,0,7
	.asciz "RocketFight_GameViewController"

LDIFF_SYM108=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2
	.asciz "RocketFight.GameViewController:.ctor"
	.asciz "RocketFight_GameViewController__ctor_intptr"

	.byte 3,10
	.quad RocketFight_GameViewController__ctor_intptr
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde13_end - Lfde13_start
	.long LDIFF_SYM113
Lfde13_start:

	.long 0
	.align 3
	.quad RocketFight_GameViewController__ctor_intptr

LDIFF_SYM114=Lme_d - RocketFight_GameViewController__ctor_intptr
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameViewController:ViewDidLoad"
	.asciz "RocketFight_GameViewController_ViewDidLoad"

	.byte 3,17
	.quad RocketFight_GameViewController_ViewDidLoad
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde14_end - Lfde14_start
	.long LDIFF_SYM116
Lfde14_start:

	.long 0
	.align 3
	.quad RocketFight_GameViewController_ViewDidLoad

LDIFF_SYM117=Lme_e - RocketFight_GameViewController_ViewDidLoad
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameViewController:ShouldAutorotate"
	.asciz "RocketFight_GameViewController_ShouldAutorotate"

	.byte 3,34
	.quad RocketFight_GameViewController_ShouldAutorotate
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde15_end - Lfde15_start
	.long LDIFF_SYM119
Lfde15_start:

	.long 0
	.align 3
	.quad RocketFight_GameViewController_ShouldAutorotate

LDIFF_SYM120=Lme_f - RocketFight_GameViewController_ShouldAutorotate
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameViewController:GetSupportedInterfaceOrientations"
	.asciz "RocketFight_GameViewController_GetSupportedInterfaceOrientations"

	.byte 3,39
	.quad RocketFight_GameViewController_GetSupportedInterfaceOrientations
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde16_end - Lfde16_start
	.long LDIFF_SYM122
Lfde16_start:

	.long 0
	.align 3
	.quad RocketFight_GameViewController_GetSupportedInterfaceOrientations

LDIFF_SYM123=Lme_10 - RocketFight_GameViewController_GetSupportedInterfaceOrientations
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameViewController:DidReceiveMemoryWarning"
	.asciz "RocketFight_GameViewController_DidReceiveMemoryWarning"

	.byte 3,44
	.quad RocketFight_GameViewController_DidReceiveMemoryWarning
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde17_end - Lfde17_start
	.long LDIFF_SYM125
Lfde17_start:

	.long 0
	.align 3
	.quad RocketFight_GameViewController_DidReceiveMemoryWarning

LDIFF_SYM126=Lme_11 - RocketFight_GameViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM127=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM128=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_14:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM131=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM132=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM133=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2
	.asciz "RocketFight.GameViewController:ViewDidAppear"
	.asciz "RocketFight_GameViewController_ViewDidAppear_bool"

	.byte 3,50
	.quad RocketFight_GameViewController_ViewDidAppear_bool
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde18_end - Lfde18_start
	.long LDIFF_SYM138
Lfde18_start:

	.long 0
	.align 3
	.quad RocketFight_GameViewController_ViewDidAppear_bool

LDIFF_SYM139=Lme_12 - RocketFight_GameViewController_ViewDidAppear_bool
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameViewController:PrefersStatusBarHidden"
	.asciz "RocketFight_GameViewController_PrefersStatusBarHidden"

	.byte 3,55
	.quad RocketFight_GameViewController_PrefersStatusBarHidden
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde19_end - Lfde19_start
	.long LDIFF_SYM141
Lfde19_start:

	.long 0
	.align 3
	.quad RocketFight_GameViewController_PrefersStatusBarHidden

LDIFF_SYM142=Lme_13 - RocketFight_GameViewController_PrefersStatusBarHidden
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameViewController:get_RocketFightController"
	.asciz "RocketFight_GameViewController_get_RocketFightController"

	.byte 4,16
	.quad RocketFight_GameViewController_get_RocketFightController
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde20_end - Lfde20_start
	.long LDIFF_SYM144
Lfde20_start:

	.long 0
	.align 3
	.quad RocketFight_GameViewController_get_RocketFightController

LDIFF_SYM145=Lme_14 - RocketFight_GameViewController_get_RocketFightController
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameViewController:set_RocketFightController"
	.asciz "RocketFight_GameViewController_set_RocketFightController_SpriteKit_SKView"

	.byte 4,16
	.quad RocketFight_GameViewController_set_RocketFightController_SpriteKit_SKView
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM147=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde21_end - Lfde21_start
	.long LDIFF_SYM148
Lfde21_start:

	.long 0
	.align 3
	.quad RocketFight_GameViewController_set_RocketFightController_SpriteKit_SKView

LDIFF_SYM149=Lme_15 - RocketFight_GameViewController_set_RocketFightController_SpriteKit_SKView
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameViewController:ReleaseDesignerOutlets"
	.asciz "RocketFight_GameViewController_ReleaseDesignerOutlets"

	.byte 4,20
	.quad RocketFight_GameViewController_ReleaseDesignerOutlets
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde22_end - Lfde22_start
	.long LDIFF_SYM151
Lfde22_start:

	.long 0
	.align 3
	.quad RocketFight_GameViewController_ReleaseDesignerOutlets

LDIFF_SYM152=Lme_16 - RocketFight_GameViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM154=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM157=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM158=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM161=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM162=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_23:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM165=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM167=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_22:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM170=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM171=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM173=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_18:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM176=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM184=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM185=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM186=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM188=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_17:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM191=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM193=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_16:

	.byte 5
	.asciz "System_Timers_ElapsedEventHandler"

	.byte 112,16
LDIFF_SYM196=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "System_Timers_ElapsedEventHandler"

LDIFF_SYM197=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_24:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM200=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM202=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2
	.asciz "RocketFight.GameScene:CreateTimer"
	.asciz "RocketFight_GameScene_CreateTimer_System_Timers_ElapsedEventHandler_int"

	.byte 5,47
	.quad RocketFight_GameScene_CreateTimer_System_Timers_ElapsedEventHandler_int
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "Action"

LDIFF_SYM205=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,16,3
	.asciz "time"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde23_end - Lfde23_start
	.long LDIFF_SYM207
Lfde23_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_CreateTimer_System_Timers_ElapsedEventHandler_int

LDIFF_SYM208=Lme_17 - RocketFight_GameScene_CreateTimer_System_Timers_ElapsedEventHandler_int
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "SpriteKit_SKNode"

	.byte 48,16
LDIFF_SYM209=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,40,0,7
	.asciz "SpriteKit_SKNode"

LDIFF_SYM211=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_27:

	.byte 5
	.asciz "SpriteKit_SKEffectNode"

	.byte 56,16
LDIFF_SYM214=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "__mt_WarpGeometry_var"

LDIFF_SYM215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,48,0,7
	.asciz "SpriteKit_SKEffectNode"

LDIFF_SYM216=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_26:

	.byte 5
	.asciz "SpriteKit_SKScene"

	.byte 56,16
LDIFF_SYM219=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,0,7
	.asciz "SpriteKit_SKScene"

LDIFF_SYM220=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_29:

	.byte 5
	.asciz "System_Random"

	.byte 32,16
LDIFF_SYM223=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "inext"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,24,6
	.asciz "inextp"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,28,6
	.asciz "SeedArray"

LDIFF_SYM226=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,0,7
	.asciz "System_Random"

LDIFF_SYM227=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_30:

	.byte 5
	.asciz "RocketFight_Obstacles"

	.byte 24,16
LDIFF_SYM230=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "ObstaclePositions"

LDIFF_SYM231=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,16,0,7
	.asciz "RocketFight_Obstacles"

LDIFF_SYM232=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_31:

	.byte 5
	.asciz "RocketFight_Players"

	.byte 24,16
LDIFF_SYM235=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "Random"

LDIFF_SYM236=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,0,7
	.asciz "RocketFight_Players"

LDIFF_SYM237=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_25:

	.byte 5
	.asciz "RocketFight_GameScene"

	.byte 88,16
LDIFF_SYM240=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "Random"

LDIFF_SYM241=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,56,6
	.asciz "Obstacles"

LDIFF_SYM242=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,64,6
	.asciz "Players"

LDIFF_SYM243=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,72,6
	.asciz "GameInitialized"

LDIFF_SYM244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,80,0,7
	.asciz "RocketFight_GameScene"

LDIFF_SYM245=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2
	.asciz "RocketFight.GameScene:ChangeMunitionIndicator"
	.asciz "RocketFight_GameScene_ChangeMunitionIndicator_int_int"

	.byte 5,59
	.quad RocketFight_GameScene_ChangeMunitionIndicator_int_int
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 0,3
	.asciz "PlayerNo"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,105,3
	.asciz "Munition"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde24_end - Lfde24_start
	.long LDIFF_SYM251
Lfde24_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_ChangeMunitionIndicator_int_int

LDIFF_SYM252=Lme_18 - RocketFight_GameScene_ChangeMunitionIndicator_int_int
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene:AddMunitionIndicator"
	.asciz "RocketFight_GameScene_AddMunitionIndicator"

	.byte 5,70
	.quad RocketFight_GameScene_AddMunitionIndicator
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,24,11
	.asciz "i"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde25_end - Lfde25_start
	.long LDIFF_SYM255
Lfde25_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_AddMunitionIndicator

LDIFF_SYM256=Lme_19 - RocketFight_GameScene_AddMunitionIndicator
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "SpriteKit_SKSpriteNode"

	.byte 56,16
LDIFF_SYM257=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "__mt_WarpGeometry_var"

LDIFF_SYM258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,48,0,7
	.asciz "SpriteKit_SKSpriteNode"

LDIFF_SYM259=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2
	.asciz "RocketFight.GameScene:ChangeLifeIndicator"
	.asciz "RocketFight_GameScene_ChangeLifeIndicator_int_int"

	.byte 5,88
	.quad RocketFight_GameScene_ChangeLifeIndicator_int_int
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 0,3
	.asciz "PlayerNo"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,32,3
	.asciz "Life"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,106,11
	.asciz "NoNode"

LDIFF_SYM265=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde26_end - Lfde26_start
	.long LDIFF_SYM266
Lfde26_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_ChangeLifeIndicator_int_int

LDIFF_SYM267=Lme_1a - RocketFight_GameScene_ChangeLifeIndicator_int_int
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene:AddLifeIndicators"
	.asciz "RocketFight_GameScene_AddLifeIndicators"

	.byte 5,104
	.quad RocketFight_GameScene_AddLifeIndicators
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,48,11
	.asciz "i"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,105,11
	.asciz "PlayerIcon"

LDIFF_SYM270=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,104,11
	.asciz "LifeNo"

LDIFF_SYM271=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,103,11
	.asciz "NoS"

LDIFF_SYM272=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde27_end - Lfde27_start
	.long LDIFF_SYM273
Lfde27_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_AddLifeIndicators

LDIFF_SYM274=Lme_1b - RocketFight_GameScene_AddLifeIndicators
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,150,36,151,35,68,152,34,153,33
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene:ChangePlayerWinsIndicator"
	.asciz "RocketFight_GameScene_ChangePlayerWinsIndicator_int_int"

	.byte 5,129,1
	.quad RocketFight_GameScene_ChangePlayerWinsIndicator_int_int
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 0,3
	.asciz "PlayerNo"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,32,3
	.asciz "Wins"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,106,11
	.asciz "NoNode"

LDIFF_SYM278=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde28_end - Lfde28_start
	.long LDIFF_SYM279
Lfde28_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_ChangePlayerWinsIndicator_int_int

LDIFF_SYM280=Lme_1c - RocketFight_GameScene_ChangePlayerWinsIndicator_int_int
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene:AddPlayerWinsIndicator"
	.asciz "RocketFight_GameScene_AddPlayerWinsIndicator"

	.byte 5,144,1
	.quad RocketFight_GameScene_AddPlayerWinsIndicator
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,40,11
	.asciz "i"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,105,11
	.asciz "TrophyIcon"

LDIFF_SYM283=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,104,11
	.asciz "NoS"

LDIFF_SYM284=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde29_end - Lfde29_start
	.long LDIFF_SYM285
Lfde29_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_AddPlayerWinsIndicator

LDIFF_SYM286=Lme_1d - RocketFight_GameScene_AddPlayerWinsIndicator
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,152,27,68,153,26
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene:RemoveNodeFromParent"
	.asciz "RocketFight_GameScene_RemoveNodeFromParent_SpriteKit_SKNode"

	.byte 5,168,1
	.quad RocketFight_GameScene_RemoveNodeFromParent_SpriteKit_SKNode
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "Node"

LDIFF_SYM287=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde30_end - Lfde30_start
	.long LDIFF_SYM288
Lfde30_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_RemoveNodeFromParent_SpriteKit_SKNode

LDIFF_SYM289=Lme_1e - RocketFight_GameScene_RemoveNodeFromParent_SpriteKit_SKNode
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM290=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM291=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM292=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2
	.asciz "RocketFight.GameScene:GetRotation"
	.asciz "RocketFight_GameScene_GetRotation_CoreGraphics_CGVector_double"

	.byte 5,231,1
	.quad RocketFight_GameScene_GetRotation_CoreGraphics_CGVector_double
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 0,3
	.asciz "vector"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,141,216,0,3
	.asciz "angle"

LDIFF_SYM297=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,141,152,1,11
	.asciz "rotatedY"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde31_end - Lfde31_start
	.long LDIFF_SYM299
Lfde31_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_GetRotation_CoreGraphics_CGVector_double

LDIFF_SYM300=Lme_1f - RocketFight_GameScene_GetRotation_CoreGraphics_CGVector_double
	.long LDIFF_SYM300
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene:ResetPlayerShoot"
	.asciz "RocketFight_GameScene_ResetPlayerShoot_int"

	.byte 5,238,1
	.quad RocketFight_GameScene_ResetPlayerShoot_int
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 0,3
	.asciz "PlayerNo"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde32_end - Lfde32_start
	.long LDIFF_SYM303
Lfde32_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_ResetPlayerShoot_int

LDIFF_SYM304=Lme_20 - RocketFight_GameScene_ResetPlayerShoot_int
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene:IncreasePlayerBullets"
	.asciz "RocketFight_GameScene_IncreasePlayerBullets_int"

	.byte 5,243,1
	.quad RocketFight_GameScene_IncreasePlayerBullets_int
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,16,3
	.asciz "PlayerNo"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde33_end - Lfde33_start
	.long LDIFF_SYM307
Lfde33_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_IncreasePlayerBullets_int

LDIFF_SYM308=Lme_21 - RocketFight_GameScene_IncreasePlayerBullets_int
	.long LDIFF_SYM308
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "_<>c__DisplayClass24_0"

	.byte 32,16
LDIFF_SYM309=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "PlayerNo"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,24,6
	.asciz "<>4__this"

LDIFF_SYM311=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass24_0"

LDIFF_SYM312=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2
	.asciz "RocketFight.GameScene:LaunchBullet"
	.asciz "RocketFight_GameScene_LaunchBullet_int_int"

	.byte 5,0
	.quad RocketFight_GameScene_LaunchBullet_int_int
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,105,3
	.asciz "PlayerNo"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,106,3
	.asciz "bullets"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM318=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,106,11
	.asciz "CurrentPlayer"

LDIFF_SYM320=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,103,11
	.asciz "WeaponPosition"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 3,141,184,1,11
	.asciz "BulletPosition"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 3,141,168,1,11
	.asciz "Bullet"

LDIFF_SYM323=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde34_end - Lfde34_start
	.long LDIFF_SYM324
Lfde34_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_LaunchBullet_int_int

LDIFF_SYM325=Lme_22 - RocketFight_GameScene_LaunchBullet_int_int
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,149,30,150,29,68,151,28,152,27,68,153,26,154,25
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene:InitializeGame"
	.asciz "RocketFight_GameScene_InitializeGame"

	.byte 5,161,2
	.quad RocketFight_GameScene_InitializeGame
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde35_end - Lfde35_start
	.long LDIFF_SYM327
Lfde35_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_InitializeGame

LDIFF_SYM328=Lme_23 - RocketFight_GameScene_InitializeGame
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene:RestartGame"
	.asciz "RocketFight_GameScene_RestartGame"

	.byte 5,174,2
	.quad RocketFight_GameScene_RestartGame
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde36_end - Lfde36_start
	.long LDIFF_SYM330
Lfde36_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_RestartGame

LDIFF_SYM331=Lme_24 - RocketFight_GameScene_RestartGame
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM333=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_35:

	.byte 5
	.asciz "System_Timers_ElapsedEventArgs"

	.byte 24,16
LDIFF_SYM336=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "time"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,0,7
	.asciz "System_Timers_ElapsedEventArgs"

LDIFF_SYM338=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2
	.asciz "RocketFight.GameScene:NextLevel"
	.asciz "RocketFight_GameScene_NextLevel_object_System_Timers_ElapsedEventArgs"

	.byte 5,182,2
	.quad RocketFight_GameScene_NextLevel_object_System_Timers_ElapsedEventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 0,3
	.asciz "e"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 0,11
	.asciz "i"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde37_end - Lfde37_start
	.long LDIFF_SYM344
Lfde37_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_NextLevel_object_System_Timers_ElapsedEventArgs

LDIFF_SYM345=Lme_25 - RocketFight_GameScene_NextLevel_object_System_Timers_ElapsedEventArgs
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene:.ctor"
	.asciz "RocketFight_GameScene__ctor_intptr"

	.byte 5,38
	.quad RocketFight_GameScene__ctor_intptr
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde38_end - Lfde38_start
	.long LDIFF_SYM348
Lfde38_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene__ctor_intptr

LDIFF_SYM349=Lme_26 - RocketFight_GameScene__ctor_intptr
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene:DidMoveToView"
	.asciz "RocketFight_GameScene_DidMoveToView_SpriteKit_SKView"

	.byte 5,199,2
	.quad RocketFight_GameScene_DidMoveToView_SpriteKit_SKView
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 0,3
	.asciz "view"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde39_end - Lfde39_start
	.long LDIFF_SYM352
Lfde39_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_DidMoveToView_SpriteKit_SKView

LDIFF_SYM353=Lme_27 - RocketFight_GameScene_DidMoveToView_SpriteKit_SKView
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM354=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM355=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_38:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 40,16
LDIFF_SYM358=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM359=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM362=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_40:

	.byte 5
	.asciz "UIKit_UITouch"

	.byte 40,16
LDIFF_SYM365=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouch"

LDIFF_SYM366=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_41:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM369=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM370=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM371=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_45:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM374=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM377=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM380=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM381=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM383=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_44:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM386=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM389=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM390=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM399=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM402=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_43:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM405=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM406=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_42:

	.byte 5
	.asciz "System_ArgumentException"

	.byte 144,1,16
LDIFF_SYM409=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,6
	.asciz "m_paramName"

LDIFF_SYM410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,35,136,1,0,7
	.asciz "System_ArgumentException"

LDIFF_SYM411=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2
	.asciz "RocketFight.GameScene:TouchesMoved"
	.asciz "RocketFight_GameScene_TouchesMoved_Foundation_NSSet_UIKit_UIEvent"

	.byte 5,203,2
	.quad RocketFight_GameScene_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM415=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,105,3
	.asciz "evt"

LDIFF_SYM416=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM417=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 3,141,208,0,11
	.asciz "location"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,141,192,0,11
	.asciz "touch2"

LDIFF_SYM419=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,106,11
	.asciz "locx"

LDIFF_SYM420=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 3,141,232,0,11
	.asciz "locy"

LDIFF_SYM421=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 3,141,236,0,11
	.asciz "cur_pl"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,48,11
	.asciz "e"

LDIFF_SYM424=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde40_end - Lfde40_start
	.long LDIFF_SYM425
Lfde40_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_TouchesMoved_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM426=Lme_28 - RocketFight_GameScene_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene:TouchesEnded"
	.asciz "RocketFight_GameScene_TouchesEnded_Foundation_NSSet_UIKit_UIEvent"

	.byte 5,246,2
	.quad RocketFight_GameScene_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM428=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,105,3
	.asciz "evt"

LDIFF_SYM429=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM430=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,141,200,0,11
	.asciz "location"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,56,11
	.asciz "cur_pl"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,40,11
	.asciz "e"

LDIFF_SYM434=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde41_end - Lfde41_start
	.long LDIFF_SYM435
Lfde41_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_TouchesEnded_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM436=Lme_29 - RocketFight_GameScene_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene:TouchesBegan"
	.asciz "RocketFight_GameScene_TouchesBegan_Foundation_NSSet_UIKit_UIEvent"

	.byte 5,144,3
	.quad RocketFight_GameScene_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM438=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,105,3
	.asciz "evt"

LDIFF_SYM439=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM440=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,141,216,0,11
	.asciz "location"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,141,200,0,11
	.asciz "locx"

LDIFF_SYM442=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,141,240,0,11
	.asciz "locy"

LDIFF_SYM443=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,141,248,0,11
	.asciz "cur_pl"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,56,11
	.asciz "e"

LDIFF_SYM446=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde42_end - Lfde42_start
	.long LDIFF_SYM447
Lfde42_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_TouchesBegan_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM448=Lme_2a - RocketFight_GameScene_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene:Update"
	.asciz "RocketFight_GameScene_Update_double"

	.byte 5,177,3
	.quad RocketFight_GameScene_Update_double
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 0,3
	.asciz "currentTime"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde43_end - Lfde43_start
	.long LDIFF_SYM451
Lfde43_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_Update_double

LDIFF_SYM452=Lme_2b - RocketFight_GameScene_Update_double
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene:.cctor"
	.asciz "RocketFight_GameScene__cctor"

	.byte 5,16
	.quad RocketFight_GameScene__cctor
	.quad Lme_2c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde44_end - Lfde44_start
	.long LDIFF_SYM453
Lfde44_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene__cctor

LDIFF_SYM454=Lme_2c - RocketFight_GameScene__cctor
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Obstacles:CreateInterval"
	.asciz "RocketFight_Obstacles_CreateInterval_System_Timers_ElapsedEventHandler_int"

	.byte 6,28
	.quad RocketFight_Obstacles_CreateInterval_System_Timers_ElapsedEventHandler_int
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "Action"

LDIFF_SYM455=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,16,3
	.asciz "time"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde45_end - Lfde45_start
	.long LDIFF_SYM457
Lfde45_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles_CreateInterval_System_Timers_ElapsedEventHandler_int

LDIFF_SYM458=Lme_2d - RocketFight_Obstacles_CreateInterval_System_Timers_ElapsedEventHandler_int
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Obstacles:GetRandomPosition"
	.asciz "RocketFight_Obstacles_GetRandomPosition"

	.byte 6,47
	.quad RocketFight_Obstacles_GetRandomPosition
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 0,11
	.asciz "y"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde46_end - Lfde46_start
	.long LDIFF_SYM461
Lfde46_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles_GetRandomPosition

LDIFF_SYM462=Lme_2e - RocketFight_Obstacles_GetRandomPosition
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Obstacles:GetRandomSize"
	.asciz "RocketFight_Obstacles_GetRandomSize_int_int"

	.byte 6,54
	.quad RocketFight_Obstacles_GetRandomSize_int_int
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 0,3
	.asciz "min"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 3,141,216,0,3
	.asciz "max"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 3,141,224,0,11
	.asciz "h"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde47_end - Lfde47_start
	.long LDIFF_SYM467
Lfde47_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles_GetRandomSize_int_int

LDIFF_SYM468=Lme_2f - RocketFight_Obstacles_GetRandomSize_int_int
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Obstacles:GetRandomSquareSize"
	.asciz "RocketFight_Obstacles_GetRandomSquareSize_int_int"

	.byte 6,61
	.quad RocketFight_Obstacles_GetRandomSquareSize_int_int
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 0,3
	.asciz "min"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 3,141,216,0,3
	.asciz "max"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 3,141,224,0,11
	.asciz "wh"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde48_end - Lfde48_start
	.long LDIFF_SYM473
Lfde48_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles_GetRandomSquareSize_int_int

LDIFF_SYM474=Lme_30 - RocketFight_Obstacles_GetRandomSquareSize_int_int
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Obstacles:GenerateWalls"
	.asciz "RocketFight_Obstacles_GenerateWalls"

	.byte 6,67
	.quad RocketFight_Obstacles_GenerateWalls
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,105,11
	.asciz "ObstacleSize"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde49_end - Lfde49_start
	.long LDIFF_SYM478
Lfde49_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles_GenerateWalls

LDIFF_SYM479=Lme_31 - RocketFight_Obstacles_GenerateWalls
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Obstacles:GenerateBackground"
	.asciz "RocketFight_Obstacles_GenerateBackground"

	.byte 6,84
	.quad RocketFight_Obstacles_GenerateBackground
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 0,11
	.asciz "BackgroundImage"

LDIFF_SYM481=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde50_end - Lfde50_start
	.long LDIFF_SYM483
Lfde50_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles_GenerateBackground

LDIFF_SYM484=Lme_32 - RocketFight_Obstacles_GenerateBackground
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Obstacles:AddBonusElem"
	.asciz "RocketFight_Obstacles_AddBonusElem"

	.byte 6,96
	.quad RocketFight_Obstacles_AddBonusElem
	.quad Lme_33

	.byte 2,118,16,11
	.asciz "Name"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde51_end - Lfde51_start
	.long LDIFF_SYM486
Lfde51_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles_AddBonusElem

LDIFF_SYM487=Lme_33 - RocketFight_Obstacles_AddBonusElem
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Obstacles:InitializeBackground"
	.asciz "RocketFight_Obstacles_InitializeBackground"

	.byte 6,124
	.quad RocketFight_Obstacles_InitializeBackground
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,105,11
	.asciz "RockNo"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde52_end - Lfde52_start
	.long LDIFF_SYM491
Lfde52_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles_InitializeBackground

LDIFF_SYM492=Lme_34 - RocketFight_Obstacles_InitializeBackground
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Obstacles:InitializeWalls"
	.asciz "RocketFight_Obstacles_InitializeWalls"

	.byte 6,149,1
	.quad RocketFight_Obstacles_InitializeWalls
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde53_end - Lfde53_start
	.long LDIFF_SYM494
Lfde53_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles_InitializeWalls

LDIFF_SYM495=Lme_35 - RocketFight_Obstacles_InitializeWalls
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Obstacles:InitializeGameBonusElems"
	.asciz "RocketFight_Obstacles_InitializeGameBonusElems"

	.byte 6,157,1
	.quad RocketFight_Obstacles_InitializeGameBonusElems
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde54_end - Lfde54_start
	.long LDIFF_SYM497
Lfde54_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles_InitializeGameBonusElems

LDIFF_SYM498=Lme_36 - RocketFight_Obstacles_InitializeGameBonusElems
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Obstacles:InitializeObstacles"
	.asciz "RocketFight_Obstacles_InitializeObstacles"

	.byte 6,166,1
	.quad RocketFight_Obstacles_InitializeObstacles
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde55_end - Lfde55_start
	.long LDIFF_SYM500
Lfde55_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles_InitializeObstacles

LDIFF_SYM501=Lme_37 - RocketFight_Obstacles_InitializeObstacles
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Obstacles:RestartObstacles"
	.asciz "RocketFight_Obstacles_RestartObstacles"

	.byte 6,176,1
	.quad RocketFight_Obstacles_RestartObstacles
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde56_end - Lfde56_start
	.long LDIFF_SYM503
Lfde56_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles_RestartObstacles

LDIFF_SYM504=Lme_38 - RocketFight_Obstacles_RestartObstacles
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Obstacles:.ctor"
	.asciz "RocketFight_Obstacles__ctor"

	.byte 6,33
	.quad RocketFight_Obstacles__ctor
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde57_end - Lfde57_start
	.long LDIFF_SYM506
Lfde57_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles__ctor

LDIFF_SYM507=Lme_39 - RocketFight_Obstacles__ctor
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Obstacles:.cctor"
	.asciz "RocketFight_Obstacles__cctor"

	.byte 6,34
	.quad RocketFight_Obstacles__cctor
	.quad Lme_3a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde58_end - Lfde58_start
	.long LDIFF_SYM508
Lfde58_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles__cctor

LDIFF_SYM509=Lme_3a - RocketFight_Obstacles__cctor
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Players:AddPlayers"
	.asciz "RocketFight_Players_AddPlayers"

	.byte 7,39
	.quad RocketFight_Players_AddPlayers
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde59_end - Lfde59_start
	.long LDIFF_SYM512
Lfde59_start:

	.long 0
	.align 3
	.quad RocketFight_Players_AddPlayers

LDIFF_SYM513=Lme_3b - RocketFight_Players_AddPlayers
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,154,27
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Players:RestartPlayers"
	.asciz "RocketFight_Players_RestartPlayers"

	.byte 7,63
	.quad RocketFight_Players_RestartPlayers
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde60_end - Lfde60_start
	.long LDIFF_SYM516
Lfde60_start:

	.long 0
	.align 3
	.quad RocketFight_Players_RestartPlayers

LDIFF_SYM517=Lme_3c - RocketFight_Players_RestartPlayers
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Players:ToPoz"
	.asciz "RocketFight_Players_ToPoz_double"

	.byte 7,85
	.quad RocketFight_Players_ToPoz_double
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 0,3
	.asciz "x"

LDIFF_SYM519=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde61_end - Lfde61_start
	.long LDIFF_SYM520
Lfde61_start:

	.long 0
	.align 3
	.quad RocketFight_Players_ToPoz_double

LDIFF_SYM521=Lme_3d - RocketFight_Players_ToPoz_double
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Players:RotatePlayer"
	.asciz "RocketFight_Players_RotatePlayer_int"

	.byte 7,92
	.quad RocketFight_Players_RotatePlayer_int
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 0,3
	.asciz "playerno"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,106,11
	.asciz "yDiff"

LDIFF_SYM524=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,32,11
	.asciz "xDiff"

LDIFF_SYM525=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,40,11
	.asciz "rotation"

LDIFF_SYM526=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde62_end - Lfde62_start
	.long LDIFF_SYM527
Lfde62_start:

	.long 0
	.align 3
	.quad RocketFight_Players_RotatePlayer_int

LDIFF_SYM528=Lme_3e - RocketFight_Players_RotatePlayer_int
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Players:StartMovingPlayer"
	.asciz "RocketFight_Players_StartMovingPlayer_int"

	.byte 7,106
	.quad RocketFight_Players_StartMovingPlayer_int
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 0,3
	.asciz "playerno"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,106,11
	.asciz "Sensitivity"

LDIFF_SYM531=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,141,192,0,11
	.asciz "MaxMov"

LDIFF_SYM532=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,141,200,0,11
	.asciz "dx"

LDIFF_SYM533=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 3,141,224,0,11
	.asciz "dy"

LDIFF_SYM534=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde63_end - Lfde63_start
	.long LDIFF_SYM535
Lfde63_start:

	.long 0
	.align 3
	.quad RocketFight_Players_StartMovingPlayer_int

LDIFF_SYM536=Lme_3f - RocketFight_Players_StartMovingPlayer_int
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Players:StopMovingPlayer"
	.asciz "RocketFight_Players_StopMovingPlayer_int"

	.byte 7,117
	.quad RocketFight_Players_StopMovingPlayer_int
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 0,3
	.asciz "playerno"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde64_end - Lfde64_start
	.long LDIFF_SYM539
Lfde64_start:

	.long 0
	.align 3
	.quad RocketFight_Players_StopMovingPlayer_int

LDIFF_SYM540=Lme_40 - RocketFight_Players_StopMovingPlayer_int
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Players:.ctor"
	.asciz "RocketFight_Players__ctor"

	.byte 7,31
	.quad RocketFight_Players__ctor
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde65_end - Lfde65_start
	.long LDIFF_SYM542
Lfde65_start:

	.long 0
	.align 3
	.quad RocketFight_Players__ctor

LDIFF_SYM543=Lme_41 - RocketFight_Players__ctor
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Players:.cctor"
	.asciz "RocketFight_Players__cctor"

	.byte 7,16
	.quad RocketFight_Players__cctor
	.quad Lme_42

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde66_end - Lfde66_start
	.long LDIFF_SYM544
Lfde66_start:

	.long 0
	.align 3
	.quad RocketFight_Players__cctor

LDIFF_SYM545=Lme_42 - RocketFight_Players__cctor
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "RocketFight_InitializationViewController"

	.byte 48,16
LDIFF_SYM546=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,0,7
	.asciz "RocketFight_InitializationViewController"

LDIFF_SYM547=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2
	.asciz "RocketFight.InitializationViewController:.ctor"
	.asciz "RocketFight_InitializationViewController__ctor_intptr"

	.byte 8,9
	.quad RocketFight_InitializationViewController__ctor_intptr
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM551=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde67_end - Lfde67_start
	.long LDIFF_SYM552
Lfde67_start:

	.long 0
	.align 3
	.quad RocketFight_InitializationViewController__ctor_intptr

LDIFF_SYM553=Lme_43 - RocketFight_InitializationViewController__ctor_intptr
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.InitializationViewController:ViewDidLoad"
	.asciz "RocketFight_InitializationViewController_ViewDidLoad"

	.byte 8,16
	.quad RocketFight_InitializationViewController_ViewDidLoad
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde68_end - Lfde68_start
	.long LDIFF_SYM555
Lfde68_start:

	.long 0
	.align 3
	.quad RocketFight_InitializationViewController_ViewDidLoad

LDIFF_SYM556=Lme_44 - RocketFight_InitializationViewController_ViewDidLoad
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.InitializationViewController:DidReceiveMemoryWarning"
	.asciz "RocketFight_InitializationViewController_DidReceiveMemoryWarning"

	.byte 8,22
	.quad RocketFight_InitializationViewController_DidReceiveMemoryWarning
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde69_end - Lfde69_start
	.long LDIFF_SYM558
Lfde69_start:

	.long 0
	.align 3
	.quad RocketFight_InitializationViewController_DidReceiveMemoryWarning

LDIFF_SYM559=Lme_45 - RocketFight_InitializationViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.InitializationViewController:StartGameAction"
	.asciz "RocketFight_InitializationViewController_StartGameAction"

	.byte 8,30
	.quad RocketFight_InitializationViewController_StartGameAction
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde70_end - Lfde70_start
	.long LDIFF_SYM561
Lfde70_start:

	.long 0
	.align 3
	.quad RocketFight_InitializationViewController_StartGameAction

LDIFF_SYM562=Lme_46 - RocketFight_InitializationViewController_StartGameAction
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.InitializationViewController:ReleaseDesignerOutlets"
	.asciz "RocketFight_InitializationViewController_ReleaseDesignerOutlets"

	.byte 9,20
	.quad RocketFight_InitializationViewController_ReleaseDesignerOutlets
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde71_end - Lfde71_start
	.long LDIFF_SYM564
Lfde71_start:

	.long 0
	.align 3
	.quad RocketFight_InitializationViewController_ReleaseDesignerOutlets

LDIFF_SYM565=Lme_47 - RocketFight_InitializationViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM566=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM567=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_50:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM570=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM571=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_49:

	.byte 5
	.asciz "RocketFight_CharacterSetupViewController"

	.byte 72,16
LDIFF_SYM574=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "<PlayerOneView>k__BackingField"

LDIFF_SYM575=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,48,6
	.asciz "<PlayerTwoView>k__BackingField"

LDIFF_SYM576=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,56,6
	.asciz "<StartGameButton>k__BackingField"

LDIFF_SYM577=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,64,0,7
	.asciz "RocketFight_CharacterSetupViewController"

LDIFF_SYM578=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2
	.asciz "RocketFight.CharacterSetupViewController:.ctor"
	.asciz "RocketFight_CharacterSetupViewController__ctor_intptr"

	.byte 10,9
	.quad RocketFight_CharacterSetupViewController__ctor_intptr
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM582=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde72_end - Lfde72_start
	.long LDIFF_SYM583
Lfde72_start:

	.long 0
	.align 3
	.quad RocketFight_CharacterSetupViewController__ctor_intptr

LDIFF_SYM584=Lme_48 - RocketFight_CharacterSetupViewController__ctor_intptr
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.CharacterSetupViewController:ViewDidLoad"
	.asciz "RocketFight_CharacterSetupViewController_ViewDidLoad"

	.byte 10,37
	.quad RocketFight_CharacterSetupViewController_ViewDidLoad
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde73_end - Lfde73_start
	.long LDIFF_SYM586
Lfde73_start:

	.long 0
	.align 3
	.quad RocketFight_CharacterSetupViewController_ViewDidLoad

LDIFF_SYM587=Lme_49 - RocketFight_CharacterSetupViewController_ViewDidLoad
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.CharacterSetupViewController:DidReceiveMemoryWarning"
	.asciz "RocketFight_CharacterSetupViewController_DidReceiveMemoryWarning"

	.byte 10,45
	.quad RocketFight_CharacterSetupViewController_DidReceiveMemoryWarning
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde74_end - Lfde74_start
	.long LDIFF_SYM589
Lfde74_start:

	.long 0
	.align 3
	.quad RocketFight_CharacterSetupViewController_DidReceiveMemoryWarning

LDIFF_SYM590=Lme_4a - RocketFight_CharacterSetupViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.CharacterSetupViewController:get_PlayerOneView"
	.asciz "RocketFight_CharacterSetupViewController_get_PlayerOneView"

	.byte 11,16
	.quad RocketFight_CharacterSetupViewController_get_PlayerOneView
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde75_end - Lfde75_start
	.long LDIFF_SYM592
Lfde75_start:

	.long 0
	.align 3
	.quad RocketFight_CharacterSetupViewController_get_PlayerOneView

LDIFF_SYM593=Lme_4b - RocketFight_CharacterSetupViewController_get_PlayerOneView
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.CharacterSetupViewController:set_PlayerOneView"
	.asciz "RocketFight_CharacterSetupViewController_set_PlayerOneView_UIKit_UIView"

	.byte 11,16
	.quad RocketFight_CharacterSetupViewController_set_PlayerOneView_UIKit_UIView
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM595=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde76_end - Lfde76_start
	.long LDIFF_SYM596
Lfde76_start:

	.long 0
	.align 3
	.quad RocketFight_CharacterSetupViewController_set_PlayerOneView_UIKit_UIView

LDIFF_SYM597=Lme_4c - RocketFight_CharacterSetupViewController_set_PlayerOneView_UIKit_UIView
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.CharacterSetupViewController:get_PlayerTwoView"
	.asciz "RocketFight_CharacterSetupViewController_get_PlayerTwoView"

	.byte 11,19
	.quad RocketFight_CharacterSetupViewController_get_PlayerTwoView
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde77_end - Lfde77_start
	.long LDIFF_SYM599
Lfde77_start:

	.long 0
	.align 3
	.quad RocketFight_CharacterSetupViewController_get_PlayerTwoView

LDIFF_SYM600=Lme_4d - RocketFight_CharacterSetupViewController_get_PlayerTwoView
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.CharacterSetupViewController:set_PlayerTwoView"
	.asciz "RocketFight_CharacterSetupViewController_set_PlayerTwoView_UIKit_UIView"

	.byte 11,19
	.quad RocketFight_CharacterSetupViewController_set_PlayerTwoView_UIKit_UIView
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM602=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde78_end - Lfde78_start
	.long LDIFF_SYM603
Lfde78_start:

	.long 0
	.align 3
	.quad RocketFight_CharacterSetupViewController_set_PlayerTwoView_UIKit_UIView

LDIFF_SYM604=Lme_4e - RocketFight_CharacterSetupViewController_set_PlayerTwoView_UIKit_UIView
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.CharacterSetupViewController:get_StartGameButton"
	.asciz "RocketFight_CharacterSetupViewController_get_StartGameButton"

	.byte 11,22
	.quad RocketFight_CharacterSetupViewController_get_StartGameButton
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde79_end - Lfde79_start
	.long LDIFF_SYM606
Lfde79_start:

	.long 0
	.align 3
	.quad RocketFight_CharacterSetupViewController_get_StartGameButton

LDIFF_SYM607=Lme_4f - RocketFight_CharacterSetupViewController_get_StartGameButton
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.CharacterSetupViewController:set_StartGameButton"
	.asciz "RocketFight_CharacterSetupViewController_set_StartGameButton_UIKit_UIButton"

	.byte 11,22
	.quad RocketFight_CharacterSetupViewController_set_StartGameButton_UIKit_UIButton
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM609=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde80_end - Lfde80_start
	.long LDIFF_SYM610
Lfde80_start:

	.long 0
	.align 3
	.quad RocketFight_CharacterSetupViewController_set_StartGameButton_UIKit_UIButton

LDIFF_SYM611=Lme_50 - RocketFight_CharacterSetupViewController_set_StartGameButton_UIKit_UIButton
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.CharacterSetupViewController:PlayerOneOption1"
	.asciz "RocketFight_CharacterSetupViewController_PlayerOneOption1_UIKit_UIButton_UIKit_UIEvent"

	.byte 10,16
	.quad RocketFight_CharacterSetupViewController_PlayerOneOption1_UIKit_UIButton_UIKit_UIEvent
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 0,3
	.asciz "sender"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 0,3
	.asciz "event"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde81_end - Lfde81_start
	.long LDIFF_SYM615
Lfde81_start:

	.long 0
	.align 3
	.quad RocketFight_CharacterSetupViewController_PlayerOneOption1_UIKit_UIButton_UIKit_UIEvent

LDIFF_SYM616=Lme_51 - RocketFight_CharacterSetupViewController_PlayerOneOption1_UIKit_UIButton_UIKit_UIEvent
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.CharacterSetupViewController:PlayerOneOption2"
	.asciz "RocketFight_CharacterSetupViewController_PlayerOneOption2_UIKit_UIButton"

	.byte 10,21
	.quad RocketFight_CharacterSetupViewController_PlayerOneOption2_UIKit_UIButton
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 0,3
	.asciz "sender"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde82_end - Lfde82_start
	.long LDIFF_SYM619
Lfde82_start:

	.long 0
	.align 3
	.quad RocketFight_CharacterSetupViewController_PlayerOneOption2_UIKit_UIButton

LDIFF_SYM620=Lme_52 - RocketFight_CharacterSetupViewController_PlayerOneOption2_UIKit_UIButton
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.CharacterSetupViewController:PlayerTwoOption1"
	.asciz "RocketFight_CharacterSetupViewController_PlayerTwoOption1_UIKit_UIButton"

	.byte 10,26
	.quad RocketFight_CharacterSetupViewController_PlayerTwoOption1_UIKit_UIButton
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 0,3
	.asciz "sender"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde83_end - Lfde83_start
	.long LDIFF_SYM623
Lfde83_start:

	.long 0
	.align 3
	.quad RocketFight_CharacterSetupViewController_PlayerTwoOption1_UIKit_UIButton

LDIFF_SYM624=Lme_53 - RocketFight_CharacterSetupViewController_PlayerTwoOption1_UIKit_UIButton
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.CharacterSetupViewController:PlayerTwoOption2"
	.asciz "RocketFight_CharacterSetupViewController_PlayerTwoOption2_UIKit_UIButton"

	.byte 10,32
	.quad RocketFight_CharacterSetupViewController_PlayerTwoOption2_UIKit_UIButton
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 0,3
	.asciz "sender"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde84_end - Lfde84_start
	.long LDIFF_SYM627
Lfde84_start:

	.long 0
	.align 3
	.quad RocketFight_CharacterSetupViewController_PlayerTwoOption2_UIKit_UIButton

LDIFF_SYM628=Lme_54 - RocketFight_CharacterSetupViewController_PlayerTwoOption2_UIKit_UIButton
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.CharacterSetupViewController:ReleaseDesignerOutlets"
	.asciz "RocketFight_CharacterSetupViewController_ReleaseDesignerOutlets"

	.byte 11,41
	.quad RocketFight_CharacterSetupViewController_ReleaseDesignerOutlets
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde85_end - Lfde85_start
	.long LDIFF_SYM630
Lfde85_start:

	.long 0
	.align 3
	.quad RocketFight_CharacterSetupViewController_ReleaseDesignerOutlets

LDIFF_SYM631=Lme_55 - RocketFight_CharacterSetupViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM632=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM633=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_52:

	.byte 5
	.asciz "RocketFight_SettingsViewController"

	.byte 72,16
LDIFF_SYM636=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "<PlayerLifes>k__BackingField"

LDIFF_SYM637=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,48,6
	.asciz "<PlayerMunition>k__BackingField"

LDIFF_SYM638=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,56,6
	.asciz "<Sensitivity>k__BackingField"

LDIFF_SYM639=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,64,0,7
	.asciz "RocketFight_SettingsViewController"

LDIFF_SYM640=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2
	.asciz "RocketFight.SettingsViewController:.ctor"
	.asciz "RocketFight_SettingsViewController__ctor_intptr"

	.byte 12,9
	.quad RocketFight_SettingsViewController__ctor_intptr
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde86_end - Lfde86_start
	.long LDIFF_SYM645
Lfde86_start:

	.long 0
	.align 3
	.quad RocketFight_SettingsViewController__ctor_intptr

LDIFF_SYM646=Lme_56 - RocketFight_SettingsViewController__ctor_intptr
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.SettingsViewController:ViewDidLoad"
	.asciz "RocketFight_SettingsViewController_ViewDidLoad"

	.byte 12,34
	.quad RocketFight_SettingsViewController_ViewDidLoad
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde87_end - Lfde87_start
	.long LDIFF_SYM648
Lfde87_start:

	.long 0
	.align 3
	.quad RocketFight_SettingsViewController_ViewDidLoad

LDIFF_SYM649=Lme_57 - RocketFight_SettingsViewController_ViewDidLoad
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.SettingsViewController:DidReceiveMemoryWarning"
	.asciz "RocketFight_SettingsViewController_DidReceiveMemoryWarning"

	.byte 12,43
	.quad RocketFight_SettingsViewController_DidReceiveMemoryWarning
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde88_end - Lfde88_start
	.long LDIFF_SYM651
Lfde88_start:

	.long 0
	.align 3
	.quad RocketFight_SettingsViewController_DidReceiveMemoryWarning

LDIFF_SYM652=Lme_58 - RocketFight_SettingsViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.SettingsViewController:get_PlayerLifes"
	.asciz "RocketFight_SettingsViewController_get_PlayerLifes"

	.byte 13,16
	.quad RocketFight_SettingsViewController_get_PlayerLifes
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde89_end - Lfde89_start
	.long LDIFF_SYM654
Lfde89_start:

	.long 0
	.align 3
	.quad RocketFight_SettingsViewController_get_PlayerLifes

LDIFF_SYM655=Lme_59 - RocketFight_SettingsViewController_get_PlayerLifes
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.SettingsViewController:set_PlayerLifes"
	.asciz "RocketFight_SettingsViewController_set_PlayerLifes_UIKit_UILabel"

	.byte 13,16
	.quad RocketFight_SettingsViewController_set_PlayerLifes_UIKit_UILabel
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM657=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde90_end - Lfde90_start
	.long LDIFF_SYM658
Lfde90_start:

	.long 0
	.align 3
	.quad RocketFight_SettingsViewController_set_PlayerLifes_UIKit_UILabel

LDIFF_SYM659=Lme_5a - RocketFight_SettingsViewController_set_PlayerLifes_UIKit_UILabel
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.SettingsViewController:get_PlayerMunition"
	.asciz "RocketFight_SettingsViewController_get_PlayerMunition"

	.byte 13,19
	.quad RocketFight_SettingsViewController_get_PlayerMunition
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde91_end - Lfde91_start
	.long LDIFF_SYM661
Lfde91_start:

	.long 0
	.align 3
	.quad RocketFight_SettingsViewController_get_PlayerMunition

LDIFF_SYM662=Lme_5b - RocketFight_SettingsViewController_get_PlayerMunition
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.SettingsViewController:set_PlayerMunition"
	.asciz "RocketFight_SettingsViewController_set_PlayerMunition_UIKit_UILabel"

	.byte 13,19
	.quad RocketFight_SettingsViewController_set_PlayerMunition_UIKit_UILabel
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM664=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde92_end - Lfde92_start
	.long LDIFF_SYM665
Lfde92_start:

	.long 0
	.align 3
	.quad RocketFight_SettingsViewController_set_PlayerMunition_UIKit_UILabel

LDIFF_SYM666=Lme_5c - RocketFight_SettingsViewController_set_PlayerMunition_UIKit_UILabel
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.SettingsViewController:get_Sensitivity"
	.asciz "RocketFight_SettingsViewController_get_Sensitivity"

	.byte 13,22
	.quad RocketFight_SettingsViewController_get_Sensitivity
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde93_end - Lfde93_start
	.long LDIFF_SYM668
Lfde93_start:

	.long 0
	.align 3
	.quad RocketFight_SettingsViewController_get_Sensitivity

LDIFF_SYM669=Lme_5d - RocketFight_SettingsViewController_get_Sensitivity
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.SettingsViewController:set_Sensitivity"
	.asciz "RocketFight_SettingsViewController_set_Sensitivity_UIKit_UILabel"

	.byte 13,22
	.quad RocketFight_SettingsViewController_set_Sensitivity_UIKit_UILabel
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM671=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde94_end - Lfde94_start
	.long LDIFF_SYM672
Lfde94_start:

	.long 0
	.align 3
	.quad RocketFight_SettingsViewController_set_Sensitivity_UIKit_UILabel

LDIFF_SYM673=Lme_5e - RocketFight_SettingsViewController_set_Sensitivity_UIKit_UILabel
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "UIKit_UISlider"

	.byte 48,16
LDIFF_SYM674=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,0,7
	.asciz "UIKit_UISlider"

LDIFF_SYM675=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2
	.asciz "RocketFight.SettingsViewController:PlayerBulletsChanged"
	.asciz "RocketFight_SettingsViewController_PlayerBulletsChanged_UIKit_UISlider"

	.byte 12,28
	.quad RocketFight_SettingsViewController_PlayerBulletsChanged_UIKit_UISlider
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM679=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde95_end - Lfde95_start
	.long LDIFF_SYM680
Lfde95_start:

	.long 0
	.align 3
	.quad RocketFight_SettingsViewController_PlayerBulletsChanged_UIKit_UISlider

LDIFF_SYM681=Lme_5f - RocketFight_SettingsViewController_PlayerBulletsChanged_UIKit_UISlider
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.SettingsViewController:PlayerLifesChanged"
	.asciz "RocketFight_SettingsViewController_PlayerLifesChanged_UIKit_UISlider"

	.byte 12,22
	.quad RocketFight_SettingsViewController_PlayerLifesChanged_UIKit_UISlider
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM683=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde96_end - Lfde96_start
	.long LDIFF_SYM684
Lfde96_start:

	.long 0
	.align 3
	.quad RocketFight_SettingsViewController_PlayerLifesChanged_UIKit_UISlider

LDIFF_SYM685=Lme_60 - RocketFight_SettingsViewController_PlayerLifesChanged_UIKit_UISlider
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.SettingsViewController:SensitivityChanged"
	.asciz "RocketFight_SettingsViewController_SensitivityChanged_UIKit_UISlider"

	.byte 12,16
	.quad RocketFight_SettingsViewController_SensitivityChanged_UIKit_UISlider
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM687=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde97_end - Lfde97_start
	.long LDIFF_SYM688
Lfde97_start:

	.long 0
	.align 3
	.quad RocketFight_SettingsViewController_SensitivityChanged_UIKit_UISlider

LDIFF_SYM689=Lme_61 - RocketFight_SettingsViewController_SensitivityChanged_UIKit_UISlider
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.SettingsViewController:ReleaseDesignerOutlets"
	.asciz "RocketFight_SettingsViewController_ReleaseDesignerOutlets"

	.byte 13,35
	.quad RocketFight_SettingsViewController_ReleaseDesignerOutlets
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde98_end - Lfde98_start
	.long LDIFF_SYM691
Lfde98_start:

	.long 0
	.align 3
	.quad RocketFight_SettingsViewController_ReleaseDesignerOutlets

LDIFF_SYM692=Lme_62 - RocketFight_SettingsViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "_GameSettings"

	.byte 16,16
LDIFF_SYM693=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,0,7
	.asciz "_GameSettings"

LDIFF_SYM694=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2
	.asciz "RocketFight.Application/GameSettings:.ctor"
	.asciz "RocketFight_Application_GameSettings__ctor"

	.byte 0,0
	.quad RocketFight_Application_GameSettings__ctor
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde99_end - Lfde99_start
	.long LDIFF_SYM698
Lfde99_start:

	.long 0
	.align 3
	.quad RocketFight_Application_GameSettings__ctor

LDIFF_SYM699=Lme_63 - RocketFight_Application_GameSettings__ctor
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Application/GameSettings:.cctor"
	.asciz "RocketFight_Application_GameSettings__cctor"

	.byte 1,18
	.quad RocketFight_Application_GameSettings__cctor
	.quad Lme_64

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde100_end - Lfde100_start
	.long LDIFF_SYM700
Lfde100_start:

	.long 0
	.align 3
	.quad RocketFight_Application_GameSettings__cctor

LDIFF_SYM701=Lme_64 - RocketFight_Application_GameSettings__cctor
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "_PlayerSettings"

	.byte 16,16
LDIFF_SYM702=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,0,7
	.asciz "_PlayerSettings"

LDIFF_SYM703=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2
	.asciz "RocketFight.Application/PlayerSettings:.ctor"
	.asciz "RocketFight_Application_PlayerSettings__ctor"

	.byte 0,0
	.quad RocketFight_Application_PlayerSettings__ctor
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde101_end - Lfde101_start
	.long LDIFF_SYM707
Lfde101_start:

	.long 0
	.align 3
	.quad RocketFight_Application_PlayerSettings__ctor

LDIFF_SYM708=Lme_65 - RocketFight_Application_PlayerSettings__ctor
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Application/PlayerSettings:.cctor"
	.asciz "RocketFight_Application_PlayerSettings__cctor"

	.byte 1,24
	.quad RocketFight_Application_PlayerSettings__cctor
	.quad Lme_66

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde102_end - Lfde102_start
	.long LDIFF_SYM709
Lfde102_start:

	.long 0
	.align 3
	.quad RocketFight_Application_PlayerSettings__cctor

LDIFF_SYM710=Lme_66 - RocketFight_Application_PlayerSettings__cctor
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "_DefaultSizes"

	.byte 40,16
LDIFF_SYM711=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,6
	.asciz "MinX"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,16,6
	.asciz "MinY"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,20,6
	.asciz "MaxX"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,24,6
	.asciz "MaxY"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,28,6
	.asciz "Width"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,32,6
	.asciz "Height"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,36,0,7
	.asciz "_DefaultSizes"

LDIFF_SYM718=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2
	.asciz "RocketFight.GameScene/DefaultSizes:.ctor"
	.asciz "RocketFight_GameScene_DefaultSizes__ctor"

	.byte 5,31
	.quad RocketFight_GameScene_DefaultSizes__ctor
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde103_end - Lfde103_start
	.long LDIFF_SYM722
Lfde103_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_DefaultSizes__ctor

LDIFF_SYM723=Lme_67 - RocketFight_GameScene_DefaultSizes__ctor
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "SpriteKit_SKPhysicsContactDelegate"

	.byte 40,16
LDIFF_SYM724=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,0,7
	.asciz "SpriteKit_SKPhysicsContactDelegate"

LDIFF_SYM725=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_58:

	.byte 5
	.asciz "_CollisionDelegate"

	.byte 40,16
LDIFF_SYM728=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,0,7
	.asciz "_CollisionDelegate"

LDIFF_SYM729=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_60:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 24,16
LDIFF_SYM732=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "ExplosionNode"

LDIFF_SYM733=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM734=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_61:

	.byte 5
	.asciz "_<>c__DisplayClass0_1"

	.byte 24,16
LDIFF_SYM737=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "RocketExplosionNode"

LDIFF_SYM738=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_1"

LDIFF_SYM739=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2
	.asciz "RocketFight.GameScene/CollisionDelegate:CollisionHappend"
	.asciz "RocketFight_GameScene_CollisionDelegate_CollisionHappend_SpriteKit_SKNode_SpriteKit_SKNode"

	.byte 5,175,1
	.quad RocketFight_GameScene_CollisionDelegate_CollisionHappend_SpriteKit_SKNode_SpriteKit_SKNode
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 0,3
	.asciz "Node1"

LDIFF_SYM743=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,105,3
	.asciz "Node2"

LDIFF_SYM744=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM745=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,104,11
	.asciz "playerno"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,103,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM747=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,104,11
	.asciz "PlayerNo"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde104_end - Lfde104_start
	.long LDIFF_SYM749
Lfde104_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_CollisionDelegate_CollisionHappend_SpriteKit_SKNode_SpriteKit_SKNode

LDIFF_SYM750=Lme_68 - RocketFight_GameScene_CollisionDelegate_CollisionHappend_SpriteKit_SKNode_SpriteKit_SKNode
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "SpriteKit_SKPhysicsContact"

	.byte 40,16
LDIFF_SYM751=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,0,7
	.asciz "SpriteKit_SKPhysicsContact"

LDIFF_SYM752=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2
	.asciz "RocketFight.GameScene/CollisionDelegate:DidBeginContact"
	.asciz "RocketFight_GameScene_CollisionDelegate_DidBeginContact_SpriteKit_SKPhysicsContact"

	.byte 5,220,1
	.quad RocketFight_GameScene_CollisionDelegate_DidBeginContact_SpriteKit_SKPhysicsContact
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,24,3
	.asciz "contact"

LDIFF_SYM756=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde105_end - Lfde105_start
	.long LDIFF_SYM757
Lfde105_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_CollisionDelegate_DidBeginContact_SpriteKit_SKPhysicsContact

LDIFF_SYM758=Lme_69 - RocketFight_GameScene_CollisionDelegate_DidBeginContact_SpriteKit_SKPhysicsContact
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene/CollisionDelegate:.ctor"
	.asciz "RocketFight_GameScene_CollisionDelegate__ctor"

	.byte 0,0
	.quad RocketFight_GameScene_CollisionDelegate__ctor
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde106_end - Lfde106_start
	.long LDIFF_SYM760
Lfde106_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_CollisionDelegate__ctor

LDIFF_SYM761=Lme_6a - RocketFight_GameScene_CollisionDelegate__ctor
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene/<>c__DisplayClass24_0:.ctor"
	.asciz "RocketFight_GameScene__c__DisplayClass24_0__ctor"

	.byte 0,0
	.quad RocketFight_GameScene__c__DisplayClass24_0__ctor
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde107_end - Lfde107_start
	.long LDIFF_SYM763
Lfde107_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene__c__DisplayClass24_0__ctor

LDIFF_SYM764=Lme_6b - RocketFight_GameScene__c__DisplayClass24_0__ctor
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene/<>c__DisplayClass24_0:<LaunchBullet>b__0"
	.asciz "RocketFight_GameScene__c__DisplayClass24_0__LaunchBulletb__0_object_System_Timers_ElapsedEventArgs"

	.byte 5,145,2
	.quad RocketFight_GameScene__c__DisplayClass24_0__LaunchBulletb__0_object_System_Timers_ElapsedEventArgs
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 0,3
	.asciz "e"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde108_end - Lfde108_start
	.long LDIFF_SYM768
Lfde108_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene__c__DisplayClass24_0__LaunchBulletb__0_object_System_Timers_ElapsedEventArgs

LDIFF_SYM769=Lme_6c - RocketFight_GameScene__c__DisplayClass24_0__LaunchBulletb__0_object_System_Timers_ElapsedEventArgs
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene/<>c__DisplayClass24_0:<LaunchBullet>b__1"
	.asciz "RocketFight_GameScene__c__DisplayClass24_0__LaunchBulletb__1_object_System_Timers_ElapsedEventArgs"

	.byte 5,149,2
	.quad RocketFight_GameScene__c__DisplayClass24_0__LaunchBulletb__1_object_System_Timers_ElapsedEventArgs
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 0,3
	.asciz "e"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde109_end - Lfde109_start
	.long LDIFF_SYM773
Lfde109_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene__c__DisplayClass24_0__LaunchBulletb__1_object_System_Timers_ElapsedEventArgs

LDIFF_SYM774=Lme_6d - RocketFight_GameScene__c__DisplayClass24_0__LaunchBulletb__1_object_System_Timers_ElapsedEventArgs
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "_Obstacle"

	.byte 32,16
LDIFF_SYM775=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,6
	.asciz "X"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,16,6
	.asciz "Y"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,20,6
	.asciz "width"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,24,6
	.asciz "height"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,28,0,7
	.asciz "_Obstacle"

LDIFF_SYM780=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2
	.asciz "RocketFight.Obstacles/Obstacle:.ctor"
	.asciz "RocketFight_Obstacles_Obstacle__ctor_int_int_int_int"

	.byte 6,18
	.quad RocketFight_Obstacles_Obstacle__ctor_int_int_int_int
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,102,3
	.asciz "w"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,24,3
	.asciz "h"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,32,3
	.asciz "x"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,40,3
	.asciz "y"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde110_end - Lfde110_start
	.long LDIFF_SYM788
Lfde110_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles_Obstacle__ctor_int_int_int_int

LDIFF_SYM789=Lme_6e - RocketFight_Obstacles_Obstacle__ctor_int_int_int_int
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Obstacles/<>c:.cctor"
	.asciz "RocketFight_Obstacles__c__cctor"

	.byte 0,0
	.quad RocketFight_Obstacles__c__cctor
	.quad Lme_6f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde111_end - Lfde111_start
	.long LDIFF_SYM790
Lfde111_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles__c__cctor

LDIFF_SYM791=Lme_6f - RocketFight_Obstacles__c__cctor
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM792=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM793=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2
	.asciz "RocketFight.Obstacles/<>c:.ctor"
	.asciz "RocketFight_Obstacles__c__ctor"

	.byte 0,0
	.quad RocketFight_Obstacles__c__ctor
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde112_end - Lfde112_start
	.long LDIFF_SYM797
Lfde112_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles__c__ctor

LDIFF_SYM798=Lme_70 - RocketFight_Obstacles__c__ctor
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Obstacles/<>c:<InitializeGameBonusElems>b__18_0"
	.asciz "RocketFight_Obstacles__c__InitializeGameBonusElemsb__18_0_object_System_Timers_ElapsedEventArgs"

	.byte 6,157,1
	.quad RocketFight_Obstacles__c__InitializeGameBonusElemsb__18_0_object_System_Timers_ElapsedEventArgs
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 0,3
	.asciz "sender"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 0,3
	.asciz "e"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde113_end - Lfde113_start
	.long LDIFF_SYM802
Lfde113_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles__c__InitializeGameBonusElemsb__18_0_object_System_Timers_ElapsedEventArgs

LDIFF_SYM803=Lme_71 - RocketFight_Obstacles__c__InitializeGameBonusElemsb__18_0_object_System_Timers_ElapsedEventArgs
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene/CollisionDelegate/<>c__DisplayClass0_0:.ctor"
	.asciz "RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_0__ctor"

	.byte 0,0
	.quad RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_0__ctor
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde114_end - Lfde114_start
	.long LDIFF_SYM805
Lfde114_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_0__ctor

LDIFF_SYM806=Lme_72 - RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_0__ctor
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene/CollisionDelegate/<>c__DisplayClass0_0:<CollisionHappend>b__0"
	.asciz "RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_0__CollisionHappendb__0_object_System_Timers_ElapsedEventArgs"

	.byte 5,182,1
	.quad RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_0__CollisionHappendb__0_object_System_Timers_ElapsedEventArgs
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 0,3
	.asciz "e"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde115_end - Lfde115_start
	.long LDIFF_SYM810
Lfde115_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_0__CollisionHappendb__0_object_System_Timers_ElapsedEventArgs

LDIFF_SYM811=Lme_73 - RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_0__CollisionHappendb__0_object_System_Timers_ElapsedEventArgs
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene/CollisionDelegate/<>c__DisplayClass0_1:.ctor"
	.asciz "RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_1__ctor"

	.byte 0,0
	.quad RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_1__ctor
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde116_end - Lfde116_start
	.long LDIFF_SYM813
Lfde116_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_1__ctor

LDIFF_SYM814=Lme_74 - RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_1__ctor
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene/CollisionDelegate/<>c__DisplayClass0_1:<CollisionHappend>b__1"
	.asciz "RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_1__CollisionHappendb__1_object_System_Timers_ElapsedEventArgs"

	.byte 5,193,1
	.quad RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_1__CollisionHappendb__1_object_System_Timers_ElapsedEventArgs
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 0,3
	.asciz "e"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde117_end - Lfde117_start
	.long LDIFF_SYM818
Lfde117_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_1__CollisionHappendb__1_object_System_Timers_ElapsedEventArgs

LDIFF_SYM819=Lme_75 - RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_1__CollisionHappendb__1_object_System_Timers_ElapsedEventArgs
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM820=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM821=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 14,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde118_end - Lfde118_start
	.long LDIFF_SYM825
Lfde118_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM826=Lme_77 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM827=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM828=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM830=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 14,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM834=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde119_end - Lfde119_start
	.long LDIFF_SYM835
Lfde119_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM836=Lme_78 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
