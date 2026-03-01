; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM907.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm907_37300 = private unnamed_addr constant [97 x i8] c" \0A LSTDO2 - (373)  LIST DIRECTED OUTPUT FOR D.P. AND COMPLEX DATA TYPES\0A\0A ANS REF. - 13.6  12.4\0A\00", align 1
@fmt_fm907_70000 = private unnamed_addr constant [812 x i8] c"                                                 THE CORRECT LINE OF EACH TEST  \0A                                                 IS HOLLERITH INFORMATION.      \0A                                                 COLUMN SPACING,  LINE BREAKS,  \0A                                                 AND THE NUMBER OF DECIMAL      \0A                                                 PLACES FOR DOUBLE PRECISION    \0A                                                 OR COMPLEX NUMBERS ARE         \0A                                                 PROCESSOR DEPENDENT.           \0A                                                 EITHER E OR F FORMAT MAY BE    \0A                                                 USED FOR DOUBLE PRECISION OR   \0A                                                 COMPLEX NUMBERS.               \0A\0A\00", align 1
@fmt_fm907_70011 = private unnamed_addr constant [12 x i8] c"       2.5\0A\00", align 1
@fmt_fm907_70021 = private unnamed_addr constant [19 x i8] c"        (3.0,4.0)\0A\00", align 1
@fmt_fm907_70031 = private unnamed_addr constant [30 x i8] c"       2.5  2.5D-10  2.5D+10\0A\00", align 1
@fmt_fm907_70041 = private unnamed_addr constant [57 x i8] c"        (0.0,1.0)   (8.0,10.0)   (-5.0,0.0)   (0.0,0.0)\0A\00", align 1
@fmt_fm907_70051 = private unnamed_addr constant [44 x i8] c"        (3.0,4.0)  5.0  -5.0   (-3.0,-4.0)\0A\00", align 1
@fmt_fm907_70061 = private unnamed_addr constant [19 x i8] c"        (6.0,9.0)\0A\00", align 1
@fmt_fm907_70071 = private unnamed_addr constant [13 x i8] c"       3.25\0A\00", align 1
@fmt_fm907_70081 = private unnamed_addr constant [49 x i8] c"        (2.0,-3.0)  T  15.625  GOODBYE  FOR NOW\0A\00", align 1
@fmt_fm907_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm907_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm907_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm907_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm907_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm907_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm907_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm907_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm907_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm907_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm907_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm907_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm907_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm907_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm907_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm907_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm907_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm907_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm907_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm907_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm907_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm907_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm907_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm907_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm907_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm907_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm907_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm907_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm907_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm907_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm907_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm907_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm907_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm907_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm907_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm907_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm907_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm907_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm907_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm907_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm907_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca {float, float}
  %t4 = alloca {float, float}
  %t5 = alloca {float, float}
  %t6 = alloca {float, float}
  %t7 = alloca i8, i32 4
  %t8 = alloca i8, i32 13
  %t9 = alloca i8, i32 17
  %t10 = alloca i8, i32 17
  %t11 = alloca i8, i32 5
  %t12 = alloca i8, i32 20
  %t13 = alloca i8, i32 20
  %t14 = alloca i8, i32 10
  %t15 = alloca i8, i32 13
  %t16 = alloca i8, i32 31
  %t17 = alloca i8, i32 13
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca float
  br label %bb0
