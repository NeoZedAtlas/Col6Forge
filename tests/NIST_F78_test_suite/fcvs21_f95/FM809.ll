; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM809.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm809_17001 = private unnamed_addr constant [178 x i8] c" \0A\0A YCONJG - (170) INTRINSIC FUNCTION--\0A\0A                 CMPLX (CONVERT TO COMPLEX),\0A                 AIMAG (IMAG. PART),\0A                 CONJG (CONJUGATE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm809_17002 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF CMPLX\0A\00", align 1
@fmt_fm809_17004 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF AIMAG\0A\00", align 1
@fmt_fm809_17006 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF CONJG\0A\00", align 1
@fmt_fm809_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm809_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm809_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm809_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm809_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm809_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm809_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm809_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm809_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm809_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm809_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm809_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm809_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm809_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm809_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm809_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm809_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm809_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm809_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm809_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm809_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm809_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm809_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm809_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm809_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm809_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm809_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm809_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm809_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm809_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm809_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm809_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm809_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm809_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm809_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm809_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm809_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm809_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm809_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm809_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm809_() {
entry:
  %t0 = alloca {float, float}
  %t1 = alloca {float, float}
  %t2 = alloca {float, float}
  %t3 = alloca {float, float}
  %t4 = alloca {float, float}
  %t5 = alloca float, i32 2
  %t6 = alloca i8, i32 13
  %t7 = alloca i8, i32 17
  %t8 = alloca i8, i32 17
  %t9 = alloca i8, i32 5
  %t10 = alloca i8, i32 20
  %t11 = alloca i8, i32 20
  %t12 = alloca i8, i32 10
  %t13 = alloca i8, i32 13
  %t14 = alloca i8, i32 31
  %t15 = alloca i8, i32 13
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca float
  %t28 = alloca float
  %t29 = alloca {float, float}
  %t30 = alloca float
  %t31 = alloca float
  %t32 = alloca float
  %t33 = alloca float
  %t34 = alloca {float, float}
  br label %bb0
bb0:
  %t35 = getelementptr i8, ptr %t6, i32 0
  store i8 86, ptr %t35
  %t36 = getelementptr i8, ptr %t6, i32 1
  store i8 69, ptr %t36
  %t37 = getelementptr i8, ptr %t6, i32 2
  store i8 82, ptr %t37
  %t38 = getelementptr i8, ptr %t6, i32 3
  store i8 83, ptr %t38
  %t39 = getelementptr i8, ptr %t6, i32 4
  store i8 73, ptr %t39
  %t40 = getelementptr i8, ptr %t6, i32 5
  store i8 79, ptr %t40
  %t41 = getelementptr i8, ptr %t6, i32 6
  store i8 78, ptr %t41
  %t42 = getelementptr i8, ptr %t6, i32 7
  store i8 32, ptr %t42
  %t43 = getelementptr i8, ptr %t6, i32 8
  store i8 50, ptr %t43
  %t44 = getelementptr i8, ptr %t6, i32 9
  store i8 46, ptr %t44
  %t45 = getelementptr i8, ptr %t6, i32 10
  store i8 49, ptr %t45
  %t46 = getelementptr i8, ptr %t6, i32 11
  store i8 32, ptr %t46
  %t47 = getelementptr i8, ptr %t6, i32 12
  store i8 32, ptr %t47
  %t48 = getelementptr i8, ptr %t7, i32 0
  store i8 57, ptr %t48
  %t49 = getelementptr i8, ptr %t7, i32 1
  store i8 51, ptr %t49
  %t50 = getelementptr i8, ptr %t7, i32 2
  store i8 47, ptr %t50
  %t51 = getelementptr i8, ptr %t7, i32 3
  store i8 49, ptr %t51
  %t52 = getelementptr i8, ptr %t7, i32 4
  store i8 48, ptr %t52
  %t53 = getelementptr i8, ptr %t7, i32 5
  store i8 47, ptr %t53
  %t54 = getelementptr i8, ptr %t7, i32 6
  store i8 50, ptr %t54
  %t55 = getelementptr i8, ptr %t7, i32 7
  store i8 49, ptr %t55
  %t56 = getelementptr i8, ptr %t7, i32 8
  store i8 42, ptr %t56
  %t57 = getelementptr i8, ptr %t7, i32 9
  store i8 50, ptr %t57
  %t58 = getelementptr i8, ptr %t7, i32 10
  store i8 49, ptr %t58
  %t59 = getelementptr i8, ptr %t7, i32 11
  store i8 46, ptr %t59
  %t60 = getelementptr i8, ptr %t7, i32 12
  store i8 48, ptr %t60
  %t61 = getelementptr i8, ptr %t7, i32 13
  store i8 50, ptr %t61
  %t62 = getelementptr i8, ptr %t7, i32 14
  store i8 46, ptr %t62
  %t63 = getelementptr i8, ptr %t7, i32 15
  store i8 48, ptr %t63
  %t64 = getelementptr i8, ptr %t7, i32 16
  store i8 48, ptr %t64
  %t65 = getelementptr i8, ptr %t8, i32 0
  store i8 42, ptr %t65
  %t66 = getelementptr i8, ptr %t8, i32 1
  store i8 78, ptr %t66
  %t67 = getelementptr i8, ptr %t8, i32 2
  store i8 79, ptr %t67
  %t68 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t68
  %t69 = getelementptr i8, ptr %t8, i32 4
  store i8 68, ptr %t69
  %t70 = getelementptr i8, ptr %t8, i32 5
  store i8 65, ptr %t70
  %t71 = getelementptr i8, ptr %t8, i32 6
  store i8 84, ptr %t71
  %t72 = getelementptr i8, ptr %t8, i32 7
  store i8 69, ptr %t72
  %t73 = getelementptr i8, ptr %t8, i32 8
  store i8 42, ptr %t73
  %t74 = getelementptr i8, ptr %t8, i32 9
  store i8 84, ptr %t74
  %t75 = getelementptr i8, ptr %t8, i32 10
  store i8 73, ptr %t75
  %t76 = getelementptr i8, ptr %t8, i32 11
  store i8 77, ptr %t76
  %t77 = getelementptr i8, ptr %t8, i32 12
  store i8 69, ptr %t77
  %t78 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t78
  %t79 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t79
  %t80 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t80
  %t81 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t81
  br label %bb1
bb1:
  %t82 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t82
  %t83 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t83
  %t84 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t84
  %t85 = getelementptr i8, ptr %t10, i32 3
  store i8 78, ptr %t85
  %t86 = getelementptr i8, ptr %t10, i32 4
  store i8 69, ptr %t86
  %t87 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t87
  %t88 = getelementptr i8, ptr %t10, i32 6
  store i8 83, ptr %t88
  %t89 = getelementptr i8, ptr %t10, i32 7
  store i8 80, ptr %t89
  %t90 = getelementptr i8, ptr %t10, i32 8
  store i8 69, ptr %t90
  %t91 = getelementptr i8, ptr %t10, i32 9
  store i8 67, ptr %t91
  %t92 = getelementptr i8, ptr %t10, i32 10
  store i8 73, ptr %t92
  %t93 = getelementptr i8, ptr %t10, i32 11
  store i8 70, ptr %t93
  %t94 = getelementptr i8, ptr %t10, i32 12
  store i8 73, ptr %t94
  %t95 = getelementptr i8, ptr %t10, i32 13
  store i8 69, ptr %t95
  %t96 = getelementptr i8, ptr %t10, i32 14
  store i8 68, ptr %t96
  %t97 = getelementptr i8, ptr %t10, i32 15
  store i8 42, ptr %t97
  %t98 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t98
  %t99 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t99
  %t100 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t100
  %t101 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t101
  %t102 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t102
  %t103 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t103
  %t104 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t104
  %t105 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t11, i32 4
  store i8 67, ptr %t106
  %t107 = getelementptr i8, ptr %t11, i32 5
  store i8 79, ptr %t107
  %t108 = getelementptr i8, ptr %t11, i32 6
  store i8 77, ptr %t108
  %t109 = getelementptr i8, ptr %t11, i32 7
  store i8 80, ptr %t109
  %t110 = getelementptr i8, ptr %t11, i32 8
  store i8 65, ptr %t110
  %t111 = getelementptr i8, ptr %t11, i32 9
  store i8 78, ptr %t111
  %t112 = getelementptr i8, ptr %t11, i32 10
  store i8 89, ptr %t112
  %t113 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t11, i32 12
  store i8 78, ptr %t114
  %t115 = getelementptr i8, ptr %t11, i32 13
  store i8 65, ptr %t115
  %t116 = getelementptr i8, ptr %t11, i32 14
  store i8 77, ptr %t116
  %t117 = getelementptr i8, ptr %t11, i32 15
  store i8 69, ptr %t117
  %t118 = getelementptr i8, ptr %t11, i32 16
  store i8 42, ptr %t118
  %t119 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t119
  %t120 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t120
  %t121 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t121
  %t122 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t122
  %t123 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t123
  %t124 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t124
  %t125 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t125
  %t126 = getelementptr i8, ptr %t12, i32 4
  store i8 84, ptr %t126
  %t127 = getelementptr i8, ptr %t12, i32 5
  store i8 65, ptr %t127
  %t128 = getelementptr i8, ptr %t12, i32 6
  store i8 80, ptr %t128
  %t129 = getelementptr i8, ptr %t12, i32 7
  store i8 69, ptr %t129
  %t130 = getelementptr i8, ptr %t12, i32 8
  store i8 42, ptr %t130
  %t131 = getelementptr i8, ptr %t12, i32 9
  store i8 32, ptr %t131
  br label %bb2
bb2:
  %t132 = getelementptr i8, ptr %t13, i32 0
  store i8 42, ptr %t132
  %t133 = getelementptr i8, ptr %t13, i32 1
  store i8 78, ptr %t133
  %t134 = getelementptr i8, ptr %t13, i32 2
  store i8 79, ptr %t134
  %t135 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t135
  %t136 = getelementptr i8, ptr %t13, i32 4
  store i8 80, ptr %t136
  %t137 = getelementptr i8, ptr %t13, i32 5
  store i8 82, ptr %t137
  %t138 = getelementptr i8, ptr %t13, i32 6
  store i8 79, ptr %t138
  %t139 = getelementptr i8, ptr %t13, i32 7
  store i8 74, ptr %t139
  %t140 = getelementptr i8, ptr %t13, i32 8
  store i8 69, ptr %t140
  %t141 = getelementptr i8, ptr %t13, i32 9
  store i8 67, ptr %t141
  %t142 = getelementptr i8, ptr %t13, i32 10
  store i8 84, ptr %t142
  %t143 = getelementptr i8, ptr %t13, i32 11
  store i8 42, ptr %t143
  %t144 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t144
  %t145 = getelementptr i8, ptr %t15, i32 0
  store i8 42, ptr %t145
  %t146 = getelementptr i8, ptr %t15, i32 1
  store i8 78, ptr %t146
  %t147 = getelementptr i8, ptr %t15, i32 2
  store i8 79, ptr %t147
  %t148 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t148
  %t149 = getelementptr i8, ptr %t15, i32 4
  store i8 84, ptr %t149
  %t150 = getelementptr i8, ptr %t15, i32 5
  store i8 65, ptr %t150
  %t151 = getelementptr i8, ptr %t15, i32 6
  store i8 80, ptr %t151
  %t152 = getelementptr i8, ptr %t15, i32 7
  store i8 69, ptr %t152
  %t153 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t153
  %t154 = getelementptr i8, ptr %t15, i32 9
  store i8 68, ptr %t154
  %t155 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t155
  %t156 = getelementptr i8, ptr %t15, i32 11
  store i8 84, ptr %t156
  %t157 = getelementptr i8, ptr %t15, i32 12
  store i8 69, ptr %t157
  %t158 = getelementptr i8, ptr %t9, i32 0
  store i8 88, ptr %t158
  %t159 = getelementptr i8, ptr %t9, i32 1
  store i8 88, ptr %t159
  %t160 = getelementptr i8, ptr %t9, i32 2
  store i8 88, ptr %t160
  %t161 = getelementptr i8, ptr %t9, i32 3
  store i8 88, ptr %t161
  %t162 = getelementptr i8, ptr %t9, i32 4
  store i8 88, ptr %t162
  br label %bb3
bb3:
  %t163 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t14, i32 10
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t14, i32 11
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t14, i32 12
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t14, i32 13
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t14, i32 14
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t14, i32 15
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t14, i32 16
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t14, i32 17
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t14, i32 18
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t14, i32 19
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t14, i32 20
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t14, i32 21
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t14, i32 22
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t14, i32 23
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t14, i32 24
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t14, i32 25
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t14, i32 26
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t14, i32 27
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t14, i32 28
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t14, i32 29
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t14, i32 30
  store i8 32, ptr %t193
  br label %bb4
bb4:
  store i32 0, ptr %t16
  br label %bb5
bb5:
  store i32 0, ptr %t17
  br label %bb6
bb6:
  store i32 0, ptr %t18
  br label %bb7
bb7:
  store i32 0, ptr %t19
  br label %bb8
bb8:
  store i32 0, ptr %t20
  br label %bb9
bb9:
  store i32 0, ptr %t21
  br label %bb10
bb10:
  store i32 0, ptr %t22
  br label %bb11
bb11:
  store i32 05, ptr %t23
  br label %bb12
bb12:
  store i32 06, ptr %t24
  br label %bb13
bb13:
  %t194 = load i32, ptr %t24
  store i32 %t194, ptr %t25
  br label %bb14
bb14:
  store i32 25, ptr %t20
  br label %bb15
bb15:
  %t195 = getelementptr i8, ptr %t9, i32 0
  store i8 70, ptr %t195
  %t196 = getelementptr i8, ptr %t9, i32 1
  store i8 77, ptr %t196
  %t197 = getelementptr i8, ptr %t9, i32 2
  store i8 56, ptr %t197
  %t198 = getelementptr i8, ptr %t9, i32 3
  store i8 48, ptr %t198
  %t199 = getelementptr i8, ptr %t9, i32 4
  store i8 57, ptr %t199
  br label %bb16
bb16:
  %t200 = load i32, ptr %t24
  %t201 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t200, ptr %t201, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t202 = load i32, ptr %t24
  %t203 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t202, ptr %t203, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t204 = load i32, ptr %t24
  %t205 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t204, ptr %t205, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t206 = load i32, ptr %t24
  %t207 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t208 = alloca i32
  store i32 13, ptr %t208
  %t209 = alloca i32
  store i32 13, ptr %t209
  %t210 = alloca i32
  store i32 17, ptr %t210
  %t211 = alloca i32
  store i32 17, ptr %t211
  %t212 = alloca ptr, i32 6
  %t213 = getelementptr ptr, ptr %t212, i32 0
  store ptr %t208, ptr %t213
  %t214 = getelementptr ptr, ptr %t212, i32 1
  store ptr %t209, ptr %t214
  %t215 = getelementptr ptr, ptr %t212, i32 2
  store ptr %t6, ptr %t215
  %t216 = getelementptr ptr, ptr %t212, i32 3
  store ptr %t210, ptr %t216
  %t217 = getelementptr ptr, ptr %t212, i32 4
  store ptr %t211, ptr %t217
  %t218 = getelementptr ptr, ptr %t212, i32 5
  store ptr %t7, ptr %t218
  %t219 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t206, ptr %t207, ptr %t212, ptr %t219, i32 6, i32 0)
  br label %bb20
bb20:
  %t220 = load i32, ptr %t24
  %t221 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t222 = alloca i32
  store i32 5, ptr %t222
  %t223 = alloca i32
  store i32 5, ptr %t223
  %t224 = alloca i32
  store i32 5, ptr %t224
  %t225 = alloca i32
  store i32 5, ptr %t225
  %t226 = alloca ptr, i32 6
  %t227 = getelementptr ptr, ptr %t226, i32 0
  store ptr %t222, ptr %t227
  %t228 = getelementptr ptr, ptr %t226, i32 1
  store ptr %t223, ptr %t228
  %t229 = getelementptr ptr, ptr %t226, i32 2
  store ptr %t9, ptr %t229
  %t230 = getelementptr ptr, ptr %t226, i32 3
  store ptr %t224, ptr %t230
  %t231 = getelementptr ptr, ptr %t226, i32 4
  store ptr %t225, ptr %t231
  %t232 = getelementptr ptr, ptr %t226, i32 5
  store ptr %t9, ptr %t232
  %t233 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t220, ptr %t221, ptr %t226, ptr %t233, i32 6, i32 0)
  br label %bb21
bb21:
  %t234 = load i32, ptr %t24
  %t235 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t236 = alloca i32
  store i32 17, ptr %t236
  %t237 = alloca i32
  store i32 17, ptr %t237
  %t238 = alloca i32
  store i32 20, ptr %t238
  %t239 = alloca i32
  store i32 20, ptr %t239
  %t240 = alloca ptr, i32 6
  %t241 = getelementptr ptr, ptr %t240, i32 0
  store ptr %t236, ptr %t241
  %t242 = getelementptr ptr, ptr %t240, i32 1
  store ptr %t237, ptr %t242
  %t243 = getelementptr ptr, ptr %t240, i32 2
  store ptr %t8, ptr %t243
  %t244 = getelementptr ptr, ptr %t240, i32 3
  store ptr %t238, ptr %t244
  %t245 = getelementptr ptr, ptr %t240, i32 4
  store ptr %t239, ptr %t245
  %t246 = getelementptr ptr, ptr %t240, i32 5
  store ptr %t10, ptr %t246
  %t247 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t234, ptr %t235, ptr %t240, ptr %t247, i32 6, i32 0)
  br label %bb22
bb22:
  %t248 = load i32, ptr %t25
  %t249 = getelementptr [178 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %L17001
L17001:
  br label %bb24
bb24:
  %t250 = load i32, ptr %t24
  %t251 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t252 = load i32, ptr %t24
  %t253 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t254 = load i32, ptr %t24
  %t255 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t256 = load i32, ptr %t24
  %t257 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t256, ptr %t257, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t258 = load i32, ptr %t24
  %t259 = load i32, ptr %t20
  %t260 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t261 = alloca i32
  store i32 %t259, ptr %t261
  %t262 = alloca ptr, i32 1
  %t263 = getelementptr ptr, ptr %t262, i32 0
  store ptr %t261, ptr %t263
  %t264 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t258, ptr %t260, ptr %t262, ptr %t264, i32 1, i32 0)
  br label %bb29
