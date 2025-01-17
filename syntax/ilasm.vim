
" Case insensitive
" syntax case ignore

syntax match ilasmComment "\/\/.*"
syntax match systemType "\<System[a-zA-Z0-9_.]*"
syntax match ilasmPunc "::"
syntax match ilasmLabel "\([a-zA-Z_][a-zA-Z0-9_]*:\([^:]\|$\)\)\|\(\<[A-Z]\+\>\)"
syntax match ilasmGeneric "[<>]"
syntax match ilasmString /"[^"]*"/
syntax match ilasmNumber "[0-9]\+"

" The directives
" 
syntax match ilasmDirective "\.namespace"
syntax match ilasmDirective "\.method"
syntax match ilasmDirective "\.override"
syntax match ilasmDirective "\.event"
syntax match ilasmDirective "\.addon"
syntax match ilasmDirective "\.removeon"
syntax match ilasmDirective "\.fire"
syntax match ilasmDirective "\.class"
syntax match ilasmDirective "\.field"
syntax match ilasmDirective "\.locals"
syntax match ilasmDirective "\.entrypoint"
syntax match ilasmDirective "\.module"
syntax match ilasmDirective "\.data"
syntax match ilasmDirective "\.size"
syntax match ilasmDirective "\.property"
syntax match ilasmDirective "\.get"
syntax match ilasmDirective "\.set"
syntax match ilasmDirective "\.other"
syntax match ilasmDirective "\.permission"
syntax match ilasmDirective "\.custom"
syntax match ilasmDirective "\.subsystem"
syntax match ilasmDirective "\.corflags"
syntax match ilasmDirective "\.file alignement"
syntax match ilasmDirective "\.imagebase"
syntax match ilasmDirective "\.line"
syntax match ilasmDirective "\.language"
syntax match ilasmDirective "\.maxstack"


" The types

syntax keyword ilasmType int8 uint8 int32 uint32 int64 float32 float64 string void int16 char bool bytearray nullref object
 

" The keywords

