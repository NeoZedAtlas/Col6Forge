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
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 05, ptr %t23
  store i32 06, ptr %t24
  %t194 = load i32, ptr %t24
  store i32 %t194, ptr %t25
  store i32 25, ptr %t20
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
  %t200 = load i32, ptr %t24
  %t201 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t200, ptr %t201, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t202 = load i32, ptr %t24
  %t203 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t202, ptr %t203, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t204 = load i32, ptr %t24
  %t205 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t204, ptr %t205, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t206 = load i32, ptr %t24
  %t207 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t208 = alloca i32, i32 4
  %t209 = getelementptr i32, ptr %t208, i32 0
  store i32 13, ptr %t209
  %t210 = getelementptr i32, ptr %t208, i32 1
  store i32 13, ptr %t210
  %t211 = getelementptr i32, ptr %t208, i32 2
  store i32 17, ptr %t211
  %t212 = getelementptr i32, ptr %t208, i32 3
  store i32 17, ptr %t212
  %t213 = alloca ptr, i32 6
  %t214 = getelementptr ptr, ptr %t213, i32 0
  store ptr %t209, ptr %t214
  %t215 = getelementptr ptr, ptr %t213, i32 1
  store ptr %t210, ptr %t215
  %t216 = getelementptr ptr, ptr %t213, i32 2
  store ptr %t6, ptr %t216
  %t217 = getelementptr ptr, ptr %t213, i32 3
  store ptr %t211, ptr %t217
  %t218 = getelementptr ptr, ptr %t213, i32 4
  store ptr %t212, ptr %t218
  %t219 = getelementptr ptr, ptr %t213, i32 5
  store ptr %t7, ptr %t219
  %t220 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t206, ptr %t207, ptr %t213, ptr %t220, i32 6, i32 0)
  br label %bb20
bb20:
  %t221 = load i32, ptr %t24
  %t222 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t223 = alloca i32, i32 4
  %t224 = getelementptr i32, ptr %t223, i32 0
  store i32 5, ptr %t224
  %t225 = getelementptr i32, ptr %t223, i32 1
  store i32 5, ptr %t225
  %t226 = getelementptr i32, ptr %t223, i32 2
  store i32 5, ptr %t226
  %t227 = getelementptr i32, ptr %t223, i32 3
  store i32 5, ptr %t227
  %t228 = alloca ptr, i32 6
  %t229 = getelementptr ptr, ptr %t228, i32 0
  store ptr %t224, ptr %t229
  %t230 = getelementptr ptr, ptr %t228, i32 1
  store ptr %t225, ptr %t230
  %t231 = getelementptr ptr, ptr %t228, i32 2
  store ptr %t9, ptr %t231
  %t232 = getelementptr ptr, ptr %t228, i32 3
  store ptr %t226, ptr %t232
  %t233 = getelementptr ptr, ptr %t228, i32 4
  store ptr %t227, ptr %t233
  %t234 = getelementptr ptr, ptr %t228, i32 5
  store ptr %t9, ptr %t234
  %t235 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t221, ptr %t222, ptr %t228, ptr %t235, i32 6, i32 0)
  br label %bb21
bb21:
  %t236 = load i32, ptr %t24
  %t237 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t238 = alloca i32, i32 4
  %t239 = getelementptr i32, ptr %t238, i32 0
  store i32 17, ptr %t239
  %t240 = getelementptr i32, ptr %t238, i32 1
  store i32 17, ptr %t240
  %t241 = getelementptr i32, ptr %t238, i32 2
  store i32 20, ptr %t241
  %t242 = getelementptr i32, ptr %t238, i32 3
  store i32 20, ptr %t242
  %t243 = alloca ptr, i32 6
  %t244 = getelementptr ptr, ptr %t243, i32 0
  store ptr %t239, ptr %t244
  %t245 = getelementptr ptr, ptr %t243, i32 1
  store ptr %t240, ptr %t245
  %t246 = getelementptr ptr, ptr %t243, i32 2
  store ptr %t8, ptr %t246
  %t247 = getelementptr ptr, ptr %t243, i32 3
  store ptr %t241, ptr %t247
  %t248 = getelementptr ptr, ptr %t243, i32 4
  store ptr %t242, ptr %t248
  %t249 = getelementptr ptr, ptr %t243, i32 5
  store ptr %t10, ptr %t249
  %t250 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t236, ptr %t237, ptr %t243, ptr %t250, i32 6, i32 0)
  br label %bb22
bb22:
  %t251 = load i32, ptr %t25
  %t252 = getelementptr [178 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %L17001
L17001:
  br label %bb24
bb24:
  %t253 = load i32, ptr %t24
  %t254 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t254, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t255 = load i32, ptr %t24
  %t256 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t256, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t257 = load i32, ptr %t24
  %t258 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t258, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t259 = load i32, ptr %t24
  %t260 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t260, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t261 = load i32, ptr %t24
  %t262 = load i32, ptr %t20
  %t263 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t264 = alloca i32, i32 1
  %t265 = getelementptr i32, ptr %t264, i32 0
  store i32 %t262, ptr %t265
  %t266 = alloca ptr, i32 1
  %t267 = getelementptr ptr, ptr %t266, i32 0
  store ptr %t265, ptr %t267
  %t268 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t263, ptr %t266, ptr %t268, i32 1, i32 0)
  br label %bb29
bb29:
  %t269 = load i32, ptr %t25
  %t270 = getelementptr [24 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t269, ptr %t270, ptr null, ptr null, i32 0, i32 0)
  br label %L17002
L17002:
  br label %bb31
bb31:
  store i32 1, ptr %t26
  store float 0.0, ptr %t27
  store float 0.0, ptr %t28
  %t271 = load float, ptr %t27
  %t272 = load float, ptr %t28
  %t273 = insertvalue {float, float} undef, float %t271, 0
  %t274 = insertvalue {float, float} %t273, float %t272, 1
  store {float, float} %t274, ptr %t0
  %t275 = sext i32 1 to i64
  %t276 = sub i64 %t275, 1
  %t277 = mul i64 %t276, 1
  %t278 = add i64 0, %t277
  %t279 = getelementptr float, ptr %t0, i64 %t278
  %t280 = load float, ptr %t279
  %t281 = fadd float %t280, 4.999999873689376e-5
  %t282 = fcmp olt float %t281, 0.0
  br i1 %t282, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t283 = fcmp oeq float %t281, 0.0
  br i1 %t283, label %L40012, label %L40011
L40011:
  %t284 = sext i32 1 to i64
  %t285 = sub i64 %t284, 1
  %t286 = mul i64 %t285, 1
  %t287 = add i64 0, %t286
  %t288 = getelementptr float, ptr %t0, i64 %t287
  %t289 = load float, ptr %t288
  %t290 = fsub float %t289, 4.999999873689376e-5
  %t291 = fcmp olt float %t290, 0.0
  br i1 %t291, label %L40012, label %arith_if_zero1
arith_if_zero1:
  %t292 = fcmp oeq float %t290, 0.0
  br i1 %t292, label %L40012, label %L20010
L40012:
  %t293 = sext i32 2 to i64
  %t294 = sub i64 %t293, 1
  %t295 = mul i64 %t294, 1
  %t296 = add i64 0, %t295
  %t297 = getelementptr float, ptr %t0, i64 %t296
  %t298 = load float, ptr %t297
  %t299 = fadd float %t298, 4.999999873689376e-5
  %t300 = fcmp olt float %t299, 0.0
  br i1 %t300, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t301 = fcmp oeq float %t299, 0.0
  br i1 %t301, label %L10010, label %L40010
L40010:
  %t302 = sext i32 2 to i64
  %t303 = sub i64 %t302, 1
  %t304 = mul i64 %t303, 1
  %t305 = add i64 0, %t304
  %t306 = getelementptr float, ptr %t0, i64 %t305
  %t307 = load float, ptr %t306
  %t308 = fsub float %t307, 4.999999873689376e-5
  %t309 = fcmp olt float %t308, 0.0
  br i1 %t309, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t310 = fcmp oeq float %t308, 0.0
  br i1 %t310, label %L10010, label %L20010
L10010:
  %t311 = load i32, ptr %t16
  %t312 = add i32 %t311, 1
  store i32 %t312, ptr %t16
  br label %bb40
bb40:
  %t313 = load i32, ptr %t25
  %t314 = load i32, ptr %t26
  %t315 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t316 = alloca i32, i32 1
  %t317 = getelementptr i32, ptr %t316, i32 0
  store i32 %t314, ptr %t317
  %t318 = alloca ptr, i32 1
  %t319 = getelementptr ptr, ptr %t318, i32 0
  store ptr %t317, ptr %t319
  %t320 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t313, ptr %t315, ptr %t318, ptr %t320, i32 1, i32 0)
  br label %bb41
bb41:
  br label %L11
L20010:
  %t321 = load i32, ptr %t17
  %t322 = add i32 %t321, 1
  store i32 %t322, ptr %t17
  br label %bb43
bb43:
  %t323 = insertvalue {float, float} undef, float 0.0, 0
  %t324 = insertvalue {float, float} %t323, float 0.0, 1
  store {float, float} %t324, ptr %t4
  %t325 = load i32, ptr %t25
  %t326 = load i32, ptr %t26
  %t327 = load {float, float}, ptr %t0
  %t328 = extractvalue {float, float} %t327, 0
  %t329 = extractvalue {float, float} %t327, 1
  %t330 = load {float, float}, ptr %t4
  %t331 = extractvalue {float, float} %t330, 0
  %t332 = extractvalue {float, float} %t330, 1
  %t333 = fpext float %t328 to double
  %t334 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t333)
  %t335 = fpext float %t329 to double
  %t336 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t335)
  %t337 = fpext float %t331 to double
  %t338 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t337)
  %t339 = fpext float %t332 to double
  %t340 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t339)
  %t341 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t342 = alloca i32, i32 1
  %t343 = getelementptr i32, ptr %t342, i32 0
  store i32 %t326, ptr %t343
  %t344 = alloca ptr, i32 5
  %t345 = getelementptr ptr, ptr %t344, i32 0
  store ptr %t343, ptr %t345
  %t346 = getelementptr ptr, ptr %t344, i32 1
  store ptr %t334, ptr %t346
  %t347 = getelementptr ptr, ptr %t344, i32 2
  store ptr %t336, ptr %t347
  %t348 = getelementptr ptr, ptr %t344, i32 3
  store ptr %t338, ptr %t348
  %t349 = getelementptr ptr, ptr %t344, i32 4
  store ptr %t340, ptr %t349
  %t350 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t325, ptr %t341, ptr %t344, ptr %t350, i32 5, i32 0)
  br label %L11
L11:
  br label %bb46
bb46:
  store i32 2, ptr %t26
  store float 3.0e0, ptr %t27
  store float 0.0, ptr %t28
  %t351 = load float, ptr %t27
  %t352 = load float, ptr %t28
  %t353 = insertvalue {float, float} undef, float %t351, 0
  %t354 = insertvalue {float, float} %t353, float %t352, 1
  store {float, float} %t354, ptr %t0
  %t355 = sext i32 1 to i64
  %t356 = sub i64 %t355, 1
  %t357 = mul i64 %t356, 1
  %t358 = add i64 0, %t357
  %t359 = getelementptr float, ptr %t0, i64 %t358
  %t360 = load float, ptr %t359
  %t361 = fsub float %t360, 2.999799966812134e0
  %t362 = fcmp olt float %t361, 0.0
  br i1 %t362, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t363 = fcmp oeq float %t361, 0.0
  br i1 %t363, label %L40022, label %L40021
L40021:
  %t364 = sext i32 1 to i64
  %t365 = sub i64 %t364, 1
  %t366 = mul i64 %t365, 1
  %t367 = add i64 0, %t366
  %t368 = getelementptr float, ptr %t0, i64 %t367
  %t369 = load float, ptr %t368
  %t370 = fsub float %t369, 3.000200033187866e0
  %t371 = fcmp olt float %t370, 0.0
  br i1 %t371, label %L40022, label %arith_if_zero5
arith_if_zero5:
  %t372 = fcmp oeq float %t370, 0.0
  br i1 %t372, label %L40022, label %L20020
L40022:
  %t373 = sext i32 2 to i64
  %t374 = sub i64 %t373, 1
  %t375 = mul i64 %t374, 1
  %t376 = add i64 0, %t375
  %t377 = getelementptr float, ptr %t0, i64 %t376
  %t378 = load float, ptr %t377
  %t379 = fadd float %t378, 4.999999873689376e-5
  %t380 = fcmp olt float %t379, 0.0
  br i1 %t380, label %L20020, label %arith_if_zero6
arith_if_zero6:
  %t381 = fcmp oeq float %t379, 0.0
  br i1 %t381, label %L10020, label %L40020
L40020:
  %t382 = sext i32 2 to i64
  %t383 = sub i64 %t382, 1
  %t384 = mul i64 %t383, 1
  %t385 = add i64 0, %t384
  %t386 = getelementptr float, ptr %t0, i64 %t385
  %t387 = load float, ptr %t386
  %t388 = fsub float %t387, 4.999999873689376e-5
  %t389 = fcmp olt float %t388, 0.0
  br i1 %t389, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t390 = fcmp oeq float %t388, 0.0
  br i1 %t390, label %L10020, label %L20020
L10020:
  %t391 = load i32, ptr %t16
  %t392 = add i32 %t391, 1
  store i32 %t392, ptr %t16
  br label %bb55
bb55:
  %t393 = load i32, ptr %t25
  %t394 = load i32, ptr %t26
  %t395 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t396 = alloca i32, i32 1
  %t397 = getelementptr i32, ptr %t396, i32 0
  store i32 %t394, ptr %t397
  %t398 = alloca ptr, i32 1
  %t399 = getelementptr ptr, ptr %t398, i32 0
  store ptr %t397, ptr %t399
  %t400 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t393, ptr %t395, ptr %t398, ptr %t400, i32 1, i32 0)
  br label %bb56
bb56:
  br label %L21
L20020:
  %t401 = load i32, ptr %t17
  %t402 = add i32 %t401, 1
  store i32 %t402, ptr %t17
  br label %bb58
bb58:
  %t403 = insertvalue {float, float} undef, float 3.0e0, 0
  %t404 = insertvalue {float, float} %t403, float 0.0, 1
  store {float, float} %t404, ptr %t4
  %t405 = load i32, ptr %t25
  %t406 = load i32, ptr %t26
  %t407 = load {float, float}, ptr %t0
  %t408 = extractvalue {float, float} %t407, 0
  %t409 = extractvalue {float, float} %t407, 1
  %t410 = load {float, float}, ptr %t4
  %t411 = extractvalue {float, float} %t410, 0
  %t412 = extractvalue {float, float} %t410, 1
  %t413 = fpext float %t408 to double
  %t414 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t413)
  %t415 = fpext float %t409 to double
  %t416 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t415)
  %t417 = fpext float %t411 to double
  %t418 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t417)
  %t419 = fpext float %t412 to double
  %t420 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t419)
  %t421 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t422 = alloca i32, i32 1
  %t423 = getelementptr i32, ptr %t422, i32 0
  store i32 %t406, ptr %t423
  %t424 = alloca ptr, i32 5
  %t425 = getelementptr ptr, ptr %t424, i32 0
  store ptr %t423, ptr %t425
  %t426 = getelementptr ptr, ptr %t424, i32 1
  store ptr %t414, ptr %t426
  %t427 = getelementptr ptr, ptr %t424, i32 2
  store ptr %t416, ptr %t427
  %t428 = getelementptr ptr, ptr %t424, i32 3
  store ptr %t418, ptr %t428
  %t429 = getelementptr ptr, ptr %t424, i32 4
  store ptr %t420, ptr %t429
  %t430 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t405, ptr %t421, ptr %t424, ptr %t430, i32 5, i32 0)
  br label %L21
L21:
  br label %bb61
bb61:
  store i32 3, ptr %t26
  store float 0.0, ptr %t27
  store float 4.0e0, ptr %t28
  %t431 = load float, ptr %t27
  %t432 = load float, ptr %t28
  %t433 = insertvalue {float, float} undef, float %t431, 0
  %t434 = insertvalue {float, float} %t433, float %t432, 1
  store {float, float} %t434, ptr %t0
  %t435 = sext i32 1 to i64
  %t436 = sub i64 %t435, 1
  %t437 = mul i64 %t436, 1
  %t438 = add i64 0, %t437
  %t439 = getelementptr float, ptr %t0, i64 %t438
  %t440 = load float, ptr %t439
  %t441 = fadd float %t440, 4.999999873689376e-5
  %t442 = fcmp olt float %t441, 0.0
  br i1 %t442, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t443 = fcmp oeq float %t441, 0.0
  br i1 %t443, label %L40032, label %L40031
L40031:
  %t444 = sext i32 1 to i64
  %t445 = sub i64 %t444, 1
  %t446 = mul i64 %t445, 1
  %t447 = add i64 0, %t446
  %t448 = getelementptr float, ptr %t0, i64 %t447
  %t449 = load float, ptr %t448
  %t450 = fsub float %t449, 4.999999873689376e-5
  %t451 = fcmp olt float %t450, 0.0
  br i1 %t451, label %L40032, label %arith_if_zero9
arith_if_zero9:
  %t452 = fcmp oeq float %t450, 0.0
  br i1 %t452, label %L40032, label %L20030
