# Begin asmlist al_begin

.section __DWARF,__debug_line,regular,debug
Ldebug_linesection0:
Ldebug_line0:

.section __DWARF,__debug_abbrev,regular,debug
Ldebug_abbrevsection0:
Ldebug_abbrev0:

.text
L_DEBUGSTART_$P$DARTSPEL:
# End asmlist al_begin
# Begin asmlist al_procedures

.text
	.align 4
.globl	_PASCALMAIN
_PASCALMAIN:
Ll1:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-8(%esp),%esp
	movl	%ebx,-4(%ebp)
	call	Lj2
Lj2:
	popl	%ebx
	call	LFPC_INITIALIZEUNITS$stub
Ll2:
	movl	L_TC_$FORMS_$$_REQUIREDERIVEDFORMRESOURCE$non_lazy_ptr-Lj2(%ebx),%eax
	movb	$1,(%eax)
Ll3:
	movl	L_TC_$FORMS_$$_APPLICATION$non_lazy_ptr-Lj2(%ebx),%eax
	movl	(%eax),%eax
	movl	L_TC_$FORMS_$$_APPLICATION$non_lazy_ptr-Lj2(%ebx),%edx
	movl	(%edx),%edx
	movl	(%edx),%edx
	call	*244(%edx)
Ll4:
	movl	%ebx,%eax
	movl	L_U_$UNIT1_$$_FORM1$non_lazy_ptr-Lj2(%eax),%ecx
	movl	%ebx,%eax
	movl	L_VMT_$UNIT1_$$_TFORM1$non_lazy_ptr-Lj2(%eax),%edx
	movl	L_TC_$FORMS_$$_APPLICATION$non_lazy_ptr-Lj2(%ebx),%eax
	movl	(%eax),%eax
	call	L_FORMS$_$TAPPLICATION_$__$$_CREATEFORM$TCOMPONENTCLASS$formal$stub
Ll5:
	movl	L_TC_$FORMS_$$_APPLICATION$non_lazy_ptr-Lj2(%ebx),%eax
	movl	(%eax),%eax
	call	L_FORMS$_$TAPPLICATION_$__$$_RUN$stub
Ll6:
	call	LFPC_DO_EXIT$stub
	movl	-4(%ebp),%ebx
	leave
	ret
Lt1:

.text
	.align 2
.globl	_main
_main:
	jmp	L_FPC_SYSTEMMAIN$stub
Ll7:
# End asmlist al_procedures
# Begin asmlist al_globals

.data
	.align 2
.globl	INITFINAL
INITFINAL:
	.long	69,0
	.long	_INIT$_$SYSTEM
	.long	0
	.long	_INIT$_$LNFODWRF
	.long	_FINALIZE$_$LNFODWRF
	.long	_INIT$_$FPINTRES
	.long	0,0
	.long	_FINALIZE$_$OBJPAS
	.long	_INIT$_$UNIX
	.long	_FINALIZE$_$UNIX
	.long	_INIT$_$DL
	.long	0
	.long	_INIT$_$UNIXCP
	.long	_FINALIZE$_$UNIXCP
	.long	_INIT$_$CWSTRING
	.long	_FINALIZE$_$CWSTRING
	.long	_SYSUTILS$_$TENCODING_$__$$_create
	.long	_SYSUTILS$_$TENCODING_$__$$_destroy
	.long	_INIT$_$SYSUTILS
	.long	_FINALIZE$_$SYSUTILS
	.long	_INIT$_$TYPINFO
	.long	_FINALIZE$_$TYPINFO
	.long	_INIT$_$CLASSES
	.long	_FINALIZE$_$CLASSES
	.long	_INIT$_$LCLTYPE
	.long	_FINALIZE$_$LCLTYPE
	.long	_INIT$_$MACPAS
	.long	0
	.long	_INIT$_$FPCADDS
	.long	0,0
	.long	_FINALIZE$_$GETTEXT
	.long	_INIT$_$LAZUTF8
	.long	_FINALIZE$_$LAZUTF8
	.long	0
	.long	_FINALIZE$_$LAZLOGGERBASE
	.long	_INIT$_$LAZFILEUTILS
	.long	_FINALIZE$_$LAZFILEUTILS
	.long	_INIT$_$LAZLOGGER
	.long	0
	.long	_INIT$_$LCLPROC
	.long	_FINALIZE$_$LCLPROC
	.long	_INIT$_$GRAPHTYPE
	.long	0
	.long	_INIT$_$FPIMAGE
	.long	_FINALIZE$_$FPIMAGE
	.long	_INIT$_$FPIMGCMN
	.long	0
	.long	_INIT$_$FPREADBMP
	.long	0
	.long	_INIT$_$FPWRITEBMP
	.long	0
	.long	_INIT$_$FPREADPNG
	.long	0
	.long	_INIT$_$FPWRITEPNG
	.long	0
	.long	_INIT$_$FPREADTIFF
	.long	0
	.long	_INIT$_$FPWRITETIFF
	.long	0
	.long	_INIT$_$FILEUTIL
	.long	_FINALIZE$_$FILEUTIL
	.long	_INIT$_$FPCANVAS
	.long	_FINALIZE$_$FPCANVAS
	.long	_INIT$_$FPREADPNM
	.long	0
	.long	_INIT$_$FPWRITEPNM
	.long	0
	.long	_INIT$_$FPREADJPEG
	.long	0
	.long	_INIT$_$FPWRITEJPEG
	.long	0
	.long	_INIT$_$FPREADGIF
	.long	0
	.long	_INIT$_$LRESOURCES
	.long	_FINALIZE$_$LRESOURCES
	.long	_INIT$_$PROCESS
	.long	_FINALIZE$_$PROCESS
	.long	_INIT$_$THEMES
	.long	_FINALIZE$_$THEMES
	.long	_INIT$_$LCLINTF
	.long	_FINALIZE$_$LCLINTF
	.long	_INIT$_$GRAPHICS
	.long	_FINALIZE$_$GRAPHICS
	.long	_INIT$_$INTFGRAPHICS
	.long	0
	.long	_INIT$_$INTERFACEBASE
	.long	_FINALIZE$_$INTERFACEBASE
	.long	0
	.long	_FINALIZE$_$WSLCLCLASSES
	.long	_INIT$_$RTTIUTILS
	.long	_FINALIZE$_$RTTIUTILS
	.long	_INIT$_$ACTNLIST
	.long	0,0
	.long	_FINALIZE$_$WSMENUS
	.long	_INIT$_$CLIPBRD
	.long	_FINALIZE$_$CLIPBRD
	.long	_INIT$_$FORMS
	.long	_FINALIZE$_$FORMS
	.long	_INIT$_$MENUS
	.long	_FINALIZE$_$MENUS
	.long	_INIT$_$CONTROLS
	.long	_FINALIZE$_$CONTROLS
	.long	_INIT$_$AVL_TREE
	.long	_FINALIZE$_$AVL_TREE
	.long	_INIT$_$DATEUTILS
	.long	_FINALIZE$_$DATEUTILS
	.long	_INIT$_$CARBONPROC
	.long	_FINALIZE$_$CARBONPROC
	.long	_INIT$_$GL
	.long	_FINALIZE$_$GL
	.long	_INIT$_$BUTTONS
	.long	_FINALIZE$_$BUTTONS
	.long	_EXTCTRLS$_$TCUSTOMCONTROLBAR_$__$$_initializeclass
	.long	0
	.long	_INIT$_$EXTCTRLS
	.long	0
	.long	_INIT$_$DIALOGS
	.long	_FINALIZE$_$DIALOGS
	.long	_INIT$_$CARBONLISTVIEWS
	.long	_FINALIZE$_$CARBONLISTVIEWS
	.long	_INIT$_$CARBONCALENDARVIEW
	.long	_FINALIZE$_$CARBONCALENDARVIEW
	.long	_INIT$_$CARBONCLIPBOARD
	.long	_FINALIZE$_$CARBONCLIPBOARD
	.long	0
	.long	_FINALIZE$_$CARBONCARET
	.long	_INIT$_$CARBONDEF
	.long	_FINALIZE$_$CARBONDEF
	.long	_INIT$_$CARBONGDIOBJECTS
	.long	_FINALIZE$_$CARBONGDIOBJECTS
	.long	_INIT$_$CARBONINT
	.long	_FINALIZE$_$CARBONINT
	.long	_INIT$_$INTERFACES
	.long	_FINALIZE$_$INTERFACES
	.long	_INIT$_$UNIT1
	.long	_FINALIZE$_$UNIT1

