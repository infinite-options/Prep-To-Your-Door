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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/83105ba2246 Tue Jun 23 15:12:26 EDT 2020)"
	.asciz "Xamarin.Forms.Xaml.dll"
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
	.no_dead_strip ThisAssembly__ctor
ThisAssembly__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ThisAssembly_Git__ctor
ThisAssembly_Git__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip ThisAssembly_Git_BaseVersion__ctor
ThisAssembly_Git_BaseVersion__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip ThisAssembly_Git_SemVer__ctor
ThisAssembly_Git_SemVer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext_bool
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext_bool:
.file 1 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\ApplyPropertiesVisitor.cs"
.loc 1 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x91004301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 29 0
.word 0x394083a0
.word 0x39006300
.loc 1 30 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_Values
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_Values:
.loc 1 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_Context
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_Context:
.loc 1 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_VisitingMode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_VisitingMode:
.loc 1 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_StopOnDataTemplate
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_StopOnDataTemplate:
.loc 1 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_StopOnResourceDictionary
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_StopOnResourceDictionary:
.loc 1 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_VisitNodeOnDataTemplate
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_VisitNodeOnDataTemplate:
.loc 1 38 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 1 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode:
.loc 1 40 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c03
.word 0xaa0303e0
.word 0xf9400fa1
.word 0x910083a2
.word 0x3940007e
bl _p_1
.word 0x53001c00
.word 0x34000160

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode:
.loc 1 44 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9006fbf
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400356
.word 0xb9402ac0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703f6
.loc 1 45 0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_2
.word 0xaa0003f7
.loc 1 46 0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400803
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x910363a2
.word 0x3940007e
bl _p_3
.word 0x53001c00
.word 0x350000c0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401400
.word 0xb5001d40
.loc 1 51 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x910323a2
bl _p_4
.word 0x53001c00
.word 0x34000a60
.loc 1 52 0
.word 0xf94067a0
.word 0xf90057a0
.word 0xf9406ba0
.word 0xf9005ba0
.word 0xf9406fa3
.word 0xaa1803e0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa1703e4
.word 0xaa1903e5
bl _p_5
.word 0x53001c00
.word 0x35001ae0
.loc 1 54 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf94067a0
.word 0xf9004fa0
.word 0xf9406ba0
.word 0xf90053a0
.word 0xaa0303e0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x35001840
.loc 1 56 0
.word 0xaa1603e0
.word 0xf94002c1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xaa0303e0
.word 0xf94047a1
.word 0xf9404ba2
.word 0x3940007e
bl _p_6
.word 0x53001c00
.word 0x350015a0
.loc 1 58 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #240]

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #248]
.word 0x910323a0
bl _p_7
.word 0x53001c00
.word 0x35001460
.loc 1 60 0
.word 0xf9406fa0
.word 0xf94067a1
.word 0xf9003fa1
.word 0xf9406ba1
.word 0xf90043a1
.word 0xf9400b01
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401824
.word 0xf9400b06
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa1703e3
.word 0xaa1903e5
.word 0xaa1903e7
bl _p_8
.loc 1 61 0
.word 0x14000092
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_9
.word 0x53001c00
.word 0x340011a0
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400354
.word 0xb9402a80

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800015
.word 0xb4000e95
.loc 1 63 0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1603e1
.word 0x3940005e
bl _p_10
bl _p_11
bl _p_12
.word 0xaa0003f5
.loc 1 64 0
.word 0xaa1503e0
.word 0xb4000ce0
.loc 1 65 0
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c61
.word 0x3940035e
.word 0xf9402b40
.word 0xf90077a0
.word 0x9102e3a1
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9005fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9102e3a0
.word 0x91002000
.word 0xf90073a0
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000015
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 66 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9405fa0
.word 0xf90037a0
.word 0xf94063a0
.word 0xf9003ba0
.word 0xaa0303e0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x350004c0
.loc 1 68 0
.word 0xaa1603e0
.word 0xf94002c1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf9002fa0
.word 0xf9406ba0
.word 0xf90033a0
.word 0xaa0303e0
.word 0xf9402fa1
.word 0xf94033a2
.word 0x3940007e
bl _p_6
.word 0x53001c00
.word 0x35000220
.loc 1 70 0
.word 0xf9406fa0
.word 0xf9405fa1
.word 0xf90027a1
.word 0xf94063a1
.word 0xf9002ba1
.word 0xf9400b01
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401824
.word 0xf9400b06
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa1703e3
.word 0xaa1903e5
.word 0xaa1903e7
bl _p_8
.loc 1 73 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_13

Lme_d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode:
.loc 1 77 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode:
.loc 1 82 0 prologue_end
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7bf
.word 0xf900dbbf
.word 0xf900dfbf
.word 0xf900e3bf
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900e7bf
.word 0xf900ebbf
.word 0xf900efbf
.word 0xf900f3bf
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x910663a2
bl _p_4
.word 0x53001c00
.word 0x340007a0
.word 0xf940cfa0
.word 0xf900b7a0
.word 0xf940d3a0
.word 0xf900bba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xf900afa1
.word 0xf9400400
.word 0xf900b3a0
.word 0xf940b7a0
.word 0xf940bba1
.word 0xf940afa2
.word 0xf940b3a3
bl _p_14
.word 0x53001c00
.word 0x34000560
.loc 1 83 0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_2
.word 0xaa0003f7
.loc 1 84 0
.word 0xaa1703f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xb4000275
.loc 1 85 0
.word 0xaa1703fa
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xaa1903e2
bl _p_15
.loc 1 86 0
.word 0x1400048b
.loc 1 90 0
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400356
.word 0xb9402ac0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703f6
.loc 1 91 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xf900cfa1
.word 0xf9400400
.word 0xf900d3a0
.loc 1 94 0
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f5
.loc 1 95 0
.word 0xb4000657
.word 0x394002be
.word 0xf94022a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000541
.loc 1 96 0
.word 0x394002be
.word 0x9100c2a0
.word 0xf9400001
.word 0xf900cfa1
.word 0xf9400400
.word 0xf900d3a0
.loc 1 97 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 1 98 0
.word 0xaa1a03f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540002c0
.word 0xf94002f5
.word 0xb9402aa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800016
.loc 1 101 0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400803
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x9106a3a2
.word 0x3940007e
bl _p_3
.word 0x53001c00
.word 0x350000c0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401400
.word 0xb5008360
.loc 1 104 0
.word 0xf940cfa0
.word 0xf900a7a0
.word 0xf940d3a0
.word 0xf900aba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xf9009fa1
.word 0xf9400400
.word 0xf900a3a0
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf9409fa2
.word 0xf940a3a3
bl _p_16
.word 0x53001c00
.word 0x350000e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x910663a2
bl _p_4
.word 0x53001c00
.word 0x34000ae0
.loc 1 105 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf940cfa0
.word 0xf90097a0
.word 0xf940d3a0
.word 0xf9009ba0
.word 0xaa0303e0
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x35007dc0
.loc 1 107 0
.word 0xaa1603e0
.word 0xf94002c1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf940cfa0
.word 0xf9008fa0
.word 0xf940d3a0
.word 0xf90093a0
.word 0xaa0303e0
.word 0xf9408fa1
.word 0xf94093a2
.word 0x3940007e
bl _p_6
.word 0x53001c00
.word 0x35007b20
.loc 1 110 0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400803
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x9106c3a2
.word 0x3940007e
bl _p_3
.word 0x53001c00
.word 0x350000c0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401400
.word 0xb5007920
.loc 1 112 0
.word 0xf940dba3
.word 0xf940cfa0
.word 0xf90087a0
.word 0xf940d3a0
.word 0xf9008ba0
.word 0xaa1803e0
.word 0x9106a3a1
.word 0xaa1903e2
.word 0xf94087a4
.word 0xf9408ba5
bl _p_17
.loc 1 113 0
.word 0xf940dba0
.word 0xf940cfa1
.word 0xf9007fa1
.word 0xf940d3a1
.word 0xf90083a1
.word 0xf940d7a3
.word 0xf9400b01
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401824
.word 0xf9400b06
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa1903e5
.word 0xaa1903e7
bl _p_8
.loc 1 114 0
.word 0x140003ad
.loc 1 115 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_9
.word 0x53001c00
.word 0x34004300
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400355
.word 0xb9402aa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xb4003ff7
.loc 1 116 0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400803
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x9106e3a2
.word 0x3940007e
bl _p_3
.word 0x53001c00
.word 0x350000c0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401400
.word 0xb5006fe0
.loc 1 118 0
.word 0xf940dfa3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xf90077a1
.word 0xf9400400
.word 0xf9007ba0
.word 0xaa1803e0
.word 0x9106a3a1
.word 0xaa1903e2
.word 0xf94077a4
.word 0xf9407ba5
bl _p_17
.loc 1 120 0
.word 0xf900e3bf
.loc 1 121 0
.word 0x3940033e
.word 0xf9401b23

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xf9006fa1
.word 0xf9400400
.word 0xf90073a0
.word 0xaa0303e0
.word 0xf9406fa1
.word 0xf94073a2
.word 0x3940007e
bl _p_18
.word 0x53001c00
.word 0x35000060
.word 0xd2800015
.word 0x1400002a
.word 0x3940033e
.word 0xf9401b23

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xf90067a1
.word 0xf9400400
.word 0xf9006ba0
.word 0xaa0303e0
.word 0xf94067a1
.word 0xf9406ba2
.word 0x3940007e
bl _p_19
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54006aa1
.word 0x394002fe
.word 0xf9401af7
.word 0xaa1703f5
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f7
.loc 1 124 0
.word 0xf940e3a0
.word 0xb50002e0
.word 0xf940dfb5
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xf940d7a1
.word 0xaa1403e0
.word 0xaa1703e2
.word 0xaa1903e3
.word 0x910703a4
bl _p_20
.word 0x53001c00
.word 0x35006380
.loc 1 128 0
.word 0xf940e3a0
.word 0xb50019e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf900fba0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1603e1
.word 0x3940005e
bl _p_10
.word 0xaa0003e1
.word 0xf940fba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34001760
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1603e1
.word 0x3940005e
bl _p_10
bl _p_21
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f5
.word 0xaa0103f4
.word 0xb5000720

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90103a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005f40

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801001
bl _p_22
.word 0xf900ffa0
.word 0xf94103a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54005da0
.word 0xd5033bbf
.word 0xf940ffa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf900fba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xd5033bbf
.word 0xf940fba0
.word 0xf9000020
.word 0xaa0003f4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_23
.word 0x53001c00
.word 0x34000d20
.loc 1 129 0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1603e1
.word 0x3940005e
bl _p_10
bl _p_21
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f5
.word 0xaa0103f4
.word 0xb5000720

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90103a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005500

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801001
bl _p_22
.word 0xf900ffa0
.word 0xf94103a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54005360
.word 0xd5033bbf
.word 0xf940ffa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf900fba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xd5033bbf
.word 0xf940fba0
.word 0xf9000020
.word 0xaa0003f4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #432]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_24
.word 0xf90103a0
.word 0xf940dfa0
.word 0xf900fba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800021
bl _p_25
.word 0xaa0003e3
.loc 1 132 0
.word 0xaa0303e0
.word 0xf900ffa0
.word 0xf940d7a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940fba1
.word 0xf940ffa2
.word 0xf94103a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.loc 1 133 0
.word 0x1400024c
.loc 1 135 0
.word 0xf940e3a0
.word 0xb5000d60
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1603e1
.word 0x3940005e
bl _p_10
bl _p_11
bl _p_12
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f7
.word 0xb4000ba0
.loc 1 136 0
.word 0x3940033e
.word 0xf9402b20
.word 0xf900ffa0
.word 0x910623a1
.word 0xd5033bbf
.word 0xf940ffa0
.word 0xf900c7a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910623a0
.word 0x91002000
.word 0xf900fba0
.word 0xd5033bbf
.word 0xf940fba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 137 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf940c7a0
.word 0xf9005fa0
.word 0xf940cba0
.word 0xf90063a0
.word 0xaa0303e0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x350040c0
.loc 1 139 0
.word 0xaa1603e0
.word 0xf94002c1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf940cfa0
.word 0xf90057a0
.word 0xf940d3a0
.word 0xf9005ba0
.word 0xaa0303e0
.word 0xf94057a1
.word 0xf9405ba2
.word 0x3940007e
bl _p_6
.word 0x53001c00
.word 0x35003e20
.loc 1 142 0
.word 0xf940dfa0
.word 0xf940c7a1
.word 0xf9004fa1
.word 0xf940cba1
.word 0xf90053a1
.word 0xf940d7a3
.word 0xf9400b01
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401824
.word 0xf9400b06
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa1903e5
.word 0xaa1903e7
bl _p_8
.loc 1 143 0
.word 0x140001e0
.loc 1 145 0
.word 0xf940e3a0
.word 0xaa0003f5
.word 0xb5000740

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x23, [x16, #448]
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x54003c43
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54003a60
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c01

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xaa1703e0
bl _p_27
.word 0xf900ffa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf940ffa1
.word 0xf900fba0
.word 0xaa1903e2
.word 0xd2800003
bl _p_28
.word 0xf940fba0
.word 0xaa0003f5
.word 0xf900e3b5
.loc 1 146 0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401400
.word 0xb4000180
.loc 1 147 0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401402
.word 0xf940e3a1
.word 0xaa0203e0
.word 0xf900fba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf940fba0
.word 0x14000193
.loc 1 149 0
.word 0xf940e3a0
bl _p_29
.loc 1 151 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_9
.word 0x53001c00
.word 0x34003180
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4002fd7
.loc 1 152 0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf900fba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940fba3
.word 0xaa0303e0
.word 0x910723a2
.word 0x3940007e
bl _p_3
.word 0x53001c00
.word 0x350000c0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401400
.word 0xb5002c60
.loc 1 154 0
.word 0xf940e7a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0xaa1803e0
.word 0x9106a3a1
.word 0xaa1903e2
.word 0xf94047a4
.word 0xf9404ba5
bl _p_17
.loc 1 155 0
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54002b61
.word 0xaa1a03f7
.loc 1 156 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0x3940035e
.word 0x9100c340
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xaa0303e0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x35002640
.loc 1 158 0
.word 0xf900ebbf
.loc 1 159 0
.word 0x3940033e
.word 0xf9401b23

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0xaa0303e0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x3940007e
bl _p_18
.word 0x53001c00
.word 0x35000060
.word 0xd2800015
.word 0x1400002b
.word 0x3940033e
.word 0xf9401b23

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xaa0303e0
.word 0xf9402fa1
.word 0xf94033a2
.word 0x3940007e
bl _p_19
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x540022c1
.word 0x3940035e
.word 0xf9401b5a
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f5
.word 0xaa1503fa
.loc 1 161 0
.word 0xf940e7a0
.word 0x394002fe
.word 0x9100c2e1
.word 0xf9400022
.word 0xf90027a2
.word 0xf9400421
.word 0xf9002ba1
.word 0xf9400b03
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa1703e4
.word 0x910763a5
.word 0x910783a6
bl _p_30
.word 0xaa0003f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x540002c0
.word 0xf94002d4
.word 0xb9402a80

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #480]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800015
.word 0xaa1503f6
.loc 1 162 0
.word 0xb5000395
.loc 1 163 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x394002fe
.word 0x9100c2e1
.word 0xf9400022
.word 0xf900bfa2
.word 0xf9400421
.word 0xf900c3a1
.word 0xf940c3a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #496]
bl _p_27
.word 0xf900ffa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf940ffa1
.word 0xf900fba0
.word 0xaa1903e2
.word 0xd2800003
bl _p_28
.word 0xf940fba0
.word 0xf900eba0
.loc 1 165 0
.word 0xf940eba0
.word 0xb50002c0
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xf940d7a1
.word 0xaa1503e0
.word 0xaa1a03e2
.word 0xaa1903e3
.word 0x910743a4
bl _p_20
.word 0x53001c00
.word 0x35001320
.loc 1 169 0
.word 0xf940eba0
.word 0xb5000cc0
.word 0xf94002c0
.word 0xf9400c00
bl _p_21
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f5
.word 0xaa0103f4
.word 0xb5000720

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90103a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801001
bl _p_22
.word 0xf900ffa0
.word 0xf94103a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001080
.word 0xd5033bbf
.word 0xf940ffa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf900fba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xd5033bbf
.word 0xf940fba0
.word 0xf9000020
.word 0xaa0003f4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #432]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_24
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103fa
.word 0xd2800001
bl _p_31
.word 0x53001c00
.word 0x340002a0
.loc 1 170 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800021
bl _p_25
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf900fba0
.word 0xf940d7a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940fba2
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0x3940035e
bl _p_26
.loc 1 171 0
.word 0x14000032
.loc 1 173 0
.word 0xf940eba0
.word 0xaa0003f5
.word 0xb5000380

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x394002fe
.word 0x9100c2e1
.word 0xf9400022
.word 0xf900bfa2
.word 0xf9400421
.word 0xf900c3a1
.word 0xf940c3a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #544]
bl _p_27
.word 0xf900ffa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf940ffa1
.word 0xf900fba0
.word 0xaa1903e2
.word 0xd2800003
bl _p_28
.word 0xf940fba0
.word 0xaa0003f5
.word 0xf900ebb5
.loc 1 174 0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401400
.word 0xb4000180
.loc 1 175 0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401402
.word 0xf940eba1
.word 0xaa0203e0
.word 0xf900fba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf940fba0
.word 0x14000003
.loc 1 177 0
.word 0xf940eba0
bl _p_29
.loc 1 179 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13
.word 0xd2801960
.word 0xaa1103e1
bl _p_13

Lme_f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode:
.loc 1 185 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode:
.loc 1 189 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryGetPropertyName_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_XmlName_
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryGetPropertyName_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_XmlName_:
.loc 1 193 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.loc 1 194 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400336
.word 0xb9402ac0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703f9
.loc 1 195 0
.word 0xb5000077
.loc 1 196 0
.word 0xd2800000
.word 0x14000063
.loc 1 197 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910183a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_32
.word 0x1400003c

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x910183a0
.word 0x91004000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0
.loc 1 198 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9402fa0
.word 0xeb18001f
.word 0x54000561
.loc 1 200 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x910123a0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91002341
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 201 0
.word 0xd2800020
.word 0x53001c1a
.word 0xf9004bbf
.word 0x94000012
.word 0xf9404ba0
.word 0xb4000040
bl _p_33
.word 0x14000018
.loc 1 197 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x910183a0
bl _p_34
.word 0x53001c00
.word 0x35fff7e0
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_33
.word 0x14000009
.word 0xf90053be

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x910183a0
.word 0xf9004fa0
.word 0xf94053be
.word 0xd61f03c0
.loc 1 203 0
.word 0xd2800000
.word 0x14000002
.loc 1 204 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_IsCollectionItem_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_IsCollectionItem_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 1 208 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400357
.word 0xb9402ae0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #576]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803fa
.loc 1 209 0
.word 0xb5000078
.loc 1 210 0
.word 0xd2800000
.word 0x14000010
.loc 1 211 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94017a1
.word 0x3940005e
bl _p_35
.word 0x53001c00
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetContentPropertyName_System_Reflection_TypeInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetContentPropertyName_System_Reflection_TypeInfo:
.loc 1 0 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x14000019
.loc 1 217 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
bl _p_36
.word 0xaa0003f9
.loc 1 218 0
.word 0xaa1903e0
.word 0xb4000060
.loc 1 219 0
.word 0xaa1903e0
.word 0x14000016
.loc 1 220 0
.word 0xb500007a
.word 0xd280001a
.word 0x1400000c
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000004
.word 0xaa1a03e0
bl _p_11
.word 0xaa0003fa
.loc 1 216 0
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35fffc60
.loc 1 222 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_ProvideValue_object__Xamarin_Forms_Xaml_ElementNode_object_Xamarin_Forms_Xaml_XmlName
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_ProvideValue_object__Xamarin_Forms_Xaml_ElementNode_object_Xamarin_Forms_Xaml_XmlName:
.loc 1 227 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5
.word 0xf9003bbf
.word 0xf9400317
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540002c0
.word 0xf94002f5
.word 0xb9402aa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #592]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800016
.word 0xaa1603f7
.loc 1 228 0
.word 0xf9400316
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x540002c0
.word 0xf94002d4
.word 0xb9402a80

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #600]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800015
.word 0xaa1503f6
.loc 1 230 0
.word 0xb5000057
.word 0xb4001636
.loc 1 233 0
.word 0xd2800015
.loc 1 234 0
.word 0xf9400300
.word 0xf9400000
.word 0xf9400c00
bl _p_11

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_37
.word 0xb50001e0
.loc 1 235 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf90077a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800301
bl _p_22
.word 0xf94077a2
.word 0xf90073a0
.word 0xf94023a1
bl _p_38
.word 0xf94073a0
.word 0xaa0003f5
.loc 1 237 0
.word 0xb40006d5

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
bl _p_16
.word 0x53001c00
.word 0x34000500
.loc 1 238 0
.word 0xaa1503e0
.word 0x394002be
bl _p_39
.word 0xaa0003f4
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54001021
.word 0xf9401fa0
.word 0xf9400803
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94023a4
bl _p_40
.word 0xf90073a0
.word 0x3940029e
.word 0x9100a281
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.loc 1 241 0
.word 0xb4000357
.loc 1 242 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90073a0
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001a
.loc 1 243 0
.word 0xb4000336
.loc 1 244 0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002c2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90073a0
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 245 0
.word 0x1400002f
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9003ba0
.loc 1 246 0
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9400800
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0x3940001e
.word 0xf9404fa0
.word 0xf9401400
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb40002a0
.loc 1 247 0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9400800
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0x3940001e
.word 0xf9405fa0
.word 0xf9401400
.word 0xf9005ba0
.word 0xf9405ba2
.word 0xf9403ba1
.word 0xaa0203e0
.word 0xf90073a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94073a0
.word 0x14000003
.loc 1 249 0
.word 0xf9403ba0
bl _p_29
.loc 1 250 0
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_29
.word 0x14000001
.loc 1 251 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_13

Lme_15:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetContentPropertyName_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetContentPropertyName_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData:
.loc 1 255 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf90017ba
.word 0xaa0103fa
.word 0xb5000720

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001260

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
bl _p_22
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540010c0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_42
.word 0xaa0003fa
.loc 1 257 0
.word 0xaa1a03e0
.word 0xb4000240
.word 0xaa1a03e0
.word 0x3940035e
bl _p_43
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.loc 1 258 0
.word 0xd2800000
.word 0x1400003d
.loc 1 259 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_43
.word 0xaa0003e2
.word 0x910063a0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000440
.loc 1 260 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_43
.word 0xaa0003e2
.word 0x910063a0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013ba
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xaa1a03e0
.word 0x14000002
.loc 1 261 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_13
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13

Lme_16:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetRealNameAndType_System_Type__string_string__Xamarin_Forms_Xaml_HydrationContext_System_Xml_IXmlLineInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetRealNameAndType_System_Type__string_string__Xamarin_Forms_Xaml_HydrationContext_System_Xml_IXmlLineInfo:
.loc 1 267 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e7b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4
.word 0xf90023bf
.word 0xf9400302
.word 0xaa0203e0
.word 0xd28005c1
.word 0x3940005e
bl _p_44
.word 0x93407c00
.word 0xaa0003f5
.loc 1 268 0
.word 0xaa1503e0
.word 0x6b1f001f
.word 0x540008ed
.loc 1 269 0
.word 0xf9400303
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1503e2
.word 0x3940007e
bl _p_45
.word 0xf90027a0
.loc 1 270 0
.word 0xf9400302
.word 0x110006a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 272 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800501
bl _p_22
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xf94027a2
.word 0xd2800003
bl _p_47
.word 0x3940033e
.word 0xf9401b20
.word 0xf9400000
.word 0xf9400c00
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9401fa1
.word 0x910103a3
bl _p_48
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94017a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 275 0
.word 0xf94023a0
.word 0xb5000120
.loc 1 277 0
.word 0xd2800020
.word 0x14000002
.loc 1 279 0
.word 0xd2800000
.word 0xf9400bb5
.word 0xa941e7b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 1 276 0
.word 0xf94023a0
bl _p_29

Lme_17:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetBindableProperty_System_Type_string_System_Xml_IXmlLineInfo_bool
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetBindableProperty_System_Type_string_System_Xml_IXmlLineInfo_bool:
.loc 1 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800301
bl _p_22
.word 0xaa0003f6
.word 0x91004000
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 290 0
.word 0xaa1703e0
.word 0xd2800f01
.word 0xf94002e2
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9003ba0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000ee0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xeb1f02df
.word 0x10000011
.word 0x54000d60
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9001036
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #760]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_49
.word 0xaa0003f8
.loc 1 293 0
.word 0xd2800015
.loc 1 294 0
.word 0xd2800000
.word 0xb50004a0
.word 0xaa1803e0
.word 0xd2800001
bl _p_50
.word 0x53001c00
.word 0x34000400
.loc 1 295 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf90043a0
.word 0xf9400ac0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #784]
bl _p_51
.word 0xf90047a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _p_52
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf9403fa1
.word 0xf9003ba0
.word 0xaa1903e2
.word 0xd2800003
bl _p_28
.word 0xf9403ba0
.word 0xaa0003f5
.loc 1 300 0
.word 0xb50002d5
.loc 1 301 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302
.word 0xf9407c50
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0x14000003
.loc 1 302 0
.word 0x3500011a
.loc 1 304 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 1 303 0
.word 0xaa1503e0
bl _p_29
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13

Lme_18:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetTargetProperty_object_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_HydrationContext_System_Xml_IXmlLineInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetTargetProperty_object_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_HydrationContext_System_Xml_IXmlLineInfo:
.loc 1 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xf90023bf

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
bl _p_22
.word 0xaa0003f7
.loc 1 309 0
.word 0xf9401ba1
.word 0xf9002ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 1 311 0
.word 0xf9400301
.word 0xf9400c21
.word 0xf90023a1
.loc 1 312 0
.word 0xf94017a1
.word 0xeb1f001f
.word 0x10000011
.word 0x540008e0
.word 0x91004002
.word 0x910103a0
.word 0xf9401fa3
.word 0xaa1a03e4
bl _p_53
.loc 1 313 0
.word 0xf94023a0
.word 0xf9400ae1
.word 0xaa1a03e2
.word 0xd2800003
bl _p_54
.word 0xaa0003fa
.loc 1 315 0
.word 0xaa1a03e0
.word 0xb4000060
.loc 1 316 0
.word 0xaa1a03e0
.word 0x14000033
.loc 1 318 0
.word 0xf9400300
.word 0xf9400c00
.loc 1 319 0
bl _p_55
.word 0xf9002ba0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000500
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9001037
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #832]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_56
.loc 1 320 0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13

Lme_19:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_SetPropertyValue_object_Xamarin_Forms_Xaml_XmlName_object_object_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_HydrationContext_System_Xml_IXmlLineInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_SetPropertyValue_object_Xamarin_Forms_Xaml_XmlName_object_object_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_HydrationContext_System_Xml_IXmlLineInfo:
.loc 1 325 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xaa0303f6
.word 0xaa0403f7
.word 0xaa0503f8
.word 0xaa0603f9
.word 0xaa0703fa
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf9402fa0
.word 0xf9004ba0
.loc 1 326 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800301
bl _p_22
.word 0xf9006ba0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_38
.word 0xf9406ba0
.word 0xaa0003f4
.loc 1 327 0
.word 0xf9004fbf
.loc 1 328 0
.word 0xaa1803f3
.word 0xeb1f031f
.word 0x54000300
.word 0xf9400300
.word 0xf90057a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94057a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800013
.word 0xb4000633
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x540050a3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54004ec0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0xaa0303e0
.word 0xf94043a1
.word 0xf94047a2
.word 0x3940007e
bl _p_18
.word 0x53001c00
.word 0x35000060
.word 0xd2800013
.word 0x1400004b
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x54004a63
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54004880
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xaa0303e0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0x3940007e
bl _p_19
.word 0xaa0003f3
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54004441
.word 0x3940027e
.word 0xf9401a73
.word 0xf90067b3
.word 0xeb1f027f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000040
.word 0xf90067bf
.word 0xf94067b3
.word 0xf9005bb3
.loc 1 331 0
.word 0xf94002a0
.word 0xf9400c00
.word 0xf90053a0
.loc 1 332 0
.word 0xf9402ba1
.word 0x910283a0
.word 0x910243a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_53
.word 0x53001c00
.word 0x3902e3a0
.loc 1 333 0
.word 0xf94053a0
.word 0xf9404ba1
.word 0xaa1a03e2
.word 0xd2800003
bl _p_54
.word 0xf90063a0
.loc 1 336 0
.word 0xf9404fa0
.word 0xb5000160
.word 0xf9404ba1
.word 0xaa1503e0
.word 0x3942e3a2
.word 0xaa1603e3
.word 0xaa1703e4
.word 0xaa1a03e5
.word 0x910263a6
bl _p_57
.word 0x53001c00
.word 0x35003da0
.loc 1 340 0
.word 0xf9404fa0
.word 0xb5000120
.word 0xaa1503e0
.word 0xf94063a1
.word 0xaa1603e2
.word 0xaa1a03e3
.word 0x910263a4
bl _p_58
.word 0x53001c00
.word 0x35003c60
.loc 1 344 0
.word 0xf9404fa0
.word 0xb5000140
.word 0xf9404ba2
.word 0xaa1503e0
.word 0xf94063a1
.word 0xaa1603e3
.word 0xaa1a03e4
.word 0x910263a5
bl _p_59
.word 0x53001c00
.word 0x35003b00
.loc 1 347 0
.word 0x3940033e
.word 0xf9401f20
.word 0xaa0003f3
.word 0xb5000140
.word 0xf94002e0
.word 0xf9400c00
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003f3
.word 0xb5000073
.word 0xd2800013
.word 0x14000007
.word 0xaa1303e0
.word 0x3940027e
bl _p_60
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400813
.word 0xaa1303f7
.loc 1 349 0
.word 0xf9404fa0
.word 0xb50010a0
.word 0xaa1503e0
.word 0xf94063a1
.word 0x3942e3a2
.word 0xaa1603e3
.word 0xaa1a03e4
.word 0xaa1403e5
.word 0x910263a6
bl _p_61
.word 0x53001c00
.word 0x34000f60
.loc 1 350 0
.word 0xaa1803fa
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xb50034fa
.word 0xb40034d6
.word 0xf94002c0
.word 0xf9400c00
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0x53001c00
.word 0x350033a0
.word 0x3940033e
.word 0xf9401b20
bl _p_63
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40032e0
.loc 1 351 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa1a03e0
.word 0xaa1703e2
bl _p_27
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800901
bl _p_22
.word 0xaa0003fa
.word 0xf9406ba1
.word 0xaa1a03e0
.word 0xd2800042
bl _p_64
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x54003083
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54002ea0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x54002c23
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54002a40
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e3
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xaa1903e2
bl _p_65
.loc 1 352 0
.word 0x1400013b
.loc 1 356 0
.word 0xf9404fa0
.word 0xb50010a0
.word 0xf9404ba1
.word 0xaa1503e0
.word 0xaa1603e2
.word 0xaa1a03e3
.word 0xaa1403e4
.word 0xaa1903e5
.word 0x910263a6
bl _p_66
.word 0x53001c00
.word 0x34000f60
.loc 1 357 0
.word 0xaa1803fa
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xb500243a
.word 0xb4002416
.word 0xf94002c0
.word 0xf9400c00
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0x53001c00
.word 0x350022e0
.word 0x3940033e
.word 0xf9401b20
bl _p_63
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4002220
.loc 1 358 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa1a03e0
.word 0xaa1703e2
bl _p_27
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800901
bl _p_22
.word 0xaa0003fa
.word 0xf9406ba1
.word 0xaa1a03e0
.word 0xd2800042
bl _p_64
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x54001fc3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54001de0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x54001b63
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54001980
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e3
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xaa1903e2
bl _p_65
.loc 1 359 0
.word 0x140000b5
.loc 1 363 0
.word 0xf9404fa0
.word 0xb5001180
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0x910263a9
.word 0xaa1503e0
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1603e3
.word 0xf9405ba4
.word 0xaa1a03e5
.word 0xaa1403e6
.word 0xaa1903e7
.word 0xf90003e9
bl _p_67
.word 0x53001c00
.word 0x34000f60
.loc 1 364 0
.word 0xaa1803fa
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xb500129a
.word 0xb4001276
.word 0xf94002c0
.word 0xf9400c00
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0x53001c00
.word 0x35001140
.word 0x3940033e
.word 0xf9401b20
bl _p_63
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4001080
.loc 1 365 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa1a03e0
.word 0xaa1703e2
bl _p_27
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800901
bl _p_22
.word 0xaa0003fa
.word 0xf9406ba1
.word 0xaa1a03e0
.word 0xd2800042
bl _p_64
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x54000e23
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c40
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x540009c3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e3
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xaa1903e2
bl _p_65
.loc 1 366 0
.word 0x14000028
.loc 1 369 0
.word 0xf9404fa0
.word 0xaa0003f3
.word 0xb50002c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9404ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #896]
bl _p_27
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf9406fa1
.word 0xf9006ba0
.word 0xaa1a03e2
.word 0xd2800003
bl _p_28
.word 0xf9406ba0
.word 0xaa0003f3
.word 0xf9004fb3
.loc 1 370 0
.word 0x3940033e
.word 0xf9401720
.word 0xb4000140
.loc 1 371 0
.word 0x3940033e
.word 0xf9401722
.word 0xf9404fa1
.word 0xaa0203e0
.word 0xf9006ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9406ba0
.word 0x14000003
.loc 1 373 0
.word 0xf9404fa0
bl _p_29
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_13

Lme_1a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetPropertyValue_object_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_HydrationContext_System_Xml_IXmlLineInfo_System_Exception__object_
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetPropertyValue_object_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_HydrationContext_System_Xml_IXmlLineInfo_System_Exception__object_:
.loc 1 378 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xaa0003f6
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xaa0603fa
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf9401fa0
.word 0xf90027a0
.loc 1 379 0
.word 0xd5033bbf
.word 0xf900033f
.loc 1 380 0
.word 0xd5033bbf
.word 0xf900035f
.loc 1 383 0
.word 0xf94002c0
.word 0xf9400c00
.word 0xf9002ba0
.loc 1 384 0
.word 0xf9401ba1
.word 0x910143a0
.word 0x910123a2
.word 0xf94023a3
.word 0xaa1803e4
bl _p_53
.word 0x53001c00
.word 0x390183a0
.loc 1 385 0
.word 0xf9402ba0
.word 0xf94027a1
.word 0xaa1803e2
.word 0xd2800003
bl _p_54
.word 0xf90037a0
.loc 1 388 0
.word 0xf9400320
.word 0xb50001a0
.word 0xaa1603e0
.word 0xf94037a1
.word 0x394183a2
.word 0x910163a3
.word 0xaa1803e4
.word 0xaa1903e5
.word 0xaa1a03e6
bl _p_68
.word 0x53001c00
.word 0x34000060
.loc 1 389 0
.word 0xf9402fa0
.word 0x14000036
.loc 1 392 0
.word 0xf9400320
.word 0xb50001a0
.word 0xf94027a1
.word 0xaa1603e0
.word 0x910163a2
.word 0xaa1803e3
.word 0xf94023a4
.word 0xaa1903e5
.word 0xaa1a03e6
bl _p_69
.word 0x53001c00
.word 0x34000060
.loc 1 393 0
.word 0xf9402fa0
.word 0x14000028
.loc 1 395 0
.word 0xf9400320
.word 0xaa0003e1
.word 0xaa1903fa
.word 0xaa0103f9
.word 0xb50002c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf94027a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #904]
bl _p_27
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf9403fa1
.word 0xf9003ba0
.word 0xaa1803e2
.word 0xd2800003
bl _p_28
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xd5033bbf
.word 0xf9000359
.word 0xd349ff40
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 397 0
.word 0xd2800000
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryConnectEvent_object_string_bool_object_object_System_Xml_IXmlLineInfo_System_Exception_
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryConnectEvent_object_string_bool_object_object_System_Xml_IXmlLineInfo_System_Exception_:
.loc 1 402 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0x390183bf
.word 0xf94023a0
.word 0xf90083a0
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf900001f
.loc 1 404 0
.word 0x3400007a
.loc 1 405 0
.word 0xd2800000
.word 0x140000f4
.loc 1 407 0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400c00
.loc 1 408 0
.word 0xaa1903e1
bl _p_70
.word 0xf90027a0
.loc 1 409 0
.word 0xf94017ba
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.loc 1 411 0
.word 0xf94027a0
.word 0xd2800001
bl _p_71
.word 0x53001c00
.word 0x35000180
.word 0xaa1a03f9
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801321
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x34000060
.loc 1 412 0
.word 0xd2800000
.word 0x140000cd
.loc 1 414 0
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9400c00
bl _p_21
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0x14000074
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.loc 1 415 0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54001421
.word 0xf9403ba1
.word 0xf94037a0
bl _p_72
.word 0x53001c00
.word 0x340009e0
.loc 1 417 0
.word 0xf94027a0
.word 0xf9008fa0
.word 0xf94013a0
.word 0xf9008ba0
.word 0xf9402fa0
.word 0xf90087a0
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_73
.word 0xf90083a0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0xf94083a1
.word 0xf94087a2
.word 0xf9408ba3
.word 0xf9408fa4
.word 0x53001c00
.word 0xf9003fa4
.word 0xf90043a3
.word 0xf90047a2
.word 0xf9004ba1
.word 0x35000180
.word 0xf9403fa4
.word 0xf94043a3
.word 0xf94047a2
.word 0xf9404ba1
.word 0xf9401ba0
.word 0xf9003fa4
.word 0xf90043a3
.word 0xf90047a2
.word 0xf9004ba1
.word 0xf9004fa0
.word 0x1400000a
.word 0xf9403fa3
.word 0xf94043a2
.word 0xf94047a1
.word 0xf9404ba0
.word 0xf9003fa3
.word 0xf90043a2
.word 0xf90047a1
.word 0xf9004ba0
.word 0xf9004fbf
.word 0xf9403fa0
.word 0xf90087a0
.word 0xf94043a0
.word 0xf90083a0
.word 0xf94047a3
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94083a1
.word 0xf94087a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_75
.loc 1 418 0
.word 0xd2800020
.word 0x390183a0
.word 0xf90053bf
.word 0x9400001f
.word 0xf94053a0
.word 0xb4000040
bl _p_33
.word 0x14000051
.word 0xf90057a0
.loc 1 421 0
bl _p_41
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_29
.word 0x14000001
.loc 1 414 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff040
.word 0xf90053bf
.word 0x94000005
.word 0xf94053a0
.word 0xb4000040
bl _p_33
.word 0x14000010
.word 0xf90073be
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94073be
.word 0xd61f03c0
.loc 1 425 0
.word 0xf94023a0
.word 0xf90087a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9400042
.word 0xf9400c42
bl _p_52
.word 0xf9008ba0
.word 0xf9401fa0
.word 0xf9008fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xf90083a0
.word 0xd2800003
bl _p_28
.word 0xf94087a1
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 426 0
.word 0xd2800000
.word 0x14000002
.loc 1 427 0
.word 0x394183a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_13

Lme_1c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetDynamicResource_object_Xamarin_Forms_BindableProperty_object_System_Xml_IXmlLineInfo_System_Exception_
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetDynamicResource_object_Xamarin_Forms_BindableProperty_object_System_Xml_IXmlLineInfo_System_Exception_:
.loc 1 431 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xf90017b8
.word 0xaa0003f6
.word 0xf9001ba1
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001f
.loc 1 433 0
.word 0xf94002c0
.word 0xf9400c15
.loc 1 434 0
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f8
.loc 1 435 0
.word 0xaa1603f4
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f6
.loc 1 437 0
.word 0xb4000078
.word 0xf9401ba0
.word 0xb5000060
.loc 1 438 0
.word 0xd2800000
.word 0x1400002c
.loc 1 440 0
.word 0xb5000496
.loc 1 441 0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9406430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #968]
bl _p_51
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xf9401fa2
.word 0xd2800003
bl _p_28
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94023a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 442 0
.word 0xd2800000
.word 0x14000008
.loc 1 445 0
.word 0x3940031e
.word 0xf9400b02
.word 0xaa1603e0
.word 0xf9401ba1
.word 0x394002de
bl _p_76
.loc 1 446 0
.word 0xd2800020
.word 0xa94157b4
.word 0xf94013b6
.word 0xf94017b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetBinding_object_Xamarin_Forms_BindableProperty_string_object_System_Xml_IXmlLineInfo_System_Exception_
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetBinding_object_Xamarin_Forms_BindableProperty_string_object_System_Xml_IXmlLineInfo_System_Exception_:
.loc 1 451 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb8
.word 0xf9001fba
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xf90023a2
.word 0xaa0303f8
.word 0xf90027a4
.word 0xaa0503fa
.word 0xd5033bbf
.word 0xf900035f
.loc 1 453 0
.word 0xf94002a0
.word 0xf9400c14
.loc 1 454 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xaa1803e0
.word 0xd2800002
.word 0xd2800003
.word 0xaa1a03e4
bl _p_77
.word 0xaa0003f8
.word 0xaa1803f3
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303f8
.loc 1 455 0
.word 0xf9400340
.word 0xb4000060
.loc 1 456 0
.word 0xd2800000
.word 0x14000068
.loc 1 457 0
.word 0xaa1503f3
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xf9002bb3
.loc 1 458 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #992]
.word 0xd2800000
bl _p_78
.word 0xaa0003f3
.loc 1 460 0
.word 0xb5000078
.loc 1 461 0
.word 0xd2800000
.word 0x14000051
.loc 1 463 0
.word 0xf9402ba0
.word 0xb4000140
.word 0xb4000136
.loc 1 464 0
.word 0xf9402ba0
.word 0xaa1603e1
.word 0xaa1803e2
.word 0xf9402ba3
.word 0x3940007e
bl _p_79
.loc 1 465 0
.word 0xd2800020
.word 0x14000046
.loc 1 468 0
.word 0xb4000253
.word 0xb4000236
.word 0xaa1303e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1803e3
.word 0xf9400264

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 1 469 0
.word 0xd2800020
.word 0x14000034
.loc 1 471 0
.word 0xb4000233
.word 0xaa1303e0
.word 0xaa1503e1
.word 0xf94023a2
.word 0xaa1803e3
.word 0xf9400264

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 1 472 0
.word 0xd2800020
.word 0x14000023
.loc 1 474 0
.word 0xb4000436
.loc 1 475 0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9406430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1016]
bl _p_51
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf94037a1
.word 0xf90033a0
.word 0xf94027a2
.word 0xd2800003
bl _p_28
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 477 0
.word 0xd2800000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetValue_object_Xamarin_Forms_BindableProperty_bool_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception_
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetValue_object_Xamarin_Forms_BindableProperty_bool_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception_:
.loc 1 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xf90027a3
.word 0xaa0403f9
.word 0xaa0503fa
.word 0xf9002ba6
.word 0x390163bf
.word 0xf90033bf

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800401
bl _p_22
.word 0xaa0003f4
.word 0xf90053a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000036
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91006000
.word 0xf9004fa0
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 482 0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf900001f
.loc 1 484 0
.word 0xf94002a0
.word 0xf9400c19
.loc 1 485 0
.word 0xaa1503f6
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f3
.loc 1 486 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #992]
.word 0xd2800000
bl _p_78
.word 0xaa0003f6
.loc 1 488 0
.word 0xf9400a80
.word 0xb5000060
.loc 1 489 0
.word 0xd2800000
.word 0x14000128
.loc 1 491 0
.word 0xb400051a
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xb4000480
.loc 1 492 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x540023e1
.word 0xf94037a0
.word 0xf9400a81
.word 0xf9004ba1
.word 0x3940001e
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 495 0
.word 0x340005b7
.loc 1 496 0
.word 0xeb1f029f
.word 0x10000011
.word 0x540020c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2801001
bl _p_22
.word 0xf9004ba0
.word 0xeb1f029f
.word 0x10000011
.word 0x54001f40
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9001014
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xaa0003f7
.word 0x1400002c
.loc 1 505 0
.word 0xeb1f029f
.word 0x10000011
.word 0x54001b40

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2801001
bl _p_22
.word 0xf9004ba0
.word 0xeb1f029f
.word 0x10000011
.word 0x540019c0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9001014
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xaa0003f7
.loc 1 513 0
.word 0xf9400a80
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401401
.word 0xf9402ba4
.word 0xf94027a0
.word 0xaa1703e2
.word 0xaa1a03e3
bl _p_80
.word 0xaa0003f7
.loc 1 514 0
.word 0xf9402ba0
.word 0xf9400000
.word 0xb4000060
.loc 1 515 0
.word 0xd2800000
.word 0x14000099
.loc 1 517 0
.word 0xb4000bf3
.loc 1 519 0
.word 0xf9400a80
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x340001e0
.word 0xf9400a80
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0x53001f36
.loc 1 521 0
.word 0xb50001b7
.word 0xf9400a80
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x2a160000
.word 0x35000180
.word 0xf9400a80
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401402
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9409c50
.word 0xd63f0200
.word 0x53001c00
.word 0x340004a0
.loc 1 524 0
.word 0xf9400a81
.word 0xaa1303e0
.word 0xaa1703e2
.word 0x3940027e
bl _p_81
.loc 1 525 0
.word 0xd2800020
.word 0x390163a0
.word 0x1400005d
.word 0xf9003ba0
.word 0xf9403ba0
.loc 1 527 0
.word 0xf90033a0
.loc 1 528 0
.word 0xf9402ba1
.word 0xf94033a0
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 529 0
.word 0xd2800000
.word 0x390163a0
bl _p_41
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_29
.word 0x14000041
.loc 1 534 0
.word 0xf9400a81
.word 0xf9402ba4
.word 0xaa1303e0
.word 0xf94027a2
.word 0xaa1a03e3
bl _p_82
.word 0x53001c00
.word 0x1400003a
.loc 1 537 0
.word 0xb4000236
.word 0xf9400a82
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1703e3
.word 0xf94002c4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 1 538 0
.word 0xd2800020
.word 0x14000029
.loc 1 540 0
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1104]
bl _p_51
.word 0xf90053a0
.word 0xf9400e80
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9004ba0
.word 0xd2800003
bl _p_28
.word 0xf9404fa1
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 541 0
.word 0xd2800000
.word 0x14000002
.loc 1 542 0
.word 0x394163a0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13
.word 0xd2801960
.word 0xaa1103e1
bl _p_13

Lme_1f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryGetValue_object_Xamarin_Forms_BindableProperty_bool_object__System_Xml_IXmlLineInfo_System_Exception__object_
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryGetValue_object_Xamarin_Forms_BindableProperty_bool_object__System_Xml_IXmlLineInfo_System_Exception__object_:
.loc 1 546 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xaa0603fa
.word 0xd5033bbf
.word 0xf900033f
.loc 1 547 0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf900001f
.loc 1 548 0
.word 0xd5033bbf
.word 0xf9000357
.word 0xd349ff40
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 549 0
.word 0xf94002c0
.word 0xf9400c00
.loc 1 550 0
.word 0xaa1603fa
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03f9
.loc 1 552 0
.word 0xb5000077
.loc 1 553 0
.word 0xd2800000
.word 0x14000018
.loc 1 555 0
.word 0xb5000079
.loc 1 556 0
.word 0xd2800000
.word 0x14000015
.loc 1 558 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0x3940033e
bl _p_83
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401fa1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 559 0
.word 0xd2800020
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetProperty_object_string_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Xamarin_Forms_Xaml_HydrationContext_System_Exception_
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetProperty_object_string_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Xamarin_Forms_Xaml_HydrationContext_System_Exception_:
.loc 1 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xf9001fa2
.word 0xf90023a3
.word 0xaa0403f9
.word 0xaa0503fa
.word 0xf90027a6
.word 0x390143bf
.word 0xf9002fbf

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800401
bl _p_22
.word 0xaa0003e1
.word 0xaa0103f5
.word 0x91004020
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.loc 1 564 0
.word 0xf94027a0
.word 0xf90057a0
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf900001f
.loc 1 566 0
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9400c00
.loc 1 567 0
.word 0xf9004fa1
bl _p_55
.word 0xf90053a0
.word 0xeb1f02bf
.word 0x10000011
.word 0x540020e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xeb1f02bf
.word 0x10000011
.word 0x54001f60
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9001035
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1120]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1128]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1136]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_56
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0x91006001
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 569 0
.word 0xf9400ea0
.word 0xd2800001
bl _p_84
.word 0x53001c00
.word 0x35000260
.word 0xf9400ea1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000180
.word 0xf9400ea1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f7
.word 0xd2800001
bl _p_86
.word 0x53001c00
.word 0x34000060
.loc 1 570 0
.word 0xd2800000
.word 0x140000a9
.loc 1 572 0
.word 0x3940035e
.word 0xf9401b41
.word 0xaa1703e0
bl _p_87
.word 0x53001c00
.word 0x35000060
.loc 1 573 0
.word 0xd2800000
.word 0x140000a1
.loc 1 575 0
.word 0xb40004b9
.word 0xaa1903e0
.word 0x3940033e
bl _p_39
.word 0xb4000420
.loc 1 576 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_39
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54001321
.word 0xf9400ea0
.word 0xf9004ba0
.word 0x3940035e
.word 0x9100a341
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 578 0
.word 0xf9400ea1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000f80

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2801001
bl _p_22
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000de0
.word 0xd5033bbf
.word 0xf9001055
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9001440

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9002040

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xf94027a4
.word 0xf9401fa0
.word 0xaa1903e3
bl _p_80
.word 0xaa0003fa
.loc 1 579 0
.word 0xf94027a0
.word 0xf9400000
.word 0xb50001e0
.word 0xb400021a
.word 0xf9400ea1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9409c50
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 1 580 0
.word 0xd2800000
.word 0x14000034
.loc 1 583 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800021
bl _p_25
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9004ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9404ba2
.word 0xaa1703e0
.word 0xf9401ba1
.word 0x394002fe
bl _p_26
.loc 1 584 0
.word 0xd2800020
.word 0x390143a0
.word 0x1400001d
.word 0xf90033a0
.word 0xf94033a0
.loc 1 586 0
.word 0xf9002fa0
.loc 1 587 0
.word 0xf94027a1
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 588 0
.word 0xd2800000
.word 0x390143a0
bl _p_41
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_29
.word 0x14000001
.loc 1 590 0
.word 0x394143a0
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13
.word 0xd2801960
.word 0xaa1103e1
bl _p_13

Lme_21:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryGetProperty_object_string_object__System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_HydrationContext_System_Exception__object_
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryGetProperty_object_string_object__System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_HydrationContext_System_Exception__object_:
.loc 1 594 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xaa0603fa
.word 0xf90027bf
.word 0xf9002bbf
.word 0xd5033bbf
.word 0xf900033f
.loc 1 595 0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf900001f
.loc 1 596 0
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90027a0
.loc 1 597 0
.word 0xd2800019
.word 0x1400002b
.loc 1 611 0
.word 0xf94027a3
.word 0xf9401ba1
.word 0xaa0303e0
.word 0xd28003c2
.word 0x3940007e
bl _p_88
.word 0xaa0003f9
.loc 1 612 0
.word 0x1400001d
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9002ba0
.loc 1 613 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a9e1
bl _p_89
.word 0xf94027a1
.word 0xf9401ba2
bl _p_52
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xf9004ba0
bl _p_28
.word 0xf9404ba0
bl _p_29
.loc 1 615 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b030
.word 0xd63f0200
.word 0xf90027a0
.loc 1 609 0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000c0
.word 0xaa1903e0
.word 0xd2800001
bl _p_84
.word 0x53001c00
.word 0x35fff960
.loc 1 619 0
.word 0xd5033bbf
.word 0xf9000359
.word 0xd349ff40
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 620 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_84
.word 0x53001c00
.word 0x35000220
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000160
.word 0xaa1903e0
.word 0x3940033e
bl _p_90
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103fa
.word 0xd2800001
bl _p_86
.word 0x53001c00
.word 0x34000060
.loc 1 621 0
.word 0xd2800000
.word 0x14000023
.loc 1 623 0
.word 0x3940031e
.word 0xf9401b01
.word 0xaa1a03e0
bl _p_87
.word 0x53001c00
.word 0x35000060
.loc 1 624 0
.word 0xd2800000
.word 0x1400001b
.loc 1 626 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800001
bl _p_25
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xf94017a1
.word 0x3940035e
bl _p_26
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9401fa1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 627 0
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_IsVisibleFrom_System_Reflection_MethodInfo_object
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_IsVisibleFrom_System_Reflection_MethodInfo_object:
.loc 1 632 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0x3940033e
bl _p_91
.word 0x53001c00
.word 0x34000060
.loc 1 633 0
.word 0xd2800020
.word 0x14000047
.loc 1 634 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_92
.word 0x53001c00
.word 0x34000180
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406030
.word 0xd63f0200
.word 0xf9400341
.word 0xf9400c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 1 635 0
.word 0xd2800020
.word 0x14000037
.loc 1 636 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_93
.word 0x53001c00
.word 0x350000c0
.word 0xaa1903e0
.word 0x3940033e
bl _p_94
.word 0x53001c00
.word 0x34000300
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xf90013a0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
bl _p_72
.word 0x53001c00
.word 0x34000060
.loc 1 637 0
.word 0xd2800020
.word 0x14000016
.loc 1 638 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_95
.word 0x53001c00
.word 0x34000200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 1 639 0
.word 0xd2800020
.word 0x14000002
.loc 1 640 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryAddToProperty_object_Xamarin_Forms_Xaml_XmlName_object_string_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Xamarin_Forms_Xaml_HydrationContext_System_Exception_
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryAddToProperty_object_Xamarin_Forms_Xaml_XmlName_object_string_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Xamarin_Forms_Xaml_HydrationContext_System_Exception_:
.loc 1 645 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bc
.word 0x910303bc
.word 0xaa0003f5
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xaa0403f7
.word 0xaa0503f8
.word 0xaa0603f9
.word 0xaa0703fa
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9400380
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf900001f
.loc 1 646 0
.word 0xaa1503e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa1a03e3
.word 0xaa1803e4
.word 0x9101a3a5
.word 0x910183a6
bl _p_30
.word 0xaa0003fa
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400354
.word 0xb9402a80

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #480]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800015
.word 0xaa1503fa
.word 0xb5000075
.loc 1 647 0
.word 0xd2800000
.word 0x140000d7
.loc 1 649 0
.word 0xf9400380
.word 0xf9400000
.word 0xb5000300
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xf9400384
.word 0xaa1503e0
.word 0xf9402fa1
.word 0xaa1703e2
.word 0xaa1803e3
bl _p_20
.word 0x53001c00
.word 0x34000060
.loc 1 650 0
.word 0xd2800020
.word 0x140000bd
.loc 1 652 0
.word 0xf9400380
.word 0xf9400000
.word 0xb4000060
.loc 1 653 0
.word 0xd2800000
.word 0x140000b8
.loc 1 655 0
.word 0xf9400340
.word 0xf9400c00
bl _p_21
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000720

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001680

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801001
bl _p_22
.word 0xf90057a0
.word 0xf9405ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540014e0
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xaa0003f7

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #432]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_24
.word 0xaa0003f8
.loc 1 656 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_86
.word 0x53001c00
.word 0x34000060
.loc 1 657 0
.word 0xd2800000
.word 0x14000066
.loc 1 659 0
.word 0xb4000459
.loc 1 660 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_39
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c01
.word 0xf94033a0
.word 0xf90053a0
.word 0x394002fe
.word 0x9100a2e1
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.loc 1 663 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800021
bl _p_25
.word 0xf90057a0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940a830
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000789
.word 0xf9401000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c01
.word 0xf9400384
.word 0xf9402fa0
.word 0xd2800002
.word 0xaa1903e3
bl _p_96
.word 0xaa0003e2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94053a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_26
.loc 1 664 0
.word 0x1400001b
.word 0xf9003fa0
.word 0xf9403fa0
.loc 1 665 0
.word 0xf9003ba0
.loc 1 666 0
.word 0xf9400381
.word 0xf9403ba0
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 667 0
bl _p_41
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_29
.word 0x14000001
.loc 1 668 0
.word 0xf9400380
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bc
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_13
.word 0xd2801960
.word 0xaa1103e1
bl _p_13
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13

Lme_24:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryAddToResourceDictionary_Xamarin_Forms_ResourceDictionary_object_string_System_Xml_IXmlLineInfo_System_Exception_
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryAddToResourceDictionary_Xamarin_Forms_ResourceDictionary_object_string_System_Xml_IXmlLineInfo_System_Exception_:
.loc 1 673 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf90017a3
.word 0xf9001ba4
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001f
.loc 1 675 0
.word 0xb5000076
.loc 1 676 0
.word 0xd2800000
.word 0x14000081
.loc 1 678 0
.word 0xb40000f8
.loc 1 679 0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0x394002de
bl _p_97
.word 0x14000079
.loc 1 680 0
.word 0xaa1703f8
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000238
.loc 1 681 0
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000cc1
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x394002de
bl _p_98
.word 0x1400005b
.loc 1 682 0
.word 0xaa1703f8
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000238
.loc 1 683 0
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000901
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x394002de
bl _p_99
.word 0x1400003d
.loc 1 684 0
.word 0xaa1703f8
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000238
.loc 1 685 0
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x394002de
bl _p_100
.word 0x1400001f
.loc 1 687 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf94027a1
.word 0xf90023a0
.word 0xf94017a2
.word 0xd2800003
bl _p_28
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9401ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 688 0
.word 0xd2800000
.word 0x14000002
.loc 1 690 0
.word 0xd2800020
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_13

Lme_25:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_SetTemplate_Xamarin_Forms_ElementTemplate_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_SetTemplate_Xamarin_Forms_ElementTemplate_Xamarin_Forms_Xaml_INode:
.loc 1 0 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800401
bl _p_22
.word 0xf90027a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90023a0
.word 0x91006002
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 1 696 0
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000580
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 1 709 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13

Lme_26:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryAddValue_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty_object_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception_
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryAddValue_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty_object_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception_:
.loc 1 713 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b7
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001f
.loc 1 715 0
.word 0xb5000077
.word 0xd2800015
.word 0x1400000b
.word 0xf9402ee0
.word 0xaa0003f5
.word 0xb5000060
.word 0xd2800015
.word 0x14000006
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9413030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xb5000075
.loc 1 716 0
.word 0xd2800000
.word 0x140000a7
.loc 1 718 0
.word 0x394002fe
.word 0xf94016e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000060
.loc 1 719 0
.word 0xd2800000
.word 0x140000a0
.loc 1 721 0
.word 0x394002fe
.word 0xf9402ee1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xb9801820
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000261
.word 0x394002fe
.word 0xf9402ee1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001209
.word 0xf9401002
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9400042
.word 0xf9409c50
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 1 722 0
.word 0xd2800000
.word 0x14000081
.loc 1 725 0
.word 0x394002fe
.word 0xf94016e0
bl _p_101
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f5
.word 0xaa0103f4
.word 0xb5000720

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f00

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801001
bl _p_22
.word 0xf9002fa0
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000d60
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xaa0003f4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_102
.word 0xaa0003f5
.loc 1 726 0
.word 0xaa1503e0
.word 0xd2800001
bl _p_86
.word 0x53001c00
.word 0x34000060
.loc 1 727 0
.word 0xd2800000
.word 0x1400002f
.loc 1 730 0
.word 0xf94017a0
.word 0xaa1703e1
.word 0xf94017a2
.word 0x3940005e
bl _p_83
.word 0xaa0003f7
.loc 1 733 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800021
bl _p_25
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf940a830
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e9
.word 0xf9401000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c01
.word 0xf9401ba0
.word 0xd2800002
.word 0xf9401fa3
.word 0xf94023a4
bl _p_96
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9402ba2
.word 0xaa1503e0
.word 0xaa1703e1
.word 0x394002be
bl _p_26
.loc 1 734 0
.word 0xf94023a0
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xa94157b4
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_13
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13

Lme_27:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetAllRuntimeMethods_System_Type
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetAllRuntimeMethods_System_Type:
.loc 1 739 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_21
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_103
.word 0xaa0003e2
.word 0xf9401ba3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0303fa
.word 0xf90013a2
.word 0xaa0103f8
.word 0xb5000720

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2801001
bl _p_22
.word 0xf9001fa0
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000700
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0xf94013a0
.word 0xaa1803e1
bl _p_104
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0xaa1a03e0
bl _p_105
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13

Lme_28:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetRuntimeName_Xamarin_Forms_Xaml_XmlName_object_object_Xamarin_Forms_Xaml_ValueNode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetRuntimeName_Xamarin_Forms_Xaml_XmlName_object_object_Xamarin_Forms_Xaml_ValueNode:
.loc 1 745 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9402fa2
.word 0xf94033a3
bl _p_16
.word 0x53001c00
.word 0x34000060
.loc 1 746 0
.word 0xd2800000
.word 0x14000046
.loc 1 748 0
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9400c00
bl _p_11

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_106
.word 0xaa0003f6
.loc 1 749 0
.word 0xaa1603e0
.word 0xb5000060
.loc 1 750 0
.word 0xd2800000
.word 0x14000039
.loc 1 752 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf90047a0
.word 0x394002de
.word 0xf9400ac0
.word 0xf90043a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a1
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf90037a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401804
.word 0xf9400ae6
.word 0xf9401ba0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401fa3
.word 0xf94023a5
.word 0xf94023a7
bl _p_8
.loc 1 753 0
.word 0xd2800020
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__cctor
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__cctor:
.loc 1 17 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800501
bl _p_22

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xf9400021
.word 0xf9007ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9400022
.word 0xf90043a2
.word 0xf9400421
.word 0xf90047a1
.word 0xaa0003f9
.word 0xf94043a1
.word 0xf90073a1
.word 0xf94047a1
.word 0xf90077a1
.word 0x3940001e
.word 0xb9802401
.word 0x11000421
.word 0xb9002401
.word 0xf9400818
.word 0xb9802017
.word 0xaa1703e0
.word 0xb9801b01
.word 0x6b01001f
.word 0x54000502
.word 0x110006e0
.word 0xb9002320
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002f69
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf94073a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94077a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000005
.word 0xaa1903e0
.word 0xf94073a1
.word 0xf94077a2
bl _p_107
.word 0xaa1a03f9

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xaa1a03f8
.word 0xf9403ba0
.word 0xf9006ba0
.word 0xf9403fa0
.word 0xf9006fa0
.word 0x3940035e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b5a
.word 0xb9802317
.word 0xaa1703e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000502
.word 0x110006e0
.word 0xb9002300
.word 0x93407ee0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54002729
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9406ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9406fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000005
.word 0xaa1803e0
.word 0xf9406ba1
.word 0xf9406fa2
bl _p_107
.word 0xaa1903fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xaa1903f8
.word 0xf94033a0
.word 0xf90063a0
.word 0xf94037a0
.word 0xf90067a0
.word 0x3940033e
.word 0xb9802720
.word 0x11000400
.word 0xb9002720
.word 0xf9400b39
.word 0xb9802317
.word 0xaa1703e0
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000502
.word 0x110006e0
.word 0xb9002300
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001ee9
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf94063a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000005
.word 0xaa1803e0
.word 0xf94063a1
.word 0xf94067a2
bl _p_107
.word 0xaa1a03f9

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xaa1a03f8
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9402fa0
.word 0xf9005fa0
.word 0x3940035e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b5a
.word 0xb9802317
.word 0xaa1703e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000502
.word 0x110006e0
.word 0xb9002300
.word 0x93407ee0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540016a9
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9405ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000005
.word 0xaa1803e0
.word 0xf9405ba1
.word 0xf9405fa2
bl _p_107
.word 0xaa1903fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xaa1903f8
.word 0xf94023a0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf90057a0
.word 0x3940033e
.word 0xb9802720
.word 0x11000400
.word 0xb9002720
.word 0xf9400b39
.word 0xb9802317
.word 0xaa1703e0
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000502
.word 0x110006e0
.word 0xb9002300
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000e69
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf94053a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000005
.word 0xaa1803e0
.word 0xf94053a1
.word 0xf94057a2
bl _p_107
.word 0xaa1a03f9

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa1a03f8
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0x3940035e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b5a
.word 0xb9802317
.word 0xaa1703e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000502
.word 0x110006e0
.word 0xb9002300
.word 0x93407ee0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000629
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9404ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000005
.word 0xaa1803e0
.word 0xf9404ba1
.word 0xf9404fa2
bl _p_107

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000019
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_13

Lme_2a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__cctor
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800201
bl _p_22
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__ctor
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__Visitb__20_0_System_Reflection_MethodInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__Visitb__20_0_System_Reflection_MethodInfo:
.loc 1 128 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1448]
bl _p_72
.word 0x53001c00
.word 0x34000160
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xb9801820
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__Visitb__20_1_System_Reflection_MethodInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__Visitb__20_1_System_Reflection_MethodInfo:
.loc 1 130 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1448]
bl _p_72
.word 0x53001c00
.word 0x34000160
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xb9801820
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__Visitb__20_2_System_Reflection_MethodInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__Visitb__20_2_System_Reflection_MethodInfo:
.loc 1 169 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1448]
bl _p_72
.word 0x53001c00
.word 0x34000160
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xb9801820
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__GetContentPropertyNameb__27_0_System_Reflection_CustomAttributeData
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__GetContentPropertyNameb__27_0_System_Reflection_CustomAttributeData:
.loc 1 256 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_108
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1464]
bl _p_109
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__TryAddToPropertyb__41_0_System_Reflection_MethodInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__TryAddToPropertyb__41_0_System_Reflection_MethodInfo:
.loc 1 655 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1448]
bl _p_72
.word 0x53001c00
.word 0x34000160
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xb9801820
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__SetTemplateb__43_1_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__SetTemplateb__43_1_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 1 700 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__TryAddValueb__44_0_System_Reflection_MethodInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__TryAddValueb__44_0_System_Reflection_MethodInfo:
.loc 1 725 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1448]
bl _p_72
.word 0x53001c00
.word 0x34000160
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xb9801820
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__GetAllRuntimeMethodsb__45_0_System_Type
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__GetAllRuntimeMethodsb__45_0_System_Type:
.loc 1 740 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass29_0__ctor
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass29_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass29_0__GetBindablePropertyb__0_System_Reflection_FieldInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass29_0__GetBindablePropertyb__0_System_Reflection_FieldInfo:
.loc 1 291 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_110
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_111
.word 0x53001c00
.word 0x34000220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406430
.word 0xd63f0200
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #784]
bl _p_51
.word 0xaa0003e1
.word 0xf94013a0
bl _p_72
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass30_0__ctor
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass30_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass30_0__GetTargetPropertyb__0_System_Reflection_PropertyInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass30_0__GetTargetPropertyb__0_System_Reflection_PropertyInfo:
.loc 1 319 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9400ba1
.word 0xf9400821
bl _p_72
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass36_0__ctor
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass36_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass36_0__TrySetValueb__0
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass36_0__TrySetValueb__0:
.loc 1 499 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400ba1
.word 0xf9400821
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_51
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800021
bl _p_25
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_112
.word 0xf90013a0
.word 0x1400002e
.word 0xf90017a0
.word 0xf94017a0
.loc 1 500 0
.word 0xf9000fa0
.loc 1 501 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c661
bl _p_89
.word 0xf9400ba1
.word 0xf9400821
.word 0xf9001fa1
.word 0xf9401fa1
.word 0x3940003e
.word 0xf9401fa1
.word 0xf9400821
.word 0xf9001ba1
.word 0xf9401ba1
.word 0xf9400ba2
.word 0xf9400842
.word 0xf90027a2
.word 0xf94027a2
.word 0x3940005e
.word 0xf94027a2
.word 0xf9401042
.word 0xf90023a2
.word 0xf94023a2
bl _p_52
.word 0xf90047a0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf90043a0
bl _p_28
.word 0xf94043a0
bl _p_29
.loc 1 503 0
.word 0xf94013a0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass36_0__TrySetValueb__1
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass36_0__TrySetValueb__1:
.loc 1 508 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf9400ba1
.word 0xf9400821
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_113
.word 0xf90013a0
.word 0x1400002e
.word 0xf90017a0
.word 0xf94017a0
.loc 1 509 0
.word 0xf9000fa0
.loc 1 510 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a9e1
bl _p_89
.word 0xf9400ba1
.word 0xf9400821
.word 0xf9001fa1
.word 0xf9401fa1
.word 0x3940003e
.word 0xf9401fa1
.word 0xf9400821
.word 0xf9001ba1
.word 0xf9401ba1
.word 0xf9400ba2
.word 0xf9400842
.word 0xf90027a2
.word 0xf94027a2
.word 0x3940005e
.word 0xf94027a2
.word 0xf9401042
.word 0xf90023a2
.word 0xf94023a2
bl _p_52
.word 0xf90047a0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf90043a0
bl _p_28
.word 0xf94043a0
bl _p_29
.loc 1 512 0
.word 0xf94013a0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass38_0__ctor
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass38_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass38_0__TrySetPropertyb__0_System_Reflection_PropertyInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass38_0__TrySetPropertyb__0_System_Reflection_PropertyInfo:
.loc 1 567 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9400ba1
.word 0xf9400821
bl _p_72
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass38_0__TrySetPropertyb__1
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass38_0__TrySetPropertyb__1:
.loc 1 578 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass43_0__ctor
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass43_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass43_0__SetTemplateb__0
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass43_0__SetTemplateb__0:
.loc 1 698 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 1 699 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2800801
bl _p_22
.word 0xf90033a0
bl _p_114
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf9002fa1
.word 0xf9400f41
.word 0xf9400821
.word 0x3940001e
.word 0x91008002
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400f41
.word 0xf9400821
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401c21
.word 0x3940001e
.word 0xf9002ba0
.word 0x9100e002
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400f41
.word 0xf9400821
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401821
.word 0x3940001e
.word 0xf90027a0
.word 0x9100c002
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400f41
.word 0xf9400821
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401421
.word 0x3940001e
.word 0xf90023a0
.word 0x9100a002
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.loc 1 700 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1903f7
.word 0xaa0103f6
.word 0xb5000720

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ee0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2801001
bl _p_22
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001d40
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xaa0003f6

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xd2800401
bl _p_22
.word 0xf9003ba0
.word 0xaa1603e1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800024
bl _p_115
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 1 701 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xd2800301
bl _p_22
.word 0xaa0003e1
.word 0x91004020
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 1 702 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800301
bl _p_22
.word 0xf90033a0
.word 0xaa1803e1
bl _p_116
.word 0xf94033a1
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 1 703 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xd2800301
bl _p_22
.word 0xaa0003e1
.word 0x91004020
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 1 704 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xd2800401
bl _p_22
.word 0xf9002ba0
.word 0xaa1803e1
bl _p_117
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 1 705 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800301
bl _p_22
.word 0xaa0003e1
.word 0x91004020
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 1 706 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xd2800401
bl _p_22
.word 0xf90023a0
.word 0xaa1803e1
.word 0xd2800022
bl _p_118
.word 0xf94023a1
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 1 707 0
.word 0x3940031e
.word 0xf9400b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_2
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13

Lme_40:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext
Xamarin_Forms_Xaml_CreateValuesVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext:
.file 2 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\CreateValuesVisitor.cs"
.loc 2 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 17 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_get_Values
Xamarin_Forms_Xaml_CreateValuesVisitor_get_Values:
.loc 2 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_get_Context
Xamarin_Forms_Xaml_CreateValuesVisitor_get_Context:
.loc 2 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_get_VisitingMode
Xamarin_Forms_Xaml_CreateValuesVisitor_get_VisitingMode:
.loc 2 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_get_StopOnDataTemplate
Xamarin_Forms_Xaml_CreateValuesVisitor_get_StopOnDataTemplate:
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_get_StopOnResourceDictionary
Xamarin_Forms_Xaml_CreateValuesVisitor_get_StopOnResourceDictionary:
.loc 2 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_get_VisitNodeOnDataTemplate
Xamarin_Forms_Xaml_CreateValuesVisitor_get_VisitNodeOnDataTemplate:
.loc 2 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_CreateValuesVisitor_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 2 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode
Xamarin_Forms_Xaml_CreateValuesVisitor_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode:
.loc 2 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c02
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_10
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode:
.loc 2 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400803
.word 0x3940035e
.word 0xf9401b42
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_119
.loc 2 36 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode:
.loc 2 40 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode:
.loc 2 0 0 prologue_end
.word 0xd280d010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90073bf
.word 0xf90077bf
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xf90083bf
.word 0xf90087bf
.word 0xf9008bbf
.word 0xf9008fbf
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90093bf
.word 0xf90097bf
.word 0xf9009bbf
.word 0xf9009fbf
.word 0xf900a3bf
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf900a7bf
.word 0xf900abbf
.word 0xf900afbf

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2800301
bl _p_22
.word 0xf90073a0
.loc 2 44 0
.word 0xf90077bf
.loc 2 46 0
.word 0xf94073a4
.word 0xf94017a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402403
.word 0xf94017a2
.word 0xf94013a0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401800
.word 0xaa0003e1
.word 0xf900b3a4
.word 0xf900b7a3
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb50000e0
.word 0xf940b3a1
.word 0xf940b7a0
.word 0xf900b3a1
.word 0xf900b7a0
.word 0xd2800019
.word 0x14000012
.word 0xf940b3a0
.word 0xf90317a0
.word 0xf940b7a0
.word 0xf90313a0
.word 0xf9400320
.word 0xf9400c00
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf94313a1
.word 0xf94317a2
.word 0xf900b3a2
.word 0xf900b7a1
.word 0xaa0003f9
.word 0xf940b3a0
.word 0xf90317a0
.word 0xf940b7a0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x9103c3a3
bl _p_48
.word 0xaa0003e1
.word 0xf94317a0
.word 0xf90313a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94313a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 48 0
.word 0xf9407ba0
.word 0xb40002a0
.loc 2 49 0
.word 0xf94013a0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401400
.word 0xb40001a0
.loc 2 50 0
.word 0xf94013a0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401402
.word 0xf9407ba1
.word 0xaa0203e0
.word 0xf90313a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94313a0
.loc 2 51 0
.word 0x1400060b
.loc 2 53 0
.word 0xf9407ba0
bl _p_29
.loc 2 55 0
.word 0xf94013a0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c03
.word 0xf94017a1
.word 0xf94073a0
.word 0xf9400802
.word 0xaa0303e0
.word 0x3940007e
bl _p_120
.loc 2 56 0
.word 0xf94017a0
bl _p_121
.word 0x53001c00
.word 0x340000e0
.loc 2 57 0
.word 0xf94073a0
.word 0xf9400800
.word 0xf94017a1
bl _p_122
.word 0xf90077a0
.word 0x14000305
.loc 2 58 0
.word 0xf94017a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401803

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xaa0303e0
.word 0xf9403fa1
.word 0xf94043a2
.word 0x3940007e
bl _p_18
.word 0x53001c00
.word 0x35000260
.word 0xf94017a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401803

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0xaa0303e0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x3940007e
bl _p_18
.word 0x53001c00
.word 0x34000100
.loc 2 59 0
.word 0xf94013a0
.word 0xf94073a1
.word 0xf9400821
.word 0xf94017a2
bl _p_123
.word 0xf90077a0
.word 0x140002da
.loc 2 60 0
.word 0xf94073a0
.word 0xf9400800
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_124
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf900b3a2
.word 0xf900b7a1
.word 0xb50007a0
.word 0xf940b3a0
.word 0xf9031ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9400000
.word 0xf9031fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400c2a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2801001
bl _p_22
.word 0xf90317a0
.word 0xf9431ba1
.word 0xf9431fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x5400c0e0
.word 0xd5033bbf
.word 0xf94317a0
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1656]
.word 0xf9001402

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1664]
.word 0xf9002002

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1672]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0x3901c01f
.word 0xf90313a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1632]
.word 0xd5033bbf
.word 0xf94313a0
.word 0xf9000040
.word 0xf900b3a1
.word 0xf900b7a0
.word 0xf940b3a0
.word 0xf940b7a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1680]
bl _p_125
.word 0x53001c00
.word 0x34000200
.word 0xf94013a0
.word 0xf94073a1
.word 0xf9400821
.word 0xf94017a2
.word 0x910423a3
bl _p_126
.word 0x53001c00
.word 0x34000100
.loc 2 67 0
.word 0xf94013a0
.word 0xf94073a1
.word 0xf9400821
.word 0xf94017a2
bl _p_127
.word 0xf90077a0
.word 0x14000277
.loc 2 68 0
.word 0xf94073a0
.word 0xf9400800
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_124
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf900b3a2
.word 0xf900b7a1
.word 0xb50007a0
.word 0xf940b3a0
.word 0xf9031ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9400000
.word 0xf9031fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400b640

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2801001
bl _p_22
.word 0xf90317a0
.word 0xf9431ba1
.word 0xf9431fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x5400b480
.word 0xd5033bbf
.word 0xf94317a0
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1696]
.word 0xf9001402

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1704]
.word 0xf9002002

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1712]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0x3901c01f
.word 0xf90313a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1688]
.word 0xd5033bbf
.word 0xf94313a0
.word 0xf9000040
.word 0xf900b3a1
.word 0xf900b7a0
.word 0xf940b3a0
.word 0xf940b7a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1680]
bl _p_125
.word 0x53001c00
.word 0x35000120
.word 0xf94013a0
.word 0xf94073a1
.word 0xf9400821
.word 0xf94017a2
.word 0x910423a3
bl _p_126
.word 0x53001c00
.word 0x3400a240
.loc 2 75 0
.word 0xf94073a0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000140
.loc 2 76 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2800a01
bl _p_22
.word 0xf90313a0
bl _p_128
.word 0xf94313a0
.word 0xf90077a0
.loc 2 77 0
.word 0xf94073a0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000e0
.loc 2 78 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xd2800601
bl _p_22
.word 0xf90077a0
.loc 2 79 0
.word 0xf94077a0
.word 0xb50013c0
.word 0xf94017a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1752]
bl _p_129
.word 0x53001c00
.word 0x34001280
.word 0xf94017a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1760]
bl _p_130
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xb4000f99
.loc 2 80 0
.word 0xf94017a0
.word 0xf90317a0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9031ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800301
bl _p_22
.word 0xf94317a1
.word 0xf9431ba2
.word 0xf90313a0
bl _p_38
.word 0xf94313a0
.word 0xaa0003fa
.loc 2 81 0
.word 0xf94017a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1760]
bl _p_130
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x5400a181
.word 0x3940033e
.word 0xf9401b20
.word 0xf90313a0
.word 0xf94073a0
.word 0xf9400800
.word 0xf90317a0
.word 0xf94073a0
.word 0xf9031ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54009fc0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2801001
bl _p_22
.word 0xaa0003e2
.word 0xf94317a1
.word 0xf9431ba3
.word 0xeb1f007f
.word 0x10000011
.word 0x54009e00
.word 0xd5033bbf
.word 0xf94313a0
.word 0xf9001043
.word 0x91008044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #1768]
.word 0xf9001443

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #1776]
.word 0xf9002043

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #1784]
.word 0xf9401464
.word 0xf9000c44
.word 0xf9401063
.word 0xf9000843
.word 0x3901c05f
.word 0xaa1a03e3
.word 0x910443a4
bl _p_80
.word 0xaa0003fa
.loc 2 83 0
.word 0xf9408ba0
.word 0xb40002a0
.loc 2 84 0
.word 0xf94013a0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401400
.word 0xb40001a0
.loc 2 85 0
.word 0xf94013a0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401402
.word 0xf9408ba1
.word 0xaa0203e0
.word 0xf90313a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94313a0
.loc 2 86 0
.word 0x14000457
.loc 2 88 0
.word 0xf9408ba0
bl _p_29
.loc 2 90 0
.word 0xb400013a
.word 0xf9400340
.word 0xf9400c00
.word 0xf94073a1
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000040
.loc 2 91 0
.word 0xf90077ba
.loc 2 93 0
.word 0xf94077a0
.word 0xb5001a40
.loc 2 95 0
.word 0xf94073a0
.word 0xf9400800
bl _p_131
.word 0xf90077a0
.loc 2 96 0
.word 0x140000cd
.word 0xf90297be
.word 0xf941e3a0
.word 0xf902cfa0
.word 0xf942cfa0
.word 0xf902eba0
.word 0xf942cfa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf942cfa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1792]
.word 0xeb01001f
.word 0x54000060
.word 0xf902ebbf
.word 0x14000001
.word 0xf942eba0
.word 0xf901fba0
.word 0xf941fba1
.word 0xf941fba0
.word 0xf900b3a1
.word 0xb5000060
.word 0xb903fbbf
.word 0x14000036
.word 0xf940b3a0
.word 0xf9008fa0
.loc 2 97 0
.word 0xf9408fa0
.word 0xf902d3a0
.word 0xf942d3a0
.word 0xf902efa0
.word 0xf942d3a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf942d3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xeb01001f
.word 0x54000060
.word 0xf902efbf
.word 0x14000001
.word 0xf942efa0
.word 0xb5000320
.word 0xf9408fa0
.word 0xf902d7a0
.word 0xf942d7a0
.word 0xf902f3a0
.word 0xf942d7a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf942d7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xeb01001f
.word 0x54000060
.word 0xf902f3bf
.word 0x14000001
.word 0xf942f3a0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xb903fba0
.word 0x14000003
.word 0xd280003e
.word 0xb903fbbe
.word 0xb983fba0
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xb903fba0
.word 0xb983fba0
.word 0xf94297be
.word 0xd61f03c0
.word 0xf9029bbe
.word 0xf901e3a0
.loc 2 98 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0x3980b410
.word 0xb5000050
bl _p_132

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9400000
.word 0xf90203a0
.word 0xf94203a0
.word 0xf90207a0
.word 0xf94207a1
.word 0xf94207a0
.word 0xf900b3a1
.word 0xb5000060
.word 0xf900b3bf
.word 0x14000059
.word 0xf940b3a5
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf94017a0
.word 0xf9020fa0
.word 0xf9420fa0
.word 0x3940001e
.word 0xf9420fa0
.word 0xf9402400
.word 0xf9020ba0
.word 0xf9420ba0
.word 0xf90217a0
.word 0xf94217a0
.word 0x3940001e
.word 0xf94217a0
.word 0xf9400800
.word 0xf90213a0
.word 0xf94213a0
.word 0x910343a1
.word 0xf9021ba1
.word 0xf9021fa0
.word 0xf9421ba1
.word 0xf9421fa0
.word 0xf9031ba0
.word 0xd5033bbf
.word 0xf9431ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90227a0
.word 0xf94227a0
.word 0x3940001e
.word 0xf94227a0
.word 0xf9402400
.word 0xf90223a0
.word 0xf94223a0
.word 0xf9022fa0
.word 0xf9422fa0
.word 0x3940001e
.word 0xf9422fa0
.word 0xf9400c00
.word 0xf9022ba0
.word 0xf9422ba0
.word 0x910343a1
.word 0xf90233a1
.word 0xf90237a0
.word 0xf94233a0
.word 0xf94237a1
.word 0xf90317a1
.word 0x91002001
.word 0xd5033bbf
.word 0xf94317a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406ba0
.word 0xf9030ba0
.word 0xf9406fa0
.word 0xf9030fa0
.word 0xf94073a0
.word 0xf9400803
.word 0xf9408fa4
.word 0xaa0503e0
.word 0xf9430ba1
.word 0xf9430fa2
.word 0xf90313a5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf94313a1
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf9023ba0
.word 0xf9423ba1
.word 0xf9423ba0
.word 0xf900b3a1
.word 0xb5000060
.word 0xf9408fa0
bl _p_29
.word 0xf940b3a0
.word 0xf90077a0
.loc 2 99 0
.word 0x14000001
.loc 2 101 0
.word 0x14000089
.word 0xf902a3be
.word 0xf941e7a0
.word 0xf902dba0
.word 0xf942dba0
.word 0xf902f7a0
.word 0xf942dba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf942dba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xeb01001f
.word 0x54000060
.word 0xf902f7bf
.word 0x14000001
.word 0xf942f7a0
.word 0xf9023fa0
.word 0xf9423fa1
.word 0xf9423fa0
.word 0xf900b3a1
.word 0xb5000060
.word 0xb903fbbf
.word 0x14000044
.word 0xf940b3a0
.word 0xf90093a0
.loc 2 102 0
.word 0xf94093a0
.word 0xf90247a0
.word 0xf94247a0
.word 0x3940001e
.word 0xf94247a0
.word 0xf9401400
.word 0xf90243a0
.word 0xf94243a0
.word 0xf902dfa0
.word 0xf942dfa0
.word 0xf902fba0
.word 0xf942dfa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf942dfa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xeb01001f
.word 0x54000060
.word 0xf902fbbf
.word 0x14000001
.word 0xf942fba0
.word 0xb5000400
.word 0xf94093a0
.word 0xf9024fa0
.word 0xf9424fa0
.word 0x3940001e
.word 0xf9424fa0
.word 0xf9401400
.word 0xf9024ba0
.word 0xf9424ba0
.word 0xf902e3a0
.word 0xf942e3a0
.word 0xf902ffa0
.word 0xf942e3a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf942e3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xeb01001f
.word 0x54000060
.word 0xf902ffbf
.word 0x14000001
.word 0xf942ffa0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xb903fba0
.word 0x14000003
.word 0xd280003e
.word 0xb903fbbe
.word 0xb983fba0
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xb903fba0
.word 0xb983fba0
.word 0xf942a3be
.word 0xd61f03c0
.word 0x14000001
.word 0xf902a7be
.word 0xf901e7a0
.loc 2 103 0
.word 0xf94093a0
.word 0xf90257a0
.word 0xf94257a0
.word 0x3940001e
.word 0xf94257a0
.word 0xf9401400
.word 0xf90253a0
.word 0xf94253a0
bl _p_29
.word 0x14000001
.word 0xf901eba0
.word 0xf941eba0
.loc 2 105 0
.word 0xf90097a0
.loc 2 106 0
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf90317a0
.word 0xf94017a0
.word 0xf9031ba0
.word 0xf94097a0
.word 0xf9031fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf94317a1
.word 0xf9431ba2
.word 0xf9431fa3
.word 0xf90313a0
bl _p_28
.word 0xf94313a0
bl _p_29
.loc 2 110 0
.word 0xf94013a0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf9400800
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0x3940001e
.word 0xf940c7a0
.word 0xf9400800
.word 0xf900cba0
.word 0xf940cba0
.word 0xf900cfa0
.word 0xf940cfa3
.word 0xf94017a1
.word 0xf94077a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_119
.loc 2 112 0
.word 0xf94077a0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf900d7a0
.word 0xf940d3a0
.word 0xeb1f001f
.word 0x54000340
.word 0xf940d3a0
.word 0xf9400000
.word 0xf900dba0
.word 0xf940dba0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940dba0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #592]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf900d7bf
.word 0xf940d7a0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4003820
.word 0xf94077a0
.word 0xf9014ba0
.word 0xf9414ba0
.word 0xf9014fa0
.word 0xf9414ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9414ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xeb01001f
.word 0x54000040
.word 0xf9014fbf
.word 0xf9414fa0
.word 0xb5000520
.word 0xf94077a0
.word 0xf901d3a0
.word 0xf941d3a0
.word 0xf901d7a0
.word 0xf941d3a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf941d3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xeb01001f
.word 0x54000040
.word 0xf901d7bf
.word 0xf941d7a0
.word 0xb50002a0
.word 0xf94077a0
.word 0xf901dba0
.word 0xf941dba0
.word 0xf901dfa0
.word 0xf941dba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf941dba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xeb01001f
.word 0x54000040
.word 0xf901dfbf
.word 0xf941dfa0
.word 0xb40030a0
.loc 2 113 0
.word 0xf94017a0
.word 0xf9031fa0
.word 0xf94013a0
.word 0xf90153a0
.word 0xf94153a0
.word 0xf9400800
.word 0xf90157a0
.word 0xf94157a0
.word 0xf90323a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800301
bl _p_22
.word 0xf9431fa1
.word 0xf94323a2
.word 0xf9031ba0
bl _p_38
.word 0xf9431ba0
.word 0xf9009ba0
.loc 2 115 0
.word 0xf94013a0
.word 0xf9015ba0
.word 0xf9415ba0
.word 0xf9400800
.word 0xf9015fa0
.word 0xf9415fa0
.word 0xf90317a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xd2800401
bl _p_22
.word 0xf94317a1
.word 0xf90313a0
.word 0xd2800002
bl _p_118
.word 0xf94313a0
.word 0xf9009fa0
.loc 2 116 0
.word 0xf94017a0
.word 0xf90163a0
.word 0xf94163a0
.word 0x3940001e
.word 0xf94163a0
.word 0xf9401800
.word 0xf90167a0
.word 0xf94167a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_133

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1872]
bl _p_134
.word 0xaa0003e1
.word 0x910283a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_135
.word 0xf94053a0
.word 0xf9005fa0
.word 0xf94057a0
.word 0xf90063a0
.word 0xf9405ba0
.word 0xf90067a0
.word 0x14000015

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0x9102e3a0
.word 0xf9016ba0
.word 0xf9416ba0
.word 0xf9400800
.word 0xf9016fa0
.word 0xf9416fa3
.word 0xf9409fa1
.word 0xf94017a2
.loc 2 117 0
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 2 116 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x9102e3a0
bl _p_136
.word 0x53001c00
.word 0x35fffcc0
.word 0xf90173bf
.word 0x94000005
.word 0xf94173a0
.word 0xb4000040
bl _p_33
.word 0x1400000b
.word 0xf902b7be

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0x9102e3a0
.word 0xf90177a0
.word 0xf94177a0
.word 0x3940001e
.word 0xf942b7be
.word 0xd61f03c0
.loc 2 118 0
.word 0xf94017a0
.word 0xf9017ba0
.word 0xf9417ba0
.word 0x3940001e
.word 0xf9417ba0
.word 0xf9402000
.word 0xf9017fa0
.word 0xf9417fa1
.word 0x910223a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_135
.word 0xf94047a0
.word 0xf9005fa0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf90067a0
.word 0x14000015

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0x9102e3a0
.word 0xf90183a0
.word 0xf94183a0
.word 0xf9400800
.word 0xf90187a0
.word 0xf94187a3
.word 0xf9409fa1
.word 0xf94017a2
.loc 2 119 0
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 2 118 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x9102e3a0
bl _p_136
.word 0x53001c00
.word 0x35fffcc0
.word 0xf9018bbf
.word 0x94000005
.word 0xf9418ba0
.word 0xb4000040
bl _p_33
.word 0x1400000b
.word 0xf902bfbe

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0x9102e3a0
.word 0xf9018fa0
.word 0xf9418fa0
.word 0x3940001e
.word 0xf942bfbe
.word 0xd61f03c0
.loc 2 122 0
.word 0xf9407fa2
.word 0xf9409ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90077a0
.loc 2 123 0
.word 0x1400005e
.word 0xf901efa0
.word 0xf941efa0
.loc 2 124 0
.word 0xf900a7a0
.loc 2 125 0
.word 0xf940a7a0
.word 0xf902e7a0
.word 0xf942e7a0
.word 0xf90303a0
.word 0xf942e7a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf942e7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xeb01001f
.word 0x54000060
.word 0xf90303bf
.word 0x14000001
.word 0xf94303a0
.word 0xf90273a0
.word 0xf94273a1
.word 0xf94273a0
.word 0xf900b3a1
.word 0xb50002a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf90317a0
.word 0xf9409ba0
.word 0xf9031ba0
.word 0xf940a7a0
.word 0xf9031fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf94317a1
.word 0xf9431ba2
.word 0xf9431fa3
.word 0xf90313a0
bl _p_137
.word 0xf94313a0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf900aba0
.loc 2 126 0
.word 0xf94013a0
.word 0xf9027ba0
.word 0xf9427ba0
.word 0xf9400800
.word 0xf90277a0
.word 0xf94277a0
.word 0xf90283a0
.word 0xf94283a0
.word 0x3940001e
.word 0xf94283a0
.word 0xf9401400
.word 0xf9027fa0
.word 0xf9427fa0
.word 0xb40002a0
.loc 2 127 0
.word 0xf94013a0
.word 0xf9028ba0
.word 0xf9428ba0
.word 0xf9400800
.word 0xf90287a0
.word 0xf94287a0
.word 0xf90293a0
.word 0xf94293a0
.word 0x3940001e
.word 0xf94293a0
.word 0xf9401400
.word 0xf9028fa0
.word 0xf9428fa2
.word 0xf940aba1
.word 0xaa0203e0
.word 0xf90313a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94313a0
.loc 2 128 0
.word 0x14000003
.loc 2 130 0
.word 0xf940aba0
bl _p_29
.loc 2 131 0
bl _p_41
.word 0xf90307a0
.word 0xf94307a0
.word 0xb4000060
.word 0xf94307a0
bl _p_29
.word 0x14000001
.loc 2 132 0
.word 0xf94017a0
.word 0xf90193a0
.word 0xf94193a0
.word 0x3940001e
.word 0xf94193a0
.word 0xf9401800
.word 0xf90197a0
.word 0xf94197a4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xaa0403e0
.word 0xf9402fa1
.word 0xf94033a2
.word 0x910503a3
.word 0x3940009e
bl _p_138
.word 0x53001c00
.word 0x35000040
.loc 2 133 0
.word 0xf900a3bf
.loc 2 135 0
.word 0xf94017a0
.word 0xf9019ba0
.word 0xf9419ba0
.word 0x3940001e
.word 0xf9419ba0
.word 0xf9401800
.word 0xf9019fa0
.word 0xf9419fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_139
.loc 2 136 0
.word 0xf94017a0
.word 0xf901a3a0
.word 0xf941a3a0
.word 0x3940001e
.word 0xf941a3a0
.word 0xf9402000
.word 0xf901a7a0
.word 0xf941a7a0
.word 0xf901aba0
.word 0xf941aba0
.word 0x3940001e
.word 0xb9035bbf
.word 0xf941aba0
.word 0xf941aba1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.word 0xd2800020
.word 0x6b1f001f
.word 0xf941aba0
.word 0xb9802000
.word 0xb9035ba0
.word 0xf941aba0
.word 0xb900201f
.word 0xb9835ba0
.word 0x6b1f001f
.word 0x540000cd
.word 0xf941aba0
.word 0xf9400800
.word 0xb9835ba2
.word 0xd2800001
bl _p_140
.loc 2 138 0
.word 0xf940a3a0
.word 0xb40002c0
.loc 2 139 0
.word 0xf94017a0
.word 0xf901cba0
.word 0xf941cba0
.word 0x3940001e
.word 0xf941cba0
.word 0xf9401800
.word 0xf901cfa0
.word 0xf941cfa4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf940a3a3
.word 0xaa0403e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x3940009e
bl _p_141
.loc 2 141 0
.word 0xf94013a0
.word 0xf901b3a0
.word 0xf941b3a0
.word 0xf901b7a0
.word 0xf941b7a0
.word 0xf9400800
.word 0xf901bba0
.word 0xf941bba0
.word 0xf901bfa0
.word 0xf941bfa0
.word 0x3940001e
.word 0xf941bfa0
.word 0xf9400800
.word 0xf901c3a0
.word 0xf941c3a0
.word 0xf901c7a0
.word 0xf941c7a3
.word 0xf94017a1
.word 0xf94077a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_119
.loc 2 144 0
.word 0xf94077a0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf900e3a0
.word 0xf940dfa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940dfa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x54000040
.word 0xf900e3bf
.word 0xf940e3a0
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000b40
.word 0xf94017a0
.word 0xf9011fa0
.word 0xf9411fa0
.word 0x3940001e
.word 0xf9411fa0
.word 0xf9402c00
.word 0xf90123a0
.word 0xf94123a0
.word 0xf90127a0
.word 0xf9401ba0
.word 0xf9012ba0
.word 0xf9412ba0
.word 0xf9012fa0
.word 0xf9412ba0
.word 0xeb1f001f
.word 0x54000340
.word 0xf9412ba0
.word 0xf9400000
.word 0xf90133a0
.word 0xf94133a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94133a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9012fbf
.word 0xf9412fa0
.word 0xf90137a0
.word 0xf94137a1
.word 0xf94137a0
.word 0xf94127a2
.word 0xf900b3a2
.word 0xf900b7a1
.word 0xb50000a0
.word 0xf940b3a0
.word 0xf900b3a0
.word 0xf900b7bf
.word 0x14000010
.word 0xf940b3a0
.word 0xf90313a0
.word 0xf940b7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1896]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94313a1
.word 0xf900b3a1
.word 0xf900b7a0
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xeb01001f
.word 0x54000240
.loc 2 145 0
.word 0xf94083a0
.word 0xf94017a1
.word 0xf9013ba1
.word 0xf9413ba1
.word 0x3940003e
.word 0xf9413ba1
.word 0xf9402c21
.word 0xf9013fa1
.word 0xf9413fa1
.word 0xf90143a1
.word 0xf94143a1
.word 0x3940003e
.word 0xf94143a1
.word 0xf9400821
.word 0xf90147a1
.word 0xf94147a1
bl _p_142
.loc 2 147 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0x3980b410
.word 0xb5000050
bl _p_132

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9400000
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xb4000f40
.loc 2 148 0
.word 0xf94017a0
.word 0xf900eba0
.word 0xf940eba0
.word 0x3940001e
.word 0xf940eba0
.word 0xf9402400
.word 0xf900efa0
.word 0xf940efa0
.word 0xf900f3a0
.word 0xf940f3a0
.word 0x3940001e
.word 0xf940f3a0
.word 0xf9400c00
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf900afa0
.loc 2 149 0
.word 0xf940afa2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xaa0203e0
.word 0x3940005e
bl _p_143
.word 0x53001c00
.word 0x340001e0
.loc 2 150 0
.word 0xf940afa0
.word 0xf90313a0
.word 0xf940afa2
.word 0xaa0203e0
.word 0xd2800741
.word 0x3940005e
bl _p_144
.word 0x93407c00
.word 0xf94313a2
.word 0x11000401
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf900afa0
.loc 2 151 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0x3980b410
.word 0xb5000050
bl _p_132

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9400000
.word 0xf900fba0
.word 0xf940fba4
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf94017a0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0x3940001e
.word 0xf940ffa0
.word 0xf9402400
.word 0xf90103a0
.word 0xf94103a0
.word 0xf90107a0
.word 0xf94107a0
.word 0x3940001e
.word 0xf94107a0
.word 0xf9400800
.word 0xf9010ba0
.word 0xf9410ba0
.word 0x910343a1
.word 0xf9010fa1
.word 0xf90113a0
.word 0xf9410fa1
.word 0xf94113a0
.word 0xf9031ba0
.word 0xd5033bbf
.word 0xf9431ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940afa0
.word 0x910343a1
.word 0xf90117a1
.word 0xf9011ba0
.word 0xf94117a0
.word 0xf9411ba1
.word 0xf90317a1
.word 0x91002001
.word 0xd5033bbf
.word 0xf94317a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406ba0
.word 0xf9001fa0
.word 0xf9406fa0
.word 0xf90023a0
.word 0xf94077a3
.word 0xaa0403e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf90313a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf94313a0
.loc 2 153 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280d010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.loc 2 70 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xd28000a1
bl _p_25
.word 0xf9033fa0
.word 0xf9033ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d221
bl _p_89
.word 0xaa0003e2
.word 0xf9433fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9433ba3
.word 0xaa0303e0
.word 0xf90337a0
.word 0xf94087a2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94337a0
.word 0xf90333a0
.word 0xf9032fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d5a1
bl _p_89
.word 0xaa0003e2
.word 0xf94333a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9432fa0
.word 0xf9032ba0
.word 0xf90327a0
.word 0xf94073a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9432ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94327a0
.word 0xf90323a0
.word 0xf9031fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280dc21
bl _p_89
.word 0xaa0003e2
.word 0xf94323a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9431fa0
bl _p_145
.word 0xf90317a0
.word 0xf94017a0
.word 0xf9031ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf94317a1
.word 0xf9431ba2
.word 0xf90313a0
.word 0xd2800003
bl _p_28
.word 0xf94313a0
bl _p_29
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13
.word 0xd2801960
.word 0xaa1103e1
bl _p_13

Lme_4c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode:
.loc 2 157 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017a2
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a41
.word 0xaa1a03f8
.loc 2 158 0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400803
.word 0x3940035e
.word 0xf9403342
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_119
.loc 2 159 0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c03
.word 0x3940035e
.word 0xf9403340
.word 0xf9400000
.word 0xf9400c02
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_120
.loc 2 160 0
.word 0x3940035e
.word 0xf9403359
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb40004b8
.loc 2 161 0
.word 0xaa1903e0
bl _p_146
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000280
.loc 2 162 0
.word 0x3940035e
.word 0xf9402f40
.word 0x3940001e
.word 0x91004000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x1400000d
.loc 2 164 0
.word 0x3940035e
.word 0xf9402f40
.word 0xaa0003e1
.word 0xaa1903fa
.word 0xaa0103f9
.word 0xb5000060
.word 0xd2800019
.word 0x14000002
.word 0xf9400b39
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_142
.loc 2 166 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_13

Lme_4d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode:
.loc 2 171 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf94013a1
.word 0x9100e3a2
bl _p_4
.word 0x53001c00
.word 0x34000480
.loc 2 172 0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0x3940033e
.word 0x9100c322
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 173 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_ValidateCtorArguments_System_Type_Xamarin_Forms_Xaml_IElementNode_string_
Xamarin_Forms_Xaml_CreateValuesVisitor_ValidateCtorArguments_System_Type_Xamarin_Forms_Xaml_IElementNode_string_:
.loc 2 177 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90023a3
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001f
.loc 2 178 0
.word 0xaa1803e0
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_124
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000720

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002180

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2801001
bl _p_22
.word 0xf90047a0
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001fe0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xaa0003f7

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1968]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_147
.word 0xaa0003f8
.loc 2 184 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_148
.word 0x53001c00
.word 0x34000060
.loc 2 185 0
.word 0xd2800020
.word 0x140000c5
.loc 2 186 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940a830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xd2800015
.word 0x140000ba
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540018a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400001
.loc 2 187 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_149
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000720

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001540

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
bl _p_22
.word 0xf90047a0
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540013a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xaa0003f7

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2008]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_150
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_43

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2016]
.word 0x9101a3a1
.word 0xf9003fa1
bl _p_151
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403bb8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 2 191 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf90047a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a1
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9002fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a0
.word 0x91002000
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xaa0303e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x3940007e
bl _p_18
.word 0x53001c00
.word 0x35000200
.loc 2 192 0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 193 0
.word 0xd2800000
.word 0x14000006
.word 0x110006b5
.loc 2 186 0
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54ffe8ab
.loc 2 197 0
.word 0xd2800020
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13
.word 0xd28018c0
.word 0xaa1103e1
bl _p_13

Lme_4f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_CreateFromParameterizedConstructor_System_Type_Xamarin_Forms_Xaml_IElementNode
Xamarin_Forms_Xaml_CreateValuesVisitor_CreateFromParameterizedConstructor_System_Type_Xamarin_Forms_Xaml_IElementNode:
.loc 2 202 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90027bf
.word 0xf9002bbf
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94017a0
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_124
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf9002fa2
.word 0xaa0103f9
.word 0xb50007a0
.word 0xf9402fa0
.word 0xf900a3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9400000
.word 0xf900a7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540023c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2801001
bl _p_22
.word 0xf9009fa0
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54002200
.word 0xd5033bbf
.word 0xf9409fa0
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2032]
.word 0xf9001402

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2040]
.word 0xf9002002

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2048]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0x3901c01f
.word 0xf9009ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2024]
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9000040
.word 0xf9002fa1
.word 0xaa0003f9
.word 0xf9402fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1968]
.word 0xaa1903e1
bl _p_147
.word 0xaa0003f9
.loc 2 208 0
.word 0xf9401ba1
.word 0xf94013a0
.word 0xaa1903e2
bl _p_152
.word 0xaa0003fa
.loc 2 210 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_153
.word 0xf90027a0
.word 0x140000d2
.word 0xf9006fbe
.word 0xf94033a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf90087a0
.word 0xf9407ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9407ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1792]
.word 0xeb01001f
.word 0x54000060
.word 0xf90087bf
.word 0x14000001
.word 0xf94087a0
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9002fa1
.word 0xb5000060
.word 0xb9007bbf
.word 0x14000036
.word 0xf9402fa0
.word 0xf9002ba0
.loc 2 212 0
.word 0xf9402ba0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf9008ba0
.word 0xf9407fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9407fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xeb01001f
.word 0x54000060
.word 0xf9008bbf
.word 0x14000001
.word 0xf9408ba0
.word 0xb5000320
.word 0xf9402ba0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf9008fa0
.word 0xf94083a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94083a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xeb01001f
.word 0x54000060
.word 0xf9008fbf
.word 0x14000001
.word 0xf9408fa0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xb9007ba0
.word 0x14000003
.word 0xd280003e
.word 0xb9007bbe
.word 0xb9807ba0
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xb9007ba0
.word 0xb9807ba0
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xf90073be
.word 0xf90033a0
.loc 2 213 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0x3980b410
.word 0xb5000050
bl _p_132

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9400000
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xf9002fa1
.word 0xb5000060
.word 0xf9002fbf
.word 0x1400005e
.word 0xf9402fa0
.word 0xf900a3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9404fa0
.word 0x3940001e
.word 0xf9404fa0
.word 0xf9400800
.word 0xf9004ba0
.word 0xf9404ba0
.word 0x9100e3a1
.word 0xf90053a1
.word 0xf90057a0
.word 0xf94053a1
.word 0xf94057a0
.word 0xf900a7a0
.word 0xd5033bbf
.word 0xf940a7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940a3a5
.word 0xf9005fa0
.word 0xf9405fa0
.word 0x3940001e
.word 0xf9405fa0
.word 0xf9400c00
.word 0xf9005ba0
.word 0xf9405ba0
.word 0x9100e3a1
.word 0xf90063a1
.word 0xf90067a0
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9009fa1
.word 0x91002001
.word 0xd5033bbf
.word 0xf9409fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf90093a0
.word 0xf94023a0
.word 0xf90097a0
.word 0xf94017a3
.word 0xf9402ba4
.word 0xaa0503e0
.word 0xf94093a1
.word 0xf94097a2
.word 0xf9009ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf9409ba1
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xf9406ba1
.word 0xf9406ba0
.word 0xf9002fa1
.word 0xb5000060
.word 0xf9402ba0
bl _p_29
.word 0xf9402fa0
.word 0xf90027a0
.word 0x14000001
.loc 2 216 0
.word 0xf94027a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13

Lme_50:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_CreateFromFactory_System_Type_Xamarin_Forms_Xaml_IElementNode
Xamarin_Forms_Xaml_CreateValuesVisitor_CreateFromFactory_System_Type_Xamarin_Forms_Xaml_IElementNode:
.loc 2 0 0 prologue_end
.word 0xd2804c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf90043bf

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xd2800501
bl _p_22
.word 0xaa0003f9
.loc 2 220 0
.word 0xf9011fa0
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_154
.word 0xaa0003e1
.word 0xf9411fa0
.word 0xf9011ba1
.word 0x91008001
.word 0xd5033bbf
.word 0xf9411ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 222 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0x3940007e
bl _p_18
.word 0x53001c00
.word 0x35001ae0
.loc 2 225 0
.word 0xf9401ba0
.word 0xf9401321
bl _p_155
.word 0xf9003ba0
.word 0x14000348
.word 0xf900bfbe
.word 0xf9404fa0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf900efa0
.word 0xf940d7a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf940d7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1792]
.word 0xeb01001f
.word 0x54000060
.word 0xf900efbf
.word 0x14000001
.word 0xf940efa0
.word 0xf90057a0
.word 0xf94057a1
.word 0xf94057a0
.word 0xf90047a1
.word 0xb5000060
.word 0xb900b3bf
.word 0x14000036
.word 0xf94047a0
.word 0xf9003fa0
.loc 2 227 0
.word 0xf9403fa0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf900f3a0
.word 0xf940dba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf940dba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xeb01001f
.word 0x54000060
.word 0xf900f3bf
.word 0x14000001
.word 0xf940f3a0
.word 0xb5000320
.word 0xf9403fa0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf900f7a0
.word 0xf940dfa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf940dfa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xeb01001f
.word 0x54000060
.word 0xf900f7bf
.word 0x14000001
.word 0xf940f7a0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xb900b3a0
.word 0x14000003
.word 0xd280003e
.word 0xb900b3be
.word 0xb980b3a0
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xb900b3a0
.word 0xb980b3a0
.word 0xf940bfbe
.word 0xd61f03c0
.word 0xf900c3be
.word 0xf9004fa0
.loc 2 228 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0x3980b410
.word 0xb5000050
bl _p_132

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9400000
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf94063a1
.word 0xf94063a0
.word 0xf90047a1
.word 0xb5000060
.word 0xf90047bf
.word 0x1400005e
.word 0xf94047a0
.word 0xf90123a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9406ba0
.word 0x3940001e
.word 0xf9406ba0
.word 0xf9400800
.word 0xf90067a0
.word 0xf94067a0
.word 0x910183a1
.word 0xf9006fa1
.word 0xf90073a0
.word 0xf9406fa1
.word 0xf94073a0
.word 0xf90127a0
.word 0xd5033bbf
.word 0xf94127a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94123a5
.word 0xf9007ba0
.word 0xf9407ba0
.word 0x3940001e
.word 0xf9407ba0
.word 0xf9400c00
.word 0xf90077a0
.word 0xf94077a0
.word 0x910183a1
.word 0xf9007fa1
.word 0xf90083a0
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf9011fa1
.word 0x91002001
.word 0xd5033bbf
.word 0xf9411fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf90107a0
.word 0xf94037a0
.word 0xf9010ba0
.word 0xf9401ba3
.word 0xf9403fa4
.word 0xaa0503e0
.word 0xf94107a1
.word 0xf9410ba2
.word 0xf9011ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf9411ba1
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90087a0
.word 0xf94087a1
.word 0xf94087a0
.word 0xf90047a1
.word 0xb5000060
.word 0xf9403fa0
bl _p_29
.word 0xf94047a0
.word 0xf9003ba0
.word 0x14000277
.loc 2 232 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xaa0303e0
.word 0xf94023a1
.word 0xf94027a2
.word 0x3940007e
bl _p_19
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54004ca1
.word 0x3940035e
.word 0xf9401b5a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54004b01
.word 0x91004320
.word 0xf9011ba0
.word 0xd5033bbf
.word 0xf9411ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 233 0
.word 0xf9401320
.word 0xf90047b9
.word 0xb4000b00
.word 0xf94047a3
.word 0xf9401322

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf90047a3
.word 0xaa0203fa
.word 0xaa0103f8
.word 0xb50007a0
.word 0xf94047a0
.word 0xf90123a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9400000
.word 0xf90127a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540045c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xd2801001
bl _p_22
.word 0xf9011fa0
.word 0xf94123a1
.word 0xf94127a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54004400
.word 0xd5033bbf
.word 0xf9411fa0
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2088]
.word 0xf9001402

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2096]
.word 0xf9002002

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2104]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0x3901c01f
.word 0xf9011ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2072]
.word 0xd5033bbf
.word 0xf9411ba0
.word 0xf9000040
.word 0xf90047a1
.word 0xaa0003f8
.word 0xf94047a0
.word 0xf9011ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2112]
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_156

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2120]
bl _p_157
.word 0xf9411ba1
.word 0xf90047a1
.word 0xaa0003fa
.word 0x1400000b
.word 0xf94047a0
.word 0xf9011ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800001
bl _p_25
.word 0xf9411ba1
.word 0xf90047a1
.word 0xaa0003fa
.word 0xf94047a0
.word 0x91006000
.word 0xf9011ba0
.word 0xd5033bbf
.word 0xf9411ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 258 0
.word 0xf9401ba0
bl _p_21
.word 0xf9011ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54003980

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54003800
.word 0xd5033bbf
.word 0xf9411ba0
.word 0xf9001039
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2128]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2136]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2144]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1304]
bl _p_102
.word 0xaa0003fa
.loc 2 259 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_86
.word 0x53001c00
.word 0x340016a0
.loc 2 260 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xd28000e1
bl _p_25
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9012fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2152]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9412fa0
.word 0xf9012ba0
.word 0xf90127a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9412ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94127a3
.word 0xaa0303e0
.word 0xf90123a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2160]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94123a3
.word 0xaa0303e0
.word 0xf9011fa0
.word 0xf9400b22
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9411fa3
.word 0xaa0303e0
.word 0xf9011ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2168]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9411ba4
.word 0xaa0403e5

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #2176]
.word 0xf9400f22

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf90047a5
.word 0xaa0403fa
.word 0xd28000b9
.word 0xaa0303f8
.word 0xf9004ba2
.word 0xaa0103f6
.word 0xb50007c0
.word 0xf94047a0
.word 0xf90123a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9400000
.word 0xf90127a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002820

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xd2801001
bl _p_22
.word 0xf9011fa0
.word 0xf94123a1
.word 0xf94127a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54002660
.word 0xd5033bbf
.word 0xf9411fa0
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2200]
.word 0xf9001402

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2208]
.word 0xf9002002

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2216]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0x3901c01f
.word 0xf9011ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2184]
.word 0xd5033bbf
.word 0xf9411ba0
.word 0xf9000040
.word 0xf90047a1
.word 0xaa0003f6
.word 0x14000001
.word 0xf94047a0
.word 0xf90123a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2224]
.word 0xf9404ba0
.word 0xaa1603e1
bl _p_158
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_159
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400343
.word 0xf9408470
.word 0xd63f0200
.word 0xf94123a0
.word 0xf9011fa0
.word 0xf9011ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ee21
bl _p_89
.word 0xaa0003e2
.word 0xf9411fa3
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9411ba0
bl _p_145
.word 0xaa0003e1
.word 0xd28025a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 2 261 0
.word 0xf9401322
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_26
.word 0xf9003ba0
.word 0x140000d2
.word 0xf900cbbe
.word 0xf94053a0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf900fba0
.word 0xf940e3a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf940e3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1792]
.word 0xeb01001f
.word 0x54000060
.word 0xf900fbbf
.word 0x14000001
.word 0xf940fba0
.word 0xf9008fa0
.word 0xf9408fa1
.word 0xf9408fa0
.word 0xf90047a1
.word 0xb5000060
.word 0xb900b3bf
.word 0x14000036
.word 0xf94047a0
.word 0xf90043a0
.loc 2 263 0
.word 0xf94043a0
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf900ffa0
.word 0xf940e7a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf940e7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xeb01001f
.word 0x54000060
.word 0xf900ffbf
.word 0x14000001
.word 0xf940ffa0
.word 0xb5000320
.word 0xf94043a0
.word 0xf900eba0
.word 0xf940eba0
.word 0xf90103a0
.word 0xf940eba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf940eba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xeb01001f
.word 0x54000060
.word 0xf90103bf
.word 0x14000001
.word 0xf94103a0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xb900b3a0
.word 0x14000003
.word 0xd280003e
.word 0xb900b3be
.word 0xb980b3a0
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xb900b3a0
.word 0xb980b3a0
.word 0xf940cbbe
.word 0xd61f03c0
.word 0xf900cfbe
.word 0xf90053a0
.loc 2 264 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0x3980b410
.word 0xb5000050
bl _p_132

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9400000
.word 0xf90093a0
.word 0xf94093a0
.word 0xf90097a0
.word 0xf94097a1
.word 0xf94097a0
.word 0xf90047a1
.word 0xb5000060
.word 0xf90047bf
.word 0x1400005e
.word 0xf94047a0
.word 0xf90123a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9409fa0
.word 0x3940001e
.word 0xf9409fa0
.word 0xf9400800
.word 0xf9009ba0
.word 0xf9409ba0
.word 0x910183a1
.word 0xf900a3a1
.word 0xf900a7a0
.word 0xf940a3a1
.word 0xf940a7a0
.word 0xf90127a0
.word 0xd5033bbf
.word 0xf94127a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94123a5
.word 0xf900afa0
.word 0xf940afa0
.word 0x3940001e
.word 0xf940afa0
.word 0xf9400c00
.word 0xf900aba0
.word 0xf940aba0
.word 0x910183a1
.word 0xf900b3a1
.word 0xf900b7a0
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf9011fa1
.word 0x91002001
.word 0xd5033bbf
.word 0xf9411fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf9010fa0
.word 0xf94037a0
.word 0xf90113a0
.word 0xf9401ba3
.word 0xf94043a4
.word 0xaa0503e0
.word 0xf9410fa1
.word 0xf94113a2
.word 0xf9011ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf9411ba1
.word 0xf90047a0
.word 0xf94047a0
.word 0xf900bba0
.word 0xf940bba1
.word 0xf940bba0
.word 0xf90047a1
.word 0xb5000060
.word 0xf94043a0
bl _p_29
.word 0xf94047a0
.word 0xf9003ba0
.word 0x14000001
.loc 2 266 0
.word 0xf9403ba0
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13
.word 0xd2801960
.word 0xaa1103e1
bl _p_13

Lme_51:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_CreateArgumentsArray_Xamarin_Forms_Xaml_IElementNode
Xamarin_Forms_Xaml_CreateValuesVisitor_CreateArgumentsArray_Xamarin_Forms_Xaml_IElementNode:
.loc 2 270 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0x3940007e
bl _p_18
.word 0x53001c00
.word 0x35000060
.loc 2 271 0
.word 0xd2800000
.word 0x14000086
.loc 2 272 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xaa0303e0
.word 0xf94023a1
.word 0xf94027a2
.word 0x3940007e
bl _p_19
.word 0xaa0003fa
.loc 2 273 0
.word 0xaa1a03f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb4000337
.loc 2 274 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800021
bl _p_25
.word 0xf90037a0
.loc 2 275 0
.word 0xf90033a0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_2
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94033a0
.loc 2 276 0
.word 0x14000047
.loc 2 279 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb40006f8
.loc 2 280 0
.word 0x3940035e
.word 0xf9402340
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_25
.word 0xaa0003f8
.loc 2 281 0
.word 0xd2800017
.word 0x14000022
.loc 2 282 0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400816
.word 0x3940035e
.word 0xf9402342
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_160
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0xaa1603e0
.word 0xaa1503e1
.word 0x394002de
bl _p_2
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200
.loc 2 281 0
.word 0x110006f7
.word 0x3940035e
.word 0xf9402340
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0x6b0002ff
.word 0x54fffb2b
.loc 2 283 0
.word 0xaa1803e0
.word 0x14000002
.loc 2 285 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_13

Lme_52:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_CreateArgumentsArray_Xamarin_Forms_Xaml_IElementNode_System_Reflection_ConstructorInfo
Xamarin_Forms_Xaml_CreateValuesVisitor_CreateArgumentsArray_Xamarin_Forms_Xaml_IElementNode_System_Reflection_ConstructorInfo:
.loc 2 290 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fbf
.word 0xf90063bf
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf9400021
.word 0xf940a830
.word 0xd63f0200
.word 0xb9801801
.word 0xaa0103f7
.loc 2 291 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_25
.word 0xaa0003f6
.loc 2 292 0
.word 0xd2800015
.word 0x14000199

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xd2800301
bl _p_22
.word 0xaa0003f4
.loc 2 293 0
.word 0xf9007fa0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf9400021
.word 0xf940a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9407fa0
.word 0x93407ea2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54003da9
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xf9400021
.word 0xf9007ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 294 0
.word 0xf9400a81
.word 0xaa0103e0
.word 0x3940003e
bl _p_149
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f3
.word 0xf90067a1
.word 0xb5000720

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9400000
.word 0xf90083a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003840

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
bl _p_22
.word 0xf9007fa0
.word 0xf94083a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540036a0
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2248]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2256]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9007ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2240]
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2008]
.word 0xaa1303e0
.word 0xf94067a1
bl _p_150
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_43

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2016]
.word 0x910263a1
.word 0xf9006ba1
bl _p_151
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94053b3
.word 0xf9006fb3
.word 0xeb1f027f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000040
.word 0xf9006fbf
.word 0xf9406fb3
.loc 2 298 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9007fa0
.word 0x9102a3a1
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf90057a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9102a3a0
.word 0x91002000
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000013
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 299 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e4
.word 0xf94057a0
.word 0xf9003fa0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xaa0403e0
.word 0xf9403fa1
.word 0xf94043a2
.word 0x9102e3a3
.word 0x3940009e
bl _p_138
.word 0x53001c00
.word 0x34001bc0
.word 0x14000022
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.loc 2 300 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf9007ba0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0xd2800003
bl _p_28
.word 0xf9407ba0
bl _p_29
.loc 2 301 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94057a0
.word 0xf90037a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xaa0303e0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x3940007e
bl _p_6
.word 0x53001c00
.word 0x35000940
.loc 2 302 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057a1
.word 0xf9002fa1
.word 0xf9405ba1
.word 0xf90033a1
.word 0xaa0003f3
.word 0xf9402fa1
.word 0xf90047a1
.word 0xf94033a1
.word 0xf9004ba1
.word 0x3940001e
.word 0xb9802401
.word 0x11000421
.word 0xb9002401
.word 0xf9400802
.word 0xf90073a2
.word 0xb980201a
.word 0xaa1a03e0
.word 0xb9801841
.word 0x6b01001f
.word 0x54000522
.word 0x11000740
.word 0xb9002260
.word 0x93407f41
.word 0xf94073a0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001be9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf94047a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000005
.word 0xaa1303e0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_107
.loc 2 303 0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400802
.word 0xf9405fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_2
.word 0xf9007ba0
.word 0xf9400b00
.word 0xf90087a0
.loc 2 304 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800301
bl _p_22
.word 0xf94087a2
.word 0xf90083a0
.word 0xaa1903e1
bl _p_38
.word 0xf94083a0
.word 0xaa0003f3
.loc 2 305 0
.word 0xf9400a80
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xf9007fa0
.word 0xeb1f029f
.word 0x10000011
.word 0x54001340

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xd2801001
bl _p_22
.word 0xaa0003e2
.word 0xf9407fa1
.word 0xeb1f029f
.word 0x10000011
.word 0x540011a0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9001054
.word 0x91008043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #2280]
.word 0xf9001443

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #2288]
.word 0xf9002043

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #2296]
.word 0xf9401464
.word 0xf9000c44
.word 0xf9401063
.word 0xf9000843
.word 0x3901c05f
.word 0xaa1303e3
.word 0x910303a4
bl _p_77
.word 0xaa0003f4
.loc 2 306 0
.word 0xf94063a0
.word 0xb5000ce0
.loc 2 308 0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.loc 2 292 0
.word 0x110006b5
.word 0x6b1702bf
.word 0x54ffcceb
.loc 2 311 0
.word 0xaa1603e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.loc 2 300 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xd28000a1
bl _p_25
.word 0xf9009ba0
.word 0xf90097a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d221
bl _p_89
.word 0xaa0003e2
.word 0xf9409ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94097a3
.word 0xaa0303e0
.word 0xf90093a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94093a0
.word 0xf9008fa0
.word 0xf9008ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d5a1
bl _p_89
.word 0xaa0003e2
.word 0xf9408fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf90087a0
.word 0xf90083a0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94087a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94083a0
.word 0xf9007fa0
.word 0xf9007ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280dc21
bl _p_89
.word 0xaa0003e2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9407ba0
bl _p_145
.word 0xaa0003fa
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54ffdcc0
.word 0x17fffed0
.loc 2 307 0
.word 0xf94063a0
bl _p_29
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13
.word 0xd28018c0
.word 0xaa1103e1
bl _p_13

Lme_53:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_IsXaml2009LanguagePrimitive_Xamarin_Forms_Xaml_IElementNode
Xamarin_Forms_Xaml_CreateValuesVisitor_IsXaml2009LanguagePrimitive_Xamarin_Forms_Xaml_IElementNode:
.loc 2 314 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2304]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2312]
bl _p_72
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_CreateLanguagePrimitive_System_Type_Xamarin_Forms_Xaml_IElementNode
Xamarin_Forms_Xaml_CreateValuesVisitor_CreateLanguagePrimitive_System_Type_Xamarin_Forms_Xaml_IElementNode:
.loc 2 319 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3901a3bf
.word 0x7900e3bf
.word 0xb9007bbf
.word 0xf90043bf
.word 0x390223bf
.word 0x790123bf
.word 0xb9009bbf
.word 0xf90053bf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00abb0
.word 0x9e6703e0
.word 0xfd005ba0
.word 0x3902e3bf
.word 0xf90033bf
.word 0x790183bf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90067bf

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x340000c0
.loc 2 320 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xf9400018
.word 0x1400000c
.loc 2 321 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000060
.loc 2 322 0
.word 0xd2800018
.word 0x14000004
.loc 2 324 0
.word 0xaa1903e0
bl _p_131
.word 0xaa0003f8
.loc 2 326 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54004381
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_160
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4003ff6
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_160
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54003d81
.word 0x3940035e
.word 0xf9401b5a
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703fa
.word 0xb4003a97
.loc 2 329 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000380

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0x3980b410
.word 0xb5000050
bl _p_132

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9400002
.word 0xd5033bbf
.word 0xaa1a03e0
.word 0xd2800de1
.word 0x9101a3a3
bl _p_161
.word 0x53001c00
.word 0x34000160
.loc 2 330 0
.word 0x3981a3a0
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xd2800221
bl _p_22
.word 0xf9406ba1
.word 0x39004001
.word 0x140001b4
.loc 2 331 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000380

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0x3980b410
.word 0xb5000050
bl _p_132

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9400002
.word 0xd5033bbf
.word 0xaa1a03e0
.word 0xd2800de1
.word 0x9101c3a3
bl _p_162
.word 0x53001c00
.word 0x34000160
.loc 2 332 0
.word 0x7980e3a0
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xd2800241
bl _p_22
.word 0xf9406ba1
.word 0x79002001
.word 0x14000193
.loc 2 333 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000380

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0x3980b410
.word 0xb5000050
bl _p_132

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9400002
.word 0xd5033bbf
.word 0xaa1a03e0
.word 0xd2800de1
.word 0x9101e3a3
bl _p_163
.word 0x53001c00
.word 0x34000160
.loc 2 334 0
.word 0xb9807ba0
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xd2800281
bl _p_22
.word 0xf9406ba1
.word 0xb9001001
.word 0x14000172
.loc 2 335 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000380

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0x3980b410
.word 0xb5000050
bl _p_132

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9400002
.word 0xd5033bbf
.word 0xaa1a03e0
.word 0xd2800de1
.word 0x910203a3
bl _p_164
.word 0x53001c00
.word 0x34000160
.loc 2 336 0
.word 0xf94043a0
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xd2800301
bl _p_22
.word 0xf9406ba1
.word 0xf9000801
.word 0x14000151
.loc 2 337 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000380

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0x3980b410
.word 0xb5000050
bl _p_132

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9400002
.word 0xd5033bbf
.word 0xaa1a03e0
.word 0xd2800de1
.word 0x910223a3
bl _p_165
.word 0x53001c00
.word 0x34000160
.loc 2 338 0
.word 0x394223a0
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xd2800221
bl _p_22
.word 0xf9406ba1
.word 0x39004001
.word 0x14000130
.loc 2 339 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000380

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0x3980b410
.word 0xb5000050
bl _p_132

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9400002
.word 0xd5033bbf
.word 0xaa1a03e0
.word 0xd2800de1
.word 0x910243a3
bl _p_166
.word 0x53001c00
.word 0x34000160
.loc 2 340 0
.word 0x794123a0
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xd2800241
bl _p_22
.word 0xf9406ba1
.word 0x79002001
.word 0x1400010f
.loc 2 341 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000380

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0x3980b410
.word 0xb5000050
bl _p_132

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9400002
.word 0xd5033bbf
.word 0xaa1a03e0
.word 0xd2800de1
.word 0x910263a3
bl _p_167
.word 0x53001c00
.word 0x34000160
.loc 2 342 0
.word 0xb9409ba0
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xd2800281
bl _p_22
.word 0xf9406ba1
.word 0xb9001001
.word 0x140000ee
.loc 2 343 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000380

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0x3980b410
.word 0xb5000050
bl _p_132

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9400002
.word 0xd5033bbf
.word 0xaa1a03e0
.word 0xd2800de1
.word 0x910283a3
bl _p_168
.word 0x53001c00
.word 0x34000160
.loc 2 344 0
.word 0xf94053a0
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xd2800301
bl _p_22
.word 0xf9406ba1
.word 0xf9000801
.word 0x140000cd
.loc 2 345 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x340003c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0x3980b410
.word 0xb5000050
bl _p_132

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9400002
.word 0xd5033bbf
.word 0xaa1a03e0
.word 0xd2800de1
.word 0x9102a3a3
bl _p_169
.word 0x53001c00
.word 0x340001a0
.loc 2 346 0
.word 0xbd40abb0
.word 0x1e22c200
.word 0xfd006fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xd2800281
bl _p_22
.word 0xfd406fa0
.word 0x1e624010
.word 0xbd001010
.word 0x140000aa
.loc 2 347 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000380

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0x3980b410
.word 0xb5000050
bl _p_132

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9400002
.word 0xd5033bbf
.word 0xaa1a03e0
.word 0xd2800de1
.word 0x9102c3a3
bl _p_170
.word 0x53001c00
.word 0x34000160
.loc 2 348 0
.word 0xfd405ba0
.word 0xfd006fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xd2800301
bl _p_22
.word 0xfd406fa0
.word 0xfd000800
.word 0x14000089
.loc 2 349 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000200
.word 0xaa1a03e0
.word 0x9102e3a1
bl _p_171
.word 0x53001c00
.word 0x34000160
.loc 2 350 0
.word 0x3942e3a0
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2800221
bl _p_22
.word 0xf9406ba1
.word 0x39004001
.word 0x14000074
.loc 2 351 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000380

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0x3980b410
.word 0xb5000050
bl _p_132

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9400001
.word 0xd5033bbf
.word 0xaa1a03e0
.word 0x910183a2
bl _p_172
.word 0x53001c00
.word 0x34000180
.loc 2 352 0
.word 0xf94033a0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xd2800301
bl _p_22
.word 0x91004001
.word 0xf94027a2
.word 0xf9000022
.word 0x14000053
.loc 2 353 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000200
.word 0xaa1a03e0
.word 0x910303a1
bl _p_173
.word 0x53001c00
.word 0x34000160
.loc 2 354 0
.word 0x794183a0
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xd2800241
bl _p_22
.word 0xf9406ba1
.word 0x79002001
.word 0x1400003e
.loc 2 355 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000060
.loc 2 356 0
.word 0xaa1a03e0
.word 0x14000036
.loc 2 357 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000420

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0x3980b410
.word 0xb5000050
bl _p_132

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9400002
.word 0xd5033bbf
.word 0xaa1a03e0
.word 0xd2800de1
.word 0x910143a3
bl _p_174
.word 0x53001c00
.word 0x34000200
.loc 2 358 0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xd2800401
bl _p_22
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xf94023a2
.word 0xf9000422
.word 0x14000010
.loc 2 359 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000120
.word 0xaa1a03e0
.word 0xd2800001
.word 0x910323a2
bl _p_175
.word 0x53001c00
.word 0x34000060
.loc 2 360 0
.word 0xf94067a0
.word 0x14000002
.loc 2 362 0
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_13

Lme_55:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass18_0__ctor
Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass18_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass18_0__Visitb__4
Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass18_0__Visitb__4:
.loc 2 81 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__cctor
Xamarin_Forms_Xaml_CreateValuesVisitor__c__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xd2800201
bl _p_22
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__ctor
Xamarin_Forms_Xaml_CreateValuesVisitor__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__18_0_System_Reflection_ConstructorInfo
Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__18_0_System_Reflection_ConstructorInfo:
.loc 2 64 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_91
.word 0x53001c00
.word 0x34000aa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xb9801820
.word 0x340009c0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000720

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xd2801001
bl _p_22
.word 0xf9001fa0
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000680
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2600]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2608]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2616]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2584]
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2624]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_176
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13

Lme_5a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__18_2_System_Reflection_ParameterInfo
Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__18_2_System_Reflection_ParameterInfo:
.loc 2 65 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_149
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000720

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
bl _p_22
.word 0xf9001fa0
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000640
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2640]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2648]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2656]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2632]
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2664]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_177
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13

Lme_5b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__18_3_System_Reflection_CustomAttributeData
Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__18_3_System_Reflection_CustomAttributeData:
.loc 2 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_108

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2672]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__18_1_System_Reflection_ConstructorInfo
Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__18_1_System_Reflection_ConstructorInfo:
.loc 2 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_91
.word 0x53001c00
.word 0x34000140
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xb9801820
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__21_0_System_Reflection_ConstructorInfo
Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__21_0_System_Reflection_ConstructorInfo:
.loc 2 182 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xb9801820
.word 0x34000a60
.word 0xaa1a03e0
.word 0x3940035e
bl _p_91
.word 0x53001c00
.word 0x340009c0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000720

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xd2801001
bl _p_22
.word 0xf9001fa0
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000680
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2688]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2696]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2704]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2680]
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2624]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_176
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13

Lme_5e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__21_1_System_Reflection_ParameterInfo
Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__21_1_System_Reflection_ParameterInfo:
.loc 2 183 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_149
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000720

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
bl _p_22
.word 0xf9001fa0
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000640
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2728]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2736]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2712]
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2664]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_177
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13

Lme_5f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__21_2_System_Reflection_CustomAttributeData
Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__21_2_System_Reflection_CustomAttributeData:
.loc 2 183 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_108

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2672]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__21_3_System_Reflection_CustomAttributeData
Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__21_3_System_Reflection_CustomAttributeData:
.loc 2 188 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_108
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2744]
bl _p_72
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromParameterizedConstructorb__22_0_System_Reflection_ConstructorInfo
Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromParameterizedConstructorb__22_0_System_Reflection_ConstructorInfo:
.loc 2 206 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xb9801820
.word 0x34000a60
.word 0xaa1a03e0
.word 0x3940035e
bl _p_91
.word 0x53001c00
.word 0x340009c0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000720

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xd2801001
bl _p_22
.word 0xf9001fa0
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000680
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2768]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2752]
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2624]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_176
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13

Lme_62:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromParameterizedConstructorb__22_1_System_Reflection_ParameterInfo
Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromParameterizedConstructorb__22_1_System_Reflection_ParameterInfo:
.loc 2 207 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_149
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000720

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
bl _p_22
.word 0xf9001fa0
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000640
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2792]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2800]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2808]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2784]
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2664]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_177
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13

Lme_63:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromParameterizedConstructorb__22_2_System_Reflection_CustomAttributeData
Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromParameterizedConstructorb__22_2_System_Reflection_CustomAttributeData:
.loc 2 207 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_108

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2672]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromFactoryb__23_0_object
Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromFactoryb__23_0_object:
.loc 2 233 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromFactoryb__23_2_System_Type
Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromFactoryb__23_2_System_Type:
.loc 2 260 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateArgumentsArrayb__25_0_System_Reflection_CustomAttributeData
Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateArgumentsArrayb__25_0_System_Reflection_CustomAttributeData:
.loc 2 295 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_108

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2672]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass23_0__ctor
Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass23_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass23_0__CreateFromFactoryg__isMatch_1_System_Reflection_MethodInfo
Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass23_0__CreateFromFactoryg__isMatch_1_System_Reflection_MethodInfo:
.loc 2 237 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406430
.word 0xd63f0200
.word 0xf9400b21
bl _p_178
.word 0x53001c00
.word 0x34000060
.loc 2 238 0
.word 0xd2800000
.word 0x140000ac
.loc 2 239 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a830
.word 0xd63f0200
.word 0xaa0003f8
.loc 2 240 0
.word 0xaa1803e1
.word 0xb9801820
.word 0xf9400f22
.word 0xb9801841
.word 0x6b01001f
.word 0x54000060
.loc 2 241 0
.word 0xd2800000
.word 0x1400009f
.loc 2 242 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_74
.word 0x53001c00
.word 0x35000060
.loc 2 243 0
.word 0xd2800000
.word 0x14000098
.loc 2 244 0
.word 0xd280001a
.word 0x14000092
.loc 2 245 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540012e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c02
.word 0xf9400f20
.word 0x93407f41
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54001149
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x35000ea0
.loc 2 247 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000f69
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xf9400f21
.word 0x93407f42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000dc9
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xf9400021
.word 0x93407f42
.word 0xb9801b03
.word 0xeb02007f
.word 0x10000011
.word 0x54000ca9
.word 0xd37df042
.word 0x8b020302
.word 0x91008042
.word 0xf9400042
.word 0xaa0203e3
.word 0x3940007e
.word 0xf9400c42
bl _p_179
.word 0xaa0003f7
.word 0xb5000460
.word 0xf9400f20
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000aa9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9400f21
.word 0x93407f42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000969
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xf9400021
.word 0x93407f42
.word 0xb9801b03
.word 0xeb02007f
.word 0x10000011
.word 0x54000849
.word 0xd37df042
.word 0x8b020302
.word 0x91008042
.word 0xf9400042
.word 0xaa0203e3
.word 0x3940007e
.word 0xf9400c42
bl _p_179
.word 0xaa0003f7
.word 0xaa1703f6
.loc 2 250 0
.word 0xaa1703e0
.word 0xd2800001
bl _p_86
.word 0x53001c00
.word 0x34000060
.loc 2 251 0
.word 0xd2800000
.word 0x1400002b
.loc 2 252 0
.word 0xf9401320
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800021
bl _p_25
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xf9401320
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000429
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94027a2
.word 0xaa1603e0
.word 0xd2800001
.word 0x394002de
bl _p_26
.word 0xaa0003e2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.loc 2 244 0
.word 0x1100075a
.word 0xb9801b00
.word 0x6b00035f
.word 0x54ffedab
.loc 2 254 0
.word 0xd2800020
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_13

Lme_69:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass25_0__ctor
Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass25_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass25_0__CreateArgumentsArrayb__1
Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass25_0__CreateArgumentsArrayb__1:
.loc 2 305 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext
Xamarin_Forms_Xaml_ExpandMarkupsVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext:
.file 3 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\ExpandMarkupsVisitor.cs"
.loc 3 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_Values
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_Values:
.loc 3 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_Context
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_Context:
.loc 3 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_VisitingMode
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_VisitingMode:
.loc 3 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_StopOnDataTemplate
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_StopOnDataTemplate:
.loc 3 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_StopOnResourceDictionary
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_StopOnResourceDictionary:
.loc 3 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_VisitNodeOnDataTemplate
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_VisitNodeOnDataTemplate:
.loc 3 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 3 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode:
.loc 3 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode:
.loc 3 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode:
.loc 3 41 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fbf
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400356
.word 0xb9402ac0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703f6
.loc 3 43 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x9101a3a2
bl _p_4
.word 0x53001c00
.word 0x340010e0
.loc 3 45 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xf9400003
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xaa0303e0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x35000e40
.loc 3 47 0
.word 0xaa1603e0
.word 0xf94002c1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xaa0303e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x3940007e
bl _p_6
.word 0x53001c00
.word 0x35000ba0
.loc 3 50 0
.word 0x3940033e
.word 0xf9401b20
.word 0xf9003fa0
.loc 3 51 0
.word 0x3940033e
.word 0xf9400b22
.word 0xaa1803e0
.word 0x9101e3a1
.word 0xaa1903e3
.word 0xaa1903e4
.word 0xaa1a03e5
bl _p_180
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803f9
.loc 3 53 0
.word 0xb40006f8
.loc 3 55 0
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x54000683
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e4
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xaa0403e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa1903e3
.word 0x3940009e
bl _p_181
.loc 3 56 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 3 58 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_13

Lme_76:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode:
.loc 3 62 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode:
.loc 3 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode:
.loc 3 70 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_ParseExpression_string__System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_ParseExpression_string__System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 3 75 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013ba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa
.word 0xf9001fa5
.word 0xf90023bf
.word 0xb9004bbf
.word 0xf94002e3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2824]
.word 0xaa0303e0
.word 0xd2800082
.word 0x3940007e
bl _p_182
.word 0x53001c00
.word 0x340002c0
.loc 3 76 0
.word 0xf94002e2
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_46
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xd2800701
bl _p_22
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xd2800002
.word 0x92800003
.word 0xf2bfffe3
.word 0x92800004
.word 0xf2bfffe4
bl _p_183
.word 0xf9402ba0
.word 0x140000b9
.loc 3 78 0
.word 0xf94002e1
.word 0xf94002e0
.word 0xb9801000
.word 0x51000400
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54001729
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800fbe
.word 0x6b1e001f
.word 0x54000480
.loc 3 79 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xf9401ba2
.word 0xd2800003
bl _p_28
.word 0xf9402ba0
.word 0xaa0003fa
.loc 3 80 0
.word 0xf9400ac0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401400
.word 0xb40001a0
.loc 3 81 0
.word 0xf9400ac0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401402
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.loc 3 82 0
.word 0xd2800000
.word 0x14000089
.loc 3 84 0
.word 0xaa1a03e0
bl _p_29
.loc 3 87 0
.word 0xf94002e1
.word 0x910103a0
.word 0x910123a2
bl _p_184
.word 0x53001c00
.word 0x340010c0
.loc 3 90 0
.word 0xf94002e2
.word 0xb9804ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2848]

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0x3980b410
.word 0xb5000050
bl _p_132
.word 0xf9402fa2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_185
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf90002e0
.word 0xd349fee1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 91 0
.word 0xf94002e0
.word 0xb9801000
.word 0x35000480
.loc 3 92 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xf9401ba2
.word 0xd2800003
bl _p_28
.word 0xf9402ba0
.word 0xaa0003fa
.loc 3 93 0
.word 0xf9400ac0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401400
.word 0xb40001a0
.loc 3 94 0
.word 0xf9400ac0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401402
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.loc 3 95 0
.word 0xd2800000
.word 0x14000038
.loc 3 97 0
.word 0xaa1a03e0
bl _p_29
.loc 3 99 0
.word 0xf9400ac0
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800301
bl _p_22
.word 0xf94033a2
.word 0xf9002fa0
.word 0xaa1a03e1
bl _p_38
.word 0xf9402fa0
.word 0xaa0003fa
.loc 3 100 0
.word 0xaa1a03e3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2880]
.word 0xaa0303e0
.word 0xf94017a2
.word 0x3940007e
bl _p_186
.loc 3 102 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xd2800401
bl _p_22
.word 0xaa0003e4
.word 0xf9400ac0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401400
.word 0xf9002ba0
.word 0x3940009e
.word 0x91006081
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a1
.word 0xaa0403e0
.word 0xaa1703e2
.word 0xaa1a03e3
.word 0x3940009e
bl _p_187
.word 0xa9415fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 88 0
.word 0xd28028e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_29
.word 0xd28018c0
.word 0xaa1103e1
bl _p_13

Lme_7a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor__cctor
Xamarin_Forms_Xaml_ExpandMarkupsVisitor__cctor:
.loc 3 12 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800501
bl _p_22

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xf9400021
.word 0xf9006ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9400022
.word 0xf9003ba2
.word 0xf9400421
.word 0xf9003fa1
.word 0xaa0003f9
.word 0xf9403ba1
.word 0xf90063a1
.word 0xf9403fa1
.word 0xf90067a1
.word 0x3940001e
.word 0xb9802401
.word 0x11000421
.word 0xb9002401
.word 0xf9400818
.word 0xb9802017
.word 0xaa1703e0
.word 0xb9801b01
.word 0x6b01001f
.word 0x54000502
.word 0x110006e0
.word 0xb9002320
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002729
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf94063a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000005
.word 0xaa1903e0
.word 0xf94063a1
.word 0xf94067a2
bl _p_107
.word 0xaa1a03f9

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xaa1a03f8
.word 0xf94033a0
.word 0xf9005ba0
.word 0xf94037a0
.word 0xf9005fa0
.word 0x3940035e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b5a
.word 0xb9802317
.word 0xaa1703e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000502
.word 0x110006e0
.word 0xb9002300
.word 0x93407ee0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001ee9
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9405ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000005
.word 0xaa1803e0
.word 0xf9405ba1
.word 0xf9405fa2
bl _p_107
.word 0xaa1903fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xaa1903f8
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9402fa0
.word 0xf90057a0
.word 0x3940033e
.word 0xb9802720
.word 0x11000400
.word 0xb9002720
.word 0xf9400b39
.word 0xb9802317
.word 0xaa1703e0
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000502
.word 0x110006e0
.word 0xb9002300
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540016a9
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf94053a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000005
.word 0xaa1803e0
.word 0xf94053a1
.word 0xf94057a2
bl _p_107
.word 0xaa1a03f9

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xaa1a03f8
.word 0xf94023a0
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9004fa0
.word 0x3940035e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b5a
.word 0xb9802317
.word 0xaa1703e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000502
.word 0x110006e0
.word 0xb9002300
.word 0x93407ee0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000e69
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9404ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000005
.word 0xaa1803e0
.word 0xf9404ba1
.word 0xf9404fa2
bl _p_107
.word 0xaa1903fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa1903f8
.word 0xf9401ba0
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf90047a0
.word 0x3940033e
.word 0xb9802720
.word 0x11000400
.word 0xb9002720
.word 0xf9400b39
.word 0xb9802317
.word 0xaa1703e0
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000502
.word 0x110006e0
.word 0xb9002300
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000629
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf94043a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000005
.word 0xaa1803e0
.word 0xf94043a1
.word 0xf94047a2
bl _p_107

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf900001a
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_13

Lme_7b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser_get_ExceptionHandler
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser_get_ExceptionHandler:
.loc 3 108 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser_set_ExceptionHandler_System_Action_1_System_Exception
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser_set_ExceptionHandler_System_Action_1_System_Exception:
.loc 3 108 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser_Xamarin_Forms_Xaml_IExpressionParser_Parse_string_string__System_IServiceProvider
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser_Xamarin_Forms_Xaml_IExpressionParser_Parse_string_string__System_IServiceProvider:
.loc 3 111 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_187
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser_Parse_string_string__System_IServiceProvider
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser_Parse_string_string__System_IServiceProvider:
.loc 3 116 0 prologue_end
.word 0xd2806610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xd2800000
.word 0xf90153a0
.word 0xf90157a0
.word 0xd2800000
.word 0xf90143a0
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xd2800000
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xf9015bbf
.word 0xd2800000
.word 0xf90127a0
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xf90133a0
.word 0xf90137a0
.word 0xd2800000
.word 0xf9011fa0
.word 0xf90123a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2880]
.word 0xf9402fa0
.word 0xf9402fa2
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2896]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x540002c0
.word 0xf94002d4
.word 0xb9402a80

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800015
.word 0xaa1503f6
.word 0xb4006e75
.loc 3 118 0
.word 0xd2800015
.loc 3 119 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2912]
.word 0xf9402fa0
.word 0xf9402fa2
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2896]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f4
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000300
.word 0xf9400280
.word 0xf9015fa0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2920]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9415fa0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2920]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800013
.word 0xaa1303f4
.word 0xb4000173
.loc 3 120 0
.word 0xaa1403e0
.word 0xf9400281

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2928]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f5
.loc 3 122 0
.word 0x910523a0
.word 0xf90163a0
.word 0xaa1803e0
bl _p_188
.word 0xf94163be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf940a7a0
.word 0xf9010fa0
.word 0xf940aba0
.word 0xf90113a0
.word 0xf940a7a0
.word 0xf90117a0
.word 0xf940aba0
.word 0xf9011ba0
.word 0xf94117b4
.word 0xf94113b3
.loc 3 124 0
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xf94002c2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2936]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f4
.word 0xb5000080

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x20, [x16, #1384]
.word 0xf90167b4
.loc 3 126 0
.word 0xf9016bbf
.loc 3 127 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xd2800501
bl _p_22

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2952]
.word 0xf9400021
.word 0xf90193a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94193a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9016fa0
.loc 3 128 0
.word 0x910a83a1
.word 0xd2800000
.word 0xf9018fa0
.word 0xd5033bbf
.word 0xf9418fa0
.word 0xf90153bf
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910a83a0
.word 0xd2800001
.word 0xf9018ba1
.word 0x91002001
.word 0xd5033bbf
.word 0xf9418ba0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 130 0
.word 0xf9402ba0
.word 0xf9400003

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xaa0303e0
.word 0xd2800082
.word 0x3940007e
bl _p_182
.word 0x53001c00
.word 0x340002e0
.loc 3 131 0
.word 0xf9402ba0
.word 0xf9400002
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_46
.word 0xf9018ba0
.word 0xd5033bbf
.word 0xf9418ba0
.word 0xf9402ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 132 0
.word 0x14000184
.loc 3 136 0
.word 0x910a03a8
.word 0xaa1703e0
.word 0xf9402fa1
.word 0xf9402ba2
bl _p_189
.loc 3 139 0
.word 0xf94147a0
.word 0xb50000c0
.loc 3 140 0
.word 0xf94153a0
.word 0xf9013ba0
.word 0xf94157a0
.word 0xf9013fa0
.loc 3 141 0
.word 0x14000058
.loc 3 143 0
.word 0xf94147a0
.word 0x9104e3a1
.word 0xf90163a1
bl _p_188
.word 0xf94163be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9409fa0
.word 0xf900ffa0
.word 0xf940a3a0
.word 0xf90103a0
.word 0xf9409fa0
.word 0xf90107a0
.word 0xf940a3a0
.word 0xf9010ba0
.word 0xf94107ba
.word 0xf94103a0
.word 0xf90173a0
.loc 3 145 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xaa1a03e0
bl _p_72
.word 0x53001c00
.word 0x350001a0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2936]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f4
.word 0x14000002
.word 0xd2800014
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0x9107a3a0
.word 0xf9018ba0
.word 0xd5033bbf
.word 0xf9418ba0
.word 0xf900f7b4
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x9107a3a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf94173a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940f7a0
.word 0xf90097a0
.word 0xf940fba0
.word 0xf9009ba0
.word 0x9109c3a0
.word 0xf90163a0
.word 0xf94097a0
.word 0xf9409ba1
bl _p_190
.word 0xf94163be
.word 0xf90003c0
.word 0xf90007c1
.loc 3 149 0
.word 0xf9413ba0
.word 0xb5000060
.word 0xf9413fa0
.word 0xb40023e0
.loc 3 153 0
.word 0xf9413ba0
.word 0xf9008fa0
.word 0xf9413fa0
.word 0xf90093a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400001
.word 0xf90087a1
.word 0xf9400400
.word 0xf9008ba0
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf94087a2
.word 0xf9408ba3
bl _p_14
.word 0x53001c00
.word 0x34000f40
.loc 3 154 0
.word 0xf9414ba0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_191
.word 0xf9016ba0
.loc 3 155 0
.word 0xf9413ba0
.word 0xf9007fa0
.word 0xf9413fa0
.word 0xf90083a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xd2800701
bl _p_22
.word 0xf9018ba0
.word 0xf9416ba1
.word 0xaa1603e2
.word 0x92800003
.word 0xf2bfffe3
.word 0x92800004
.word 0xf2bfffe4
bl _p_183
.word 0xf9418ba3
.word 0xd2800000
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2968]
.word 0x910743a0
.word 0xf9407fa1
.word 0xf94083a2
bl _p_192
.word 0xf940eba0
.word 0xf90073a0
.word 0xf940efa0
.word 0xf90077a0
.word 0xf940f3a0
.word 0xf9007ba0
.word 0xf9416fba
.word 0xf94073a0
.word 0xf900dfa0
.word 0xf94077a0
.word 0xf900e3a0
.word 0xf9407ba0
.word 0xf900e7a0
.word 0xf9416fa0
.word 0x3940001e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b59
.word 0xb9802354
.word 0xaa1403e0
.word 0xb9801b21
.word 0x6b01001f
.word 0x540006c2
.word 0x11000680
.word 0xb9002340
.word 0x93407e80
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54004269
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0xf9018ba0
.word 0xd5033bbf
.word 0xf9418ba0
.word 0xf940dfa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf940e3a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf940e7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400009e
.word 0xaa1a03e0
.word 0x910323a1
.word 0xf940dfa2
.word 0xf90067a2
.word 0xf940e3a2
.word 0xf9006ba2
.word 0xf940e7a2
.word 0xf9006fa2
bl _p_193
.loc 3 156 0
.word 0x14000094
.loc 3 158 0
.word 0xf9414fba
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400354
.word 0xb9402a80

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800019
.word 0xaa1903f4
.word 0xb5000259
.word 0xf9414ba0
.word 0xf9018fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xd2800701
bl _p_22
.word 0xf9418fa1
.word 0xf9018ba0
.word 0xaa1603e2
.word 0x92800003
.word 0xf2bfffe3
.word 0x92800004
.word 0xf2bfffe4
bl _p_183
.word 0xf9418ba0
.word 0xaa0003f4
.word 0xaa1403fa
.loc 3 159 0
.word 0xf9413ba0
.word 0xf9005fa0
.word 0xf9413fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2968]
.word 0x910683a0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa1403e3
bl _p_192
.word 0xf940d3a0
.word 0xf90053a0
.word 0xf940d7a0
.word 0xf90057a0
.word 0xf940dba0
.word 0xf9005ba0
.word 0xf9416fba
.word 0xf94053a0
.word 0xf900c7a0
.word 0xf94057a0
.word 0xf900cba0
.word 0xf9405ba0
.word 0xf900cfa0
.word 0xf9416fa0
.word 0x3940001e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b59
.word 0xb9802354
.word 0xaa1403e0
.word 0xb9801b21
.word 0x6b01001f
.word 0x540006c2
.word 0x11000680
.word 0xb9002340
.word 0x93407e80
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54002fe9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0xf9018ba0
.word 0xd5033bbf
.word 0xf9418ba0
.word 0xf940c7a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf940cba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf940cfa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400000a
.word 0xaa1a03e0
.word 0x910223a1
.word 0xf940c7a2
.word 0xf90047a2
.word 0xf940cba2
.word 0xf9004ba2
.word 0xf940cfa2
.word 0xf9004fa2
bl _p_193
.loc 3 162 0
.word 0x394a03a0
.word 0x34ffcfc0
.loc 3 166 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2984]
.word 0xf9402fa0
.word 0xf9402fa2
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2896]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2992]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xb40024b9
.loc 3 169 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3000]
.word 0xaa1303e0
bl _p_51
.word 0xf9018fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800501
bl _p_22
.word 0xf9418fa2
.word 0xf9018ba0
.word 0xf94167a1
.word 0xf9416ba3
bl _p_47
.word 0xf9418ba0
.word 0xaa0003f9
.loc 3 172 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x910ac3a2
.word 0x3940035e
bl _p_194
.word 0x53001c00
.word 0x35000660
.loc 3 173 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800501
bl _p_22
.word 0xf9018ba0
.word 0xf94167a1
.word 0xaa1303e2
.word 0xf9416ba3
bl _p_47
.word 0xf9418ba0
.word 0xaa0003f9
.loc 3 174 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x910ac3a2
.word 0x3940035e
bl _p_194
.word 0x53001c00
.word 0x35000400
.loc 3 175 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xaa1803e1
bl _p_51
.word 0xf9018fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf9418fa1
.word 0xf9018ba0
.word 0xf9402fa2
.word 0xd2800003
bl _p_137
.word 0xf9418ba0
.word 0xaa0003fa
.loc 3 176 0
.word 0xf9400ee0
.word 0xb4000140
.loc 3 177 0
.word 0xf9400ee2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9018ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9418ba0
.loc 3 178 0
.word 0xd2800000
.word 0x140000cd
.loc 3 180 0
.word 0xaa1a03e0
bl _p_29
.loc 3 184 0
.word 0xaa1703f4
.word 0xb40004d5
.word 0xaa1503e0
.word 0xf94002a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9018fa0
.word 0xaa1503e0
.word 0xf94002a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90193a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xd2800c01
bl _p_22
.word 0xf9418fa4
.word 0xf94193a5
.word 0xf9018ba0
.word 0xaa1903e1
.word 0xd2800002
.word 0xaa1603e3
bl _p_195
.word 0xf9418ba0
.word 0xaa0003fa
.word 0x14000011

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xd2800c01
bl _p_22
.word 0xf9018ba0
.word 0xaa1903e1
.word 0xd2800002
.word 0xaa1603e3
.word 0x92800004
.word 0xf2bfffe4
.word 0x92800005
.word 0xf2bfffe5
bl _p_195
.word 0xf9418ba0
.word 0xaa0003fa
.word 0x91004280
.word 0xf9018ba0
.word 0xd5033bbf
.word 0xf9418ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 188 0
.word 0x910923a8
.word 0xf9416fa0
.word 0xf9416fa1
.word 0x3940003e
bl _p_196
.word 0x14000069

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0x910923a0
.word 0x91004000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400800
.word 0xf90043a0
.word 0xf9403ba0
.word 0xf900afa0
.word 0xf9403fa0
.word 0xf900b3a0
.word 0xf94043a0
.word 0xf900b7a0
.word 0xf9403ba0
.word 0xf900bba0
.word 0xf9403fa0
.word 0xf900bfa0
.word 0xf94043a0
.word 0xf900c3a0
.word 0x9105c3a0
.word 0xf9400001
.word 0xf9011fa1
.word 0xf9400400
.word 0xf90123a0
.word 0xf940b7ba
.loc 3 189 0
.word 0xaa1a03e2
.word 0xf9400ae1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 3 191 0
.word 0xf94153a0
.word 0xf90033a0
.word 0xf94157a0
.word 0xf90037a0
.word 0xf9411fa0
.word 0xf94123a1
.word 0xf94033a2
.word 0xf94037a3
bl _p_14
.word 0x53001c00
.word 0x340004a0
.loc 3 193 0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0x3940001e
.word 0xb9802720
.word 0x11000400
.word 0xb9002720
.word 0xf9400b3a
.word 0xb9802336
.word 0xaa1603e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002320
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1803e2
.word 0xf9400343
.word 0xf9408470
.word 0xd63f0200
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_197
.word 0x14000001
.loc 3 194 0
.word 0x14000012
.loc 3 196 0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xf9411fa1
.word 0xf94123a2
.word 0xaa1a03e3
.word 0x3940009e
bl _p_181
.loc 3 188 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3024]
.word 0x910923a0
bl _p_198
.word 0x53001c00
.word 0x35fff240
.word 0xf90177bf
.word 0x94000005
.word 0xf94177a0
.word 0xb4000040
bl _p_33
.word 0x14000009
.word 0xf9017fbe

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0x910923a0
.word 0xf9017ba0
.word 0xf9417fbe
.word 0xd61f03c0
.loc 3 200 0
.word 0xf9400ae0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.loc 3 117 0
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_29
.loc 3 167 0
.word 0xd2801ba0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_29
.word 0xd28018c0
.word 0xaa1103e1
bl _p_13

Lme_7f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser__ctor
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FillResourceDictionariesVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext
Xamarin_Forms_Xaml_FillResourceDictionariesVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext:
.file 4 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\FillResourceDictionariesVisitor.cs"
.loc 4 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 14 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_Context
Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_Context:
.loc 4 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_Values
Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_Values:
.loc 4 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_VisitingMode
Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_VisitingMode:
.loc 4 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_StopOnDataTemplate
Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_StopOnDataTemplate:
.loc 4 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_StopOnResourceDictionary
Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_StopOnResourceDictionary:
.loc 4 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_VisitNodeOnDataTemplate
Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_VisitNodeOnDataTemplate:
.loc 4 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode
Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode:
.loc 4 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c02
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_10
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode:
.loc 4 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9001bbf
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c17
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x54000703
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0x9100c3a2
.word 0x394002fe
bl _p_1
.word 0x53001c00
.word 0x340003a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000260
.loc 4 31 0
.word 0xf9400b00
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xd2800401
bl _p_22
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800002
bl _p_118
.word 0xf94023a1
.word 0xf94017a0
.word 0xaa1a03e2
.word 0xf94017a3
.word 0xf9400063
.word 0xf9406070
.word 0xd63f0200
.loc 4 32 0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_13

Lme_89:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode:
.loc 4 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode:
.loc 4 40 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90043bf
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90047bf
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400803
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x910203a2
.word 0x3940007e
bl _p_3
.word 0x53001c00
.word 0x350000c0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401400
.word 0xb5002d00
.loc 4 44 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9004ba0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_10
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x340007e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x9101c3a2
bl _p_4
.word 0x53001c00
.word 0x34000720
.loc 4 45 0
.word 0xf9403fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3032]
bl _p_72
.word 0x53001c00
.word 0x35000160
.word 0xf9403fa3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3040]
.word 0xaa0303e0
.word 0xd2800082
.word 0x3940007e
bl _p_199
.word 0x53001c00
.word 0x34000500
.word 0xf94043b7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000336
.loc 4 47 0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_2
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94043a3
.word 0xf9400b01
.loc 4 48 0
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401824
.word 0xf9400b06
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1903e5
.word 0xaa1903e7
bl _p_8
.loc 4 49 0
.word 0x14000116
.loc 4 54 0
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400356
.word 0xb9402ac0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xb4000e17
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c17
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ec3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ce0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0x910223a2
.word 0x394002fe
bl _p_1
.word 0x53001c00
.word 0x340009a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xf94047a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000860
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x540019a3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540017c0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0x3940007e
bl _p_18
.word 0x53001c00
.word 0x35000260
.loc 4 58 0
.word 0xf9400b00
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xd2800401
bl _p_22
.word 0xf9404fa1
.word 0xf9004ba0
.word 0xd2800002
bl _p_118
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9406070
.word 0xd63f0200
.word 0x1400008e
.loc 4 59 0
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4001017

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x23, [x16, #200]
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c16
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f5
.word 0xb4000315
.word 0xf94002a0
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x54000d83
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0x394002de
bl _p_10
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000980
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000317
.word 0xf94002e0
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x540007e3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xaa0303e0
.word 0xf94023a1
.word 0xf94027a2
.word 0x3940007e
bl _p_18
.word 0x53001c00
.word 0x35000240
.loc 4 62 0
.word 0xf9400b00
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xd2800401
bl _p_22
.word 0xf9404fa1
.word 0xf9004ba0
.word 0xd2800002
bl _p_118
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9406070
.word 0xd63f0200
.loc 4 63 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_13

Lme_8b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode:
.loc 4 67 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode:
.loc 4 71 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 4 75 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9002bbf
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.loc 4 76 0
.word 0xb5000077
.loc 4 77 0
.word 0xd2800000
.word 0x140000f8
.loc 4 78 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400357
.word 0xb9402ae0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800019
.word 0xb4000c19
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c19
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ae3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54001900
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x910143a2
.word 0x3940033e
bl _p_1
.word 0x53001c00
.word 0x340007a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xf9402ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000660
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x540015c3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540013e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xaa0303e0
.word 0xf94023a1
.word 0xf94027a2
.word 0x3940007e
bl _p_18
.word 0x53001c00
.word 0x35000060
.loc 4 82 0
.word 0xd2800020
.word 0x14000080
.loc 4 83 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000e39

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x25, [x16, #200]
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c18
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000317
.word 0xf94002e0
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x54000ba3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x3940031e
bl _p_10
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x340007a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x54000603
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000420
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x3940007e
bl _p_18
.word 0x53001c00
.word 0x35000060
.loc 4 86 0
.word 0xd2800020
.word 0x14000002
.loc 4 87 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_13

Lme_8e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_HydrationContext__ctor
Xamarin_Forms_Xaml_HydrationContext__ctor:
.file 5 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\HydrationContext.cs"
.loc 5 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xd2800a01
bl _p_22
.word 0xf90017a0
bl _p_200
.word 0x91004341
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 12 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xd2800a01
bl _p_22
.word 0xf90013a0
bl _p_201
.word 0x91006341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 13 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_HydrationContext_get_Values
Xamarin_Forms_Xaml_HydrationContext_get_Values:
.loc 5 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_HydrationContext_get_Types
Xamarin_Forms_Xaml_HydrationContext_get_Types:
.loc 5 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_HydrationContext_get_ParentContext
Xamarin_Forms_Xaml_HydrationContext_get_ParentContext:
.loc 5 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_HydrationContext_set_ParentContext_Xamarin_Forms_Xaml_HydrationContext
Xamarin_Forms_Xaml_HydrationContext_set_ParentContext_Xamarin_Forms_Xaml_HydrationContext:
.loc 5 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_HydrationContext_get_ExceptionHandler
Xamarin_Forms_Xaml_HydrationContext_get_ExceptionHandler:
.loc 5 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_HydrationContext_set_ExceptionHandler_System_Action_1_System_Exception
Xamarin_Forms_Xaml_HydrationContext_set_ExceptionHandler_System_Action_1_System_Exception:
.loc 5 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_HydrationContext_get_RootElement
Xamarin_Forms_Xaml_HydrationContext_get_RootElement:
.loc 5 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_HydrationContext_set_RootElement_object
Xamarin_Forms_Xaml_HydrationContext_set_RootElement_object:
.loc 5 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_HydrationContext_get_RootAssembly
Xamarin_Forms_Xaml_HydrationContext_get_RootAssembly:
.loc 5 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_HydrationContext_set_RootAssembly_System_Reflection_Assembly
Xamarin_Forms_Xaml_HydrationContext_set_RootAssembly_System_Reflection_Assembly:
.loc 5 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_REF_TValue_REF_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF
Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_REF_TValue_REF_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF:
.file 6 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\IDictionaryExtensions.cs"
.loc 6 10 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9001fbf
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf94013a0
bl _p_202
.word 0xaa0003ef
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x1400001d
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf94013a0
bl _p_203
.word 0xaa0003ef
.word 0xf94033a1
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf9400021
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.loc 6 11 0
.word 0xf94013a0
bl _p_204
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9400323
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 6 10 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb20
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_33
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.loc 6 12 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupExpressionParser_ParseExpression_string__System_IServiceProvider
Xamarin_Forms_Xaml_MarkupExpressionParser_ParseExpression_string__System_IServiceProvider:
.file 7 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExpressionParser.cs"
.loc 7 51 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9003bbf
.word 0xf90023bf
.word 0xb40014fa
.loc 7 53 0
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2824]
.word 0xaa0303e0
.word 0xd2800082
.word 0x3940007e
bl _p_182
.word 0x53001c00
.word 0x340000e0
.loc 7 54 0
.word 0xf9400322
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_46
.word 0x1400006d
.loc 7 56 0
.word 0xf9400321
.word 0xf9400320
.word 0xb9801000
.word 0x51000400
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54001309
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800fbe
.word 0x6b1e001f
.word 0x54000c81
.loc 7 61 0
.word 0xf9400321
.word 0x910103a0
.word 0x9100e3a2
bl _p_184
.word 0x53001c00
.word 0x35000100
.loc 7 62 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2800221
bl _p_22
.word 0x3900401f
.word 0x14000051
.loc 7 63 0
.word 0xf9400322
.word 0xb9803ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2848]

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0x3980b410
.word 0xb5000050
bl _p_132
.word 0xf9402fa2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_185
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 64 0
.word 0xf9400320
.word 0xb9801000
.word 0x34000820
.loc 7 67 0
.word 0xf9400300
.word 0xf9400c00
bl _p_131
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3064]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3064]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xf94023a1
.loc 7 68 0
.word 0xaa1703e0
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf94002e4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3072]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 7 57 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28102e1
bl _p_89
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa1a03e2
.word 0xd2800003
bl _p_137
.word 0xf9402ba0
bl _p_29
.loc 7 65 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810a21
bl _p_89
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa1a03e2
.word 0xd2800003
bl _p_137
.word 0xf9402ba0
bl _p_29

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.loc 7 52 0
.word 0xd28121a1
bl _p_89
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.word 0xd28018c0
.word 0xaa1103e1
bl _p_13

Lme_9d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupExpressionParser_MatchMarkup_string__string_int_
Xamarin_Forms_Xaml_MarkupExpressionParser_MatchMarkup_string__string_int_:
.loc 7 73 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9801320
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000ea
.loc 7 75 0
.word 0xd280003e
.word 0xb900035e
.loc 7 76 0
.word 0xd5033bbf
.word 0xf900031f
.loc 7 77 0
.word 0xd2800000
.word 0x1400006e
.loc 7 80 0
.word 0xd2800000
.word 0xb9801321
.word 0xeb1f003f
.word 0x10000011
.word 0x54000de9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd2800f7e
.word 0x6b1e001f
.word 0x540000e0
.loc 7 82 0
.word 0xd280005e
.word 0xb900035e
.loc 7 83 0
.word 0xd5033bbf
.word 0xf900031f
.loc 7 84 0
.word 0xd2800000
.word 0x1400005d
.loc 7 88 0
.word 0xd2800000
.word 0x53001c17
.loc 7 89 0
.word 0xd2800036
.word 0x14000010
.loc 7 91 0
.word 0x93407ec0
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000b49
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd280041e
.word 0x6b1e001f
.word 0x54000080
.loc 7 93 0
.word 0xd2800020
.word 0x53001c17
.loc 7 94 0
.word 0x14000005
.loc 7 89 0
.word 0x110006d6
.word 0xb9801320
.word 0x6b0002df
.word 0x54fffdeb
.loc 7 97 0
.word 0x350000f7
.loc 7 99 0
.word 0xd280007e
.word 0xb900035e
.loc 7 100 0
.word 0xd5033bbf
.word 0xf900031f
.loc 7 101 0
.word 0xd2800000
.word 0x14000040
.loc 7 105 0
.word 0xd2800017
.word 0x1400001a
.loc 7 107 0
.word 0xb1702c0
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540007c9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd280041e
.word 0x6b1e001f
.word 0x54000240
.word 0xb1702c0
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd2800fbe
.word 0x6b1e001f
.word 0x540000c0
.loc 7 105 0
.word 0x110006f7
.word 0xb1602e0
.word 0xb9801321
.word 0x6b01001f
.word 0x54fffc8b
.loc 7 111 0
.word 0xb1702c0
.word 0xb9801321
.word 0x6b01001f
.word 0x540000e1
.loc 7 113 0
.word 0xd28000de
.word 0xb900035e
.loc 7 114 0
.word 0xd5033bbf
.word 0xf900031f
.loc 7 115 0
.word 0xd2800000
.word 0x14000017
.loc 7 118 0
.word 0xb1702c0
.word 0xb9000340
.loc 7 119 0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0x3940033e
bl _p_45
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 120 0
.word 0xd2800020
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_13

Lme_9e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupExpressionParser_ParseProperty_System_IServiceProvider_string_
Xamarin_Forms_Xaml_MarkupExpressionParser_ParseProperty_System_IServiceProvider_string_:
.loc 7 125 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x790193bf
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800017
.loc 7 129 0
.word 0xf9400340
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2848]

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0x3980b410
.word 0xb5000050
bl _p_132
.word 0xf9406fa2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_185
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 130 0
.word 0xf9400341
.word 0xd2800000
.word 0xb9801022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002369
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800f7e
.word 0x6b1e001f
.word 0x54000641
.loc 7 131 0
.word 0x910223a8
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_205
.word 0xf94023a0
.word 0xf94047a1
.word 0xf9000001
.word 0x91002000
.word 0xf9404ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140000de
.loc 7 133 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0x910323a3
bl _p_206
.word 0xaa0003f6
.loc 7 134 0
.word 0x794193a0
.word 0xd28007be
.word 0x6b1e001f
.word 0x54000ce1
.loc 7 135 0
.word 0xf9400340
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2848]

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0x3980b410
.word 0xb5000050
bl _p_132
.word 0xf9406fa2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_185
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 136 0
.word 0xf9400341
.word 0xd2800000
.word 0xb9801022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001669
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800f7e
.word 0x6b1e001f
.word 0x54000641
.loc 7 137 0
.word 0x9101a3a8
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_205
.word 0xf94023a0
.word 0xf94037a1
.word 0xf9000001
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000076
.loc 7 139 0
.word 0xaa1603f5
.loc 7 140 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0x910323a3
bl _p_206
.word 0xaa0003f6
.loc 7 141 0
.word 0x14000002
.loc 7 143 0
.word 0xd2800015
.loc 7 146 0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x794193a0
.word 0xd2800fbe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x3902a3a0
.word 0x9102a3a0
.word 0x91002000
.word 0xf90073a0
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000015
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x9102a3a0
.word 0x91004000
.word 0xf9006fa0
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x9102a3a0
.word 0x91006000
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_13

Lme_9f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupExpressionParser_ParsePropertyExpression_string_System_IServiceProvider_string_
Xamarin_Forms_Xaml_MarkupExpressionParser_ParsePropertyExpression_string_System_IServiceProvider_string_:
.loc 7 152 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a8
.word 0xaa0003f7
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa1903e2
bl _p_207
.word 0xaa0003f7
.loc 7 153 0
.word 0xf9400340
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2848]

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0x3980b410
.word 0xb5000050
bl _p_132
.word 0xf94047a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_185
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 154 0
.word 0xf9400340
.word 0xb9801000
.word 0x6b1f001f
.word 0x540017ad
.loc 7 156 0
.word 0xf9400341
.word 0xd2800000
.word 0xb9801022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001929
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd280059e
.word 0x6b1e001f
.word 0x54000081
.loc 7 157 0
.word 0xd2800000
.word 0x53001c19
.word 0x14000022
.loc 7 158 0
.word 0xf9400341
.word 0xd2800000
.word 0xb9801022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001749
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800fbe
.word 0x6b1e001f
.word 0x54000081
.loc 7 159 0
.word 0xd2800020
.word 0x53001c19
.word 0x14000013
.loc 7 161 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812ea1
bl _p_89
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf94047a1
.word 0xf90043a0
.word 0xaa1903e2
.word 0xd2800003
bl _p_137
.word 0xf94043a0
bl _p_29
.loc 7 163 0
.word 0xf9400342
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_46
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 164 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x390163b9
.word 0x910163a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163ba
.word 0xaa1703f9
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0x91004340
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x910163a0
.word 0x91006000
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 7 155 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28125a1
bl _p_89
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf94047a1
.word 0xf90043a0
.word 0xaa1903e2
.word 0xd2800003
bl _p_137
.word 0xf94043a0
bl _p_29
.word 0xd28018c0
.word 0xaa1103e1
bl _p_13

Lme_a0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupExpressionParser_GetNextPiece_System_IServiceProvider_string__char_
Xamarin_Forms_Xaml_MarkupExpressionParser_GetNextPiece_System_IServiceProvider_string__char_:
.loc 7 169 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800000
.word 0x53001c17
.loc 7 170 0
.word 0xd2800016
.loc 7 171 0
.word 0xd2800000
.word 0x53003c15
.loc 7 173 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xd2800601
bl _p_22
.word 0xf9002ba0
bl _p_208
.word 0xf9402ba0
.word 0xaa0003f4
.word 0x14000064
.loc 7 178 0
.word 0x340003d7
.loc 7 180 0
.word 0xf9400321
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54002489
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x6b15001f
.word 0x54000721
.loc 7 182 0
.word 0xd2800000
.word 0x53001c17
.loc 7 183 0
.word 0x110006d6
.word 0x14000002
.loc 7 185 0
.word 0x110006d6
.loc 7 184 0
.word 0xf9400321
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54002289
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd280041e
.word 0x6b1e001f
.word 0x54fffe80
.word 0x1400006f
.loc 7 191 0
.word 0xf9400321
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540020e9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004fe
.word 0x6b1e001f
.word 0x540001a0
.word 0xf9400321
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54001f69
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd280045e
.word 0x6b1e001f
.word 0x540001e1
.loc 7 193 0
.word 0xd2800020
.word 0x53001c17
.loc 7 194 0
.word 0xf9400321
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54001da9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.loc 7 195 0
.word 0x110006d6
.loc 7 196 0
.word 0x14000020
.loc 7 201 0
.word 0xf9400321
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54001c29
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x540000e1
.loc 7 203 0
.word 0x110006d6
.loc 7 204 0
.word 0xaa1603e0
.word 0xf9400321
.word 0xb9801021
.word 0x6b01001f
.word 0x540006e0
.loc 7 207 0
.word 0xf9400321
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540019e9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402801
.word 0xaa1403e0
.word 0x3940029e
bl _p_209
.loc 7 208 0
.word 0x110006d6
.loc 7 175 0
.word 0xf9400320
.word 0xb9801000
.word 0x6b0002df
.word 0x540004ca
.word 0x35fff337
.word 0xf9400321
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540017a9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800fbe
.word 0x6b1e001f
.word 0x54000320
.word 0xf9400321
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54001629
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd280059e
.word 0x6b1e001f
.word 0x540001a0
.word 0xf9400321
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540014a9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28007be
.word 0x6b1e001f
.word 0x54ffeea1
.loc 7 211 0
.word 0x340000b7
.word 0xf9400320
.word 0xb9801000
.word 0x6b0002df
.word 0x54000ec0
.loc 7 214 0
.word 0x340010f6
.loc 7 217 0
.word 0xf9400321
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54001269
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x79000340
.loc 7 218 0
.word 0xf9400322
.word 0x110006c1
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400000a
.loc 7 223 0
.word 0x3940029e
.word 0xb9802680
.word 0xb9802281
.word 0xb01001a
.word 0xaa1a03e0
.word 0x51000401
.word 0xaa1403e0
.word 0x3940029e
bl _p_210
.loc 7 222 0
.word 0x3940029e
.word 0xb9802680
.word 0xb9802281
.word 0xb010000
.word 0x6b1f001f
.word 0x540001ad
.word 0x3940029e
.word 0xb9802680
.word 0xb9802281
.word 0xb010000
.word 0x51000401
.word 0xaa1403e0
.word 0x3940029e
bl _p_211
.word 0x53003c00
bl _p_212
.word 0x53001c00
.word 0x35fffcc0
.loc 7 225 0
.word 0x3940029e
.word 0xb9802680
.word 0xb9802281
.word 0xb010000
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400056b
.loc 7 227 0
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_211
.word 0x53003c00
.word 0x53003c1a
.loc 7 228 0
.word 0x3940029e
.word 0xb9802680
.word 0xb9802281
.word 0xb010000
.word 0x51000401
.word 0xaa1403e0
.word 0x3940029e
bl _p_211
.word 0x53003c00
.word 0x53003c19
.loc 7 229 0
.word 0xd28004fe
.word 0x6b1e035f
.word 0x54000081
.word 0xd28004fe
.word 0x6b1e033f
.word 0x540000e0
.word 0xd280045e
.word 0x6b1e035f
.word 0x54000241
.word 0xd280045e
.word 0x6b1e033f
.word 0x540001e1
.loc 7 231 0
.word 0x3940029e
.word 0xb9802680
.word 0xb9802281
.word 0xb010000
.word 0x51000401
.word 0xaa1403e0
.word 0xd2800022
.word 0x3940029e
bl _p_213
.loc 7 232 0
.word 0xaa1403e0
.word 0xd2800001
.word 0xd2800022
.word 0x3940029e
bl _p_213
.loc 7 236 0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9402430
.word 0xd63f0200
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 7 212 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28139a1
bl _p_89
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xf94027a2
.word 0xd2800003
bl _p_137
.word 0xf9402ba0
bl _p_29
.loc 7 215 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2814061
bl _p_89
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xf94027a2
.word 0xd2800003
bl _p_137
.word 0xf9402ba0
bl _p_29
.word 0xd28018c0
.word 0xaa1103e1
bl _p_13

Lme_a1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupExpressionParser_ParseName_string
Xamarin_Forms_Xaml_MarkupExpressionParser_ParseName_string:
.loc 7 241 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xd2800021
bl _p_25
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540008c9
.word 0xd280075e
.word 0x7900401e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_214
.word 0xaa0003fa
.loc 7 243 0
.word 0xaa1a03e1
.word 0xb9801820
.word 0xd280005e
.word 0x6b1e001f
.word 0x540006ec
.loc 7 246 0
.word 0xb9801b40
.word 0xd280005e
.word 0x6b1e001f
.word 0x540002c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000609
.word 0xf9401342
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3096]
.word 0x9100e3a0
bl _p_215
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x14000018
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c9
.word 0xf9401341
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000309
.word 0xf9401742
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3096]
.word 0x9100a3a0
bl _p_215
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 7 244 0
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_29
.word 0xd28018c0
.word 0xaa1103e1
bl _p_13

Lme_a2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupExpressionParser__ctor
Xamarin_Forms_Xaml_MarkupExpressionParser__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupExtensionParser_Parse_string_string__System_IServiceProvider
Xamarin_Forms_Xaml_MarkupExtensionParser_Parse_string_string__System_IServiceProvider:
.file 8 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensionParser.cs"
.loc 8 12 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037bf

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2984]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2896]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x540002c0
.word 0xf94002d4
.word 0xb9402a80

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3104]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3104]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800015
.word 0xaa1503f6
.loc 8 15 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xaa1803e0
bl _p_72
.word 0x53001c00
.word 0x34000500
.loc 8 16 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3120]
.word 0xd2800c01
bl _p_22

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3128]
.word 0xf9003fa1
.word 0xf9003ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910042e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140000f8
.loc 8 17 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3136]
.word 0xaa1803e0
bl _p_72
.word 0x53001c00
.word 0x340002e0
.loc 8 18 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3144]
.word 0xd2800701
bl _p_22
.word 0xf9003ba0
bl _p_216
.word 0x910042e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140000db
.loc 8 19 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xaa1803e0
bl _p_72
.word 0x53001c00
.word 0x340002c0
.loc 8 20 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xd2800301
bl _p_22
.word 0xf9003ba0
.word 0x910042e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140000bf
.loc 8 21 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3168]
.word 0xaa1803e0
bl _p_72
.word 0x53001c00
.word 0x340002e0
.loc 8 22 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0xd2800c01
bl _p_22
.word 0xf9003ba0
bl _p_217
.word 0x910042e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140000a2
.loc 8 23 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3184]
.word 0xaa1803e0
bl _p_72
.word 0x53001c00
.word 0x340002c0
.loc 8 24 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3192]
.word 0xd2800a01
bl _p_22
.word 0xf9003ba0
.word 0x910042e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000086
.loc 8 25 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3200]
.word 0xaa1803e0
bl _p_72
.word 0x53001c00
.word 0x340002e0
.loc 8 26 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xd2800801
bl _p_22
.word 0xf9003ba0
bl _p_218
.word 0x910042e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000069
.loc 8 27 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3216]
.word 0xaa1803e0
bl _p_72
.word 0x53001c00
.word 0x340002c0
.loc 8 28 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3224]
.word 0xd2800301
bl _p_22
.word 0xf9003ba0
.word 0x910042e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400004d
.loc 8 31 0
.word 0xb5000076
.loc 8 32 0
.word 0xd2800000
.word 0x14000077
.loc 8 36 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3000]
.word 0xaa1803e0
bl _p_51
.word 0xaa0003e1
.word 0xaa1603e0
.word 0x9101a3a2
.word 0xf94002c3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3232]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x350001c0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0x9101a3a2
.word 0xf94002c3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3232]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 8 38 0
.word 0xf94037a0
bl _p_131
.word 0xaa0003f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x540002c0
.word 0xf94002d4
.word 0xb9402a80

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #592]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800015
.word 0x910042e0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000015
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 41 0
.word 0xf9400ae0
.word 0xb40008e0
.loc 8 44 0
.word 0xf9400320

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2960]
bl _p_72
.word 0x53001c00
.word 0x340001a0
.loc 8 45 0
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000019
.loc 8 49 0
.word 0x910123a8
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa1903e2
bl _p_189
.loc 8 50 0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa1703e0
.word 0xaa1a03e4
bl _p_219
.loc 8 52 0
.word 0x394123a0
.word 0x34fffe80
.loc 8 54 0
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 8 37 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28114a1
bl _p_89
.word 0xaa1803e1
bl _p_51
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf9403fa1
.word 0xf9003ba0
.word 0xaa1a03e2
.word 0xd2800003
bl _p_137
.word 0xf9403ba0
bl _p_29
.loc 8 42 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815ee1
bl _p_89
.word 0xaa1803e1
bl _p_51
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf9403fa1
.word 0xf9003ba0
.word 0xaa1a03e2
.word 0xd2800003
bl _p_137
.word 0xf9403ba0
bl _p_29

Lme_a4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupExtensionParser_SetPropertyValue_string_string_object_System_IServiceProvider
Xamarin_Forms_Xaml_MarkupExtensionParser_SetPropertyValue_string_string_object_System_IServiceProvider:
.loc 8 60 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf94013a0
.word 0xb5000620
.loc 8 62 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400000
.word 0xf9400c00
.word 0xf90023a0
.loc 8 63 0
.word 0xf94023a0
bl _p_11
bl _p_12
.word 0xf90013a0
.loc 8 64 0
.word 0xf94013a0
.word 0xb4001420
.loc 8 67 0
.word 0xf94023a0
.word 0xf94013a1
bl _p_113
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xaa0003f8
.loc 8 68 0
.word 0x14000048
.word 0xf90037a0
.word 0xf94037a0
.loc 8 69 0
.word 0xf90027a0
.loc 8 70 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816ce1
bl _p_89
.word 0xf94023a1
.word 0xf94013a2
bl _p_52
.word 0xf9008fa0
.word 0xf9401fa0
.word 0xf90093a0
.word 0xf94027a0
.word 0xf90097a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf94097a3
.word 0xf9008ba0
bl _p_137
.word 0xf9408ba0
bl _p_29
.loc 8 75 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400000
.word 0xf9400c00
.word 0xf94013a1
bl _p_113
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xaa0003f8
.loc 8 76 0
.word 0x14000020
.word 0xf9003ba0
.word 0xf9403ba0
.loc 8 77 0
.word 0xf9002ba0
.loc 8 78 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816ce1
bl _p_89
.word 0xf9400fa1
.word 0xf9400821
.word 0xf9400021
.word 0xf9400c21
.word 0xf94013a2
bl _p_52
.word 0xf9008fa0
.word 0xf9401fa0
.word 0xf90093a0
.word 0xf9402ba0
.word 0xf90097a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf94097a3
.word 0xf9008ba0
bl _p_137
.word 0xf9408ba0
bl _p_29
.loc 8 82 0
.word 0xf9401ba0
.word 0xb5000720
.word 0xf94017a0
.word 0xb40006e0
.loc 8 84 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400000
.word 0xf9400c00
.word 0xf94013a1
bl _p_113
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa3
.word 0xf94017a0
.word 0xd2800002
.word 0x910163a4
bl _p_96
.word 0xf9001ba0
.loc 8 86 0
.word 0xf9402fa0
.word 0xb4000060
.loc 8 87 0
.word 0xf9402fa0
bl _p_29
.loc 8 88 0
.word 0x14000020
.word 0xf9003fa0
.word 0xf9403fa0
.loc 8 89 0
.word 0xf90033a0
.loc 8 90 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816ce1
bl _p_89
.word 0xf9400fa1
.word 0xf9400821
.word 0xf9400021
.word 0xf9400c21
.word 0xf94013a2
bl _p_52
.word 0xf9008fa0
.word 0xf9401fa0
.word 0xf90093a0
.word 0xf94033a0
.word 0xf90097a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf94097a3
.word 0xf9008ba0
bl _p_137
.word 0xf9408ba0
bl _p_29
.loc 8 94 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9008ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800021
bl _p_25
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9008fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9401ba2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa1803e0
.word 0x3940031e
bl _p_26
.loc 8 95 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupExtensionParser__ctor
Xamarin_Forms_Xaml_MarkupExtensionParser__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ArrayExtension__ctor
Xamarin_Forms_Xaml_ArrayExtension__ctor:
.file 9 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\ArrayExtension.cs"
.loc 9 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3240]
.word 0xd2800501
bl _p_22

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3248]
.word 0xf9400021
.word 0xf90017a1
.word 0xf90013a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 14 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ArrayExtension_get_Items
Xamarin_Forms_Xaml_ArrayExtension_get_Items:
.loc 9 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ArrayExtension_get_Type
Xamarin_Forms_Xaml_ArrayExtension_get_Type:
.loc 9 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ArrayExtension_set_Type_System_Type
Xamarin_Forms_Xaml_ArrayExtension_set_Type_System_Type:
.loc 9 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ArrayExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_ArrayExtension_ProvideValue_System_IServiceProvider:
.loc 9 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9400f40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35000840
.loc 9 25 0
.word 0xf9400b40
.word 0xb5000060
.loc 9 26 0
.word 0xd2800000
.word 0x14000039
.loc 9 28 0
.word 0xf9400f40
.word 0xf9001ba0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3256]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_220
.word 0xaa0003f9
.loc 9 29 0
.word 0xd2800018
.word 0x14000018
.loc 9 30 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3264]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3272]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 9 29 0
.word 0x11000718
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3256]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b00031f
.word 0x54fffbab
.loc 9 32 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 9 23 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28178e1
bl _p_89
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

Lme_ab:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ArrayExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_ArrayExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider:
.loc 9 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3280]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_get_Path
Xamarin_Forms_Xaml_BindingExtension_get_Path:
.file 10 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\BindingExtension.cs"
.loc 10 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_set_Path_string
Xamarin_Forms_Xaml_BindingExtension_set_Path_string:
.loc 10 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_get_Mode
Xamarin_Forms_Xaml_BindingExtension_get_Mode:
.loc 10 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9805800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_set_Mode_Xamarin_Forms_BindingMode
Xamarin_Forms_Xaml_BindingExtension_set_Mode_Xamarin_Forms_BindingMode:
.loc 10 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9005801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_get_Converter
Xamarin_Forms_Xaml_BindingExtension_get_Converter:
.loc 10 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_set_Converter_Xamarin_Forms_IValueConverter
Xamarin_Forms_Xaml_BindingExtension_set_Converter_Xamarin_Forms_IValueConverter:
.loc 10 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_get_ConverterParameter
Xamarin_Forms_Xaml_BindingExtension_get_ConverterParameter:
.loc 10 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_set_ConverterParameter_object
Xamarin_Forms_Xaml_BindingExtension_set_ConverterParameter_object:
.loc 10 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_get_StringFormat
Xamarin_Forms_Xaml_BindingExtension_get_StringFormat:
.loc 10 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_set_StringFormat_string
Xamarin_Forms_Xaml_BindingExtension_set_StringFormat_string:
.loc 10 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_get_Source
Xamarin_Forms_Xaml_BindingExtension_get_Source:
.loc 10 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_set_Source_object
Xamarin_Forms_Xaml_BindingExtension_set_Source_object:
.loc 10 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_get_UpdateSourceEventName
Xamarin_Forms_Xaml_BindingExtension_get_UpdateSourceEventName:
.loc 10 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_set_UpdateSourceEventName_string
Xamarin_Forms_Xaml_BindingExtension_set_UpdateSourceEventName_string:
.loc 10 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_get_TargetNullValue
Xamarin_Forms_Xaml_BindingExtension_get_TargetNullValue:
.loc 10 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_set_TargetNullValue_object
Xamarin_Forms_Xaml_BindingExtension_set_TargetNullValue_object:
.loc 10 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_get_FallbackValue
Xamarin_Forms_Xaml_BindingExtension_get_FallbackValue:
.loc 10 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_set_FallbackValue_object
Xamarin_Forms_Xaml_BindingExtension_set_FallbackValue_object:
.loc 10 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91012001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_get_TypedBinding
Xamarin_Forms_Xaml_BindingExtension_get_TypedBinding:
.loc 10 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_set_TypedBinding_Xamarin_Forms_Internals_TypedBindingBase
Xamarin_Forms_Xaml_BindingExtension_set_TypedBinding_Xamarin_Forms_Internals_TypedBindingBase:
.loc 10 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91014001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider:
.loc 10 24 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf9402b40
.word 0xb5000c40
.loc 10 25 0
.word 0xf9400b40
.word 0xf90027a0
.word 0xb9805b40
.word 0xf9002ba0
.word 0xf9400f40
.word 0xf9002fa0
.word 0xf9401340
.word 0xf90033a0
.word 0xf9401740
.word 0xf90037a0
.word 0xf9401b40
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3288]
.word 0xd2800d01
bl _p_22
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf94037a5
.word 0xf9403ba6
.word 0xf90023a0
bl _p_221
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf9401f41
.word 0xaa0003f8
.word 0xaa0103f7
.word 0x3940001e
.word 0x3940d400
.word 0x53001c00
.word 0x35001da0
.word 0x91018300
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903f8
.word 0xf9402740
.word 0xaa1903f7
.word 0xaa0003f6
.word 0x3940033e
.word 0x3940d720
.word 0x53001c00
.word 0x35001c00
.word 0x910082e0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803f9
.word 0xf9402340
.word 0xaa1803fa
.word 0xaa0003f7
.word 0x3940031e
.word 0x3940d700
.word 0x53001c00
.word 0x35001a60
.word 0x91006340
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0x140000a8
.loc 10 31 0
.word 0xf9402b42
.word 0xb9805b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_222
.loc 10 32 0
.word 0xf9402b40
.word 0xf9400f41
.word 0xaa0003f9
.word 0xaa0103f8
.word 0x3940001e
.word 0x3940d400
.word 0x53001c00
.word 0x350017e0
.word 0x9100e320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 10 33 0
.word 0xf9402b40
.word 0xf9401341
.word 0xaa0003f9
.word 0xaa0103f8
.word 0x3940001e
.word 0x3940d400
.word 0x53001c00
.word 0x35001640
.word 0x91010320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 10 34 0
.word 0xf9402b40
.word 0xf9401741
.word 0xaa0003f9
.word 0xaa0103f8
.word 0x3940001e
.word 0x3940d400
.word 0x53001c00
.word 0x350014a0
.word 0x91004320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 10 35 0
.word 0xf9402b40
.word 0xf9401b41
.word 0xaa0003f9
.word 0xaa0103f8
.word 0x3940001e
.word 0x3940d400
.word 0x53001c00
.word 0x35001300
.word 0x91012320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 10 36 0
.word 0xf9402b40
.word 0xf9401f41
.word 0xaa0003f9
.word 0xaa0103f8
.word 0x3940001e
.word 0x3940d400
.word 0x53001c00
.word 0x35001160
.word 0x91014320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 10 37 0
.word 0xf9402b40
.word 0xf9402741
.word 0xaa0003f9
.word 0xaa0103f8
.word 0x3940001e
.word 0x3940d400
.word 0x53001c00
.word 0x35000fc0
.word 0x91008320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 10 38 0
.word 0xf9402b40
.word 0xf9402341
.word 0xaa0003f9
.word 0xaa0103f8
.word 0x3940001e
.word 0x3940d400
.word 0x53001c00
.word 0x35000e20
.word 0x91006320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 10 39 0
.word 0xf9402b40
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xd282b241
bl _p_89
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xd282b241
bl _p_89
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xd282b241
bl _p_89
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xd282b241
bl _p_89
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xd282b241
bl _p_89
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xd282b241
bl _p_89
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xd282b241
bl _p_89
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xd282b241
bl _p_89
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xd282b241
bl _p_89
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xd282b241
bl _p_89
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

Lme_c1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider:
.loc 10 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3304]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension__ctor
Xamarin_Forms_Xaml_BindingExtension__ctor:
.loc 10 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_DataTemplateExtension_get_TypeName
Xamarin_Forms_Xaml_DataTemplateExtension_get_TypeName:
.file 11 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\DataTemplateExtension.cs"
.loc 11 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_DataTemplateExtension_set_TypeName_string
Xamarin_Forms_Xaml_DataTemplateExtension_set_TypeName_string:
.loc 11 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_DataTemplateExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_DataTemplateExtension_ProvideValue_System_IServiceProvider:
.loc 11 13 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fbf
.word 0xb4001f5a
.loc 11 15 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2984]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2896]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3104]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3104]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb4001bb7
.loc 11 17 0
.word 0xaa1803f7
.word 0xf9400b38
.word 0xb40000f8
.word 0xd2800000
.word 0xb9801301
.word 0x6b01001f
.word 0x54000062
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0xaa1703f8
.word 0x340009c0
.loc 11 18 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2912]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2896]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400358
.word 0xb9402b00

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2920]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401300

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2920]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xb5000139

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xd2800381
bl _p_22
.word 0xaa0003fa
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2928]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f9
.loc 11 19 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818f21
bl _p_89
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa1a03e2
.word 0xd2800003
bl _p_28
.word 0xf94023a0
bl _p_29
.word 0xf9400b21
.loc 11 22 0
.word 0xaa1803e0
.word 0x9100e3a2
.word 0xf9400303

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3232]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x340001a0
.loc 11 23 0
.word 0xf9401fa0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2800a01
bl _p_22
.word 0xf94027a1
.word 0xf90023a0
bl _p_223
.word 0xf94023a0
.word 0x1400005a
.loc 11 25 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2912]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2896]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400357
.word 0xb9402ae0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2920]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2920]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb5000138

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xd2800381
bl _p_22
.word 0xaa0003fa
.word 0xaa0003f8
.word 0x1400000c
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2928]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0x14000001
.word 0xaa1803fa
.loc 11 26 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819421
bl _p_89
.word 0xf9002ba0
.word 0xf9400b20
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818461
bl _p_89
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_27
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa1803e2
.word 0xd2800003
bl _p_28
.word 0xf94023a0
bl _p_29
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 11 14 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28121a1
bl _p_89
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 11 16 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28184e1
bl _p_89
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

Lme_c6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_DataTemplateExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_DataTemplateExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider:
.loc 11 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3320]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_DataTemplateExtension__ctor
Xamarin_Forms_Xaml_DataTemplateExtension__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_DynamicResourceExtension_get_Key
Xamarin_Forms_Xaml_DynamicResourceExtension_get_Key:
.file 12 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\DynamicResourceExtension.cs"
.loc 12 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_DynamicResourceExtension_set_Key_string
Xamarin_Forms_Xaml_DynamicResourceExtension_set_Key_string:
.loc 12 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_DynamicResourceExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_DynamicResourceExtension_ProvideValue_System_IServiceProvider:
.loc 12 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3328]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_DynamicResourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_Internals_DynamicResource_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_DynamicResourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_Internals_DynamicResource_ProvideValue_System_IServiceProvider:
.loc 12 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.word 0xb4000380
.loc 12 17 0
.word 0xf9400b20
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3336]
.word 0xd2800301
bl _p_22
.word 0xf94017a1
.word 0xf90013a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 12 16 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281a0a1
bl _p_89
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf94017a1
.word 0xf90013a0
.word 0xf9400fa2
.word 0xd2800003
bl _p_137
.word 0xf94013a0
bl _p_29

Lme_cc:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_DynamicResourceExtension__ctor
Xamarin_Forms_Xaml_DynamicResourceExtension__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FontImageExtension_get_FontFamily
Xamarin_Forms_Xaml_FontImageExtension_get_FontFamily:
.file 13 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\FontImageExtension.cs"
.loc 13 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FontImageExtension_set_FontFamily_string
Xamarin_Forms_Xaml_FontImageExtension_set_FontFamily_string:
.loc 13 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FontImageExtension_get_Glyph
Xamarin_Forms_Xaml_FontImageExtension_get_Glyph:
.loc 13 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FontImageExtension_set_Glyph_string
Xamarin_Forms_Xaml_FontImageExtension_set_Glyph_string:
.loc 13 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FontImageExtension_get_Color
Xamarin_Forms_Xaml_FontImageExtension_get_Color:
.loc 13 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x91008000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801001
.word 0xb90033a1
.word 0xb9801401
.word 0xb90037a1
.word 0xb9801801
.word 0xb9003ba1
.word 0xb9801c00
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0xb9803ba1
.word 0xb9001801
.word 0xb9803fa1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FontImageExtension_set_Color_Xamarin_Forms_Color
Xamarin_Forms_Xaml_FontImageExtension_set_Color_Xamarin_Forms_Color:
.loc 13 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x91008000
.word 0xb9800022
.word 0xb9000002
.word 0xb9800422
.word 0xb9000402
.word 0xb9800822
.word 0xb9000802
.word 0xb9800c22
.word 0xb9000c02
.word 0xb9801022
.word 0xb9001002
.word 0xb9801422
.word 0xb9001402
.word 0xb9801822
.word 0xb9001802
.word 0xb9801c21
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FontImageExtension_get_Size
Xamarin_Forms_Xaml_FontImageExtension_get_Size:
.loc 13 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FontImageExtension_set_Size_double
Xamarin_Forms_Xaml_FontImageExtension_set_Size_double:
.loc 13 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd002000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FontImageExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_FontImageExtension_ProvideValue_System_IServiceProvider:
.loc 13 18 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0xd2802101
bl _p_22
.word 0xf90043a0
bl _p_224
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9003fa0
.word 0xf9400b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_225
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9003ba0
.word 0xf9400f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_226
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf90037a0
.word 0x91008340
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c01
.word 0xb9004fa1
.word 0xb9801001
.word 0xb90053a1
.word 0xb9801401
.word 0xb90057a1
.word 0xb9801801
.word 0xb9005ba1
.word 0xb9801c00
.word 0xb9005fa0
.word 0xaa0203e0
.word 0x910083a1
.word 0xf94023a3
.word 0xf90013a3
.word 0xf94027a3
.word 0xf90017a3
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf9402fa3
.word 0xf9001fa3
.word 0x3940005e
bl _p_227
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf90033a0
.word 0xfd402340
.word 0xaa0103e0
.word 0x3940003e
bl _p_228
.word 0xf94033a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FontImageExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_FontImageExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider:
.loc 13 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3352]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FontImageExtension__ctor
Xamarin_Forms_Xaml_FontImageExtension__ctor:
.loc 13 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3360]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #3368]
.word 0xeb02003f
.word 0x10000011
.word 0x540000e1
.word 0xfd400800
.word 0xf9400ba0
.word 0xfd002000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_13

Lme_d8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NullExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_NullExtension_ProvideValue_System_IServiceProvider:
.file 14 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\NullExtension.cs"
.loc 14 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NullExtension__ctor
Xamarin_Forms_Xaml_NullExtension__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnAppThemeExtension__ctor
Xamarin_Forms_Xaml_OnAppThemeExtension__ctor:
.file 15 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\OnAppThemeExtension.cs"
.loc 15 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3376]

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3384]

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #3376]

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #3392]
bl _p_229
.loc 15 14 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3400]
.word 0x3980b410
.word 0xb5000050
bl _p_132

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xf9400000
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3424]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3440]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_230
.loc 15 15 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13

Lme_db:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnAppThemeExtension_get_Default
Xamarin_Forms_Xaml_OnAppThemeExtension_get_Default:
.loc 15 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnAppThemeExtension_set_Default_object
Xamarin_Forms_Xaml_OnAppThemeExtension_set_Default_object:
.loc 15 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnAppThemeExtension_get_Light
Xamarin_Forms_Xaml_OnAppThemeExtension_get_Light:
.loc 15 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnAppThemeExtension_set_Light_object
Xamarin_Forms_Xaml_OnAppThemeExtension_set_Light_object:
.loc 15 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnAppThemeExtension_get_Dark
Xamarin_Forms_Xaml_OnAppThemeExtension_get_Dark:
.loc 15 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnAppThemeExtension_set_Dark_object
Xamarin_Forms_Xaml_OnAppThemeExtension_set_Dark_object:
.loc 15 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnAppThemeExtension_get_Value
Xamarin_Forms_Xaml_OnAppThemeExtension_get_Value:
.loc 15 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnAppThemeExtension_set_Value_object
Xamarin_Forms_Xaml_OnAppThemeExtension_set_Value_object:
.loc 15 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnAppThemeExtension_get_Converter
Xamarin_Forms_Xaml_OnAppThemeExtension_get_Converter:
.loc 15 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnAppThemeExtension_set_Converter_Xamarin_Forms_IValueConverter
Xamarin_Forms_Xaml_OnAppThemeExtension_set_Converter_Xamarin_Forms_IValueConverter:
.loc 15 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnAppThemeExtension_get_ConverterParameter
Xamarin_Forms_Xaml_OnAppThemeExtension_get_ConverterParameter:
.loc 15 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnAppThemeExtension_set_ConverterParameter_object
Xamarin_Forms_Xaml_OnAppThemeExtension_set_ConverterParameter_object:
.loc 15 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnAppThemeExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_OnAppThemeExtension_ProvideValue_System_IServiceProvider:
.loc 15 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3304]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnAppThemeExtension_GetValue
Xamarin_Forms_Xaml_OnAppThemeExtension_GetValue:
.loc 15 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90033bf
.word 0xb90037bf

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3400]
.word 0x3980b410
.word 0xb5000050
bl _p_132

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xf9400000
.word 0xaa0003f9
.word 0xb5000100
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9002ba0
.word 0xb98037a0
.word 0xb9002fa0
.word 0x14000010
.word 0xaa1903e0
bl _p_231
.word 0x93407c00
.word 0xaa0003e1
.word 0xb90023bf
.word 0xb90027bf

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3448]
.word 0x910083a0
bl _p_232
.word 0xb98023a0
.word 0xb9002ba0
.word 0xb98027a0
.word 0xb9002fa0
.word 0xb9802ba0
.word 0xb9003ba0
.word 0xb9802fa0
.word 0xb9003fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0x3940e3a0
.word 0x53001c00
.word 0x34000180

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0xb9803fb9
.word 0xaa1903e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000080
.word 0xd280005e
.word 0x6b1e033f
.word 0x540000e0
.loc 15 36 0
.word 0xf9400f40
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9400b59
.word 0xaa1903e0
.word 0x14000006
.loc 15 38 0
.word 0xf9401340
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9400b59
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnAppThemeExtension_RequestedThemeChanged_object_Xamarin_Forms_AppThemeChangedEventArgs
Xamarin_Forms_Xaml_OnAppThemeExtension_RequestedThemeChanged_object_Xamarin_Forms_AppThemeChangedEventArgs:
.loc 15 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_233
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 45 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnAppThemeExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_OnAppThemeExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider:
.loc 15 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3456]
.word 0xd2800501
bl _p_22
.word 0xaa0003f8
.word 0x91008000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 15 49 0
.word 0xf9400b20
.word 0xb50000a0
.word 0xf9400f20
.word 0xb5000060
.word 0xf9401320
.word 0xb4007ba0
.loc 15 54 0
.word 0xf9401300
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3464]
.word 0xaa1a03e0
bl _p_234
.word 0xaa0003fa
.word 0xb4007cba
.word 0xaa1a03f7
.loc 15 57 0
.word 0xf9000b1f
.loc 15 60 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3472]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603fa
.word 0xb4000276
.loc 15 62 0
.word 0x3940035e
.word 0xf9401340
.word 0xf9003ba0
.word 0x91006301
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 63 0
.word 0x1400004d
.loc 15 66 0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3488]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0x91006300
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 15 67 0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3488]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x91004300
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 15 69 0
.word 0xf9400f00
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000002
.word 0xf940175a
.word 0xb500019a
.word 0xf9400b00
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000006
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb4006bda
.word 0xaa1a03f7
.loc 15 73 0
.word 0xf9401b20
.word 0xb4001080
.loc 15 75 0
.word 0xf9401b20
.word 0xf9006ba0
.word 0xf9400f20
.word 0xf90063a0
.word 0xf9401f20
.word 0xf90067a0
bl _p_235
.word 0xaa0003e4
.word 0xf94063a1
.word 0xf94067a3
.word 0xf9406ba5
.word 0xaa0503e0
.word 0xaa1703e2
.word 0xf94000a5

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3504]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xaa0003fa
.loc 15 77 0
.word 0xf9401b20
.word 0xf9005fa0
.word 0xf9401320
.word 0xf90057a0
.word 0xf9401f20
.word 0xf9005ba0
bl _p_235
.word 0xaa0003e4
.word 0xf94057a1
.word 0xf9405ba3
.word 0xf9405fa5
.word 0xaa0503e0
.word 0xaa1703e2
.word 0xf94000a5

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3504]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xaa0003f8
.loc 15 78 0
.word 0xf9401b20
.word 0xf90053a0
.word 0xf9401320
.word 0xf9004ba0
.word 0xf9401f20
.word 0xf9004fa0
bl _p_235
.word 0xaa0003e4
.word 0xf9404ba1
.word 0xf9404fa3
.word 0xf94053a5
.word 0xaa0503e0
.word 0xaa1703e2
.word 0xf94000a5

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3504]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xaa0003f9
.loc 15 80 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xd2800d01
bl _p_22
.word 0xf90047a0
bl _p_236
.word 0xf94047a2
.word 0xaa0203e1
.word 0xaa0103e0
.word 0xf90043a0
.word 0x3940003e
.word 0x91012023
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf900007a
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xd280003e
.word 0x3901805e
.word 0x3940001e
.word 0xf9003fa0
.word 0x91014002
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000058
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xd280003e
.word 0x3901843e
.word 0x3940001e
.word 0xf9003ba0
.word 0x91016002
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000059
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xd280003e
.word 0x3901883e
.word 0x140002ba
.loc 15 83 0
.word 0xf9401300
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3520]
.word 0xaa1a03e0
bl _p_237
.word 0xaa0003fa
.word 0xaa1a03f6
.loc 15 84 0
.word 0xb4001d5a
.loc 15 112 0
.word 0xf9400f20
.word 0xf90053a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54005b20

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2801001
bl _p_22
.word 0xaa0003e3
.word 0xf94053a1
.word 0xeb1f031f
.word 0x10000011
.word 0x54005980
.word 0xd5033bbf
.word 0xf9001078
.word 0x91008060
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xf9001460

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf9002060

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf9401402
.word 0xf9000c62
.word 0xf9401000
.word 0xf9000860
.word 0x3901c07f
.word 0xf9401304
.word 0xaa1603e0
.word 0xaa1703e2
.word 0xf94002c5

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3552]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xaa0003fa
.loc 15 114 0
.word 0xf9401320
.word 0xf9004fa0
.word 0xeb1f031f
.word 0x10000011
.word 0x54005420

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2801001
bl _p_22
.word 0xaa0003e3
.word 0xf9404fa1
.word 0xeb1f031f
.word 0x10000011
.word 0x54005280
.word 0xd5033bbf
.word 0xf9001078
.word 0x91008060
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xf9001460

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf9002060

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf9401402
.word 0xf9000c62
.word 0xf9401000
.word 0xf9000860
.word 0x3901c07f
.word 0xf9401304
.word 0xaa1603e0
.word 0xaa1703e2
.word 0xf94002c5

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3552]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xaa0003f5
.loc 15 115 0
.word 0xf9401320
.word 0xf9004ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54004d20

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2801001
bl _p_22
.word 0xaa0003e3
.word 0xf9404ba1
.word 0xeb1f031f
.word 0x10000011
.word 0x54004b80
.word 0xd5033bbf
.word 0xf9001078
.word 0x91008060
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xf9001460

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf9002060

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf9401402
.word 0xf9000c62
.word 0xf9401000
.word 0xf9000860
.word 0x3901c07f
.word 0xf9401304
.word 0xaa1603e0
.word 0xaa1703e2
.word 0xf94002c5

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3552]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xaa0003f9
.loc 15 117 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xd2800d01
bl _p_22
.word 0xf90047a0
bl _p_236
.word 0xf94047a2
.word 0xaa0203e1
.word 0xaa0103e0
.word 0xf90043a0
.word 0x3940003e
.word 0x91012023
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf900007a
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xd280003e
.word 0x3901805e
.word 0x3940001e
.word 0xf9003fa0
.word 0x91014002
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000055
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xd280003e
.word 0x3901843e
.word 0x3940001e
.word 0xf9003ba0
.word 0x91016002
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000059
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xd280003e
.word 0x3901883e
.word 0x140001c4
.loc 15 119 0
.word 0xb4001d56
.loc 15 121 0
.word 0xf9400f20
.word 0xf90053a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54003de0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2801001
bl _p_22
.word 0xaa0003e3
.word 0xf94053a1
.word 0xeb1f031f
.word 0x10000011
.word 0x54003c40
.word 0xd5033bbf
.word 0xf9001078
.word 0x91008060
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xf9001460

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3568]
.word 0xf9002060

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xf9401402
.word 0xf9000c62
.word 0xf9401000
.word 0xf9000860
.word 0x3901c07f
.word 0xf9401304
.word 0xaa1603e0
.word 0xaa1703e2
.word 0xf94002c5

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3552]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xaa0003fa
.loc 15 123 0
.word 0xf9401320
.word 0xf9004fa0
.word 0xeb1f031f
.word 0x10000011
.word 0x540036e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2801001
bl _p_22
.word 0xaa0003e3
.word 0xf9404fa1
.word 0xeb1f031f
.word 0x10000011
.word 0x54003540
.word 0xd5033bbf
.word 0xf9001078
.word 0x91008060
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xf9001460

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3592]
.word 0xf9002060

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xf9401402
.word 0xf9000c62
.word 0xf9401000
.word 0xf9000860
.word 0x3901c07f
.word 0xf9401304
.word 0xaa1603e0
.word 0xaa1703e2
.word 0xf94002c5

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3552]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xaa0003f5
.loc 15 124 0
.word 0xf9400b20
.word 0xf9004ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54002fe0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2801001
bl _p_22
.word 0xaa0003e3
.word 0xf9404ba1
.word 0xeb1f031f
.word 0x10000011
.word 0x54002e40
.word 0xd5033bbf
.word 0xf9001078
.word 0x91008060
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9001460

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0xf9002060

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xf9401402
.word 0xf9000c62
.word 0xf9401000
.word 0xf9000860
.word 0x3901c07f
.word 0xf9401304
.word 0xaa1603e0
.word 0xaa1703e2
.word 0xf94002c5

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3552]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xaa0003f9
.loc 15 126 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xd2800d01
bl _p_22
.word 0xf90047a0
bl _p_236
.word 0xf94047a2
.word 0xaa0203e1
.word 0xaa0103e0
.word 0xf90043a0
.word 0x3940003e
.word 0x91012023
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf900007a
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xd280003e
.word 0x3901805e
.word 0x3940001e
.word 0xf9003fa0
.word 0x91014002
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000055
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xd280003e
.word 0x3901843e
.word 0x3940001e
.word 0xf9003ba0
.word 0x91016002
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000059
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xd280003e
.word 0x3901883e
.word 0x140000da
.loc 15 129 0
.word 0xf9400f20
.word 0xf9003ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x540020c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2801001
bl _p_22
.word 0xaa0003e2
.word 0xeb1f031f
.word 0x10000011
.word 0x54001f40
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9001058
.word 0x91008041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3632]
.word 0xf9001441

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3640]
.word 0xf9002041

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3648]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0x3901c05f
.word 0xf9401303
.word 0xaa1703e1
.word 0x910103a4
bl _p_80
.loc 15 131 0
.word 0xf94023a0
.word 0xb5001a00
.loc 15 134 0
.word 0xf9401320
.word 0xf9003ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001a80

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2801001
bl _p_22
.word 0xaa0003e2
.word 0xeb1f031f
.word 0x10000011
.word 0x54001900
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9001058
.word 0x91008041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3656]
.word 0xf9001441

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3664]
.word 0xf9002041

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3672]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0x3901c05f
.word 0xf9401303
.word 0xaa1703e1
.word 0x910123a4
bl _p_80
.loc 15 136 0
.word 0xf94027a0
.word 0xb5001400
.loc 15 139 0
.word 0xf9401320
.word 0xf9003ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001440

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2801001
bl _p_22
.word 0xaa0003e2
.word 0xeb1f031f
.word 0x10000011
.word 0x540012c0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9001058
.word 0x91008041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3680]
.word 0xf9001441

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3688]
.word 0xf9002041

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3696]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0x3901c05f
.word 0xf9401303
.word 0xaa1703e1
.word 0x910143a4
bl _p_80
.word 0xaa0003fa
.loc 15 141 0
.word 0xf9402ba0
.word 0xb5000de0
.loc 15 144 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xd2800d01
bl _p_22
.word 0xf90047a0
bl _p_236
.word 0xf94047a2
.word 0xaa0203e1
.word 0xaa0103e0
.word 0xf90043a0
.word 0xf9400f23
.word 0x3940003e
.word 0x91012024
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000083
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xd280003e
.word 0x3901805e
.word 0xf9401322
.word 0x3940001e
.word 0xf9003fa0
.word 0x91014003
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000062
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xd280003e
.word 0x3901843e
.word 0x3940001e
.word 0xf9003ba0
.word 0x91016002
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf900005a
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xd280003e
.word 0x3901883e
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.loc 15 52 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b5e1
bl _p_89
.word 0xf9003fa0
.word 0xf9401300
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
.word 0xd2800003
bl _p_137
.word 0xf9403ba0
bl _p_29
.loc 15 54 0
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_29
.loc 15 69 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281ce41
bl _p_89
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 15 132 0
.word 0xf94023a0
bl _p_29
.loc 15 137 0
.word 0xf94027a0
bl _p_29
.loc 15 142 0
.word 0xf9402ba0
bl _p_29
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13

Lme_eb:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnAppThemeExtension__c__DisplayClass28_0__ctor
Xamarin_Forms_Xaml_OnAppThemeExtension__c__DisplayClass28_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnAppThemeExtension__c__DisplayClass28_0__Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValueg__minforetriever_3
Xamarin_Forms_Xaml_OnAppThemeExtension__c__DisplayClass28_0__Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValueg__minforetriever_3:
.loc 15 88 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400800
.word 0xd2800001
bl _p_238
.word 0x53001c00
.word 0x34000080
.loc 15 89 0
.word 0xf9400fa0
.word 0xf9400800
.word 0x14000096
.loc 15 94 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9400c21
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_113
.word 0xaa0003fa
.loc 15 95 0
.word 0x1400002e
.word 0xf9001ba0
.word 0xf9401ba0
.loc 15 96 0
.word 0xf90013a0
.loc 15 98 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a9e1
bl _p_89
.word 0xf9400fa1
.word 0xf9400c21
.word 0xf90027a1
.word 0xf94027a1
.word 0x3940003e
.word 0xf94027a1
.word 0xf9400821
.word 0xf90023a1
.word 0xf94023a1
.word 0xf9400fa2
.word 0xf9400c42
.word 0xf9002fa2
.word 0xf9402fa2
.word 0x3940005e
.word 0xf9402fa2
.word 0xf9401042
.word 0xf9002ba2
.word 0xf9402ba2
bl _p_52
.word 0xf90077a0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9007ba0
.word 0xf94013a0
.word 0xf9007fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xf90073a0
bl _p_137
.word 0xf94073a0
bl _p_29
.loc 15 100 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_239
.word 0x53001c00
.word 0x34000060
.loc 15 101 0
.word 0xaa1a03e0
.word 0x14000055
.loc 15 104 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf90073a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400fa1
.word 0xf9400c21
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_51
.word 0xf90077a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800021
bl _p_25
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9007ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2
bl _p_112
.word 0xaa0003fa
.word 0x1400002e
.word 0xf9001fa0
.word 0xf9401fa0
.loc 15 106 0
.word 0xf90017a0
.loc 15 108 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c661
bl _p_89
.word 0xf9400fa1
.word 0xf9400c21
.word 0xf90047a1
.word 0xf94047a1
.word 0x3940003e
.word 0xf94047a1
.word 0xf9400821
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9400fa2
.word 0xf9400c42
.word 0xf9004fa2
.word 0xf9404fa2
.word 0x3940005e
.word 0xf9404fa2
.word 0xf9401042
.word 0xf9004ba2
.word 0xf9404ba2
bl _p_52
.word 0xf90077a0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9007ba0
.word 0xf94017a0
.word 0xf9007fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xf90073a0
bl _p_137
.word 0xf94073a0
bl _p_29
.loc 15 110 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnAppThemeExtension__c__DisplayClass28_0__Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValueb__4
Xamarin_Forms_Xaml_OnAppThemeExtension__c__DisplayClass28_0__Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValueb__4:
.loc 15 121 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnAppThemeExtension__c__DisplayClass28_0__Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValueb__5
Xamarin_Forms_Xaml_OnAppThemeExtension__c__DisplayClass28_0__Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValueb__5:
.loc 15 123 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnAppThemeExtension__c__DisplayClass28_0__Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValueb__6
Xamarin_Forms_Xaml_OnAppThemeExtension__c__DisplayClass28_0__Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValueb__6:
.loc 15 124 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnAppThemeExtension__c__DisplayClass28_0__Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValueb__0
Xamarin_Forms_Xaml_OnAppThemeExtension__c__DisplayClass28_0__Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValueb__0:
.loc 15 129 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnAppThemeExtension__c__DisplayClass28_0__Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValueb__1
Xamarin_Forms_Xaml_OnAppThemeExtension__c__DisplayClass28_0__Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValueb__1:
.loc 15 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnAppThemeExtension__c__DisplayClass28_0__Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValueb__2
Xamarin_Forms_Xaml_OnAppThemeExtension__c__DisplayClass28_0__Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValueb__2:
.loc 15 139 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_get_Default
Xamarin_Forms_Xaml_OnIdiomExtension_get_Default:
.file 16 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\OnIdiomExtension.cs"
.loc 16 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_set_Default_object
Xamarin_Forms_Xaml_OnIdiomExtension_set_Default_object:
.loc 16 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_get_Phone
Xamarin_Forms_Xaml_OnIdiomExtension_get_Phone:
.loc 16 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_set_Phone_object
Xamarin_Forms_Xaml_OnIdiomExtension_set_Phone_object:
.loc 16 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_get_Tablet
Xamarin_Forms_Xaml_OnIdiomExtension_get_Tablet:
.loc 16 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_set_Tablet_object
Xamarin_Forms_Xaml_OnIdiomExtension_set_Tablet_object:
.loc 16 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_get_Desktop
Xamarin_Forms_Xaml_OnIdiomExtension_get_Desktop:
.loc 16 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_set_Desktop_object
Xamarin_Forms_Xaml_OnIdiomExtension_set_Desktop_object:
.loc 16 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_get_TV
Xamarin_Forms_Xaml_OnIdiomExtension_get_TV:
.loc 16 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_set_TV_object
Xamarin_Forms_Xaml_OnIdiomExtension_set_TV_object:
.loc 16 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_get_Watch
Xamarin_Forms_Xaml_OnIdiomExtension_get_Watch:
.loc 16 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_set_Watch_object
Xamarin_Forms_Xaml_OnIdiomExtension_set_Watch_object:
.loc 16 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_get_Converter
Xamarin_Forms_Xaml_OnIdiomExtension_get_Converter:
.loc 16 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_set_Converter_Xamarin_Forms_IValueConverter
Xamarin_Forms_Xaml_OnIdiomExtension_set_Converter_Xamarin_Forms_IValueConverter:
.loc 16 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_get_ConverterParameter
Xamarin_Forms_Xaml_OnIdiomExtension_get_ConverterParameter:
.loc 16 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_set_ConverterParameter_object
Xamarin_Forms_Xaml_OnIdiomExtension_set_ConverterParameter_object:
.loc 16 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91012001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_OnIdiomExtension_ProvideValue_System_IServiceProvider:
.loc 16 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fbf

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xd2800501
bl _p_22
.word 0xaa0003f8
.word 0x91008000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 16 26 0
.word 0xf9400b20
.word 0xb5000160
.word 0xf9400f20
.word 0xb5000120
.word 0xf9401320
.word 0xb50000e0
.word 0xf9401720
.word 0xb50000a0
.word 0xf9401b20
.word 0xb5000060
.word 0xf9401f20
.word 0xb4002e20
.loc 16 34 0
.word 0xf9401300
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3464]
.word 0xaa1a03e0
bl _p_234
.word 0xaa0003fa
.word 0xb4002f3a
.word 0xaa1a03f7
.loc 16 37 0
.word 0xf9000b1f
.loc 16 40 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3472]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603fa
.word 0xb4000276
.loc 16 41 0
.word 0x3940035e
.word 0xf9401340
.word 0xf9002ba0
.word 0x91006301
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 42 0
.word 0x1400004d
.loc 16 44 0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3488]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0x91006300
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 16 45 0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3488]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x91004300
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 16 47 0
.word 0xf9400f00
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000002
.word 0xf940175a
.word 0xb500019a
.word 0xf9400b00
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000006
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb4001e5a
.word 0xaa1a03f7
.loc 16 51 0
.word 0xaa1903e0
bl _p_240
.word 0xaa0003f6
.loc 16 52 0
.word 0xaa1a03e0
bl _p_11
.word 0xaa0003fa
.loc 16 53 0
.word 0xb5000136
.word 0xaa1a03e0
.word 0x3940035e
bl _p_62
.word 0x53001c00
.word 0x34000080
.loc 16 54 0
.word 0xaa1703e0
bl _p_131
.word 0x140000c4
.loc 16 56 0
.word 0xf9402320
.word 0xb40002a0
.loc 16 57 0
.word 0xf9402320
.word 0xf9002fa0
.word 0xf9402720
.word 0xf9002ba0
bl _p_235
.word 0xaa0003e4
.word 0xf9402ba3
.word 0xf9402fa5
.word 0xaa0503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf94000a5

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3504]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x140000ae
.loc 16 59 0
.word 0xf9401300
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3520]
.word 0xaa1a03e0
bl _p_237
.word 0xaa0003fa
.word 0xaa1a03f9
.loc 16 60 0
.word 0xb40006fa
.loc 16 83 0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001960

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2801001
bl _p_22
.word 0xaa0003e3
.word 0xeb1f031f
.word 0x10000011
.word 0x540017e0
.word 0xd5033bbf
.word 0xf9001078
.word 0x91008060
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3712]
.word 0xf9001460

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0xf9002060

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3728]
.word 0xf9401401
.word 0xf9000c61
.word 0xf9401000
.word 0xf9000860
.word 0x3901c07f
.word 0xf9401304
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400325

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3552]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x1400006b
.loc 16 85 0
.word 0xb40006f9
.loc 16 86 0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001280

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2801001
bl _p_22
.word 0xaa0003e3
.word 0xeb1f031f
.word 0x10000011
.word 0x54001100
.word 0xd5033bbf
.word 0xf9001078
.word 0x91008060
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3736]
.word 0xf9001460

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3744]
.word 0xf9002060

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xf9401401
.word 0xf9000c61
.word 0xf9401000
.word 0xf9000860
.word 0x3901c07f
.word 0xf9401304
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400325

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3552]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x14000034
.loc 16 88 0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000bc0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2801001
bl _p_22
.word 0xaa0003e2
.word 0xeb1f031f
.word 0x10000011
.word 0x54000a40
.word 0xd5033bbf
.word 0xf9001058
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9001440

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3768]
.word 0xf9002040

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3776]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xf9401303
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9100e3a4
bl _p_80
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xaa0103fa
.loc 16 89 0
.word 0xb5000540
.loc 16 91 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 16 32 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281db41
bl _p_89
.word 0xf9002fa0
.word 0xf9401300
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
.word 0xd2800003
bl _p_137
.word 0xf9402ba0
bl _p_29
.loc 16 34 0
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_29
.loc 16 47 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281ce41
bl _p_89
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.word 0xf9401fa0
.loc 16 90 0
bl _p_29
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13

Lme_104:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_GetValue
Xamarin_Forms_Xaml_OnIdiomExtension_GetValue:
.loc 16 96 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xb9800000
.word 0x51000419
.word 0xd28000be
.word 0x6b1e033f
.word 0x540004e2
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3792]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 16 98 0
.word 0xf9400f40
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9400b59
.word 0xaa1903e0
.word 0x1400001a
.loc 16 100 0
.word 0xf9401340
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9400b59
.word 0xaa1903e0
.word 0x14000014
.loc 16 102 0
.word 0xf9401740
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9400b59
.word 0xaa1903e0
.word 0x1400000e
.loc 16 104 0
.word 0xf9401b40
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9400b59
.word 0xaa1903e0
.word 0x14000008
.loc 16 106 0
.word 0xf9401f40
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9400b59
.word 0xaa1903e0
.word 0x14000002
.loc 16 108 0
.word 0xf9400b40
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension__ctor
Xamarin_Forms_Xaml_OnIdiomExtension__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension__c__DisplayClass32_0__ctor
Xamarin_Forms_Xaml_OnIdiomExtension__c__DisplayClass32_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension__c__DisplayClass32_0__ProvideValueg__minforetriever_0
Xamarin_Forms_Xaml_OnIdiomExtension__c__DisplayClass32_0__ProvideValueg__minforetriever_0:
.loc 16 63 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400800
.word 0xd2800001
bl _p_238
.word 0x53001c00
.word 0x34000080
.loc 16 64 0
.word 0xf9400fa0
.word 0xf9400800
.word 0x14000096
.loc 16 68 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9400c21
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_113
.word 0xaa0003fa
.loc 16 69 0
.word 0x1400002e
.word 0xf9001ba0
.word 0xf9401ba0
.loc 16 70 0
.word 0xf90013a0
.loc 16 71 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a9e1
bl _p_89
.word 0xf9400fa1
.word 0xf9400c21
.word 0xf90027a1
.word 0xf94027a1
.word 0x3940003e
.word 0xf94027a1
.word 0xf9400821
.word 0xf90023a1
.word 0xf94023a1
.word 0xf9400fa2
.word 0xf9400c42
.word 0xf9002fa2
.word 0xf9402fa2
.word 0x3940005e
.word 0xf9402fa2
.word 0xf9401042
.word 0xf9002ba2
.word 0xf9402ba2
bl _p_52
.word 0xf90077a0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9007ba0
.word 0xf94013a0
.word 0xf9007fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xf90073a0
bl _p_137
.word 0xf94073a0
bl _p_29
.loc 16 73 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_239
.word 0x53001c00
.word 0x34000060
.loc 16 74 0
.word 0xaa1a03e0
.word 0x14000055
.loc 16 76 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf90073a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400fa1
.word 0xf9400c21
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_51
.word 0xf90077a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800021
bl _p_25
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9007ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2
bl _p_112
.word 0xaa0003fa
.word 0x1400002e
.word 0xf9001fa0
.word 0xf9401fa0
.loc 16 78 0
.word 0xf90017a0
.loc 16 79 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c661
bl _p_89
.word 0xf9400fa1
.word 0xf9400c21
.word 0xf90047a1
.word 0xf94047a1
.word 0x3940003e
.word 0xf94047a1
.word 0xf9400821
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9400fa2
.word 0xf9400c42
.word 0xf9004fa2
.word 0xf9404fa2
.word 0x3940005e
.word 0xf9404fa2
.word 0xf9401042
.word 0xf9004ba2
.word 0xf9404ba2
bl _p_52
.word 0xf90077a0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9007ba0
.word 0xf94017a0
.word 0xf9007fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xf90073a0
bl _p_137
.word 0xf94073a0
bl _p_29
.loc 16 81 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension__c__DisplayClass32_0__ProvideValueb__1
Xamarin_Forms_Xaml_OnIdiomExtension__c__DisplayClass32_0__ProvideValueb__1:
.loc 16 86 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension__c__DisplayClass32_0__ProvideValueb__2
Xamarin_Forms_Xaml_OnIdiomExtension__c__DisplayClass32_0__ProvideValueb__2:
.loc 16 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_get_Default
Xamarin_Forms_Xaml_OnPlatformExtension_get_Default:
.file 17 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\OnPlatformExtension.cs"
.loc 17 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_set_Default_object
Xamarin_Forms_Xaml_OnPlatformExtension_set_Default_object:
.loc 17 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_get_Android
Xamarin_Forms_Xaml_OnPlatformExtension_get_Android:
.loc 17 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_set_Android_object
Xamarin_Forms_Xaml_OnPlatformExtension_set_Android_object:
.loc 17 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_get_GTK
Xamarin_Forms_Xaml_OnPlatformExtension_get_GTK:
.loc 17 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_set_GTK_object
Xamarin_Forms_Xaml_OnPlatformExtension_set_GTK_object:
.loc 17 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_get_iOS
Xamarin_Forms_Xaml_OnPlatformExtension_get_iOS:
.loc 17 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_set_iOS_object
Xamarin_Forms_Xaml_OnPlatformExtension_set_iOS_object:
.loc 17 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_get_macOS
Xamarin_Forms_Xaml_OnPlatformExtension_get_macOS:
.loc 17 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_set_macOS_object
Xamarin_Forms_Xaml_OnPlatformExtension_set_macOS_object:
.loc 17 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_get_Tizen
Xamarin_Forms_Xaml_OnPlatformExtension_get_Tizen:
.loc 17 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_set_Tizen_object
Xamarin_Forms_Xaml_OnPlatformExtension_set_Tizen_object:
.loc 17 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_get_UWP
Xamarin_Forms_Xaml_OnPlatformExtension_get_UWP:
.loc 17 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_set_UWP_object
Xamarin_Forms_Xaml_OnPlatformExtension_set_UWP_object:
.loc 17 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_get_WPF
Xamarin_Forms_Xaml_OnPlatformExtension_get_WPF:
.loc 17 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_set_WPF_object
Xamarin_Forms_Xaml_OnPlatformExtension_set_WPF_object:
.loc 17 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91012001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_get_Converter
Xamarin_Forms_Xaml_OnPlatformExtension_get_Converter:
.loc 17 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_set_Converter_Xamarin_Forms_IValueConverter
Xamarin_Forms_Xaml_OnPlatformExtension_set_Converter_Xamarin_Forms_IValueConverter:
.loc 17 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91014001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_get_ConverterParameter
Xamarin_Forms_Xaml_OnPlatformExtension_get_ConverterParameter:
.loc 17 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_set_ConverterParameter_object
Xamarin_Forms_Xaml_OnPlatformExtension_set_ConverterParameter_object:
.loc 17 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91016001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_OnPlatformExtension_ProvideValue_System_IServiceProvider:
.loc 17 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fbf
.word 0xf90023bf

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3800]
.word 0xd2800501
bl _p_22
.word 0xaa0003f8
.word 0x91008000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 17 27 0
.word 0xf9400f20

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000641
.word 0xf9401320

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000561
.word 0xf9401720

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000481
.word 0xf9401b20

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xf9400021
.word 0xeb01001f
.word 0x540003a1
.word 0xf9401f20

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xf9400021
.word 0xeb01001f
.word 0x540002c1
.word 0xf9402320

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xf9400021
.word 0xeb01001f
.word 0x540001e1
.word 0xf9402720

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000101
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xf9400021
.word 0xeb01001f
.word 0x54002c40
.loc 17 38 0
.word 0xf9401300
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3464]
.word 0xaa1a03e0
bl _p_234
.word 0xaa0003fa
.word 0xb4002d5a
.word 0xaa1a03f7
.loc 17 41 0
.word 0xf9000b1f
.loc 17 44 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3472]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603fa
.word 0xb4000276
.loc 17 45 0
.word 0x3940035e
.word 0xf9401340
.word 0xf9002ba0
.word 0x91006301
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400004d
.loc 17 47 0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3488]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0x91006300
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 17 48 0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3488]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0x91004300
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 17 50 0
.word 0xf9400f00
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000002
.word 0xf940175a
.word 0xb500019a
.word 0xf9400b00
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000006
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb4001c7a
.word 0xaa1a03f6
.loc 17 54 0
.word 0xaa1903e0
.word 0x9100e3a1
bl _p_241
.word 0x53001c00
.word 0x350005a0
.loc 17 55 0
.word 0xf9400f00
.word 0xb40003c0
.loc 17 56 0
.word 0xf9400f1a
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3472]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_242
.word 0x140000a0
.loc 17 57 0
.word 0xaa1603e0
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0x53001c00
.word 0x34000080
.loc 17 58 0
.word 0xaa1603e0
bl _p_131
.word 0x14000095
.loc 17 59 0
.word 0xd2800000
.word 0x14000093
.loc 17 62 0
.word 0xf9402b20
.word 0xb40002e0
.loc 17 63 0
.word 0xf9402b20
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf9402f20
.word 0xf9002fa0
bl _p_235
.word 0xaa0003e4
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xf94033a5
.word 0xaa0503e0
.word 0xaa1603e2
.word 0xf94000a5

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3504]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x1400007b
.loc 17 65 0
.word 0xf9401300
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3520]
.word 0xaa1a03e0
bl _p_237
.word 0xaa0003fa
.word 0xaa1a03f9
.loc 17 66 0
.word 0xb400073a
.loc 17 89 0
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x540012c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2801001
bl _p_22
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xeb1f031f
.word 0x10000011
.word 0x54001120
.word 0xd5033bbf
.word 0xf9001078
.word 0x91008060
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xf9001460

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xf9002060

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9401402
.word 0xf9000c62
.word 0xf9401000
.word 0xf9000860
.word 0x3901c07f
.word 0xf9401304
.word 0xaa1903e0
.word 0xaa1603e2
.word 0xf9400325

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3552]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x14000036
.loc 17 91 0
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000bc0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2801001
bl _p_22
.word 0xaa0003e2
.word 0xeb1f031f
.word 0x10000011
.word 0x54000a40
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9001058
.word 0x91008041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3840]
.word 0xf9001441

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3848]
.word 0xf9002041

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3856]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0x3901c05f
.word 0xf9401303
.word 0xaa1603e1
.word 0x910103a4
bl _p_80
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0103fa
.loc 17 92 0
.word 0xb5000540
.loc 17 94 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 17 35 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281f2e1
bl _p_89
.word 0xf9002fa0
.word 0xf9401300
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
.word 0xd2800003
bl _p_137
.word 0xf9402ba0
bl _p_29
.loc 17 38 0
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_29
.loc 17 50 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281ce41
bl _p_89
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.word 0xf94023a0
.loc 17 93 0
bl _p_29
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13

Lme_11f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_TryGetValueForPlatform_object_
Xamarin_Forms_Xaml_OnPlatformExtension_TryGetValueForPlatform_object_:
.loc 17 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
bl _p_243

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3864]
bl _p_72
.word 0x53001c00
.word 0x34000320
.word 0xf9400f20

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000240
.loc 17 100 0
.word 0xf9400f20
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 101 0
.word 0xd2800020
.word 0x140000d3
.loc 17 103 0
bl _p_243

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3872]
bl _p_72
.word 0x53001c00
.word 0x34000320
.word 0xf9401320

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000240
.loc 17 104 0
.word 0xf9401320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 105 0
.word 0xd2800020
.word 0x140000b4
.loc 17 107 0
bl _p_243

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3880]
bl _p_72
.word 0x53001c00
.word 0x34000320
.word 0xf9401720

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000240
.loc 17 108 0
.word 0xf9401720
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 109 0
.word 0xd2800020
.word 0x14000095
.loc 17 111 0
bl _p_243

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3888]
bl _p_72
.word 0x53001c00
.word 0x34000320
.word 0xf9401b20

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000240
.loc 17 112 0
.word 0xf9401b20
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 113 0
.word 0xd2800020
.word 0x14000076
.loc 17 115 0
bl _p_243

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3896]
bl _p_72
.word 0x53001c00
.word 0x34000320
.word 0xf9401f20

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000240
.loc 17 116 0
.word 0xf9401f20
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 117 0
.word 0xd2800020
.word 0x14000057
.loc 17 119 0
bl _p_243

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3904]
bl _p_72
.word 0x53001c00
.word 0x34000320
.word 0xf9402320

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000240
.loc 17 120 0
.word 0xf9402320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 121 0
.word 0xd2800020
.word 0x14000038
.loc 17 123 0
bl _p_243

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3912]
bl _p_72
.word 0x53001c00
.word 0x34000320
.word 0xf9402720

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000240
.loc 17 124 0
.word 0xf9402720
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 125 0
.word 0xd2800020
.word 0x14000019
.loc 17 127 0
.word 0xf9400b20
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 128 0
.word 0xf9400340

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension__ctor
Xamarin_Forms_Xaml_OnPlatformExtension__ctor:
.loc 17 12 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3808]
.word 0xf9400000
.word 0xf9002fa0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 13 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3808]
.word 0xf9400000
.word 0xf9002ba0
.word 0x91006341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 14 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3808]
.word 0xf9400000
.word 0xf90027a0
.word 0x91008341
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 15 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3808]
.word 0xf9400000
.word 0xf90023a0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 16 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3808]
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 17 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3808]
.word 0xf9400000
.word 0xf9001ba0
.word 0x9100e341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 18 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3808]
.word 0xf9400000
.word 0xf90017a0
.word 0x91010341
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 19 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3808]
.word 0xf9400000
.word 0xf90013a0
.word 0x91012341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension__cctor
Xamarin_Forms_Xaml_OnPlatformExtension__cctor:
.loc 17 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3920]
.word 0xd2800201
bl _p_22
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3808]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension__c__DisplayClass41_0__ctor
Xamarin_Forms_Xaml_OnPlatformExtension__c__DisplayClass41_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension__c__DisplayClass41_0__ProvideValueg__minforetriever_0
Xamarin_Forms_Xaml_OnPlatformExtension__c__DisplayClass41_0__ProvideValueg__minforetriever_0:
.loc 17 69 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400800
.word 0xd2800001
bl _p_238
.word 0x53001c00
.word 0x34000080
.loc 17 70 0
.word 0xf9400fa0
.word 0xf9400800
.word 0x14000096
.loc 17 74 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9400c21
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_113
.word 0xaa0003fa
.loc 17 75 0
.word 0x1400002e
.word 0xf9001ba0
.word 0xf9401ba0
.loc 17 76 0
.word 0xf90013a0
.loc 17 77 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a9e1
bl _p_89
.word 0xf9400fa1
.word 0xf9400c21
.word 0xf90027a1
.word 0xf94027a1
.word 0x3940003e
.word 0xf94027a1
.word 0xf9400821
.word 0xf90023a1
.word 0xf94023a1
.word 0xf9400fa2
.word 0xf9400c42
.word 0xf9002fa2
.word 0xf9402fa2
.word 0x3940005e
.word 0xf9402fa2
.word 0xf9401042
.word 0xf9002ba2
.word 0xf9402ba2
bl _p_52
.word 0xf90077a0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9007ba0
.word 0xf94013a0
.word 0xf9007fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xf90073a0
bl _p_137
.word 0xf94073a0
bl _p_29
.loc 17 79 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_239
.word 0x53001c00
.word 0x34000060
.loc 17 80 0
.word 0xaa1a03e0
.word 0x14000055
.loc 17 82 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf90073a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400fa1
.word 0xf9400c21
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_51
.word 0xf90077a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800021
bl _p_25
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9007ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2
bl _p_112
.word 0xaa0003fa
.word 0x1400002e
.word 0xf9001fa0
.word 0xf9401fa0
.loc 17 84 0
.word 0xf90017a0
.loc 17 85 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c661
bl _p_89
.word 0xf9400fa1
.word 0xf9400c21
.word 0xf90047a1
.word 0xf94047a1
.word 0x3940003e
.word 0xf94047a1
.word 0xf9400821
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9400fa2
.word 0xf9400c42
.word 0xf9004fa2
.word 0xf9404fa2
.word 0x3940005e
.word 0xf9404fa2
.word 0xf9401042
.word 0xf9004ba2
.word 0xf9404ba2
bl _p_52
.word 0xf90077a0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9007ba0
.word 0xf94017a0
.word 0xf9007fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xf90073a0
bl _p_137
.word 0xf94073a0
bl _p_29
.loc 17 87 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension__c__DisplayClass41_0__ProvideValueb__1
Xamarin_Forms_Xaml_OnPlatformExtension__c__DisplayClass41_0__ProvideValueb__1:
.loc 17 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ReferenceExtension_get_Name
Xamarin_Forms_Xaml_ReferenceExtension_get_Name:
.file 18 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\ReferenceExtension.cs"
.loc 18 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ReferenceExtension_set_Name_string
Xamarin_Forms_Xaml_ReferenceExtension_set_Name_string:
.loc 18 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ReferenceExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_ReferenceExtension_ProvideValue_System_IServiceProvider:
.loc 18 14 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fbf
.word 0xb4001dda
.loc 18 16 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3928]
.word 0xaa1a03e0
bl _p_244
.loc 18 17 0
.word 0xaa0003f8
.word 0xb5000060
.word 0xd2800018
.word 0x1400000c
.word 0xf9400b21
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3936]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803f7
.loc 18 18 0
.word 0xb4000078
.loc 18 19 0
.word 0xaa1703e0
.word 0x140000d0
.loc 18 23 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3944]
.word 0xaa1a03e0
bl _p_245
.word 0xaa0003f8
.word 0xb5000060
.word 0xd2800018
.word 0x14000019
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3952]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb5000060
.word 0xd2800018
.word 0x1400000c
.word 0xf9400b21
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3960]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803f7
.loc 18 24 0
.word 0xb4000078
.loc 18 25 0
.word 0xaa1703e0
.word 0x140000ab
.loc 18 30 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3464]
.word 0xaa1a03e0
bl _p_234
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3968]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3968]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb4001377
.loc 18 32 0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3976]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3984]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000035
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3992]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xaa1703f8
.loc 18 33 0
.word 0xb4000357
.loc 18 35 0
.word 0xaa1803e0
bl _p_146
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb40002a0
.loc 18 37 0
.word 0xf9400b21
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3960]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f7
.loc 18 38 0
.word 0xaa1703e0
.word 0xb4000100
.loc 18 39 0
.word 0xaa1703fa
.word 0xf90023bf
.word 0x94000017
.word 0xf94023a0
.word 0xb4000040
bl _p_33
.word 0x14000041
.loc 18 32 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff820
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_33
.word 0x14000011
.word 0xf90027be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0x14000001
.loc 18 42 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28220c1
bl _p_89
.word 0xf9003ba0
.word 0xf9400b20
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822ac1
bl _p_89
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_27
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf94037a1
.word 0xf90033a0
.word 0xaa1a03e2
.word 0xd2800003
bl _p_137
.word 0xf94033a0
bl _p_29
.loc 18 43 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 18 15 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28121a1
bl _p_89
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 18 30 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28212c1
bl _p_89
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

Lme_128:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ReferenceExtension__ctor
Xamarin_Forms_Xaml_ReferenceExtension__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RelativeSourceExtension_get_Mode
Xamarin_Forms_Xaml_RelativeSourceExtension_get_Mode:
.file 19 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\RelativeSourceExtension.cs"
.loc 19 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RelativeSourceExtension_set_Mode_Xamarin_Forms_RelativeBindingSourceMode
Xamarin_Forms_Xaml_RelativeSourceExtension_set_Mode_Xamarin_Forms_RelativeBindingSourceMode:
.loc 19 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RelativeSourceExtension_get_AncestorLevel
Xamarin_Forms_Xaml_RelativeSourceExtension_get_AncestorLevel:
.loc 19 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RelativeSourceExtension_set_AncestorLevel_int
Xamarin_Forms_Xaml_RelativeSourceExtension_set_AncestorLevel_int:
.loc 19 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RelativeSourceExtension_get_AncestorType
Xamarin_Forms_Xaml_RelativeSourceExtension_get_AncestorType:
.loc 19 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RelativeSourceExtension_set_AncestorType_System_Type
Xamarin_Forms_Xaml_RelativeSourceExtension_set_AncestorType_System_Type:
.loc 19 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RelativeSourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_RelativeBindingSource_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_RelativeSourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_RelativeBindingSource_ProvideValue_System_IServiceProvider:
.loc 19 30 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340005a0
.loc 19 34 0
.word 0xb9801b40
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000300
.word 0xb9801b40
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000280
.loc 19 45 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #4000]
bl _p_11
.word 0xf9001ba0
.word 0xf9400b40
bl _p_11
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a850
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.word 0xd2800099
.word 0x14000002
.word 0xd2800079
.loc 19 48 0
.word 0x14000002
.loc 19 51 0
.word 0xb9801b59
.loc 19 54 0
.word 0xf9400b40
.word 0xf9001fa0
.word 0xb9801f40
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #4008]
.word 0xd2800401
bl _p_22
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf9001ba0
.word 0xaa1903e1
bl _p_246
.word 0xf9401ba0
.word 0x14000025
.loc 19 56 0
.word 0xb9801b40
.word 0xd280007e
.word 0x6b1e001f
.word 0x540004a0
.word 0xb9801b40
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000420
.loc 19 64 0
.word 0xb9801b40
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000061
.loc 19 66 0
bl _p_247
.word 0x14000017
.loc 19 68 0
.word 0xb9801b40
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000061
.loc 19 70 0
bl _p_248
.word 0x14000011
.loc 19 74 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2823be1
bl _p_89
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_249
.word 0xf9401ba0
bl _p_29
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 19 59 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822b41
bl _p_89
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_249
.word 0xf9401ba0
bl _p_29

Lme_130:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RelativeSourceExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_RelativeSourceExtension_ProvideValue_System_IServiceProvider:
.loc 19 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #4016]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RelativeSourceExtension__ctor
Xamarin_Forms_Xaml_RelativeSourceExtension__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticExtension_get_Member
Xamarin_Forms_Xaml_StaticExtension_get_Member:
.file 20 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\StaticExtension.cs"
.loc 20 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticExtension_set_Member_string
Xamarin_Forms_Xaml_StaticExtension_set_Member_string:
.loc 20 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_StaticExtension_ProvideValue_System_IServiceProvider:
.loc 20 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #4024]
.word 0xd2800301
bl _p_22
.word 0xaa0003f8
.loc 20 16 0
.word 0xb400215a
.loc 20 18 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2984]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2896]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540002c0
.word 0xf94002f5
.word 0xb9402aa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3104]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3104]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb4001db6
.loc 20 20 0
.word 0xaa1703f6
.word 0xf9400b37
.word 0xb40000f7
.word 0xd2800000
.word 0xb98012e1
.word 0x6b01001f
.word 0x54000062
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0x53001ee0
.word 0xaa1603f7
.word 0x35001d40
.word 0xf9400b22

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3128]
.word 0xaa0203e0
.word 0x3940005e
bl _p_143
.word 0x53001c00
.word 0x34001c20
.word 0xf9400b22
.loc 20 23 0
.word 0xaa0203e0
.word 0xd28005c1
.word 0x3940005e
bl _p_144
.word 0x93407c00
.word 0xaa0003f6
.word 0xf9400b23
.loc 20 24 0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1603e2
.word 0x3940007e
bl _p_45
.word 0xaa0003f5
.word 0xf9400b22
.loc 20 25 0
.word 0x110006c1
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9002fa0
.word 0x91004301
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 27 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xaa1a03e2
.word 0xf94002e3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #4032]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f7
.loc 20 29 0
.word 0xaa1703e0
bl _p_55
.word 0xf9002ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001840

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x540016c0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #4040]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #4048]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #4056]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_56
.word 0xaa0003f6
.loc 20 30 0
.word 0xaa1603e0
.word 0xd2800001
bl _p_238
.word 0x53001c00
.word 0x34000220
.loc 20 31 0
.word 0xaa1603e0
.word 0x394002de
bl _p_90
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800001
bl _p_25
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_26
.word 0x14000052
.loc 20 33 0
.word 0xaa1703e0
bl _p_250
.word 0xf9002ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000f60

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54000de0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #4064]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #4072]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #4080]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_49
.word 0xaa0003f8
.loc 20 34 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_251
.word 0x53001c00
.word 0x340000e0
.loc 20 35 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302
.word 0xf9407c50
.word 0xd63f0200
.word 0x14000015
.loc 20 37 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2825001
bl _p_89
.word 0xf9400b21
bl _p_51
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa1a03e2
.word 0xd2800003
bl _p_137
.word 0xf9402ba0
bl _p_29
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 20 17 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28121a1
bl _p_89
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 20 19 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28184e1
bl _p_89
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 20 21 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2823f21
bl _p_89
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa1a03e2
.word 0xd2800003
bl _p_137
.word 0xf9402ba0
bl _p_29
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13

Lme_135:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticExtension__ctor
Xamarin_Forms_Xaml_StaticExtension__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticExtension__c__DisplayClass4_0__ctor
Xamarin_Forms_Xaml_StaticExtension__c__DisplayClass4_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticExtension__c__DisplayClass4_0__ProvideValueb__0_System_Reflection_PropertyInfo
Xamarin_Forms_Xaml_StaticExtension__c__DisplayClass4_0__ProvideValueb__0_System_Reflection_PropertyInfo:
.loc 20 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406430
.word 0xd63f0200
.word 0xf9400fa1
.word 0xf9400821
bl _p_72
.word 0x53001c00
.word 0x34000140
.word 0xaa1a03e0
.word 0x3940035e
bl _p_90
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticExtension__c__DisplayClass4_0__ProvideValueb__1_System_Reflection_FieldInfo
Xamarin_Forms_Xaml_StaticExtension__c__DisplayClass4_0__ProvideValueb__1_System_Reflection_FieldInfo:
.loc 20 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406430
.word 0xd63f0200
.word 0xf9400fa1
.word 0xf9400821
bl _p_72
.word 0x53001c00
.word 0x340000c0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_252
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticResourceExtension_get_Key
Xamarin_Forms_Xaml_StaticResourceExtension_get_Key:
.file 21 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\StaticResourceExtension.cs"
.loc 21 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticResourceExtension_set_Key_string
Xamarin_Forms_Xaml_StaticResourceExtension_set_Key_string:
.loc 21 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider:
.loc 21 16 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0xb400175a
.loc 21 18 0
.word 0xf9400b20
.word 0xb40014c0
.loc 21 20 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #4088]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2896]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3968]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3968]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb4001377
.loc 21 23 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2912]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2896]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400356
.word 0xb9402ac0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2920]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2920]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703fa
.word 0xb5000077
.word 0xd280001a
.word 0x1400000b
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2928]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f7
.loc 21 25 0
.word 0xf9400b20
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3976]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1903e0
.word 0x9100e3a3
.word 0x910103a4
bl _p_253
.word 0x53001c00
.word 0x35000100
.word 0xf9400b21
.word 0xaa1903e0
.word 0x9100e3a2
.word 0x910103a3
bl _p_254
.word 0x53001c00
.word 0x34000a20
.loc 21 29 0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf9400b20
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3472]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3488]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
bl _p_255
.loc 21 31 0
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3488]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_256
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 21 19 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2825701
bl _p_89
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa1a03e2
.word 0xd2800003
bl _p_137
.word 0xf9402ba0
bl _p_29

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.loc 21 17 0
.word 0xd28121a1
bl _p_89
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 21 21 0
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_29
.loc 21 27 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28261c1
bl _p_89
.word 0xf9400b21
bl _p_51
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa1703e2
.word 0xd2800003
bl _p_28
.word 0xf9402ba0
bl _p_29

Lme_13c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticResourceExtension_CastTo_object_object
Xamarin_Forms_Xaml_StaticResourceExtension_CastTo_object_object:
.loc 21 37 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 21 39 0
.word 0xaa1703f8
.word 0xb5000077
.word 0xd2800018
.word 0x14000002
.word 0xf9401718
.word 0xb5000138
.word 0xb500007a
.word 0xd2800018
.word 0x14000006
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803fa
.loc 21 40 0
.word 0xeb1f031f
.word 0x9a9f17e0
.word 0x34000aa0
.loc 21 42 0
.word 0xf9400320
.word 0xf9400c00
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000920
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #0]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x350001a0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #8]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000620
.loc 21 45 0
.word 0xf9400320
.word 0xf9400c00
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #16]
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800021
bl _p_25
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xf9400320
.word 0xf9400c02
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_112
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800021
bl _p_25
.word 0xaa0003e3
.loc 21 46 0
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_26
.word 0xaa0003f9
.loc 21 48 0
.word 0xaa1903e0
.word 0x140000aa
.loc 21 50 0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 21 51 0
.word 0xaa1903e0
.word 0x140000a0
.loc 21 52 0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9400321
.word 0xf9400c21
.word 0xaa1a03e2
bl _p_179
.word 0xaa0003f8
.word 0xb50000e0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xaa1a03e2
bl _p_179
.word 0xaa0003f8
.word 0xaa1803f7
.loc 21 54 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_31
.word 0x53001c00
.word 0x340002a0
.loc 21 55 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800021
bl _p_25
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0x394002fe
bl _p_26
.word 0x14000078
.loc 21 59 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xf9400000
.word 0xb4000e40

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #32]

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1464]
bl _p_109
.word 0x53001c00
.word 0x34000ca0
.word 0xf9400320
.word 0xf9400c00
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000b60
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #0]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340009e0
.loc 21 64 0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000969
.word 0xf9401017
.loc 21 65 0
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_179
.word 0xaa0003f8
.word 0xb50000c0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_179
.word 0xaa0003f8
.word 0xaa1803fa
.loc 21 68 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_31
.word 0x53001c00
.word 0x34000660
.loc 21 71 0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9400321
.word 0xf9400c21
.word 0xaa1703e2
bl _p_179
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800021
bl _p_25
.word 0xaa0003e3
.loc 21 72 0
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401fa2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_26
.word 0xaa0003f9
.loc 21 75 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800021
bl _p_25
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba2
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_26
.word 0xaa0003f9
.loc 21 76 0
.word 0xaa1903e0
.word 0x14000002
.loc 21 80 0
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_13

Lme_13d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticResourceExtension_TryGetResource_string_System_Collections_Generic_IEnumerable_1_object_object__Xamarin_Forms_ResourceDictionary_
Xamarin_Forms_Xaml_StaticResourceExtension_TryGetResource_string_System_Collections_Generic_IEnumerable_1_object_object__Xamarin_Forms_ResourceDictionary_:
.loc 21 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xf90027a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf9002bbf
.word 0xd5033bbf
.word 0xf900033f
.loc 21 86 0
.word 0xd5033bbf
.word 0xf900035f
.loc 21 88 0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3984]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0x14000060
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3992]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 21 89 0
.word 0xaa1803f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000300
.word 0xf94002d4
.word 0xb9402a80

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #40]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xd2800015
.word 0x14000001
.word 0xaa1503f6
.word 0xb4000195
.word 0xaa1603e0
.word 0xf94002c1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #48]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000220
.word 0xaa1803f6
.word 0xeb1f031f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xaa1603f8
.word 0x1400000b
.word 0xaa1603e0
.word 0xf94002c1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #56]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803f6
.loc 21 90 0
.word 0xb4000238
.loc 21 92 0
.word 0xf9400ae1
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0x394002de
bl _p_257
.word 0x53001c00
.word 0x34000120
.loc 21 93 0
.word 0xd2800020
.word 0x53001c1a
.word 0xf9002fbf
.word 0x94000017
.word 0xf9402fa0
.word 0xb4000040
bl _p_33
.word 0x14000024
.loc 21 88 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff2c0
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_33
.word 0x14000010
.word 0xf90033be
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 21 95 0
.word 0xd2800000
.word 0x14000002
.loc 21 96 0
.word 0xaa1a03e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticResourceExtension_TryGetApplicationLevelResource_string_object__Xamarin_Forms_ResourceDictionary_
Xamarin_Forms_Xaml_StaticResourceExtension_TryGetApplicationLevelResource_string_object__Xamarin_Forms_ResourceDictionary_:
.loc 21 100 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001f
.loc 21 101 0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf900001f
.loc 21 102 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3400]
.word 0x3980b410
.word 0xb5000050
bl _p_132

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xf9400000
.word 0xb4000580

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3400]
.word 0x3980b410
.word 0xb5000050
bl _p_132

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #48]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3400]
.word 0x3980b410
.word 0xb5000050
bl _p_132

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_258
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x3940009e
bl _p_257
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticResourceExtension__ctor
Xamarin_Forms_Xaml_StaticResourceExtension__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StyleSheetExtension_get_Style
Xamarin_Forms_Xaml_StyleSheetExtension_get_Style:
.file 22 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\StyleSheetExtension.cs"
.loc 22 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StyleSheetExtension_set_Style_string
Xamarin_Forms_Xaml_StyleSheetExtension_set_Style_string:
.loc 22 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StyleSheetExtension_get_Source
Xamarin_Forms_Xaml_StyleSheetExtension_get_Source:
.loc 22 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StyleSheetExtension_set_Source_System_Uri
Xamarin_Forms_Xaml_StyleSheetExtension_set_Source_System_Uri:
.loc 22 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StyleSheetExtension_Xamarin_Forms_Xaml_IValueProvider_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_StyleSheetExtension_Xamarin_Forms_Xaml_IValueProvider_ProvideValue_System_IServiceProvider:
.loc 22 22 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fbf
.word 0xf9400b38
.word 0xb40000f8
.word 0xd2800000
.word 0xb9801301
.word 0x6b01001f
.word 0x54000062
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x350000c0
.word 0xf9400f20
.word 0xd2800001
bl _p_259
.word 0x53001c00
.word 0x35001b00
.loc 22 25 0
.word 0xf9400f20
.word 0xd2800001
bl _p_259
.word 0x53001c00
.word 0x34001140
.loc 22 26 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2912]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2896]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2920]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2920]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb5000077
.word 0xd2800018
.word 0x1400000b
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2928]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803f7
.loc 22 27 0
.word 0xf9400f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35001520
.loc 22 30 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #64]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2896]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400356
.word 0xb9402ac0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #72]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #72]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xb5000078
.word 0xd2800018
.word 0x1400000c
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #80]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400000
.word 0xf9400c18
.word 0xaa1803fa
.loc 22 31 0
.word 0xeb1f031f
.word 0x9a9f17e0
.word 0x34000060
.loc 22 32 0
.word 0xd2800000
.word 0x14000058
.loc 22 33 0
.word 0xaa1a03e0
bl _p_260
.word 0xaa0003f8
.loc 22 34 0
.word 0xf9400f20
.word 0xaa1803e1
bl _p_261
.word 0xf90033a0
.loc 22 35 0
.word 0xaa1a03e0
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94033a0
.loc 22 37 0
.word 0xaa1a03e1
.word 0xaa1703e2
bl _p_262
.word 0x14000044
.loc 22 40 0
.word 0xf9400b38
.word 0xb40000f8
.word 0xd2800000
.word 0xb9801301
.word 0x6b01001f
.word 0x54000062
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x350004c0
.loc 22 41 0
.word 0xf9400b20
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xd2800501
bl _p_22
.word 0xf94037a1
.word 0xf90033a0
bl _p_263
.word 0xf94033a0
.word 0xf9001fa0
.loc 22 42 0
.word 0xf9401fa0
bl _p_264
.word 0xaa0003fa
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_33
.word 0x14000023
.word 0xf90027be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0x14000001
.loc 22 45 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828901
bl _p_89
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf94037a1
.word 0xf90033a0
.word 0xaa1a03e2
.word 0xd2800003
bl _p_137
.word 0xf94033a0
bl _p_29
.loc 22 46 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 22 23 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2827381
bl _p_89
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf94037a1
.word 0xf90033a0
.word 0xaa1a03e2
.word 0xd2800003
bl _p_137
.word 0xf94033a0
bl _p_29
.loc 22 28 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828081
bl _p_89
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf94037a1
.word 0xf90033a0
.word 0xaa1703e2
.word 0xd2800003
bl _p_28
.word 0xf94033a0
bl _p_29

Lme_145:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StyleSheetExtension__ctor
Xamarin_Forms_Xaml_StyleSheetExtension__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension__ctor
Xamarin_Forms_Xaml_TemplateBindingExtension__ctor:
.file 23 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\TemplateBindingExtension.cs"
.loc 23 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb900335f
.loc 23 12 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0xf90013a0
.word 0x91004341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 13 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_get_Path
Xamarin_Forms_Xaml_TemplateBindingExtension_get_Path:
.loc 23 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_set_Path_string
Xamarin_Forms_Xaml_TemplateBindingExtension_set_Path_string:
.loc 23 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_get_Mode
Xamarin_Forms_Xaml_TemplateBindingExtension_get_Mode:
.loc 23 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_set_Mode_Xamarin_Forms_BindingMode
Xamarin_Forms_Xaml_TemplateBindingExtension_set_Mode_Xamarin_Forms_BindingMode:
.loc 23 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_get_Converter
Xamarin_Forms_Xaml_TemplateBindingExtension_get_Converter:
.loc 23 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_set_Converter_Xamarin_Forms_IValueConverter
Xamarin_Forms_Xaml_TemplateBindingExtension_set_Converter_Xamarin_Forms_IValueConverter:
.loc 23 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_get_ConverterParameter
Xamarin_Forms_Xaml_TemplateBindingExtension_get_ConverterParameter:
.loc 23 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_set_ConverterParameter_object
Xamarin_Forms_Xaml_TemplateBindingExtension_set_ConverterParameter_object:
.loc 23 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_get_StringFormat
Xamarin_Forms_Xaml_TemplateBindingExtension_get_StringFormat:
.loc 23 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_set_StringFormat_string
Xamarin_Forms_Xaml_TemplateBindingExtension_set_StringFormat_string:
.loc 23 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_TemplateBindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider:
.loc 23 27 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3288]
.word 0xd2800d01
bl _p_22
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf9002fa0
bl _p_248
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_265
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf90027a0
.word 0xf9400b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_266
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf90023a0
.word 0xb9803341
.word 0xaa0203e0
.word 0x3940005e
bl _p_222
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf9400f41
.word 0xaa0003f8
.word 0xaa0103f7
.word 0x3940001e
.word 0x3940d400
.word 0x53001c00
.word 0x350008a0
.word 0x9100e300
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903f8
.word 0xf9401340
.word 0xaa1903f7
.word 0xaa0003f6
.word 0x3940033e
.word 0x3940d720
.word 0x53001c00
.word 0x35000700
.word 0x910102e0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803f9
.word 0xf9401740
.word 0xaa1803fa
.word 0xaa0003f7
.word 0x3940031e
.word 0x3940d700
.word 0x53001c00
.word 0x35000560
.word 0x91004340
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xd282b241
bl _p_89
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xd282b241
bl _p_89
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xd282b241
bl _p_89
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

Lme_152:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_TemplateBindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider:
.loc 23 40 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3304]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TypeExtension_get_TypeName
Xamarin_Forms_Xaml_TypeExtension_get_TypeName:
.file 24 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\TypeExtension.cs"
.loc 24 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TypeExtension_set_TypeName_string
Xamarin_Forms_Xaml_TypeExtension_set_TypeName_string:
.loc 24 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TypeExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_TypeExtension_ProvideValue_System_IServiceProvider:
.loc 24 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400127a
.loc 24 15 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2984]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2896]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3104]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3104]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb4000ed7
.loc 24 17 0
.word 0xaa1803f7
.word 0xf9400b38
.word 0xb40000f8
.word 0xd2800000
.word 0xb9801301
.word 0x6b01001f
.word 0x54000062
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0xaa1703f8
.word 0x340009c0
.loc 24 18 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2912]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2896]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400358
.word 0xb9402b00

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2920]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401300

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2920]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xb5000139

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xd2800381
bl _p_22
.word 0xaa0003fa
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2928]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f9
.loc 24 19 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818f21
bl _p_89
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa1a03e2
.word 0xd2800003
bl _p_28
.word 0xf94023a0
bl _p_29
.word 0xf9400b21
.loc 24 22 0
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xf9400303

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #4032]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 24 14 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28121a1
bl _p_89
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 24 16 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28184e1
bl _p_89
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

Lme_156:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TypeExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_TypeExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider:
.loc 24 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #96]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TypeExtension__ctor
Xamarin_Forms_Xaml_TypeExtension__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext
Xamarin_Forms_Xaml_NamescopingVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext:
.file 25 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\NamescopingVisitor.cs"
.loc 25 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xd2800a01
bl _p_22
.word 0xf90013a0
bl _p_267
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 25 12 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_get_VisitingMode
Xamarin_Forms_Xaml_NamescopingVisitor_get_VisitingMode:
.loc 25 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_get_StopOnDataTemplate
Xamarin_Forms_Xaml_NamescopingVisitor_get_StopOnDataTemplate:
.loc 25 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_get_StopOnResourceDictionary
Xamarin_Forms_Xaml_NamescopingVisitor_get_StopOnResourceDictionary:
.loc 25 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_get_VisitNodeOnDataTemplate
Xamarin_Forms_Xaml_NamescopingVisitor_get_VisitNodeOnDataTemplate:
.loc 25 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_NamescopingVisitor_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 25 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode
Xamarin_Forms_Xaml_NamescopingVisitor_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode:
.loc 25 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode:
.loc 25 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400b00
.word 0xf9001ba0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xf94013a1
.word 0x3940005e
bl _p_268
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf9400fa1
.word 0x3940007e
bl _p_269
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode:
.loc 25 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400b00
.word 0xf9001ba0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xf94013a1
.word 0x3940005e
bl _p_268
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf9400fa1
.word 0x3940007e
bl _p_269
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode:
.loc 25 25 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9400b17
.word 0xf9001fb9
.word 0xaa1903f5
.word 0xb40002da
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_270
.word 0x53001c00
.word 0x35000220
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_271
.word 0x53001c00
.word 0x35000180
.word 0xaa1903e0
bl _p_272
.word 0x53001c00
.word 0x35000100
.word 0xf9400b02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_268
.word 0xaa0003fa
.word 0x14000022

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd2800301
bl _p_22
.word 0xaa0003e1
.word 0xf90023a1
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xd2800301
bl _p_22
.word 0xf9002ba0
bl _p_273
.word 0xf94027a0
.word 0xf9402ba1
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x394002be
.word 0x910162a0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1703e0
.word 0xf9401fa1
.word 0xaa1a03e2
.word 0x394002fe
bl _p_269
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode:
.loc 25 29 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd2800301
bl _p_22
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xd2800301
bl _p_22
.word 0xf90027a0
bl _p_273
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf9001fa1
.word 0x3940001e
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xf9001ba0
.word 0x3940035e
.word 0x91016341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_269
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode:
.loc 25 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400b00
.word 0xf9001ba0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xf94013a1
.word 0x3940005e
bl _p_268
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf9400fa1
.word 0x3940007e
bl _p_269
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_IsDataTemplate_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_NamescopingVisitor_IsDataTemplate_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 25 36 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf90023bf
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400357
.word 0xb9402ae0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb4000418
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa0403e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x910103a3
.word 0x3940009e
bl _p_138
.word 0x53001c00
.word 0x340000e0
.word 0xf94023a0
.word 0xf94017a1
.word 0xeb01001f
.word 0x54000061
.loc 25 39 0
.word 0xd2800020
.word 0x14000002
.loc 25 40 0
.word 0xd2800000
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_IsStyle_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_NamescopingVisitor_IsStyle_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 25 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xb5000079
.word 0xd280001a
.word 0x14000005
.word 0xf9402740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c1a

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xaa1a03e0
bl _p_72
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_IsVisualStateGroupList_Xamarin_Forms_Xaml_ElementNode
Xamarin_Forms_Xaml_NamescopingVisitor_IsVisualStateGroupList_Xamarin_Forms_Xaml_ElementNode:
.loc 25 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb500007a
.word 0xd2800019
.word 0x14000005
.word 0xf9402740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c19

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xaa1903e0
bl _p_72
.word 0x53001c00
.word 0x34000400
.word 0xb500007a
.word 0xd2800019
.word 0x14000002
.word 0xf9400f59
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400338
.word 0xb9402b00

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401300

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #576]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd280001a
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor__ctor_bool
Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor__ctor_bool:
.file 26 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\PruneIgnoredNodesVisitor.cs"
.loc 26 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39004001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_get_VisitingMode
Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_get_VisitingMode:
.loc 26 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_get_StopOnDataTemplate
Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_get_StopOnDataTemplate:
.loc 26 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_get_StopOnResourceDictionary
Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_get_StopOnResourceDictionary:
.loc 26 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_get_VisitNodeOnDataTemplate
Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_get_VisitNodeOnDataTemplate:
.loc 26 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_get_UseDesignProperties
Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_get_UseDesignProperties:
.loc 26 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 26 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode
Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode:
.loc 26 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode:
.loc 26 21 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x3940033e
.word 0xf9401b21
.word 0x9103a3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_32
.word 0x140000b3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x9103a3a0
.word 0x91004000
.word 0xf9400001
.word 0xf9006ba1
.word 0xf9400401
.word 0xf9006fa1
.word 0xf9400800
.word 0xf90073a0
.loc 26 23 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x910343a0
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400400
.word 0xf90067a0
.loc 26 24 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf94073b7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xaa1603f7
.word 0xb5000076
.word 0xd2800017
.word 0x14000002
.word 0xf9401af7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xaa1603f7
.word 0xb4000f36
.loc 26 26 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #240]

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #248]
.word 0x910303a0
bl _p_7
.word 0x53001c00
.word 0x34000de0
.loc 26 28 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xd2800021
bl _p_25
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540036e9
.word 0xd280041e
.word 0x7900401e
.word 0xaa1703e0
.word 0xd2800022
.word 0x394002fe
bl _p_274

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_275
.word 0xaa0003f6
.loc 26 29 0
.word 0x39404300
.word 0x53001c00
.word 0x340004a0
.loc 26 31 0
.word 0xd2800017
.word 0x1400001f
.loc 26 32 0
.word 0x3940033e
.word 0xf9400b20
.word 0xf900c3a0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x394002de
bl _p_276
.word 0xaa0003e1
.word 0xf940c3a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2936]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #152]
bl _p_72
.word 0x53001c00
.word 0x340000c0
.loc 26 33 0
.word 0xaa1703e1
.word 0x510006f7
.word 0xaa1603e0
.word 0x394002de
bl _p_277
.loc 26 31 0
.word 0x110006f7
.word 0x394002de
.word 0xb98022c0
.word 0x6b0002ff
.word 0x54fffbeb
.loc 26 36 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb5000480

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800501
bl _p_22
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xf900c3a0
.word 0x91004022
.word 0xd5033bbf
.word 0xf940c3a0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103f7
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x394002fe
bl _p_278
.loc 26 21 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x9103a3a0
bl _p_34
.word 0x53001c00
.word 0x35ffe900
.word 0xf9008fbf
.word 0x94000005
.word 0xf9408fa0
.word 0xb4000040
bl _p_33
.word 0x14000009
.word 0xf900a7be

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x9103a3a0
.word 0xf90093a0
.word 0xf940a7be
.word 0xd61f03c0
.loc 26 39 0
.word 0x3940033e
.word 0xf9401b20

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #192]
bl _p_279
.word 0xaa0003e1
.word 0x910263a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_280
.word 0x14000087

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x910263a0
.word 0x91004000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400800
.word 0xf9004ba0
.loc 26 42 0
.word 0x3940033e
.word 0xf9400b22

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x910203a0
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf9403ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.loc 26 43 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_281
.word 0x53001c00
.word 0x34000200
.loc 26 44 0
.word 0x3940033e
.word 0xf9401b23

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x910203a0
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa0303e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x3940007e
bl _p_282
.loc 26 45 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9404bba
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000300
.word 0xf9400357
.word 0xb9402ae0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xd2800018
.word 0x14000001
.word 0xaa1803f7
.word 0xb5000078
.word 0xd2800017
.word 0x1400000b
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2304]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb5000097

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x23, [x16, #1384]
.word 0xaa1703fa
.loc 26 46 0
.word 0x3940033e
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.loc 26 47 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_281
.word 0x53001c00
.word 0x34000200
.loc 26 48 0
.word 0x3940033e
.word 0xf9401b23

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x910203a0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xaa0303e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0x3940007e
bl _p_282
.loc 26 39 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x910263a0
bl _p_283
.word 0x53001c00
.word 0x35ffee80
.word 0xf90097bf
.word 0x94000005
.word 0xf94097a0
.word 0xb4000040
bl _p_33
.word 0x14000009
.word 0xf900afbe

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x910263a0
.word 0xf9009ba0
.word 0xf940afbe
.word 0xd61f03c0
.loc 26 51 0
.word 0x3940033e
.word 0xf9402320

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1872]
bl _p_134
.word 0xaa0003e1
.word 0x910163a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_135
.word 0x1400004a

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf94037ba
.loc 26 53 0
.word 0xaa1a03f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000300
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xd2800017
.word 0x14000001
.word 0xb5000077
.word 0xd2800017
.word 0x1400000b
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2304]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb5000097

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x23, [x16, #1384]
.word 0xaa1703f8
.loc 26 54 0
.word 0x3940033e
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.loc 26 55 0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_281
.word 0x53001c00
.word 0x340000e0
.loc 26 56 0
.word 0x3940033e
.word 0xf9402322
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_284
.loc 26 51 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x910163a0
bl _p_136
.word 0x53001c00
.word 0x35fff620
.word 0xf9009fbf
.word 0x94000005
.word 0xf9409fa0
.word 0xb4000040
bl _p_33
.word 0x14000009
.word 0xf900b7be

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0x910163a0
.word 0xf900a3a0
.word 0xf940b7be
.word 0xd61f03c0
.loc 26 59 0
.word 0x3940033e
.word 0xf9400b22
.word 0x3940033e
.word 0xf9402b21
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_281
.word 0x53001c00
.word 0x340002a0
.loc 26 61 0
.word 0x3940033e
.word 0xf9401b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_139
.loc 26 62 0
.word 0x3940033e
.word 0xf940233a
.word 0xaa1a03e0
.word 0x3940001e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xb9802359
.word 0xb900235f
.word 0x6b1f033f
.word 0x540000ad
.word 0xf9400b40
.word 0xd2800001
.word 0xaa1903e2
bl _p_140
.loc 26 64 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_13

Lme_170:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode:
.loc 26 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400fa2
bl _p_285
.loc 26 69 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode:
.loc 26 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode:
.loc 26 77 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf90023a2
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x3940035e
.word 0xf9402340

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1872]
bl _p_134
.word 0xaa0003e1
.word 0x910123a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_135
.word 0x1400004b

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9402fb9
.loc 26 79 0
.word 0xaa1903f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000300
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xd2800017
.word 0x14000001
.word 0xaa1703f8
.word 0xb5000077
.word 0xd2800018
.word 0x1400000b
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2304]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb5000098

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x24, [x16, #1384]
.word 0xaa1803f7
.loc 26 80 0
.word 0x3940035e
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.loc 26 81 0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_281
.word 0x53001c00
.word 0x340000e0
.loc 26 82 0
.word 0x3940035e
.word 0xf9402342
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_284
.loc 26 77 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x910123a0
bl _p_136
.word 0x53001c00
.word 0x35fff600
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_33
.word 0x14000009
.word 0xf9003bbe

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0x910123a0
.word 0xf90037a0
.word 0xf9403bbe
.word 0xd61f03c0
.loc 26 84 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode:
.loc 26 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext
Xamarin_Forms_Xaml_RegisterXNamesVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext:
.file 27 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\RegisterXNamesVisitor.cs"
.loc 27 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x91006320
.word 0xf90017a0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 27 12 0
.word 0x3940035e
.word 0xf9400b40
.word 0xf90013a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 27 13 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_Values
Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_Values:
.loc 27 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_Context
Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_Context:
.loc 27 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_VisitingMode
Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_VisitingMode:
.loc 27 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_StopOnDataTemplate
Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_StopOnDataTemplate:
.loc 27 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_StopOnResourceDictionary
Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_StopOnResourceDictionary:
.loc 27 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_VisitNodeOnDataTemplate
Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_VisitNodeOnDataTemplate:
.loc 27 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_RegisterXNamesVisitor_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 27 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode
Xamarin_Forms_Xaml_RegisterXNamesVisitor_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode:
.loc 27 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c02
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_10
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode:
.loc 27 26 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9401ba0
.word 0xaa1a03e1
bl _p_286
.word 0x53001c00
.word 0x340021e0
.loc 27 30 0
.word 0xb400033a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x54002163
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54001f80
.word 0x14000001
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1896]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400819
.word 0xf9401ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401818
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54001c01
.word 0xf94017a0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_2
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 27 31 0
.word 0x1400009a
.word 0xf9002ba0
.word 0xf9402ba0
.loc 27 32 0
.word 0xf9001fa0
.loc 27 33 0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0x3940001e
.word 0xf94037a0
.word 0xf9404800
.word 0xf90033a0
.word 0xf94033a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_178
.word 0x53001c00
.word 0x34000060
.loc 27 34 0
.word 0xf9401fa0
bl _p_29
.loc 27 35 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf90097a0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0x3940001e
.word 0xf9403fa0
.word 0xf9401800
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90093a0
.word 0xf94093a0
.word 0xb4000180
.word 0xf94093a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54001421
.word 0xf94093a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xf94097a0
bl _p_27
.word 0xf900a7a0
.word 0xf9401ba0
.word 0xf900aba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf940a7a1
.word 0xf940aba2
.word 0xf900a3a0
.word 0xd2800003
bl _p_28
.word 0xf940a3a0
.word 0xf90023a0
.loc 27 36 0
.word 0xf94017a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9400c00
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0x3940001e
.word 0xf9404fa0
.word 0xf9401400
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000360
.loc 27 37 0
.word 0xf94017a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9400c00
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0x3940001e
.word 0xf9405fa0
.word 0xf9401400
.word 0xf9005ba0
.word 0xf9405ba2
.word 0xf94023a1
.word 0xaa0203e0
.word 0xf900a3a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf940a3a0
.loc 27 38 0
bl _p_41
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xb4000060
.word 0xf9409ba0
bl _p_29
.word 0x1400005f
.loc 27 40 0
.word 0xf94023a0
bl _p_29
.word 0xf9002fa0
.word 0xf9402fa0
.loc 27 42 0
.word 0xf90027a0
.loc 27 43 0
.word 0xf94017a0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9400c00
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0x3940001e
.word 0xf9406fa0
.word 0xf9401400
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000360
.loc 27 44 0
.word 0xf94017a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9400c00
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0x3940001e
.word 0xf9407fa0
.word 0xf9401400
.word 0xf9007ba0
.word 0xf9407ba2
.word 0xf94027a1
.word 0xaa0203e0
.word 0xf900a3a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf940a3a0
.loc 27 45 0
bl _p_41
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xb4000060
.word 0xf9409fa0
bl _p_29
.word 0x14000032
.loc 27 47 0
.word 0xf94027a0
bl _p_29
.loc 27 50 0
.word 0xf94017a0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_2
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xb4000359
.loc 27 51 0
.word 0x3940035e
.word 0xf9403f40
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb5000200
.word 0xf9401ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940181a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_287
.loc 27 52 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_13

Lme_17e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode:
.loc 27 56 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode:
.loc 27 60 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode:
.loc 27 64 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode:
.loc 27 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_IsXNameProperty_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_RegisterXNamesVisitor_IsXNameProperty_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode:
.loc 27 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf90023bf
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400357
.word 0xb9402ae0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb40003f8
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa0403e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x910103a3
.word 0x3940009e
bl _p_138
.word 0x53001c00
.word 0x340000c0
.word 0xf94023a0
.word 0xf94017a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RemoveDuplicateDesignNodes_get_VisitingMode
Xamarin_Forms_Xaml_RemoveDuplicateDesignNodes_get_VisitingMode:
.file 28 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\RemoveDuplicateDesignNodes.cs"
.loc 28 7 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RemoveDuplicateDesignNodes_get_StopOnDataTemplate
Xamarin_Forms_Xaml_RemoveDuplicateDesignNodes_get_StopOnDataTemplate:
.loc 28 8 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RemoveDuplicateDesignNodes_get_StopOnResourceDictionary
Xamarin_Forms_Xaml_RemoveDuplicateDesignNodes_get_StopOnResourceDictionary:
.loc 28 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RemoveDuplicateDesignNodes_get_VisitNodeOnDataTemplate
Xamarin_Forms_Xaml_RemoveDuplicateDesignNodes_get_VisitNodeOnDataTemplate:
.loc 28 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RemoveDuplicateDesignNodes_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_RemoveDuplicateDesignNodes_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 28 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RemoveDuplicateDesignNodes_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode
Xamarin_Forms_Xaml_RemoveDuplicateDesignNodes_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode:
.loc 28 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RemoveDuplicateDesignNodes_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_RemoveDuplicateDesignNodes_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode:
.loc 28 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RemoveDuplicateDesignNodes_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_RemoveDuplicateDesignNodes_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode:
.loc 28 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RemoveDuplicateDesignNodes_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_RemoveDuplicateDesignNodes_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode:
.loc 28 24 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001ba2
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x3940035e
.word 0xf9401b40
.word 0xb4001400
.word 0x3940035e
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9804020
.word 0xb9804821
.word 0x4b010000
.word 0x34001300
.loc 28 26 0
.word 0x3940035e
.word 0xf9401b40

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #192]
bl _p_279
.word 0xaa0003f9
.loc 28 27 0
.word 0xd2800018
.word 0x1400008b
.loc 28 28 0
.word 0x9101a3a8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_288

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x9101a3a0
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.loc 28 29 0
.word 0xf9404ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #152]
bl _p_178
.word 0x53001c00
.word 0x35000ec0
.loc 28 31 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90057a0
.word 0xf9404fa0
.word 0xf90053a0
.word 0x910203a1
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf90043a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910203a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 28 32 0
.word 0x3940035e
.word 0xf9401b43
.word 0xf94043a0
.word 0xf90027a0
.word 0xf94047a0
.word 0xf9002ba0
.word 0xaa0303e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x3940007e
bl _p_282
.word 0x53001c00
.word 0x350008c0
.loc 28 34 0
.word 0x3940035e
.word 0xf9400b42

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1384]
bl _p_72
.word 0x53001c00
.word 0x34000640
.loc 28 35 0
.word 0x3940035e
.word 0xf9401b43

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf90057a0
.word 0xf94047a0
.word 0xf90053a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a1
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9002fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0x3940007e
bl _p_282
.loc 28 27 0
.word 0x11000718
.word 0x3940033e
.word 0xb9802320
.word 0x6b00031f
.word 0x54ffee6b
.loc 28 37 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RemoveDuplicateDesignNodes_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_RemoveDuplicateDesignNodes_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode:
.loc 28 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_289
.loc 28 42 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RemoveDuplicateDesignNodes_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_RemoveDuplicateDesignNodes_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode:
.loc 28 46 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RemoveDuplicateDesignNodes__ctor
Xamarin_Forms_Xaml_RemoveDuplicateDesignNodes__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ResourcesLoader_CreateFromResource_T_REF_string_System_Reflection_Assembly_System_Xml_IXmlLineInfo
Xamarin_Forms_Xaml_ResourcesLoader_CreateFromResource_T_REF_string_System_Reflection_Assembly_System_Xml_IXmlLineInfo:
.file 29 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\ResourcesLoader.cs"
.loc 29 13 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf94027a0
bl _p_290
.word 0xaa0003ef
bl _p_291
.word 0xaa0003f7
.loc 29 15 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xaa0003f6
.word 0xb5000060
.word 0xd2800016
.word 0x14000042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
bl _p_22
.word 0xaa0003e1
.word 0xf9005ba1
.word 0xf9005fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_60
.word 0xaa0003e1
.word 0xf9405fa0
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0x3940001e
.word 0x91006000
.word 0xf90057a0
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0x3940003e
.word 0x91008020
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003f6
.word 0xaa1603f5
.loc 29 21 0
.word 0xb5000076
.word 0xd2800016
.word 0x14000002
.word 0xf9400ab6
.word 0xf90033b6
.loc 29 22 0
.word 0xb4000136
.loc 29 23 0
.word 0x394002be
.word 0x394062a0
.word 0x53001c02
.word 0xaa1703e0
.word 0xf94033a1
bl _p_292
.loc 29 24 0
.word 0xaa1703e0
.word 0x1400006f
.loc 29 27 0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_293
.word 0xaa0003f6
.loc 29 28 0
.word 0xaa1603e0
.word 0xb4000de0
.loc 29 31 0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf9400322
.word 0xf9407c50
.word 0xd63f0200
.word 0xf9002ba0
.loc 29 32 0
.word 0xf9402ba0
.word 0xb50003a0
.loc 29 33 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282c641
bl _p_89
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282cc41
bl _p_89
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xaa1603e1
bl _p_27
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf94057a1
.word 0xf90053a0
.word 0xaa1a03e2
.word 0xd2800003
bl _p_28
.word 0xf94053a0
bl _p_29
.loc 29 34 0
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800c01
bl _p_22
.word 0xf94057a1
.word 0xf90053a0
bl _p_294
.word 0xf94053a0
.word 0xf9002fa0
.loc 29 35 0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94027a0
bl _p_295
.word 0xaa0003ef
.word 0xf94053a1
.word 0xaa1703e0
.word 0xaa1903e2
bl _p_296
.loc 29 36 0
.word 0xaa1703fa
.word 0xf90037bf
.word 0x9400000a
.word 0xf94037a0
.word 0xb4000040
bl _p_33
.word 0xf9003bbf
.word 0x94000014
.word 0xf9403ba0
.word 0xb4000040
bl _p_33
.word 0x1400001f
.word 0xf9003fbe
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf90047be
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.loc 29 39 0
.word 0xaa1a03e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 29 29 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282c041
bl _p_89
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282c301
bl _p_89
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xaa1803e1
bl _p_27
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf94057a1
.word 0xf90053a0
.word 0xaa1a03e2
.word 0xd2800003
bl _p_28
.word 0xf94053a0
bl _p_29

Lme_190:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ResourcesLoader_GetResource_string_System_Reflection_Assembly_object_System_Xml_IXmlLineInfo
Xamarin_Forms_Xaml_ResourcesLoader_GetResource_string_System_Reflection_Assembly_object_System_Xml_IXmlLineInfo:
.loc 29 43 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90023bf
.word 0xf90027bf

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xaa0003f6
.word 0xb5000060
.word 0xd2800016
.word 0x14000042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
bl _p_22
.word 0xaa0003e1
.word 0xf9004ba1
.word 0xf9004fa0
.word 0xaa1803e0
.word 0x3940031e
bl _p_60
.word 0xaa0003e1
.word 0xf9404fa0
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0x3940001e
.word 0x91006000
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0x3940003e
.word 0x91008020
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003f6
.loc 29 49 0
.word 0xb5000076
.word 0xd2800016
.word 0x14000002
.word 0xf9400ad6
.word 0xaa1603f9
.loc 29 50 0
.word 0xb4000076
.loc 29 51 0
.word 0xaa1903e0
.word 0x14000067
.loc 29 53 0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_293
.word 0xaa0003f9
.loc 29 54 0
.word 0xaa1903e0
.word 0xb4000ce0
.loc 29 57 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400302
.word 0xf9407c50
.word 0xd63f0200
.word 0xf90023a0
.loc 29 58 0
.word 0xf94023a0
.word 0xb50003a0
.loc 29 59 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282c641
bl _p_89
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282cc41
bl _p_89
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xaa1903e1
bl _p_27
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf94047a1
.word 0xf90043a0
.word 0xaa1a03e2
.word 0xd2800003
bl _p_28
.word 0xf94043a0
bl _p_29
.loc 29 60 0
.word 0xf94023a0
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800c01
bl _p_22
.word 0xf94047a1
.word 0xf90043a0
bl _p_294
.word 0xf94043a0
.word 0xf90027a0
.loc 29 61 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9002bbf
.word 0x9400000a
.word 0xf9402ba0
.word 0xb4000040
bl _p_33
.word 0xf9002fbf
.word 0x94000014
.word 0xf9402fa0
.word 0xb4000040
bl _p_33
.word 0x1400001f
.word 0xf90033be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9003bbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.loc 29 63 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 29 55 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282c041
bl _p_89
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282c301
bl _p_89
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xaa1703e1
bl _p_27
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf94047a1
.word 0xf90043a0
.word 0xaa1a03e2
.word 0xd2800003
bl _p_28
.word 0xf94043a0
bl _p_29

Lme_191:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ResourcesLoader__ctor
Xamarin_Forms_Xaml_ResourcesLoader__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TypeArgumentsParser_ParseExpression_string_System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo
Xamarin_Forms_Xaml_TypeArgumentsParser_ParseExpression_string_System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo:
.file 30 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\TypeArgumentsParser.cs"
.loc 30 10 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800501
bl _p_22

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9400021
.word 0xf9002ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.word 0x1400001f
.loc 30 13 0
.word 0xf94027b7
.loc 30 14 0
.word 0xaa1703e0
.word 0x910123a1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_297
.word 0xaa1803f7
.word 0xaa0003f6
.word 0x3940031e
.word 0xb9802700
.word 0x11000400
.word 0xb9002700
.word 0xf9400b15
.word 0xb9802314
.word 0xaa1403e0
.word 0xb9801aa1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb90022e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xf94002a3
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_298
.loc 30 11 0
.word 0xf94027a0
bl _p_299
.word 0x53001c00
.word 0x34fffbe0
.loc 30 16 0
.word 0xaa1803e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_193:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TypeArgumentsParser_Parse_string_string__System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo
Xamarin_Forms_Xaml_TypeArgumentsParser_Parse_string_string__System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo:
.loc 30 21 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90023a3
.word 0xd5033bbf
.word 0xf900031f
.loc 30 22 0
.word 0xd2800016
.loc 30 24 0
.word 0xd2800000
.word 0x53001c15
.loc 30 26 0
.word 0xd2800014
.word 0x1400003d
.loc 30 28 0
.word 0x93407e80
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x54001b09
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0xd280051e
.word 0x6b1e001f
.word 0x540000a1
.loc 30 30 0
.word 0x110006d6
.loc 30 31 0
.word 0xd2800020
.word 0x53001c15
.loc 30 32 0
.word 0x1400002d
.loc 30 33 0
.word 0x93407e80
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x54001929
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0xd280053e
.word 0x6b1e001f
.word 0x54000061
.loc 30 34 0
.word 0x510006d6
.word 0x14000020
.loc 30 35 0
.word 0x93407e80
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x54001789
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0xd280059e
.word 0x6b1e001f
.word 0x540002a1
.word 0x35000296
.loc 30 37 0
.word 0x11000681
.word 0xaa1703e0
.word 0x394002fe
bl _p_46
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 30 38 0
.word 0x14000005
.loc 30 26 0
.word 0x11000694
.word 0xb98012e0
.word 0x6b00029f
.word 0x54fff84b
.loc 30 41 0
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa1403e2
.word 0x394002fe
bl _p_45
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_300
.word 0xaa0003f8
.loc 30 43 0
.word 0xd2800017
.loc 30 44 0
.word 0x34000555
.loc 30 46 0
.word 0xaa1803e0
.word 0xd2800501
.word 0x3940031e
bl _p_44
.word 0x93407c00
.word 0x11000400
.word 0xf90037a0
.word 0xaa1803e0
.word 0xd2800521
.word 0x3940031e
bl _p_144
.word 0x93407c00
.word 0xf90033a0
.word 0xaa1803e0
.word 0xd2800501
.word 0x3940031e
bl _p_44
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x4b020000
.word 0x51000402
.word 0xaa1803e0
.word 0x3940031e
bl _p_45
.word 0xaa1903e1
.word 0xf94023a2
bl _p_191
.word 0xaa0003f7
.loc 30 48 0
.word 0xaa1803e0
.word 0xd2800501
.word 0x3940031e
bl _p_44
.word 0x93407c00
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_45
.word 0xaa0003f8
.loc 30 51 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xd2800021
bl _p_25
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000be9
.word 0xd280075e
.word 0x7900401e
.word 0xaa1803e0
.word 0x3940031e
bl _p_214
.word 0xaa0003f8
.loc 30 52 0
.word 0xaa1803e1
.word 0xb9801820
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400006d
.loc 30 53 0
.word 0xd2800000
.word 0x14000030
.loc 30 56 0
.word 0xb9801b00
.word 0xd280005e
.word 0x6b1e001f
.word 0x540001a1
.loc 30 57 0
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000949
.word 0xf9401316
.loc 30 58 0
.word 0xb9801b00
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000889
.word 0xf9401715
.loc 30 59 0
.word 0x14000009
.loc 30 60 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x22, [x16, #1384]
.loc 30 61 0
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000769
.word 0xf9401315
.loc 30 64 0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf9400322

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2936]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 30 65 0
.word 0xaa0003f9
.word 0xb4000240
.loc 30 67 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800501
bl _p_22
.word 0xf90033a0
.word 0xaa1903e1
.word 0xaa1503e2
.word 0xaa1703e3
bl _p_47
.word 0xf94033a0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 30 66 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282cd01
bl _p_89
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282cc41
bl _p_89
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xaa1603e1
bl _p_27
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf94037a1
.word 0xf90033a0
.word 0xf94023a2
.word 0xd2800003
bl _p_28
.word 0xf94033a0
bl _p_29
.word 0xd28018c0
.word 0xaa1103e1
bl _p_13

Lme_194:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_System_Type
Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_System_Type:
.file 31 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\ViewExtensions.cs"
.loc 31 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_301
.loc 31 38 0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_195:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string
Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string:
.loc 31 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_302
.loc 31 44 0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string_System_Reflection_Assembly
Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string_System_Reflection_Assembly:
.loc 31 49 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_303
.loc 31 50 0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlCompilationAttribute__ctor_Xamarin_Forms_Xaml_XamlCompilationOptions
Xamarin_Forms_Xaml_XamlCompilationAttribute__ctor_Xamarin_Forms_Xaml_XamlCompilationOptions:
.file 32 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\XamlCompilationAttribute.cs"
.loc 32 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 32 20 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_198:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlCompilationAttribute_get_XamlCompilationOptions
Xamarin_Forms_Xaml_XamlCompilationAttribute_get_XamlCompilationOptions:
.loc 32 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_199:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlCompilationAttribute_set_XamlCompilationOptions_Xamarin_Forms_Xaml_XamlCompilationOptions
Xamarin_Forms_Xaml_XamlCompilationAttribute_set_XamlCompilationOptions_Xamarin_Forms_Xaml_XamlCompilationOptions:
.loc 32 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlCExtensions_IsCompiled_System_Type
Xamarin_Forms_Xaml_XamlCExtensions_IsCompiled_System_Type:
.loc 32 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_11

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_304
.word 0xaa0003f9
.loc 32 30 0
.word 0xaa1903e0
.word 0xb40000e0
.loc 32 31 0
.word 0x3940033e
.word 0xb9801320
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x1400002a
.loc 32 32 0
.word 0xf9400fa0
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_305
.word 0xaa0003f9
.loc 32 33 0
.word 0xaa1903e0
.word 0xb40000e0
.loc 32 34 0
.word 0x3940033e
.word 0xb9801320
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x14000016
.loc 32 35 0
.word 0xf9400fa0
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #320]
bl _p_306
.word 0xaa0003f9
.loc 32 36 0
.word 0xaa1903e0
.word 0xb40000e0
.loc 32 37 0
.word 0x3940033e
.word 0xb9801320
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x14000002
.loc 32 39 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlFilePathAttribute__ctor_string
Xamarin_Forms_Xaml_XamlFilePathAttribute__ctor_string:
.file 33 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\XamlFilePathAttribute.cs"
.loc 33 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlFilePathAttribute_get_FilePath
Xamarin_Forms_Xaml_XamlFilePathAttribute_get_FilePath:
.loc 33 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlFilePathAttribute_GetFilePathForObject_object
Xamarin_Forms_Xaml_XamlFilePathAttribute_GetFilePathForObject_object:
.loc 33 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb500007a
.word 0xd280001a
.word 0x14000012
.word 0xf9400340
.word 0xf9400c00
bl _p_11
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_307
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xb5000079
.word 0xd2800000
.word 0x14000002
.word 0xf9400b40
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_Load_object_System_Type
Xamarin_Forms_Xaml_XamlLoader_Load_object_System_Type:
.file 34 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\XamlLoader.cs"
.loc 34 68 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0x3900c3bf
.word 0xf94017a0
.word 0xf94013a1
.word 0x9100c3a2
bl _p_308
.word 0xaa0003f8
.loc 34 69 0
.word 0xaa1803f7
.word 0xb40000f7
.word 0xd2800000
.word 0xb98012e1
.word 0x6b01001f
.word 0x54000062
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0x53001ee0
.word 0x35000120
.loc 34 71 0
.word 0x3940c3a2
.word 0xf94013a0
.word 0xaa1803e1
bl _p_292
.loc 34 72 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 34 70 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282d581
bl _p_89
.word 0xf94017a1
bl _p_309
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xd2800381
bl _p_22
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
.word 0xd2800003
bl _p_28
.word 0xf94033a0
bl _p_29

Lme_19f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_Load_object_string
Xamarin_Forms_Xaml_XamlLoader_Load_object_string:
.loc 34 74 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_292
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_Load_object_string_bool
Xamarin_Forms_Xaml_XamlLoader_Load_object_string_bool:
.loc 34 75 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0x394083a3
bl _p_310
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_Load_object_string_System_Reflection_Assembly
Xamarin_Forms_Xaml_XamlLoader_Load_object_string_System_Reflection_Assembly:
.loc 34 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
bl _p_310
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_Load_object_string_System_Reflection_Assembly_bool
Xamarin_Forms_Xaml_XamlLoader_Load_object_string_System_Reflection_Assembly_bool:
.loc 34 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002bbf
.word 0xf9002fbf

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800301
bl _p_22
.word 0xaa0003f6
.word 0x91004000
.word 0xf9004fa0
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 34 80 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xd2800501
bl _p_22
.word 0xf9004ba0
.word 0xaa1803e1
bl _p_263
.word 0xf9404ba0
.word 0xf9002ba0
.loc 34 81 0
.word 0xf9402ba0
bl _p_311
.word 0xf9002fa0
.word 0x14000186
.loc 34 84 0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd28001be
.word 0x6b1e001f
.word 0x54002fa0
.loc 34 86 0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280023e
.word 0x6b1e001f
.word 0x54002e80
.loc 34 88 0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54002d61
.loc 34 93 0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800501
bl _p_22
.word 0xaa0003f8
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa1803e0
.word 0xd2800003
bl _p_47
.word 0xf9400ad7
.word 0xf9402fb5
.word 0xb4000335
.word 0xf94002a0
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2904]
.word 0xeb02003f
.word 0x10000011
.word 0x540030a3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54002ec0
.word 0x14000001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800d01
bl _p_22
.word 0xf9004ba0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1503e3
bl _p_312
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xf9402fb5
.word 0xb4000335
.word 0xf94002a0
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x54002bc3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540029e0
.word 0x14000001
.word 0xaa1503e0
.word 0xf94002a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x3940031e
.word 0xb9002b00
.word 0xaa1703f8
.word 0xf9402fb5
.word 0xb4000335
.word 0xf94002a0
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x540026e3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54002500
.word 0x14000001
.word 0xaa1503e0
.word 0xf94002a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x3940031e
.word 0xb9002f00
.word 0xaa1703f8
.loc 34 94 0
.word 0xf9400ac0
bl _p_63
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4000820
.loc 34 95 0
.word 0xf9400ac0
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9005ba0
.word 0xf9400ac0
.word 0xf9400000
.word 0xf9400c00
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xf9405ba1
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400802
.word 0xaa1703e0
bl _p_27
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800901
bl _p_22
.word 0xf94057a1
.word 0xf9004fa0
.word 0xd2800042
bl _p_64
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
bl _p_65
.loc 34 96 0
.word 0xf9400ac1
.word 0xd2800000
bl _p_313
.loc 34 98 0
.word 0xf9402fa1
.word 0xaa1803e0
bl _p_314
.loc 34 100 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xb50000e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x39400000
.word 0x53001c17
.word 0x14000002
.word 0xd2800037
.word 0x53001ef5
.loc 34 103 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2800801
bl _p_22
.word 0xf9004fa0
bl _p_114
.word 0xf9404fa0
.word 0xaa0003e1
.word 0xf9004ba1
.word 0xf9400ac1
.word 0x3940001e
.word 0x9100c002
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1803f7
.word 0xaa0003f8
.word 0xaa0003f4
.word 0xf94023b3
.word 0xf94023a0
.word 0xb5000160
.word 0xf9400ac0
.word 0xf9400000
.word 0xf9400c00
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003f3
.word 0x3940029e
.word 0x9100e280
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000013
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803f4
.word 0x35000075
.word 0xd2800013
.word 0x1400002c
.word 0xeb1f02df
.word 0x10000011
.word 0x54001020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2801001
bl _p_22
.word 0xf9004ba0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000ea0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9001016
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xaa0003f3
.word 0x3940029e
.word 0x9100a280
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000013
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x394123a2
bl _p_315
.loc 34 108 0
.word 0xf90033bf
.word 0x9400001c
.word 0xf94033a0
.word 0xb4000040
bl _p_33
.word 0xf90037bf
.word 0x94000026
.word 0xf94037a0
.word 0xb4000040
bl _p_33
.word 0x14000031
.loc 34 82 0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffcea0
.loc 34 110 0
.word 0xf90033bf
.word 0x9400000a
.word 0xf94033a0
.word 0xb4000040
bl _p_33
.word 0xf90037bf
.word 0x94000014
.word 0xf94037a0
.word 0xb4000040
bl _p_33
.word 0x1400001f
.word 0xf9003bbe
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf90043be
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.loc 34 111 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13
.word 0xd2801960
.word 0xaa1103e1
bl _p_13

Lme_1a3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_Create_string_bool
Xamarin_Forms_Xaml_XamlLoader_Create_string_bool:
.loc 34 113 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0xd2800002
bl _p_316
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_Create_string_bool_bool
Xamarin_Forms_Xaml_XamlLoader_Create_string_bool_bool:
.loc 34 117 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xf9001fbf
.word 0xf90023bf
.word 0x35000119

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f97f9
.word 0x14000002
.word 0xd2800039
.word 0x53001f39
.loc 34 120 0
.word 0xd2800017
.loc 34 121 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xd2800501
bl _p_22
.word 0xf90043a0
.word 0xaa1803e1
bl _p_263
.word 0xf94043a0
.word 0xf9001fa0
.loc 34 122 0
.word 0xf9401fa0
bl _p_311
.word 0xf90023a0
.word 0x14000183
.loc 34 125 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd28001be
.word 0x6b1e001f
.word 0x54002f40
.loc 34 127 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280023e
.word 0x6b1e001f
.word 0x54002e20
.loc 34 129 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54002d01
.loc 34 134 0
.word 0xf94023a0
bl _p_317
.word 0xaa0003f8
.loc 34 135 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800501
bl _p_22
.word 0xaa0003f7
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa1703e0
.word 0xaa1803e3
bl _p_47
.word 0xf94023b8
.word 0xb4000338
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2904]
.word 0xeb02003f
.word 0x10000011
.word 0x54002f43
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54002d60
.word 0x14000001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800d01
bl _p_22
.word 0xf90043a0
.word 0xaa1703e1
.word 0xd2800002
.word 0xaa1803e3
bl _p_312
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xf94023b6
.word 0xb4000336
.word 0xf94002c0
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x54002a63
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54002880
.word 0x14000001
.word 0xaa1603e0
.word 0xf94002c1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x3940031e
.word 0xb9002b00
.word 0xaa1703f8
.word 0xf94023b6
.word 0xb4000336
.word 0xf94002c0
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x54002583
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540023a0
.word 0x14000001
.word 0xaa1603e0
.word 0xf94002c1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x3940031e
.word 0xb9002f00
.word 0xaa1703f8
.loc 34 137 0
.word 0xf94023a1
.word 0xaa1703e0
bl _p_314
.loc 34 138 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2800801
bl _p_22
.word 0xf90043a0
bl _p_114
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa0003f6
.word 0x35000079
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2801001
bl _p_22

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xaa0003f9
.word 0x394002de
.word 0x9100a2c0
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1703f9
.loc 34 141 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xd2800301
bl _p_22
.word 0xaa0003e3
.word 0x91004060
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 34 142 0
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2800002
.word 0x3940007e
bl _p_318
.loc 34 143 0
.word 0x394002fe
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_2
.word 0xaa0003e1
.word 0xf90043a0
.word 0xaa0003f7
.word 0x3940031e
.word 0x91018302
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f7
.loc 34 144 0
bl _p_63
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb40007c0
.loc 34 146 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9004fa0
.word 0xf94002e0
.word 0xf9400c00
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xf9404fa1
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400802
.word 0xaa1603e0
bl _p_27
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800901
bl _p_22
.word 0xf9404ba1
.word 0xf90043a0
.word 0xd2800042
bl _p_64
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e3
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa1703e0
bl _p_65
.loc 34 147 0
.word 0xd2800000
.word 0xaa1703e1
bl _p_313
.loc 34 149 0
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0x3940033e
.word 0x9100c320
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 34 151 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x3940c3a2
bl _p_315
.loc 34 152 0
.word 0xf90027bf
.word 0x9400001c
.word 0xf94027a0
.word 0xb4000040
bl _p_33
.word 0xf9002bbf
.word 0x94000026
.word 0xf9402ba0
.word 0xb4000040
bl _p_33
.word 0x14000031
.loc 34 123 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffcf00
.loc 34 154 0
.word 0xf90027bf
.word 0x9400000a
.word 0xf94027a0
.word 0xb4000040
bl _p_33
.word 0xf9002bbf
.word 0x94000014
.word 0xf9402ba0
.word 0xb4000040
bl _p_33
.word 0x1400001f
.word 0xf90033be
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9003bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.loc 34 155 0
.word 0xaa1703e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_13

Lme_1a5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_LoadResources_string_Xamarin_Forms_IResourcesProvider
Xamarin_Forms_Xaml_XamlLoader_LoadResources_string_Xamarin_Forms_IResourcesProvider:
.loc 34 0 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800301
bl _p_22
.word 0xaa0003f8
.word 0x91004000
.word 0xf9007fa0
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 34 162 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xd2800501
bl _p_22
.word 0xf9007ba0
.word 0xaa1903e1
bl _p_263
.word 0xf9407ba0
.word 0xf90043a0
.loc 34 163 0
.word 0xf94043a0
bl _p_311
.word 0xf90047a0
.word 0x140003b4
.loc 34 166 0
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd28001be
.word 0x6b1e001f
.word 0x54007560
.loc 34 168 0
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280023e
.word 0x6b1e001f
.word 0x54007440
.loc 34 170 0
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54007321
.loc 34 176 0
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf9007fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800501
bl _p_22
.word 0xaa0003fa
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa1a03e0
.word 0xd2800003
bl _p_47
.word 0xf94047b9
.word 0xb4000339
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2904]
.word 0xeb02003f
.word 0x10000011
.word 0x54007703
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54007520
.word 0x14000001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800d01
bl _p_22
.word 0xf9007ba0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xaa1903e3
bl _p_312
.word 0xf9407ba0
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xf94047b7
.word 0xb4000337
.word 0xf94002e0
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x54007223
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54007040
.word 0x14000001
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x3940035e
.word 0xb9002b40
.word 0xaa1903fa
.word 0xf94047b7
.word 0xb4000337
.word 0xf94002e0
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x54006d43
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54006b60
.word 0x14000001
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x3940035e
.word 0xb9002f40
.word 0xaa1903fa
.loc 34 177 0
.word 0xf94047a1
.word 0xaa1903e0
bl _p_314
.loc 34 179 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9007fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xf9007ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a1
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9002fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xaa0403e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x910243a3
.word 0x3940009e
bl _p_138
.word 0x53001c00
.word 0x350001a0
.loc 34 180 0
.word 0xd280001a
.word 0xf9004fbf
.word 0x940002db
.word 0xf9404fa0
.word 0xb4000040
bl _p_33
.word 0xf90053bf
.word 0x940002e5
.word 0xf94053a0
.word 0xb4000040
bl _p_33
.word 0x140002f2
.loc 34 182 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2800801
bl _p_22
.word 0xf9007ba0
bl _p_114
.word 0xf9407ba1
.word 0xaa0103e2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xaa0203f9
.word 0xaa0103f7
.word 0xb5000060
.word 0xd2800016
.word 0x1400002c
.word 0xeb1f031f
.word 0x10000011
.word 0x54005d00

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2801001
bl _p_22
.word 0xf9007ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54005b80
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xaa0003f6
.word 0x394002fe
.word 0x9100a2e0
.word 0xf9007fa0
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903f6
.loc 34 186 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xd2800301
bl _p_22
.word 0xf9007ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000039
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.loc 34 187 0
.word 0xf9404bb7
.word 0xaa1703f5
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xaa1503f7
.word 0xb4000d15
.word 0x394002fe
.word 0xf94026e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #256]
bl _p_178
.word 0x53001c00
.word 0x35000180
.word 0x394002fe
.word 0xf94026e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #472]
bl _p_178
.word 0x53001c00
.word 0x34000a40
.loc 34 188 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9008ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9008fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800501
bl _p_22
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xf9007fa0
.word 0xd2800003
bl _p_47

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90083a0
.word 0x3940035e
.word 0xf9400b40
.word 0xf90087a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xd2800c01
bl _p_22
.word 0xf9407fa1
.word 0xf94083a2
.word 0xf94087a3
.word 0xf9007ba0
.word 0x92800004
.word 0xf2bfffe4
.word 0x92800005
.word 0xf2bfffe5
bl _p_195
.word 0xf9407ba0
.word 0xf9004ba0
.loc 34 189 0
.word 0xf9404bba
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54004821
.word 0x3940035e
.word 0xf9402340
.word 0xaa0003fa
.word 0xaa1703f5
.word 0x3940001e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b57
.word 0xb9802354
.word 0xaa1403e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb9002340
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.word 0x14000005
.word 0xaa1a03e0
.word 0xaa1503e1
bl _p_197
.word 0x14000001
.loc 34 190 0
.word 0x14000082
.loc 34 191 0
.word 0xf9404bb7
.word 0xaa1703f5
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xaa1503f7
.word 0xb4000e35
.loc 34 192 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9008ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9008fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800501
bl _p_22
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xf9007fa0
.word 0xd2800003
bl _p_47

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90083a0
.word 0x3940035e
.word 0xf9400b40
.word 0xf90087a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xd2800c01
bl _p_22
.word 0xf9407fa1
.word 0xf94083a2
.word 0xf94087a3
.word 0xf9007ba0
.word 0x92800004
.word 0xf2bfffe4
.word 0x92800005
.word 0xf2bfffe5
bl _p_195
.word 0xf9407ba0
.word 0xf9004ba0
.loc 34 193 0
.word 0x394002fe
.word 0xf94022e1
.word 0x9101a3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_135
.word 0x1400002c

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9403fba
.loc 34 194 0
.word 0xf9404bb7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54003a81
.word 0x394002fe
.word 0xf94022e0
.word 0xaa0003f7
.word 0xaa1a03f5
.word 0x3940001e
.word 0xb98026e0
.word 0x11000400
.word 0xb90026e0
.word 0xf9400afa
.word 0xb98022f4
.word 0xaa1403e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb90022e0
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0xaa1503e2
.word 0xf9400343
.word 0xf9408470
.word 0xd63f0200
.word 0x14000005
.word 0xaa1703e0
.word 0xaa1503e1
bl _p_197
.word 0x14000001
.loc 34 193 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x9101a3a0
bl _p_136
.word 0x53001c00
.word 0x35fff9e0
.word 0xf90057bf
.word 0x94000005
.word 0xf94057a0
.word 0xb4000040
bl _p_33
.word 0x14000009
.word 0xf9005fbe

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0x9101a3a0
.word 0xf9005ba0
.word 0xf9405fbe
.word 0xd61f03c0
.loc 34 196 0
.word 0xf9404bba
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54003301
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0x3940033e
bl _p_318
.loc 34 198 0
.word 0xf9400b00
.word 0xf9007ba0
.word 0x394002de
.word 0x9100c2c1
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 200 0
.word 0xf9404ba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f7
.word 0xb5000720

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf90083a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002dc0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2801001
bl _p_22
.word 0xf9007fa0
.word 0xf94083a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002c20
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9007ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xaa0003f7

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xd2800401
bl _p_22
.word 0xf900afa0
.word 0xaa1703e1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800024
bl _p_115
.word 0xf940afa1
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 34 201 0
.word 0xf9404ba0
.word 0xf900aba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xd2800301
bl _p_22
.word 0xaa0003e1
.word 0xf940aba3
.word 0x91004020
.word 0xf900a7a0
.word 0xd5033bbf
.word 0xf940a7a0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 34 202 0
.word 0xf9404ba0
.word 0xf900a3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800221
bl _p_22
.word 0xaa0003e1
.word 0xf940a3a3
.word 0x3900403f
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 34 203 0
.word 0xf9404ba0
.word 0xf9009fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800301
bl _p_22
.word 0xf9009ba0
.word 0xaa1603e1
bl _p_116
.word 0xf9409ba1
.word 0xf9409fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 34 204 0
.word 0xf9404ba0
.word 0xf90097a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xd2800301
bl _p_22
.word 0xaa0003e1
.word 0xf94097a3
.word 0x91004020
.word 0xf90093a0
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 34 205 0
.word 0xf9404ba0
.word 0xf9008fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xd2800401
bl _p_22
.word 0xf9008ba0
.word 0xaa1603e1
bl _p_117
.word 0xf9408ba1
.word 0xf9408fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 34 206 0
.word 0xf9404ba0
.word 0xf90087a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800301
bl _p_22
.word 0xaa0003e1
.word 0xf94087a3
.word 0x91004020
.word 0xf90083a0
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 34 207 0
.word 0xf9404ba0
.word 0xf9007fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xd2800401
bl _p_22
.word 0xf9007ba0
.word 0xaa1603e1
.word 0xd2800022
bl _p_118
.word 0xf9407ba1
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 34 209 0
.word 0x394002de
.word 0xf9400ac2
.word 0xf9404ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_2
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000300
.word 0xf9400358
.word 0xb9402b00

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401300

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #528]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xd2800019
.word 0x14000001
.word 0xaa1903fa
.word 0xf9004fbf
.word 0x9400001c
.word 0xf9404fa0
.word 0xb4000040
bl _p_33
.word 0xf90053bf
.word 0x94000026
.word 0xf94053a0
.word 0xb4000040
bl _p_33
.word 0x14000033
.loc 34 164 0
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0x53001c00
.word 0x35ff88e0
.loc 34 211 0
.word 0xf9004fbf
.word 0x9400000a
.word 0xf9404fa0
.word 0xb4000040
bl _p_33
.word 0xf90053bf
.word 0x94000014
.word 0xf94053a0
.word 0xb4000040
bl _p_33
.word 0x1400001f
.word 0xf90067be
.word 0xf94047a0
.word 0xb4000160
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94067be
.word 0xd61f03c0
.word 0xf9006fbe
.word 0xf94043a0
.word 0xb4000160
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9406fbe
.word 0xd61f03c0
.loc 34 212 0
.word 0xd2800000
.word 0x14000002
.loc 34 213 0
.word 0xaa1a03e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13
.word 0xd2801960
.word 0xaa1103e1
bl _p_13

Lme_1a6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_HydrationContext_bool
Xamarin_Forms_Xaml_XamlLoader_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_HydrationContext_bool:
.loc 34 217 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1803f7
.word 0xaa0103f6
.word 0xb5000720

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2801001
bl _p_22
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001a00
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xaa0003f6

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xd2800401
bl _p_22
.word 0xf90027a0
.word 0xaa1603e1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800024
bl _p_115
.word 0xf94027a1
.word 0xaa1703e0
.word 0xd2800002
.word 0xf94002e3
.word 0xf9406070
.word 0xd63f0200
.loc 34 218 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xd2800301
bl _p_22
.word 0xaa0003e1
.word 0x91004020
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303
.word 0xf9406070
.word 0xd63f0200
.loc 34 219 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800221
bl _p_22
.word 0xaa0003e1
.word 0x3940c3a0
.word 0x39004020
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303
.word 0xf9406070
.word 0xd63f0200
.loc 34 220 0
.word 0x3940c3a0
.word 0x34000180
.loc 34 221 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800201
bl _p_22
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303
.word 0xf9406070
.word 0xd63f0200
.loc 34 222 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800301
bl _p_22
.word 0xf90033a0
.word 0xaa1903e1
bl _p_116
.word 0xf94033a1
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303
.word 0xf9406070
.word 0xd63f0200
.loc 34 223 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xd2800301
bl _p_22
.word 0xaa0003e1
.word 0x91004020
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303
.word 0xf9406070
.word 0xd63f0200
.loc 34 224 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xd2800401
bl _p_22
.word 0xf9002ba0
.word 0xaa1903e1
bl _p_117
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303
.word 0xf9406070
.word 0xd63f0200
.loc 34 225 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800301
bl _p_22
.word 0xaa0003e1
.word 0x91004020
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303
.word 0xf9406070
.word 0xd63f0200
.loc 34 226 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xd2800401
bl _p_22
.word 0xf90023a0
.word 0xaa1903e1
.word 0xd2800022
bl _p_118
.word 0xf94023a1
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303
.word 0xf9406070
.word 0xd63f0200
.loc 34 227 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13

Lme_1a7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_GetXamlForType_System_Type_object_bool_
Xamarin_Forms_Xaml_XamlLoader_GetXamlForType_System_Type_object_bool_:
.loc 34 231 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001fa2
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9401fa0
.word 0x3900001f
.loc 34 237 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xb5000240

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xaa0003f5
.word 0xb5000060
.word 0xd2800015
.word 0x14000006
.word 0xaa1503e0
.word 0xaa1803e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1503f7
.word 0xb4000075
.loc 34 238 0
.word 0xaa1703e0
.word 0x140000b6
.loc 34 241 0
.word 0xaa1803e0
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003f7
.loc 34 242 0
.word 0xaa1803e0
bl _p_319
.word 0xaa0003f6
.loc 34 244 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xaa0003f5
.word 0xb5000060
.word 0xd2800015
.word 0x14000047

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
bl _p_22
.word 0xaa0003e1
.word 0xf90057a1
.word 0xf9005ba0
.word 0xaa1703e0
.word 0x394002fe
bl _p_60
.word 0xaa0003e1
.word 0xf9405ba0
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90053a0
.word 0xf9004fa0
.word 0xaa1803e0
bl _p_260
.word 0xaa0003e1
.word 0xf94053a0
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0x3940001e
.word 0x91008000
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1503e0
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1503f9
.loc 34 249 0
.word 0xb5000075
.word 0xd2800015
.word 0x14000002
.word 0xf9400b35
.word 0xf9002bb5
.loc 34 251 0
.word 0xb40000f5
.loc 34 252 0
.word 0x3940033e
.word 0x39406321
.word 0xf9401fa0
.word 0x39000001
.loc 34 253 0
.word 0xf9402ba0
.word 0x14000050
.loc 34 256 0
.word 0xb5000096
.loc 34 257 0
.word 0xaa1803e0
bl _p_320
.word 0x1400004c
.loc 34 259 0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002e2
.word 0xf9407c50
.word 0xd63f0200
.word 0xf90023a0
.loc 34 260 0
.word 0xf94023a0
.word 0xb40005a0
.loc 34 261 0
.word 0xf94023a0
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800c01
bl _p_22
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_294
.word 0xf9404ba0
.word 0xf90027a0
.loc 34 262 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf90033bf
.word 0x9400000a
.word 0xf94033a0
.word 0xb4000040
bl _p_33
.word 0xf9002fbf
.word 0x9400001b
.word 0xf9402fa0
.word 0xb4000040
bl _p_33
.word 0x14000026
.word 0xf90037be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.loc 34 264 0
.word 0xd2800017
.loc 34 265 0
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_33
.word 0x14000010
.word 0xf9003fbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.loc 34 267 0
.word 0xaa1703e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1a8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_LegacyGetXamlForType_System_Type
Xamarin_Forms_Xaml_XamlLoader_LegacyGetXamlForType_System_Type:
.loc 34 274 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xf90027bf
.word 0xaa1a03e0
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003f9
.loc 34 277 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x910123a2
.word 0x3940007e
bl _p_321
.word 0x53001c00
.word 0x34000160
.loc 34 278 0
.word 0xf94027a2
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800003
bl _p_322
.word 0xaa0003f8
.loc 34 279 0
.word 0xaa1803e0
.word 0xb4000060
.loc 34 280 0
.word 0xaa1803e0
.word 0x14000078
.loc 34 283 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #592]
bl _p_51
.word 0xaa0003f8
.loc 34 284 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406030
.word 0xd63f0200
.word 0xaa0003f7
.loc 34 289 0
.word 0xaa1703f6
.word 0xd2800015
.word 0x1400001b
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000d29
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.loc 34 290 0
.word 0xaa1903e0
.word 0xaa1403e1
.word 0xaa1803e2
bl _p_323
.word 0x53001c00
.word 0x34000160
.loc 34 292 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1403e2
.word 0xd2800003
bl _p_322
.word 0xaa0003f4
.loc 34 293 0
.word 0xaa1403e0
.word 0xb4000060
.loc 34 294 0
.word 0xaa1403e0
.word 0x1400004e
.word 0x110006b5
.loc 34 289 0
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54fffc8b
.loc 34 300 0
.word 0xaa1703f6
.word 0xd2800015
.word 0x1400001f
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400018
.loc 34 301 0
.word 0xaa1803e3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa0303e0
.word 0xd28000a2
.word 0x3940007e
bl _p_199
.word 0x53001c00
.word 0x34000160
.loc 34 305 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xd2800003
bl _p_322
.word 0xaa0003f8
.loc 34 306 0
.word 0xaa1803e0
.word 0xb4000060
.loc 34 307 0
.word 0xaa1803e0
.word 0x1400002a
.word 0x110006b5
.loc 34 300 0
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54fffc0b
.loc 34 310 0
.word 0xaa1703f6
.word 0xd2800015
.word 0x1400001f
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400018
.loc 34 311 0
.word 0xaa1803e3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa0303e0
.word 0xd28000a2
.word 0x3940007e
bl _p_199
.word 0x53001c00
.word 0x35000160
.loc 34 315 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xd2800023
bl _p_322
.word 0xaa0003f8
.loc 34 316 0
.word 0xaa1803e0
.word 0xb4000060
.loc 34 317 0
.word 0xaa1803e0
.word 0x14000006
.word 0x110006b5
.loc 34 310 0
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54fffc0b
.loc 34 320 0
.word 0xd2800000
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_13

Lme_1a9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_ResourceMatchesFilename_System_Reflection_Assembly_string_string
Xamarin_Forms_Xaml_XamlLoader_ResourceMatchesFilename_System_Reflection_Assembly_string_string:
.loc 34 327 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9405c50
.word 0xd63f0200
.word 0xaa0003fa
.loc 34 329 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c19
.word 0xb40000f9
.word 0xd2800000
.word 0xb9801321
.word 0x6b01001f
.word 0x54000062
.word 0xd2800019
.word 0x14000003
.word 0xd2800039
.word 0x14000001
.word 0x53001f20
.word 0x35000160
.word 0x3940035e
.word 0xf9400f40
.word 0xf94017a1
.word 0xd28000a2
bl _p_324
.word 0x93407c00
.word 0x35000080
.loc 34 331 0
.word 0xd2800020
.word 0x53001c1a
.word 0x14000023
.loc 34 332 0
.word 0x14000009
.word 0xf9001ba0
.loc 34 335 0
bl _p_41
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_29
.word 0x14000001
.loc 34 337 0
.word 0xf94013a0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0xf94017a1
bl _p_51
.word 0xaa0003e1
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd28000a2
.word 0x3940007e
bl _p_199
.word 0x53001c00
.word 0x350000e0
.word 0xf94013a0
.word 0xf94017a1
.word 0xd28000a2
bl _p_324
.word 0x93407c00
.word 0x35000060
.loc 34 339 0
.word 0xd2800020
.word 0x14000004
.loc 34 341 0
.word 0xd2800000
.word 0x14000002
.loc 34 342 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1aa:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_ReadResourceAsXaml_System_Type_System_Reflection_Assembly_string_bool
Xamarin_Forms_Xaml_XamlLoader_ReadResourceAsXaml_System_Type_System_Reflection_Assembly_string_bool:
.loc 34 347 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94017a0
.word 0xaa1903e1
.word 0xf94017a2
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0xf9001ba0
.loc 34 348 0
.word 0xf9401ba0
.word 0xf9005fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800c01
bl _p_22
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_294
.word 0xf9405ba0
.word 0xf9001fa0
.loc 34 349 0
.word 0x3400055a
.loc 34 353 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.word 0x53003c1a
.word 0x14000008
.loc 34 355 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.word 0x53003c1a
.loc 34 354 0
.word 0xaa1a03e0
bl _p_212
.word 0x53001c00
.word 0x35fffec0
.loc 34 357 0
.word 0xd280079e
.word 0x6b1e035f
.word 0x540001a0
.loc 34 358 0
.word 0xd2800019
.word 0xf90023bf
.word 0x94000061
.word 0xf94023a0
.word 0xb4000040
bl _p_33
.word 0xf90027bf
.word 0x9400006b
.word 0xf94027a0
.word 0xb4000040
bl _p_33
.word 0x14000078
.loc 34 360 0
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800002
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.loc 34 363 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003fa
.loc 34 365 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90063a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9417c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94063a0
bl _p_309
.word 0xf9005fa0
.loc 34 366 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_132

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800d01
bl _p_22
.word 0xf9405fa1
.word 0xf9005ba0
.word 0xd2802002
bl _p_325
.word 0xf9405ba2
.loc 34 367 0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_326
.word 0x53001c00
.word 0x35000240

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9005ba0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9417c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405ba0
bl _p_309
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_143
.word 0x53001c00
.word 0x340001a0
.loc 34 368 0
.word 0xaa1a03f9
.word 0xf90023bf
.word 0x94000015
.word 0xf94023a0
.word 0xb4000040
bl _p_33
.word 0xf90027bf
.word 0x9400001f
.word 0xf94027a0
.word 0xb4000040
bl _p_33
.word 0x1400002c
.loc 34 369 0
.word 0xf90023bf
.word 0x9400000a
.word 0xf94023a0
.word 0xb4000040
bl _p_33
.word 0xf90027bf
.word 0x94000014
.word 0xf94027a0
.word 0xb4000040
bl _p_33
.word 0x1400001f
.word 0xf9004bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf90053be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xd61f03c0
.loc 34 370 0
.word 0xd2800000
.word 0x14000002
.loc 34 371 0
.word 0xaa1903e0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1ab:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_get_FallbackTypeResolver
Xamarin_Forms_Xaml_XamlLoader_get_FallbackTypeResolver:
.loc 34 398 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1ac:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_set_FallbackTypeResolver_System_Func_3_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_System_Type_System_Type
Xamarin_Forms_Xaml_XamlLoader_set_FallbackTypeResolver_System_Func_3_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_System_Type_System_Type:
.loc 34 398 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ad:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_get_ValueCreatedCallback
Xamarin_Forms_Xaml_XamlLoader_get_ValueCreatedCallback:
.loc 34 399 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1ae:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_set_ValueCreatedCallback_System_Action_2_Xamarin_Forms_Xaml_XamlLoader_CallbackTypeInfo_object
Xamarin_Forms_Xaml_XamlLoader_set_ValueCreatedCallback_System_Action_2_Xamarin_Forms_Xaml_XamlLoader_CallbackTypeInfo_object:
.loc 34 399 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1af:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_get_InstantiationFailedCallback
Xamarin_Forms_Xaml_XamlLoader_get_InstantiationFailedCallback:
.loc 34 400 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1b0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_set_InstantiationFailedCallback_System_Func_4_Xamarin_Forms_Xaml_XamlLoader_CallbackTypeInfo_System_Type_System_Exception_object
Xamarin_Forms_Xaml_XamlLoader_set_InstantiationFailedCallback_System_Func_4_Xamarin_Forms_Xaml_XamlLoader_CallbackTypeInfo_System_Type_System_Exception_object:
.loc 34 400 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader__cctor
Xamarin_Forms_Xaml_XamlLoader__cctor:
.loc 34 271 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800a01
bl _p_22
.word 0xf9000fa0
bl _p_327
.word 0xf9400fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader__Createg__ehandler_6_0_System_Exception
Xamarin_Forms_Xaml_XamlLoader__Createg__ehandler_6_0_System_Exception:
.loc 34 118 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000014
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x9100c3a0
.word 0xf9400fa1
.word 0xd2800002
bl _p_328
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_RuntimeRootNode__ctor_Xamarin_Forms_Xaml_XmlType_object_System_Xml_IXmlNamespaceResolver
Xamarin_Forms_Xaml_XamlLoader_RuntimeRootNode__ctor_Xamarin_Forms_Xaml_XmlType_object_System_Xml_IXmlNamespaceResolver:
.loc 34 375 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94017a2
.word 0x92800003
.word 0xf2bfffe3
.word 0x92800004
.word 0xf2bfffe4
bl _p_329
.loc 34 377 0
.word 0xf9400ba0
.word 0x91018001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 378 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_RuntimeRootNode_get_Root
Xamarin_Forms_Xaml_XamlLoader_RuntimeRootNode_get_Root:
.loc 34 380 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_RuntimeRootNode_set_Root_object
Xamarin_Forms_Xaml_XamlLoader_RuntimeRootNode_set_Root_object:
.loc 34 380 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91018001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b6:
.text
ut_439:
add x0, x0, 16
b Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_get_ClrNamespace
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_439
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_get_ClrNamespace
Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_get_ClrNamespace:
.loc 34 385 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b7:
.text
ut_440:
add x0, x0, 16
b Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_set_ClrNamespace_string
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_set_ClrNamespace_string
Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_set_ClrNamespace_string:
.loc 34 385 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b8:
.text
ut_441:
add x0, x0, 16
b Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_get_TypeName
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_get_TypeName
Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_get_TypeName:
.loc 34 386 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b9:
.text
ut_442:
add x0, x0, 16
b Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_set_TypeName_string
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_set_TypeName_string
Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_set_TypeName_string:
.loc 34 386 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ba:
.text
ut_443:
add x0, x0, 16
b Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_get_AssemblyName
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_get_AssemblyName
Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_get_AssemblyName:
.loc 34 387 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bb:
.text
ut_444:
add x0, x0, 16
b Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_set_AssemblyName_string
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_set_AssemblyName_string
Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_set_AssemblyName_string:
.loc 34 387 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bc:
.text
ut_445:
add x0, x0, 16
b Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_get_XmlNamespace
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_get_XmlNamespace
Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_get_XmlNamespace:
.loc 34 388 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bd:
.text
ut_446:
add x0, x0, 16
b Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_set_XmlNamespace_string
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_set_XmlNamespace_string
Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_set_XmlNamespace_string:
.loc 34 388 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1be:
.text
ut_447:
add x0, x0, 16
b Xamarin_Forms_Xaml_XamlLoader_CallbackTypeInfo_get_XmlNamespace
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_CallbackTypeInfo_get_XmlNamespace
Xamarin_Forms_Xaml_XamlLoader_CallbackTypeInfo_get_XmlNamespace:
.loc 34 393 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bf:
.text
ut_448:
add x0, x0, 16
b Xamarin_Forms_Xaml_XamlLoader_CallbackTypeInfo_set_XmlNamespace_string
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_CallbackTypeInfo_set_XmlNamespace_string
Xamarin_Forms_Xaml_XamlLoader_CallbackTypeInfo_set_XmlNamespace_string:
.loc 34 393 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c0:
.text
ut_449:
add x0, x0, 16
b Xamarin_Forms_Xaml_XamlLoader_CallbackTypeInfo_get_XmlTypeName
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_CallbackTypeInfo_get_XmlTypeName
Xamarin_Forms_Xaml_XamlLoader_CallbackTypeInfo_get_XmlTypeName:
.loc 34 394 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c1:
.text
ut_450:
add x0, x0, 16
b Xamarin_Forms_Xaml_XamlLoader_CallbackTypeInfo_set_XmlTypeName_string
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_CallbackTypeInfo_set_XmlTypeName_string
Xamarin_Forms_Xaml_XamlLoader_CallbackTypeInfo_set_XmlTypeName_string:
.loc 34 394 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader__c__DisplayClass4_0__ctor
Xamarin_Forms_Xaml_XamlLoader__c__DisplayClass4_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader__c__DisplayClass4_0__Loadg__ehandler_0_System_Exception
Xamarin_Forms_Xaml_XamlLoader__c__DisplayClass4_0__Loadg__ehandler_0_System_Exception:
.loc 34 102 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000017
.word 0xf9400fa0
.word 0xf9400800
bl _p_63
.word 0xaa0003e2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x9100e3a0
.word 0xf94013a1
bl _p_328
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader__c__DisplayClass7_0__ctor
Xamarin_Forms_Xaml_XamlLoader__c__DisplayClass7_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader__c__DisplayClass7_0__LoadResourcesg__ehandler_0_System_Exception
Xamarin_Forms_Xaml_XamlLoader__c__DisplayClass7_0__LoadResourcesg__ehandler_0_System_Exception:
.loc 34 160 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000017
.word 0xf9400fa0
.word 0xf9400800
bl _p_63
.word 0xaa0003e2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x9100e3a0
.word 0xf94013a1
bl _p_328
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader__c__cctor
Xamarin_Forms_Xaml_XamlLoader__c__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800201
bl _p_22
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader__c__ctor
Xamarin_Forms_Xaml_XamlLoader__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader__c__LoadResourcesb__7_1_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_XamlLoader__c__LoadResourcesb__7_1_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 34 200 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader__c__Visitb__8_0_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_XamlLoader__c__Visitb__8_0_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 34 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ca:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NameScopeRef_get_NameScope
Xamarin_Forms_Xaml_NameScopeRef_get_NameScope:
.file 35 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\XamlNode.cs"
.loc 35 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NameScopeRef_set_NameScope_Xamarin_Forms_Internals_INameScope
Xamarin_Forms_Xaml_NameScopeRef_set_NameScope_Xamarin_Forms_Internals_INameScope:
.loc 35 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NameScopeRef__ctor
Xamarin_Forms_Xaml_NameScopeRef__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1da:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XmlType__ctor_string_string_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_XmlType
Xamarin_Forms_Xaml_XmlType__ctor_string_string_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_XmlType:
.loc 35 47 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910042e1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 48 0
.word 0x910062e1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 49 0
.word 0x910082e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 50 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1db:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XmlType_get_NamespaceUri
Xamarin_Forms_Xaml_XmlType_get_NamespaceUri:
.loc 35 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1dc:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XmlType_get_Name
Xamarin_Forms_Xaml_XmlType_get_Name:
.loc 35 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1dd:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XmlType_get_TypeArguments
Xamarin_Forms_Xaml_XmlType_get_TypeArguments:
.loc 35 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1de:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BaseNode__ctor_System_Xml_IXmlNamespaceResolver_int_int
Xamarin_Forms_Xaml_BaseNode__ctor_System_Xml_IXmlNamespaceResolver_int_int:
.loc 35 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910042e1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 62 0
.word 0xb98023a0
.word 0xb9002ae0
.loc 35 63 0
.word 0xb9802ba0
.word 0xb9002ee0
.loc 35 64 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1df:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BaseNode_get_NamespaceResolver
Xamarin_Forms_Xaml_BaseNode_get_NamespaceResolver:
.loc 35 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BaseNode_get_Parent
Xamarin_Forms_Xaml_BaseNode_get_Parent:
.loc 35 67 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BaseNode_set_Parent_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_BaseNode_set_Parent_Xamarin_Forms_Xaml_INode:
.loc 35 67 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BaseNode_get_IgnorablePrefixes
Xamarin_Forms_Xaml_BaseNode_get_IgnorablePrefixes:
.loc 35 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BaseNode_set_IgnorablePrefixes_System_Collections_Generic_List_1_string
Xamarin_Forms_Xaml_BaseNode_set_IgnorablePrefixes_System_Collections_Generic_List_1_string:
.loc 35 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BaseNode_get_LineNumber
Xamarin_Forms_Xaml_BaseNode_get_LineNumber:
.loc 35 69 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BaseNode_set_LineNumber_int
Xamarin_Forms_Xaml_BaseNode_set_LineNumber_int:
.loc 35 69 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BaseNode_get_LinePosition
Xamarin_Forms_Xaml_BaseNode_get_LinePosition:
.loc 35 70 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BaseNode_set_LinePosition_int
Xamarin_Forms_Xaml_BaseNode_set_LinePosition_int:
.loc 35 70 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BaseNode_HasLineInfo
Xamarin_Forms_Xaml_BaseNode_HasLineInfo:
.loc 35 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9802b40
.word 0x6b1f001f
.word 0x540000eb
.word 0xb9802f40
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ValueNode__ctor_object_System_Xml_IXmlNamespaceResolver_int_int
Xamarin_Forms_Xaml_ValueNode__ctor_object_System_Xml_IXmlNamespaceResolver_int_int:
.loc 35 82 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xb98033a3
bl _p_330
.loc 35 84 0
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 85 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ec:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ValueNode_get_Value
Xamarin_Forms_Xaml_ValueNode_get_Value:
.loc 35 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ed:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ValueNode_set_Value_object
Xamarin_Forms_Xaml_ValueNode_set_Value_object:
.loc 35 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ee:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ValueNode_Accept_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ValueNode_Accept_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode:
.loc 35 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf94013a2
.word 0xf9400fa3
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 35 92 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ef:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ValueNode_Clone
Xamarin_Forms_Xaml_ValueNode_Clone:
.loc 35 94 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9001fa0
.word 0xb9802b40
.word 0xf90023a0
.word 0xb9802f40
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xd2800701
bl _p_22
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xf90017a0
bl _p_183
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf9401341
.word 0x3940001e
.word 0x91008002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupNode__ctor_string_System_Xml_IXmlNamespaceResolver_int_int
Xamarin_Forms_Xaml_MarkupNode__ctor_string_System_Xml_IXmlNamespaceResolver_int_int:
.loc 35 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xb98033a3
bl _p_330
.loc 35 105 0
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 106 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupNode_get_MarkupString
Xamarin_Forms_Xaml_MarkupNode_get_MarkupString:
.loc 35 108 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupNode_Accept_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_MarkupNode_Accept_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode:
.loc 35 112 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf94013a2
.word 0xf9400fa3
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 35 113 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupNode_Clone
Xamarin_Forms_Xaml_MarkupNode_Clone:
.loc 35 115 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9001fa0
.word 0xb9802b40
.word 0xf90023a0
.word 0xb9802f40
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800701
bl _p_22
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xf90017a0
bl _p_331
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf9401341
.word 0x3940001e
.word 0x91008002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ElementNode__ctor_Xamarin_Forms_Xaml_XmlType_string_System_Xml_IXmlNamespaceResolver_int_int
Xamarin_Forms_Xaml_ElementNode__ctor_Xamarin_Forms_Xaml_XmlType_string_System_Xml_IXmlNamespaceResolver_int_int:
.loc 35 126 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xaa1503e0
.word 0xf94017a1
.word 0xb98033a2
.word 0xb9803ba3
bl _p_330
.loc 35 128 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800a01
bl _p_22
.word 0xf90033a0
bl _p_332
.word 0x9100c2a1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 129 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800501
bl _p_22

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xf9400021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100e2a1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 130 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800501
bl _p_22

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9400021
.word 0xf90027a1
.word 0xf90023a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910102a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 131 0
.word 0x910122a1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 132 0
.word 0x910142a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 133 0
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ElementNode_get_Properties
Xamarin_Forms_Xaml_ElementNode_get_Properties:
.loc 35 135 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ElementNode_get_SkipProperties
Xamarin_Forms_Xaml_ElementNode_get_SkipProperties:
.loc 35 136 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ElementNode_get_CollectionItems
Xamarin_Forms_Xaml_ElementNode_get_CollectionItems:
.loc 35 137 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ElementNode_get_XmlType
Xamarin_Forms_Xaml_ElementNode_get_XmlType:
.loc 35 138 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ElementNode_get_NamespaceURI
Xamarin_Forms_Xaml_ElementNode_get_NamespaceURI:
.loc 35 139 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1fa:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ElementNode_get_NameScopeRef
Xamarin_Forms_Xaml_ElementNode_get_NameScopeRef:
.loc 35 140 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1fb:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ElementNode_set_NameScopeRef_Xamarin_Forms_Xaml_NameScopeRef
Xamarin_Forms_Xaml_ElementNode_set_NameScopeRef_Xamarin_Forms_Xaml_NameScopeRef:
.loc 35 140 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91016001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1fc:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ElementNode_Accept_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ElementNode_Accept_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode:
.loc 35 144 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_333
.word 0x53001c00
.word 0x350002e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x35000180
.loc 35 145 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 35 147 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xaa1a03e3
bl _p_334
.word 0x53001c00
.word 0x35000ba0
.loc 35 148 0
.word 0xf9401b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_133

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1872]
bl _p_134
.word 0xaa0003e1
.word 0x9100a3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_135
.word 0x14000010

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9401fa3
.loc 35 149 0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 35 148 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x9100a3a0
bl _p_136
.word 0x53001c00
.word 0x35fffd60
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_33
.word 0x14000009
.word 0xf90033be

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0x9100a3a0
.word 0xf90027a0
.word 0xf94033be
.word 0xd61f03c0
.loc 35 150 0
.word 0xf9402301
.word 0x9100a3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_135
.word 0x14000010

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9401fa3
.loc 35 151 0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 35 150 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x9100a3a0
bl _p_136
.word 0x53001c00
.word 0x35fffd60
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_33
.word 0x14000009
.word 0xf9003bbe

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9403bbe
.word 0xd61f03c0
.loc 35 154 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_333
.word 0x53001c00
.word 0x35000320
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000181
.loc 35 155 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 35 157 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1fd:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ElementNode_IsDataTemplate_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ElementNode_IsDataTemplate_Xamarin_Forms_Xaml_INode:
.loc 35 161 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf90023bf
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400357
.word 0xb9402ae0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb4000418
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa0403e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x910103a3
.word 0x3940009e
bl _p_138
.word 0x53001c00
.word 0x340000e0
.word 0xf94023a0
.word 0xf94017a1
.word 0xeb01001f
.word 0x54000061
.loc 35 164 0
.word 0xd2800020
.word 0x14000002
.loc 35 165 0
.word 0xd2800000
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1fe:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ElementNode_SkipChildren_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ElementNode_SkipChildren_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 35 169 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340000c0
.word 0xf9400fa0
.word 0xf94017a1
bl _p_335
.word 0x53001c00
.word 0x350004a0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340001a0
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf9400302

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x350001c0
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400303

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ff:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ElementNode_SkipVisitNode_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ElementNode_SkipVisitNode_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode:
.loc 35 174 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xf9400ba0
.word 0xf94013a1
bl _p_335
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_200:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ElementNode_Clone
Xamarin_Forms_Xaml_ElementNode_Clone:
.loc 35 178 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9402740
.word 0xf900b3a0
.word 0xf9402b40
.word 0xf900b7a0
.word 0xf9400b40
.word 0xf900bba0
.word 0xb9802b40
.word 0xf900bfa0
.word 0xb9802f40
.word 0xf900c3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xd2800c01
bl _p_22
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xf940bba3
.word 0xf940bfa4
.word 0xf940c3a5
.word 0xf900afa0
bl _p_195
.word 0xf940afa0
.word 0xaa0003e1
.word 0xf900aba1
.word 0xf9401341
.word 0x3940001e
.word 0x91008002
.word 0xd5033bbf
.word 0xf940aba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.loc 35 181 0
.word 0xf9401b41
.word 0x9102e3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_32
.word 0x1400002b

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x9102e3a0
.word 0x91004000
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400401
.word 0xf90057a1
.word 0xf9400800
.word 0xf9005ba0
.loc 35 182 0
.word 0x3940033e
.word 0xf9401b20
.word 0xf900aba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x910283a0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf940aba4
.word 0xaa0403e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0x3940009e
bl _p_141
.loc 35 181 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x9102e3a0
bl _p_34
.word 0x53001c00
.word 0x35fffa00
.word 0xf90077bf
.word 0x94000005
.word 0xf94077a0
.word 0xb4000040
bl _p_33
.word 0x14000009
.word 0xf9008fbe

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x9102e3a0
.word 0xf9007ba0
.word 0xf9408fbe
.word 0xd61f03c0
.loc 35 183 0
.word 0xf9401f41
.word 0x910203a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_336
.word 0x14000047

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x910203a0
.word 0x91004000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.loc 35 184 0
.word 0x3940033e
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf9403ba1
.word 0xf90027a1
.word 0xf9403fa1
.word 0xf9002ba1
.word 0x3940001e
.word 0xb9802700
.word 0x11000400
.word 0xb9002700
.word 0xf9400b17
.word 0xb9802316
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000502
.word 0x110006c0
.word 0xb9002300
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540010e9
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0xf900aba0
.word 0xd5033bbf
.word 0xf940aba0
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000006
.word 0xaa1803e0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_107
.word 0x14000001
.loc 35 183 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x910203a0
bl _p_337
.word 0x53001c00
.word 0x35fff680
.word 0xf9007fbf
.word 0x94000005
.word 0xf9407fa0
.word 0xb4000040
bl _p_33
.word 0x14000009
.word 0xf90097be

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x910203a0
.word 0xf90083a0
.word 0xf94097be
.word 0xd61f03c0
.loc 35 185 0
.word 0xf9402341
.word 0x910163a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_135
.word 0x1400002b

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf94037ba
.loc 35 186 0
.word 0x3940033e
.word 0xf9402320
.word 0xf900aba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940aba1
.word 0xaa0103fa
.word 0xaa0003f8
.word 0x3940035e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b57
.word 0xb9802356
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002340
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1803e2
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.word 0x14000005
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_197
.word 0x14000001
.loc 35 185 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x910163a0
bl _p_136
.word 0x53001c00
.word 0x35fffa00
.word 0xf90087bf
.word 0x94000005
.word 0xf94087a0
.word 0xb4000040
bl _p_33
.word 0x14000009
.word 0xf9009fbe

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0x910163a0
.word 0xf9008ba0
.word 0xf9409fbe
.word 0xd61f03c0
.loc 35 187 0
.word 0xaa1903e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_13

Lme_201:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RootNode__ctor_Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlNamespaceResolver_int_int
Xamarin_Forms_Xaml_RootNode__ctor_Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlNamespaceResolver_int_int:
.loc 35 193 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xaa0103f7
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x394002fe
.word 0xf9400ae2
.word 0xf9400fa0
.word 0xaa1703e1
.word 0xf94013a3
.word 0xb9802ba4
.word 0xb98033a5
bl _p_195
.loc 35 195 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_202:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RootNode_Accept_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_RootNode_Accept_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode:
.loc 35 199 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_333
.word 0x53001c00
.word 0x350002e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x35000180
.loc 35 200 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 35 202 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xaa1a03e3
bl _p_334
.word 0x53001c00
.word 0x35000ba0
.loc 35 203 0
.word 0xf9401b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_133

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1872]
bl _p_134
.word 0xaa0003e1
.word 0x9100a3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_135
.word 0x14000010

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9401fa3
.loc 35 204 0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 35 203 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x9100a3a0
bl _p_136
.word 0x53001c00
.word 0x35fffd60
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_33
.word 0x14000009
.word 0xf90033be

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0x9100a3a0
.word 0xf90027a0
.word 0xf94033be
.word 0xd61f03c0
.loc 35 205 0
.word 0xf9402301
.word 0x9100a3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_135
.word 0x14000010

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9401fa3
.loc 35 206 0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 35 205 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x9100a3a0
bl _p_136
.word 0x53001c00
.word 0x35fffd60
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_33
.word 0x14000009
.word 0xf9003bbe

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9403bbe
.word 0xd61f03c0
.loc 35 209 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_333
.word 0x53001c00
.word 0x35000320
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000181
.loc 35 210 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 35 211 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_203:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ListNode__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_INode_System_Xml_IXmlNamespaceResolver_int_int
Xamarin_Forms_Xaml_ListNode__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_INode_System_Xml_IXmlNamespaceResolver_int_int:
.loc 35 217 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xb98033a3
bl _p_330
.loc 35 219 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0xf9400fa0
bl _p_134
.word 0xf90023a0
.word 0xf9400ba0
.word 0x91010001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 220 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_204:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ListNode_get_XmlName
Xamarin_Forms_Xaml_ListNode_get_XmlName:
.loc 35 222 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_205:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ListNode_set_XmlName_Xamarin_Forms_Xaml_XmlName
Xamarin_Forms_Xaml_ListNode_set_XmlName_Xamarin_Forms_Xaml_XmlName:
.loc 35 222 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x9100c002
.word 0xaa0203e0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_206:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ListNode_get_CollectionItems
Xamarin_Forms_Xaml_ListNode_get_CollectionItems:
.loc 35 223 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_207:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ListNode_set_CollectionItems_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ListNode_set_CollectionItems_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode:
.loc 35 223 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_208:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ListNode_Accept_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ListNode_Accept_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode:
.loc 35 227 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x35000180
.loc 35 228 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 35 229 0
.word 0xf9402301
.word 0x9100a3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_135
.word 0x14000010

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9401fa3
.loc 35 230 0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 35 229 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x9100a3a0
bl _p_136
.word 0x53001c00
.word 0x35fffd60
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_33
.word 0x14000009
.word 0xf9002bbe

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0x9100a3a0
.word 0xf90027a0
.word 0xf9402bbe
.word 0xd61f03c0
.loc 35 231 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000181
.loc 35 232 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 35 233 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_209:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ListNode_Clone
Xamarin_Forms_Xaml_ListNode_Clone:
.loc 35 237 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800501
bl _p_22

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9400021
.word 0xf90043a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.loc 35 238 0
.word 0xf9402341
.word 0x910103a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_135
.word 0x14000027

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9402bb8
.loc 35 239 0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa1903f8
.word 0xaa0003f7
.word 0x3940033e
.word 0xb9802700
.word 0x11000400
.word 0xb9002700
.word 0xf9400b16
.word 0xb9802315
.word 0xaa1503e0
.word 0xb9801ac1
.word 0x6b01001f
.word 0x54000142
.word 0x110006a0
.word 0xb9002300
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.word 0x14000005
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_197
.word 0x14000001
.loc 35 238 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x910103a0
bl _p_136
.word 0x53001c00
.word 0x35fffa80
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_33
.word 0x14000009
.word 0xf90037be

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0x910103a0
.word 0xf90033a0
.word 0xf94037be
.word 0xd61f03c0
.loc 35 240 0
.word 0xf9400b40
.word 0xf9004ba0
.word 0xb9802b40
.word 0xf9004fa0
.word 0xb9802f40
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800901
bl _p_22
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a4
.word 0xf90047a0
.word 0xaa1903e1
bl _p_338
.word 0xf94047a0
.word 0xaa0003e1
.word 0xf90043a1
.word 0xf9401341
.word 0x3940001e
.word 0x91008002
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_20a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_INodeExtensions_SkipPrefix_Xamarin_Forms_Xaml_INode_string
Xamarin_Forms_Xaml_INodeExtensions_SkipPrefix_Xamarin_Forms_Xaml_INode_string:
.loc 35 251 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xb4000260
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_339
.word 0x53001c00
.word 0x34000060
.loc 35 252 0
.word 0xd2800020
.word 0x1400000e
.loc 35 253 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 35 254 0
.word 0xaa1903e0
.word 0xb5fffb20
.loc 35 255 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlNodeVisitor__ctor_System_Action_2_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_TreeVisitingMode_bool_bool
Xamarin_Forms_Xaml_XamlNodeVisitor__ctor_System_Action_2_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_TreeVisitingMode_bool_bool:
.file 36 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\XamlNodeVisitor.cs"
.loc 36 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x910042c1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 36 33 0
.word 0xb98023a0
.word 0xb9001ac0
.loc 36 34 0
.word 0x3940a3a0
.word 0x390072c0
.loc 36 35 0
.word 0x3940c3a0
.word 0x39007ac0
.loc 36 36 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_217:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlNodeVisitor_get_VisitingMode
Xamarin_Forms_Xaml_XamlNodeVisitor_get_VisitingMode:
.loc 36 38 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_218:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlNodeVisitor_get_StopOnDataTemplate
Xamarin_Forms_Xaml_XamlNodeVisitor_get_StopOnDataTemplate:
.loc 36 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39407000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_219:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlNodeVisitor_get_StopOnResourceDictionary
Xamarin_Forms_Xaml_XamlNodeVisitor_get_StopOnResourceDictionary:
.loc 36 40 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39407400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlNodeVisitor_get_VisitNodeOnDataTemplate
Xamarin_Forms_Xaml_XamlNodeVisitor_get_VisitNodeOnDataTemplate:
.loc 36 41 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39407800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlNodeVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_XamlNodeVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode:
.loc 36 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlNodeVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_XamlNodeVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode:
.loc 36 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlNodeVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_XamlNodeVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode:
.loc 36 45 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlNodeVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_XamlNodeVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode:
.loc 36 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlNodeVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_XamlNodeVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode:
.loc 36 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_220:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlNodeVisitor_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_XamlNodeVisitor_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 36 48 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_221:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlNodeVisitor_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode
Xamarin_Forms_Xaml_XamlNodeVisitor_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode:
.loc 36 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_222:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser_ParseXaml_Xamarin_Forms_Xaml_RootNode_System_Xml_XmlReader
Xamarin_Forms_Xaml_XamlParser_ParseXaml_Xamarin_Forms_Xaml_RootNode_System_Xml_XmlReader:
.file 37 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\XamlParser.cs"
.loc 37 49 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017bf
.word 0xf94013a0
.word 0x9100a3a1
bl _p_340
.word 0xf9001ba0
.loc 37 50 0
.word 0xf94017a0
bl _p_341
.word 0xf9001fa0
.loc 37 51 0
.word 0x3940033e
.word 0xf9401320
.word 0xaa0003f6
.word 0xb5000560

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800501
bl _p_22

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9400021
.word 0xf90027a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90023a0
.word 0xaa0003f6
.word 0x3940033e
.word 0x91008321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9401fa1
.word 0x394002de
bl _p_278
.loc 37 52 0
.word 0x3940033e
.word 0xf9401b20

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #792]
.word 0xf9401ba1
bl _p_342
.loc 37 53 0
.word 0xaa1903e0
.word 0xf94013a1
bl _p_343
.loc 37 54 0
.word 0xf9400bb6
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_223:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser_ParseXamlElementFor_Xamarin_Forms_Xaml_IElementNode_System_Xml_XmlReader
Xamarin_Forms_Xaml_XamlParser_ParseXamlElementFor_Xamarin_Forms_Xaml_IElementNode_System_Xml_XmlReader:
.loc 37 60 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003f8
.loc 37 61 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412c30
.word 0xd63f0200
.word 0x53001c00
.loc 37 63 0
.word 0x34005a60
.word 0x140002d8
.loc 37 68 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xd280009e
.word 0x6b1e001f
.word 0x5400012c
.word 0xd280003e
.word 0x6b1e02ff
.word 0x540001a0
.word 0x51000ee0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54004069
.word 0x140002c0
.word 0xd28001be
.word 0x6b1e02ff
.word 0x540057a0
.word 0xd28001fe
.word 0x6b1e02ff
.word 0x54005741
.word 0x140002bf
.loc 37 75 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3128]
.word 0xaa0203e0
.word 0x3940005e
bl _p_143
.word 0x53001c00
.word 0x34001900
.loc 37 77 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3128]
.word 0xaa1803e0
bl _p_51
.word 0xaa0003e1
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800082
.word 0x3940007e
bl _p_182
.word 0x53001c00
.word 0x34000640
.loc 37 78 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414030
.word 0xd63f0200
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xb9801300
.word 0x11000401
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90063a1
.word 0xf90067a0
.word 0x9102a3a1
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf90057a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9102a3a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400002b
.loc 37 80 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414030
.word 0xd63f0200
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90063a1
.word 0xf90067a0
.word 0x9102a3a1
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf90057a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9102a3a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 82 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9405ba0
.word 0xf90053a0
.word 0xaa0303e0
.word 0xf9404fa1
.word 0xf94053a2
.word 0x3940007e
bl _p_18
.word 0x53001c00
.word 0x350046e0
.word 0x14000024
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x54004ca3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54004ac0
.loc 37 83 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf90063a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd2800003
bl _p_28
.word 0xf94063a0
bl _p_29
.loc 37 85 0
.word 0xd2800017
.loc 37 86 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412c30
.word 0xd63f0200
.word 0x53001c00
.word 0x350000a0
.loc 37 89 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_344
.word 0xaa0003f7
.loc 37 91 0
.word 0xb4003f57
.loc 37 92 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e4
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xaa0403e0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa1703e3
.word 0x3940009e
bl _p_141
.loc 37 93 0
.word 0x140001e5
.loc 37 95 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414030
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2312]
bl _p_72
.word 0x53001c00
.word 0x34000ca0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #800]
bl _p_72
.word 0x53001c00
.word 0x34000b60
.loc 37 96 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xaa0303e0
.word 0xf9403fa1
.word 0xf94043a2
.word 0x3940007e
bl _p_18
.word 0x53001c00
.word 0x35003ba0
.word 0x14000024
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x54003e83
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54003ca0
.loc 37 97 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf90063a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd2800003
bl _p_28
.word 0xf94063a0
bl _p_29
.loc 37 99 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_344
.word 0xaa0003f7
.loc 37 100 0
.word 0xaa1703e0
.word 0xb40031e0
.loc 37 101 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0xaa0403e0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa1703e3
.word 0x3940009e
bl _p_141
.loc 37 102 0
.word 0x14000177
.loc 37 104 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #256]
bl _p_72
.word 0x53001c00
.word 0x34000fe0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3216]
bl _p_72
.word 0x53001c00
.word 0x35000260
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #808]
bl _p_72
.word 0x53001c00
.word 0x34000b60
.loc 37 106 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xaa0303e0
.word 0xf9402fa1
.word 0xf94033a2
.word 0x3940007e
bl _p_18
.word 0x53001c00
.word 0x35002aa0
.word 0x14000024
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x54002c83
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54002aa0
.loc 37 107 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf90063a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd2800003
bl _p_28
.word 0xf94063a0
bl _p_29
.loc 37 109 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_344
.word 0xaa0003f7
.loc 37 110 0
.word 0xaa1703e0
.word 0xb4001fe0
.loc 37 111 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa0403e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa1703e3
.word 0x3940009e
bl _p_141
.loc 37 112 0
.word 0x140000e7
.loc 37 115 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_344
.word 0xaa0003f7
.loc 37 116 0
.word 0xaa1703e0
.word 0xb4001c20
.loc 37 117 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xaa1703f5
.word 0x3940001e
.word 0xb98026c1
.word 0x11000421
.word 0xb9002401
.word 0xf9400ad7
.word 0xb98022d4
.word 0xaa1403e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb90022c0
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.word 0x140000c3
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_197
.loc 37 119 0
.word 0x140000bf
.loc 37 124 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000be1
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_160
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000856
.loc 37 125 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_160
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x540017a1
.word 0x394002fe
.word 0xf9401ae0
.word 0xaa0003f6
.word 0xb5000060
.word 0xd2800016
.word 0x14000006
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003f6
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_300
.word 0xaa0003e1
.word 0xaa1603e0
bl _p_51
.word 0xf90063a0
.word 0x394002fe
.word 0x9100c2e1
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000052
.loc 37 127 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_300
.word 0xaa0003f6
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2904]
.word 0xeb02003f
.word 0x10000011
.word 0x54000f43
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xd2800701
bl _p_22
.word 0xf90063a0
.word 0xaa1603e1
.word 0xaa1a03e2
.word 0x92800003
.word 0xf2bfffe3
.word 0x92800004
.word 0xf2bfffe4
bl _p_183
.word 0xf94063a0
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x394002de
.word 0xb98026c0
.word 0x11000400
.word 0xb90026c0
.word 0xf9400ad5
.word 0xb98022d4
.word 0xaa1403e0
.word 0xb9801aa1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb90022c0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1703e2
.word 0xf94002a3
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_197
.loc 37 66 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffa540
.loc 37 134 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.loc 37 83 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ec41
bl _p_89
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ecc1
bl _p_89
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
bl _p_27
.word 0xaa0003f9
.word 0xb4ffb9ba
.word 0x17fffdb5
.loc 37 97 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282f741
bl _p_89
.word 0xaa0003f9
.word 0xb4ffc6da
.word 0x17fffe1e
.loc 37 107 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2830681
bl _p_89
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94063a0
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9400c21
bl _p_51
.word 0xaa0003f9
.word 0xb4ffd5da
.word 0x17fffe96
.word 0xd2801960
.word 0xaa1103e1
bl _p_13

Lme_224:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser_ReadNode_System_Xml_XmlReader_bool
Xamarin_Forms_Xaml_XamlParser_ReadNode_System_Xml_XmlReader_bool:
.loc 37 138 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9002bbf
.word 0x53001f58
.loc 37 140 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003f7
.loc 37 141 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800501
bl _p_22

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9400021
.word 0xf90053a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f6
.word 0x1400023e
.loc 37 145 0
.word 0xd2800000
.word 0x53001c18
.loc 37 148 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xd280009e
.word 0x6b1e001f
.word 0x5400012c
.word 0xd280003e
.word 0x6b1e02bf
.word 0x540010e0
.word 0x51000ea0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540033c9
.word 0x1400022a
.word 0xd28001be
.word 0x6b1e02bf
.word 0x540044e0
.word 0xd28001fe
.word 0x6b1e02bf
.word 0x54004481
.loc 37 152 0
.word 0x394002de
.word 0xb98022c0
.word 0x35000060
.loc 37 153 0
.word 0xd2800000
.word 0x1400024a
.loc 37 154 0
.word 0x394002de
.word 0xb98022c0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.loc 37 155 0
.word 0xaa1603e0
.word 0xd2800001
.word 0x394002de
bl _p_160
.word 0x14000240
.loc 37 156 0
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2904]
.word 0xeb02003f
.word 0x10000011
.word 0x540048c3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540046e0
.word 0xaa1903fa
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x540045a3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540043c0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x54004143
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54003f60
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800901
bl _p_22
.word 0xf94057a4
.word 0xf90053a0
.word 0xaa1603e1
.word 0xaa1a03e2
.word 0xaa1803e3
bl _p_338
.word 0xf94053a0
.word 0x140001d4
.loc 37 159 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000120
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414830
.word 0xd63f0200
.word 0xaa1703e1
bl _p_72
.word 0x53001c15
.word 0x14000002
.word 0xd2800015
.loc 37 160 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003f4
.loc 37 161 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414030
.word 0xd63f0200
.word 0xaa0003f3
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x54003823
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54003640
.word 0xf9002fb9
.loc 37 165 0
.word 0xaa1903e0
.word 0x910143a1
bl _p_340
.word 0xf90033a0
.word 0xf9402ba0
.loc 37 166 0
bl _p_341
.word 0xf90037a0
.word 0xf94033a0
.loc 37 167 0
bl _p_345
.word 0xf9003ba0
.loc 37 169 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800501
bl _p_22
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xaa1303e1
.word 0xaa1403e2
.word 0xf9403ba3
bl _p_47
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000300
.word 0xf9400320
.word 0xf90043a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94043a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xf9402fa0
.word 0xf9402fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9402fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xd2800c01
bl _p_22
.word 0xf94057a4
.word 0xf9405ba5
.word 0xf90053a0
.word 0xf9403fa1
.word 0xaa1303e2
.word 0xaa1403e3
bl _p_195
.word 0xf94053a0
.word 0xaa0003f4
.loc 37 171 0
.word 0xaa1403f3
.word 0xb4000313
.word 0xf9400260
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x54002a43
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54002860
.word 0xaa1303e0
.word 0xf9400261

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #792]
.word 0xf94033a1
bl _p_342
.loc 37 172 0
.word 0xaa1403e0
.word 0xf9400281

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f3
.word 0xb5000480

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800501
bl _p_22
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xf90053a0
.word 0x91004022
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103f3
.word 0xaa1403e0
.word 0xf9400282

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90047b5
.word 0xaa1303e0
.word 0xf94037a1
.word 0x3940027e
bl _p_278
.word 0xb4000314
.word 0xf9400280
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x54001f23
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54001d40
.loc 37 174 0
.word 0xaa1403e0
.word 0xaa1903e1
bl _p_343
.loc 37 175 0
.word 0xaa1603f5
.word 0xaa1403f3
.word 0x394002de
.word 0xb98026c0
.word 0x11000400
.word 0xb90026c0
.word 0xf9400ac2
.word 0xf9004ba2
.word 0xb98022c0
.word 0xb9009ba0
.word 0xb9801841
.word 0x6b01001f
.word 0x54000162
.word 0xb9809ba1
.word 0x11000420
.word 0xb90022a0
.word 0xf9404ba0
.word 0xaa1303e2
.word 0xf9404ba3
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1503e0
.word 0xaa1303e1
bl _p_197
.word 0xf94047a0
.loc 37 176 0
.word 0x2a1a0000
.word 0x34001200
.loc 37 177 0
.word 0xaa1403e0
.word 0x140000b9
.loc 37 181 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_300
.word 0xaa0003f5
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2904]
.word 0xeb02003f
.word 0x10000011
.word 0x540016c3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540014e0
.word 0xaa1903f4
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x540013a3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540011c0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f3
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x54000f43
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xd2800701
bl _p_22
.word 0xf94057a4
.word 0xf90053a0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xaa1303e3
bl _p_183
.word 0xf94053a0
.word 0xaa0003f4
.loc 37 183 0
.word 0xaa1603f5
.word 0xaa1403f3
.word 0x394002de
.word 0xb98026c0
.word 0x11000400
.word 0xb90026c0
.word 0xf9400ad4
.word 0xb98022c0
.word 0xb9009ba0
.word 0xb9801a81
.word 0x6b01001f
.word 0x54000142
.word 0xb9809ba1
.word 0x11000420
.word 0xb90022a0
.word 0xaa1403e0
.word 0xaa1303e2
.word 0xf9400283
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1503e0
.word 0xaa1303e1
bl _p_197
.loc 37 143 0
.word 0x35ffb878
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000580
.word 0x17fffdbc
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x54000563
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000380
.loc 37 192 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf90053a0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xd2800003
bl _p_28
.word 0xf94053a0
bl _p_29
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2830d81
bl _p_89
.word 0xaa0003fa
.word 0xb4fffcf9
.word 0x17ffffcf
.word 0xd2801960
.word 0xaa1103e1
bl _p_13

Lme_225:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser_GetTypeArguments_System_Xml_XmlReader
Xamarin_Forms_Xaml_XamlParser_GetTypeArguments_System_Xml_XmlReader:
.loc 37 195 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0x910063a1
bl _p_340
bl _p_345
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_226:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser_GetTypeArguments_System_Collections_Generic_IList_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_XamlParser_GetTypeArguments_System_Collections_Generic_IList_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode:
.loc 37 199 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103f8
.word 0xb5000720

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540018a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2801001
bl _p_22
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001700
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #864]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_346
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000080

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103f8
.word 0xb5000720

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f60

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2801001
bl _p_22
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000dc0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x9100a3a8
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_347

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9401fba
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x540005e1
.word 0x3940035e
.word 0xf9401b5a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000480
.word 0xf9400358
.word 0xb9402b00

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401300

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #912]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000200
.word 0x3940b300
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa1a03e0
bl _p_348
.word 0xaa0003f9
.word 0x14000002
.word 0xd2800019
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_13
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13

Lme_227:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser_ParseXamlAttributes_System_Xml_XmlReader_System_Collections_Generic_IList_1_System_Collections_Generic_KeyValuePair_2_string_string_
Xamarin_Forms_Xaml_XamlParser_ParseXamlAttributes_System_Xml_XmlReader_System_Collections_Generic_IList_1_System_Collections_Generic_KeyValuePair_2_string_string_:
.loc 37 207 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800501
bl _p_22

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9400021
.word 0xf900a3a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.loc 37 208 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_22

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9400021
.word 0xf9009fa1
.word 0xf9009ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9409fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 209 0
.word 0xd2800017
.word 0x1400016d
.loc 37 211 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322
.word 0xf940b050
.word 0xd63f0200
.loc 37 214 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414030
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #968]
bl _p_72
.word 0x53001c00
.word 0x340004e0
.loc 37 215 0
.word 0xf9400340
.word 0xf9009ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414430
.word 0xd63f0200
.word 0xf9009fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9409fa1
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x910423a0
bl _p_349
.word 0xf9409ba3
.word 0xf94087a0
.word 0xf9005fa0
.word 0xf9408ba0
.word 0xf90063a0
.word 0xaa0303e0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 37 216 0
.word 0x14000137
.loc 37 219 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414030
.word 0xd63f0200
.word 0xaa0003f6
.loc 37 220 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414430
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3128]
.word 0xaa0203e0
.word 0x3940005e
bl _p_143
.word 0x53001c00
.word 0x340005a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xaa1603e0
bl _p_72
.word 0x53001c00
.word 0x340004c0
.loc 37 221 0
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2904]
.word 0xeb02003f
.word 0x10000011
.word 0x54002583
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540023a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2936]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f6
.loc 37 222 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414430
.word 0xd63f0200
.word 0xf9009ba0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103e3a0
.word 0xf9009fa0
.word 0xd5033bbf
.word 0xf9409fa0
.word 0xf9007fb6
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x9103e3a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407fa0
.word 0xf90057a0
.word 0xf94083a0
.word 0xf9005ba0
.word 0x910463a0
.word 0xf90097a0
.word 0xf94057a0
.word 0xf9405ba1
bl _p_190
.word 0xf94097be
.word 0xf90003c0
.word 0xf90007c1
.loc 37 224 0
.word 0xf9408fa0
.word 0xb5000060
.word 0xf94093a0
.word 0xb4001860
.loc 37 227 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200
.word 0xaa0003f6
.loc 37 229 0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94047a2
.word 0xf9404ba3
bl _p_14
.word 0x53001c00
.word 0x34000860
.loc 37 230 0
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54001701
.word 0xaa1603f5
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2904]
.word 0xeb02003f
.word 0x10000011
.word 0x540015c3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540013e0
.word 0xaa1903f6
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x540012a3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540010c0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1903e2
bl _p_191
.word 0xaa0003f6
.loc 37 232 0
.word 0xaa1603e0
.word 0xaa1903e1
bl _p_350
.word 0xaa0003f6
.loc 37 233 0
.word 0xf9408fa0
.word 0xf9003fa0
.word 0xf94093a0
.word 0xf90043a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x910383a0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa1603e3
bl _p_351
.word 0xf94073a0
.word 0xf90033a0
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xaa1803f6
.word 0xf94033a0
.word 0xf90067a0
.word 0xf94037a0
.word 0xf9006ba0
.word 0xf9403ba0
.word 0xf9006fa0
.word 0x3940031e
.word 0xb9802700
.word 0x11000400
.word 0xb9002700
.word 0xf9400b15
.word 0xb9802314
.word 0xaa1403e0
.word 0xb9801aa1
.word 0x6b01001f
.word 0x540006c2
.word 0x11000680
.word 0xb90022c0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000989
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002a0
.word 0x91008000
.word 0xf9009ba0
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf94067a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9406ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9406fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400000a
.word 0xaa1603e0
.word 0x910123a1
.word 0xf94067a2
.word 0xf90027a2
.word 0xf9406ba2
.word 0xf9002ba2
.word 0xf9406fa2
.word 0xf9002fa2
bl _p_352
.loc 37 209 0
.word 0x110006f7
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940c830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b0002ff
.word 0x54ffd1cb
.loc 37 235 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a430
.word 0xd63f0200
.loc 37 236 0
.word 0xaa1803e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_13
.word 0xd2801960
.word 0xaa1103e1
bl _p_13

Lme_228:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser_ParsePropertyName_Xamarin_Forms_Xaml_XmlName
Xamarin_Forms_Xaml_XamlParser_ParsePropertyName_Xamarin_Forms_Xaml_XmlName:
.loc 37 241 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf9401ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #992]
bl _p_72
.word 0x53001c00
.word 0x34001060
.loc 37 243 0
.word 0xf9401fba
.word 0xaa1a03e0
.word 0xb4000ae0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa1a03e0
bl _p_72
.word 0x53001c00
.word 0x350002e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xaa1a03e0
bl _p_72
.word 0x53001c00
.word 0x35000300

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa1a03e0
bl _p_72
.word 0x53001c00
.word 0x35000320

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa1a03e0
bl _p_72
.word 0x53001c00
.word 0x35000240
.word 0x1400003a
.loc 37 245 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0x1400015e
.loc 37 247 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0x14000156
.loc 37 250 0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a1
.word 0xd2800000
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9003bbf
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101c3a0
.word 0xd2800001
.word 0xf90043a1
.word 0x91002001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403ba0
.word 0xf90013a0
.word 0xf9403fa0
.word 0xf90017a0
.word 0x1400012d
.loc 37 253 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a1
.word 0xd2800000
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf90033bf
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a0
.word 0xd2800001
.word 0xf90043a1
.word 0x91002001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0x14000104
.loc 37 257 0
.word 0xf9401ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2312]
bl _p_72
.word 0x53001c00
.word 0x34001f20
.loc 37 259 0
.word 0xf9401fba
.word 0xaa1a03e0
.word 0xb40019a0
.word 0xaa1a03e0
bl _p_353
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd281151e
.word 0xf2a7657e
.word 0x6b1e001f
.word 0x540002e8
.word 0xd28e60de
.word 0xf2a1fc1e
.word 0x6b1e033f
.word 0x54000148
.word 0xd298b6fe
.word 0xf2a0a7fe
.word 0x6b1e033f
.word 0x54000680
.word 0xd28e60de
.word 0xf2a1fc1e
.word 0x6b1e033f
.word 0x54000500
.word 0x140000b8
.word 0xd29c75de
.word 0xf2a488fe
.word 0x6b1e033f
.word 0x54000860
.word 0xd281151e
.word 0xf2a7657e
.word 0x6b1e033f
.word 0x540008e0
.word 0x140000af
.word 0x9292725e
.word 0xf2b081be
.word 0x6b1e033f
.word 0x54000148
.word 0xd28fb3fe
.word 0xf2aa1f3e
.word 0x6b1e033f
.word 0x540005c0
.word 0x9292725e
.word 0xf2b081be
.word 0x6b1e033f
.word 0x54000440
.word 0x140000a2
.word 0x929cd81e
.word 0xf2b4679e
.word 0x6b1e033f
.word 0x540007a0
.word 0x9286de7e
.word 0xf2b9a35e
.word 0x6b1e033f
.word 0x54001341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa1a03e0
bl _p_72
.word 0x53001c00
.word 0x35000740
.word 0x14000092

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xaa1a03e0
bl _p_72
.word 0x53001c00
.word 0x35000740
.word 0x1400008a

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa1a03e0
bl _p_72
.word 0x53001c00
.word 0x35000740
.word 0x14000082

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xaa1a03e0
bl _p_72
.word 0x53001c00
.word 0x35000740
.word 0x1400007a

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa1a03e0
bl _p_72
.word 0x53001c00
.word 0x35000740
.word 0x14000072

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa1a03e0
bl _p_72
.word 0x53001c00
.word 0x35000640
.word 0x1400006a

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xaa1a03e0
bl _p_72
.word 0x53001c00
.word 0x35000a60
.word 0x14000062

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xaa1a03e0
bl _p_72
.word 0x53001c00
.word 0x35000a60
.word 0x1400005a
.loc 37 261 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0x1400007f
.loc 37 263 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0x14000077
.loc 37 265 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0x1400006f
.loc 37 267 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0x14000067
.loc 37 270 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a1
.word 0xd2800000
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9002bbf
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0xd2800001
.word 0xf90043a1
.word 0x91002001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0x1400003e
.loc 37 272 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0x14000036
.loc 37 274 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0x1400002e
.loc 37 277 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a1
.word 0xd2800000
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf90023bf
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a0
.word 0xd2800001
.word 0xf90043a1
.word 0x91002001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0x14000005
.loc 37 281 0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_229:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser_PrefixesToIgnore_System_Collections_Generic_IList_1_System_Collections_Generic_KeyValuePair_2_string_string
Xamarin_Forms_Xaml_XamlParser_PrefixesToIgnore_System_Collections_Generic_IList_1_System_Collections_Generic_KeyValuePair_2_string_string:
.loc 37 286 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf90037bf

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800501
bl _p_22

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9400021
.word 0xf9008ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001fa0
.loc 37 287 0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x140000a2
.word 0xf94023a1
.word 0x910063a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9001ba0
.loc 37 288 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #976]
.word 0x9100a3a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9400000
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90027a0
.loc 37 290 0
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf90037bf
.loc 37 291 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #976]
.word 0x9100a3a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9400400
.word 0xf9004ba0
.word 0xf9404ba0
.word 0x910143a1
.word 0x910163a2
.word 0x910183a3
.word 0x9101a3a4
bl _p_354
.loc 37 292 0
.word 0xf94037a0
.word 0xb4000e20
.loc 37 295 0
.word 0xf94037a0
.word 0xf9008ba0
bl _p_243
.word 0xaa0003e1
.word 0xf9408ba0
bl _p_178
.word 0x53001c00
.word 0x34000700
.loc 37 298 0
.word 0xf94037a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1072]
bl _p_72
.word 0x53001c00
.word 0x34000120
bl _p_243

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3904]
bl _p_72
.word 0x53001c00
.word 0x34000040
.loc 37 299 0
.word 0x1400005a
.loc 37 301 0
.word 0xf9401fa1
.word 0xf94027a0
.word 0xf9004fa1
.word 0xf90053a0
.word 0xf9404fa0
.word 0x3940001e
.word 0xf90057bf
.word 0xb900b3bf
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.word 0xf9404fa0
.word 0xf9400800
.word 0xf90057a0
.word 0xf9404fa0
.word 0xb9802000
.word 0xb900b3a0
.word 0xb980b3a0
.word 0xf94057a2
.word 0xb9801841
.word 0x6b01001f
.word 0x540001a2
.word 0xf9404fa0
.word 0xb980b3a1
.word 0x11000421
.word 0xb9002001
.word 0xf94057a3
.word 0xb980b3a1
.word 0xf94053a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0x14000005
.word 0xf9404fa0
.word 0xf94053a1
bl _p_355
.word 0x14000001
.loc 37 303 0
.word 0x14000031
.word 0xf90063a0
.loc 37 304 0
.word 0xf9401fa1
.word 0xf94027a0
.word 0xf9006fa1
.word 0xf90073a0
.word 0xf9406fa0
.word 0x3940001e
.word 0xf90067bf
.word 0xb900d3bf
.word 0xf9406fa0
.word 0xf9406fa1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.word 0xf9406fa0
.word 0xf9400800
.word 0xf90067a0
.word 0xf9406fa0
.word 0xb9802000
.word 0xb900d3a0
.word 0xb980d3a0
.word 0xf94067a2
.word 0xb9801841
.word 0x6b01001f
.word 0x540001a2
.word 0xf9406fa0
.word 0xb980d3a1
.word 0x11000421
.word 0xb9002001
.word 0xf94067a3
.word 0xb980d3a1
.word 0xf94073a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0x14000005
.word 0xf9406fa0
.word 0xf94073a1
bl _p_355
.word 0x14000001
.loc 37 305 0
bl _p_41
.word 0xf90087a0
.word 0xf94087a0
.word 0xb4000060
.word 0xf94087a0
bl _p_29
.word 0x14000001
.loc 37 287 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffea80
.word 0xf9005fbf
.word 0x94000005
.word 0xf9405fa0
.word 0xb4000040
bl _p_33
.word 0x14000010
.word 0xf9007fbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9407fbe
.word 0xd61f03c0
.loc 37 307 0
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_22a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser_GetValueNode_object_System_Xml_XmlReader
Xamarin_Forms_Xaml_XamlParser_GetValueNode_object_System_Xml_XmlReader:
.loc 37 312 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 37 313 0
.word 0xb4000ff8
.word 0xaa1703e0
.word 0x394002fe
bl _p_300
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2824]
.word 0xaa0303e0
.word 0xd2800082
.word 0x3940007e
bl _p_182
.word 0x53001c00
.word 0x34000e40
.loc 37 315 0
.word 0xaa1703e0
.word 0xd2800041
.word 0x394002fe
bl _p_46
.word 0xaa0003f9
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2904]
.word 0xeb02003f
.word 0x10000011
.word 0x54002a43
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54002860
.word 0xaa1a03f8
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x54002723
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54002540
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x540022c3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540020e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xd2800701
bl _p_22
.word 0xf9401fa4
.word 0xf9001ba0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xaa1703e3
bl _p_183
.word 0xf9401ba0
.word 0x140000ea
.loc 37 318 0
.word 0xb4000fd7
.word 0xaa1703e0
.word 0x394002fe
bl _p_300
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0303e0
.word 0xd2800082
.word 0x3940007e
bl _p_182
.word 0x53001c00
.word 0x34000e20
.loc 37 320 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_300
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400357
.word 0xb9402ae0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x54001763
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54001580
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x54001303
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54001120
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800701
bl _p_22
.word 0xf9401fa4
.word 0xf9001ba0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xaa1803e3
bl _p_331
.word 0xf9401ba0
.word 0x1400006c
.loc 37 323 0
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2904]
.word 0xeb02003f
.word 0x10000011
.word 0x54000d03
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b20
.word 0xaa1a03f8
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x540009e3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x54000583
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540003a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xd2800701
bl _p_22
.word 0xf9401fa4
.word 0xf9001ba0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xaa1703e3
bl _p_183
.word 0xf9401ba0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_13

Lme_22b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser_GatherXmlnsDefinitionAttributes
Xamarin_Forms_Xaml_XamlParser_GatherXmlnsDefinitionAttributes:
.loc 37 338 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fbf
bl _p_356
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_357
.word 0xf90033a0
.loc 37 341 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800501
bl _p_22
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400000
.word 0xf90037a0
.word 0x91004041
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000022
.loc 37 343 0
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400007b
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001049
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400018
.loc 37 344 0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1112]
bl _p_358
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x1400003f
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a81
.word 0xaa1703f6
.loc 37 345 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 37 346 0
.word 0x394002fe
.word 0xf94012e0
.word 0xaa0003f6
.word 0xb50000c0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003f6
.word 0x394002fe
.word 0x910082e0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 37 344 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff6e0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_33
.word 0x14000010
.word 0xf90027be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0x11000739
.loc 37 343 0
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fff08b
.loc 37 348 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_13
.word 0xd28018c0
.word 0xaa1103e1
bl _p_13

Lme_22c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser_GetElementType_Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlLineInfo_System_Reflection_Assembly_Xamarin_Forms_Xaml_XamlParseException_
Xamarin_Forms_Xaml_XamlParser_GetElementType_Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlLineInfo_System_Reflection_Assembly_Xamarin_Forms_Xaml_XamlParseException_:
.loc 37 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90023a3
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9002fbf

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800501
bl _p_22
.word 0xf90027a0
.word 0xf94027a0
.word 0x91004000
.word 0xf90067a0
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027a0
.word 0x91006000
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 37 354 0
.word 0xd2800000
.word 0x53001c1a
.loc 37 361 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xb5000040
.loc 37 362 0
bl _p_359
.loc 37 364 0
.word 0xf9401fa3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400002
.word 0xf94027a0
.word 0xf9400c00
.word 0xaa0003e1
.word 0xaa0303f9
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000060
.word 0xd2800017
.word 0x14000006
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003f7

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400000
.word 0xaa0003f6
.word 0xb5000720

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540027c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2801001
bl _p_22
.word 0xf90067a0
.word 0xf9406ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002620
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xaa0003f6

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1603e3
.word 0x910143a4
bl _p_360
.word 0xf9002fa0
.loc 37 371 0
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401019
.loc 37 372 0
.word 0xf94023a0
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf900001f
.loc 37 375 0
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000180
.loc 37 381 0
.word 0x3500017a
.loc 37 382 0
.word 0xd2800020
.word 0x53001c1a
.loc 37 383 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf900001f
.loc 37 384 0
.word 0x17ffff88
.loc 37 389 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0x3980b410
.word 0xb5000050
bl _p_132

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xb4000260
.loc 37 390 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0x3980b410
.word 0xb5000050
bl _p_132

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400003
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf90063a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94063a1
.word 0xf9002fa0
.loc 37 392 0
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340010a0
.word 0xb4001099
.loc 37 394 0
.word 0xf94027a0
.word 0xf900101f
.loc 37 395 0
.word 0xf94027a0
.word 0xf90067a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001640
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0xaa1903e0
bl _p_361

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2120]
bl _p_157
.word 0xaa0003fa
.loc 37 404 0
.word 0xf94027a0
.word 0xf9401000
.word 0xb4000280
.loc 37 406 0
.word 0xf94023a1
.word 0xf94027a0
.word 0xf9401000
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 407 0
.word 0xd2800000
.word 0x1400006e
.loc 37 411 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf9002fa0
.loc 37 412 0
.word 0x1400002c
.word 0xf90043a0
.loc 37 413 0
.word 0xf94023a0
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9402fa1
bl _p_309
.word 0xf9006ba0
.word 0xf94027a0
.word 0xf9400800
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf90063a0
.word 0xd2800003
bl _p_28
.word 0xf94067a1
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 414 0
bl _p_41
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_29
.word 0x14000001
.loc 37 417 0
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x340006c0
.loc 37 418 0
.word 0xf94023a0
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf94033a1
.word 0x3940003e
.word 0xf94033a1
.word 0xf9400c21
.word 0xf90037a1
.word 0xf94037a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1264]
.word 0xf9401fa3
.word 0xf9003ba3
.word 0xf9403ba3
.word 0x3940007e
.word 0xf9403ba3
.word 0xf9400863
.word 0xf9003fa3
.word 0xf9403fa3
bl _p_362
.word 0xf9006ba0
.word 0xf94027a0
.word 0xf9400800
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801401
bl _p_22
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf90063a0
.word 0xd2800003
bl _p_28
.word 0xf94067a1
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 420 0
.word 0xf9402fa0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800f60
.word 0xaa1103e1
bl _p_13

Lme_22d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser_GetTypeReference_T_REF_Xamarin_Forms_Xaml_XmlType_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_XmlnsDefinitionAttribute_string_System_Func_2_Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_T_REF_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_
Xamarin_Forms_Xaml_XamlParser_GetTypeReference_T_REF_Xamarin_Forms_Xaml_XmlType_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_XmlnsDefinitionAttribute_string_System_Func_2_Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_T_REF_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_:
.loc 37 431 0 prologue_end
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf900d3af
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90093bf
.word 0xf90097bf
.word 0xf9009bbf
.word 0xf9009fbf
.word 0xf900a3bf
.word 0xb9014bbf
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf900abbf
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x3980b410
.word 0xb5000050
bl _p_132

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800501
bl _p_22

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xf9400021
.word 0xf900fba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf940fba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5
.loc 37 432 0
.word 0x394002de
.word 0xf9400ad4
.loc 37 433 0
.word 0x394002de
.word 0xf9400ed3
.loc 37 434 0
.word 0x394002de
.word 0xf94012c0
.word 0xf900afa0
.loc 37 435 0
.word 0xd5033bbf
.word 0xf900035f
.loc 37 437 0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90093a0
.word 0x14000033
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.loc 37 438 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xaa1403e1
bl _p_178
.word 0x53001c00
.word 0x35000400
.loc 37 440 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x3980b410
.word 0xb5000050
bl _p_132
.word 0xaa1503f6
.word 0xf900b3b7
.word 0x394002be
.word 0xb98026c0
.word 0x11000400
.word 0xb90026c0
.word 0xf9400ad7
.word 0xb98022c0
.word 0xb9016ba0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000142
.word 0xb9816ba1
.word 0x11000420
.word 0xb90022c0
.word 0xaa1703e0
.word 0xf940b3a2
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.word 0x14000005
.word 0xaa1603e0
.word 0xf940b3a1
bl _p_363
.word 0x14000001
.loc 37 437 0
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff860
.word 0xf900bbbf
.word 0x94000005
.word 0xf940bba0
.word 0xb4000040
bl _p_33
.word 0x14000010
.word 0xf900d7be
.word 0xf94093a0
.word 0xb4000160
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940d7be
.word 0xd61f03c0
.loc 37 443 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x3980b410
.word 0xb5000050
bl _p_132
.word 0x394002be
.word 0xb98022a0
.word 0x350009a0
.loc 37 444 0
.word 0xaa1403e0
.word 0x9104e3a1
.word 0x9104a3a2
.word 0x9104c3a3
.word 0x910503a4
bl _p_354
.loc 37 445 0
.word 0xf9409ba0
.word 0xaa0003f7
.word 0xb5000040
.word 0xaa1803f7
.word 0xf9009bb7
.loc 37 446 0
.word 0xb4000834
.word 0xf94097a0
.word 0xb40007e0
.loc 37 447 0
.word 0xf94097a0
.word 0xf90107a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800501
bl _p_22
.word 0xf94107a2
.word 0xf90103a0
.word 0xaa1403e1
bl _p_364
.word 0xf94103a0
.word 0xaa0003e1
.word 0xf900fba1
.word 0xf9409ba1
.word 0xf900ffa1
.word 0x3940001e
.word 0x91008001
.word 0xd5033bbf
.word 0xf940ffa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x3980b410
.word 0xb5000050
bl _p_132
.word 0xf940fba0
.word 0xaa1503f8
.word 0xaa0003f7
.word 0x394002be
.word 0xb98026a0
.word 0x11000400
.word 0xb90026a0
.word 0xf9400ab6
.word 0xb98022b4
.word 0xaa1403e0
.word 0xb9801ac1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb9002300
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_363
.loc 37 450 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #168]
.word 0x3980b410
.word 0xb5000050
bl _p_132

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800501
bl _p_22

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9400021
.word 0xf900fba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf940fba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.loc 37 451 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3216]
.word 0xaa1303e0
bl _p_178
.word 0x53001c00
.word 0x340005e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3000]
.word 0xaa1303e0
.word 0xd2800082
.word 0x3940027e
bl _p_199
.word 0x53001c00
.word 0x350004c0
.loc 37 452 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3000]
.word 0xaa1303e0
bl _p_51
.word 0xf900fba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #168]
.word 0x3980b410
.word 0xb5000050
bl _p_132
.word 0xf940fba0
.word 0xaa1803f7
.word 0xaa0003f6
.word 0x3940031e
.word 0xb9802700
.word 0x11000400
.word 0xb9002700
.word 0xf9400b14
.word 0xb9802300
.word 0xb9016ba0
.word 0xb9801a81
.word 0x6b01001f
.word 0x54000142
.word 0xb9816ba1
.word 0x11000420
.word 0xb90022e0
.word 0xaa1403e0
.word 0xaa1603e2
.word 0xf9400283
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_355
.loc 37 453 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #168]
.word 0x3980b410
.word 0xb5000050
bl _p_132
.word 0xaa1803f7
.word 0xaa1303f6
.word 0x3940031e
.word 0xb9802700
.word 0x11000400
.word 0xb9002700
.word 0xf9400b14
.word 0xb9802313
.word 0xaa1303e0
.word 0xb9801a81
.word 0x6b01001f
.word 0x54000142
.word 0x11000660
.word 0xb90022e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xaa1603e2
.word 0xf9400283
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_355
.loc 37 455 0
.word 0xd2800017
.word 0x14000044
.loc 37 456 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #168]
.word 0x3980b410
.word 0xb5000050
bl _p_132
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x3940031e
bl _p_276
.word 0xaa0003f6
.loc 37 457 0
.word 0xaa1603e2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xaa0203e0
.word 0x3940005e
bl _p_143
.word 0x53001c00
.word 0x34000160
.loc 37 458 0
.word 0xaa1603e0
.word 0xd2800741
.word 0x394002de
bl _p_144
.word 0x93407c00
.word 0x11000401
.word 0xaa1603e0
.word 0x394002de
bl _p_46
.word 0xaa0003f6
.loc 37 459 0
.word 0xf940afa0
.word 0xb4000300
.loc 37 460 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf900fba0
.word 0xf940afa0
.word 0xf940afa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xb9014ba0
.word 0x910523a0
bl _p_365
.word 0xaa0003e2
.word 0xf940fba1
.word 0xaa1603e0
bl _p_27
.word 0xaa0003f6
.loc 37 461 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #168]
.word 0x3980b410
.word 0xb5000050
bl _p_132
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0x3940031e
bl _p_366
.loc 37 455 0
.word 0x110006f7

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #168]
.word 0x3980b410
.word 0xb5000050
bl _p_132
.word 0x3940031e
.word 0xb9802300
.word 0x6b0002ff
.word 0x54fff68b
.loc 37 464 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x3980b410
.word 0xb5000050
bl _p_132

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800501
bl _p_22

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf9400021
.word 0xf900ffa1
.word 0xf900fba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf940ffa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd5033bbf
.word 0xf940fba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 465 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #168]
.word 0x3980b410
.word 0xb5000050
bl _p_132
.word 0x910423a8
.word 0xaa1803e0
.word 0x3940031e
bl _p_367
.word 0x1400008e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9408fb8
.loc 37 466 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x3980b410
.word 0xb5000050
bl _p_132
.word 0x9103c3a8
.word 0xaa1503e0
.word 0x394002be
bl _p_368
.word 0x1400006a

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf94083b7
.loc 37 467 0
.word 0xf9400342
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0x394002fe
.word 0xf9400ee0
.word 0xf90107a0
.word 0x910343a1
.word 0xd5033bbf
.word 0xf94107a0
.word 0xf9006ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0x910343a0
.word 0x91002000
.word 0xf90103a0
.word 0xd5033bbf
.word 0xf94103a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x394002fe
.word 0xf94012e0
.word 0xf900ffa0
.word 0x910343a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf940ffa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0x394002fe
.word 0xf9400ae0
.word 0xf900fba0
.word 0x910343a0
.word 0x91006001
.word 0xd5033bbf
.word 0xf940fba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94077a0
.word 0xf90057a0
.word 0xaa0203e0
.word 0x9101c3a1
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xf94053a3
.word 0xf90043a3
.word 0xf94057a3
.word 0xf90047a3
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 37 466 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x9103c3a0
bl _p_369
.word 0x53001c00
.word 0x35fff220
.word 0xf900bfbf
.word 0x94000005
.word 0xf940bfa0
.word 0xb4000040
bl _p_33
.word 0x14000009
.word 0xf900dfbe

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0x9103c3a0
.word 0xf900c3a0
.word 0xf940dfbe
.word 0xd61f03c0
.loc 37 465 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1328]
.word 0x910423a0
bl _p_370
.word 0x53001c00
.word 0x35ffeda0
.word 0xf900c7bf
.word 0x94000005
.word 0xf940c7a0
.word 0xb4000040
bl _p_33
.word 0x14000009
.word 0xf900e7be

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0x910423a0
.word 0xf900cba0
.word 0xf940e7be
.word 0xd61f03c0
.loc 37 474 0
.word 0xd2800018
.loc 37 475 0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900aba0
.word 0x14000020
.word 0xf940aba1
.word 0x9102c3a8
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 37 476 0
.word 0xaa1903e0
.word 0x910143a1
.word 0xf9405ba2
.word 0xf9002ba2
.word 0xf9405fa2
.word 0xf9002fa2
.word 0xf94063a2
.word 0xf90033a2
.word 0xf94067a2
.word 0xf90037a2
.word 0xf9400f30
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb40000e0
.loc 37 477 0
.word 0xf900cfbf
.word 0x94000017
.word 0xf940cfa0
.word 0xb4000040
bl _p_33
.word 0x14000022
.loc 37 475 0
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffac0
.word 0xf900cfbf
.word 0x94000005
.word 0xf940cfa0
.word 0xb4000040
bl _p_33
.word 0x14000010
.word 0xf900efbe
.word 0xf940aba0
.word 0xb4000160
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940efbe
.word 0xd61f03c0
.loc 37 479 0
.word 0xaa1803e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_22e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser__c__cctor
Xamarin_Forms_Xaml_XamlParser__c__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800201
bl _p_22
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser__c__ctor
Xamarin_Forms_Xaml_XamlParser__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_230:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser__c__GetTypeArgumentsb__9_0_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_XamlParser__c__GetTypeArgumentsb__9_0_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode:
.loc 37 199 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400fa0
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_14
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_231:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser__c__GetTypeArgumentsb__9_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_XamlParser__c__GetTypeArgumentsb__9_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode:
.loc 37 200 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400fa0
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_14
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_232:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser__c__GetElementTypeb__16_0_Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo
Xamarin_Forms_Xaml_XamlParser__c__GetElementTypeb__16_0_Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo:
.loc 37 368 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xd28000a1
bl _p_25
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #3128]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400402
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2176]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94013a0
bl _p_145
bl _p_371
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_233:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser__c__DisplayClass16_0__ctor
Xamarin_Forms_Xaml_XamlParser__c__DisplayClass16_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_234:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser__c__DisplayClass16_0__GetElementTypeb__1_Xamarin_Forms_Xaml_XmlType
Xamarin_Forms_Xaml_XamlParser__c__DisplayClass16_0__GetElementTypeb__1_Xamarin_Forms_Xaml_XmlType:
.loc 37 396 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017bf
.word 0xf9400b21
.word 0xf9400f22
.word 0xf94013a0
.word 0x9100a3a3
bl _p_48
.word 0xaa0003fa
.loc 37 397 0
.word 0xf94017a0
.word 0xb4000260
.loc 37 399 0
.word 0xf94017a0
.word 0xf9001ba0
.word 0x91008321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 400 0
.word 0xd2800000
.word 0x14000002
.loc 37 402 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_235:
.text
ut_566:
add x0, x0, 16
b Xamarin_Forms_Xaml_XmlName_get_NamespaceURI
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XmlName_get_NamespaceURI
Xamarin_Forms_Xaml_XmlName_get_NamespaceURI:
.file 38 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\XmlName.cs"
.loc 38 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_236:
.text
ut_567:
add x0, x0, 16
b Xamarin_Forms_Xaml_XmlName_get_LocalName
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XmlName_get_LocalName
Xamarin_Forms_Xaml_XmlName_get_LocalName:
.loc 38 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_237:
.text
ut_568:
add x0, x0, 16
b Xamarin_Forms_Xaml_XmlName__ctor_string_string
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XmlName__ctor_string_string
Xamarin_Forms_Xaml_XmlName__ctor_string_string:
.loc 38 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 38 23 0
.word 0x91002301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 38 24 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_238:
.text
ut_569:
add x0, x0, 16
b Xamarin_Forms_Xaml_XmlName_Equals_object
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XmlName_Equals_object
Xamarin_Forms_Xaml_XmlName_Equals_object:
.loc 38 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xb500007a
.loc 38 29 0
.word 0xd2800000
.word 0x1400002b
.loc 38 30 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 38 31 0
.word 0xd2800000
.word 0x1400001e
.loc 38 32 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0x91004340
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.loc 38 33 0
.word 0xf9400320
.word 0xf94013a1
bl _p_72
.word 0x53001c00
.word 0x340000c0
.word 0xf9400720
.word 0xf94017a1
bl _p_72
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_13

Lme_239:
.text
ut_570:
add x0, x0, 16
b Xamarin_Forms_Xaml_XmlName_Equals_string_string
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XmlName_Equals_string_string
Xamarin_Forms_Xaml_XmlName_Equals_string_string:
.loc 38 37 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100e3a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800401
bl _p_22
.word 0xaa0003e1
.word 0x91004023
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002002
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe

