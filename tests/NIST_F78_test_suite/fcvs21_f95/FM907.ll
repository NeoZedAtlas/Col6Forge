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
  call i32 @f77_write_v(i32 %t196, ptr %t197, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t198 = load i32, ptr %t26
  %t199 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t198, ptr %t199, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t200 = load i32, ptr %t26
  %t201 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t200, ptr %t201, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t202, ptr %t203, ptr %t208, ptr %t215, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t216, ptr %t217, ptr %t222, ptr %t229, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t230, ptr %t231, ptr %t236, ptr %t243, i32 6, i32 0)
  br label %bb22
bb22:
  %t244 = load i32, ptr %t27
  %t245 = getelementptr [97 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %L37300
L37300:
  br label %bb24
bb24:
  %t246 = load i32, ptr %t26
  %t247 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t248 = load i32, ptr %t26
  %t249 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t250 = load i32, ptr %t26
  %t251 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t252 = load i32, ptr %t26
  %t253 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t254, ptr %t256, ptr %t258, ptr %t260, i32 1, i32 0)
  br label %bb29
bb29:
  %t261 = load i32, ptr %t27
  %t262 = getelementptr [812 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t261, ptr %t262, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t263, ptr %t265, ptr %t267, ptr %t269, i32 1, i32 0)
  br label %bb33
bb33:
  %t270 = load i32, ptr %t27
  %t271 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t270, ptr %t271, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  store double 2.5e0, ptr %t0
  br label %bb35
bb35:
  %t272 = load i32, ptr %t27
  %t273 = load double, ptr %t0
  %t274 = call ptr @f77_fmt_list_g(i32 17, i32 3, double %t273)
  %t275 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  %t276 = alloca ptr, i32 1
  %t277 = getelementptr ptr, ptr %t276, i32 0
  store ptr %t274, ptr %t277
  %t278 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t272, ptr %t275, ptr %t276, ptr %t278, i32 1, i32 0)
  br label %bb36
bb36:
  %t279 = load i32, ptr %t21
  %t280 = add i32 %t279, 1
  store i32 %t280, ptr %t21
  br label %bb37
bb37:
  %t281 = load i32, ptr %t27
  %t282 = getelementptr [29 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t281, ptr %t282, ptr null, ptr null, i32 0, i32 0)
  br label %bb38
bb38:
  %t283 = load i32, ptr %t27
  %t284 = getelementptr [12 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t283, ptr %t284, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb40
bb40:
  store i32 2, ptr %t28
  br label %bb41
bb41:
  %t285 = load i32, ptr %t27
  %t286 = load i32, ptr %t28
  %t287 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t288 = alloca i32
  store i32 %t286, ptr %t288
  %t289 = alloca ptr, i32 1
  %t290 = getelementptr ptr, ptr %t289, i32 0
  store ptr %t288, ptr %t290
  %t291 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t285, ptr %t287, ptr %t289, ptr %t291, i32 1, i32 0)
  br label %bb42
bb42:
  %t292 = load i32, ptr %t27
  %t293 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t292, ptr %t293, ptr null, ptr null, i32 0, i32 0)
  br label %bb43
bb43:
  %t294 = insertvalue {float, float} undef, float 3.0e0, 0
  %t295 = insertvalue {float, float} %t294, float 4.0e0, 1
  store {float, float} %t295, ptr %t3
  br label %bb44
bb44:
  %t296 = load i32, ptr %t27
  %t297 = load {float, float}, ptr %t3
  %t298 = extractvalue {float, float} %t297, 0
  %t299 = extractvalue {float, float} %t297, 1
  %t300 = fpext float %t298 to double
  %t301 = fpext float %t299 to double
  %t302 = call ptr @f77_fmt_list_g(i32 9, i32 2, double %t300)
  %t303 = call ptr @f77_fmt_list_g(i32 9, i32 2, double %t301)
  %t304 = getelementptr [9 x i8], ptr @str20, i32 0, i32 0
  %t305 = alloca ptr, i32 2
  %t306 = getelementptr ptr, ptr %t305, i32 0
  store ptr %t302, ptr %t306
  %t307 = getelementptr ptr, ptr %t305, i32 1
  store ptr %t303, ptr %t307
  %t308 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t296, ptr %t304, ptr %t305, ptr %t308, i32 2, i32 0)
  br label %bb45
bb45:
  %t309 = load i32, ptr %t21
  %t310 = add i32 %t309, 1
  store i32 %t310, ptr %t21
  br label %bb46
bb46:
  %t311 = load i32, ptr %t27
  %t312 = getelementptr [29 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t311, ptr %t312, ptr null, ptr null, i32 0, i32 0)
  br label %bb47
bb47:
  %t313 = load i32, ptr %t27
  %t314 = getelementptr [19 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t313, ptr %t314, ptr null, ptr null, i32 0, i32 0)
  br label %L70021
L70021:
  br label %bb49
bb49:
  store i32 3, ptr %t28
  br label %bb50
