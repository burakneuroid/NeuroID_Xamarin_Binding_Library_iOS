.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/6dd9def57ce Wed Nov  2 11:34:46 EDT 2022)"
	.asciz "Xamarin.SingleView.exe"
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
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_get_Window
NewSingleViewTemplate_SceneDelegate_get_Window:
.file 1 "/Users/burakkebapci/Desktop/XAMTEST2/Xamarin/Xamarin.SingleView/SceneDelegate.cs"
.loc 1 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow:
.loc 1 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions:
.loc 1 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 1 20 0
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene:
.loc 1 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 29 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene:
.loc 1 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 36 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene:
.loc 1 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 43 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene:
.loc 1 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 50 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene:
.loc 1 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 58 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate__ctor
NewSingleViewTemplate_SceneDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Xamarin_SingleView_Application_Main_string__
Xamarin_SingleView_Application_Main_string__:
.file 2 "/Users/burakkebapci/Desktop/XAMTEST2/Xamarin/Xamarin.SingleView/Main.cs"
.loc 2 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 12 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xd2800001
bl _p_2
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 2 13 0
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

Lme_9:
.text
	.align 4
	.no_dead_strip Xamarin_SingleView_Application__ctor
Xamarin_SingleView_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Xamarin_SingleView_AppDelegate_get_Window
Xamarin_SingleView_AppDelegate_get_Window:
.file 3 "/Users/burakkebapci/Desktop/XAMTEST2/Xamarin/Xamarin.SingleView/AppDelegate.cs"
.loc 3 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Xamarin_SingleView_AppDelegate_set_Window_UIKit_UIWindow
Xamarin_SingleView_AppDelegate_set_Window_UIKit_UIWindow:
.loc 3 11 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Xamarin_SingleView_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Xamarin_SingleView_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 3 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd280001a
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
.loc 3 17 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 3 18 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Xamarin_SingleView_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
Xamarin_SingleView_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions:
.loc 3 22 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
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
.loc 3 23 0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90033a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_3
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 3 24 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Xamarin_SingleView_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
Xamarin_SingleView_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession:
.loc 3 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 29 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Xamarin_SingleView_AppDelegate__ctor
Xamarin_SingleView_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Xamarin_SingleView_ViewController__ctor_intptr
Xamarin_SingleView_ViewController__ctor_intptr:
.file 4 "/Users/burakkebapci/Desktop/XAMTEST2/Xamarin/Xamarin.SingleView/ViewController.cs"
.loc 4 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_4
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 13 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 14 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Xamarin_SingleView_ViewController_ViewDidLoad
Xamarin_SingleView_ViewController_ViewDidLoad:
.loc 4 17 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 4 18 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 20 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001520

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001360
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 21 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_9
.word 0xf9002fa0
bl _p_10
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a341
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 23 0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401744

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xd2800020
.word 0xaa0403e0
.word 0xd2800023
.word 0xf9400084
.word 0xf940d890
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.loc 4 24 0
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1
bl _p_11
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.loc 4 25 0
.word 0xf94013b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 4 27 0
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.loc 4 28 0
.word 0xf94013b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801060
.word 0xaa1103e1
bl _p_13
.word 0xd2800840
.word 0xaa1103e1
bl _p_13

Lme_12:
.text
	.align 4
	.no_dead_strip Xamarin_SingleView_ViewController_btnLogin_Tap_object_System_EventArgs
