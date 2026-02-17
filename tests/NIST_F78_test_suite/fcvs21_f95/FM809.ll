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
  %t271 = sext i32 1 to i64
  %t272 = sub i64 %t271, 1
  %t273 = mul i64 %t272, 1
  %t274 = add i64 0, %t273
  %t275 = getelementptr float, ptr %t0, i64 %t274
  %t276 = load float, ptr %t275
  %t277 = fadd float %t276, 4.999999873689376e-5
  %t278 = fcmp olt float %t277, 0.0
  br i1 %t278, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t279 = fcmp oeq float %t277, 0.0
  br i1 %t279, label %L40012, label %L40011
L40011:
  %t280 = sext i32 1 to i64
  %t281 = sub i64 %t280, 1
  %t282 = mul i64 %t281, 1
  %t283 = add i64 0, %t282
  %t284 = getelementptr float, ptr %t0, i64 %t283
  %t285 = load float, ptr %t284
  %t286 = fsub float %t285, 4.999999873689376e-5
  %t287 = fcmp olt float %t286, 0.0
  br i1 %t287, label %L40012, label %arith_if_zero1
arith_if_zero1:
  %t288 = fcmp oeq float %t286, 0.0
  br i1 %t288, label %L40012, label %L20010
L40012:
  %t289 = sext i32 2 to i64
  %t290 = sub i64 %t289, 1
  %t291 = mul i64 %t290, 1
  %t292 = add i64 0, %t291
  %t293 = getelementptr float, ptr %t0, i64 %t292
  %t294 = load float, ptr %t293
  %t295 = fadd float %t294, 4.999999873689376e-5
  %t296 = fcmp olt float %t295, 0.0
  br i1 %t296, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t297 = fcmp oeq float %t295, 0.0
  br i1 %t297, label %L10010, label %L40010
L40010:
  %t298 = sext i32 2 to i64
  %t299 = sub i64 %t298, 1
  %t300 = mul i64 %t299, 1
  %t301 = add i64 0, %t300
  %t302 = getelementptr float, ptr %t0, i64 %t301
  %t303 = load float, ptr %t302
  %t304 = fsub float %t303, 4.999999873689376e-5
  %t305 = fcmp olt float %t304, 0.0
  br i1 %t305, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t306 = fcmp oeq float %t304, 0.0
  br i1 %t306, label %L10010, label %L20010
L10010:
  %t307 = load i32, ptr %t16
  %t308 = add i32 %t307, 1
  store i32 %t308, ptr %t16
  br label %bb40
bb40:
  %t309 = load i32, ptr %t25
  %t310 = load i32, ptr %t26
  %t311 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t312 = alloca i32
  store i32 %t310, ptr %t312
  %t313 = alloca ptr, i32 1
  %t314 = getelementptr ptr, ptr %t313, i32 0
  store ptr %t312, ptr %t314
  %t315 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t309, ptr %t311, ptr %t313, ptr %t315, i32 1, i32 0)
  br label %bb41
bb41:
  br label %L11
L20010:
  %t316 = load i32, ptr %t17
  %t317 = add i32 %t316, 1
  store i32 %t317, ptr %t17
  br label %bb43
bb43:
  %t318 = insertvalue {float, float} undef, float 0.0, 0
  %t319 = insertvalue {float, float} %t318, float 0.0, 1
  store {float, float} %t319, ptr %t4
  br label %bb44
bb44:
  %t320 = load i32, ptr %t25
  %t321 = load i32, ptr %t26
  %t322 = load {float, float}, ptr %t0
  %t323 = extractvalue {float, float} %t322, 0
  %t324 = extractvalue {float, float} %t322, 1
  %t325 = load {float, float}, ptr %t4
  %t326 = extractvalue {float, float} %t325, 0
  %t327 = extractvalue {float, float} %t325, 1
  %t328 = fpext float %t323 to double
  %t329 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t328)
  %t330 = fpext float %t324 to double
  %t331 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t330)
  %t332 = fpext float %t326 to double
  %t333 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t332)
  %t334 = fpext float %t327 to double
  %t335 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t334)
  %t336 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t337 = alloca i32
  store i32 %t321, ptr %t337
  %t338 = alloca ptr, i32 5
  %t339 = getelementptr ptr, ptr %t338, i32 0
  store ptr %t337, ptr %t339
  %t340 = getelementptr ptr, ptr %t338, i32 1
  store ptr %t329, ptr %t340
  %t341 = getelementptr ptr, ptr %t338, i32 2
  store ptr %t331, ptr %t341
  %t342 = getelementptr ptr, ptr %t338, i32 3
  store ptr %t333, ptr %t342
  %t343 = getelementptr ptr, ptr %t338, i32 4
  store ptr %t335, ptr %t343
  %t344 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t320, ptr %t336, ptr %t338, ptr %t344, i32 5, i32 0)
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
  %t345 = load float, ptr %t27
  %t346 = load float, ptr %t28
  %t347 = insertvalue {float, float} undef, float %t345, 0
  %t348 = insertvalue {float, float} %t347, float %t346, 1
  store {float, float} %t348, ptr %t0
  br label %bb50
bb50:
  %t349 = sext i32 1 to i64
  %t350 = sub i64 %t349, 1
  %t351 = mul i64 %t350, 1
  %t352 = add i64 0, %t351
  %t353 = getelementptr float, ptr %t0, i64 %t352
  %t354 = load float, ptr %t353
  %t355 = fsub float %t354, 2.999799966812134e0
  %t356 = fcmp olt float %t355, 0.0
  br i1 %t356, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t357 = fcmp oeq float %t355, 0.0
  br i1 %t357, label %L40022, label %L40021
L40021:
  %t358 = sext i32 1 to i64
  %t359 = sub i64 %t358, 1
  %t360 = mul i64 %t359, 1
  %t361 = add i64 0, %t360
  %t362 = getelementptr float, ptr %t0, i64 %t361
  %t363 = load float, ptr %t362
  %t364 = fsub float %t363, 3.000200033187866e0
  %t365 = fcmp olt float %t364, 0.0
  br i1 %t365, label %L40022, label %arith_if_zero5
arith_if_zero5:
  %t366 = fcmp oeq float %t364, 0.0
  br i1 %t366, label %L40022, label %L20020
L40022:
  %t367 = sext i32 2 to i64
  %t368 = sub i64 %t367, 1
  %t369 = mul i64 %t368, 1
  %t370 = add i64 0, %t369
  %t371 = getelementptr float, ptr %t0, i64 %t370
  %t372 = load float, ptr %t371
  %t373 = fadd float %t372, 4.999999873689376e-5
  %t374 = fcmp olt float %t373, 0.0
  br i1 %t374, label %L20020, label %arith_if_zero6
arith_if_zero6:
  %t375 = fcmp oeq float %t373, 0.0
  br i1 %t375, label %L10020, label %L40020
L40020:
  %t376 = sext i32 2 to i64
  %t377 = sub i64 %t376, 1
  %t378 = mul i64 %t377, 1
  %t379 = add i64 0, %t378
  %t380 = getelementptr float, ptr %t0, i64 %t379
  %t381 = load float, ptr %t380
  %t382 = fsub float %t381, 4.999999873689376e-5
  %t383 = fcmp olt float %t382, 0.0
  br i1 %t383, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t384 = fcmp oeq float %t382, 0.0
  br i1 %t384, label %L10020, label %L20020
L10020:
  %t385 = load i32, ptr %t16
  %t386 = add i32 %t385, 1
  store i32 %t386, ptr %t16
  br label %bb55
bb55:
  %t387 = load i32, ptr %t25
  %t388 = load i32, ptr %t26
  %t389 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t390 = alloca i32
  store i32 %t388, ptr %t390
  %t391 = alloca ptr, i32 1
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t390, ptr %t392
  %t393 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t387, ptr %t389, ptr %t391, ptr %t393, i32 1, i32 0)
  br label %bb56
bb56:
  br label %L21
L20020:
  %t394 = load i32, ptr %t17
  %t395 = add i32 %t394, 1
  store i32 %t395, ptr %t17
  br label %bb58
bb58:
  %t396 = insertvalue {float, float} undef, float 3.0e0, 0
  %t397 = insertvalue {float, float} %t396, float 0.0, 1
  store {float, float} %t397, ptr %t4
  br label %bb59
bb59:
  %t398 = load i32, ptr %t25
  %t399 = load i32, ptr %t26
  %t400 = load {float, float}, ptr %t0
  %t401 = extractvalue {float, float} %t400, 0
  %t402 = extractvalue {float, float} %t400, 1
  %t403 = load {float, float}, ptr %t4
  %t404 = extractvalue {float, float} %t403, 0
  %t405 = extractvalue {float, float} %t403, 1
  %t406 = fpext float %t401 to double
  %t407 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t406)
  %t408 = fpext float %t402 to double
  %t409 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t408)
  %t410 = fpext float %t404 to double
  %t411 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t410)
  %t412 = fpext float %t405 to double
  %t413 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t412)
  %t414 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t415 = alloca i32
  store i32 %t399, ptr %t415
  %t416 = alloca ptr, i32 5
  %t417 = getelementptr ptr, ptr %t416, i32 0
  store ptr %t415, ptr %t417
  %t418 = getelementptr ptr, ptr %t416, i32 1
  store ptr %t407, ptr %t418
  %t419 = getelementptr ptr, ptr %t416, i32 2
  store ptr %t409, ptr %t419
  %t420 = getelementptr ptr, ptr %t416, i32 3
  store ptr %t411, ptr %t420
  %t421 = getelementptr ptr, ptr %t416, i32 4
  store ptr %t413, ptr %t421
  %t422 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t398, ptr %t414, ptr %t416, ptr %t422, i32 5, i32 0)
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
  %t423 = load float, ptr %t27
  %t424 = load float, ptr %t28
  %t425 = insertvalue {float, float} undef, float %t423, 0
  %t426 = insertvalue {float, float} %t425, float %t424, 1
  store {float, float} %t426, ptr %t0
  br label %bb65
bb65:
  %t427 = sext i32 1 to i64
  %t428 = sub i64 %t427, 1
  %t429 = mul i64 %t428, 1
  %t430 = add i64 0, %t429
  %t431 = getelementptr float, ptr %t0, i64 %t430
  %t432 = load float, ptr %t431
  %t433 = fadd float %t432, 4.999999873689376e-5
  %t434 = fcmp olt float %t433, 0.0
  br i1 %t434, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t435 = fcmp oeq float %t433, 0.0
  br i1 %t435, label %L40032, label %L40031
L40031:
  %t436 = sext i32 1 to i64
  %t437 = sub i64 %t436, 1
  %t438 = mul i64 %t437, 1
  %t439 = add i64 0, %t438
  %t440 = getelementptr float, ptr %t0, i64 %t439
  %t441 = load float, ptr %t440
  %t442 = fsub float %t441, 4.999999873689376e-5
  %t443 = fcmp olt float %t442, 0.0
  br i1 %t443, label %L40032, label %arith_if_zero9
arith_if_zero9:
  %t444 = fcmp oeq float %t442, 0.0
  br i1 %t444, label %L40032, label %L20030
L40032:
  %t445 = sext i32 2 to i64
  %t446 = sub i64 %t445, 1
  %t447 = mul i64 %t446, 1
  %t448 = add i64 0, %t447
  %t449 = getelementptr float, ptr %t0, i64 %t448
  %t450 = load float, ptr %t449
  %t451 = fsub float %t450, 3.999799966812134e0
  %t452 = fcmp olt float %t451, 0.0
  br i1 %t452, label %L20030, label %arith_if_zero10
arith_if_zero10:
  %t453 = fcmp oeq float %t451, 0.0
  br i1 %t453, label %L10030, label %L40030
L40030:
  %t454 = sext i32 2 to i64
  %t455 = sub i64 %t454, 1
  %t456 = mul i64 %t455, 1
  %t457 = add i64 0, %t456
  %t458 = getelementptr float, ptr %t0, i64 %t457
  %t459 = load float, ptr %t458
  %t460 = fsub float %t459, 4.000199794769287e0
  %t461 = fcmp olt float %t460, 0.0
  br i1 %t461, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t462 = fcmp oeq float %t460, 0.0
  br i1 %t462, label %L10030, label %L20030
L10030:
  %t463 = load i32, ptr %t16
  %t464 = add i32 %t463, 1
  store i32 %t464, ptr %t16
  br label %bb70
bb70:
  %t465 = load i32, ptr %t25
  %t466 = load i32, ptr %t26
  %t467 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t468 = alloca i32
  store i32 %t466, ptr %t468
  %t469 = alloca ptr, i32 1
  %t470 = getelementptr ptr, ptr %t469, i32 0
  store ptr %t468, ptr %t470
  %t471 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t465, ptr %t467, ptr %t469, ptr %t471, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L31
L20030:
  %t472 = load i32, ptr %t17
  %t473 = add i32 %t472, 1
  store i32 %t473, ptr %t17
  br label %bb73
bb73:
  %t474 = insertvalue {float, float} undef, float 0.0, 0
  %t475 = insertvalue {float, float} %t474, float 4.0e0, 1
  store {float, float} %t475, ptr %t4
  br label %bb74
bb74:
  %t476 = load i32, ptr %t25
  %t477 = load i32, ptr %t26
  %t478 = load {float, float}, ptr %t0
  %t479 = extractvalue {float, float} %t478, 0
  %t480 = extractvalue {float, float} %t478, 1
  %t481 = load {float, float}, ptr %t4
  %t482 = extractvalue {float, float} %t481, 0
  %t483 = extractvalue {float, float} %t481, 1
  %t484 = fpext float %t479 to double
  %t485 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t484)
  %t486 = fpext float %t480 to double
  %t487 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t486)
  %t488 = fpext float %t482 to double
  %t489 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t488)
  %t490 = fpext float %t483 to double
  %t491 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t490)
  %t492 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t493 = alloca i32
  store i32 %t477, ptr %t493
  %t494 = alloca ptr, i32 5
  %t495 = getelementptr ptr, ptr %t494, i32 0
  store ptr %t493, ptr %t495
  %t496 = getelementptr ptr, ptr %t494, i32 1
  store ptr %t485, ptr %t496
  %t497 = getelementptr ptr, ptr %t494, i32 2
  store ptr %t487, ptr %t497
  %t498 = getelementptr ptr, ptr %t494, i32 3
  store ptr %t489, ptr %t498
  %t499 = getelementptr ptr, ptr %t494, i32 4
  store ptr %t491, ptr %t499
  %t500 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t476, ptr %t492, ptr %t494, ptr %t500, i32 5, i32 0)
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
  %t501 = load float, ptr %t27
  %t502 = load float, ptr %t28
  %t503 = insertvalue {float, float} undef, float %t501, 0
  %t504 = insertvalue {float, float} %t503, float %t502, 1
  store {float, float} %t504, ptr %t0
  br label %bb80
bb80:
  %t505 = sext i32 1 to i64
  %t506 = sub i64 %t505, 1
  %t507 = mul i64 %t506, 1
  %t508 = add i64 0, %t507
  %t509 = getelementptr float, ptr %t0, i64 %t508
  %t510 = load float, ptr %t509
  %t511 = fsub float %t510, 2.999799966812134e0
  %t512 = fcmp olt float %t511, 0.0
  br i1 %t512, label %L20040, label %arith_if_zero12
arith_if_zero12:
  %t513 = fcmp oeq float %t511, 0.0
  br i1 %t513, label %L40042, label %L40041
L40041:
  %t514 = sext i32 1 to i64
  %t515 = sub i64 %t514, 1
  %t516 = mul i64 %t515, 1
  %t517 = add i64 0, %t516
  %t518 = getelementptr float, ptr %t0, i64 %t517
  %t519 = load float, ptr %t518
  %t520 = fsub float %t519, 3.000200033187866e0
  %t521 = fcmp olt float %t520, 0.0
  br i1 %t521, label %L40042, label %arith_if_zero13
arith_if_zero13:
  %t522 = fcmp oeq float %t520, 0.0
  br i1 %t522, label %L40042, label %L20040
