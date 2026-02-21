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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t18
  br label %bb5
bb5:
  store i32 0, ptr %t19
  br label %bb6
bb6:
  store i32 0, ptr %t20
  br label %bb7
bb7:
  store i32 0, ptr %t21
  br label %bb8
bb8:
  store i32 0, ptr %t22
  br label %bb9
bb9:
  store i32 0, ptr %t23
  br label %bb10
bb10:
  store i32 0, ptr %t24
  br label %bb11
bb11:
  store i32 05, ptr %t25
  br label %bb12
bb12:
  store i32 06, ptr %t26
  br label %bb13
bb13:
  %t190 = load i32, ptr %t26
  store i32 %t190, ptr %t27
  br label %bb14
bb14:
  store i32 8, ptr %t22
  br label %bb15
bb15:
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
  br label %bb16
bb16:
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
  %t204 = alloca i32
  store i32 13, ptr %t204
  %t205 = alloca i32
  store i32 13, ptr %t205
  %t206 = alloca i32
  store i32 17, ptr %t206
  %t207 = alloca i32
  store i32 17, ptr %t207
  %t208 = alloca ptr, i32 6
  %t209 = getelementptr ptr, ptr %t208, i32 0
  store ptr %t204, ptr %t209
  %t210 = getelementptr ptr, ptr %t208, i32 1
  store ptr %t205, ptr %t210
  %t211 = getelementptr ptr, ptr %t208, i32 2
  store ptr %t8, ptr %t211
  %t212 = getelementptr ptr, ptr %t208, i32 3
  store ptr %t206, ptr %t212
  %t213 = getelementptr ptr, ptr %t208, i32 4
  store ptr %t207, ptr %t213
  %t214 = getelementptr ptr, ptr %t208, i32 5
  store ptr %t9, ptr %t214
  %t215 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t202, ptr %t203, ptr %t208, ptr %t215, i32 6, i32 0)
  br label %bb20
bb20:
  %t216 = load i32, ptr %t26
  %t217 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t218 = alloca i32
  store i32 5, ptr %t218
  %t219 = alloca i32
  store i32 5, ptr %t219
  %t220 = alloca i32
  store i32 5, ptr %t220
  %t221 = alloca i32
  store i32 5, ptr %t221
  %t222 = alloca ptr, i32 6
  %t223 = getelementptr ptr, ptr %t222, i32 0
  store ptr %t218, ptr %t223
  %t224 = getelementptr ptr, ptr %t222, i32 1
  store ptr %t219, ptr %t224
  %t225 = getelementptr ptr, ptr %t222, i32 2
  store ptr %t11, ptr %t225
  %t226 = getelementptr ptr, ptr %t222, i32 3
  store ptr %t220, ptr %t226
  %t227 = getelementptr ptr, ptr %t222, i32 4
  store ptr %t221, ptr %t227
  %t228 = getelementptr ptr, ptr %t222, i32 5
  store ptr %t11, ptr %t228
  %t229 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t216, ptr %t217, ptr %t222, ptr %t229, i32 6, i32 0)
  br label %bb21
bb21:
  %t230 = load i32, ptr %t26
  %t231 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t232 = alloca i32
  store i32 17, ptr %t232
  %t233 = alloca i32
  store i32 17, ptr %t233
  %t234 = alloca i32
  store i32 20, ptr %t234
  %t235 = alloca i32
  store i32 20, ptr %t235
  %t236 = alloca ptr, i32 6
  %t237 = getelementptr ptr, ptr %t236, i32 0
  store ptr %t232, ptr %t237
  %t238 = getelementptr ptr, ptr %t236, i32 1
  store ptr %t233, ptr %t238
  %t239 = getelementptr ptr, ptr %t236, i32 2
  store ptr %t10, ptr %t239
  %t240 = getelementptr ptr, ptr %t236, i32 3
  store ptr %t234, ptr %t240
  %t241 = getelementptr ptr, ptr %t236, i32 4
  store ptr %t235, ptr %t241
  %t242 = getelementptr ptr, ptr %t236, i32 5
  store ptr %t12, ptr %t242
  %t243 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t230, ptr %t231, ptr %t236, ptr %t243, i32 6, i32 0)
  br label %bb22
bb22:
  %t244 = load i32, ptr %t27
  %t245 = getelementptr [97 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %L37300
L37300:
  br label %bb24
bb24:
  %t246 = load i32, ptr %t26
  %t247 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t248 = load i32, ptr %t26
  %t249 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t250 = load i32, ptr %t26
  %t251 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t252 = load i32, ptr %t26
  %t253 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t254 = load i32, ptr %t26
  %t255 = load i32, ptr %t22
  %t256 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t257 = alloca i32
  store i32 %t255, ptr %t257
  %t258 = alloca ptr, i32 1
  %t259 = getelementptr ptr, ptr %t258, i32 0
  store ptr %t257, ptr %t259
  %t260 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t256, ptr %t258, ptr %t260, i32 1, i32 0)
  br label %bb29