bb0:
  %t31 = getelementptr i8, ptr %t8, i32 0
  store i8 86, ptr %t31
  %t32 = getelementptr i8, ptr %t8, i32 1
  store i8 69, ptr %t32
  %t33 = getelementptr i8, ptr %t8, i32 2
  store i8 82, ptr %t33
  %t34 = getelementptr i8, ptr %t8, i32 3
  store i8 83, ptr %t34
  %t35 = getelementptr i8, ptr %t8, i32 4
  store i8 73, ptr %t35
  %t36 = getelementptr i8, ptr %t8, i32 5
  store i8 79, ptr %t36
  %t37 = getelementptr i8, ptr %t8, i32 6
  store i8 78, ptr %t37
  %t38 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t38
  %t39 = getelementptr i8, ptr %t8, i32 8
  store i8 50, ptr %t39
  %t40 = getelementptr i8, ptr %t8, i32 9
  store i8 46, ptr %t40
  %t41 = getelementptr i8, ptr %t8, i32 10
  store i8 49, ptr %t41
  %t42 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t42
  %t43 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t43
  %t44 = getelementptr i8, ptr %t9, i32 0
  store i8 57, ptr %t44
  %t45 = getelementptr i8, ptr %t9, i32 1
  store i8 51, ptr %t45
  %t46 = getelementptr i8, ptr %t9, i32 2
  store i8 47, ptr %t46
  %t47 = getelementptr i8, ptr %t9, i32 3
  store i8 49, ptr %t47
  %t48 = getelementptr i8, ptr %t9, i32 4
  store i8 48, ptr %t48
  %t49 = getelementptr i8, ptr %t9, i32 5
  store i8 47, ptr %t49
  %t50 = getelementptr i8, ptr %t9, i32 6
  store i8 50, ptr %t50
  %t51 = getelementptr i8, ptr %t9, i32 7
  store i8 49, ptr %t51
  %t52 = getelementptr i8, ptr %t9, i32 8
  store i8 42, ptr %t52
  %t53 = getelementptr i8, ptr %t9, i32 9
  store i8 50, ptr %t53
  %t54 = getelementptr i8, ptr %t9, i32 10
  store i8 49, ptr %t54
  %t55 = getelementptr i8, ptr %t9, i32 11
  store i8 46, ptr %t55
  %t56 = getelementptr i8, ptr %t9, i32 12
  store i8 48, ptr %t56
  %t57 = getelementptr i8, ptr %t9, i32 13
  store i8 50, ptr %t57
  %t58 = getelementptr i8, ptr %t9, i32 14
  store i8 46, ptr %t58
  %t59 = getelementptr i8, ptr %t9, i32 15
  store i8 48, ptr %t59
  %t60 = getelementptr i8, ptr %t9, i32 16
  store i8 48, ptr %t60
  %t61 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t61
  %t62 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t62
  %t63 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t63
  %t64 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t64
  %t65 = getelementptr i8, ptr %t10, i32 4
  store i8 68, ptr %t65
  %t66 = getelementptr i8, ptr %t10, i32 5
  store i8 65, ptr %t66
  %t67 = getelementptr i8, ptr %t10, i32 6
  store i8 84, ptr %t67
  %t68 = getelementptr i8, ptr %t10, i32 7
  store i8 69, ptr %t68
  %t69 = getelementptr i8, ptr %t10, i32 8
  store i8 42, ptr %t69
  %t70 = getelementptr i8, ptr %t10, i32 9
  store i8 84, ptr %t70
  %t71 = getelementptr i8, ptr %t10, i32 10
  store i8 73, ptr %t71
  %t72 = getelementptr i8, ptr %t10, i32 11
  store i8 77, ptr %t72
  %t73 = getelementptr i8, ptr %t10, i32 12
  store i8 69, ptr %t73
  %t74 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t74
  %t75 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t76
  %t77 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t77
  %t78 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t78
  %t79 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t79
  %t80 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t80
  %t81 = getelementptr i8, ptr %t12, i32 3
  store i8 78, ptr %t81
  %t82 = getelementptr i8, ptr %t12, i32 4
  store i8 69, ptr %t82
  %t83 = getelementptr i8, ptr %t12, i32 5
  store i8 32, ptr %t83
  %t84 = getelementptr i8, ptr %t12, i32 6
  store i8 83, ptr %t84
  %t85 = getelementptr i8, ptr %t12, i32 7
  store i8 80, ptr %t85
  %t86 = getelementptr i8, ptr %t12, i32 8
  store i8 69, ptr %t86
  %t87 = getelementptr i8, ptr %t12, i32 9
  store i8 67, ptr %t87
  %t88 = getelementptr i8, ptr %t12, i32 10
  store i8 73, ptr %t88
  %t89 = getelementptr i8, ptr %t12, i32 11
  store i8 70, ptr %t89
  %t90 = getelementptr i8, ptr %t12, i32 12
  store i8 73, ptr %t90
  %t91 = getelementptr i8, ptr %t12, i32 13
  store i8 69, ptr %t91
  %t92 = getelementptr i8, ptr %t12, i32 14
  store i8 68, ptr %t92
  %t93 = getelementptr i8, ptr %t12, i32 15
  store i8 42, ptr %t93
  %t94 = getelementptr i8, ptr %t12, i32 16
  store i8 32, ptr %t94
  %t95 = getelementptr i8, ptr %t12, i32 17
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t12, i32 18
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t12, i32 19
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t13, i32 0
  store i8 42, ptr %t98
  %t99 = getelementptr i8, ptr %t13, i32 1
  store i8 78, ptr %t99
  %t100 = getelementptr i8, ptr %t13, i32 2
  store i8 79, ptr %t100
  %t101 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t101
  %t102 = getelementptr i8, ptr %t13, i32 4
  store i8 67, ptr %t102
  %t103 = getelementptr i8, ptr %t13, i32 5
  store i8 79, ptr %t103
  %t104 = getelementptr i8, ptr %t13, i32 6
  store i8 77, ptr %t104
  %t105 = getelementptr i8, ptr %t13, i32 7
  store i8 80, ptr %t105
  %t106 = getelementptr i8, ptr %t13, i32 8
  store i8 65, ptr %t106
  %t107 = getelementptr i8, ptr %t13, i32 9
  store i8 78, ptr %t107
  %t108 = getelementptr i8, ptr %t13, i32 10
  store i8 89, ptr %t108
  %t109 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t13, i32 12
  store i8 78, ptr %t110
  %t111 = getelementptr i8, ptr %t13, i32 13
  store i8 65, ptr %t111
  %t112 = getelementptr i8, ptr %t13, i32 14
  store i8 77, ptr %t112
  %t113 = getelementptr i8, ptr %t13, i32 15
  store i8 69, ptr %t113
  %t114 = getelementptr i8, ptr %t13, i32 16
  store i8 42, ptr %t114
  %t115 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t115
  %t116 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t14, i32 0
  store i8 42, ptr %t118
  %t119 = getelementptr i8, ptr %t14, i32 1
  store i8 78, ptr %t119
  %t120 = getelementptr i8, ptr %t14, i32 2
  store i8 79, ptr %t120
  %t121 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t121
  %t122 = getelementptr i8, ptr %t14, i32 4
  store i8 84, ptr %t122
  %t123 = getelementptr i8, ptr %t14, i32 5
  store i8 65, ptr %t123
  %t124 = getelementptr i8, ptr %t14, i32 6
  store i8 80, ptr %t124
  %t125 = getelementptr i8, ptr %t14, i32 7
  store i8 69, ptr %t125
  %t126 = getelementptr i8, ptr %t14, i32 8
  store i8 42, ptr %t126
  %t127 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t15, i32 0
  store i8 42, ptr %t128
  %t129 = getelementptr i8, ptr %t15, i32 1
  store i8 78, ptr %t129
  %t130 = getelementptr i8, ptr %t15, i32 2
  store i8 79, ptr %t130
  %t131 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t131
  %t132 = getelementptr i8, ptr %t15, i32 4
  store i8 80, ptr %t132
  %t133 = getelementptr i8, ptr %t15, i32 5
  store i8 82, ptr %t133
  %t134 = getelementptr i8, ptr %t15, i32 6
  store i8 79, ptr %t134
  %t135 = getelementptr i8, ptr %t15, i32 7
  store i8 74, ptr %t135
  %t136 = getelementptr i8, ptr %t15, i32 8
  store i8 69, ptr %t136
  %t137 = getelementptr i8, ptr %t15, i32 9
  store i8 67, ptr %t137
  %t138 = getelementptr i8, ptr %t15, i32 10
  store i8 84, ptr %t138
  %t139 = getelementptr i8, ptr %t15, i32 11
  store i8 42, ptr %t139
  %t140 = getelementptr i8, ptr %t15, i32 12
  store i8 32, ptr %t140
  %t141 = getelementptr i8, ptr %t17, i32 0
  store i8 42, ptr %t141
  %t142 = getelementptr i8, ptr %t17, i32 1
  store i8 78, ptr %t142
  %t143 = getelementptr i8, ptr %t17, i32 2
  store i8 79, ptr %t143
  %t144 = getelementptr i8, ptr %t17, i32 3
  store i8 32, ptr %t144
  %t145 = getelementptr i8, ptr %t17, i32 4
  store i8 84, ptr %t145
  %t146 = getelementptr i8, ptr %t17, i32 5
  store i8 65, ptr %t146
  %t147 = getelementptr i8, ptr %t17, i32 6
  store i8 80, ptr %t147
  %t148 = getelementptr i8, ptr %t17, i32 7
  store i8 69, ptr %t148
  %t149 = getelementptr i8, ptr %t17, i32 8
  store i8 32, ptr %t149
  %t150 = getelementptr i8, ptr %t17, i32 9
  store i8 68, ptr %t150
  %t151 = getelementptr i8, ptr %t17, i32 10
  store i8 65, ptr %t151
  %t152 = getelementptr i8, ptr %t17, i32 11
  store i8 84, ptr %t152
  %t153 = getelementptr i8, ptr %t17, i32 12
  store i8 69, ptr %t153
  %t154 = getelementptr i8, ptr %t11, i32 0
  store i8 88, ptr %t154
  %t155 = getelementptr i8, ptr %t11, i32 1
  store i8 88, ptr %t155
  %t156 = getelementptr i8, ptr %t11, i32 2
  store i8 88, ptr %t156
  %t157 = getelementptr i8, ptr %t11, i32 3
  store i8 88, ptr %t157
  %t158 = getelementptr i8, ptr %t11, i32 4
  store i8 88, ptr %t158
  %t159 = getelementptr i8, ptr %t16, i32 0
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t16, i32 2
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t189
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 05, ptr %t25
  store i32 06, ptr %t26
  %t190 = load i32, ptr %t26
  store i32 %t190, ptr %t27
  store i32 8, ptr %t22
  %t191 = getelementptr i8, ptr %t11, i32 0
  store i8 70, ptr %t191
  %t192 = getelementptr i8, ptr %t11, i32 1
  store i8 77, ptr %t192
  %t193 = getelementptr i8, ptr %t11, i32 2
  store i8 57, ptr %t193
  %t194 = getelementptr i8, ptr %t11, i32 3
  store i8 48, ptr %t194
  %t195 = getelementptr i8, ptr %t11, i32 4
  store i8 55, ptr %t195
  %t196 = load i32, ptr %t26
  %t197 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t196, ptr %t197, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t198 = load i32, ptr %t26
  %t199 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t198, ptr %t199, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t200 = load i32, ptr %t26
  %t201 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t200, ptr %t201, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t202 = load i32, ptr %t26
  %t203 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t204 = call ptr @malloc(i64 16)
  %t205 = getelementptr i32, ptr %t204, i32 0
  store i32 13, ptr %t205
  %t206 = getelementptr i32, ptr %t204, i32 1
  store i32 13, ptr %t206
  %t207 = getelementptr i32, ptr %t204, i32 2
  store i32 17, ptr %t207
  %t208 = getelementptr i32, ptr %t204, i32 3
  store i32 17, ptr %t208
  %t209 = alloca ptr, i32 6
  %t210 = getelementptr ptr, ptr %t209, i32 0
  store ptr %t205, ptr %t210
  %t211 = getelementptr ptr, ptr %t209, i32 1
  store ptr %t206, ptr %t211
  %t212 = getelementptr ptr, ptr %t209, i32 2
  store ptr %t8, ptr %t212
  %t213 = getelementptr ptr, ptr %t209, i32 3
  store ptr %t207, ptr %t213
  %t214 = getelementptr ptr, ptr %t209, i32 4
  store ptr %t208, ptr %t214
  %t215 = getelementptr ptr, ptr %t209, i32 5
  store ptr %t9, ptr %t215
  %t216 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t202, ptr %t203, ptr %t209, ptr %t216, i32 6, i32 0)
  call void @free(ptr %t204)
  br label %bb20