L40042:
  %t523 = sext i32 2 to i64
  %t524 = sub i64 %t523, 1
  %t525 = mul i64 %t524, 1
  %t526 = add i64 0, %t525
  %t527 = getelementptr float, ptr %t0, i64 %t526
  %t528 = load float, ptr %t527
  %t529 = fsub float %t528, 3.999799966812134e0
  %t530 = fcmp olt float %t529, 0.0
  br i1 %t530, label %L20040, label %arith_if_zero14
arith_if_zero14:
  %t531 = fcmp oeq float %t529, 0.0
  br i1 %t531, label %L10040, label %L40040
L40040:
  %t532 = sext i32 2 to i64
  %t533 = sub i64 %t532, 1
  %t534 = mul i64 %t533, 1
  %t535 = add i64 0, %t534
  %t536 = getelementptr float, ptr %t0, i64 %t535
  %t537 = load float, ptr %t536
  %t538 = fsub float %t537, 4.000199794769287e0
  %t539 = fcmp olt float %t538, 0.0
  br i1 %t539, label %L10040, label %arith_if_zero15
arith_if_zero15:
  %t540 = fcmp oeq float %t538, 0.0
  br i1 %t540, label %L10040, label %L20040
L10040:
  %t541 = load i32, ptr %t16
  %t542 = add i32 %t541, 1
  store i32 %t542, ptr %t16
  br label %bb85
bb85:
  %t543 = load i32, ptr %t25
  %t544 = load i32, ptr %t26
  %t545 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t546 = alloca i32
  store i32 %t544, ptr %t546
  %t547 = alloca ptr, i32 1
  %t548 = getelementptr ptr, ptr %t547, i32 0
  store ptr %t546, ptr %t548
  %t549 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t543, ptr %t545, ptr %t547, ptr %t549, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L41
L20040:
  %t550 = load i32, ptr %t17
  %t551 = add i32 %t550, 1
  store i32 %t551, ptr %t17
  br label %bb88
bb88:
  %t552 = insertvalue {float, float} undef, float 3.0e0, 0
  %t553 = insertvalue {float, float} %t552, float 4.0e0, 1
  store {float, float} %t553, ptr %t4
  br label %bb89
bb89:
  %t554 = load i32, ptr %t25
  %t555 = load i32, ptr %t26
  %t556 = load {float, float}, ptr %t0
  %t557 = extractvalue {float, float} %t556, 0
  %t558 = extractvalue {float, float} %t556, 1
  %t559 = load {float, float}, ptr %t4
  %t560 = extractvalue {float, float} %t559, 0
  %t561 = extractvalue {float, float} %t559, 1
  %t562 = fpext float %t557 to double
  %t563 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t562)
  %t564 = fpext float %t558 to double
  %t565 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t564)
  %t566 = fpext float %t560 to double
  %t567 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t566)
  %t568 = fpext float %t561 to double
  %t569 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t568)
  %t570 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t571 = alloca i32
  store i32 %t555, ptr %t571
  %t572 = alloca ptr, i32 5
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t571, ptr %t573
  %t574 = getelementptr ptr, ptr %t572, i32 1
  store ptr %t563, ptr %t574
  %t575 = getelementptr ptr, ptr %t572, i32 2
  store ptr %t565, ptr %t575
  %t576 = getelementptr ptr, ptr %t572, i32 3
  store ptr %t567, ptr %t576
  %t577 = getelementptr ptr, ptr %t572, i32 4
  store ptr %t569, ptr %t577
  %t578 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t554, ptr %t570, ptr %t572, ptr %t578, i32 5, i32 0)
  br label %L41
L41:
  br label %bb91
bb91:
  store i32 5, ptr %t26
  br label %bb92
bb92:
  %t579 = fsub float 0.0, 3.0e0
  store float %t579, ptr %t27
  br label %bb93
bb93:
  store float 0.0, ptr %t28
  br label %bb94
bb94:
  %t580 = load float, ptr %t27
  %t581 = load float, ptr %t28
  %t582 = insertvalue {float, float} undef, float %t580, 0
  %t583 = insertvalue {float, float} %t582, float %t581, 1
  store {float, float} %t583, ptr %t0
  br label %bb95
bb95:
  %t584 = sext i32 1 to i64
  %t585 = sub i64 %t584, 1
  %t586 = mul i64 %t585, 1
  %t587 = add i64 0, %t586
  %t588 = getelementptr float, ptr %t0, i64 %t587
  %t589 = load float, ptr %t588
  %t590 = fadd float %t589, 3.000200033187866e0
  %t591 = fcmp olt float %t590, 0.0
  br i1 %t591, label %L20050, label %arith_if_zero16
arith_if_zero16:
  %t592 = fcmp oeq float %t590, 0.0
  br i1 %t592, label %L40052, label %L40051
L40051:
  %t593 = sext i32 1 to i64
  %t594 = sub i64 %t593, 1
  %t595 = mul i64 %t594, 1
  %t596 = add i64 0, %t595
  %t597 = getelementptr float, ptr %t0, i64 %t596
  %t598 = load float, ptr %t597
  %t599 = fadd float %t598, 2.999799966812134e0
  %t600 = fcmp olt float %t599, 0.0
  br i1 %t600, label %L40052, label %arith_if_zero17
arith_if_zero17:
  %t601 = fcmp oeq float %t599, 0.0
  br i1 %t601, label %L40052, label %L20050
L40052:
  %t602 = sext i32 2 to i64
  %t603 = sub i64 %t602, 1
  %t604 = mul i64 %t603, 1
  %t605 = add i64 0, %t604
  %t606 = getelementptr float, ptr %t0, i64 %t605
  %t607 = load float, ptr %t606
  %t608 = fadd float %t607, 4.999999873689376e-5
  %t609 = fcmp olt float %t608, 0.0
  br i1 %t609, label %L20050, label %arith_if_zero18
arith_if_zero18:
  %t610 = fcmp oeq float %t608, 0.0
  br i1 %t610, label %L10050, label %L40050
L40050:
  %t611 = sext i32 2 to i64
  %t612 = sub i64 %t611, 1
  %t613 = mul i64 %t612, 1
  %t614 = add i64 0, %t613
  %t615 = getelementptr float, ptr %t0, i64 %t614
  %t616 = load float, ptr %t615
  %t617 = fsub float %t616, 4.999999873689376e-5
  %t618 = fcmp olt float %t617, 0.0
  br i1 %t618, label %L10050, label %arith_if_zero19
arith_if_zero19:
  %t619 = fcmp oeq float %t617, 0.0
  br i1 %t619, label %L10050, label %L20050
L10050:
  %t620 = load i32, ptr %t16
  %t621 = add i32 %t620, 1
  store i32 %t621, ptr %t16
  br label %bb100
bb100:
  %t622 = load i32, ptr %t25
  %t623 = load i32, ptr %t26
  %t624 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t625 = alloca i32
  store i32 %t623, ptr %t625
  %t626 = alloca ptr, i32 1
  %t627 = getelementptr ptr, ptr %t626, i32 0
  store ptr %t625, ptr %t627
  %t628 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t622, ptr %t624, ptr %t626, ptr %t628, i32 1, i32 0)
  br label %bb101
bb101:
  br label %L51
L20050:
  %t629 = load i32, ptr %t17
  %t630 = add i32 %t629, 1
  store i32 %t630, ptr %t17
  br label %bb103
bb103:
  %t631 = fsub float 0.0, 3.0e0
  %t632 = insertvalue {float, float} undef, float %t631, 0
  %t633 = insertvalue {float, float} %t632, float 0.0, 1
  store {float, float} %t633, ptr %t4
  br label %bb104
bb104:
  %t634 = load i32, ptr %t25
  %t635 = load i32, ptr %t26
  %t636 = load {float, float}, ptr %t0
  %t637 = extractvalue {float, float} %t636, 0
  %t638 = extractvalue {float, float} %t636, 1
  %t639 = load {float, float}, ptr %t4
  %t640 = extractvalue {float, float} %t639, 0
  %t641 = extractvalue {float, float} %t639, 1
  %t642 = fpext float %t637 to double
  %t643 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t642)
  %t644 = fpext float %t638 to double
  %t645 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t644)
  %t646 = fpext float %t640 to double
  %t647 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t646)
  %t648 = fpext float %t641 to double
  %t649 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t648)
  %t650 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t651 = alloca i32
  store i32 %t635, ptr %t651
  %t652 = alloca ptr, i32 5
  %t653 = getelementptr ptr, ptr %t652, i32 0
  store ptr %t651, ptr %t653
  %t654 = getelementptr ptr, ptr %t652, i32 1
  store ptr %t643, ptr %t654
  %t655 = getelementptr ptr, ptr %t652, i32 2
  store ptr %t645, ptr %t655
  %t656 = getelementptr ptr, ptr %t652, i32 3
  store ptr %t647, ptr %t656
  %t657 = getelementptr ptr, ptr %t652, i32 4
  store ptr %t649, ptr %t657
  %t658 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t634, ptr %t650, ptr %t652, ptr %t658, i32 5, i32 0)
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
  %t659 = fsub float 0.0, 4.0e0
  store float %t659, ptr %t28
  br label %bb109
bb109:
  %t660 = load float, ptr %t27
  %t661 = load float, ptr %t28
  %t662 = insertvalue {float, float} undef, float %t660, 0
  %t663 = insertvalue {float, float} %t662, float %t661, 1
  store {float, float} %t663, ptr %t0
  br label %bb110
bb110:
  %t664 = sext i32 1 to i64
  %t665 = sub i64 %t664, 1
  %t666 = mul i64 %t665, 1
  %t667 = add i64 0, %t666
  %t668 = getelementptr float, ptr %t0, i64 %t667
  %t669 = load float, ptr %t668
  %t670 = fadd float %t669, 4.999999873689376e-5
  %t671 = fcmp olt float %t670, 0.0
  br i1 %t671, label %L20060, label %arith_if_zero20
arith_if_zero20:
  %t672 = fcmp oeq float %t670, 0.0
  br i1 %t672, label %L40062, label %L40061
L40061:
  %t673 = sext i32 1 to i64
  %t674 = sub i64 %t673, 1
  %t675 = mul i64 %t674, 1
  %t676 = add i64 0, %t675
  %t677 = getelementptr float, ptr %t0, i64 %t676
  %t678 = load float, ptr %t677
  %t679 = fsub float %t678, 4.999999873689376e-5
  %t680 = fcmp olt float %t679, 0.0
  br i1 %t680, label %L40062, label %arith_if_zero21
arith_if_zero21:
  %t681 = fcmp oeq float %t679, 0.0
  br i1 %t681, label %L40062, label %L20060
L40062:
  %t682 = sext i32 2 to i64
  %t683 = sub i64 %t682, 1
  %t684 = mul i64 %t683, 1
  %t685 = add i64 0, %t684
  %t686 = getelementptr float, ptr %t0, i64 %t685
  %t687 = load float, ptr %t686
  %t688 = fadd float %t687, 4.000199794769287e0
  %t689 = fcmp olt float %t688, 0.0
  br i1 %t689, label %L20060, label %arith_if_zero22
arith_if_zero22:
  %t690 = fcmp oeq float %t688, 0.0
  br i1 %t690, label %L10060, label %L40060
L40060:
  %t691 = sext i32 2 to i64
  %t692 = sub i64 %t691, 1
  %t693 = mul i64 %t692, 1
  %t694 = add i64 0, %t693
  %t695 = getelementptr float, ptr %t0, i64 %t694
  %t696 = load float, ptr %t695
  %t697 = fadd float %t696, 3.999799966812134e0
  %t698 = fcmp olt float %t697, 0.0
  br i1 %t698, label %L10060, label %arith_if_zero23
arith_if_zero23:
  %t699 = fcmp oeq float %t697, 0.0
  br i1 %t699, label %L10060, label %L20060
L10060:
  %t700 = load i32, ptr %t16
  %t701 = add i32 %t700, 1
  store i32 %t701, ptr %t16
  br label %bb115
bb115:
  %t702 = load i32, ptr %t25
  %t703 = load i32, ptr %t26
  %t704 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t705 = alloca i32
  store i32 %t703, ptr %t705
  %t706 = alloca ptr, i32 1
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t705, ptr %t707
  %t708 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t702, ptr %t704, ptr %t706, ptr %t708, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L61
L20060:
  %t709 = load i32, ptr %t17
  %t710 = add i32 %t709, 1
  store i32 %t710, ptr %t17
  br label %bb118
bb118:
  %t711 = fsub float 0.0, 4.0e0
  %t712 = insertvalue {float, float} undef, float 0.0, 0
  %t713 = insertvalue {float, float} %t712, float %t711, 1
  store {float, float} %t713, ptr %t4
  br label %bb119
bb119:
  %t714 = load i32, ptr %t25
  %t715 = load i32, ptr %t26
  %t716 = load {float, float}, ptr %t0
  %t717 = extractvalue {float, float} %t716, 0
  %t718 = extractvalue {float, float} %t716, 1
  %t719 = load {float, float}, ptr %t4
  %t720 = extractvalue {float, float} %t719, 0
  %t721 = extractvalue {float, float} %t719, 1
  %t722 = fpext float %t717 to double
  %t723 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t722)
  %t724 = fpext float %t718 to double
  %t725 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t724)
  %t726 = fpext float %t720 to double
  %t727 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t726)
  %t728 = fpext float %t721 to double
  %t729 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t728)
  %t730 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t731 = alloca i32
  store i32 %t715, ptr %t731
  %t732 = alloca ptr, i32 5
  %t733 = getelementptr ptr, ptr %t732, i32 0
  store ptr %t731, ptr %t733
  %t734 = getelementptr ptr, ptr %t732, i32 1
  store ptr %t723, ptr %t734
  %t735 = getelementptr ptr, ptr %t732, i32 2
  store ptr %t725, ptr %t735
  %t736 = getelementptr ptr, ptr %t732, i32 3
  store ptr %t727, ptr %t736
  %t737 = getelementptr ptr, ptr %t732, i32 4
  store ptr %t729, ptr %t737
  %t738 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t714, ptr %t730, ptr %t732, ptr %t738, i32 5, i32 0)
  br label %L61
L61:
  br label %bb121
bb121:
  store i32 7, ptr %t26
  br label %bb122
bb122:
  %t739 = fsub float 0.0, 3.0e0
  store float %t739, ptr %t27
  br label %bb123
bb123:
  %t740 = fsub float 0.0, 4.0e0
  store float %t740, ptr %t28
  br label %bb124
bb124:
  %t741 = load float, ptr %t27
  %t742 = load float, ptr %t28
  %t743 = insertvalue {float, float} undef, float %t741, 0
  %t744 = insertvalue {float, float} %t743, float %t742, 1
  store {float, float} %t744, ptr %t0
  br label %bb125
bb125:
  %t745 = sext i32 1 to i64
  %t746 = sub i64 %t745, 1
  %t747 = mul i64 %t746, 1
  %t748 = add i64 0, %t747
  %t749 = getelementptr float, ptr %t0, i64 %t748
  %t750 = load float, ptr %t749
  %t751 = fadd float %t750, 3.000200033187866e0
  %t752 = fcmp olt float %t751, 0.0
  br i1 %t752, label %L20070, label %arith_if_zero24
arith_if_zero24:
  %t753 = fcmp oeq float %t751, 0.0
  br i1 %t753, label %L40072, label %L40071
L40071:
  %t754 = sext i32 1 to i64
  %t755 = sub i64 %t754, 1
  %t756 = mul i64 %t755, 1
  %t757 = add i64 0, %t756
  %t758 = getelementptr float, ptr %t0, i64 %t757
  %t759 = load float, ptr %t758
  %t760 = fadd float %t759, 2.999799966812134e0
  %t761 = fcmp olt float %t760, 0.0
  br i1 %t761, label %L40072, label %arith_if_zero25
arith_if_zero25:
  %t762 = fcmp oeq float %t760, 0.0
  br i1 %t762, label %L40072, label %L20070
