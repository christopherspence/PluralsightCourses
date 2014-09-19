.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.8.0 (mono-3.8.0-branch/45d0ba1 Tue Aug 26 07:52:59 EDT 2014)"
	.asciz "PluralsightCoursesiOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _PluralsightCourses_iOS_Application__ctor
_PluralsightCourses_iOS_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PluralsightCoursesiOS_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229,0,224,157,229,80,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _PluralsightCourses_iOS_Application_Main_string__
_PluralsightCourses_iOS_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PluralsightCoursesiOS_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_PluralsightCoursesiOS_got - . + 12
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,32,157,229
	.byte 0,16,160,227
bl _p_1

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _PluralsightCourses_iOS_AppDelegate__ctor
_PluralsightCourses_iOS_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PluralsightCoursesiOS_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229
bl _p_2

	.byte 0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _PluralsightCourses_iOS_AppDelegate_get_Window
_PluralsightCourses_iOS_AppDelegate_get_Window:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PluralsightCoursesiOS_got - . + 20
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,20,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,16,208,141,226
	.byte 64,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _PluralsightCourses_iOS_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
_PluralsightCourses_iOS_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PluralsightCoursesiOS_got - . + 24
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,20,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _PluralsightCourses_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
_PluralsightCourses_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,12,0,141,229,16,16,141,229,20,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PluralsightCoursesiOS_got - . + 28
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,0,160,227,8,0,205,229,0,224,157,229
	.byte 76,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,100,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,12,0,157,229,40,0,141,229,0,224,157,229
	.byte 140,224,158,229,0,0,94,227,0,224,158,21,40,16,157,229,1,0,160,225,0,16,145,229,15,224,160,225,96,240,145,229
	.byte 36,0,141,229,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_PluralsightCoursesiOS_got - . + 32
	.byte 0,0,159,231
bl _p_3

	.byte 32,0,141,229
bl _p_4

	.byte 0,224,157,229,224,224,158,229,0,0,94,227,0,224,158,21,32,16,157,229,36,32,157,229,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,156,240,146,229,0,224,157,229,8,225,158,229,0,0,94,227,0,224,158,21,12,0,157,229,28,0,141,229
	.byte 0,224,157,229,32,225,158,229,0,0,94,227,0,224,158,21,28,16,157,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 96,240,145,229,24,0,141,229,0,224,157,229,72,225,158,229,0,0,94,227,0,224,158,21,24,16,157,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,152,240,145,229,0,224,157,229,108,225,158,229,0,0,94,227,0,224,158,21,1,0,160,227
	.byte 8,0,205,229,0,224,157,229,132,225,158,229,0,0,94,227,0,224,158,21,8,0,221,229,0,224,157,229,152,225,158,229
	.byte 0,0,94,227,0,224,158,21,52,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _PluralsightCourses_iOS_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
_PluralsightCourses_iOS_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PluralsightCoursesiOS_got - . + 36
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _PluralsightCourses_iOS_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
_PluralsightCourses_iOS_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PluralsightCoursesiOS_got - . + 40
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _PluralsightCourses_iOS_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
_PluralsightCourses_iOS_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PluralsightCoursesiOS_got - . + 44
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _PluralsightCourses_iOS_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
_PluralsightCourses_iOS_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PluralsightCoursesiOS_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _PluralsightCourses_iOS_MyViewController__ctor
_PluralsightCourses_iOS_MyViewController__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PluralsightCoursesiOS_got - . + 52
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225
	.byte 0,0,160,227,0,0,160,227,28,0,138,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225
	.byte 0,42,159,237,0,0,0,234,0,0,72,67,194,42,183,238,194,11,183,238,8,10,138,237,0,224,157,229,160,224,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,42,159,237,0,0,0,234,0,0,72,66,194,42,183,238,194,11,183,238
	.byte 9,10,138,237,10,0,160,225,10,0,160,225
bl _p_5

	.byte 0,224,157,229,216,224,158,229,0,0,94,227,0,224,158,21,8,208,141,226,0,5,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _PluralsightCourses_iOS_MyViewController_ViewDidLoad
_PluralsightCourses_iOS_MyViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,69,223,77,226,13,176,160,225,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PluralsightCoursesiOS_got - . + 56
	.byte 0,0,159,231,16,0,139,229,16,224,155,229,0,224,158,229,20,224,139,229,24,0,139,226,0,0,160,227,0,0,160,227
	.byte 24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,40,0,139,226
	.byte 0,0,160,227,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229,0,0,160,227
	.byte 52,0,139,229,16,224,155,229,144,224,158,229,0,0,94,227,0,224,158,21,20,224,155,229,0,224,158,229,16,224,155,229
	.byte 168,224,158,229,0,0,94,227,0,224,158,21,16,224,155,229,184,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225
	.byte 16,224,155,229,204,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225