bb20:
  %t217 = load i32, ptr %t26
  %t218 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t219 = call ptr @malloc(i64 16)
  %t220 = getelementptr i32, ptr %t219, i32 0
  store i32 5, ptr %t220
  %t221 = getelementptr i32, ptr %t219, i32 1
  store i32 5, ptr %t221
  %t222 = getelementptr i32, ptr %t219, i32 2
  store i32 5, ptr %t222
  %t223 = getelementptr i32, ptr %t219, i32 3
  store i32 5, ptr %t223
  %t224 = alloca ptr, i32 6
  %t225 = getelementptr ptr, ptr %t224, i32 0
  store ptr %t220, ptr %t225
  %t226 = getelementptr ptr, ptr %t224, i32 1
  store ptr %t221, ptr %t226
  %t227 = getelementptr ptr, ptr %t224, i32 2
  store ptr %t11, ptr %t227
  %t228 = getelementptr ptr, ptr %t224, i32 3
  store ptr %t222, ptr %t228
  %t229 = getelementptr ptr, ptr %t224, i32 4
  store ptr %t223, ptr %t229
  %t230 = getelementptr ptr, ptr %t224, i32 5
  store ptr %t11, ptr %t230
  %t231 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t217, ptr %t218, ptr %t224, ptr %t231, i32 6, i32 0)
  call void @free(ptr %t219)
  br label %bb21
bb21:
  %t232 = load i32, ptr %t26
  %t233 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t234 = call ptr @malloc(i64 16)
  %t235 = getelementptr i32, ptr %t234, i32 0
  store i32 17, ptr %t235
  %t236 = getelementptr i32, ptr %t234, i32 1
  store i32 17, ptr %t236
  %t237 = getelementptr i32, ptr %t234, i32 2
  store i32 20, ptr %t237
  %t238 = getelementptr i32, ptr %t234, i32 3
  store i32 20, ptr %t238
  %t239 = alloca ptr, i32 6
  %t240 = getelementptr ptr, ptr %t239, i32 0
  store ptr %t235, ptr %t240
  %t241 = getelementptr ptr, ptr %t239, i32 1
  store ptr %t236, ptr %t241
  %t242 = getelementptr ptr, ptr %t239, i32 2
  store ptr %t10, ptr %t242
  %t243 = getelementptr ptr, ptr %t239, i32 3
  store ptr %t237, ptr %t243
  %t244 = getelementptr ptr, ptr %t239, i32 4
  store ptr %t238, ptr %t244
  %t245 = getelementptr ptr, ptr %t239, i32 5
  store ptr %t12, ptr %t245
  %t246 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t232, ptr %t233, ptr %t239, ptr %t246, i32 6, i32 0)
  call void @free(ptr %t234)
  br label %bb22
bb22:
  %t247 = load i32, ptr %t27
  %t248 = getelementptr [97 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %L37300
L37300:
  br label %bb24
bb24:
  %t249 = load i32, ptr %t26
  %t250 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t251 = load i32, ptr %t26
  %t252 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t253 = load i32, ptr %t26
  %t254 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t254, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t255 = load i32, ptr %t26
  %t256 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t256, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t257 = load i32, ptr %t26
  %t258 = load i32, ptr %t22
  %t259 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t260 = call ptr @malloc(i64 4)
  %t261 = getelementptr i32, ptr %t260, i32 0
  store i32 %t258, ptr %t261
  %t262 = alloca ptr, i32 1
  %t263 = getelementptr ptr, ptr %t262, i32 0
  store ptr %t261, ptr %t263
  %t264 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t259, ptr %t262, ptr %t264, i32 1, i32 0)
  call void @free(ptr %t260)
  br label %bb29
bb29:
  %t265 = load i32, ptr %t27
  %t266 = getelementptr [812 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t265, ptr %t266, ptr null, ptr null, i32 0, i32 0)
  br label %L70000
L70000:
  br label %bb31
bb31:
  store i32 1, ptr %t28
  %t267 = load i32, ptr %t27
  %t268 = load i32, ptr %t28
  %t269 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t270 = call ptr @malloc(i64 4)
  %t271 = getelementptr i32, ptr %t270, i32 0
  store i32 %t268, ptr %t271
  %t272 = alloca ptr, i32 1
  %t273 = getelementptr ptr, ptr %t272, i32 0
  store ptr %t271, ptr %t273
  %t274 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t267, ptr %t269, ptr %t272, ptr %t274, i32 1, i32 0)
  call void @free(ptr %t270)
  br label %bb33
bb33:
  %t275 = load i32, ptr %t27
  %t276 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t275, ptr %t276, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  store double 2.5e0, ptr %t0
  %t277 = load i32, ptr %t27
  %t278 = load double, ptr %t0
  %t279 = call ptr @malloc(i64 8)
  %t280 = getelementptr ptr, ptr %t279, i32 0
  store ptr %t0, ptr %t280
  %t281 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t282 = call ptr @malloc(i64 4)
  %t283 = getelementptr i32, ptr %t282, i32 0
  store i32 0, ptr %t283
  call i32 @col6forge_write_list_v(i32 %t277, ptr %t279, ptr %t281, ptr %t282, i32 1, i32 0)
  call void @free(ptr %t279)
  call void @free(ptr %t282)
  br label %bb36
bb36:
  %t284 = load i32, ptr %t21
  %t285 = add i32 %t284, 1
  store i32 %t285, ptr %t21
  %t286 = load i32, ptr %t27
  %t287 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t286, ptr %t287, ptr null, ptr null, i32 0, i32 0)
  br label %bb38
bb38:
  %t288 = load i32, ptr %t27
  %t289 = getelementptr [12 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t289, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb40
bb40:
  store i32 2, ptr %t28
  %t290 = load i32, ptr %t27
  %t291 = load i32, ptr %t28
  %t292 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t293 = call ptr @malloc(i64 4)
  %t294 = getelementptr i32, ptr %t293, i32 0
  store i32 %t291, ptr %t294
  %t295 = alloca ptr, i32 1
  %t296 = getelementptr ptr, ptr %t295, i32 0
  store ptr %t294, ptr %t296
  %t297 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t292, ptr %t295, ptr %t297, i32 1, i32 0)
  call void @free(ptr %t293)
  br label %bb42