bb50:
  %t315 = load i32, ptr %t27
  %t316 = load i32, ptr %t28
  %t317 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t318 = alloca i32
  store i32 %t316, ptr %t318
  %t319 = alloca ptr, i32 1
  %t320 = getelementptr ptr, ptr %t319, i32 0
  store ptr %t318, ptr %t320
  %t321 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t315, ptr %t317, ptr %t319, ptr %t321, i32 1, i32 0)
  br label %bb51
bb51:
  %t322 = load i32, ptr %t27
  %t323 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t322, ptr %t323, ptr null, ptr null, i32 0, i32 0)
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
  %t324 = load i32, ptr %t27
  %t325 = load double, ptr %t0
  %t326 = load double, ptr %t1
  %t327 = load double, ptr %t2
  %t328 = call ptr @f77_fmt_list_g(i32 17, i32 3, double %t325)
  %t329 = call ptr @f77_fmt_list_g(i32 17, i32 3, double %t326)
  %t330 = call ptr @f77_fmt_list_g(i32 17, i32 3, double %t327)
  %t331 = getelementptr [10 x i8], ptr @str23, i32 0, i32 0
  %t332 = alloca ptr, i32 3
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t328, ptr %t333
  %t334 = getelementptr ptr, ptr %t332, i32 1
  store ptr %t329, ptr %t334
  %t335 = getelementptr ptr, ptr %t332, i32 2
  store ptr %t330, ptr %t335
  %t336 = getelementptr [4 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t324, ptr %t331, ptr %t332, ptr %t336, i32 3, i32 0)
  br label %bb56
bb56:
  %t337 = load i32, ptr %t21
  %t338 = add i32 %t337, 1
  store i32 %t338, ptr %t21
  br label %bb57
bb57:
  %t339 = load i32, ptr %t27
  %t340 = getelementptr [29 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t339, ptr %t340, ptr null, ptr null, i32 0, i32 0)
  br label %bb58
bb58:
  %t341 = load i32, ptr %t27
  %t342 = getelementptr [30 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t341, ptr %t342, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb60
bb60:
  store i32 4, ptr %t28
  br label %bb61
bb61:
  %t343 = load i32, ptr %t27
  %t344 = load i32, ptr %t28
  %t345 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t346 = alloca i32
  store i32 %t344, ptr %t346
  %t347 = alloca ptr, i32 1
  %t348 = getelementptr ptr, ptr %t347, i32 0
  store ptr %t346, ptr %t348
  %t349 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t343, ptr %t345, ptr %t347, ptr %t349, i32 1, i32 0)
  br label %bb62
bb62:
  %t350 = load i32, ptr %t27
  %t351 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t350, ptr %t351, ptr null, ptr null, i32 0, i32 0)
  br label %bb63
bb63:
  %t352 = insertvalue {float, float} undef, float 0.0, 0
  %t353 = insertvalue {float, float} %t352, float 1.0e0, 1
  store {float, float} %t353, ptr %t3
  br label %bb64
bb64:
  %t354 = insertvalue {float, float} undef, float 8.0e0, 0
  %t355 = insertvalue {float, float} %t354, float 1.0e1, 1
  store {float, float} %t355, ptr %t4
  br label %bb65
bb65:
  %t356 = fsub float 0.0, 5.0e0
  %t357 = insertvalue {float, float} undef, float %t356, 0
  %t358 = insertvalue {float, float} %t357, float 0.0, 1
  store {float, float} %t358, ptr %t5
  br label %bb66
bb66:
  %t359 = insertvalue {float, float} undef, float 0.0, 0
  %t360 = insertvalue {float, float} %t359, float 0.0, 1
  store {float, float} %t360, ptr %t6
  br label %bb67