bl _p_6

	.byte 16,224,155,229,228,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,16,224,155,229,248,224,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,4,1,139,229,16,224,155,229,28,225,158,229
	.byte 0,0,94,227,0,224,158,21
bl _p_7

	.byte 8,1,139,229,16,224,155,229,52,225,158,229,0,0,94,227,0,224,158,21,8,33,155,229,56,16,139,226,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,72,240,146,229,16,224,155,229,92,225,158,229,0,0,94,227,0,224,158,21,4,193,155,229
	.byte 12,0,160,225,0,1,139,229,56,0,139,226,56,16,155,229,60,32,155,229,64,48,155,229,68,0,155,229,0,0,141,229
	.byte 0,1,155,229,0,192,156,229,15,224,160,225,116,240,156,229,16,224,155,229,160,225,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,16,224,155,229,180,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 76,240,145,229,252,0,139,229,16,224,155,229,216,225,158,229,0,0,94,227,0,224,158,21
bl _p_8

	.byte 248,0,139,229,16,224,155,229,240,225,158,229,0,0,94,227,0,224,158,21,248,16,155,229,252,32,155,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,136,240,146,229,16,224,155,229,24,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225
	.byte 16,224,155,229,44,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229
	.byte 244,0,139,229,16,224,155,229,80,226,158,229,0,0,94,227,0,224,158,21,18,0,160,227,16,224,155,229,100,226,158,229
	.byte 0,0,94,227,0,224,158,21,244,32,155,229,2,0,160,225,18,16,160,227,0,32,146,229,15,224,160,225,140,240,146,229
	.byte 16,224,155,229,140,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225,1,0,160,227,16,224,155,229,164,226,158,229
	.byte 0,0,94,227,0,224,158,21,1,0,160,227
bl _p_9

	.byte 240,0,139,229,16,224,155,229,192,226,158,229,0,0,94,227,0,224,158,21,240,0,155,229,24,0,138,229,16,224,155,229
	.byte 216,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225,24,0,154,229,168,0,139,229,10,0,160,225,16,224,155,229
	.byte 248,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,236,0,139,229
	.byte 16,224,155,229,28,227,158,229,0,0,94,227,0,224,158,21,236,32,155,229,72,16,139,226,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,120,240,146,229,16,224,155,229,68,227,158,229,0,0,94,227,0,224,158,21,72,0,139,226,24,0,139,226
	.byte 72,0,155,229,24,0,139,229,76,0,155,229,28,0,139,229,80,0,155,229,32,0,139,229,84,0,155,229,36,0,139,229
	.byte 24,0,139,226,232,0,139,229,16,224,155,229,132,227,158,229,0,0,94,227,0,224,158,21,232,0,155,229
bl _p_10

	.byte 16,10,2,238,194,42,183,238,56,43,139,237,16,224,155,229,168,227,158,229,0,0,94,227,0,224,158,21,56,43,155,237
	.byte 0,58,159,237,0,0,0,234,0,0,0,64,195,58,183,238,3,43,130,238,10,0,160,225,9,10,154,237,192,58,183,238
	.byte 0,74,159,237,0,0,0,234,0,0,0,64,196,74,183,238,4,59,131,238,67,43,50,238,50,43,139,237,10,0,160,225
	.byte 16,224,155,229,252,227,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229
	.byte 220,0,139,229,16,224,155,229,32,228,158,229,0,0,94,227,0,224,158,21,220,32,155,229,88,16,139,226,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,120,240,146,229,16,224,155,229,72,228,158,229,0,0,94,227,0,224,158,21,88,0,139,226
	.byte 40,0,139,226,88,0,155,229,40,0,139,229,92,0,155,229,44,0,139,229,96,0,155,229,48,0,139,229,100,0,155,229
	.byte 52,0,139,229,40,0,139,226,216,0,139,229,16,224,155,229,136,228,158,229,0,0,94,227,0,224,158,21,216,0,155,229