bb29:
  %t261 = load i32, ptr %t27
  %t262 = getelementptr [812 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t262, ptr null, ptr null, i32 0, i32 0)
  br label %L70000
L70000:
  br label %bb31
bb31:
  store i32 1, ptr %t28
  br label %bb32
bb32:
  %t263 = load i32, ptr %t27
  %t264 = load i32, ptr %t28
  %t265 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t266 = alloca i32
  store i32 %t264, ptr %t266
  %t267 = alloca ptr, i32 1
  %t268 = getelementptr ptr, ptr %t267, i32 0
  store ptr %t266, ptr %t268
  %t269 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t265, ptr %t267, ptr %t269, i32 1, i32 0)
  br label %bb33
bb33:
  %t270 = load i32, ptr %t27
  %t271 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t271, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  store double 2.5e0, ptr %t0
  br label %bb35
bb35:
  %t272 = load i32, ptr %t27
  %t273 = load double, ptr %t0
  %t274 = alloca double
  store double %t273, ptr %t274
  %t275 = alloca ptr, i32 1
  %t276 = getelementptr ptr, ptr %t275, i32 0
  store ptr %t274, ptr %t276
  %t277 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t278 = alloca i32, i32 1
  %t279 = getelementptr i32, ptr %t278, i32 0
  store i32 0, ptr %t279
  call i32 @col6forge_write_list_v(i32 %t272, ptr %t275, ptr %t277, ptr %t278, i32 1, i32 0)
  br label %bb36
bb36:
  %t280 = load i32, ptr %t21
  %t281 = add i32 %t280, 1
  store i32 %t281, ptr %t21
  br label %bb37
bb37:
  %t282 = load i32, ptr %t27
  %t283 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t282, ptr %t283, ptr null, ptr null, i32 0, i32 0)
  br label %bb38
bb38:
  %t284 = load i32, ptr %t27
  %t285 = getelementptr [12 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t284, ptr %t285, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb40
bb40:
  store i32 2, ptr %t28
  br label %bb41
bb41:
  %t286 = load i32, ptr %t27
  %t287 = load i32, ptr %t28
  %t288 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t289 = alloca i32
  store i32 %t287, ptr %t289
  %t290 = alloca ptr, i32 1
  %t291 = getelementptr ptr, ptr %t290, i32 0
  store ptr %t289, ptr %t291
  %t292 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t286, ptr %t288, ptr %t290, ptr %t292, i32 1, i32 0)
  br label %bb42
bb42:
  %t293 = load i32, ptr %t27
  %t294 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t294, ptr null, ptr null, i32 0, i32 0)
  br label %bb43
bb43:
  %t295 = insertvalue {float, float} undef, float 3.0e0, 0
  %t296 = insertvalue {float, float} %t295, float 4.0e0, 1
  store {float, float} %t296, ptr %t3
  br label %bb44
bb44:
  %t297 = load i32, ptr %t27
  %t298 = load {float, float}, ptr %t3
  %t299 = alloca {float, float}
  store {float, float} %t298, ptr %t299
  %t300 = alloca ptr, i32 1
  %t301 = getelementptr ptr, ptr %t300, i32 0
  store ptr %t299, ptr %t301
  %t302 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t303 = alloca i32, i32 1
  %t304 = getelementptr i32, ptr %t303, i32 0
  store i32 0, ptr %t304
  call i32 @col6forge_write_list_v(i32 %t297, ptr %t300, ptr %t302, ptr %t303, i32 1, i32 0)
  br label %bb45
bb45:
  %t305 = load i32, ptr %t21
  %t306 = add i32 %t305, 1
  store i32 %t306, ptr %t21
  br label %bb46
bb46:
  %t307 = load i32, ptr %t27
  %t308 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t307, ptr %t308, ptr null, ptr null, i32 0, i32 0)
  br label %bb47
bb47:
  %t309 = load i32, ptr %t27
  %t310 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t309, ptr %t310, ptr null, ptr null, i32 0, i32 0)
  br label %L70021
L70021:
  br label %bb49
bb49:
  store i32 3, ptr %t28
  br label %bb50
bb50:
  %t311 = load i32, ptr %t27
  %t312 = load i32, ptr %t28
  %t313 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t314 = alloca i32
  store i32 %t312, ptr %t314
  %t315 = alloca ptr, i32 1
  %t316 = getelementptr ptr, ptr %t315, i32 0
  store ptr %t314, ptr %t316
  %t317 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t311, ptr %t313, ptr %t315, ptr %t317, i32 1, i32 0)
  br label %bb51
bb51:
  %t318 = load i32, ptr %t27
  %t319 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t319, ptr null, ptr null, i32 0, i32 0)
  br label %bb52
bb52:
  store double 2.5e0, ptr %t0
  br label %bb53