bb67:
  %t361 = load i32, ptr %t27
  %t362 = load {float, float}, ptr %t3
  %t363 = load {float, float}, ptr %t4
  %t364 = load {float, float}, ptr %t5
  %t365 = load {float, float}, ptr %t6
  %t366 = extractvalue {float, float} %t362, 0
  %t367 = extractvalue {float, float} %t362, 1
  %t368 = fpext float %t366 to double
  %t369 = fpext float %t367 to double
  %t370 = call ptr @f77_fmt_list_g(i32 9, i32 2, double %t368)
  %t371 = call ptr @f77_fmt_list_g(i32 9, i32 2, double %t369)
  %t372 = extractvalue {float, float} %t363, 0
  %t373 = extractvalue {float, float} %t363, 1
  %t374 = fpext float %t372 to double
  %t375 = fpext float %t373 to double
  %t376 = call ptr @f77_fmt_list_g(i32 9, i32 2, double %t374)
  %t377 = call ptr @f77_fmt_list_g(i32 9, i32 2, double %t375)
  %t378 = extractvalue {float, float} %t364, 0
  %t379 = extractvalue {float, float} %t364, 1
  %t380 = fpext float %t378 to double
  %t381 = fpext float %t379 to double
  %t382 = call ptr @f77_fmt_list_g(i32 9, i32 2, double %t380)
  %t383 = call ptr @f77_fmt_list_g(i32 9, i32 2, double %t381)
  %t384 = extractvalue {float, float} %t365, 0
  %t385 = extractvalue {float, float} %t365, 1
  %t386 = fpext float %t384 to double
  %t387 = fpext float %t385 to double
  %t388 = call ptr @f77_fmt_list_g(i32 9, i32 2, double %t386)
  %t389 = call ptr @f77_fmt_list_g(i32 9, i32 2, double %t387)
  %t390 = getelementptr [33 x i8], ptr @str26, i32 0, i32 0
  %t391 = alloca ptr, i32 8
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t370, ptr %t392
  %t393 = getelementptr ptr, ptr %t391, i32 1
  store ptr %t371, ptr %t393
  %t394 = getelementptr ptr, ptr %t391, i32 2
  store ptr %t376, ptr %t394
  %t395 = getelementptr ptr, ptr %t391, i32 3
  store ptr %t377, ptr %t395
  %t396 = getelementptr ptr, ptr %t391, i32 4
  store ptr %t382, ptr %t396
  %t397 = getelementptr ptr, ptr %t391, i32 5
  store ptr %t383, ptr %t397
  %t398 = getelementptr ptr, ptr %t391, i32 6
  store ptr %t388, ptr %t398
  %t399 = getelementptr ptr, ptr %t391, i32 7
  store ptr %t389, ptr %t399
  %t400 = getelementptr [9 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_write_v(i32 %t361, ptr %t390, ptr %t391, ptr %t400, i32 8, i32 0)
  br label %bb68
bb68:
  %t401 = load i32, ptr %t21
  %t402 = add i32 %t401, 1
  store i32 %t402, ptr %t21
  br label %bb69
bb69:
  %t403 = load i32, ptr %t27
  %t404 = getelementptr [29 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t403, ptr %t404, ptr null, ptr null, i32 0, i32 0)
  br label %bb70
bb70:
  %t405 = load i32, ptr %t27
  %t406 = getelementptr [57 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t405, ptr %t406, ptr null, ptr null, i32 0, i32 0)
  br label %L70041
L70041:
  br label %bb72
bb72:
  store i32 5, ptr %t28
  br label %bb73
bb73:
  %t407 = load i32, ptr %t27
  %t408 = load i32, ptr %t28
  %t409 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t410 = alloca i32
  store i32 %t408, ptr %t410
  %t411 = alloca ptr, i32 1
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t407, ptr %t409, ptr %t411, ptr %t413, i32 1, i32 0)
  br label %bb74
bb74:
  %t414 = load i32, ptr %t27
  %t415 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t414, ptr %t415, ptr null, ptr null, i32 0, i32 0)
  br label %bb75
bb75:
  %t416 = insertvalue {float, float} undef, float 3.0e0, 0
  %t417 = insertvalue {float, float} %t416, float 4.0e0, 1
  store {float, float} %t417, ptr %t3
  br label %bb76
bb76:
  %t418 = fsub float 0.0, 3.0e0
  %t419 = fsub float 0.0, 4.0e0
  %t420 = insertvalue {float, float} undef, float %t418, 0
  %t421 = insertvalue {float, float} %t420, float %t419, 1
  store {float, float} %t421, ptr %t4
  br label %bb77
bb77:
  store double 5.0e0, ptr %t0
  br label %bb78
bb78:
  %t422 = fsub double 0.0, 5.0e0
  store double %t422, ptr %t1
  br label %bb79
bb79:
  %t423 = load i32, ptr %t27
  %t424 = load {float, float}, ptr %t3
  %t425 = load double, ptr %t0
  %t426 = load double, ptr %t1
  %t427 = load {float, float}, ptr %t4
  %t428 = extractvalue {float, float} %t424, 0
  %t429 = extractvalue {float, float} %t424, 1
  %t430 = fpext float %t428 to double
  %t431 = fpext float %t429 to double
  %t432 = call ptr @f77_fmt_list_g(i32 9, i32 2, double %t430)
  %t433 = call ptr @f77_fmt_list_g(i32 9, i32 2, double %t431)
  %t434 = call ptr @f77_fmt_list_g(i32 17, i32 3, double %t425)
  %t435 = call ptr @f77_fmt_list_g(i32 17, i32 3, double %t426)
  %t436 = extractvalue {float, float} %t427, 0
  %t437 = extractvalue {float, float} %t427, 1
  %t438 = fpext float %t436 to double
  %t439 = fpext float %t437 to double
  %t440 = call ptr @f77_fmt_list_g(i32 9, i32 2, double %t438)
  %t441 = call ptr @f77_fmt_list_g(i32 9, i32 2, double %t439)
  %t442 = getelementptr [23 x i8], ptr @str29, i32 0, i32 0
  %t443 = alloca ptr, i32 6
  %t444 = getelementptr ptr, ptr %t443, i32 0
  store ptr %t432, ptr %t444
  %t445 = getelementptr ptr, ptr %t443, i32 1
  store ptr %t433, ptr %t445
  %t446 = getelementptr ptr, ptr %t443, i32 2
  store ptr %t434, ptr %t446
  %t447 = getelementptr ptr, ptr %t443, i32 3
  store ptr %t435, ptr %t447
  %t448 = getelementptr ptr, ptr %t443, i32 4
  store ptr %t440, ptr %t448
  %t449 = getelementptr ptr, ptr %t443, i32 5
  store ptr %t441, ptr %t449
  %t450 = getelementptr [7 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t423, ptr %t442, ptr %t443, ptr %t450, i32 6, i32 0)
  br label %bb80