.data
	.align 2
.globl	FPC_THREADVARTABLES
FPC_THREADVARTABLES:
	.long	3
	.long	_THREADVARLIST_$SYSTEM
	.long	_THREADVARLIST_$CWSTRING
	.long	_THREADVARLIST_$CLASSES

.data
	.align 2
.globl	FPC_RESOURCESTRINGTABLES
FPC_RESOURCESTRINGTABLES:
	.long	11
	.long	_RESSTR_$MATH_$$_START
	.long	_RESSTR_$MATH_$$_END
	.long	_RESSTR_$LCLSTRCONSTS_$$_START
	.long	_RESSTR_$LCLSTRCONSTS_$$_END
	.long	_RESSTR_$RTLCONSTS_$$_START
	.long	_RESSTR_$RTLCONSTS_$$_END
	.long	_RESSTR_$SYSCONST_$$_START
	.long	_RESSTR_$SYSCONST_$$_END
	.long	_RESSTR_$LAZUTILSSTRCONSTS_$$_START
	.long	_RESSTR_$LAZUTILSSTRCONSTS_$$_END
	.long	_RESSTR_$ZSTREAM_$$_START
	.long	_RESSTR_$ZSTREAM_$$_END
	.long	_RESSTR_$ZBASE_$$_START
	.long	_RESSTR_$ZBASE_$$_END
	.long	_RESSTR_$CONTNRS_$$_START
	.long	_RESSTR_$CONTNRS_$$_END
	.long	_RESSTR_$STRUTILS_$$_START
	.long	_RESSTR_$STRUTILS_$$_END
	.long	_RESSTR_$PROCESS_$$_START
	.long	_RESSTR_$PROCESS_$$_END
	.long	_RESSTR_$CUSTAPP_$$_START
	.long	_RESSTR_$CUSTAPP_$$_END

.data
	.align 2
.globl	FPC_WIDEINITTABLES
FPC_WIDEINITTABLES:
	.long	0

.data
	.align 2
.globl	FPC_RESSTRINITTABLES
FPC_RESSTRINITTABLES:
	.long	0

.section __TEXT, .fpc, regular, no_dead_strip
	.align 3
	.ascii	"FPC 3.0.0 [2015/11/14] for i386 - Darwin"

.data
	.align 2
.globl	__stklen
__stklen:
	.long	262144

.data
	.align 2
.globl	__heapsize
__heapsize:
	.long	0

.data
.globl	__fpc_valgrind
__fpc_valgrind:
	.byte	0

.data
	.align 2
.globl	FPC_RESLOCATION
FPC_RESLOCATION:
	.long	FPC_RESSYMBOL
# End asmlist al_globals
# Begin asmlist al_imports

.section __IMPORT,__jump_table,symbol_stubs,self_modifying_code+pure_instructions,5

L_FORMS$_$TAPPLICATION_$__$$_CREATEFORM$TCOMPONENTCLASS$formal$stub:
.indirect_symbol _FORMS$_$TAPPLICATION_$__$$_CREATEFORM$TCOMPONENTCLASS$formal
	hlt
	hlt
	hlt
	hlt
	hlt

.section __IMPORT,__jump_table,symbol_stubs,self_modifying_code+pure_instructions,5

L_FORMS$_$TAPPLICATION_$__$$_RUN$stub:
.indirect_symbol _FORMS$_$TAPPLICATION_$__$$_RUN
	hlt
	hlt
	hlt
	hlt
	hlt

.section __IMPORT,__jump_table,symbol_stubs,self_modifying_code+pure_instructions,5

LFPC_INITIALIZEUNITS$stub:
.indirect_symbol FPC_INITIALIZEUNITS
	hlt
	hlt
	hlt
	hlt
	hlt

.section __IMPORT,__jump_table,symbol_stubs,self_modifying_code+pure_instructions,5

LFPC_DO_EXIT$stub:
.indirect_symbol FPC_DO_EXIT
	hlt
	hlt
	hlt
	hlt
	hlt

.section __IMPORT,__jump_table,symbol_stubs,self_modifying_code+pure_instructions,5

L_FPC_SYSTEMMAIN$stub:
.indirect_symbol _FPC_SYSTEMMAIN
	hlt
	hlt
	hlt
	hlt
	hlt
# End asmlist al_imports
# Begin asmlist al_dwarf_info

.section __DWARF,__debug_info,regular,debug
Ldebug_info0:
	.long	L$set$1
	.set L$set$1,Ledebug_info0-Lf1
Lf1:
	.short	2
	.long	L$set$2
	.set L$set$2,Ldebug_abbrev0-Ldebug_abbrevsection0
	.byte	4
	.byte	1
	.ascii	"dartspel.lpr\000"
	.ascii	"Free Pascal 3.0.0 2015/11/14\000"
	.ascii	"/Users/fennaf/Documents/yfke/dartspel/\000"
	.byte	9
	.byte	3
	.long	L$set$3
	.set L$set$3,Ldebug_line0-Ldebug_linesection0
	.long	L_DEBUGSTART_$P$DARTSPEL
	.long	L_DEBUGEND_$P$DARTSPEL
# Syms - Begin Staticsymtable
# Symbol SYSTEM
# Symbol LNFODWRF
# Symbol FPINTRES
# Symbol OBJPAS
# Symbol INTERFACES
# Symbol FORMS
# Symbol UNIT1
# Symbol DARTSPEL
# Symbol _GLOBAL_OFFSET_TABLE_
# Symbol PASCALMAIN
# Syms - End Staticsymtable
# Procdef $PASCALMAIN; Register;
	.byte	2
	.ascii	"PASCALMAIN\000"
	.byte	1
	.byte	65
	.byte	1
	.long	_PASCALMAIN
	.long	Lt1
	.byte	0