bb53:
  store double 2.5e-10, ptr %t1
  br label %bb54
bb54:
  store double 2.5e10, ptr %t2
  br label %bb55
bb55:
  %t320 = load i32, ptr %t27
  %t321 = load double, ptr %t0
  %t322 = load double, ptr %t1
  %t323 = load double, ptr %t2
  %t324 = alloca double
  store double %t321, ptr %t324
  %t325 = alloca double
  store double %t322, ptr %t325
  %t326 = alloca double
  store double %t323, ptr %t326
  %t327 = alloca ptr, i32 3
  %t328 = getelementptr ptr, ptr %t327, i32 0
  store ptr %t324, ptr %t328
  %t329 = getelementptr ptr, ptr %t327, i32 1
  store ptr %t325, ptr %t329
  %t330 = getelementptr ptr, ptr %t327, i32 2
  store ptr %t326, ptr %t330
  %t331 = getelementptr [4 x i8], ptr @str21, i32 0, i32 0
  %t332 = alloca i32, i32 3
  %t333 = getelementptr i32, ptr %t332, i32 0
  store i32 0, ptr %t333
  %t334 = getelementptr i32, ptr %t332, i32 1
  store i32 0, ptr %t334
  %t335 = getelementptr i32, ptr %t332, i32 2
  store i32 0, ptr %t335
  call i32 @col6forge_write_list_v(i32 %t320, ptr %t327, ptr %t331, ptr %t332, i32 3, i32 0)
  br label %bb56
bb56:
  %t336 = load i32, ptr %t21
  %t337 = add i32 %t336, 1
  store i32 %t337, ptr %t21
  br label %bb57
bb57:
  %t338 = load i32, ptr %t27
  %t339 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t339, ptr null, ptr null, i32 0, i32 0)
  br label %bb58
bb58:
  %t340 = load i32, ptr %t27
  %t341 = getelementptr [30 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t341, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb60
bb60:
  store i32 4, ptr %t28
  br label %bb61
bb61:
  %t342 = load i32, ptr %t27
  %t343 = load i32, ptr %t28
  %t344 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t345 = alloca i32
  store i32 %t343, ptr %t345
  %t346 = alloca ptr, i32 1
  %t347 = getelementptr ptr, ptr %t346, i32 0
  store ptr %t345, ptr %t347
  %t348 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t342, ptr %t344, ptr %t346, ptr %t348, i32 1, i32 0)
  br label %bb62
bb62:
  %t349 = load i32, ptr %t27
  %t350 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t350, ptr null, ptr null, i32 0, i32 0)
  br label %bb63
bb63:
  %t351 = insertvalue {float, float} undef, float 0.0, 0
  %t352 = insertvalue {float, float} %t351, float 1.0e0, 1
  store {float, float} %t352, ptr %t3
  br label %bb64
bb64:
  %t353 = insertvalue {float, float} undef, float 8.0e0, 0
  %t354 = insertvalue {float, float} %t353, float 1.0e1, 1
  store {float, float} %t354, ptr %t4
  br label %bb65
bb65:
  %t355 = fsub float 0.0, 5.0e0
  %t356 = insertvalue {float, float} undef, float %t355, 0
  %t357 = insertvalue {float, float} %t356, float 0.0, 1
  store {float, float} %t357, ptr %t5
  br label %bb66
bb66:
  %t358 = insertvalue {float, float} undef, float 0.0, 0
  %t359 = insertvalue {float, float} %t358, float 0.0, 1
  store {float, float} %t359, ptr %t6
  br label %bb67
bb67:
  %t360 = load i32, ptr %t27
  %t361 = load {float, float}, ptr %t3
  %t362 = load {float, float}, ptr %t4
  %t363 = load {float, float}, ptr %t5
  %t364 = load {float, float}, ptr %t6
  %t365 = alloca {float, float}
  store {float, float} %t361, ptr %t365
  %t366 = alloca {float, float}
  store {float, float} %t362, ptr %t366
  %t367 = alloca {float, float}
  store {float, float} %t363, ptr %t367
  %t368 = alloca {float, float}
  store {float, float} %t364, ptr %t368
  %t369 = alloca ptr, i32 4
  %t370 = getelementptr ptr, ptr %t369, i32 0
  store ptr %t365, ptr %t370
  %t371 = getelementptr ptr, ptr %t369, i32 1
  store ptr %t366, ptr %t371
  %t372 = getelementptr ptr, ptr %t369, i32 2
  store ptr %t367, ptr %t372
  %t373 = getelementptr ptr, ptr %t369, i32 3
  store ptr %t368, ptr %t373
  %t374 = getelementptr [5 x i8], ptr @str23, i32 0, i32 0
  %t375 = alloca i32, i32 4
  %t376 = getelementptr i32, ptr %t375, i32 0
  store i32 0, ptr %t376
  %t377 = getelementptr i32, ptr %t375, i32 1
  store i32 0, ptr %t377
  %t378 = getelementptr i32, ptr %t375, i32 2
  store i32 0, ptr %t378
  %t379 = getelementptr i32, ptr %t375, i32 3
  store i32 0, ptr %t379
  call i32 @col6forge_write_list_v(i32 %t360, ptr %t369, ptr %t374, ptr %t375, i32 4, i32 0)
  br label %bb68