bb80:
  %t451 = load i32, ptr %t21
  %t452 = add i32 %t451, 1
  store i32 %t452, ptr %t21
  br label %bb81
bb81:
  %t453 = load i32, ptr %t27
  %t454 = getelementptr [29 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t453, ptr %t454, ptr null, ptr null, i32 0, i32 0)
  br label %bb82
bb82:
  %t455 = load i32, ptr %t27
  %t456 = getelementptr [44 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t455, ptr %t456, ptr null, ptr null, i32 0, i32 0)
  br label %L70051
L70051:
  br label %bb84
bb84:
  store i32 6, ptr %t28
  br label %bb85
bb85:
  %t457 = load i32, ptr %t27
  %t458 = load i32, ptr %t28
  %t459 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t460 = alloca i32
  store i32 %t458, ptr %t460
  %t461 = alloca ptr, i32 1
  %t462 = getelementptr ptr, ptr %t461, i32 0
  store ptr %t460, ptr %t462
  %t463 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t457, ptr %t459, ptr %t461, ptr %t463, i32 1, i32 0)
  br label %bb86
bb86:
  %t464 = load i32, ptr %t27
  %t465 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t464, ptr %t465, ptr null, ptr null, i32 0, i32 0)
  br label %bb87
bb87:
  %t466 = insertvalue {float, float} undef, float 2.0e0, 0
  %t467 = insertvalue {float, float} %t466, float 3.0e0, 1
  store {float, float} %t467, ptr %t3
  br label %bb88
bb88:
  store i32 3, ptr %t29
  br label %bb89
bb89:
  %t468 = load i32, ptr %t27
  %t469 = load {float, float}, ptr %t3
  %t470 = load i32, ptr %t29
  %t471 = sitofp i32 %t470 to float
  %t472 = insertvalue {float, float} undef, float %t471, 0
  %t473 = insertvalue {float, float} %t472, float 0.0, 1
  %t474 = extractvalue {float, float} %t469, 0
  %t475 = extractvalue {float, float} %t469, 1
  %t476 = extractvalue {float, float} %t473, 0
  %t477 = extractvalue {float, float} %t473, 1
  %t478 = fmul float %t474, %t476
  %t479 = fmul float %t475, %t477
  %t480 = fmul float %t474, %t477
  %t481 = fmul float %t475, %t476
  %t482 = fsub float %t478, %t479
  %t483 = fadd float %t480, %t481
  %t484 = insertvalue {float, float} undef, float %t482, 0
  %t485 = insertvalue {float, float} %t484, float %t483, 1
  %t486 = extractvalue {float, float} %t485, 0
  %t487 = extractvalue {float, float} %t485, 1
  %t488 = fpext float %t486 to double
  %t489 = fpext float %t487 to double
  %t490 = call ptr @f77_fmt_list_g(i32 9, i32 2, double %t488)
  %t491 = call ptr @f77_fmt_list_g(i32 9, i32 2, double %t489)
  %t492 = getelementptr [9 x i8], ptr @str20, i32 0, i32 0
  %t493 = alloca ptr, i32 2
  %t494 = getelementptr ptr, ptr %t493, i32 0
  store ptr %t490, ptr %t494
  %t495 = getelementptr ptr, ptr %t493, i32 1
  store ptr %t491, ptr %t495
  %t496 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t468, ptr %t492, ptr %t493, ptr %t496, i32 2, i32 0)
  br label %bb90
bb90:
  %t497 = load i32, ptr %t21
  %t498 = add i32 %t497, 1
  store i32 %t498, ptr %t21
  br label %bb91
bb91:
  %t499 = load i32, ptr %t27
  %t500 = getelementptr [29 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t499, ptr %t500, ptr null, ptr null, i32 0, i32 0)
  br label %bb92
bb92:
  %t501 = load i32, ptr %t27
  %t502 = getelementptr [19 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_write_v(i32 %t501, ptr %t502, ptr null, ptr null, i32 0, i32 0)
  br label %L70061
L70061:
  br label %bb94
bb94:
  store i32 7, ptr %t28
  br label %bb95
bb95:
  %t503 = load i32, ptr %t27
  %t504 = load i32, ptr %t28
  %t505 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t506 = alloca i32
  store i32 %t504, ptr %t506
  %t507 = alloca ptr, i32 1
  %t508 = getelementptr ptr, ptr %t507, i32 0
  store ptr %t506, ptr %t508
  %t509 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t503, ptr %t505, ptr %t507, ptr %t509, i32 1, i32 0)
  br label %bb96
bb96:
  %t510 = load i32, ptr %t27
  %t511 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t510, ptr %t511, ptr null, ptr null, i32 0, i32 0)
  br label %bb97