Xamarin_SingleView_ViewController_btnLogin_Tap_object_System_EventArgs:
.loc 4 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 4 32 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 33 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Xamarin_SingleView_ViewController_get_btnLogin
Xamarin_SingleView_ViewController_get_btnLogin:
.file 5 "/Users/burakkebapci/Desktop/XAMTEST2/Xamarin/Xamarin.SingleView/ViewController.designer.cs"
.loc 5 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Xamarin_SingleView_ViewController_set_btnLogin_UIKit_UIButton
Xamarin_SingleView_ViewController_set_btnLogin_UIKit_UIButton:
.loc 5 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Xamarin_SingleView_ViewController_get_lblMessage
Xamarin_SingleView_ViewController_get_lblMessage:
.loc 5 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Xamarin_SingleView_ViewController_set_lblMessage_UIKit_UILabel
Xamarin_SingleView_ViewController_set_lblMessage_UIKit_UILabel:
.loc 5 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Xamarin_SingleView_ViewController_ReleaseDesignerOutlets
Xamarin_SingleView_ViewController_ReleaseDesignerOutlets:
.loc 5 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
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
.loc 5 23 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf90023a0
.word 0xf94017b1
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
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 5 24 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 25 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_15
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 26 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 28 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 29 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 30 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_16
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 5 31 0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 5 32 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl NewSingleViewTemplate_SceneDelegate_get_Window
bl NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
bl NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
bl NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate__ctor
bl Xamarin_SingleView_Application_Main_string__
bl Xamarin_SingleView_Application__ctor
bl Xamarin_SingleView_AppDelegate_get_Window
bl Xamarin_SingleView_AppDelegate_set_Window_UIKit_UIWindow
bl Xamarin_SingleView_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl Xamarin_SingleView_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
bl Xamarin_SingleView_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
bl Xamarin_SingleView_AppDelegate__ctor
bl Xamarin_SingleView_ViewController__ctor_intptr
bl Xamarin_SingleView_ViewController_ViewDidLoad
bl Xamarin_SingleView_ViewController_btnLogin_Tap_object_System_EventArgs
bl Xamarin_SingleView_ViewController_get_btnLogin
bl Xamarin_SingleView_ViewController_set_btnLogin_UIKit_UIButton
bl Xamarin_SingleView_ViewController_get_lblMessage
bl Xamarin_SingleView_ViewController_set_lblMessage_UIKit_UILabel
bl Xamarin_SingleView_ViewController_ReleaseDesignerOutlets
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,153,12,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,21
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6

.text
	.align 4
plt:
mono_aot_Xamarin_SingleView_plt:
	.no_dead_strip plt_UIKit_UIResponder__ctor
plt_UIKit_UIResponder__ctor:
_p_1:
adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 196
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_2:
adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 201
	.no_dead_strip plt_UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole
plt_UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole:
_p_3:
adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 206
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_4:
adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 211
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:
adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 216
	.no_dead_strip plt_Xamarin_SingleView_ViewController_get_btnLogin
plt_Xamarin_SingleView_ViewController_get_btnLogin:
_p_6:
adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 221
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:
adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 223
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_8:
adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 231
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_9:
adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 236
	.no_dead_strip plt_Binding_SwiftFrameworkProxy__ctor
plt_Binding_SwiftFrameworkProxy__ctor:
_p_10:
adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 239
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string
plt_System_Diagnostics_Debug_WriteLine_string:
_p_11:
adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 244
	.no_dead_strip plt_Xamarin_SingleView_ViewController_get_lblMessage
plt_Xamarin_SingleView_ViewController_get_lblMessage:
_p_12:
adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 249
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:
adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 251
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_14:
adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 253
	.no_dead_strip plt_Xamarin_SingleView_ViewController_set_lblMessage_UIKit_UILabel
plt_Xamarin_SingleView_ViewController_set_lblMessage_UIKit_UILabel:
_p_15:
adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 258
	.no_dead_strip plt_Xamarin_SingleView_ViewController_set_btnLogin_UIKit_UIButton
plt_Xamarin_SingleView_ViewController_set_btnLogin_UIKit_UIButton:
_p_16:
adrp x16, mono_aot_Xamarin_SingleView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SingleView_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 260
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Xamarin_SingleView_got, 616
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "1551BB82-1F45-444E-89D9-26D9E3447DB6"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Xamarin.SingleView"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Xamarin_SingleView_got
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

	.long 60,616,17,26,0,102,387000831,0
	.long 2687,128,8,8,8,9,8388607,0
	.long 4,25,3600,0,0,904,456,208
	.long 0,360,424,264,0,200,56,896
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 34,100,77,101,116,66,0,95,3,137,79,112,163,102,197,245
	.globl _mono_aot_module_Xamarin_SingleView_info
	.align 3
_mono_aot_module_Xamarin_SingleView_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
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

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM25=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_0:

	.byte 5
	.asciz "NewSingleViewTemplate_SceneDelegate"

	.byte 48,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM30=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,40,0,7
	.asciz "NewSingleViewTemplate_SceneDelegate"

LDIFF_SYM31=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:get_Window"
	.asciz "NewSingleViewTemplate_SceneDelegate_get_Window"

	.byte 1,12
	.quad NewSingleViewTemplate_SceneDelegate_get_Window
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde0_end - Lfde0_start
	.long LDIFF_SYM35