bb68:
  %t380 = load i32, ptr %t21
  %t381 = add i32 %t380, 1
  store i32 %t381, ptr %t21
  br label %bb69
bb69:
  %t382 = load i32, ptr %t27
  %t383 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t382, ptr %t383, ptr null, ptr null, i32 0, i32 0)
  br label %bb70
bb70:
  %t384 = load i32, ptr %t27
  %t385 = getelementptr [57 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t384, ptr %t385, ptr null, ptr null, i32 0, i32 0)
  br label %L70041
L70041:
  br label %bb72
bb72:
  store i32 5, ptr %t28
  br label %bb73
bb73:
  %t386 = load i32, ptr %t27
  %t387 = load i32, ptr %t28
  %t388 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t389 = alloca i32
  store i32 %t387, ptr %t389
  %t390 = alloca ptr, i32 1
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t389, ptr %t391
  %t392 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t386, ptr %t388, ptr %t390, ptr %t392, i32 1, i32 0)
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
  br label %bb76
bb76:
  %t397 = fsub float 0.0, 3.0e0
  %t398 = fsub float 0.0, 4.0e0
  %t399 = insertvalue {float, float} undef, float %t397, 0
  %t400 = insertvalue {float, float} %t399, float %t398, 1
  store {float, float} %t400, ptr %t4
  br label %bb77
bb77:
  store double 5.0e0, ptr %t0
  br label %bb78
bb78:
  %t401 = fsub double 0.0, 5.0e0
  store double %t401, ptr %t1
  br label %bb79
bb79:
  %t402 = load i32, ptr %t27
  %t403 = load {float, float}, ptr %t3
  %t404 = load double, ptr %t0
  %t405 = load double, ptr %t1
  %t406 = load {float, float}, ptr %t4
  %t407 = alloca {float, float}
  store {float, float} %t403, ptr %t407
  %t408 = alloca double
  store double %t404, ptr %t408
  %t409 = alloca double
  store double %t405, ptr %t409
  %t410 = alloca {float, float}
  store {float, float} %t406, ptr %t410
  %t411 = alloca ptr, i32 4
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t407, ptr %t412
  %t413 = getelementptr ptr, ptr %t411, i32 1
  store ptr %t408, ptr %t413
  %t414 = getelementptr ptr, ptr %t411, i32 2
  store ptr %t409, ptr %t414
  %t415 = getelementptr ptr, ptr %t411, i32 3
  store ptr %t410, ptr %t415
  %t416 = getelementptr [5 x i8], ptr @str25, i32 0, i32 0
  %t417 = alloca i32, i32 4
  %t418 = getelementptr i32, ptr %t417, i32 0
  store i32 0, ptr %t418
  %t419 = getelementptr i32, ptr %t417, i32 1
  store i32 0, ptr %t419
  %t420 = getelementptr i32, ptr %t417, i32 2
  store i32 0, ptr %t420
  %t421 = getelementptr i32, ptr %t417, i32 3
  store i32 0, ptr %t421
  call i32 @col6forge_write_list_v(i32 %t402, ptr %t411, ptr %t416, ptr %t417, i32 4, i32 0)
  br label %bb80
bb80:
  %t422 = load i32, ptr %t21
  %t423 = add i32 %t422, 1
  store i32 %t423, ptr %t21
  br label %bb81
bb81:
  %t424 = load i32, ptr %t27
  %t425 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t424, ptr %t425, ptr null, ptr null, i32 0, i32 0)
  br label %bb82
bb82:
  %t426 = load i32, ptr %t27
  %t427 = getelementptr [44 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t426, ptr %t427, ptr null, ptr null, i32 0, i32 0)
  br label %L70051
L70051:
  br label %bb84
bb84:
  store i32 6, ptr %t28
  br label %bb85
bb85:
  %t428 = load i32, ptr %t27
  %t429 = load i32, ptr %t28
  %t430 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t431 = alloca i32
  store i32 %t429, ptr %t431
  %t432 = alloca ptr, i32 1
  %t433 = getelementptr ptr, ptr %t432, i32 0
  store ptr %t431, ptr %t433
  %t434 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t428, ptr %t430, ptr %t432, ptr %t434, i32 1, i32 0)
  br label %bb86
bb86:
  %t435 = load i32, ptr %t27
  %t436 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t435, ptr %t436, ptr null, ptr null, i32 0, i32 0)
  br label %bb87