bb97:
  store i32 2, ptr %t29
  br label %bb98
bb98:
  store float 6.5e0, ptr %t30
  br label %bb99
bb99:
  %t512 = load i32, ptr %t27
  %t513 = load float, ptr %t30
  %t514 = load i32, ptr %t29
  %t515 = sitofp i32 %t514 to float
  %t516 = fdiv float %t513, %t515
  %t518 = fpext float %t516 to double
  %t517 = call ptr @f77_fmt_list_g(i32 9, i32 2, double %t518)
  %t519 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  %t520 = alloca ptr, i32 1
  %t521 = getelementptr ptr, ptr %t520, i32 0
  store ptr %t517, ptr %t521
  %t522 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t512, ptr %t519, ptr %t520, ptr %t522, i32 1, i32 0)
  br label %bb100
bb100:
  %t523 = load i32, ptr %t21
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t21
  br label %bb101
bb101:
  %t525 = load i32, ptr %t27
  %t526 = getelementptr [29 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t525, ptr %t526, ptr null, ptr null, i32 0, i32 0)
  br label %bb102
bb102:
  %t527 = load i32, ptr %t27
  %t528 = getelementptr [13 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_write_v(i32 %t527, ptr %t528, ptr null, ptr null, i32 0, i32 0)
  br label %L70071
L70071:
  br label %bb104
bb104:
  store i32 8, ptr %t28
  br label %bb105
bb105:
  %t529 = load i32, ptr %t27
  %t530 = load i32, ptr %t28
  %t531 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t532 = alloca i32
  store i32 %t530, ptr %t532
  %t533 = alloca ptr, i32 1
  %t534 = getelementptr ptr, ptr %t533, i32 0
  store ptr %t532, ptr %t534
  %t535 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t529, ptr %t531, ptr %t533, ptr %t535, i32 1, i32 0)
  br label %bb106
bb106:
  %t536 = load i32, ptr %t27
  %t537 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t536, ptr %t537, ptr null, ptr null, i32 0, i32 0)
  br label %bb107
bb107:
  %t538 = getelementptr i8, ptr %t7, i32 0
  store i8 71, ptr %t538
  %t539 = getelementptr i8, ptr %t7, i32 1
  store i8 79, ptr %t539
  %t540 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t540
  %t541 = getelementptr i8, ptr %t7, i32 3
  store i8 68, ptr %t541
  br label %bb108
bb108:
  store float 2.5e0, ptr %t30
  br label %bb109
bb109:
  %t542 = sub i32 0, 6
  %t543 = sitofp i32 4 to float
  %t544 = sitofp i32 %t542 to float
  %t545 = insertvalue {float, float} undef, float %t543, 0
  %t546 = insertvalue {float, float} %t545, float %t544, 1
  store {float, float} %t546, ptr %t3
  br label %bb110
bb110:
  %t547 = load i32, ptr %t27
  %t548 = load {float, float}, ptr %t3
  %t549 = sitofp i32 2 to float
  %t550 = insertvalue {float, float} undef, float %t549, 0
  %t551 = insertvalue {float, float} %t550, float 0.0, 1
  %t552 = extractvalue {float, float} %t548, 0
  %t553 = extractvalue {float, float} %t548, 1
  %t554 = extractvalue {float, float} %t551, 0
  %t555 = extractvalue {float, float} %t551, 1
  %t556 = fcmp olt float %t554, 0.0
  %t557 = fsub float 0.0, %t554
  %t558 = select i1 %t556, float %t557, float %t554
  %t559 = fcmp olt float %t555, 0.0
  %t560 = fsub float 0.0, %t555
  %t561 = select i1 %t559, float %t560, float %t555
  %t562 = fcmp oge float %t558, %t561
  br i1 %t562, label %cdiv_then0, label %cdiv_else1
cdiv_then0:
  %t563 = fdiv float %t555, %t554
  %t564 = fmul float %t555, %t563
  %t565 = fadd float %t554, %t564
  %t566 = fmul float %t553, %t563
  %t567 = fmul float %t552, %t563
  %t568 = fadd float %t552, %t566
  %t569 = fsub float %t553, %t567
  %t570 = fdiv float %t568, %t565
  %t571 = fdiv float %t569, %t565
  br label %cdiv_merge2
cdiv_else1:
  %t572 = fdiv float %t554, %t555
  %t573 = fmul float %t554, %t572
  %t574 = fadd float %t555, %t573
  %t575 = fmul float %t552, %t572
  %t576 = fmul float %t553, %t572
  %t577 = fadd float %t575, %t553
  %t578 = fsub float %t576, %t552
  %t579 = fdiv float %t577, %t574
  %t580 = fdiv float %t578, %t574
  br label %cdiv_merge2