bb42:
  %t298 = load i32, ptr %t27
  %t299 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t298, ptr %t299, ptr null, ptr null, i32 0, i32 0)
  br label %bb43
bb43:
  %t300 = insertvalue {float, float} undef, float 3.0e0, 0
  %t301 = insertvalue {float, float} %t300, float 4.0e0, 1
  store {float, float} %t301, ptr %t3
  %t302 = load i32, ptr %t27
  %t303 = load {float, float}, ptr %t3
  %t304 = call ptr @malloc(i64 8)
  %t305 = getelementptr ptr, ptr %t304, i32 0
  store ptr %t3, ptr %t305
  %t306 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t307 = call ptr @malloc(i64 4)
  %t308 = getelementptr i32, ptr %t307, i32 0
  store i32 0, ptr %t308
  call i32 @col6forge_write_list_v(i32 %t302, ptr %t304, ptr %t306, ptr %t307, i32 1, i32 0)
  call void @free(ptr %t304)
  call void @free(ptr %t307)
  br label %bb45
bb45:
  %t309 = load i32, ptr %t21
  %t310 = add i32 %t309, 1
  store i32 %t310, ptr %t21
  %t311 = load i32, ptr %t27
  %t312 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t311, ptr %t312, ptr null, ptr null, i32 0, i32 0)
  br label %bb47
bb47:
  %t313 = load i32, ptr %t27
  %t314 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t313, ptr %t314, ptr null, ptr null, i32 0, i32 0)
  br label %L70021
L70021:
  br label %bb49
bb49:
  store i32 3, ptr %t28
  %t315 = load i32, ptr %t27
  %t316 = load i32, ptr %t28
  %t317 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t318 = call ptr @malloc(i64 4)
  %t319 = getelementptr i32, ptr %t318, i32 0
  store i32 %t316, ptr %t319
  %t320 = alloca ptr, i32 1
  %t321 = getelementptr ptr, ptr %t320, i32 0
  store ptr %t319, ptr %t321
  %t322 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t315, ptr %t317, ptr %t320, ptr %t322, i32 1, i32 0)
  call void @free(ptr %t318)
  br label %bb51
bb51:
  %t323 = load i32, ptr %t27
  %t324 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t324, ptr null, ptr null, i32 0, i32 0)
  br label %bb52
bb52:
  store double 2.5e0, ptr %t0
  store double 2.5e-10, ptr %t1
  store double 2.5e10, ptr %t2
  %t325 = load i32, ptr %t27
  %t326 = load double, ptr %t0
  %t327 = load double, ptr %t1
  %t328 = load double, ptr %t2
  %t329 = call ptr @malloc(i64 24)
  %t330 = getelementptr ptr, ptr %t329, i32 0
  store ptr %t0, ptr %t330
  %t331 = getelementptr ptr, ptr %t329, i32 1
  store ptr %t1, ptr %t331
  %t332 = getelementptr ptr, ptr %t329, i32 2
  store ptr %t2, ptr %t332
  %t333 = getelementptr [4 x i8], ptr @str21, i32 0, i32 0
  %t334 = call ptr @malloc(i64 12)
  %t335 = getelementptr i32, ptr %t334, i32 0
  store i32 0, ptr %t335
  %t336 = getelementptr i32, ptr %t334, i32 1
  store i32 0, ptr %t336
  %t337 = getelementptr i32, ptr %t334, i32 2
  store i32 0, ptr %t337
  call i32 @col6forge_write_list_v(i32 %t325, ptr %t329, ptr %t333, ptr %t334, i32 3, i32 0)
  call void @free(ptr %t329)
  call void @free(ptr %t334)
  br label %bb56
bb56:
  %t338 = load i32, ptr %t21
  %t339 = add i32 %t338, 1
  store i32 %t339, ptr %t21
  %t340 = load i32, ptr %t27
  %t341 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t341, ptr null, ptr null, i32 0, i32 0)
  br label %bb58
bb58:
  %t342 = load i32, ptr %t27
  %t343 = getelementptr [30 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t342, ptr %t343, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb60
bb60:
  store i32 4, ptr %t28
  %t344 = load i32, ptr %t27
  %t345 = load i32, ptr %t28
  %t346 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t347 = call ptr @malloc(i64 4)
  %t348 = getelementptr i32, ptr %t347, i32 0
  store i32 %t345, ptr %t348
  %t349 = alloca ptr, i32 1
  %t350 = getelementptr ptr, ptr %t349, i32 0
  store ptr %t348, ptr %t350
  %t351 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t346, ptr %t349, ptr %t351, i32 1, i32 0)
  call void @free(ptr %t347)
  br label %bb62
bb62:
  %t352 = load i32, ptr %t27
  %t353 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t353, ptr null, ptr null, i32 0, i32 0)
  br label %bb63
bb63:
  %t354 = insertvalue {float, float} undef, float 0.0, 0
  %t355 = insertvalue {float, float} %t354, float 1.0e0, 1
  store {float, float} %t355, ptr %t3
  %t356 = insertvalue {float, float} undef, float 8.0e0, 0
  %t357 = insertvalue {float, float} %t356, float 1.0e1, 1
  store {float, float} %t357, ptr %t4
  %t358 = fsub float 0.0, 5.0e0
  %t359 = insertvalue {float, float} undef, float %t358, 0
  %t360 = insertvalue {float, float} %t359, float 0.0, 1
  store {float, float} %t360, ptr %t5
  %t361 = insertvalue {float, float} undef, float 0.0, 0
  %t362 = insertvalue {float, float} %t361, float 0.0, 1
  store {float, float} %t362, ptr %t6
  %t363 = load i32, ptr %t27
  %t364 = load {float, float}, ptr %t3
  %t365 = load {float, float}, ptr %t4
  %t366 = load {float, float}, ptr %t5
  %t367 = load {float, float}, ptr %t6
  %t368 = call ptr @malloc(i64 32)
  %t369 = getelementptr ptr, ptr %t368, i32 0
  store ptr %t3, ptr %t369
  %t370 = getelementptr ptr, ptr %t368, i32 1
  store ptr %t4, ptr %t370
  %t371 = getelementptr ptr, ptr %t368, i32 2
  store ptr %t5, ptr %t371
  %t372 = getelementptr ptr, ptr %t368, i32 3
  store ptr %t6, ptr %t372
  %t373 = getelementptr [5 x i8], ptr @str23, i32 0, i32 0
  %t374 = call ptr @malloc(i64 16)
  %t375 = getelementptr i32, ptr %t374, i32 0
  store i32 0, ptr %t375
  %t376 = getelementptr i32, ptr %t374, i32 1
  store i32 0, ptr %t376
  %t377 = getelementptr i32, ptr %t374, i32 2
  store i32 0, ptr %t377
  %t378 = getelementptr i32, ptr %t374, i32 3
  store i32 0, ptr %t378
  call i32 @col6forge_write_list_v(i32 %t363, ptr %t368, ptr %t373, ptr %t374, i32 4, i32 0)
  call void @free(ptr %t368)
  call void @free(ptr %t374)
  br label %bb68
bb68:
  %t379 = load i32, ptr %t21
  %t380 = add i32 %t379, 1
  store i32 %t380, ptr %t21
  %t381 = load i32, ptr %t27
  %t382 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t381, ptr %t382, ptr null, ptr null, i32 0, i32 0)
  br label %bb70