# Defs - Begin unit SYSTEM has index 1
# Defs - End unit SYSTEM has index 1
# Defs - Begin unit STRINGS has index 4
# Defs - End unit STRINGS has index 4
# Defs - Begin unit EXEINFO has index 3
# Defs - End unit EXEINFO has index 3
# Defs - Begin unit LNFODWRF has index 2
# Defs - End unit LNFODWRF has index 2
# Defs - Begin unit FPINTRES has index 5
# Defs - End unit FPINTRES has index 5
# Defs - Begin unit OBJPAS has index 6
# Defs - End unit OBJPAS has index 6
# Defs - Begin unit UNIXTYPE has index 15
# Defs - End unit UNIXTYPE has index 15
# Defs - Begin unit SYSCTL has index 19
# Defs - End unit SYSCTL has index 19
# Defs - Begin unit BASEUNIX has index 12
# Defs - End unit BASEUNIX has index 12
# Defs - Begin unit CTYPES has index 13
# Defs - End unit CTYPES has index 13
# Defs - Begin unit UNIXUTIL has index 20
# Defs - End unit UNIXUTIL has index 20
# Defs - Begin unit UNIX has index 14
# Defs - End unit UNIX has index 14
# Defs - Begin unit INITC has index 16
# Defs - End unit INITC has index 16
# Defs - Begin unit DL has index 21
# Defs - End unit DL has index 21
# Defs - Begin unit DYNLIBS has index 17
# Defs - End unit DYNLIBS has index 17
# Defs - Begin unit UNIXCP has index 18
# Defs - End unit UNIXCP has index 18
# Defs - Begin unit CWSTRING has index 10
# Defs - End unit CWSTRING has index 10
# Defs - Begin unit TYPES has index 22
# Defs - End unit TYPES has index 22
# Defs - Begin unit ERRORS has index 38
# Defs - End unit ERRORS has index 38
# Defs - Begin unit SYSCONST has index 39
# Defs - End unit SYSCONST has index 39
# Defs - Begin unit SYSUTILS has index 24
# Defs - End unit SYSUTILS has index 24
# Defs - Begin unit RTLCONSTS has index 37
# Defs - End unit RTLCONSTS has index 37
# Defs - Begin unit TYPINFO has index 36
# Defs - End unit TYPINFO has index 36
# Defs - Begin unit CLASSES has index 23
# Defs - End unit CLASSES has index 23
# Defs - Begin unit MATH has index 25
# Defs - End unit MATH has index 25
# Defs - Begin unit LCLSTRCONSTS has index 26
# Defs - End unit LCLSTRCONSTS has index 26
# Defs - Begin unit LCLTYPE has index 27
# Defs - End unit LCLTYPE has index 27
# Defs - Begin unit MACPAS has index 48
# Defs - End unit MACPAS has index 48
# Defs - Begin unit MACOSALL has index 40
# Defs - End unit MACOSALL has index 40
# Defs - Begin unit FPCADDS has index 42
# Defs - End unit FPCADDS has index 42
# Defs - Begin unit GETTEXT has index 51
# Defs - End unit GETTEXT has index 51
# Defs - Begin unit LAZUTF8 has index 35
# Defs - End unit LAZUTF8 has index 35
# Defs - Begin unit LAZMETHODLIST has index 46
# Defs - End unit LAZMETHODLIST has index 46
# Defs - Begin unit LAZCLASSES has index 50
# Defs - End unit LAZCLASSES has index 50
# Defs - Begin unit LAZLOGGERBASE has index 49
# Defs - End unit LAZLOGGERBASE has index 49
# Defs - Begin unit LAZUTILSSTRCONSTS has index 52
# Defs - End unit LAZUTILSSTRCONSTS has index 52
# Defs - Begin unit LAZFILEUTILS has index 44
# Defs - End unit LAZFILEUTILS has index 44
# Defs - Begin unit LAZLOGGER has index 41
# Defs - End unit LAZLOGGER has index 41
# Defs - Begin unit AVGLVLTREE has index 43
# Defs - End unit AVGLVLTREE has index 43
# Defs - Begin unit WSREFERENCES has index 45
# Defs - End unit WSREFERENCES has index 45
# Defs - Begin unit LAZUTF8CLASSES has index 47
# Defs - End unit LAZUTF8CLASSES has index 47
# Defs - Begin unit LCLPROC has index 28
# Defs - End unit LCLPROC has index 28
# Defs - Begin unit GRAPHTYPE has index 31
# Defs - End unit GRAPHTYPE has index 31
# Defs - Begin unit LMESSAGES has index 29
# Defs - End unit LMESSAGES has index 29
# Defs - Begin unit FPIMAGE has index 30
# Defs - End unit FPIMAGE has index 30
# Defs - Begin unit GRAPHMATH has index 32
# Defs - End unit GRAPHMATH has index 32
# Defs - Begin unit FPIMGCMN has index 63
# Defs - End unit FPIMGCMN has index 63
# Defs - Begin unit BMPCOMN has index 55
# Defs - End unit BMPCOMN has index 55
# Defs - Begin unit FPREADBMP has index 53
# Defs - End unit FPREADBMP has index 53
# Defs - Begin unit FPWRITEBMP has index 54
# Defs - End unit FPWRITEBMP has index 54
# Defs - Begin unit LCLVERSION has index 56
# Defs - End unit LCLVERSION has index 56
# Defs - Begin unit PNGCOMN has index 64
# Defs - End unit PNGCOMN has index 64
# Defs - Begin unit ZBASE has index 66
# Defs - End unit ZBASE has index 66
# Defs - Begin unit CRC has index 68
# Defs - End unit CRC has index 68
# Defs - Begin unit TREES has index 71
# Defs - End unit TREES has index 71
# Defs - Begin unit ADLER has index 72
# Defs - End unit ADLER has index 72
# Defs - Begin unit ZDEFLATE has index 69
# Defs - End unit ZDEFLATE has index 69
# Defs - Begin unit INFUTIL has index 74
# Defs - End unit INFUTIL has index 74
# Defs - Begin unit INFFAST has index 77
# Defs - End unit INFFAST has index 77
# Defs - Begin unit INFCODES has index 75
# Defs - End unit INFCODES has index 75
# Defs - Begin unit INFTREES has index 76
# Defs - End unit INFTREES has index 76
# Defs - Begin unit INFBLOCK has index 73
# Defs - End unit INFBLOCK has index 73
# Defs - Begin unit ZINFLATE has index 70
# Defs - End unit ZINFLATE has index 70
# Defs - Begin unit GZIO has index 67
# Defs - End unit GZIO has index 67
# Defs - Begin unit ZSTREAM has index 65
# Defs - End unit ZSTREAM has index 65
# Defs - Begin unit FPREADPNG has index 57
# Defs - End unit FPREADPNG has index 57
# Defs - Begin unit FPWRITEPNG has index 58
# Defs - End unit FPWRITEPNG has index 58
# Defs - Begin unit FPTIFFCMN has index 61
# Defs - End unit FPTIFFCMN has index 61
# Defs - Begin unit FPREADTIFF has index 59
# Defs - End unit FPREADTIFF has index 59
# Defs - Begin unit FPWRITETIFF has index 60
# Defs - End unit FPWRITETIFF has index 60
# Defs - Begin unit ICNSTYPES has index 62
# Defs - End unit ICNSTYPES has index 62
# Defs - Begin unit CONTNRS has index 80
# Defs - End unit CONTNRS has index 80
# Defs - Begin unit MASKS has index 90
# Defs - End unit MASKS has index 90
# Defs - Begin unit STRUTILS has index 91
# Defs - End unit STRUTILS has index 91
# Defs - Begin unit FILEUTIL has index 81
# Defs - End unit FILEUTIL has index 81
# Defs - Begin unit CLIPPING has index 92
# Defs - End unit CLIPPING has index 92
# Defs - Begin unit FPCANVAS has index 82
# Defs - End unit FPCANVAS has index 82
# Defs - Begin unit FPREADPNM has index 83
# Defs - End unit FPREADPNM has index 83
# Defs - Begin unit FPWRITEPNM has index 84
# Defs - End unit FPWRITEPNM has index 84
# Defs - Begin unit JDEFERR has index 98
# Defs - End unit JDEFERR has index 98
# Defs - Begin unit JMORECFG has index 97
# Defs - End unit JMORECFG has index 97
# Defs - Begin unit JPEGLIB has index 93
# Defs - End unit JPEGLIB has index 93
# Defs - Begin unit JINCLUDE has index 99
# Defs - End unit JINCLUDE has index 99
# Defs - Begin unit JCOMAPI has index 104
# Defs - End unit JCOMAPI has index 104
# Defs - Begin unit JERROR has index 100
# Defs - End unit JERROR has index 100
# Defs - Begin unit JUTILS has index 105
# Defs - End unit JUTILS has index 105
# Defs - Begin unit JMEMNOBS has index 106
# Defs - End unit JMEMNOBS has index 106
# Defs - Begin unit JMEMMGR has index 101
# Defs - End unit JMEMMGR has index 101
# Defs - Begin unit JDMARKER has index 102
# Defs - End unit JDMARKER has index 102
# Defs - Begin unit JDINPUT has index 103
# Defs - End unit JDINPUT has index 103
# Defs - Begin unit JDAPIMIN has index 94
# Defs - End unit JDAPIMIN has index 94
# Defs - Begin unit JDATASRC has index 95
# Defs - End unit JDATASRC has index 95
# Defs - Begin unit JDCOLOR has index 108
# Defs - End unit JDCOLOR has index 108
# Defs - Begin unit JDSAMPLE has index 109
# Defs - End unit JDSAMPLE has index 109
# Defs - Begin unit JDPOSTCT has index 110
# Defs - End unit JDPOSTCT has index 110
# Defs - Begin unit JDCT has index 119
# Defs - End unit JDCT has index 119
# Defs - Begin unit JIDCTFST has index 120
# Defs - End unit JIDCTFST has index 120
# Defs - Begin unit JIDCTINT has index 121
# Defs - End unit JIDCTINT has index 121
# Defs - Begin unit JIDCTFLT has index 122
# Defs - End unit JIDCTFLT has index 122
# Defs - Begin unit JIDCTRED has index 123
# Defs - End unit JIDCTRED has index 123
# Defs - Begin unit JDDCTMGR has index 111
# Defs - End unit JDDCTMGR has index 111
# Defs - Begin unit JDHUFF has index 113
# Defs - End unit JDHUFF has index 113
# Defs - Begin unit JDPHUFF has index 112
# Defs - End unit JDPHUFF has index 112
# Defs - Begin unit JDCOEFCT has index 114
# Defs - End unit JDCOEFCT has index 114
# Defs - Begin unit JQUANT2 has index 117
# Defs - End unit JQUANT2 has index 117
# Defs - Begin unit JDMAINCT has index 115
# Defs - End unit JDMAINCT has index 115
# Defs - Begin unit JQUANT1 has index 116
# Defs - End unit JQUANT1 has index 116
# Defs - Begin unit JDMERGE has index 118
# Defs - End unit JDMERGE has index 118
# Defs - Begin unit JDMASTER has index 107
# Defs - End unit JDMASTER has index 107
# Defs - Begin unit JDAPISTD has index 96
# Defs - End unit JDAPISTD has index 96
# Defs - Begin unit FPREADJPEG has index 85
# Defs - End unit FPREADJPEG has index 85
# Defs - Begin unit JCMARKER has index 129
# Defs - End unit JCMARKER has index 129
# Defs - Begin unit JCAPIMIN has index 125
# Defs - End unit JCAPIMIN has index 125
# Defs - Begin unit JCHUFF has index 131
# Defs - End unit JCHUFF has index 131
# Defs - Begin unit JCPHUFF has index 130
# Defs - End unit JCPHUFF has index 130
# Defs - Begin unit JCMASTER has index 132
# Defs - End unit JCMASTER has index 132
# Defs - Begin unit JCCOLOR has index 133
# Defs - End unit JCCOLOR has index 133
# Defs - Begin unit JCSAMPLE has index 134
# Defs - End unit JCSAMPLE has index 134
# Defs - Begin unit JCPREPCT has index 135
# Defs - End unit JCPREPCT has index 135
# Defs - Begin unit JFDCTINT has index 139
# Defs - End unit JFDCTINT has index 139
# Defs - Begin unit JFDCTFST has index 140
# Defs - End unit JFDCTFST has index 140
# Defs - Begin unit JFDCTFLT has index 141
# Defs - End unit JFDCTFLT has index 141
# Defs - Begin unit JCDCTMGR has index 136
# Defs - End unit JCDCTMGR has index 136
# Defs - Begin unit JCCOEFCT has index 137
# Defs - End unit JCCOEFCT has index 137
# Defs - Begin unit JCMAINCT has index 138
# Defs - End unit JCMAINCT has index 138
# Defs - Begin unit JCINIT has index 128
# Defs - End unit JCINIT has index 128
# Defs - Begin unit JCAPISTD has index 124
# Defs - End unit JCAPISTD has index 124
# Defs - Begin unit JDATADST has index 126
# Defs - End unit JDATADST has index 126
# Defs - Begin unit JCPARAM has index 127
# Defs - End unit JCPARAM has index 127
# Defs - Begin unit FPWRITEJPEG has index 86
# Defs - End unit FPWRITEJPEG has index 86
# Defs - Begin unit FPREADGIF has index 87
# Defs - End unit FPREADGIF has index 87
# Defs - Begin unit DYNQUEUE has index 142
# Defs - End unit DYNQUEUE has index 142
# Defs - Begin unit LAZCONFIGSTORAGE has index 143
# Defs - End unit LAZCONFIGSTORAGE has index 143
# Defs - Begin unit LRESOURCES has index 88
# Defs - End unit LRESOURCES has index 88
# Defs - Begin unit SYNCOBJS has index 144
# Defs - End unit SYNCOBJS has index 144
# Defs - Begin unit LCLRESCACHE has index 89
# Defs - End unit LCLRESCACHE has index 89
# Defs - Begin unit OBJC has index 145
# Defs - End unit OBJC has index 145
# Defs - Begin unit OBJCBASE has index 146
# Defs - End unit OBJCBASE has index 146
# Defs - Begin unit CONDITIONALMACROS has index 242
# Defs - End unit CONDITIONALMACROS has index 242
# Defs - Begin unit MACTYPES has index 236
# Defs - End unit MACTYPES has index 236
# Defs - Begin unit MIXEDMODE has index 241
# Defs - End unit MIXEDMODE has index 241
# Defs - Begin unit AEDATAMODEL has index 151
# Defs - End unit AEDATAMODEL has index 151
# Defs - Begin unit CFBASE has index 153
# Defs - End unit CFBASE has index 153
# Defs - Begin unit CFARRAY has index 154
# Defs - End unit CFARRAY has index 154
# Defs - Begin unit CFDATA has index 157
# Defs - End unit CFDATA has index 157
# Defs - Begin unit CFDICTIONARY has index 159
# Defs - End unit CFDICTIONARY has index 159
# Defs - Begin unit CFERROR has index 246
# Defs - End unit CFERROR has index 246
# Defs - Begin unit CFCHARACTERSET has index 156
# Defs - End unit CFCHARACTERSET has index 156
# Defs - Begin unit CFLOCALE has index 182
# Defs - End unit CFLOCALE has index 182
# Defs - Begin unit CFSTRING has index 163
# Defs - End unit CFSTRING has index 163
# Defs - Begin unit OSUTILS has index 247
# Defs - End unit OSUTILS has index 247
# Defs - Begin unit TEXTCOMMON has index 248
# Defs - End unit TEXTCOMMON has index 248
# Defs - Begin unit UTCUTILS has index 249
# Defs - End unit UTCUTILS has index 249
# Defs - Begin unit FINDER has index 250
# Defs - End unit FINDER has index 250
# Defs - Begin unit MACOSXPOSIX has index 237
# Defs - End unit MACOSXPOSIX has index 237
# Defs - Begin unit CFDATE has index 158
# Defs - End unit CFDATE has index 158
# Defs - Begin unit CFRUNLOOP has index 172
# Defs - End unit CFRUNLOOP has index 172
# Defs - Begin unit DASESSION has index 252
# Defs - End unit DASESSION has index 252
# Defs - Begin unit DADISK has index 251
# Defs - End unit DADISK has index 251
# Defs - Begin unit CFUUID has index 181
# Defs - End unit CFUUID has index 181
# Defs - Begin unit FILES has index 245
# Defs - End unit FILES has index 245
# Defs - Begin unit CFURL has index 167
# Defs - End unit CFURL has index 167
# Defs - Begin unit ICONSTORAGE has index 243
# Defs - End unit ICONSTORAGE has index 243
# Defs - Begin unit MACERRORS has index 253
# Defs - End unit MACERRORS has index 253
# Defs - Begin unit RESOURCES has index 254
# Defs - End unit RESOURCES has index 254
# Defs - Begin unit COMPONENTS has index 244
# Defs - End unit COMPONENTS has index 244
# Defs - Begin unit ICONSCORE has index 152
# Defs - End unit ICONSCORE has index 152
# Defs - Begin unit CFBAG has index 155
# Defs - End unit CFBAG has index 155
# Defs - Begin unit CFNUMBER has index 160
# Defs - End unit CFNUMBER has index 160
# Defs - Begin unit CFSOCKET has index 173
# Defs - End unit CFSOCKET has index 173
# Defs - Begin unit CFSTREAM has index 183
# Defs - End unit CFSTREAM has index 183
# Defs - Begin unit CFPROPERTYLIST has index 161
# Defs - End unit CFPROPERTYLIST has index 161
# Defs - Begin unit CFSET has index 162
# Defs - End unit CFSET has index 162
# Defs - Begin unit CFSTRINGENCODINGEXT has index 164
# Defs - End unit CFSTRINGENCODINGEXT has index 164
# Defs - Begin unit CFTIMEZONE has index 165
# Defs - End unit CFTIMEZONE has index 165
# Defs - Begin unit CFTREE has index 166
# Defs - End unit CFTREE has index 166
# Defs - Begin unit CFXMLNODE has index 168
# Defs - End unit CFXMLNODE has index 168
# Defs - Begin unit CFXMLPARSER has index 169
# Defs - End unit CFXMLPARSER has index 169
# Defs - Begin unit CFMACHPORT has index 170
# Defs - End unit CFMACHPORT has index 170
# Defs - Begin unit CFMESSAGEPORT has index 171
# Defs - End unit CFMESSAGEPORT has index 171
# Defs - Begin unit CFBINARYHEAP has index 174
# Defs - End unit CFBINARYHEAP has index 174
# Defs - Begin unit CFBITVECTOR has index 175
# Defs - End unit CFBITVECTOR has index 175
# Defs - Begin unit CFBUNDLE has index 176
# Defs - End unit CFBUNDLE has index 176
# Defs - Begin unit CFBYTEORDERS has index 177
# Defs - End unit CFBYTEORDERS has index 177
# Defs - Begin unit CFPLUGIN has index 178
# Defs - End unit CFPLUGIN has index 178
# Defs - Begin unit CFPREFERENCES has index 179
# Defs - End unit CFPREFERENCES has index 179
# Defs - Begin unit CFURLACCESS has index 180
# Defs - End unit CFURLACCESS has index 180
# Defs - Begin unit CFDATEFORMATTER has index 184
# Defs - End unit CFDATEFORMATTER has index 184
# Defs - Begin unit CFNUMBERFORMATTER has index 185
# Defs - End unit CFNUMBERFORMATTER has index 185
# Defs - Begin unit CFCALENDAR has index 186
# Defs - End unit CFCALENDAR has index 186
# Defs - Begin unit CFUSERNOTIFICATION has index 187
# Defs - End unit CFUSERNOTIFICATION has index 187
# Defs - Begin unit CFNOTIFICATIONCENTER has index 188
# Defs - End unit CFNOTIFICATIONCENTER has index 188
# Defs - Begin unit CFATTRIBUTEDSTRING has index 189
# Defs - End unit CFATTRIBUTEDSTRING has index 189
# Defs - Begin unit CFNETWORKERRORSS has index 190
# Defs - End unit CFNETWORKERRORSS has index 190
# Defs - Begin unit CGBASE has index 191
# Defs - End unit CGBASE has index 191
# Defs - Begin unit CGGEOMETRY has index 210
# Defs - End unit CGGEOMETRY has index 210
# Defs - Begin unit CGAFFINETRANSFORMS has index 192
# Defs - End unit CGAFFINETRANSFORMS has index 192
# Defs - Begin unit CGDATAPROVIDER has index 198
# Defs - End unit CGDATAPROVIDER has index 198
# Defs - Begin unit CGCOLORSPACE has index 195
# Defs - End unit CGCOLORSPACE has index 195
# Defs - Begin unit CGIMAGE has index 211
# Defs - End unit CGIMAGE has index 211
# Defs - Begin unit CGFONT has index 207
# Defs - End unit CGFONT has index 207
# Defs - Begin unit CGGRADIENT has index 255
# Defs - End unit CGGRADIENT has index 255
# Defs - Begin unit CGPDFDOCUMENT has index 217
# Defs - End unit CGPDFDOCUMENT has index 217
# Defs - Begin unit CGPATH has index 225
# Defs - End unit CGPATH has index 225
# Defs - Begin unit CGCOLOR has index 194
# Defs - End unit CGCOLOR has index 194
# Defs - Begin unit CGFUNCTION has index 208
# Defs - End unit CGFUNCTION has index 208
# Defs - Begin unit CGSHADING has index 229
# Defs - End unit CGSHADING has index 229
# Defs - Begin unit CGPDFPAGE has index 220
# Defs - End unit CGPDFPAGE has index 220
# Defs - Begin unit CGCONTEXT has index 196
# Defs - End unit CGCONTEXT has index 196
# Defs - Begin unit CGBITMAPCONTEXT has index 193
# Defs - End unit CGBITMAPCONTEXT has index 193
# Defs - Begin unit CGDATACONSUMER has index 197
# Defs - End unit CGDATACONSUMER has index 197
# Defs - Begin unit CGERRORS has index 203
# Defs - End unit CGERRORS has index 203
# Defs - Begin unit CGDIRECTDISPLAY has index 199
# Defs - End unit CGDIRECTDISPLAY has index 199
# Defs - Begin unit CGDIRECTPALETTE has index 200
# Defs - End unit CGDIRECTPALETTE has index 200
# Defs - Begin unit CGDISPLAYCONFIGURATION has index 201
# Defs - End unit CGDISPLAYCONFIGURATION has index 201
# Defs - Begin unit CGDISPLAYFADES has index 202
# Defs - End unit CGDISPLAYFADES has index 202
# Defs - Begin unit CGREMOTEOPERATION has index 227
# Defs - End unit CGREMOTEOPERATION has index 227
# Defs - Begin unit CGEVENTTYPES has index 206
# Defs - End unit CGEVENTTYPES has index 206
# Defs - Begin unit CGEVENTSOURCE has index 205
# Defs - End unit CGEVENTSOURCE has index 205
# Defs - Begin unit CGEVENT has index 204
# Defs - End unit CGEVENT has index 204
# Defs - Begin unit CGGLCONTEXT has index 209
# Defs - End unit CGGLCONTEXT has index 209
# Defs - Begin unit CGLAYER has index 212
# Defs - End unit CGLAYER has index 212
# Defs - Begin unit CGPDFOBJECT has index 218
# Defs - End unit CGPDFOBJECT has index 218
# Defs - Begin unit CGPDFARRAY has index 213
# Defs - End unit CGPDFARRAY has index 213
# Defs - Begin unit CGPDFCONTENTSTREAM has index 214
# Defs - End unit CGPDFCONTENTSTREAM has index 214
# Defs - Begin unit CGPDFCONTEXT has index 215
# Defs - End unit CGPDFCONTEXT has index 215
# Defs - Begin unit CGPDFDICTIONARY has index 216
# Defs - End unit CGPDFDICTIONARY has index 216
# Defs - Begin unit CGPDFOPERATORTABLE has index 219
# Defs - End unit CGPDFOPERATORTABLE has index 219
# Defs - Begin unit CGPDFSCANNER has index 221
# Defs - End unit CGPDFSCANNER has index 221
# Defs - Begin unit CGPDFSTREAM has index 222
# Defs - End unit CGPDFSTREAM has index 222
# Defs - Begin unit CGPDFSTRING has index 223
# Defs - End unit CGPDFSTRING has index 223
# Defs - Begin unit CGPSCONVERTER has index 224
# Defs - End unit CGPSCONVERTER has index 224
# Defs - Begin unit CGPATTERN has index 226
# Defs - End unit CGPATTERN has index 226
# Defs - Begin unit CGSESSION has index 228
# Defs - End unit CGSESSION has index 228
# Defs - Begin unit CGWINDOWLEVELS has index 230
# Defs - End unit CGWINDOWLEVELS has index 230
# Defs - Begin unit CVBASE has index 231
# Defs - End unit CVBASE has index 231
# Defs - Begin unit CVRETURNS has index 257
# Defs - End unit CVRETURNS has index 257
# Defs - Begin unit CVBUFFER has index 256
# Defs - End unit CVBUFFER has index 256
# Defs - Begin unit CVIMAGEBUFFER has index 232
# Defs - End unit CVIMAGEBUFFER has index 232
# Defs - Begin unit KERN_RETURN has index 259
# Defs - End unit KERN_RETURN has index 259
# Defs - Begin unit MACH_ERROR has index 260
# Defs - End unit MACH_ERROR has index 260
# Defs - Begin unit IOKITRETURN has index 258
# Defs - End unit IOKITRETURN has index 258
# Defs - Begin unit IOSURFACEAPI has index 233
# Defs - End unit IOSURFACEAPI has index 233
# Defs - Begin unit SECBASE has index 234
# Defs - End unit SECBASE has index 234
# Defs - Begin unit CSSMCONFIG has index 263
# Defs - End unit CSSMCONFIG has index 263
# Defs - Begin unit CSSMTYPE has index 261
# Defs - End unit CSSMTYPE has index 261
# Defs - Begin unit CSSMERR has index 264
# Defs - End unit CSSMERR has index 264
# Defs - Begin unit X509DEFS has index 265
# Defs - End unit X509DEFS has index 265
# Defs - Begin unit CERTEXTENSIONS has index 266
# Defs - End unit CERTEXTENSIONS has index 266
# Defs - Begin unit CSSMAPPLE has index 262
# Defs - End unit CSSMAPPLE has index 262
# Defs - Begin unit SECTRUST has index 235
# Defs - End unit SECTRUST has index 235
# Defs - Begin unit MACGL has index 238
# Defs - End unit MACGL has index 238
# Defs - Begin unit CGLTYPES has index 239
# Defs - End unit CGLTYPES has index 239
# Defs - Begin unit ANONCLASSDEFINITIONSQUARTZCORE has index 240
# Defs - End unit ANONCLASSDEFINITIONSQUARTZCORE has index 240
# Defs - Begin unit COCOAALL has index 147
# Defs - End unit COCOAALL has index 147
# Defs - Begin unit TERMIO has index 270
# Defs - End unit TERMIO has index 270
# Defs - Begin unit PIPES has index 269
# Defs - End unit PIPES has index 269
# Defs - Begin unit PROCESS has index 268
# Defs - End unit PROCESS has index 268
# Defs - Begin unit UTF8PROCESS has index 148
# Defs - End unit UTF8PROCESS has index 148
# Defs - Begin unit MAPS has index 149
# Defs - End unit MAPS has index 149
# Defs - Begin unit LAZUTF8SYSUTILS has index 150
# Defs - End unit LAZUTF8SYSUTILS has index 150
# Defs - Begin unit LCLINTF has index 79
# Defs - End unit LCLINTF has index 79
# Defs - Begin unit GRAPHICS has index 78
# Defs - End unit GRAPHICS has index 78
# Defs - Begin unit INTFGRAPHICS has index 33
# Defs - End unit INTFGRAPHICS has index 33
# Defs - Begin unit TMSCHEMA has index 267
# Defs - End unit TMSCHEMA has index 267
# Defs - Begin unit THEMES has index 34
# Defs - End unit THEMES has index 34
# Defs - Begin unit INTERFACEBASE has index 11
# Defs - End unit INTERFACEBASE has index 11
# Defs - Begin unit LOBJC has index 280
# Defs - End unit LOBJC has index 280
# Defs - Begin unit FOUNDATION has index 272
# Defs - End unit FOUNDATION has index 272
# Defs - Begin unit APPKIT has index 273
# Defs - End unit APPKIT has index 273
# Defs - Begin unit WSLCLCLASSES has index 286
# Defs - End unit WSLCLCLASSES has index 286
# Defs - Begin unit LCLCLASSES has index 285
# Defs - End unit LCLCLASSES has index 285
# Defs - Begin unit ACTNLIST has index 284
# Defs - End unit ACTNLIST has index 284
# Defs - Begin unit WSFACTORY has index 289
# Defs - End unit WSFACTORY has index 289
# Defs - Begin unit WSMENUS has index 291
# Defs - End unit WSMENUS has index 291
# Defs - Begin unit CUSTOMTIMER has index 292
# Defs - End unit CUSTOMTIMER has index 292
# Defs - Begin unit CLIPBRD has index 293
# Defs - End unit CLIPBRD has index 293
# Defs - Begin unit CUSTAPP has index 294
# Defs - End unit CUSTAPP has index 294
# Defs - Begin unit HELPINTFS has index 295
# Defs - End unit HELPINTFS has index 295
# Defs - Begin unit WSCONTROLS has index 296
# Defs - End unit WSCONTROLS has index 296
# Defs - Begin unit WSFORMS has index 297
# Defs - End unit WSFORMS has index 297
# Defs - Begin unit FORMS has index 8
# Defs - End unit FORMS has index 8
# Defs - Begin unit MENUS has index 279
# Defs - End unit MENUS has index 279
# Defs - Begin unit WSPROC has index 288
# Defs - End unit WSPROC has index 288
# Defs - Begin unit WSIMGLIST has index 287
# Defs - End unit WSIMGLIST has index 287
# Defs - Begin unit IMGLIST has index 282
# Defs - End unit IMGLIST has index 282
# Defs - Begin unit RTTIUTILS has index 290
# Defs - End unit RTTIUTILS has index 290
# Defs - Begin unit PROPERTYSTORAGE has index 283
# Defs - End unit PROPERTYSTORAGE has index 283
# Defs - Begin unit CONTROLS has index 277
# Defs - End unit CONTROLS has index 277
# Defs - Begin unit AVL_TREE has index 298
# Defs - End unit AVL_TREE has index 298
# Defs - Begin unit MESSAGES has index 299
# Defs - End unit MESSAGES has index 299
# Defs - Begin unit LCLMESSAGEGLUE has index 276
# Defs - End unit LCLMESSAGEGLUE has index 276
# Defs - Begin unit DATEUTILS has index 304
# Defs - End unit DATEUTILS has index 304
# Defs - Begin unit CARBONDBGCONSTS has index 301
# Defs - End unit CARBONDBGCONSTS has index 301
# Defs - Begin unit CARBONPROC has index 300
# Defs - End unit CARBONPROC has index 300
# Defs - Begin unit CARBONUTILS has index 302
# Defs - End unit CARBONUTILS has index 302
# Defs - Begin unit EXTENDEDSTRINGS has index 313
# Defs - End unit EXTENDEDSTRINGS has index 313
# Defs - Begin unit TEXTSTRINGS has index 314
# Defs - End unit TEXTSTRINGS has index 314
# Defs - Begin unit WSSTDCTRLS has index 315
# Defs - End unit WSSTDCTRLS has index 315
# Defs - Begin unit STDCTRLS has index 311
# Defs - End unit STDCTRLS has index 311
# Defs - Begin unit POPUPNOTIFIER has index 317
# Defs - End unit POPUPNOTIFIER has index 317
# Defs - Begin unit FGL has index 318
# Defs - End unit FGL has index 318
# Defs - Begin unit WSEXTCTRLS has index 319
# Defs - End unit WSEXTCTRLS has index 319
# Defs - Begin unit EXTCTRLS has index 305
# Defs - End unit EXTCTRLS has index 305
# Defs - Begin unit CARBONCANVAS has index 306
# Defs - End unit CARBONCANVAS has index 306
# Defs - Begin unit CARBONCARET has index 303
# Defs - End unit CARBONCARET has index 303
# Defs - Begin unit CARBONDEF has index 281
# Defs - End unit CARBONDEF has index 281
# Defs - Begin unit CARBONGDIOBJECTS has index 274
# Defs - End unit CARBONGDIOBJECTS has index 274
# Defs - Begin unit GL has index 307
# Defs - End unit GL has index 307
# Defs - Begin unit OPENGL has index 308
# Defs - End unit OPENGL has index 308
# Defs - Begin unit GLGRAB has index 275
# Defs - End unit GLGRAB has index 275
# Defs - Begin unit IMAGELISTCACHE has index 312
# Defs - End unit IMAGELISTCACHE has index 312
# Defs - Begin unit WSBUTTONS has index 316
# Defs - End unit WSBUTTONS has index 316
# Defs - Begin unit BUTTONS has index 309
# Defs - End unit BUTTONS has index 309
# Defs - Begin unit BUTTONPANEL has index 310
# Defs - End unit BUTTONPANEL has index 310
# Defs - Begin unit WSDIALOGS has index 320
# Defs - End unit WSDIALOGS has index 320
# Defs - Begin unit DIALOGS has index 278
# Defs - End unit DIALOGS has index 278
# Defs - Begin unit TOOLWIN has index 349
# Defs - End unit TOOLWIN has index 349
# Defs - Begin unit WSTOOLWIN has index 351
# Defs - End unit WSTOOLWIN has index 351
# Defs - Begin unit WSCOMCTRLS has index 350
# Defs - End unit WSCOMCTRLS has index 350
# Defs - Begin unit COMCTRLS has index 332
# Defs - End unit COMCTRLS has index 332
# Defs - Begin unit WSSPIN has index 352
# Defs - End unit WSSPIN has index 352
# Defs - Begin unit SPIN has index 333
# Defs - End unit SPIN has index 333
# Defs - Begin unit WSPAIRSPLITTER has index 353
# Defs - End unit WSPAIRSPLITTER has index 353
# Defs - Begin unit PAIRSPLITTER has index 334
# Defs - End unit PAIRSPLITTER has index 334
# Defs - Begin unit WSCHECKLST has index 354
# Defs - End unit WSCHECKLST has index 354
# Defs - Begin unit CHECKLST has index 335
# Defs - End unit CHECKLST has index 335
# Defs - Begin unit WSCALENDAR has index 355
# Defs - End unit WSCALENDAR has index 355
# Defs - Begin unit CALENDAR has index 336
# Defs - End unit CALENDAR has index 336
# Defs - Begin unit CARBONMENUS has index 323
# Defs - End unit CARBONMENUS has index 323
# Defs - Begin unit CARBONPRIVATE has index 322
# Defs - End unit CARBONPRIVATE has index 322
# Defs - Begin unit CARBONBUTTONS has index 324
# Defs - End unit CARBONBUTTONS has index 324
# Defs - Begin unit CARBONWSBUTTONS has index 337
# Defs - End unit CARBONWSBUTTONS has index 337
# Defs - Begin unit CARBONLISTVIEWS has index 327
# Defs - End unit CARBONLISTVIEWS has index 327
# Defs - Begin unit CARBONWSCHECKLST has index 338
# Defs - End unit CARBONWSCHECKLST has index 338
# Defs - Begin unit CARBONBARS has index 325
# Defs - End unit CARBONBARS has index 325
# Defs - Begin unit CARBONTABS has index 328
# Defs - End unit CARBONTABS has index 328
# Defs - Begin unit CARBONWSCOMCTRLS has index 339
# Defs - End unit CARBONWSCOMCTRLS has index 339
# Defs - Begin unit CARBONEDITS has index 326
# Defs - End unit CARBONEDITS has index 326
# Defs - Begin unit CARBONWSCONTROLS has index 340
# Defs - End unit CARBONWSCONTROLS has index 340
# Defs - Begin unit CARBONWSDIALOGS has index 341
# Defs - End unit CARBONWSDIALOGS has index 341
# Defs - Begin unit CARBONWSEXTCTRLS has index 342
# Defs - End unit CARBONWSEXTCTRLS has index 342
# Defs - Begin unit CARBONWSFORMS has index 343
# Defs - End unit CARBONWSFORMS has index 343
# Defs - Begin unit CARBONWSMENUS has index 344
# Defs - End unit CARBONWSMENUS has index 344
# Defs - Begin unit CARBONWSPAIRSPLITTER has index 345
# Defs - End unit CARBONWSPAIRSPLITTER has index 345
# Defs - Begin unit CARBONWSSPIN has index 346
# Defs - End unit CARBONWSSPIN has index 346
# Defs - Begin unit CARBONSTRINGS has index 330
# Defs - End unit CARBONSTRINGS has index 330
# Defs - Begin unit CARBONWSSTDCTRLS has index 347
# Defs - End unit CARBONWSSTDCTRLS has index 347
# Defs - Begin unit CARBONCALENDARVIEW has index 357
# Defs - End unit CARBONCALENDARVIEW has index 357
# Defs - Begin unit CARBONCALENDAR has index 356
# Defs - End unit CARBONCALENDAR has index 356
# Defs - Begin unit CARBONWSCALENDAR has index 348
# Defs - End unit CARBONWSCALENDAR has index 348
# Defs - Begin unit CARBONWSFACTORY has index 321
# Defs - End unit CARBONWSFACTORY has index 321
# Defs - Begin unit CARBONTHEMES has index 329
# Defs - End unit CARBONTHEMES has index 329
# Defs - Begin unit CARBONCLIPBOARD has index 331
# Defs - End unit CARBONCLIPBOARD has index 331
# Defs - Begin unit CARBONINT has index 271
# Defs - End unit CARBONINT has index 271
# Defs - Begin unit INTERFACES has index 7
# Defs - End unit INTERFACES has index 7
# Defs - Begin unit UNIT1 has index 9
# Defs - End unit UNIT1 has index 9
# Defs - Begin Staticsymtable
# Defs - End Staticsymtable
	.byte	0