Lfde0_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_get_Window

LDIFF_SYM36=Lme_0 - NewSingleViewTemplate_SceneDelegate_get_Window
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:set_Window"
	.asciz "NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow"

	.byte 1,12
	.quad NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM38=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde1_end - Lfde1_start
	.long LDIFF_SYM39
Lfde1_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM40=Lme_1 - NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIScene"

	.byte 40,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScene"

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
LTDIE_8:

	.byte 5
	.asciz "UIKit_UISceneSession"

	.byte 40,16
LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneSession"

LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9:

	.byte 5
	.asciz "UIKit_UISceneConnectionOptions"

	.byte 40,16
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneConnectionOptions"

LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:WillConnect"
	.asciz "NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions"

	.byte 1,16
	.quad NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM54=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,24,3
	.asciz "session"

LDIFF_SYM55=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,32,3
	.asciz "connectionOptions"

LDIFF_SYM56=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde2_end - Lfde2_start
	.long LDIFF_SYM57
Lfde2_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions

LDIFF_SYM58=Lme_2 - NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:DidDisconnect"
	.asciz "NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene"

	.byte 1,24
	.quad NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM60=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde3_end - Lfde3_start
	.long LDIFF_SYM61
Lfde3_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene

LDIFF_SYM62=Lme_3 - NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:DidBecomeActive"
	.asciz "NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene"

	.byte 1,33
	.quad NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM64=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde4_end - Lfde4_start
	.long LDIFF_SYM65
Lfde4_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene

LDIFF_SYM66=Lme_4 - NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
	.long LDIFF_SYM66
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:WillResignActive"
	.asciz "NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene"

	.byte 1,40
	.quad NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM68=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde5_end - Lfde5_start
	.long LDIFF_SYM69
Lfde5_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene

LDIFF_SYM70=Lme_5 - NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:WillEnterForeground"
	.asciz "NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene"

	.byte 1,47
	.quad NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM72=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde6_end - Lfde6_start
	.long LDIFF_SYM73
Lfde6_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene

LDIFF_SYM74=Lme_6 - NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:DidEnterBackground"
	.asciz "NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene"

	.byte 1,54
	.quad NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM76=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde7_end - Lfde7_start
	.long LDIFF_SYM77
Lfde7_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene

LDIFF_SYM78=Lme_7 - NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:.ctor"
	.asciz "NewSingleViewTemplate_SceneDelegate__ctor"

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde8_end - Lfde8_start
	.long LDIFF_SYM80
Lfde8_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate__ctor

LDIFF_SYM81=Lme_8 - NewSingleViewTemplate_SceneDelegate__ctor
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SingleView.Application:Main"
	.asciz "Xamarin_SingleView_Application_Main_string__"

	.byte 2,9
	.quad Xamarin_SingleView_Application_Main_string__
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM82=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde9_end - Lfde9_start
	.long LDIFF_SYM83
Lfde9_start:

	.long 0
	.align 3
	.quad Xamarin_SingleView_Application_Main_string__

LDIFF_SYM84=Lme_9 - Xamarin_SingleView_Application_Main_string__
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "Xamarin_SingleView_Application"

	.byte 16,16
LDIFF_SYM85=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,0,7
	.asciz "Xamarin_SingleView_Application"

LDIFF_SYM86=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2
	.asciz "Xamarin.SingleView.Application:.ctor"
	.asciz "Xamarin_SingleView_Application__ctor"

	.byte 0,0
	.quad Xamarin_SingleView_Application__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde10_end - Lfde10_start
	.long LDIFF_SYM90
Lfde10_start:

	.long 0
	.align 3
	.quad Xamarin_SingleView_Application__ctor

LDIFF_SYM91=Lme_a - Xamarin_SingleView_Application__ctor
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "Xamarin_SingleView_AppDelegate"

	.byte 48,16
LDIFF_SYM92=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM93=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,40,0,7
	.asciz "Xamarin_SingleView_AppDelegate"

LDIFF_SYM94=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2
	.asciz "Xamarin.SingleView.AppDelegate:get_Window"
	.asciz "Xamarin_SingleView_AppDelegate_get_Window"

	.byte 3,11
	.quad Xamarin_SingleView_AppDelegate_get_Window
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde11_end - Lfde11_start
	.long LDIFF_SYM98