L40072:
  %t763 = sext i32 2 to i64
  %t764 = sub i64 %t763, 1
  %t765 = mul i64 %t764, 1
  %t766 = add i64 0, %t765
  %t767 = getelementptr float, ptr %t0, i64 %t766
  %t768 = load float, ptr %t767
  %t769 = fadd float %t768, 4.000199794769287e0
  %t770 = fcmp olt float %t769, 0.0
  br i1 %t770, label %L20070, label %arith_if_zero26
arith_if_zero26:
  %t771 = fcmp oeq float %t769, 0.0
  br i1 %t771, label %L10070, label %L40070
L40070:
  %t772 = sext i32 2 to i64
  %t773 = sub i64 %t772, 1
  %t774 = mul i64 %t773, 1
  %t775 = add i64 0, %t774
  %t776 = getelementptr float, ptr %t0, i64 %t775
  %t777 = load float, ptr %t776
  %t778 = fadd float %t777, 3.999799966812134e0
  %t779 = fcmp olt float %t778, 0.0
  br i1 %t779, label %L10070, label %arith_if_zero27
arith_if_zero27:
  %t780 = fcmp oeq float %t778, 0.0
  br i1 %t780, label %L10070, label %L20070
L10070:
  %t781 = load i32, ptr %t16
  %t782 = add i32 %t781, 1
  store i32 %t782, ptr %t16
  br label %bb130
bb130:
  %t783 = load i32, ptr %t25
  %t784 = load i32, ptr %t26
  %t785 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t786 = alloca i32
  store i32 %t784, ptr %t786
  %t787 = alloca ptr, i32 1
  %t788 = getelementptr ptr, ptr %t787, i32 0
  store ptr %t786, ptr %t788
  %t789 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t783, ptr %t785, ptr %t787, ptr %t789, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L71
L20070:
  %t790 = load i32, ptr %t17
  %t791 = add i32 %t790, 1
  store i32 %t791, ptr %t17
  br label %bb133
bb133:
  %t792 = fsub float 0.0, 3.0e0
  %t793 = fsub float 0.0, 4.0e0
  %t794 = insertvalue {float, float} undef, float %t792, 0
  %t795 = insertvalue {float, float} %t794, float %t793, 1
  store {float, float} %t795, ptr %t4
  br label %bb134
bb134:
  %t796 = load i32, ptr %t25
  %t797 = load i32, ptr %t26
  %t798 = load {float, float}, ptr %t0
  %t799 = extractvalue {float, float} %t798, 0
  %t800 = extractvalue {float, float} %t798, 1
  %t801 = load {float, float}, ptr %t4
  %t802 = extractvalue {float, float} %t801, 0
  %t803 = extractvalue {float, float} %t801, 1
  %t804 = fpext float %t799 to double
  %t805 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t804)
  %t806 = fpext float %t800 to double
  %t807 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t806)
  %t808 = fpext float %t802 to double
  %t809 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t808)
  %t810 = fpext float %t803 to double
  %t811 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t810)
  %t812 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t813 = alloca i32
  store i32 %t797, ptr %t813
  %t814 = alloca ptr, i32 5
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t813, ptr %t815
  %t816 = getelementptr ptr, ptr %t814, i32 1
  store ptr %t805, ptr %t816
  %t817 = getelementptr ptr, ptr %t814, i32 2
  store ptr %t807, ptr %t817
  %t818 = getelementptr ptr, ptr %t814, i32 3
  store ptr %t809, ptr %t818
  %t819 = getelementptr ptr, ptr %t814, i32 4
  store ptr %t811, ptr %t819
  %t820 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t796, ptr %t812, ptr %t814, ptr %t820, i32 5, i32 0)
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
  %t821 = load float, ptr %t30
  %t822 = fsub float 0.0, %t821
  %t823 = load float, ptr %t27
  %t824 = insertvalue {float, float} undef, float %t822, 0
  %t825 = insertvalue {float, float} %t824, float %t823, 1
  store {float, float} %t825, ptr %t0
  br label %bb140
bb140:
  %t826 = sext i32 1 to i64
  %t827 = sub i64 %t826, 1
  %t828 = mul i64 %t827, 1
  %t829 = add i64 0, %t828
  %t830 = getelementptr float, ptr %t0, i64 %t829
  %t831 = load float, ptr %t830
  %t832 = fadd float %t831, 3.000200033187866e0
  %t833 = fcmp olt float %t832, 0.0
  br i1 %t833, label %L20080, label %arith_if_zero28
arith_if_zero28:
  %t834 = fcmp oeq float %t832, 0.0
  br i1 %t834, label %L40082, label %L40081
L40081:
  %t835 = sext i32 1 to i64
  %t836 = sub i64 %t835, 1
  %t837 = mul i64 %t836, 1
  %t838 = add i64 0, %t837
  %t839 = getelementptr float, ptr %t0, i64 %t838
  %t840 = load float, ptr %t839
  %t841 = fadd float %t840, 2.999799966812134e0
  %t842 = fcmp olt float %t841, 0.0
  br i1 %t842, label %L40082, label %arith_if_zero29
arith_if_zero29:
  %t843 = fcmp oeq float %t841, 0.0
  br i1 %t843, label %L40082, label %L20080
L40082:
  %t844 = sext i32 2 to i64
  %t845 = sub i64 %t844, 1
  %t846 = mul i64 %t845, 1
  %t847 = add i64 0, %t846
  %t848 = getelementptr float, ptr %t0, i64 %t847
  %t849 = load float, ptr %t848
  %t850 = fadd float %t849, 4.999999873689376e-5
  %t851 = fcmp olt float %t850, 0.0
  br i1 %t851, label %L20080, label %arith_if_zero30
arith_if_zero30:
  %t852 = fcmp oeq float %t850, 0.0
  br i1 %t852, label %L10080, label %L40080
L40080:
  %t853 = sext i32 2 to i64
  %t854 = sub i64 %t853, 1
  %t855 = mul i64 %t854, 1
  %t856 = add i64 0, %t855
  %t857 = getelementptr float, ptr %t0, i64 %t856
  %t858 = load float, ptr %t857
  %t859 = fsub float %t858, 4.999999873689376e-5
  %t860 = fcmp olt float %t859, 0.0
  br i1 %t860, label %L10080, label %arith_if_zero31
arith_if_zero31:
  %t861 = fcmp oeq float %t859, 0.0
  br i1 %t861, label %L10080, label %L20080
L10080:
  %t862 = load i32, ptr %t16
  %t863 = add i32 %t862, 1
  store i32 %t863, ptr %t16
  br label %bb145
bb145:
  %t864 = load i32, ptr %t25
  %t865 = load i32, ptr %t26
  %t866 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t867 = alloca i32
  store i32 %t865, ptr %t867
  %t868 = alloca ptr, i32 1
  %t869 = getelementptr ptr, ptr %t868, i32 0
  store ptr %t867, ptr %t869
  %t870 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t864, ptr %t866, ptr %t868, ptr %t870, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L81
L20080:
  %t871 = load i32, ptr %t17
  %t872 = add i32 %t871, 1
  store i32 %t872, ptr %t17
  br label %bb148
bb148:
  %t873 = fsub float 0.0, 3.0e0
  %t874 = insertvalue {float, float} undef, float %t873, 0
  %t875 = insertvalue {float, float} %t874, float 0.0, 1
  store {float, float} %t875, ptr %t4
  br label %bb149
bb149:
  %t876 = load i32, ptr %t25
  %t877 = load i32, ptr %t26
  %t878 = load {float, float}, ptr %t0
  %t879 = extractvalue {float, float} %t878, 0
  %t880 = extractvalue {float, float} %t878, 1
  %t881 = load {float, float}, ptr %t4
  %t882 = extractvalue {float, float} %t881, 0
  %t883 = extractvalue {float, float} %t881, 1
  %t884 = fpext float %t879 to double
  %t885 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t884)
  %t886 = fpext float %t880 to double
  %t887 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t886)
  %t888 = fpext float %t882 to double
  %t889 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t888)
  %t890 = fpext float %t883 to double
  %t891 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t890)
  %t892 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t893 = alloca i32
  store i32 %t877, ptr %t893
  %t894 = alloca ptr, i32 5
  %t895 = getelementptr ptr, ptr %t894, i32 0
  store ptr %t893, ptr %t895
  %t896 = getelementptr ptr, ptr %t894, i32 1
  store ptr %t885, ptr %t896
  %t897 = getelementptr ptr, ptr %t894, i32 2
  store ptr %t887, ptr %t897
  %t898 = getelementptr ptr, ptr %t894, i32 3
  store ptr %t889, ptr %t898
  %t899 = getelementptr ptr, ptr %t894, i32 4
  store ptr %t891, ptr %t899
  %t900 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t876, ptr %t892, ptr %t894, ptr %t900, i32 5, i32 0)
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
  %t901 = load float, ptr %t30
  %t902 = insertvalue {float, float} undef, float 0.0, 0
  %t903 = insertvalue {float, float} %t902, float %t901, 1
  store {float, float} %t903, ptr %t0
  br label %bb154
bb154:
  %t904 = sext i32 1 to i64
  %t905 = sub i64 %t904, 1
  %t906 = mul i64 %t905, 1
  %t907 = add i64 0, %t906
  %t908 = getelementptr float, ptr %t0, i64 %t907
  %t909 = load float, ptr %t908
  %t910 = fadd float %t909, 4.999999873689376e-5
  %t911 = fcmp olt float %t910, 0.0
  br i1 %t911, label %L20090, label %arith_if_zero32
arith_if_zero32:
  %t912 = fcmp oeq float %t910, 0.0
  br i1 %t912, label %L40092, label %L40091
L40091:
  %t913 = sext i32 1 to i64
  %t914 = sub i64 %t913, 1
  %t915 = mul i64 %t914, 1
  %t916 = add i64 0, %t915
  %t917 = getelementptr float, ptr %t0, i64 %t916
  %t918 = load float, ptr %t917
  %t919 = fsub float %t918, 4.999999873689376e-5
  %t920 = fcmp olt float %t919, 0.0
  br i1 %t920, label %L40092, label %arith_if_zero33
arith_if_zero33:
  %t921 = fcmp oeq float %t919, 0.0
  br i1 %t921, label %L40092, label %L20090
L40092:
  %t922 = sext i32 2 to i64
  %t923 = sub i64 %t922, 1
  %t924 = mul i64 %t923, 1
  %t925 = add i64 0, %t924
  %t926 = getelementptr float, ptr %t0, i64 %t925
  %t927 = load float, ptr %t926
  %t928 = fsub float %t927, 3.999799966812134e0
  %t929 = fcmp olt float %t928, 0.0
  br i1 %t929, label %L20090, label %arith_if_zero34
arith_if_zero34:
  %t930 = fcmp oeq float %t928, 0.0
  br i1 %t930, label %L10090, label %L40090
L40090:
  %t931 = sext i32 2 to i64
  %t932 = sub i64 %t931, 1
  %t933 = mul i64 %t932, 1
  %t934 = add i64 0, %t933
  %t935 = getelementptr float, ptr %t0, i64 %t934
  %t936 = load float, ptr %t935
  %t937 = fsub float %t936, 4.000199794769287e0
  %t938 = fcmp olt float %t937, 0.0
  br i1 %t938, label %L10090, label %arith_if_zero35
arith_if_zero35:
  %t939 = fcmp oeq float %t937, 0.0
  br i1 %t939, label %L10090, label %L20090
L10090:
  %t940 = load i32, ptr %t16
  %t941 = add i32 %t940, 1
  store i32 %t941, ptr %t16
  br label %bb159
bb159:
  %t942 = load i32, ptr %t25
  %t943 = load i32, ptr %t26
  %t944 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t945 = alloca i32
  store i32 %t943, ptr %t945
  %t946 = alloca ptr, i32 1
  %t947 = getelementptr ptr, ptr %t946, i32 0
  store ptr %t945, ptr %t947
  %t948 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t942, ptr %t944, ptr %t946, ptr %t948, i32 1, i32 0)
  br label %bb160
bb160:
  br label %L91
L20090:
  %t949 = load i32, ptr %t17
  %t950 = add i32 %t949, 1
  store i32 %t950, ptr %t17
  br label %bb162
bb162:
  %t951 = insertvalue {float, float} undef, float 0.0, 0
  %t952 = insertvalue {float, float} %t951, float 4.0e0, 1
  store {float, float} %t952, ptr %t4
  br label %bb163
bb163:
  %t953 = load i32, ptr %t25
  %t954 = load i32, ptr %t26
  %t955 = load {float, float}, ptr %t0
  %t956 = extractvalue {float, float} %t955, 0
  %t957 = extractvalue {float, float} %t955, 1
  %t958 = load {float, float}, ptr %t4
  %t959 = extractvalue {float, float} %t958, 0
  %t960 = extractvalue {float, float} %t958, 1
  %t961 = fpext float %t956 to double
  %t962 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t961)
  %t963 = fpext float %t957 to double
  %t964 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t963)
  %t965 = fpext float %t959 to double
  %t966 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t965)
  %t967 = fpext float %t960 to double
  %t968 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t967)
  %t969 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t970 = alloca i32
  store i32 %t954, ptr %t970
  %t971 = alloca ptr, i32 5
  %t972 = getelementptr ptr, ptr %t971, i32 0
  store ptr %t970, ptr %t972
  %t973 = getelementptr ptr, ptr %t971, i32 1
  store ptr %t962, ptr %t973
  %t974 = getelementptr ptr, ptr %t971, i32 2
  store ptr %t964, ptr %t974
  %t975 = getelementptr ptr, ptr %t971, i32 3
  store ptr %t966, ptr %t975
  %t976 = getelementptr ptr, ptr %t971, i32 4
  store ptr %t968, ptr %t976
  %t977 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t953, ptr %t969, ptr %t971, ptr %t977, i32 5, i32 0)
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
  %t978 = load float, ptr %t31
  %t979 = load float, ptr %t30
  %t980 = fadd float %t978, %t979
  %t981 = load float, ptr %t27
  %t982 = fdiv float %t980, %t981
  %t983 = load float, ptr %t31
  %t984 = load float, ptr %t30
  %t985 = fsub float %t983, %t984
  %t986 = load float, ptr %t27
  %t987 = fdiv float %t985, %t986
  %t988 = insertvalue {float, float} undef, float %t982, 0
  %t989 = insertvalue {float, float} %t988, float %t987, 1
  store {float, float} %t989, ptr %t0
  br label %bb170
bb170:
  %t990 = sext i32 1 to i64
  %t991 = sub i64 %t990, 1
  %t992 = mul i64 %t991, 1
  %t993 = add i64 0, %t992
  %t994 = getelementptr float, ptr %t0, i64 %t993
  %t995 = load float, ptr %t994
  %t996 = fsub float %t995, 2.499799966812134e0
  %t997 = fcmp olt float %t996, 0.0
  br i1 %t997, label %L20100, label %arith_if_zero36
arith_if_zero36:
  %t998 = fcmp oeq float %t996, 0.0
  br i1 %t998, label %L40102, label %L40101
L40101:
  %t999 = sext i32 1 to i64
  %t1000 = sub i64 %t999, 1
  %t1001 = mul i64 %t1000, 1
  %t1002 = add i64 0, %t1001
  %t1003 = getelementptr float, ptr %t0, i64 %t1002
  %t1004 = load float, ptr %t1003
  %t1005 = fsub float %t1004, 2.500200033187866e0
  %t1006 = fcmp olt float %t1005, 0.0
  br i1 %t1006, label %L40102, label %arith_if_zero37
arith_if_zero37:
  %t1007 = fcmp oeq float %t1005, 0.0
  br i1 %t1007, label %L40102, label %L20100
L40102:
  %t1008 = sext i32 2 to i64
  %t1009 = sub i64 %t1008, 1
  %t1010 = mul i64 %t1009, 1
  %t1011 = add i64 0, %t1010
  %t1012 = getelementptr float, ptr %t0, i64 %t1011
  %t1013 = load float, ptr %t1012
  %t1014 = fsub float %t1013, 9.999499917030334e-1
  %t1015 = fcmp olt float %t1014, 0.0
  br i1 %t1015, label %L20100, label %arith_if_zero38