bb29:
  %t265 = load i32, ptr %t25
  %t266 = getelementptr [24 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t265, ptr %t266, ptr null, ptr null, i32 0, i32 0)
  br label %L17002
L17002:
  br label %bb31
bb31:
  store i32 1, ptr %t26
  br label %bb32
bb32:
  store float 0.0, ptr %t27
  br label %bb33
bb33:
  store float 0.0, ptr %t28
  br label %bb34
bb34:
  %t267 = load float, ptr %t27
  %t268 = load float, ptr %t28
  %t269 = insertvalue {float, float} undef, float %t267, 0
  %t270 = insertvalue {float, float} %t269, float %t268, 1
  store {float, float} %t270, ptr %t0
  br label %bb35
bb35:
  %t271 = sub i32 1, 1
  %t272 = mul i32 %t271, 1
  %t273 = add i32 0, %t272
  %t274 = getelementptr float, ptr %t0, i32 %t273
  %t275 = load float, ptr %t274
  %t276 = fadd float %t275, 4.999999873689376e-5
  %t277 = fcmp olt float %t276, 0.0
  br i1 %t277, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t278 = fcmp oeq float %t276, 0.0
  br i1 %t278, label %L40012, label %L40011
L40011:
  %t279 = sub i32 1, 1
  %t280 = mul i32 %t279, 1
  %t281 = add i32 0, %t280
  %t282 = getelementptr float, ptr %t0, i32 %t281
  %t283 = load float, ptr %t282
  %t284 = fsub float %t283, 4.999999873689376e-5
  %t285 = fcmp olt float %t284, 0.0
  br i1 %t285, label %L40012, label %arith_if_zero1
arith_if_zero1:
  %t286 = fcmp oeq float %t284, 0.0
  br i1 %t286, label %L40012, label %L20010
L40012:
  %t287 = sub i32 2, 1
  %t288 = mul i32 %t287, 1
  %t289 = add i32 0, %t288
  %t290 = getelementptr float, ptr %t0, i32 %t289
  %t291 = load float, ptr %t290
  %t292 = fadd float %t291, 4.999999873689376e-5
  %t293 = fcmp olt float %t292, 0.0
  br i1 %t293, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t294 = fcmp oeq float %t292, 0.0
  br i1 %t294, label %L10010, label %L40010
L40010:
  %t295 = sub i32 2, 1
  %t296 = mul i32 %t295, 1
  %t297 = add i32 0, %t296
  %t298 = getelementptr float, ptr %t0, i32 %t297
  %t299 = load float, ptr %t298
  %t300 = fsub float %t299, 4.999999873689376e-5
  %t301 = fcmp olt float %t300, 0.0
  br i1 %t301, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t302 = fcmp oeq float %t300, 0.0
  br i1 %t302, label %L10010, label %L20010
L10010:
  %t303 = load i32, ptr %t16
  %t304 = add i32 %t303, 1
  store i32 %t304, ptr %t16
  br label %bb40
bb40:
  %t305 = load i32, ptr %t25
  %t306 = load i32, ptr %t26
  %t307 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t308 = alloca i32
  store i32 %t306, ptr %t308
  %t309 = alloca ptr, i32 1
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t305, ptr %t307, ptr %t309, ptr %t311, i32 1, i32 0)
  br label %bb41
bb41:
  br label %L11
L20010:
  %t312 = load i32, ptr %t17
  %t313 = add i32 %t312, 1
  store i32 %t313, ptr %t17
  br label %bb43
bb43:
  %t314 = insertvalue {float, float} undef, float 0.0, 0
  %t315 = insertvalue {float, float} %t314, float 0.0, 1
  store {float, float} %t315, ptr %t4
  br label %bb44
bb44:
  %t316 = load i32, ptr %t25
  %t317 = load i32, ptr %t26
  %t318 = load {float, float}, ptr %t0
  %t319 = extractvalue {float, float} %t318, 0
  %t320 = extractvalue {float, float} %t318, 1
  %t321 = load {float, float}, ptr %t4
  %t322 = extractvalue {float, float} %t321, 0
  %t323 = extractvalue {float, float} %t321, 1
  %t324 = fpext float %t319 to double
  %t325 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t324)
  %t326 = fpext float %t320 to double
  %t327 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t326)
  %t328 = fpext float %t322 to double
  %t329 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t328)
  %t330 = fpext float %t323 to double
  %t331 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t330)
  %t332 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t333 = alloca i32
  store i32 %t317, ptr %t333
  %t334 = alloca ptr, i32 5
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t333, ptr %t335
  %t336 = getelementptr ptr, ptr %t334, i32 1
  store ptr %t325, ptr %t336
  %t337 = getelementptr ptr, ptr %t334, i32 2
  store ptr %t327, ptr %t337
  %t338 = getelementptr ptr, ptr %t334, i32 3
  store ptr %t329, ptr %t338
  %t339 = getelementptr ptr, ptr %t334, i32 4
  store ptr %t331, ptr %t339
  %t340 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t316, ptr %t332, ptr %t334, ptr %t340, i32 5, i32 0)
  br label %L11
L11:
  br label %bb46
bb46:
  store i32 2, ptr %t26
  br label %bb47
bb47:
  store float 3.0e0, ptr %t27
  br label %bb48
bb48:
  store float 0.0, ptr %t28
  br label %bb49
bb49:
  %t341 = load float, ptr %t27
  %t342 = load float, ptr %t28
  %t343 = insertvalue {float, float} undef, float %t341, 0
  %t344 = insertvalue {float, float} %t343, float %t342, 1
  store {float, float} %t344, ptr %t0
  br label %bb50
bb50:
  %t345 = sub i32 1, 1
  %t346 = mul i32 %t345, 1
  %t347 = add i32 0, %t346
  %t348 = getelementptr float, ptr %t0, i32 %t347
  %t349 = load float, ptr %t348
  %t350 = fsub float %t349, 2.999799966812134e0
  %t351 = fcmp olt float %t350, 0.0
  br i1 %t351, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t352 = fcmp oeq float %t350, 0.0
  br i1 %t352, label %L40022, label %L40021
L40021:
  %t353 = sub i32 1, 1
  %t354 = mul i32 %t353, 1
  %t355 = add i32 0, %t354
  %t356 = getelementptr float, ptr %t0, i32 %t355
  %t357 = load float, ptr %t356
  %t358 = fsub float %t357, 3.000200033187866e0
  %t359 = fcmp olt float %t358, 0.0
  br i1 %t359, label %L40022, label %arith_if_zero5
arith_if_zero5:
  %t360 = fcmp oeq float %t358, 0.0
  br i1 %t360, label %L40022, label %L20020
L40022:
  %t361 = sub i32 2, 1
  %t362 = mul i32 %t361, 1
  %t363 = add i32 0, %t362
  %t364 = getelementptr float, ptr %t0, i32 %t363
  %t365 = load float, ptr %t364
  %t366 = fadd float %t365, 4.999999873689376e-5
  %t367 = fcmp olt float %t366, 0.0
  br i1 %t367, label %L20020, label %arith_if_zero6
arith_if_zero6:
  %t368 = fcmp oeq float %t366, 0.0
  br i1 %t368, label %L10020, label %L40020
L40020:
  %t369 = sub i32 2, 1
  %t370 = mul i32 %t369, 1
  %t371 = add i32 0, %t370
  %t372 = getelementptr float, ptr %t0, i32 %t371
  %t373 = load float, ptr %t372
  %t374 = fsub float %t373, 4.999999873689376e-5
  %t375 = fcmp olt float %t374, 0.0
  br i1 %t375, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t376 = fcmp oeq float %t374, 0.0
  br i1 %t376, label %L10020, label %L20020
L10020:
  %t377 = load i32, ptr %t16
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t16
  br label %bb55
bb55:
  %t379 = load i32, ptr %t25
  %t380 = load i32, ptr %t26
  %t381 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t382 = alloca i32
  store i32 %t380, ptr %t382
  %t383 = alloca ptr, i32 1
  %t384 = getelementptr ptr, ptr %t383, i32 0
  store ptr %t382, ptr %t384
  %t385 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t379, ptr %t381, ptr %t383, ptr %t385, i32 1, i32 0)
  br label %bb56
bb56:
  br label %L21
L20020:
  %t386 = load i32, ptr %t17
  %t387 = add i32 %t386, 1
  store i32 %t387, ptr %t17
  br label %bb58
bb58:
  %t388 = insertvalue {float, float} undef, float 3.0e0, 0
  %t389 = insertvalue {float, float} %t388, float 0.0, 1
  store {float, float} %t389, ptr %t4
  br label %bb59
bb59:
  %t390 = load i32, ptr %t25
  %t391 = load i32, ptr %t26
  %t392 = load {float, float}, ptr %t0
  %t393 = extractvalue {float, float} %t392, 0
  %t394 = extractvalue {float, float} %t392, 1
  %t395 = load {float, float}, ptr %t4
  %t396 = extractvalue {float, float} %t395, 0
  %t397 = extractvalue {float, float} %t395, 1
  %t398 = fpext float %t393 to double
  %t399 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t398)
  %t400 = fpext float %t394 to double
  %t401 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t400)
  %t402 = fpext float %t396 to double
  %t403 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t402)
  %t404 = fpext float %t397 to double
  %t405 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t404)
  %t406 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t407 = alloca i32
  store i32 %t391, ptr %t407
  %t408 = alloca ptr, i32 5
  %t409 = getelementptr ptr, ptr %t408, i32 0
  store ptr %t407, ptr %t409
  %t410 = getelementptr ptr, ptr %t408, i32 1
  store ptr %t399, ptr %t410
  %t411 = getelementptr ptr, ptr %t408, i32 2
  store ptr %t401, ptr %t411
  %t412 = getelementptr ptr, ptr %t408, i32 3
  store ptr %t403, ptr %t412
  %t413 = getelementptr ptr, ptr %t408, i32 4
  store ptr %t405, ptr %t413
  %t414 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t390, ptr %t406, ptr %t408, ptr %t414, i32 5, i32 0)
  br label %L21
L21:
  br label %bb61
bb61:
  store i32 3, ptr %t26
  br label %bb62
bb62:
  store float 0.0, ptr %t27
  br label %bb63
bb63:
  store float 4.0e0, ptr %t28
  br label %bb64
bb64:
  %t415 = load float, ptr %t27
  %t416 = load float, ptr %t28
  %t417 = insertvalue {float, float} undef, float %t415, 0
  %t418 = insertvalue {float, float} %t417, float %t416, 1
  store {float, float} %t418, ptr %t0
  br label %bb65
bb65:
  %t419 = sub i32 1, 1
  %t420 = mul i32 %t419, 1
  %t421 = add i32 0, %t420
  %t422 = getelementptr float, ptr %t0, i32 %t421
  %t423 = load float, ptr %t422
  %t424 = fadd float %t423, 4.999999873689376e-5
  %t425 = fcmp olt float %t424, 0.0
  br i1 %t425, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t426 = fcmp oeq float %t424, 0.0
  br i1 %t426, label %L40032, label %L40031
L40031:
  %t427 = sub i32 1, 1
  %t428 = mul i32 %t427, 1
  %t429 = add i32 0, %t428
  %t430 = getelementptr float, ptr %t0, i32 %t429
  %t431 = load float, ptr %t430
  %t432 = fsub float %t431, 4.999999873689376e-5
  %t433 = fcmp olt float %t432, 0.0
  br i1 %t433, label %L40032, label %arith_if_zero9
arith_if_zero9:
  %t434 = fcmp oeq float %t432, 0.0
  br i1 %t434, label %L40032, label %L20030
L40032:
  %t435 = sub i32 2, 1
  %t436 = mul i32 %t435, 1
  %t437 = add i32 0, %t436
  %t438 = getelementptr float, ptr %t0, i32 %t437
  %t439 = load float, ptr %t438
  %t440 = fsub float %t439, 3.999799966812134e0
  %t441 = fcmp olt float %t440, 0.0
  br i1 %t441, label %L20030, label %arith_if_zero10
arith_if_zero10:
  %t442 = fcmp oeq float %t440, 0.0
  br i1 %t442, label %L10030, label %L40030
L40030:
  %t443 = sub i32 2, 1
  %t444 = mul i32 %t443, 1
  %t445 = add i32 0, %t444
  %t446 = getelementptr float, ptr %t0, i32 %t445
  %t447 = load float, ptr %t446
  %t448 = fsub float %t447, 4.000199794769287e0
  %t449 = fcmp olt float %t448, 0.0
  br i1 %t449, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t450 = fcmp oeq float %t448, 0.0
  br i1 %t450, label %L10030, label %L20030
L10030:
  %t451 = load i32, ptr %t16
  %t452 = add i32 %t451, 1
  store i32 %t452, ptr %t16
  br label %bb70
bb70:
  %t453 = load i32, ptr %t25
  %t454 = load i32, ptr %t26
  %t455 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t456 = alloca i32
  store i32 %t454, ptr %t456
  %t457 = alloca ptr, i32 1
  %t458 = getelementptr ptr, ptr %t457, i32 0
  store ptr %t456, ptr %t458
  %t459 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t453, ptr %t455, ptr %t457, ptr %t459, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L31
L20030:
  %t460 = load i32, ptr %t17
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t17
  br label %bb73
bb73:
  %t462 = insertvalue {float, float} undef, float 0.0, 0
  %t463 = insertvalue {float, float} %t462, float 4.0e0, 1
  store {float, float} %t463, ptr %t4
  br label %bb74
bb74:
  %t464 = load i32, ptr %t25
  %t465 = load i32, ptr %t26
  %t466 = load {float, float}, ptr %t0
  %t467 = extractvalue {float, float} %t466, 0
  %t468 = extractvalue {float, float} %t466, 1
  %t469 = load {float, float}, ptr %t4
  %t470 = extractvalue {float, float} %t469, 0
  %t471 = extractvalue {float, float} %t469, 1
  %t472 = fpext float %t467 to double
  %t473 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t472)
  %t474 = fpext float %t468 to double
  %t475 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t474)
  %t476 = fpext float %t470 to double
  %t477 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t476)
  %t478 = fpext float %t471 to double
  %t479 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t478)
  %t480 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t481 = alloca i32
  store i32 %t465, ptr %t481
  %t482 = alloca ptr, i32 5
  %t483 = getelementptr ptr, ptr %t482, i32 0
  store ptr %t481, ptr %t483
  %t484 = getelementptr ptr, ptr %t482, i32 1
  store ptr %t473, ptr %t484
  %t485 = getelementptr ptr, ptr %t482, i32 2
  store ptr %t475, ptr %t485
  %t486 = getelementptr ptr, ptr %t482, i32 3
  store ptr %t477, ptr %t486
  %t487 = getelementptr ptr, ptr %t482, i32 4
  store ptr %t479, ptr %t487
  %t488 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t464, ptr %t480, ptr %t482, ptr %t488, i32 5, i32 0)
  br label %L31
L31:
  br label %bb76
bb76:
  store i32 4, ptr %t26
  br label %bb77
bb77:
  store float 3.0e0, ptr %t27
  br label %bb78
bb78:
  store float 4.0e0, ptr %t28
  br label %bb79
bb79:
  %t489 = load float, ptr %t27
  %t490 = load float, ptr %t28
  %t491 = insertvalue {float, float} undef, float %t489, 0
  %t492 = insertvalue {float, float} %t491, float %t490, 1
  store {float, float} %t492, ptr %t0
  br label %bb80
bb80:
  %t493 = sub i32 1, 1
  %t494 = mul i32 %t493, 1
  %t495 = add i32 0, %t494
  %t496 = getelementptr float, ptr %t0, i32 %t495
  %t497 = load float, ptr %t496
  %t498 = fsub float %t497, 2.999799966812134e0
  %t499 = fcmp olt float %t498, 0.0
  br i1 %t499, label %L20040, label %arith_if_zero12
arith_if_zero12:
  %t500 = fcmp oeq float %t498, 0.0
  br i1 %t500, label %L40042, label %L40041
L40041:
  %t501 = sub i32 1, 1
  %t502 = mul i32 %t501, 1
  %t503 = add i32 0, %t502
  %t504 = getelementptr float, ptr %t0, i32 %t503
  %t505 = load float, ptr %t504
  %t506 = fsub float %t505, 3.000200033187866e0
  %t507 = fcmp olt float %t506, 0.0
  br i1 %t507, label %L40042, label %arith_if_zero13
arith_if_zero13:
  %t508 = fcmp oeq float %t506, 0.0
  br i1 %t508, label %L40042, label %L20040
L40042:
  %t509 = sub i32 2, 1
  %t510 = mul i32 %t509, 1
  %t511 = add i32 0, %t510
  %t512 = getelementptr float, ptr %t0, i32 %t511
  %t513 = load float, ptr %t512
  %t514 = fsub float %t513, 3.999799966812134e0
  %t515 = fcmp olt float %t514, 0.0
  br i1 %t515, label %L20040, label %arith_if_zero14
arith_if_zero14:
  %t516 = fcmp oeq float %t514, 0.0
  br i1 %t516, label %L10040, label %L40040
L40040:
  %t517 = sub i32 2, 1
  %t518 = mul i32 %t517, 1
  %t519 = add i32 0, %t518
  %t520 = getelementptr float, ptr %t0, i32 %t519
  %t521 = load float, ptr %t520
  %t522 = fsub float %t521, 4.000199794769287e0
  %t523 = fcmp olt float %t522, 0.0
  br i1 %t523, label %L10040, label %arith_if_zero15
arith_if_zero15:
  %t524 = fcmp oeq float %t522, 0.0
  br i1 %t524, label %L10040, label %L20040
L10040:
  %t525 = load i32, ptr %t16
  %t526 = add i32 %t525, 1
  store i32 %t526, ptr %t16
  br label %bb85
bb85:
  %t527 = load i32, ptr %t25
  %t528 = load i32, ptr %t26
  %t529 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t530 = alloca i32
  store i32 %t528, ptr %t530
  %t531 = alloca ptr, i32 1
  %t532 = getelementptr ptr, ptr %t531, i32 0
  store ptr %t530, ptr %t532
  %t533 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t527, ptr %t529, ptr %t531, ptr %t533, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L41
