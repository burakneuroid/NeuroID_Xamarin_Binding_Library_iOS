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
	.asciz "SwiftFrameworkProxy.Binding.dll"
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
	.no_dead_strip ApiDefinitions_Messaging__cctor
ApiDefinitions_Messaging__cctor:
.file 1 "/Users/burakkebapci/Desktop/XAMTEST2/Xamarin/SwiftFrameworkProxy.Binding/obj/Debug/iOS/ObjCRuntime/Messaging.g.cs"
.loc 1 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Binding_SwiftFrameworkProxy_get_ClassHandle
Binding_SwiftFrameworkProxy_get_ClassHandle:
.file 2 "/Users/burakkebapci/Desktop/XAMTEST2/Xamarin/SwiftFrameworkProxy.Binding/obj/Debug/iOS/Binding/SwiftFrameworkProxy.g.cs"
.loc 2 55 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
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
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xaa0003fa
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

Lme_9:
.text
	.align 4
	.no_dead_strip Binding_SwiftFrameworkProxy__ctor
Binding_SwiftFrameworkProxy__ctor:
.loc 2 59 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xaa1a03e0

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 60 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 61 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_3
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 2 62 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000620
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 63 0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_5
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_6
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 2 64 0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 65 0
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_8
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_6
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 2 66 0
.word 0xf94013b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.loc 2 67 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Binding_SwiftFrameworkProxy__ctor_Foundation_NSObjectFlag
Binding_SwiftFrameworkProxy__ctor_Foundation_NSObjectFlag:
.loc 2 71 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
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
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 2 72 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 2 73 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 74 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Binding_SwiftFrameworkProxy__ctor_intptr
Binding_SwiftFrameworkProxy__ctor_intptr:
.loc 2 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
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
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_9
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 2 79 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 2 80 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 81 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Binding_SwiftFrameworkProxy_SetUserIdWithUserId_string
Binding_SwiftFrameworkProxy_SetUserIdWithUserId_string:
.loc 2 86 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 2 87 0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340001a0
.loc 2 88 0
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_10
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 2 89 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.loc 2 91 0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000620
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 92 0
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_12
.word 0xf90037a0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_13
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.loc 2 93 0
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 94 0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_14
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_13
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.loc 2 95 0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.loc 2 96 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_15
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.loc 2 97 0
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f4
.loc 2 98 0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Binding_SwiftFrameworkProxy_StartWithClientKey_string_string_bool
Binding_SwiftFrameworkProxy_StartWithClientKey_string_string_bool:
.loc 2 102 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf94037b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 2 103 0
.word 0xf94037b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x340001a0
.loc 2 104 0
.word 0xf94037b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_10
.word 0xf94037b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 2 105 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340001a0
.loc 2 106 0
.word 0xf94037b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_10
.word 0xf94037b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 2 107 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_11
.word 0xf90047a0
.word 0xf94037b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f6
.loc 2 108 0
.word 0xf94037b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_11
.word 0xf90043a0
.word 0xf94037b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.loc 2 110 0
.word 0xf94037b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000680
.word 0xf94037b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 2 111 0
.word 0xf94037b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_4
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa1603e2
.word 0xaa1503e2
.word 0x394183a4
.word 0xaa1603e2
.word 0xaa1503e3
bl _p_16
.word 0xf90047a0
.word 0xf94037b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_13
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.loc 2 112 0
.word 0xf94037b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000033
.word 0xf94037b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.loc 2 113 0
.word 0xf94037b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_7
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa1603e2
.word 0xaa1503e2
.word 0x394183a4
.word 0xaa1603e2
.word 0xaa1503e3
bl _p_17
.word 0xf90047a0
.word 0xf94037b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_13
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.loc 2 114 0
.word 0xf94037b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.loc 2 115 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_15
.word 0xf94037b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.loc 2 116 0
.word 0xf94037b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_15
.word 0xf94037b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.loc 2 117 0
.word 0xf94037b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403f8
.loc 2 118 0
.word 0xf94037b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94037b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Binding_SwiftFrameworkProxy_stop
Binding_SwiftFrameworkProxy_stop:
.loc 2 122 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #320]
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
.loc 2 123 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340004a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 2 124 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_18
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 2 125 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000024
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 2 126 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_19
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 2 127 0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 2 128 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Binding_SwiftFrameworkProxy__cctor
Binding_SwiftFrameworkProxy__cctor:
.loc 2 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_20
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_21
.word 0xf90073a0
.word 0xaa1603e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003f7

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_22
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9006fb3
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_23
.word 0xaa1303e0
.word 0xaa1703e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_24
.word 0xf90073a0
.word 0xaa1603e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003f7

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_22
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9006fb3
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_23
.word 0xaa1303e0
.word 0xaa1703e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016
.word 0xd2800015

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910143a0
.word 0xf9400281
.word 0xf9002ba1
.word 0xf9000280
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_25
.word 0xf9007ba0
.word 0xaa1503e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9407ba0
.word 0xaa0003f6

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_22
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90073a0
.word 0xb4000153
.word 0xf94073a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf94077a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_23
.word 0xf94073a0
.word 0xaa1603e0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000280
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016
.word 0xd2800015

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910143a0
.word 0xf9400281
.word 0xf9002ba1
.word 0xf9000280
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_26
.word 0xf9007ba0
.word 0xaa1503e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9407ba0
.word 0xaa0003f6

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_22
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90073a0
.word 0xb4000153
.word 0xf94073a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf94077a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_23
.word 0xf94073a0
.word 0xaa1603e0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000280
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool:
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9006fbf
.word 0xf90073bf
.word 0x3903a3bf
.word 0xd2800014
.word 0xd2800013
.word 0xd2800019

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910183a0
.word 0xf9400301
.word 0xf90033a1
.word 0xf9000300
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3903a3a0
.word 0x3940c3a0
.word 0x34000080
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x910163a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1903e4
.word 0xaa1903e4
bl _p_27
.word 0xf90083a0
.word 0xaa1303e0
.word 0x910143a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94083a0
.word 0xaa0003f4

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_22
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000157
.word 0xaa1603e0
.word 0xf9007bb6
.word 0xf9407ba0
.word 0xf9407ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_23
.word 0xaa1603e0
.word 0xaa1403e0
.word 0x910183a0
.word 0xf94033a0
.word 0xf9000300
.word 0xaa1403e0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa947d3b3
.word 0xa9495fb6
.word 0xa94a67b8
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool:
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9006fbf
.word 0xf90073bf
.word 0x3903a3bf
.word 0xd2800014
.word 0xd2800013
.word 0xd2800019

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910183a0
.word 0xf9400301
.word 0xf90033a1
.word 0xf9000300
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3903a3a0
.word 0x3940c3a0
.word 0x34000080
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #432]
.word 0x910163a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1903e4
.word 0xaa1903e4
bl _p_28
.word 0xf90083a0
.word 0xaa1303e0
.word 0x910143a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94083a0
.word 0xaa0003f4

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_22
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000157
.word 0xaa1603e0
.word 0xf9007bb6
.word 0xf9407ba0
.word 0xf9407ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_23
.word 0xaa1603e0
.word 0xaa1403e0
.word 0x910183a0
.word 0xf94033a0
.word 0xf9000300
.word 0xaa1403e0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa947d3b3
.word 0xa9495fb6
.word 0xa94a67b8
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_intptr_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910123a0
.word 0xf94002c1
.word 0xf90027a1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f7
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_29
.word 0xaa1703e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_22
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_23
.word 0xaa1403e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_intptr_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910123a0
.word 0xf94002c1
.word 0xf90027a1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #464]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f7
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_30
.word 0xaa1703e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_22
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_23
.word 0xaa1403e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinitions_Messaging__cctor
bl Binding_SwiftFrameworkProxy_get_ClassHandle
bl Binding_SwiftFrameworkProxy__ctor
bl Binding_SwiftFrameworkProxy__ctor_Foundation_NSObjectFlag
bl Binding_SwiftFrameworkProxy__ctor_intptr
bl Binding_SwiftFrameworkProxy_SetUserIdWithUserId_string
bl Binding_SwiftFrameworkProxy_StartWithClientKey_string_string_bool
bl Binding_SwiftFrameworkProxy_stop
bl Binding_SwiftFrameworkProxy__cctor
bl method_addresses
bl wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_intptr_intptr
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

	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,18
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,16,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,153,10,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153
	.byte 9,68,154,8,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14
	.byte 152,13,68,153,12,154,11,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,39,12,31,0,68,14
	.byte 240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,68,155,10
	.byte 156,9,39,12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14
	.byte 68,153,13,154,12,68,155,11,156,10,39,12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,19,148,18,68,149
	.byte 17,150,16,68,151,15,152,14,68,153,13,154,12,68,155,11,156,10,39,12,31,0,68,14,224,1,157,28,158,27,68,13
	.byte 29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7