L40032:
  %t453 = sext i32 2 to i64
  %t454 = sub i64 %t453, 1
  %t455 = mul i64 %t454, 1
  %t456 = add i64 0, %t455
  %t457 = getelementptr float, ptr %t0, i64 %t456
  %t458 = load float, ptr %t457
  %t459 = fsub float %t458, 3.999799966812134e0
  %t460 = fcmp olt float %t459, 0.0
  br i1 %t460, label %L20030, label %arith_if_zero10
arith_if_zero10:
  %t461 = fcmp oeq float %t459, 0.0
  br i1 %t461, label %L10030, label %L40030
L40030:
  %t462 = sext i32 2 to i64
  %t463 = sub i64 %t462, 1
  %t464 = mul i64 %t463, 1
  %t465 = add i64 0, %t464
  %t466 = getelementptr float, ptr %t0, i64 %t465
  %t467 = load float, ptr %t466
  %t468 = fsub float %t467, 4.000199794769287e0
  %t469 = fcmp olt float %t468, 0.0
  br i1 %t469, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t470 = fcmp oeq float %t468, 0.0
  br i1 %t470, label %L10030, label %L20030
L10030:
  %t471 = load i32, ptr %t16
  %t472 = add i32 %t471, 1
  store i32 %t472, ptr %t16
  br label %bb70
bb70:
  %t473 = load i32, ptr %t25
  %t474 = load i32, ptr %t26
  %t475 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t476 = alloca i32, i32 1
  %t477 = getelementptr i32, ptr %t476, i32 0
  store i32 %t474, ptr %t477
  %t478 = alloca ptr, i32 1
  %t479 = getelementptr ptr, ptr %t478, i32 0
  store ptr %t477, ptr %t479
  %t480 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t475, ptr %t478, ptr %t480, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L31
L20030:
  %t481 = load i32, ptr %t17
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t17
  br label %bb73
bb73:
  %t483 = insertvalue {float, float} undef, float 0.0, 0
  %t484 = insertvalue {float, float} %t483, float 4.0e0, 1
  store {float, float} %t484, ptr %t4
  %t485 = load i32, ptr %t25
  %t486 = load i32, ptr %t26
  %t487 = load {float, float}, ptr %t0
  %t488 = extractvalue {float, float} %t487, 0
  %t489 = extractvalue {float, float} %t487, 1
  %t490 = load {float, float}, ptr %t4
  %t491 = extractvalue {float, float} %t490, 0
  %t492 = extractvalue {float, float} %t490, 1
  %t493 = fpext float %t488 to double
  %t494 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t493)
  %t495 = fpext float %t489 to double
  %t496 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t495)
  %t497 = fpext float %t491 to double
  %t498 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t497)
  %t499 = fpext float %t492 to double
  %t500 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t499)
  %t501 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t502 = alloca i32, i32 1
  %t503 = getelementptr i32, ptr %t502, i32 0
  store i32 %t486, ptr %t503
  %t504 = alloca ptr, i32 5
  %t505 = getelementptr ptr, ptr %t504, i32 0
  store ptr %t503, ptr %t505
  %t506 = getelementptr ptr, ptr %t504, i32 1
  store ptr %t494, ptr %t506
  %t507 = getelementptr ptr, ptr %t504, i32 2
  store ptr %t496, ptr %t507
  %t508 = getelementptr ptr, ptr %t504, i32 3
  store ptr %t498, ptr %t508
  %t509 = getelementptr ptr, ptr %t504, i32 4
  store ptr %t500, ptr %t509
  %t510 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t485, ptr %t501, ptr %t504, ptr %t510, i32 5, i32 0)
  br label %L31
L31:
  br label %bb76
bb76:
  store i32 4, ptr %t26
  store float 3.0e0, ptr %t27
  store float 4.0e0, ptr %t28
  %t511 = load float, ptr %t27
  %t512 = load float, ptr %t28
  %t513 = insertvalue {float, float} undef, float %t511, 0
  %t514 = insertvalue {float, float} %t513, float %t512, 1
  store {float, float} %t514, ptr %t0
  %t515 = sext i32 1 to i64
  %t516 = sub i64 %t515, 1
  %t517 = mul i64 %t516, 1
  %t518 = add i64 0, %t517
  %t519 = getelementptr float, ptr %t0, i64 %t518
  %t520 = load float, ptr %t519
  %t521 = fsub float %t520, 2.999799966812134e0
  %t522 = fcmp olt float %t521, 0.0
  br i1 %t522, label %L20040, label %arith_if_zero12
arith_if_zero12:
  %t523 = fcmp oeq float %t521, 0.0
  br i1 %t523, label %L40042, label %L40041
L40041:
  %t524 = sext i32 1 to i64
  %t525 = sub i64 %t524, 1
  %t526 = mul i64 %t525, 1
  %t527 = add i64 0, %t526
  %t528 = getelementptr float, ptr %t0, i64 %t527
  %t529 = load float, ptr %t528
  %t530 = fsub float %t529, 3.000200033187866e0
  %t531 = fcmp olt float %t530, 0.0
  br i1 %t531, label %L40042, label %arith_if_zero13
arith_if_zero13:
  %t532 = fcmp oeq float %t530, 0.0
  br i1 %t532, label %L40042, label %L20040
L40042:
  %t533 = sext i32 2 to i64
  %t534 = sub i64 %t533, 1
  %t535 = mul i64 %t534, 1
  %t536 = add i64 0, %t535
  %t537 = getelementptr float, ptr %t0, i64 %t536
  %t538 = load float, ptr %t537
  %t539 = fsub float %t538, 3.999799966812134e0
  %t540 = fcmp olt float %t539, 0.0
  br i1 %t540, label %L20040, label %arith_if_zero14
arith_if_zero14:
  %t541 = fcmp oeq float %t539, 0.0
  br i1 %t541, label %L10040, label %L40040
L40040:
  %t542 = sext i32 2 to i64
  %t543 = sub i64 %t542, 1
  %t544 = mul i64 %t543, 1
  %t545 = add i64 0, %t544
  %t546 = getelementptr float, ptr %t0, i64 %t545
  %t547 = load float, ptr %t546
  %t548 = fsub float %t547, 4.000199794769287e0
  %t549 = fcmp olt float %t548, 0.0
  br i1 %t549, label %L10040, label %arith_if_zero15
arith_if_zero15:
  %t550 = fcmp oeq float %t548, 0.0
  br i1 %t550, label %L10040, label %L20040
L10040:
  %t551 = load i32, ptr %t16
  %t552 = add i32 %t551, 1
  store i32 %t552, ptr %t16
  br label %bb85
bb85:
  %t553 = load i32, ptr %t25
  %t554 = load i32, ptr %t26
  %t555 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t556 = alloca i32, i32 1
  %t557 = getelementptr i32, ptr %t556, i32 0
  store i32 %t554, ptr %t557
  %t558 = alloca ptr, i32 1
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t557, ptr %t559
  %t560 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t553, ptr %t555, ptr %t558, ptr %t560, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L41
L20040:
  %t561 = load i32, ptr %t17
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t17
  br label %bb88
bb88:
  %t563 = insertvalue {float, float} undef, float 3.0e0, 0
  %t564 = insertvalue {float, float} %t563, float 4.0e0, 1
  store {float, float} %t564, ptr %t4
  %t565 = load i32, ptr %t25
  %t566 = load i32, ptr %t26
  %t567 = load {float, float}, ptr %t0
  %t568 = extractvalue {float, float} %t567, 0
  %t569 = extractvalue {float, float} %t567, 1
  %t570 = load {float, float}, ptr %t4
  %t571 = extractvalue {float, float} %t570, 0
  %t572 = extractvalue {float, float} %t570, 1
  %t573 = fpext float %t568 to double
  %t574 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t573)
  %t575 = fpext float %t569 to double
  %t576 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t575)
  %t577 = fpext float %t571 to double
  %t578 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t577)
  %t579 = fpext float %t572 to double
  %t580 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t579)
  %t581 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t582 = alloca i32, i32 1
  %t583 = getelementptr i32, ptr %t582, i32 0
  store i32 %t566, ptr %t583
  %t584 = alloca ptr, i32 5
  %t585 = getelementptr ptr, ptr %t584, i32 0
  store ptr %t583, ptr %t585
  %t586 = getelementptr ptr, ptr %t584, i32 1
  store ptr %t574, ptr %t586
  %t587 = getelementptr ptr, ptr %t584, i32 2
  store ptr %t576, ptr %t587
  %t588 = getelementptr ptr, ptr %t584, i32 3
  store ptr %t578, ptr %t588
  %t589 = getelementptr ptr, ptr %t584, i32 4
  store ptr %t580, ptr %t589
  %t590 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t565, ptr %t581, ptr %t584, ptr %t590, i32 5, i32 0)
  br label %L41
L41:
  br label %bb91
bb91:
  store i32 5, ptr %t26
  %t591 = fsub float 0.0, 3.0e0
  store float %t591, ptr %t27
  store float 0.0, ptr %t28
  %t592 = load float, ptr %t27
  %t593 = load float, ptr %t28
  %t594 = insertvalue {float, float} undef, float %t592, 0
  %t595 = insertvalue {float, float} %t594, float %t593, 1
  store {float, float} %t595, ptr %t0
  %t596 = sext i32 1 to i64
  %t597 = sub i64 %t596, 1
  %t598 = mul i64 %t597, 1
  %t599 = add i64 0, %t598
  %t600 = getelementptr float, ptr %t0, i64 %t599
  %t601 = load float, ptr %t600
  %t602 = fadd float %t601, 3.000200033187866e0
  %t603 = fcmp olt float %t602, 0.0
  br i1 %t603, label %L20050, label %arith_if_zero16
arith_if_zero16:
  %t604 = fcmp oeq float %t602, 0.0
  br i1 %t604, label %L40052, label %L40051
L40051:
  %t605 = sext i32 1 to i64
  %t606 = sub i64 %t605, 1
  %t607 = mul i64 %t606, 1
  %t608 = add i64 0, %t607
  %t609 = getelementptr float, ptr %t0, i64 %t608
  %t610 = load float, ptr %t609
  %t611 = fadd float %t610, 2.999799966812134e0
  %t612 = fcmp olt float %t611, 0.0
  br i1 %t612, label %L40052, label %arith_if_zero17
arith_if_zero17:
  %t613 = fcmp oeq float %t611, 0.0
  br i1 %t613, label %L40052, label %L20050
L40052:
  %t614 = sext i32 2 to i64
  %t615 = sub i64 %t614, 1
  %t616 = mul i64 %t615, 1
  %t617 = add i64 0, %t616
  %t618 = getelementptr float, ptr %t0, i64 %t617
  %t619 = load float, ptr %t618
  %t620 = fadd float %t619, 4.999999873689376e-5
  %t621 = fcmp olt float %t620, 0.0
  br i1 %t621, label %L20050, label %arith_if_zero18
arith_if_zero18:
  %t622 = fcmp oeq float %t620, 0.0
  br i1 %t622, label %L10050, label %L40050
L40050:
  %t623 = sext i32 2 to i64
  %t624 = sub i64 %t623, 1
  %t625 = mul i64 %t624, 1
  %t626 = add i64 0, %t625
  %t627 = getelementptr float, ptr %t0, i64 %t626
  %t628 = load float, ptr %t627
  %t629 = fsub float %t628, 4.999999873689376e-5
  %t630 = fcmp olt float %t629, 0.0
  br i1 %t630, label %L10050, label %arith_if_zero19
arith_if_zero19:
  %t631 = fcmp oeq float %t629, 0.0
  br i1 %t631, label %L10050, label %L20050
L10050:
  %t632 = load i32, ptr %t16
  %t633 = add i32 %t632, 1
  store i32 %t633, ptr %t16
  br label %bb100
bb100:
  %t634 = load i32, ptr %t25
  %t635 = load i32, ptr %t26
  %t636 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t637 = alloca i32, i32 1
  %t638 = getelementptr i32, ptr %t637, i32 0
  store i32 %t635, ptr %t638
  %t639 = alloca ptr, i32 1
  %t640 = getelementptr ptr, ptr %t639, i32 0
  store ptr %t638, ptr %t640
  %t641 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t634, ptr %t636, ptr %t639, ptr %t641, i32 1, i32 0)
  br label %bb101
bb101:
  br label %L51
L20050:
  %t642 = load i32, ptr %t17
  %t643 = add i32 %t642, 1
  store i32 %t643, ptr %t17
  br label %bb103
bb103:
  %t644 = fsub float 0.0, 3.0e0
  %t645 = insertvalue {float, float} undef, float %t644, 0
  %t646 = insertvalue {float, float} %t645, float 0.0, 1
  store {float, float} %t646, ptr %t4
  %t647 = load i32, ptr %t25
  %t648 = load i32, ptr %t26
  %t649 = load {float, float}, ptr %t0
  %t650 = extractvalue {float, float} %t649, 0
  %t651 = extractvalue {float, float} %t649, 1
  %t652 = load {float, float}, ptr %t4
  %t653 = extractvalue {float, float} %t652, 0
  %t654 = extractvalue {float, float} %t652, 1
  %t655 = fpext float %t650 to double
  %t656 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t655)
  %t657 = fpext float %t651 to double
  %t658 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t657)
  %t659 = fpext float %t653 to double
  %t660 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t659)
  %t661 = fpext float %t654 to double
  %t662 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t661)
  %t663 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t664 = alloca i32, i32 1
  %t665 = getelementptr i32, ptr %t664, i32 0
  store i32 %t648, ptr %t665
  %t666 = alloca ptr, i32 5
  %t667 = getelementptr ptr, ptr %t666, i32 0
  store ptr %t665, ptr %t667
  %t668 = getelementptr ptr, ptr %t666, i32 1
  store ptr %t656, ptr %t668
  %t669 = getelementptr ptr, ptr %t666, i32 2
  store ptr %t658, ptr %t669
  %t670 = getelementptr ptr, ptr %t666, i32 3
  store ptr %t660, ptr %t670
  %t671 = getelementptr ptr, ptr %t666, i32 4
  store ptr %t662, ptr %t671
  %t672 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t647, ptr %t663, ptr %t666, ptr %t672, i32 5, i32 0)
  br label %L51
L51:
  br label %bb106
bb106:
  store i32 6, ptr %t26
  store float 0.0, ptr %t27
  %t673 = fsub float 0.0, 4.0e0
  store float %t673, ptr %t28
  %t674 = load float, ptr %t27
  %t675 = load float, ptr %t28
  %t676 = insertvalue {float, float} undef, float %t674, 0
  %t677 = insertvalue {float, float} %t676, float %t675, 1
  store {float, float} %t677, ptr %t0
  %t678 = sext i32 1 to i64
  %t679 = sub i64 %t678, 1
  %t680 = mul i64 %t679, 1
  %t681 = add i64 0, %t680
  %t682 = getelementptr float, ptr %t0, i64 %t681
  %t683 = load float, ptr %t682
  %t684 = fadd float %t683, 4.999999873689376e-5
  %t685 = fcmp olt float %t684, 0.0
  br i1 %t685, label %L20060, label %arith_if_zero20
arith_if_zero20:
  %t686 = fcmp oeq float %t684, 0.0
  br i1 %t686, label %L40062, label %L40061
L40061:
  %t687 = sext i32 1 to i64
  %t688 = sub i64 %t687, 1
  %t689 = mul i64 %t688, 1
  %t690 = add i64 0, %t689
  %t691 = getelementptr float, ptr %t0, i64 %t690
  %t692 = load float, ptr %t691
  %t693 = fsub float %t692, 4.999999873689376e-5
  %t694 = fcmp olt float %t693, 0.0
  br i1 %t694, label %L40062, label %arith_if_zero21
arith_if_zero21:
  %t695 = fcmp oeq float %t693, 0.0
  br i1 %t695, label %L40062, label %L20060
L40062:
  %t696 = sext i32 2 to i64
  %t697 = sub i64 %t696, 1
  %t698 = mul i64 %t697, 1
  %t699 = add i64 0, %t698
  %t700 = getelementptr float, ptr %t0, i64 %t699
  %t701 = load float, ptr %t700
  %t702 = fadd float %t701, 4.000199794769287e0
  %t703 = fcmp olt float %t702, 0.0
  br i1 %t703, label %L20060, label %arith_if_zero22
arith_if_zero22:
  %t704 = fcmp oeq float %t702, 0.0
  br i1 %t704, label %L10060, label %L40060
L40060:
  %t705 = sext i32 2 to i64
  %t706 = sub i64 %t705, 1
  %t707 = mul i64 %t706, 1
  %t708 = add i64 0, %t707
  %t709 = getelementptr float, ptr %t0, i64 %t708
  %t710 = load float, ptr %t709
  %t711 = fadd float %t710, 3.999799966812134e0
  %t712 = fcmp olt float %t711, 0.0
  br i1 %t712, label %L10060, label %arith_if_zero23
arith_if_zero23:
  %t713 = fcmp oeq float %t711, 0.0
  br i1 %t713, label %L10060, label %L20060
L10060:
  %t714 = load i32, ptr %t16
  %t715 = add i32 %t714, 1
  store i32 %t715, ptr %t16
  br label %bb115