bb87:
  %t437 = insertvalue {float, float} undef, float 2.0e0, 0
  %t438 = insertvalue {float, float} %t437, float 3.0e0, 1
  store {float, float} %t438, ptr %t3
  br label %bb88
bb88:
  store i32 3, ptr %t29
  br label %bb89
bb89:
  %t439 = load i32, ptr %t27
  %t440 = load {float, float}, ptr %t3
  %t441 = load i32, ptr %t29
  %t442 = sitofp i32 %t441 to float
  %t443 = insertvalue {float, float} undef, float %t442, 0
  %t444 = insertvalue {float, float} %t443, float 0.0, 1
  %t445 = extractvalue {float, float} %t440, 0
  %t446 = extractvalue {float, float} %t440, 1
  %t447 = extractvalue {float, float} %t444, 0
  %t448 = extractvalue {float, float} %t444, 1
  %t449 = fmul float %t445, %t447
  %t450 = fmul float %t446, %t448
  %t451 = fmul float %t445, %t448
  %t452 = fmul float %t446, %t447
  %t453 = fsub float %t449, %t450
  %t454 = fadd float %t451, %t452
  %t455 = insertvalue {float, float} undef, float %t453, 0
  %t456 = insertvalue {float, float} %t455, float %t454, 1
  %t457 = alloca {float, float}
  store {float, float} %t456, ptr %t457
  %t458 = alloca ptr, i32 1
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t461 = alloca i32, i32 1
  %t462 = getelementptr i32, ptr %t461, i32 0
  store i32 0, ptr %t462
  call i32 @col6forge_write_list_v(i32 %t439, ptr %t458, ptr %t460, ptr %t461, i32 1, i32 0)
  br label %bb90
bb90:
  %t463 = load i32, ptr %t21
  %t464 = add i32 %t463, 1
  store i32 %t464, ptr %t21
  br label %bb91
bb91:
  %t465 = load i32, ptr %t27
  %t466 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t465, ptr %t466, ptr null, ptr null, i32 0, i32 0)
  br label %bb92
bb92:
  %t467 = load i32, ptr %t27
  %t468 = getelementptr [19 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t467, ptr %t468, ptr null, ptr null, i32 0, i32 0)
  br label %L70061
L70061:
  br label %bb94
bb94:
  store i32 7, ptr %t28
  br label %bb95
bb95:
  %t469 = load i32, ptr %t27
  %t470 = load i32, ptr %t28
  %t471 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t472 = alloca i32
  store i32 %t470, ptr %t472
  %t473 = alloca ptr, i32 1
  %t474 = getelementptr ptr, ptr %t473, i32 0
  store ptr %t472, ptr %t474
  %t475 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t469, ptr %t471, ptr %t473, ptr %t475, i32 1, i32 0)
  br label %bb96
bb96:
  %t476 = load i32, ptr %t27
  %t477 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t476, ptr %t477, ptr null, ptr null, i32 0, i32 0)
  br label %bb97
bb97:
  store i32 2, ptr %t29
  br label %bb98
bb98:
  store float 6.5e0, ptr %t30
  br label %bb99
bb99:
  %t478 = load i32, ptr %t27
  %t479 = load float, ptr %t30
  %t480 = load i32, ptr %t29
  %t481 = sitofp i32 %t480 to float
  %t482 = fdiv float %t479, %t481
  %t483 = alloca float
  store float %t482, ptr %t483
  %t484 = alloca ptr, i32 1
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr [2 x i8], ptr @str28, i32 0, i32 0
  %t487 = alloca i32, i32 1
  %t488 = getelementptr i32, ptr %t487, i32 0
  store i32 0, ptr %t488
  call i32 @col6forge_write_list_v(i32 %t478, ptr %t484, ptr %t486, ptr %t487, i32 1, i32 0)
  br label %bb100
bb100:
  %t489 = load i32, ptr %t21
  %t490 = add i32 %t489, 1
  store i32 %t490, ptr %t21
  br label %bb101
bb101:
  %t491 = load i32, ptr %t27
  %t492 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t491, ptr %t492, ptr null, ptr null, i32 0, i32 0)
  br label %bb102
bb102:
  %t493 = load i32, ptr %t27
  %t494 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t494, ptr null, ptr null, i32 0, i32 0)
  br label %L70071
L70071:
  br label %bb104
bb104:
  store i32 8, ptr %t28
  br label %bb105
bb105:
  %t495 = load i32, ptr %t27
  %t496 = load i32, ptr %t28
  %t497 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t498 = alloca i32
  store i32 %t496, ptr %t498
  %t499 = alloca ptr, i32 1
  %t500 = getelementptr ptr, ptr %t499, i32 0
  store ptr %t498, ptr %t500
  %t501 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t495, ptr %t497, ptr %t499, ptr %t501, i32 1, i32 0)
  br label %bb106