bl _p_11

	.byte 16,10,2,238,194,42,183,238,52,43,139,237,16,224,155,229,172,228,158,229,0,0,94,227,0,224,158,21,52,43,155,237
	.byte 0,58,159,237,0,0,0,234,0,0,0,64,195,58,183,238,3,43,130,238,10,0,160,225,8,10,154,237,192,58,183,238
	.byte 0,74,159,237,0,0,0,234,0,0,0,64,196,74,183,238,4,59,131,238,67,43,50,238,48,43,139,237,10,0,160,225
	.byte 8,10,154,237,192,42,183,238,46,43,139,237,10,0,160,225,9,10,154,237,192,42,183,238,44,43,139,237,16,224,155,229
	.byte 28,229,158,229,0,0,94,227,0,224,158,21,44,43,155,237,46,59,155,237,48,75,155,237,50,91,155,237,104,0,139,226
	.byte 0,0,160,227,0,0,160,227,104,0,139,229,0,0,160,227,108,0,139,229,0,0,160,227,112,0,139,229,0,0,160,227
	.byte 116,0,139,229,104,0,139,226,197,11,183,238,0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229
	.byte 195,11,183,238,0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_12

	.byte 104,0,139,226,120,0,139,226,104,0,155,229,120,0,139,229,108,0,155,229,124,0,139,229,112,0,155,229,128,0,139,229
	.byte 116,0,155,229,132,0,139,229,16,224,155,229,192,229,158,229,0,0,94,227,0,224,158,21,168,192,155,229,12,0,160,225
	.byte 164,0,139,229,120,0,139,226,120,16,155,229,124,32,155,229,128,48,155,229,132,0,155,229,0,0,141,229,164,0,155,229
	.byte 0,192,156,229,15,224,160,225,116,240,156,229,16,224,155,229,4,230,158,229,0,0,94,227,0,224,158,21,10,0,160,225
	.byte 24,0,154,229,160,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PluralsightCoursesiOS_got - . + 60
	.byte 0,0,159,231,156,0,139,229,0,0,160,227,16,224,155,229,56,230,158,229,0,0,94,227,0,224,158,21,156,16,155,229
	.byte 160,48,155,229,3,0,160,225,0,32,160,227,0,48,147,229,15,224,160,225,160,240,147,229,16,224,155,229,100,230,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,24,0,154,229,152,0,139,229,10,0,160,225,0,0,90,227,93,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PluralsightCoursesiOS_got - . + 64
	.byte 0,0,159,231
bl _p_13

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PluralsightCoursesiOS_got - . + 68
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PluralsightCoursesiOS_got - . + 72
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PluralsightCoursesiOS_got - . + 76
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,148,0,139,229,16,224,155,229,240,230,158,229
	.byte 0,0,94,227,0,224,158,21,148,16,155,229,152,32,155,229,2,0,160,225,0,224,210,229
bl _p_14

	.byte 16,224,155,229,20,231,158,229,0,0,94,227,0,224,158,21,10,0,160,225,24,0,154,229,144,0,139,229,18,0,160,227
	.byte 16,224,155,229,52,231,158,229,0,0,94,227,0,224,158,21,144,32,155,229,2,0,160,225,18,16,160,227,0,32,146,229
	.byte 15,224,160,225,140,240,146,229,16,224,155,229,92,231,158,229,0,0,94,227,0,224,158,21,10,0,160,225,16,224,155,229
	.byte 112,231,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,140,0,139,229
	.byte 16,224,155,229,148,231,158,229,0,0,94,227,0,224,158,21,10,0,160,225,24,0,154,229,136,0,139,229,16,224,155,229
	.byte 176,231,158,229,0,0,94,227,0,224,158,21,136,16,155,229,140,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225
	.byte 100,240,146,229,16,224,155,229,216,231,158,229,0,0,94,227,0,224,158,21,16,224,155,229,232,231,158,229,0,0,94,227
	.byte 0,224,158,21,69,223,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_15

	.byte 48,1,0,2

Lme_b:
.text
	.align 2
	.no_dead_strip _PluralsightCourses_iOS_MyViewController__ViewDidLoadm__0_object_System_EventArgs
_PluralsightCourses_iOS_MyViewController__ViewDidLoadm__0_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,48,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PluralsightCoursesiOS_got - . + 80
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,72,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,24,0,144,229,28,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PluralsightCoursesiOS_got - . + 84
	.byte 0,0,159,231,32,0,141,229,8,0,157,229,0,80,160,225,28,0,149,229,0,64,160,225,4,16,160,225,4,96,160,225
	.byte 1,0,128,226,28,0,133,229,4,0,160,225,40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PluralsightCoursesiOS_got - . + 88
	.byte 0,0,159,231