L20040:
  %t534 = load i32, ptr %t17
  %t535 = add i32 %t534, 1
  store i32 %t535, ptr %t17
  br label %bb88
bb88:
  %t536 = insertvalue {float, float} undef, float 3.0e0, 0
  %t537 = insertvalue {float, float} %t536, float 4.0e0, 1
  store {float, float} %t537, ptr %t4
  br label %bb89
bb89:
  %t538 = load i32, ptr %t25
  %t539 = load i32, ptr %t26
  %t540 = load {float, float}, ptr %t0
  %t541 = extractvalue {float, float} %t540, 0
  %t542 = extractvalue {float, float} %t540, 1
  %t543 = load {float, float}, ptr %t4
  %t544 = extractvalue {float, float} %t543, 0
  %t545 = extractvalue {float, float} %t543, 1
  %t546 = fpext float %t541 to double
  %t547 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t546)
  %t548 = fpext float %t542 to double
  %t549 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t548)
  %t550 = fpext float %t544 to double
  %t551 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t550)
  %t552 = fpext float %t545 to double
  %t553 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t552)
  %t554 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t555 = alloca i32
  store i32 %t539, ptr %t555
  %t556 = alloca ptr, i32 5
  %t557 = getelementptr ptr, ptr %t556, i32 0
  store ptr %t555, ptr %t557
  %t558 = getelementptr ptr, ptr %t556, i32 1
  store ptr %t547, ptr %t558
  %t559 = getelementptr ptr, ptr %t556, i32 2
  store ptr %t549, ptr %t559
  %t560 = getelementptr ptr, ptr %t556, i32 3
  store ptr %t551, ptr %t560
  %t561 = getelementptr ptr, ptr %t556, i32 4
  store ptr %t553, ptr %t561
  %t562 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t538, ptr %t554, ptr %t556, ptr %t562, i32 5, i32 0)
  br label %L41
L41:
  br label %bb91
bb91:
  store i32 5, ptr %t26
  br label %bb92
bb92:
  %t563 = fsub float 0.0, 3.0e0
  store float %t563, ptr %t27
  br label %bb93
bb93:
  store float 0.0, ptr %t28
  br label %bb94
bb94:
  %t564 = load float, ptr %t27
  %t565 = load float, ptr %t28
  %t566 = insertvalue {float, float} undef, float %t564, 0
  %t567 = insertvalue {float, float} %t566, float %t565, 1
  store {float, float} %t567, ptr %t0
  br label %bb95
bb95:
  %t568 = sub i32 1, 1
  %t569 = mul i32 %t568, 1
  %t570 = add i32 0, %t569
  %t571 = getelementptr float, ptr %t0, i32 %t570
  %t572 = load float, ptr %t571
  %t573 = fadd float %t572, 3.000200033187866e0
  %t574 = fcmp olt float %t573, 0.0
  br i1 %t574, label %L20050, label %arith_if_zero16
arith_if_zero16:
  %t575 = fcmp oeq float %t573, 0.0
  br i1 %t575, label %L40052, label %L40051
L40051:
  %t576 = sub i32 1, 1
  %t577 = mul i32 %t576, 1
  %t578 = add i32 0, %t577
  %t579 = getelementptr float, ptr %t0, i32 %t578
  %t580 = load float, ptr %t579
  %t581 = fadd float %t580, 2.999799966812134e0
  %t582 = fcmp olt float %t581, 0.0
  br i1 %t582, label %L40052, label %arith_if_zero17
arith_if_zero17:
  %t583 = fcmp oeq float %t581, 0.0
  br i1 %t583, label %L40052, label %L20050
L40052:
  %t584 = sub i32 2, 1
  %t585 = mul i32 %t584, 1
  %t586 = add i32 0, %t585
  %t587 = getelementptr float, ptr %t0, i32 %t586
  %t588 = load float, ptr %t587
  %t589 = fadd float %t588, 4.999999873689376e-5
  %t590 = fcmp olt float %t589, 0.0
  br i1 %t590, label %L20050, label %arith_if_zero18
arith_if_zero18:
  %t591 = fcmp oeq float %t589, 0.0
  br i1 %t591, label %L10050, label %L40050
L40050:
  %t592 = sub i32 2, 1
  %t593 = mul i32 %t592, 1
  %t594 = add i32 0, %t593
  %t595 = getelementptr float, ptr %t0, i32 %t594
  %t596 = load float, ptr %t595
  %t597 = fsub float %t596, 4.999999873689376e-5
  %t598 = fcmp olt float %t597, 0.0
  br i1 %t598, label %L10050, label %arith_if_zero19
arith_if_zero19:
  %t599 = fcmp oeq float %t597, 0.0
  br i1 %t599, label %L10050, label %L20050
L10050:
  %t600 = load i32, ptr %t16
  %t601 = add i32 %t600, 1
  store i32 %t601, ptr %t16
  br label %bb100
bb100:
  %t602 = load i32, ptr %t25
  %t603 = load i32, ptr %t26
  %t604 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t605 = alloca i32
  store i32 %t603, ptr %t605
  %t606 = alloca ptr, i32 1
  %t607 = getelementptr ptr, ptr %t606, i32 0
  store ptr %t605, ptr %t607
  %t608 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t602, ptr %t604, ptr %t606, ptr %t608, i32 1, i32 0)
  br label %bb101
bb101:
  br label %L51
L20050:
  %t609 = load i32, ptr %t17
  %t610 = add i32 %t609, 1
  store i32 %t610, ptr %t17
  br label %bb103
bb103:
  %t611 = fsub float 0.0, 3.0e0
  %t612 = insertvalue {float, float} undef, float %t611, 0
  %t613 = insertvalue {float, float} %t612, float 0.0, 1
  store {float, float} %t613, ptr %t4
  br label %bb104
bb104:
  %t614 = load i32, ptr %t25
  %t615 = load i32, ptr %t26
  %t616 = load {float, float}, ptr %t0
  %t617 = extractvalue {float, float} %t616, 0
  %t618 = extractvalue {float, float} %t616, 1
  %t619 = load {float, float}, ptr %t4
  %t620 = extractvalue {float, float} %t619, 0
  %t621 = extractvalue {float, float} %t619, 1
  %t622 = fpext float %t617 to double
  %t623 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t622)
  %t624 = fpext float %t618 to double
  %t625 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t624)
  %t626 = fpext float %t620 to double
  %t627 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t626)
  %t628 = fpext float %t621 to double
  %t629 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t628)
  %t630 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t631 = alloca i32
  store i32 %t615, ptr %t631
  %t632 = alloca ptr, i32 5
  %t633 = getelementptr ptr, ptr %t632, i32 0
  store ptr %t631, ptr %t633
  %t634 = getelementptr ptr, ptr %t632, i32 1
  store ptr %t623, ptr %t634
  %t635 = getelementptr ptr, ptr %t632, i32 2
  store ptr %t625, ptr %t635
  %t636 = getelementptr ptr, ptr %t632, i32 3
  store ptr %t627, ptr %t636
  %t637 = getelementptr ptr, ptr %t632, i32 4
  store ptr %t629, ptr %t637
  %t638 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t614, ptr %t630, ptr %t632, ptr %t638, i32 5, i32 0)
  br label %L51
L51:
  br label %bb106
bb106:
  store i32 6, ptr %t26
  br label %bb107
bb107:
  store float 0.0, ptr %t27
  br label %bb108
bb108:
  %t639 = fsub float 0.0, 4.0e0
  store float %t639, ptr %t28
  br label %bb109
bb109:
  %t640 = load float, ptr %t27
  %t641 = load float, ptr %t28
  %t642 = insertvalue {float, float} undef, float %t640, 0
  %t643 = insertvalue {float, float} %t642, float %t641, 1
  store {float, float} %t643, ptr %t0
  br label %bb110
bb110:
  %t644 = sub i32 1, 1
  %t645 = mul i32 %t644, 1
  %t646 = add i32 0, %t645
  %t647 = getelementptr float, ptr %t0, i32 %t646
  %t648 = load float, ptr %t647
  %t649 = fadd float %t648, 4.999999873689376e-5
  %t650 = fcmp olt float %t649, 0.0
  br i1 %t650, label %L20060, label %arith_if_zero20
arith_if_zero20:
  %t651 = fcmp oeq float %t649, 0.0
  br i1 %t651, label %L40062, label %L40061
L40061:
  %t652 = sub i32 1, 1
  %t653 = mul i32 %t652, 1
  %t654 = add i32 0, %t653
  %t655 = getelementptr float, ptr %t0, i32 %t654
  %t656 = load float, ptr %t655
  %t657 = fsub float %t656, 4.999999873689376e-5
  %t658 = fcmp olt float %t657, 0.0
  br i1 %t658, label %L40062, label %arith_if_zero21
arith_if_zero21:
  %t659 = fcmp oeq float %t657, 0.0
  br i1 %t659, label %L40062, label %L20060
L40062:
  %t660 = sub i32 2, 1
  %t661 = mul i32 %t660, 1
  %t662 = add i32 0, %t661
  %t663 = getelementptr float, ptr %t0, i32 %t662
  %t664 = load float, ptr %t663
  %t665 = fadd float %t664, 4.000199794769287e0
  %t666 = fcmp olt float %t665, 0.0
  br i1 %t666, label %L20060, label %arith_if_zero22
arith_if_zero22:
  %t667 = fcmp oeq float %t665, 0.0
  br i1 %t667, label %L10060, label %L40060
L40060:
  %t668 = sub i32 2, 1
  %t669 = mul i32 %t668, 1
  %t670 = add i32 0, %t669
  %t671 = getelementptr float, ptr %t0, i32 %t670
  %t672 = load float, ptr %t671
  %t673 = fadd float %t672, 3.999799966812134e0
  %t674 = fcmp olt float %t673, 0.0
  br i1 %t674, label %L10060, label %arith_if_zero23
arith_if_zero23:
  %t675 = fcmp oeq float %t673, 0.0
  br i1 %t675, label %L10060, label %L20060
L10060:
  %t676 = load i32, ptr %t16
  %t677 = add i32 %t676, 1
  store i32 %t677, ptr %t16
  br label %bb115
bb115:
  %t678 = load i32, ptr %t25
  %t679 = load i32, ptr %t26
  %t680 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t681 = alloca i32
  store i32 %t679, ptr %t681
  %t682 = alloca ptr, i32 1
  %t683 = getelementptr ptr, ptr %t682, i32 0
  store ptr %t681, ptr %t683
  %t684 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t678, ptr %t680, ptr %t682, ptr %t684, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L61
L20060:
  %t685 = load i32, ptr %t17
  %t686 = add i32 %t685, 1
  store i32 %t686, ptr %t17
  br label %bb118
bb118:
  %t687 = fsub float 0.0, 4.0e0
  %t688 = insertvalue {float, float} undef, float 0.0, 0
  %t689 = insertvalue {float, float} %t688, float %t687, 1
  store {float, float} %t689, ptr %t4
  br label %bb119
bb119:
  %t690 = load i32, ptr %t25
  %t691 = load i32, ptr %t26
  %t692 = load {float, float}, ptr %t0
  %t693 = extractvalue {float, float} %t692, 0
  %t694 = extractvalue {float, float} %t692, 1
  %t695 = load {float, float}, ptr %t4
  %t696 = extractvalue {float, float} %t695, 0
  %t697 = extractvalue {float, float} %t695, 1
  %t698 = fpext float %t693 to double
  %t699 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t698)
  %t700 = fpext float %t694 to double
  %t701 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t700)
  %t702 = fpext float %t696 to double
  %t703 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t702)
  %t704 = fpext float %t697 to double
  %t705 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t704)
  %t706 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t707 = alloca i32
  store i32 %t691, ptr %t707
  %t708 = alloca ptr, i32 5
  %t709 = getelementptr ptr, ptr %t708, i32 0
  store ptr %t707, ptr %t709
  %t710 = getelementptr ptr, ptr %t708, i32 1
  store ptr %t699, ptr %t710
  %t711 = getelementptr ptr, ptr %t708, i32 2
  store ptr %t701, ptr %t711
  %t712 = getelementptr ptr, ptr %t708, i32 3
  store ptr %t703, ptr %t712
  %t713 = getelementptr ptr, ptr %t708, i32 4
  store ptr %t705, ptr %t713
  %t714 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t690, ptr %t706, ptr %t708, ptr %t714, i32 5, i32 0)
  br label %L61
L61:
  br label %bb121
bb121:
  store i32 7, ptr %t26
  br label %bb122
bb122:
  %t715 = fsub float 0.0, 3.0e0
  store float %t715, ptr %t27
  br label %bb123
bb123:
  %t716 = fsub float 0.0, 4.0e0
  store float %t716, ptr %t28
  br label %bb124
bb124:
  %t717 = load float, ptr %t27
  %t718 = load float, ptr %t28
  %t719 = insertvalue {float, float} undef, float %t717, 0
  %t720 = insertvalue {float, float} %t719, float %t718, 1
  store {float, float} %t720, ptr %t0
  br label %bb125
bb125:
  %t721 = sub i32 1, 1
  %t722 = mul i32 %t721, 1
  %t723 = add i32 0, %t722
  %t724 = getelementptr float, ptr %t0, i32 %t723
  %t725 = load float, ptr %t724
  %t726 = fadd float %t725, 3.000200033187866e0
  %t727 = fcmp olt float %t726, 0.0
  br i1 %t727, label %L20070, label %arith_if_zero24
arith_if_zero24:
  %t728 = fcmp oeq float %t726, 0.0
  br i1 %t728, label %L40072, label %L40071
L40071:
  %t729 = sub i32 1, 1
  %t730 = mul i32 %t729, 1
  %t731 = add i32 0, %t730
  %t732 = getelementptr float, ptr %t0, i32 %t731
  %t733 = load float, ptr %t732
  %t734 = fadd float %t733, 2.999799966812134e0
  %t735 = fcmp olt float %t734, 0.0
  br i1 %t735, label %L40072, label %arith_if_zero25
arith_if_zero25:
  %t736 = fcmp oeq float %t734, 0.0
  br i1 %t736, label %L40072, label %L20070
L40072:
  %t737 = sub i32 2, 1
  %t738 = mul i32 %t737, 1
  %t739 = add i32 0, %t738
  %t740 = getelementptr float, ptr %t0, i32 %t739
  %t741 = load float, ptr %t740
  %t742 = fadd float %t741, 4.000199794769287e0
  %t743 = fcmp olt float %t742, 0.0
  br i1 %t743, label %L20070, label %arith_if_zero26
arith_if_zero26:
  %t744 = fcmp oeq float %t742, 0.0
  br i1 %t744, label %L10070, label %L40070
L40070:
  %t745 = sub i32 2, 1
  %t746 = mul i32 %t745, 1
  %t747 = add i32 0, %t746
  %t748 = getelementptr float, ptr %t0, i32 %t747
  %t749 = load float, ptr %t748
  %t750 = fadd float %t749, 3.999799966812134e0
  %t751 = fcmp olt float %t750, 0.0
  br i1 %t751, label %L10070, label %arith_if_zero27
arith_if_zero27:
  %t752 = fcmp oeq float %t750, 0.0
  br i1 %t752, label %L10070, label %L20070
L10070:
  %t753 = load i32, ptr %t16
  %t754 = add i32 %t753, 1
  store i32 %t754, ptr %t16
  br label %bb130
bb130:
  %t755 = load i32, ptr %t25
  %t756 = load i32, ptr %t26
  %t757 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t758 = alloca i32
  store i32 %t756, ptr %t758
  %t759 = alloca ptr, i32 1
  %t760 = getelementptr ptr, ptr %t759, i32 0
  store ptr %t758, ptr %t760
  %t761 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t755, ptr %t757, ptr %t759, ptr %t761, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L71
L20070:
  %t762 = load i32, ptr %t17
  %t763 = add i32 %t762, 1
  store i32 %t763, ptr %t17
  br label %bb133
bb133:
  %t764 = fsub float 0.0, 3.0e0
  %t765 = fsub float 0.0, 4.0e0
  %t766 = insertvalue {float, float} undef, float %t764, 0
  %t767 = insertvalue {float, float} %t766, float %t765, 1
  store {float, float} %t767, ptr %t4
  br label %bb134
bb134:
  %t768 = load i32, ptr %t25
  %t769 = load i32, ptr %t26
  %t770 = load {float, float}, ptr %t0
  %t771 = extractvalue {float, float} %t770, 0
  %t772 = extractvalue {float, float} %t770, 1
  %t773 = load {float, float}, ptr %t4
  %t774 = extractvalue {float, float} %t773, 0
  %t775 = extractvalue {float, float} %t773, 1
  %t776 = fpext float %t771 to double
  %t777 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t776)
  %t778 = fpext float %t772 to double
  %t779 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t778)
  %t780 = fpext float %t774 to double
  %t781 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t780)
  %t782 = fpext float %t775 to double
  %t783 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t782)
  %t784 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t785 = alloca i32
  store i32 %t769, ptr %t785
  %t786 = alloca ptr, i32 5
  %t787 = getelementptr ptr, ptr %t786, i32 0
  store ptr %t785, ptr %t787
  %t788 = getelementptr ptr, ptr %t786, i32 1
  store ptr %t777, ptr %t788
  %t789 = getelementptr ptr, ptr %t786, i32 2
  store ptr %t779, ptr %t789
  %t790 = getelementptr ptr, ptr %t786, i32 3
  store ptr %t781, ptr %t790
  %t791 = getelementptr ptr, ptr %t786, i32 4
  store ptr %t783, ptr %t791
  %t792 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t768, ptr %t784, ptr %t786, ptr %t792, i32 5, i32 0)
  br label %L71
L71:
  br label %bb136
bb136:
  store i32 8, ptr %t26
  br label %bb137
bb137:
  store float 3.0e0, ptr %t30
  br label %bb138
bb138:
  store float 0.0, ptr %t27
  br label %bb139
bb139:
  %t793 = load float, ptr %t30
  %t794 = fsub float 0.0, %t793
  %t795 = load float, ptr %t27
  %t796 = insertvalue {float, float} undef, float %t794, 0
  %t797 = insertvalue {float, float} %t796, float %t795, 1
  store {float, float} %t797, ptr %t0
  br label %bb140