cdiv_merge2:
  %t581 = phi float [ %t570, %cdiv_then0 ], [ %t579, %cdiv_else1 ]
  %t582 = phi float [ %t571, %cdiv_then0 ], [ %t580, %cdiv_else1 ]
  %t583 = insertvalue {float, float} undef, float %t581, 0
  %t584 = insertvalue {float, float} %t583, float %t582, 1
  %t585 = load float, ptr %t30
  %t586 = fmul float 1.0e0, %t585
  %t587 = fmul float %t585, %t585
  %t588 = fmul float %t586, %t587
  %t589 = getelementptr [4 x i8], ptr @str34, i32 0, i32 0
  %t590 = alloca i8, i32 7
  %t591 = getelementptr i8, ptr %t7, i32 0
  %t592 = load i8, ptr %t591
  %t593 = getelementptr i8, ptr %t590, i32 0
  store i8 %t592, ptr %t593
  %t594 = getelementptr i8, ptr %t7, i32 1
  %t595 = load i8, ptr %t594
  %t596 = getelementptr i8, ptr %t590, i32 1
  store i8 %t595, ptr %t596
  %t597 = getelementptr i8, ptr %t7, i32 2
  %t598 = load i8, ptr %t597
  %t599 = getelementptr i8, ptr %t590, i32 2
  store i8 %t598, ptr %t599
  %t600 = getelementptr i8, ptr %t7, i32 3
  %t601 = load i8, ptr %t600
  %t602 = getelementptr i8, ptr %t590, i32 3
  store i8 %t601, ptr %t602
  %t603 = getelementptr i8, ptr %t589, i32 0
  %t604 = load i8, ptr %t603
  %t605 = getelementptr i8, ptr %t590, i32 4
  store i8 %t604, ptr %t605
  %t606 = getelementptr i8, ptr %t589, i32 1
  %t607 = load i8, ptr %t606
  %t608 = getelementptr i8, ptr %t590, i32 5
  store i8 %t607, ptr %t608
  %t609 = getelementptr i8, ptr %t589, i32 2
  %t610 = load i8, ptr %t609
  %t611 = getelementptr i8, ptr %t590, i32 6
  store i8 %t610, ptr %t611
  %t612 = getelementptr [9 x i8], ptr @str35, i32 0, i32 0
  %t613 = extractvalue {float, float} %t584, 0
  %t614 = extractvalue {float, float} %t584, 1
  %t615 = fpext float %t613 to double
  %t616 = fpext float %t614 to double
  %t617 = call ptr @f77_fmt_list_g(i32 9, i32 2, double %t615)
  %t618 = call ptr @f77_fmt_list_g(i32 9, i32 2, double %t616)
  %t619 = getelementptr [2 x i8], ptr @str36, i32 0, i32 0
  %t620 = getelementptr [2 x i8], ptr @str37, i32 0, i32 0
  %t621 = select i1 1, ptr %t619, ptr %t620
  %t623 = fpext float %t588 to double
  %t622 = call ptr @f77_fmt_list_g(i32 9, i32 2, double %t623)
  %t624 = getelementptr [26 x i8], ptr @str38, i32 0, i32 0
  %t625 = alloca i32
  store i32 7, ptr %t625
  %t626 = alloca i32
  store i32 7, ptr %t626
  %t627 = alloca i32
  store i32 8, ptr %t627
  %t628 = alloca i32
  store i32 8, ptr %t628
  %t629 = alloca ptr, i32 10
  %t630 = getelementptr ptr, ptr %t629, i32 0
  store ptr %t617, ptr %t630
  %t631 = getelementptr ptr, ptr %t629, i32 1
  store ptr %t618, ptr %t631
  %t632 = getelementptr ptr, ptr %t629, i32 2
  store ptr %t621, ptr %t632
  %t633 = getelementptr ptr, ptr %t629, i32 3
  store ptr %t622, ptr %t633
  %t634 = getelementptr ptr, ptr %t629, i32 4
  store ptr %t625, ptr %t634
  %t635 = getelementptr ptr, ptr %t629, i32 5
  store ptr %t626, ptr %t635
  %t636 = getelementptr ptr, ptr %t629, i32 6
  store ptr %t590, ptr %t636
  %t637 = getelementptr ptr, ptr %t629, i32 7
  store ptr %t627, ptr %t637
  %t638 = getelementptr ptr, ptr %t629, i32 8
  store ptr %t628, ptr %t638
  %t639 = getelementptr ptr, ptr %t629, i32 9
  store ptr %t612, ptr %t639
  %t640 = getelementptr [11 x i8], ptr @str39, i32 0, i32 0
  call i32 @f77_write_v(i32 %t547, ptr %t624, ptr %t629, ptr %t640, i32 10, i32 0)
  br label %bb111
bb111:
  %t641 = load i32, ptr %t21
  %t642 = add i32 %t641, 1
  store i32 %t642, ptr %t21
  br label %bb112
bb112:
  %t643 = load i32, ptr %t27
  %t644 = getelementptr [29 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t643, ptr %t644, ptr null, ptr null, i32 0, i32 0)
  br label %bb113
bb113:
  %t645 = load i32, ptr %t27
  %t646 = getelementptr [49 x i8], ptr @str40, i32 0, i32 0
  call i32 @f77_write_v(i32 %t645, ptr %t646, ptr null, ptr null, i32 0, i32 0)
  br label %L70081