arith_if_zero38:
  %t1016 = fcmp oeq float %t1014, 0.0
  br i1 %t1016, label %L10100, label %L40100
L40100:
  %t1017 = sext i32 2 to i64
  %t1018 = sub i64 %t1017, 1
  %t1019 = mul i64 %t1018, 1
  %t1020 = add i64 0, %t1019
  %t1021 = getelementptr float, ptr %t0, i64 %t1020
  %t1022 = load float, ptr %t1021
  %t1023 = fsub float %t1022, 1.000100016593933e0
  %t1024 = fcmp olt float %t1023, 0.0
  br i1 %t1024, label %L10100, label %arith_if_zero39
arith_if_zero39:
  %t1025 = fcmp oeq float %t1023, 0.0
  br i1 %t1025, label %L10100, label %L20100
L10100:
  %t1026 = load i32, ptr %t16
  %t1027 = add i32 %t1026, 1
  store i32 %t1027, ptr %t16
  br label %bb175
bb175:
  %t1028 = load i32, ptr %t25
  %t1029 = load i32, ptr %t26
  %t1030 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1031 = alloca i32
  store i32 %t1029, ptr %t1031
  %t1032 = alloca ptr, i32 1
  %t1033 = getelementptr ptr, ptr %t1032, i32 0
  store ptr %t1031, ptr %t1033
  %t1034 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1028, ptr %t1030, ptr %t1032, ptr %t1034, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L101
L20100:
  %t1035 = load i32, ptr %t17
  %t1036 = add i32 %t1035, 1
  store i32 %t1036, ptr %t17
  br label %bb178
bb178:
  %t1037 = insertvalue {float, float} undef, float 2.5e0, 0
  %t1038 = insertvalue {float, float} %t1037, float 1.0e0, 1
  store {float, float} %t1038, ptr %t4
  br label %bb179
bb179:
  %t1039 = load i32, ptr %t25
  %t1040 = load i32, ptr %t26
  %t1041 = load {float, float}, ptr %t0
  %t1042 = extractvalue {float, float} %t1041, 0
  %t1043 = extractvalue {float, float} %t1041, 1
  %t1044 = load {float, float}, ptr %t4
  %t1045 = extractvalue {float, float} %t1044, 0
  %t1046 = extractvalue {float, float} %t1044, 1
  %t1047 = fpext float %t1042 to double
  %t1048 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1047)
  %t1049 = fpext float %t1043 to double
  %t1050 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1049)
  %t1051 = fpext float %t1045 to double
  %t1052 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1051)
  %t1053 = fpext float %t1046 to double
  %t1054 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1053)
  %t1055 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1056 = alloca i32
  store i32 %t1040, ptr %t1056
  %t1057 = alloca ptr, i32 5
  %t1058 = getelementptr ptr, ptr %t1057, i32 0
  store ptr %t1056, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1057, i32 1
  store ptr %t1048, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1057, i32 2
  store ptr %t1050, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1057, i32 3
  store ptr %t1052, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1057, i32 4
  store ptr %t1054, ptr %t1062
  %t1063 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1039, ptr %t1055, ptr %t1057, ptr %t1063, i32 5, i32 0)
  br label %L101
L101:
  br label %bb181
bb181:
  %t1064 = load i32, ptr %t25
  %t1065 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1064, ptr %t1065, ptr null, ptr null, i32 0, i32 0)
  br label %bb182
bb182:
  %t1066 = load i32, ptr %t25
  %t1067 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1066, ptr %t1067, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t1068 = load i32, ptr %t25
  %t1069 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1068, ptr %t1069, ptr null, ptr null, i32 0, i32 0)
  br label %bb184
bb184:
  %t1070 = load i32, ptr %t25
  %t1071 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1070, ptr %t1071, ptr null, ptr null, i32 0, i32 0)
  br label %L17004
L17004:
  br label %bb186
bb186:
  store i32 11, ptr %t26
  br label %bb187
bb187:
  %t1072 = insertvalue {float, float} undef, float 0.0, 0
  %t1073 = insertvalue {float, float} %t1072, float 0.0, 1
  %t1074 = extractvalue {float, float} %t1073, 1
  store float %t1074, ptr %t30
  br label %bb188
bb188:
  %t1075 = load float, ptr %t30
  %t1076 = fadd float %t1075, 4.999999873689376e-5
  %t1077 = fcmp olt float %t1076, 0.0
  br i1 %t1077, label %L20110, label %arith_if_zero40
arith_if_zero40:
  %t1078 = fcmp oeq float %t1076, 0.0
  br i1 %t1078, label %L10110, label %L40110
L40110:
  %t1079 = load float, ptr %t30
  %t1080 = fsub float %t1079, 4.999999873689376e-5
  %t1081 = fcmp olt float %t1080, 0.0
  br i1 %t1081, label %L10110, label %arith_if_zero41
arith_if_zero41:
  %t1082 = fcmp oeq float %t1080, 0.0
  br i1 %t1082, label %L10110, label %L20110
L10110:
  %t1083 = load i32, ptr %t16
  %t1084 = add i32 %t1083, 1
  store i32 %t1084, ptr %t16
  br label %bb191
bb191:
  %t1085 = load i32, ptr %t25
  %t1086 = load i32, ptr %t26
  %t1087 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1088 = alloca i32
  store i32 %t1086, ptr %t1088
  %t1089 = alloca ptr, i32 1
  %t1090 = getelementptr ptr, ptr %t1089, i32 0
  store ptr %t1088, ptr %t1090
  %t1091 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1085, ptr %t1087, ptr %t1089, ptr %t1091, i32 1, i32 0)
  br label %bb192
bb192:
  br label %L111
L20110:
  %t1092 = load i32, ptr %t17
  %t1093 = add i32 %t1092, 1
  store i32 %t1093, ptr %t17
  br label %bb194
bb194:
  store float 0.0, ptr %t33
  br label %bb195
bb195:
  %t1094 = load i32, ptr %t25
  %t1095 = load i32, ptr %t26
  %t1096 = load float, ptr %t30
  %t1097 = load float, ptr %t33
  %t1098 = fpext float %t1096 to double
  %t1099 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1098)
  %t1100 = fpext float %t1097 to double
  %t1101 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1100)
  %t1102 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1103 = alloca i32
  store i32 %t1095, ptr %t1103
  %t1104 = alloca ptr, i32 3
  %t1105 = getelementptr ptr, ptr %t1104, i32 0
  store ptr %t1103, ptr %t1105
  %t1106 = getelementptr ptr, ptr %t1104, i32 1
  store ptr %t1099, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1104, i32 2
  store ptr %t1101, ptr %t1107
  %t1108 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1094, ptr %t1102, ptr %t1104, ptr %t1108, i32 3, i32 0)
  br label %L111
L111:
  br label %bb197
bb197:
  store i32 12, ptr %t26
  br label %bb198
bb198:
  %t1109 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1110 = insertvalue {float, float} %t1109, float 0.0, 1
  %t1111 = extractvalue {float, float} %t1110, 1
  store float %t1111, ptr %t30
  br label %bb199
bb199:
  %t1112 = load float, ptr %t30
  %t1113 = fadd float %t1112, 4.999999873689376e-5
  %t1114 = fcmp olt float %t1113, 0.0
  br i1 %t1114, label %L20120, label %arith_if_zero42
arith_if_zero42:
  %t1115 = fcmp oeq float %t1113, 0.0
  br i1 %t1115, label %L10120, label %L40120
L40120:
  %t1116 = load float, ptr %t30
  %t1117 = fsub float %t1116, 4.999999873689376e-5
  %t1118 = fcmp olt float %t1117, 0.0
  br i1 %t1118, label %L10120, label %arith_if_zero43
arith_if_zero43:
  %t1119 = fcmp oeq float %t1117, 0.0
  br i1 %t1119, label %L10120, label %L20120
L10120:
  %t1120 = load i32, ptr %t16
  %t1121 = add i32 %t1120, 1
  store i32 %t1121, ptr %t16
  br label %bb202
bb202:
  %t1122 = load i32, ptr %t25
  %t1123 = load i32, ptr %t26
  %t1124 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1125 = alloca i32
  store i32 %t1123, ptr %t1125
  %t1126 = alloca ptr, i32 1
  %t1127 = getelementptr ptr, ptr %t1126, i32 0
  store ptr %t1125, ptr %t1127
  %t1128 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1122, ptr %t1124, ptr %t1126, ptr %t1128, i32 1, i32 0)
  br label %bb203
bb203:
  br label %L121
L20120:
  %t1129 = load i32, ptr %t17
  %t1130 = add i32 %t1129, 1
  store i32 %t1130, ptr %t17
  br label %bb205
bb205:
  store float 0.0, ptr %t33
  br label %bb206
bb206:
  %t1131 = load i32, ptr %t25
  %t1132 = load i32, ptr %t26
  %t1133 = load float, ptr %t30
  %t1134 = load float, ptr %t33
  %t1135 = fpext float %t1133 to double
  %t1136 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1135)
  %t1137 = fpext float %t1134 to double
  %t1138 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1137)
  %t1139 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1140 = alloca i32
  store i32 %t1132, ptr %t1140
  %t1141 = alloca ptr, i32 3
  %t1142 = getelementptr ptr, ptr %t1141, i32 0
  store ptr %t1140, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1141, i32 1
  store ptr %t1136, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1141, i32 2
  store ptr %t1138, ptr %t1144
  %t1145 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1131, ptr %t1139, ptr %t1141, ptr %t1145, i32 3, i32 0)
  br label %L121
L121:
  br label %bb208
bb208:
  store i32 13, ptr %t26
  br label %bb209
bb209:
  %t1146 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1147 = insertvalue {float, float} %t1146, float 4.0e0, 1
  %t1148 = extractvalue {float, float} %t1147, 1
  store float %t1148, ptr %t30
  br label %bb210
bb210:
  %t1149 = load float, ptr %t30
  %t1150 = fsub float %t1149, 3.999799966812134e0
  %t1151 = fcmp olt float %t1150, 0.0
  br i1 %t1151, label %L20130, label %arith_if_zero44
arith_if_zero44:
  %t1152 = fcmp oeq float %t1150, 0.0
  br i1 %t1152, label %L10130, label %L40130
L40130:
  %t1153 = load float, ptr %t30
  %t1154 = fsub float %t1153, 4.000199794769287e0
  %t1155 = fcmp olt float %t1154, 0.0
  br i1 %t1155, label %L10130, label %arith_if_zero45
arith_if_zero45:
  %t1156 = fcmp oeq float %t1154, 0.0
  br i1 %t1156, label %L10130, label %L20130
L10130:
  %t1157 = load i32, ptr %t16
  %t1158 = add i32 %t1157, 1
  store i32 %t1158, ptr %t16
  br label %bb213
bb213:
  %t1159 = load i32, ptr %t25
  %t1160 = load i32, ptr %t26
  %t1161 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1162 = alloca i32
  store i32 %t1160, ptr %t1162
  %t1163 = alloca ptr, i32 1
  %t1164 = getelementptr ptr, ptr %t1163, i32 0
  store ptr %t1162, ptr %t1164
  %t1165 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1159, ptr %t1161, ptr %t1163, ptr %t1165, i32 1, i32 0)
  br label %bb214
bb214:
  br label %L131
L20130:
  %t1166 = load i32, ptr %t17
  %t1167 = add i32 %t1166, 1
  store i32 %t1167, ptr %t17
  br label %bb216
bb216:
  store float 4.0e0, ptr %t33
  br label %bb217
bb217:
  %t1168 = load i32, ptr %t25
  %t1169 = load i32, ptr %t26
  %t1170 = load float, ptr %t30
  %t1171 = load float, ptr %t33
  %t1172 = fpext float %t1170 to double
  %t1173 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1172)
  %t1174 = fpext float %t1171 to double
  %t1175 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1174)
  %t1176 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1177 = alloca i32
  store i32 %t1169, ptr %t1177
  %t1178 = alloca ptr, i32 3
  %t1179 = getelementptr ptr, ptr %t1178, i32 0
  store ptr %t1177, ptr %t1179
  %t1180 = getelementptr ptr, ptr %t1178, i32 1
  store ptr %t1173, ptr %t1180
  %t1181 = getelementptr ptr, ptr %t1178, i32 2
  store ptr %t1175, ptr %t1181
  %t1182 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1168, ptr %t1176, ptr %t1178, ptr %t1182, i32 3, i32 0)
  br label %L131
L131:
  br label %bb219
bb219:
  store i32 14, ptr %t26
  br label %bb220
bb220:
  %t1183 = fsub float 0.0, 3.0e0
  %t1184 = fsub float 0.0, 0.0
  %t1185 = insertvalue {float, float} undef, float %t1183, 0
  %t1186 = insertvalue {float, float} %t1185, float %t1184, 1
  %t1187 = extractvalue {float, float} %t1186, 1
  store float %t1187, ptr %t30
  br label %bb221
bb221:
  %t1188 = load float, ptr %t30
  %t1189 = fadd float %t1188, 4.999999873689376e-5
  %t1190 = fcmp olt float %t1189, 0.0
  br i1 %t1190, label %L20140, label %arith_if_zero46
arith_if_zero46:
  %t1191 = fcmp oeq float %t1189, 0.0
  br i1 %t1191, label %L10140, label %L40140
L40140:
  %t1192 = load float, ptr %t30
  %t1193 = fsub float %t1192, 4.999999873689376e-5
  %t1194 = fcmp olt float %t1193, 0.0
  br i1 %t1194, label %L10140, label %arith_if_zero47
arith_if_zero47:
  %t1195 = fcmp oeq float %t1193, 0.0
  br i1 %t1195, label %L10140, label %L20140
L10140:
  %t1196 = load i32, ptr %t16
  %t1197 = add i32 %t1196, 1
  store i32 %t1197, ptr %t16
  br label %bb224
bb224:
  %t1198 = load i32, ptr %t25
  %t1199 = load i32, ptr %t26
  %t1200 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1201 = alloca i32
  store i32 %t1199, ptr %t1201
  %t1202 = alloca ptr, i32 1
  %t1203 = getelementptr ptr, ptr %t1202, i32 0
  store ptr %t1201, ptr %t1203
  %t1204 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1198, ptr %t1200, ptr %t1202, ptr %t1204, i32 1, i32 0)
  br label %bb225
bb225:
  br label %L141
L20140:
  %t1205 = load i32, ptr %t17
  %t1206 = add i32 %t1205, 1
  store i32 %t1206, ptr %t17
  br label %bb227
bb227:
  store float 0.0, ptr %t33
  br label %bb228
bb228:
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
  br label %L141
L141:
  br label %bb230
bb230:
  store i32 15, ptr %t26
  br label %bb231
bb231:
  %t1222 = fsub float 0.0, 3.0e0
  %t1223 = fsub float 0.0, 4.0e0
  %t1224 = insertvalue {float, float} undef, float %t1222, 0
  %t1225 = insertvalue {float, float} %t1224, float %t1223, 1
  %t1226 = extractvalue {float, float} %t1225, 1
  store float %t1226, ptr %t30
  br label %bb232
bb232:
  %t1227 = load float, ptr %t30
  %t1228 = fadd float %t1227, 4.000199794769287e0
  %t1229 = fcmp olt float %t1228, 0.0
  br i1 %t1229, label %L20150, label %arith_if_zero48
arith_if_zero48:
  %t1230 = fcmp oeq float %t1228, 0.0
  br i1 %t1230, label %L10150, label %L40150
L40150:
  %t1231 = load float, ptr %t30
  %t1232 = fadd float %t1231, 3.999799966812134e0
  %t1233 = fcmp olt float %t1232, 0.0
  br i1 %t1233, label %L10150, label %arith_if_zero49
arith_if_zero49:
  %t1234 = fcmp oeq float %t1232, 0.0
  br i1 %t1234, label %L10150, label %L20150