bb140:
  %t798 = sub i32 1, 1
  %t799 = mul i32 %t798, 1
  %t800 = add i32 0, %t799
  %t801 = getelementptr float, ptr %t0, i32 %t800
  %t802 = load float, ptr %t801
  %t803 = fadd float %t802, 3.000200033187866e0
  %t804 = fcmp olt float %t803, 0.0
  br i1 %t804, label %L20080, label %arith_if_zero28
arith_if_zero28:
  %t805 = fcmp oeq float %t803, 0.0
  br i1 %t805, label %L40082, label %L40081
L40081:
  %t806 = sub i32 1, 1
  %t807 = mul i32 %t806, 1
  %t808 = add i32 0, %t807
  %t809 = getelementptr float, ptr %t0, i32 %t808
  %t810 = load float, ptr %t809
  %t811 = fadd float %t810, 2.999799966812134e0
  %t812 = fcmp olt float %t811, 0.0
  br i1 %t812, label %L40082, label %arith_if_zero29
arith_if_zero29:
  %t813 = fcmp oeq float %t811, 0.0
  br i1 %t813, label %L40082, label %L20080
L40082:
  %t814 = sub i32 2, 1
  %t815 = mul i32 %t814, 1
  %t816 = add i32 0, %t815
  %t817 = getelementptr float, ptr %t0, i32 %t816
  %t818 = load float, ptr %t817
  %t819 = fadd float %t818, 4.999999873689376e-5
  %t820 = fcmp olt float %t819, 0.0
  br i1 %t820, label %L20080, label %arith_if_zero30
arith_if_zero30:
  %t821 = fcmp oeq float %t819, 0.0
  br i1 %t821, label %L10080, label %L40080
L40080:
  %t822 = sub i32 2, 1
  %t823 = mul i32 %t822, 1
  %t824 = add i32 0, %t823
  %t825 = getelementptr float, ptr %t0, i32 %t824
  %t826 = load float, ptr %t825
  %t827 = fsub float %t826, 4.999999873689376e-5
  %t828 = fcmp olt float %t827, 0.0
  br i1 %t828, label %L10080, label %arith_if_zero31
arith_if_zero31:
  %t829 = fcmp oeq float %t827, 0.0
  br i1 %t829, label %L10080, label %L20080
L10080:
  %t830 = load i32, ptr %t16
  %t831 = add i32 %t830, 1
  store i32 %t831, ptr %t16
  br label %bb145
bb145:
  %t832 = load i32, ptr %t25
  %t833 = load i32, ptr %t26
  %t834 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t835 = alloca i32
  store i32 %t833, ptr %t835
  %t836 = alloca ptr, i32 1
  %t837 = getelementptr ptr, ptr %t836, i32 0
  store ptr %t835, ptr %t837
  %t838 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t832, ptr %t834, ptr %t836, ptr %t838, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L81
L20080:
  %t839 = load i32, ptr %t17
  %t840 = add i32 %t839, 1
  store i32 %t840, ptr %t17
  br label %bb148
bb148:
  %t841 = fsub float 0.0, 3.0e0
  %t842 = insertvalue {float, float} undef, float %t841, 0
  %t843 = insertvalue {float, float} %t842, float 0.0, 1
  store {float, float} %t843, ptr %t4
  br label %bb149
bb149:
  %t844 = load i32, ptr %t25
  %t845 = load i32, ptr %t26
  %t846 = load {float, float}, ptr %t0
  %t847 = extractvalue {float, float} %t846, 0
  %t848 = extractvalue {float, float} %t846, 1
  %t849 = load {float, float}, ptr %t4
  %t850 = extractvalue {float, float} %t849, 0
  %t851 = extractvalue {float, float} %t849, 1
  %t852 = fpext float %t847 to double
  %t853 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t852)
  %t854 = fpext float %t848 to double
  %t855 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t854)
  %t856 = fpext float %t850 to double
  %t857 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t856)
  %t858 = fpext float %t851 to double
  %t859 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t858)
  %t860 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t861 = alloca i32
  store i32 %t845, ptr %t861
  %t862 = alloca ptr, i32 5
  %t863 = getelementptr ptr, ptr %t862, i32 0
  store ptr %t861, ptr %t863
  %t864 = getelementptr ptr, ptr %t862, i32 1
  store ptr %t853, ptr %t864
  %t865 = getelementptr ptr, ptr %t862, i32 2
  store ptr %t855, ptr %t865
  %t866 = getelementptr ptr, ptr %t862, i32 3
  store ptr %t857, ptr %t866
  %t867 = getelementptr ptr, ptr %t862, i32 4
  store ptr %t859, ptr %t867
  %t868 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t844, ptr %t860, ptr %t862, ptr %t868, i32 5, i32 0)
  br label %L81
L81:
  br label %bb151
bb151:
  store i32 9, ptr %t26
  br label %bb152
bb152:
  store float 4.0e0, ptr %t30
  br label %bb153
bb153:
  %t869 = load float, ptr %t30
  %t870 = insertvalue {float, float} undef, float 0.0, 0
  %t871 = insertvalue {float, float} %t870, float %t869, 1
  store {float, float} %t871, ptr %t0
  br label %bb154
bb154:
  %t872 = sub i32 1, 1
  %t873 = mul i32 %t872, 1
  %t874 = add i32 0, %t873
  %t875 = getelementptr float, ptr %t0, i32 %t874
  %t876 = load float, ptr %t875
  %t877 = fadd float %t876, 4.999999873689376e-5
  %t878 = fcmp olt float %t877, 0.0
  br i1 %t878, label %L20090, label %arith_if_zero32
arith_if_zero32:
  %t879 = fcmp oeq float %t877, 0.0
  br i1 %t879, label %L40092, label %L40091
L40091:
  %t880 = sub i32 1, 1
  %t881 = mul i32 %t880, 1
  %t882 = add i32 0, %t881
  %t883 = getelementptr float, ptr %t0, i32 %t882
  %t884 = load float, ptr %t883
  %t885 = fsub float %t884, 4.999999873689376e-5
  %t886 = fcmp olt float %t885, 0.0
  br i1 %t886, label %L40092, label %arith_if_zero33
arith_if_zero33:
  %t887 = fcmp oeq float %t885, 0.0
  br i1 %t887, label %L40092, label %L20090
L40092:
  %t888 = sub i32 2, 1
  %t889 = mul i32 %t888, 1
  %t890 = add i32 0, %t889
  %t891 = getelementptr float, ptr %t0, i32 %t890
  %t892 = load float, ptr %t891
  %t893 = fsub float %t892, 3.999799966812134e0
  %t894 = fcmp olt float %t893, 0.0
  br i1 %t894, label %L20090, label %arith_if_zero34
arith_if_zero34:
  %t895 = fcmp oeq float %t893, 0.0
  br i1 %t895, label %L10090, label %L40090
L40090:
  %t896 = sub i32 2, 1
  %t897 = mul i32 %t896, 1
  %t898 = add i32 0, %t897
  %t899 = getelementptr float, ptr %t0, i32 %t898
  %t900 = load float, ptr %t899
  %t901 = fsub float %t900, 4.000199794769287e0
  %t902 = fcmp olt float %t901, 0.0
  br i1 %t902, label %L10090, label %arith_if_zero35
arith_if_zero35:
  %t903 = fcmp oeq float %t901, 0.0
  br i1 %t903, label %L10090, label %L20090
L10090:
  %t904 = load i32, ptr %t16
  %t905 = add i32 %t904, 1
  store i32 %t905, ptr %t16
  br label %bb159
bb159:
  %t906 = load i32, ptr %t25
  %t907 = load i32, ptr %t26
  %t908 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t909 = alloca i32
  store i32 %t907, ptr %t909
  %t910 = alloca ptr, i32 1
  %t911 = getelementptr ptr, ptr %t910, i32 0
  store ptr %t909, ptr %t911
  %t912 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t906, ptr %t908, ptr %t910, ptr %t912, i32 1, i32 0)
  br label %bb160
bb160:
  br label %L91
L20090:
  %t913 = load i32, ptr %t17
  %t914 = add i32 %t913, 1
  store i32 %t914, ptr %t17
  br label %bb162
bb162:
  %t915 = insertvalue {float, float} undef, float 0.0, 0
  %t916 = insertvalue {float, float} %t915, float 4.0e0, 1
  store {float, float} %t916, ptr %t4
  br label %bb163
bb163:
  %t917 = load i32, ptr %t25
  %t918 = load i32, ptr %t26
  %t919 = load {float, float}, ptr %t0
  %t920 = extractvalue {float, float} %t919, 0
  %t921 = extractvalue {float, float} %t919, 1
  %t922 = load {float, float}, ptr %t4
  %t923 = extractvalue {float, float} %t922, 0
  %t924 = extractvalue {float, float} %t922, 1
  %t925 = fpext float %t920 to double
  %t926 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t925)
  %t927 = fpext float %t921 to double
  %t928 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t927)
  %t929 = fpext float %t923 to double
  %t930 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t929)
  %t931 = fpext float %t924 to double
  %t932 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t931)
  %t933 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t934 = alloca i32
  store i32 %t918, ptr %t934
  %t935 = alloca ptr, i32 5
  %t936 = getelementptr ptr, ptr %t935, i32 0
  store ptr %t934, ptr %t936
  %t937 = getelementptr ptr, ptr %t935, i32 1
  store ptr %t926, ptr %t937
  %t938 = getelementptr ptr, ptr %t935, i32 2
  store ptr %t928, ptr %t938
  %t939 = getelementptr ptr, ptr %t935, i32 3
  store ptr %t930, ptr %t939
  %t940 = getelementptr ptr, ptr %t935, i32 4
  store ptr %t932, ptr %t940
  %t941 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t917, ptr %t933, ptr %t935, ptr %t941, i32 5, i32 0)
  br label %L91
L91:
  br label %bb165
bb165:
  store i32 10, ptr %t26
  br label %bb166
bb166:
  store float 1.5e0, ptr %t30
  br label %bb167
bb167:
  store float 2.0e0, ptr %t27
  br label %bb168
bb168:
  store float 3.5e0, ptr %t31
  br label %bb169
bb169:
  %t942 = load float, ptr %t31
  %t943 = load float, ptr %t30
  %t944 = fadd float %t942, %t943
  %t945 = load float, ptr %t27
  %t946 = fdiv float %t944, %t945
  %t947 = load float, ptr %t31
  %t948 = load float, ptr %t30
  %t949 = fsub float %t947, %t948
  %t950 = load float, ptr %t27
  %t951 = fdiv float %t949, %t950
  %t952 = insertvalue {float, float} undef, float %t946, 0
  %t953 = insertvalue {float, float} %t952, float %t951, 1
  store {float, float} %t953, ptr %t0
  br label %bb170
bb170:
  %t954 = sub i32 1, 1
  %t955 = mul i32 %t954, 1
  %t956 = add i32 0, %t955
  %t957 = getelementptr float, ptr %t0, i32 %t956
  %t958 = load float, ptr %t957
  %t959 = fsub float %t958, 2.499799966812134e0
  %t960 = fcmp olt float %t959, 0.0
  br i1 %t960, label %L20100, label %arith_if_zero36
arith_if_zero36:
  %t961 = fcmp oeq float %t959, 0.0
  br i1 %t961, label %L40102, label %L40101
L40101:
  %t962 = sub i32 1, 1
  %t963 = mul i32 %t962, 1
  %t964 = add i32 0, %t963
  %t965 = getelementptr float, ptr %t0, i32 %t964
  %t966 = load float, ptr %t965
  %t967 = fsub float %t966, 2.500200033187866e0
  %t968 = fcmp olt float %t967, 0.0
  br i1 %t968, label %L40102, label %arith_if_zero37
arith_if_zero37:
  %t969 = fcmp oeq float %t967, 0.0
  br i1 %t969, label %L40102, label %L20100
L40102:
  %t970 = sub i32 2, 1
  %t971 = mul i32 %t970, 1
  %t972 = add i32 0, %t971
  %t973 = getelementptr float, ptr %t0, i32 %t972
  %t974 = load float, ptr %t973
  %t975 = fsub float %t974, 9.999499917030334e-1
  %t976 = fcmp olt float %t975, 0.0
  br i1 %t976, label %L20100, label %arith_if_zero38
arith_if_zero38:
  %t977 = fcmp oeq float %t975, 0.0
  br i1 %t977, label %L10100, label %L40100
L40100:
  %t978 = sub i32 2, 1
  %t979 = mul i32 %t978, 1
  %t980 = add i32 0, %t979
  %t981 = getelementptr float, ptr %t0, i32 %t980
  %t982 = load float, ptr %t981
  %t983 = fsub float %t982, 1.000100016593933e0
  %t984 = fcmp olt float %t983, 0.0
  br i1 %t984, label %L10100, label %arith_if_zero39
arith_if_zero39:
  %t985 = fcmp oeq float %t983, 0.0
  br i1 %t985, label %L10100, label %L20100
L10100:
  %t986 = load i32, ptr %t16
  %t987 = add i32 %t986, 1
  store i32 %t987, ptr %t16
  br label %bb175
bb175:
  %t988 = load i32, ptr %t25
  %t989 = load i32, ptr %t26
  %t990 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t991 = alloca i32
  store i32 %t989, ptr %t991
  %t992 = alloca ptr, i32 1
  %t993 = getelementptr ptr, ptr %t992, i32 0
  store ptr %t991, ptr %t993
  %t994 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t988, ptr %t990, ptr %t992, ptr %t994, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L101
L20100:
  %t995 = load i32, ptr %t17
  %t996 = add i32 %t995, 1
  store i32 %t996, ptr %t17
  br label %bb178
bb178:
  %t997 = insertvalue {float, float} undef, float 2.5e0, 0
  %t998 = insertvalue {float, float} %t997, float 1.0e0, 1
  store {float, float} %t998, ptr %t4
  br label %bb179
bb179:
  %t999 = load i32, ptr %t25
  %t1000 = load i32, ptr %t26
  %t1001 = load {float, float}, ptr %t0
  %t1002 = extractvalue {float, float} %t1001, 0
  %t1003 = extractvalue {float, float} %t1001, 1
  %t1004 = load {float, float}, ptr %t4
  %t1005 = extractvalue {float, float} %t1004, 0
  %t1006 = extractvalue {float, float} %t1004, 1
  %t1007 = fpext float %t1002 to double
  %t1008 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1007)
  %t1009 = fpext float %t1003 to double
  %t1010 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1009)
  %t1011 = fpext float %t1005 to double
  %t1012 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1011)
  %t1013 = fpext float %t1006 to double
  %t1014 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1013)
  %t1015 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1016 = alloca i32
  store i32 %t1000, ptr %t1016
  %t1017 = alloca ptr, i32 5
  %t1018 = getelementptr ptr, ptr %t1017, i32 0
  store ptr %t1016, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1017, i32 1
  store ptr %t1008, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1017, i32 2
  store ptr %t1010, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1017, i32 3
  store ptr %t1012, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1017, i32 4
  store ptr %t1014, ptr %t1022
  %t1023 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t999, ptr %t1015, ptr %t1017, ptr %t1023, i32 5, i32 0)
  br label %L101
L101:
  br label %bb181
bb181:
  %t1024 = load i32, ptr %t25
  %t1025 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1024, ptr %t1025, ptr null, ptr null, i32 0, i32 0)
  br label %bb182
bb182:
  %t1026 = load i32, ptr %t25
  %t1027 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1026, ptr %t1027, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t1028 = load i32, ptr %t25
  %t1029 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1028, ptr %t1029, ptr null, ptr null, i32 0, i32 0)
  br label %bb184
bb184:
  %t1030 = load i32, ptr %t25
  %t1031 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1030, ptr %t1031, ptr null, ptr null, i32 0, i32 0)
  br label %L17004
L17004:
  br label %bb186
bb186:
  store i32 11, ptr %t26
  br label %bb187
bb187:
  %t1032 = insertvalue {float, float} undef, float 0.0, 0
  %t1033 = insertvalue {float, float} %t1032, float 0.0, 1
  %t1034 = extractvalue {float, float} %t1033, 1
  store float %t1034, ptr %t30
  br label %bb188
bb188:
  %t1035 = load float, ptr %t30
  %t1036 = fadd float %t1035, 4.999999873689376e-5
  %t1037 = fcmp olt float %t1036, 0.0
  br i1 %t1037, label %L20110, label %arith_if_zero40
arith_if_zero40:
  %t1038 = fcmp oeq float %t1036, 0.0
  br i1 %t1038, label %L10110, label %L40110
L40110:
  %t1039 = load float, ptr %t30
  %t1040 = fsub float %t1039, 4.999999873689376e-5
  %t1041 = fcmp olt float %t1040, 0.0
  br i1 %t1041, label %L10110, label %arith_if_zero41
arith_if_zero41:
  %t1042 = fcmp oeq float %t1040, 0.0
  br i1 %t1042, label %L10110, label %L20110
L10110:
  %t1043 = load i32, ptr %t16
  %t1044 = add i32 %t1043, 1
  store i32 %t1044, ptr %t16
  br label %bb191
bb191:
  %t1045 = load i32, ptr %t25
  %t1046 = load i32, ptr %t26
  %t1047 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1048 = alloca i32
  store i32 %t1046, ptr %t1048
  %t1049 = alloca ptr, i32 1
  %t1050 = getelementptr ptr, ptr %t1049, i32 0
  store ptr %t1048, ptr %t1050
  %t1051 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1045, ptr %t1047, ptr %t1049, ptr %t1051, i32 1, i32 0)
  br label %bb192
bb192:
  br label %L111
L20110:
  %t1052 = load i32, ptr %t17
  %t1053 = add i32 %t1052, 1
  store i32 %t1053, ptr %t17
  br label %bb194
bb194:
  store float 0.0, ptr %t33
  br label %bb195
bb195:
  %t1054 = load i32, ptr %t25
  %t1055 = load i32, ptr %t26
  %t1056 = load float, ptr %t30
  %t1057 = load float, ptr %t33
  %t1058 = fpext float %t1056 to double
  %t1059 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1058)
  %t1060 = fpext float %t1057 to double
  %t1061 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1060)
  %t1062 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1063 = alloca i32
  store i32 %t1055, ptr %t1063
  %t1064 = alloca ptr, i32 3
  %t1065 = getelementptr ptr, ptr %t1064, i32 0
  store ptr %t1063, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1064, i32 1
  store ptr %t1059, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1064, i32 2
  store ptr %t1061, ptr %t1067
  %t1068 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1054, ptr %t1062, ptr %t1064, ptr %t1068, i32 3, i32 0)
  br label %L111