L70081:
  br label %bb115
bb115:
  %t647 = load i32, ptr %t18
  %t648 = load i32, ptr %t19
  %t649 = add i32 %t647, %t648
  %t650 = load i32, ptr %t20
  %t651 = add i32 %t649, %t650
  %t652 = load i32, ptr %t21
  %t653 = add i32 %t651, %t652
  store i32 %t653, ptr %t23
  br label %bb116
bb116:
  %t654 = load i32, ptr %t26
  %t655 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t654, ptr %t655, ptr null, ptr null, i32 0, i32 0)
  br label %bb117
bb117:
  %t656 = load i32, ptr %t26
  %t657 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t656, ptr %t657, ptr null, ptr null, i32 0, i32 0)
  br label %bb118
bb118:
  %t658 = load i32, ptr %t26
  %t659 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t658, ptr %t659, ptr null, ptr null, i32 0, i32 0)
  br label %bb119
bb119:
  %t660 = load i32, ptr %t26
  %t661 = load i32, ptr %t18
  %t662 = getelementptr [40 x i8], ptr @str41, i32 0, i32 0
  %t663 = alloca i32
  store i32 %t661, ptr %t663
  %t664 = alloca ptr, i32 1
  %t665 = getelementptr ptr, ptr %t664, i32 0
  store ptr %t663, ptr %t665
  %t666 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t660, ptr %t662, ptr %t664, ptr %t666, i32 1, i32 0)
  br label %bb120
bb120:
  %t667 = load i32, ptr %t26
  %t668 = load i32, ptr %t19
  %t669 = getelementptr [40 x i8], ptr @str42, i32 0, i32 0
  %t670 = alloca i32
  store i32 %t668, ptr %t670
  %t671 = alloca ptr, i32 1
  %t672 = getelementptr ptr, ptr %t671, i32 0
  store ptr %t670, ptr %t672
  %t673 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t667, ptr %t669, ptr %t671, ptr %t673, i32 1, i32 0)
  br label %bb121
bb121:
  %t674 = load i32, ptr %t26
  %t675 = load i32, ptr %t20
  %t676 = getelementptr [41 x i8], ptr @str43, i32 0, i32 0
  %t677 = alloca i32
  store i32 %t675, ptr %t677
  %t678 = alloca ptr, i32 1
  %t679 = getelementptr ptr, ptr %t678, i32 0
  store ptr %t677, ptr %t679
  %t680 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t674, ptr %t676, ptr %t678, ptr %t680, i32 1, i32 0)
  br label %bb122
bb122:
  %t681 = load i32, ptr %t26
  %t682 = load i32, ptr %t21
  %t683 = getelementptr [52 x i8], ptr @str44, i32 0, i32 0
  %t684 = alloca i32
  store i32 %t682, ptr %t684
  %t685 = alloca ptr, i32 1
  %t686 = getelementptr ptr, ptr %t685, i32 0
  store ptr %t684, ptr %t686
  %t687 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t681, ptr %t683, ptr %t685, ptr %t687, i32 1, i32 0)
  br label %bb123
bb123:
  %t688 = load i32, ptr %t26
  %t689 = load i32, ptr %t23
  %t690 = load i32, ptr %t22
  %t691 = getelementptr [49 x i8], ptr @str45, i32 0, i32 0
  %t692 = alloca i32
  store i32 %t689, ptr %t692
  %t693 = alloca i32
  store i32 %t690, ptr %t693
  %t694 = alloca ptr, i32 2
  %t695 = getelementptr ptr, ptr %t694, i32 0
  store ptr %t692, ptr %t695
  %t696 = getelementptr ptr, ptr %t694, i32 1
  store ptr %t693, ptr %t696
  %t697 = getelementptr [3 x i8], ptr @str46, i32 0, i32 0
  call i32 @f77_write_v(i32 %t688, ptr %t691, ptr %t694, ptr %t697, i32 2, i32 0)
  br label %bb124
bb124:
  %t698 = load i32, ptr %t26
  %t699 = getelementptr [49 x i8], ptr @str47, i32 0, i32 0
  %t700 = alloca i32
  store i32 5, ptr %t700
  %t701 = alloca i32
  store i32 5, ptr %t701
  %t702 = alloca i32
  store i32 5, ptr %t702
  %t703 = alloca i32
  store i32 5, ptr %t703
  %t704 = alloca ptr, i32 6
  %t705 = getelementptr ptr, ptr %t704, i32 0
  store ptr %t700, ptr %t705
  %t706 = getelementptr ptr, ptr %t704, i32 1
  store ptr %t701, ptr %t706
  %t707 = getelementptr ptr, ptr %t704, i32 2
  store ptr %t11, ptr %t707
  %t708 = getelementptr ptr, ptr %t704, i32 3
  store ptr %t702, ptr %t708
  %t709 = getelementptr ptr, ptr %t704, i32 4
  store ptr %t703, ptr %t709
  %t710 = getelementptr ptr, ptr %t704, i32 5
  store ptr %t11, ptr %t710
  %t711 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t698, ptr %t699, ptr %t704, ptr %t711, i32 6, i32 0)
  br label %bb125