bl _p_16

	.byte 40,16,157,229,8,16,128,229,36,0,141,229,0,224,157,229,232,224,158,229,0,0,94,227,0,224,158,21,32,0,157,229
	.byte 36,16,157,229
bl _p_17

	.byte 24,0,141,229,0,224,157,229,8,225,158,229,0,0,94,227,0,224,158,21,0,0,160,227,0,224,157,229,28,225,158,229
	.byte 0,0,94,227,0,224,158,21,24,16,157,229,28,48,157,229,3,0,160,225,0,32,160,227,0,48,147,229,15,224,160,225
	.byte 160,240,147,229,0,224,157,229,72,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,88,225,158,229,0,0,94,227
	.byte 0,224,158,21,48,208,141,226,112,1,189,232,128,128,189,232

Lme_c:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _PluralsightCourses_iOS_Application__ctor
bl _PluralsightCourses_iOS_Application_Main_string__
bl _PluralsightCourses_iOS_AppDelegate__ctor
bl _PluralsightCourses_iOS_AppDelegate_get_Window
bl _PluralsightCourses_iOS_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
bl _PluralsightCourses_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
bl _PluralsightCourses_iOS_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
bl _PluralsightCourses_iOS_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
bl _PluralsightCourses_iOS_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
bl _PluralsightCourses_iOS_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
bl _PluralsightCourses_iOS_MyViewController__ctor
bl _PluralsightCourses_iOS_MyViewController_ViewDidLoad
bl _PluralsightCourses_iOS_MyViewController__ViewDidLoadm__0_object_System_EventArgs
bl method_addresses
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 14,10,2,2
	.short 0, 10
	.byte 1,3,4,3,3,3,4,3,3,3,33,3,8,255,255,255,255,212
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 11, 0, 0, 0, 0, 4
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 2, 0, 3
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 26,10,3,2
	.short 0, 10, 20
	.byte 49,2,1,1,1,1,1,3,1,1,62,1,3,1,1,1,1,1,1,3,80,2,2,7,1,3
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 14,10,2,2
	.short 0, 12
	.byte 129,21,31,68,33,43,45,128,151,51,51,51,131,84,73,130,96,255,255,255,250,3
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,18,12,13,0,72
	.byte 14,8,135,2,68,14,12,136,3,142,1,68,14,64,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.byte 68,14,24,26,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,168,2,68,13,11,24,12
	.byte 13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,72
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 134,120,7,23,58

.text
	.align 4
plt:
_mono_aot_PluralsightCoursesiOS_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PluralsightCoursesiOS_got - . + 104,100
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PluralsightCoursesiOS_got - . + 108,105
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PluralsightCoursesiOS_got - . + 112,110
	.no_dead_strip plt_PluralsightCourses_iOS_MyViewController__ctor
plt_PluralsightCourses_iOS_MyViewController__ctor:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PluralsightCoursesiOS_got - . + 116,137
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor
plt_MonoTouch_UIKit_UIViewController__ctor:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PluralsightCoursesiOS_got - . + 120,139
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PluralsightCoursesiOS_got - . + 124,144
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PluralsightCoursesiOS_got - . + 128,149
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_White
plt_MonoTouch_UIKit_UIColor_get_White:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PluralsightCoursesiOS_got - . + 132,154
	.no_dead_strip plt_MonoTouch_UIKit_UIButton_FromType_MonoTouch_UIKit_UIButtonType
plt_MonoTouch_UIKit_UIButton_FromType_MonoTouch_UIKit_UIButtonType:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PluralsightCoursesiOS_got - . + 136,159
	.no_dead_strip plt_System_Drawing_RectangleF_get_Width
plt_System_Drawing_RectangleF_get_Width:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PluralsightCoursesiOS_got - . + 140,164
	.no_dead_strip plt_System_Drawing_RectangleF_get_Height
plt_System_Drawing_RectangleF_get_Height:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PluralsightCoursesiOS_got - . + 144,169
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PluralsightCoursesiOS_got - . + 148,174
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PluralsightCoursesiOS_got - . + 152,179
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PluralsightCoursesiOS_got - . + 156,202
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PluralsightCoursesiOS_got - . + 160,207
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PluralsightCoursesiOS_got - . + 164,242
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PluralsightCoursesiOS_got - . + 168,272
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "PluralsightCoursesiOS"
	.asciz "2DFE5537-DB97-49CD-9E61-1CBF9261AC21"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,0,0
	.asciz "mscorlib"
	.asciz "6B3E8066-599B-4D3F-90DF-C69F0383CE36"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "monotouch"
	.asciz "877191F4-5E42-4FB2-A4C3-05501189F7A1"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_PluralsightCoursesiOS_got:
	.space 176
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "2DFE5537-DB97-49CD-9E61-1CBF9261AC21"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "PluralsightCoursesiOS"
.data
	.align 3