bb115:
  %t716 = load i32, ptr %t25
  %t717 = load i32, ptr %t26
  %t718 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t719 = alloca i32, i32 1
  %t720 = getelementptr i32, ptr %t719, i32 0
  store i32 %t717, ptr %t720
  %t721 = alloca ptr, i32 1
  %t722 = getelementptr ptr, ptr %t721, i32 0
  store ptr %t720, ptr %t722
  %t723 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t716, ptr %t718, ptr %t721, ptr %t723, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L61
L20060:
  %t724 = load i32, ptr %t17
  %t725 = add i32 %t724, 1
  store i32 %t725, ptr %t17
  br label %bb118
bb118:
  %t726 = fsub float 0.0, 4.0e0
  %t727 = insertvalue {float, float} undef, float 0.0, 0
  %t728 = insertvalue {float, float} %t727, float %t726, 1
  store {float, float} %t728, ptr %t4
  %t729 = load i32, ptr %t25
  %t730 = load i32, ptr %t26
  %t731 = load {float, float}, ptr %t0
  %t732 = extractvalue {float, float} %t731, 0
  %t733 = extractvalue {float, float} %t731, 1
  %t734 = load {float, float}, ptr %t4
  %t735 = extractvalue {float, float} %t734, 0
  %t736 = extractvalue {float, float} %t734, 1
  %t737 = fpext float %t732 to double
  %t738 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t737)
  %t739 = fpext float %t733 to double
  %t740 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t739)
  %t741 = fpext float %t735 to double
  %t742 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t741)
  %t743 = fpext float %t736 to double
  %t744 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t743)
  %t745 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t746 = alloca i32, i32 1
  %t747 = getelementptr i32, ptr %t746, i32 0
  store i32 %t730, ptr %t747
  %t748 = alloca ptr, i32 5
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t747, ptr %t749
  %t750 = getelementptr ptr, ptr %t748, i32 1
  store ptr %t738, ptr %t750
  %t751 = getelementptr ptr, ptr %t748, i32 2
  store ptr %t740, ptr %t751
  %t752 = getelementptr ptr, ptr %t748, i32 3
  store ptr %t742, ptr %t752
  %t753 = getelementptr ptr, ptr %t748, i32 4
  store ptr %t744, ptr %t753
  %t754 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t729, ptr %t745, ptr %t748, ptr %t754, i32 5, i32 0)
  br label %L61
L61:
  br label %bb121
bb121:
  store i32 7, ptr %t26
  %t755 = fsub float 0.0, 3.0e0
  store float %t755, ptr %t27
  %t756 = fsub float 0.0, 4.0e0
  store float %t756, ptr %t28
  %t757 = load float, ptr %t27
  %t758 = load float, ptr %t28
  %t759 = insertvalue {float, float} undef, float %t757, 0
  %t760 = insertvalue {float, float} %t759, float %t758, 1
  store {float, float} %t760, ptr %t0
  %t761 = sext i32 1 to i64
  %t762 = sub i64 %t761, 1
  %t763 = mul i64 %t762, 1
  %t764 = add i64 0, %t763
  %t765 = getelementptr float, ptr %t0, i64 %t764
  %t766 = load float, ptr %t765
  %t767 = fadd float %t766, 3.000200033187866e0
  %t768 = fcmp olt float %t767, 0.0
  br i1 %t768, label %L20070, label %arith_if_zero24
arith_if_zero24:
  %t769 = fcmp oeq float %t767, 0.0
  br i1 %t769, label %L40072, label %L40071
L40071:
  %t770 = sext i32 1 to i64
  %t771 = sub i64 %t770, 1
  %t772 = mul i64 %t771, 1
  %t773 = add i64 0, %t772
  %t774 = getelementptr float, ptr %t0, i64 %t773
  %t775 = load float, ptr %t774
  %t776 = fadd float %t775, 2.999799966812134e0
  %t777 = fcmp olt float %t776, 0.0
  br i1 %t777, label %L40072, label %arith_if_zero25
arith_if_zero25:
  %t778 = fcmp oeq float %t776, 0.0
  br i1 %t778, label %L40072, label %L20070
L40072:
  %t779 = sext i32 2 to i64
  %t780 = sub i64 %t779, 1
  %t781 = mul i64 %t780, 1
  %t782 = add i64 0, %t781
  %t783 = getelementptr float, ptr %t0, i64 %t782
  %t784 = load float, ptr %t783
  %t785 = fadd float %t784, 4.000199794769287e0
  %t786 = fcmp olt float %t785, 0.0
  br i1 %t786, label %L20070, label %arith_if_zero26
arith_if_zero26:
  %t787 = fcmp oeq float %t785, 0.0
  br i1 %t787, label %L10070, label %L40070
L40070:
  %t788 = sext i32 2 to i64
  %t789 = sub i64 %t788, 1
  %t790 = mul i64 %t789, 1
  %t791 = add i64 0, %t790
  %t792 = getelementptr float, ptr %t0, i64 %t791
  %t793 = load float, ptr %t792
  %t794 = fadd float %t793, 3.999799966812134e0
  %t795 = fcmp olt float %t794, 0.0
  br i1 %t795, label %L10070, label %arith_if_zero27
arith_if_zero27:
  %t796 = fcmp oeq float %t794, 0.0
  br i1 %t796, label %L10070, label %L20070
L10070:
  %t797 = load i32, ptr %t16
  %t798 = add i32 %t797, 1
  store i32 %t798, ptr %t16
  br label %bb130
bb130:
  %t799 = load i32, ptr %t25
  %t800 = load i32, ptr %t26
  %t801 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t802 = alloca i32, i32 1
  %t803 = getelementptr i32, ptr %t802, i32 0
  store i32 %t800, ptr %t803
  %t804 = alloca ptr, i32 1
  %t805 = getelementptr ptr, ptr %t804, i32 0
  store ptr %t803, ptr %t805
  %t806 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t799, ptr %t801, ptr %t804, ptr %t806, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L71
L20070:
  %t807 = load i32, ptr %t17
  %t808 = add i32 %t807, 1
  store i32 %t808, ptr %t17
  br label %bb133
bb133:
  %t809 = fsub float 0.0, 3.0e0
  %t810 = fsub float 0.0, 4.0e0
  %t811 = insertvalue {float, float} undef, float %t809, 0
  %t812 = insertvalue {float, float} %t811, float %t810, 1
  store {float, float} %t812, ptr %t4
  %t813 = load i32, ptr %t25
  %t814 = load i32, ptr %t26
  %t815 = load {float, float}, ptr %t0
  %t816 = extractvalue {float, float} %t815, 0
  %t817 = extractvalue {float, float} %t815, 1
  %t818 = load {float, float}, ptr %t4
  %t819 = extractvalue {float, float} %t818, 0
  %t820 = extractvalue {float, float} %t818, 1
  %t821 = fpext float %t816 to double
  %t822 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t821)
  %t823 = fpext float %t817 to double
  %t824 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t823)
  %t825 = fpext float %t819 to double
  %t826 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t825)
  %t827 = fpext float %t820 to double
  %t828 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t827)
  %t829 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t830 = alloca i32, i32 1
  %t831 = getelementptr i32, ptr %t830, i32 0
  store i32 %t814, ptr %t831
  %t832 = alloca ptr, i32 5
  %t833 = getelementptr ptr, ptr %t832, i32 0
  store ptr %t831, ptr %t833
  %t834 = getelementptr ptr, ptr %t832, i32 1
  store ptr %t822, ptr %t834
  %t835 = getelementptr ptr, ptr %t832, i32 2
  store ptr %t824, ptr %t835
  %t836 = getelementptr ptr, ptr %t832, i32 3
  store ptr %t826, ptr %t836
  %t837 = getelementptr ptr, ptr %t832, i32 4
  store ptr %t828, ptr %t837
  %t838 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t813, ptr %t829, ptr %t832, ptr %t838, i32 5, i32 0)
  br label %L71
L71:
  br label %bb136
bb136:
  store i32 8, ptr %t26
  store float 3.0e0, ptr %t30
  store float 0.0, ptr %t27
  %t839 = load float, ptr %t30
  %t840 = fsub float 0.0, %t839
  %t841 = load float, ptr %t27
  %t842 = insertvalue {float, float} undef, float %t840, 0
  %t843 = insertvalue {float, float} %t842, float %t841, 1
  store {float, float} %t843, ptr %t0
  %t844 = sext i32 1 to i64
  %t845 = sub i64 %t844, 1
  %t846 = mul i64 %t845, 1
  %t847 = add i64 0, %t846
  %t848 = getelementptr float, ptr %t0, i64 %t847
  %t849 = load float, ptr %t848
  %t850 = fadd float %t849, 3.000200033187866e0
  %t851 = fcmp olt float %t850, 0.0
  br i1 %t851, label %L20080, label %arith_if_zero28
arith_if_zero28:
  %t852 = fcmp oeq float %t850, 0.0
  br i1 %t852, label %L40082, label %L40081
L40081:
  %t853 = sext i32 1 to i64
  %t854 = sub i64 %t853, 1
  %t855 = mul i64 %t854, 1
  %t856 = add i64 0, %t855
  %t857 = getelementptr float, ptr %t0, i64 %t856
  %t858 = load float, ptr %t857
  %t859 = fadd float %t858, 2.999799966812134e0
  %t860 = fcmp olt float %t859, 0.0
  br i1 %t860, label %L40082, label %arith_if_zero29
arith_if_zero29:
  %t861 = fcmp oeq float %t859, 0.0
  br i1 %t861, label %L40082, label %L20080
L40082:
  %t862 = sext i32 2 to i64
  %t863 = sub i64 %t862, 1
  %t864 = mul i64 %t863, 1
  %t865 = add i64 0, %t864
  %t866 = getelementptr float, ptr %t0, i64 %t865
  %t867 = load float, ptr %t866
  %t868 = fadd float %t867, 4.999999873689376e-5
  %t869 = fcmp olt float %t868, 0.0
  br i1 %t869, label %L20080, label %arith_if_zero30
arith_if_zero30:
  %t870 = fcmp oeq float %t868, 0.0
  br i1 %t870, label %L10080, label %L40080
L40080:
  %t871 = sext i32 2 to i64
  %t872 = sub i64 %t871, 1
  %t873 = mul i64 %t872, 1
  %t874 = add i64 0, %t873
  %t875 = getelementptr float, ptr %t0, i64 %t874
  %t876 = load float, ptr %t875
  %t877 = fsub float %t876, 4.999999873689376e-5
  %t878 = fcmp olt float %t877, 0.0
  br i1 %t878, label %L10080, label %arith_if_zero31
arith_if_zero31:
  %t879 = fcmp oeq float %t877, 0.0
  br i1 %t879, label %L10080, label %L20080
L10080:
  %t880 = load i32, ptr %t16
  %t881 = add i32 %t880, 1
  store i32 %t881, ptr %t16
  br label %bb145
bb145:
  %t882 = load i32, ptr %t25
  %t883 = load i32, ptr %t26
  %t884 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t885 = alloca i32, i32 1
  %t886 = getelementptr i32, ptr %t885, i32 0
  store i32 %t883, ptr %t886
  %t887 = alloca ptr, i32 1
  %t888 = getelementptr ptr, ptr %t887, i32 0
  store ptr %t886, ptr %t888
  %t889 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t882, ptr %t884, ptr %t887, ptr %t889, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L81
L20080:
  %t890 = load i32, ptr %t17
  %t891 = add i32 %t890, 1
  store i32 %t891, ptr %t17
  br label %bb148
bb148:
  %t892 = fsub float 0.0, 3.0e0
  %t893 = insertvalue {float, float} undef, float %t892, 0
  %t894 = insertvalue {float, float} %t893, float 0.0, 1
  store {float, float} %t894, ptr %t4
  %t895 = load i32, ptr %t25
  %t896 = load i32, ptr %t26
  %t897 = load {float, float}, ptr %t0
  %t898 = extractvalue {float, float} %t897, 0
  %t899 = extractvalue {float, float} %t897, 1
  %t900 = load {float, float}, ptr %t4
  %t901 = extractvalue {float, float} %t900, 0
  %t902 = extractvalue {float, float} %t900, 1
  %t903 = fpext float %t898 to double
  %t904 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t903)
  %t905 = fpext float %t899 to double
  %t906 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t905)
  %t907 = fpext float %t901 to double
  %t908 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t907)
  %t909 = fpext float %t902 to double
  %t910 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t909)
  %t911 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t912 = alloca i32, i32 1
  %t913 = getelementptr i32, ptr %t912, i32 0
  store i32 %t896, ptr %t913
  %t914 = alloca ptr, i32 5
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t913, ptr %t915
  %t916 = getelementptr ptr, ptr %t914, i32 1
  store ptr %t904, ptr %t916
  %t917 = getelementptr ptr, ptr %t914, i32 2
  store ptr %t906, ptr %t917
  %t918 = getelementptr ptr, ptr %t914, i32 3
  store ptr %t908, ptr %t918
  %t919 = getelementptr ptr, ptr %t914, i32 4
  store ptr %t910, ptr %t919
  %t920 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t895, ptr %t911, ptr %t914, ptr %t920, i32 5, i32 0)
  br label %L81
L81:
  br label %bb151
bb151:
  store i32 9, ptr %t26
  store float 4.0e0, ptr %t30
  %t921 = load float, ptr %t30
  %t922 = insertvalue {float, float} undef, float 0.0, 0
  %t923 = insertvalue {float, float} %t922, float %t921, 1
  store {float, float} %t923, ptr %t0
  %t924 = sext i32 1 to i64
  %t925 = sub i64 %t924, 1
  %t926 = mul i64 %t925, 1
  %t927 = add i64 0, %t926
  %t928 = getelementptr float, ptr %t0, i64 %t927
  %t929 = load float, ptr %t928
  %t930 = fadd float %t929, 4.999999873689376e-5
  %t931 = fcmp olt float %t930, 0.0
  br i1 %t931, label %L20090, label %arith_if_zero32
arith_if_zero32:
  %t932 = fcmp oeq float %t930, 0.0
  br i1 %t932, label %L40092, label %L40091
L40091:
  %t933 = sext i32 1 to i64
  %t934 = sub i64 %t933, 1
  %t935 = mul i64 %t934, 1
  %t936 = add i64 0, %t935
  %t937 = getelementptr float, ptr %t0, i64 %t936
  %t938 = load float, ptr %t937
  %t939 = fsub float %t938, 4.999999873689376e-5
  %t940 = fcmp olt float %t939, 0.0
  br i1 %t940, label %L40092, label %arith_if_zero33
arith_if_zero33:
  %t941 = fcmp oeq float %t939, 0.0
  br i1 %t941, label %L40092, label %L20090
L40092:
  %t942 = sext i32 2 to i64
  %t943 = sub i64 %t942, 1
  %t944 = mul i64 %t943, 1
  %t945 = add i64 0, %t944
  %t946 = getelementptr float, ptr %t0, i64 %t945
  %t947 = load float, ptr %t946
  %t948 = fsub float %t947, 3.999799966812134e0
  %t949 = fcmp olt float %t948, 0.0
  br i1 %t949, label %L20090, label %arith_if_zero34
arith_if_zero34:
  %t950 = fcmp oeq float %t948, 0.0
  br i1 %t950, label %L10090, label %L40090
L40090:
  %t951 = sext i32 2 to i64
  %t952 = sub i64 %t951, 1
  %t953 = mul i64 %t952, 1
  %t954 = add i64 0, %t953
  %t955 = getelementptr float, ptr %t0, i64 %t954
  %t956 = load float, ptr %t955
  %t957 = fsub float %t956, 4.000199794769287e0
  %t958 = fcmp olt float %t957, 0.0
  br i1 %t958, label %L10090, label %arith_if_zero35
arith_if_zero35:
  %t959 = fcmp oeq float %t957, 0.0
  br i1 %t959, label %L10090, label %L20090
L10090:
  %t960 = load i32, ptr %t16
  %t961 = add i32 %t960, 1
  store i32 %t961, ptr %t16
  br label %bb159
bb159:
  %t962 = load i32, ptr %t25
  %t963 = load i32, ptr %t26
  %t964 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t965 = alloca i32, i32 1
  %t966 = getelementptr i32, ptr %t965, i32 0
  store i32 %t963, ptr %t966
  %t967 = alloca ptr, i32 1
  %t968 = getelementptr ptr, ptr %t967, i32 0
  store ptr %t966, ptr %t968
  %t969 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t962, ptr %t964, ptr %t967, ptr %t969, i32 1, i32 0)
  br label %bb160
bb160:
  br label %L91
L20090:
  %t970 = load i32, ptr %t17
  %t971 = add i32 %t970, 1
  store i32 %t971, ptr %t17
  br label %bb162
