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
.loc 1 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 36 0
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #208]

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_1
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9000001
.loc 1 37 0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400002
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9419450
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 1 38 0
.word 0xf9400bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip RocketFight_Application_Main_string__
RocketFight_Application_Main_string__:
.loc 1 42 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 43 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 1 44 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400003
.word 0xd2800000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 1 45 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400003
.word 0xd2800020

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 1 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 49 0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xd2800001
bl _p_3
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 50 0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_4
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 51 0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 1 52 0
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_4
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 1 53 0
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_6
.word 0x14000001
.loc 1 54 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip RocketFight_Application__ctor
RocketFight_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip RocketFight_Application__cctor
RocketFight_Application__cctor:
.loc 1 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd280015e
.word 0xb900001e
.loc 1 12 0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800041
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip RocketFight_AppDelegate_get_Window
RocketFight_AppDelegate_get_Window:
.file 2 "/Users/dariusbuhai/Desktop/Programs/VisualStudioProjects/RocketFight/RocketFight/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip RocketFight_AppDelegate_set_Window_UIKit_UIWindow
RocketFight_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
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
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip RocketFight_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
RocketFight_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 24 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 2 25 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip RocketFight_AppDelegate_OnResignActivation_UIKit_UIApplication
RocketFight_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 33 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip RocketFight_AppDelegate_DidEnterBackground_UIKit_UIApplication
RocketFight_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 39 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip RocketFight_AppDelegate_WillEnterForeground_UIKit_UIApplication
RocketFight_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 45 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip RocketFight_AppDelegate_OnActivated_UIKit_UIApplication
RocketFight_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 51 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip RocketFight_AppDelegate_WillTerminate_UIKit_UIApplication
RocketFight_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 56 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip RocketFight_AppDelegate__ctor
RocketFight_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_8
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip RocketFight_GameViewController__ctor_intptr
RocketFight_GameViewController__ctor_intptr:
.file 3 "/Users/dariusbuhai/Desktop/Programs/VisualStudioProjects/RocketFight/RocketFight/GameViewController.cs"
.loc 3 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_9
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 11 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip RocketFight_GameViewController_ViewDidLoad
RocketFight_GameViewController_ViewDidLoad:
.loc 3 16 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 17 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000e00
.loc 3 19 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 23 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9003ba0
.loc 3 26 0
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 27 0
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_12
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_6
.word 0x14000001
.loc 3 29 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 30 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip RocketFight_GameViewController_ShouldAutorotate
RocketFight_GameViewController_ShouldAutorotate:
.loc 3 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 34 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 3 35 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip RocketFight_GameViewController_GetSupportedInterfaceOrientations
RocketFight_GameViewController_GetSupportedInterfaceOrientations:
.loc 3 38 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 39 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_13
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000080
.word 0xd28003c0
.word 0xd28003d9
.word 0x14000003
.word 0xd2800340
.word 0xd2800359
.word 0xaa1903e0
.word 0xaa1903fa
.loc 3 40 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip RocketFight_GameViewController_DidReceiveMemoryWarning
RocketFight_GameViewController_DidReceiveMemoryWarning:
.loc 3 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 44 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_15
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 46 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip RocketFight_GameViewController_ViewDidAppear_bool
RocketFight_GameViewController_ViewDidAppear_bool:
.loc 3 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 50 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_16
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 51 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip RocketFight_GameViewController_PrefersStatusBarHidden
RocketFight_GameViewController_PrefersStatusBarHidden:
.loc 3 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 55 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003fa
.loc 3 56 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip RocketFight_GameViewController_get_RocketFightController
RocketFight_GameViewController_get_RocketFightController:
.file 4 "/Users/dariusbuhai/Desktop/Programs/VisualStudioProjects/RocketFight/RocketFight/GameViewController.designer.cs"
.loc 4 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip RocketFight_GameViewController_set_RocketFightController_SpriteKit_SKView
RocketFight_GameViewController_set_RocketFightController_SpriteKit_SKView:
.loc 4 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
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
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip RocketFight_GameViewController_ReleaseDesignerOutlets
RocketFight_GameViewController_ReleaseDesignerOutlets:
.loc 4 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 20 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 4 21 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 22 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_18
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 23 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 24 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_CreateTimer_System_Timers_ElapsedEventHandler_int
RocketFight_GameScene_CreateTimer_System_Timers_ElapsedEventHandler_int:
.file 5 "/Users/dariusbuhai/Desktop/Programs/VisualStudioProjects/RocketFight/RocketFight/GameScene.cs"
.loc 5 46 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 47 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023a0
.word 0x1e620000
.word 0xfd0027a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_19
.word 0xfd4027a0
.word 0xf90023a0
bl _p_20
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 5 48 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_21
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 49 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 50 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 51 0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_ChangeMunitionIndicator_int_int
RocketFight_GameScene_ChangeMunitionIndicator_int_int:
.loc 5 58 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 5 59 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001109
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000c20
.loc 5 60 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 61 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xaa1903e1
.word 0xb9802ba1
.word 0x93407f22
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000d49
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 5 62 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9003ba0
.word 0xd2800140

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000909
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
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
bl _p_24
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 5 63 0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000d
.loc 5 65 0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_4
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 5 66 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_25

Lme_18:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_AddMunitionIndicator
RocketFight_GameScene_AddMunitionIndicator:
.loc 5 69 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 5 70 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x14000150
.loc 5 71 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 72 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf9006ba0
.word 0xaa1903e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_19
.word 0xf90067a0
bl _p_26
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 5 73 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002a29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90063a0
bl _p_27
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 5 75 0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540025c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9005ba0
.word 0xd2800140

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540023c9
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
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910263a0
bl _p_24
.word 0x910263a0
.word 0x9101a3a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 5 76 0
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000e20
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.loc 5 77 0
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001b29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9005fa0
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c0
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.loc 5 78 0
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540015e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9005ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801000
.word 0x1100a000
.word 0x1e220000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801c00
.word 0x5100f000
.word 0x1e220001
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910223a0
bl _p_28
.word 0x910223a0
.word 0x910163a0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.loc 5 79 0
.word 0xf9401bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003e
.loc 5 81 0
.word 0xf9401bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000da9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9005ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801800
.word 0x5100a000
.word 0x1e220000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801400
.word 0x1100f000
.word 0x1e220001
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
bl _p_28
.word 0x9101e3a0
.word 0x910123a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 82 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 70 0
.word 0xf9401bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xb9800000
.word 0x6b00033f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x35ffd3e0
.loc 5 83 0
.word 0xf9401bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9400021
bl _p_29
.word 0xf9401bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 84 0
.word 0xf9401bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_25

Lme_19:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_ChangeLifeIndicator_int_int
RocketFight_GameScene_ChangeLifeIndicator_int_int:
.loc 5 87 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 5 88 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001d09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340017e0
.loc 5 89 0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 90 0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340000e0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd280001a
.loc 5 91 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001689
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001a
.loc 5 92 0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001449
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800041
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x540011c9
.word 0xf9401800
.word 0xaa0003f7
.loc 5 93 0
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9415830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 5 94 0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9004fa0
.word 0xaa1a03e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800281
.word 0xd2800281
bl _p_30
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xb900103a
bl _p_31
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_19
.word 0xf9404ba1
.word 0xf90047a0
bl _p_32
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f6
.loc 5 95 0
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90043a0
.word 0xd280001e
.word 0xf2a82e1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a82e1e
.word 0x9e6703c1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
bl _p_24
.word 0x9101c3a0
.word 0x910183a0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0x910183a2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.loc 5 96 0
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 97 0
.word 0xf94027b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000d
.loc 5 99 0
.word 0xf94027b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_4
.word 0xf94027b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.loc 5 100 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_25

Lme_1a:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_AddLifeIndicators
RocketFight_GameScene_AddLifeIndicators:
.loc 5 103 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 5 104 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x14000223
.loc 5 105 0
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 106 0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf90097a0
.word 0xaa1903e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_19
.word 0xf90093a0
bl _p_26
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xf94097a3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 5 107 0
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000e20
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 108 0
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004289
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90097a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801000
.word 0x11011800
.word 0x1e220000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801c00
.word 0x5100a000
.word 0x1e220001
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910443a0
bl _p_28
.word 0x910443a0
.word 0x9102c3a0
.word 0xf9408ba0
.word 0xf9005ba0
.word 0xf9408fa0
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0x9102c3a2
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 5 109 0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003ae9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90093a0
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c0
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 110 0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003e
.loc 5 112 0
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003509
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90093a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801800
.word 0x51011800
.word 0x1e220000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801400
.word 0x1100a000
.word 0x1e220001
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0x910403a0
bl _p_28
.word 0x910403a0
.word 0x910283a0
.word 0xf94083a0
.word 0xf90053a0
.word 0xf94087a0
.word 0xf90057a0
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0x910283a2
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 113 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002ce9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #608]
bl _p_33
.word 0xf900b3a0
.word 0xf94027b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_19
.word 0xf940b3a1
.word 0xf900afa0
bl _p_32
.word 0xf94027b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f8
.loc 5 114 0
.word 0xf94027b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf900aba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_19
.word 0xf940aba1
.word 0xf900a7a0
bl _p_32
.word 0xf94027b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f7
.loc 5 115 0
.word 0xf94027b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_19
.word 0xf900a3a0
bl _p_26
.word 0xf94027b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f6
.loc 5 116 0
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9009fa0
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x9103c3a0
bl _p_28
.word 0x9103c3a0
.word 0x910243a0
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xf9407fa0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0x910243a2
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf94027b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.loc 5 117 0
.word 0xf94027b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9009ba0
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383a0
bl _p_28
.word 0x910383a0
.word 0x910203a0
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0x910203a2
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 118 0
.word 0xf94027b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90097a0
.word 0xd280001e
.word 0xf2a8391e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c1
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0
bl _p_24
.word 0x910343a0
.word 0x9101c3a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 119 0
.word 0xf94027b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90093a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303a0
bl _p_28
.word 0x910303a0
.word 0x910183a0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0x910183a2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf94027b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.loc 5 120 0
.word 0xf94027b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000fc9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.loc 5 121 0
.word 0xf94027b1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 122 0
.word 0xf94027b1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000909
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 123 0
.word 0xf94027b1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 104 0
.word 0xf94027b1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xb9800000
.word 0x6b00033f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x35ffb980
.loc 5 124 0
.word 0xf94027b1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9400021
bl _p_29
.word 0xf94027b1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 125 0
.word 0xf94027b1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_25

Lme_1b:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_ChangePlayerWinsIndicator_int_int
RocketFight_GameScene_ChangePlayerWinsIndicator_int_int:
.loc 5 128 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 129 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001a49
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34001520
.loc 5 130 0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 131 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001689
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001a
.loc 5 132 0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001449
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540011c9
.word 0xf9401400
.word 0xaa0003f7
.loc 5 133 0
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9415830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 5 134 0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9004fa0
.word 0xaa1a03e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800281
.word 0xd2800281
bl _p_30
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xb900103a
bl _p_31
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_19
.word 0xf9404ba1
.word 0xf90047a0
bl _p_32
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f6
.loc 5 135 0
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90043a0
.word 0xd280001e
.word 0xf2a82e1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a82e1e
.word 0x9e6703c1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0
bl _p_24
.word 0x9101a3a0
.word 0x910163a0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 136 0
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 5 137 0
.word 0xf94023b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000d
.loc 5 139 0
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_4
.word 0xf94023b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.loc 5 140 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_25

Lme_1c:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_AddPlayerWinsIndicator
RocketFight_GameScene_AddPlayerWinsIndicator:
.loc 5 143 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 144 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x140001b8
.loc 5 145 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 146 0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xf90087a0
.word 0xaa1903e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_19
.word 0xf90083a0
bl _p_26
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xf94087a3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 5 147 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000e00
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 148 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003529
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90087a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801800
.word 0x1e220000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801c00
.word 0x5100a000
.word 0x1e220001
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0x9103a3a0
bl _p_28
.word 0x9103a3a0
.word 0x910263a0
.word 0xf94077a0
.word 0xf9004fa0
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0x910263a2
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 149 0
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002da9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90083a0
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c0
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 150 0
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.loc 5 152 0
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540027c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90083a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801000
.word 0x1e220000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801400
.word 0x1100a000
.word 0x1e220001
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363a0
bl _p_28
.word 0x910363a0
.word 0x910223a0
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf94073a0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 153 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90097a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_19
.word 0xf94097a1
.word 0xf90093a0
bl _p_32
.word 0xf94023b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f8
.loc 5 154 0
.word 0xf94023b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_19
.word 0xf9008fa0
bl _p_26
.word 0xf94023b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f7
.loc 5 155 0
.word 0xf94023b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9008ba0
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910323a0
bl _p_28
.word 0x910323a0
.word 0x9101e3a0
.word 0xf94067a0
.word 0xf9003fa0
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.loc 5 156 0
.word 0xf94023b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90087a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c1
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102e3a0
bl _p_24
.word 0x9102e3a0
.word 0x9101a3a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf94023b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 157 0
.word 0xf94023b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90083a0
.word 0xd280001e
.word 0xf2a84b9e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102a3a0
bl _p_28
.word 0x9102a3a0
.word 0x910163a0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9405ba0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.loc 5 158 0
.word 0xf94023b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.loc 5 159 0
.word 0xf94023b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000909
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 160 0
.word 0xf94023b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 144 0
.word 0xf94023b1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xb9800000
.word 0x6b00033f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x35ffc6e0
.loc 5 161 0
.word 0xf94023b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9400021
bl _p_29
.word 0xf94023b1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 162 0
.word 0xf94023b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_25

Lme_1d:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_RemoveNodeFromParent_SpriteKit_SKNode
RocketFight_GameScene_RemoveNodeFromParent_SpriteKit_SKNode:
.loc 5 167 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 168 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 5 169 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_GetRotation_CoreGraphics_CGVector_double
RocketFight_GameScene_GetRotation_CoreGraphics_CGVector_double:
.loc 5 230 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xfd004fa2

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90053b0
.word 0xf9400a11
.word 0xf90057b1
.word 0x9e6703e0
.word 0xfd009fa0
.word 0x9e6703e0
.word 0xfd00a3a0
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf94053b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 231 0
.word 0xf94053b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910463a0
.word 0xf9402fa0
.word 0xf9008fa0
.word 0xf94033a0
.word 0xf90093a0
.word 0x910463a0
.word 0xfd408fa0
.word 0xfd00d3a0
.word 0xf94053b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
bl _p_34
.word 0xfd00d7a0
.word 0xf94053b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd40d7a1
.word 0x1e610800
.word 0xfd00c7a0
.word 0x910163a0
.word 0x910423a0
.word 0xf9402fa0
.word 0xf90087a0
.word 0xf94033a0
.word 0xf9008ba0
.word 0x910423a0
.word 0xfd408ba0
.word 0xfd00cba0
.word 0xf94053b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
bl _p_35
.word 0xfd00cfa0
.word 0xf94053b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0xfd40cfa2
.word 0x1e620821
.word 0x1e613800
.word 0xfd009fa0
.loc 5 232 0
.word 0xf94053b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9103e3a0
.word 0xf9402fa0
.word 0xf9007fa0
.word 0xf94033a0
.word 0xf90083a0
.word 0x9103e3a0
.word 0xfd407fa0
.word 0xfd00bfa0
.word 0xf94053b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
bl _p_34
.word 0xfd00c3a0
.word 0xf94053b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0x1e610800
.word 0xfd00b3a0
.word 0x910163a0
.word 0x9103a3a0
.word 0xf9402fa0
.word 0xf90077a0
.word 0xf94033a0
.word 0xf9007ba0
.word 0x9103a3a0
.word 0xfd407ba0
.word 0xfd00b7a0
.word 0xf94053b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
bl _p_34
.word 0xfd00bba0
.word 0xf94053b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0xfd40bba2
.word 0x1e620821
.word 0x1e612800
.word 0xfd00a3a0
.loc 5 233 0
.word 0xf94053b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xfd00aba0
.word 0xf94053b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd00afa0
.word 0xf94053b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd40afa1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363a0
bl _p_36
.word 0x910363a0
.word 0x910323a0
.word 0xf9406fa0
.word 0xf90067a0
.word 0xf94073a0
.word 0xf9006ba0
.word 0xf94053b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9104a3a0
.word 0xf94067a0
.word 0xf90097a0
.word 0xf9406ba0
.word 0xf9009ba0
.loc 5 234 0
.word 0xf94053b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x9102e3a0
.word 0xf94097a0
.word 0xf9005fa0
.word 0xf9409ba0
.word 0xf90063a0
.word 0x9102e3a0
.word 0x910043a0
.word 0xf9405fa0
.word 0xf9000ba0
.word 0xf94063a0
.word 0xf9000fa0
.word 0xf94053b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_ResetPlayerShoot_int
RocketFight_GameScene_ResetPlayerShoot_int:
.loc 5 237 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 5 238 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0xb9801ba1
.word 0xd2800002
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000209
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001f
.loc 5 239 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_25

Lme_20:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_IncreasePlayerBullets_int
RocketFight_GameScene_IncreasePlayerBullets_int:
.loc 5 242 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 243 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9400021
.word 0xaa1a03e2
.word 0x93407f42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000309
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0x11000422
.word 0xaa1a03e1
bl _p_37
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 244 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_25