L111:
  br label %bb197
bb197:
  store i32 12, ptr %t26
  br label %bb198
bb198:
  %t1069 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1070 = insertvalue {float, float} %t1069, float 0.0, 1
  %t1071 = extractvalue {float, float} %t1070, 1
  store float %t1071, ptr %t30
  br label %bb199
bb199:
  %t1072 = load float, ptr %t30
  %t1073 = fadd float %t1072, 4.999999873689376e-5
  %t1074 = fcmp olt float %t1073, 0.0
  br i1 %t1074, label %L20120, label %arith_if_zero42
arith_if_zero42:
  %t1075 = fcmp oeq float %t1073, 0.0
  br i1 %t1075, label %L10120, label %L40120
L40120:
  %t1076 = load float, ptr %t30
  %t1077 = fsub float %t1076, 4.999999873689376e-5
  %t1078 = fcmp olt float %t1077, 0.0
  br i1 %t1078, label %L10120, label %arith_if_zero43
arith_if_zero43:
  %t1079 = fcmp oeq float %t1077, 0.0
  br i1 %t1079, label %L10120, label %L20120
L10120:
  %t1080 = load i32, ptr %t16
  %t1081 = add i32 %t1080, 1
  store i32 %t1081, ptr %t16
  br label %bb202
bb202:
  %t1082 = load i32, ptr %t25
  %t1083 = load i32, ptr %t26
  %t1084 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1085 = alloca i32
  store i32 %t1083, ptr %t1085
  %t1086 = alloca ptr, i32 1
  %t1087 = getelementptr ptr, ptr %t1086, i32 0
  store ptr %t1085, ptr %t1087
  %t1088 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1082, ptr %t1084, ptr %t1086, ptr %t1088, i32 1, i32 0)
  br label %bb203
bb203:
  br label %L121
L20120:
  %t1089 = load i32, ptr %t17
  %t1090 = add i32 %t1089, 1
  store i32 %t1090, ptr %t17
  br label %bb205
bb205:
  store float 0.0, ptr %t33
  br label %bb206
bb206:
  %t1091 = load i32, ptr %t25
  %t1092 = load i32, ptr %t26
  %t1093 = load float, ptr %t30
  %t1094 = load float, ptr %t33
  %t1095 = fpext float %t1093 to double
  %t1096 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1095)
  %t1097 = fpext float %t1094 to double
  %t1098 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1097)
  %t1099 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1100 = alloca i32
  store i32 %t1092, ptr %t1100
  %t1101 = alloca ptr, i32 3
  %t1102 = getelementptr ptr, ptr %t1101, i32 0
  store ptr %t1100, ptr %t1102
  %t1103 = getelementptr ptr, ptr %t1101, i32 1
  store ptr %t1096, ptr %t1103
  %t1104 = getelementptr ptr, ptr %t1101, i32 2
  store ptr %t1098, ptr %t1104
  %t1105 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1091, ptr %t1099, ptr %t1101, ptr %t1105, i32 3, i32 0)
  br label %L121
L121:
  br label %bb208
bb208:
  store i32 13, ptr %t26
  br label %bb209
bb209:
  %t1106 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1107 = insertvalue {float, float} %t1106, float 4.0e0, 1
  %t1108 = extractvalue {float, float} %t1107, 1
  store float %t1108, ptr %t30
  br label %bb210
bb210:
  %t1109 = load float, ptr %t30
  %t1110 = fsub float %t1109, 3.999799966812134e0
  %t1111 = fcmp olt float %t1110, 0.0
  br i1 %t1111, label %L20130, label %arith_if_zero44
arith_if_zero44:
  %t1112 = fcmp oeq float %t1110, 0.0
  br i1 %t1112, label %L10130, label %L40130
L40130:
  %t1113 = load float, ptr %t30
  %t1114 = fsub float %t1113, 4.000199794769287e0
  %t1115 = fcmp olt float %t1114, 0.0
  br i1 %t1115, label %L10130, label %arith_if_zero45
arith_if_zero45:
  %t1116 = fcmp oeq float %t1114, 0.0
  br i1 %t1116, label %L10130, label %L20130
L10130:
  %t1117 = load i32, ptr %t16
  %t1118 = add i32 %t1117, 1
  store i32 %t1118, ptr %t16
  br label %bb213
bb213:
  %t1119 = load i32, ptr %t25
  %t1120 = load i32, ptr %t26
  %t1121 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1122 = alloca i32
  store i32 %t1120, ptr %t1122
  %t1123 = alloca ptr, i32 1
  %t1124 = getelementptr ptr, ptr %t1123, i32 0
  store ptr %t1122, ptr %t1124
  %t1125 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1119, ptr %t1121, ptr %t1123, ptr %t1125, i32 1, i32 0)
  br label %bb214
bb214:
  br label %L131
L20130:
  %t1126 = load i32, ptr %t17
  %t1127 = add i32 %t1126, 1
  store i32 %t1127, ptr %t17
  br label %bb216
bb216:
  store float 4.0e0, ptr %t33
  br label %bb217
bb217:
  %t1128 = load i32, ptr %t25
  %t1129 = load i32, ptr %t26
  %t1130 = load float, ptr %t30
  %t1131 = load float, ptr %t33
  %t1132 = fpext float %t1130 to double
  %t1133 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1132)
  %t1134 = fpext float %t1131 to double
  %t1135 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1134)
  %t1136 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1137 = alloca i32
  store i32 %t1129, ptr %t1137
  %t1138 = alloca ptr, i32 3
  %t1139 = getelementptr ptr, ptr %t1138, i32 0
  store ptr %t1137, ptr %t1139
  %t1140 = getelementptr ptr, ptr %t1138, i32 1
  store ptr %t1133, ptr %t1140
  %t1141 = getelementptr ptr, ptr %t1138, i32 2
  store ptr %t1135, ptr %t1141
  %t1142 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1128, ptr %t1136, ptr %t1138, ptr %t1142, i32 3, i32 0)
  br label %L131
L131:
  br label %bb219
bb219:
  store i32 14, ptr %t26
  br label %bb220
bb220:
  %t1143 = fsub float 0.0, 3.0e0
  %t1144 = fsub float 0.0, 0.0
  %t1145 = insertvalue {float, float} undef, float %t1143, 0
  %t1146 = insertvalue {float, float} %t1145, float %t1144, 1
  %t1147 = extractvalue {float, float} %t1146, 1
  store float %t1147, ptr %t30
  br label %bb221
bb221:
  %t1148 = load float, ptr %t30
  %t1149 = fadd float %t1148, 4.999999873689376e-5
  %t1150 = fcmp olt float %t1149, 0.0
  br i1 %t1150, label %L20140, label %arith_if_zero46
arith_if_zero46:
  %t1151 = fcmp oeq float %t1149, 0.0
  br i1 %t1151, label %L10140, label %L40140
L40140:
  %t1152 = load float, ptr %t30
  %t1153 = fsub float %t1152, 4.999999873689376e-5
  %t1154 = fcmp olt float %t1153, 0.0
  br i1 %t1154, label %L10140, label %arith_if_zero47
arith_if_zero47:
  %t1155 = fcmp oeq float %t1153, 0.0
  br i1 %t1155, label %L10140, label %L20140
L10140:
  %t1156 = load i32, ptr %t16
  %t1157 = add i32 %t1156, 1
  store i32 %t1157, ptr %t16
  br label %bb224
bb224:
  %t1158 = load i32, ptr %t25
  %t1159 = load i32, ptr %t26
  %t1160 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1161 = alloca i32
  store i32 %t1159, ptr %t1161
  %t1162 = alloca ptr, i32 1
  %t1163 = getelementptr ptr, ptr %t1162, i32 0
  store ptr %t1161, ptr %t1163
  %t1164 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1158, ptr %t1160, ptr %t1162, ptr %t1164, i32 1, i32 0)
  br label %bb225
bb225:
  br label %L141
L20140:
  %t1165 = load i32, ptr %t17
  %t1166 = add i32 %t1165, 1
  store i32 %t1166, ptr %t17
  br label %bb227
bb227:
  store float 0.0, ptr %t33
  br label %bb228
bb228:
  %t1167 = load i32, ptr %t25
  %t1168 = load i32, ptr %t26
  %t1169 = load float, ptr %t30
  %t1170 = load float, ptr %t33
  %t1171 = fpext float %t1169 to double
  %t1172 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1171)
  %t1173 = fpext float %t1170 to double
  %t1174 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1173)
  %t1175 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1176 = alloca i32
  store i32 %t1168, ptr %t1176
  %t1177 = alloca ptr, i32 3
  %t1178 = getelementptr ptr, ptr %t1177, i32 0
  store ptr %t1176, ptr %t1178
  %t1179 = getelementptr ptr, ptr %t1177, i32 1
  store ptr %t1172, ptr %t1179
  %t1180 = getelementptr ptr, ptr %t1177, i32 2
  store ptr %t1174, ptr %t1180
  %t1181 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1167, ptr %t1175, ptr %t1177, ptr %t1181, i32 3, i32 0)
  br label %L141
L141:
  br label %bb230
bb230:
  store i32 15, ptr %t26
  br label %bb231
bb231:
  %t1182 = fsub float 0.0, 3.0e0
  %t1183 = fsub float 0.0, 4.0e0
  %t1184 = insertvalue {float, float} undef, float %t1182, 0
  %t1185 = insertvalue {float, float} %t1184, float %t1183, 1
  %t1186 = extractvalue {float, float} %t1185, 1
  store float %t1186, ptr %t30
  br label %bb232
bb232:
  %t1187 = load float, ptr %t30
  %t1188 = fadd float %t1187, 4.000199794769287e0
  %t1189 = fcmp olt float %t1188, 0.0
  br i1 %t1189, label %L20150, label %arith_if_zero48
arith_if_zero48:
  %t1190 = fcmp oeq float %t1188, 0.0
  br i1 %t1190, label %L10150, label %L40150
L40150:
  %t1191 = load float, ptr %t30
  %t1192 = fadd float %t1191, 3.999799966812134e0
  %t1193 = fcmp olt float %t1192, 0.0
  br i1 %t1193, label %L10150, label %arith_if_zero49
arith_if_zero49:
  %t1194 = fcmp oeq float %t1192, 0.0
  br i1 %t1194, label %L10150, label %L20150
L10150:
  %t1195 = load i32, ptr %t16
  %t1196 = add i32 %t1195, 1
  store i32 %t1196, ptr %t16
  br label %bb235
bb235:
  %t1197 = load i32, ptr %t25
  %t1198 = load i32, ptr %t26
  %t1199 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1200 = alloca i32
  store i32 %t1198, ptr %t1200
  %t1201 = alloca ptr, i32 1
  %t1202 = getelementptr ptr, ptr %t1201, i32 0
  store ptr %t1200, ptr %t1202
  %t1203 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1197, ptr %t1199, ptr %t1201, ptr %t1203, i32 1, i32 0)
  br label %bb236
bb236:
  br label %L151
L20150:
  %t1204 = load i32, ptr %t17
  %t1205 = add i32 %t1204, 1
  store i32 %t1205, ptr %t17
  br label %bb238
bb238:
  %t1206 = fsub float 0.0, 4.0e0
  store float %t1206, ptr %t33
  br label %bb239
bb239:
  %t1207 = load i32, ptr %t25
  %t1208 = load i32, ptr %t26
  %t1209 = load float, ptr %t30
  %t1210 = load float, ptr %t33
  %t1211 = fpext float %t1209 to double
  %t1212 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1211)
  %t1213 = fpext float %t1210 to double
  %t1214 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1213)
  %t1215 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1216 = alloca i32
  store i32 %t1208, ptr %t1216
  %t1217 = alloca ptr, i32 3
  %t1218 = getelementptr ptr, ptr %t1217, i32 0
  store ptr %t1216, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1217, i32 1
  store ptr %t1212, ptr %t1219
  %t1220 = getelementptr ptr, ptr %t1217, i32 2
  store ptr %t1214, ptr %t1220
  %t1221 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1207, ptr %t1215, ptr %t1217, ptr %t1221, i32 3, i32 0)
  br label %L151
L151:
  br label %bb241
bb241:
  store i32 16, ptr %t26
  br label %bb242
bb242:
  %t1222 = insertvalue {float, float} undef, float 0.0, 0
  %t1223 = insertvalue {float, float} %t1222, float 0.0, 1
  store {float, float} %t1223, ptr %t2
  br label %bb243
bb243:
  %t1224 = load {float, float}, ptr %t2
  %t1225 = extractvalue {float, float} %t1224, 0
  %t1226 = extractvalue {float, float} %t1224, 1
  %t1227 = fsub float 0.0, %t1225
  %t1228 = fsub float 0.0, %t1226
  %t1229 = insertvalue {float, float} undef, float %t1227, 0
  %t1230 = insertvalue {float, float} %t1229, float %t1228, 1
  %t1231 = extractvalue {float, float} %t1230, 1
  store float %t1231, ptr %t30
  br label %bb244
bb244:
  %t1232 = load float, ptr %t30
  %t1233 = fadd float %t1232, 4.999999873689376e-5
  %t1234 = fcmp olt float %t1233, 0.0
  br i1 %t1234, label %L20160, label %arith_if_zero50
arith_if_zero50:
  %t1235 = fcmp oeq float %t1233, 0.0
  br i1 %t1235, label %L10160, label %L40160
L40160:
  %t1236 = load float, ptr %t30
  %t1237 = fsub float %t1236, 4.999999873689376e-5
  %t1238 = fcmp olt float %t1237, 0.0
  br i1 %t1238, label %L10160, label %arith_if_zero51
arith_if_zero51:
  %t1239 = fcmp oeq float %t1237, 0.0
  br i1 %t1239, label %L10160, label %L20160
L10160:
  %t1240 = load i32, ptr %t16
  %t1241 = add i32 %t1240, 1
  store i32 %t1241, ptr %t16
  br label %bb247
bb247:
  %t1242 = load i32, ptr %t25
  %t1243 = load i32, ptr %t26
  %t1244 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1245 = alloca i32
  store i32 %t1243, ptr %t1245
  %t1246 = alloca ptr, i32 1
  %t1247 = getelementptr ptr, ptr %t1246, i32 0
  store ptr %t1245, ptr %t1247
  %t1248 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1242, ptr %t1244, ptr %t1246, ptr %t1248, i32 1, i32 0)
  br label %bb248
bb248:
  br label %L161
L20160:
  %t1249 = load i32, ptr %t17
  %t1250 = add i32 %t1249, 1
  store i32 %t1250, ptr %t17
  br label %bb250
bb250:
  store float 0.0, ptr %t33
  br label %bb251
bb251:
  %t1251 = load i32, ptr %t25
  %t1252 = load i32, ptr %t26
  %t1253 = load float, ptr %t30
  %t1254 = load float, ptr %t33
  %t1255 = fpext float %t1253 to double
  %t1256 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1255)
  %t1257 = fpext float %t1254 to double
  %t1258 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1257)
  %t1259 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1260 = alloca i32
  store i32 %t1252, ptr %t1260
  %t1261 = alloca ptr, i32 3
  %t1262 = getelementptr ptr, ptr %t1261, i32 0
  store ptr %t1260, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1261, i32 1
  store ptr %t1256, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1261, i32 2
  store ptr %t1258, ptr %t1264
  %t1265 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1251, ptr %t1259, ptr %t1261, ptr %t1265, i32 3, i32 0)
  br label %L161
L161:
  br label %bb253
bb253:
  store i32 17, ptr %t26
  br label %bb254
bb254:
  %t1266 = insertvalue {float, float} undef, float 3.5e0, 0
  %t1267 = insertvalue {float, float} %t1266, float 4.5e0, 1
  store {float, float} %t1267, ptr %t2
  br label %bb255
bb255:
  %t1268 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1269 = insertvalue {float, float} %t1268, float 5.0e0, 1
  store {float, float} %t1269, ptr %t3
  br label %bb256
bb256:
  %t1270 = load {float, float}, ptr %t2
  %t1271 = load {float, float}, ptr %t3
  %t1272 = extractvalue {float, float} %t1270, 0
  %t1273 = extractvalue {float, float} %t1270, 1
  %t1274 = extractvalue {float, float} %t1271, 0
  %t1275 = extractvalue {float, float} %t1271, 1
  %t1276 = fsub float %t1272, %t1274
  %t1277 = fsub float %t1273, %t1275
  %t1278 = insertvalue {float, float} undef, float %t1276, 0
  %t1279 = insertvalue {float, float} %t1278, float %t1277, 1
  %t1280 = extractvalue {float, float} %t1279, 1
  store float %t1280, ptr %t30
  br label %bb257
bb257:
  %t1281 = load float, ptr %t30
  %t1282 = fadd float %t1281, 5.00029981136322e-1
  %t1283 = fcmp olt float %t1282, 0.0
  br i1 %t1283, label %L20170, label %arith_if_zero52
arith_if_zero52:
  %t1284 = fcmp oeq float %t1282, 0.0
  br i1 %t1284, label %L10170, label %L40170
L40170:
  %t1285 = load float, ptr %t30
  %t1286 = fadd float %t1285, 4.999699890613556e-1
  %t1287 = fcmp olt float %t1286, 0.0
  br i1 %t1287, label %L10170, label %arith_if_zero53
arith_if_zero53:
  %t1288 = fcmp oeq float %t1286, 0.0
  br i1 %t1288, label %L10170, label %L20170
L10170:
  %t1289 = load i32, ptr %t16
  %t1290 = add i32 %t1289, 1
  store i32 %t1290, ptr %t16
  br label %bb260
bb260:
  %t1291 = load i32, ptr %t25
  %t1292 = load i32, ptr %t26
  %t1293 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1294 = alloca i32
  store i32 %t1292, ptr %t1294
  %t1295 = alloca ptr, i32 1
  %t1296 = getelementptr ptr, ptr %t1295, i32 0
  store ptr %t1294, ptr %t1296
  %t1297 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1291, ptr %t1293, ptr %t1295, ptr %t1297, i32 1, i32 0)
  br label %bb261
bb261:
  br label %L171
L20170:
  %t1298 = load i32, ptr %t17
  %t1299 = add i32 %t1298, 1
  store i32 %t1299, ptr %t17
  br label %bb263