bb125:
  %t712 = load i32, ptr %t26
  %t713 = getelementptr [44 x i8], ptr @str48, i32 0, i32 0
  %t714 = alloca i32
  store i32 13, ptr %t714
  %t715 = alloca i32
  store i32 13, ptr %t715
  %t716 = alloca i32
  store i32 20, ptr %t716
  %t717 = alloca i32
  store i32 20, ptr %t717
  %t718 = alloca i32
  store i32 10, ptr %t718
  %t719 = alloca i32
  store i32 10, ptr %t719
  %t720 = alloca i32
  store i32 13, ptr %t720
  %t721 = alloca i32
  store i32 13, ptr %t721
  %t722 = alloca ptr, i32 12
  %t723 = getelementptr ptr, ptr %t722, i32 0
  store ptr %t714, ptr %t723
  %t724 = getelementptr ptr, ptr %t722, i32 1
  store ptr %t715, ptr %t724
  %t725 = getelementptr ptr, ptr %t722, i32 2
  store ptr %t15, ptr %t725
  %t726 = getelementptr ptr, ptr %t722, i32 3
  store ptr %t716, ptr %t726
  %t727 = getelementptr ptr, ptr %t722, i32 4
  store ptr %t717, ptr %t727
  %t728 = getelementptr ptr, ptr %t722, i32 5
  store ptr %t13, ptr %t728
  %t729 = getelementptr ptr, ptr %t722, i32 6
  store ptr %t718, ptr %t729
  %t730 = getelementptr ptr, ptr %t722, i32 7
  store ptr %t719, ptr %t730
  %t731 = getelementptr ptr, ptr %t722, i32 8
  store ptr %t14, ptr %t731
  %t732 = getelementptr ptr, ptr %t722, i32 9
  store ptr %t720, ptr %t732
  %t733 = getelementptr ptr, ptr %t722, i32 10
  store ptr %t721, ptr %t733
  %t734 = getelementptr ptr, ptr %t722, i32 11
  store ptr %t17, ptr %t734
  %t735 = getelementptr [13 x i8], ptr @str49, i32 0, i32 0
  call i32 @f77_write_v(i32 %t712, ptr %t713, ptr %t722, ptr %t735, i32 12, i32 0)
  br label %bb126
bb126:
  %t736 = load i32, ptr %t26
  %t737 = getelementptr [79 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t736, ptr %t737, ptr null, ptr null, i32 0, i32 0)
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
@str16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@str17 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@str18 = private unnamed_addr constant [29 x i8] c"                 CORRECT=  \0A\00", align 1
@str19 = private unnamed_addr constant [12 x i8] c"       2.5\0A\00", align 1
@str20 = private unnamed_addr constant [9 x i8] c"(%s,%s)\0A\00", align 1
@str21 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@str22 = private unnamed_addr constant [19 x i8] c"        (3.0,4.0)\0A\00", align 1
@str23 = private unnamed_addr constant [10 x i8] c"%s %s %s\0A\00", align 1
@str24 = private unnamed_addr constant [4 x i8] c"sss\00", align 1
@str25 = private unnamed_addr constant [30 x i8] c"       2.5  2.5D-10  2.5D+10\0A\00", align 1
@str26 = private unnamed_addr constant [33 x i8] c"(%s,%s) (%s,%s) (%s,%s) (%s,%s)\0A\00", align 1
@str27 = private unnamed_addr constant [9 x i8] c"ssssssss\00", align 1
@str28 = private unnamed_addr constant [57 x i8] c"        (0.0,1.0)   (8.0,10.0)   (-5.0,0.0)   (0.0,0.0)\0A\00", align 1
@str29 = private unnamed_addr constant [23 x i8] c"(%s,%s) %s %s (%s,%s)\0A\00", align 1
@str30 = private unnamed_addr constant [7 x i8] c"ssssss\00", align 1
@str31 = private unnamed_addr constant [44 x i8] c"        (3.0,4.0)  5.0  -5.0   (-3.0,-4.0)\0A\00", align 1
@str32 = private unnamed_addr constant [19 x i8] c"        (6.0,9.0)\0A\00", align 1
@str33 = private unnamed_addr constant [13 x i8] c"       3.25\0A\00", align 1
@str34 = private unnamed_addr constant [4 x i8] c"BYE\00", align 1
@str35 = private unnamed_addr constant [9 x i8] c" FOR NOW\00", align 1
@str36 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@str37 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str38 = private unnamed_addr constant [26 x i8] c"(%s,%s) %s %s %*.*s%*.*s\0A\00", align 1
@str39 = private unnamed_addr constant [11 x i8] c"ssssiisiis\00", align 1
@str40 = private unnamed_addr constant [49 x i8] c"        (2.0,-3.0)  T  15.625  GOODBYE  FOR NOW\0A\00", align 1
@str41 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str42 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str43 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str44 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str45 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str46 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str47 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str48 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str49 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str50 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm907_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @f77_fmt_list_g(i32, i32, double)