Lfde11_start:

	.long 0
	.align 3
	.quad Xamarin_SingleView_AppDelegate_get_Window

LDIFF_SYM99=Lme_b - Xamarin_SingleView_AppDelegate_get_Window
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SingleView.AppDelegate:set_Window"
	.asciz "Xamarin_SingleView_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 3,11
	.quad Xamarin_SingleView_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM101=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde12_end - Lfde12_start
	.long LDIFF_SYM102
Lfde12_start:

	.long 0
	.align 3
	.quad Xamarin_SingleView_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM103=Lme_c - Xamarin_SingleView_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM104=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM105=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM108=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM109=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_15:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM112=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
LTDIE_14:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM116=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM118=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2
	.asciz "Xamarin.SingleView.AppDelegate:FinishedLaunching"
	.asciz "Xamarin_SingleView_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 3,15
	.quad Xamarin_SingleView_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM122=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM123=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde13_end - Lfde13_start
	.long LDIFF_SYM125
Lfde13_start:

	.long 0
	.align 3
	.quad Xamarin_SingleView_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM126=Lme_d - Xamarin_SingleView_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "UIKit_UISceneConfiguration"

	.byte 40,16
LDIFF_SYM127=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneConfiguration"

LDIFF_SYM128=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2
	.asciz "Xamarin.SingleView.AppDelegate:GetConfiguration"
	.asciz "Xamarin_SingleView_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions"

	.byte 3,22
	.quad Xamarin_SingleView_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM132=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,32,3
	.asciz "connectingSceneSession"

LDIFF_SYM133=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,40,3
	.asciz "options"

LDIFF_SYM134=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM135=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde14_end - Lfde14_start
	.long LDIFF_SYM136
Lfde14_start:

	.long 0
	.align 3
	.quad Xamarin_SingleView_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions

LDIFF_SYM137=Lme_e - Xamarin_SingleView_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM138=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM139=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_17:

	.byte 5
	.asciz "Foundation_NSSet`1"

	.byte 40,16