bb263:
  %t1300 = fsub float 0.0, 5.0e-1
  store float %t1300, ptr %t33
  br label %bb264
bb264:
  %t1301 = load i32, ptr %t25
  %t1302 = load i32, ptr %t26
  %t1303 = load float, ptr %t30
  %t1304 = load float, ptr %t33
  %t1305 = fpext float %t1303 to double
  %t1306 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1305)
  %t1307 = fpext float %t1304 to double
  %t1308 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1307)
  %t1309 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1310 = alloca i32
  store i32 %t1302, ptr %t1310
  %t1311 = alloca ptr, i32 3
  %t1312 = getelementptr ptr, ptr %t1311, i32 0
  store ptr %t1310, ptr %t1312
  %t1313 = getelementptr ptr, ptr %t1311, i32 1
  store ptr %t1306, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1311, i32 2
  store ptr %t1308, ptr %t1314
  %t1315 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1301, ptr %t1309, ptr %t1311, ptr %t1315, i32 3, i32 0)
  br label %L171
L171:
  br label %bb266
bb266:
  store i32 18, ptr %t26
  br label %bb267
bb267:
  %t1316 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1317 = insertvalue {float, float} %t1316, float 4.0e0, 1
  store {float, float} %t1317, ptr %t2
  br label %bb268
bb268:
  %t1318 = load {float, float}, ptr %t2
  %t1319 = extractvalue {float, float} %t1318, 0
  %t1320 = extractvalue {float, float} %t1318, 1
  %t1321 = fsub float 0.0, %t1320
  %t1322 = insertvalue {float, float} undef, float %t1319, 0
  %t1323 = insertvalue {float, float} %t1322, float %t1321, 1
  %t1324 = extractvalue {float, float} %t1323, 1
  store float %t1324, ptr %t30
  br label %bb269
bb269:
  %t1325 = load float, ptr %t30
  %t1326 = fadd float %t1325, 4.000199794769287e0
  %t1327 = fcmp olt float %t1326, 0.0
  br i1 %t1327, label %L20180, label %arith_if_zero54
arith_if_zero54:
  %t1328 = fcmp oeq float %t1326, 0.0
  br i1 %t1328, label %L10180, label %L40180
L40180:
  %t1329 = load float, ptr %t30
  %t1330 = fadd float %t1329, 3.999799966812134e0
  %t1331 = fcmp olt float %t1330, 0.0
  br i1 %t1331, label %L10180, label %arith_if_zero55
arith_if_zero55:
  %t1332 = fcmp oeq float %t1330, 0.0
  br i1 %t1332, label %L10180, label %L20180
L10180:
  %t1333 = load i32, ptr %t16
  %t1334 = add i32 %t1333, 1
  store i32 %t1334, ptr %t16
  br label %bb272
bb272:
  %t1335 = load i32, ptr %t25
  %t1336 = load i32, ptr %t26
  %t1337 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1338 = alloca i32
  store i32 %t1336, ptr %t1338
  %t1339 = alloca ptr, i32 1
  %t1340 = getelementptr ptr, ptr %t1339, i32 0
  store ptr %t1338, ptr %t1340
  %t1341 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1335, ptr %t1337, ptr %t1339, ptr %t1341, i32 1, i32 0)
  br label %bb273
bb273:
  br label %L181
L20180:
  %t1342 = load i32, ptr %t17
  %t1343 = add i32 %t1342, 1
  store i32 %t1343, ptr %t17
  br label %bb275
bb275:
  %t1344 = fsub float 0.0, 4.0e0
  store float %t1344, ptr %t33
  br label %bb276
bb276:
  %t1345 = load i32, ptr %t25
  %t1346 = load i32, ptr %t26
  %t1347 = load float, ptr %t30
  %t1348 = load float, ptr %t33
  %t1349 = fpext float %t1347 to double
  %t1350 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1349)
  %t1351 = fpext float %t1348 to double
  %t1352 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1351)
  %t1353 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1354 = alloca i32
  store i32 %t1346, ptr %t1354
  %t1355 = alloca ptr, i32 3
  %t1356 = getelementptr ptr, ptr %t1355, i32 0
  store ptr %t1354, ptr %t1356
  %t1357 = getelementptr ptr, ptr %t1355, i32 1
  store ptr %t1350, ptr %t1357
  %t1358 = getelementptr ptr, ptr %t1355, i32 2
  store ptr %t1352, ptr %t1358
  %t1359 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1345, ptr %t1353, ptr %t1355, ptr %t1359, i32 3, i32 0)
  br label %L181
L181:
  br label %bb278
bb278:
  %t1360 = load i32, ptr %t25
  %t1361 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1360, ptr %t1361, ptr null, ptr null, i32 0, i32 0)
  br label %bb279
bb279:
  %t1362 = load i32, ptr %t25
  %t1363 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1362, ptr %t1363, ptr null, ptr null, i32 0, i32 0)
  br label %bb280
bb280:
  %t1364 = load i32, ptr %t25
  %t1365 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1364, ptr %t1365, ptr null, ptr null, i32 0, i32 0)
  br label %bb281
bb281:
  %t1366 = load i32, ptr %t25
  %t1367 = getelementptr [24 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1366, ptr %t1367, ptr null, ptr null, i32 0, i32 0)
  br label %L17006
L17006:
  br label %bb283
bb283:
  store i32 19, ptr %t26
  br label %bb284
bb284:
  %t1368 = insertvalue {float, float} undef, float 0.0, 0
  %t1369 = insertvalue {float, float} %t1368, float 0.0, 1
  %t1370 = extractvalue {float, float} %t1369, 0
  %t1371 = extractvalue {float, float} %t1369, 1
  %t1372 = fsub float 0.0, %t1371
  %t1373 = insertvalue {float, float} undef, float %t1370, 0
  %t1374 = insertvalue {float, float} %t1373, float %t1372, 1
  store {float, float} %t1374, ptr %t0
  br label %bb285
bb285:
  %t1375 = sub i32 1, 1
  %t1376 = mul i32 %t1375, 1
  %t1377 = add i32 0, %t1376
  %t1378 = getelementptr float, ptr %t0, i32 %t1377
  %t1379 = load float, ptr %t1378
  %t1380 = fadd float %t1379, 4.999999873689376e-5
  %t1381 = fcmp olt float %t1380, 0.0
  br i1 %t1381, label %L20190, label %arith_if_zero56
arith_if_zero56:
  %t1382 = fcmp oeq float %t1380, 0.0
  br i1 %t1382, label %L40192, label %L40191
L40191:
  %t1383 = sub i32 1, 1
  %t1384 = mul i32 %t1383, 1
  %t1385 = add i32 0, %t1384
  %t1386 = getelementptr float, ptr %t0, i32 %t1385
  %t1387 = load float, ptr %t1386
  %t1388 = fsub float %t1387, 4.999999873689376e-5
  %t1389 = fcmp olt float %t1388, 0.0
  br i1 %t1389, label %L40192, label %arith_if_zero57
arith_if_zero57:
  %t1390 = fcmp oeq float %t1388, 0.0
  br i1 %t1390, label %L40192, label %L20190
L40192:
  %t1391 = sub i32 2, 1
  %t1392 = mul i32 %t1391, 1
  %t1393 = add i32 0, %t1392
  %t1394 = getelementptr float, ptr %t0, i32 %t1393
  %t1395 = load float, ptr %t1394
  %t1396 = fadd float %t1395, 4.999999873689376e-5
  %t1397 = fcmp olt float %t1396, 0.0
  br i1 %t1397, label %L20190, label %arith_if_zero58
arith_if_zero58:
  %t1398 = fcmp oeq float %t1396, 0.0
  br i1 %t1398, label %L10190, label %L40190
L40190:
  %t1399 = sub i32 2, 1
  %t1400 = mul i32 %t1399, 1
  %t1401 = add i32 0, %t1400
  %t1402 = getelementptr float, ptr %t0, i32 %t1401
  %t1403 = load float, ptr %t1402
  %t1404 = fsub float %t1403, 4.999999873689376e-5
  %t1405 = fcmp olt float %t1404, 0.0
  br i1 %t1405, label %L10190, label %arith_if_zero59
arith_if_zero59:
  %t1406 = fcmp oeq float %t1404, 0.0
  br i1 %t1406, label %L10190, label %L20190
L10190:
  %t1407 = load i32, ptr %t16
  %t1408 = add i32 %t1407, 1
  store i32 %t1408, ptr %t16
  br label %bb290
bb290:
  %t1409 = load i32, ptr %t25
  %t1410 = load i32, ptr %t26
  %t1411 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1412 = alloca i32
  store i32 %t1410, ptr %t1412
  %t1413 = alloca ptr, i32 1
  %t1414 = getelementptr ptr, ptr %t1413, i32 0
  store ptr %t1412, ptr %t1414
  %t1415 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1409, ptr %t1411, ptr %t1413, ptr %t1415, i32 1, i32 0)
  br label %bb291
bb291:
  br label %L191
L20190:
  %t1416 = load i32, ptr %t17
  %t1417 = add i32 %t1416, 1
  store i32 %t1417, ptr %t17
  br label %bb293
bb293:
  %t1418 = insertvalue {float, float} undef, float 0.0, 0
  %t1419 = insertvalue {float, float} %t1418, float 0.0, 1
  store {float, float} %t1419, ptr %t4
  br label %bb294
bb294:
  %t1420 = load i32, ptr %t25
  %t1421 = load i32, ptr %t26
  %t1422 = load {float, float}, ptr %t0
  %t1423 = extractvalue {float, float} %t1422, 0
  %t1424 = extractvalue {float, float} %t1422, 1
  %t1425 = load {float, float}, ptr %t4
  %t1426 = extractvalue {float, float} %t1425, 0
  %t1427 = extractvalue {float, float} %t1425, 1
  %t1428 = fpext float %t1423 to double
  %t1429 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1428)
  %t1430 = fpext float %t1424 to double
  %t1431 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1430)
  %t1432 = fpext float %t1426 to double
  %t1433 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1432)
  %t1434 = fpext float %t1427 to double
  %t1435 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1434)
  %t1436 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1437 = alloca i32
  store i32 %t1421, ptr %t1437
  %t1438 = alloca ptr, i32 5
  %t1439 = getelementptr ptr, ptr %t1438, i32 0
  store ptr %t1437, ptr %t1439
  %t1440 = getelementptr ptr, ptr %t1438, i32 1
  store ptr %t1429, ptr %t1440
  %t1441 = getelementptr ptr, ptr %t1438, i32 2
  store ptr %t1431, ptr %t1441
  %t1442 = getelementptr ptr, ptr %t1438, i32 3
  store ptr %t1433, ptr %t1442
  %t1443 = getelementptr ptr, ptr %t1438, i32 4
  store ptr %t1435, ptr %t1443
  %t1444 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1420, ptr %t1436, ptr %t1438, ptr %t1444, i32 5, i32 0)
  br label %L191
L191:
  br label %bb296
bb296:
  store i32 20, ptr %t26
  br label %bb297
bb297:
  %t1445 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1446 = insertvalue {float, float} %t1445, float 0.0, 1
  %t1447 = extractvalue {float, float} %t1446, 0
  %t1448 = extractvalue {float, float} %t1446, 1
  %t1449 = fsub float 0.0, %t1448
  %t1450 = insertvalue {float, float} undef, float %t1447, 0
  %t1451 = insertvalue {float, float} %t1450, float %t1449, 1
  store {float, float} %t1451, ptr %t0
  br label %bb298
bb298:
  %t1452 = sub i32 1, 1
  %t1453 = mul i32 %t1452, 1
  %t1454 = add i32 0, %t1453
  %t1455 = getelementptr float, ptr %t0, i32 %t1454
  %t1456 = load float, ptr %t1455
  %t1457 = fsub float %t1456, 2.999799966812134e0
  %t1458 = fcmp olt float %t1457, 0.0
  br i1 %t1458, label %L20200, label %arith_if_zero60
arith_if_zero60:
  %t1459 = fcmp oeq float %t1457, 0.0
  br i1 %t1459, label %L40202, label %L40201
L40201:
  %t1460 = sub i32 1, 1
  %t1461 = mul i32 %t1460, 1
  %t1462 = add i32 0, %t1461
  %t1463 = getelementptr float, ptr %t0, i32 %t1462
  %t1464 = load float, ptr %t1463
  %t1465 = fsub float %t1464, 3.000200033187866e0
  %t1466 = fcmp olt float %t1465, 0.0
  br i1 %t1466, label %L40202, label %arith_if_zero61
arith_if_zero61:
  %t1467 = fcmp oeq float %t1465, 0.0
  br i1 %t1467, label %L40202, label %L20200
L40202:
  %t1468 = sub i32 2, 1
  %t1469 = mul i32 %t1468, 1
  %t1470 = add i32 0, %t1469
  %t1471 = getelementptr float, ptr %t0, i32 %t1470
  %t1472 = load float, ptr %t1471
  %t1473 = fadd float %t1472, 4.999999873689376e-5
  %t1474 = fcmp olt float %t1473, 0.0
  br i1 %t1474, label %L20200, label %arith_if_zero62
arith_if_zero62:
  %t1475 = fcmp oeq float %t1473, 0.0
  br i1 %t1475, label %L10200, label %L40200
L40200:
  %t1476 = sub i32 2, 1
  %t1477 = mul i32 %t1476, 1
  %t1478 = add i32 0, %t1477
  %t1479 = getelementptr float, ptr %t0, i32 %t1478
  %t1480 = load float, ptr %t1479
  %t1481 = fsub float %t1480, 4.999999873689376e-5
  %t1482 = fcmp olt float %t1481, 0.0
  br i1 %t1482, label %L10200, label %arith_if_zero63
arith_if_zero63:
  %t1483 = fcmp oeq float %t1481, 0.0
  br i1 %t1483, label %L10200, label %L20200
L10200:
  %t1484 = load i32, ptr %t16
  %t1485 = add i32 %t1484, 1
  store i32 %t1485, ptr %t16
  br label %bb303
bb303:
  %t1486 = load i32, ptr %t25
  %t1487 = load i32, ptr %t26
  %t1488 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1489 = alloca i32
  store i32 %t1487, ptr %t1489
  %t1490 = alloca ptr, i32 1
  %t1491 = getelementptr ptr, ptr %t1490, i32 0
  store ptr %t1489, ptr %t1491
  %t1492 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1486, ptr %t1488, ptr %t1490, ptr %t1492, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L201
L20200:
  %t1493 = load i32, ptr %t17
  %t1494 = add i32 %t1493, 1
  store i32 %t1494, ptr %t17
  br label %bb306
bb306:
  %t1495 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1496 = insertvalue {float, float} %t1495, float 0.0, 1
  store {float, float} %t1496, ptr %t4
  br label %bb307
bb307:
  %t1497 = load i32, ptr %t25
  %t1498 = load i32, ptr %t26
  %t1499 = load {float, float}, ptr %t0
  %t1500 = extractvalue {float, float} %t1499, 0
  %t1501 = extractvalue {float, float} %t1499, 1
  %t1502 = load {float, float}, ptr %t4
  %t1503 = extractvalue {float, float} %t1502, 0
  %t1504 = extractvalue {float, float} %t1502, 1
  %t1505 = fpext float %t1500 to double
  %t1506 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1505)
  %t1507 = fpext float %t1501 to double
  %t1508 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1507)
  %t1509 = fpext float %t1503 to double
  %t1510 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1509)
  %t1511 = fpext float %t1504 to double
  %t1512 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1511)
  %t1513 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1514 = alloca i32
  store i32 %t1498, ptr %t1514
  %t1515 = alloca ptr, i32 5
  %t1516 = getelementptr ptr, ptr %t1515, i32 0
  store ptr %t1514, ptr %t1516
  %t1517 = getelementptr ptr, ptr %t1515, i32 1
  store ptr %t1506, ptr %t1517
  %t1518 = getelementptr ptr, ptr %t1515, i32 2
  store ptr %t1508, ptr %t1518
  %t1519 = getelementptr ptr, ptr %t1515, i32 3
  store ptr %t1510, ptr %t1519
  %t1520 = getelementptr ptr, ptr %t1515, i32 4
  store ptr %t1512, ptr %t1520
  %t1521 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1497, ptr %t1513, ptr %t1515, ptr %t1521, i32 5, i32 0)
  br label %L201
L201:
  br label %bb309
bb309:
  store i32 21, ptr %t26
  br label %bb310
bb310:
  %t1522 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1523 = insertvalue {float, float} %t1522, float 4.0e0, 1
  %t1524 = extractvalue {float, float} %t1523, 0
  %t1525 = extractvalue {float, float} %t1523, 1
  %t1526 = fsub float 0.0, %t1525
  %t1527 = insertvalue {float, float} undef, float %t1524, 0
  %t1528 = insertvalue {float, float} %t1527, float %t1526, 1
  store {float, float} %t1528, ptr %t0
  br label %bb311
bb311:
  %t1529 = sub i32 1, 1
  %t1530 = mul i32 %t1529, 1
  %t1531 = add i32 0, %t1530
  %t1532 = getelementptr float, ptr %t0, i32 %t1531
  %t1533 = load float, ptr %t1532
  %t1534 = fsub float %t1533, 2.999799966812134e0
  %t1535 = fcmp olt float %t1534, 0.0
  br i1 %t1535, label %L20210, label %arith_if_zero64
arith_if_zero64:
  %t1536 = fcmp oeq float %t1534, 0.0
  br i1 %t1536, label %L40212, label %L40211
L40211:
  %t1537 = sub i32 1, 1
  %t1538 = mul i32 %t1537, 1
  %t1539 = add i32 0, %t1538
  %t1540 = getelementptr float, ptr %t0, i32 %t1539
  %t1541 = load float, ptr %t1540
  %t1542 = fsub float %t1541, 3.000200033187866e0
  %t1543 = fcmp olt float %t1542, 0.0
  br i1 %t1543, label %L40212, label %arith_if_zero65
arith_if_zero65:
  %t1544 = fcmp oeq float %t1542, 0.0
  br i1 %t1544, label %L40212, label %L20210
L40212:
  %t1545 = sub i32 2, 1
  %t1546 = mul i32 %t1545, 1
  %t1547 = add i32 0, %t1546
  %t1548 = getelementptr float, ptr %t0, i32 %t1547
  %t1549 = load float, ptr %t1548
  %t1550 = fadd float %t1549, 4.000199794769287e0
  %t1551 = fcmp olt float %t1550, 0.0
  br i1 %t1551, label %L20210, label %arith_if_zero66