bb106:
  %t502 = load i32, ptr %t27
  %t503 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t502, ptr %t503, ptr null, ptr null, i32 0, i32 0)
  br label %bb107
bb107:
  %t504 = getelementptr i8, ptr %t7, i32 0
  store i8 71, ptr %t504
  %t505 = getelementptr i8, ptr %t7, i32 1
  store i8 79, ptr %t505
  %t506 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t506
  %t507 = getelementptr i8, ptr %t7, i32 3
  store i8 68, ptr %t507
  br label %bb108
bb108:
  store float 2.5e0, ptr %t30
  br label %bb109
bb109:
  %t508 = sub i32 0, 6
  %t509 = sitofp i32 4 to float
  %t510 = sitofp i32 %t508 to float
  %t511 = insertvalue {float, float} undef, float %t509, 0
  %t512 = insertvalue {float, float} %t511, float %t510, 1
  store {float, float} %t512, ptr %t3
  br label %bb110
bb110:
  %t513 = load i32, ptr %t27
  %t514 = load {float, float}, ptr %t3
  %t515 = sitofp i32 2 to float
  %t516 = insertvalue {float, float} undef, float %t515, 0
  %t517 = insertvalue {float, float} %t516, float 0.0, 1
  %t518 = extractvalue {float, float} %t514, 0
  %t519 = extractvalue {float, float} %t514, 1
  %t520 = extractvalue {float, float} %t517, 0
  %t521 = extractvalue {float, float} %t517, 1
  %t522 = fcmp olt float %t520, 0.0
  %t523 = fsub float 0.0, %t520
  %t524 = select i1 %t522, float %t523, float %t520
  %t525 = fcmp olt float %t521, 0.0
  %t526 = fsub float 0.0, %t521
  %t527 = select i1 %t525, float %t526, float %t521
  %t528 = fcmp oge float %t524, %t527
  br i1 %t528, label %cdiv_then0, label %cdiv_else1
cdiv_then0:
  %t529 = fdiv float %t521, %t520
  %t530 = fmul float %t521, %t529
  %t531 = fadd float %t520, %t530
  %t532 = fmul float %t519, %t529
  %t533 = fmul float %t518, %t529
  %t534 = fadd float %t518, %t532
  %t535 = fsub float %t519, %t533
  %t536 = fdiv float %t534, %t531
  %t537 = fdiv float %t535, %t531
  br label %cdiv_merge2
cdiv_else1:
  %t538 = fdiv float %t520, %t521
  %t539 = fmul float %t520, %t538
  %t540 = fadd float %t521, %t539
  %t541 = fmul float %t518, %t538
  %t542 = fmul float %t519, %t538
  %t543 = fadd float %t541, %t519
  %t544 = fsub float %t542, %t518
  %t545 = fdiv float %t543, %t540
  %t546 = fdiv float %t544, %t540
  br label %cdiv_merge2
cdiv_merge2:
  %t547 = phi float [ %t536, %cdiv_then0 ], [ %t545, %cdiv_else1 ]
  %t548 = phi float [ %t537, %cdiv_then0 ], [ %t546, %cdiv_else1 ]
  %t549 = insertvalue {float, float} undef, float %t547, 0
  %t550 = insertvalue {float, float} %t549, float %t548, 1
  %t551 = load float, ptr %t30
  %t552 = fmul float 1.0e0, %t551
  %t553 = fmul float %t551, %t551
  %t554 = fmul float %t552, %t553
  %t555 = getelementptr [4 x i8], ptr @str30, i32 0, i32 0
  %t556 = alloca i8, i32 7
  %t557 = getelementptr i8, ptr %t7, i32 0
  %t558 = load i8, ptr %t557
  %t559 = getelementptr i8, ptr %t556, i32 0
  store i8 %t558, ptr %t559
  %t560 = getelementptr i8, ptr %t7, i32 1
  %t561 = load i8, ptr %t560
  %t562 = getelementptr i8, ptr %t556, i32 1
  store i8 %t561, ptr %t562
  %t563 = getelementptr i8, ptr %t7, i32 2
  %t564 = load i8, ptr %t563
  %t565 = getelementptr i8, ptr %t556, i32 2
  store i8 %t564, ptr %t565
  %t566 = getelementptr i8, ptr %t7, i32 3
  %t567 = load i8, ptr %t566
  %t568 = getelementptr i8, ptr %t556, i32 3
  store i8 %t567, ptr %t568
  %t569 = getelementptr i8, ptr %t555, i32 0
  %t570 = load i8, ptr %t569
  %t571 = getelementptr i8, ptr %t556, i32 4
  store i8 %t570, ptr %t571
  %t572 = getelementptr i8, ptr %t555, i32 1
  %t573 = load i8, ptr %t572
  %t574 = getelementptr i8, ptr %t556, i32 5
  store i8 %t573, ptr %t574
  %t575 = getelementptr i8, ptr %t555, i32 2
  %t576 = load i8, ptr %t575
  %t577 = getelementptr i8, ptr %t556, i32 6
  store i8 %t576, ptr %t577
  %t578 = getelementptr [9 x i8], ptr @str31, i32 0, i32 0
  %t579 = alloca {float, float}
  store {float, float} %t550, ptr %t579
  %t580 = alloca i1
  store i1 1, ptr %t580
  %t581 = alloca float
  store float %t554, ptr %t581
  %t582 = alloca ptr, i32 5
  %t583 = getelementptr ptr, ptr %t582, i32 0
  store ptr %t579, ptr %t583
  %t584 = getelementptr ptr, ptr %t582, i32 1
  store ptr %t580, ptr %t584
  %t585 = getelementptr ptr, ptr %t582, i32 2
  store ptr %t581, ptr %t585
  %t586 = getelementptr ptr, ptr %t582, i32 3
  store ptr %t556, ptr %t586
  %t587 = getelementptr ptr, ptr %t582, i32 4
  store ptr %t578, ptr %t587
  %t588 = getelementptr [6 x i8], ptr @str32, i32 0, i32 0
  %t589 = alloca i32, i32 5
  %t590 = getelementptr i32, ptr %t589, i32 0
  store i32 0, ptr %t590
  %t591 = getelementptr i32, ptr %t589, i32 1
  store i32 0, ptr %t591
  %t592 = getelementptr i32, ptr %t589, i32 2
  store i32 0, ptr %t592
  %t593 = getelementptr i32, ptr %t589, i32 3
  store i32 7, ptr %t593
  %t594 = getelementptr i32, ptr %t589, i32 4
  store i32 8, ptr %t594
  call i32 @col6forge_write_list_v(i32 %t513, ptr %t582, ptr %t588, ptr %t589, i32 5, i32 0)
  br label %bb111