_mono_aot_file_info:

	.long 100,0
	.align 2
	.long _mono_aot_PluralsightCoursesiOS_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 26,176,18,14,14,387000831,0,1800
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_PluralsightCoursesiOS_info
	.align 2
_mono_aot_module_PluralsightCoursesiOS_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,2,10,11,0,1,12,0,1,13,0,1,14,0,1
	.byte 15,0,1,16,0,6,17,18,19,20,21,22,0,3,23,24,25,12,0,39,42,47,40,40,17,0,1,40,40,40,40,14
	.byte 1,4,40,40,40,40,40,40,17,0,25,14,2,129,98,1,6,13,50,13,30,2,129,98,1,1,13,40,17,0,43,14
	.byte 2,129,117,1,3,194,0,2,63,3,194,0,2,137,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95
	.byte 115,112,101,99,105,102,105,99,0,3,11,3,194,0,2,123,3,194,0,2,126,3,194,0,2,102,3,194,0,2,76,3
	.byte 194,0,2,69,3,194,0,1,62,3,194,0,1,60,3,194,0,1,59,7,20,109,111,110,111,95,111,98,106,101,99,116
	.byte 95,110,101,119,95,102,97,115,116,0,3,194,0,2,83,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119
	.byte 95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,7,27,109,111,110,111,95,111,98,106,101,99,116,95
	.byte 110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,193,0,7,108,10,0,2,255,255,255,255,255,52,0,0
	.byte 193,0,0,0,20,0,0,12,88,0,100,208,0,0,13,8,0,1,7,88,10,19,6,255,255,255,255,255,52,0,0,1
	.byte 24,0,1,2,1,16,0,1,3,7,48,1,1,4,5,32,0,0,192,255,255,242,16,0,0,30,128,204,68,128,216,208
	.byte 0,0,13,8,0,9,0,68,1,24,1,24,1,4,5,20,0,24,0,4,5,4,1,32,10,0,2,255,255,255,255,255
	.byte 52,0,0,193,0,0,0,24,0,0,14,92,72,104,208,0,0,13,8,0,2,1,72,6,20,10,38,3,255,255,255,255
	.byte 255,56,0,0,1,24,0,0,192,255,255,255,28,0,0,20,124,72,128,136,208,0,0,13,8,6,0,4,0,72,1,28
	.byte 5,4,8,20,10,0,3,255,255,255,255,255,56,0,0,1,24,0,0,192,255,255,255,28,0,0,22,124,72,128,136,208
	.byte 0,0,13,12,208,0,0,13,8,0,3,0,72,2,32,6,20,10,59,12,255,255,255,255,255,68,0,0,1,24,0,1
	.byte 2,1,16,0,1,3,1,24,1,1,4,5,40,1,1,5,5,44,1,1,6,5,40,0,1,7,1,24,1,1,8,5
	.byte 40,1,1,9,5,36,0,1,10,7,24,0,0,192,255,255,220,20,0,0,83,129,160,84,129,172,208,0,0,13,16,208
	.byte 0,0,13,20,208,0,0,13,12,208,0,0,13,8,0,28,0,84,1,24,1,24,0,20,0,4,0,4,5,12,0,16
	.byte 0,16,0,4,0,4,5,4,0,24,0,4,0,4,5,8,1,24,0,20,0,4,0,4,5,12,0,20,0,4,0,4
	.byte 5,8,0,20,7,4,2,36,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254
	.byte 16,0,0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,0,4,255,255
	.byte 255,255,255,56,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,23,128,128,72,128,140,208,0,0,13
	.byte 12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16
	.byte 0,0,192,255,255,254,16,0,0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1
	.byte 32,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,23,128,128,72
	.byte 128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,78,5,255,255,255,255,255,52,0,0,1
	.byte 24,0,1,2,7,32,0,1,3,11,44,0,0,192,255,255,237,56,0,0,40,128,224,68,128,236,10,0,16,0,68,0
	.byte 24,1,4,1,8,5,4,0,16,1,4,5,16,5,8,0,16,1,4,5,16,5,8,1,4,0,4,6,20,10,99,45
	.byte 255,255,255,255,255,128,136,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1,4,5,24,0,1,5,1,20,1
	.byte 1,6,5,36,1,1,7,5,24,1,1,8,5,40,1,1,9,5,68,0,1,10,1,20,1,1,11,5,36,1,1,12
	.byte 5,24,1,1,13,5,40,0,1,14,1,20,1,1,15,5,36,1,1,16,2,20,1,1,17,5,40,0,1,18,2,24
	.byte 1,1,19,5,28,1,1,20,5,24,0,1,21,7,32,1,1,22,5,36,1,1,23,5,40,1,1,24,3,64,1,1
	.byte 25,5,36,1,1,26,20,84,1,1,27,5,36,1,1,28,5,40,1,1,29,3,64,1,1,30,5,36,1,1,31,31
	.byte 112,1,1,32,5,128,164,1,1,33,5,68,0,1,34,12,52,1,1,35,5,44,0,1,36,18,128,140,1,1,37,5
	.byte 36,0,1,38,8,32,1,1,39,5,40,0,1,40,1,20,1,1,41,5,36,1,1,42,6,28,1,1,43,5,40,0
	.byte 0,192,255,255,12,16,0,0,129,115,135,240,128,152,136,12,10,208,0,0,11,24,208,0,0,11,40,0,128,175,0,128
	.byte 152,1,24,0,16,1,4,0,16,0,4,5,4,0,16,1,4,0,16,0,4,0,4,5,12,0,16,5,8,0,24,0
	.byte 4,0,4,5,8,0,20,0,36,0,4,5,8,0,16,1,4,0,16,0,4,0,4,5,12,0,16,5,8,0,24,0
	.byte 4,0,4,5,8,0,16,1,4,0,16,0,4,0,4,0,12,5,16,2,4,0,20,0,4,0,4,0,4,5,8,0
	.byte 16,1,4,1,4,0,16,0,4,0,8,5,20,5,4,0,16,1,4,5,8,1,4,0,16,0,4,0,4,5,12,0
	.byte 24,0,4,0,4,0,8,6,56,2,8,0,20,0,16,5,20,5,16,1,4,1,4,5,8,5,16,1,4,1,8,1
	.byte 4,0,16,0,4,0,4,5,12,0,24,0,4,0,4,0,8,6,56,2,8,0,20,0,16,5,20,5,16,1,4,1
	.byte 4,5,8,5,16,1,4,1,8,1,4,5,12,1,4,5,12,0,72,0,4,0,8,0,4,0,8,0,4,0,8,0
	.byte 4,0,8,5,44,0,20,0,36,0,4,5,8,0,16,1,4,5,8,5,20,1,4,0,24,0,4,0,4,0,4,5
	.byte 8,0,16,1,4,5,8,1,4,0,4,0,4,0,16,0,4,0,4,0,16,0,4,0,16,0,4,0,16,0,4,0
	.byte 4,0,4,11,8,0,24,0,4,0,4,0,0,5,4,0,16,1,4,5,8,2,4,0,20,0,4,0,4,0,4,5
	.byte 8,0,16,1,4,0,16,0,4,0,4,0,12,5,16,1,4,5,8,0,24,0,4,0,4,5,8,1,32,10,126,8
	.byte 255,255,255,255,255,64,0,0,1,24,0,1,2,1,16,0,1,3,33,120,1,1,4,5,32,1,1,5,1,20,1,1
	.byte 6,5,44,0,0,192,255,255,210,16,0,0,75,129,96,80,129,108,208,0,0,13,12,208,0,0,13,16,208,0,0,13
	.byte 8,6,0,26,0,80,1,24,1,20,5,8,6,24,1,4,5,4,0,4,1,4,2,4,1,4,5,4,1,8,0,16
	.byte 0,8,5,8,0,24,0,8,5,16,1,4,0,24,0,4,0,4,0,4,5,8,1,32,0,128,144,8,0,0,1,4
	.byte 128,144,8,0,0,1,193,0,7,14,193,0,7,11,193,0,7,10,193,0,7,8,17,128,162,194,0,0,101,24,0,0
	.byte 4,194,0,0,112,193,0,7,11,194,0,0,101,193,0,7,8,194,0,0,97,194,0,0,102,194,0,0,114,194,0,0
	.byte 107,194,0,0,100,194,0,0,99,10,9,7,6,8,5,4,12,128,162,194,0,0,101,40,0,0,4,194,0,0,112,193
	.byte 0,7,11,194,0,0,101,193,0,7,8,194,0,0,97,194,0,0,102,194,0,2,127,194,0,0,107,194,0,0,100,194
	.byte 0,2,122,12,194,0,2,125,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "PluralsightCourses_iOS_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "PluralsightCourses_iOS_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "PluralsightCourses.iOS.Application:.ctor"
	.long _PluralsightCourses_iOS_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _PluralsightCourses_iOS_Application__ctor