syntax match ilasmKeyword "\<nop\>" 
syntax match ilasmKeyword "\<break\>" 
syntax match ilasmKeyword "\<ldarg.0\>" 
syntax match ilasmKeyword "\<ldarg.1\>" 
syntax match ilasmKeyword "\<ldarg.2\>" 
syntax match ilasmKeyword "\<ldarg.3\>"
syntax match ilasmKeyword "\<ldloc.0\>"
syntax match ilasmKeyword "\<ldloc.1\>"
syntax match ilasmKeyword "\<ldloc.2\>"
syntax match ilasmKeyword "\<ldloc.3\>"
syntax match ilasmKeyword "\<stloc.0\>"
syntax match ilasmKeyword "\<stloc.1\>"
syntax match ilasmKeyword "\<stloc.2\>"
syntax match ilasmKeyword "\<stloc.3\>"
syntax match ilasmKeyword "\<ldarg.s\>"
syntax match ilasmKeyword "\<ldarga.s\>"
syntax match ilasmKeyword "\<starg.s\>"
syntax match ilasmKeyword "\<ldloc.s\>"
syntax match ilasmKeyword "\<ldloca.s\>"
syntax match ilasmKeyword "\<stloc.s\>"
syntax match ilasmKeyword "\<ldnull\>"
syntax match ilasmKeyword "\<ldc.i4.m1ldc.i4.M1\>"
syntax match ilasmKeyword "\<ldc.i4.0\>"
syntax match ilasmKeyword "\<ldc.i4.1\>"
syntax match ilasmKeyword "\<ldc.i4.2\>"
syntax match ilasmKeyword "\<ldc.i4.3\>"
syntax match ilasmKeyword "\<ldc.i4.4\>"
syntax match ilasmKeyword "\<ldc.i4.5\>"
syntax match ilasmKeyword "\<ldc.i4.6\>"
syntax match ilasmKeyword "\<ldc.i4.7\>"
syntax match ilasmKeyword "\<ldc.i4.8\>"
syntax match ilasmKeyword "\<ldc.i4.s\>"
syntax match ilasmKeyword "\<ldc.i4\>"
syntax match ilasmKeyword "\<ldc.i8\>"
syntax match ilasmKeyword "\<ldc.r4\>"
syntax match ilasmKeyword "\<ldc.r8\>"
syntax match ilasmKeyword "\<dup\>"
syntax match ilasmKeyword "\<pop\>"
syntax match ilasmKeyword "\<jmp\>"
syntax match ilasmKeyword "\<call\>"
syntax match ilasmKeyword "\<calli\>"
syntax match ilasmKeyword "\<ret\>"
syntax match ilasmKeyword "\<br.s\>"
syntax match ilasmKeyword "\<brfalse.s\>"
syntax match ilasmKeyword "\<brnull.s\>"
syntax match ilasmKeyword "\<brzero.s\>"
syntax match ilasmKeyword "\<brtrue.s\>"
syntax match ilasmKeyword "\<brinst.s\>"
syntax match ilasmKeyword "\<beq.s\>"
syntax match ilasmKeyword "\<bge.s\>"
syntax match ilasmKeyword "\<bgt.s\>"
syntax match ilasmKeyword "\<ble.s\>"
syntax match ilasmKeyword "\<blt.s\>"
syntax match ilasmKeyword "\<bne.un.s\>"
syntax match ilasmKeyword "\<bge.un.s\>"
syntax match ilasmKeyword "\<bgt.un.s\>"
syntax match ilasmKeyword "\<ble.un.s\>"
syntax match ilasmKeyword "\<blt.un.s\>"
syntax match ilasmKeyword "\<br\>"
syntax match ilasmKeyword "\<brfalse\>"
syntax match ilasmKeyword "\<brnull\>"
syntax match ilasmKeyword "\<brzero\>"
syntax match ilasmKeyword "\<brtrue\>"
syntax match ilasmKeyword "\<brinst\>"
syntax match ilasmKeyword "\<beq\>"
syntax match ilasmKeyword "\<bge\>"
syntax match ilasmKeyword "\<bgt\>"
syntax match ilasmKeyword "\<ble\>"
syntax match ilasmKeyword "\<blt\>"
syntax match ilasmKeyword "\<bne.un\>"
syntax match ilasmKeyword "\<bge.un\>"
syntax match ilasmKeyword "\<bgt.un\>"
syntax match ilasmKeyword "\<ble.un\>"
syntax match ilasmKeyword "\<blt.un\>"
syntax match ilasmKeyword "\<switch\>"
syntax match ilasmKeyword "\<ldind.i1\>"
syntax match ilasmKeyword "\<ldind.u1\>"
syntax match ilasmKeyword "\<ldind.i2\>"
syntax match ilasmKeyword "\<ldind.u2\>"
syntax match ilasmKeyword "\<ldind.i4\>"
syntax match ilasmKeyword "\<ldind.u4\>"
syntax match ilasmKeyword "\<ldind.i8ldind.u8\>"
syntax match ilasmKeyword "\<ldind.i\>"
syntax match ilasmKeyword "\<ldind.r4\>"
syntax match ilasmKeyword "\<ldind.r8\>"
syntax match ilasmKeyword "\<ldind.ref\>"
syntax match ilasmKeyword "\<stind.ref\>"
syntax match ilasmKeyword "\<stind.i1\>"
syntax match ilasmKeyword "\<stind.i2\>"
syntax match ilasmKeyword "\<stind.i4\>"
syntax match ilasmKeyword "\<stind.i8\>"
syntax match ilasmKeyword "\<stind.r4\>"
syntax match ilasmKeyword "\<stind.r8\>"
syntax match ilasmKeyword "\<add\>"
syntax match ilasmKeyword "\<sub\>"
syntax match ilasmKeyword "\<mul\>"
syntax match ilasmKeyword "\<div\>"
syntax match ilasmKeyword "\<div.un\>"
syntax match ilasmKeyword "\<rem\>"
syntax match ilasmKeyword "\<rem.un\>"
syntax match ilasmKeyword "\<and\>"
syntax match ilasmKeyword "\<or\>"
syntax match ilasmKeyword "\<xor\>"
syntax match ilasmKeyword "\<shl\>"
syntax match ilasmKeyword "\<shr\>"
syntax match ilasmKeyword "\<shr.un\>"
syntax match ilasmKeyword "\<neg\>"
syntax match ilasmKeyword "\<not\>"
syntax match ilasmKeyword "\<conv.i1\>"
syntax match ilasmKeyword "\<conv.i2\>"
syntax match ilasmKeyword "\<conv.i4\>"
syntax match ilasmKeyword "\<conv.i8\>"
syntax match ilasmKeyword "\<conv.r4\>"
syntax match ilasmKeyword "\<conv.r8\>"
syntax match ilasmKeyword "\<conv.u4\>"
syntax match ilasmKeyword "\<conv.u8\>"
syntax match ilasmKeyword "\<callvirt\>"
syntax match ilasmKeyword "\<cpobj\>"
syntax match ilasmKeyword "\<ldstr\>"
syntax match ilasmKeyword "\<newobj\>"
syntax match ilasmKeyword "\<castclass\>"
syntax match ilasmKeyword "\<isinst\>"
syntax match ilasmKeyword "\<conv.r.un\>"
syntax match ilasmKeyword "\<unbox\>"
syntax match ilasmKeyword "\<throw\>"
syntax match ilasmKeyword "\<ldfld\>"
syntax match ilasmKeyword "\<ldflda\>"
syntax match ilasmKeyword "\<stfld\>"
syntax match ilasmKeyword "\<ldsfld\>"
syntax match ilasmKeyword "\<ldsflda\>"
syntax match ilasmKeyword "\<stsfld\>"
syntax match ilasmKeyword "\<stobj\>"
syntax match ilasmKeyword "\<conv.ovf.i1.un\>"
syntax match ilasmKeyword "\<conv.ovf.i2.un\>"
syntax match ilasmKeyword "\<conv.ovf.i4.un\>"
syntax match ilasmKeyword "\<conv.ovf.i8.un\>"
syntax match ilasmKeyword "\<conv.ovf.u1.un\>"
syntax match ilasmKeyword "\<conv.ovf.u2.un\>"
syntax match ilasmKeyword "\<conv.ovf.u4.un\>"
syntax match ilasmKeyword "\<conv.ovf.u8.un\>"
syntax match ilasmKeyword "\<conv.ovf.i.un\>"
syntax match ilasmKeyword "\<conv.ovf.u.un\>"
syntax match ilasmKeyword "\<box\>"
syntax match ilasmKeyword "\<newarr\>"
syntax match ilasmKeyword "\<ldlen\>"
syntax match ilasmKeyword "\<ldelema\>"
syntax match ilasmKeyword "\<ldelem.i1\>"
syntax match ilasmKeyword "\<ldelem.u1\>"
syntax match ilasmKeyword "\<ldelem.i2\>"
syntax match ilasmKeyword "\<ldelem.u2\>"
syntax match ilasmKeyword "\<ldelem.i4\>"
syntax match ilasmKeyword "\<ldelem.u4\>"
syntax match ilasmKeyword "\<ldelem.i8ldelem.u8\>"
syntax match ilasmKeyword "\<ldelem.i\>"
syntax match ilasmKeyword "\<ldelem.r4\>"
syntax match ilasmKeyword "\<ldelem.r8\>"
syntax match ilasmKeyword "\<ldelem.ref\>"
syntax match ilasmKeyword "\<stelem.i\>"
syntax match ilasmKeyword "\<stelem.i1\>"
syntax match ilasmKeyword "\<stelem.i2\>"
syntax match ilasmKeyword "\<stelem.i4\>"
syntax match ilasmKeyword "\<stelem.i8\>"
syntax match ilasmKeyword "\<stelem.r4\>"
syntax match ilasmKeyword "\<stelem.r8\>"
syntax match ilasmKeyword "\<stelem.ref\>"
syntax match ilasmKeyword "\<conv.ovf.i1\>"
syntax match ilasmKeyword "\<conv.ovf.u1\>"
syntax match ilasmKeyword "\<conv.ovf.i2\>"
syntax match ilasmKeyword "\<conv.ovf.u2\>"
syntax match ilasmKeyword "\<conv.ovf.i4\>"
syntax match ilasmKeyword "\<conv.ovf.u4\>"
syntax match ilasmKeyword "\<conv.ovf.i8\>"
syntax match ilasmKeyword "\<conv.ovf.u8\>"
syntax match ilasmKeyword "\<refanyval\>"
syntax match ilasmKeyword "\<ckfinite\>"
syntax match ilasmKeyword "\<mkrefany\>"
syntax match ilasmKeyword "\<ldtoken\>"
syntax match ilasmKeyword "\<conv.u2\>"
syntax match ilasmKeyword "\<conv.u1\>"
syntax match ilasmKeyword "\<conv.i\>"
syntax match ilasmKeyword "\<conv.ovf.i\>"
syntax match ilasmKeyword "\<conv.ovf.u\>"
syntax match ilasmKeyword "\<add.ovf\>"
syntax match ilasmKeyword "\<add.ovf.un\>"
syntax match ilasmKeyword "\<mul.ovf\>"
syntax match ilasmKeyword "\<mul.ovf.un\>"
syntax match ilasmKeyword "\<sub.ovf\>"
syntax match ilasmKeyword "\<sub.ovf.un\>"
syntax match ilasmKeyword "\<endfinallyendfault\>"
syntax match ilasmKeyword "\<leave\>"
syntax match ilasmKeyword "\<leave.s\>"
syntax match ilasmKeyword "\<stind.i\>"
syntax match ilasmKeyword "\<conv.u\>"
syntax match ilasmKeyword "\<arglist\>"
syntax match ilasmKeyword "\<ceq\>"
syntax match ilasmKeyword "\<cgt\>"
syntax match ilasmKeyword "\<cgt.un\>"
syntax match ilasmKeyword "\<clt\>"
syntax match ilasmKeyword "\<clt.un\>"
syntax match ilasmKeyword "\<ldftn\>"
syntax match ilasmKeyword "\<ldvirtftn\>"
syntax match ilasmKeyword "\<ldarg\>"
syntax match ilasmKeyword "\<ldarga\>"
syntax match ilasmKeyword "\<starg\>"
syntax match ilasmKeyword "\<ldloc\>"
syntax match ilasmKeyword "\<ldloca\>"
syntax match ilasmKeyword "\<stloc\>"
syntax match ilasmKeyword "\<localloc\>"
syntax match ilasmKeyword "\<endfilter\>"
syntax match ilasmKeyword "\<unaligned.\>"
syntax match ilasmKeyword "\<volatile.\>"
syntax match ilasmKeyword "\<tail.\>"
syntax match ilasmKeyword "\<initobj\>"
syntax match ilasmKeyword "\<cpblk\>"
syntax match ilasmKeyword "\<initblk\>"
syntax match ilasmKeyword "\<rethrow\>"
syntax match ilasmKeyword "\<sizeof\>"
syntax match ilasmKeyword "\<refanytype\>"