bb162:
  %t972 = insertvalue {float, float} undef, float 0.0, 0
  %t973 = insertvalue {float, float} %t972, float 4.0e0, 1
  store {float, float} %t973, ptr %t4
  %t974 = load i32, ptr %t25
  %t975 = load i32, ptr %t26
  %t976 = load {float, float}, ptr %t0
  %t977 = extractvalue {float, float} %t976, 0
  %t978 = extractvalue {float, float} %t976, 1
  %t979 = load {float, float}, ptr %t4
  %t980 = extractvalue {float, float} %t979, 0
  %t981 = extractvalue {float, float} %t979, 1
  %t982 = fpext float %t977 to double
  %t983 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t982)
  %t984 = fpext float %t978 to double
  %t985 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t984)
  %t986 = fpext float %t980 to double
  %t987 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t986)
  %t988 = fpext float %t981 to double
  %t989 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t988)
  %t990 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t991 = alloca i32, i32 1
  %t992 = getelementptr i32, ptr %t991, i32 0
  store i32 %t975, ptr %t992
  %t993 = alloca ptr, i32 5
  %t994 = getelementptr ptr, ptr %t993, i32 0
  store ptr %t992, ptr %t994
  %t995 = getelementptr ptr, ptr %t993, i32 1
  store ptr %t983, ptr %t995
  %t996 = getelementptr ptr, ptr %t993, i32 2
  store ptr %t985, ptr %t996
  %t997 = getelementptr ptr, ptr %t993, i32 3
  store ptr %t987, ptr %t997
  %t998 = getelementptr ptr, ptr %t993, i32 4
  store ptr %t989, ptr %t998
  %t999 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t974, ptr %t990, ptr %t993, ptr %t999, i32 5, i32 0)
  br label %L91
L91:
  br label %bb165
bb165:
  store i32 10, ptr %t26
  store float 1.5e0, ptr %t30
  store float 2.0e0, ptr %t27
  store float 3.5e0, ptr %t31
  %t1000 = load float, ptr %t31
  %t1001 = load float, ptr %t30
  %t1002 = fadd float %t1000, %t1001
  %t1003 = load float, ptr %t27
  %t1004 = fdiv float %t1002, %t1003
  %t1005 = load float, ptr %t31
  %t1006 = load float, ptr %t30
  %t1007 = fsub float %t1005, %t1006
  %t1008 = load float, ptr %t27
  %t1009 = fdiv float %t1007, %t1008
  %t1010 = insertvalue {float, float} undef, float %t1004, 0
  %t1011 = insertvalue {float, float} %t1010, float %t1009, 1
  store {float, float} %t1011, ptr %t0
  %t1012 = sext i32 1 to i64
  %t1013 = sub i64 %t1012, 1
  %t1014 = mul i64 %t1013, 1
  %t1015 = add i64 0, %t1014
  %t1016 = getelementptr float, ptr %t0, i64 %t1015
  %t1017 = load float, ptr %t1016
  %t1018 = fsub float %t1017, 2.499799966812134e0
  %t1019 = fcmp olt float %t1018, 0.0
  br i1 %t1019, label %L20100, label %arith_if_zero36
arith_if_zero36:
  %t1020 = fcmp oeq float %t1018, 0.0
  br i1 %t1020, label %L40102, label %L40101
L40101:
  %t1021 = sext i32 1 to i64
  %t1022 = sub i64 %t1021, 1
  %t1023 = mul i64 %t1022, 1
  %t1024 = add i64 0, %t1023
  %t1025 = getelementptr float, ptr %t0, i64 %t1024
  %t1026 = load float, ptr %t1025
  %t1027 = fsub float %t1026, 2.500200033187866e0
  %t1028 = fcmp olt float %t1027, 0.0
  br i1 %t1028, label %L40102, label %arith_if_zero37
arith_if_zero37:
  %t1029 = fcmp oeq float %t1027, 0.0
  br i1 %t1029, label %L40102, label %L20100
L40102:
  %t1030 = sext i32 2 to i64
  %t1031 = sub i64 %t1030, 1
  %t1032 = mul i64 %t1031, 1
  %t1033 = add i64 0, %t1032
  %t1034 = getelementptr float, ptr %t0, i64 %t1033
  %t1035 = load float, ptr %t1034
  %t1036 = fsub float %t1035, 9.999499917030334e-1
  %t1037 = fcmp olt float %t1036, 0.0
  br i1 %t1037, label %L20100, label %arith_if_zero38
arith_if_zero38:
  %t1038 = fcmp oeq float %t1036, 0.0
  br i1 %t1038, label %L10100, label %L40100
L40100:
  %t1039 = sext i32 2 to i64
  %t1040 = sub i64 %t1039, 1
  %t1041 = mul i64 %t1040, 1
  %t1042 = add i64 0, %t1041
  %t1043 = getelementptr float, ptr %t0, i64 %t1042
  %t1044 = load float, ptr %t1043
  %t1045 = fsub float %t1044, 1.000100016593933e0
  %t1046 = fcmp olt float %t1045, 0.0
  br i1 %t1046, label %L10100, label %arith_if_zero39
arith_if_zero39:
  %t1047 = fcmp oeq float %t1045, 0.0
  br i1 %t1047, label %L10100, label %L20100
L10100:
  %t1048 = load i32, ptr %t16
  %t1049 = add i32 %t1048, 1
  store i32 %t1049, ptr %t16
  br label %bb175
bb175:
  %t1050 = load i32, ptr %t25
  %t1051 = load i32, ptr %t26
  %t1052 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1053 = alloca i32, i32 1
  %t1054 = getelementptr i32, ptr %t1053, i32 0
  store i32 %t1051, ptr %t1054
  %t1055 = alloca ptr, i32 1
  %t1056 = getelementptr ptr, ptr %t1055, i32 0
  store ptr %t1054, ptr %t1056
  %t1057 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1050, ptr %t1052, ptr %t1055, ptr %t1057, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L101
L20100:
  %t1058 = load i32, ptr %t17
  %t1059 = add i32 %t1058, 1
  store i32 %t1059, ptr %t17
  br label %bb178
bb178:
  %t1060 = insertvalue {float, float} undef, float 2.5e0, 0
  %t1061 = insertvalue {float, float} %t1060, float 1.0e0, 1
  store {float, float} %t1061, ptr %t4
  %t1062 = load i32, ptr %t25
  %t1063 = load i32, ptr %t26
  %t1064 = load {float, float}, ptr %t0
  %t1065 = extractvalue {float, float} %t1064, 0
  %t1066 = extractvalue {float, float} %t1064, 1
  %t1067 = load {float, float}, ptr %t4
  %t1068 = extractvalue {float, float} %t1067, 0
  %t1069 = extractvalue {float, float} %t1067, 1
  %t1070 = fpext float %t1065 to double
  %t1071 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1070)
  %t1072 = fpext float %t1066 to double
  %t1073 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1072)
  %t1074 = fpext float %t1068 to double
  %t1075 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1074)
  %t1076 = fpext float %t1069 to double
  %t1077 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1076)
  %t1078 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1079 = alloca i32, i32 1
  %t1080 = getelementptr i32, ptr %t1079, i32 0
  store i32 %t1063, ptr %t1080
  %t1081 = alloca ptr, i32 5
  %t1082 = getelementptr ptr, ptr %t1081, i32 0
  store ptr %t1080, ptr %t1082
  %t1083 = getelementptr ptr, ptr %t1081, i32 1
  store ptr %t1071, ptr %t1083
  %t1084 = getelementptr ptr, ptr %t1081, i32 2
  store ptr %t1073, ptr %t1084
  %t1085 = getelementptr ptr, ptr %t1081, i32 3
  store ptr %t1075, ptr %t1085
  %t1086 = getelementptr ptr, ptr %t1081, i32 4
  store ptr %t1077, ptr %t1086
  %t1087 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1062, ptr %t1078, ptr %t1081, ptr %t1087, i32 5, i32 0)
  br label %L101
L101:
  br label %bb181
bb181:
  %t1088 = load i32, ptr %t25
  %t1089 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1088, ptr %t1089, ptr null, ptr null, i32 0, i32 0)
  br label %bb182
bb182:
  %t1090 = load i32, ptr %t25
  %t1091 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1090, ptr %t1091, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t1092 = load i32, ptr %t25
  %t1093 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1092, ptr %t1093, ptr null, ptr null, i32 0, i32 0)
  br label %bb184
bb184:
  %t1094 = load i32, ptr %t25
  %t1095 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1094, ptr %t1095, ptr null, ptr null, i32 0, i32 0)
  br label %L17004
L17004:
  br label %bb186
bb186:
  store i32 11, ptr %t26
  %t1096 = insertvalue {float, float} undef, float 0.0, 0
  %t1097 = insertvalue {float, float} %t1096, float 0.0, 1
  %t1098 = extractvalue {float, float} %t1097, 1
  store float %t1098, ptr %t30
  %t1099 = load float, ptr %t30
  %t1100 = fadd float %t1099, 4.999999873689376e-5
  %t1101 = fcmp olt float %t1100, 0.0
  br i1 %t1101, label %L20110, label %arith_if_zero40
arith_if_zero40:
  %t1102 = fcmp oeq float %t1100, 0.0
  br i1 %t1102, label %L10110, label %L40110
L40110:
  %t1103 = load float, ptr %t30
  %t1104 = fsub float %t1103, 4.999999873689376e-5
  %t1105 = fcmp olt float %t1104, 0.0
  br i1 %t1105, label %L10110, label %arith_if_zero41
arith_if_zero41:
  %t1106 = fcmp oeq float %t1104, 0.0
  br i1 %t1106, label %L10110, label %L20110
L10110:
  %t1107 = load i32, ptr %t16
  %t1108 = add i32 %t1107, 1
  store i32 %t1108, ptr %t16
  br label %bb191
bb191:
  %t1109 = load i32, ptr %t25
  %t1110 = load i32, ptr %t26
  %t1111 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1112 = alloca i32, i32 1
  %t1113 = getelementptr i32, ptr %t1112, i32 0
  store i32 %t1110, ptr %t1113
  %t1114 = alloca ptr, i32 1
  %t1115 = getelementptr ptr, ptr %t1114, i32 0
  store ptr %t1113, ptr %t1115
  %t1116 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1109, ptr %t1111, ptr %t1114, ptr %t1116, i32 1, i32 0)
  br label %bb192
bb192:
  br label %L111
L20110:
  %t1117 = load i32, ptr %t17
  %t1118 = add i32 %t1117, 1
  store i32 %t1118, ptr %t17
  br label %bb194
bb194:
  store float 0.0, ptr %t33
  %t1119 = load i32, ptr %t25
  %t1120 = load i32, ptr %t26
  %t1121 = load float, ptr %t30
  %t1122 = load float, ptr %t33
  %t1123 = fpext float %t1121 to double
  %t1124 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1123)
  %t1125 = fpext float %t1122 to double
  %t1126 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1125)
  %t1127 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1128 = alloca i32, i32 1
  %t1129 = getelementptr i32, ptr %t1128, i32 0
  store i32 %t1120, ptr %t1129
  %t1130 = alloca ptr, i32 3
  %t1131 = getelementptr ptr, ptr %t1130, i32 0
  store ptr %t1129, ptr %t1131
  %t1132 = getelementptr ptr, ptr %t1130, i32 1
  store ptr %t1124, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t1130, i32 2
  store ptr %t1126, ptr %t1133
  %t1134 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1119, ptr %t1127, ptr %t1130, ptr %t1134, i32 3, i32 0)
  br label %L111
L111:
  br label %bb197
bb197:
  store i32 12, ptr %t26
  %t1135 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1136 = insertvalue {float, float} %t1135, float 0.0, 1
  %t1137 = extractvalue {float, float} %t1136, 1
  store float %t1137, ptr %t30
  %t1138 = load float, ptr %t30
  %t1139 = fadd float %t1138, 4.999999873689376e-5
  %t1140 = fcmp olt float %t1139, 0.0
  br i1 %t1140, label %L20120, label %arith_if_zero42
arith_if_zero42:
  %t1141 = fcmp oeq float %t1139, 0.0
  br i1 %t1141, label %L10120, label %L40120
L40120:
  %t1142 = load float, ptr %t30
  %t1143 = fsub float %t1142, 4.999999873689376e-5
  %t1144 = fcmp olt float %t1143, 0.0
  br i1 %t1144, label %L10120, label %arith_if_zero43
arith_if_zero43:
  %t1145 = fcmp oeq float %t1143, 0.0
  br i1 %t1145, label %L10120, label %L20120
L10120:
  %t1146 = load i32, ptr %t16
  %t1147 = add i32 %t1146, 1
  store i32 %t1147, ptr %t16
  br label %bb202
bb202:
  %t1148 = load i32, ptr %t25
  %t1149 = load i32, ptr %t26
  %t1150 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1151 = alloca i32, i32 1
  %t1152 = getelementptr i32, ptr %t1151, i32 0
  store i32 %t1149, ptr %t1152
  %t1153 = alloca ptr, i32 1
  %t1154 = getelementptr ptr, ptr %t1153, i32 0
  store ptr %t1152, ptr %t1154
  %t1155 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1148, ptr %t1150, ptr %t1153, ptr %t1155, i32 1, i32 0)
  br label %bb203
bb203:
  br label %L121
L20120:
  %t1156 = load i32, ptr %t17
  %t1157 = add i32 %t1156, 1
  store i32 %t1157, ptr %t17
  br label %bb205
bb205:
  store float 0.0, ptr %t33
  %t1158 = load i32, ptr %t25
  %t1159 = load i32, ptr %t26
  %t1160 = load float, ptr %t30
  %t1161 = load float, ptr %t33
  %t1162 = fpext float %t1160 to double
  %t1163 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1162)
  %t1164 = fpext float %t1161 to double
  %t1165 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1164)
  %t1166 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1167 = alloca i32, i32 1
  %t1168 = getelementptr i32, ptr %t1167, i32 0
  store i32 %t1159, ptr %t1168
  %t1169 = alloca ptr, i32 3
  %t1170 = getelementptr ptr, ptr %t1169, i32 0
  store ptr %t1168, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t1169, i32 1
  store ptr %t1163, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1169, i32 2
  store ptr %t1165, ptr %t1172
  %t1173 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1158, ptr %t1166, ptr %t1169, ptr %t1173, i32 3, i32 0)
  br label %L121
L121:
  br label %bb208
bb208:
  store i32 13, ptr %t26
  %t1174 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1175 = insertvalue {float, float} %t1174, float 4.0e0, 1
  %t1176 = extractvalue {float, float} %t1175, 1
  store float %t1176, ptr %t30
  %t1177 = load float, ptr %t30
  %t1178 = fsub float %t1177, 3.999799966812134e0
  %t1179 = fcmp olt float %t1178, 0.0
  br i1 %t1179, label %L20130, label %arith_if_zero44
arith_if_zero44:
  %t1180 = fcmp oeq float %t1178, 0.0
  br i1 %t1180, label %L10130, label %L40130
L40130:
  %t1181 = load float, ptr %t30
  %t1182 = fsub float %t1181, 4.000199794769287e0
  %t1183 = fcmp olt float %t1182, 0.0
  br i1 %t1183, label %L10130, label %arith_if_zero45
arith_if_zero45:
  %t1184 = fcmp oeq float %t1182, 0.0
  br i1 %t1184, label %L10130, label %L20130
L10130:
  %t1185 = load i32, ptr %t16
  %t1186 = add i32 %t1185, 1
  store i32 %t1186, ptr %t16
  br label %bb213
bb213:
  %t1187 = load i32, ptr %t25
  %t1188 = load i32, ptr %t26
  %t1189 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1190 = alloca i32, i32 1
  %t1191 = getelementptr i32, ptr %t1190, i32 0
  store i32 %t1188, ptr %t1191
  %t1192 = alloca ptr, i32 1
  %t1193 = getelementptr ptr, ptr %t1192, i32 0
  store ptr %t1191, ptr %t1193
  %t1194 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1187, ptr %t1189, ptr %t1192, ptr %t1194, i32 1, i32 0)
  br label %bb214
bb214:
  br label %L131
L20130:
  %t1195 = load i32, ptr %t17
  %t1196 = add i32 %t1195, 1
  store i32 %t1196, ptr %t17
  br label %bb216
bb216:
  store float 4.0e0, ptr %t33
  %t1197 = load i32, ptr %t25
  %t1198 = load i32, ptr %t26
  %t1199 = load float, ptr %t30
  %t1200 = load float, ptr %t33
  %t1201 = fpext float %t1199 to double
  %t1202 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1201)
  %t1203 = fpext float %t1200 to double
  %t1204 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1203)
  %t1205 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1206 = alloca i32, i32 1
  %t1207 = getelementptr i32, ptr %t1206, i32 0
  store i32 %t1198, ptr %t1207
  %t1208 = alloca ptr, i32 3
  %t1209 = getelementptr ptr, ptr %t1208, i32 0
  store ptr %t1207, ptr %t1209
  %t1210 = getelementptr ptr, ptr %t1208, i32 1
  store ptr %t1202, ptr %t1210
  %t1211 = getelementptr ptr, ptr %t1208, i32 2
  store ptr %t1204, ptr %t1211
  %t1212 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1197, ptr %t1205, ptr %t1208, ptr %t1212, i32 3, i32 0)
  br label %L131
L131:
  br label %bb219
bb219:
  store i32 14, ptr %t26
  %t1213 = fsub float 0.0, 3.0e0
  %t1214 = fsub float 0.0, 0.0
  %t1215 = insertvalue {float, float} undef, float %t1213, 0
  %t1216 = insertvalue {float, float} %t1215, float %t1214, 1
  %t1217 = extractvalue {float, float} %t1216, 1
  store float %t1217, ptr %t30
  %t1218 = load float, ptr %t30
  %t1219 = fadd float %t1218, 4.999999873689376e-5
  %t1220 = fcmp olt float %t1219, 0.0
  br i1 %t1220, label %L20140, label %arith_if_zero46
arith_if_zero46:
  %t1221 = fcmp oeq float %t1219, 0.0
  br i1 %t1221, label %L10140, label %L40140
L40140:
  %t1222 = load float, ptr %t30
  %t1223 = fsub float %t1222, 4.999999873689376e-5
  %t1224 = fcmp olt float %t1223, 0.0
  br i1 %t1224, label %L10140, label %arith_if_zero47
arith_if_zero47:
  %t1225 = fcmp oeq float %t1223, 0.0
  br i1 %t1225, label %L10140, label %L20140
L10140:
  %t1226 = load i32, ptr %t16
  %t1227 = add i32 %t1226, 1
  store i32 %t1227, ptr %t16
  br label %bb224
bb224:
  %t1228 = load i32, ptr %t25
  %t1229 = load i32, ptr %t26
  %t1230 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1231 = alloca i32, i32 1
  %t1232 = getelementptr i32, ptr %t1231, i32 0
  store i32 %t1229, ptr %t1232
  %t1233 = alloca ptr, i32 1
  %t1234 = getelementptr ptr, ptr %t1233, i32 0
  store ptr %t1232, ptr %t1234
  %t1235 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1228, ptr %t1230, ptr %t1233, ptr %t1235, i32 1, i32 0)
  br label %bb225
bb225:
  br label %L141
L20140:
  %t1236 = load i32, ptr %t17
  %t1237 = add i32 %t1236, 1
  store i32 %t1237, ptr %t17
  br label %bb227
bb227:
  store float 0.0, ptr %t33
  %t1238 = load i32, ptr %t25
  %t1239 = load i32, ptr %t26
  %t1240 = load float, ptr %t30
  %t1241 = load float, ptr %t33
  %t1242 = fpext float %t1240 to double
  %t1243 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1242)
  %t1244 = fpext float %t1241 to double
  %t1245 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1244)
  %t1246 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1247 = alloca i32, i32 1
  %t1248 = getelementptr i32, ptr %t1247, i32 0
  store i32 %t1239, ptr %t1248
  %t1249 = alloca ptr, i32 3
  %t1250 = getelementptr ptr, ptr %t1249, i32 0
  store ptr %t1248, ptr %t1250
  %t1251 = getelementptr ptr, ptr %t1249, i32 1
  store ptr %t1243, ptr %t1251
  %t1252 = getelementptr ptr, ptr %t1249, i32 2
  store ptr %t1245, ptr %t1252
  %t1253 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1238, ptr %t1246, ptr %t1249, ptr %t1253, i32 3, i32 0)
  br label %L141
L141:
  br label %bb230
bb230:
  store i32 15, ptr %t26
  %t1254 = fsub float 0.0, 3.0e0
  %t1255 = fsub float 0.0, 4.0e0
  %t1256 = insertvalue {float, float} undef, float %t1254, 0
  %t1257 = insertvalue {float, float} %t1256, float %t1255, 1
  %t1258 = extractvalue {float, float} %t1257, 1
  store float %t1258, ptr %t30
  %t1259 = load float, ptr %t30
  %t1260 = fadd float %t1259, 4.000199794769287e0
  %t1261 = fcmp olt float %t1260, 0.0
  br i1 %t1261, label %L20150, label %arith_if_zero48
arith_if_zero48:
  %t1262 = fcmp oeq float %t1260, 0.0
  br i1 %t1262, label %L10150, label %L40150
L40150:
  %t1263 = load float, ptr %t30
  %t1264 = fadd float %t1263, 3.999799966812134e0
  %t1265 = fcmp olt float %t1264, 0.0
  br i1 %t1265, label %L10150, label %arith_if_zero49
arith_if_zero49:
  %t1266 = fcmp oeq float %t1264, 0.0
  br i1 %t1266, label %L10150, label %L20150
L10150:
  %t1267 = load i32, ptr %t16
  %t1268 = add i32 %t1267, 1
  store i32 %t1268, ptr %t16
  br label %bb235
bb235:
  %t1269 = load i32, ptr %t25
  %t1270 = load i32, ptr %t26
  %t1271 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1272 = alloca i32, i32 1
  %t1273 = getelementptr i32, ptr %t1272, i32 0
  store i32 %t1270, ptr %t1273
  %t1274 = alloca ptr, i32 1
  %t1275 = getelementptr ptr, ptr %t1274, i32 0
  store ptr %t1273, ptr %t1275
  %t1276 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1269, ptr %t1271, ptr %t1274, ptr %t1276, i32 1, i32 0)
  br label %bb236
bb236:
  br label %L151
L20150:
  %t1277 = load i32, ptr %t17
  %t1278 = add i32 %t1277, 1
  store i32 %t1278, ptr %t17
  br label %bb238
bb238:
  %t1279 = fsub float 0.0, 4.0e0
  store float %t1279, ptr %t33
  %t1280 = load i32, ptr %t25
  %t1281 = load i32, ptr %t26
  %t1282 = load float, ptr %t30
  %t1283 = load float, ptr %t33
  %t1284 = fpext float %t1282 to double
  %t1285 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1284)
  %t1286 = fpext float %t1283 to double
  %t1287 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1286)
  %t1288 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1289 = alloca i32, i32 1
  %t1290 = getelementptr i32, ptr %t1289, i32 0
  store i32 %t1281, ptr %t1290
  %t1291 = alloca ptr, i32 3
  %t1292 = getelementptr ptr, ptr %t1291, i32 0
  store ptr %t1290, ptr %t1292
  %t1293 = getelementptr ptr, ptr %t1291, i32 1
  store ptr %t1285, ptr %t1293
  %t1294 = getelementptr ptr, ptr %t1291, i32 2
  store ptr %t1287, ptr %t1294
  %t1295 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1280, ptr %t1288, ptr %t1291, ptr %t1295, i32 3, i32 0)
  br label %L151
L151:
  br label %bb241
bb241:
  store i32 16, ptr %t26
  %t1296 = insertvalue {float, float} undef, float 0.0, 0
  %t1297 = insertvalue {float, float} %t1296, float 0.0, 1
  store {float, float} %t1297, ptr %t2
  %t1298 = load {float, float}, ptr %t2
  %t1299 = extractvalue {float, float} %t1298, 0
  %t1300 = extractvalue {float, float} %t1298, 1
  %t1301 = fsub float 0.0, %t1299
  %t1302 = fsub float 0.0, %t1300
  %t1303 = insertvalue {float, float} undef, float %t1301, 0
  %t1304 = insertvalue {float, float} %t1303, float %t1302, 1
  %t1305 = extractvalue {float, float} %t1304, 1
  store float %t1305, ptr %t30
  %t1306 = load float, ptr %t30
  %t1307 = fadd float %t1306, 4.999999873689376e-5
  %t1308 = fcmp olt float %t1307, 0.0
  br i1 %t1308, label %L20160, label %arith_if_zero50
arith_if_zero50:
  %t1309 = fcmp oeq float %t1307, 0.0
  br i1 %t1309, label %L10160, label %L40160
L40160:
  %t1310 = load float, ptr %t30
  %t1311 = fsub float %t1310, 4.999999873689376e-5
  %t1312 = fcmp olt float %t1311, 0.0
  br i1 %t1312, label %L10160, label %arith_if_zero51
arith_if_zero51:
  %t1313 = fcmp oeq float %t1311, 0.0
  br i1 %t1313, label %L10160, label %L20160
L10160:
  %t1314 = load i32, ptr %t16
  %t1315 = add i32 %t1314, 1
  store i32 %t1315, ptr %t16
  br label %bb247
bb247:
  %t1316 = load i32, ptr %t25
  %t1317 = load i32, ptr %t26
  %t1318 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1319 = alloca i32, i32 1
  %t1320 = getelementptr i32, ptr %t1319, i32 0
  store i32 %t1317, ptr %t1320
  %t1321 = alloca ptr, i32 1
  %t1322 = getelementptr ptr, ptr %t1321, i32 0
  store ptr %t1320, ptr %t1322
  %t1323 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1316, ptr %t1318, ptr %t1321, ptr %t1323, i32 1, i32 0)
  br label %bb248
bb248:
  br label %L161
L20160:
  %t1324 = load i32, ptr %t17
  %t1325 = add i32 %t1324, 1
  store i32 %t1325, ptr %t17
  br label %bb250
bb250:
  store float 0.0, ptr %t33
  %t1326 = load i32, ptr %t25
  %t1327 = load i32, ptr %t26
  %t1328 = load float, ptr %t30
  %t1329 = load float, ptr %t33
  %t1330 = fpext float %t1328 to double
  %t1331 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1330)
  %t1332 = fpext float %t1329 to double
  %t1333 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1332)
  %t1334 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1335 = alloca i32, i32 1
  %t1336 = getelementptr i32, ptr %t1335, i32 0
  store i32 %t1327, ptr %t1336
  %t1337 = alloca ptr, i32 3
  %t1338 = getelementptr ptr, ptr %t1337, i32 0
  store ptr %t1336, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1337, i32 1
  store ptr %t1331, ptr %t1339
  %t1340 = getelementptr ptr, ptr %t1337, i32 2
  store ptr %t1333, ptr %t1340
  %t1341 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1326, ptr %t1334, ptr %t1337, ptr %t1341, i32 3, i32 0)
  br label %L161
L161:
  br label %bb253
bb253:
  store i32 17, ptr %t26
  %t1342 = insertvalue {float, float} undef, float 3.5e0, 0
  %t1343 = insertvalue {float, float} %t1342, float 4.5e0, 1
  store {float, float} %t1343, ptr %t2
  %t1344 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1345 = insertvalue {float, float} %t1344, float 5.0e0, 1
  store {float, float} %t1345, ptr %t3
  %t1346 = load {float, float}, ptr %t2
  %t1347 = load {float, float}, ptr %t3
  %t1348 = extractvalue {float, float} %t1346, 0
  %t1349 = extractvalue {float, float} %t1346, 1
  %t1350 = extractvalue {float, float} %t1347, 0
  %t1351 = extractvalue {float, float} %t1347, 1
  %t1352 = fsub float %t1348, %t1350
  %t1353 = fsub float %t1349, %t1351
  %t1354 = insertvalue {float, float} undef, float %t1352, 0
  %t1355 = insertvalue {float, float} %t1354, float %t1353, 1
  %t1356 = extractvalue {float, float} %t1355, 1
  store float %t1356, ptr %t30
  %t1357 = load float, ptr %t30
  %t1358 = fadd float %t1357, 5.00029981136322e-1
  %t1359 = fcmp olt float %t1358, 0.0
  br i1 %t1359, label %L20170, label %arith_if_zero52
arith_if_zero52:
  %t1360 = fcmp oeq float %t1358, 0.0
  br i1 %t1360, label %L10170, label %L40170
L40170:
  %t1361 = load float, ptr %t30
  %t1362 = fadd float %t1361, 4.999699890613556e-1
  %t1363 = fcmp olt float %t1362, 0.0
  br i1 %t1363, label %L10170, label %arith_if_zero53
arith_if_zero53:
  %t1364 = fcmp oeq float %t1362, 0.0
  br i1 %t1364, label %L10170, label %L20170
L10170:
  %t1365 = load i32, ptr %t16
  %t1366 = add i32 %t1365, 1
  store i32 %t1366, ptr %t16
  br label %bb260
bb260:
  %t1367 = load i32, ptr %t25
  %t1368 = load i32, ptr %t26
  %t1369 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1370 = alloca i32, i32 1
  %t1371 = getelementptr i32, ptr %t1370, i32 0
  store i32 %t1368, ptr %t1371
  %t1372 = alloca ptr, i32 1
  %t1373 = getelementptr ptr, ptr %t1372, i32 0
  store ptr %t1371, ptr %t1373
  %t1374 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1367, ptr %t1369, ptr %t1372, ptr %t1374, i32 1, i32 0)
  br label %bb261
bb261:
  br label %L171
L20170:
  %t1375 = load i32, ptr %t17
  %t1376 = add i32 %t1375, 1
  store i32 %t1376, ptr %t17
  br label %bb263
bb263:
  %t1377 = fsub float 0.0, 5.0e-1
  store float %t1377, ptr %t33
  %t1378 = load i32, ptr %t25
  %t1379 = load i32, ptr %t26
  %t1380 = load float, ptr %t30
  %t1381 = load float, ptr %t33
  %t1382 = fpext float %t1380 to double
  %t1383 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1382)
  %t1384 = fpext float %t1381 to double
  %t1385 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1384)
  %t1386 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1387 = alloca i32, i32 1
  %t1388 = getelementptr i32, ptr %t1387, i32 0
  store i32 %t1379, ptr %t1388
  %t1389 = alloca ptr, i32 3
  %t1390 = getelementptr ptr, ptr %t1389, i32 0
  store ptr %t1388, ptr %t1390
  %t1391 = getelementptr ptr, ptr %t1389, i32 1
  store ptr %t1383, ptr %t1391
  %t1392 = getelementptr ptr, ptr %t1389, i32 2
  store ptr %t1385, ptr %t1392
  %t1393 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1378, ptr %t1386, ptr %t1389, ptr %t1393, i32 3, i32 0)
  br label %L171
L171:
  br label %bb266
bb266:
  store i32 18, ptr %t26
  %t1394 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1395 = insertvalue {float, float} %t1394, float 4.0e0, 1
  store {float, float} %t1395, ptr %t2
  %t1396 = load {float, float}, ptr %t2
  %t1397 = extractvalue {float, float} %t1396, 0
  %t1398 = extractvalue {float, float} %t1396, 1
  %t1399 = fsub float 0.0, %t1398
  %t1400 = insertvalue {float, float} undef, float %t1397, 0
  %t1401 = insertvalue {float, float} %t1400, float %t1399, 1
  %t1402 = extractvalue {float, float} %t1401, 1
  store float %t1402, ptr %t30
  %t1403 = load float, ptr %t30
  %t1404 = fadd float %t1403, 4.000199794769287e0
  %t1405 = fcmp olt float %t1404, 0.0
  br i1 %t1405, label %L20180, label %arith_if_zero54
arith_if_zero54:
  %t1406 = fcmp oeq float %t1404, 0.0
  br i1 %t1406, label %L10180, label %L40180
L40180:
  %t1407 = load float, ptr %t30
  %t1408 = fadd float %t1407, 3.999799966812134e0
  %t1409 = fcmp olt float %t1408, 0.0
  br i1 %t1409, label %L10180, label %arith_if_zero55
arith_if_zero55:
  %t1410 = fcmp oeq float %t1408, 0.0
  br i1 %t1410, label %L10180, label %L20180
L10180:
  %t1411 = load i32, ptr %t16
  %t1412 = add i32 %t1411, 1
  store i32 %t1412, ptr %t16
  br label %bb272
bb272:
  %t1413 = load i32, ptr %t25
  %t1414 = load i32, ptr %t26
  %t1415 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1416 = alloca i32, i32 1
  %t1417 = getelementptr i32, ptr %t1416, i32 0
  store i32 %t1414, ptr %t1417
  %t1418 = alloca ptr, i32 1
  %t1419 = getelementptr ptr, ptr %t1418, i32 0
  store ptr %t1417, ptr %t1419
  %t1420 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1413, ptr %t1415, ptr %t1418, ptr %t1420, i32 1, i32 0)
  br label %bb273
bb273:
  br label %L181
L20180:
  %t1421 = load i32, ptr %t17
  %t1422 = add i32 %t1421, 1
  store i32 %t1422, ptr %t17
  br label %bb275
bb275:
  %t1423 = fsub float 0.0, 4.0e0
  store float %t1423, ptr %t33
  %t1424 = load i32, ptr %t25
  %t1425 = load i32, ptr %t26
  %t1426 = load float, ptr %t30
  %t1427 = load float, ptr %t33
  %t1428 = fpext float %t1426 to double
  %t1429 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1428)
  %t1430 = fpext float %t1427 to double
  %t1431 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1430)
  %t1432 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1433 = alloca i32, i32 1
  %t1434 = getelementptr i32, ptr %t1433, i32 0
  store i32 %t1425, ptr %t1434
  %t1435 = alloca ptr, i32 3
  %t1436 = getelementptr ptr, ptr %t1435, i32 0
  store ptr %t1434, ptr %t1436
  %t1437 = getelementptr ptr, ptr %t1435, i32 1
  store ptr %t1429, ptr %t1437
  %t1438 = getelementptr ptr, ptr %t1435, i32 2
  store ptr %t1431, ptr %t1438
  %t1439 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1424, ptr %t1432, ptr %t1435, ptr %t1439, i32 3, i32 0)
  br label %L181
L181:
  br label %bb278
bb278:
  %t1440 = load i32, ptr %t25
  %t1441 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1440, ptr %t1441, ptr null, ptr null, i32 0, i32 0)
  br label %bb279
bb279:
  %t1442 = load i32, ptr %t25
  %t1443 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1442, ptr %t1443, ptr null, ptr null, i32 0, i32 0)
  br label %bb280
bb280:
  %t1444 = load i32, ptr %t25
  %t1445 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1444, ptr %t1445, ptr null, ptr null, i32 0, i32 0)
  br label %bb281
bb281:
  %t1446 = load i32, ptr %t25
  %t1447 = getelementptr [24 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1446, ptr %t1447, ptr null, ptr null, i32 0, i32 0)
  br label %L17006
L17006:
  br label %bb283
bb283:
  store i32 19, ptr %t26
  %t1448 = insertvalue {float, float} undef, float 0.0, 0
  %t1449 = insertvalue {float, float} %t1448, float 0.0, 1
  %t1450 = extractvalue {float, float} %t1449, 0
  %t1451 = extractvalue {float, float} %t1449, 1
  %t1452 = fsub float 0.0, %t1451
  %t1453 = insertvalue {float, float} undef, float %t1450, 0
  %t1454 = insertvalue {float, float} %t1453, float %t1452, 1
  store {float, float} %t1454, ptr %t0
  %t1455 = sext i32 1 to i64
  %t1456 = sub i64 %t1455, 1
  %t1457 = mul i64 %t1456, 1
  %t1458 = add i64 0, %t1457
  %t1459 = getelementptr float, ptr %t0, i64 %t1458
  %t1460 = load float, ptr %t1459
  %t1461 = fadd float %t1460, 4.999999873689376e-5
  %t1462 = fcmp olt float %t1461, 0.0
  br i1 %t1462, label %L20190, label %arith_if_zero56
arith_if_zero56:
  %t1463 = fcmp oeq float %t1461, 0.0
  br i1 %t1463, label %L40192, label %L40191
L40191:
  %t1464 = sext i32 1 to i64
  %t1465 = sub i64 %t1464, 1
  %t1466 = mul i64 %t1465, 1
  %t1467 = add i64 0, %t1466
  %t1468 = getelementptr float, ptr %t0, i64 %t1467
  %t1469 = load float, ptr %t1468
  %t1470 = fsub float %t1469, 4.999999873689376e-5
  %t1471 = fcmp olt float %t1470, 0.0
  br i1 %t1471, label %L40192, label %arith_if_zero57
arith_if_zero57:
  %t1472 = fcmp oeq float %t1470, 0.0
  br i1 %t1472, label %L40192, label %L20190
L40192:
  %t1473 = sext i32 2 to i64
  %t1474 = sub i64 %t1473, 1
  %t1475 = mul i64 %t1474, 1
  %t1476 = add i64 0, %t1475
  %t1477 = getelementptr float, ptr %t0, i64 %t1476
  %t1478 = load float, ptr %t1477
  %t1479 = fadd float %t1478, 4.999999873689376e-5
  %t1480 = fcmp olt float %t1479, 0.0
  br i1 %t1480, label %L20190, label %arith_if_zero58
arith_if_zero58:
  %t1481 = fcmp oeq float %t1479, 0.0
  br i1 %t1481, label %L10190, label %L40190
L40190:
  %t1482 = sext i32 2 to i64
  %t1483 = sub i64 %t1482, 1
  %t1484 = mul i64 %t1483, 1
  %t1485 = add i64 0, %t1484
  %t1486 = getelementptr float, ptr %t0, i64 %t1485
  %t1487 = load float, ptr %t1486
  %t1488 = fsub float %t1487, 4.999999873689376e-5
  %t1489 = fcmp olt float %t1488, 0.0
  br i1 %t1489, label %L10190, label %arith_if_zero59
arith_if_zero59:
  %t1490 = fcmp oeq float %t1488, 0.0
  br i1 %t1490, label %L10190, label %L20190
L10190:
  %t1491 = load i32, ptr %t16
  %t1492 = add i32 %t1491, 1
  store i32 %t1492, ptr %t16
  br label %bb290
bb290:
  %t1493 = load i32, ptr %t25
  %t1494 = load i32, ptr %t26
  %t1495 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1496 = alloca i32, i32 1
  %t1497 = getelementptr i32, ptr %t1496, i32 0
  store i32 %t1494, ptr %t1497
  %t1498 = alloca ptr, i32 1
  %t1499 = getelementptr ptr, ptr %t1498, i32 0
  store ptr %t1497, ptr %t1499
  %t1500 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1493, ptr %t1495, ptr %t1498, ptr %t1500, i32 1, i32 0)
  br label %bb291
bb291:
  br label %L191
L20190:
  %t1501 = load i32, ptr %t17
  %t1502 = add i32 %t1501, 1
  store i32 %t1502, ptr %t17
  br label %bb293
bb293:
  %t1503 = insertvalue {float, float} undef, float 0.0, 0
  %t1504 = insertvalue {float, float} %t1503, float 0.0, 1
  store {float, float} %t1504, ptr %t4
  %t1505 = load i32, ptr %t25
  %t1506 = load i32, ptr %t26
  %t1507 = load {float, float}, ptr %t0
  %t1508 = extractvalue {float, float} %t1507, 0
  %t1509 = extractvalue {float, float} %t1507, 1
  %t1510 = load {float, float}, ptr %t4
  %t1511 = extractvalue {float, float} %t1510, 0
  %t1512 = extractvalue {float, float} %t1510, 1
  %t1513 = fpext float %t1508 to double
  %t1514 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1513)
  %t1515 = fpext float %t1509 to double
  %t1516 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1515)
  %t1517 = fpext float %t1511 to double
  %t1518 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1517)
  %t1519 = fpext float %t1512 to double
  %t1520 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1519)
  %t1521 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1522 = alloca i32, i32 1
  %t1523 = getelementptr i32, ptr %t1522, i32 0
  store i32 %t1506, ptr %t1523
  %t1524 = alloca ptr, i32 5
  %t1525 = getelementptr ptr, ptr %t1524, i32 0
  store ptr %t1523, ptr %t1525
  %t1526 = getelementptr ptr, ptr %t1524, i32 1
  store ptr %t1514, ptr %t1526
  %t1527 = getelementptr ptr, ptr %t1524, i32 2
  store ptr %t1516, ptr %t1527
  %t1528 = getelementptr ptr, ptr %t1524, i32 3
  store ptr %t1518, ptr %t1528
  %t1529 = getelementptr ptr, ptr %t1524, i32 4
  store ptr %t1520, ptr %t1529
  %t1530 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1505, ptr %t1521, ptr %t1524, ptr %t1530, i32 5, i32 0)
  br label %L191
L191:
  br label %bb296
bb296:
  store i32 20, ptr %t26
  %t1531 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1532 = insertvalue {float, float} %t1531, float 0.0, 1
  %t1533 = extractvalue {float, float} %t1532, 0
  %t1534 = extractvalue {float, float} %t1532, 1
  %t1535 = fsub float 0.0, %t1534
  %t1536 = insertvalue {float, float} undef, float %t1533, 0
  %t1537 = insertvalue {float, float} %t1536, float %t1535, 1
  store {float, float} %t1537, ptr %t0
  %t1538 = sext i32 1 to i64
  %t1539 = sub i64 %t1538, 1
  %t1540 = mul i64 %t1539, 1
  %t1541 = add i64 0, %t1540
  %t1542 = getelementptr float, ptr %t0, i64 %t1541
  %t1543 = load float, ptr %t1542
  %t1544 = fsub float %t1543, 2.999799966812134e0
  %t1545 = fcmp olt float %t1544, 0.0
  br i1 %t1545, label %L20200, label %arith_if_zero60
arith_if_zero60:
  %t1546 = fcmp oeq float %t1544, 0.0
  br i1 %t1546, label %L40202, label %L40201
L40201:
  %t1547 = sext i32 1 to i64
  %t1548 = sub i64 %t1547, 1
  %t1549 = mul i64 %t1548, 1
  %t1550 = add i64 0, %t1549
  %t1551 = getelementptr float, ptr %t0, i64 %t1550
  %t1552 = load float, ptr %t1551
  %t1553 = fsub float %t1552, 3.000200033187866e0
  %t1554 = fcmp olt float %t1553, 0.0
  br i1 %t1554, label %L40202, label %arith_if_zero61
arith_if_zero61:
  %t1555 = fcmp oeq float %t1553, 0.0
  br i1 %t1555, label %L40202, label %L20200
L40202:
  %t1556 = sext i32 2 to i64
  %t1557 = sub i64 %t1556, 1
  %t1558 = mul i64 %t1557, 1
  %t1559 = add i64 0, %t1558
  %t1560 = getelementptr float, ptr %t0, i64 %t1559
  %t1561 = load float, ptr %t1560
  %t1562 = fadd float %t1561, 4.999999873689376e-5
  %t1563 = fcmp olt float %t1562, 0.0
  br i1 %t1563, label %L20200, label %arith_if_zero62
arith_if_zero62:
  %t1564 = fcmp oeq float %t1562, 0.0
  br i1 %t1564, label %L10200, label %L40200
L40200:
  %t1565 = sext i32 2 to i64
  %t1566 = sub i64 %t1565, 1
  %t1567 = mul i64 %t1566, 1
  %t1568 = add i64 0, %t1567
  %t1569 = getelementptr float, ptr %t0, i64 %t1568
  %t1570 = load float, ptr %t1569
  %t1571 = fsub float %t1570, 4.999999873689376e-5
  %t1572 = fcmp olt float %t1571, 0.0
  br i1 %t1572, label %L10200, label %arith_if_zero63
arith_if_zero63:
  %t1573 = fcmp oeq float %t1571, 0.0
  br i1 %t1573, label %L10200, label %L20200
L10200:
  %t1574 = load i32, ptr %t16
  %t1575 = add i32 %t1574, 1
  store i32 %t1575, ptr %t16
  br label %bb303
bb303:
  %t1576 = load i32, ptr %t25
  %t1577 = load i32, ptr %t26
  %t1578 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1579 = alloca i32, i32 1
  %t1580 = getelementptr i32, ptr %t1579, i32 0
  store i32 %t1577, ptr %t1580
  %t1581 = alloca ptr, i32 1
  %t1582 = getelementptr ptr, ptr %t1581, i32 0
  store ptr %t1580, ptr %t1582
  %t1583 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1576, ptr %t1578, ptr %t1581, ptr %t1583, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L201
L20200:
  %t1584 = load i32, ptr %t17
  %t1585 = add i32 %t1584, 1
  store i32 %t1585, ptr %t17
  br label %bb306
bb306:
  %t1586 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1587 = insertvalue {float, float} %t1586, float 0.0, 1
  store {float, float} %t1587, ptr %t4
  %t1588 = load i32, ptr %t25
  %t1589 = load i32, ptr %t26
  %t1590 = load {float, float}, ptr %t0
  %t1591 = extractvalue {float, float} %t1590, 0
  %t1592 = extractvalue {float, float} %t1590, 1
  %t1593 = load {float, float}, ptr %t4
  %t1594 = extractvalue {float, float} %t1593, 0
  %t1595 = extractvalue {float, float} %t1593, 1
  %t1596 = fpext float %t1591 to double
  %t1597 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1596)
  %t1598 = fpext float %t1592 to double
  %t1599 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1598)
  %t1600 = fpext float %t1594 to double
  %t1601 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1600)
  %t1602 = fpext float %t1595 to double
  %t1603 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1602)
  %t1604 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1605 = alloca i32, i32 1
  %t1606 = getelementptr i32, ptr %t1605, i32 0
  store i32 %t1589, ptr %t1606
  %t1607 = alloca ptr, i32 5
  %t1608 = getelementptr ptr, ptr %t1607, i32 0
  store ptr %t1606, ptr %t1608
  %t1609 = getelementptr ptr, ptr %t1607, i32 1
  store ptr %t1597, ptr %t1609
  %t1610 = getelementptr ptr, ptr %t1607, i32 2
  store ptr %t1599, ptr %t1610
  %t1611 = getelementptr ptr, ptr %t1607, i32 3
  store ptr %t1601, ptr %t1611
  %t1612 = getelementptr ptr, ptr %t1607, i32 4
  store ptr %t1603, ptr %t1612
  %t1613 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1588, ptr %t1604, ptr %t1607, ptr %t1613, i32 5, i32 0)
  br label %L201
L201:
  br label %bb309
bb309:
  store i32 21, ptr %t26
  %t1614 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1615 = insertvalue {float, float} %t1614, float 4.0e0, 1
  %t1616 = extractvalue {float, float} %t1615, 0
  %t1617 = extractvalue {float, float} %t1615, 1
  %t1618 = fsub float 0.0, %t1617
  %t1619 = insertvalue {float, float} undef, float %t1616, 0
  %t1620 = insertvalue {float, float} %t1619, float %t1618, 1
  store {float, float} %t1620, ptr %t0
  %t1621 = sext i32 1 to i64
  %t1622 = sub i64 %t1621, 1
  %t1623 = mul i64 %t1622, 1
  %t1624 = add i64 0, %t1623
  %t1625 = getelementptr float, ptr %t0, i64 %t1624
  %t1626 = load float, ptr %t1625
  %t1627 = fsub float %t1626, 2.999799966812134e0
  %t1628 = fcmp olt float %t1627, 0.0
  br i1 %t1628, label %L20210, label %arith_if_zero64
arith_if_zero64:
  %t1629 = fcmp oeq float %t1627, 0.0
  br i1 %t1629, label %L40212, label %L40211
L40211:
  %t1630 = sext i32 1 to i64
  %t1631 = sub i64 %t1630, 1
  %t1632 = mul i64 %t1631, 1
  %t1633 = add i64 0, %t1632
  %t1634 = getelementptr float, ptr %t0, i64 %t1633
  %t1635 = load float, ptr %t1634
  %t1636 = fsub float %t1635, 3.000200033187866e0
  %t1637 = fcmp olt float %t1636, 0.0
  br i1 %t1637, label %L40212, label %arith_if_zero65
arith_if_zero65:
  %t1638 = fcmp oeq float %t1636, 0.0
  br i1 %t1638, label %L40212, label %L20210
L40212:
  %t1639 = sext i32 2 to i64
  %t1640 = sub i64 %t1639, 1
  %t1641 = mul i64 %t1640, 1
  %t1642 = add i64 0, %t1641
  %t1643 = getelementptr float, ptr %t0, i64 %t1642
  %t1644 = load float, ptr %t1643
  %t1645 = fadd float %t1644, 4.000199794769287e0
  %t1646 = fcmp olt float %t1645, 0.0
  br i1 %t1646, label %L20210, label %arith_if_zero66
arith_if_zero66:
  %t1647 = fcmp oeq float %t1645, 0.0
  br i1 %t1647, label %L10210, label %L40210
L40210:
  %t1648 = sext i32 2 to i64
  %t1649 = sub i64 %t1648, 1
  %t1650 = mul i64 %t1649, 1
  %t1651 = add i64 0, %t1650
  %t1652 = getelementptr float, ptr %t0, i64 %t1651
  %t1653 = load float, ptr %t1652
  %t1654 = fadd float %t1653, 3.999799966812134e0
  %t1655 = fcmp olt float %t1654, 0.0
  br i1 %t1655, label %L10210, label %arith_if_zero67
arith_if_zero67:
  %t1656 = fcmp oeq float %t1654, 0.0
  br i1 %t1656, label %L10210, label %L20210
L10210:
  %t1657 = load i32, ptr %t16
  %t1658 = add i32 %t1657, 1
  store i32 %t1658, ptr %t16
  br label %bb316
bb316:
  %t1659 = load i32, ptr %t25
  %t1660 = load i32, ptr %t26
  %t1661 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1662 = alloca i32, i32 1
  %t1663 = getelementptr i32, ptr %t1662, i32 0
  store i32 %t1660, ptr %t1663
  %t1664 = alloca ptr, i32 1
  %t1665 = getelementptr ptr, ptr %t1664, i32 0
  store ptr %t1663, ptr %t1665
  %t1666 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1659, ptr %t1661, ptr %t1664, ptr %t1666, i32 1, i32 0)
  br label %bb317
bb317:
  br label %L211
L20210:
  %t1667 = load i32, ptr %t17
  %t1668 = add i32 %t1667, 1
  store i32 %t1668, ptr %t17
  br label %bb319
bb319:
  %t1669 = fsub float 0.0, 4.0e0
  %t1670 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1671 = insertvalue {float, float} %t1670, float %t1669, 1
  store {float, float} %t1671, ptr %t4
  %t1672 = load i32, ptr %t25
  %t1673 = load i32, ptr %t26
  %t1674 = load {float, float}, ptr %t0
  %t1675 = extractvalue {float, float} %t1674, 0
  %t1676 = extractvalue {float, float} %t1674, 1
  %t1677 = load {float, float}, ptr %t4
  %t1678 = extractvalue {float, float} %t1677, 0
  %t1679 = extractvalue {float, float} %t1677, 1
  %t1680 = fpext float %t1675 to double
  %t1681 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1680)
  %t1682 = fpext float %t1676 to double
  %t1683 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1682)
  %t1684 = fpext float %t1678 to double
  %t1685 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1684)
  %t1686 = fpext float %t1679 to double
  %t1687 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1686)
  %t1688 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1689 = alloca i32, i32 1
  %t1690 = getelementptr i32, ptr %t1689, i32 0
  store i32 %t1673, ptr %t1690
  %t1691 = alloca ptr, i32 5
  %t1692 = getelementptr ptr, ptr %t1691, i32 0
  store ptr %t1690, ptr %t1692
  %t1693 = getelementptr ptr, ptr %t1691, i32 1
  store ptr %t1681, ptr %t1693
  %t1694 = getelementptr ptr, ptr %t1691, i32 2
  store ptr %t1683, ptr %t1694
  %t1695 = getelementptr ptr, ptr %t1691, i32 3
  store ptr %t1685, ptr %t1695
  %t1696 = getelementptr ptr, ptr %t1691, i32 4
  store ptr %t1687, ptr %t1696
  %t1697 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1672, ptr %t1688, ptr %t1691, ptr %t1697, i32 5, i32 0)
  br label %L211
L211:
  br label %bb322
bb322:
  %t1698 = fsub float 0.0, 4.0e0
  %t1699 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1700 = insertvalue {float, float} %t1699, float %t1698, 1
  store {float, float} %t1700, ptr %t1
  store i32 22, ptr %t26
  %t1701 = fsub float 0.0, 3.0e0
  %t1702 = fsub float 0.0, 0.0
  %t1703 = insertvalue {float, float} undef, float %t1701, 0
  %t1704 = insertvalue {float, float} %t1703, float %t1702, 1
  %t1705 = extractvalue {float, float} %t1704, 0
  %t1706 = extractvalue {float, float} %t1704, 1
  %t1707 = fsub float 0.0, %t1706
  %t1708 = insertvalue {float, float} undef, float %t1705, 0
  %t1709 = insertvalue {float, float} %t1708, float %t1707, 1
  store {float, float} %t1709, ptr %t0
  %t1710 = sext i32 1 to i64
  %t1711 = sub i64 %t1710, 1
  %t1712 = mul i64 %t1711, 1
  %t1713 = add i64 0, %t1712
  %t1714 = getelementptr float, ptr %t0, i64 %t1713
  %t1715 = load float, ptr %t1714
  %t1716 = fadd float %t1715, 3.000200033187866e0
  %t1717 = fcmp olt float %t1716, 0.0
  br i1 %t1717, label %L20220, label %arith_if_zero68
arith_if_zero68:
  %t1718 = fcmp oeq float %t1716, 0.0
  br i1 %t1718, label %L40222, label %L40221
L40221:
  %t1719 = sext i32 1 to i64
  %t1720 = sub i64 %t1719, 1
  %t1721 = mul i64 %t1720, 1
  %t1722 = add i64 0, %t1721
  %t1723 = getelementptr float, ptr %t0, i64 %t1722
  %t1724 = load float, ptr %t1723
  %t1725 = fadd float %t1724, 2.999799966812134e0
  %t1726 = fcmp olt float %t1725, 0.0
  br i1 %t1726, label %L40222, label %arith_if_zero69
arith_if_zero69:
  %t1727 = fcmp oeq float %t1725, 0.0
  br i1 %t1727, label %L40222, label %L20220
L40222:
  %t1728 = sext i32 2 to i64
  %t1729 = sub i64 %t1728, 1
  %t1730 = mul i64 %t1729, 1
  %t1731 = add i64 0, %t1730
  %t1732 = getelementptr float, ptr %t0, i64 %t1731
  %t1733 = load float, ptr %t1732
  %t1734 = fadd float %t1733, 4.999999873689376e-5
  %t1735 = fcmp olt float %t1734, 0.0
  br i1 %t1735, label %L20220, label %arith_if_zero70
arith_if_zero70:
  %t1736 = fcmp oeq float %t1734, 0.0
  br i1 %t1736, label %L10220, label %L40220
L40220:
  %t1737 = sext i32 2 to i64
  %t1738 = sub i64 %t1737, 1
  %t1739 = mul i64 %t1738, 1
  %t1740 = add i64 0, %t1739
  %t1741 = getelementptr float, ptr %t0, i64 %t1740
  %t1742 = load float, ptr %t1741
  %t1743 = fsub float %t1742, 4.999999873689376e-5
  %t1744 = fcmp olt float %t1743, 0.0
  br i1 %t1744, label %L10220, label %arith_if_zero71
arith_if_zero71:
  %t1745 = fcmp oeq float %t1743, 0.0
  br i1 %t1745, label %L10220, label %L20220
L10220:
  %t1746 = load i32, ptr %t16
  %t1747 = add i32 %t1746, 1
  store i32 %t1747, ptr %t16
  br label %bb330
bb330:
  %t1748 = load i32, ptr %t25
  %t1749 = load i32, ptr %t26
  %t1750 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1751 = alloca i32, i32 1
  %t1752 = getelementptr i32, ptr %t1751, i32 0
  store i32 %t1749, ptr %t1752
  %t1753 = alloca ptr, i32 1
  %t1754 = getelementptr ptr, ptr %t1753, i32 0
  store ptr %t1752, ptr %t1754
  %t1755 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1748, ptr %t1750, ptr %t1753, ptr %t1755, i32 1, i32 0)
  br label %bb331
bb331:
  br label %L221
L20220:
  %t1756 = load i32, ptr %t17
  %t1757 = add i32 %t1756, 1
  store i32 %t1757, ptr %t17
  br label %bb333
bb333:
  %t1758 = fsub float 0.0, 3.0e0
  %t1759 = insertvalue {float, float} undef, float %t1758, 0
  %t1760 = insertvalue {float, float} %t1759, float 0.0, 1
  store {float, float} %t1760, ptr %t4
  %t1761 = load i32, ptr %t25
  %t1762 = load i32, ptr %t26
  %t1763 = load {float, float}, ptr %t0
  %t1764 = extractvalue {float, float} %t1763, 0
  %t1765 = extractvalue {float, float} %t1763, 1
  %t1766 = load {float, float}, ptr %t4
  %t1767 = extractvalue {float, float} %t1766, 0
  %t1768 = extractvalue {float, float} %t1766, 1
  %t1769 = fpext float %t1764 to double
  %t1770 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1769)
  %t1771 = fpext float %t1765 to double
  %t1772 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1771)
  %t1773 = fpext float %t1767 to double
  %t1774 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1773)
  %t1775 = fpext float %t1768 to double
  %t1776 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1775)
  %t1777 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1778 = alloca i32, i32 1
  %t1779 = getelementptr i32, ptr %t1778, i32 0
  store i32 %t1762, ptr %t1779
  %t1780 = alloca ptr, i32 5
  %t1781 = getelementptr ptr, ptr %t1780, i32 0
  store ptr %t1779, ptr %t1781
  %t1782 = getelementptr ptr, ptr %t1780, i32 1
  store ptr %t1770, ptr %t1782
  %t1783 = getelementptr ptr, ptr %t1780, i32 2
  store ptr %t1772, ptr %t1783
  %t1784 = getelementptr ptr, ptr %t1780, i32 3
  store ptr %t1774, ptr %t1784
  %t1785 = getelementptr ptr, ptr %t1780, i32 4
  store ptr %t1776, ptr %t1785
  %t1786 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1761, ptr %t1777, ptr %t1780, ptr %t1786, i32 5, i32 0)
  br label %L221
L221:
  br label %bb336
bb336:
  store i32 23, ptr %t26
  %t1787 = fsub float 0.0, 3.0e0
  %t1788 = fsub float 0.0, 4.0e0
  %t1789 = insertvalue {float, float} undef, float %t1787, 0
  %t1790 = insertvalue {float, float} %t1789, float %t1788, 1
  %t1791 = extractvalue {float, float} %t1790, 0
  %t1792 = extractvalue {float, float} %t1790, 1
  %t1793 = fsub float 0.0, %t1792
  %t1794 = insertvalue {float, float} undef, float %t1791, 0
  %t1795 = insertvalue {float, float} %t1794, float %t1793, 1
  store {float, float} %t1795, ptr %t0
  %t1796 = sext i32 1 to i64
  %t1797 = sub i64 %t1796, 1
  %t1798 = mul i64 %t1797, 1
  %t1799 = add i64 0, %t1798
  %t1800 = getelementptr float, ptr %t0, i64 %t1799
  %t1801 = load float, ptr %t1800
  %t1802 = fadd float %t1801, 3.000200033187866e0
  %t1803 = fcmp olt float %t1802, 0.0
  br i1 %t1803, label %L20230, label %arith_if_zero72
arith_if_zero72:
  %t1804 = fcmp oeq float %t1802, 0.0
  br i1 %t1804, label %L40232, label %L40231
L40231:
  %t1805 = sext i32 1 to i64
  %t1806 = sub i64 %t1805, 1
  %t1807 = mul i64 %t1806, 1
  %t1808 = add i64 0, %t1807
  %t1809 = getelementptr float, ptr %t0, i64 %t1808
  %t1810 = load float, ptr %t1809
  %t1811 = fadd float %t1810, 2.999799966812134e0
  %t1812 = fcmp olt float %t1811, 0.0
  br i1 %t1812, label %L40232, label %arith_if_zero73
arith_if_zero73:
  %t1813 = fcmp oeq float %t1811, 0.0
  br i1 %t1813, label %L40232, label %L20230
L40232:
  %t1814 = sext i32 2 to i64
  %t1815 = sub i64 %t1814, 1
  %t1816 = mul i64 %t1815, 1
  %t1817 = add i64 0, %t1816
  %t1818 = getelementptr float, ptr %t0, i64 %t1817
  %t1819 = load float, ptr %t1818
  %t1820 = fsub float %t1819, 3.999799966812134e0
  %t1821 = fcmp olt float %t1820, 0.0
  br i1 %t1821, label %L20230, label %arith_if_zero74
arith_if_zero74:
  %t1822 = fcmp oeq float %t1820, 0.0
  br i1 %t1822, label %L10230, label %L40230
L40230:
  %t1823 = sext i32 2 to i64
  %t1824 = sub i64 %t1823, 1
  %t1825 = mul i64 %t1824, 1
  %t1826 = add i64 0, %t1825
  %t1827 = getelementptr float, ptr %t0, i64 %t1826
  %t1828 = load float, ptr %t1827
  %t1829 = fsub float %t1828, 4.000199794769287e0
  %t1830 = fcmp olt float %t1829, 0.0
  br i1 %t1830, label %L10230, label %arith_if_zero75
arith_if_zero75:
  %t1831 = fcmp oeq float %t1829, 0.0
  br i1 %t1831, label %L10230, label %L20230
L10230:
  %t1832 = load i32, ptr %t16
  %t1833 = add i32 %t1832, 1
  store i32 %t1833, ptr %t16
  br label %bb343
bb343:
  %t1834 = load i32, ptr %t25
  %t1835 = load i32, ptr %t26
  %t1836 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1837 = alloca i32, i32 1
  %t1838 = getelementptr i32, ptr %t1837, i32 0
  store i32 %t1835, ptr %t1838
  %t1839 = alloca ptr, i32 1
  %t1840 = getelementptr ptr, ptr %t1839, i32 0
  store ptr %t1838, ptr %t1840
  %t1841 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1834, ptr %t1836, ptr %t1839, ptr %t1841, i32 1, i32 0)
  br label %bb344
bb344:
  br label %L231
L20230:
  %t1842 = load i32, ptr %t17
  %t1843 = add i32 %t1842, 1
  store i32 %t1843, ptr %t17
  br label %bb346
bb346:
  %t1844 = fsub float 0.0, 3.0e0
  %t1845 = insertvalue {float, float} undef, float %t1844, 0
  %t1846 = insertvalue {float, float} %t1845, float 4.0e0, 1
  store {float, float} %t1846, ptr %t4
  %t1847 = load i32, ptr %t25
  %t1848 = load i32, ptr %t26
  %t1849 = load {float, float}, ptr %t0
  %t1850 = extractvalue {float, float} %t1849, 0
  %t1851 = extractvalue {float, float} %t1849, 1
  %t1852 = load {float, float}, ptr %t4
  %t1853 = extractvalue {float, float} %t1852, 0
  %t1854 = extractvalue {float, float} %t1852, 1
  %t1855 = fpext float %t1850 to double
  %t1856 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1855)
  %t1857 = fpext float %t1851 to double
  %t1858 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1857)
  %t1859 = fpext float %t1853 to double
  %t1860 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1859)
  %t1861 = fpext float %t1854 to double
  %t1862 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1861)
  %t1863 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1864 = alloca i32, i32 1
  %t1865 = getelementptr i32, ptr %t1864, i32 0
  store i32 %t1848, ptr %t1865
  %t1866 = alloca ptr, i32 5
  %t1867 = getelementptr ptr, ptr %t1866, i32 0
  store ptr %t1865, ptr %t1867
  %t1868 = getelementptr ptr, ptr %t1866, i32 1
  store ptr %t1856, ptr %t1868
  %t1869 = getelementptr ptr, ptr %t1866, i32 2
  store ptr %t1858, ptr %t1869
  %t1870 = getelementptr ptr, ptr %t1866, i32 3
  store ptr %t1860, ptr %t1870
  %t1871 = getelementptr ptr, ptr %t1866, i32 4
  store ptr %t1862, ptr %t1871
  %t1872 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1847, ptr %t1863, ptr %t1866, ptr %t1872, i32 5, i32 0)
  br label %L231
L231:
  br label %bb349
bb349:
  %t1873 = fsub float 0.0, 3.0e0
  %t1874 = insertvalue {float, float} undef, float %t1873, 0
  %t1875 = insertvalue {float, float} %t1874, float 4.0e0, 1
  store {float, float} %t1875, ptr %t1
  store i32 24, ptr %t26
  %t1876 = insertvalue {float, float} undef, float 0.0, 0
  %t1877 = insertvalue {float, float} %t1876, float 0.0, 1
  store {float, float} %t1877, ptr %t2
  %t1878 = load {float, float}, ptr %t2
  %t1879 = extractvalue {float, float} %t1878, 0
  %t1880 = extractvalue {float, float} %t1878, 1
  %t1881 = fsub float 0.0, %t1879
  %t1882 = fsub float 0.0, %t1880
  %t1883 = insertvalue {float, float} undef, float %t1881, 0
  %t1884 = insertvalue {float, float} %t1883, float %t1882, 1
  %t1885 = extractvalue {float, float} %t1884, 0
  %t1886 = extractvalue {float, float} %t1884, 1
  %t1887 = fsub float 0.0, %t1886
  %t1888 = insertvalue {float, float} undef, float %t1885, 0
  %t1889 = insertvalue {float, float} %t1888, float %t1887, 1
  store {float, float} %t1889, ptr %t0
  %t1890 = sext i32 1 to i64
  %t1891 = sub i64 %t1890, 1
  %t1892 = mul i64 %t1891, 1
  %t1893 = add i64 0, %t1892
  %t1894 = getelementptr float, ptr %t0, i64 %t1893
  %t1895 = load float, ptr %t1894
  %t1896 = fadd float %t1895, 4.999999873689376e-5
  %t1897 = fcmp olt float %t1896, 0.0
  br i1 %t1897, label %L20240, label %arith_if_zero76
arith_if_zero76:
  %t1898 = fcmp oeq float %t1896, 0.0
  br i1 %t1898, label %L40242, label %L40241
L40241:
  %t1899 = sext i32 1 to i64
  %t1900 = sub i64 %t1899, 1
  %t1901 = mul i64 %t1900, 1
  %t1902 = add i64 0, %t1901
  %t1903 = getelementptr float, ptr %t0, i64 %t1902
  %t1904 = load float, ptr %t1903
  %t1905 = fsub float %t1904, 4.999999873689376e-5
  %t1906 = fcmp olt float %t1905, 0.0
  br i1 %t1906, label %L40242, label %arith_if_zero77
arith_if_zero77:
  %t1907 = fcmp oeq float %t1905, 0.0
  br i1 %t1907, label %L40242, label %L20240
L40242:
  %t1908 = sext i32 2 to i64
  %t1909 = sub i64 %t1908, 1
  %t1910 = mul i64 %t1909, 1
  %t1911 = add i64 0, %t1910
  %t1912 = getelementptr float, ptr %t0, i64 %t1911
  %t1913 = load float, ptr %t1912
  %t1914 = fadd float %t1913, 4.999999873689376e-5
  %t1915 = fcmp olt float %t1914, 0.0
  br i1 %t1915, label %L20240, label %arith_if_zero78
arith_if_zero78:
  %t1916 = fcmp oeq float %t1914, 0.0
  br i1 %t1916, label %L10240, label %L40240
L40240:
  %t1917 = sext i32 2 to i64
  %t1918 = sub i64 %t1917, 1
  %t1919 = mul i64 %t1918, 1
  %t1920 = add i64 0, %t1919
  %t1921 = getelementptr float, ptr %t0, i64 %t1920
  %t1922 = load float, ptr %t1921
  %t1923 = fsub float %t1922, 4.999999873689376e-5
  %t1924 = fcmp olt float %t1923, 0.0
  br i1 %t1924, label %L10240, label %arith_if_zero79
arith_if_zero79:
  %t1925 = fcmp oeq float %t1923, 0.0
  br i1 %t1925, label %L10240, label %L20240
L10240:
  %t1926 = load i32, ptr %t16
  %t1927 = add i32 %t1926, 1
  store i32 %t1927, ptr %t16
  br label %bb358
bb358:
  %t1928 = load i32, ptr %t25
  %t1929 = load i32, ptr %t26
  %t1930 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1931 = alloca i32, i32 1
  %t1932 = getelementptr i32, ptr %t1931, i32 0
  store i32 %t1929, ptr %t1932
  %t1933 = alloca ptr, i32 1
  %t1934 = getelementptr ptr, ptr %t1933, i32 0
  store ptr %t1932, ptr %t1934
  %t1935 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1928, ptr %t1930, ptr %t1933, ptr %t1935, i32 1, i32 0)
  br label %bb359