bb70:
  %t383 = load i32, ptr %t27
  %t384 = getelementptr [57 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t383, ptr %t384, ptr null, ptr null, i32 0, i32 0)
  br label %L70041
L70041:
  br label %bb72
bb72:
  store i32 5, ptr %t28
  %t385 = load i32, ptr %t27
  %t386 = load i32, ptr %t28
  %t387 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t388 = call ptr @malloc(i64 4)
  %t389 = getelementptr i32, ptr %t388, i32 0
  store i32 %t386, ptr %t389
  %t390 = alloca ptr, i32 1
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t389, ptr %t391
  %t392 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t387, ptr %t390, ptr %t392, i32 1, i32 0)
  call void @free(ptr %t388)
  br label %bb74
bb74:
  %t393 = load i32, ptr %t27
  %t394 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t393, ptr %t394, ptr null, ptr null, i32 0, i32 0)
  br label %bb75
bb75:
  %t395 = insertvalue {float, float} undef, float 3.0e0, 0
  %t396 = insertvalue {float, float} %t395, float 4.0e0, 1
  store {float, float} %t396, ptr %t3
  %t397 = fsub float 0.0, 3.0e0
  %t398 = fsub float 0.0, 4.0e0
  %t399 = insertvalue {float, float} undef, float %t397, 0
  %t400 = insertvalue {float, float} %t399, float %t398, 1
  store {float, float} %t400, ptr %t4
  store double 5.0e0, ptr %t0
  %t401 = fsub double 0.0, 5.0e0
  store double %t401, ptr %t1
  %t402 = load i32, ptr %t27
  %t403 = load {float, float}, ptr %t3
  %t404 = load double, ptr %t0
  %t405 = load double, ptr %t1
  %t406 = load {float, float}, ptr %t4
  %t407 = call ptr @malloc(i64 32)
  %t408 = getelementptr ptr, ptr %t407, i32 0
  store ptr %t3, ptr %t408
  %t409 = getelementptr ptr, ptr %t407, i32 1
  store ptr %t0, ptr %t409
  %t410 = getelementptr ptr, ptr %t407, i32 2
  store ptr %t1, ptr %t410
  %t411 = getelementptr ptr, ptr %t407, i32 3
  store ptr %t4, ptr %t411
  %t412 = getelementptr [5 x i8], ptr @str25, i32 0, i32 0
  %t413 = call ptr @malloc(i64 16)
  %t414 = getelementptr i32, ptr %t413, i32 0
  store i32 0, ptr %t414
  %t415 = getelementptr i32, ptr %t413, i32 1
  store i32 0, ptr %t415
  %t416 = getelementptr i32, ptr %t413, i32 2
  store i32 0, ptr %t416
  %t417 = getelementptr i32, ptr %t413, i32 3
  store i32 0, ptr %t417
  call i32 @col6forge_write_list_v(i32 %t402, ptr %t407, ptr %t412, ptr %t413, i32 4, i32 0)
  call void @free(ptr %t407)
  call void @free(ptr %t413)
  br label %bb80
bb80:
  %t418 = load i32, ptr %t21
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t21
  %t420 = load i32, ptr %t27
  %t421 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t420, ptr %t421, ptr null, ptr null, i32 0, i32 0)
  br label %bb82
bb82:
  %t422 = load i32, ptr %t27
  %t423 = getelementptr [44 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t422, ptr %t423, ptr null, ptr null, i32 0, i32 0)
  br label %L70051
L70051:
  br label %bb84
bb84:
  store i32 6, ptr %t28
  %t424 = load i32, ptr %t27
  %t425 = load i32, ptr %t28
  %t426 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t427 = call ptr @malloc(i64 4)
  %t428 = getelementptr i32, ptr %t427, i32 0
  store i32 %t425, ptr %t428
  %t429 = alloca ptr, i32 1
  %t430 = getelementptr ptr, ptr %t429, i32 0
  store ptr %t428, ptr %t430
  %t431 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t424, ptr %t426, ptr %t429, ptr %t431, i32 1, i32 0)
  call void @free(ptr %t427)
  br label %bb86
bb86:
  %t432 = load i32, ptr %t27
  %t433 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t432, ptr %t433, ptr null, ptr null, i32 0, i32 0)
  br label %bb87
bb87:
  %t434 = insertvalue {float, float} undef, float 2.0e0, 0
  %t435 = insertvalue {float, float} %t434, float 3.0e0, 1
  store {float, float} %t435, ptr %t3
  store i32 3, ptr %t29
  %t436 = load i32, ptr %t27
  %t437 = load {float, float}, ptr %t3
  %t438 = load i32, ptr %t29
  %t439 = sitofp i32 %t438 to float
  %t440 = insertvalue {float, float} undef, float %t439, 0
  %t441 = insertvalue {float, float} %t440, float 0.0, 1
  %t442 = extractvalue {float, float} %t437, 0
  %t443 = extractvalue {float, float} %t437, 1
  %t444 = extractvalue {float, float} %t441, 0
  %t445 = extractvalue {float, float} %t441, 1
  %t446 = fmul float %t442, %t444
  %t447 = fmul float %t443, %t445
  %t448 = fmul float %t442, %t445
  %t449 = fmul float %t443, %t444
  %t450 = fsub float %t446, %t447
  %t451 = fadd float %t448, %t449
  %t452 = insertvalue {float, float} undef, float %t450, 0
  %t453 = insertvalue {float, float} %t452, float %t451, 1
  %t454 = call ptr @malloc(i64 8)
  store {float, float} %t453, ptr %t454
  %t455 = call ptr @malloc(i64 8)
  %t456 = getelementptr ptr, ptr %t455, i32 0
  store ptr %t454, ptr %t456
  %t457 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t458 = call ptr @malloc(i64 4)
  %t459 = getelementptr i32, ptr %t458, i32 0
  store i32 0, ptr %t459
  call i32 @col6forge_write_list_v(i32 %t436, ptr %t455, ptr %t457, ptr %t458, i32 1, i32 0)
  call void @free(ptr %t454)
  call void @free(ptr %t455)
  call void @free(ptr %t458)
  br label %bb90
bb90:
  %t460 = load i32, ptr %t21
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t21
  %t462 = load i32, ptr %t27
  %t463 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t462, ptr %t463, ptr null, ptr null, i32 0, i32 0)
  br label %bb92
bb92:
  %t464 = load i32, ptr %t27
  %t465 = getelementptr [19 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t464, ptr %t465, ptr null, ptr null, i32 0, i32 0)
  br label %L70061
L70061:
  br label %bb94
bb94:
  store i32 7, ptr %t28
  %t466 = load i32, ptr %t27
  %t467 = load i32, ptr %t28
  %t468 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t469 = call ptr @malloc(i64 4)
  %t470 = getelementptr i32, ptr %t469, i32 0
  store i32 %t467, ptr %t470
  %t471 = alloca ptr, i32 1
  %t472 = getelementptr ptr, ptr %t471, i32 0
  store ptr %t470, ptr %t472
  %t473 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t466, ptr %t468, ptr %t471, ptr %t473, i32 1, i32 0)
  call void @free(ptr %t469)
  br label %bb96
bb96:
  %t474 = load i32, ptr %t27
  %t475 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t474, ptr %t475, ptr null, ptr null, i32 0, i32 0)
  br label %bb97