arith_if_zero66:
  %t1552 = fcmp oeq float %t1550, 0.0
  br i1 %t1552, label %L10210, label %L40210
L40210:
  %t1553 = sub i32 2, 1
  %t1554 = mul i32 %t1553, 1
  %t1555 = add i32 0, %t1554
  %t1556 = getelementptr float, ptr %t0, i32 %t1555
  %t1557 = load float, ptr %t1556
  %t1558 = fadd float %t1557, 3.999799966812134e0
  %t1559 = fcmp olt float %t1558, 0.0
  br i1 %t1559, label %L10210, label %arith_if_zero67
arith_if_zero67:
  %t1560 = fcmp oeq float %t1558, 0.0
  br i1 %t1560, label %L10210, label %L20210
L10210:
  %t1561 = load i32, ptr %t16
  %t1562 = add i32 %t1561, 1
  store i32 %t1562, ptr %t16
  br label %bb316
bb316:
  %t1563 = load i32, ptr %t25
  %t1564 = load i32, ptr %t26
  %t1565 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1566 = alloca i32
  store i32 %t1564, ptr %t1566
  %t1567 = alloca ptr, i32 1
  %t1568 = getelementptr ptr, ptr %t1567, i32 0
  store ptr %t1566, ptr %t1568
  %t1569 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1563, ptr %t1565, ptr %t1567, ptr %t1569, i32 1, i32 0)
  br label %bb317
bb317:
  br label %L211
L20210:
  %t1570 = load i32, ptr %t17
  %t1571 = add i32 %t1570, 1
  store i32 %t1571, ptr %t17
  br label %bb319
bb319:
  %t1572 = fsub float 0.0, 4.0e0
  %t1573 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1574 = insertvalue {float, float} %t1573, float %t1572, 1
  store {float, float} %t1574, ptr %t4
  br label %bb320
bb320:
  %t1575 = load i32, ptr %t25
  %t1576 = load i32, ptr %t26
  %t1577 = load {float, float}, ptr %t0
  %t1578 = extractvalue {float, float} %t1577, 0
  %t1579 = extractvalue {float, float} %t1577, 1
  %t1580 = load {float, float}, ptr %t4
  %t1581 = extractvalue {float, float} %t1580, 0
  %t1582 = extractvalue {float, float} %t1580, 1
  %t1583 = fpext float %t1578 to double
  %t1584 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1583)
  %t1585 = fpext float %t1579 to double
  %t1586 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1585)
  %t1587 = fpext float %t1581 to double
  %t1588 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1587)
  %t1589 = fpext float %t1582 to double
  %t1590 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1589)
  %t1591 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1592 = alloca i32
  store i32 %t1576, ptr %t1592
  %t1593 = alloca ptr, i32 5
  %t1594 = getelementptr ptr, ptr %t1593, i32 0
  store ptr %t1592, ptr %t1594
  %t1595 = getelementptr ptr, ptr %t1593, i32 1
  store ptr %t1584, ptr %t1595
  %t1596 = getelementptr ptr, ptr %t1593, i32 2
  store ptr %t1586, ptr %t1596
  %t1597 = getelementptr ptr, ptr %t1593, i32 3
  store ptr %t1588, ptr %t1597
  %t1598 = getelementptr ptr, ptr %t1593, i32 4
  store ptr %t1590, ptr %t1598
  %t1599 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1575, ptr %t1591, ptr %t1593, ptr %t1599, i32 5, i32 0)
  br label %L211
L211:
  br label %bb322
bb322:
  %t1600 = fsub float 0.0, 4.0e0
  %t1601 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1602 = insertvalue {float, float} %t1601, float %t1600, 1
  store {float, float} %t1602, ptr %t1
  br label %bb323
bb323:
  store i32 22, ptr %t26
  br label %bb324
bb324:
  %t1603 = fsub float 0.0, 3.0e0
  %t1604 = fsub float 0.0, 0.0
  %t1605 = insertvalue {float, float} undef, float %t1603, 0
  %t1606 = insertvalue {float, float} %t1605, float %t1604, 1
  %t1607 = extractvalue {float, float} %t1606, 0
  %t1608 = extractvalue {float, float} %t1606, 1
  %t1609 = fsub float 0.0, %t1608
  %t1610 = insertvalue {float, float} undef, float %t1607, 0
  %t1611 = insertvalue {float, float} %t1610, float %t1609, 1
  store {float, float} %t1611, ptr %t0
  br label %bb325
bb325:
  %t1612 = sub i32 1, 1
  %t1613 = mul i32 %t1612, 1
  %t1614 = add i32 0, %t1613
  %t1615 = getelementptr float, ptr %t0, i32 %t1614
  %t1616 = load float, ptr %t1615
  %t1617 = fadd float %t1616, 3.000200033187866e0
  %t1618 = fcmp olt float %t1617, 0.0
  br i1 %t1618, label %L20220, label %arith_if_zero68
arith_if_zero68:
  %t1619 = fcmp oeq float %t1617, 0.0
  br i1 %t1619, label %L40222, label %L40221
L40221:
  %t1620 = sub i32 1, 1
  %t1621 = mul i32 %t1620, 1
  %t1622 = add i32 0, %t1621
  %t1623 = getelementptr float, ptr %t0, i32 %t1622
  %t1624 = load float, ptr %t1623
  %t1625 = fadd float %t1624, 2.999799966812134e0
  %t1626 = fcmp olt float %t1625, 0.0
  br i1 %t1626, label %L40222, label %arith_if_zero69
arith_if_zero69:
  %t1627 = fcmp oeq float %t1625, 0.0
  br i1 %t1627, label %L40222, label %L20220
L40222:
  %t1628 = sub i32 2, 1
  %t1629 = mul i32 %t1628, 1
  %t1630 = add i32 0, %t1629
  %t1631 = getelementptr float, ptr %t0, i32 %t1630
  %t1632 = load float, ptr %t1631
  %t1633 = fadd float %t1632, 4.999999873689376e-5
  %t1634 = fcmp olt float %t1633, 0.0
  br i1 %t1634, label %L20220, label %arith_if_zero70
arith_if_zero70:
  %t1635 = fcmp oeq float %t1633, 0.0
  br i1 %t1635, label %L10220, label %L40220
L40220:
  %t1636 = sub i32 2, 1
  %t1637 = mul i32 %t1636, 1
  %t1638 = add i32 0, %t1637
  %t1639 = getelementptr float, ptr %t0, i32 %t1638
  %t1640 = load float, ptr %t1639
  %t1641 = fsub float %t1640, 4.999999873689376e-5
  %t1642 = fcmp olt float %t1641, 0.0
  br i1 %t1642, label %L10220, label %arith_if_zero71
arith_if_zero71:
  %t1643 = fcmp oeq float %t1641, 0.0
  br i1 %t1643, label %L10220, label %L20220
L10220:
  %t1644 = load i32, ptr %t16
  %t1645 = add i32 %t1644, 1
  store i32 %t1645, ptr %t16
  br label %bb330
bb330:
  %t1646 = load i32, ptr %t25
  %t1647 = load i32, ptr %t26
  %t1648 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1649 = alloca i32
  store i32 %t1647, ptr %t1649
  %t1650 = alloca ptr, i32 1
  %t1651 = getelementptr ptr, ptr %t1650, i32 0
  store ptr %t1649, ptr %t1651
  %t1652 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1646, ptr %t1648, ptr %t1650, ptr %t1652, i32 1, i32 0)
  br label %bb331
bb331:
  br label %L221
L20220:
  %t1653 = load i32, ptr %t17
  %t1654 = add i32 %t1653, 1
  store i32 %t1654, ptr %t17
  br label %bb333
bb333:
  %t1655 = fsub float 0.0, 3.0e0
  %t1656 = insertvalue {float, float} undef, float %t1655, 0
  %t1657 = insertvalue {float, float} %t1656, float 0.0, 1
  store {float, float} %t1657, ptr %t4
  br label %bb334
bb334:
  %t1658 = load i32, ptr %t25
  %t1659 = load i32, ptr %t26
  %t1660 = load {float, float}, ptr %t0
  %t1661 = extractvalue {float, float} %t1660, 0
  %t1662 = extractvalue {float, float} %t1660, 1
  %t1663 = load {float, float}, ptr %t4
  %t1664 = extractvalue {float, float} %t1663, 0
  %t1665 = extractvalue {float, float} %t1663, 1
  %t1666 = fpext float %t1661 to double
  %t1667 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1666)
  %t1668 = fpext float %t1662 to double
  %t1669 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1668)
  %t1670 = fpext float %t1664 to double
  %t1671 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1670)
  %t1672 = fpext float %t1665 to double
  %t1673 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1672)
  %t1674 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1675 = alloca i32
  store i32 %t1659, ptr %t1675
  %t1676 = alloca ptr, i32 5
  %t1677 = getelementptr ptr, ptr %t1676, i32 0
  store ptr %t1675, ptr %t1677
  %t1678 = getelementptr ptr, ptr %t1676, i32 1
  store ptr %t1667, ptr %t1678
  %t1679 = getelementptr ptr, ptr %t1676, i32 2
  store ptr %t1669, ptr %t1679
  %t1680 = getelementptr ptr, ptr %t1676, i32 3
  store ptr %t1671, ptr %t1680
  %t1681 = getelementptr ptr, ptr %t1676, i32 4
  store ptr %t1673, ptr %t1681
  %t1682 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1658, ptr %t1674, ptr %t1676, ptr %t1682, i32 5, i32 0)
  br label %L221
L221:
  br label %bb336
bb336:
  store i32 23, ptr %t26
  br label %bb337
bb337:
  %t1683 = fsub float 0.0, 3.0e0
  %t1684 = fsub float 0.0, 4.0e0
  %t1685 = insertvalue {float, float} undef, float %t1683, 0
  %t1686 = insertvalue {float, float} %t1685, float %t1684, 1
  %t1687 = extractvalue {float, float} %t1686, 0
  %t1688 = extractvalue {float, float} %t1686, 1
  %t1689 = fsub float 0.0, %t1688
  %t1690 = insertvalue {float, float} undef, float %t1687, 0
  %t1691 = insertvalue {float, float} %t1690, float %t1689, 1
  store {float, float} %t1691, ptr %t0
  br label %bb338
bb338:
  %t1692 = sub i32 1, 1
  %t1693 = mul i32 %t1692, 1
  %t1694 = add i32 0, %t1693
  %t1695 = getelementptr float, ptr %t0, i32 %t1694
  %t1696 = load float, ptr %t1695
  %t1697 = fadd float %t1696, 3.000200033187866e0
  %t1698 = fcmp olt float %t1697, 0.0
  br i1 %t1698, label %L20230, label %arith_if_zero72
arith_if_zero72:
  %t1699 = fcmp oeq float %t1697, 0.0
  br i1 %t1699, label %L40232, label %L40231
L40231:
  %t1700 = sub i32 1, 1
  %t1701 = mul i32 %t1700, 1
  %t1702 = add i32 0, %t1701
  %t1703 = getelementptr float, ptr %t0, i32 %t1702
  %t1704 = load float, ptr %t1703
  %t1705 = fadd float %t1704, 2.999799966812134e0
  %t1706 = fcmp olt float %t1705, 0.0
  br i1 %t1706, label %L40232, label %arith_if_zero73
arith_if_zero73:
  %t1707 = fcmp oeq float %t1705, 0.0
  br i1 %t1707, label %L40232, label %L20230
L40232:
  %t1708 = sub i32 2, 1
  %t1709 = mul i32 %t1708, 1
  %t1710 = add i32 0, %t1709
  %t1711 = getelementptr float, ptr %t0, i32 %t1710
  %t1712 = load float, ptr %t1711
  %t1713 = fsub float %t1712, 3.999799966812134e0
  %t1714 = fcmp olt float %t1713, 0.0
  br i1 %t1714, label %L20230, label %arith_if_zero74
arith_if_zero74:
  %t1715 = fcmp oeq float %t1713, 0.0
  br i1 %t1715, label %L10230, label %L40230
L40230:
  %t1716 = sub i32 2, 1
  %t1717 = mul i32 %t1716, 1
  %t1718 = add i32 0, %t1717
  %t1719 = getelementptr float, ptr %t0, i32 %t1718
  %t1720 = load float, ptr %t1719
  %t1721 = fsub float %t1720, 4.000199794769287e0
  %t1722 = fcmp olt float %t1721, 0.0
  br i1 %t1722, label %L10230, label %arith_if_zero75
arith_if_zero75:
  %t1723 = fcmp oeq float %t1721, 0.0
  br i1 %t1723, label %L10230, label %L20230
L10230:
  %t1724 = load i32, ptr %t16
  %t1725 = add i32 %t1724, 1
  store i32 %t1725, ptr %t16
  br label %bb343
bb343:
  %t1726 = load i32, ptr %t25
  %t1727 = load i32, ptr %t26
  %t1728 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1729 = alloca i32
  store i32 %t1727, ptr %t1729
  %t1730 = alloca ptr, i32 1
  %t1731 = getelementptr ptr, ptr %t1730, i32 0
  store ptr %t1729, ptr %t1731
  %t1732 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1726, ptr %t1728, ptr %t1730, ptr %t1732, i32 1, i32 0)
  br label %bb344
bb344:
  br label %L231
L20230:
  %t1733 = load i32, ptr %t17
  %t1734 = add i32 %t1733, 1
  store i32 %t1734, ptr %t17
  br label %bb346
bb346:
  %t1735 = fsub float 0.0, 3.0e0
  %t1736 = insertvalue {float, float} undef, float %t1735, 0
  %t1737 = insertvalue {float, float} %t1736, float 4.0e0, 1
  store {float, float} %t1737, ptr %t4
  br label %bb347
bb347:
  %t1738 = load i32, ptr %t25
  %t1739 = load i32, ptr %t26
  %t1740 = load {float, float}, ptr %t0
  %t1741 = extractvalue {float, float} %t1740, 0
  %t1742 = extractvalue {float, float} %t1740, 1
  %t1743 = load {float, float}, ptr %t4
  %t1744 = extractvalue {float, float} %t1743, 0
  %t1745 = extractvalue {float, float} %t1743, 1
  %t1746 = fpext float %t1741 to double
  %t1747 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1746)
  %t1748 = fpext float %t1742 to double
  %t1749 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1748)
  %t1750 = fpext float %t1744 to double
  %t1751 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1750)
  %t1752 = fpext float %t1745 to double
  %t1753 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1752)
  %t1754 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1755 = alloca i32
  store i32 %t1739, ptr %t1755
  %t1756 = alloca ptr, i32 5
  %t1757 = getelementptr ptr, ptr %t1756, i32 0
  store ptr %t1755, ptr %t1757
  %t1758 = getelementptr ptr, ptr %t1756, i32 1
  store ptr %t1747, ptr %t1758
  %t1759 = getelementptr ptr, ptr %t1756, i32 2
  store ptr %t1749, ptr %t1759
  %t1760 = getelementptr ptr, ptr %t1756, i32 3
  store ptr %t1751, ptr %t1760
  %t1761 = getelementptr ptr, ptr %t1756, i32 4
  store ptr %t1753, ptr %t1761
  %t1762 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1738, ptr %t1754, ptr %t1756, ptr %t1762, i32 5, i32 0)
  br label %L231
L231:
  br label %bb349
bb349:
  %t1763 = fsub float 0.0, 3.0e0
  %t1764 = insertvalue {float, float} undef, float %t1763, 0
  %t1765 = insertvalue {float, float} %t1764, float 4.0e0, 1
  store {float, float} %t1765, ptr %t1
  br label %bb350
bb350:
  store i32 24, ptr %t26
  br label %bb351
bb351:
  %t1766 = insertvalue {float, float} undef, float 0.0, 0
  %t1767 = insertvalue {float, float} %t1766, float 0.0, 1
  store {float, float} %t1767, ptr %t2
  br label %bb352
bb352:
  %t1768 = load {float, float}, ptr %t2
  %t1769 = extractvalue {float, float} %t1768, 0
  %t1770 = extractvalue {float, float} %t1768, 1
  %t1771 = fsub float 0.0, %t1769
  %t1772 = fsub float 0.0, %t1770
  %t1773 = insertvalue {float, float} undef, float %t1771, 0
  %t1774 = insertvalue {float, float} %t1773, float %t1772, 1
  %t1775 = extractvalue {float, float} %t1774, 0
  %t1776 = extractvalue {float, float} %t1774, 1
  %t1777 = fsub float 0.0, %t1776
  %t1778 = insertvalue {float, float} undef, float %t1775, 0
  %t1779 = insertvalue {float, float} %t1778, float %t1777, 1
  store {float, float} %t1779, ptr %t0
  br label %bb353
bb353:
  %t1780 = sub i32 1, 1
  %t1781 = mul i32 %t1780, 1
  %t1782 = add i32 0, %t1781
  %t1783 = getelementptr float, ptr %t0, i32 %t1782
  %t1784 = load float, ptr %t1783
  %t1785 = fadd float %t1784, 4.999999873689376e-5
  %t1786 = fcmp olt float %t1785, 0.0
  br i1 %t1786, label %L20240, label %arith_if_zero76
arith_if_zero76:
  %t1787 = fcmp oeq float %t1785, 0.0
  br i1 %t1787, label %L40242, label %L40241
L40241:
  %t1788 = sub i32 1, 1
  %t1789 = mul i32 %t1788, 1
  %t1790 = add i32 0, %t1789
  %t1791 = getelementptr float, ptr %t0, i32 %t1790
  %t1792 = load float, ptr %t1791
  %t1793 = fsub float %t1792, 4.999999873689376e-5
  %t1794 = fcmp olt float %t1793, 0.0
  br i1 %t1794, label %L40242, label %arith_if_zero77
arith_if_zero77:
  %t1795 = fcmp oeq float %t1793, 0.0
  br i1 %t1795, label %L40242, label %L20240
L40242:
  %t1796 = sub i32 2, 1
  %t1797 = mul i32 %t1796, 1
  %t1798 = add i32 0, %t1797
  %t1799 = getelementptr float, ptr %t0, i32 %t1798
  %t1800 = load float, ptr %t1799
  %t1801 = fadd float %t1800, 4.999999873689376e-5
  %t1802 = fcmp olt float %t1801, 0.0
  br i1 %t1802, label %L20240, label %arith_if_zero78