LDIFF_SYM12=Lme_0 - _PluralsightCourses_iOS_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PluralsightCourses.iOS.Application:Main"
	.long _PluralsightCourses_iOS_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _PluralsightCourses_iOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - _PluralsightCourses_iOS_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 28,16
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "__mt_BackgroundColor_var"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,20,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM47=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 32,16
LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "__mt_RootViewController_var"

LDIFF_SYM52=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_2:

	.byte 5
	.asciz "PluralsightCourses_iOS_AppDelegate"

	.byte 24,16
LDIFF_SYM56=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM57=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,20,0,7
	.asciz "PluralsightCourses_iOS_AppDelegate"

LDIFF_SYM58=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2
	.asciz "PluralsightCourses.iOS.AppDelegate:.ctor"
	.long _PluralsightCourses_iOS_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde2_end - Lfde2_start
	.long LDIFF_SYM62
Lfde2_start:

	.long 0
	.align 2
	.long _PluralsightCourses_iOS_AppDelegate__ctor

LDIFF_SYM63=Lme_2 - _PluralsightCourses_iOS_AppDelegate__ctor
	.long LDIFF_SYM63
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PluralsightCourses.iOS.AppDelegate:get_Window"
	.long _PluralsightCourses_iOS_AppDelegate_get_Window
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM65=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde3_end - Lfde3_start
	.long LDIFF_SYM66