Ledebug_info0:
# End asmlist al_dwarf_info
# Begin asmlist al_dwarf_abbrev

.section __DWARF,__debug_abbrev,regular,debug
# Abbrev 1
	.byte	1
	.byte	17
	.byte	1
	.byte	3
	.byte	8
	.byte	37
	.byte	8
	.byte	27
	.byte	8
	.byte	19
	.byte	11
	.byte	66
	.byte	11
	.byte	16
	.byte	6
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
# Abbrev 2
	.byte	2
	.byte	46
	.byte	1
	.byte	3
	.byte	8
	.byte	39
	.byte	12
	.byte	54
	.byte	11
	.byte	63
	.byte	12
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	0
# End asmlist al_dwarf_abbrev
# Begin asmlist al_dwarf_line

.section __DWARF,__debug_line,regular,debug
# === header start ===
	.long	L$set$4
	.set L$set$4,Ledebug_line0-Lf2
Lf2:
	.short	2
	.long	L$set$5
	.set L$set$5,Lehdebug_line0-Lf3
Lf3:
	.byte	1
	.byte	1
	.byte	1
	.byte	255
	.byte	13
	.byte	0
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	1
# include_directories
	.byte	0
# file_names
	.ascii	"dartspel.lpr\000"
	.byte	0
	.byte	0
	.byte	0
	.byte	0