" additions:

syntax keyword ilasmDeclaration public private privatescope family assembly famandassem famorassem cil cdecl  stdcall thiscall fastcall managed unmanaged auto ansi extends static valuetype explicit init vararg extern at initonly rtspecialname marchal literal notserialized specialname request demand assert deny permitonly linkcheck inheritcheck reqmin reqopt reqrefuse prejitgrant noncasdemand noncaslinkdemand noncasinheritance fromunmanaged callmostderived unicode value enum interface sealed abstract sequential autochar import serializable beforefieldinit nested instance class implements

highlight ilasmMscorlib ctermfg=grey
syntax match ilasmMscorlib "\[mscorlib\]"

" if !exists("did_ilasm_syntax_inits")
   	" let did_ilasm_syntax_inits=1
highlight link ilasmComment Comment
highlight link ilasmLabel Conceal
highlight link ilasmString String
highlight link ilasmNumber Number
highlight link ilasmType CursorLineNr

highlight link ilasmDirective Preproc
highlight link ilasmDeclaration Question

highlight link ilasmKeyword Keyword 

highlight link systemType NonText
highlight link ilasmPunc Visual
highlight ilasmGeneric cterm=bold ctermfg=4

syntax region ilasmBlock fold transparent start="{" end="}"

" endif
let b:current_syntax="ilasm"

" syn region block fold transparent start="{" end="}"