L10150:
  %t1235 = load i32, ptr %t16
  %t1236 = add i32 %t1235, 1
  store i32 %t1236, ptr %t16
  br label %bb235
bb235:
  %t1237 = load i32, ptr %t25
  %t1238 = load i32, ptr %t26
  %t1239 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1240 = alloca i32
  store i32 %t1238, ptr %t1240
  %t1241 = alloca ptr, i32 1
  %t1242 = getelementptr ptr, ptr %t1241, i32 0
  store ptr %t1240, ptr %t1242
  %t1243 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1237, ptr %t1239, ptr %t1241, ptr %t1243, i32 1, i32 0)
  br label %bb236
bb236:
  br label %L151
L20150:
  %t1244 = load i32, ptr %t17
  %t1245 = add i32 %t1244, 1
  store i32 %t1245, ptr %t17
  br label %bb238
bb238:
  %t1246 = fsub float 0.0, 4.0e0
  store float %t1246, ptr %t33
  br label %bb239
bb239:
  %t1247 = load i32, ptr %t25
  %t1248 = load i32, ptr %t26
  %t1249 = load float, ptr %t30
  %t1250 = load float, ptr %t33
  %t1251 = fpext float %t1249 to double
  %t1252 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1251)
  %t1253 = fpext float %t1250 to double
  %t1254 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1253)
  %t1255 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1256 = alloca i32
  store i32 %t1248, ptr %t1256
  %t1257 = alloca ptr, i32 3
  %t1258 = getelementptr ptr, ptr %t1257, i32 0
  store ptr %t1256, ptr %t1258
  %t1259 = getelementptr ptr, ptr %t1257, i32 1
  store ptr %t1252, ptr %t1259
  %t1260 = getelementptr ptr, ptr %t1257, i32 2
  store ptr %t1254, ptr %t1260
  %t1261 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1247, ptr %t1255, ptr %t1257, ptr %t1261, i32 3, i32 0)
  br label %L151
L151:
  br label %bb241
bb241:
  store i32 16, ptr %t26
  br label %bb242
bb242:
  %t1262 = insertvalue {float, float} undef, float 0.0, 0
  %t1263 = insertvalue {float, float} %t1262, float 0.0, 1
  store {float, float} %t1263, ptr %t2
  br label %bb243
bb243:
  %t1264 = load {float, float}, ptr %t2
  %t1265 = extractvalue {float, float} %t1264, 0
  %t1266 = extractvalue {float, float} %t1264, 1
  %t1267 = fsub float 0.0, %t1265
  %t1268 = fsub float 0.0, %t1266
  %t1269 = insertvalue {float, float} undef, float %t1267, 0
  %t1270 = insertvalue {float, float} %t1269, float %t1268, 1
  %t1271 = extractvalue {float, float} %t1270, 1
  store float %t1271, ptr %t30
  br label %bb244
bb244:
  %t1272 = load float, ptr %t30
  %t1273 = fadd float %t1272, 4.999999873689376e-5
  %t1274 = fcmp olt float %t1273, 0.0
  br i1 %t1274, label %L20160, label %arith_if_zero50
arith_if_zero50:
  %t1275 = fcmp oeq float %t1273, 0.0
  br i1 %t1275, label %L10160, label %L40160
L40160:
  %t1276 = load float, ptr %t30
  %t1277 = fsub float %t1276, 4.999999873689376e-5
  %t1278 = fcmp olt float %t1277, 0.0
  br i1 %t1278, label %L10160, label %arith_if_zero51
arith_if_zero51:
  %t1279 = fcmp oeq float %t1277, 0.0
  br i1 %t1279, label %L10160, label %L20160
L10160:
  %t1280 = load i32, ptr %t16
  %t1281 = add i32 %t1280, 1
  store i32 %t1281, ptr %t16
  br label %bb247
bb247:
  %t1282 = load i32, ptr %t25
  %t1283 = load i32, ptr %t26
  %t1284 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1285 = alloca i32
  store i32 %t1283, ptr %t1285
  %t1286 = alloca ptr, i32 1
  %t1287 = getelementptr ptr, ptr %t1286, i32 0
  store ptr %t1285, ptr %t1287
  %t1288 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1282, ptr %t1284, ptr %t1286, ptr %t1288, i32 1, i32 0)
  br label %bb248
bb248:
  br label %L161
L20160:
  %t1289 = load i32, ptr %t17
  %t1290 = add i32 %t1289, 1
  store i32 %t1290, ptr %t17
  br label %bb250
bb250:
  store float 0.0, ptr %t33
  br label %bb251
bb251:
  %t1291 = load i32, ptr %t25
  %t1292 = load i32, ptr %t26
  %t1293 = load float, ptr %t30
  %t1294 = load float, ptr %t33
  %t1295 = fpext float %t1293 to double
  %t1296 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1295)
  %t1297 = fpext float %t1294 to double
  %t1298 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1297)
  %t1299 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1300 = alloca i32
  store i32 %t1292, ptr %t1300
  %t1301 = alloca ptr, i32 3
  %t1302 = getelementptr ptr, ptr %t1301, i32 0
  store ptr %t1300, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1301, i32 1
  store ptr %t1296, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1301, i32 2
  store ptr %t1298, ptr %t1304
  %t1305 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1291, ptr %t1299, ptr %t1301, ptr %t1305, i32 3, i32 0)
  br label %L161
L161:
  br label %bb253
bb253:
  store i32 17, ptr %t26
  br label %bb254
bb254:
  %t1306 = insertvalue {float, float} undef, float 3.5e0, 0
  %t1307 = insertvalue {float, float} %t1306, float 4.5e0, 1
  store {float, float} %t1307, ptr %t2
  br label %bb255
bb255:
  %t1308 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1309 = insertvalue {float, float} %t1308, float 5.0e0, 1
  store {float, float} %t1309, ptr %t3
  br label %bb256
bb256:
  %t1310 = load {float, float}, ptr %t2
  %t1311 = load {float, float}, ptr %t3
  %t1312 = extractvalue {float, float} %t1310, 0
  %t1313 = extractvalue {float, float} %t1310, 1
  %t1314 = extractvalue {float, float} %t1311, 0
  %t1315 = extractvalue {float, float} %t1311, 1
  %t1316 = fsub float %t1312, %t1314
  %t1317 = fsub float %t1313, %t1315
  %t1318 = insertvalue {float, float} undef, float %t1316, 0
  %t1319 = insertvalue {float, float} %t1318, float %t1317, 1
  %t1320 = extractvalue {float, float} %t1319, 1
  store float %t1320, ptr %t30
  br label %bb257
bb257:
  %t1321 = load float, ptr %t30
  %t1322 = fadd float %t1321, 5.00029981136322e-1
  %t1323 = fcmp olt float %t1322, 0.0
  br i1 %t1323, label %L20170, label %arith_if_zero52
arith_if_zero52:
  %t1324 = fcmp oeq float %t1322, 0.0
  br i1 %t1324, label %L10170, label %L40170
L40170:
  %t1325 = load float, ptr %t30
  %t1326 = fadd float %t1325, 4.999699890613556e-1
  %t1327 = fcmp olt float %t1326, 0.0
  br i1 %t1327, label %L10170, label %arith_if_zero53
arith_if_zero53:
  %t1328 = fcmp oeq float %t1326, 0.0
  br i1 %t1328, label %L10170, label %L20170
L10170:
  %t1329 = load i32, ptr %t16
  %t1330 = add i32 %t1329, 1
  store i32 %t1330, ptr %t16
  br label %bb260
bb260:
  %t1331 = load i32, ptr %t25
  %t1332 = load i32, ptr %t26
  %t1333 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1334 = alloca i32
  store i32 %t1332, ptr %t1334
  %t1335 = alloca ptr, i32 1
  %t1336 = getelementptr ptr, ptr %t1335, i32 0
  store ptr %t1334, ptr %t1336
  %t1337 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1331, ptr %t1333, ptr %t1335, ptr %t1337, i32 1, i32 0)
  br label %bb261
bb261:
  br label %L171
L20170:
  %t1338 = load i32, ptr %t17
  %t1339 = add i32 %t1338, 1
  store i32 %t1339, ptr %t17
  br label %bb263
bb263:
  %t1340 = fsub float 0.0, 5.0e-1
  store float %t1340, ptr %t33
  br label %bb264
bb264:
  %t1341 = load i32, ptr %t25
  %t1342 = load i32, ptr %t26
  %t1343 = load float, ptr %t30
  %t1344 = load float, ptr %t33
  %t1345 = fpext float %t1343 to double
  %t1346 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1345)
  %t1347 = fpext float %t1344 to double
  %t1348 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1347)
  %t1349 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1350 = alloca i32
  store i32 %t1342, ptr %t1350
  %t1351 = alloca ptr, i32 3
  %t1352 = getelementptr ptr, ptr %t1351, i32 0
  store ptr %t1350, ptr %t1352
  %t1353 = getelementptr ptr, ptr %t1351, i32 1
  store ptr %t1346, ptr %t1353
  %t1354 = getelementptr ptr, ptr %t1351, i32 2
  store ptr %t1348, ptr %t1354
  %t1355 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1341, ptr %t1349, ptr %t1351, ptr %t1355, i32 3, i32 0)
  br label %L171
L171:
  br label %bb266
bb266:
  store i32 18, ptr %t26
  br label %bb267
bb267:
  %t1356 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1357 = insertvalue {float, float} %t1356, float 4.0e0, 1
  store {float, float} %t1357, ptr %t2
  br label %bb268
bb268:
  %t1358 = load {float, float}, ptr %t2
  %t1359 = extractvalue {float, float} %t1358, 0
  %t1360 = extractvalue {float, float} %t1358, 1
  %t1361 = fsub float 0.0, %t1360
  %t1362 = insertvalue {float, float} undef, float %t1359, 0
  %t1363 = insertvalue {float, float} %t1362, float %t1361, 1
  %t1364 = extractvalue {float, float} %t1363, 1
  store float %t1364, ptr %t30
  br label %bb269
bb269:
  %t1365 = load float, ptr %t30
  %t1366 = fadd float %t1365, 4.000199794769287e0
  %t1367 = fcmp olt float %t1366, 0.0
  br i1 %t1367, label %L20180, label %arith_if_zero54
arith_if_zero54:
  %t1368 = fcmp oeq float %t1366, 0.0
  br i1 %t1368, label %L10180, label %L40180
L40180:
  %t1369 = load float, ptr %t30
  %t1370 = fadd float %t1369, 3.999799966812134e0
  %t1371 = fcmp olt float %t1370, 0.0
  br i1 %t1371, label %L10180, label %arith_if_zero55
arith_if_zero55:
  %t1372 = fcmp oeq float %t1370, 0.0
  br i1 %t1372, label %L10180, label %L20180
L10180:
  %t1373 = load i32, ptr %t16
  %t1374 = add i32 %t1373, 1
  store i32 %t1374, ptr %t16
  br label %bb272
bb272:
  %t1375 = load i32, ptr %t25
  %t1376 = load i32, ptr %t26
  %t1377 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1378 = alloca i32
  store i32 %t1376, ptr %t1378
  %t1379 = alloca ptr, i32 1
  %t1380 = getelementptr ptr, ptr %t1379, i32 0
  store ptr %t1378, ptr %t1380
  %t1381 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1375, ptr %t1377, ptr %t1379, ptr %t1381, i32 1, i32 0)
  br label %bb273
bb273:
  br label %L181
L20180:
  %t1382 = load i32, ptr %t17
  %t1383 = add i32 %t1382, 1
  store i32 %t1383, ptr %t17
  br label %bb275
bb275:
  %t1384 = fsub float 0.0, 4.0e0
  store float %t1384, ptr %t33
  br label %bb276
bb276:
  %t1385 = load i32, ptr %t25
  %t1386 = load i32, ptr %t26
  %t1387 = load float, ptr %t30
  %t1388 = load float, ptr %t33
  %t1389 = fpext float %t1387 to double
  %t1390 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1389)
  %t1391 = fpext float %t1388 to double
  %t1392 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1391)
  %t1393 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1394 = alloca i32
  store i32 %t1386, ptr %t1394
  %t1395 = alloca ptr, i32 3
  %t1396 = getelementptr ptr, ptr %t1395, i32 0
  store ptr %t1394, ptr %t1396
  %t1397 = getelementptr ptr, ptr %t1395, i32 1
  store ptr %t1390, ptr %t1397
  %t1398 = getelementptr ptr, ptr %t1395, i32 2
  store ptr %t1392, ptr %t1398
  %t1399 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1385, ptr %t1393, ptr %t1395, ptr %t1399, i32 3, i32 0)
  br label %L181
L181:
  br label %bb278
bb278:
  %t1400 = load i32, ptr %t25
  %t1401 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1400, ptr %t1401, ptr null, ptr null, i32 0, i32 0)
  br label %bb279
bb279:
  %t1402 = load i32, ptr %t25
  %t1403 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1402, ptr %t1403, ptr null, ptr null, i32 0, i32 0)
  br label %bb280
bb280:
  %t1404 = load i32, ptr %t25
  %t1405 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1404, ptr %t1405, ptr null, ptr null, i32 0, i32 0)
  br label %bb281
bb281:
  %t1406 = load i32, ptr %t25
  %t1407 = getelementptr [24 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1406, ptr %t1407, ptr null, ptr null, i32 0, i32 0)
  br label %L17006
L17006:
  br label %bb283
bb283:
  store i32 19, ptr %t26
  br label %bb284
bb284:
  %t1408 = insertvalue {float, float} undef, float 0.0, 0
  %t1409 = insertvalue {float, float} %t1408, float 0.0, 1
  %t1410 = extractvalue {float, float} %t1409, 0
  %t1411 = extractvalue {float, float} %t1409, 1
  %t1412 = fsub float 0.0, %t1411
  %t1413 = insertvalue {float, float} undef, float %t1410, 0
  %t1414 = insertvalue {float, float} %t1413, float %t1412, 1
  store {float, float} %t1414, ptr %t0
  br label %bb285
bb285:
  %t1415 = sext i32 1 to i64
  %t1416 = sub i64 %t1415, 1
  %t1417 = mul i64 %t1416, 1
  %t1418 = add i64 0, %t1417
  %t1419 = getelementptr float, ptr %t0, i64 %t1418
  %t1420 = load float, ptr %t1419
  %t1421 = fadd float %t1420, 4.999999873689376e-5
  %t1422 = fcmp olt float %t1421, 0.0
  br i1 %t1422, label %L20190, label %arith_if_zero56
arith_if_zero56:
  %t1423 = fcmp oeq float %t1421, 0.0
  br i1 %t1423, label %L40192, label %L40191
L40191:
  %t1424 = sext i32 1 to i64
  %t1425 = sub i64 %t1424, 1
  %t1426 = mul i64 %t1425, 1
  %t1427 = add i64 0, %t1426
  %t1428 = getelementptr float, ptr %t0, i64 %t1427
  %t1429 = load float, ptr %t1428
  %t1430 = fsub float %t1429, 4.999999873689376e-5
  %t1431 = fcmp olt float %t1430, 0.0
  br i1 %t1431, label %L40192, label %arith_if_zero57
arith_if_zero57:
  %t1432 = fcmp oeq float %t1430, 0.0
  br i1 %t1432, label %L40192, label %L20190
L40192:
  %t1433 = sext i32 2 to i64
  %t1434 = sub i64 %t1433, 1
  %t1435 = mul i64 %t1434, 1
  %t1436 = add i64 0, %t1435
  %t1437 = getelementptr float, ptr %t0, i64 %t1436
  %t1438 = load float, ptr %t1437
  %t1439 = fadd float %t1438, 4.999999873689376e-5
  %t1440 = fcmp olt float %t1439, 0.0
  br i1 %t1440, label %L20190, label %arith_if_zero58
arith_if_zero58:
  %t1441 = fcmp oeq float %t1439, 0.0
  br i1 %t1441, label %L10190, label %L40190