.text
	.align 4
plt:
mono_aot_SwiftFrameworkProxy_Binding_plt:
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_1:
adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 290
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:
adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 295
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_3:
adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 300
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_4:
adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 305
	.no_dead_strip plt_ApiDefinitions_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinitions_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_5:
adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 310
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_6:
adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 312
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_7:
adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 317
	.no_dead_strip plt_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_8:
adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 322
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_9:
adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 324
	.no_dead_strip plt_ObjCRuntime_ThrowHelper_ThrowArgumentNullException_string
plt_ObjCRuntime_ThrowHelper_ThrowArgumentNullException_string:
_p_10:
adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 329
	.no_dead_strip plt_CoreFoundation_CFString_CreateNative_string
plt_CoreFoundation_CFString_CreateNative_string:
_p_11:
adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 334
	.no_dead_strip plt_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_12:
adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 339
	.no_dead_strip plt_CoreFoundation_CFString_FromHandle_intptr
plt_CoreFoundation_CFString_FromHandle_intptr:
_p_13:
adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 341
	.no_dead_strip plt_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_14:
adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 346
	.no_dead_strip plt_CoreFoundation_CFString_ReleaseNative_intptr
plt_CoreFoundation_CFString_ReleaseNative_intptr:
_p_15:
adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 348
	.no_dead_strip plt_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool
plt_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool:
_p_16:
adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 353
	.no_dead_strip plt_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool
plt_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool:
_p_17:
adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 355
	.no_dead_strip plt_ApiDefinitions_Messaging_void_objc_msgSend_intptr_intptr
plt_ApiDefinitions_Messaging_void_objc_msgSend_intptr_intptr:
_p_18:
adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 357
	.no_dead_strip plt_ApiDefinitions_Messaging_void_objc_msgSendSuper_intptr_intptr
plt_ApiDefinitions_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_19:
adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 359
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_20:
adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 361
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_21:
adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 366
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_22:
adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 368
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_23:
adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 371
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_24:
adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 373
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_25:
adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 375
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_26:
adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 377
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool
plt__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool:
_p_27:
adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 379
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool
plt__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool:
_p_28:
adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 381
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_intptr_intptr:
_p_29:
adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 383
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_30:
adrp x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGE+0
add x16, x16, mono_aot_SwiftFrameworkProxy_Binding_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 385
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SwiftFrameworkProxy_Binding_got, 720
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "setUserIdWithUserId:"
L_OBJC_METH_VAR_NAME_2:
.asciz "startWithClientKey:siteId:production:"
L_OBJC_METH_VAR_NAME_3:
.asciz "stop"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	0
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
	.asciz "00C4E32E-FB4B-4B3F-9BE0-43383CFA3954"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SwiftFrameworkProxy.Binding"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_SwiftFrameworkProxy_Binding_got
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

	.long 59,720,31,26,8,102,387000831,0
	.long 3482,128,8,8,8,9,8388607,0
	.long 4,25,4392,0,0,904,624,376
	.long 0,528,600,432,0,304,56,896
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 38,242,48,147,47,131,185,107,121,176,19,176,100,116,214,234
	.globl _mono_aot_module_SwiftFrameworkProxy_Binding_info
	.align 3
_mono_aot_module_SwiftFrameworkProxy_Binding_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinitions.Messaging:.cctor"
	.asciz "ApiDefinitions_Messaging__cctor"

	.byte 1,53
	.quad ApiDefinitions_Messaging__cctor
	.quad Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad ApiDefinitions_Messaging__cctor

LDIFF_SYM4=Lme_8 - ApiDefinitions_Messaging__cctor
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM8=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM8
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

LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0:

	.byte 5
	.asciz "Binding_SwiftFrameworkProxy"

	.byte 40,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,0,7
	.asciz "Binding_SwiftFrameworkProxy"

LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2
	.asciz "Binding.SwiftFrameworkProxy:get_ClassHandle"
	.asciz "Binding_SwiftFrameworkProxy_get_ClassHandle"

	.byte 2,55
	.quad Binding_SwiftFrameworkProxy_get_ClassHandle
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM23=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM24=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde1_end - Lfde1_start
	.long LDIFF_SYM25
Lfde1_start:

	.long 0
	.align 3
	.quad Binding_SwiftFrameworkProxy_get_ClassHandle

LDIFF_SYM26=Lme_9 - Binding_SwiftFrameworkProxy_get_ClassHandle
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM32=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2
	.asciz "Binding.SwiftFrameworkProxy:.ctor"
	.asciz "Binding_SwiftFrameworkProxy__ctor"

	.byte 2,59
	.quad Binding_SwiftFrameworkProxy__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM37=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde2_end - Lfde2_start
	.long LDIFF_SYM38
Lfde2_start:

	.long 0
	.align 3
	.quad Binding_SwiftFrameworkProxy__ctor

LDIFF_SYM39=Lme_a - Binding_SwiftFrameworkProxy__ctor
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM40=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2
	.asciz "Binding.SwiftFrameworkProxy:.ctor"
	.asciz "Binding_SwiftFrameworkProxy__ctor_Foundation_NSObjectFlag"

	.byte 2,71
	.quad Binding_SwiftFrameworkProxy__ctor_Foundation_NSObjectFlag
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde3_end - Lfde3_start
	.long LDIFF_SYM46
Lfde3_start:

	.long 0
	.align 3
	.quad Binding_SwiftFrameworkProxy__ctor_Foundation_NSObjectFlag

LDIFF_SYM47=Lme_b - Binding_SwiftFrameworkProxy__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Binding.SwiftFrameworkProxy:.ctor"
	.asciz "Binding_SwiftFrameworkProxy__ctor_intptr"

	.byte 2,78
	.quad Binding_SwiftFrameworkProxy__ctor_intptr
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde4_end - Lfde4_start
	.long LDIFF_SYM50
Lfde4_start:

	.long 0
	.align 3
	.quad Binding_SwiftFrameworkProxy__ctor_intptr

LDIFF_SYM51=Lme_c - Binding_SwiftFrameworkProxy__ctor_intptr
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Binding.SwiftFrameworkProxy:SetUserIdWithUserId"
	.asciz "Binding_SwiftFrameworkProxy_SetUserIdWithUserId_string"

	.byte 2,86
	.quad Binding_SwiftFrameworkProxy_SetUserIdWithUserId_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,105,3
	.asciz "userId"

LDIFF_SYM53=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,106,11
	.asciz "nsuserId"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,104,11
	.asciz "ret"