bb111:
  %t595 = load i32, ptr %t21
  %t596 = add i32 %t595, 1
  store i32 %t596, ptr %t21
  br label %bb112
bb112:
  %t597 = load i32, ptr %t27
  %t598 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t597, ptr %t598, ptr null, ptr null, i32 0, i32 0)
  br label %bb113
bb113:
  %t599 = load i32, ptr %t27
  %t600 = getelementptr [49 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t599, ptr %t600, ptr null, ptr null, i32 0, i32 0)
  br label %L70081
L70081:
  br label %bb115
bb115:
  %t601 = load i32, ptr %t18
  %t602 = load i32, ptr %t19
  %t603 = add i32 %t601, %t602
  %t604 = load i32, ptr %t20
  %t605 = add i32 %t603, %t604
  %t606 = load i32, ptr %t21
  %t607 = add i32 %t605, %t606
  store i32 %t607, ptr %t23
  br label %bb116
bb116:
  %t608 = load i32, ptr %t26
  %t609 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t608, ptr %t609, ptr null, ptr null, i32 0, i32 0)
  br label %bb117
bb117:
  %t610 = load i32, ptr %t26
  %t611 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t610, ptr %t611, ptr null, ptr null, i32 0, i32 0)
  br label %bb118
bb118:
  %t612 = load i32, ptr %t26
  %t613 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t612, ptr %t613, ptr null, ptr null, i32 0, i32 0)
  br label %bb119
bb119:
  %t614 = load i32, ptr %t26
  %t615 = load i32, ptr %t18
  %t616 = getelementptr [40 x i8], ptr @str34, i32 0, i32 0
  %t617 = alloca i32
  store i32 %t615, ptr %t617
  %t618 = alloca ptr, i32 1
  %t619 = getelementptr ptr, ptr %t618, i32 0
  store ptr %t617, ptr %t619
  %t620 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t614, ptr %t616, ptr %t618, ptr %t620, i32 1, i32 0)
  br label %bb120
bb120:
  %t621 = load i32, ptr %t26
  %t622 = load i32, ptr %t19
  %t623 = getelementptr [40 x i8], ptr @str35, i32 0, i32 0
  %t624 = alloca i32
  store i32 %t622, ptr %t624
  %t625 = alloca ptr, i32 1
  %t626 = getelementptr ptr, ptr %t625, i32 0
  store ptr %t624, ptr %t626
  %t627 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t623, ptr %t625, ptr %t627, i32 1, i32 0)
  br label %bb121
bb121:
  %t628 = load i32, ptr %t26
  %t629 = load i32, ptr %t20
  %t630 = getelementptr [41 x i8], ptr @str36, i32 0, i32 0
  %t631 = alloca i32
  store i32 %t629, ptr %t631
  %t632 = alloca ptr, i32 1
  %t633 = getelementptr ptr, ptr %t632, i32 0
  store ptr %t631, ptr %t633
  %t634 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t628, ptr %t630, ptr %t632, ptr %t634, i32 1, i32 0)
  br label %bb122