L40190:
  %t1442 = sext i32 2 to i64
  %t1443 = sub i64 %t1442, 1
  %t1444 = mul i64 %t1443, 1
  %t1445 = add i64 0, %t1444
  %t1446 = getelementptr float, ptr %t0, i64 %t1445
  %t1447 = load float, ptr %t1446
  %t1448 = fsub float %t1447, 4.999999873689376e-5
  %t1449 = fcmp olt float %t1448, 0.0
  br i1 %t1449, label %L10190, label %arith_if_zero59
arith_if_zero59:
  %t1450 = fcmp oeq float %t1448, 0.0
  br i1 %t1450, label %L10190, label %L20190
L10190:
  %t1451 = load i32, ptr %t16
  %t1452 = add i32 %t1451, 1
  store i32 %t1452, ptr %t16
  br label %bb290
bb290:
  %t1453 = load i32, ptr %t25
  %t1454 = load i32, ptr %t26
  %t1455 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1456 = alloca i32
  store i32 %t1454, ptr %t1456
  %t1457 = alloca ptr, i32 1
  %t1458 = getelementptr ptr, ptr %t1457, i32 0
  store ptr %t1456, ptr %t1458
  %t1459 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1453, ptr %t1455, ptr %t1457, ptr %t1459, i32 1, i32 0)
  br label %bb291
bb291:
  br label %L191
L20190:
  %t1460 = load i32, ptr %t17
  %t1461 = add i32 %t1460, 1
  store i32 %t1461, ptr %t17
  br label %bb293
bb293:
  %t1462 = insertvalue {float, float} undef, float 0.0, 0
  %t1463 = insertvalue {float, float} %t1462, float 0.0, 1
  store {float, float} %t1463, ptr %t4
  br label %bb294
bb294:
  %t1464 = load i32, ptr %t25
  %t1465 = load i32, ptr %t26
  %t1466 = load {float, float}, ptr %t0
  %t1467 = extractvalue {float, float} %t1466, 0
  %t1468 = extractvalue {float, float} %t1466, 1
  %t1469 = load {float, float}, ptr %t4
  %t1470 = extractvalue {float, float} %t1469, 0
  %t1471 = extractvalue {float, float} %t1469, 1
  %t1472 = fpext float %t1467 to double
  %t1473 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1472)
  %t1474 = fpext float %t1468 to double
  %t1475 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1474)
  %t1476 = fpext float %t1470 to double
  %t1477 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1476)
  %t1478 = fpext float %t1471 to double
  %t1479 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1478)
  %t1480 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1481 = alloca i32
  store i32 %t1465, ptr %t1481
  %t1482 = alloca ptr, i32 5
  %t1483 = getelementptr ptr, ptr %t1482, i32 0
  store ptr %t1481, ptr %t1483
  %t1484 = getelementptr ptr, ptr %t1482, i32 1
  store ptr %t1473, ptr %t1484
  %t1485 = getelementptr ptr, ptr %t1482, i32 2
  store ptr %t1475, ptr %t1485
  %t1486 = getelementptr ptr, ptr %t1482, i32 3
  store ptr %t1477, ptr %t1486
  %t1487 = getelementptr ptr, ptr %t1482, i32 4
  store ptr %t1479, ptr %t1487
  %t1488 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1464, ptr %t1480, ptr %t1482, ptr %t1488, i32 5, i32 0)
  br label %L191
L191:
  br label %bb296
bb296:
  store i32 20, ptr %t26
  br label %bb297
bb297:
  %t1489 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1490 = insertvalue {float, float} %t1489, float 0.0, 1
  %t1491 = extractvalue {float, float} %t1490, 0
  %t1492 = extractvalue {float, float} %t1490, 1
  %t1493 = fsub float 0.0, %t1492
  %t1494 = insertvalue {float, float} undef, float %t1491, 0
  %t1495 = insertvalue {float, float} %t1494, float %t1493, 1
  store {float, float} %t1495, ptr %t0
  br label %bb298
bb298:
  %t1496 = sext i32 1 to i64
  %t1497 = sub i64 %t1496, 1
  %t1498 = mul i64 %t1497, 1
  %t1499 = add i64 0, %t1498
  %t1500 = getelementptr float, ptr %t0, i64 %t1499
  %t1501 = load float, ptr %t1500
  %t1502 = fsub float %t1501, 2.999799966812134e0
  %t1503 = fcmp olt float %t1502, 0.0
  br i1 %t1503, label %L20200, label %arith_if_zero60
arith_if_zero60:
  %t1504 = fcmp oeq float %t1502, 0.0
  br i1 %t1504, label %L40202, label %L40201
L40201:
  %t1505 = sext i32 1 to i64
  %t1506 = sub i64 %t1505, 1
  %t1507 = mul i64 %t1506, 1
  %t1508 = add i64 0, %t1507
  %t1509 = getelementptr float, ptr %t0, i64 %t1508
  %t1510 = load float, ptr %t1509
  %t1511 = fsub float %t1510, 3.000200033187866e0
  %t1512 = fcmp olt float %t1511, 0.0
  br i1 %t1512, label %L40202, label %arith_if_zero61
arith_if_zero61:
  %t1513 = fcmp oeq float %t1511, 0.0
  br i1 %t1513, label %L40202, label %L20200
L40202:
  %t1514 = sext i32 2 to i64
  %t1515 = sub i64 %t1514, 1
  %t1516 = mul i64 %t1515, 1
  %t1517 = add i64 0, %t1516
  %t1518 = getelementptr float, ptr %t0, i64 %t1517
  %t1519 = load float, ptr %t1518
  %t1520 = fadd float %t1519, 4.999999873689376e-5
  %t1521 = fcmp olt float %t1520, 0.0
  br i1 %t1521, label %L20200, label %arith_if_zero62
arith_if_zero62:
  %t1522 = fcmp oeq float %t1520, 0.0
  br i1 %t1522, label %L10200, label %L40200
L40200:
  %t1523 = sext i32 2 to i64
  %t1524 = sub i64 %t1523, 1
  %t1525 = mul i64 %t1524, 1
  %t1526 = add i64 0, %t1525
  %t1527 = getelementptr float, ptr %t0, i64 %t1526
  %t1528 = load float, ptr %t1527
  %t1529 = fsub float %t1528, 4.999999873689376e-5
  %t1530 = fcmp olt float %t1529, 0.0
  br i1 %t1530, label %L10200, label %arith_if_zero63
arith_if_zero63:
  %t1531 = fcmp oeq float %t1529, 0.0
  br i1 %t1531, label %L10200, label %L20200
L10200:
  %t1532 = load i32, ptr %t16
  %t1533 = add i32 %t1532, 1
  store i32 %t1533, ptr %t16
  br label %bb303
bb303:
  %t1534 = load i32, ptr %t25
  %t1535 = load i32, ptr %t26
  %t1536 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1537 = alloca i32
  store i32 %t1535, ptr %t1537
  %t1538 = alloca ptr, i32 1
  %t1539 = getelementptr ptr, ptr %t1538, i32 0
  store ptr %t1537, ptr %t1539
  %t1540 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1534, ptr %t1536, ptr %t1538, ptr %t1540, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L201
L20200:
  %t1541 = load i32, ptr %t17
  %t1542 = add i32 %t1541, 1
  store i32 %t1542, ptr %t17
  br label %bb306
bb306:
  %t1543 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1544 = insertvalue {float, float} %t1543, float 0.0, 1
  store {float, float} %t1544, ptr %t4
  br label %bb307
bb307:
  %t1545 = load i32, ptr %t25
  %t1546 = load i32, ptr %t26
  %t1547 = load {float, float}, ptr %t0
  %t1548 = extractvalue {float, float} %t1547, 0
  %t1549 = extractvalue {float, float} %t1547, 1
  %t1550 = load {float, float}, ptr %t4
  %t1551 = extractvalue {float, float} %t1550, 0
  %t1552 = extractvalue {float, float} %t1550, 1
  %t1553 = fpext float %t1548 to double
  %t1554 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1553)
  %t1555 = fpext float %t1549 to double
  %t1556 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1555)
  %t1557 = fpext float %t1551 to double
  %t1558 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1557)
  %t1559 = fpext float %t1552 to double
  %t1560 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1559)
  %t1561 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1562 = alloca i32
  store i32 %t1546, ptr %t1562
  %t1563 = alloca ptr, i32 5
  %t1564 = getelementptr ptr, ptr %t1563, i32 0
  store ptr %t1562, ptr %t1564
  %t1565 = getelementptr ptr, ptr %t1563, i32 1
  store ptr %t1554, ptr %t1565
  %t1566 = getelementptr ptr, ptr %t1563, i32 2
  store ptr %t1556, ptr %t1566
  %t1567 = getelementptr ptr, ptr %t1563, i32 3
  store ptr %t1558, ptr %t1567
  %t1568 = getelementptr ptr, ptr %t1563, i32 4
  store ptr %t1560, ptr %t1568
  %t1569 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1545, ptr %t1561, ptr %t1563, ptr %t1569, i32 5, i32 0)
  br label %L201
L201:
  br label %bb309
bb309:
  store i32 21, ptr %t26
  br label %bb310
bb310:
  %t1570 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1571 = insertvalue {float, float} %t1570, float 4.0e0, 1
  %t1572 = extractvalue {float, float} %t1571, 0
  %t1573 = extractvalue {float, float} %t1571, 1
  %t1574 = fsub float 0.0, %t1573
  %t1575 = insertvalue {float, float} undef, float %t1572, 0
  %t1576 = insertvalue {float, float} %t1575, float %t1574, 1
  store {float, float} %t1576, ptr %t0
  br label %bb311
bb311:
  %t1577 = sext i32 1 to i64
  %t1578 = sub i64 %t1577, 1
  %t1579 = mul i64 %t1578, 1
  %t1580 = add i64 0, %t1579
  %t1581 = getelementptr float, ptr %t0, i64 %t1580
  %t1582 = load float, ptr %t1581
  %t1583 = fsub float %t1582, 2.999799966812134e0
  %t1584 = fcmp olt float %t1583, 0.0
  br i1 %t1584, label %L20210, label %arith_if_zero64
arith_if_zero64:
  %t1585 = fcmp oeq float %t1583, 0.0
  br i1 %t1585, label %L40212, label %L40211
L40211:
  %t1586 = sext i32 1 to i64
  %t1587 = sub i64 %t1586, 1
  %t1588 = mul i64 %t1587, 1
  %t1589 = add i64 0, %t1588
  %t1590 = getelementptr float, ptr %t0, i64 %t1589
  %t1591 = load float, ptr %t1590
  %t1592 = fsub float %t1591, 3.000200033187866e0
  %t1593 = fcmp olt float %t1592, 0.0
  br i1 %t1593, label %L40212, label %arith_if_zero65
arith_if_zero65:
  %t1594 = fcmp oeq float %t1592, 0.0
  br i1 %t1594, label %L40212, label %L20210
L40212:
  %t1595 = sext i32 2 to i64
  %t1596 = sub i64 %t1595, 1
  %t1597 = mul i64 %t1596, 1
  %t1598 = add i64 0, %t1597
  %t1599 = getelementptr float, ptr %t0, i64 %t1598
  %t1600 = load float, ptr %t1599
  %t1601 = fadd float %t1600, 4.000199794769287e0
  %t1602 = fcmp olt float %t1601, 0.0
  br i1 %t1602, label %L20210, label %arith_if_zero66
arith_if_zero66:
  %t1603 = fcmp oeq float %t1601, 0.0
  br i1 %t1603, label %L10210, label %L40210
L40210:
  %t1604 = sext i32 2 to i64
  %t1605 = sub i64 %t1604, 1
  %t1606 = mul i64 %t1605, 1
  %t1607 = add i64 0, %t1606
  %t1608 = getelementptr float, ptr %t0, i64 %t1607
  %t1609 = load float, ptr %t1608
  %t1610 = fadd float %t1609, 3.999799966812134e0
  %t1611 = fcmp olt float %t1610, 0.0
  br i1 %t1611, label %L10210, label %arith_if_zero67
arith_if_zero67:
  %t1612 = fcmp oeq float %t1610, 0.0
  br i1 %t1612, label %L10210, label %L20210
L10210:
  %t1613 = load i32, ptr %t16
  %t1614 = add i32 %t1613, 1
  store i32 %t1614, ptr %t16
  br label %bb316
bb316:
  %t1615 = load i32, ptr %t25
  %t1616 = load i32, ptr %t26
  %t1617 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1618 = alloca i32
  store i32 %t1616, ptr %t1618
  %t1619 = alloca ptr, i32 1
  %t1620 = getelementptr ptr, ptr %t1619, i32 0
  store ptr %t1618, ptr %t1620
  %t1621 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1615, ptr %t1617, ptr %t1619, ptr %t1621, i32 1, i32 0)
  br label %bb317
bb317:
  br label %L211
L20210:
  %t1622 = load i32, ptr %t17
  %t1623 = add i32 %t1622, 1
  store i32 %t1623, ptr %t17
  br label %bb319
bb319:
  %t1624 = fsub float 0.0, 4.0e0
  %t1625 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1626 = insertvalue {float, float} %t1625, float %t1624, 1
  store {float, float} %t1626, ptr %t4
  br label %bb320
bb320:
  %t1627 = load i32, ptr %t25
  %t1628 = load i32, ptr %t26
  %t1629 = load {float, float}, ptr %t0
  %t1630 = extractvalue {float, float} %t1629, 0
  %t1631 = extractvalue {float, float} %t1629, 1
  %t1632 = load {float, float}, ptr %t4
  %t1633 = extractvalue {float, float} %t1632, 0
  %t1634 = extractvalue {float, float} %t1632, 1
  %t1635 = fpext float %t1630 to double
  %t1636 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1635)
  %t1637 = fpext float %t1631 to double
  %t1638 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1637)
  %t1639 = fpext float %t1633 to double
  %t1640 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1639)
  %t1641 = fpext float %t1634 to double
  %t1642 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1641)
  %t1643 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1644 = alloca i32
  store i32 %t1628, ptr %t1644
  %t1645 = alloca ptr, i32 5
  %t1646 = getelementptr ptr, ptr %t1645, i32 0
  store ptr %t1644, ptr %t1646
  %t1647 = getelementptr ptr, ptr %t1645, i32 1
  store ptr %t1636, ptr %t1647
  %t1648 = getelementptr ptr, ptr %t1645, i32 2
  store ptr %t1638, ptr %t1648
  %t1649 = getelementptr ptr, ptr %t1645, i32 3
  store ptr %t1640, ptr %t1649
  %t1650 = getelementptr ptr, ptr %t1645, i32 4
  store ptr %t1642, ptr %t1650
  %t1651 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1627, ptr %t1643, ptr %t1645, ptr %t1651, i32 5, i32 0)
  br label %L211
L211:
  br label %bb322
bb322:
  %t1652 = fsub float 0.0, 4.0e0
  %t1653 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1654 = insertvalue {float, float} %t1653, float %t1652, 1
  store {float, float} %t1654, ptr %t1
  br label %bb323
bb323:
  store i32 22, ptr %t26
  br label %bb324
bb324:
  %t1655 = fsub float 0.0, 3.0e0
  %t1656 = fsub float 0.0, 0.0
  %t1657 = insertvalue {float, float} undef, float %t1655, 0
  %t1658 = insertvalue {float, float} %t1657, float %t1656, 1
  %t1659 = extractvalue {float, float} %t1658, 0
  %t1660 = extractvalue {float, float} %t1658, 1
  %t1661 = fsub float 0.0, %t1660
  %t1662 = insertvalue {float, float} undef, float %t1659, 0
  %t1663 = insertvalue {float, float} %t1662, float %t1661, 1
  store {float, float} %t1663, ptr %t0
  br label %bb325
bb325:
  %t1664 = sext i32 1 to i64
  %t1665 = sub i64 %t1664, 1
  %t1666 = mul i64 %t1665, 1
  %t1667 = add i64 0, %t1666
  %t1668 = getelementptr float, ptr %t0, i64 %t1667
  %t1669 = load float, ptr %t1668
  %t1670 = fadd float %t1669, 3.000200033187866e0
  %t1671 = fcmp olt float %t1670, 0.0
  br i1 %t1671, label %L20220, label %arith_if_zero68