LDIFF_SYM55=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM56=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM58=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde5_end - Lfde5_start
	.long LDIFF_SYM59
Lfde5_start:

	.long 0
	.align 3
	.quad Binding_SwiftFrameworkProxy_SetUserIdWithUserId_string

LDIFF_SYM60=Lme_d - Binding_SwiftFrameworkProxy_SetUserIdWithUserId_string
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Binding.SwiftFrameworkProxy:StartWithClientKey"
	.asciz "Binding_SwiftFrameworkProxy_StartWithClientKey_string_string_bool"

	.byte 2,102
	.quad Binding_SwiftFrameworkProxy_StartWithClientKey_string_string_bool
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,103,3
	.asciz "clientKey"

LDIFF_SYM62=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 3,141,208,0,3
	.asciz "siteId"

LDIFF_SYM63=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 3,141,216,0,3
	.asciz "production"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 3,141,224,0,11
	.asciz "nsclientKey"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,102,11
	.asciz "nssiteId"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,101,11
	.asciz "ret"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde6_end - Lfde6_start
	.long LDIFF_SYM72
Lfde6_start:

	.long 0
	.align 3
	.quad Binding_SwiftFrameworkProxy_StartWithClientKey_string_string_bool

LDIFF_SYM73=Lme_e - Binding_SwiftFrameworkProxy_StartWithClientKey_string_string_bool
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Binding.SwiftFrameworkProxy:stop"
	.asciz "Binding_SwiftFrameworkProxy_stop"

	.byte 2,122
	.quad Binding_SwiftFrameworkProxy_stop
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde7_end - Lfde7_start
	.long LDIFF_SYM76
Lfde7_start:

	.long 0
	.align 3
	.quad Binding_SwiftFrameworkProxy_stop

LDIFF_SYM77=Lme_f - Binding_SwiftFrameworkProxy_stop
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Binding.SwiftFrameworkProxy:.cctor"
	.asciz "Binding_SwiftFrameworkProxy__cctor"

	.byte 2,54
	.quad Binding_SwiftFrameworkProxy__cctor
	.quad Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde8_end - Lfde8_start
	.long LDIFF_SYM78
Lfde8_start:

	.long 0
	.align 3
	.quad Binding_SwiftFrameworkProxy__cctor

LDIFF_SYM79=Lme_10 - Binding_SwiftFrameworkProxy__cctor
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM84=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde9_end - Lfde9_start
	.long LDIFF_SYM87
Lfde9_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM88=Lme_12 - wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:IntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM89=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM93=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde10_end - Lfde10_start
	.long LDIFF_SYM96
Lfde10_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM97=Lme_13 - wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:IntPtr_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde11_end - Lfde11_start
	.long LDIFF_SYM106
Lfde11_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM107=Lme_14 - wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:IntPtr_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde12_end - Lfde12_start
	.long LDIFF_SYM116
Lfde12_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM117=Lme_15 - wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM118=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM119=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM120=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:IntPtr_objc_msgSend_IntPtr_IntPtr_bool"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM127=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 3,141,232,1,11
	.asciz "V_3"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM133=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde13_end - Lfde13_start
	.long LDIFF_SYM134
Lfde13_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool

LDIFF_SYM135=Lme_16 - wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:IntPtr_objc_msgSendSuper_IntPtr_IntPtr_bool"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 3,141,232,1,11
	.asciz "V_3"

LDIFF_SYM144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM146=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde14_end - Lfde14_start
	.long LDIFF_SYM147
Lfde14_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool

LDIFF_SYM148=Lme_17 - wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:void_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_intptr_intptr
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde15_end - Lfde15_start
	.long LDIFF_SYM155
Lfde15_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_intptr_intptr

LDIFF_SYM156=Lme_18 - wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_intptr_intptr
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:void_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_intptr_intptr
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde16_end - Lfde16_start
	.long LDIFF_SYM163
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_intptr_intptr

LDIFF_SYM164=Lme_19 - wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