bb122:
  %t635 = load i32, ptr %t26
  %t636 = load i32, ptr %t21
  %t637 = getelementptr [52 x i8], ptr @str37, i32 0, i32 0
  %t638 = alloca i32
  store i32 %t636, ptr %t638
  %t639 = alloca ptr, i32 1
  %t640 = getelementptr ptr, ptr %t639, i32 0
  store ptr %t638, ptr %t640
  %t641 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t635, ptr %t637, ptr %t639, ptr %t641, i32 1, i32 0)
  br label %bb123
bb123:
  %t642 = load i32, ptr %t26
  %t643 = load i32, ptr %t23
  %t644 = load i32, ptr %t22
  %t645 = getelementptr [49 x i8], ptr @str38, i32 0, i32 0
  %t646 = alloca i32
  store i32 %t643, ptr %t646
  %t647 = alloca i32
  store i32 %t644, ptr %t647
  %t648 = alloca ptr, i32 2
  %t649 = getelementptr ptr, ptr %t648, i32 0
  store ptr %t646, ptr %t649
  %t650 = getelementptr ptr, ptr %t648, i32 1
  store ptr %t647, ptr %t650
  %t651 = getelementptr [3 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t642, ptr %t645, ptr %t648, ptr %t651, i32 2, i32 0)
  br label %bb124
bb124:
  %t652 = load i32, ptr %t26
  %t653 = getelementptr [49 x i8], ptr @str40, i32 0, i32 0
  %t654 = alloca i32
  store i32 5, ptr %t654
  %t655 = alloca i32
  store i32 5, ptr %t655
  %t656 = alloca i32
  store i32 5, ptr %t656
  %t657 = alloca i32
  store i32 5, ptr %t657
  %t658 = alloca ptr, i32 6
  %t659 = getelementptr ptr, ptr %t658, i32 0
  store ptr %t654, ptr %t659
  %t660 = getelementptr ptr, ptr %t658, i32 1
  store ptr %t655, ptr %t660
  %t661 = getelementptr ptr, ptr %t658, i32 2
  store ptr %t11, ptr %t661
  %t662 = getelementptr ptr, ptr %t658, i32 3
  store ptr %t656, ptr %t662
  %t663 = getelementptr ptr, ptr %t658, i32 4
  store ptr %t657, ptr %t663
  %t664 = getelementptr ptr, ptr %t658, i32 5
  store ptr %t11, ptr %t664
  %t665 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t652, ptr %t653, ptr %t658, ptr %t665, i32 6, i32 0)
  br label %bb125
bb125:
  %t666 = load i32, ptr %t26
  %t667 = getelementptr [44 x i8], ptr @str41, i32 0, i32 0
  %t668 = alloca i32
  store i32 13, ptr %t668
  %t669 = alloca i32
  store i32 13, ptr %t669
  %t670 = alloca i32
  store i32 20, ptr %t670
  %t671 = alloca i32
  store i32 20, ptr %t671
  %t672 = alloca i32
  store i32 10, ptr %t672
  %t673 = alloca i32
  store i32 10, ptr %t673
  %t674 = alloca i32
  store i32 13, ptr %t674
  %t675 = alloca i32
  store i32 13, ptr %t675
  %t676 = alloca ptr, i32 12
  %t677 = getelementptr ptr, ptr %t676, i32 0
  store ptr %t668, ptr %t677
  %t678 = getelementptr ptr, ptr %t676, i32 1
  store ptr %t669, ptr %t678
  %t679 = getelementptr ptr, ptr %t676, i32 2
  store ptr %t15, ptr %t679
  %t680 = getelementptr ptr, ptr %t676, i32 3
  store ptr %t670, ptr %t680
  %t681 = getelementptr ptr, ptr %t676, i32 4
  store ptr %t671, ptr %t681
  %t682 = getelementptr ptr, ptr %t676, i32 5
  store ptr %t13, ptr %t682
  %t683 = getelementptr ptr, ptr %t676, i32 6
  store ptr %t672, ptr %t683
  %t684 = getelementptr ptr, ptr %t676, i32 7
  store ptr %t673, ptr %t684
  %t685 = getelementptr ptr, ptr %t676, i32 8
  store ptr %t14, ptr %t685
  %t686 = getelementptr ptr, ptr %t676, i32 9
  store ptr %t674, ptr %t686
  %t687 = getelementptr ptr, ptr %t676, i32 10
  store ptr %t675, ptr %t687
  %t688 = getelementptr ptr, ptr %t676, i32 11
  store ptr %t17, ptr %t688
  %t689 = getelementptr [13 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t666, ptr %t667, ptr %t676, ptr %t689, i32 12, i32 0)
  br label %bb126
bb126:
  %t690 = load i32, ptr %t26
  %t691 = getelementptr [79 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t690, ptr %t691, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @col6forge_write_list_v(i32, ptr, ptr, ptr, i32, i32)