arith_if_zero78:
  %t1803 = fcmp oeq float %t1801, 0.0
  br i1 %t1803, label %L10240, label %L40240
L40240:
  %t1804 = sub i32 2, 1
  %t1805 = mul i32 %t1804, 1
  %t1806 = add i32 0, %t1805
  %t1807 = getelementptr float, ptr %t0, i32 %t1806
  %t1808 = load float, ptr %t1807
  %t1809 = fsub float %t1808, 4.999999873689376e-5
  %t1810 = fcmp olt float %t1809, 0.0
  br i1 %t1810, label %L10240, label %arith_if_zero79
arith_if_zero79:
  %t1811 = fcmp oeq float %t1809, 0.0
  br i1 %t1811, label %L10240, label %L20240
L10240:
  %t1812 = load i32, ptr %t16
  %t1813 = add i32 %t1812, 1
  store i32 %t1813, ptr %t16
  br label %bb358
bb358:
  %t1814 = load i32, ptr %t25
  %t1815 = load i32, ptr %t26
  %t1816 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1817 = alloca i32
  store i32 %t1815, ptr %t1817
  %t1818 = alloca ptr, i32 1
  %t1819 = getelementptr ptr, ptr %t1818, i32 0
  store ptr %t1817, ptr %t1819
  %t1820 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1814, ptr %t1816, ptr %t1818, ptr %t1820, i32 1, i32 0)
  br label %bb359
bb359:
  br label %L241
L20240:
  %t1821 = load i32, ptr %t17
  %t1822 = add i32 %t1821, 1
  store i32 %t1822, ptr %t17
  br label %bb361
bb361:
  %t1823 = insertvalue {float, float} undef, float 0.0, 0
  %t1824 = insertvalue {float, float} %t1823, float 0.0, 1
  store {float, float} %t1824, ptr %t4
  br label %bb362
bb362:
  %t1825 = load i32, ptr %t25
  %t1826 = load i32, ptr %t26
  %t1827 = load {float, float}, ptr %t0
  %t1828 = extractvalue {float, float} %t1827, 0
  %t1829 = extractvalue {float, float} %t1827, 1
  %t1830 = load {float, float}, ptr %t4
  %t1831 = extractvalue {float, float} %t1830, 0
  %t1832 = extractvalue {float, float} %t1830, 1
  %t1833 = fpext float %t1828 to double
  %t1834 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1833)
  %t1835 = fpext float %t1829 to double
  %t1836 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1835)
  %t1837 = fpext float %t1831 to double
  %t1838 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1837)
  %t1839 = fpext float %t1832 to double
  %t1840 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1839)
  %t1841 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1842 = alloca i32
  store i32 %t1826, ptr %t1842
  %t1843 = alloca ptr, i32 5
  %t1844 = getelementptr ptr, ptr %t1843, i32 0
  store ptr %t1842, ptr %t1844
  %t1845 = getelementptr ptr, ptr %t1843, i32 1
  store ptr %t1834, ptr %t1845
  %t1846 = getelementptr ptr, ptr %t1843, i32 2
  store ptr %t1836, ptr %t1846
  %t1847 = getelementptr ptr, ptr %t1843, i32 3
  store ptr %t1838, ptr %t1847
  %t1848 = getelementptr ptr, ptr %t1843, i32 4
  store ptr %t1840, ptr %t1848
  %t1849 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1825, ptr %t1841, ptr %t1843, ptr %t1849, i32 5, i32 0)
  br label %L241
L241:
  br label %bb364
bb364:
  store i32 25, ptr %t26
  br label %bb365
bb365:
  %t1850 = insertvalue {float, float} undef, float 3.5e0, 0
  %t1851 = insertvalue {float, float} %t1850, float 4.5e0, 1
  store {float, float} %t1851, ptr %t2
  br label %bb366
bb366:
  %t1852 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1853 = insertvalue {float, float} %t1852, float 5.0e0, 1
  store {float, float} %t1853, ptr %t3
  br label %bb367
bb367:
  %t1854 = load {float, float}, ptr %t2
  %t1855 = load {float, float}, ptr %t3
  %t1856 = extractvalue {float, float} %t1854, 0
  %t1857 = extractvalue {float, float} %t1854, 1
  %t1858 = extractvalue {float, float} %t1855, 0
  %t1859 = extractvalue {float, float} %t1855, 1
  %t1860 = fsub float %t1856, %t1858
  %t1861 = fsub float %t1857, %t1859
  %t1862 = insertvalue {float, float} undef, float %t1860, 0
  %t1863 = insertvalue {float, float} %t1862, float %t1861, 1
  %t1864 = extractvalue {float, float} %t1863, 0
  %t1865 = extractvalue {float, float} %t1863, 1
  %t1866 = fsub float 0.0, %t1865
  %t1867 = insertvalue {float, float} undef, float %t1864, 0
  %t1868 = insertvalue {float, float} %t1867, float %t1866, 1
  store {float, float} %t1868, ptr %t0
  br label %bb368
bb368:
  %t1869 = sub i32 1, 1
  %t1870 = mul i32 %t1869, 1
  %t1871 = add i32 0, %t1870
  %t1872 = getelementptr float, ptr %t0, i32 %t1871
  %t1873 = load float, ptr %t1872
  %t1874 = fadd float %t1873, 5.00029981136322e-1
  %t1875 = fcmp olt float %t1874, 0.0
  br i1 %t1875, label %L20250, label %arith_if_zero80
arith_if_zero80:
  %t1876 = fcmp oeq float %t1874, 0.0
  br i1 %t1876, label %L40252, label %L40251
L40251:
  %t1877 = sub i32 1, 1
  %t1878 = mul i32 %t1877, 1
  %t1879 = add i32 0, %t1878
  %t1880 = getelementptr float, ptr %t0, i32 %t1879
  %t1881 = load float, ptr %t1880
  %t1882 = fadd float %t1881, 4.999699890613556e-1
  %t1883 = fcmp olt float %t1882, 0.0
  br i1 %t1883, label %L40252, label %arith_if_zero81
arith_if_zero81:
  %t1884 = fcmp oeq float %t1882, 0.0
  br i1 %t1884, label %L40252, label %L20250
L40252:
  %t1885 = sub i32 2, 1
  %t1886 = mul i32 %t1885, 1
  %t1887 = add i32 0, %t1886
  %t1888 = getelementptr float, ptr %t0, i32 %t1887
  %t1889 = load float, ptr %t1888
  %t1890 = fsub float %t1889, 4.999699890613556e-1
  %t1891 = fcmp olt float %t1890, 0.0
  br i1 %t1891, label %L20250, label %arith_if_zero82
arith_if_zero82:
  %t1892 = fcmp oeq float %t1890, 0.0
  br i1 %t1892, label %L10250, label %L40250
L40250:
  %t1893 = sub i32 2, 1
  %t1894 = mul i32 %t1893, 1
  %t1895 = add i32 0, %t1894
  %t1896 = getelementptr float, ptr %t0, i32 %t1895
  %t1897 = load float, ptr %t1896
  %t1898 = fsub float %t1897, 5.00029981136322e-1
  %t1899 = fcmp olt float %t1898, 0.0
  br i1 %t1899, label %L10250, label %arith_if_zero83
arith_if_zero83:
  %t1900 = fcmp oeq float %t1898, 0.0
  br i1 %t1900, label %L10250, label %L20250
L10250:
  %t1901 = load i32, ptr %t16
  %t1902 = add i32 %t1901, 1
  store i32 %t1902, ptr %t16
  br label %bb373
bb373:
  %t1903 = load i32, ptr %t25
  %t1904 = load i32, ptr %t26
  %t1905 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1906 = alloca i32
  store i32 %t1904, ptr %t1906
  %t1907 = alloca ptr, i32 1
  %t1908 = getelementptr ptr, ptr %t1907, i32 0
  store ptr %t1906, ptr %t1908
  %t1909 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1903, ptr %t1905, ptr %t1907, ptr %t1909, i32 1, i32 0)
  br label %bb374
bb374:
  br label %L251
L20250:
  %t1910 = load i32, ptr %t17
  %t1911 = add i32 %t1910, 1
  store i32 %t1911, ptr %t17
  br label %bb376
bb376:
  %t1912 = fsub float 0.0, 5.0e-1
  %t1913 = insertvalue {float, float} undef, float %t1912, 0
  %t1914 = insertvalue {float, float} %t1913, float 5.0e-1, 1
  store {float, float} %t1914, ptr %t4
  br label %bb377
bb377:
  %t1915 = load i32, ptr %t25
  %t1916 = load i32, ptr %t26
  %t1917 = load {float, float}, ptr %t0
  %t1918 = extractvalue {float, float} %t1917, 0
  %t1919 = extractvalue {float, float} %t1917, 1
  %t1920 = load {float, float}, ptr %t4
  %t1921 = extractvalue {float, float} %t1920, 0
  %t1922 = extractvalue {float, float} %t1920, 1
  %t1923 = fpext float %t1918 to double
  %t1924 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1923)
  %t1925 = fpext float %t1919 to double
  %t1926 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1925)
  %t1927 = fpext float %t1921 to double
  %t1928 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1927)
  %t1929 = fpext float %t1922 to double
  %t1930 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1929)
  %t1931 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1932 = alloca i32
  store i32 %t1916, ptr %t1932
  %t1933 = alloca ptr, i32 5
  %t1934 = getelementptr ptr, ptr %t1933, i32 0
  store ptr %t1932, ptr %t1934
  %t1935 = getelementptr ptr, ptr %t1933, i32 1
  store ptr %t1924, ptr %t1935
  %t1936 = getelementptr ptr, ptr %t1933, i32 2
  store ptr %t1926, ptr %t1936
  %t1937 = getelementptr ptr, ptr %t1933, i32 3
  store ptr %t1928, ptr %t1937
  %t1938 = getelementptr ptr, ptr %t1933, i32 4
  store ptr %t1930, ptr %t1938
  %t1939 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1915, ptr %t1931, ptr %t1933, ptr %t1939, i32 5, i32 0)
  br label %L251
L251:
  br label %bb379
bb379:
  %t1940 = load i32, ptr %t16
  %t1941 = load i32, ptr %t17
  %t1942 = add i32 %t1940, %t1941
  %t1943 = load i32, ptr %t18
  %t1944 = add i32 %t1942, %t1943
  %t1945 = load i32, ptr %t19
  %t1946 = add i32 %t1944, %t1945
  store i32 %t1946, ptr %t21
  br label %bb380
bb380:
  %t1947 = load i32, ptr %t24
  %t1948 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1947, ptr %t1948, ptr null, ptr null, i32 0, i32 0)
  br label %bb381
bb381:
  %t1949 = load i32, ptr %t24
  %t1950 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1949, ptr %t1950, ptr null, ptr null, i32 0, i32 0)
  br label %bb382
bb382:
  %t1951 = load i32, ptr %t24
  %t1952 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1951, ptr %t1952, ptr null, ptr null, i32 0, i32 0)
  br label %bb383
bb383:
  %t1953 = load i32, ptr %t24
  %t1954 = load i32, ptr %t16
  %t1955 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t1956 = alloca i32
  store i32 %t1954, ptr %t1956
  %t1957 = alloca ptr, i32 1
  %t1958 = getelementptr ptr, ptr %t1957, i32 0
  store ptr %t1956, ptr %t1958
  %t1959 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1953, ptr %t1955, ptr %t1957, ptr %t1959, i32 1, i32 0)
  br label %bb384
bb384:
  %t1960 = load i32, ptr %t24
  %t1961 = load i32, ptr %t17
  %t1962 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t1963 = alloca i32
  store i32 %t1961, ptr %t1963
  %t1964 = alloca ptr, i32 1
  %t1965 = getelementptr ptr, ptr %t1964, i32 0
  store ptr %t1963, ptr %t1965
  %t1966 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1960, ptr %t1962, ptr %t1964, ptr %t1966, i32 1, i32 0)
  br label %bb385
bb385:
  %t1967 = load i32, ptr %t24
  %t1968 = load i32, ptr %t18
  %t1969 = getelementptr [41 x i8], ptr @str23, i32 0, i32 0
  %t1970 = alloca i32
  store i32 %t1968, ptr %t1970
  %t1971 = alloca ptr, i32 1
  %t1972 = getelementptr ptr, ptr %t1971, i32 0
  store ptr %t1970, ptr %t1972
  %t1973 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1967, ptr %t1969, ptr %t1971, ptr %t1973, i32 1, i32 0)
  br label %bb386
bb386:
  %t1974 = load i32, ptr %t24
  %t1975 = load i32, ptr %t19
  %t1976 = getelementptr [52 x i8], ptr @str24, i32 0, i32 0
  %t1977 = alloca i32
  store i32 %t1975, ptr %t1977
  %t1978 = alloca ptr, i32 1
  %t1979 = getelementptr ptr, ptr %t1978, i32 0
  store ptr %t1977, ptr %t1979
  %t1980 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1974, ptr %t1976, ptr %t1978, ptr %t1980, i32 1, i32 0)
  br label %bb387
bb387:
  %t1981 = load i32, ptr %t24
  %t1982 = load i32, ptr %t21
  %t1983 = load i32, ptr %t20
  %t1984 = getelementptr [49 x i8], ptr @str25, i32 0, i32 0
  %t1985 = alloca i32
  store i32 %t1982, ptr %t1985
  %t1986 = alloca i32
  store i32 %t1983, ptr %t1986
  %t1987 = alloca ptr, i32 2
  %t1988 = getelementptr ptr, ptr %t1987, i32 0
  store ptr %t1985, ptr %t1988
  %t1989 = getelementptr ptr, ptr %t1987, i32 1
  store ptr %t1986, ptr %t1989
  %t1990 = getelementptr [3 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1981, ptr %t1984, ptr %t1987, ptr %t1990, i32 2, i32 0)
  br label %bb388
bb388:
  %t1991 = load i32, ptr %t24
  %t1992 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t1993 = alloca i32
  store i32 5, ptr %t1993
  %t1994 = alloca i32
  store i32 5, ptr %t1994
  %t1995 = alloca i32
  store i32 5, ptr %t1995
  %t1996 = alloca i32
  store i32 5, ptr %t1996
  %t1997 = alloca ptr, i32 6
  %t1998 = getelementptr ptr, ptr %t1997, i32 0
  store ptr %t1993, ptr %t1998
  %t1999 = getelementptr ptr, ptr %t1997, i32 1
  store ptr %t1994, ptr %t1999
  %t2000 = getelementptr ptr, ptr %t1997, i32 2
  store ptr %t9, ptr %t2000
  %t2001 = getelementptr ptr, ptr %t1997, i32 3
  store ptr %t1995, ptr %t2001
  %t2002 = getelementptr ptr, ptr %t1997, i32 4
  store ptr %t1996, ptr %t2002
  %t2003 = getelementptr ptr, ptr %t1997, i32 5
  store ptr %t9, ptr %t2003
  %t2004 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1991, ptr %t1992, ptr %t1997, ptr %t2004, i32 6, i32 0)
  br label %bb389
bb389:
  %t2005 = load i32, ptr %t24
  %t2006 = getelementptr [44 x i8], ptr @str28, i32 0, i32 0
  %t2007 = alloca i32
  store i32 13, ptr %t2007
  %t2008 = alloca i32
  store i32 13, ptr %t2008
  %t2009 = alloca i32
  store i32 20, ptr %t2009
  %t2010 = alloca i32
  store i32 20, ptr %t2010
  %t2011 = alloca i32
  store i32 10, ptr %t2011
  %t2012 = alloca i32
  store i32 10, ptr %t2012
  %t2013 = alloca i32
  store i32 13, ptr %t2013
  %t2014 = alloca i32
  store i32 13, ptr %t2014
  %t2015 = alloca ptr, i32 12
  %t2016 = getelementptr ptr, ptr %t2015, i32 0
  store ptr %t2007, ptr %t2016
  %t2017 = getelementptr ptr, ptr %t2015, i32 1
  store ptr %t2008, ptr %t2017
  %t2018 = getelementptr ptr, ptr %t2015, i32 2
  store ptr %t13, ptr %t2018
  %t2019 = getelementptr ptr, ptr %t2015, i32 3
  store ptr %t2009, ptr %t2019
  %t2020 = getelementptr ptr, ptr %t2015, i32 4
  store ptr %t2010, ptr %t2020
  %t2021 = getelementptr ptr, ptr %t2015, i32 5
  store ptr %t11, ptr %t2021
  %t2022 = getelementptr ptr, ptr %t2015, i32 6
  store ptr %t2011, ptr %t2022
  %t2023 = getelementptr ptr, ptr %t2015, i32 7
  store ptr %t2012, ptr %t2023
  %t2024 = getelementptr ptr, ptr %t2015, i32 8
  store ptr %t12, ptr %t2024
  %t2025 = getelementptr ptr, ptr %t2015, i32 9
  store ptr %t2013, ptr %t2025
  %t2026 = getelementptr ptr, ptr %t2015, i32 10
  store ptr %t2014, ptr %t2026
  %t2027 = getelementptr ptr, ptr %t2015, i32 11
  store ptr %t15, ptr %t2027
  %t2028 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2005, ptr %t2006, ptr %t2015, ptr %t2028, i32 12, i32 0)
  br label %bb390
bb390:
  %t2029 = load i32, ptr %t24
  %t2030 = getelementptr [79 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2029, ptr %t2030, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb431
bb431:
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
@str7 = private unnamed_addr constant [178 x i8] c" \0A\0A YCONJG - (170) INTRINSIC FUNCTION--\0A\0A                 CMPLX (CONVERT TO COMPLEX),\0A                 AIMAG (IMAG. PART),\0A                 CONJG (CONJUGATE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF CMPLX\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [91 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%s, %s)\0A                 CORRECT=  (%s, %s)\0A\00", align 1
@str16 = private unnamed_addr constant [6 x i8] c"issss\00", align 1
@str17 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF AIMAG\0A\00", align 1
@str18 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str19 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str20 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF CONJG\0A\00", align 1
@str21 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str22 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str23 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str24 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str25 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str26 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str27 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str28 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str29 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str30 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm809_()
  ret i32 0
}
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @f77_fmt_f(i32, i32, i32, double)