Lehdebug_line0:
# === header end ===
# function: _PASCALMAIN
# [15:1]
	.byte	0
	.byte	5
	.byte	2
	.long	Ll1
	.byte	5
	.byte	1
	.byte	26
# [16:3]
	.byte	0
	.byte	5
	.byte	2
	.long	Ll2
	.byte	5
	.byte	3
	.byte	13
# [17:3]
	.byte	0
	.byte	5
	.byte	2
	.long	Ll3
	.byte	13
# [18:3]
	.byte	0
	.byte	5
	.byte	2
	.long	Ll4
	.byte	13
# [19:3]
	.byte	0
	.byte	5
	.byte	2
	.long	Ll5
	.byte	13
# [20:1]
	.byte	0
	.byte	5
	.byte	2
	.long	Ll6
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	5
	.byte	2
	.long	Ll7
	.byte	0
	.byte	1
	.byte	1
# ###################
Ledebug_line0:
# End asmlist al_dwarf_line
# Begin asmlist al_picdata

.section __DATA, __nl_symbol_ptr,non_lazy_symbol_pointers
	.align 2
L_TC_$FORMS_$$_REQUIREDERIVEDFORMRESOURCE$non_lazy_ptr:
.indirect_symbol _TC_$FORMS_$$_REQUIREDERIVEDFORMRESOURCE
	.long	0

.section __DATA, __nl_symbol_ptr,non_lazy_symbol_pointers
	.align 2
L_TC_$FORMS_$$_APPLICATION$non_lazy_ptr:
.indirect_symbol _TC_$FORMS_$$_APPLICATION
	.long	0

.section __DATA, __nl_symbol_ptr,non_lazy_symbol_pointers
	.align 2
L_U_$UNIT1_$$_FORM1$non_lazy_ptr:
.indirect_symbol _U_$UNIT1_$$_FORM1
	.long	0

.section __DATA, __nl_symbol_ptr,non_lazy_symbol_pointers
	.align 2
L_VMT_$UNIT1_$$_TFORM1$non_lazy_ptr:
.indirect_symbol _VMT_$UNIT1_$$_TFORM1
	.long	0
# End asmlist al_picdata
# Begin asmlist al_end

.text
L_DEBUGEND_$P$DARTSPEL:
# End asmlist al_end
	.subsections_via_symbols