bb97:
  store i32 2, ptr %t29
  store float 6.5e0, ptr %t30
  %t476 = load i32, ptr %t27
  %t477 = load float, ptr %t30
  %t478 = load i32, ptr %t29
  %t479 = sitofp i32 %t478 to float
  %t480 = fdiv float %t477, %t479
  %t481 = call ptr @malloc(i64 4)
  store float %t480, ptr %t481
  %t482 = call ptr @malloc(i64 8)
  %t483 = getelementptr ptr, ptr %t482, i32 0
  store ptr %t481, ptr %t483
  %t484 = getelementptr [2 x i8], ptr @str28, i32 0, i32 0
  %t485 = call ptr @malloc(i64 4)
  %t486 = getelementptr i32, ptr %t485, i32 0
  store i32 0, ptr %t486
  call i32 @col6forge_write_list_v(i32 %t476, ptr %t482, ptr %t484, ptr %t485, i32 1, i32 0)
  call void @free(ptr %t481)
  call void @free(ptr %t482)
  call void @free(ptr %t485)
  br label %bb100
bb100:
  %t487 = load i32, ptr %t21
  %t488 = add i32 %t487, 1
  store i32 %t488, ptr %t21
  %t489 = load i32, ptr %t27
  %t490 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t489, ptr %t490, ptr null, ptr null, i32 0, i32 0)
  br label %bb102
bb102:
  %t491 = load i32, ptr %t27
  %t492 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t491, ptr %t492, ptr null, ptr null, i32 0, i32 0)
  br label %L70071
L70071:
  br label %bb104
bb104:
  store i32 8, ptr %t28
  %t493 = load i32, ptr %t27
  %t494 = load i32, ptr %t28
  %t495 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t496 = call ptr @malloc(i64 4)
  %t497 = getelementptr i32, ptr %t496, i32 0
  store i32 %t494, ptr %t497
  %t498 = alloca ptr, i32 1
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t497, ptr %t499
  %t500 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t495, ptr %t498, ptr %t500, i32 1, i32 0)
  call void @free(ptr %t496)
  br label %bb106
bb106:
  %t501 = load i32, ptr %t27
  %t502 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t501, ptr %t502, ptr null, ptr null, i32 0, i32 0)
  br label %bb107
bb107:
  %t503 = getelementptr i8, ptr %t7, i32 0
  store i8 71, ptr %t503
  %t504 = getelementptr i8, ptr %t7, i32 1
  store i8 79, ptr %t504
  %t505 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t505
  %t506 = getelementptr i8, ptr %t7, i32 3
  store i8 68, ptr %t506
  store float 2.5e0, ptr %t30
  %t507 = sub i32 0, 6
  %t508 = sitofp i32 4 to float
  %t509 = sitofp i32 %t507 to float
  %t510 = insertvalue {float, float} undef, float %t508, 0
  %t511 = insertvalue {float, float} %t510, float %t509, 1
  store {float, float} %t511, ptr %t3
  %t512 = load i32, ptr %t27
  %t513 = load {float, float}, ptr %t3
  %t514 = sitofp i32 2 to float
  %t515 = insertvalue {float, float} undef, float %t514, 0
  %t516 = insertvalue {float, float} %t515, float 0.0, 1
  %t517 = extractvalue {float, float} %t513, 0
  %t518 = extractvalue {float, float} %t513, 1
  %t519 = extractvalue {float, float} %t516, 0
  %t520 = extractvalue {float, float} %t516, 1
  %t521 = fcmp olt float %t519, 0.0
  %t522 = fsub float 0.0, %t519
  %t523 = select i1 %t521, float %t522, float %t519
  %t524 = fcmp olt float %t520, 0.0
  %t525 = fsub float 0.0, %t520
  %t526 = select i1 %t524, float %t525, float %t520
  %t527 = fcmp oge float %t523, %t526
  br i1 %t527, label %cdiv_then0, label %cdiv_else1
cdiv_then0:
  %t528 = fdiv float %t520, %t519
  %t529 = fmul float %t520, %t528
  %t530 = fadd float %t519, %t529
  %t531 = fmul float %t518, %t528
  %t532 = fmul float %t517, %t528
  %t533 = fadd float %t517, %t531
  %t534 = fsub float %t518, %t532
  %t535 = fdiv float %t533, %t530
  %t536 = fdiv float %t534, %t530
  br label %cdiv_merge2
cdiv_else1:
  %t537 = fdiv float %t519, %t520
  %t538 = fmul float %t519, %t537
  %t539 = fadd float %t520, %t538
  %t540 = fmul float %t517, %t537
  %t541 = fmul float %t518, %t537
  %t542 = fadd float %t540, %t518
  %t543 = fsub float %t541, %t517
  %t544 = fdiv float %t542, %t539
  %t545 = fdiv float %t543, %t539
  br label %cdiv_merge2
cdiv_merge2:
  %t546 = phi float [ %t535, %cdiv_then0 ], [ %t544, %cdiv_else1 ]
  %t547 = phi float [ %t536, %cdiv_then0 ], [ %t545, %cdiv_else1 ]
  %t548 = insertvalue {float, float} undef, float %t546, 0
  %t549 = insertvalue {float, float} %t548, float %t547, 1
  %t550 = load float, ptr %t30
  %t551 = call float @llvm.powi.f32(float %t550, i32 3)
  %t552 = getelementptr [4 x i8], ptr @str30, i32 0, i32 0
  %t553 = alloca i8, i32 7
  %t554 = getelementptr i8, ptr %t7, i32 0
  %t555 = load i8, ptr %t554
  %t556 = getelementptr i8, ptr %t553, i32 0
  store i8 %t555, ptr %t556
  %t557 = getelementptr i8, ptr %t7, i32 1
  %t558 = load i8, ptr %t557
  %t559 = getelementptr i8, ptr %t553, i32 1
  store i8 %t558, ptr %t559
  %t560 = getelementptr i8, ptr %t7, i32 2
  %t561 = load i8, ptr %t560
  %t562 = getelementptr i8, ptr %t553, i32 2
  store i8 %t561, ptr %t562
  %t563 = getelementptr i8, ptr %t7, i32 3
  %t564 = load i8, ptr %t563
  %t565 = getelementptr i8, ptr %t553, i32 3
  store i8 %t564, ptr %t565
  %t566 = getelementptr i8, ptr %t552, i32 0
  %t567 = load i8, ptr %t566
  %t568 = getelementptr i8, ptr %t553, i32 4
  store i8 %t567, ptr %t568
  %t569 = getelementptr i8, ptr %t552, i32 1
  %t570 = load i8, ptr %t569
  %t571 = getelementptr i8, ptr %t553, i32 5
  store i8 %t570, ptr %t571
  %t572 = getelementptr i8, ptr %t552, i32 2
  %t573 = load i8, ptr %t572
  %t574 = getelementptr i8, ptr %t553, i32 6
  store i8 %t573, ptr %t574
  %t575 = getelementptr [9 x i8], ptr @str31, i32 0, i32 0
  %t576 = call ptr @malloc(i64 8)
  store {float, float} %t549, ptr %t576
  %t577 = call ptr @malloc(i64 1)
  store i1 1, ptr %t577
  %t578 = call ptr @malloc(i64 4)
  store float %t551, ptr %t578
  %t579 = call ptr @malloc(i64 40)
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t576, ptr %t580
  %t581 = getelementptr ptr, ptr %t579, i32 1
  store ptr %t577, ptr %t581
  %t582 = getelementptr ptr, ptr %t579, i32 2
  store ptr %t578, ptr %t582
  %t583 = getelementptr ptr, ptr %t579, i32 3
  store ptr %t553, ptr %t583
  %t584 = getelementptr ptr, ptr %t579, i32 4
  store ptr %t575, ptr %t584
  %t585 = getelementptr [6 x i8], ptr @str32, i32 0, i32 0
  %t586 = call ptr @malloc(i64 20)
  %t587 = getelementptr i32, ptr %t586, i32 0
  store i32 0, ptr %t587
  %t588 = getelementptr i32, ptr %t586, i32 1
  store i32 0, ptr %t588
  %t589 = getelementptr i32, ptr %t586, i32 2
  store i32 0, ptr %t589
  %t590 = getelementptr i32, ptr %t586, i32 3
  store i32 7, ptr %t590
  %t591 = getelementptr i32, ptr %t586, i32 4
  store i32 8, ptr %t591
  call i32 @col6forge_write_list_v(i32 %t512, ptr %t579, ptr %t585, ptr %t586, i32 5, i32 0)
  call void @free(ptr %t576)
  call void @free(ptr %t577)
  call void @free(ptr %t578)
  call void @free(ptr %t579)
  call void @free(ptr %t586)
  br label %bb111