bb359:
  br label %L241
L20240:
  %t1936 = load i32, ptr %t17
  %t1937 = add i32 %t1936, 1
  store i32 %t1937, ptr %t17
  br label %bb361
bb361:
  %t1938 = insertvalue {float, float} undef, float 0.0, 0
  %t1939 = insertvalue {float, float} %t1938, float 0.0, 1
  store {float, float} %t1939, ptr %t4
  %t1940 = load i32, ptr %t25
  %t1941 = load i32, ptr %t26
  %t1942 = load {float, float}, ptr %t0
  %t1943 = extractvalue {float, float} %t1942, 0
  %t1944 = extractvalue {float, float} %t1942, 1
  %t1945 = load {float, float}, ptr %t4
  %t1946 = extractvalue {float, float} %t1945, 0
  %t1947 = extractvalue {float, float} %t1945, 1
  %t1948 = fpext float %t1943 to double
  %t1949 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1948)
  %t1950 = fpext float %t1944 to double
  %t1951 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1950)
  %t1952 = fpext float %t1946 to double
  %t1953 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1952)
  %t1954 = fpext float %t1947 to double
  %t1955 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1954)
  %t1956 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1957 = alloca i32, i32 1
  %t1958 = getelementptr i32, ptr %t1957, i32 0
  store i32 %t1941, ptr %t1958
  %t1959 = alloca ptr, i32 5
  %t1960 = getelementptr ptr, ptr %t1959, i32 0
  store ptr %t1958, ptr %t1960
  %t1961 = getelementptr ptr, ptr %t1959, i32 1
  store ptr %t1949, ptr %t1961
  %t1962 = getelementptr ptr, ptr %t1959, i32 2
  store ptr %t1951, ptr %t1962
  %t1963 = getelementptr ptr, ptr %t1959, i32 3
  store ptr %t1953, ptr %t1963
  %t1964 = getelementptr ptr, ptr %t1959, i32 4
  store ptr %t1955, ptr %t1964
  %t1965 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1940, ptr %t1956, ptr %t1959, ptr %t1965, i32 5, i32 0)
  br label %L241
L241:
  br label %bb364
bb364:
  store i32 25, ptr %t26
  %t1966 = insertvalue {float, float} undef, float 3.5e0, 0
  %t1967 = insertvalue {float, float} %t1966, float 4.5e0, 1
  store {float, float} %t1967, ptr %t2
  %t1968 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1969 = insertvalue {float, float} %t1968, float 5.0e0, 1
  store {float, float} %t1969, ptr %t3
  %t1970 = load {float, float}, ptr %t2
  %t1971 = load {float, float}, ptr %t3
  %t1972 = extractvalue {float, float} %t1970, 0
  %t1973 = extractvalue {float, float} %t1970, 1
  %t1974 = extractvalue {float, float} %t1971, 0
  %t1975 = extractvalue {float, float} %t1971, 1
  %t1976 = fsub float %t1972, %t1974
  %t1977 = fsub float %t1973, %t1975
  %t1978 = insertvalue {float, float} undef, float %t1976, 0
  %t1979 = insertvalue {float, float} %t1978, float %t1977, 1
  %t1980 = extractvalue {float, float} %t1979, 0
  %t1981 = extractvalue {float, float} %t1979, 1
  %t1982 = fsub float 0.0, %t1981
  %t1983 = insertvalue {float, float} undef, float %t1980, 0
  %t1984 = insertvalue {float, float} %t1983, float %t1982, 1
  store {float, float} %t1984, ptr %t0
  %t1985 = sext i32 1 to i64
  %t1986 = sub i64 %t1985, 1
  %t1987 = mul i64 %t1986, 1
  %t1988 = add i64 0, %t1987
  %t1989 = getelementptr float, ptr %t0, i64 %t1988
  %t1990 = load float, ptr %t1989
  %t1991 = fadd float %t1990, 5.00029981136322e-1
  %t1992 = fcmp olt float %t1991, 0.0
  br i1 %t1992, label %L20250, label %arith_if_zero80
arith_if_zero80:
  %t1993 = fcmp oeq float %t1991, 0.0
  br i1 %t1993, label %L40252, label %L40251
L40251:
  %t1994 = sext i32 1 to i64
  %t1995 = sub i64 %t1994, 1
  %t1996 = mul i64 %t1995, 1
  %t1997 = add i64 0, %t1996
  %t1998 = getelementptr float, ptr %t0, i64 %t1997
  %t1999 = load float, ptr %t1998
  %t2000 = fadd float %t1999, 4.999699890613556e-1
  %t2001 = fcmp olt float %t2000, 0.0
  br i1 %t2001, label %L40252, label %arith_if_zero81
arith_if_zero81:
  %t2002 = fcmp oeq float %t2000, 0.0
  br i1 %t2002, label %L40252, label %L20250
L40252:
  %t2003 = sext i32 2 to i64
  %t2004 = sub i64 %t2003, 1
  %t2005 = mul i64 %t2004, 1
  %t2006 = add i64 0, %t2005
  %t2007 = getelementptr float, ptr %t0, i64 %t2006
  %t2008 = load float, ptr %t2007
  %t2009 = fsub float %t2008, 4.999699890613556e-1
  %t2010 = fcmp olt float %t2009, 0.0
  br i1 %t2010, label %L20250, label %arith_if_zero82
arith_if_zero82:
  %t2011 = fcmp oeq float %t2009, 0.0
  br i1 %t2011, label %L10250, label %L40250
L40250:
  %t2012 = sext i32 2 to i64
  %t2013 = sub i64 %t2012, 1
  %t2014 = mul i64 %t2013, 1
  %t2015 = add i64 0, %t2014
  %t2016 = getelementptr float, ptr %t0, i64 %t2015
  %t2017 = load float, ptr %t2016
  %t2018 = fsub float %t2017, 5.00029981136322e-1
  %t2019 = fcmp olt float %t2018, 0.0
  br i1 %t2019, label %L10250, label %arith_if_zero83
arith_if_zero83:
  %t2020 = fcmp oeq float %t2018, 0.0
  br i1 %t2020, label %L10250, label %L20250
L10250:
  %t2021 = load i32, ptr %t16
  %t2022 = add i32 %t2021, 1
  store i32 %t2022, ptr %t16
  br label %bb373
bb373:
  %t2023 = load i32, ptr %t25
  %t2024 = load i32, ptr %t26
  %t2025 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2026 = alloca i32, i32 1
  %t2027 = getelementptr i32, ptr %t2026, i32 0
  store i32 %t2024, ptr %t2027
  %t2028 = alloca ptr, i32 1
  %t2029 = getelementptr ptr, ptr %t2028, i32 0
  store ptr %t2027, ptr %t2029
  %t2030 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2023, ptr %t2025, ptr %t2028, ptr %t2030, i32 1, i32 0)
  br label %bb374
bb374:
  br label %L251
L20250:
  %t2031 = load i32, ptr %t17
  %t2032 = add i32 %t2031, 1
  store i32 %t2032, ptr %t17
  br label %bb376
bb376:
  %t2033 = fsub float 0.0, 5.0e-1
  %t2034 = insertvalue {float, float} undef, float %t2033, 0
  %t2035 = insertvalue {float, float} %t2034, float 5.0e-1, 1
  store {float, float} %t2035, ptr %t4
  %t2036 = load i32, ptr %t25
  %t2037 = load i32, ptr %t26
  %t2038 = load {float, float}, ptr %t0
  %t2039 = extractvalue {float, float} %t2038, 0
  %t2040 = extractvalue {float, float} %t2038, 1
  %t2041 = load {float, float}, ptr %t4
  %t2042 = extractvalue {float, float} %t2041, 0
  %t2043 = extractvalue {float, float} %t2041, 1
  %t2044 = fpext float %t2039 to double
  %t2045 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2044)
  %t2046 = fpext float %t2040 to double
  %t2047 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2046)
  %t2048 = fpext float %t2042 to double
  %t2049 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2048)
  %t2050 = fpext float %t2043 to double
  %t2051 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2050)
  %t2052 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t2053 = alloca i32, i32 1
  %t2054 = getelementptr i32, ptr %t2053, i32 0
  store i32 %t2037, ptr %t2054
  %t2055 = alloca ptr, i32 5
  %t2056 = getelementptr ptr, ptr %t2055, i32 0
  store ptr %t2054, ptr %t2056
  %t2057 = getelementptr ptr, ptr %t2055, i32 1
  store ptr %t2045, ptr %t2057
  %t2058 = getelementptr ptr, ptr %t2055, i32 2
  store ptr %t2047, ptr %t2058
  %t2059 = getelementptr ptr, ptr %t2055, i32 3
  store ptr %t2049, ptr %t2059
  %t2060 = getelementptr ptr, ptr %t2055, i32 4
  store ptr %t2051, ptr %t2060
  %t2061 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2036, ptr %t2052, ptr %t2055, ptr %t2061, i32 5, i32 0)
  br label %L251
L251:
  br label %bb379
bb379:
  %t2062 = load i32, ptr %t16
  %t2063 = load i32, ptr %t17
  %t2064 = add i32 %t2062, %t2063
  %t2065 = load i32, ptr %t18
  %t2066 = add i32 %t2064, %t2065
  %t2067 = load i32, ptr %t19
  %t2068 = add i32 %t2066, %t2067
  store i32 %t2068, ptr %t21
  %t2069 = load i32, ptr %t24
  %t2070 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2069, ptr %t2070, ptr null, ptr null, i32 0, i32 0)
  br label %bb381
bb381:
  %t2071 = load i32, ptr %t24
  %t2072 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2071, ptr %t2072, ptr null, ptr null, i32 0, i32 0)
  br label %bb382
bb382:
  %t2073 = load i32, ptr %t24
  %t2074 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2073, ptr %t2074, ptr null, ptr null, i32 0, i32 0)
  br label %bb383
bb383:
  %t2075 = load i32, ptr %t24
  %t2076 = load i32, ptr %t16
  %t2077 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t2078 = alloca i32, i32 1
  %t2079 = getelementptr i32, ptr %t2078, i32 0
  store i32 %t2076, ptr %t2079
  %t2080 = alloca ptr, i32 1
  %t2081 = getelementptr ptr, ptr %t2080, i32 0
  store ptr %t2079, ptr %t2081
  %t2082 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2075, ptr %t2077, ptr %t2080, ptr %t2082, i32 1, i32 0)
  br label %bb384
bb384:
  %t2083 = load i32, ptr %t24
  %t2084 = load i32, ptr %t17
  %t2085 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t2086 = alloca i32, i32 1
  %t2087 = getelementptr i32, ptr %t2086, i32 0
  store i32 %t2084, ptr %t2087
  %t2088 = alloca ptr, i32 1
  %t2089 = getelementptr ptr, ptr %t2088, i32 0
  store ptr %t2087, ptr %t2089
  %t2090 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2083, ptr %t2085, ptr %t2088, ptr %t2090, i32 1, i32 0)
  br label %bb385
bb385:
  %t2091 = load i32, ptr %t24
  %t2092 = load i32, ptr %t18
  %t2093 = getelementptr [41 x i8], ptr @str23, i32 0, i32 0
  %t2094 = alloca i32, i32 1
  %t2095 = getelementptr i32, ptr %t2094, i32 0
  store i32 %t2092, ptr %t2095
  %t2096 = alloca ptr, i32 1
  %t2097 = getelementptr ptr, ptr %t2096, i32 0
  store ptr %t2095, ptr %t2097
  %t2098 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2091, ptr %t2093, ptr %t2096, ptr %t2098, i32 1, i32 0)
  br label %bb386
bb386:
  %t2099 = load i32, ptr %t24
  %t2100 = load i32, ptr %t19
  %t2101 = getelementptr [52 x i8], ptr @str24, i32 0, i32 0
  %t2102 = alloca i32, i32 1
  %t2103 = getelementptr i32, ptr %t2102, i32 0
  store i32 %t2100, ptr %t2103
  %t2104 = alloca ptr, i32 1
  %t2105 = getelementptr ptr, ptr %t2104, i32 0
  store ptr %t2103, ptr %t2105
  %t2106 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2099, ptr %t2101, ptr %t2104, ptr %t2106, i32 1, i32 0)
  br label %bb387
bb387:
  %t2107 = load i32, ptr %t24
  %t2108 = load i32, ptr %t21
  %t2109 = load i32, ptr %t21
  %t2110 = load i32, ptr %t20
  %t2111 = getelementptr [49 x i8], ptr @str25, i32 0, i32 0
  %t2112 = alloca i32, i32 2
  %t2113 = getelementptr i32, ptr %t2112, i32 0
  store i32 %t2109, ptr %t2113
  %t2114 = getelementptr i32, ptr %t2112, i32 1
  store i32 %t2110, ptr %t2114
  %t2115 = alloca ptr, i32 2
  %t2116 = getelementptr ptr, ptr %t2115, i32 0
  store ptr %t2113, ptr %t2116
  %t2117 = getelementptr ptr, ptr %t2115, i32 1
  store ptr %t2114, ptr %t2117
  %t2118 = getelementptr [3 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2107, ptr %t2111, ptr %t2115, ptr %t2118, i32 2, i32 0)
  br label %bb388
bb388:
  %t2119 = load i32, ptr %t24
  %t2120 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t2121 = alloca i32, i32 4
  %t2122 = getelementptr i32, ptr %t2121, i32 0
  store i32 5, ptr %t2122
  %t2123 = getelementptr i32, ptr %t2121, i32 1
  store i32 5, ptr %t2123
  %t2124 = getelementptr i32, ptr %t2121, i32 2
  store i32 5, ptr %t2124
  %t2125 = getelementptr i32, ptr %t2121, i32 3
  store i32 5, ptr %t2125
  %t2126 = alloca ptr, i32 6
  %t2127 = getelementptr ptr, ptr %t2126, i32 0
  store ptr %t2122, ptr %t2127
  %t2128 = getelementptr ptr, ptr %t2126, i32 1
  store ptr %t2123, ptr %t2128
  %t2129 = getelementptr ptr, ptr %t2126, i32 2
  store ptr %t9, ptr %t2129
  %t2130 = getelementptr ptr, ptr %t2126, i32 3
  store ptr %t2124, ptr %t2130
  %t2131 = getelementptr ptr, ptr %t2126, i32 4
  store ptr %t2125, ptr %t2131
  %t2132 = getelementptr ptr, ptr %t2126, i32 5
  store ptr %t9, ptr %t2132
  %t2133 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2119, ptr %t2120, ptr %t2126, ptr %t2133, i32 6, i32 0)
  br label %bb389
bb389:
  %t2134 = load i32, ptr %t24
  %t2135 = getelementptr [44 x i8], ptr @str28, i32 0, i32 0
  %t2136 = alloca i32, i32 8
  %t2137 = getelementptr i32, ptr %t2136, i32 0
  store i32 13, ptr %t2137
  %t2138 = getelementptr i32, ptr %t2136, i32 1
  store i32 13, ptr %t2138
  %t2139 = getelementptr i32, ptr %t2136, i32 2
  store i32 20, ptr %t2139
  %t2140 = getelementptr i32, ptr %t2136, i32 3
  store i32 20, ptr %t2140
  %t2141 = getelementptr i32, ptr %t2136, i32 4
  store i32 10, ptr %t2141
  %t2142 = getelementptr i32, ptr %t2136, i32 5
  store i32 10, ptr %t2142
  %t2143 = getelementptr i32, ptr %t2136, i32 6
  store i32 13, ptr %t2143
  %t2144 = getelementptr i32, ptr %t2136, i32 7
  store i32 13, ptr %t2144
  %t2145 = alloca ptr, i32 12
  %t2146 = getelementptr ptr, ptr %t2145, i32 0
  store ptr %t2137, ptr %t2146
  %t2147 = getelementptr ptr, ptr %t2145, i32 1
  store ptr %t2138, ptr %t2147
  %t2148 = getelementptr ptr, ptr %t2145, i32 2
  store ptr %t13, ptr %t2148
  %t2149 = getelementptr ptr, ptr %t2145, i32 3
  store ptr %t2139, ptr %t2149
  %t2150 = getelementptr ptr, ptr %t2145, i32 4
  store ptr %t2140, ptr %t2150
  %t2151 = getelementptr ptr, ptr %t2145, i32 5
  store ptr %t11, ptr %t2151
  %t2152 = getelementptr ptr, ptr %t2145, i32 6
  store ptr %t2141, ptr %t2152
  %t2153 = getelementptr ptr, ptr %t2145, i32 7
  store ptr %t2142, ptr %t2153
  %t2154 = getelementptr ptr, ptr %t2145, i32 8
  store ptr %t12, ptr %t2154
  %t2155 = getelementptr ptr, ptr %t2145, i32 9
  store ptr %t2143, ptr %t2155
  %t2156 = getelementptr ptr, ptr %t2145, i32 10
  store ptr %t2144, ptr %t2156
  %t2157 = getelementptr ptr, ptr %t2145, i32 11
  store ptr %t15, ptr %t2157
  %t2158 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2134, ptr %t2135, ptr %t2145, ptr %t2158, i32 12, i32 0)
  br label %bb390
bb390:
  %t2159 = load i32, ptr %t24
  %t2160 = getelementptr [79 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2159, ptr %t2160, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