Lfde3_start:

	.long 0
	.align 2
	.long _PluralsightCourses_iOS_AppDelegate_get_Window

LDIFF_SYM67=Lme_3 - _PluralsightCourses_iOS_AppDelegate_get_Window
	.long LDIFF_SYM67
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PluralsightCourses.iOS.AppDelegate:set_Window"
	.long _PluralsightCourses_iOS_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM69=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde4_end - Lfde4_start
	.long LDIFF_SYM70
Lfde4_start:

	.long 0
	.align 2
	.long _PluralsightCourses_iOS_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

LDIFF_SYM71=Lme_4 - _PluralsightCourses_iOS_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long LDIFF_SYM71
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 24,16
LDIFF_SYM76=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM77=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2
	.asciz "PluralsightCourses.iOS.AppDelegate:FinishedLaunching"
	.long _PluralsightCourses_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,125,12,3
	.asciz "application"

LDIFF_SYM82=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,125,16,3
	.asciz "launchOptions"

LDIFF_SYM83=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM84=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde5_end - Lfde5_start
	.long LDIFF_SYM85
Lfde5_start:

	.long 0
	.align 2
	.long _PluralsightCourses_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

LDIFF_SYM86=Lme_5 - _PluralsightCourses_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM86
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PluralsightCourses.iOS.AppDelegate:OnResignActivation"
	.long _PluralsightCourses_iOS_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM88=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde6_end - Lfde6_start
	.long LDIFF_SYM89
Lfde6_start:

	.long 0
	.align 2
	.long _PluralsightCourses_iOS_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication

LDIFF_SYM90=Lme_6 - _PluralsightCourses_iOS_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM90
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PluralsightCourses.iOS.AppDelegate:DidEnterBackground"
	.long _PluralsightCourses_iOS_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM92=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde7_end - Lfde7_start
	.long LDIFF_SYM93
Lfde7_start:

	.long 0
	.align 2
	.long _PluralsightCourses_iOS_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication

LDIFF_SYM94=Lme_7 - _PluralsightCourses_iOS_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM94
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PluralsightCourses.iOS.AppDelegate:WillEnterForeground"
	.long _PluralsightCourses_iOS_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM96=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde8_end - Lfde8_start
	.long LDIFF_SYM97
Lfde8_start:

	.long 0
	.align 2
	.long _PluralsightCourses_iOS_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication

LDIFF_SYM98=Lme_8 - _PluralsightCourses_iOS_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM98
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PluralsightCourses.iOS.AppDelegate:WillTerminate"
	.long _PluralsightCourses_iOS_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM100=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde9_end - Lfde9_start
	.long LDIFF_SYM101
Lfde9_start:

	.long 0
	.align 2
	.long _PluralsightCourses_iOS_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication

LDIFF_SYM102=Lme_9 - _PluralsightCourses_iOS_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM102
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM103=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "__mt_View_var"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM108=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM111=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM113=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM116=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM121=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM127=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_16:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 32,16
LDIFF_SYM130=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM131=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM132=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_15:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 32,16
LDIFF_SYM135=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIButton"

LDIFF_SYM136=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_20:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM139=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM140=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM141=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_13:

	.byte 5
	.asciz "PluralsightCourses_iOS_MyViewController"

	.byte 40,16
LDIFF_SYM144=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "button"

LDIFF_SYM145=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,24,6
	.asciz "numClicks"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,28,6
	.asciz "buttonWidth"

LDIFF_SYM147=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "buttonHeight"

LDIFF_SYM148=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,36,0,7
	.asciz "PluralsightCourses_iOS_MyViewController"

LDIFF_SYM149=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2
	.asciz "PluralsightCourses.iOS.MyViewController:.ctor"
	.long _PluralsightCourses_iOS_MyViewController__ctor
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde10_end - Lfde10_start
	.long LDIFF_SYM153
Lfde10_start:

	.long 0
	.align 2
	.long _PluralsightCourses_iOS_MyViewController__ctor

LDIFF_SYM154=Lme_a - _PluralsightCourses_iOS_MyViewController__ctor
	.long LDIFF_SYM154
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PluralsightCourses.iOS.MyViewController:ViewDidLoad"
	.long _PluralsightCourses_iOS_MyViewController_ViewDidLoad
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,123,24,11
	.asciz "V_1"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde11_end - Lfde11_start
	.long LDIFF_SYM158
Lfde11_start:

	.long 0
	.align 2
	.long _PluralsightCourses_iOS_MyViewController_ViewDidLoad

LDIFF_SYM159=Lme_b - _PluralsightCourses_iOS_MyViewController_ViewDidLoad
	.long LDIFF_SYM159
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,168,2,68,13,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM160=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM161=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2
	.asciz "PluralsightCourses.iOS.MyViewController:<ViewDidLoad>m__0"
	.long _PluralsightCourses_iOS_MyViewController__ViewDidLoadm__0_object_System_EventArgs
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,125,8,3
	.asciz "sender"

LDIFF_SYM165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,125,12,3
	.asciz "e"

LDIFF_SYM166=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde12_end - Lfde12_start
	.long LDIFF_SYM168
Lfde12_start:

	.long 0
	.align 2
	.long _PluralsightCourses_iOS_MyViewController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM169=Lme_c - _PluralsightCourses_iOS_MyViewController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM169
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,72
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/cspence/Documents/github/PluralsightCourses/PluralsightCourses.iOS"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "MyViewController.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PluralsightCourses_iOS_Application_Main_string__

	.byte 3,13,4,2,1,3,13,2,196,0,1,8,119,3,1,2,208,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PluralsightCourses_iOS_AppDelegate_get_Window

	.byte 3,19,4,3,1,3,19,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PluralsightCourses_iOS_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

	.byte 3,20,4,3,1,3,20,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PluralsightCourses_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

	.byte 3,24,4,3,1,3,24,2,212,0,1,8,117,3,2,2,148,1,1,3,2,2,228,0,1,8,117,2,48,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PluralsightCourses_iOS_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication

	.byte 3,38,4,3,1,3,38,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PluralsightCourses_iOS_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication

	.byte 3,45,4,3,1,3,45,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PluralsightCourses_iOS_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication

	.byte 3,50,4,3,1,3,50,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PluralsightCourses_iOS_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication

	.byte 3,55,4,3,1,3,55,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PluralsightCourses_iOS_MyViewController__ctor

	.byte 3,14,4,4,1,3,14,2,196,0,1,3,1,2,40,1,3,1,2,44,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PluralsightCourses_iOS_MyViewController_ViewDidLoad

	.byte 3,19,4,4,1,3,19,2,152,1,1,8,117,3,2,2,44,1,3,1,2,188,1,1,3,1,2,248,0,1,3,2
	.byte 2,244,0,1,3,2,2,204,0,1,3,1,2,164,2,1,3,127,2,160,2,1,3,5,2,232,1,1,3,2,2,224
	.byte 0,1,3,5,2,176,1,1,3,2,2,200,0,1,3,1,2,252,0,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PluralsightCourses_iOS_MyViewController__ViewDidLoadm__0_object_System_EventArgs

	.byte 3,36,4,4,1,3,36,2,208,0,1,8,117,3,1,2,216,1,1,2,44,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