Lme_21:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_LaunchBullet_int_int
RocketFight_GameScene_LaunchBullet_int_int:
.loc 5 0 0 prologue_end
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xd2800014
.word 0xd2800013
.word 0x390463bf
.word 0x390483bf
.word 0x3904a3bf
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800401
.word 0xd2800401
bl _p_30
.word 0xf900b3a0
bl _p_38
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94027a0
.word 0xf9000b00
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
.word 0xaa1803e0
.word 0xb98053a0
.word 0xb9001b00
.loc 5 247 0
.word 0xf94033b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 248 0
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xaa1803e1
.word 0xb9801b01
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54007069
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x340007c0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xaa1803e1
.word 0xb9801b01
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54006e69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf94033b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409030
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf94033b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xeb01001f
.word 0x54000301

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0xaa1803e1
.word 0xb9801b01
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540069a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xb9800021
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0xb90133a0
.word 0x14000003
.word 0xd2800000
.word 0xb90133bf
.word 0xb98133a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34005840
.loc 5 249 0
.word 0xf94033b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 250 0
.word 0xf94033b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x1400022a
.word 0xf94033b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 251 0
.word 0xf94033b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xaa1803e1
.word 0xb9801b01
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540063a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.loc 5 252 0
.word 0xf94033b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8371e
.word 0x9e6703c1
bl _p_28
.loc 5 253 0
.word 0xf94033b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xaa1803e1
.word 0xb9801b01
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54005fc9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x53001c01
.word 0x390463a0
.word 0x394463a0
.word 0x340004c0
.loc 5 254 0
.word 0xf94033b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0xaa1603e1
.word 0xf900a3a0
.word 0x340000f6
.word 0xf940a3a0
.word 0xd28001e1
.word 0xf900a7a0
.word 0xd28001fe
.word 0xb90153be
.word 0x14000008
.word 0xf940a3a0
.word 0x928001c1
.word 0xf2bfffe1
.word 0xf900a7a0
.word 0x928001de
.word 0xf2bffffe
.word 0xb90153be
.word 0xf940a7a0
.word 0xf900b3a0
.word 0xb98153a0
bl _p_39
.word 0xfd00bba0
.word 0xf94033b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xfd40bba0
bl _p_40
.word 0xf94033b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 255 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0x910423a0
.word 0x9102a3a0
.word 0xf94087a0
.word 0xf90057a0
.word 0xf9408ba0
.word 0xf9005ba0
.word 0xaa1503e0
.word 0x9103a3a0
.word 0xf9009fa0
.word 0xaa0203e0
.word 0x9102a3a1
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xaa1503e1
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x9103e3a0
.word 0xf94077a0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xf90083a0
.loc 5 257 0
.word 0xf94033b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801b00
.word 0x340000c0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xaa0003f9
.word 0x14000005

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903f4
.loc 5 258 0
.word 0xf94033b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_19
.word 0xf900f3a0
.word 0xaa1903e1
bl _p_32
.word 0xf94033b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f3
.loc 5 259 0
.word 0xf94033b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa1303e0
.word 0xf9400262
.word 0xf9413450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 260 0
.word 0xf94033b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf900efa0
.word 0xd280001e
.word 0xf2a8081e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8181e
.word 0x9e6703c1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363a0
bl _p_24
.word 0x910363a0
.word 0x910263a0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xaa0103e0
.word 0x910263a2
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 261 0
.word 0xf94033b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf900e7a0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9411430
.word 0xd63f0200
.word 0xfd00eba0
.word 0xf94033b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xfd40eba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94033b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.loc 5 262 0
.word 0xf94033b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf900dfa0
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0x910323a0
.word 0xf9009fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x910323a1
.word 0xfd4067a0
.word 0xfd406ba1
bl _p_41
.word 0xf900dba0
.word 0xf94033b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xf940dfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 263 0
.word 0xf94033b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf94033b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.loc 5 264 0
.word 0xf94033b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.loc 5 265 0
.word 0xf94033b1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0x9103e3a0
.word 0x910223a0
.word 0xf9407fa0
.word 0xf90047a0
.word 0xf94083a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 266 0
.word 0xf94033b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf94033b1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 267 0
.word 0xf94033b1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf900cba0
.word 0xf94033b1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.loc 5 268 0
.word 0xf94033b1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 269 0
.word 0xf94033b1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf94033b1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9411430
.word 0xd63f0200
.word 0xfd00c7a0
.word 0xf94033b1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c1
.word 0x1e613800
bl _p_35
.word 0xfd00bba0
.word 0xf94033b1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9411430
.word 0xd63f0200
.word 0xfd00c3a0
.word 0xf94033b1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c3a0
bl _p_34
.word 0xfd00bfa0
.word 0xf94033b1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bba0
.word 0xfd40bfa1
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102e3a0
bl _p_36
.word 0x9102e3a0
.word 0x9101e3a0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 270 0
.word 0xf94033b1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 250 0
.word 0xf94033b1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xaa1803e1
.word 0xb9801b01
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001e69
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b0002df
.word 0x9a9fa7e0
.word 0x53001c01
.word 0x390483a0
.word 0x394483a0
.word 0x35ffb740
.loc 5 271 0
.word 0xf94033b1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1803e1
.word 0xb9801b01

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #504]
.word 0xf9400042
.word 0xaa1803e3
.word 0xb9801b03
.word 0x93407c63
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x54001ae9
.word 0xd37ef463
.word 0x8b030042
.word 0x91008042
.word 0xb9800042
.word 0x51000442
bl _p_37
.word 0xf94033b1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 272 0
.word 0xf94033b1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0xaa1803e1
.word 0xb9801b01
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540017c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf900afa0
.word 0xf940afa0
.word 0xf940afa1
.word 0xb9800021
.word 0x11000421
.word 0xb9000001
.loc 5 273 0
.word 0xf94033b1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001540

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800e01
.word 0xd2800e01
bl _p_30
.word 0xeb1f031f
.word 0x10000011
.word 0x540013c0
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
ldr x1, [x16, #784]
.word 0xf9001401

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9002001

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xb9800021
bl _p_42
.word 0xf94033b1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 274 0
.word 0xf94033b1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.loc 5 275 0
.word 0xf94033b1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0xaa1803e1
.word 0xb9801b01
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d49
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xb9800021
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x3904a3a0
.word 0x3944a3a0
.word 0x34000800
.loc 5 276 0
.word 0xf94033b1
.word 0xf94e0e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 277 0
.word 0xf94033b1
.word 0xf94e1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000940

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800e01
.word 0xd2800e01
bl _p_30
.word 0xeb1f031f
.word 0x10000011
.word 0x540007c0
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
ldr x1, [x16, #816]
.word 0xf9001401

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xf9002001

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xb9800021
bl _p_42
.word 0xf94033b1
.word 0xf94eea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 278 0
.word 0xf94033b1
.word 0xf94efa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 279 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94f1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94f2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_25
.word 0xd2800820
.word 0xaa1103e1
bl _p_25
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_25

Lme_22:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_InitializeGame
RocketFight_GameScene_InitializeGame:
.loc 5 288 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 5 289 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x3900001f
.loc 5 290 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 5 291 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 5 292 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 5 293 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 5 294 0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 5 295 0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901435e
.loc 5 296 0
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_19
.word 0xf9001ba0
bl _p_48
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 297 0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd280003e
.word 0x3900001e
.loc 5 298 0
.word 0xf9400fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_RestartGame
RocketFight_GameScene_RestartGame:
.loc 5 301 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 302 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x3900001f
.loc 5 303 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 305 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd280003e
.word 0x3900001e
.loc 5 306 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_NextLevel_object_System_Timers_ElapsedEventArgs
RocketFight_GameScene_NextLevel_object_System_Timers_ElapsedEventArgs:
.loc 5 309 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 310 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0x1400005c
.loc 5 311 0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000fa9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000420
.loc 5 312 0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400003
.word 0xaa1a03e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000909
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x11000402
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_51
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 5 310 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xb9800000
.word 0x6b00035f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x35fff260
.loc 5 313 0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 5 317 0
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_25

Lme_25:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene__ctor_intptr
RocketFight_GameScene__ctor_intptr:
.loc 5 38 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800401
.word 0xd2800401
bl _p_30
.word 0xf9002ba0
bl _p_53
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
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
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800301
.word 0xd2800301
bl _p_30
.word 0xf90027a0
bl _p_54
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
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
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800301
.word 0xd2800301
bl _p_30
.word 0xf90023a0
bl _p_55
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
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
.loc 5 285 0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3901433f
.loc 5 319 0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_56
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 5 320 0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 322 0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_DidMoveToView_SpriteKit_SKView
RocketFight_GameScene_DidMoveToView_SpriteKit_SKView:
.loc 5 325 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 5 327 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
RocketFight_GameScene_TouchesMoved_Foundation_NSSet_UIKit_UIEvent:
.loc 5 330 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xf90057bf
.word 0xd2800016
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800015
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd00b3a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd00b7a0
.word 0xd2800014
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800013
.word 0x9e6703e0
.word 0xfd005fa0
.word 0x9e6703e0
.word 0xfd0063a0
.word 0x390323bf
.word 0xf9006bbf
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 5 331 0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_57
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 332 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 333 0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x39400000
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34005280
.loc 5 334 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 335 0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_58
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf90057a0
.word 0x1400023d
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf900a3a0
.word 0xaa0003f6
.loc 5 336 0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 5 337 0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000180
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x54005241
.word 0xf9406fa0
.word 0xaa1803e1
.word 0x9101e3a1
.word 0xf90073a1
.word 0xaa1803e1
bl _p_59
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910263a0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.loc 5 338 0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90077b6
.word 0xf94077a0
.word 0xb4000180
.word 0xf94077a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x54004da1
.word 0xf94077a0
.word 0xaa0003f5
.loc 5 341 0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_60
.word 0xfd00c7a0
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
bl _p_61
.word 0x93407c00
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x1e220000
.word 0xbd00b3a0
.loc 5 342 0
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_62
.word 0xfd00bfa0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bfa0
bl _p_61
.word 0x93407c00
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x1e220000
.word 0xbd00b7a0
.loc 5 344 0
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd40b7a0
.word 0x1e22c000
.word 0xfd00aba0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101a3a0
.word 0xf90073a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9419030
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910223a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0x910223a0
bl _p_63
.word 0xfd00b3a0
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_39
.word 0xfd00b7a0
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0x1e611800
.word 0xfd00afa0
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd40afa1
.word 0x1e612000
.word 0x9a9fc7e0
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x350000a0
.word 0xd2800020
.word 0xd280003e
.word 0xb900f3be
.word 0x14000003
.word 0xd2800000
.word 0xb900f3bf
.word 0xb980f3a0
.word 0xaa0003f4
.loc 5 345 0
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003ba9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9409030
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34002660
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 346 0
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xaa1403e1
.word 0xbd40b3a0
.word 0x1e22c000
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540034c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd000000
.loc 5 347 0
.word 0xf9402bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xaa1403e1
.word 0xbd40b7a0
.word 0x1e22c000
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003249
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd000000
.loc 5 349 0
.word 0xf9402bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003009
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002e49
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd400001
.word 0x1e613800
.word 0xfd005fa0
.loc 5 350 0
.word 0xf9402bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002bc9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002a09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd400001
.word 0x1e613800
.word 0xfd0063a0
.loc 5 352 0
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402702
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf940005e
bl _p_64
.word 0xf9402bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.loc 5 353 0
.word 0xf9402bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402702
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf940005e
bl _p_65
.word 0xf9402bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 355 0
.word 0xf9402bb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf940d030
.word 0xd63f0200
.word 0xfd00aba0
.word 0xf9402bb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800080
bl _p_39
.word 0xfd00afa0
.word 0xf9402bb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd40afa1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x53001c01
.word 0x390323a0
.word 0x394323a0
.word 0x340008e0
.loc 5 356 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.loc 5 357 0
.word 0xf9402bb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001e49
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf900a3a0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fc7e
.word 0x9e6703c0
.word 0xf9402bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fc7e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.loc 5 358 0
.word 0xf9402bb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1403e1
.word 0xd2800022
bl _p_66
.word 0xf9402bb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 359 0
.word 0xf9402bb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002f
.loc 5 361 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001609
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf900a3a0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
.word 0xf9402bb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 362 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 363 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.loc 5 335 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x35ffb560
.word 0xf9007fbf
.word 0x94000005
.word 0xf9407fa0
.word 0xb4000040
bl _p_67
.word 0x14000014
.word 0xf90093be
.word 0xf94057a0
.word 0xb40001e0
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093be
.word 0xd61f03c0
.loc 5 364 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.loc 5 365 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.word 0xf90083a0
.word 0xf94083a0
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.loc 5 366 0
.word 0xf9402bb1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9406ba1
bl _p_31
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
bl _p_68
.word 0xf9402bb1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 367 0
.word 0xf9402bb1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xb4000060
.word 0xf9409ba0
bl _p_6
.word 0x14000001
.loc 5 370 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_25
.word 0xd2801060
.word 0xaa1103e1
bl _p_25

Lme_28:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
RocketFight_GameScene_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
.loc 5 373 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xf90057bf
.word 0xd2800016
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd00b3a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd00b7a0
.word 0xd2800015
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9005fbf
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 374 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_69
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 375 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 376 0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x39400000
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34002880
.loc 5 377 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 378 0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_58
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90057a0
.word 0x140000ed
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9008ba0
.word 0xaa0003f6
.loc 5 379 0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 5 380 0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f4
.word 0xb4000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x54002881
.word 0xaa1403e0
.word 0xaa1803e0
.word 0x9101e3a0
.word 0xf90063a0
.word 0xaa1403e0
.word 0xaa1803e1
bl _p_59
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910263a0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.loc 5 383 0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_60
.word 0xfd00afa0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40afa0
bl _p_61
.word 0x93407c00
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x1e220000
.word 0xbd00b3a0
.loc 5 384 0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_62
.word 0xfd00a7a0
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a7a0
bl _p_61
.word 0x93407c00
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x1e220000
.word 0xbd00b7a0
.loc 5 386 0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd40b7a0
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101a3a0
.word 0xf90063a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9419030
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910223a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0x910223a0
bl _p_63
.word 0xfd009ba0
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_39
.word 0xfd009fa0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xfd409fa1
.word 0x1e611800
.word 0xfd0097a0
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
.word 0xfd4097a1
.word 0x1e612000
.word 0x9a9fc7e0
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000080
.word 0xd2800020
.word 0xd2800033
.word 0x14000003
.word 0xd2800000
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f5
.loc 5 387 0
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402702
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf940005e
bl _p_70
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 389 0
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xaa1303e1
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001289
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 390 0
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 378 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35ffdf60
.word 0xf90067bf
.word 0x94000005
.word 0xf94067a0
.word 0xb4000040
bl _p_67
.word 0x14000014
.word 0xf9007bbe
.word 0xf94057a0
.word 0xb40001e0
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bbe
.word 0xd61f03c0
.loc 5 391 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 392 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.loc 5 393 0
.word 0xf9402bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9405fa1
bl _p_31
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_4
.word 0xf9402bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 394 0
.word 0xf9402bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_6
.word 0x14000001
.loc 5 396 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_25
.word 0xd2801060
.word 0xaa1103e1
bl _p_25

Lme_29:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
RocketFight_GameScene_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.loc 5 399 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xf9005fbf
.word 0xd2800016
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9e6703e0
.word 0xfd0063a0
.word 0x9e6703e0
.word 0xfd0067a0
.word 0xd2800015
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800014
.word 0xd2800013
.word 0xf9006bbf
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 400 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_71
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 401 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 402 0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x39400000
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34003e60
.loc 5 403 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 404 0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_58
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9005fa0
.word 0x1400019c
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9009ba0
.word 0xaa0003f6
.loc 5 405 0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 5 406 0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000180
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x54003e21
.word 0xf9406fa0
.word 0xaa1803e1
.word 0x910223a1
.word 0xf90073a1
.word 0xaa1803e1
bl _p_59
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9102a3a0
.word 0xf94047a0
.word 0xf90057a0
.word 0xf9404ba0
.word 0xf9005ba0
.loc 5 409 0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
bl _p_60
.word 0xfd00b7a0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0xfd0063a0
.loc 5 410 0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
bl _p_62
.word 0xfd00b3a0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd0067a0
.loc 5 412 0
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd00a7a0
.word 0xaa1803e0
.word 0x9101e3a0
.word 0xf90073a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9419030
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910263a0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.word 0x910263a0
bl _p_63
.word 0xfd00aba0
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_39
.word 0xfd00afa0
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd40afa1
.word 0x1e611800
.word 0xfd00a3a0
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0x1e612000
.word 0x540000aa
.word 0xd2800020
.word 0xd280003e
.word 0xb900ebbe
.word 0x14000003
.word 0xd2800000
.word 0xb900ebbf
.word 0xb980eba0
.word 0xaa0003f5
.loc 5 413 0
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002d49
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9409030
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34001800
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 414 0
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xaa1503e1
.word 0xfd4063a0
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002689
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd000000
.loc 5 415 0
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0xaa1503e1
.word 0xfd4067a0
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002429
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd000000
.loc 5 417 0
.word 0xf9402bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540021e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9409030
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x340003e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001bc9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 418 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001809
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0x9102a3a0
.word 0x9101a3a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 419 0
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001389
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9416c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 420 0
.word 0xf9402bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 421 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 404 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35ffc980
.word 0xf9007bbf
.word 0x94000005
.word 0xf9407ba0
.word 0xb4000040
bl _p_67
.word 0x14000014
.word 0xf9008fbe
.word 0xf9405fa0
.word 0xb40001e0
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fbe
.word 0xd61f03c0
.loc 5 422 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.loc 5 423 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf9009fa0
.loc 5 424 0
.word 0xf9402bb1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 425 0
.word 0xf9402bb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9406ba1
bl _p_31
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
bl _p_4
.word 0xf9402bb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 426 0
.word 0xf9402bb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf90097a0
.word 0xf94097a0
.word 0xb4000060
.word 0xf94097a0
bl _p_6
.word 0x14000001
.loc 5 428 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_25
.word 0xd2801060
.word 0xaa1103e1
bl _p_25

Lme_2a:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_Update_double
RocketFight_GameScene_Update_double:
.loc 5 431 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 5 433 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene__cctor
RocketFight_GameScene__cctor:
.loc 5 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x3900001f
.loc 5 18 0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800041
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9000001
.loc 5 19 0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800041
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9000001
.loc 5 20 0
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800041
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9000001
.loc 5 22 0
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800041
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9000001
.loc 5 24 0
.word 0xf9400bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800041
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9000001
.loc 5 26 0
.word 0xf9400bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001c0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd28001de
.word 0xb900001e
.loc 5 40 0
.word 0xf9400bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800501
.word 0xd2800501
bl _p_30
.word 0xf9001ba0
bl _p_72
.word 0xf9400bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles_CreateInterval_System_Timers_ElapsedEventHandler_int
RocketFight_Obstacles_CreateInterval_System_Timers_ElapsedEventHandler_int:
.file 6 "/Users/dariusbuhai/Desktop/Programs/VisualStudioProjects/RocketFight/RocketFight/Obstacles.cs"
.loc 6 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 28 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023a0
.word 0x1e620000
.word 0xfd0027a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_19
.word 0xfd4027a0
.word 0xf90023a0
bl _p_20
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 6 29 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
.word 0xf940031e
bl _p_22
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 6 30 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 6 31 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles_GetRandomPosition
RocketFight_Obstacles_GetRandomPosition:
.loc 6 46 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90033a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd280001a
.word 0xd2800019
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 47 0
.word 0xf94037b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400003

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801000
.word 0x1100a001

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801800
.word 0x5100c802
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003fa
.loc 6 48 0
.word 0xf94037b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400003

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801400
.word 0x1100c801

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801c00
.word 0x5100f002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f9
.loc 6 49 0
.word 0xf94037b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1a03e1
.word 0x1e220020
.word 0xaa0003e1
.word 0x1e220001
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283a0
bl _p_28
.word 0x910283a0
.word 0x910243a0
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102c3a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf9005fa0
.loc 6 50 0
.word 0xf94037b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910203a0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf9405fa0
.word 0xf90047a0
.word 0x910203a0
.word 0x910083a0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf94037b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles_GetRandomSize_int_int
RocketFight_Obstacles_GetRandomSize_int_int:
.loc 6 53 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9003ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9003fb0
.word 0xf9400a11
.word 0xf90043b1
.word 0xd2800018
.word 0xd2800017
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9403fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 54 0
.word 0xf9403fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400003
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90073a0
.word 0xf9403fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f8
.loc 6 55 0
.word 0xf9403fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400003
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9403fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f7
.loc 6 56 0
.word 0xf9403fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003e1
.word 0x1e220000
.word 0xaa1803e0
.word 0x1e220001
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0
bl _p_24
.word 0x9102c3a0
.word 0x910283a0
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf9403fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910303a0
.word 0xf94053a0
.word 0xf90063a0
.word 0xf94057a0
.word 0xf90067a0
.loc 6 57 0
.word 0xf9403fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910243a0
.word 0xf94063a0
.word 0xf9004ba0
.word 0xf94067a0
.word 0xf9004fa0
.word 0x910243a0
.word 0x9100c3a0
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf9403fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0xfd401ba0
.word 0xfd401fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles_GetRandomSquareSize_int_int
RocketFight_Obstacles_GetRandomSquareSize_int_int:
.loc 6 60 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9002fa0
.word 0xf90033a1
.word 0xf90037a2

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xd2800018
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf9403bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 6 61 0
.word 0xf9403bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400003
.word 0xb98063a1
.word 0xb9806ba2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9403bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f8
.loc 6 62 0
.word 0xf9403bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003e1
.word 0x1e220000
.word 0xaa0003e1
.word 0x1e220001
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102a3a0
bl _p_24
.word 0x9102a3a0
.word 0x910263a0
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102e3a0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0xf94053a0
.word 0xf90063a0
.loc 6 63 0
.word 0xf9403bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910223a0
.word 0xf9405fa0
.word 0xf90047a0
.word 0xf94063a0
.word 0xf9004ba0
.word 0x910223a0
.word 0x910063a0
.word 0xf94047a0
.word 0xf9000fa0
.word 0xf9404ba0
.word 0xf90013a0
.word 0xf9403bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles_GenerateWalls
RocketFight_Obstacles_GenerateWalls:
.loc 6 66 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 6 67 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x140001b9
.loc 6 68 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 69 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xaa1a03e1
.word 0xf9400b41
.word 0xaa1903e2
.word 0x93407f22
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54003909
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xf9400021
.word 0xb9801821
.word 0x1e220020
.word 0xaa1a03e1
.word 0xf9400b41
.word 0xaa1903e2
.word 0x93407f22
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54003749
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xf9400021
.word 0xb9801c21
.word 0x1e220021
bl _p_24
.loc 6 70 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xf90077a0
.word 0xaa1903e0
bl _p_73
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910183a0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9404fa0
.word 0xf90037a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_19
.word 0xf9407ba1
.word 0xf90073a0
.word 0x910183a2
.word 0xfd4033a0
.word 0xfd4037a1
bl _p_74
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 6 71 0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002f49
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0x910243a0
.word 0x910143a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x910143a2
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 72 0
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002ae9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002949
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb9801000
.word 0x1e220000
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002789
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb9801400
.word 0x1e220001
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0
bl _p_28
.word 0x910203a0
.word 0x910103a0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.loc 6 73 0
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002189
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9006ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001fa9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0x9101c3a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xfd403ba0
.word 0xfd403fa1
bl _p_75
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 74 0
.word 0xf94017b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001969
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94017b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.loc 6 75 0
.word 0xf94017b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540014a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.loc 6 76 0
.word 0xf94017b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001109
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 77 0
.word 0xf94017b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c49
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.loc 6 78 0
.word 0xf94017b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400002

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54000709
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 79 0
.word 0xf94017b1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 67 0
.word 0xf94017b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xb9800000
.word 0x6b00033f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x35ffc6c0
.loc 6 80 0
.word 0xf94017b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_25

Lme_31:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles_GenerateBackground
RocketFight_Obstacles_GenerateBackground:
.loc 6 83 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 6 84 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x14000026
.loc 6 85 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400002

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54001ae9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 6 84 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xb9800000
.word 0x6b00033f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x35fff920
.loc 6 87 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9005fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_19
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_32
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003fa
.loc 6 88 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90053a0
.word 0x92800060
.word 0xf2bfffe0
.word 0x92800060
.word 0xf2bfffe0
bl _p_39
.word 0xfd0057a0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xfd4057a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 89 0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9004fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9802000
.word 0x11019000
.word 0x1e220000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9802400
.word 0x1e220001
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
bl _p_24
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.loc 6 90 0
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9004ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9802001
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x1e220000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9802401
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x1e220001
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0
bl _p_28
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 91 0
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400002
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.loc 6 92 0
.word 0xf9401bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_25

Lme_32:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles_AddBonusElem
RocketFight_Obstacles_AddBonusElem:
.loc 6 95 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 96 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400003
.word 0xd2800000
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90057a0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003fa
.loc 6 98 0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000140
.loc 6 99 0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xaa0003f9
.word 0x14000009
.loc 6 101 0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xaa0003f9
.loc 6 102 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xb9800000
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000140
.loc 6 103 0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xb900001f
.loc 6 104 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540043a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb4000480

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004169
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0x53001ea0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340003c0
.loc 6 105 0
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003ba9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 6 106 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
.word 0xf9007fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xb9800000
.word 0xf90077a0
.word 0xaa1903e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_19
.word 0xf9007ba0
.word 0xaa1903e1
bl _p_32
.word 0xf94023b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 6 107 0
.word 0xf94023b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003369
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.loc 6 108 0
.word 0xf94023b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002f89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90073a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf9402001
.word 0x910223a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.loc 6 109 0
.word 0xf94023b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002929
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9006ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xfd006fa0
.word 0xf94023b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xfd406fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94023b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.loc 6 110 0
.word 0xf94023b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002309
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90067a0
.word 0xd280001e
.word 0xf2a8391e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8391e
.word 0x9e6703c1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
bl _p_24
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf94023b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.loc 6 111 0
.word 0xf94023b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001c09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9005fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540019c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001689
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0x9101a3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x9101a3a1
.word 0xfd4037a0
.word 0xfd403ba1
bl _p_41
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 112 0
.word 0xf94023b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000fc9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94023b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.loc 6 113 0
.word 0xf94023b1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000aa9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xd2800080
.word 0xaa0203e0
.word 0xd2800081
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.loc 6 114 0
.word 0xf94023b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400002

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xb9800021
.word 0x93407c21
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54000509
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 115 0
.word 0xf94023b1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xb9800000
.word 0x11000401

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xb9000001
.loc 6 116 0
.word 0xf94023b1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_25

Lme_33:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles_InitializeBackground
RocketFight_Obstacles_InitializeBackground:
.loc 6 123 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 124 0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xb900001f
.loc 6 125 0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x14000265
.loc 6 126 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 6 127 0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400003
.word 0xd2800020
.word 0xd28000e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xd28000e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 6 128 0
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004b69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000620
.loc 6 129 0
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xf90057a0
.word 0xaa1903e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9005fa0
.word 0xaa1803e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800281
.word 0xd2800281
bl _p_30
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xb9001038
bl _p_31
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_19
.word 0xf9405ba1
.word 0xf90053a0
bl _p_32
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 6 130 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540041c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf9004ba0
.word 0xaa1a03e0
bl _p_76
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0x910203a2
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.loc 6 131 0
.word 0xf94027b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003c69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xd2800140
.word 0xd2800a00
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xd2800141
.word 0xd2800a02
bl _p_77
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 132 0
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003689
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9005ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400003
.word 0x92800040
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xaa0303e0
.word 0x92800041
.word 0xf2bfffe1
.word 0x92800002
.word 0xf2bfffe2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_39
.word 0xfd0063a0
.word 0xf94027b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xfd4063a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 133 0
.word 0xf94027b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400003
.word 0xd2800000
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_78
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x53001c00
.word 0xaa0003f7
.loc 6 134 0
.word 0xf94027b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x53001ee0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34001a80
.word 0xf94027b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.loc 6 135 0
.word 0xf94027b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002989
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9006ba0
.word 0xd2800020
.word 0xd2800020
bl _p_39
.word 0xfd0073a0
.word 0xf94027b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xfd4073a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf94027b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.loc 6 136 0
.word 0xf94027b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540024e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9005fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002309
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002029
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0x910183a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x910183a1
.word 0xfd4033a0
.word 0xfd4037a1
bl _p_41
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 137 0
.word 0xf94027b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540019c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.loc 6 138 0
.word 0xf94027b1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001509
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 139 0
.word 0xf94027b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004f
.loc 6 140 0
.word 0xf94027b1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.loc 6 141 0
.word 0xf94027b1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000f29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90053a0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
.word 0xf94027b1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.loc 6 142 0
.word 0xf94027b1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.loc 6 143 0
.word 0xf94027b1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.loc 6 144 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.loc 6 125 0
.word 0xf94027b1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xb9800000
.word 0x11000401

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xb9000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800180
.word 0xd280019e
.word 0x6b1e033f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x35ffb180
.loc 6 145 0
.word 0xf94027b1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_25

Lme_34:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles_InitializeWalls
RocketFight_Obstacles_InitializeWalls:
.loc 6 148 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 149 0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90067a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xb9800000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9005fa0
.word 0xaa1903e0
.word 0x11000721

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xb9000001

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801800

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9400021
.word 0xb9801021
.word 0x4b010000
.word 0x11001400
.word 0xf9006ba0
.word 0xd28000a0
.word 0xd2800000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801c00

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9400021
.word 0xb9801421
.word 0x4b010000
.word 0xf9006fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800401
.word 0xd2800401
bl _p_30
.word 0xf9406ba1
.word 0xf9406fa4
.word 0xf90063a0
.word 0xd28000a2
.word 0xd2800003
bl _p_79
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 6 150 0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90057a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xb9800000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0x11000701

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xb9000001

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801800

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9400021
.word 0xb9801021
.word 0x4b010000
.word 0xf9005ba0
.word 0xd28000a0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800401
.word 0xd2800401
bl _p_30
.word 0xf9405ba1
.word 0xf90053a0
.word 0xd28000a2
.word 0xd2800003
.word 0xd2800004
bl _p_79
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 6 151 0
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90043a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xb9800000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0x110006e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xb9000001
.word 0xd28000a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801c00

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9400021
.word 0xb9801421
.word 0x4b010000
.word 0xf90047a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801800

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9400021
.word 0xb9801021
.word 0x4b010000
.word 0xf9004ba0
.word 0xd2800000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800401
.word 0xd2800401
bl _p_30
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9003fa0
.word 0xd28000a1
.word 0xd2800004
bl _p_79
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 6 152 0
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90033a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xb9800000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9002ba0
.word 0xaa1603e0
.word 0x110006c1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xb9000001
.word 0xd28000a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801c00

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9400021
.word 0xb9801421
.word 0x4b010000
.word 0xf90037a0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800401
.word 0xd2800401
bl _p_30
.word 0xf94037a2
.word 0xf9002fa0
.word 0xd28000a1
.word 0xd2800003
.word 0xd2800004
bl _p_79
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 6 153 0
.word 0xf9401fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles_InitializeGameBonusElems
RocketFight_Obstacles_InitializeGameBonusElems:
.loc 6 156 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 157 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb500073a
.word 0xaa1903e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800e01
.word 0xd2800e01
bl _p_30
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007c0
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
ldr x1, [x16, #1296]
.word 0xf9001401

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9002001

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf9000020
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xb9800001
.word 0xaa1903e0
bl _p_80
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 158 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_25
.word 0xd2800820
.word 0xaa1103e1
bl _p_25

Lme_36:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles_InitializeObstacles
RocketFight_Obstacles_InitializeObstacles:
.loc 6 165 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 166 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_81
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 167 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_82
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 6 168 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_83
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 169 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 6 170 0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 6 171 0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles_RestartObstacles
RocketFight_Obstacles_RestartObstacles:
.loc 6 174 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 6 176 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_83
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 177 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles__ctor
RocketFight_Obstacles__ctor:
.loc 6 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800c80

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800c81
bl _p_7
.word 0xf9000b40
.word 0x91004341
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
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles__cctor
RocketFight_Obstacles__cctor:
.loc 6 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xb900001f
.loc 6 35 0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800c81
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9000001
.loc 6 36 0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28003c0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd28003c1
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9000001
.loc 6 38 0
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28003c0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd28003c1
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001
.loc 6 41 0
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800401
.word 0xd2800401
bl _p_30
.word 0xf9001ba0
bl _p_53
.word 0xf9400bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip RocketFight_Players_AddPlayers
RocketFight_Players_AddPlayers:
.file 7 "/Users/dariusbuhai/Desktop/Programs/VisualStudioProjects/RocketFight/RocketFight/Players.cs"
.loc 7 38 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 7 39 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x140002b8
.loc 7 40 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 41 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xf9007ba0
.word 0xaa1903e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54005a69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9007fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_19
.word 0xf9407fa1
.word 0xf90077a0
bl _p_32
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 7 42 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540055c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90073a0
.word 0xd280001e
.word 0xf2a8441e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703c1
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102a3a0
bl _p_24
.word 0x9102a3a0
.word 0x9101a3a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 43 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004f29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xf9400b43

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801000
.word 0x1100f001

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801800
.word 0x5100f002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x1e220000
.word 0xfd006ba0
.word 0xaa1a03e0
.word 0xf9400b43

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801400
.word 0x1100f001

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801c00
.word 0x5100f002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xfd406ba0
.word 0x1e220001
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910263a0
bl _p_28
.word 0x910263a0
.word 0x910163a0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.loc 7 44 0
.word 0xf9401bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000560
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004109
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90063a0
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c0
.word 0xf9401bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 45 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003b49
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90097a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003969
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9401bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003689
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0x910223a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x910223a1
.word 0xfd4047a0
.word 0xfd404ba1
bl _p_41
.word 0xf90093a0
.word 0xf9401bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.loc 7 46 0
.word 0xf9401bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003029
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9401bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.loc 7 47 0
.word 0xf9401bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002b69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 48 0
.word 0xf9401bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540026a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9007ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9007fa0
.word 0xaa1903e0
.word 0x11000720
.word 0xf90087a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800281
.word 0xd2800281
bl _p_30
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf94087a2
.word 0xb9001022
bl _p_31
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.loc 7 49 0
.word 0xf9401bb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf9006fa0
.word 0xaa1903e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf90073a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_19
.word 0xf94073a1
.word 0xf90083a0
bl _p_32
.word 0xf9401bb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 7 50 0
.word 0xf9401bb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001c29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90067a0
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
bl _p_24
.word 0x9101e3a0
.word 0x910123a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.loc 7 51 0
.word 0xf9401bb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001589
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90063a0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
.word 0xf9401bb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.loc 7 53 0
.word 0xf9401bb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xaa1903e1
.word 0xd2800021
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001029
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd280003e
.word 0xb900001e
.loc 7 54 0
.word 0xf9401bb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400003
.word 0xaa1903e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xb9800002
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_86
.word 0xf9401bb1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 55 0
.word 0xf9401bb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400003
.word 0xaa1903e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xb9800002
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_37
.word 0xf9401bb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.loc 7 56 0
.word 0xf9401bb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400003
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf940007e
bl _p_51
.word 0xf9401bb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 57 0
.word 0xf9401bb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 39 0
.word 0xf9401bb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xb9800000
.word 0x6b00033f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x35ffa6e0
.loc 7 58 0
.word 0xf9401bb1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400002

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_29
.word 0xf9401bb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.loc 7 59 0
.word 0xf9401bb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_25

Lme_3b:
.text
	.align 4
	.no_dead_strip RocketFight_Players_RestartPlayers
RocketFight_Players_RestartPlayers:
.loc 7 61 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf90037bf
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 62 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 63 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x1400011d
.loc 7 64 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 7 65 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002ac9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_12
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 7 66 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540026a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409030
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000460
.loc 7 67 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400002

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54001f49
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 68 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001b89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9400b43

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801000
.word 0x1100f001

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801800
.word 0x5100f002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x1e220000
.word 0xfd005fa0
.word 0xaa1a03e0
.word 0xf9400b43

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801400
.word 0x1100f001

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801c00
.word 0x5100f002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xfd405fa0
.word 0x1e220001
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
bl _p_28
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 69 0
.word 0xf9401bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400003
.word 0xaa1903e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xb9800002
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_86
.word 0xf9401bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.loc 7 70 0
.word 0xf9401bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400003
.word 0xaa1903e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xb9800002
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_37
.word 0xf9401bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 71 0
.word 0xf9401bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.loc 7 63 0
.word 0xf9401bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xb9800000
.word 0x6b00033f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x35ffda40
.loc 7 72 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.loc 7 73 0
.word 0xf9401bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.loc 7 74 0
.word 0xf9401bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_12
.word 0xf9401bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.loc 7 75 0
.word 0xf9401bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_6
.word 0x14000001
.loc 7 77 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_25

Lme_3c:
.text
	.align 4
	.no_dead_strip RocketFight_Players_ToPoz_double
RocketFight_Players_ToPoz_double:
.loc 7 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xfd0013a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0x9e6703e0
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 7 85 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4013a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000120
.loc 7 86 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4013a0
.word 0x1e614000
.word 0xfd0023a0
.word 0x14000007
.loc 7 87 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4013a0
.word 0xfd0023a0
.loc 7 88 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip RocketFight_Players_RotatePlayer_int
RocketFight_Players_RotatePlayer_int:
.loc 7 91 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9e6703e0
.word 0xfd0027a0
.word 0x9e6703e0
.word 0xfd002ba0
.word 0xd2800018
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x9e6703e0
.word 0xfd0033a0
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 7 92 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001d29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001b69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd400001
.word 0x1e613800
.word 0xfd0027a0
.loc 7 93 0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540018e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001729
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd400001
.word 0x1e613800
.word 0xfd002ba0
.loc 7 95 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd402ba0
.word 0xaa1903e0
bl _p_87
.word 0xfd003ba0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400024c
.word 0xaa1903e0
.word 0xfd4027a0
.word 0xaa1903e0
bl _p_87
.word 0xfd003ba0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800020
.word 0xd2800037
.word 0xaa1703e0
.word 0x53001ee0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000ee0
.loc 7 96 0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 97 0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xfd402ba1
bl _p_88
.word 0xfd0053a0
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd002fa0
.loc 7 98 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e7ff3e
.word 0x9e6703c1
.word 0x1e612800
.word 0x9e6703e1
.word 0xfd0037a1
.word 0xfd0037a0
.word 0xfd4037a0
.word 0xfd004fa0
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xfd0033a0
.loc 7 99 0
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90047a0
.word 0xfd4033a0
.word 0xfd004ba0
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xfd404ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 100 0
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000569
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9003fa0
.word 0xfd4033a0
.word 0xfd0043a0
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xfd4043a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.loc 7 101 0
.word 0xf9401bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.loc 7 102 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_25

Lme_3e:
.text
	.align 4
	.no_dead_strip RocketFight_Players_StartMovingPlayer_int
RocketFight_Players_StartMovingPlayer_int:
.loc 7 105 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x9e6703e0
.word 0xfd0033a0
.word 0x9e6703e0
.word 0xfd0037a0
.word 0x9e6703e0
.word 0xfd003ba0
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 106 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9800000
.word 0x1e620000
.word 0xfd002fa0
.loc 7 107 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xb9800000
.word 0x1e620000
.word 0xfd0033a0
.loc 7 108 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002269
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540020a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd400001
.word 0x1e613800
.word 0xaa1903e0
bl _p_87
.word 0xfd0047a0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd0037a0
.loc 7 109 0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001d09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd400000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001b49
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd400001
.word 0x1e613800
.word 0xaa1903e0
bl _p_87
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd003ba0
.loc 7 110 0
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd4033a1
.word 0x1e612000
.word 0x5400008c
.word 0xfd4037a0
.word 0xfd003fa0
.word 0x14000003
.word 0xfd4033a0
.word 0xfd003fa0
.word 0xfd403fa0
.word 0xfd0037a0
.loc 7 111 0
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd4033a1
.word 0x1e612000
.word 0x5400008c
.word 0xfd403ba0
.word 0xfd003fa0
.word 0x14000003
.word 0xfd4033a0
.word 0xfd003fa0
.word 0xfd403fa0
.word 0xfd003ba0
.loc 7 112 0
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001409
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd005fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540010e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xfd0067a0
.word 0xf94013b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e7ff3e
.word 0x9e6703c1
.word 0x1e612800
bl _p_34
.word 0xfd0063a0
.word 0xf94013b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd4063a1
.word 0x1e610800
.word 0xfd402fa1
.word 0x1e610800
.word 0xfd0047a0
.word 0xf94013b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd0053a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xfd005ba0
.word 0xf94013b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e7ff3e
.word 0x9e6703c1
.word 0x1e612800
bl _p_35
.word 0xfd0057a0
.word 0xf94013b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd4057a1
.word 0x1e610800
.word 0xfd402fa1
.word 0x1e610800
.word 0xfd004fa0
.word 0xf94013b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd404fa1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
bl _p_36
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0x9100e3a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 113 0
.word 0xf94013b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_25

Lme_3f:
.text
	.align 4
	.no_dead_strip RocketFight_Players_StopMovingPlayer_int
RocketFight_Players_StopMovingPlayer_int:
.loc 7 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 7 117 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_39
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_39
.word 0xfd003ba0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd403ba1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
bl _p_36
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x9100e3a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 118 0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_25

Lme_40:
.text
	.align 4
	.no_dead_strip RocketFight_Players__ctor
RocketFight_Players__ctor:
.loc 7 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800401
.word 0xd2800401
bl _p_30
.word 0xf9001ba0
bl _p_53
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
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
.loc 7 120 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 7 121 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 7 123 0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip RocketFight_Players__cctor
RocketFight_Players__cctor:
.loc 7 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800041
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9000001
.loc 7 18 0
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800041
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9000001
.loc 7 20 0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2800041
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9000001
.loc 7 21 0
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2800041
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9000001
.loc 7 22 0
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2800041
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9000001
.loc 7 23 0
.word 0xf9400bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2800041
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9000001
.loc 7 25 0
.word 0xf9400bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800041
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9000001
.loc 7 26 0
.word 0xf9400bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800041
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9000001
.loc 7 27 0
.word 0xf9400bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800041
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9000001
.loc 7 28 0
.word 0xf9400bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd280005e
.word 0xb900001e
.loc 7 29 0
.word 0xf9400bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2800041
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip RocketFight_InitializationViewController__ctor_intptr
RocketFight_InitializationViewController__ctor_intptr:
.file 8 "/Users/dariusbuhai/Desktop/Programs/VisualStudioProjects/RocketFight/RocketFight/InitializationViewController.cs"
.loc 8 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_9
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 8 10 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 8 12 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip RocketFight_InitializationViewController_ViewDidLoad
RocketFight_InitializationViewController_ViewDidLoad:
.loc 8 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 8 16 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_10
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 18 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip RocketFight_InitializationViewController_DidReceiveMemoryWarning
RocketFight_InitializationViewController_DidReceiveMemoryWarning:
.loc 8 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 8 22 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_15
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 24 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip RocketFight_InitializationViewController_StartGameAction
RocketFight_InitializationViewController_StartGameAction:
.loc 8 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 30 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0x39414000
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000220
.loc 8 31 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.loc 8 32 0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 8 33 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 8 34 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 8 35 0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 8 37 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip RocketFight_InitializationViewController_ReleaseDesignerOutlets
RocketFight_InitializationViewController_ReleaseDesignerOutlets:
.file 9 "/Users/dariusbuhai/Desktop/Programs/VisualStudioProjects/RocketFight/RocketFight/InitializationViewController.designer.cs"
.loc 9 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 9 20 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip RocketFight_CharacterSetupViewController__ctor_intptr
RocketFight_CharacterSetupViewController__ctor_intptr:
.file 10 "/Users/dariusbuhai/Desktop/Programs/VisualStudioProjects/RocketFight/RocketFight/CharacterSetupViewController.cs"
.loc 10 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_9
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 10 10 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 10 12 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip RocketFight_CharacterSetupViewController_ViewDidLoad
RocketFight_CharacterSetupViewController_ViewDidLoad:
.loc 10 36 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 10 37 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 10 39 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_90
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140
.word 0xd2800140
bl _p_39
.word 0xfd002ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xfd402ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 10 40 0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_91
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140
.word 0xd2800140
bl _p_39
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xfd401fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 10 41 0
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip RocketFight_CharacterSetupViewController_DidReceiveMemoryWarning
RocketFight_CharacterSetupViewController_DidReceiveMemoryWarning:
.loc 10 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 10 45 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_15
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 47 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip RocketFight_CharacterSetupViewController_get_PlayerOneView
RocketFight_CharacterSetupViewController_get_PlayerOneView:
.file 11 "/Users/dariusbuhai/Desktop/Programs/VisualStudioProjects/RocketFight/RocketFight/CharacterSetupViewController.designer.cs"
.loc 11 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip RocketFight_CharacterSetupViewController_set_PlayerOneView_UIKit_UIView
RocketFight_CharacterSetupViewController_set_PlayerOneView_UIKit_UIView:
.loc 11 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
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
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip RocketFight_CharacterSetupViewController_get_PlayerTwoView
RocketFight_CharacterSetupViewController_get_PlayerTwoView:
.loc 11 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip RocketFight_CharacterSetupViewController_set_PlayerTwoView_UIKit_UIView
RocketFight_CharacterSetupViewController_set_PlayerTwoView_UIKit_UIView:
.loc 11 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
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
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip RocketFight_CharacterSetupViewController_get_StartGameButton
RocketFight_CharacterSetupViewController_get_StartGameButton:
.loc 11 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip RocketFight_CharacterSetupViewController_set_StartGameButton_UIKit_UIButton
RocketFight_CharacterSetupViewController_set_StartGameButton_UIKit_UIButton:
.loc 11 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
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
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip RocketFight_CharacterSetupViewController_PlayerOneOption1_UIKit_UIButton_UIKit_UIEvent
RocketFight_CharacterSetupViewController_PlayerOneOption1_UIKit_UIButton_UIKit_UIEvent:
.loc 10 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 16 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400003
.word 0xd2800000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 10 17 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip RocketFight_CharacterSetupViewController_PlayerOneOption2_UIKit_UIButton
RocketFight_CharacterSetupViewController_PlayerOneOption2_UIKit_UIButton:
.loc 10 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 10 21 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400003
.word 0xd2800000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #1624]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 10 22 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip RocketFight_CharacterSetupViewController_PlayerTwoOption1_UIKit_UIButton
RocketFight_CharacterSetupViewController_PlayerTwoOption1_UIKit_UIButton:
.loc 10 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 10 26 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400003
.word 0xd2800020

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 10 27 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip RocketFight_CharacterSetupViewController_PlayerTwoOption2_UIKit_UIButton
RocketFight_CharacterSetupViewController_PlayerTwoOption2_UIKit_UIButton:
.loc 10 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 10 32 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400003
.word 0xd2800020

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #1648]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 10 33 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip RocketFight_CharacterSetupViewController_ReleaseDesignerOutlets
RocketFight_CharacterSetupViewController_ReleaseDesignerOutlets:
.loc 11 40 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 11 41 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_91
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 11 42 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_91
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 11 43 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_92
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 44 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 46 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_90
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 11 47 0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_90
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 48 0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_93
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 49 0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 51 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_94
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 11 52 0
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_94
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 53 0
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_95
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.loc 11 54 0
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 11 55 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip RocketFight_SettingsViewController__ctor_intptr
RocketFight_SettingsViewController__ctor_intptr:
.file 12 "/Users/dariusbuhai/Desktop/Programs/VisualStudioProjects/RocketFight/RocketFight/SettingsViewController.cs"
.loc 12 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_9
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 12 10 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 12 12 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip RocketFight_SettingsViewController_ViewDidLoad
RocketFight_SettingsViewController_ViewDidLoad:
.loc 12 33 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 12 34 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 12 35 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_96
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xb9800000
bl _p_97
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 12 36 0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_98
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xb9800000
bl _p_97
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 12 37 0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_99
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xb9800000
bl _p_97
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 12 39 0
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip RocketFight_SettingsViewController_DidReceiveMemoryWarning
RocketFight_SettingsViewController_DidReceiveMemoryWarning:
.loc 12 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 12 43 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_15
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 45 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip RocketFight_SettingsViewController_get_PlayerLifes
RocketFight_SettingsViewController_get_PlayerLifes:
.file 13 "/Users/dariusbuhai/Desktop/Programs/VisualStudioProjects/RocketFight/RocketFight/SettingsViewController.designer.cs"
.loc 13 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip RocketFight_SettingsViewController_set_PlayerLifes_UIKit_UILabel
RocketFight_SettingsViewController_set_PlayerLifes_UIKit_UILabel:
.loc 13 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
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
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip RocketFight_SettingsViewController_get_PlayerMunition
RocketFight_SettingsViewController_get_PlayerMunition:
.loc 13 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip RocketFight_SettingsViewController_set_PlayerMunition_UIKit_UILabel
RocketFight_SettingsViewController_set_PlayerMunition_UIKit_UILabel:
.loc 13 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
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
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip RocketFight_SettingsViewController_get_Sensitivity
RocketFight_SettingsViewController_get_Sensitivity:
.loc 13 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip RocketFight_SettingsViewController_set_Sensitivity_UIKit_UILabel
RocketFight_SettingsViewController_set_Sensitivity_UIKit_UILabel:
.loc 13 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
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
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip RocketFight_SettingsViewController_PlayerBulletsChanged_UIKit_UISlider
RocketFight_SettingsViewController_PlayerBulletsChanged_UIKit_UISlider:
.loc 12 27 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 12 28 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0x1e204000
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0x9e380001
.word 0x93407c21

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xb9000001
.loc 12 29 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_98
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xb9800000
bl _p_97
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 30 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip RocketFight_SettingsViewController_PlayerLifesChanged_UIKit_UISlider
RocketFight_SettingsViewController_PlayerLifesChanged_UIKit_UISlider:
.loc 12 21 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 12 22 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0x1e204000
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0x9e380001
.word 0x93407c21

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xb9000001
.loc 12 23 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_99
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xb9800000
bl _p_97
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 24 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip RocketFight_SettingsViewController_SensitivityChanged_UIKit_UISlider
RocketFight_SettingsViewController_SensitivityChanged_UIKit_UISlider:
.loc 12 15 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 12 16 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0x1e204000
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0x9e380001
.word 0x93407c21

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xb9000001
.loc 12 17 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_96
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xb9800000
bl _p_97
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 18 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip RocketFight_SettingsViewController_ReleaseDesignerOutlets
RocketFight_SettingsViewController_ReleaseDesignerOutlets:
.loc 13 34 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 13 35 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_96
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 13 36 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_96
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 13 37 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_100
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 38 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 40 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_99
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 13 41 0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_99
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 42 0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_101
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 43 0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 45 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_98
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 13 46 0
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_98
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 47 0
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_102
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.loc 13 48 0
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 13 49 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip RocketFight_Application_GameSettings__ctor
RocketFight_Application_GameSettings__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip RocketFight_Application_GameSettings__cctor
RocketFight_Application_GameSettings__cctor:
.loc 1 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd282ee00

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd282ee1e
.word 0xb900001e
.loc 1 19 0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2817700

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd281771e
.word 0xb900001e
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip RocketFight_Application_PlayerSettings__ctor
RocketFight_Application_PlayerSettings__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip RocketFight_Application_PlayerSettings__cctor
RocketFight_Application_PlayerSettings__cctor:
.loc 1 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xd28000de
.word 0xb900001e
.loc 1 25 0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd28000fe
.word 0xb900001e
.loc 1 26 0
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd280015e
.word 0xb900001e
.loc 1 27 0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2807d00

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2807d1e
.word 0xb900001e
.loc 1 28 0
.word 0xf9400bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd280191e
.word 0xb900001e
.loc 1 30 0
.word 0xf9400bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd280003e
.word 0xb900001e
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_DefaultSizes__ctor
RocketFight_GameScene_DefaultSizes__ctor:
.loc 5 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 32 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 33 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800440
.word 0xd280045e
.word 0xb900135e
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900175f
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2802ea0
.word 0xd2802ebe
.word 0xb9001b5e
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2805b80
.word 0xd2805b9e
.word 0xb9001f5e
.loc 5 34 0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa1a03e1
.word 0xb9801341
.word 0x4b010000
.word 0xb9002340
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9801f40
.word 0xaa1a03e1
.word 0xb9801741
.word 0x4b010000
.word 0xb9002740
.loc 5 35 0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_CollisionDelegate_CollisionHappend_SpriteKit_SKNode_SpriteKit_SKNode
RocketFight_GameScene_CollisionDelegate_CollisionHappend_SpriteKit_SKNode_SpriteKit_SKNode:
.loc 5 174 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f9
.word 0xf9002fa2

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9006fbf
.word 0x390383bf
.word 0xb900ebbf
.word 0x3903c3bf
.word 0x3903e3bf
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 5 175 0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #768]
bl _p_103
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34000280
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413030
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xaa0003fa
.word 0x14000003
.word 0xd2800000
.word 0xd280001a
.word 0xaa1a03e0
.word 0x53001f40
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340053e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xd2800301
.word 0xd2800301
bl _p_30
.word 0xf900aba0
bl _p_104
.word 0xf94033b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f7
.loc 5 176 0
.word 0xf94033b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 177 0
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415430
.word 0xd63f0200
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 178 0
.word 0xf94033b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900a3a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf900a7a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_19
.word 0xf940a7a1
.word 0xf9009fa0
bl _p_32
.word 0xf94033b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf940a3a1
.word 0xf9000ae0
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
.loc 5 179 0
.word 0xf94033b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400800
.word 0xf9009ba0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c1
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910323a0
bl _p_24
.word 0x910323a0
.word 0x910223a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 5 180 0
.word 0xf94033b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400800
.word 0xf90097a0
.word 0xaa1903e0
.word 0x9102e3a0
.word 0xf90083a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412430
.word 0xd63f0200
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0x9102e3a2
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 181 0
.word 0xf94033b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400002
.word 0xaa1703e0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 182 0
.word 0xf94033b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90093a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006140

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800e01
.word 0xd2800e01
bl _p_30
.word 0xf94093a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54005fa0
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
ldr x1, [x16, #1840]
.word 0xf9001401

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xf9002001

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xd2801901
.word 0xd2801901
bl _p_42
.word 0xf94033b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 183 0
.word 0xf94033b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1864]
bl _p_103
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000080
.word 0xd2800020
.word 0xd280003a
.word 0x14000003
.word 0xd2800000
.word 0xd280001a
.word 0xaa1a03e0
.word 0xaa1a03f6
.loc 5 184 0
.word 0xf94033b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1864]
bl _p_103
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000320
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1872]
bl _p_103
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x14000003
.word 0xd2800020
.word 0xd280003a
.word 0xaa1a03e0
.word 0x53001f40
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34002cc0
.loc 5 185 0
.word 0xf94033b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 186 0
.word 0xf94033b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004d09
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340023a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2800301
.word 0xd2800301
bl _p_30
.word 0xf900a7a0
bl _p_105
.word 0xf94033b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f3
.loc 5 187 0
.word 0xf94033b1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 188 0
.word 0xf94033b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 189 0
.word 0xf94033b1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9009fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf900a3a0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_19
.word 0xf940a3a1
.word 0xf9009ba0
bl _p_32
.word 0xf94033b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf9000a60
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
.loc 5 190 0
.word 0xf94033b1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9400800
.word 0xf90097a0
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a84e1e
.word 0x9e6703c1
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102a3a0
bl _p_24
.word 0x9102a3a0
.word 0x9101e3a0
.word 0xf94057a0
.word 0xf9003fa0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 191 0
.word 0xf94033b1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9400800
.word 0xf90093a0
.word 0xf9402fa1
.word 0x910263a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0x910263a2
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf94033b1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 192 0
.word 0xf94033b1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400002
.word 0xaa1303e0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 193 0
.word 0xf94033b1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9008fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003700

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800e01
.word 0xd2800e01
bl _p_30
.word 0xf9408fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54003560
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
ldr x1, [x16, #1888]
.word 0xf9001401

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xf9002001

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xd2803e81
.word 0xd2803e81
bl _p_42
.word 0xf94033b1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.loc 5 195 0
.word 0xf94033b1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280a8e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1912]
bl _p_19
.word 0xf9008ba0
.word 0xd280a8e1
bl _p_106
.word 0xf94033b1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9006fa0
.loc 5 196 0
.word 0xf94033b1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_107
.word 0xf94033b1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 198 0
.word 0xf94033b1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800e01
.word 0xd2800e01
bl _p_30

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xf9001401

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xf9002001

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1784]
.word 0xb9800021
bl _p_42
.word 0xf94033b1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.loc 5 199 0
.word 0xf94033b1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.loc 5 200 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400003
.word 0xaa1603e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540024c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000402
.word 0xaa0303e0
.word 0xaa1603e1
.word 0xf940007e
bl _p_86
.word 0xf94033b1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.loc 5 201 0
.word 0xf94033b1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.loc 5 202 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.loc 5 203 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1864]
bl _p_103
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000320
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1872]
bl _p_103
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x14000003
.word 0xd2800020
.word 0xd280003a
.word 0xaa1a03e0
.word 0x53001f40
.word 0x390383ba
.word 0x394383a0
.word 0x34001780
.loc 5 204 0
.word 0xf94033b1
.word 0xf94cea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 205 0
.word 0xf94033b1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1864]
bl _p_103
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf94d4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000080
.word 0xd2800020
.word 0xd280003a
.word 0x14000003
.word 0xd2800000
.word 0xd280001a
.word 0xaa1a03e0
.word 0xb900ebba
.loc 5 206 0
.word 0xf94033b1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1208]
bl _p_103
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000320
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf94e0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1216]
bl _p_103
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf94e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x14000003
.word 0xd2800020
.word 0xd280003a
.word 0xaa1a03e0
.word 0x53001f40
.word 0x3903c3ba
.word 0x3943c3a0
.word 0x34000a80
.loc 5 207 0
.word 0xf94033b1
.word 0xf94e6a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 208 0
.word 0xf94033b1
.word 0xf94e7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94e9e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 209 0
.word 0xf94033b1
.word 0xf94eae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf94ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x1, [x16, #1208]
bl _p_103
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf94f0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x53001c01
.word 0x3903e3a0
.word 0x3943e3a0
.word 0x340003a0
.loc 5 210 0
.word 0xf94033b1
.word 0xf94f2631
.word 0xb4000051
.word 0xd63f0220
.loc 5 211 0
.word 0xf94033b1
.word 0xf94f3631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xb980eba1
.word 0xd2800042
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd280005e
.word 0xb900001e
.loc 5 212 0
.word 0xf94033b1
.word 0xf94f8631
.word 0xb4000051
.word 0xd63f0220
.loc 5 214 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94fa631
.word 0xb4000051
.word 0xd63f0220
.loc 5 215 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94fc631
.word 0xb4000051
.word 0xd63f0220
.loc 5 216 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94ff631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_25
.word 0xd2801240
.word 0xaa1103e1
bl _p_25
.word 0xd2800820
.word 0xaa1103e1
bl _p_25

Lme_68:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_CollisionDelegate_DidBeginContact_SpriteKit_SKPhysicsContact
RocketFight_GameScene_CollisionDelegate_DidBeginContact_SpriteKit_SKPhysicsContact:
.loc 5 219 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 220 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1903e0
bl _p_108
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 221 0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1903e0
bl _p_108
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 5 222 0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_CollisionDelegate__ctor
RocketFight_GameScene_CollisionDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_109
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene__c__DisplayClass24_0__ctor
RocketFight_GameScene__c__DisplayClass24_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene__c__DisplayClass24_0__LaunchBulletb__0_object_System_Timers_ElapsedEventArgs
RocketFight_GameScene__c__DisplayClass24_0__LaunchBulletb__0_object_System_Timers_ElapsedEventArgs:
.loc 5 273 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1a03e1
.word 0xb9801b41
bl _p_110
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene__c__DisplayClass24_0__LaunchBulletb__1_object_System_Timers_ElapsedEventArgs
RocketFight_GameScene__c__DisplayClass24_0__LaunchBulletb__1_object_System_Timers_ElapsedEventArgs:
.loc 5 277 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1a03e1
.word 0xb9801b41
bl _p_111
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles_Obstacle__ctor_int_int_int_int
RocketFight_Obstacles_Obstacle__ctor_int_int_int_int:
.loc 6 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 19 0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 20 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801000
.word 0xb9802ba1
.word 0xb010000
.word 0xaa1703e1
.word 0x531f7ee1
.word 0xb170021
.word 0x13017c21
.word 0xb010000
.word 0xb90012c0
.loc 6 21 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xb9801400
.word 0xb98033a1
.word 0xb010000
.word 0xaa1803e1
.word 0x531f7f01
.word 0xb180021
.word 0x13017c21
.word 0xb010000
.word 0xb90016c0
.loc 6 22 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9001ad7
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xb9001ed8
.loc 6 23 0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles__c__cctor
RocketFight_Obstacles__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xd2800201
.word 0xd2800201
bl _p_30
.word 0xf9001ba0
bl _p_112
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles__c__ctor
RocketFight_Obstacles__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip RocketFight_Obstacles__c__InitializeGameBonusElemsb__18_0_object_System_Timers_ElapsedEventArgs
RocketFight_Obstacles__c__InitializeGameBonusElemsb__18_0_object_System_Timers_ElapsedEventArgs:
.loc 6 157 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
bl _p_113
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_0__ctor
RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_0__CollisionHappendb__0_object_System_Timers_ElapsedEventArgs
RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_0__CollisionHappendb__0_object_System_Timers_ElapsedEventArgs:
.loc 5 182 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
bl _p_114
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_1__ctor
RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_1__CollisionHappendb__1_object_System_Timers_ElapsedEventArgs
RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_1__CollisionHappendb__1_object_System_Timers_ElapsedEventArgs:
.loc 5 193 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
bl _p_114
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 14 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_115
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_116
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_115
.word 0xd2800401
.word 0xd2800401
bl _p_30
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
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
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
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
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 216 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 14 217 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
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

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,19,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154
	.byte 6,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,152,8,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,22,12,31,0,68,14,224
	.byte 1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68
	.byte 149,20,150,19,68,151,18,152,17,68,153,16,154,15,29,12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,148,44
	.byte 149,43,68,150,42,151,41,68,152,40,153,39,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19
	.byte 68,152,18,153,17,68,154,16,27,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,149,36,150,35,68,151,34,152
	.byte 33,68,153,32,14,12,31,0,68,14,176,3,157,54,158,53,68,13,29,32,12,31,0,68,14,240,3,157,62,158,61,68
	.byte 13,29,68,147,60,148,59,68,149,58,150,57,68,151,56,152,55,68,153,54,21,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,152,10,153,9,68,154,8,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,32,12,31,0,68
	.byte 14,144,3,157,50,158,49,68,13,29,68,147,48,148,47,68,149,46,150,45,68,151,44,152,43,68,153,42,32,12,31,0
	.byte 68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149,40,150,39,68,151,38,152,37,68,153,36,32,12,31
	.byte 0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68,153,38,19,12
	.byte 31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25,24,12,31,0,68,14,240,1,157,30,158,29,68,13
	.byte 29,68,151,28,152,27,68,153,26,154,25,17,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,22,12,31
	.byte 0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29,68,154,28,22,12,31,0,68,14,192,1,157,24,158,23
	.byte 68,13,29,68,152,22,153,21,68,154,20,29,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,149,30,150,29,68
	.byte 151,28,152,27,68,153,26,154,25,32,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26
	.byte 151,25,68,152,24,153,23,68,154,22,27,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152
	.byte 24,153,23,68,154,22,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,24,12,31,0,68,14,192,2,157
	.byte 40,158,39,68,13,29,68,151,38,152,37,68,153,36,154,35,24,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68
	.byte 151,24,152,23,68,153,22,154,21,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18
	.byte 154,17,19,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23,14,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,23,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,151,10,152,9,68,153,8,154,7,34,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,147,42
	.byte 148,41,68,149,40,150,39,68,151,38,152,37,68,153,36,154,35,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 150,8,151,7,68,152,6,13,12,31,0,68,14,112,157,14,158,13,68,13,29,16,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,153,6

.text
	.align 4
plt:
mono_aot_RocketFight_plt:
	.no_dead_strip plt_SpriteKit_SKNode_FromFile_RocketFight_GameScene_string
plt_SpriteKit_SKNode_FromFile_RocketFight_GameScene_string:
_p_1:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2142
	.no_dead_strip plt_RocketFight_Application_ConfigureGameScene
plt_RocketFight_Application_ConfigureGameScene:
_p_2:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2154
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_3:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2156
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_4:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2161
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_5:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2166
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_6:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2205
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_7:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2233
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_8:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2241
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_9:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2246
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_10:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2251
	.no_dead_strip plt_RocketFight_GameViewController_get_RocketFightController
plt_RocketFight_GameViewController_get_RocketFightController:
_p_11:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2256
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_12:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2258
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_13:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2263
	.no_dead_strip plt_UIKit_UIDevice_get_UserInterfaceIdiom
plt_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_14:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2268
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_15:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2273
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_16:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2278
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_17:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2283
	.no_dead_strip plt_RocketFight_GameViewController_set_RocketFightController_SpriteKit_SKView
plt_RocketFight_GameViewController_set_RocketFightController_SpriteKit_SKView:
_p_18:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2288
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_19:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2290
	.no_dead_strip plt_System_Timers_Timer__ctor_double
plt_System_Timers_Timer__ctor_double:
_p_20:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2322
	.no_dead_strip plt_System_Timers_Timer_set_AutoReset_bool
plt_System_Timers_Timer_set_AutoReset_bool:
_p_21:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2327
	.no_dead_strip plt_System_Timers_Timer_add_Elapsed_System_Timers_ElapsedEventHandler
plt_System_Timers_Timer_add_Elapsed_System_Timers_ElapsedEventHandler:
_p_22:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2332
	.no_dead_strip plt_System_Timers_Timer_Start
plt_System_Timers_Timer_Start:
_p_23:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2337
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_single_single
plt_CoreGraphics_CGSize__ctor_single_single:
_p_24:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2342
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_25:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2347
	.no_dead_strip plt_SpriteKit_SKSpriteNode__ctor
plt_SpriteKit_SKSpriteNode__ctor:
_p_26:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2382
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_27:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2387
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_single_single
plt_CoreGraphics_CGPoint__ctor_single_single:
_p_28:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2392
	.no_dead_strip plt_SpriteKit_SKNode_AddNodes_SpriteKit_SKNode__
plt_SpriteKit_SKNode_AddNodes_SpriteKit_SKNode__:
_p_29:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2397
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_30:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2402
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_31:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2410
	.no_dead_strip plt_SpriteKit_SKSpriteNode__ctor_string
plt_SpriteKit_SKSpriteNode__ctor_string:
_p_32:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2415
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_33:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2420
	.no_dead_strip plt_System_Math_Cos_double
plt_System_Math_Cos_double:
_p_34:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2425
	.no_dead_strip plt_System_Math_Sin_double
plt_System_Math_Sin_double:
_p_35:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2430
	.no_dead_strip plt_CoreGraphics_CGVector__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGVector__ctor_System_nfloat_System_nfloat:
_p_36:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2435
	.no_dead_strip plt_RocketFight_GameScene_ChangeMunitionIndicator_int_int
plt_RocketFight_GameScene_ChangeMunitionIndicator_int_int:
_p_37:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2440
	.no_dead_strip plt_RocketFight_GameScene__c__DisplayClass24_0__ctor
plt_RocketFight_GameScene__c__DisplayClass24_0__ctor:
_p_38:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2442
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_39:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2444
	.no_dead_strip plt_CoreGraphics_CGPoint_set_X_System_nfloat
plt_CoreGraphics_CGPoint_set_X_System_nfloat:
_p_40:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2449
	.no_dead_strip plt_SpriteKit_SKPhysicsBody_Create_SpriteKit_SKTexture_CoreGraphics_CGSize
plt_SpriteKit_SKPhysicsBody_Create_SpriteKit_SKTexture_CoreGraphics_CGSize:
_p_41:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2454
	.no_dead_strip plt_RocketFight_GameScene_CreateTimer_System_Timers_ElapsedEventHandler_int
plt_RocketFight_GameScene_CreateTimer_System_Timers_ElapsedEventHandler_int:
_p_42:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2459
	.no_dead_strip plt_RocketFight_GameScene_AddLifeIndicators
plt_RocketFight_GameScene_AddLifeIndicators:
_p_43:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2461
	.no_dead_strip plt_RocketFight_GameScene_AddMunitionIndicator
plt_RocketFight_GameScene_AddMunitionIndicator:
_p_44:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2463
	.no_dead_strip plt_RocketFight_GameScene_AddPlayerWinsIndicator
plt_RocketFight_GameScene_AddPlayerWinsIndicator:
_p_45:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2465
	.no_dead_strip plt_RocketFight_Players_AddPlayers
plt_RocketFight_Players_AddPlayers:
_p_46:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2467
	.no_dead_strip plt_RocketFight_Obstacles_InitializeObstacles
plt_RocketFight_Obstacles_InitializeObstacles:
_p_47:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2469
	.no_dead_strip plt_RocketFight_GameScene_CollisionDelegate__ctor
plt_RocketFight_GameScene_CollisionDelegate__ctor:
_p_48:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2471
	.no_dead_strip plt_SpriteKit_SKPhysicsWorld_set_ContactDelegate_SpriteKit_ISKPhysicsContactDelegate
plt_SpriteKit_SKPhysicsWorld_set_ContactDelegate_SpriteKit_ISKPhysicsContactDelegate:
_p_49:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2473
	.no_dead_strip plt_RocketFight_Players_RestartPlayers
plt_RocketFight_Players_RestartPlayers:
_p_50:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2478
	.no_dead_strip plt_RocketFight_GameScene_ChangePlayerWinsIndicator_int_int
plt_RocketFight_GameScene_ChangePlayerWinsIndicator_int_int:
_p_51:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2480
	.no_dead_strip plt_RocketFight_GameScene_RestartGame
plt_RocketFight_GameScene_RestartGame:
_p_52:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2482
	.no_dead_strip plt_System_Random__ctor
plt_System_Random__ctor:
_p_53:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2484
	.no_dead_strip plt_RocketFight_Obstacles__ctor
plt_RocketFight_Obstacles__ctor:
_p_54:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2489
	.no_dead_strip plt_RocketFight_Players__ctor
plt_RocketFight_Players__ctor:
_p_55:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2491
	.no_dead_strip plt_SpriteKit_SKScene__ctor_intptr
plt_SpriteKit_SKScene__ctor_intptr:
_p_56:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2493
	.no_dead_strip plt_UIKit_UIResponder_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIResponder_TouchesMoved_Foundation_NSSet_UIKit_UIEvent:
_p_57:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2498
	.no_dead_strip plt_Foundation_NSSet_GetEnumerator
plt_Foundation_NSSet_GetEnumerator:
_p_58:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2503
	.no_dead_strip plt_SpriteKit_SKNodeTouches_UITouch_LocationInNode_UIKit_UITouch_SpriteKit_SKNode
plt_SpriteKit_SKNodeTouches_UITouch_LocationInNode_UIKit_UITouch_SpriteKit_SKNode:
_p_59:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2508
	.no_dead_strip plt_CoreGraphics_CGPoint_get_X
plt_CoreGraphics_CGPoint_get_X:
_p_60:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2513
	.no_dead_strip plt_System_Convert_ToInt32_double
plt_System_Convert_ToInt32_double:
_p_61:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2518
	.no_dead_strip plt_CoreGraphics_CGPoint_get_Y
plt_CoreGraphics_CGPoint_get_Y:
_p_62:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2523
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_63:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2528
	.no_dead_strip plt_RocketFight_Players_StartMovingPlayer_int
plt_RocketFight_Players_StartMovingPlayer_int:
_p_64:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2533
	.no_dead_strip plt_RocketFight_Players_RotatePlayer_int
plt_RocketFight_Players_RotatePlayer_int:
_p_65:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2535
	.no_dead_strip plt_RocketFight_GameScene_LaunchBullet_int_int
plt_RocketFight_GameScene_LaunchBullet_int_int:
_p_66:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2537
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_67:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2539
	.no_dead_strip plt_System_Console_Write_string
plt_System_Console_Write_string:
_p_68:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2564
	.no_dead_strip plt_UIKit_UIResponder_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIResponder_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
_p_69:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2569
	.no_dead_strip plt_RocketFight_Players_StopMovingPlayer_int
plt_RocketFight_Players_StopMovingPlayer_int:
_p_70:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2574
	.no_dead_strip plt_UIKit_UIResponder_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIResponder_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
_p_71:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2576
	.no_dead_strip plt_RocketFight_GameScene_DefaultSizes__ctor
plt_RocketFight_GameScene_DefaultSizes__ctor:
_p_72:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2581
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_73:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2583
	.no_dead_strip plt_SpriteKit_SKSpriteNode__ctor_UIKit_UIColor_CoreGraphics_CGSize
plt_SpriteKit_SKSpriteNode__ctor_UIKit_UIColor_CoreGraphics_CGSize:
_p_74:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2588
	.no_dead_strip plt_SpriteKit_SKPhysicsBody_CreateRectangularBody_CoreGraphics_CGSize
plt_SpriteKit_SKPhysicsBody_CreateRectangularBody_CoreGraphics_CGSize:
_p_75:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2593
	.no_dead_strip plt_RocketFight_Obstacles_GetRandomPosition
plt_RocketFight_Obstacles_GetRandomPosition:
_p_76:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2598
	.no_dead_strip plt_RocketFight_Obstacles_GetRandomSquareSize_int_int
plt_RocketFight_Obstacles_GetRandomSquareSize_int_int:
_p_77:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2600
	.no_dead_strip plt_System_Convert_ToBoolean_int
plt_System_Convert_ToBoolean_int:
_p_78:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2602
	.no_dead_strip plt_RocketFight_Obstacles_Obstacle__ctor_int_int_int_int
plt_RocketFight_Obstacles_Obstacle__ctor_int_int_int_int:
_p_79:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2607
	.no_dead_strip plt_RocketFight_Obstacles_CreateInterval_System_Timers_ElapsedEventHandler_int
plt_RocketFight_Obstacles_CreateInterval_System_Timers_ElapsedEventHandler_int:
_p_80:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2609
	.no_dead_strip plt_RocketFight_Obstacles_InitializeWalls
plt_RocketFight_Obstacles_InitializeWalls:
_p_81:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 2611
	.no_dead_strip plt_RocketFight_Obstacles_GenerateWalls
plt_RocketFight_Obstacles_GenerateWalls:
_p_82:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 2613
	.no_dead_strip plt_RocketFight_Obstacles_InitializeBackground
plt_RocketFight_Obstacles_InitializeBackground:
_p_83:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 2615
	.no_dead_strip plt_RocketFight_Obstacles_GenerateBackground
plt_RocketFight_Obstacles_GenerateBackground:
_p_84:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 2617
	.no_dead_strip plt_RocketFight_Obstacles_InitializeGameBonusElems
plt_RocketFight_Obstacles_InitializeGameBonusElems:
_p_85:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 2619
	.no_dead_strip plt_RocketFight_GameScene_ChangeLifeIndicator_int_int
plt_RocketFight_GameScene_ChangeLifeIndicator_int_int:
_p_86:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 2621
	.no_dead_strip plt_RocketFight_Players_ToPoz_double
plt_RocketFight_Players_ToPoz_double:
_p_87:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 2623
	.no_dead_strip plt_System_Math_Atan2_double_double
plt_System_Math_Atan2_double_double:
_p_88:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2625
	.no_dead_strip plt_RocketFight_GameScene_InitializeGame
plt_RocketFight_GameScene_InitializeGame:
_p_89:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 2630
	.no_dead_strip plt_RocketFight_CharacterSetupViewController_get_PlayerTwoView
plt_RocketFight_CharacterSetupViewController_get_PlayerTwoView:
_p_90:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 2632
	.no_dead_strip plt_RocketFight_CharacterSetupViewController_get_PlayerOneView
plt_RocketFight_CharacterSetupViewController_get_PlayerOneView:
_p_91:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 2634
	.no_dead_strip plt_RocketFight_CharacterSetupViewController_set_PlayerOneView_UIKit_UIView
plt_RocketFight_CharacterSetupViewController_set_PlayerOneView_UIKit_UIView:
_p_92:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 2636
	.no_dead_strip plt_RocketFight_CharacterSetupViewController_set_PlayerTwoView_UIKit_UIView
plt_RocketFight_CharacterSetupViewController_set_PlayerTwoView_UIKit_UIView:
_p_93:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 2638
	.no_dead_strip plt_RocketFight_CharacterSetupViewController_get_StartGameButton
plt_RocketFight_CharacterSetupViewController_get_StartGameButton:
_p_94:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 2640
	.no_dead_strip plt_RocketFight_CharacterSetupViewController_set_StartGameButton_UIKit_UIButton
plt_RocketFight_CharacterSetupViewController_set_StartGameButton_UIKit_UIButton:
_p_95:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 2642
	.no_dead_strip plt_RocketFight_SettingsViewController_get_Sensitivity
plt_RocketFight_SettingsViewController_get_Sensitivity:
_p_96:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 2644
	.no_dead_strip plt_System_Convert_ToString_int
plt_System_Convert_ToString_int:
_p_97:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 2646
	.no_dead_strip plt_RocketFight_SettingsViewController_get_PlayerMunition
plt_RocketFight_SettingsViewController_get_PlayerMunition:
_p_98:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 2651
	.no_dead_strip plt_RocketFight_SettingsViewController_get_PlayerLifes
plt_RocketFight_SettingsViewController_get_PlayerLifes:
_p_99:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 2653
	.no_dead_strip plt_RocketFight_SettingsViewController_set_Sensitivity_UIKit_UILabel
plt_RocketFight_SettingsViewController_set_Sensitivity_UIKit_UILabel:
_p_100:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 2655
	.no_dead_strip plt_RocketFight_SettingsViewController_set_PlayerLifes_UIKit_UILabel
plt_RocketFight_SettingsViewController_set_PlayerLifes_UIKit_UILabel:
_p_101:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 2657
	.no_dead_strip plt_RocketFight_SettingsViewController_set_PlayerMunition_UIKit_UILabel
plt_RocketFight_SettingsViewController_set_PlayerMunition_UIKit_UILabel:
_p_102:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 2659
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_103:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 2661
	.no_dead_strip plt_RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_0__ctor
plt_RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_0__ctor:
_p_104:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 2666
	.no_dead_strip plt_RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_1__ctor
plt_RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_1__ctor:
_p_105:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 2668
	.no_dead_strip plt_AudioToolbox_SystemSound__ctor_uint
plt_AudioToolbox_SystemSound__ctor_uint:
_p_106:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 2670
	.no_dead_strip plt_AudioToolbox_SystemSound_PlaySystemSound
plt_AudioToolbox_SystemSound_PlaySystemSound:
_p_107:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 2675
	.no_dead_strip plt_RocketFight_GameScene_CollisionDelegate_CollisionHappend_SpriteKit_SKNode_SpriteKit_SKNode
plt_RocketFight_GameScene_CollisionDelegate_CollisionHappend_SpriteKit_SKNode_SpriteKit_SKNode:
_p_108:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 2680
	.no_dead_strip plt_SpriteKit_SKPhysicsContactDelegate__ctor
plt_SpriteKit_SKPhysicsContactDelegate__ctor:
_p_109:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 2682
	.no_dead_strip plt_RocketFight_GameScene_IncreasePlayerBullets_int
plt_RocketFight_GameScene_IncreasePlayerBullets_int:
_p_110:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 2687
	.no_dead_strip plt_RocketFight_GameScene_ResetPlayerShoot_int
plt_RocketFight_GameScene_ResetPlayerShoot_int:
_p_111:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 2689
	.no_dead_strip plt_RocketFight_Obstacles__c__ctor
plt_RocketFight_Obstacles__c__ctor:
_p_112:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 2691
	.no_dead_strip plt_RocketFight_Obstacles_AddBonusElem
plt_RocketFight_Obstacles_AddBonusElem:
_p_113:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 2693
	.no_dead_strip plt_RocketFight_GameScene_RemoveNodeFromParent_SpriteKit_SKNode
plt_RocketFight_GameScene_RemoveNodeFromParent_SpriteKit_SKNode:
_p_114:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 2695
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_115:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 2723
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_116:
adrp x16, mono_aot_RocketFight_got@PAGE+0
add x16, x16, mono_aot_RocketFight_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 2731
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_RocketFight_got, 3008
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
	.asciz "E1879FCE-440F-4B32-9775-2211524D0585"
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

	.long 259,3008,117,121,70,391195135,0,29793
	.long 128,8,8,9,0,25,31320,1520
	.long 1176,352,0,880,1120,520,0,328
	.long 184,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 175,39,175,195,233,6,91,119,31,142,139,245,236,165,200,232
	.globl _mono_aot_module_RocketFight_info
	.align 3
_mono_aot_module_RocketFight_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Application:ConfigureGameScene"
	.asciz "RocketFight_Application_ConfigureGameScene"

	.byte 1,34
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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Application:Main"
	.asciz "RocketFight_Application_Main_string__"

	.byte 1,42
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
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
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

LDIFF_SYM16=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,141,16,0

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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2
	.asciz "RocketFight.AppDelegate:FinishedLaunching"
	.asciz "RocketFight_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.quad RocketFight_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM79=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM80=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM81=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde6_end - Lfde6_start
	.long LDIFF_SYM82
Lfde6_start:

	.long 0
	.align 3
	.quad RocketFight_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM83=Lme_6 - RocketFight_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.AppDelegate:OnResignActivation"
	.asciz "RocketFight_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,28
	.quad RocketFight_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM85=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde7_end - Lfde7_start
	.long LDIFF_SYM86
Lfde7_start:

	.long 0
	.align 3
	.quad RocketFight_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM87=Lme_7 - RocketFight_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.AppDelegate:DidEnterBackground"
	.asciz "RocketFight_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,36
	.quad RocketFight_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde8_end - Lfde8_start
	.long LDIFF_SYM90
Lfde8_start:

	.long 0
	.align 3
	.quad RocketFight_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM91=Lme_8 - RocketFight_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.AppDelegate:WillEnterForeground"
	.asciz "RocketFight_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,42
	.quad RocketFight_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM93=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde9_end - Lfde9_start
	.long LDIFF_SYM94
Lfde9_start:

	.long 0
	.align 3
	.quad RocketFight_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM95=Lme_9 - RocketFight_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.AppDelegate:OnActivated"
	.asciz "RocketFight_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,48
	.quad RocketFight_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM97=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde10_end - Lfde10_start
	.long LDIFF_SYM98
Lfde10_start:

	.long 0
	.align 3
	.quad RocketFight_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM99=Lme_a - RocketFight_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.AppDelegate:WillTerminate"
	.asciz "RocketFight_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,54
	.quad RocketFight_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM101=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde11_end - Lfde11_start
	.long LDIFF_SYM102
Lfde11_start:

	.long 0
	.align 3
	.quad RocketFight_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM103=Lme_b - RocketFight_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM104=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde12_end - Lfde12_start
	.long LDIFF_SYM105
Lfde12_start:

	.long 0
	.align 3
	.quad RocketFight_AppDelegate__ctor

LDIFF_SYM106=Lme_c - RocketFight_AppDelegate__ctor
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM107=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM109=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_15:

	.byte 5
	.asciz "SpriteKit_SKView"

	.byte 48,16
LDIFF_SYM112=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "SpriteKit_SKView"

LDIFF_SYM113=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_13:

	.byte 5
	.asciz "RocketFight_GameViewController"

	.byte 56,16
LDIFF_SYM116=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "<RocketFightController>k__BackingField"

LDIFF_SYM117=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,48,0,7
	.asciz "RocketFight_GameViewController"

LDIFF_SYM118=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2
	.asciz "RocketFight.GameViewController:.ctor"
	.asciz "RocketFight_GameViewController__ctor_intptr"

	.byte 3,10
	.quad RocketFight_GameViewController__ctor_intptr
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde13_end - Lfde13_start
	.long LDIFF_SYM123
Lfde13_start:

	.long 0
	.align 3
	.quad RocketFight_GameViewController__ctor_intptr

LDIFF_SYM124=Lme_d - RocketFight_GameViewController__ctor_intptr
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM125=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_20:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM128=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM130=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM133=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_21:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM136=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM137=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM139=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_18:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM142=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM145=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM146=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM154=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM155=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM156=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM157=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM158=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_17:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM161=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM162=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_16:

	.byte 5
	.asciz "System_InvalidCastException"

	.byte 136,1,16
LDIFF_SYM165=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,0,7
	.asciz "System_InvalidCastException"

LDIFF_SYM166=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2
	.asciz "RocketFight.GameViewController:ViewDidLoad"
	.asciz "RocketFight_GameViewController_ViewDidLoad"

	.byte 3,16
	.quad RocketFight_GameViewController_ViewDidLoad
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,105,11
	.asciz "e"

LDIFF_SYM171=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde14_end - Lfde14_start
	.long LDIFF_SYM172
Lfde14_start:

	.long 0
	.align 3
	.quad RocketFight_GameViewController_ViewDidLoad

LDIFF_SYM173=Lme_e - RocketFight_GameViewController_ViewDidLoad
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameViewController:ShouldAutorotate"
	.asciz "RocketFight_GameViewController_ShouldAutorotate"

	.byte 3,33
	.quad RocketFight_GameViewController_ShouldAutorotate
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde15_end - Lfde15_start
	.long LDIFF_SYM176
Lfde15_start:

	.long 0
	.align 3
	.quad RocketFight_GameViewController_ShouldAutorotate

LDIFF_SYM177=Lme_f - RocketFight_GameViewController_ShouldAutorotate
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientationMask"

	.byte 8
LDIFF_SYM178=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 9
	.asciz "Portrait"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 16,9
	.asciz "LandscapeRight"

	.byte 8,9
	.asciz "PortraitUpsideDown"

	.byte 4,9
	.asciz "Landscape"

	.byte 24,9
	.asciz "All"

	.byte 30,9
	.asciz "AllButUpsideDown"

	.byte 26,0,7
	.asciz "UIKit_UIInterfaceOrientationMask"

LDIFF_SYM179=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2
	.asciz "RocketFight.GameViewController:GetSupportedInterfaceOrientations"
	.asciz "RocketFight_GameViewController_GetSupportedInterfaceOrientations"

	.byte 3,38
	.quad RocketFight_GameViewController_GetSupportedInterfaceOrientations
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM183=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde16_end - Lfde16_start
	.long LDIFF_SYM184
Lfde16_start:

	.long 0
	.align 3
	.quad RocketFight_GameViewController_GetSupportedInterfaceOrientations

LDIFF_SYM185=Lme_10 - RocketFight_GameViewController_GetSupportedInterfaceOrientations
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameViewController:DidReceiveMemoryWarning"
	.asciz "RocketFight_GameViewController_DidReceiveMemoryWarning"

	.byte 3,43
	.quad RocketFight_GameViewController_DidReceiveMemoryWarning
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde17_end - Lfde17_start
	.long LDIFF_SYM187
Lfde17_start:

	.long 0
	.align 3
	.quad RocketFight_GameViewController_DidReceiveMemoryWarning

LDIFF_SYM188=Lme_11 - RocketFight_GameViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameViewController:ViewDidAppear"
	.asciz "RocketFight_GameViewController_ViewDidAppear_bool"

	.byte 3,49
	.quad RocketFight_GameViewController_ViewDidAppear_bool
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde18_end - Lfde18_start
	.long LDIFF_SYM191
Lfde18_start:

	.long 0
	.align 3
	.quad RocketFight_GameViewController_ViewDidAppear_bool

LDIFF_SYM192=Lme_12 - RocketFight_GameViewController_ViewDidAppear_bool
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameViewController:PrefersStatusBarHidden"
	.asciz "RocketFight_GameViewController_PrefersStatusBarHidden"

	.byte 3,54
	.quad RocketFight_GameViewController_PrefersStatusBarHidden
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde19_end - Lfde19_start
	.long LDIFF_SYM195
Lfde19_start:

	.long 0
	.align 3
	.quad RocketFight_GameViewController_PrefersStatusBarHidden

LDIFF_SYM196=Lme_13 - RocketFight_GameViewController_PrefersStatusBarHidden
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
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

LDIFF_SYM197=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde20_end - Lfde20_start
	.long LDIFF_SYM198
Lfde20_start:

	.long 0
	.align 3
	.quad RocketFight_GameViewController_get_RocketFightController

LDIFF_SYM199=Lme_14 - RocketFight_GameViewController_get_RocketFightController
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM200=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM201=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde21_end - Lfde21_start
	.long LDIFF_SYM202
Lfde21_start:

	.long 0
	.align 3
	.quad RocketFight_GameViewController_set_RocketFightController_SpriteKit_SKView

LDIFF_SYM203=Lme_15 - RocketFight_GameViewController_set_RocketFightController_SpriteKit_SKView
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameViewController:ReleaseDesignerOutlets"
	.asciz "RocketFight_GameViewController_ReleaseDesignerOutlets"

	.byte 4,19
	.quad RocketFight_GameViewController_ReleaseDesignerOutlets
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde22_end - Lfde22_start
	.long LDIFF_SYM206
Lfde22_start:

	.long 0
	.align 3
	.quad RocketFight_GameViewController_ReleaseDesignerOutlets

LDIFF_SYM207=Lme_16 - RocketFight_GameViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM208=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM209=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM212=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM213=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM216=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM217=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_31:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM220=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM222=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_30:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM226=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM228=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_26:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM231=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM239=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM240=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM241=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM243=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_25:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM246=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM247=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM248=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_24:

	.byte 5
	.asciz "System_Timers_ElapsedEventHandler"

	.byte 112,16
LDIFF_SYM251=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,0,7
	.asciz "System_Timers_ElapsedEventHandler"

LDIFF_SYM252=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_34:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM255=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM257=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_35:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 16,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM260=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_37:

	.byte 5
	.asciz "_ListEntry"

	.byte 40,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM264=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "key"

LDIFF_SYM265=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,6
	.asciz "handler"

LDIFF_SYM266=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,32,0,7
	.asciz "_ListEntry"

LDIFF_SYM267=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_36:

	.byte 5
	.asciz "System_ComponentModel_EventHandlerList"

	.byte 32,16
LDIFF_SYM270=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM271=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,6
	.asciz "parent"

LDIFF_SYM272=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,24,0,7
	.asciz "System_ComponentModel_EventHandlerList"

LDIFF_SYM273=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_33:

	.byte 5
	.asciz "System_ComponentModel_Component"

	.byte 40,16
LDIFF_SYM276=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "site"

LDIFF_SYM277=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,24,6
	.asciz "events"

LDIFF_SYM278=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,32,0,7
	.asciz "System_ComponentModel_Component"

LDIFF_SYM279=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_38:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM282=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM283=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM284=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_39:

	.byte 17
	.asciz "System_ComponentModel_ISynchronizeInvoke"

	.byte 16,7
	.asciz "System_ComponentModel_ISynchronizeInvoke"

LDIFF_SYM287=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_41:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM290=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM291=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_42:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM294=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM295=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM296=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_40:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM299=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM300=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM302=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM303=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM304=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM306=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_32:

	.byte 5
	.asciz "System_Timers_Timer"

	.byte 96,16
LDIFF_SYM309=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "interval"

LDIFF_SYM310=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,80,6
	.asciz "enabled"

LDIFF_SYM311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,88,6
	.asciz "initializing"

LDIFF_SYM312=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,89,6
	.asciz "delayedEnable"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,90,6
	.asciz "onIntervalElapsed"

LDIFF_SYM314=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,40,6
	.asciz "autoReset"

LDIFF_SYM315=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,91,6
	.asciz "synchronizingObject"

LDIFF_SYM316=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,48,6
	.asciz "disposed"

LDIFF_SYM317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,92,6
	.asciz "timer"

LDIFF_SYM318=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,56,6
	.asciz "callback"

LDIFF_SYM319=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,64,6
	.asciz "cookie"

LDIFF_SYM320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,72,0,7
	.asciz "System_Timers_Timer"

LDIFF_SYM321=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2
	.asciz "RocketFight.GameScene:CreateTimer"
	.asciz "RocketFight_GameScene_CreateTimer_System_Timers_ElapsedEventHandler_int"

	.byte 5,46
	.quad RocketFight_GameScene_CreateTimer_System_Timers_ElapsedEventHandler_int
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "Action"

LDIFF_SYM324=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,24,3
	.asciz "time"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,32,11
	.asciz "timer"

LDIFF_SYM326=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde23_end - Lfde23_start
	.long LDIFF_SYM327
Lfde23_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_CreateTimer_System_Timers_ElapsedEventHandler_int

LDIFF_SYM328=Lme_17 - RocketFight_GameScene_CreateTimer_System_Timers_ElapsedEventHandler_int
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "SpriteKit_SKNode"

	.byte 48,16
LDIFF_SYM329=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,40,0,7
	.asciz "SpriteKit_SKNode"

LDIFF_SYM331=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_45:

	.byte 5
	.asciz "SpriteKit_SKEffectNode"

	.byte 56,16
LDIFF_SYM334=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "__mt_WarpGeometry_var"

LDIFF_SYM335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,48,0,7
	.asciz "SpriteKit_SKEffectNode"

LDIFF_SYM336=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_44:

	.byte 5
	.asciz "SpriteKit_SKScene"

	.byte 56,16
LDIFF_SYM339=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,0,7
	.asciz "SpriteKit_SKScene"

LDIFF_SYM340=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_47:

	.byte 5
	.asciz "System_Random"

	.byte 32,16
LDIFF_SYM343=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "inext"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,24,6
	.asciz "inextp"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,28,6
	.asciz "SeedArray"

LDIFF_SYM346=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,0,7
	.asciz "System_Random"

LDIFF_SYM347=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_48:

	.byte 5
	.asciz "RocketFight_Obstacles"

	.byte 24,16
LDIFF_SYM350=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "ObstaclePositions"

LDIFF_SYM351=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,0,7
	.asciz "RocketFight_Obstacles"

LDIFF_SYM352=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_49:

	.byte 5
	.asciz "RocketFight_Players"

	.byte 24,16
LDIFF_SYM355=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "Random"

LDIFF_SYM356=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,0,7
	.asciz "RocketFight_Players"

LDIFF_SYM357=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_43:

	.byte 5
	.asciz "RocketFight_GameScene"

	.byte 88,16
LDIFF_SYM360=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "Random"

LDIFF_SYM361=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,56,6
	.asciz "Obstacles"

LDIFF_SYM362=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,64,6
	.asciz "Players"

LDIFF_SYM363=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,72,6
	.asciz "GameInitialized"

LDIFF_SYM364=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,80,0,7
	.asciz "RocketFight_GameScene"

LDIFF_SYM365=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2
	.asciz "RocketFight.GameScene:ChangeMunitionIndicator"
	.asciz "RocketFight_GameScene_ChangeMunitionIndicator_int_int"

	.byte 5,58
	.quad RocketFight_GameScene_ChangeMunitionIndicator_int_int
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,32,3
	.asciz "PlayerNo"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,105,3
	.asciz "Munition"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM371=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde24_end - Lfde24_start
	.long LDIFF_SYM372
Lfde24_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_ChangeMunitionIndicator_int_int

LDIFF_SYM373=Lme_18 - RocketFight_GameScene_ChangeMunitionIndicator_int_int
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene:AddMunitionIndicator"
	.asciz "RocketFight_GameScene_AddMunitionIndicator"

	.byte 5,69
	.quad RocketFight_GameScene_AddMunitionIndicator
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,40,11
	.asciz "i"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM377=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde25_end - Lfde25_start
	.long LDIFF_SYM378
Lfde25_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_AddMunitionIndicator

LDIFF_SYM379=Lme_19 - RocketFight_GameScene_AddMunitionIndicator
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "SpriteKit_SKSpriteNode"

	.byte 56,16
LDIFF_SYM380=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "__mt_WarpGeometry_var"

LDIFF_SYM381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,48,0,7
	.asciz "SpriteKit_SKSpriteNode"

LDIFF_SYM382=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2
	.asciz "RocketFight.GameScene:ChangeLifeIndicator"
	.asciz "RocketFight_GameScene_ChangeLifeIndicator_int_int"

	.byte 5,87
	.quad RocketFight_GameScene_ChangeLifeIndicator_int_int
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,141,192,0,3
	.asciz "PlayerNo"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,105,3
	.asciz "Life"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM388=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,104,11
	.asciz "LifeNoSpot"

LDIFF_SYM389=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,103,11
	.asciz "NoNode"

LDIFF_SYM390=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde26_end - Lfde26_start
	.long LDIFF_SYM392
Lfde26_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_ChangeLifeIndicator_int_int

LDIFF_SYM393=Lme_1a - RocketFight_GameScene_ChangeLifeIndicator_int_int
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene:AddLifeIndicators"
	.asciz "RocketFight_GameScene_AddLifeIndicators"

	.byte 5,103
	.quad RocketFight_GameScene_AddLifeIndicators
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,141,192,0,11
	.asciz "i"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,105,11
	.asciz "PlayerIcon"

LDIFF_SYM396=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,104,11
	.asciz "LifeNo"

LDIFF_SYM397=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,103,11
	.asciz "NoS"

LDIFF_SYM398=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM399=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM400=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde27_end - Lfde27_start
	.long LDIFF_SYM401
Lfde27_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_AddLifeIndicators

LDIFF_SYM402=Lme_1b - RocketFight_GameScene_AddLifeIndicators
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,148,44,149,43,68,150,42,151,41,68,152,40,153,39
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene:ChangePlayerWinsIndicator"
	.asciz "RocketFight_GameScene_ChangePlayerWinsIndicator_int_int"

	.byte 5,128,1
	.quad RocketFight_GameScene_ChangePlayerWinsIndicator_int_int
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,56,3
	.asciz "PlayerNo"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,105,3
	.asciz "Wins"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,104,11
	.asciz "LifeNoSpot"

LDIFF_SYM407=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,103,11
	.asciz "NoNode"

LDIFF_SYM408=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde28_end - Lfde28_start
	.long LDIFF_SYM409
Lfde28_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_ChangePlayerWinsIndicator_int_int

LDIFF_SYM410=Lme_1c - RocketFight_GameScene_ChangePlayerWinsIndicator_int_int
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene:AddPlayerWinsIndicator"
	.asciz "RocketFight_GameScene_AddPlayerWinsIndicator"

	.byte 5,143,1
	.quad RocketFight_GameScene_AddPlayerWinsIndicator
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,56,11
	.asciz "i"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,105,11
	.asciz "TrophyIcon"

LDIFF_SYM413=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,104,11
	.asciz "NoS"

LDIFF_SYM414=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM415=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde29_end - Lfde29_start
	.long LDIFF_SYM417
Lfde29_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_AddPlayerWinsIndicator

LDIFF_SYM418=Lme_1d - RocketFight_GameScene_AddPlayerWinsIndicator
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,149,36,150,35,68,151,34,152,33,68,153,32
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene:RemoveNodeFromParent"
	.asciz "RocketFight_GameScene_RemoveNodeFromParent_SpriteKit_SKNode"

	.byte 5,167,1
	.quad RocketFight_GameScene_RemoveNodeFromParent_SpriteKit_SKNode
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "Node"

LDIFF_SYM419=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde30_end - Lfde30_start
	.long LDIFF_SYM420
Lfde30_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_RemoveNodeFromParent_SpriteKit_SKNode

LDIFF_SYM421=Lme_1e - RocketFight_GameScene_RemoveNodeFromParent_SpriteKit_SKNode
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene:GetRotation"
	.asciz "RocketFight_GameScene_GetRotation_CoreGraphics_CGVector_double"

	.byte 5,230,1
	.quad RocketFight_GameScene_GetRotation_CoreGraphics_CGVector_double
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 3,141,208,0,3
	.asciz "vector"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,141,216,0,3
	.asciz "angle"

LDIFF_SYM424=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 3,141,152,1,11
	.asciz "rotatedX"

LDIFF_SYM425=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 3,141,184,2,11
	.asciz "rotatedY"

LDIFF_SYM426=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,141,192,2,11
	.asciz "V_2"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,141,168,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde31_end - Lfde31_start
	.long LDIFF_SYM428
Lfde31_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_GetRotation_CoreGraphics_CGVector_double

LDIFF_SYM429=Lme_1f - RocketFight_GameScene_GetRotation_CoreGraphics_CGVector_double
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene:ResetPlayerShoot"
	.asciz "RocketFight_GameScene_ResetPlayerShoot_int"

	.byte 5,237,1
	.quad RocketFight_GameScene_ResetPlayerShoot_int
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,16,3
	.asciz "PlayerNo"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde32_end - Lfde32_start
	.long LDIFF_SYM432
Lfde32_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_ResetPlayerShoot_int

LDIFF_SYM433=Lme_20 - RocketFight_GameScene_ResetPlayerShoot_int
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene:IncreasePlayerBullets"
	.asciz "RocketFight_GameScene_IncreasePlayerBullets_int"

	.byte 5,242,1
	.quad RocketFight_GameScene_IncreasePlayerBullets_int
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,24,3
	.asciz "PlayerNo"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde33_end - Lfde33_start
	.long LDIFF_SYM436
Lfde33_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_IncreasePlayerBullets_int

LDIFF_SYM437=Lme_21 - RocketFight_GameScene_IncreasePlayerBullets_int
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "_<>c__DisplayClass24_0"

	.byte 32,16
LDIFF_SYM438=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "PlayerNo"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,24,6
	.asciz "<>4__this"

LDIFF_SYM440=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass24_0"

LDIFF_SYM441=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2
	.asciz "RocketFight.GameScene:LaunchBullet"
	.asciz "RocketFight_GameScene_LaunchBullet_int_int"

	.byte 5,0
	.quad RocketFight_GameScene_LaunchBullet_int_int
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,141,200,0,3
	.asciz "PlayerNo"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,141,208,0,3
	.asciz "bullets"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,141,216,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM447=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,102,11
	.asciz "CurrentPlayer"

LDIFF_SYM450=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,101,11
	.asciz "WeaponPosition"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 3,141,136,2,11
	.asciz "BulletPosition"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 3,141,248,1,11
	.asciz "BulletTexture"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,100,11
	.asciz "Bullet"

LDIFF_SYM454=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,99,11
	.asciz "V_8"

LDIFF_SYM455=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,141,152,2,11
	.asciz "V_9"

LDIFF_SYM456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 3,141,160,2,11
	.asciz "V_10"

LDIFF_SYM457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 3,141,168,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde34_end - Lfde34_start
	.long LDIFF_SYM458
Lfde34_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_LaunchBullet_int_int

LDIFF_SYM459=Lme_22 - RocketFight_GameScene_LaunchBullet_int_int
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,147,60,148,59,68,149,58,150,57,68,151,56,152,55,68,153,54
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene:InitializeGame"
	.asciz "RocketFight_GameScene_InitializeGame"

	.byte 5,160,2
	.quad RocketFight_GameScene_InitializeGame
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde35_end - Lfde35_start
	.long LDIFF_SYM461
Lfde35_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_InitializeGame

LDIFF_SYM462=Lme_23 - RocketFight_GameScene_InitializeGame
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene:RestartGame"
	.asciz "RocketFight_GameScene_RestartGame"

	.byte 5,173,2
	.quad RocketFight_GameScene_RestartGame
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde36_end - Lfde36_start
	.long LDIFF_SYM464
Lfde36_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_RestartGame

LDIFF_SYM465=Lme_24 - RocketFight_GameScene_RestartGame
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM466=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM467=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_52:

	.byte 5
	.asciz "System_Timers_ElapsedEventArgs"

	.byte 24,16
LDIFF_SYM470=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "time"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,16,0,7
	.asciz "System_Timers_ElapsedEventArgs"

LDIFF_SYM472=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2
	.asciz "RocketFight.GameScene:NextLevel"
	.asciz "RocketFight_GameScene_NextLevel_object_System_Timers_ElapsedEventArgs"

	.byte 5,181,2
	.quad RocketFight_GameScene_NextLevel_object_System_Timers_ElapsedEventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM476=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,48,11
	.asciz "i"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde37_end - Lfde37_start
	.long LDIFF_SYM480
Lfde37_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_NextLevel_object_System_Timers_ElapsedEventArgs

LDIFF_SYM481=Lme_25 - RocketFight_GameScene_NextLevel_object_System_Timers_ElapsedEventArgs
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
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

LDIFF_SYM482=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM483=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde38_end - Lfde38_start
	.long LDIFF_SYM484
Lfde38_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene__ctor_intptr

LDIFF_SYM485=Lme_26 - RocketFight_GameScene__ctor_intptr
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene:DidMoveToView"
	.asciz "RocketFight_GameScene_DidMoveToView_SpriteKit_SKView"

	.byte 5,197,2
	.quad RocketFight_GameScene_DidMoveToView_SpriteKit_SKView
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,16,3
	.asciz "view"

LDIFF_SYM487=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde39_end - Lfde39_start
	.long LDIFF_SYM488
Lfde39_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_DidMoveToView_SpriteKit_SKView

LDIFF_SYM489=Lme_27 - RocketFight_GameScene_DidMoveToView_SpriteKit_SKView
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM490=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM491=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_55:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 40,16
LDIFF_SYM494=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM495=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM498=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_57:

	.byte 5
	.asciz "UIKit_UITouch"

	.byte 40,16
LDIFF_SYM501=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouch"

LDIFF_SYM502=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_58:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM505=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM506=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM507=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_59:

	.byte 5
	.asciz "System_ArgumentException"

	.byte 144,1,16
LDIFF_SYM510=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "m_paramName"

LDIFF_SYM511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,35,136,1,0,7
	.asciz "System_ArgumentException"

LDIFF_SYM512=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2
	.asciz "RocketFight.GameScene:TouchesMoved"
	.asciz "RocketFight_GameScene_TouchesMoved_Foundation_NSSet_UIKit_UIEvent"

	.byte 5,202,2
	.quad RocketFight_GameScene_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM516=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,105,3
	.asciz "evt"

LDIFF_SYM517=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM519=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 3,141,168,1,11
	.asciz "touch"

LDIFF_SYM520=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,102,11
	.asciz "location"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,141,152,1,11
	.asciz "touch2"

LDIFF_SYM522=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,101,11
	.asciz "locx"

LDIFF_SYM523=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 3,141,176,1,11
	.asciz "locy"

LDIFF_SYM524=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,141,180,1,11
	.asciz "cur_pl"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,100,11
	.asciz "V_8"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,141,136,1,11
	.asciz "V_9"

LDIFF_SYM527=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,99,11
	.asciz "difX"

LDIFF_SYM528=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,141,184,1,11
	.asciz "difY"

LDIFF_SYM529=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,141,192,1,11
	.asciz "V_12"

LDIFF_SYM530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,141,200,1,11
	.asciz "e"

LDIFF_SYM531=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde40_end - Lfde40_start
	.long LDIFF_SYM532
Lfde40_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_TouchesMoved_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM533=Lme_28 - RocketFight_GameScene_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,147,48,148,47,68,149,46,150,45,68,151,44,152,43,68,153,42
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene:TouchesEnded"
	.asciz "RocketFight_GameScene_TouchesEnded_Foundation_NSSet_UIKit_UIEvent"

	.byte 5,245,2
	.quad RocketFight_GameScene_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM535=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,105,3
	.asciz "evt"

LDIFF_SYM536=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM537=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM538=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,141,168,1,11
	.asciz "touch"

LDIFF_SYM539=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,102,11
	.asciz "location"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,141,152,1,11
	.asciz "locx"

LDIFF_SYM541=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,141,176,1,11
	.asciz "locy"

LDIFF_SYM542=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,141,180,1,11
	.asciz "cur_pl"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,101,11
	.asciz "V_7"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,141,136,1,11
	.asciz "e"

LDIFF_SYM545=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde41_end - Lfde41_start
	.long LDIFF_SYM546
Lfde41_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_TouchesEnded_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM547=Lme_29 - RocketFight_GameScene_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149,40,150,39,68,151,38,152,37,68,153,36
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene:TouchesBegan"
	.asciz "RocketFight_GameScene_TouchesBegan_Foundation_NSSet_UIKit_UIEvent"

	.byte 5,143,3
	.quad RocketFight_GameScene_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM549=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,105,3
	.asciz "evt"

LDIFF_SYM550=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM551=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM552=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,141,184,1,11
	.asciz "touch"

LDIFF_SYM553=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,102,11
	.asciz "location"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,141,168,1,11
	.asciz "locx"

LDIFF_SYM555=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,141,192,1,11
	.asciz "locy"

LDIFF_SYM556=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 3,141,200,1,11
	.asciz "cur_pl"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,101,11
	.asciz "V_7"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 3,141,152,1,11
	.asciz "V_8"

LDIFF_SYM559=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,100,11
	.asciz "V_9"

LDIFF_SYM560=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,99,11
	.asciz "e"

LDIFF_SYM561=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde42_end - Lfde42_start
	.long LDIFF_SYM562
Lfde42_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_TouchesBegan_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM563=Lme_2a - RocketFight_GameScene_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68,153,38
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.GameScene:Update"
	.asciz "RocketFight_GameScene_Update_double"

	.byte 5,175,3
	.quad RocketFight_GameScene_Update_double
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,16,3
	.asciz "currentTime"

LDIFF_SYM565=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde43_end - Lfde43_start
	.long LDIFF_SYM566
Lfde43_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_Update_double

LDIFF_SYM567=Lme_2b - RocketFight_GameScene_Update_double
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM568=Lfde44_end - Lfde44_start
	.long LDIFF_SYM568
Lfde44_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene__cctor

LDIFF_SYM569=Lme_2c - RocketFight_GameScene__cctor
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Obstacles:CreateInterval"
	.asciz "RocketFight_Obstacles_CreateInterval_System_Timers_ElapsedEventHandler_int"

	.byte 6,27
	.quad RocketFight_Obstacles_CreateInterval_System_Timers_ElapsedEventHandler_int
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "Action"

LDIFF_SYM570=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,24,3
	.asciz "time"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,32,11
	.asciz "timer"

LDIFF_SYM572=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde45_end - Lfde45_start
	.long LDIFF_SYM573
Lfde45_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles_CreateInterval_System_Timers_ElapsedEventHandler_int

LDIFF_SYM574=Lme_2d - RocketFight_Obstacles_CreateInterval_System_Timers_ElapsedEventHandler_int
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Obstacles:GetRandomPosition"
	.asciz "RocketFight_Obstacles_GetRandomPosition"

	.byte 6,46
	.quad RocketFight_Obstacles_GetRandomPosition
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 3,141,224,0,11
	.asciz "x"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,106,11
	.asciz "y"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde46_end - Lfde46_start
	.long LDIFF_SYM579
Lfde46_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles_GetRandomPosition

LDIFF_SYM580=Lme_2e - RocketFight_Obstacles_GetRandomPosition
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Obstacles:GetRandomSize"
	.asciz "RocketFight_Obstacles_GetRandomSize_int_int"

	.byte 6,53
	.quad RocketFight_Obstacles_GetRandomSize_int_int
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,141,240,0,3
	.asciz "min"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,105,3
	.asciz "max"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,106,11
	.asciz "h"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,104,11
	.asciz "w"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde47_end - Lfde47_start
	.long LDIFF_SYM587
Lfde47_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles_GetRandomSize_int_int

LDIFF_SYM588=Lme_2f - RocketFight_Obstacles_GetRandomSize_int_int
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,152,27,68,153,26,154,25
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Obstacles:GetRandomSquareSize"
	.asciz "RocketFight_Obstacles_GetRandomSquareSize_int_int"

	.byte 6,60
	.quad RocketFight_Obstacles_GetRandomSquareSize_int_int
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,141,216,0,3
	.asciz "min"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,141,224,0,3
	.asciz "max"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,141,232,0,11
	.asciz "wh"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde48_end - Lfde48_start
	.long LDIFF_SYM594
Lfde48_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles_GetRandomSquareSize_int_int

LDIFF_SYM595=Lme_30 - RocketFight_Obstacles_GetRandomSquareSize_int_int
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Obstacles:GenerateWalls"
	.asciz "RocketFight_Obstacles_GenerateWalls"

	.byte 6,66
	.quad RocketFight_Obstacles_GenerateWalls
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,105,11
	.asciz "ObstacleSize"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,141,144,1,11
	.asciz "V_2"

LDIFF_SYM599=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde49_end - Lfde49_start
	.long LDIFF_SYM600
Lfde49_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles_GenerateWalls

LDIFF_SYM601=Lme_31 - RocketFight_Obstacles_GenerateWalls
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29,68,154,28
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Obstacles:GenerateBackground"
	.asciz "RocketFight_Obstacles_GenerateBackground"

	.byte 6,83
	.quad RocketFight_Obstacles_GenerateBackground
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,40,11
	.asciz "BackgroundImage"

LDIFF_SYM603=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM605=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde50_end - Lfde50_start
	.long LDIFF_SYM606
Lfde50_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles_GenerateBackground

LDIFF_SYM607=Lme_32 - RocketFight_Obstacles_GenerateBackground
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Obstacles:AddBonusElem"
	.asciz "RocketFight_Obstacles_AddBonusElem"

	.byte 6,95
	.quad RocketFight_Obstacles_AddBonusElem
	.quad Lme_33

	.byte 2,118,16,11
	.asciz "Type"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,106,11
	.asciz "Name"

LDIFF_SYM609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM610=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM611=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM612=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde51_end - Lfde51_start
	.long LDIFF_SYM613
Lfde51_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles_AddBonusElem

LDIFF_SYM614=Lme_33 - RocketFight_Obstacles_AddBonusElem
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,149,30,150,29,68,151,28,152,27,68,153,26,154,25
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Obstacles:InitializeBackground"
	.asciz "RocketFight_Obstacles_InitializeBackground"

	.byte 6,123
	.quad RocketFight_Obstacles_InitializeBackground
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,105,11
	.asciz "RockNo"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,104,11
	.asciz "VisibleElem"

LDIFF_SYM618=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM619=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM620=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM621=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde52_end - Lfde52_start
	.long LDIFF_SYM622
Lfde52_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles_InitializeBackground

LDIFF_SYM623=Lme_34 - RocketFight_Obstacles_InitializeBackground
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Obstacles:InitializeWalls"
	.asciz "RocketFight_Obstacles_InitializeWalls"

	.byte 6,148,1
	.quad RocketFight_Obstacles_InitializeWalls
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde53_end - Lfde53_start
	.long LDIFF_SYM625
Lfde53_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles_InitializeWalls

LDIFF_SYM626=Lme_35 - RocketFight_Obstacles_InitializeWalls
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Obstacles:InitializeGameBonusElems"
	.asciz "RocketFight_Obstacles_InitializeGameBonusElems"

	.byte 6,156,1
	.quad RocketFight_Obstacles_InitializeGameBonusElems
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde54_end - Lfde54_start
	.long LDIFF_SYM628
Lfde54_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles_InitializeGameBonusElems

LDIFF_SYM629=Lme_36 - RocketFight_Obstacles_InitializeGameBonusElems
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Obstacles:InitializeObstacles"
	.asciz "RocketFight_Obstacles_InitializeObstacles"

	.byte 6,165,1
	.quad RocketFight_Obstacles_InitializeObstacles
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde55_end - Lfde55_start
	.long LDIFF_SYM631
Lfde55_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles_InitializeObstacles

LDIFF_SYM632=Lme_37 - RocketFight_Obstacles_InitializeObstacles
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Obstacles:RestartObstacles"
	.asciz "RocketFight_Obstacles_RestartObstacles"

	.byte 6,174,1
	.quad RocketFight_Obstacles_RestartObstacles
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde56_end - Lfde56_start
	.long LDIFF_SYM634
Lfde56_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles_RestartObstacles

LDIFF_SYM635=Lme_38 - RocketFight_Obstacles_RestartObstacles
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM636=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde57_end - Lfde57_start
	.long LDIFF_SYM637
Lfde57_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles__ctor

LDIFF_SYM638=Lme_39 - RocketFight_Obstacles__ctor
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
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

LDIFF_SYM639=Lfde58_end - Lfde58_start
	.long LDIFF_SYM639
Lfde58_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles__cctor

LDIFF_SYM640=Lme_3a - RocketFight_Obstacles__cctor
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Players:AddPlayers"
	.asciz "RocketFight_Players_AddPlayers"

	.byte 7,38
	.quad RocketFight_Players_AddPlayers
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM643=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM644=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde59_end - Lfde59_start
	.long LDIFF_SYM645
Lfde59_start:

	.long 0
	.align 3
	.quad RocketFight_Players_AddPlayers

LDIFF_SYM646=Lme_3b - RocketFight_Players_AddPlayers
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,151,38,152,37,68,153,36,154,35
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Players:RestartPlayers"
	.asciz "RocketFight_Players_RestartPlayers"

	.byte 7,61
	.quad RocketFight_Players_RestartPlayers
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM649=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM650=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,103,11
	.asciz "ex"

LDIFF_SYM651=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde60_end - Lfde60_start
	.long LDIFF_SYM652
Lfde60_start:

	.long 0
	.align 3
	.quad RocketFight_Players_RestartPlayers

LDIFF_SYM653=Lme_3c - RocketFight_Players_RestartPlayers
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Players:ToPoz"
	.asciz "RocketFight_Players_ToPoz_double"

	.byte 7,84
	.quad RocketFight_Players_ToPoz_double
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,24,3
	.asciz "x"

LDIFF_SYM655=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM657=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde61_end - Lfde61_start
	.long LDIFF_SYM658
Lfde61_start:

	.long 0
	.align 3
	.quad RocketFight_Players_ToPoz_double

LDIFF_SYM659=Lme_3d - RocketFight_Players_ToPoz_double
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Players:RotatePlayer"
	.asciz "RocketFight_Players_RotatePlayer_int"

	.byte 7,91
	.quad RocketFight_Players_RotatePlayer_int
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,105,3
	.asciz "playerno"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,106,11
	.asciz "yDiff"

LDIFF_SYM662=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,141,200,0,11
	.asciz "xDiff"

LDIFF_SYM663=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM664=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,104,11
	.asciz "bearingRadians"

LDIFF_SYM665=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 3,141,216,0,11
	.asciz "rotation"

LDIFF_SYM666=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde62_end - Lfde62_start
	.long LDIFF_SYM667
Lfde62_start:

	.long 0
	.align 3
	.quad RocketFight_Players_RotatePlayer_int

LDIFF_SYM668=Lme_3e - RocketFight_Players_RotatePlayer_int
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Players:StartMovingPlayer"
	.asciz "RocketFight_Players_StartMovingPlayer_int"

	.byte 7,105
	.quad RocketFight_Players_StartMovingPlayer_int
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,105,3
	.asciz "playerno"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,106,11
	.asciz "Sensitivity"

LDIFF_SYM671=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,141,216,0,11
	.asciz "MaxMov"

LDIFF_SYM672=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,141,224,0,11
	.asciz "dx"

LDIFF_SYM673=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 3,141,232,0,11
	.asciz "dy"

LDIFF_SYM674=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde63_end - Lfde63_start
	.long LDIFF_SYM675
Lfde63_start:

	.long 0
	.align 3
	.quad RocketFight_Players_StartMovingPlayer_int

LDIFF_SYM676=Lme_3f - RocketFight_Players_StartMovingPlayer_int
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.Players:StopMovingPlayer"
	.asciz "RocketFight_Players_StopMovingPlayer_int"

	.byte 7,116
	.quad RocketFight_Players_StopMovingPlayer_int
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,16,3
	.asciz "playerno"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde64_end - Lfde64_start
	.long LDIFF_SYM679
Lfde64_start:

	.long 0
	.align 3
	.quad RocketFight_Players_StopMovingPlayer_int

LDIFF_SYM680=Lme_40 - RocketFight_Players_StopMovingPlayer_int
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
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

LDIFF_SYM681=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde65_end - Lfde65_start
	.long LDIFF_SYM682
Lfde65_start:

	.long 0
	.align 3
	.quad RocketFight_Players__ctor

LDIFF_SYM683=Lme_41 - RocketFight_Players__ctor
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
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

LDIFF_SYM684=Lfde66_end - Lfde66_start
	.long LDIFF_SYM684
Lfde66_start:

	.long 0
	.align 3
	.quad RocketFight_Players__cctor

LDIFF_SYM685=Lme_42 - RocketFight_Players__cctor
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "RocketFight_InitializationViewController"

	.byte 48,16
LDIFF_SYM686=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,0,7
	.asciz "RocketFight_InitializationViewController"

LDIFF_SYM687=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2
	.asciz "RocketFight.InitializationViewController:.ctor"
	.asciz "RocketFight_InitializationViewController__ctor_intptr"

	.byte 8,9
	.quad RocketFight_InitializationViewController__ctor_intptr
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM691=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde67_end - Lfde67_start
	.long LDIFF_SYM692
Lfde67_start:

	.long 0
	.align 3
	.quad RocketFight_InitializationViewController__ctor_intptr

LDIFF_SYM693=Lme_43 - RocketFight_InitializationViewController__ctor_intptr
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.InitializationViewController:ViewDidLoad"
	.asciz "RocketFight_InitializationViewController_ViewDidLoad"

	.byte 8,15
	.quad RocketFight_InitializationViewController_ViewDidLoad
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde68_end - Lfde68_start
	.long LDIFF_SYM695
Lfde68_start:

	.long 0
	.align 3
	.quad RocketFight_InitializationViewController_ViewDidLoad

LDIFF_SYM696=Lme_44 - RocketFight_InitializationViewController_ViewDidLoad
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.InitializationViewController:DidReceiveMemoryWarning"
	.asciz "RocketFight_InitializationViewController_DidReceiveMemoryWarning"

	.byte 8,21
	.quad RocketFight_InitializationViewController_DidReceiveMemoryWarning
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde69_end - Lfde69_start
	.long LDIFF_SYM698
Lfde69_start:

	.long 0
	.align 3
	.quad RocketFight_InitializationViewController_DidReceiveMemoryWarning

LDIFF_SYM699=Lme_45 - RocketFight_InitializationViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.InitializationViewController:StartGameAction"
	.asciz "RocketFight_InitializationViewController_StartGameAction"

	.byte 8,29
	.quad RocketFight_InitializationViewController_StartGameAction
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM701=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde70_end - Lfde70_start
	.long LDIFF_SYM702
Lfde70_start:

	.long 0
	.align 3
	.quad RocketFight_InitializationViewController_StartGameAction

LDIFF_SYM703=Lme_46 - RocketFight_InitializationViewController_StartGameAction
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.InitializationViewController:ReleaseDesignerOutlets"
	.asciz "RocketFight_InitializationViewController_ReleaseDesignerOutlets"

	.byte 9,19
	.quad RocketFight_InitializationViewController_ReleaseDesignerOutlets
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde71_end - Lfde71_start
	.long LDIFF_SYM705
Lfde71_start:

	.long 0
	.align 3
	.quad RocketFight_InitializationViewController_ReleaseDesignerOutlets

LDIFF_SYM706=Lme_47 - RocketFight_InitializationViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM707=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM708=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_62:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM711=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM712=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_61:

	.byte 5
	.asciz "RocketFight_CharacterSetupViewController"

	.byte 72,16
LDIFF_SYM715=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "<PlayerOneView>k__BackingField"

LDIFF_SYM716=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,48,6
	.asciz "<PlayerTwoView>k__BackingField"

LDIFF_SYM717=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,56,6
	.asciz "<StartGameButton>k__BackingField"

LDIFF_SYM718=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,64,0,7
	.asciz "RocketFight_CharacterSetupViewController"

LDIFF_SYM719=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2
	.asciz "RocketFight.CharacterSetupViewController:.ctor"
	.asciz "RocketFight_CharacterSetupViewController__ctor_intptr"

	.byte 10,9
	.quad RocketFight_CharacterSetupViewController__ctor_intptr
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM723=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde72_end - Lfde72_start
	.long LDIFF_SYM724
Lfde72_start:

	.long 0
	.align 3
	.quad RocketFight_CharacterSetupViewController__ctor_intptr

LDIFF_SYM725=Lme_48 - RocketFight_CharacterSetupViewController__ctor_intptr
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.CharacterSetupViewController:ViewDidLoad"
	.asciz "RocketFight_CharacterSetupViewController_ViewDidLoad"

	.byte 10,36
	.quad RocketFight_CharacterSetupViewController_ViewDidLoad
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde73_end - Lfde73_start
	.long LDIFF_SYM727
Lfde73_start:

	.long 0
	.align 3
	.quad RocketFight_CharacterSetupViewController_ViewDidLoad

LDIFF_SYM728=Lme_49 - RocketFight_CharacterSetupViewController_ViewDidLoad
	.long LDIFF_SYM728
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.CharacterSetupViewController:DidReceiveMemoryWarning"
	.asciz "RocketFight_CharacterSetupViewController_DidReceiveMemoryWarning"

	.byte 10,44
	.quad RocketFight_CharacterSetupViewController_DidReceiveMemoryWarning
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM729=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde74_end - Lfde74_start
	.long LDIFF_SYM730
Lfde74_start:

	.long 0
	.align 3
	.quad RocketFight_CharacterSetupViewController_DidReceiveMemoryWarning

LDIFF_SYM731=Lme_4a - RocketFight_CharacterSetupViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM732=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde75_end - Lfde75_start
	.long LDIFF_SYM733
Lfde75_start:

	.long 0
	.align 3
	.quad RocketFight_CharacterSetupViewController_get_PlayerOneView

LDIFF_SYM734=Lme_4b - RocketFight_CharacterSetupViewController_get_PlayerOneView
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM735=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM736=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde76_end - Lfde76_start
	.long LDIFF_SYM737
Lfde76_start:

	.long 0
	.align 3
	.quad RocketFight_CharacterSetupViewController_set_PlayerOneView_UIKit_UIView

LDIFF_SYM738=Lme_4c - RocketFight_CharacterSetupViewController_set_PlayerOneView_UIKit_UIView
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM739=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde77_end - Lfde77_start
	.long LDIFF_SYM740
Lfde77_start:

	.long 0
	.align 3
	.quad RocketFight_CharacterSetupViewController_get_PlayerTwoView

LDIFF_SYM741=Lme_4d - RocketFight_CharacterSetupViewController_get_PlayerTwoView
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM742=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM743=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde78_end - Lfde78_start
	.long LDIFF_SYM744
Lfde78_start:

	.long 0
	.align 3
	.quad RocketFight_CharacterSetupViewController_set_PlayerTwoView_UIKit_UIView

LDIFF_SYM745=Lme_4e - RocketFight_CharacterSetupViewController_set_PlayerTwoView_UIKit_UIView
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM746=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde79_end - Lfde79_start
	.long LDIFF_SYM747
Lfde79_start:

	.long 0
	.align 3
	.quad RocketFight_CharacterSetupViewController_get_StartGameButton

LDIFF_SYM748=Lme_4f - RocketFight_CharacterSetupViewController_get_StartGameButton
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM749=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM750=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde80_end - Lfde80_start
	.long LDIFF_SYM751
Lfde80_start:

	.long 0
	.align 3
	.quad RocketFight_CharacterSetupViewController_set_StartGameButton_UIKit_UIButton

LDIFF_SYM752=Lme_50 - RocketFight_CharacterSetupViewController_set_StartGameButton_UIKit_UIButton
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.CharacterSetupViewController:PlayerOneOption1"
	.asciz "RocketFight_CharacterSetupViewController_PlayerOneOption1_UIKit_UIButton_UIKit_UIEvent"

	.byte 10,15
	.quad RocketFight_CharacterSetupViewController_PlayerOneOption1_UIKit_UIButton_UIKit_UIEvent
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM754=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,24,3
	.asciz "event"

LDIFF_SYM755=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde81_end - Lfde81_start
	.long LDIFF_SYM756
Lfde81_start:

	.long 0
	.align 3
	.quad RocketFight_CharacterSetupViewController_PlayerOneOption1_UIKit_UIButton_UIKit_UIEvent

LDIFF_SYM757=Lme_51 - RocketFight_CharacterSetupViewController_PlayerOneOption1_UIKit_UIButton_UIKit_UIEvent
	.long LDIFF_SYM757
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.CharacterSetupViewController:PlayerOneOption2"
	.asciz "RocketFight_CharacterSetupViewController_PlayerOneOption2_UIKit_UIButton"

	.byte 10,20
	.quad RocketFight_CharacterSetupViewController_PlayerOneOption2_UIKit_UIButton
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM759=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde82_end - Lfde82_start
	.long LDIFF_SYM760
Lfde82_start:

	.long 0
	.align 3
	.quad RocketFight_CharacterSetupViewController_PlayerOneOption2_UIKit_UIButton

LDIFF_SYM761=Lme_52 - RocketFight_CharacterSetupViewController_PlayerOneOption2_UIKit_UIButton
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.CharacterSetupViewController:PlayerTwoOption1"
	.asciz "RocketFight_CharacterSetupViewController_PlayerTwoOption1_UIKit_UIButton"

	.byte 10,25
	.quad RocketFight_CharacterSetupViewController_PlayerTwoOption1_UIKit_UIButton
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM763=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde83_end - Lfde83_start
	.long LDIFF_SYM764
Lfde83_start:

	.long 0
	.align 3
	.quad RocketFight_CharacterSetupViewController_PlayerTwoOption1_UIKit_UIButton

LDIFF_SYM765=Lme_53 - RocketFight_CharacterSetupViewController_PlayerTwoOption1_UIKit_UIButton
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.CharacterSetupViewController:PlayerTwoOption2"
	.asciz "RocketFight_CharacterSetupViewController_PlayerTwoOption2_UIKit_UIButton"

	.byte 10,31
	.quad RocketFight_CharacterSetupViewController_PlayerTwoOption2_UIKit_UIButton
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM767=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde84_end - Lfde84_start
	.long LDIFF_SYM768
Lfde84_start:

	.long 0
	.align 3
	.quad RocketFight_CharacterSetupViewController_PlayerTwoOption2_UIKit_UIButton

LDIFF_SYM769=Lme_54 - RocketFight_CharacterSetupViewController_PlayerTwoOption2_UIKit_UIButton
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.CharacterSetupViewController:ReleaseDesignerOutlets"
	.asciz "RocketFight_CharacterSetupViewController_ReleaseDesignerOutlets"

	.byte 11,40
	.quad RocketFight_CharacterSetupViewController_ReleaseDesignerOutlets
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM771=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM772=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM773=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde85_end - Lfde85_start
	.long LDIFF_SYM774
Lfde85_start:

	.long 0
	.align 3
	.quad RocketFight_CharacterSetupViewController_ReleaseDesignerOutlets

LDIFF_SYM775=Lme_55 - RocketFight_CharacterSetupViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM776=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM777=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_64:

	.byte 5
	.asciz "RocketFight_SettingsViewController"

	.byte 72,16
LDIFF_SYM780=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "<PlayerLifes>k__BackingField"

LDIFF_SYM781=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,48,6
	.asciz "<PlayerMunition>k__BackingField"

LDIFF_SYM782=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,56,6
	.asciz "<Sensitivity>k__BackingField"

LDIFF_SYM783=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,64,0,7
	.asciz "RocketFight_SettingsViewController"

LDIFF_SYM784=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2
	.asciz "RocketFight.SettingsViewController:.ctor"
	.asciz "RocketFight_SettingsViewController__ctor_intptr"

	.byte 12,9
	.quad RocketFight_SettingsViewController__ctor_intptr
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde86_end - Lfde86_start
	.long LDIFF_SYM789
Lfde86_start:

	.long 0
	.align 3
	.quad RocketFight_SettingsViewController__ctor_intptr

LDIFF_SYM790=Lme_56 - RocketFight_SettingsViewController__ctor_intptr
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.SettingsViewController:ViewDidLoad"
	.asciz "RocketFight_SettingsViewController_ViewDidLoad"

	.byte 12,33
	.quad RocketFight_SettingsViewController_ViewDidLoad
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde87_end - Lfde87_start
	.long LDIFF_SYM792
Lfde87_start:

	.long 0
	.align 3
	.quad RocketFight_SettingsViewController_ViewDidLoad

LDIFF_SYM793=Lme_57 - RocketFight_SettingsViewController_ViewDidLoad
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.SettingsViewController:DidReceiveMemoryWarning"
	.asciz "RocketFight_SettingsViewController_DidReceiveMemoryWarning"

	.byte 12,42
	.quad RocketFight_SettingsViewController_DidReceiveMemoryWarning
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde88_end - Lfde88_start
	.long LDIFF_SYM795
Lfde88_start:

	.long 0
	.align 3
	.quad RocketFight_SettingsViewController_DidReceiveMemoryWarning

LDIFF_SYM796=Lme_58 - RocketFight_SettingsViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM797=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde89_end - Lfde89_start
	.long LDIFF_SYM798
Lfde89_start:

	.long 0
	.align 3
	.quad RocketFight_SettingsViewController_get_PlayerLifes

LDIFF_SYM799=Lme_59 - RocketFight_SettingsViewController_get_PlayerLifes
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM800=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM801=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde90_end - Lfde90_start
	.long LDIFF_SYM802
Lfde90_start:

	.long 0
	.align 3
	.quad RocketFight_SettingsViewController_set_PlayerLifes_UIKit_UILabel

LDIFF_SYM803=Lme_5a - RocketFight_SettingsViewController_set_PlayerLifes_UIKit_UILabel
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM804=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde91_end - Lfde91_start
	.long LDIFF_SYM805
Lfde91_start:

	.long 0
	.align 3
	.quad RocketFight_SettingsViewController_get_PlayerMunition

LDIFF_SYM806=Lme_5b - RocketFight_SettingsViewController_get_PlayerMunition
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM807=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM808=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde92_end - Lfde92_start
	.long LDIFF_SYM809
Lfde92_start:

	.long 0
	.align 3
	.quad RocketFight_SettingsViewController_set_PlayerMunition_UIKit_UILabel

LDIFF_SYM810=Lme_5c - RocketFight_SettingsViewController_set_PlayerMunition_UIKit_UILabel
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM811=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde93_end - Lfde93_start
	.long LDIFF_SYM812
Lfde93_start:

	.long 0
	.align 3
	.quad RocketFight_SettingsViewController_get_Sensitivity

LDIFF_SYM813=Lme_5d - RocketFight_SettingsViewController_get_Sensitivity
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM814=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM815=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde94_end - Lfde94_start
	.long LDIFF_SYM816
Lfde94_start:

	.long 0
	.align 3
	.quad RocketFight_SettingsViewController_set_Sensitivity_UIKit_UILabel

LDIFF_SYM817=Lme_5e - RocketFight_SettingsViewController_set_Sensitivity_UIKit_UILabel
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "UIKit_UISlider"

	.byte 48,16
LDIFF_SYM818=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,0,7
	.asciz "UIKit_UISlider"

LDIFF_SYM819=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2
	.asciz "RocketFight.SettingsViewController:PlayerBulletsChanged"
	.asciz "RocketFight_SettingsViewController_PlayerBulletsChanged_UIKit_UISlider"

	.byte 12,27
	.quad RocketFight_SettingsViewController_PlayerBulletsChanged_UIKit_UISlider
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM823=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde95_end - Lfde95_start
	.long LDIFF_SYM824
Lfde95_start:

	.long 0
	.align 3
	.quad RocketFight_SettingsViewController_PlayerBulletsChanged_UIKit_UISlider

LDIFF_SYM825=Lme_5f - RocketFight_SettingsViewController_PlayerBulletsChanged_UIKit_UISlider
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.SettingsViewController:PlayerLifesChanged"
	.asciz "RocketFight_SettingsViewController_PlayerLifesChanged_UIKit_UISlider"

	.byte 12,21
	.quad RocketFight_SettingsViewController_PlayerLifesChanged_UIKit_UISlider
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM827=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde96_end - Lfde96_start
	.long LDIFF_SYM828
Lfde96_start:

	.long 0
	.align 3
	.quad RocketFight_SettingsViewController_PlayerLifesChanged_UIKit_UISlider

LDIFF_SYM829=Lme_60 - RocketFight_SettingsViewController_PlayerLifesChanged_UIKit_UISlider
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.SettingsViewController:SensitivityChanged"
	.asciz "RocketFight_SettingsViewController_SensitivityChanged_UIKit_UISlider"

	.byte 12,15
	.quad RocketFight_SettingsViewController_SensitivityChanged_UIKit_UISlider
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM831=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde97_end - Lfde97_start
	.long LDIFF_SYM832
Lfde97_start:

	.long 0
	.align 3
	.quad RocketFight_SettingsViewController_SensitivityChanged_UIKit_UISlider

LDIFF_SYM833=Lme_61 - RocketFight_SettingsViewController_SensitivityChanged_UIKit_UISlider
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RocketFight.SettingsViewController:ReleaseDesignerOutlets"
	.asciz "RocketFight_SettingsViewController_ReleaseDesignerOutlets"

	.byte 13,34
	.quad RocketFight_SettingsViewController_ReleaseDesignerOutlets
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM836=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM837=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde98_end - Lfde98_start
	.long LDIFF_SYM838
Lfde98_start:

	.long 0
	.align 3
	.quad RocketFight_SettingsViewController_ReleaseDesignerOutlets

LDIFF_SYM839=Lme_62 - RocketFight_SettingsViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "_GameSettings"

	.byte 16,16
LDIFF_SYM840=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,0,7
	.asciz "_GameSettings"

LDIFF_SYM841=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2
	.asciz "RocketFight.Application/GameSettings:.ctor"
	.asciz "RocketFight_Application_GameSettings__ctor"

	.byte 0,0
	.quad RocketFight_Application_GameSettings__ctor
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde99_end - Lfde99_start
	.long LDIFF_SYM845
Lfde99_start:

	.long 0
	.align 3
	.quad RocketFight_Application_GameSettings__ctor

LDIFF_SYM846=Lme_63 - RocketFight_Application_GameSettings__ctor
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM847=Lfde100_end - Lfde100_start
	.long LDIFF_SYM847
Lfde100_start:

	.long 0
	.align 3
	.quad RocketFight_Application_GameSettings__cctor

LDIFF_SYM848=Lme_64 - RocketFight_Application_GameSettings__cctor
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "_PlayerSettings"

	.byte 16,16
LDIFF_SYM849=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,0,7
	.asciz "_PlayerSettings"

LDIFF_SYM850=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2
	.asciz "RocketFight.Application/PlayerSettings:.ctor"
	.asciz "RocketFight_Application_PlayerSettings__ctor"

	.byte 0,0
	.quad RocketFight_Application_PlayerSettings__ctor
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde101_end - Lfde101_start
	.long LDIFF_SYM854
Lfde101_start:

	.long 0
	.align 3
	.quad RocketFight_Application_PlayerSettings__ctor

LDIFF_SYM855=Lme_65 - RocketFight_Application_PlayerSettings__ctor
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM856=Lfde102_end - Lfde102_start
	.long LDIFF_SYM856
Lfde102_start:

	.long 0
	.align 3
	.quad RocketFight_Application_PlayerSettings__cctor

LDIFF_SYM857=Lme_66 - RocketFight_Application_PlayerSettings__cctor
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "_DefaultSizes"

	.byte 40,16
LDIFF_SYM858=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,6
	.asciz "MinX"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,16,6
	.asciz "MinY"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,20,6
	.asciz "MaxX"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,24,6
	.asciz "MaxY"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,28,6
	.asciz "Width"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,32,6
	.asciz "Height"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,36,0,7
	.asciz "_DefaultSizes"

LDIFF_SYM865=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2
	.asciz "RocketFight.GameScene/DefaultSizes:.ctor"
	.asciz "RocketFight_GameScene_DefaultSizes__ctor"

	.byte 5,31
	.quad RocketFight_GameScene_DefaultSizes__ctor
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM868=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde103_end - Lfde103_start
	.long LDIFF_SYM869
Lfde103_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_DefaultSizes__ctor

LDIFF_SYM870=Lme_67 - RocketFight_GameScene_DefaultSizes__ctor
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "SpriteKit_SKPhysicsContactDelegate"

	.byte 40,16
LDIFF_SYM871=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,0,7
	.asciz "SpriteKit_SKPhysicsContactDelegate"

LDIFF_SYM872=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_70:

	.byte 5
	.asciz "_CollisionDelegate"

	.byte 40,16
LDIFF_SYM875=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,0,7
	.asciz "_CollisionDelegate"

LDIFF_SYM876=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_72:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 24,16
LDIFF_SYM879=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "ExplosionNode"

LDIFF_SYM880=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM881=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_73:

	.byte 5
	.asciz "_<>c__DisplayClass0_1"

	.byte 24,16
LDIFF_SYM884=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,6
	.asciz "RocketExplosionNode"

LDIFF_SYM885=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_1"

LDIFF_SYM886=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_75:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM889=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM890=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM891=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_76:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM894=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM895=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_74:

	.byte 5
	.asciz "AudioToolbox_SystemSound"

	.byte 40,16
LDIFF_SYM898=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "soundId"

LDIFF_SYM899=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,24,6
	.asciz "ownsHandle"

LDIFF_SYM900=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,28,6
	.asciz "completionRoutine"

LDIFF_SYM901=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,16,6
	.asciz "gc_handle"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,32,0,7
	.asciz "AudioToolbox_SystemSound"

LDIFF_SYM903=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2
	.asciz "RocketFight.GameScene/CollisionDelegate:CollisionHappend"
	.asciz "RocketFight_GameScene_CollisionDelegate_CollisionHappend_SpriteKit_SKNode_SpriteKit_SKNode"

	.byte 5,174,1
	.quad RocketFight_GameScene_CollisionDelegate_CollisionHappend_SpriteKit_SKNode_SpriteKit_SKNode
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,141,208,0,3
	.asciz "Node1"

LDIFF_SYM907=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,105,3
	.asciz "Node2"

LDIFF_SYM908=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM909=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,104,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM910=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,103,11
	.asciz "playerno"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM912=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM913=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,100,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM914=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,99,11
	.asciz "systemSound"

LDIFF_SYM915=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,141,216,1,11
	.asciz "V_7"

LDIFF_SYM916=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,141,224,1,11
	.asciz "PlayerNo"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,141,232,1,11
	.asciz "V_9"

LDIFF_SYM918=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,141,240,1,11
	.asciz "V_10"

LDIFF_SYM919=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,141,248,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde104_end - Lfde104_start
	.long LDIFF_SYM920
Lfde104_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_CollisionDelegate_CollisionHappend_SpriteKit_SKNode_SpriteKit_SKNode

LDIFF_SYM921=Lme_68 - RocketFight_GameScene_CollisionDelegate_CollisionHappend_SpriteKit_SKNode_SpriteKit_SKNode
	.long LDIFF_SYM921
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149,40,150,39,68,151,38,152,37,68,153,36
	.byte 154,35
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "SpriteKit_SKPhysicsContact"

	.byte 40,16
LDIFF_SYM922=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,0,7
	.asciz "SpriteKit_SKPhysicsContact"

LDIFF_SYM923=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM924=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM925=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2
	.asciz "RocketFight.GameScene/CollisionDelegate:DidBeginContact"
	.asciz "RocketFight_GameScene_CollisionDelegate_DidBeginContact_SpriteKit_SKPhysicsContact"

	.byte 5,219,1
	.quad RocketFight_GameScene_CollisionDelegate_DidBeginContact_SpriteKit_SKPhysicsContact
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,105,3
	.asciz "contact"

LDIFF_SYM927=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde105_end - Lfde105_start
	.long LDIFF_SYM928
Lfde105_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_CollisionDelegate_DidBeginContact_SpriteKit_SKPhysicsContact

LDIFF_SYM929=Lme_69 - RocketFight_GameScene_CollisionDelegate_DidBeginContact_SpriteKit_SKPhysicsContact
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
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

LDIFF_SYM930=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde106_end - Lfde106_start
	.long LDIFF_SYM931
Lfde106_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_CollisionDelegate__ctor

LDIFF_SYM932=Lme_6a - RocketFight_GameScene_CollisionDelegate__ctor
	.long LDIFF_SYM932
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM933=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde107_end - Lfde107_start
	.long LDIFF_SYM934
Lfde107_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene__c__DisplayClass24_0__ctor

LDIFF_SYM935=Lme_6b - RocketFight_GameScene__c__DisplayClass24_0__ctor
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM936=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM937=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM938=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde108_end - Lfde108_start
	.long LDIFF_SYM939
Lfde108_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene__c__DisplayClass24_0__LaunchBulletb__0_object_System_Timers_ElapsedEventArgs

LDIFF_SYM940=Lme_6c - RocketFight_GameScene__c__DisplayClass24_0__LaunchBulletb__0_object_System_Timers_ElapsedEventArgs
	.long LDIFF_SYM940
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
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

LDIFF_SYM941=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM942=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM943=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde109_end - Lfde109_start
	.long LDIFF_SYM944
Lfde109_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene__c__DisplayClass24_0__LaunchBulletb__1_object_System_Timers_ElapsedEventArgs

LDIFF_SYM945=Lme_6d - RocketFight_GameScene__c__DisplayClass24_0__LaunchBulletb__1_object_System_Timers_ElapsedEventArgs
	.long LDIFF_SYM945
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "_Obstacle"

	.byte 32,16
LDIFF_SYM946=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,6
	.asciz "X"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,16,6
	.asciz "Y"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,20,6
	.asciz "width"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,24,6
	.asciz "height"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,28,0,7
	.asciz "_Obstacle"

LDIFF_SYM951=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2
	.asciz "RocketFight.Obstacles/Obstacle:.ctor"
	.asciz "RocketFight_Obstacles_Obstacle__ctor_int_int_int_int"

	.byte 6,18
	.quad RocketFight_Obstacles_Obstacle__ctor_int_int_int_int
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,102,3
	.asciz "w"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,103,3
	.asciz "h"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,104,3
	.asciz "x"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,40,3
	.asciz "y"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde110_end - Lfde110_start
	.long LDIFF_SYM959
Lfde110_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles_Obstacle__ctor_int_int_int_int

LDIFF_SYM960=Lme_6e - RocketFight_Obstacles_Obstacle__ctor_int_int_int_int
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6
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

LDIFF_SYM961=Lfde111_end - Lfde111_start
	.long LDIFF_SYM961
Lfde111_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles__c__cctor

LDIFF_SYM962=Lme_6f - RocketFight_Obstacles__c__cctor
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM963=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM964=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2
	.asciz "RocketFight.Obstacles/<>c:.ctor"
	.asciz "RocketFight_Obstacles__c__ctor"

	.byte 0,0
	.quad RocketFight_Obstacles__c__ctor
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM967=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde112_end - Lfde112_start
	.long LDIFF_SYM968
Lfde112_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles__c__ctor

LDIFF_SYM969=Lme_70 - RocketFight_Obstacles__c__ctor
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM970=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM971=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM972=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde113_end - Lfde113_start
	.long LDIFF_SYM973
Lfde113_start:

	.long 0
	.align 3
	.quad RocketFight_Obstacles__c__InitializeGameBonusElemsb__18_0_object_System_Timers_ElapsedEventArgs

LDIFF_SYM974=Lme_71 - RocketFight_Obstacles__c__InitializeGameBonusElemsb__18_0_object_System_Timers_ElapsedEventArgs
	.long LDIFF_SYM974
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM975=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde114_end - Lfde114_start
	.long LDIFF_SYM976
Lfde114_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_0__ctor

LDIFF_SYM977=Lme_72 - RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_0__ctor
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM978=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM979=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM980=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde115_end - Lfde115_start
	.long LDIFF_SYM981
Lfde115_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_0__CollisionHappendb__0_object_System_Timers_ElapsedEventArgs

LDIFF_SYM982=Lme_73 - RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_0__CollisionHappendb__0_object_System_Timers_ElapsedEventArgs
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM983=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde116_end - Lfde116_start
	.long LDIFF_SYM984
Lfde116_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_1__ctor

LDIFF_SYM985=Lme_74 - RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_1__ctor
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM986=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM987=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM988=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde117_end - Lfde117_start
	.long LDIFF_SYM989
Lfde117_start:

	.long 0
	.align 3
	.quad RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_1__CollisionHappendb__1_object_System_Timers_ElapsedEventArgs

LDIFF_SYM990=Lme_75 - RocketFight_GameScene_CollisionDelegate__c__DisplayClass0_1__CollisionHappendb__1_object_System_Timers_ElapsedEventArgs
	.long LDIFF_SYM990
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM991=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM992=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 14,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde118_end - Lfde118_start
	.long LDIFF_SYM996
Lfde118_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM997=Lme_77 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM997
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM998=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM999=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1001=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 14,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1004=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1005=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1006
Lfde119_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1007=Lme_78 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