arith_if_zero68:
  %t1672 = fcmp oeq float %t1670, 0.0
  br i1 %t1672, label %L40222, label %L40221
L40221:
  %t1673 = sext i32 1 to i64
  %t1674 = sub i64 %t1673, 1
  %t1675 = mul i64 %t1674, 1
  %t1676 = add i64 0, %t1675
  %t1677 = getelementptr float, ptr %t0, i64 %t1676
  %t1678 = load float, ptr %t1677
  %t1679 = fadd float %t1678, 2.999799966812134e0
  %t1680 = fcmp olt float %t1679, 0.0
  br i1 %t1680, label %L40222, label %arith_if_zero69
arith_if_zero69:
  %t1681 = fcmp oeq float %t1679, 0.0
  br i1 %t1681, label %L40222, label %L20220
L40222:
  %t1682 = sext i32 2 to i64
  %t1683 = sub i64 %t1682, 1
  %t1684 = mul i64 %t1683, 1
  %t1685 = add i64 0, %t1684
  %t1686 = getelementptr float, ptr %t0, i64 %t1685
  %t1687 = load float, ptr %t1686
  %t1688 = fadd float %t1687, 4.999999873689376e-5
  %t1689 = fcmp olt float %t1688, 0.0
  br i1 %t1689, label %L20220, label %arith_if_zero70
arith_if_zero70:
  %t1690 = fcmp oeq float %t1688, 0.0
  br i1 %t1690, label %L10220, label %L40220
L40220:
  %t1691 = sext i32 2 to i64
  %t1692 = sub i64 %t1691, 1
  %t1693 = mul i64 %t1692, 1
  %t1694 = add i64 0, %t1693
  %t1695 = getelementptr float, ptr %t0, i64 %t1694
  %t1696 = load float, ptr %t1695
  %t1697 = fsub float %t1696, 4.999999873689376e-5
  %t1698 = fcmp olt float %t1697, 0.0
  br i1 %t1698, label %L10220, label %arith_if_zero71
arith_if_zero71:
  %t1699 = fcmp oeq float %t1697, 0.0
  br i1 %t1699, label %L10220, label %L20220
L10220:
  %t1700 = load i32, ptr %t16
  %t1701 = add i32 %t1700, 1
  store i32 %t1701, ptr %t16
  br label %bb330
bb330:
  %t1702 = load i32, ptr %t25
  %t1703 = load i32, ptr %t26
  %t1704 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1705 = alloca i32
  store i32 %t1703, ptr %t1705
  %t1706 = alloca ptr, i32 1
  %t1707 = getelementptr ptr, ptr %t1706, i32 0
  store ptr %t1705, ptr %t1707
  %t1708 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1702, ptr %t1704, ptr %t1706, ptr %t1708, i32 1, i32 0)
  br label %bb331
bb331:
  br label %L221
L20220:
  %t1709 = load i32, ptr %t17
  %t1710 = add i32 %t1709, 1
  store i32 %t1710, ptr %t17
  br label %bb333
bb333:
  %t1711 = fsub float 0.0, 3.0e0
  %t1712 = insertvalue {float, float} undef, float %t1711, 0
  %t1713 = insertvalue {float, float} %t1712, float 0.0, 1
  store {float, float} %t1713, ptr %t4
  br label %bb334
bb334:
  %t1714 = load i32, ptr %t25
  %t1715 = load i32, ptr %t26
  %t1716 = load {float, float}, ptr %t0
  %t1717 = extractvalue {float, float} %t1716, 0
  %t1718 = extractvalue {float, float} %t1716, 1
  %t1719 = load {float, float}, ptr %t4
  %t1720 = extractvalue {float, float} %t1719, 0
  %t1721 = extractvalue {float, float} %t1719, 1
  %t1722 = fpext float %t1717 to double
  %t1723 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1722)
  %t1724 = fpext float %t1718 to double
  %t1725 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1724)
  %t1726 = fpext float %t1720 to double
  %t1727 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1726)
  %t1728 = fpext float %t1721 to double
  %t1729 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1728)
  %t1730 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1731 = alloca i32
  store i32 %t1715, ptr %t1731
  %t1732 = alloca ptr, i32 5
  %t1733 = getelementptr ptr, ptr %t1732, i32 0
  store ptr %t1731, ptr %t1733
  %t1734 = getelementptr ptr, ptr %t1732, i32 1
  store ptr %t1723, ptr %t1734
  %t1735 = getelementptr ptr, ptr %t1732, i32 2
  store ptr %t1725, ptr %t1735
  %t1736 = getelementptr ptr, ptr %t1732, i32 3
  store ptr %t1727, ptr %t1736
  %t1737 = getelementptr ptr, ptr %t1732, i32 4
  store ptr %t1729, ptr %t1737
  %t1738 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1714, ptr %t1730, ptr %t1732, ptr %t1738, i32 5, i32 0)
  br label %L221
L221:
  br label %bb336
bb336:
  store i32 23, ptr %t26
  br label %bb337
bb337:
  %t1739 = fsub float 0.0, 3.0e0
  %t1740 = fsub float 0.0, 4.0e0
  %t1741 = insertvalue {float, float} undef, float %t1739, 0
  %t1742 = insertvalue {float, float} %t1741, float %t1740, 1
  %t1743 = extractvalue {float, float} %t1742, 0
  %t1744 = extractvalue {float, float} %t1742, 1
  %t1745 = fsub float 0.0, %t1744
  %t1746 = insertvalue {float, float} undef, float %t1743, 0
  %t1747 = insertvalue {float, float} %t1746, float %t1745, 1
  store {float, float} %t1747, ptr %t0
  br label %bb338
bb338:
  %t1748 = sext i32 1 to i64
  %t1749 = sub i64 %t1748, 1
  %t1750 = mul i64 %t1749, 1
  %t1751 = add i64 0, %t1750
  %t1752 = getelementptr float, ptr %t0, i64 %t1751
  %t1753 = load float, ptr %t1752
  %t1754 = fadd float %t1753, 3.000200033187866e0
  %t1755 = fcmp olt float %t1754, 0.0
  br i1 %t1755, label %L20230, label %arith_if_zero72
arith_if_zero72:
  %t1756 = fcmp oeq float %t1754, 0.0
  br i1 %t1756, label %L40232, label %L40231
L40231:
  %t1757 = sext i32 1 to i64
  %t1758 = sub i64 %t1757, 1
  %t1759 = mul i64 %t1758, 1
  %t1760 = add i64 0, %t1759
  %t1761 = getelementptr float, ptr %t0, i64 %t1760
  %t1762 = load float, ptr %t1761
  %t1763 = fadd float %t1762, 2.999799966812134e0
  %t1764 = fcmp olt float %t1763, 0.0
  br i1 %t1764, label %L40232, label %arith_if_zero73
arith_if_zero73:
  %t1765 = fcmp oeq float %t1763, 0.0
  br i1 %t1765, label %L40232, label %L20230
L40232:
  %t1766 = sext i32 2 to i64
  %t1767 = sub i64 %t1766, 1
  %t1768 = mul i64 %t1767, 1
  %t1769 = add i64 0, %t1768
  %t1770 = getelementptr float, ptr %t0, i64 %t1769
  %t1771 = load float, ptr %t1770
  %t1772 = fsub float %t1771, 3.999799966812134e0
  %t1773 = fcmp olt float %t1772, 0.0
  br i1 %t1773, label %L20230, label %arith_if_zero74
arith_if_zero74:
  %t1774 = fcmp oeq float %t1772, 0.0
  br i1 %t1774, label %L10230, label %L40230
L40230:
  %t1775 = sext i32 2 to i64
  %t1776 = sub i64 %t1775, 1
  %t1777 = mul i64 %t1776, 1
  %t1778 = add i64 0, %t1777
  %t1779 = getelementptr float, ptr %t0, i64 %t1778
  %t1780 = load float, ptr %t1779
  %t1781 = fsub float %t1780, 4.000199794769287e0
  %t1782 = fcmp olt float %t1781, 0.0
  br i1 %t1782, label %L10230, label %arith_if_zero75
arith_if_zero75:
  %t1783 = fcmp oeq float %t1781, 0.0
  br i1 %t1783, label %L10230, label %L20230
L10230:
  %t1784 = load i32, ptr %t16
  %t1785 = add i32 %t1784, 1
  store i32 %t1785, ptr %t16
  br label %bb343
bb343:
  %t1786 = load i32, ptr %t25
  %t1787 = load i32, ptr %t26
  %t1788 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1789 = alloca i32
  store i32 %t1787, ptr %t1789
  %t1790 = alloca ptr, i32 1
  %t1791 = getelementptr ptr, ptr %t1790, i32 0
  store ptr %t1789, ptr %t1791
  %t1792 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1786, ptr %t1788, ptr %t1790, ptr %t1792, i32 1, i32 0)
  br label %bb344
bb344:
  br label %L231
L20230:
  %t1793 = load i32, ptr %t17
  %t1794 = add i32 %t1793, 1
  store i32 %t1794, ptr %t17
  br label %bb346
bb346:
  %t1795 = fsub float 0.0, 3.0e0
  %t1796 = insertvalue {float, float} undef, float %t1795, 0
  %t1797 = insertvalue {float, float} %t1796, float 4.0e0, 1
  store {float, float} %t1797, ptr %t4
  br label %bb347
bb347:
  %t1798 = load i32, ptr %t25
  %t1799 = load i32, ptr %t26
  %t1800 = load {float, float}, ptr %t0
  %t1801 = extractvalue {float, float} %t1800, 0
  %t1802 = extractvalue {float, float} %t1800, 1
  %t1803 = load {float, float}, ptr %t4
  %t1804 = extractvalue {float, float} %t1803, 0
  %t1805 = extractvalue {float, float} %t1803, 1
  %t1806 = fpext float %t1801 to double
  %t1807 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1806)
  %t1808 = fpext float %t1802 to double
  %t1809 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1808)
  %t1810 = fpext float %t1804 to double
  %t1811 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1810)
  %t1812 = fpext float %t1805 to double
  %t1813 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1812)
  %t1814 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1815 = alloca i32
  store i32 %t1799, ptr %t1815
  %t1816 = alloca ptr, i32 5
  %t1817 = getelementptr ptr, ptr %t1816, i32 0
  store ptr %t1815, ptr %t1817
  %t1818 = getelementptr ptr, ptr %t1816, i32 1
  store ptr %t1807, ptr %t1818
  %t1819 = getelementptr ptr, ptr %t1816, i32 2
  store ptr %t1809, ptr %t1819
  %t1820 = getelementptr ptr, ptr %t1816, i32 3
  store ptr %t1811, ptr %t1820
  %t1821 = getelementptr ptr, ptr %t1816, i32 4
  store ptr %t1813, ptr %t1821
  %t1822 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1798, ptr %t1814, ptr %t1816, ptr %t1822, i32 5, i32 0)
  br label %L231
L231:
  br label %bb349
bb349:
  %t1823 = fsub float 0.0, 3.0e0
  %t1824 = insertvalue {float, float} undef, float %t1823, 0
  %t1825 = insertvalue {float, float} %t1824, float 4.0e0, 1
  store {float, float} %t1825, ptr %t1
  br label %bb350
bb350:
  store i32 24, ptr %t26
  br label %bb351
bb351:
  %t1826 = insertvalue {float, float} undef, float 0.0, 0
  %t1827 = insertvalue {float, float} %t1826, float 0.0, 1
  store {float, float} %t1827, ptr %t2
  br label %bb352
bb352:
  %t1828 = load {float, float}, ptr %t2
  %t1829 = extractvalue {float, float} %t1828, 0
  %t1830 = extractvalue {float, float} %t1828, 1
  %t1831 = fsub float 0.0, %t1829
  %t1832 = fsub float 0.0, %t1830
  %t1833 = insertvalue {float, float} undef, float %t1831, 0
  %t1834 = insertvalue {float, float} %t1833, float %t1832, 1
  %t1835 = extractvalue {float, float} %t1834, 0
  %t1836 = extractvalue {float, float} %t1834, 1
  %t1837 = fsub float 0.0, %t1836
  %t1838 = insertvalue {float, float} undef, float %t1835, 0
  %t1839 = insertvalue {float, float} %t1838, float %t1837, 1
  store {float, float} %t1839, ptr %t0
  br label %bb353
bb353:
  %t1840 = sext i32 1 to i64
  %t1841 = sub i64 %t1840, 1
  %t1842 = mul i64 %t1841, 1
  %t1843 = add i64 0, %t1842
  %t1844 = getelementptr float, ptr %t0, i64 %t1843
  %t1845 = load float, ptr %t1844
  %t1846 = fadd float %t1845, 4.999999873689376e-5
  %t1847 = fcmp olt float %t1846, 0.0
  br i1 %t1847, label %L20240, label %arith_if_zero76
arith_if_zero76:
  %t1848 = fcmp oeq float %t1846, 0.0
  br i1 %t1848, label %L40242, label %L40241
L40241:
  %t1849 = sext i32 1 to i64
  %t1850 = sub i64 %t1849, 1
  %t1851 = mul i64 %t1850, 1
  %t1852 = add i64 0, %t1851
  %t1853 = getelementptr float, ptr %t0, i64 %t1852
  %t1854 = load float, ptr %t1853
  %t1855 = fsub float %t1854, 4.999999873689376e-5
  %t1856 = fcmp olt float %t1855, 0.0
  br i1 %t1856, label %L40242, label %arith_if_zero77
arith_if_zero77:
  %t1857 = fcmp oeq float %t1855, 0.0
  br i1 %t1857, label %L40242, label %L20240
L40242:
  %t1858 = sext i32 2 to i64
  %t1859 = sub i64 %t1858, 1
  %t1860 = mul i64 %t1859, 1
  %t1861 = add i64 0, %t1860
  %t1862 = getelementptr float, ptr %t0, i64 %t1861
  %t1863 = load float, ptr %t1862
  %t1864 = fadd float %t1863, 4.999999873689376e-5
  %t1865 = fcmp olt float %t1864, 0.0
  br i1 %t1865, label %L20240, label %arith_if_zero78
arith_if_zero78:
  %t1866 = fcmp oeq float %t1864, 0.0
  br i1 %t1866, label %L10240, label %L40240
L40240:
  %t1867 = sext i32 2 to i64
  %t1868 = sub i64 %t1867, 1
  %t1869 = mul i64 %t1868, 1
  %t1870 = add i64 0, %t1869
  %t1871 = getelementptr float, ptr %t0, i64 %t1870
  %t1872 = load float, ptr %t1871
  %t1873 = fsub float %t1872, 4.999999873689376e-5
  %t1874 = fcmp olt float %t1873, 0.0
  br i1 %t1874, label %L10240, label %arith_if_zero79
arith_if_zero79:
  %t1875 = fcmp oeq float %t1873, 0.0
  br i1 %t1875, label %L10240, label %L20240
L10240:
  %t1876 = load i32, ptr %t16
  %t1877 = add i32 %t1876, 1
  store i32 %t1877, ptr %t16
  br label %bb358
bb358:
  %t1878 = load i32, ptr %t25
  %t1879 = load i32, ptr %t26
  %t1880 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1881 = alloca i32
  store i32 %t1879, ptr %t1881
  %t1882 = alloca ptr, i32 1
  %t1883 = getelementptr ptr, ptr %t1882, i32 0
  store ptr %t1881, ptr %t1883
  %t1884 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1878, ptr %t1880, ptr %t1882, ptr %t1884, i32 1, i32 0)
  br label %bb359
bb359:
  br label %L241
L20240:
  %t1885 = load i32, ptr %t17
  %t1886 = add i32 %t1885, 1
  store i32 %t1886, ptr %t17
  br label %bb361