LDIFF_SYM142=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet`1"

LDIFF_SYM143=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2
	.asciz "Xamarin.SingleView.AppDelegate:DidDiscardSceneSessions"
	.asciz "Xamarin_SingleView_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession"

	.byte 3,28
	.quad Xamarin_SingleView_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM147=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,24,3
	.asciz "sceneSessions"

LDIFF_SYM148=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde15_end - Lfde15_start
	.long LDIFF_SYM149
Lfde15_start:

	.long 0
	.align 3
	.quad Xamarin_SingleView_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession

LDIFF_SYM150=Lme_f - Xamarin_SingleView_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SingleView.AppDelegate:.ctor"
	.asciz "Xamarin_SingleView_AppDelegate__ctor"

	.byte 0,0
	.quad Xamarin_SingleView_AppDelegate__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde16_end - Lfde16_start
	.long LDIFF_SYM152
Lfde16_start:

	.long 0
	.align 3
	.quad Xamarin_SingleView_AppDelegate__ctor

LDIFF_SYM153=Lme_10 - Xamarin_SingleView_AppDelegate__ctor
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM154=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM155=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_21:

	.byte 5
	.asciz "Binding_SwiftFrameworkProxy"

	.byte 40,16
LDIFF_SYM158=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,0,7
	.asciz "Binding_SwiftFrameworkProxy"

LDIFF_SYM159=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_23:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM162=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM163=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM166=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM167=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_24:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM170=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM171=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_19:

	.byte 5
	.asciz "Xamarin_SingleView_ViewController"

	.byte 64,16
LDIFF_SYM174=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "_proxy"

LDIFF_SYM175=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,40,6
	.asciz "<btnLogin>k__BackingField"

LDIFF_SYM176=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,48,6
	.asciz "<lblMessage>k__BackingField"

LDIFF_SYM177=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,56,0,7
	.asciz "Xamarin_SingleView_ViewController"

LDIFF_SYM178=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2
	.asciz "Xamarin.SingleView.ViewController:.ctor"
	.asciz "Xamarin_SingleView_ViewController__ctor_intptr"

	.byte 4,12
	.quad Xamarin_SingleView_ViewController__ctor_intptr
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde17_end - Lfde17_start
	.long LDIFF_SYM183
Lfde17_start:

	.long 0
	.align 3
	.quad Xamarin_SingleView_ViewController__ctor_intptr

LDIFF_SYM184=Lme_11 - Xamarin_SingleView_ViewController__ctor_intptr
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SingleView.ViewController:ViewDidLoad"
	.asciz "Xamarin_SingleView_ViewController_ViewDidLoad"

	.byte 4,17
	.quad Xamarin_SingleView_ViewController_ViewDidLoad
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,106,11
	.asciz "result"

LDIFF_SYM186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde18_end - Lfde18_start
	.long LDIFF_SYM187
Lfde18_start:

	.long 0
	.align 3
	.quad Xamarin_SingleView_ViewController_ViewDidLoad

LDIFF_SYM188=Lme_12 - Xamarin_SingleView_ViewController_ViewDidLoad
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM189=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM190=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2
	.asciz "Xamarin.SingleView.ViewController:btnLogin_Tap"
	.asciz "Xamarin_SingleView_ViewController_btnLogin_Tap_object_System_EventArgs"

	.byte 4,31
	.quad Xamarin_SingleView_ViewController_btnLogin_Tap_object_System_EventArgs
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM195=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde19_end - Lfde19_start
	.long LDIFF_SYM196
Lfde19_start:

	.long 0
	.align 3
	.quad Xamarin_SingleView_ViewController_btnLogin_Tap_object_System_EventArgs

LDIFF_SYM197=Lme_13 - Xamarin_SingleView_ViewController_btnLogin_Tap_object_System_EventArgs
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SingleView.ViewController:get_btnLogin"
	.asciz "Xamarin_SingleView_ViewController_get_btnLogin"

	.byte 5,16
	.quad Xamarin_SingleView_ViewController_get_btnLogin
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde20_end - Lfde20_start
	.long LDIFF_SYM199
Lfde20_start:

	.long 0
	.align 3
	.quad Xamarin_SingleView_ViewController_get_btnLogin

LDIFF_SYM200=Lme_14 - Xamarin_SingleView_ViewController_get_btnLogin
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SingleView.ViewController:set_btnLogin"
	.asciz "Xamarin_SingleView_ViewController_set_btnLogin_UIKit_UIButton"

	.byte 5,16
	.quad Xamarin_SingleView_ViewController_set_btnLogin_UIKit_UIButton
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM202=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde21_end - Lfde21_start
	.long LDIFF_SYM203
Lfde21_start:

	.long 0
	.align 3
	.quad Xamarin_SingleView_ViewController_set_btnLogin_UIKit_UIButton

LDIFF_SYM204=Lme_15 - Xamarin_SingleView_ViewController_set_btnLogin_UIKit_UIButton
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SingleView.ViewController:get_lblMessage"
	.asciz "Xamarin_SingleView_ViewController_get_lblMessage"

	.byte 5,19
	.quad Xamarin_SingleView_ViewController_get_lblMessage
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde22_end - Lfde22_start
	.long LDIFF_SYM206
Lfde22_start:

	.long 0
	.align 3
	.quad Xamarin_SingleView_ViewController_get_lblMessage

LDIFF_SYM207=Lme_16 - Xamarin_SingleView_ViewController_get_lblMessage
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SingleView.ViewController:set_lblMessage"
	.asciz "Xamarin_SingleView_ViewController_set_lblMessage_UIKit_UILabel"

	.byte 5,19
	.quad Xamarin_SingleView_ViewController_set_lblMessage_UIKit_UILabel
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM209=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde23_end - Lfde23_start
	.long LDIFF_SYM210
Lfde23_start:

	.long 0
	.align 3
	.quad Xamarin_SingleView_ViewController_set_lblMessage_UIKit_UILabel

LDIFF_SYM211=Lme_17 - Xamarin_SingleView_ViewController_set_lblMessage_UIKit_UILabel
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SingleView.ViewController:ReleaseDesignerOutlets"
	.asciz "Xamarin_SingleView_ViewController_ReleaseDesignerOutlets"

	.byte 5,22
	.quad Xamarin_SingleView_ViewController_ReleaseDesignerOutlets
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde24_end - Lfde24_start
	.long LDIFF_SYM215
Lfde24_start:

	.long 0
	.align 3
	.quad Xamarin_SingleView_ViewController_ReleaseDesignerOutlets

LDIFF_SYM216=Lme_18 - Xamarin_SingleView_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