bb111:
  %t592 = load i32, ptr %t21
  %t593 = add i32 %t592, 1
  store i32 %t593, ptr %t21
  %t594 = load i32, ptr %t27
  %t595 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t594, ptr %t595, ptr null, ptr null, i32 0, i32 0)
  br label %bb113
bb113:
  %t596 = load i32, ptr %t27
  %t597 = getelementptr [49 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t596, ptr %t597, ptr null, ptr null, i32 0, i32 0)
  br label %L70081
L70081:
  br label %bb115
bb115:
  %t598 = load i32, ptr %t18
  %t599 = load i32, ptr %t19
  %t600 = add i32 %t598, %t599
  %t601 = load i32, ptr %t20
  %t602 = add i32 %t600, %t601
  %t603 = load i32, ptr %t21
  %t604 = add i32 %t602, %t603
  store i32 %t604, ptr %t23
  %t605 = load i32, ptr %t26
  %t606 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t605, ptr %t606, ptr null, ptr null, i32 0, i32 0)
  br label %bb117
bb117:
  %t607 = load i32, ptr %t26
  %t608 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t607, ptr %t608, ptr null, ptr null, i32 0, i32 0)
  br label %bb118
bb118:
  %t609 = load i32, ptr %t26
  %t610 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t609, ptr %t610, ptr null, ptr null, i32 0, i32 0)
  br label %bb119
bb119:
  %t611 = load i32, ptr %t26
  %t612 = load i32, ptr %t18
  %t613 = getelementptr [40 x i8], ptr @str34, i32 0, i32 0
  %t614 = call ptr @malloc(i64 4)
  %t615 = getelementptr i32, ptr %t614, i32 0
  store i32 %t612, ptr %t615
  %t616 = alloca ptr, i32 1
  %t617 = getelementptr ptr, ptr %t616, i32 0
  store ptr %t615, ptr %t617
  %t618 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t611, ptr %t613, ptr %t616, ptr %t618, i32 1, i32 0)
  call void @free(ptr %t614)
  br label %bb120
bb120:
  %t619 = load i32, ptr %t26
  %t620 = load i32, ptr %t19
  %t621 = getelementptr [40 x i8], ptr @str35, i32 0, i32 0
  %t622 = call ptr @malloc(i64 4)
  %t623 = getelementptr i32, ptr %t622, i32 0
  store i32 %t620, ptr %t623
  %t624 = alloca ptr, i32 1
  %t625 = getelementptr ptr, ptr %t624, i32 0
  store ptr %t623, ptr %t625
  %t626 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t619, ptr %t621, ptr %t624, ptr %t626, i32 1, i32 0)
  call void @free(ptr %t622)
  br label %bb121
bb121:
  %t627 = load i32, ptr %t26
  %t628 = load i32, ptr %t20
  %t629 = getelementptr [41 x i8], ptr @str36, i32 0, i32 0
  %t630 = call ptr @malloc(i64 4)
  %t631 = getelementptr i32, ptr %t630, i32 0
  store i32 %t628, ptr %t631
  %t632 = alloca ptr, i32 1
  %t633 = getelementptr ptr, ptr %t632, i32 0
  store ptr %t631, ptr %t633
  %t634 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t627, ptr %t629, ptr %t632, ptr %t634, i32 1, i32 0)
  call void @free(ptr %t630)
  br label %bb122
bb122:
  %t635 = load i32, ptr %t26
  %t636 = load i32, ptr %t21
  %t637 = getelementptr [52 x i8], ptr @str37, i32 0, i32 0
  %t638 = call ptr @malloc(i64 4)
  %t639 = getelementptr i32, ptr %t638, i32 0
  store i32 %t636, ptr %t639
  %t640 = alloca ptr, i32 1
  %t641 = getelementptr ptr, ptr %t640, i32 0
  store ptr %t639, ptr %t641
  %t642 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t635, ptr %t637, ptr %t640, ptr %t642, i32 1, i32 0)
  call void @free(ptr %t638)
  br label %bb123
bb123:
  %t643 = load i32, ptr %t26
  %t644 = load i32, ptr %t23
  %t645 = load i32, ptr %t22
  %t646 = getelementptr [49 x i8], ptr @str38, i32 0, i32 0
  %t647 = call ptr @malloc(i64 8)
  %t648 = getelementptr i32, ptr %t647, i32 0
  store i32 %t644, ptr %t648
  %t649 = getelementptr i32, ptr %t647, i32 1
  store i32 %t645, ptr %t649
  %t650 = alloca ptr, i32 2
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t648, ptr %t651
  %t652 = getelementptr ptr, ptr %t650, i32 1
  store ptr %t649, ptr %t652
  %t653 = getelementptr [3 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t643, ptr %t646, ptr %t650, ptr %t653, i32 2, i32 0)
  call void @free(ptr %t647)
  br label %bb124
bb124:
  %t654 = load i32, ptr %t26
  %t655 = getelementptr [49 x i8], ptr @str40, i32 0, i32 0
  %t656 = call ptr @malloc(i64 16)
  %t657 = getelementptr i32, ptr %t656, i32 0
  store i32 5, ptr %t657
  %t658 = getelementptr i32, ptr %t656, i32 1
  store i32 5, ptr %t658
  %t659 = getelementptr i32, ptr %t656, i32 2
  store i32 5, ptr %t659
  %t660 = getelementptr i32, ptr %t656, i32 3
  store i32 5, ptr %t660
  %t661 = alloca ptr, i32 6
  %t662 = getelementptr ptr, ptr %t661, i32 0
  store ptr %t657, ptr %t662
  %t663 = getelementptr ptr, ptr %t661, i32 1
  store ptr %t658, ptr %t663
  %t664 = getelementptr ptr, ptr %t661, i32 2
  store ptr %t11, ptr %t664
  %t665 = getelementptr ptr, ptr %t661, i32 3
  store ptr %t659, ptr %t665
  %t666 = getelementptr ptr, ptr %t661, i32 4
  store ptr %t660, ptr %t666
  %t667 = getelementptr ptr, ptr %t661, i32 5
  store ptr %t11, ptr %t667
  %t668 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t654, ptr %t655, ptr %t661, ptr %t668, i32 6, i32 0)
  call void @free(ptr %t656)
  br label %bb125