bb361:
  %t1887 = insertvalue {float, float} undef, float 0.0, 0
  %t1888 = insertvalue {float, float} %t1887, float 0.0, 1
  store {float, float} %t1888, ptr %t4
  br label %bb362
bb362:
  %t1889 = load i32, ptr %t25
  %t1890 = load i32, ptr %t26
  %t1891 = load {float, float}, ptr %t0
  %t1892 = extractvalue {float, float} %t1891, 0
  %t1893 = extractvalue {float, float} %t1891, 1
  %t1894 = load {float, float}, ptr %t4
  %t1895 = extractvalue {float, float} %t1894, 0
  %t1896 = extractvalue {float, float} %t1894, 1
  %t1897 = fpext float %t1892 to double
  %t1898 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1897)
  %t1899 = fpext float %t1893 to double
  %t1900 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1899)
  %t1901 = fpext float %t1895 to double
  %t1902 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1901)
  %t1903 = fpext float %t1896 to double
  %t1904 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1903)
  %t1905 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1906 = alloca i32
  store i32 %t1890, ptr %t1906
  %t1907 = alloca ptr, i32 5
  %t1908 = getelementptr ptr, ptr %t1907, i32 0
  store ptr %t1906, ptr %t1908
  %t1909 = getelementptr ptr, ptr %t1907, i32 1
  store ptr %t1898, ptr %t1909
  %t1910 = getelementptr ptr, ptr %t1907, i32 2
  store ptr %t1900, ptr %t1910
  %t1911 = getelementptr ptr, ptr %t1907, i32 3
  store ptr %t1902, ptr %t1911
  %t1912 = getelementptr ptr, ptr %t1907, i32 4
  store ptr %t1904, ptr %t1912
  %t1913 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1889, ptr %t1905, ptr %t1907, ptr %t1913, i32 5, i32 0)
  br label %L241
L241:
  br label %bb364
bb364:
  store i32 25, ptr %t26
  br label %bb365
bb365:
  %t1914 = insertvalue {float, float} undef, float 3.5e0, 0
  %t1915 = insertvalue {float, float} %t1914, float 4.5e0, 1
  store {float, float} %t1915, ptr %t2
  br label %bb366
bb366:
  %t1916 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1917 = insertvalue {float, float} %t1916, float 5.0e0, 1
  store {float, float} %t1917, ptr %t3
  br label %bb367
bb367:
  %t1918 = load {float, float}, ptr %t2
  %t1919 = load {float, float}, ptr %t3
  %t1920 = extractvalue {float, float} %t1918, 0
  %t1921 = extractvalue {float, float} %t1918, 1
  %t1922 = extractvalue {float, float} %t1919, 0
  %t1923 = extractvalue {float, float} %t1919, 1
  %t1924 = fsub float %t1920, %t1922
  %t1925 = fsub float %t1921, %t1923
  %t1926 = insertvalue {float, float} undef, float %t1924, 0
  %t1927 = insertvalue {float, float} %t1926, float %t1925, 1
  %t1928 = extractvalue {float, float} %t1927, 0
  %t1929 = extractvalue {float, float} %t1927, 1
  %t1930 = fsub float 0.0, %t1929
  %t1931 = insertvalue {float, float} undef, float %t1928, 0
  %t1932 = insertvalue {float, float} %t1931, float %t1930, 1
  store {float, float} %t1932, ptr %t0
  br label %bb368
bb368:
  %t1933 = sext i32 1 to i64
  %t1934 = sub i64 %t1933, 1
  %t1935 = mul i64 %t1934, 1
  %t1936 = add i64 0, %t1935
  %t1937 = getelementptr float, ptr %t0, i64 %t1936
  %t1938 = load float, ptr %t1937
  %t1939 = fadd float %t1938, 5.00029981136322e-1
  %t1940 = fcmp olt float %t1939, 0.0
  br i1 %t1940, label %L20250, label %arith_if_zero80
arith_if_zero80:
  %t1941 = fcmp oeq float %t1939, 0.0
  br i1 %t1941, label %L40252, label %L40251
L40251:
  %t1942 = sext i32 1 to i64
  %t1943 = sub i64 %t1942, 1
  %t1944 = mul i64 %t1943, 1
  %t1945 = add i64 0, %t1944
  %t1946 = getelementptr float, ptr %t0, i64 %t1945
  %t1947 = load float, ptr %t1946
  %t1948 = fadd float %t1947, 4.999699890613556e-1
  %t1949 = fcmp olt float %t1948, 0.0
  br i1 %t1949, label %L40252, label %arith_if_zero81
arith_if_zero81:
  %t1950 = fcmp oeq float %t1948, 0.0
  br i1 %t1950, label %L40252, label %L20250
L40252:
  %t1951 = sext i32 2 to i64
  %t1952 = sub i64 %t1951, 1
  %t1953 = mul i64 %t1952, 1
  %t1954 = add i64 0, %t1953
  %t1955 = getelementptr float, ptr %t0, i64 %t1954
  %t1956 = load float, ptr %t1955
  %t1957 = fsub float %t1956, 4.999699890613556e-1
  %t1958 = fcmp olt float %t1957, 0.0
  br i1 %t1958, label %L20250, label %arith_if_zero82
arith_if_zero82:
  %t1959 = fcmp oeq float %t1957, 0.0
  br i1 %t1959, label %L10250, label %L40250
L40250:
  %t1960 = sext i32 2 to i64
  %t1961 = sub i64 %t1960, 1
  %t1962 = mul i64 %t1961, 1
  %t1963 = add i64 0, %t1962
  %t1964 = getelementptr float, ptr %t0, i64 %t1963
  %t1965 = load float, ptr %t1964
  %t1966 = fsub float %t1965, 5.00029981136322e-1
  %t1967 = fcmp olt float %t1966, 0.0
  br i1 %t1967, label %L10250, label %arith_if_zero83
arith_if_zero83:
  %t1968 = fcmp oeq float %t1966, 0.0
  br i1 %t1968, label %L10250, label %L20250
L10250:
  %t1969 = load i32, ptr %t16
  %t1970 = add i32 %t1969, 1
  store i32 %t1970, ptr %t16
  br label %bb373
bb373:
  %t1971 = load i32, ptr %t25
  %t1972 = load i32, ptr %t26
  %t1973 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1974 = alloca i32
  store i32 %t1972, ptr %t1974
  %t1975 = alloca ptr, i32 1
  %t1976 = getelementptr ptr, ptr %t1975, i32 0
  store ptr %t1974, ptr %t1976
  %t1977 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1971, ptr %t1973, ptr %t1975, ptr %t1977, i32 1, i32 0)
  br label %bb374
bb374:
  br label %L251
L20250:
  %t1978 = load i32, ptr %t17
  %t1979 = add i32 %t1978, 1
  store i32 %t1979, ptr %t17
  br label %bb376
bb376:
  %t1980 = fsub float 0.0, 5.0e-1
  %t1981 = insertvalue {float, float} undef, float %t1980, 0
  %t1982 = insertvalue {float, float} %t1981, float 5.0e-1, 1
  store {float, float} %t1982, ptr %t4
  br label %bb377
bb377:
  %t1983 = load i32, ptr %t25
  %t1984 = load i32, ptr %t26
  %t1985 = load {float, float}, ptr %t0
  %t1986 = extractvalue {float, float} %t1985, 0
  %t1987 = extractvalue {float, float} %t1985, 1
  %t1988 = load {float, float}, ptr %t4
  %t1989 = extractvalue {float, float} %t1988, 0
  %t1990 = extractvalue {float, float} %t1988, 1
  %t1991 = fpext float %t1986 to double
  %t1992 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1991)
  %t1993 = fpext float %t1987 to double
  %t1994 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1993)
  %t1995 = fpext float %t1989 to double
  %t1996 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1995)
  %t1997 = fpext float %t1990 to double
  %t1998 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1997)
  %t1999 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t2000 = alloca i32
  store i32 %t1984, ptr %t2000
  %t2001 = alloca ptr, i32 5
  %t2002 = getelementptr ptr, ptr %t2001, i32 0
  store ptr %t2000, ptr %t2002
  %t2003 = getelementptr ptr, ptr %t2001, i32 1
  store ptr %t1992, ptr %t2003
  %t2004 = getelementptr ptr, ptr %t2001, i32 2
  store ptr %t1994, ptr %t2004
  %t2005 = getelementptr ptr, ptr %t2001, i32 3
  store ptr %t1996, ptr %t2005
  %t2006 = getelementptr ptr, ptr %t2001, i32 4
  store ptr %t1998, ptr %t2006
  %t2007 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1983, ptr %t1999, ptr %t2001, ptr %t2007, i32 5, i32 0)
  br label %L251
L251:
  br label %bb379
bb379:
  %t2008 = load i32, ptr %t16
  %t2009 = load i32, ptr %t17
  %t2010 = add i32 %t2008, %t2009
  %t2011 = load i32, ptr %t18
  %t2012 = add i32 %t2010, %t2011
  %t2013 = load i32, ptr %t19
  %t2014 = add i32 %t2012, %t2013
  store i32 %t2014, ptr %t21
  br label %bb380
bb380:
  %t2015 = load i32, ptr %t24
  %t2016 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2015, ptr %t2016, ptr null, ptr null, i32 0, i32 0)
  br label %bb381
bb381:
  %t2017 = load i32, ptr %t24
  %t2018 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2017, ptr %t2018, ptr null, ptr null, i32 0, i32 0)
  br label %bb382
bb382:
  %t2019 = load i32, ptr %t24
  %t2020 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2019, ptr %t2020, ptr null, ptr null, i32 0, i32 0)
  br label %bb383
bb383:
  %t2021 = load i32, ptr %t24
  %t2022 = load i32, ptr %t16
  %t2023 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t2024 = alloca i32
  store i32 %t2022, ptr %t2024
  %t2025 = alloca ptr, i32 1
  %t2026 = getelementptr ptr, ptr %t2025, i32 0
  store ptr %t2024, ptr %t2026
  %t2027 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2021, ptr %t2023, ptr %t2025, ptr %t2027, i32 1, i32 0)
  br label %bb384
bb384:
  %t2028 = load i32, ptr %t24
  %t2029 = load i32, ptr %t17
  %t2030 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t2031 = alloca i32
  store i32 %t2029, ptr %t2031
  %t2032 = alloca ptr, i32 1
  %t2033 = getelementptr ptr, ptr %t2032, i32 0
  store ptr %t2031, ptr %t2033
  %t2034 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2028, ptr %t2030, ptr %t2032, ptr %t2034, i32 1, i32 0)
  br label %bb385
bb385:
  %t2035 = load i32, ptr %t24
  %t2036 = load i32, ptr %t18
  %t2037 = getelementptr [41 x i8], ptr @str23, i32 0, i32 0
  %t2038 = alloca i32
  store i32 %t2036, ptr %t2038
  %t2039 = alloca ptr, i32 1
  %t2040 = getelementptr ptr, ptr %t2039, i32 0
  store ptr %t2038, ptr %t2040
  %t2041 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2035, ptr %t2037, ptr %t2039, ptr %t2041, i32 1, i32 0)
  br label %bb386
bb386:
  %t2042 = load i32, ptr %t24
  %t2043 = load i32, ptr %t19
  %t2044 = getelementptr [52 x i8], ptr @str24, i32 0, i32 0
  %t2045 = alloca i32
  store i32 %t2043, ptr %t2045
  %t2046 = alloca ptr, i32 1
  %t2047 = getelementptr ptr, ptr %t2046, i32 0
  store ptr %t2045, ptr %t2047
  %t2048 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2042, ptr %t2044, ptr %t2046, ptr %t2048, i32 1, i32 0)
  br label %bb387
bb387:
  %t2049 = load i32, ptr %t24
  %t2050 = load i32, ptr %t21
  %t2051 = load i32, ptr %t20
  %t2052 = getelementptr [49 x i8], ptr @str25, i32 0, i32 0
  %t2053 = alloca i32
  store i32 %t2050, ptr %t2053
  %t2054 = alloca i32
  store i32 %t2051, ptr %t2054
  %t2055 = alloca ptr, i32 2
  %t2056 = getelementptr ptr, ptr %t2055, i32 0
  store ptr %t2053, ptr %t2056
  %t2057 = getelementptr ptr, ptr %t2055, i32 1
  store ptr %t2054, ptr %t2057
  %t2058 = getelementptr [3 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2049, ptr %t2052, ptr %t2055, ptr %t2058, i32 2, i32 0)
  br label %bb388
bb388:
  %t2059 = load i32, ptr %t24
  %t2060 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t2061 = alloca i32
  store i32 5, ptr %t2061
  %t2062 = alloca i32
  store i32 5, ptr %t2062
  %t2063 = alloca i32
  store i32 5, ptr %t2063
  %t2064 = alloca i32
  store i32 5, ptr %t2064
  %t2065 = alloca ptr, i32 6
  %t2066 = getelementptr ptr, ptr %t2065, i32 0
  store ptr %t2061, ptr %t2066
  %t2067 = getelementptr ptr, ptr %t2065, i32 1
  store ptr %t2062, ptr %t2067
  %t2068 = getelementptr ptr, ptr %t2065, i32 2
  store ptr %t9, ptr %t2068
  %t2069 = getelementptr ptr, ptr %t2065, i32 3
  store ptr %t2063, ptr %t2069
  %t2070 = getelementptr ptr, ptr %t2065, i32 4
  store ptr %t2064, ptr %t2070
  %t2071 = getelementptr ptr, ptr %t2065, i32 5
  store ptr %t9, ptr %t2071
  %t2072 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2059, ptr %t2060, ptr %t2065, ptr %t2072, i32 6, i32 0)
  br label %bb389
bb389:
  %t2073 = load i32, ptr %t24
  %t2074 = getelementptr [44 x i8], ptr @str28, i32 0, i32 0
  %t2075 = alloca i32
  store i32 13, ptr %t2075
  %t2076 = alloca i32
  store i32 13, ptr %t2076
  %t2077 = alloca i32
  store i32 20, ptr %t2077
  %t2078 = alloca i32
  store i32 20, ptr %t2078
  %t2079 = alloca i32
  store i32 10, ptr %t2079
  %t2080 = alloca i32
  store i32 10, ptr %t2080
  %t2081 = alloca i32
  store i32 13, ptr %t2081
  %t2082 = alloca i32
  store i32 13, ptr %t2082
  %t2083 = alloca ptr, i32 12
  %t2084 = getelementptr ptr, ptr %t2083, i32 0
  store ptr %t2075, ptr %t2084
  %t2085 = getelementptr ptr, ptr %t2083, i32 1
  store ptr %t2076, ptr %t2085
  %t2086 = getelementptr ptr, ptr %t2083, i32 2
  store ptr %t13, ptr %t2086
  %t2087 = getelementptr ptr, ptr %t2083, i32 3
  store ptr %t2077, ptr %t2087
  %t2088 = getelementptr ptr, ptr %t2083, i32 4
  store ptr %t2078, ptr %t2088
  %t2089 = getelementptr ptr, ptr %t2083, i32 5
  store ptr %t11, ptr %t2089
  %t2090 = getelementptr ptr, ptr %t2083, i32 6
  store ptr %t2079, ptr %t2090
  %t2091 = getelementptr ptr, ptr %t2083, i32 7
  store ptr %t2080, ptr %t2091
  %t2092 = getelementptr ptr, ptr %t2083, i32 8
  store ptr %t12, ptr %t2092
  %t2093 = getelementptr ptr, ptr %t2083, i32 9
  store ptr %t2081, ptr %t2093
  %t2094 = getelementptr ptr, ptr %t2083, i32 10
  store ptr %t2082, ptr %t2094
  %t2095 = getelementptr ptr, ptr %t2083, i32 11
  store ptr %t15, ptr %t2095
  %t2096 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2073, ptr %t2074, ptr %t2083, ptr %t2096, i32 12, i32 0)
  br label %bb390
bb390:
  %t2097 = load i32, ptr %t24
  %t2098 = getelementptr [79 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2097, ptr %t2098, ptr null, ptr null, i32 0, i32 0)
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