bb125:
  %t669 = load i32, ptr %t26
  %t670 = getelementptr [44 x i8], ptr @str41, i32 0, i32 0
  %t671 = call ptr @malloc(i64 32)
  %t672 = getelementptr i32, ptr %t671, i32 0
  store i32 13, ptr %t672
  %t673 = getelementptr i32, ptr %t671, i32 1
  store i32 13, ptr %t673
  %t674 = getelementptr i32, ptr %t671, i32 2
  store i32 20, ptr %t674
  %t675 = getelementptr i32, ptr %t671, i32 3
  store i32 20, ptr %t675
  %t676 = getelementptr i32, ptr %t671, i32 4
  store i32 10, ptr %t676
  %t677 = getelementptr i32, ptr %t671, i32 5
  store i32 10, ptr %t677
  %t678 = getelementptr i32, ptr %t671, i32 6
  store i32 13, ptr %t678
  %t679 = getelementptr i32, ptr %t671, i32 7
  store i32 13, ptr %t679
  %t680 = alloca ptr, i32 12
  %t681 = getelementptr ptr, ptr %t680, i32 0
  store ptr %t672, ptr %t681
  %t682 = getelementptr ptr, ptr %t680, i32 1
  store ptr %t673, ptr %t682
  %t683 = getelementptr ptr, ptr %t680, i32 2
  store ptr %t15, ptr %t683
  %t684 = getelementptr ptr, ptr %t680, i32 3
  store ptr %t674, ptr %t684
  %t685 = getelementptr ptr, ptr %t680, i32 4
  store ptr %t675, ptr %t685
  %t686 = getelementptr ptr, ptr %t680, i32 5
  store ptr %t13, ptr %t686
  %t687 = getelementptr ptr, ptr %t680, i32 6
  store ptr %t676, ptr %t687
  %t688 = getelementptr ptr, ptr %t680, i32 7
  store ptr %t677, ptr %t688
  %t689 = getelementptr ptr, ptr %t680, i32 8
  store ptr %t14, ptr %t689
  %t690 = getelementptr ptr, ptr %t680, i32 9
  store ptr %t678, ptr %t690
  %t691 = getelementptr ptr, ptr %t680, i32 10
  store ptr %t679, ptr %t691
  %t692 = getelementptr ptr, ptr %t680, i32 11
  store ptr %t17, ptr %t692
  %t693 = getelementptr [13 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t669, ptr %t670, ptr %t680, ptr %t693, i32 12, i32 0)
  call void @free(ptr %t671)
  br label %bb126
bb126:
  %t694 = load i32, ptr %t26
  %t695 = getelementptr [79 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t694, ptr %t695, ptr null, ptr null, i32 0, i32 0)
  br label %L80000
L80000:
  br label %L80002
L80002:
  br label %L80004
L80004:
  br label %L80008
L80008:
  br label %L80010
L80010:
  br label %L80012
L80012:
  br label %L80018
L80018:
  br label %L80020
L80020:
  br label %L80022
L80022:
  br label %L80024
L80024:
  br label %L80026
L80026:
  br label %L80028
L80028:
  br label %L80030
L80030:
  br label %L80050
L80050:
  br label %L80031
L80031:
  br label %L80033
L80033:
  br label %L80035
L80035:
  br label %L80037
L80037:
  br label %L80039
L80039:
  br label %L80041
L80041:
  br label %L80043
L80043:
  br label %L80045
L80045:
  br label %L90002
L90002:
  br label %L90004
L90004:
  br label %L90006
L90006:
  br label %L90007
L90007:
  br label %L90008
L90008:
  br label %L90009
L90009:
  br label %L90010
L90010:
  br label %L90013
L90013:
  br label %L90014
L90014:
  br label %L90015
L90015:
  br label %L90016
L90016:
  br label %L90018
L90018:
  br label %L90019
L90019:
  br label %L90020
L90020:
  br label %L90022
L90022:
  br label %L90024
L90024:
  br label %L90026
L90026:
  br label %L90028
L90028:
  br label %bb167
bb167:
  ret void
exit:
  ret void
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@str2 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str3 = private unnamed_addr constant [34 x i8] c"                      %*.*s%*.*s\0A\00", align 1
@str4 = private unnamed_addr constant [7 x i8] c"iisiis\00", align 1
@str5 = private unnamed_addr constant [50 x i8] c" \0A *%*.*sBEGIN*            TEST RESULTS - %*.*s\0A\0A\00", align 1
@str6 = private unnamed_addr constant [52 x i8] c"         TEST DATE*TIME= %*.*s  -  COMPILER= %*.*s\0A\00", align 1
@str7 = private unnamed_addr constant [97 x i8] c" \0A LSTDO2 - (373)  LIST DIRECTED OUTPUT FOR D.P. AND COMPLEX DATA TYPES\0A\0A ANS REF. - 13.6  12.4\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [812 x i8] c"                                                 THE CORRECT LINE OF EACH TEST  \0A                                                 IS HOLLERITH INFORMATION.      \0A                                                 COLUMN SPACING,  LINE BREAKS,  \0A                                                 AND THE NUMBER OF DECIMAL      \0A                                                 PLACES FOR DOUBLE PRECISION    \0A                                                 OR COMPLEX NUMBERS ARE         \0A                                                 PROCESSOR DEPENDENT.           \0A                                                 EITHER E OR F FORMAT MAY BE    \0A                                                 USED FOR DOUBLE PRECISION OR   \0A                                                 COMPLEX NUMBERS.               \0A\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d    INSPECT\0A\00", align 1
@str15 = private unnamed_addr constant [29 x i8] c"                 COMPUTED= \0A\00", align 1
@str16 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@str17 = private unnamed_addr constant [29 x i8] c"                 CORRECT=  \0A\00", align 1
@str18 = private unnamed_addr constant [12 x i8] c"       2.5\0A\00", align 1
@str19 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@str20 = private unnamed_addr constant [19 x i8] c"        (3.0,4.0)\0A\00", align 1
@str21 = private unnamed_addr constant [4 x i8] c"ddd\00", align 1
@str22 = private unnamed_addr constant [30 x i8] c"       2.5  2.5D-10  2.5D+10\0A\00", align 1
@str23 = private unnamed_addr constant [5 x i8] c"cccc\00", align 1
@str24 = private unnamed_addr constant [57 x i8] c"        (0.0,1.0)   (8.0,10.0)   (-5.0,0.0)   (0.0,0.0)\0A\00", align 1
@str25 = private unnamed_addr constant [5 x i8] c"cddc\00", align 1
@str26 = private unnamed_addr constant [44 x i8] c"        (3.0,4.0)  5.0  -5.0   (-3.0,-4.0)\0A\00", align 1
@str27 = private unnamed_addr constant [19 x i8] c"        (6.0,9.0)\0A\00", align 1
@str28 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@str29 = private unnamed_addr constant [13 x i8] c"       3.25\0A\00", align 1
@str30 = private unnamed_addr constant [4 x i8] c"BYE\00", align 1
@str31 = private unnamed_addr constant [9 x i8] c" FOR NOW\00", align 1
@str32 = private unnamed_addr constant [6 x i8] c"clfss\00", align 1
@str33 = private unnamed_addr constant [49 x i8] c"        (2.0,-3.0)  T  15.625  GOODBYE  FOR NOW\0A\00", align 1
@str34 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str35 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str36 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str37 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str38 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str39 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str40 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str41 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str42 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str43 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm907_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare float @llvm.powi.f32(float, i32)
declare i32 @col6forge_write_list_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @malloc(i64)
