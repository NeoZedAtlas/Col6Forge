; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM829.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm829_20600 = private unnamed_addr constant [84 x i8] c" \0A YGEN1 - (206) GENERIC FUNCTIONS --\0A\0A  INT, REAL, DBLE, CMPLX\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm829_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm829_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm829_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm829_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm829_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm829_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm829_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm829_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm829_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm829_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm829_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm829_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm829_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm829_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm829_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm829_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm829_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm829_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm829_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm829_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm829_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm829_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm829_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm829_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm829_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm829_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm829_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm829_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm829_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm829_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm829_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm829_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm829_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm829_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm829_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm829_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm829_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm829_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm829_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm829_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm829_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca double
  %t4 = alloca {float, float}
  %t5 = alloca {float, float}
  %t6 = alloca {float, float}
  %t7 = alloca {float, float}
  %t8 = alloca float, i32 2
  %t9 = alloca i8, i32 13
  %t10 = alloca i8, i32 17
  %t11 = alloca i8, i32 17
  %t12 = alloca i8, i32 5
  %t13 = alloca i8, i32 20
  %t14 = alloca i8, i32 20
  %t15 = alloca i8, i32 10
  %t16 = alloca i8, i32 13
  %t17 = alloca i8, i32 31
  %t18 = alloca i8, i32 13
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
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca i32
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca float
  %t36 = alloca float
  %t37 = alloca float
  %t38 = alloca float
  %t39 = alloca float
  %t40 = alloca float
  %t41 = alloca double
  %t42 = alloca {float, float}
  %t43 = alloca float
  %t44 = alloca i32
  %t45 = alloca i32
  %t46 = alloca i32
  br label %bb0
bb0:
  %t47 = getelementptr i8, ptr %t9, i32 0
  store i8 86, ptr %t47
  %t48 = getelementptr i8, ptr %t9, i32 1
  store i8 69, ptr %t48
  %t49 = getelementptr i8, ptr %t9, i32 2
  store i8 82, ptr %t49
  %t50 = getelementptr i8, ptr %t9, i32 3
  store i8 83, ptr %t50
  %t51 = getelementptr i8, ptr %t9, i32 4
  store i8 73, ptr %t51
  %t52 = getelementptr i8, ptr %t9, i32 5
  store i8 79, ptr %t52
  %t53 = getelementptr i8, ptr %t9, i32 6
  store i8 78, ptr %t53
  %t54 = getelementptr i8, ptr %t9, i32 7
  store i8 32, ptr %t54
  %t55 = getelementptr i8, ptr %t9, i32 8
  store i8 50, ptr %t55
  %t56 = getelementptr i8, ptr %t9, i32 9
  store i8 46, ptr %t56
  %t57 = getelementptr i8, ptr %t9, i32 10
  store i8 49, ptr %t57
  %t58 = getelementptr i8, ptr %t9, i32 11
  store i8 32, ptr %t58
  %t59 = getelementptr i8, ptr %t9, i32 12
  store i8 32, ptr %t59
  %t60 = getelementptr i8, ptr %t10, i32 0
  store i8 57, ptr %t60
  %t61 = getelementptr i8, ptr %t10, i32 1
  store i8 51, ptr %t61
  %t62 = getelementptr i8, ptr %t10, i32 2
  store i8 47, ptr %t62
  %t63 = getelementptr i8, ptr %t10, i32 3
  store i8 49, ptr %t63
  %t64 = getelementptr i8, ptr %t10, i32 4
  store i8 48, ptr %t64
  %t65 = getelementptr i8, ptr %t10, i32 5
  store i8 47, ptr %t65
  %t66 = getelementptr i8, ptr %t10, i32 6
  store i8 50, ptr %t66
  %t67 = getelementptr i8, ptr %t10, i32 7
  store i8 49, ptr %t67
  %t68 = getelementptr i8, ptr %t10, i32 8
  store i8 42, ptr %t68
  %t69 = getelementptr i8, ptr %t10, i32 9
  store i8 50, ptr %t69
  %t70 = getelementptr i8, ptr %t10, i32 10
  store i8 49, ptr %t70
  %t71 = getelementptr i8, ptr %t10, i32 11
  store i8 46, ptr %t71
  %t72 = getelementptr i8, ptr %t10, i32 12
  store i8 48, ptr %t72
  %t73 = getelementptr i8, ptr %t10, i32 13
  store i8 50, ptr %t73
  %t74 = getelementptr i8, ptr %t10, i32 14
  store i8 46, ptr %t74
  %t75 = getelementptr i8, ptr %t10, i32 15
  store i8 48, ptr %t75
  %t76 = getelementptr i8, ptr %t10, i32 16
  store i8 48, ptr %t76
  %t77 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t77
  %t78 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t78
  %t79 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t79
  %t80 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t80
  %t81 = getelementptr i8, ptr %t11, i32 4
  store i8 68, ptr %t81
  %t82 = getelementptr i8, ptr %t11, i32 5
  store i8 65, ptr %t82
  %t83 = getelementptr i8, ptr %t11, i32 6
  store i8 84, ptr %t83
  %t84 = getelementptr i8, ptr %t11, i32 7
  store i8 69, ptr %t84
  %t85 = getelementptr i8, ptr %t11, i32 8
  store i8 42, ptr %t85
  %t86 = getelementptr i8, ptr %t11, i32 9
  store i8 84, ptr %t86
  %t87 = getelementptr i8, ptr %t11, i32 10
  store i8 73, ptr %t87
  %t88 = getelementptr i8, ptr %t11, i32 11
  store i8 77, ptr %t88
  %t89 = getelementptr i8, ptr %t11, i32 12
  store i8 69, ptr %t89
  %t90 = getelementptr i8, ptr %t11, i32 13
  store i8 32, ptr %t90
  %t91 = getelementptr i8, ptr %t11, i32 14
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t92
  %t93 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t93
  br label %bb1
bb1:
  %t94 = getelementptr i8, ptr %t13, i32 0
  store i8 42, ptr %t94
  %t95 = getelementptr i8, ptr %t13, i32 1
  store i8 78, ptr %t95
  %t96 = getelementptr i8, ptr %t13, i32 2
  store i8 79, ptr %t96
  %t97 = getelementptr i8, ptr %t13, i32 3
  store i8 78, ptr %t97
  %t98 = getelementptr i8, ptr %t13, i32 4
  store i8 69, ptr %t98
  %t99 = getelementptr i8, ptr %t13, i32 5
  store i8 32, ptr %t99
  %t100 = getelementptr i8, ptr %t13, i32 6
  store i8 83, ptr %t100
  %t101 = getelementptr i8, ptr %t13, i32 7
  store i8 80, ptr %t101
  %t102 = getelementptr i8, ptr %t13, i32 8
  store i8 69, ptr %t102
  %t103 = getelementptr i8, ptr %t13, i32 9
  store i8 67, ptr %t103
  %t104 = getelementptr i8, ptr %t13, i32 10
  store i8 73, ptr %t104
  %t105 = getelementptr i8, ptr %t13, i32 11
  store i8 70, ptr %t105
  %t106 = getelementptr i8, ptr %t13, i32 12
  store i8 73, ptr %t106
  %t107 = getelementptr i8, ptr %t13, i32 13
  store i8 69, ptr %t107
  %t108 = getelementptr i8, ptr %t13, i32 14
  store i8 68, ptr %t108
  %t109 = getelementptr i8, ptr %t13, i32 15
  store i8 42, ptr %t109
  %t110 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t14, i32 0
  store i8 42, ptr %t114
  %t115 = getelementptr i8, ptr %t14, i32 1
  store i8 78, ptr %t115
  %t116 = getelementptr i8, ptr %t14, i32 2
  store i8 79, ptr %t116
  %t117 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t14, i32 4
  store i8 67, ptr %t118
  %t119 = getelementptr i8, ptr %t14, i32 5
  store i8 79, ptr %t119
  %t120 = getelementptr i8, ptr %t14, i32 6
  store i8 77, ptr %t120
  %t121 = getelementptr i8, ptr %t14, i32 7
  store i8 80, ptr %t121
  %t122 = getelementptr i8, ptr %t14, i32 8
  store i8 65, ptr %t122
  %t123 = getelementptr i8, ptr %t14, i32 9
  store i8 78, ptr %t123
  %t124 = getelementptr i8, ptr %t14, i32 10
  store i8 89, ptr %t124
  %t125 = getelementptr i8, ptr %t14, i32 11
  store i8 32, ptr %t125
  %t126 = getelementptr i8, ptr %t14, i32 12
  store i8 78, ptr %t126
  %t127 = getelementptr i8, ptr %t14, i32 13
  store i8 65, ptr %t127
  %t128 = getelementptr i8, ptr %t14, i32 14
  store i8 77, ptr %t128
  %t129 = getelementptr i8, ptr %t14, i32 15
  store i8 69, ptr %t129
  %t130 = getelementptr i8, ptr %t14, i32 16
  store i8 42, ptr %t130
  %t131 = getelementptr i8, ptr %t14, i32 17
  store i8 32, ptr %t131
  %t132 = getelementptr i8, ptr %t14, i32 18
  store i8 32, ptr %t132
  %t133 = getelementptr i8, ptr %t14, i32 19
  store i8 32, ptr %t133
  %t134 = getelementptr i8, ptr %t15, i32 0
  store i8 42, ptr %t134
  %t135 = getelementptr i8, ptr %t15, i32 1
  store i8 78, ptr %t135
  %t136 = getelementptr i8, ptr %t15, i32 2
  store i8 79, ptr %t136
  %t137 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t137
  %t138 = getelementptr i8, ptr %t15, i32 4
  store i8 84, ptr %t138
  %t139 = getelementptr i8, ptr %t15, i32 5
  store i8 65, ptr %t139
  %t140 = getelementptr i8, ptr %t15, i32 6
  store i8 80, ptr %t140
  %t141 = getelementptr i8, ptr %t15, i32 7
  store i8 69, ptr %t141
  %t142 = getelementptr i8, ptr %t15, i32 8
  store i8 42, ptr %t142
  %t143 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t143
  br label %bb2
bb2:
  %t144 = getelementptr i8, ptr %t16, i32 0
  store i8 42, ptr %t144
  %t145 = getelementptr i8, ptr %t16, i32 1
  store i8 78, ptr %t145
  %t146 = getelementptr i8, ptr %t16, i32 2
  store i8 79, ptr %t146
  %t147 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t147
  %t148 = getelementptr i8, ptr %t16, i32 4
  store i8 80, ptr %t148
  %t149 = getelementptr i8, ptr %t16, i32 5
  store i8 82, ptr %t149
  %t150 = getelementptr i8, ptr %t16, i32 6
  store i8 79, ptr %t150
  %t151 = getelementptr i8, ptr %t16, i32 7
  store i8 74, ptr %t151
  %t152 = getelementptr i8, ptr %t16, i32 8
  store i8 69, ptr %t152
  %t153 = getelementptr i8, ptr %t16, i32 9
  store i8 67, ptr %t153
  %t154 = getelementptr i8, ptr %t16, i32 10
  store i8 84, ptr %t154
  %t155 = getelementptr i8, ptr %t16, i32 11
  store i8 42, ptr %t155
  %t156 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t18, i32 0
  store i8 42, ptr %t157
  %t158 = getelementptr i8, ptr %t18, i32 1
  store i8 78, ptr %t158
  %t159 = getelementptr i8, ptr %t18, i32 2
  store i8 79, ptr %t159
  %t160 = getelementptr i8, ptr %t18, i32 3
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t18, i32 4
  store i8 84, ptr %t161
  %t162 = getelementptr i8, ptr %t18, i32 5
  store i8 65, ptr %t162
  %t163 = getelementptr i8, ptr %t18, i32 6
  store i8 80, ptr %t163
  %t164 = getelementptr i8, ptr %t18, i32 7
  store i8 69, ptr %t164
  %t165 = getelementptr i8, ptr %t18, i32 8
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t18, i32 9
  store i8 68, ptr %t166
  %t167 = getelementptr i8, ptr %t18, i32 10
  store i8 65, ptr %t167
  %t168 = getelementptr i8, ptr %t18, i32 11
  store i8 84, ptr %t168
  %t169 = getelementptr i8, ptr %t18, i32 12
  store i8 69, ptr %t169
  %t170 = getelementptr i8, ptr %t12, i32 0
  store i8 88, ptr %t170
  %t171 = getelementptr i8, ptr %t12, i32 1
  store i8 88, ptr %t171
  %t172 = getelementptr i8, ptr %t12, i32 2
  store i8 88, ptr %t172
  %t173 = getelementptr i8, ptr %t12, i32 3
  store i8 88, ptr %t173
  %t174 = getelementptr i8, ptr %t12, i32 4
  store i8 88, ptr %t174
  br label %bb3
bb3:
  %t175 = getelementptr i8, ptr %t17, i32 0
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t17, i32 1
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t17, i32 2
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t17, i32 3
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t17, i32 4
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t17, i32 5
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t17, i32 6
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t17, i32 7
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t17, i32 8
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t17, i32 9
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t17, i32 10
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t17, i32 11
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t17, i32 12
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t17, i32 13
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t17, i32 14
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t17, i32 15
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t17, i32 16
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t17, i32 17
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t17, i32 18
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t17, i32 19
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t17, i32 20
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t17, i32 21
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t17, i32 22
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t17, i32 23
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t17, i32 24
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t17, i32 25
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t17, i32 26
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t17, i32 27
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t17, i32 28
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t17, i32 29
  store i8 32, ptr %t204
  %t205 = getelementptr i8, ptr %t17, i32 30
  store i8 32, ptr %t205
  br label %bb4
bb4:
  store i32 0, ptr %t19
  br label %bb5
bb5:
  store i32 0, ptr %t20
  br label %bb6
bb6:
  store i32 0, ptr %t21
  br label %bb7
bb7:
  store i32 0, ptr %t22
  br label %bb8
bb8:
  store i32 0, ptr %t23
  br label %bb9
bb9:
  store i32 0, ptr %t24
  br label %bb10
bb10:
  store i32 0, ptr %t25
  br label %bb11
bb11:
  store i32 05, ptr %t26
  br label %bb12
bb12:
  store i32 06, ptr %t27
  br label %bb13
bb13:
  %t206 = load i32, ptr %t27
  store i32 %t206, ptr %t28
  br label %bb14
bb14:
  store i32 35, ptr %t23
  br label %bb15
bb15:
  %t207 = getelementptr i8, ptr %t12, i32 0
  store i8 70, ptr %t207
  %t208 = getelementptr i8, ptr %t12, i32 1
  store i8 77, ptr %t208
  %t209 = getelementptr i8, ptr %t12, i32 2
  store i8 56, ptr %t209
  %t210 = getelementptr i8, ptr %t12, i32 3
  store i8 50, ptr %t210
  %t211 = getelementptr i8, ptr %t12, i32 4
  store i8 57, ptr %t211
  br label %bb16
bb16:
  %t212 = load i32, ptr %t27
  %t213 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t212, ptr %t213, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t214 = load i32, ptr %t27
  %t215 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t214, ptr %t215, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t216 = load i32, ptr %t27
  %t217 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t216, ptr %t217, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t218 = load i32, ptr %t27
  %t219 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t220 = alloca i32
  store i32 13, ptr %t220
  %t221 = alloca i32
  store i32 13, ptr %t221
  %t222 = alloca i32
  store i32 17, ptr %t222
  %t223 = alloca i32
  store i32 17, ptr %t223
  %t224 = alloca ptr, i32 6
  %t225 = getelementptr ptr, ptr %t224, i32 0
  store ptr %t220, ptr %t225
  %t226 = getelementptr ptr, ptr %t224, i32 1
  store ptr %t221, ptr %t226
  %t227 = getelementptr ptr, ptr %t224, i32 2
  store ptr %t9, ptr %t227
  %t228 = getelementptr ptr, ptr %t224, i32 3
  store ptr %t222, ptr %t228
  %t229 = getelementptr ptr, ptr %t224, i32 4
  store ptr %t223, ptr %t229
  %t230 = getelementptr ptr, ptr %t224, i32 5
  store ptr %t10, ptr %t230
  %t231 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t218, ptr %t219, ptr %t224, ptr %t231, i32 6, i32 0)
  br label %bb20
bb20:
  %t232 = load i32, ptr %t27
  %t233 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t234 = alloca i32
  store i32 5, ptr %t234
  %t235 = alloca i32
  store i32 5, ptr %t235
  %t236 = alloca i32
  store i32 5, ptr %t236
  %t237 = alloca i32
  store i32 5, ptr %t237
  %t238 = alloca ptr, i32 6
  %t239 = getelementptr ptr, ptr %t238, i32 0
  store ptr %t234, ptr %t239
  %t240 = getelementptr ptr, ptr %t238, i32 1
  store ptr %t235, ptr %t240
  %t241 = getelementptr ptr, ptr %t238, i32 2
  store ptr %t12, ptr %t241
  %t242 = getelementptr ptr, ptr %t238, i32 3
  store ptr %t236, ptr %t242
  %t243 = getelementptr ptr, ptr %t238, i32 4
  store ptr %t237, ptr %t243
  %t244 = getelementptr ptr, ptr %t238, i32 5
  store ptr %t12, ptr %t244
  %t245 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t232, ptr %t233, ptr %t238, ptr %t245, i32 6, i32 0)
  br label %bb21
bb21:
  %t246 = load i32, ptr %t27
  %t247 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t248 = alloca i32
  store i32 17, ptr %t248
  %t249 = alloca i32
  store i32 17, ptr %t249
  %t250 = alloca i32
  store i32 20, ptr %t250
  %t251 = alloca i32
  store i32 20, ptr %t251
  %t252 = alloca ptr, i32 6
  %t253 = getelementptr ptr, ptr %t252, i32 0
  store ptr %t248, ptr %t253
  %t254 = getelementptr ptr, ptr %t252, i32 1
  store ptr %t249, ptr %t254
  %t255 = getelementptr ptr, ptr %t252, i32 2
  store ptr %t11, ptr %t255
  %t256 = getelementptr ptr, ptr %t252, i32 3
  store ptr %t250, ptr %t256
  %t257 = getelementptr ptr, ptr %t252, i32 4
  store ptr %t251, ptr %t257
  %t258 = getelementptr ptr, ptr %t252, i32 5
  store ptr %t13, ptr %t258
  %t259 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t246, ptr %t247, ptr %t252, ptr %t259, i32 6, i32 0)
  br label %bb22
bb22:
  %t260 = load i32, ptr %t28
  %t261 = getelementptr [84 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t260, ptr %t261, ptr null, ptr null, i32 0, i32 0)
  br label %L20600
L20600:
  br label %bb24
bb24:
  %t262 = load i32, ptr %t27
  %t263 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t262, ptr %t263, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t264 = load i32, ptr %t27
  %t265 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t264, ptr %t265, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t266 = load i32, ptr %t27
  %t267 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t266, ptr %t267, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t268 = load i32, ptr %t27
  %t269 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t268, ptr %t269, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t270 = load i32, ptr %t27
  %t271 = load i32, ptr %t23
  %t272 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t273 = alloca i32
  store i32 %t271, ptr %t273
  %t274 = alloca ptr, i32 1
  %t275 = getelementptr ptr, ptr %t274, i32 0
  store ptr %t273, ptr %t275
  %t276 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t270, ptr %t272, ptr %t274, ptr %t276, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t29
  br label %bb30
bb30:
  store i32 485, ptr %t30
  br label %bb31
bb31:
  %t277 = load i32, ptr %t30
  %t278 = sub i32 %t277, 485
  %t279 = icmp slt i32 %t278, 0
  br i1 %t279, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t280 = icmp eq i32 %t278, 0
  br i1 %t280, label %L10010, label %L20010
L10010:
  %t281 = load i32, ptr %t19
  %t282 = add i32 %t281, 1
  store i32 %t282, ptr %t19
  br label %bb33
bb33:
  %t283 = load i32, ptr %t28
  %t284 = load i32, ptr %t29
  %t285 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t286 = alloca i32
  store i32 %t284, ptr %t286
  %t287 = alloca ptr, i32 1
  %t288 = getelementptr ptr, ptr %t287, i32 0
  store ptr %t286, ptr %t288
  %t289 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t283, ptr %t285, ptr %t287, ptr %t289, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L11
L20010:
  %t290 = load i32, ptr %t20
  %t291 = add i32 %t290, 1
  store i32 %t291, ptr %t20
  br label %bb36
bb36:
  store i32 485, ptr %t32
  br label %bb37
bb37:
  %t292 = load i32, ptr %t28
  %t293 = load i32, ptr %t29
  %t294 = load i32, ptr %t30
  %t295 = load i32, ptr %t32
  %t296 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t297 = alloca i32
  store i32 %t293, ptr %t297
  %t298 = alloca i32
  store i32 %t294, ptr %t298
  %t299 = alloca i32
  store i32 %t295, ptr %t299
  %t300 = alloca ptr, i32 3
  %t301 = getelementptr ptr, ptr %t300, i32 0
  store ptr %t297, ptr %t301
  %t302 = getelementptr ptr, ptr %t300, i32 1
  store ptr %t298, ptr %t302
  %t303 = getelementptr ptr, ptr %t300, i32 2
  store ptr %t299, ptr %t303
  %t304 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t292, ptr %t296, ptr %t300, ptr %t304, i32 3, i32 0)
  br label %L11
L11:
  br label %bb39
bb39:
  store i32 2, ptr %t29
  br label %bb40
bb40:
  %t305 = fptosi double 1.375e0 to i32
  store i32 %t305, ptr %t30
  br label %bb41
bb41:
  %t306 = load i32, ptr %t30
  %t307 = sub i32 %t306, 1
  %t308 = icmp slt i32 %t307, 0
  br i1 %t308, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t309 = icmp eq i32 %t307, 0
  br i1 %t309, label %L10020, label %L20020
L10020:
  %t310 = load i32, ptr %t19
  %t311 = add i32 %t310, 1
  store i32 %t311, ptr %t19
  br label %bb43
bb43:
  %t312 = load i32, ptr %t28
  %t313 = load i32, ptr %t29
  %t314 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t315 = alloca i32
  store i32 %t313, ptr %t315
  %t316 = alloca ptr, i32 1
  %t317 = getelementptr ptr, ptr %t316, i32 0
  store ptr %t315, ptr %t317
  %t318 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t312, ptr %t314, ptr %t316, ptr %t318, i32 1, i32 0)
  br label %bb44
bb44:
  br label %L21
L20020:
  %t319 = load i32, ptr %t20
  %t320 = add i32 %t319, 1
  store i32 %t320, ptr %t20
  br label %bb46
bb46:
  store i32 1, ptr %t32
  br label %bb47
bb47:
  %t321 = load i32, ptr %t28
  %t322 = load i32, ptr %t29
  %t323 = load i32, ptr %t30
  %t324 = load i32, ptr %t32
  %t325 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t326 = alloca i32
  store i32 %t322, ptr %t326
  %t327 = alloca i32
  store i32 %t323, ptr %t327
  %t328 = alloca i32
  store i32 %t324, ptr %t328
  %t329 = alloca ptr, i32 3
  %t330 = getelementptr ptr, ptr %t329, i32 0
  store ptr %t326, ptr %t330
  %t331 = getelementptr ptr, ptr %t329, i32 1
  store ptr %t327, ptr %t331
  %t332 = getelementptr ptr, ptr %t329, i32 2
  store ptr %t328, ptr %t332
  %t333 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t321, ptr %t325, ptr %t329, ptr %t333, i32 3, i32 0)
  br label %L21
L21:
  br label %bb49
bb49:
  store i32 3, ptr %t29
  br label %bb50
bb50:
  %t334 = insertvalue {float, float} undef, float 1.2400000095367432e0, 0
  %t335 = insertvalue {float, float} %t334, float 5.670000076293945e0, 1
  %t336 = extractvalue {float, float} %t335, 0
  %t337 = fptosi float %t336 to i32
  store i32 %t337, ptr %t30
  br label %bb51
bb51:
  %t338 = load i32, ptr %t30
  %t339 = sub i32 %t338, 1
  %t340 = icmp slt i32 %t339, 0
  br i1 %t340, label %L20030, label %arith_if_zero2
arith_if_zero2:
  %t341 = icmp eq i32 %t339, 0
  br i1 %t341, label %L10030, label %L20030
L10030:
  %t342 = load i32, ptr %t19
  %t343 = add i32 %t342, 1
  store i32 %t343, ptr %t19
  br label %bb53
bb53:
  %t344 = load i32, ptr %t28
  %t345 = load i32, ptr %t29
  %t346 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t347 = alloca i32
  store i32 %t345, ptr %t347
  %t348 = alloca ptr, i32 1
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t347, ptr %t349
  %t350 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t344, ptr %t346, ptr %t348, ptr %t350, i32 1, i32 0)
  br label %bb54
bb54:
  br label %L31
L20030:
  %t351 = load i32, ptr %t20
  %t352 = add i32 %t351, 1
  store i32 %t352, ptr %t20
  br label %bb56
bb56:
  store i32 1, ptr %t32
  br label %bb57
bb57:
  %t353 = load i32, ptr %t28
  %t354 = load i32, ptr %t29
  %t355 = load i32, ptr %t30
  %t356 = load i32, ptr %t32
  %t357 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t358 = alloca i32
  store i32 %t354, ptr %t358
  %t359 = alloca i32
  store i32 %t355, ptr %t359
  %t360 = alloca i32
  store i32 %t356, ptr %t360
  %t361 = alloca ptr, i32 3
  %t362 = getelementptr ptr, ptr %t361, i32 0
  store ptr %t358, ptr %t362
  %t363 = getelementptr ptr, ptr %t361, i32 1
  store ptr %t359, ptr %t363
  %t364 = getelementptr ptr, ptr %t361, i32 2
  store ptr %t360, ptr %t364
  %t365 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t353, ptr %t357, ptr %t361, ptr %t365, i32 3, i32 0)
  br label %L31
L31:
  br label %bb59
bb59:
  store i32 4, ptr %t29
  br label %bb60
bb60:
  %t366 = fptosi float 6.000100135803223e0 to i32
  %t367 = fsub float 0.0, 1.75e0
  %t368 = fptosi float %t367 to i32
  %t369 = add i32 %t366, %t368
  store i32 %t369, ptr %t30
  br label %bb61
bb61:
  %t370 = load i32, ptr %t30
  %t371 = sub i32 %t370, 5
  %t372 = icmp slt i32 %t371, 0
  br i1 %t372, label %L20040, label %arith_if_zero3
arith_if_zero3:
  %t373 = icmp eq i32 %t371, 0
  br i1 %t373, label %L10040, label %L20040
L10040:
  %t374 = load i32, ptr %t19
  %t375 = add i32 %t374, 1
  store i32 %t375, ptr %t19
  br label %bb63
bb63:
  %t376 = load i32, ptr %t28
  %t377 = load i32, ptr %t29
  %t378 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t379 = alloca i32
  store i32 %t377, ptr %t379
  %t380 = alloca ptr, i32 1
  %t381 = getelementptr ptr, ptr %t380, i32 0
  store ptr %t379, ptr %t381
  %t382 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t376, ptr %t378, ptr %t380, ptr %t382, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L41
L20040:
  %t383 = load i32, ptr %t20
  %t384 = add i32 %t383, 1
  store i32 %t384, ptr %t20
  br label %bb66
bb66:
  store i32 5, ptr %t32
  br label %bb67
bb67:
  %t385 = load i32, ptr %t28
  %t386 = load i32, ptr %t29
  %t387 = load i32, ptr %t30
  %t388 = load i32, ptr %t32
  %t389 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t390 = alloca i32
  store i32 %t386, ptr %t390
  %t391 = alloca i32
  store i32 %t387, ptr %t391
  %t392 = alloca i32
  store i32 %t388, ptr %t392
  %t393 = alloca ptr, i32 3
  %t394 = getelementptr ptr, ptr %t393, i32 0
  store ptr %t390, ptr %t394
  %t395 = getelementptr ptr, ptr %t393, i32 1
  store ptr %t391, ptr %t395
  %t396 = getelementptr ptr, ptr %t393, i32 2
  store ptr %t392, ptr %t396
  %t397 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t385, ptr %t389, ptr %t393, ptr %t397, i32 3, i32 0)
  br label %L41
L41:
  br label %bb69
bb69:
  store i32 5, ptr %t29
  br label %bb70
bb70:
  %t398 = fsub double 0.0, 1.11e1
  store double %t398, ptr %t0
  br label %bb71
bb71:
  %t399 = load double, ptr %t0
  %t400 = fptosi double %t399 to i32
  %t401 = fptosi double 3.5e0 to i32
  %t402 = mul i32 %t400, %t401
  store i32 %t402, ptr %t30
  br label %bb72
bb72:
  %t403 = load i32, ptr %t30
  %t404 = add i32 %t403, 33
  %t405 = icmp slt i32 %t404, 0
  br i1 %t405, label %L20050, label %arith_if_zero4
arith_if_zero4:
  %t406 = icmp eq i32 %t404, 0
  br i1 %t406, label %L10050, label %L20050
L10050:
  %t407 = load i32, ptr %t19
  %t408 = add i32 %t407, 1
  store i32 %t408, ptr %t19
  br label %bb74
bb74:
  %t409 = load i32, ptr %t28
  %t410 = load i32, ptr %t29
  %t411 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t412 = alloca i32
  store i32 %t410, ptr %t412
  %t413 = alloca ptr, i32 1
  %t414 = getelementptr ptr, ptr %t413, i32 0
  store ptr %t412, ptr %t414
  %t415 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t409, ptr %t411, ptr %t413, ptr %t415, i32 1, i32 0)
  br label %bb75
bb75:
  br label %L51
L20050:
  %t416 = load i32, ptr %t20
  %t417 = add i32 %t416, 1
  store i32 %t417, ptr %t20
  br label %bb77
bb77:
  %t418 = sub i32 0, 33
  store i32 %t418, ptr %t32
  br label %bb78
bb78:
  %t419 = load i32, ptr %t28
  %t420 = load i32, ptr %t29
  %t421 = load i32, ptr %t30
  %t422 = load i32, ptr %t32
  %t423 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t424 = alloca i32
  store i32 %t420, ptr %t424
  %t425 = alloca i32
  store i32 %t421, ptr %t425
  %t426 = alloca i32
  store i32 %t422, ptr %t426
  %t427 = alloca ptr, i32 3
  %t428 = getelementptr ptr, ptr %t427, i32 0
  store ptr %t424, ptr %t428
  %t429 = getelementptr ptr, ptr %t427, i32 1
  store ptr %t425, ptr %t429
  %t430 = getelementptr ptr, ptr %t427, i32 2
  store ptr %t426, ptr %t430
  %t431 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t419, ptr %t423, ptr %t427, ptr %t431, i32 3, i32 0)
  br label %L51
L51:
  br label %bb80
bb80:
  store i32 6, ptr %t29
  br label %bb81
bb81:
  %t432 = sub i32 0, 327
  %t433 = fptosi float 6.75e0 to i32
  %t434 = mul i32 %t433, 123
  %t435 = add i32 %t432, %t434
  %t436 = fptosi double 6.0001e0 to i32
  %t437 = fptosi float 1.3300000190734863e1 to i32
  %t438 = sdiv i32 %t436, %t437
  %t439 = sub i32 %t435, %t438
  %t440 = insertvalue {float, float} undef, float 2.4000000953674316e0, 0
  %t441 = insertvalue {float, float} %t440, float 3.5e0, 1
  %t442 = extractvalue {float, float} %t441, 0
  %t443 = fptosi float %t442 to i32
  %t444 = add i32 %t439, %t443
  %t445 = fsub double 0.0, 3.375e0
  %t446 = fptosi double %t445 to i32
  %t447 = add i32 %t444, %t446
  store i32 %t447, ptr %t30
  br label %bb82
bb82:
  %t448 = load i32, ptr %t30
  %t449 = sub i32 %t448, 410
  %t450 = icmp slt i32 %t449, 0
  br i1 %t450, label %L20060, label %arith_if_zero5
arith_if_zero5:
  %t451 = icmp eq i32 %t449, 0
  br i1 %t451, label %L10060, label %L20060
L10060:
  %t452 = load i32, ptr %t19
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t19
  br label %bb84
bb84:
  %t454 = load i32, ptr %t28
  %t455 = load i32, ptr %t29
  %t456 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t457 = alloca i32
  store i32 %t455, ptr %t457
  %t458 = alloca ptr, i32 1
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t454, ptr %t456, ptr %t458, ptr %t460, i32 1, i32 0)
  br label %bb85
bb85:
  br label %L61
L20060:
  %t461 = load i32, ptr %t20
  %t462 = add i32 %t461, 1
  store i32 %t462, ptr %t20
  br label %bb87
bb87:
  store i32 410, ptr %t32
  br label %bb88
bb88:
  %t463 = load i32, ptr %t28
  %t464 = load i32, ptr %t29
  %t465 = load i32, ptr %t30
  %t466 = load i32, ptr %t32
  %t467 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t468 = alloca i32
  store i32 %t464, ptr %t468
  %t469 = alloca i32
  store i32 %t465, ptr %t469
  %t470 = alloca i32
  store i32 %t466, ptr %t470
  %t471 = alloca ptr, i32 3
  %t472 = getelementptr ptr, ptr %t471, i32 0
  store ptr %t468, ptr %t472
  %t473 = getelementptr ptr, ptr %t471, i32 1
  store ptr %t469, ptr %t473
  %t474 = getelementptr ptr, ptr %t471, i32 2
  store ptr %t470, ptr %t474
  %t475 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t463, ptr %t467, ptr %t471, ptr %t475, i32 3, i32 0)
  br label %L61
L61:
  br label %bb90
bb90:
  store i32 7, ptr %t29
  br label %bb91
bb91:
  %t476 = fsub float 0.0, 3.0e0
  store float %t476, ptr %t35
  br label %bb92
bb92:
  %t477 = load float, ptr %t35
  store float %t477, ptr %t36
  br label %bb93
bb93:
  %t478 = load float, ptr %t36
  %t479 = fadd float %t478, 3.000200033187866e0
  %t480 = fcmp olt float %t479, 0.0
  br i1 %t480, label %L20070, label %arith_if_zero6
arith_if_zero6:
  %t481 = fcmp oeq float %t479, 0.0
  br i1 %t481, label %L10070, label %L40070
L40070:
  %t482 = load float, ptr %t36
  %t483 = fadd float %t482, 2.999799966812134e0
  %t484 = fcmp olt float %t483, 0.0
  br i1 %t484, label %L10070, label %arith_if_zero7
arith_if_zero7:
  %t485 = fcmp oeq float %t483, 0.0
  br i1 %t485, label %L10070, label %L20070
L10070:
  %t486 = load i32, ptr %t19
  %t487 = add i32 %t486, 1
  store i32 %t487, ptr %t19
  br label %bb96
bb96:
  %t488 = load i32, ptr %t28
  %t489 = load i32, ptr %t29
  %t490 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t491 = alloca i32
  store i32 %t489, ptr %t491
  %t492 = alloca ptr, i32 1
  %t493 = getelementptr ptr, ptr %t492, i32 0
  store ptr %t491, ptr %t493
  %t494 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t488, ptr %t490, ptr %t492, ptr %t494, i32 1, i32 0)
  br label %bb97
bb97:
  br label %L71
L20070:
  %t495 = load i32, ptr %t20
  %t496 = add i32 %t495, 1
  store i32 %t496, ptr %t20
  br label %bb99
bb99:
  %t497 = fsub float 0.0, 3.0e0
  store float %t497, ptr %t38
  br label %bb100
bb100:
  %t498 = load i32, ptr %t28
  %t499 = load i32, ptr %t29
  %t500 = load float, ptr %t36
  %t501 = load float, ptr %t38
  %t502 = fpext float %t500 to double
  %t503 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t502)
  %t504 = fpext float %t501 to double
  %t505 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t504)
  %t506 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t507 = alloca i32
  store i32 %t499, ptr %t507
  %t508 = alloca ptr, i32 3
  %t509 = getelementptr ptr, ptr %t508, i32 0
  store ptr %t507, ptr %t509
  %t510 = getelementptr ptr, ptr %t508, i32 1
  store ptr %t503, ptr %t510
  %t511 = getelementptr ptr, ptr %t508, i32 2
  store ptr %t505, ptr %t511
  %t512 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t498, ptr %t506, ptr %t508, ptr %t512, i32 3, i32 0)
  br label %L71
L71:
  br label %bb102
bb102:
  store i32 8, ptr %t29
  br label %bb103
bb103:
  store double 9.6875e-1, ptr %t0
  br label %bb104
bb104:
  %t513 = load double, ptr %t0
  %t514 = fptrunc double %t513 to float
  store float %t514, ptr %t36
  br label %bb105
bb105:
  %t515 = load float, ptr %t36
  %t516 = fsub float %t515, 9.686999917030334e-1
  %t517 = fcmp olt float %t516, 0.0
  br i1 %t517, label %L20080, label %arith_if_zero8
arith_if_zero8:
  %t518 = fcmp oeq float %t516, 0.0
  br i1 %t518, label %L10080, label %L40080
L40080:
  %t519 = load float, ptr %t36
  %t520 = fsub float %t519, 9.688000082969666e-1
  %t521 = fcmp olt float %t520, 0.0
  br i1 %t521, label %L10080, label %arith_if_zero9
arith_if_zero9:
  %t522 = fcmp oeq float %t520, 0.0
  br i1 %t522, label %L10080, label %L20080
L10080:
  %t523 = load i32, ptr %t19
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t19
  br label %bb108
bb108:
  %t525 = load i32, ptr %t28
  %t526 = load i32, ptr %t29
  %t527 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t528 = alloca i32
  store i32 %t526, ptr %t528
  %t529 = alloca ptr, i32 1
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t528, ptr %t530
  %t531 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t525, ptr %t527, ptr %t529, ptr %t531, i32 1, i32 0)
  br label %bb109
bb109:
  br label %L81
L20080:
  %t532 = load i32, ptr %t20
  %t533 = add i32 %t532, 1
  store i32 %t533, ptr %t20
  br label %bb111
bb111:
  store float 9.6875e-1, ptr %t38
  br label %bb112
bb112:
  %t534 = load i32, ptr %t28
  %t535 = load i32, ptr %t29
  %t536 = load float, ptr %t36
  %t537 = load float, ptr %t38
  %t538 = fpext float %t536 to double
  %t539 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t538)
  %t540 = fpext float %t537 to double
  %t541 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t540)
  %t542 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t543 = alloca i32
  store i32 %t535, ptr %t543
  %t544 = alloca ptr, i32 3
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t543, ptr %t545
  %t546 = getelementptr ptr, ptr %t544, i32 1
  store ptr %t539, ptr %t546
  %t547 = getelementptr ptr, ptr %t544, i32 2
  store ptr %t541, ptr %t547
  %t548 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t534, ptr %t542, ptr %t544, ptr %t548, i32 3, i32 0)
  br label %L81
L81:
  br label %bb114
bb114:
  store i32 9, ptr %t29
  br label %bb115
bb115:
  %t549 = fsub float 0.0, 3.0e0
  %t550 = insertvalue {float, float} undef, float 2.5e0, 0
  %t551 = insertvalue {float, float} %t550, float %t549, 1
  %t552 = extractvalue {float, float} %t551, 0
  store float %t552, ptr %t36
  br label %bb116
bb116:
  %t553 = load float, ptr %t36
  %t554 = fsub float %t553, 2.499799966812134e0
  %t555 = fcmp olt float %t554, 0.0
  br i1 %t555, label %L20090, label %arith_if_zero10
arith_if_zero10:
  %t556 = fcmp oeq float %t554, 0.0
  br i1 %t556, label %L10090, label %L40090
L40090:
  %t557 = load float, ptr %t36
  %t558 = fsub float %t557, 2.500200033187866e0
  %t559 = fcmp olt float %t558, 0.0
  br i1 %t559, label %L10090, label %arith_if_zero11
arith_if_zero11:
  %t560 = fcmp oeq float %t558, 0.0
  br i1 %t560, label %L10090, label %L20090
L10090:
  %t561 = load i32, ptr %t19
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t19
  br label %bb119
bb119:
  %t563 = load i32, ptr %t28
  %t564 = load i32, ptr %t29
  %t565 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t566 = alloca i32
  store i32 %t564, ptr %t566
  %t567 = alloca ptr, i32 1
  %t568 = getelementptr ptr, ptr %t567, i32 0
  store ptr %t566, ptr %t568
  %t569 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t563, ptr %t565, ptr %t567, ptr %t569, i32 1, i32 0)
  br label %bb120
bb120:
  br label %L91
L20090:
  %t570 = load i32, ptr %t20
  %t571 = add i32 %t570, 1
  store i32 %t571, ptr %t20
  br label %bb122
bb122:
  store float 2.5e0, ptr %t38
  br label %bb123
bb123:
  %t572 = load i32, ptr %t28
  %t573 = load i32, ptr %t29
  %t574 = load float, ptr %t36
  %t575 = load float, ptr %t38
  %t576 = fpext float %t574 to double
  %t577 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t576)
  %t578 = fpext float %t575 to double
  %t579 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t578)
  %t580 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t581 = alloca i32
  store i32 %t573, ptr %t581
  %t582 = alloca ptr, i32 3
  %t583 = getelementptr ptr, ptr %t582, i32 0
  store ptr %t581, ptr %t583
  %t584 = getelementptr ptr, ptr %t582, i32 1
  store ptr %t577, ptr %t584
  %t585 = getelementptr ptr, ptr %t582, i32 2
  store ptr %t579, ptr %t585
  %t586 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t572, ptr %t580, ptr %t582, ptr %t586, i32 3, i32 0)
  br label %L91
L91:
  br label %bb125
bb125:
  store i32 10, ptr %t29
  br label %bb126
bb126:
  %t587 = sitofp i32 6 to float
  %t588 = sitofp i32 8 to float
  %t589 = fadd float %t587, %t588
  store float %t589, ptr %t36
  br label %bb127
bb127:
  %t590 = load float, ptr %t36
  %t591 = fsub float %t590, 1.399899959564209e1
  %t592 = fcmp olt float %t591, 0.0
  br i1 %t592, label %L20100, label %arith_if_zero12
arith_if_zero12:
  %t593 = fcmp oeq float %t591, 0.0
  br i1 %t593, label %L10100, label %L40100
L40100:
  %t594 = load float, ptr %t36
  %t595 = fsub float %t594, 1.400100040435791e1
  %t596 = fcmp olt float %t595, 0.0
  br i1 %t596, label %L10100, label %arith_if_zero13
arith_if_zero13:
  %t597 = fcmp oeq float %t595, 0.0
  br i1 %t597, label %L10100, label %L20100
L10100:
  %t598 = load i32, ptr %t19
  %t599 = add i32 %t598, 1
  store i32 %t599, ptr %t19
  br label %bb130
bb130:
  %t600 = load i32, ptr %t28
  %t601 = load i32, ptr %t29
  %t602 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t603 = alloca i32
  store i32 %t601, ptr %t603
  %t604 = alloca ptr, i32 1
  %t605 = getelementptr ptr, ptr %t604, i32 0
  store ptr %t603, ptr %t605
  %t606 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t600, ptr %t602, ptr %t604, ptr %t606, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L101
L20100:
  %t607 = load i32, ptr %t20
  %t608 = add i32 %t607, 1
  store i32 %t608, ptr %t20
  br label %bb133
bb133:
  store float 1.4e1, ptr %t38
  br label %bb134
bb134:
  %t609 = load i32, ptr %t28
  %t610 = load i32, ptr %t29
  %t611 = load float, ptr %t36
  %t612 = load float, ptr %t38
  %t613 = fpext float %t611 to double
  %t614 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t613)
  %t615 = fpext float %t612 to double
  %t616 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t615)
  %t617 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t618 = alloca i32
  store i32 %t610, ptr %t618
  %t619 = alloca ptr, i32 3
  %t620 = getelementptr ptr, ptr %t619, i32 0
  store ptr %t618, ptr %t620
  %t621 = getelementptr ptr, ptr %t619, i32 1
  store ptr %t614, ptr %t621
  %t622 = getelementptr ptr, ptr %t619, i32 2
  store ptr %t616, ptr %t622
  %t623 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t609, ptr %t617, ptr %t619, ptr %t623, i32 3, i32 0)
  br label %L101
L101:
  br label %bb136
bb136:
  store i32 11, ptr %t29
  br label %bb137
bb137:
  store double 2.5e0, ptr %t0
  br label %bb138
bb138:
  %t624 = load double, ptr %t0
  %t625 = fptrunc double %t624 to float
  %t626 = fptrunc double 3.5875e1 to float
  %t627 = fadd float %t625, %t626
  store float %t627, ptr %t36
  br label %bb139
bb139:
  %t628 = load float, ptr %t36
  %t629 = fsub float %t628, 3.837300109863281e1
  %t630 = fcmp olt float %t629, 0.0
  br i1 %t630, label %L20110, label %arith_if_zero14
arith_if_zero14:
  %t631 = fcmp oeq float %t629, 0.0
  br i1 %t631, label %L10110, label %L40110
L40110:
  %t632 = load float, ptr %t36
  %t633 = fsub float %t632, 3.837699890136719e1
  %t634 = fcmp olt float %t633, 0.0
  br i1 %t634, label %L10110, label %arith_if_zero15
arith_if_zero15:
  %t635 = fcmp oeq float %t633, 0.0
  br i1 %t635, label %L10110, label %L20110
L10110:
  %t636 = load i32, ptr %t19
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t19
  br label %bb142
bb142:
  %t638 = load i32, ptr %t28
  %t639 = load i32, ptr %t29
  %t640 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t641 = alloca i32
  store i32 %t639, ptr %t641
  %t642 = alloca ptr, i32 1
  %t643 = getelementptr ptr, ptr %t642, i32 0
  store ptr %t641, ptr %t643
  %t644 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t638, ptr %t640, ptr %t642, ptr %t644, i32 1, i32 0)
  br label %bb143
bb143:
  br label %L111
L20110:
  %t645 = load i32, ptr %t20
  %t646 = add i32 %t645, 1
  store i32 %t646, ptr %t20
  br label %bb145
bb145:
  store float 3.8375e1, ptr %t38
  br label %bb146
bb146:
  %t647 = load i32, ptr %t28
  %t648 = load i32, ptr %t29
  %t649 = load float, ptr %t36
  %t650 = load float, ptr %t38
  %t651 = fpext float %t649 to double
  %t652 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t651)
  %t653 = fpext float %t650 to double
  %t654 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t653)
  %t655 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t656 = alloca i32
  store i32 %t648, ptr %t656
  %t657 = alloca ptr, i32 3
  %t658 = getelementptr ptr, ptr %t657, i32 0
  store ptr %t656, ptr %t658
  %t659 = getelementptr ptr, ptr %t657, i32 1
  store ptr %t652, ptr %t659
  %t660 = getelementptr ptr, ptr %t657, i32 2
  store ptr %t654, ptr %t660
  %t661 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t647, ptr %t655, ptr %t657, ptr %t661, i32 3, i32 0)
  br label %L111
L111:
  br label %bb148
bb148:
  store i32 12, ptr %t29
  br label %bb149
bb149:
  %t662 = sitofp i32 13 to float
  %t663 = sitofp i32 9 to float
  %t664 = fptrunc double 7.625e0 to float
  %t665 = fmul float %t663, %t664
  %t666 = fadd float %t662, %t665
  %t667 = fptrunc double 2.625e0 to float
  %t668 = fsub float %t666, %t667
  %t669 = insertvalue {float, float} undef, float 2.0e0, 0
  %t670 = insertvalue {float, float} %t669, float 4.0e0, 1
  %t671 = extractvalue {float, float} %t670, 0
  %t672 = fdiv float 3.5e0, %t671
  %t673 = fadd float %t668, %t672
  store float %t673, ptr %t36
  br label %bb150
bb150:
  %t674 = load float, ptr %t36
  %t675 = fsub float %t674, 8.074600219726562e1
  %t676 = fcmp olt float %t675, 0.0
  br i1 %t676, label %L20120, label %arith_if_zero16
arith_if_zero16:
  %t677 = fcmp oeq float %t675, 0.0
  br i1 %t677, label %L10120, label %L40120
L40120:
  %t678 = load float, ptr %t36
  %t679 = fsub float %t678, 8.075399780273438e1
  %t680 = fcmp olt float %t679, 0.0
  br i1 %t680, label %L10120, label %arith_if_zero17
arith_if_zero17:
  %t681 = fcmp oeq float %t679, 0.0
  br i1 %t681, label %L10120, label %L20120
L10120:
  %t682 = load i32, ptr %t19
  %t683 = add i32 %t682, 1
  store i32 %t683, ptr %t19
  br label %bb153
bb153:
  %t684 = load i32, ptr %t28
  %t685 = load i32, ptr %t29
  %t686 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t687 = alloca i32
  store i32 %t685, ptr %t687
  %t688 = alloca ptr, i32 1
  %t689 = getelementptr ptr, ptr %t688, i32 0
  store ptr %t687, ptr %t689
  %t690 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t684, ptr %t686, ptr %t688, ptr %t690, i32 1, i32 0)
  br label %bb154
bb154:
  br label %L121
L20120:
  %t691 = load i32, ptr %t20
  %t692 = add i32 %t691, 1
  store i32 %t692, ptr %t20
  br label %bb156
bb156:
  store float 8.075e1, ptr %t38
  br label %bb157
bb157:
  %t693 = load i32, ptr %t28
  %t694 = load i32, ptr %t29
  %t695 = load float, ptr %t36
  %t696 = load float, ptr %t38
  %t697 = fpext float %t695 to double
  %t698 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t697)
  %t699 = fpext float %t696 to double
  %t700 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t699)
  %t701 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t702 = alloca i32
  store i32 %t694, ptr %t702
  %t703 = alloca ptr, i32 3
  %t704 = getelementptr ptr, ptr %t703, i32 0
  store ptr %t702, ptr %t704
  %t705 = getelementptr ptr, ptr %t703, i32 1
  store ptr %t698, ptr %t705
  %t706 = getelementptr ptr, ptr %t703, i32 2
  store ptr %t700, ptr %t706
  %t707 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t693, ptr %t701, ptr %t703, ptr %t707, i32 3, i32 0)
  br label %L121
L121:
  br label %bb159
bb159:
  store i32 13, ptr %t29
  br label %bb160
bb160:
  store i32 9, ptr %t30
  br label %bb161
bb161:
  %t708 = load i32, ptr %t30
  %t709 = sitofp i32 %t708 to double
  store double %t709, ptr %t1
  br label %bb162
bb162:
  %t710 = load double, ptr %t1
  %t711 = fsub double %t710, 8.9995e0
  %t712 = fcmp olt double %t711, 0.0
  br i1 %t712, label %L20130, label %arith_if_zero18
arith_if_zero18:
  %t713 = fcmp oeq double %t711, 0.0
  br i1 %t713, label %L10130, label %L40130
L40130:
  %t714 = load double, ptr %t1
  %t715 = fsub double %t714, 9.0005e0
  %t716 = fcmp olt double %t715, 0.0
  br i1 %t716, label %L10130, label %arith_if_zero19
arith_if_zero19:
  %t717 = fcmp oeq double %t715, 0.0
  br i1 %t717, label %L10130, label %L20130
L10130:
  %t718 = load i32, ptr %t19
  %t719 = add i32 %t718, 1
  store i32 %t719, ptr %t19
  br label %bb165
bb165:
  %t720 = load i32, ptr %t28
  %t721 = load i32, ptr %t29
  %t722 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t723 = alloca i32
  store i32 %t721, ptr %t723
  %t724 = alloca ptr, i32 1
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t723, ptr %t725
  %t726 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t720, ptr %t722, ptr %t724, ptr %t726, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L131
L20130:
  %t727 = load i32, ptr %t20
  %t728 = add i32 %t727, 1
  store i32 %t728, ptr %t20
  br label %bb168
bb168:
  store double 9.0e0, ptr %t3
  br label %bb169
bb169:
  %t729 = load i32, ptr %t28
  %t730 = load i32, ptr %t29
  %t731 = load double, ptr %t1
  %t732 = load double, ptr %t3
  %t733 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t731)
  %t734 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t732)
  %t735 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t736 = alloca i32
  store i32 %t730, ptr %t736
  %t737 = alloca ptr, i32 3
  %t738 = getelementptr ptr, ptr %t737, i32 0
  store ptr %t736, ptr %t738
  %t739 = getelementptr ptr, ptr %t737, i32 1
  store ptr %t733, ptr %t739
  %t740 = getelementptr ptr, ptr %t737, i32 2
  store ptr %t734, ptr %t740
  %t741 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t729, ptr %t735, ptr %t737, ptr %t741, i32 3, i32 0)
  br label %L131
L131:
  br label %bb171
bb171:
  store i32 14, ptr %t29
  br label %bb172
bb172:
  store float 1.05e1, ptr %t35
  br label %bb173
bb173:
  %t742 = load float, ptr %t35
  %t743 = fpext float %t742 to double
  store double %t743, ptr %t1
  br label %bb174
bb174:
  %t744 = load double, ptr %t1
  %t745 = fsub double %t744, 1.0499e1
  %t746 = fcmp olt double %t745, 0.0
  br i1 %t746, label %L20140, label %arith_if_zero20
arith_if_zero20:
  %t747 = fcmp oeq double %t745, 0.0
  br i1 %t747, label %L10140, label %L40140
L40140:
  %t748 = load double, ptr %t1
  %t749 = fsub double %t748, 1.0501e1
  %t750 = fcmp olt double %t749, 0.0
  br i1 %t750, label %L10140, label %arith_if_zero21
arith_if_zero21:
  %t751 = fcmp oeq double %t749, 0.0
  br i1 %t751, label %L10140, label %L20140
L10140:
  %t752 = load i32, ptr %t19
  %t753 = add i32 %t752, 1
  store i32 %t753, ptr %t19
  br label %bb177
bb177:
  %t754 = load i32, ptr %t28
  %t755 = load i32, ptr %t29
  %t756 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t757 = alloca i32
  store i32 %t755, ptr %t757
  %t758 = alloca ptr, i32 1
  %t759 = getelementptr ptr, ptr %t758, i32 0
  store ptr %t757, ptr %t759
  %t760 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t754, ptr %t756, ptr %t758, ptr %t760, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L141
L20140:
  %t761 = load i32, ptr %t20
  %t762 = add i32 %t761, 1
  store i32 %t762, ptr %t20
  br label %bb180
bb180:
  store double 1.05e1, ptr %t3
  br label %bb181
bb181:
  %t763 = load i32, ptr %t28
  %t764 = load i32, ptr %t29
  %t765 = load double, ptr %t1
  %t766 = load double, ptr %t3
  %t767 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t765)
  %t768 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t766)
  %t769 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t770 = alloca i32
  store i32 %t764, ptr %t770
  %t771 = alloca ptr, i32 3
  %t772 = getelementptr ptr, ptr %t771, i32 0
  store ptr %t770, ptr %t772
  %t773 = getelementptr ptr, ptr %t771, i32 1
  store ptr %t767, ptr %t773
  %t774 = getelementptr ptr, ptr %t771, i32 2
  store ptr %t768, ptr %t774
  %t775 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t763, ptr %t769, ptr %t771, ptr %t775, i32 3, i32 0)
  br label %L141
L141:
  br label %bb183
bb183:
  store i32 15, ptr %t29
  br label %bb184
bb184:
  store double 9.9e0, ptr %t0
  br label %bb185
bb185:
  %t776 = load double, ptr %t0
  store double %t776, ptr %t1
  br label %bb186
bb186:
  %t777 = load double, ptr %t1
  %t778 = fsub double %t777, 9.899999995e0
  %t779 = fcmp olt double %t778, 0.0
  br i1 %t779, label %L20150, label %arith_if_zero22
arith_if_zero22:
  %t780 = fcmp oeq double %t778, 0.0
  br i1 %t780, label %L10150, label %L40150
L40150:
  %t781 = load double, ptr %t1
  %t782 = fsub double %t781, 9.900000005e0
  %t783 = fcmp olt double %t782, 0.0
  br i1 %t783, label %L10150, label %arith_if_zero23
arith_if_zero23:
  %t784 = fcmp oeq double %t782, 0.0
  br i1 %t784, label %L10150, label %L20150
L10150:
  %t785 = load i32, ptr %t19
  %t786 = add i32 %t785, 1
  store i32 %t786, ptr %t19
  br label %bb189
bb189:
  %t787 = load i32, ptr %t28
  %t788 = load i32, ptr %t29
  %t789 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t790 = alloca i32
  store i32 %t788, ptr %t790
  %t791 = alloca ptr, i32 1
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t790, ptr %t792
  %t793 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t787, ptr %t789, ptr %t791, ptr %t793, i32 1, i32 0)
  br label %bb190
bb190:
  br label %L151
L20150:
  %t794 = load i32, ptr %t20
  %t795 = add i32 %t794, 1
  store i32 %t795, ptr %t20
  br label %bb192
bb192:
  store double 9.9e0, ptr %t3
  br label %bb193
bb193:
  %t796 = load i32, ptr %t28
  %t797 = load i32, ptr %t29
  %t798 = load double, ptr %t1
  %t799 = load double, ptr %t3
  %t800 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t798)
  %t801 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t799)
  %t802 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t803 = alloca i32
  store i32 %t797, ptr %t803
  %t804 = alloca ptr, i32 3
  %t805 = getelementptr ptr, ptr %t804, i32 0
  store ptr %t803, ptr %t805
  %t806 = getelementptr ptr, ptr %t804, i32 1
  store ptr %t800, ptr %t806
  %t807 = getelementptr ptr, ptr %t804, i32 2
  store ptr %t801, ptr %t807
  %t808 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t796, ptr %t802, ptr %t804, ptr %t808, i32 3, i32 0)
  br label %L151
L151:
  br label %bb195
bb195:
  store i32 16, ptr %t29
  br label %bb196
bb196:
  %t809 = insertvalue {float, float} undef, float 2.5e0, 0
  %t810 = insertvalue {float, float} %t809, float 5.5e0, 1
  store {float, float} %t810, ptr %t4
  br label %bb197
bb197:
  %t811 = load {float, float}, ptr %t4
  %t812 = extractvalue {float, float} %t811, 0
  %t813 = fpext float %t812 to double
  store double %t813, ptr %t1
  br label %bb198
bb198:
  %t814 = load double, ptr %t1
  %t815 = fsub double %t814, 2.4998e0
  %t816 = fcmp olt double %t815, 0.0
  br i1 %t816, label %L20160, label %arith_if_zero24
arith_if_zero24:
  %t817 = fcmp oeq double %t815, 0.0
  br i1 %t817, label %L10160, label %L40160
L40160:
  %t818 = load double, ptr %t1
  %t819 = fsub double %t818, 2.5002e0
  %t820 = fcmp olt double %t819, 0.0
  br i1 %t820, label %L10160, label %arith_if_zero25
arith_if_zero25:
  %t821 = fcmp oeq double %t819, 0.0
  br i1 %t821, label %L10160, label %L20160
L10160:
  %t822 = load i32, ptr %t19
  %t823 = add i32 %t822, 1
  store i32 %t823, ptr %t19
  br label %bb201
bb201:
  %t824 = load i32, ptr %t28
  %t825 = load i32, ptr %t29
  %t826 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t827 = alloca i32
  store i32 %t825, ptr %t827
  %t828 = alloca ptr, i32 1
  %t829 = getelementptr ptr, ptr %t828, i32 0
  store ptr %t827, ptr %t829
  %t830 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t824, ptr %t826, ptr %t828, ptr %t830, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L161
L20160:
  %t831 = load i32, ptr %t20
  %t832 = add i32 %t831, 1
  store i32 %t832, ptr %t20
  br label %bb204
bb204:
  store double 2.5e0, ptr %t3
  br label %bb205
bb205:
  %t833 = load i32, ptr %t28
  %t834 = load i32, ptr %t29
  %t835 = load double, ptr %t1
  %t836 = load double, ptr %t3
  %t837 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t835)
  %t838 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t836)
  %t839 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t840 = alloca i32
  store i32 %t834, ptr %t840
  %t841 = alloca ptr, i32 3
  %t842 = getelementptr ptr, ptr %t841, i32 0
  store ptr %t840, ptr %t842
  %t843 = getelementptr ptr, ptr %t841, i32 1
  store ptr %t837, ptr %t843
  %t844 = getelementptr ptr, ptr %t841, i32 2
  store ptr %t838, ptr %t844
  %t845 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t833, ptr %t839, ptr %t841, ptr %t845, i32 3, i32 0)
  br label %L161
L161:
  br label %bb207
bb207:
  store i32 17, ptr %t29
  br label %bb208
bb208:
  %t846 = sitofp i32 9 to float
  %t847 = insertvalue {float, float} undef, float %t846, 0
  %t848 = insertvalue {float, float} %t847, float 0.0, 1
  store {float, float} %t848, ptr %t5
  br label %bb209
bb209:
  %t849 = sext i32 1 to i64
  %t850 = sub i64 %t849, 1
  %t851 = mul i64 %t850, 1
  %t852 = add i64 0, %t851
  %t853 = getelementptr float, ptr %t5, i64 %t852
  %t854 = load float, ptr %t853
  %t855 = fsub float %t854, 8.999500274658203e0
  %t856 = fcmp olt float %t855, 0.0
  br i1 %t856, label %L20170, label %arith_if_zero26
arith_if_zero26:
  %t857 = fcmp oeq float %t855, 0.0
  br i1 %t857, label %L40172, label %L40171
L40171:
  %t858 = sext i32 1 to i64
  %t859 = sub i64 %t858, 1
  %t860 = mul i64 %t859, 1
  %t861 = add i64 0, %t860
  %t862 = getelementptr float, ptr %t5, i64 %t861
  %t863 = load float, ptr %t862
  %t864 = fsub float %t863, 9.000499725341797e0
  %t865 = fcmp olt float %t864, 0.0
  br i1 %t865, label %L40172, label %arith_if_zero27
arith_if_zero27:
  %t866 = fcmp oeq float %t864, 0.0
  br i1 %t866, label %L40172, label %L20170
L40172:
  %t867 = sext i32 2 to i64
  %t868 = sub i64 %t867, 1
  %t869 = mul i64 %t868, 1
  %t870 = add i64 0, %t869
  %t871 = getelementptr float, ptr %t5, i64 %t870
  %t872 = load float, ptr %t871
  %t873 = fadd float %t872, 4.999999873689376e-5
  %t874 = fcmp olt float %t873, 0.0
  br i1 %t874, label %L20170, label %arith_if_zero28
arith_if_zero28:
  %t875 = fcmp oeq float %t873, 0.0
  br i1 %t875, label %L10170, label %L40170
L40170:
  %t876 = sext i32 2 to i64
  %t877 = sub i64 %t876, 1
  %t878 = mul i64 %t877, 1
  %t879 = add i64 0, %t878
  %t880 = getelementptr float, ptr %t5, i64 %t879
  %t881 = load float, ptr %t880
  %t882 = fsub float %t881, 4.999999873689376e-5
  %t883 = fcmp olt float %t882, 0.0
  br i1 %t883, label %L10170, label %arith_if_zero29
arith_if_zero29:
  %t884 = fcmp oeq float %t882, 0.0
  br i1 %t884, label %L10170, label %L20170
L10170:
  %t885 = load i32, ptr %t19
  %t886 = add i32 %t885, 1
  store i32 %t886, ptr %t19
  br label %bb214
bb214:
  %t887 = load i32, ptr %t28
  %t888 = load i32, ptr %t29
  %t889 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t890 = alloca i32
  store i32 %t888, ptr %t890
  %t891 = alloca ptr, i32 1
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t890, ptr %t892
  %t893 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t887, ptr %t889, ptr %t891, ptr %t893, i32 1, i32 0)
  br label %bb215
bb215:
  br label %L171
L20170:
  %t894 = load i32, ptr %t20
  %t895 = add i32 %t894, 1
  store i32 %t895, ptr %t20
  br label %bb217
bb217:
  %t896 = sitofp i32 9 to float
  %t897 = sitofp i32 0 to float
  %t898 = insertvalue {float, float} undef, float %t896, 0
  %t899 = insertvalue {float, float} %t898, float %t897, 1
  store {float, float} %t899, ptr %t7
  br label %bb218
bb218:
  %t900 = load i32, ptr %t28
  %t901 = load i32, ptr %t29
  %t902 = load {float, float}, ptr %t5
  %t903 = extractvalue {float, float} %t902, 0
  %t904 = extractvalue {float, float} %t902, 1
  %t905 = load {float, float}, ptr %t7
  %t906 = extractvalue {float, float} %t905, 0
  %t907 = extractvalue {float, float} %t905, 1
  %t908 = fpext float %t903 to double
  %t909 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t908)
  %t910 = fpext float %t904 to double
  %t911 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t910)
  %t912 = fpext float %t906 to double
  %t913 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t912)
  %t914 = fpext float %t907 to double
  %t915 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t914)
  %t916 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t917 = alloca i32
  store i32 %t901, ptr %t917
  %t918 = alloca ptr, i32 5
  %t919 = getelementptr ptr, ptr %t918, i32 0
  store ptr %t917, ptr %t919
  %t920 = getelementptr ptr, ptr %t918, i32 1
  store ptr %t909, ptr %t920
  %t921 = getelementptr ptr, ptr %t918, i32 2
  store ptr %t911, ptr %t921
  %t922 = getelementptr ptr, ptr %t918, i32 3
  store ptr %t913, ptr %t922
  %t923 = getelementptr ptr, ptr %t918, i32 4
  store ptr %t915, ptr %t923
  %t924 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t900, ptr %t916, ptr %t918, ptr %t924, i32 5, i32 0)
  br label %L171
L171:
  br label %bb220
bb220:
  store i32 18, ptr %t29
  br label %bb221
bb221:
  %t925 = insertvalue {float, float} undef, float 4.0929999351501465e0, 0
  %t926 = insertvalue {float, float} %t925, float 0.0, 1
  store {float, float} %t926, ptr %t5
  br label %bb222
bb222:
  %t927 = sext i32 1 to i64
  %t928 = sub i64 %t927, 1
  %t929 = mul i64 %t928, 1
  %t930 = add i64 0, %t929
  %t931 = getelementptr float, ptr %t5, i64 %t930
  %t932 = load float, ptr %t931
  %t933 = fsub float %t932, 4.092800140380859e0
  %t934 = fcmp olt float %t933, 0.0
  br i1 %t934, label %L20180, label %arith_if_zero30
arith_if_zero30:
  %t935 = fcmp oeq float %t933, 0.0
  br i1 %t935, label %L40182, label %L40181
L40181:
  %t936 = sext i32 1 to i64
  %t937 = sub i64 %t936, 1
  %t938 = mul i64 %t937, 1
  %t939 = add i64 0, %t938
  %t940 = getelementptr float, ptr %t5, i64 %t939
  %t941 = load float, ptr %t940
  %t942 = fsub float %t941, 4.093200206756592e0
  %t943 = fcmp olt float %t942, 0.0
  br i1 %t943, label %L40182, label %arith_if_zero31
arith_if_zero31:
  %t944 = fcmp oeq float %t942, 0.0
  br i1 %t944, label %L40182, label %L20180
L40182:
  %t945 = sext i32 2 to i64
  %t946 = sub i64 %t945, 1
  %t947 = mul i64 %t946, 1
  %t948 = add i64 0, %t947
  %t949 = getelementptr float, ptr %t5, i64 %t948
  %t950 = load float, ptr %t949
  %t951 = fadd float %t950, 4.999999873689376e-5
  %t952 = fcmp olt float %t951, 0.0
  br i1 %t952, label %L20180, label %arith_if_zero32
arith_if_zero32:
  %t953 = fcmp oeq float %t951, 0.0
  br i1 %t953, label %L10180, label %L40180
L40180:
  %t954 = sext i32 2 to i64
  %t955 = sub i64 %t954, 1
  %t956 = mul i64 %t955, 1
  %t957 = add i64 0, %t956
  %t958 = getelementptr float, ptr %t5, i64 %t957
  %t959 = load float, ptr %t958
  %t960 = fsub float %t959, 4.999999873689376e-5
  %t961 = fcmp olt float %t960, 0.0
  br i1 %t961, label %L10180, label %arith_if_zero33
arith_if_zero33:
  %t962 = fcmp oeq float %t960, 0.0
  br i1 %t962, label %L10180, label %L20180
L10180:
  %t963 = load i32, ptr %t19
  %t964 = add i32 %t963, 1
  store i32 %t964, ptr %t19
  br label %bb227
bb227:
  %t965 = load i32, ptr %t28
  %t966 = load i32, ptr %t29
  %t967 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t968 = alloca i32
  store i32 %t966, ptr %t968
  %t969 = alloca ptr, i32 1
  %t970 = getelementptr ptr, ptr %t969, i32 0
  store ptr %t968, ptr %t970
  %t971 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t965, ptr %t967, ptr %t969, ptr %t971, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L181
L20180:
  %t972 = load i32, ptr %t20
  %t973 = add i32 %t972, 1
  store i32 %t973, ptr %t20
  br label %bb230
bb230:
  %t974 = insertvalue {float, float} undef, float 4.0929999351501465e0, 0
  %t975 = insertvalue {float, float} %t974, float 0.0, 1
  store {float, float} %t975, ptr %t7
  br label %bb231
bb231:
  %t976 = load i32, ptr %t28
  %t977 = load i32, ptr %t29
  %t978 = load {float, float}, ptr %t5
  %t979 = extractvalue {float, float} %t978, 0
  %t980 = extractvalue {float, float} %t978, 1
  %t981 = load {float, float}, ptr %t7
  %t982 = extractvalue {float, float} %t981, 0
  %t983 = extractvalue {float, float} %t981, 1
  %t984 = fpext float %t979 to double
  %t985 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t984)
  %t986 = fpext float %t980 to double
  %t987 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t986)
  %t988 = fpext float %t982 to double
  %t989 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t988)
  %t990 = fpext float %t983 to double
  %t991 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t990)
  %t992 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t993 = alloca i32
  store i32 %t977, ptr %t993
  %t994 = alloca ptr, i32 5
  %t995 = getelementptr ptr, ptr %t994, i32 0
  store ptr %t993, ptr %t995
  %t996 = getelementptr ptr, ptr %t994, i32 1
  store ptr %t985, ptr %t996
  %t997 = getelementptr ptr, ptr %t994, i32 2
  store ptr %t987, ptr %t997
  %t998 = getelementptr ptr, ptr %t994, i32 3
  store ptr %t989, ptr %t998
  %t999 = getelementptr ptr, ptr %t994, i32 4
  store ptr %t991, ptr %t999
  %t1000 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t976, ptr %t992, ptr %t994, ptr %t1000, i32 5, i32 0)
  br label %L181
L181:
  br label %bb233
bb233:
  store i32 19, ptr %t29
  br label %bb234
bb234:
  store double 3.75e-4, ptr %t0
  br label %bb235
bb235:
  %t1001 = load double, ptr %t0
  %t1002 = insertvalue {double, double} undef, double %t1001, 0
  %t1003 = insertvalue {double, double} %t1002, double 0.0, 1
  %t1004 = extractvalue {double, double} %t1003, 0
  %t1005 = extractvalue {double, double} %t1003, 1
  %t1006 = fptrunc double %t1004 to float
  %t1007 = fptrunc double %t1005 to float
  %t1008 = insertvalue {float, float} undef, float %t1006, 0
  %t1009 = insertvalue {float, float} %t1008, float %t1007, 1
  store {float, float} %t1009, ptr %t5
  br label %bb236
bb236:
  %t1010 = sext i32 1 to i64
  %t1011 = sub i64 %t1010, 1
  %t1012 = mul i64 %t1011, 1
  %t1013 = add i64 0, %t1012
  %t1014 = getelementptr float, ptr %t5, i64 %t1013
  %t1015 = load float, ptr %t1014
  %t1016 = fsub float %t1015, 3.7498000892810524e-4
  %t1017 = fcmp olt float %t1016, 0.0
  br i1 %t1017, label %L20190, label %arith_if_zero34
arith_if_zero34:
  %t1018 = fcmp oeq float %t1016, 0.0
  br i1 %t1018, label %L40192, label %L40191
L40191:
  %t1019 = sext i32 1 to i64
  %t1020 = sub i64 %t1019, 1
  %t1021 = mul i64 %t1020, 1
  %t1022 = add i64 0, %t1021
  %t1023 = getelementptr float, ptr %t5, i64 %t1022
  %t1024 = load float, ptr %t1023
  %t1025 = fsub float %t1024, 3.750199975911528e-4
  %t1026 = fcmp olt float %t1025, 0.0
  br i1 %t1026, label %L40192, label %arith_if_zero35
arith_if_zero35:
  %t1027 = fcmp oeq float %t1025, 0.0
  br i1 %t1027, label %L40192, label %L20190
L40192:
  %t1028 = sext i32 2 to i64
  %t1029 = sub i64 %t1028, 1
  %t1030 = mul i64 %t1029, 1
  %t1031 = add i64 0, %t1030
  %t1032 = getelementptr float, ptr %t5, i64 %t1031
  %t1033 = load float, ptr %t1032
  %t1034 = fadd float %t1033, 4.999999873689376e-5
  %t1035 = fcmp olt float %t1034, 0.0
  br i1 %t1035, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t1036 = fcmp oeq float %t1034, 0.0
  br i1 %t1036, label %L10190, label %L40190
L40190:
  %t1037 = sext i32 2 to i64
  %t1038 = sub i64 %t1037, 1
  %t1039 = mul i64 %t1038, 1
  %t1040 = add i64 0, %t1039
  %t1041 = getelementptr float, ptr %t5, i64 %t1040
  %t1042 = load float, ptr %t1041
  %t1043 = fsub float %t1042, 4.999999873689376e-5
  %t1044 = fcmp olt float %t1043, 0.0
  br i1 %t1044, label %L10190, label %arith_if_zero37
arith_if_zero37:
  %t1045 = fcmp oeq float %t1043, 0.0
  br i1 %t1045, label %L10190, label %L20190
L10190:
  %t1046 = load i32, ptr %t19
  %t1047 = add i32 %t1046, 1
  store i32 %t1047, ptr %t19
  br label %bb241
bb241:
  %t1048 = load i32, ptr %t28
  %t1049 = load i32, ptr %t29
  %t1050 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1051 = alloca i32
  store i32 %t1049, ptr %t1051
  %t1052 = alloca ptr, i32 1
  %t1053 = getelementptr ptr, ptr %t1052, i32 0
  store ptr %t1051, ptr %t1053
  %t1054 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1048, ptr %t1050, ptr %t1052, ptr %t1054, i32 1, i32 0)
  br label %bb242
bb242:
  br label %L191
L20190:
  %t1055 = load i32, ptr %t20
  %t1056 = add i32 %t1055, 1
  store i32 %t1056, ptr %t20
  br label %bb244
bb244:
  %t1057 = insertvalue {float, float} undef, float 3.75000003259629e-4, 0
  %t1058 = insertvalue {float, float} %t1057, float 0.0, 1
  store {float, float} %t1058, ptr %t7
  br label %bb245
bb245:
  %t1059 = load i32, ptr %t28
  %t1060 = load i32, ptr %t29
  %t1061 = load {float, float}, ptr %t5
  %t1062 = extractvalue {float, float} %t1061, 0
  %t1063 = extractvalue {float, float} %t1061, 1
  %t1064 = load {float, float}, ptr %t7
  %t1065 = extractvalue {float, float} %t1064, 0
  %t1066 = extractvalue {float, float} %t1064, 1
  %t1067 = fpext float %t1062 to double
  %t1068 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1067)
  %t1069 = fpext float %t1063 to double
  %t1070 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1069)
  %t1071 = fpext float %t1065 to double
  %t1072 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1071)
  %t1073 = fpext float %t1066 to double
  %t1074 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1073)
  %t1075 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t1076 = alloca i32
  store i32 %t1060, ptr %t1076
  %t1077 = alloca ptr, i32 5
  %t1078 = getelementptr ptr, ptr %t1077, i32 0
  store ptr %t1076, ptr %t1078
  %t1079 = getelementptr ptr, ptr %t1077, i32 1
  store ptr %t1068, ptr %t1079
  %t1080 = getelementptr ptr, ptr %t1077, i32 2
  store ptr %t1070, ptr %t1080
  %t1081 = getelementptr ptr, ptr %t1077, i32 3
  store ptr %t1072, ptr %t1081
  %t1082 = getelementptr ptr, ptr %t1077, i32 4
  store ptr %t1074, ptr %t1082
  %t1083 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1059, ptr %t1075, ptr %t1077, ptr %t1083, i32 5, i32 0)
  br label %L191
L191:
  br label %bb247
bb247:
  store i32 20, ptr %t29
  br label %bb248
bb248:
  %t1084 = insertvalue {float, float} undef, float 4.5e0, 0
  %t1085 = insertvalue {float, float} %t1084, float 1.2000000476837158e0, 1
  store {float, float} %t1085, ptr %t4
  br label %bb249
bb249:
  %t1086 = load {float, float}, ptr %t4
  store {float, float} %t1086, ptr %t5
  br label %bb250
bb250:
  %t1087 = sext i32 1 to i64
  %t1088 = sub i64 %t1087, 1
  %t1089 = mul i64 %t1088, 1
  %t1090 = add i64 0, %t1089
  %t1091 = getelementptr float, ptr %t5, i64 %t1090
  %t1092 = load float, ptr %t1091
  %t1093 = fsub float %t1092, 4.49970006942749e0
  %t1094 = fcmp olt float %t1093, 0.0
  br i1 %t1094, label %L20200, label %arith_if_zero38
arith_if_zero38:
  %t1095 = fcmp oeq float %t1093, 0.0
  br i1 %t1095, label %L40202, label %L40201
L40201:
  %t1096 = sext i32 1 to i64
  %t1097 = sub i64 %t1096, 1
  %t1098 = mul i64 %t1097, 1
  %t1099 = add i64 0, %t1098
  %t1100 = getelementptr float, ptr %t5, i64 %t1099
  %t1101 = load float, ptr %t1100
  %t1102 = fsub float %t1101, 4.50029993057251e0
  %t1103 = fcmp olt float %t1102, 0.0
  br i1 %t1103, label %L40202, label %arith_if_zero39
arith_if_zero39:
  %t1104 = fcmp oeq float %t1102, 0.0
  br i1 %t1104, label %L40202, label %L20200
L40202:
  %t1105 = sext i32 2 to i64
  %t1106 = sub i64 %t1105, 1
  %t1107 = mul i64 %t1106, 1
  %t1108 = add i64 0, %t1107
  %t1109 = getelementptr float, ptr %t5, i64 %t1108
  %t1110 = load float, ptr %t1109
  %t1111 = fsub float %t1110, 1.1999000310897827e0
  %t1112 = fcmp olt float %t1111, 0.0
  br i1 %t1112, label %L20200, label %arith_if_zero40
arith_if_zero40:
  %t1113 = fcmp oeq float %t1111, 0.0
  br i1 %t1113, label %L10200, label %L40200
L40200:
  %t1114 = sext i32 2 to i64
  %t1115 = sub i64 %t1114, 1
  %t1116 = mul i64 %t1115, 1
  %t1117 = add i64 0, %t1116
  %t1118 = getelementptr float, ptr %t5, i64 %t1117
  %t1119 = load float, ptr %t1118
  %t1120 = fsub float %t1119, 1.2000999450683594e0
  %t1121 = fcmp olt float %t1120, 0.0
  br i1 %t1121, label %L10200, label %arith_if_zero41
arith_if_zero41:
  %t1122 = fcmp oeq float %t1120, 0.0
  br i1 %t1122, label %L10200, label %L20200
L10200:
  %t1123 = load i32, ptr %t19
  %t1124 = add i32 %t1123, 1
  store i32 %t1124, ptr %t19
  br label %bb255
bb255:
  %t1125 = load i32, ptr %t28
  %t1126 = load i32, ptr %t29
  %t1127 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1128 = alloca i32
  store i32 %t1126, ptr %t1128
  %t1129 = alloca ptr, i32 1
  %t1130 = getelementptr ptr, ptr %t1129, i32 0
  store ptr %t1128, ptr %t1130
  %t1131 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1125, ptr %t1127, ptr %t1129, ptr %t1131, i32 1, i32 0)
  br label %bb256
bb256:
  br label %L201
L20200:
  %t1132 = load i32, ptr %t20
  %t1133 = add i32 %t1132, 1
  store i32 %t1133, ptr %t20
  br label %bb258
bb258:
  %t1134 = insertvalue {float, float} undef, float 4.5e0, 0
  %t1135 = insertvalue {float, float} %t1134, float 1.2000000476837158e0, 1
  store {float, float} %t1135, ptr %t7
  br label %bb259
bb259:
  %t1136 = load i32, ptr %t28
  %t1137 = load i32, ptr %t29
  %t1138 = load {float, float}, ptr %t5
  %t1139 = extractvalue {float, float} %t1138, 0
  %t1140 = extractvalue {float, float} %t1138, 1
  %t1141 = load {float, float}, ptr %t7
  %t1142 = extractvalue {float, float} %t1141, 0
  %t1143 = extractvalue {float, float} %t1141, 1
  %t1144 = fpext float %t1139 to double
  %t1145 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1144)
  %t1146 = fpext float %t1140 to double
  %t1147 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1146)
  %t1148 = fpext float %t1142 to double
  %t1149 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1148)
  %t1150 = fpext float %t1143 to double
  %t1151 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1150)
  %t1152 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t1153 = alloca i32
  store i32 %t1137, ptr %t1153
  %t1154 = alloca ptr, i32 5
  %t1155 = getelementptr ptr, ptr %t1154, i32 0
  store ptr %t1153, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1154, i32 1
  store ptr %t1145, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1154, i32 2
  store ptr %t1147, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1154, i32 3
  store ptr %t1149, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1154, i32 4
  store ptr %t1151, ptr %t1159
  %t1160 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1136, ptr %t1152, ptr %t1154, ptr %t1160, i32 5, i32 0)
  br label %L201
L201:
  br label %bb261
bb261:
  store i32 21, ptr %t29
  br label %bb262
bb262:
  %t1161 = sitofp i32 3 to float
  %t1162 = sitofp i32 1 to float
  %t1163 = insertvalue {float, float} undef, float %t1161, 0
  %t1164 = insertvalue {float, float} %t1163, float %t1162, 1
  store {float, float} %t1164, ptr %t5
  br label %bb263
bb263:
  %t1165 = sext i32 1 to i64
  %t1166 = sub i64 %t1165, 1
  %t1167 = mul i64 %t1166, 1
  %t1168 = add i64 0, %t1167
  %t1169 = getelementptr float, ptr %t5, i64 %t1168
  %t1170 = load float, ptr %t1169
  %t1171 = fsub float %t1170, 2.999799966812134e0
  %t1172 = fcmp olt float %t1171, 0.0
  br i1 %t1172, label %L20210, label %arith_if_zero42
arith_if_zero42:
  %t1173 = fcmp oeq float %t1171, 0.0
  br i1 %t1173, label %L40212, label %L40211
L40211:
  %t1174 = sext i32 1 to i64
  %t1175 = sub i64 %t1174, 1
  %t1176 = mul i64 %t1175, 1
  %t1177 = add i64 0, %t1176
  %t1178 = getelementptr float, ptr %t5, i64 %t1177
  %t1179 = load float, ptr %t1178
  %t1180 = fsub float %t1179, 3.000200033187866e0
  %t1181 = fcmp olt float %t1180, 0.0
  br i1 %t1181, label %L40212, label %arith_if_zero43
arith_if_zero43:
  %t1182 = fcmp oeq float %t1180, 0.0
  br i1 %t1182, label %L40212, label %L20210
L40212:
  %t1183 = sext i32 2 to i64
  %t1184 = sub i64 %t1183, 1
  %t1185 = mul i64 %t1184, 1
  %t1186 = add i64 0, %t1185
  %t1187 = getelementptr float, ptr %t5, i64 %t1186
  %t1188 = load float, ptr %t1187
  %t1189 = fsub float %t1188, 9.999499917030334e-1
  %t1190 = fcmp olt float %t1189, 0.0
  br i1 %t1190, label %L20210, label %arith_if_zero44
arith_if_zero44:
  %t1191 = fcmp oeq float %t1189, 0.0
  br i1 %t1191, label %L10210, label %L40210
L40210:
  %t1192 = sext i32 2 to i64
  %t1193 = sub i64 %t1192, 1
  %t1194 = mul i64 %t1193, 1
  %t1195 = add i64 0, %t1194
  %t1196 = getelementptr float, ptr %t5, i64 %t1195
  %t1197 = load float, ptr %t1196
  %t1198 = fsub float %t1197, 1.000100016593933e0
  %t1199 = fcmp olt float %t1198, 0.0
  br i1 %t1199, label %L10210, label %arith_if_zero45
arith_if_zero45:
  %t1200 = fcmp oeq float %t1198, 0.0
  br i1 %t1200, label %L10210, label %L20210
L10210:
  %t1201 = load i32, ptr %t19
  %t1202 = add i32 %t1201, 1
  store i32 %t1202, ptr %t19
  br label %bb268
bb268:
  %t1203 = load i32, ptr %t28
  %t1204 = load i32, ptr %t29
  %t1205 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1206 = alloca i32
  store i32 %t1204, ptr %t1206
  %t1207 = alloca ptr, i32 1
  %t1208 = getelementptr ptr, ptr %t1207, i32 0
  store ptr %t1206, ptr %t1208
  %t1209 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1203, ptr %t1205, ptr %t1207, ptr %t1209, i32 1, i32 0)
  br label %bb269
bb269:
  br label %L211
L20210:
  %t1210 = load i32, ptr %t20
  %t1211 = add i32 %t1210, 1
  store i32 %t1211, ptr %t20
  br label %bb271
bb271:
  %t1212 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1213 = insertvalue {float, float} %t1212, float 1.0e0, 1
  store {float, float} %t1213, ptr %t7
  br label %bb272
bb272:
  %t1214 = load i32, ptr %t28
  %t1215 = load i32, ptr %t29
  %t1216 = load {float, float}, ptr %t5
  %t1217 = extractvalue {float, float} %t1216, 0
  %t1218 = extractvalue {float, float} %t1216, 1
  %t1219 = load {float, float}, ptr %t7
  %t1220 = extractvalue {float, float} %t1219, 0
  %t1221 = extractvalue {float, float} %t1219, 1
  %t1222 = fpext float %t1217 to double
  %t1223 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1222)
  %t1224 = fpext float %t1218 to double
  %t1225 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1224)
  %t1226 = fpext float %t1220 to double
  %t1227 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1226)
  %t1228 = fpext float %t1221 to double
  %t1229 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1228)
  %t1230 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t1231 = alloca i32
  store i32 %t1215, ptr %t1231
  %t1232 = alloca ptr, i32 5
  %t1233 = getelementptr ptr, ptr %t1232, i32 0
  store ptr %t1231, ptr %t1233
  %t1234 = getelementptr ptr, ptr %t1232, i32 1
  store ptr %t1223, ptr %t1234
  %t1235 = getelementptr ptr, ptr %t1232, i32 2
  store ptr %t1225, ptr %t1235
  %t1236 = getelementptr ptr, ptr %t1232, i32 3
  store ptr %t1227, ptr %t1236
  %t1237 = getelementptr ptr, ptr %t1232, i32 4
  store ptr %t1229, ptr %t1237
  %t1238 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1214, ptr %t1230, ptr %t1232, ptr %t1238, i32 5, i32 0)
  br label %L211
L211:
  br label %bb274
bb274:
  store i32 22, ptr %t29
  br label %bb275
bb275:
  %t1239 = insertvalue {float, float} undef, float 8.34000015258789e0, 0
  %t1240 = insertvalue {float, float} %t1239, float 6.342999877929688e2, 1
  store {float, float} %t1240, ptr %t5
  br label %bb276
bb276:
  %t1241 = sext i32 1 to i64
  %t1242 = sub i64 %t1241, 1
  %t1243 = mul i64 %t1242, 1
  %t1244 = add i64 0, %t1243
  %t1245 = getelementptr float, ptr %t5, i64 %t1244
  %t1246 = load float, ptr %t1245
  %t1247 = fsub float %t1246, 8.339500427246094e0
  %t1248 = fcmp olt float %t1247, 0.0
  br i1 %t1248, label %L20220, label %arith_if_zero46
arith_if_zero46:
  %t1249 = fcmp oeq float %t1247, 0.0
  br i1 %t1249, label %L40222, label %L40221
L40221:
  %t1250 = sext i32 1 to i64
  %t1251 = sub i64 %t1250, 1
  %t1252 = mul i64 %t1251, 1
  %t1253 = add i64 0, %t1252
  %t1254 = getelementptr float, ptr %t5, i64 %t1253
  %t1255 = load float, ptr %t1254
  %t1256 = fsub float %t1255, 8.340499877929688e0
  %t1257 = fcmp olt float %t1256, 0.0
  br i1 %t1257, label %L40222, label %arith_if_zero47
arith_if_zero47:
  %t1258 = fcmp oeq float %t1256, 0.0
  br i1 %t1258, label %L40222, label %L20220
L40222:
  %t1259 = sext i32 2 to i64
  %t1260 = sub i64 %t1259, 1
  %t1261 = mul i64 %t1260, 1
  %t1262 = add i64 0, %t1261
  %t1263 = getelementptr float, ptr %t5, i64 %t1262
  %t1264 = load float, ptr %t1263
  %t1265 = fsub float %t1264, 6.34260009765625e2
  %t1266 = fcmp olt float %t1265, 0.0
  br i1 %t1266, label %L20220, label %arith_if_zero48
arith_if_zero48:
  %t1267 = fcmp oeq float %t1265, 0.0
  br i1 %t1267, label %L10220, label %L40220
L40220:
  %t1268 = sext i32 2 to i64
  %t1269 = sub i64 %t1268, 1
  %t1270 = mul i64 %t1269, 1
  %t1271 = add i64 0, %t1270
  %t1272 = getelementptr float, ptr %t5, i64 %t1271
  %t1273 = load float, ptr %t1272
  %t1274 = fsub float %t1273, 6.343400268554688e2
  %t1275 = fcmp olt float %t1274, 0.0
  br i1 %t1275, label %L10220, label %arith_if_zero49
arith_if_zero49:
  %t1276 = fcmp oeq float %t1274, 0.0
  br i1 %t1276, label %L10220, label %L20220
L10220:
  %t1277 = load i32, ptr %t19
  %t1278 = add i32 %t1277, 1
  store i32 %t1278, ptr %t19
  br label %bb281
bb281:
  %t1279 = load i32, ptr %t28
  %t1280 = load i32, ptr %t29
  %t1281 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1282 = alloca i32
  store i32 %t1280, ptr %t1282
  %t1283 = alloca ptr, i32 1
  %t1284 = getelementptr ptr, ptr %t1283, i32 0
  store ptr %t1282, ptr %t1284
  %t1285 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1279, ptr %t1281, ptr %t1283, ptr %t1285, i32 1, i32 0)
  br label %bb282
bb282:
  br label %L221
L20220:
  %t1286 = load i32, ptr %t20
  %t1287 = add i32 %t1286, 1
  store i32 %t1287, ptr %t20
  br label %bb284
bb284:
  %t1288 = insertvalue {float, float} undef, float 8.34000015258789e0, 0
  %t1289 = insertvalue {float, float} %t1288, float 6.342999877929688e2, 1
  store {float, float} %t1289, ptr %t7
  br label %bb285
bb285:
  %t1290 = load i32, ptr %t28
  %t1291 = load i32, ptr %t29
  %t1292 = load {float, float}, ptr %t5
  %t1293 = extractvalue {float, float} %t1292, 0
  %t1294 = extractvalue {float, float} %t1292, 1
  %t1295 = load {float, float}, ptr %t7
  %t1296 = extractvalue {float, float} %t1295, 0
  %t1297 = extractvalue {float, float} %t1295, 1
  %t1298 = fpext float %t1293 to double
  %t1299 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1298)
  %t1300 = fpext float %t1294 to double
  %t1301 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1300)
  %t1302 = fpext float %t1296 to double
  %t1303 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1302)
  %t1304 = fpext float %t1297 to double
  %t1305 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1304)
  %t1306 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t1307 = alloca i32
  store i32 %t1291, ptr %t1307
  %t1308 = alloca ptr, i32 5
  %t1309 = getelementptr ptr, ptr %t1308, i32 0
  store ptr %t1307, ptr %t1309
  %t1310 = getelementptr ptr, ptr %t1308, i32 1
  store ptr %t1299, ptr %t1310
  %t1311 = getelementptr ptr, ptr %t1308, i32 2
  store ptr %t1301, ptr %t1311
  %t1312 = getelementptr ptr, ptr %t1308, i32 3
  store ptr %t1303, ptr %t1312
  %t1313 = getelementptr ptr, ptr %t1308, i32 4
  store ptr %t1305, ptr %t1313
  %t1314 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1290, ptr %t1306, ptr %t1308, ptr %t1314, i32 5, i32 0)
  br label %L221
L221:
  br label %bb287
bb287:
  store i32 23, ptr %t29
  br label %bb288
bb288:
  store double 9.6875e-1, ptr %t0
  br label %bb289
bb289:
  store double 3.5e-1, ptr %t1
  br label %bb290
bb290:
  %t1315 = load double, ptr %t0
  %t1316 = load double, ptr %t1
  %t1317 = insertvalue {double, double} undef, double %t1315, 0
  %t1318 = insertvalue {double, double} %t1317, double %t1316, 1
  %t1319 = extractvalue {double, double} %t1318, 0
  %t1320 = extractvalue {double, double} %t1318, 1
  %t1321 = fptrunc double %t1319 to float
  %t1322 = fptrunc double %t1320 to float
  %t1323 = insertvalue {float, float} undef, float %t1321, 0
  %t1324 = insertvalue {float, float} %t1323, float %t1322, 1
  store {float, float} %t1324, ptr %t5
  br label %bb291
bb291:
  %t1325 = sext i32 1 to i64
  %t1326 = sub i64 %t1325, 1
  %t1327 = mul i64 %t1326, 1
  %t1328 = add i64 0, %t1327
  %t1329 = getelementptr float, ptr %t5, i64 %t1328
  %t1330 = load float, ptr %t1329
  %t1331 = fsub float %t1330, 9.686999917030334e-1
  %t1332 = fcmp olt float %t1331, 0.0
  br i1 %t1332, label %L20230, label %arith_if_zero50
arith_if_zero50:
  %t1333 = fcmp oeq float %t1331, 0.0
  br i1 %t1333, label %L40232, label %L40231
L40231:
  %t1334 = sext i32 1 to i64
  %t1335 = sub i64 %t1334, 1
  %t1336 = mul i64 %t1335, 1
  %t1337 = add i64 0, %t1336
  %t1338 = getelementptr float, ptr %t5, i64 %t1337
  %t1339 = load float, ptr %t1338
  %t1340 = fsub float %t1339, 9.688000082969666e-1
  %t1341 = fcmp olt float %t1340, 0.0
  br i1 %t1341, label %L40232, label %arith_if_zero51
arith_if_zero51:
  %t1342 = fcmp oeq float %t1340, 0.0
  br i1 %t1342, label %L40232, label %L20230
L40232:
  %t1343 = sext i32 2 to i64
  %t1344 = sub i64 %t1343, 1
  %t1345 = mul i64 %t1344, 1
  %t1346 = add i64 0, %t1345
  %t1347 = getelementptr float, ptr %t5, i64 %t1346
  %t1348 = load float, ptr %t1347
  %t1349 = fsub float %t1348, 3.499799966812134e-1
  %t1350 = fcmp olt float %t1349, 0.0
  br i1 %t1350, label %L20230, label %arith_if_zero52
arith_if_zero52:
  %t1351 = fcmp oeq float %t1349, 0.0
  br i1 %t1351, label %L10230, label %L40230
L40230:
  %t1352 = sext i32 2 to i64
  %t1353 = sub i64 %t1352, 1
  %t1354 = mul i64 %t1353, 1
  %t1355 = add i64 0, %t1354
  %t1356 = getelementptr float, ptr %t5, i64 %t1355
  %t1357 = load float, ptr %t1356
  %t1358 = fsub float %t1357, 3.5001999139785767e-1
  %t1359 = fcmp olt float %t1358, 0.0
  br i1 %t1359, label %L10230, label %arith_if_zero53
arith_if_zero53:
  %t1360 = fcmp oeq float %t1358, 0.0
  br i1 %t1360, label %L10230, label %L20230
L10230:
  %t1361 = load i32, ptr %t19
  %t1362 = add i32 %t1361, 1
  store i32 %t1362, ptr %t19
  br label %bb296
bb296:
  %t1363 = load i32, ptr %t28
  %t1364 = load i32, ptr %t29
  %t1365 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1366 = alloca i32
  store i32 %t1364, ptr %t1366
  %t1367 = alloca ptr, i32 1
  %t1368 = getelementptr ptr, ptr %t1367, i32 0
  store ptr %t1366, ptr %t1368
  %t1369 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1363, ptr %t1365, ptr %t1367, ptr %t1369, i32 1, i32 0)
  br label %bb297
bb297:
  br label %L231
L20230:
  %t1370 = load i32, ptr %t20
  %t1371 = add i32 %t1370, 1
  store i32 %t1371, ptr %t20
  br label %bb299
bb299:
  %t1372 = insertvalue {float, float} undef, float 9.6875e-1, 0
  %t1373 = insertvalue {float, float} %t1372, float 3.499999940395355e-1, 1
  store {float, float} %t1373, ptr %t7
  br label %bb300
bb300:
  %t1374 = load i32, ptr %t28
  %t1375 = load i32, ptr %t29
  %t1376 = load {float, float}, ptr %t5
  %t1377 = extractvalue {float, float} %t1376, 0
  %t1378 = extractvalue {float, float} %t1376, 1
  %t1379 = load {float, float}, ptr %t7
  %t1380 = extractvalue {float, float} %t1379, 0
  %t1381 = extractvalue {float, float} %t1379, 1
  %t1382 = fpext float %t1377 to double
  %t1383 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1382)
  %t1384 = fpext float %t1378 to double
  %t1385 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1384)
  %t1386 = fpext float %t1380 to double
  %t1387 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1386)
  %t1388 = fpext float %t1381 to double
  %t1389 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1388)
  %t1390 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t1391 = alloca i32
  store i32 %t1375, ptr %t1391
  %t1392 = alloca ptr, i32 5
  %t1393 = getelementptr ptr, ptr %t1392, i32 0
  store ptr %t1391, ptr %t1393
  %t1394 = getelementptr ptr, ptr %t1392, i32 1
  store ptr %t1383, ptr %t1394
  %t1395 = getelementptr ptr, ptr %t1392, i32 2
  store ptr %t1385, ptr %t1395
  %t1396 = getelementptr ptr, ptr %t1392, i32 3
  store ptr %t1387, ptr %t1396
  %t1397 = getelementptr ptr, ptr %t1392, i32 4
  store ptr %t1389, ptr %t1397
  %t1398 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1374, ptr %t1390, ptr %t1392, ptr %t1398, i32 5, i32 0)
  br label %L231
L231:
  br label %bb302
bb302:
  store i32 24, ptr %t29
  br label %bb303
bb303:
  store float 0.0, ptr %t43
  br label %bb304
bb304:
  store double 0.0, ptr %t2
  br label %bb305
bb305:
  %t1399 = insertvalue {float, float} undef, float 0.0, 0
  %t1400 = insertvalue {float, float} %t1399, float 0.0, 1
  store {float, float} %t1400, ptr %t6
  br label %bb306
bb306:
  store i32 0, ptr %t30
  br label %bb307
bb307:
  store float 5.0e0, ptr %t35
  br label %bb308
bb308:
  %t1401 = fmul float 1.0e0, 5.0e0
  %t1402 = fadd float %t1401, 6.0e0
  %t1403 = fptosi float %t1402 to i32
  store i32 %t1403, ptr %t44
  br label %bb309
bb309:
  %t1404 = load i32, ptr %t30
  %t1405 = load float, ptr %t35
  %t1406 = fmul float 1.0e0, %t1405
  %t1407 = fadd float %t1406, 6.0e0
  %t1408 = fptosi float %t1407 to i32
  %t1409 = add i32 %t1404, %t1408
  store i32 %t1409, ptr %t45
  br label %bb310
bb310:
  %t1410 = load i32, ptr %t45
  %t1411 = sub i32 %t1410, 11
  %t1412 = icmp slt i32 %t1411, 0
  br i1 %t1412, label %L20240, label %arith_if_zero54
arith_if_zero54:
  %t1413 = icmp eq i32 %t1411, 0
  br i1 %t1413, label %L10240, label %L20240
L10240:
  %t1414 = load i32, ptr %t19
  %t1415 = add i32 %t1414, 1
  store i32 %t1415, ptr %t19
  br label %bb312
bb312:
  %t1416 = load i32, ptr %t28
  %t1417 = load i32, ptr %t29
  %t1418 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1419 = alloca i32
  store i32 %t1417, ptr %t1419
  %t1420 = alloca ptr, i32 1
  %t1421 = getelementptr ptr, ptr %t1420, i32 0
  store ptr %t1419, ptr %t1421
  %t1422 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1416, ptr %t1418, ptr %t1420, ptr %t1422, i32 1, i32 0)
  br label %bb313
bb313:
  br label %L241
L20240:
  %t1423 = load i32, ptr %t20
  %t1424 = add i32 %t1423, 1
  store i32 %t1424, ptr %t20
  br label %bb315
bb315:
  store i32 11, ptr %t32
  br label %bb316
bb316:
  %t1425 = load i32, ptr %t28
  %t1426 = load i32, ptr %t29
  %t1427 = load i32, ptr %t45
  %t1428 = load i32, ptr %t32
  %t1429 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1430 = alloca i32
  store i32 %t1426, ptr %t1430
  %t1431 = alloca i32
  store i32 %t1427, ptr %t1431
  %t1432 = alloca i32
  store i32 %t1428, ptr %t1432
  %t1433 = alloca ptr, i32 3
  %t1434 = getelementptr ptr, ptr %t1433, i32 0
  store ptr %t1430, ptr %t1434
  %t1435 = getelementptr ptr, ptr %t1433, i32 1
  store ptr %t1431, ptr %t1435
  %t1436 = getelementptr ptr, ptr %t1433, i32 2
  store ptr %t1432, ptr %t1436
  %t1437 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1425, ptr %t1429, ptr %t1433, ptr %t1437, i32 3, i32 0)
  br label %L241
L241:
  br label %bb318
bb318:
  store i32 25, ptr %t29
  br label %bb319
bb319:
  store double 3.48e0, ptr %t0
  br label %bb320
bb320:
  %t1438 = fmul double 3.48e0, 4.798e1
  %t1439 = fptosi double %t1438 to i32
  store i32 %t1439, ptr %t44
  br label %bb321
bb321:
  %t1440 = load i32, ptr %t30
  %t1441 = load double, ptr %t0
  %t1442 = fmul double %t1441, 4.798e1
  %t1443 = fptosi double %t1442 to i32
  %t1444 = add i32 %t1440, %t1443
  store i32 %t1444, ptr %t45
  br label %bb322
bb322:
  %t1445 = load i32, ptr %t45
  %t1446 = sub i32 %t1445, 166
  %t1447 = icmp slt i32 %t1446, 0
  br i1 %t1447, label %L20250, label %arith_if_zero55
arith_if_zero55:
  %t1448 = icmp eq i32 %t1446, 0
  br i1 %t1448, label %L10250, label %L20250
L10250:
  %t1449 = load i32, ptr %t19
  %t1450 = add i32 %t1449, 1
  store i32 %t1450, ptr %t19
  br label %bb324
bb324:
  %t1451 = load i32, ptr %t28
  %t1452 = load i32, ptr %t29
  %t1453 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1454 = alloca i32
  store i32 %t1452, ptr %t1454
  %t1455 = alloca ptr, i32 1
  %t1456 = getelementptr ptr, ptr %t1455, i32 0
  store ptr %t1454, ptr %t1456
  %t1457 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1451, ptr %t1453, ptr %t1455, ptr %t1457, i32 1, i32 0)
  br label %bb325
bb325:
  br label %L251
L20250:
  %t1458 = load i32, ptr %t20
  %t1459 = add i32 %t1458, 1
  store i32 %t1459, ptr %t20
  br label %bb327
bb327:
  store i32 166, ptr %t32
  br label %bb328
bb328:
  %t1460 = load i32, ptr %t28
  %t1461 = load i32, ptr %t29
  %t1462 = load i32, ptr %t45
  %t1463 = load i32, ptr %t32
  %t1464 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1465 = alloca i32
  store i32 %t1461, ptr %t1465
  %t1466 = alloca i32
  store i32 %t1462, ptr %t1466
  %t1467 = alloca i32
  store i32 %t1463, ptr %t1467
  %t1468 = alloca ptr, i32 3
  %t1469 = getelementptr ptr, ptr %t1468, i32 0
  store ptr %t1465, ptr %t1469
  %t1470 = getelementptr ptr, ptr %t1468, i32 1
  store ptr %t1466, ptr %t1470
  %t1471 = getelementptr ptr, ptr %t1468, i32 2
  store ptr %t1467, ptr %t1471
  %t1472 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1460, ptr %t1464, ptr %t1468, ptr %t1472, i32 3, i32 0)
  br label %L251
L251:
  br label %bb330
bb330:
  store i32 26, ptr %t29
  br label %bb331
bb331:
  %t1473 = insertvalue {float, float} undef, float 3.9000000953674316e0, 0
  %t1474 = insertvalue {float, float} %t1473, float 5.0e0, 1
  store {float, float} %t1474, ptr %t4
  br label %bb332
bb332:
  %t1475 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1476 = insertvalue {float, float} %t1475, float 4.5e0, 1
  %t1477 = insertvalue {float, float} undef, float 3.9000000953674316e0, 0
  %t1478 = insertvalue {float, float} %t1477, float 5.0e0, 1
  %t1479 = extractvalue {float, float} %t1476, 0
  %t1480 = extractvalue {float, float} %t1476, 1
  %t1481 = extractvalue {float, float} %t1478, 0
  %t1482 = extractvalue {float, float} %t1478, 1
  %t1483 = fadd float %t1479, %t1481
  %t1484 = fadd float %t1480, %t1482
  %t1485 = insertvalue {float, float} undef, float %t1483, 0
  %t1486 = insertvalue {float, float} %t1485, float %t1484, 1
  %t1487 = extractvalue {float, float} %t1486, 0
  %t1488 = fptosi float %t1487 to i32
  store i32 %t1488, ptr %t44
  br label %bb333
bb333:
  %t1489 = load i32, ptr %t30
  %t1490 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1491 = insertvalue {float, float} %t1490, float 4.5e0, 1
  %t1492 = load {float, float}, ptr %t4
  %t1493 = extractvalue {float, float} %t1491, 0
  %t1494 = extractvalue {float, float} %t1491, 1
  %t1495 = extractvalue {float, float} %t1492, 0
  %t1496 = extractvalue {float, float} %t1492, 1
  %t1497 = fadd float %t1493, %t1495
  %t1498 = fadd float %t1494, %t1496
  %t1499 = insertvalue {float, float} undef, float %t1497, 0
  %t1500 = insertvalue {float, float} %t1499, float %t1498, 1
  %t1501 = extractvalue {float, float} %t1500, 0
  %t1502 = fptosi float %t1501 to i32
  %t1503 = add i32 %t1489, %t1502
  store i32 %t1503, ptr %t45
  br label %bb334
bb334:
  %t1504 = load i32, ptr %t45
  %t1505 = sub i32 %t1504, 7
  %t1506 = icmp slt i32 %t1505, 0
  br i1 %t1506, label %L20260, label %arith_if_zero56
arith_if_zero56:
  %t1507 = icmp eq i32 %t1505, 0
  br i1 %t1507, label %L10260, label %L20260
L10260:
  %t1508 = load i32, ptr %t19
  %t1509 = add i32 %t1508, 1
  store i32 %t1509, ptr %t19
  br label %bb336
bb336:
  %t1510 = load i32, ptr %t28
  %t1511 = load i32, ptr %t29
  %t1512 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1513 = alloca i32
  store i32 %t1511, ptr %t1513
  %t1514 = alloca ptr, i32 1
  %t1515 = getelementptr ptr, ptr %t1514, i32 0
  store ptr %t1513, ptr %t1515
  %t1516 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1510, ptr %t1512, ptr %t1514, ptr %t1516, i32 1, i32 0)
  br label %bb337
bb337:
  br label %L261
L20260:
  %t1517 = load i32, ptr %t20
  %t1518 = add i32 %t1517, 1
  store i32 %t1518, ptr %t20
  br label %bb339
bb339:
  store i32 7, ptr %t32
  br label %bb340
bb340:
  %t1519 = load i32, ptr %t28
  %t1520 = load i32, ptr %t29
  %t1521 = load i32, ptr %t45
  %t1522 = load i32, ptr %t32
  %t1523 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1524 = alloca i32
  store i32 %t1520, ptr %t1524
  %t1525 = alloca i32
  store i32 %t1521, ptr %t1525
  %t1526 = alloca i32
  store i32 %t1522, ptr %t1526
  %t1527 = alloca ptr, i32 3
  %t1528 = getelementptr ptr, ptr %t1527, i32 0
  store ptr %t1524, ptr %t1528
  %t1529 = getelementptr ptr, ptr %t1527, i32 1
  store ptr %t1525, ptr %t1529
  %t1530 = getelementptr ptr, ptr %t1527, i32 2
  store ptr %t1526, ptr %t1530
  %t1531 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1519, ptr %t1523, ptr %t1527, ptr %t1531, i32 3, i32 0)
  br label %L261
L261:
  br label %bb342
bb342:
  store i32 27, ptr %t29
  br label %bb343
bb343:
  store i32 20, ptr %t44
  br label %bb344
bb344:
  %t1532 = sdiv i32 34, 20
  %t1533 = add i32 20, %t1532
  %t1534 = sitofp i32 %t1533 to float
  store float %t1534, ptr %t35
  br label %bb345
bb345:
  %t1535 = load float, ptr %t43
  %t1536 = load i32, ptr %t44
  %t1537 = load i32, ptr %t44
  %t1538 = sdiv i32 34, %t1537
  %t1539 = add i32 %t1536, %t1538
  %t1540 = sitofp i32 %t1539 to float
  %t1541 = fadd float %t1535, %t1540
  store float %t1541, ptr %t36
  br label %bb346
bb346:
  %t1542 = load float, ptr %t36
  %t1543 = fsub float %t1542, 2.0999000549316406e1
  %t1544 = fcmp olt float %t1543, 0.0
  br i1 %t1544, label %L20270, label %arith_if_zero57
arith_if_zero57:
  %t1545 = fcmp oeq float %t1543, 0.0
  br i1 %t1545, label %L10270, label %L40270
L40270:
  %t1546 = load float, ptr %t36
  %t1547 = fsub float %t1546, 2.1000999450683594e1
  %t1548 = fcmp olt float %t1547, 0.0
  br i1 %t1548, label %L10270, label %arith_if_zero58
arith_if_zero58:
  %t1549 = fcmp oeq float %t1547, 0.0
  br i1 %t1549, label %L10270, label %L20270
L10270:
  %t1550 = load i32, ptr %t19
  %t1551 = add i32 %t1550, 1
  store i32 %t1551, ptr %t19
  br label %bb349
bb349:
  %t1552 = load i32, ptr %t28
  %t1553 = load i32, ptr %t29
  %t1554 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1555 = alloca i32
  store i32 %t1553, ptr %t1555
  %t1556 = alloca ptr, i32 1
  %t1557 = getelementptr ptr, ptr %t1556, i32 0
  store ptr %t1555, ptr %t1557
  %t1558 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1552, ptr %t1554, ptr %t1556, ptr %t1558, i32 1, i32 0)
  br label %bb350
bb350:
  br label %L271
L20270:
  %t1559 = load i32, ptr %t20
  %t1560 = add i32 %t1559, 1
  store i32 %t1560, ptr %t20
  br label %bb352
bb352:
  store float 2.1e1, ptr %t38
  br label %bb353
bb353:
  %t1561 = load i32, ptr %t28
  %t1562 = load i32, ptr %t29
  %t1563 = load float, ptr %t36
  %t1564 = load float, ptr %t38
  %t1565 = fpext float %t1563 to double
  %t1566 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1565)
  %t1567 = fpext float %t1564 to double
  %t1568 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1567)
  %t1569 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1570 = alloca i32
  store i32 %t1562, ptr %t1570
  %t1571 = alloca ptr, i32 3
  %t1572 = getelementptr ptr, ptr %t1571, i32 0
  store ptr %t1570, ptr %t1572
  %t1573 = getelementptr ptr, ptr %t1571, i32 1
  store ptr %t1566, ptr %t1573
  %t1574 = getelementptr ptr, ptr %t1571, i32 2
  store ptr %t1568, ptr %t1574
  %t1575 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1561, ptr %t1569, ptr %t1571, ptr %t1575, i32 3, i32 0)
  br label %L271
L271:
  br label %bb355
bb355:
  store i32 28, ptr %t29
  br label %bb356
bb356:
  store i32 28, ptr %t46
  br label %bb357
bb357:
  store double 9.834e-1, ptr %t0
  br label %bb358
bb358:
  %t1576 = fdiv double 3.0748e0, 9.834e-1
  %t1577 = fptrunc double %t1576 to float
  store float %t1577, ptr %t35
  br label %bb359
bb359:
  %t1578 = load float, ptr %t43
  %t1579 = load double, ptr %t0
  %t1580 = fdiv double 3.0748e0, %t1579
  %t1581 = fptrunc double %t1580 to float
  %t1582 = fadd float %t1578, %t1581
  store float %t1582, ptr %t36
  br label %bb360
bb360:
  %t1583 = load float, ptr %t36
  %t1584 = fsub float %t1583, 3.126499891281128e0
  %t1585 = fcmp olt float %t1584, 0.0
  br i1 %t1585, label %L20280, label %arith_if_zero59
arith_if_zero59:
  %t1586 = fcmp oeq float %t1584, 0.0
  br i1 %t1586, label %L10280, label %L40280
L40280:
  %t1587 = load float, ptr %t36
  %t1588 = fsub float %t1587, 3.1268999576568604e0
  %t1589 = fcmp olt float %t1588, 0.0
  br i1 %t1589, label %L10280, label %arith_if_zero60
arith_if_zero60:
  %t1590 = fcmp oeq float %t1588, 0.0
  br i1 %t1590, label %L10280, label %L20280
L10280:
  %t1591 = load i32, ptr %t19
  %t1592 = add i32 %t1591, 1
  store i32 %t1592, ptr %t19
  br label %bb363
bb363:
  %t1593 = load i32, ptr %t28
  %t1594 = load i32, ptr %t29
  %t1595 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1596 = alloca i32
  store i32 %t1594, ptr %t1596
  %t1597 = alloca ptr, i32 1
  %t1598 = getelementptr ptr, ptr %t1597, i32 0
  store ptr %t1596, ptr %t1598
  %t1599 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1593, ptr %t1595, ptr %t1597, ptr %t1599, i32 1, i32 0)
  br label %bb364
bb364:
  br label %L281
L20280:
  %t1600 = load i32, ptr %t20
  %t1601 = add i32 %t1600, 1
  store i32 %t1601, ptr %t20
  br label %bb366
bb366:
  store float 3.1267032623291016e0, ptr %t38
  br label %bb367
bb367:
  %t1602 = load i32, ptr %t28
  %t1603 = load i32, ptr %t29
  %t1604 = load float, ptr %t36
  %t1605 = load float, ptr %t38
  %t1606 = fpext float %t1604 to double
  %t1607 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1606)
  %t1608 = fpext float %t1605 to double
  %t1609 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1608)
  %t1610 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1611 = alloca i32
  store i32 %t1603, ptr %t1611
  %t1612 = alloca ptr, i32 3
  %t1613 = getelementptr ptr, ptr %t1612, i32 0
  store ptr %t1611, ptr %t1613
  %t1614 = getelementptr ptr, ptr %t1612, i32 1
  store ptr %t1607, ptr %t1614
  %t1615 = getelementptr ptr, ptr %t1612, i32 2
  store ptr %t1609, ptr %t1615
  %t1616 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1602, ptr %t1610, ptr %t1612, ptr %t1616, i32 3, i32 0)
  br label %L281
L281:
  br label %bb369
bb369:
  store i32 29, ptr %t29
  br label %bb370
bb370:
  store i32 29, ptr %t46
  br label %bb371
bb371:
  %t1617 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1618 = insertvalue {float, float} %t1617, float 3.848999938964844e2, 1
  store {float, float} %t1618, ptr %t4
  br label %bb372
bb372:
  %t1619 = insertvalue {float, float} undef, float 3.494999885559082e0, 0
  %t1620 = insertvalue {float, float} %t1619, float 9.873400115966797e1, 1
  %t1621 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1622 = insertvalue {float, float} %t1621, float 3.848999938964844e2, 1
  %t1623 = extractvalue {float, float} %t1620, 0
  %t1624 = extractvalue {float, float} %t1620, 1
  %t1625 = extractvalue {float, float} %t1622, 0
  %t1626 = extractvalue {float, float} %t1622, 1
  %t1627 = fmul float %t1623, %t1625
  %t1628 = fmul float %t1624, %t1626
  %t1629 = fmul float %t1623, %t1626
  %t1630 = fmul float %t1624, %t1625
  %t1631 = fsub float %t1627, %t1628
  %t1632 = fadd float %t1629, %t1630
  %t1633 = insertvalue {float, float} undef, float %t1631, 0
  %t1634 = insertvalue {float, float} %t1633, float %t1632, 1
  %t1635 = extractvalue {float, float} %t1634, 0
  store float %t1635, ptr %t35
  br label %bb373
bb373:
  %t1636 = load float, ptr %t43
  %t1637 = insertvalue {float, float} undef, float 3.494999885559082e0, 0
  %t1638 = insertvalue {float, float} %t1637, float 9.873400115966797e1, 1
  %t1639 = load {float, float}, ptr %t4
  %t1640 = extractvalue {float, float} %t1638, 0
  %t1641 = extractvalue {float, float} %t1638, 1
  %t1642 = extractvalue {float, float} %t1639, 0
  %t1643 = extractvalue {float, float} %t1639, 1
  %t1644 = fmul float %t1640, %t1642
  %t1645 = fmul float %t1641, %t1643
  %t1646 = fmul float %t1640, %t1643
  %t1647 = fmul float %t1641, %t1642
  %t1648 = fsub float %t1644, %t1645
  %t1649 = fadd float %t1646, %t1647
  %t1650 = insertvalue {float, float} undef, float %t1648, 0
  %t1651 = insertvalue {float, float} %t1650, float %t1649, 1
  %t1652 = extractvalue {float, float} %t1651, 0
  %t1653 = fadd float %t1636, %t1652
  store float %t1653, ptr %t36
  br label %bb374
bb374:
  %t1654 = load float, ptr %t36
  %t1655 = fadd float %t1654, 3.8001e4
  %t1656 = fcmp olt float %t1655, 0.0
  br i1 %t1656, label %L20290, label %arith_if_zero61
arith_if_zero61:
  %t1657 = fcmp oeq float %t1655, 0.0
  br i1 %t1657, label %L10290, label %L40290
L40290:
  %t1658 = load float, ptr %t36
  %t1659 = fadd float %t1658, 3.7997e4
  %t1660 = fcmp olt float %t1659, 0.0
  br i1 %t1660, label %L10290, label %arith_if_zero62
arith_if_zero62:
  %t1661 = fcmp oeq float %t1659, 0.0
  br i1 %t1661, label %L10290, label %L20290
L10290:
  %t1662 = load i32, ptr %t19
  %t1663 = add i32 %t1662, 1
  store i32 %t1663, ptr %t19
  br label %bb377
bb377:
  %t1664 = load i32, ptr %t28
  %t1665 = load i32, ptr %t29
  %t1666 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1667 = alloca i32
  store i32 %t1665, ptr %t1667
  %t1668 = alloca ptr, i32 1
  %t1669 = getelementptr ptr, ptr %t1668, i32 0
  store ptr %t1667, ptr %t1669
  %t1670 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1664, ptr %t1666, ptr %t1668, ptr %t1670, i32 1, i32 0)
  br label %bb378
bb378:
  br label %L291
L20290:
  %t1671 = load i32, ptr %t20
  %t1672 = add i32 %t1671, 1
  store i32 %t1672, ptr %t20
  br label %bb380
bb380:
  %t1673 = fsub float 0.0, 3.799922265625e4
  store float %t1673, ptr %t38
  br label %bb381
bb381:
  %t1674 = load i32, ptr %t28
  %t1675 = load i32, ptr %t29
  %t1676 = load float, ptr %t36
  %t1677 = load float, ptr %t38
  %t1678 = fpext float %t1676 to double
  %t1679 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1678)
  %t1680 = fpext float %t1677 to double
  %t1681 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1680)
  %t1682 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1683 = alloca i32
  store i32 %t1675, ptr %t1683
  %t1684 = alloca ptr, i32 3
  %t1685 = getelementptr ptr, ptr %t1684, i32 0
  store ptr %t1683, ptr %t1685
  %t1686 = getelementptr ptr, ptr %t1684, i32 1
  store ptr %t1679, ptr %t1686
  %t1687 = getelementptr ptr, ptr %t1684, i32 2
  store ptr %t1681, ptr %t1687
  %t1688 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1674, ptr %t1682, ptr %t1684, ptr %t1688, i32 3, i32 0)
  br label %L291
L291:
  br label %bb383
bb383:
  store i32 30, ptr %t29
  br label %bb384
bb384:
  store i32 30, ptr %t46
  br label %bb385
bb385:
  store i32 5, ptr %t44
  br label %bb386
bb386:
  %t1689 = mul i32 1, 5
  %t1690 = add i32 %t1689, 6
  %t1691 = sitofp i32 %t1690 to double
  store double %t1691, ptr %t0
  br label %bb387
bb387:
  %t1692 = load double, ptr %t2
  %t1693 = load i32, ptr %t44
  %t1694 = mul i32 1, %t1693
  %t1695 = add i32 %t1694, 6
  %t1696 = sitofp i32 %t1695 to double
  %t1697 = fadd double %t1692, %t1696
  store double %t1697, ptr %t1
  br label %bb388
bb388:
  %t1698 = load double, ptr %t1
  %t1699 = fsub double %t1698, 1.0999e1
  %t1700 = fcmp olt double %t1699, 0.0
  br i1 %t1700, label %L20300, label %arith_if_zero63
arith_if_zero63:
  %t1701 = fcmp oeq double %t1699, 0.0
  br i1 %t1701, label %L10300, label %L40300
L40300:
  %t1702 = load double, ptr %t1
  %t1703 = fsub double %t1702, 1.1001e1
  %t1704 = fcmp olt double %t1703, 0.0
  br i1 %t1704, label %L10300, label %arith_if_zero64
arith_if_zero64:
  %t1705 = fcmp oeq double %t1703, 0.0
  br i1 %t1705, label %L10300, label %L20300
L10300:
  %t1706 = load i32, ptr %t19
  %t1707 = add i32 %t1706, 1
  store i32 %t1707, ptr %t19
  br label %bb391
bb391:
  %t1708 = load i32, ptr %t28
  %t1709 = load i32, ptr %t29
  %t1710 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1711 = alloca i32
  store i32 %t1709, ptr %t1711
  %t1712 = alloca ptr, i32 1
  %t1713 = getelementptr ptr, ptr %t1712, i32 0
  store ptr %t1711, ptr %t1713
  %t1714 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1708, ptr %t1710, ptr %t1712, ptr %t1714, i32 1, i32 0)
  br label %bb392
bb392:
  br label %L301
L20300:
  %t1715 = load i32, ptr %t20
  %t1716 = add i32 %t1715, 1
  store i32 %t1716, ptr %t20
  br label %bb394
bb394:
  store double 1.1e1, ptr %t3
  br label %bb395
bb395:
  %t1717 = load i32, ptr %t28
  %t1718 = load i32, ptr %t29
  %t1719 = load double, ptr %t1
  %t1720 = load double, ptr %t3
  %t1721 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1719)
  %t1722 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1720)
  %t1723 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1724 = alloca i32
  store i32 %t1718, ptr %t1724
  %t1725 = alloca ptr, i32 3
  %t1726 = getelementptr ptr, ptr %t1725, i32 0
  store ptr %t1724, ptr %t1726
  %t1727 = getelementptr ptr, ptr %t1725, i32 1
  store ptr %t1721, ptr %t1727
  %t1728 = getelementptr ptr, ptr %t1725, i32 2
  store ptr %t1722, ptr %t1728
  %t1729 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1717, ptr %t1723, ptr %t1725, ptr %t1729, i32 3, i32 0)
  br label %L301
L301:
  br label %bb397
bb397:
  store i32 31, ptr %t29
  br label %bb398
bb398:
  store i32 31, ptr %t46
  br label %bb399
bb399:
  %t1730 = fsub float 0.0, 4.5e0
  store float %t1730, ptr %t35
  br label %bb400
bb400:
  %t1731 = fsub float 0.0, 4.5e0
  %t1732 = fdiv float 1.2999999523162842e0, %t1731
  %t1733 = fpext float %t1732 to double
  store double %t1733, ptr %t0
  br label %bb401
bb401:
  %t1734 = load double, ptr %t2
  %t1735 = load float, ptr %t35
  %t1736 = fdiv float 1.2999999523162842e0, %t1735
  %t1737 = fpext float %t1736 to double
  %t1738 = fadd double %t1734, %t1737
  store double %t1738, ptr %t1
  br label %bb402
bb402:
  %t1739 = load double, ptr %t1
  %t1740 = fadd double %t1739, 2.8891e-1
  %t1741 = fcmp olt double %t1740, 0.0
  br i1 %t1741, label %L20310, label %arith_if_zero65
arith_if_zero65:
  %t1742 = fcmp oeq double %t1740, 0.0
  br i1 %t1742, label %L10310, label %L40310
L40310:
  %t1743 = load double, ptr %t1
  %t1744 = fadd double %t1743, 2.8887e-1
  %t1745 = fcmp olt double %t1744, 0.0
  br i1 %t1745, label %L10310, label %arith_if_zero66
arith_if_zero66:
  %t1746 = fcmp oeq double %t1744, 0.0
  br i1 %t1746, label %L10310, label %L20310
L10310:
  %t1747 = load i32, ptr %t19
  %t1748 = add i32 %t1747, 1
  store i32 %t1748, ptr %t19
  br label %bb405
bb405:
  %t1749 = load i32, ptr %t28
  %t1750 = load i32, ptr %t29
  %t1751 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1752 = alloca i32
  store i32 %t1750, ptr %t1752
  %t1753 = alloca ptr, i32 1
  %t1754 = getelementptr ptr, ptr %t1753, i32 0
  store ptr %t1752, ptr %t1754
  %t1755 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1749, ptr %t1751, ptr %t1753, ptr %t1755, i32 1, i32 0)
  br label %bb406
bb406:
  br label %L311
L20310:
  %t1756 = load i32, ptr %t20
  %t1757 = add i32 %t1756, 1
  store i32 %t1757, ptr %t20
  br label %bb408
bb408:
  %t1758 = fsub double 0.0, 2.8888888888888886e-1
  store double %t1758, ptr %t3
  br label %bb409
bb409:
  %t1759 = load i32, ptr %t28
  %t1760 = load i32, ptr %t29
  %t1761 = load double, ptr %t1
  %t1762 = load double, ptr %t3
  %t1763 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1761)
  %t1764 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1762)
  %t1765 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1766 = alloca i32
  store i32 %t1760, ptr %t1766
  %t1767 = alloca ptr, i32 3
  %t1768 = getelementptr ptr, ptr %t1767, i32 0
  store ptr %t1766, ptr %t1768
  %t1769 = getelementptr ptr, ptr %t1767, i32 1
  store ptr %t1763, ptr %t1769
  %t1770 = getelementptr ptr, ptr %t1767, i32 2
  store ptr %t1764, ptr %t1770
  %t1771 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1759, ptr %t1765, ptr %t1767, ptr %t1771, i32 3, i32 0)
  br label %L311
L311:
  br label %bb411
bb411:
  store i32 32, ptr %t29
  br label %bb412
bb412:
  store i32 32, ptr %t46
  br label %bb413
bb413:
  %t1772 = insertvalue {float, float} undef, float 3.9000000953674316e0, 0
  %t1773 = insertvalue {float, float} %t1772, float 5.0e0, 1
  store {float, float} %t1773, ptr %t4
  br label %bb414
bb414:
  %t1774 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1775 = insertvalue {float, float} %t1774, float 4.5e0, 1
  %t1776 = insertvalue {float, float} undef, float 3.9000000953674316e0, 0
  %t1777 = insertvalue {float, float} %t1776, float 5.0e0, 1
  %t1778 = extractvalue {float, float} %t1775, 0
  %t1779 = extractvalue {float, float} %t1775, 1
  %t1780 = extractvalue {float, float} %t1777, 0
  %t1781 = extractvalue {float, float} %t1777, 1
  %t1782 = fadd float %t1778, %t1780
  %t1783 = fadd float %t1779, %t1781
  %t1784 = insertvalue {float, float} undef, float %t1782, 0
  %t1785 = insertvalue {float, float} %t1784, float %t1783, 1
  %t1786 = extractvalue {float, float} %t1785, 0
  %t1787 = fpext float %t1786 to double
  store double %t1787, ptr %t0
  br label %bb415
bb415:
  %t1788 = load double, ptr %t2
  %t1789 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1790 = insertvalue {float, float} %t1789, float 4.5e0, 1
  %t1791 = load {float, float}, ptr %t4
  %t1792 = extractvalue {float, float} %t1790, 0
  %t1793 = extractvalue {float, float} %t1790, 1
  %t1794 = extractvalue {float, float} %t1791, 0
  %t1795 = extractvalue {float, float} %t1791, 1
  %t1796 = fadd float %t1792, %t1794
  %t1797 = fadd float %t1793, %t1795
  %t1798 = insertvalue {float, float} undef, float %t1796, 0
  %t1799 = insertvalue {float, float} %t1798, float %t1797, 1
  %t1800 = extractvalue {float, float} %t1799, 0
  %t1801 = fpext float %t1800 to double
  %t1802 = fadd double %t1788, %t1801
  store double %t1802, ptr %t1
  br label %bb416
bb416:
  %t1803 = load double, ptr %t1
  %t1804 = fsub double %t1803, 7.2996e0
  %t1805 = fcmp olt double %t1804, 0.0
  br i1 %t1805, label %L20320, label %arith_if_zero67
arith_if_zero67:
  %t1806 = fcmp oeq double %t1804, 0.0
  br i1 %t1806, label %L10320, label %L40320
L40320:
  %t1807 = load double, ptr %t1
  %t1808 = fsub double %t1807, 7.3004e0
  %t1809 = fcmp olt double %t1808, 0.0
  br i1 %t1809, label %L10320, label %arith_if_zero68
arith_if_zero68:
  %t1810 = fcmp oeq double %t1808, 0.0
  br i1 %t1810, label %L10320, label %L20320
L10320:
  %t1811 = load i32, ptr %t19
  %t1812 = add i32 %t1811, 1
  store i32 %t1812, ptr %t19
  br label %bb419
bb419:
  %t1813 = load i32, ptr %t28
  %t1814 = load i32, ptr %t29
  %t1815 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1816 = alloca i32
  store i32 %t1814, ptr %t1816
  %t1817 = alloca ptr, i32 1
  %t1818 = getelementptr ptr, ptr %t1817, i32 0
  store ptr %t1816, ptr %t1818
  %t1819 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1813, ptr %t1815, ptr %t1817, ptr %t1819, i32 1, i32 0)
  br label %bb420
bb420:
  br label %L321
L20320:
  %t1820 = load i32, ptr %t20
  %t1821 = add i32 %t1820, 1
  store i32 %t1821, ptr %t20
  br label %bb422
bb422:
  store double 7.3e0, ptr %t3
  br label %bb423
bb423:
  %t1822 = load i32, ptr %t28
  %t1823 = load i32, ptr %t29
  %t1824 = load double, ptr %t1
  %t1825 = load double, ptr %t3
  %t1826 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1824)
  %t1827 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1825)
  %t1828 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1829 = alloca i32
  store i32 %t1823, ptr %t1829
  %t1830 = alloca ptr, i32 3
  %t1831 = getelementptr ptr, ptr %t1830, i32 0
  store ptr %t1829, ptr %t1831
  %t1832 = getelementptr ptr, ptr %t1830, i32 1
  store ptr %t1826, ptr %t1832
  %t1833 = getelementptr ptr, ptr %t1830, i32 2
  store ptr %t1827, ptr %t1833
  %t1834 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1822, ptr %t1828, ptr %t1830, ptr %t1834, i32 3, i32 0)
  br label %L321
L321:
  br label %bb425
bb425:
  store i32 33, ptr %t29
  br label %bb426
bb426:
  store i32 33, ptr %t46
  br label %bb427
bb427:
  store i32 673, ptr %t44
  br label %bb428
bb428:
  %t1835 = sub i32 394, 673
  %t1836 = sitofp i32 %t1835 to float
  %t1837 = insertvalue {float, float} undef, float %t1836, 0
  %t1838 = insertvalue {float, float} %t1837, float 0.0, 1
  store {float, float} %t1838, ptr %t4
  br label %bb429
bb429:
  %t1839 = load {float, float}, ptr %t6
  %t1840 = load i32, ptr %t44
  %t1841 = sub i32 394, %t1840
  %t1842 = sitofp i32 %t1841 to float
  %t1843 = insertvalue {float, float} undef, float %t1842, 0
  %t1844 = insertvalue {float, float} %t1843, float 0.0, 1
  %t1845 = extractvalue {float, float} %t1839, 0
  %t1846 = extractvalue {float, float} %t1839, 1
  %t1847 = extractvalue {float, float} %t1844, 0
  %t1848 = extractvalue {float, float} %t1844, 1
  %t1849 = fadd float %t1845, %t1847
  %t1850 = fadd float %t1846, %t1848
  %t1851 = insertvalue {float, float} undef, float %t1849, 0
  %t1852 = insertvalue {float, float} %t1851, float %t1850, 1
  store {float, float} %t1852, ptr %t5
  br label %bb430
bb430:
  %t1853 = sext i32 1 to i64
  %t1854 = sub i64 %t1853, 1
  %t1855 = mul i64 %t1854, 1
  %t1856 = add i64 0, %t1855
  %t1857 = getelementptr float, ptr %t5, i64 %t1856
  %t1858 = load float, ptr %t1857
  %t1859 = fadd float %t1858, 2.790199890136719e2
  %t1860 = fcmp olt float %t1859, 0.0
  br i1 %t1860, label %L20330, label %arith_if_zero69
arith_if_zero69:
  %t1861 = fcmp oeq float %t1859, 0.0
  br i1 %t1861, label %L40332, label %L40331
L40331:
  %t1862 = sext i32 1 to i64
  %t1863 = sub i64 %t1862, 1
  %t1864 = mul i64 %t1863, 1
  %t1865 = add i64 0, %t1864
  %t1866 = getelementptr float, ptr %t5, i64 %t1865
  %t1867 = load float, ptr %t1866
  %t1868 = fadd float %t1867, 2.789800109863281e2
  %t1869 = fcmp olt float %t1868, 0.0
  br i1 %t1869, label %L40332, label %arith_if_zero70
arith_if_zero70:
  %t1870 = fcmp oeq float %t1868, 0.0
  br i1 %t1870, label %L40332, label %L20330
L40332:
  %t1871 = sext i32 2 to i64
  %t1872 = sub i64 %t1871, 1
  %t1873 = mul i64 %t1872, 1
  %t1874 = add i64 0, %t1873
  %t1875 = getelementptr float, ptr %t5, i64 %t1874
  %t1876 = load float, ptr %t1875
  %t1877 = fadd float %t1876, 4.999999873689376e-5
  %t1878 = fcmp olt float %t1877, 0.0
  br i1 %t1878, label %L20330, label %arith_if_zero71
arith_if_zero71:
  %t1879 = fcmp oeq float %t1877, 0.0
  br i1 %t1879, label %L10330, label %L40330
L40330:
  %t1880 = sext i32 2 to i64
  %t1881 = sub i64 %t1880, 1
  %t1882 = mul i64 %t1881, 1
  %t1883 = add i64 0, %t1882
  %t1884 = getelementptr float, ptr %t5, i64 %t1883
  %t1885 = load float, ptr %t1884
  %t1886 = fsub float %t1885, 4.999999873689376e-5
  %t1887 = fcmp olt float %t1886, 0.0
  br i1 %t1887, label %L10330, label %arith_if_zero72
arith_if_zero72:
  %t1888 = fcmp oeq float %t1886, 0.0
  br i1 %t1888, label %L10330, label %L20330
L10330:
  %t1889 = load i32, ptr %t19
  %t1890 = add i32 %t1889, 1
  store i32 %t1890, ptr %t19
  br label %bb435
bb435:
  %t1891 = load i32, ptr %t28
  %t1892 = load i32, ptr %t29
  %t1893 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1894 = alloca i32
  store i32 %t1892, ptr %t1894
  %t1895 = alloca ptr, i32 1
  %t1896 = getelementptr ptr, ptr %t1895, i32 0
  store ptr %t1894, ptr %t1896
  %t1897 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1891, ptr %t1893, ptr %t1895, ptr %t1897, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L331
L20330:
  %t1898 = load i32, ptr %t20
  %t1899 = add i32 %t1898, 1
  store i32 %t1899, ptr %t20
  br label %bb438
bb438:
  %t1900 = fsub float 0.0, 2.79e2
  %t1901 = insertvalue {float, float} undef, float %t1900, 0
  %t1902 = insertvalue {float, float} %t1901, float 0.0, 1
  store {float, float} %t1902, ptr %t7
  br label %bb439
bb439:
  %t1903 = load i32, ptr %t28
  %t1904 = load i32, ptr %t29
  %t1905 = load {float, float}, ptr %t5
  %t1906 = extractvalue {float, float} %t1905, 0
  %t1907 = extractvalue {float, float} %t1905, 1
  %t1908 = load {float, float}, ptr %t7
  %t1909 = extractvalue {float, float} %t1908, 0
  %t1910 = extractvalue {float, float} %t1908, 1
  %t1911 = fpext float %t1906 to double
  %t1912 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1911)
  %t1913 = fpext float %t1907 to double
  %t1914 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1913)
  %t1915 = fpext float %t1909 to double
  %t1916 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1915)
  %t1917 = fpext float %t1910 to double
  %t1918 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1917)
  %t1919 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t1920 = alloca i32
  store i32 %t1904, ptr %t1920
  %t1921 = alloca ptr, i32 5
  %t1922 = getelementptr ptr, ptr %t1921, i32 0
  store ptr %t1920, ptr %t1922
  %t1923 = getelementptr ptr, ptr %t1921, i32 1
  store ptr %t1912, ptr %t1923
  %t1924 = getelementptr ptr, ptr %t1921, i32 2
  store ptr %t1914, ptr %t1924
  %t1925 = getelementptr ptr, ptr %t1921, i32 3
  store ptr %t1916, ptr %t1925
  %t1926 = getelementptr ptr, ptr %t1921, i32 4
  store ptr %t1918, ptr %t1926
  %t1927 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1903, ptr %t1919, ptr %t1921, ptr %t1927, i32 5, i32 0)
  br label %L331
L331:
  br label %bb441
bb441:
  store i32 34, ptr %t29
  br label %bb442
bb442:
  store i32 34, ptr %t46
  br label %bb443
bb443:
  store float 3.4800000190734863e0, ptr %t35
  br label %bb444
bb444:
  %t1928 = fmul float 3.4800000190734863e0, 4.797999954223633e1
  %t1929 = insertvalue {float, float} undef, float %t1928, 0
  %t1930 = insertvalue {float, float} %t1929, float 0.0, 1
  store {float, float} %t1930, ptr %t4
  br label %bb445
bb445:
  %t1931 = load {float, float}, ptr %t6
  %t1932 = load float, ptr %t35
  %t1933 = fmul float %t1932, 4.797999954223633e1
  %t1934 = insertvalue {float, float} undef, float %t1933, 0
  %t1935 = insertvalue {float, float} %t1934, float 0.0, 1
  %t1936 = extractvalue {float, float} %t1931, 0
  %t1937 = extractvalue {float, float} %t1931, 1
  %t1938 = extractvalue {float, float} %t1935, 0
  %t1939 = extractvalue {float, float} %t1935, 1
  %t1940 = fadd float %t1936, %t1938
  %t1941 = fadd float %t1937, %t1939
  %t1942 = insertvalue {float, float} undef, float %t1940, 0
  %t1943 = insertvalue {float, float} %t1942, float %t1941, 1
  store {float, float} %t1943, ptr %t5
  br label %bb446
bb446:
  %t1944 = sext i32 1 to i64
  %t1945 = sub i64 %t1944, 1
  %t1946 = mul i64 %t1945, 1
  %t1947 = add i64 0, %t1946
  %t1948 = getelementptr float, ptr %t5, i64 %t1947
  %t1949 = load float, ptr %t1948
  %t1950 = fsub float %t1949, 1.669600067138672e2
  %t1951 = fcmp olt float %t1950, 0.0
  br i1 %t1951, label %L20340, label %arith_if_zero73
arith_if_zero73:
  %t1952 = fcmp oeq float %t1950, 0.0
  br i1 %t1952, label %L40342, label %L40341
L40341:
  %t1953 = sext i32 1 to i64
  %t1954 = sub i64 %t1953, 1
  %t1955 = mul i64 %t1954, 1
  %t1956 = add i64 0, %t1955
  %t1957 = getelementptr float, ptr %t5, i64 %t1956
  %t1958 = load float, ptr %t1957
  %t1959 = fsub float %t1958, 1.6697999572753906e2
  %t1960 = fcmp olt float %t1959, 0.0
  br i1 %t1960, label %L40342, label %arith_if_zero74
arith_if_zero74:
  %t1961 = fcmp oeq float %t1959, 0.0
  br i1 %t1961, label %L40342, label %L20340
L40342:
  %t1962 = sext i32 2 to i64
  %t1963 = sub i64 %t1962, 1
  %t1964 = mul i64 %t1963, 1
  %t1965 = add i64 0, %t1964
  %t1966 = getelementptr float, ptr %t5, i64 %t1965
  %t1967 = load float, ptr %t1966
  %t1968 = fadd float %t1967, 4.999999873689376e-5
  %t1969 = fcmp olt float %t1968, 0.0
  br i1 %t1969, label %L20340, label %arith_if_zero75
arith_if_zero75:
  %t1970 = fcmp oeq float %t1968, 0.0
  br i1 %t1970, label %L10340, label %L40340
L40340:
  %t1971 = sext i32 2 to i64
  %t1972 = sub i64 %t1971, 1
  %t1973 = mul i64 %t1972, 1
  %t1974 = add i64 0, %t1973
  %t1975 = getelementptr float, ptr %t5, i64 %t1974
  %t1976 = load float, ptr %t1975
  %t1977 = fsub float %t1976, 4.999999873689376e-5
  %t1978 = fcmp olt float %t1977, 0.0
  br i1 %t1978, label %L10340, label %arith_if_zero76
arith_if_zero76:
  %t1979 = fcmp oeq float %t1977, 0.0
  br i1 %t1979, label %L10340, label %L20340
L10340:
  %t1980 = load i32, ptr %t19
  %t1981 = add i32 %t1980, 1
  store i32 %t1981, ptr %t19
  br label %bb451
bb451:
  %t1982 = load i32, ptr %t28
  %t1983 = load i32, ptr %t29
  %t1984 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1985 = alloca i32
  store i32 %t1983, ptr %t1985
  %t1986 = alloca ptr, i32 1
  %t1987 = getelementptr ptr, ptr %t1986, i32 0
  store ptr %t1985, ptr %t1987
  %t1988 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1982, ptr %t1984, ptr %t1986, ptr %t1988, i32 1, i32 0)
  br label %bb452
bb452:
  br label %L341
L20340:
  %t1989 = load i32, ptr %t20
  %t1990 = add i32 %t1989, 1
  store i32 %t1990, ptr %t20
  br label %bb454
bb454:
  %t1991 = insertvalue {float, float} undef, float 1.6697039794921875e2, 0
  %t1992 = insertvalue {float, float} %t1991, float 0.0, 1
  store {float, float} %t1992, ptr %t7
  br label %bb455
bb455:
  %t1993 = load i32, ptr %t28
  %t1994 = load i32, ptr %t29
  %t1995 = load {float, float}, ptr %t5
  %t1996 = extractvalue {float, float} %t1995, 0
  %t1997 = extractvalue {float, float} %t1995, 1
  %t1998 = load {float, float}, ptr %t7
  %t1999 = extractvalue {float, float} %t1998, 0
  %t2000 = extractvalue {float, float} %t1998, 1
  %t2001 = fpext float %t1996 to double
  %t2002 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2001)
  %t2003 = fpext float %t1997 to double
  %t2004 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2003)
  %t2005 = fpext float %t1999 to double
  %t2006 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2005)
  %t2007 = fpext float %t2000 to double
  %t2008 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2007)
  %t2009 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t2010 = alloca i32
  store i32 %t1994, ptr %t2010
  %t2011 = alloca ptr, i32 5
  %t2012 = getelementptr ptr, ptr %t2011, i32 0
  store ptr %t2010, ptr %t2012
  %t2013 = getelementptr ptr, ptr %t2011, i32 1
  store ptr %t2002, ptr %t2013
  %t2014 = getelementptr ptr, ptr %t2011, i32 2
  store ptr %t2004, ptr %t2014
  %t2015 = getelementptr ptr, ptr %t2011, i32 3
  store ptr %t2006, ptr %t2015
  %t2016 = getelementptr ptr, ptr %t2011, i32 4
  store ptr %t2008, ptr %t2016
  %t2017 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1993, ptr %t2009, ptr %t2011, ptr %t2017, i32 5, i32 0)
  br label %L341
L341:
  br label %bb457
bb457:
  store i32 35, ptr %t29
  br label %bb458
bb458:
  store i32 35, ptr %t46
  br label %bb459
bb459:
  store double 9.4e0, ptr %t0
  br label %bb460
bb460:
  %t2018 = fdiv double 3.0283e3, 9.4e0
  %t2019 = fptrunc double %t2018 to float
  %t2020 = insertvalue {float, float} undef, float %t2019, 0
  %t2021 = insertvalue {float, float} %t2020, float 0.0, 1
  store {float, float} %t2021, ptr %t4
  br label %bb461
bb461:
  %t2022 = load {float, float}, ptr %t6
  %t2023 = load double, ptr %t0
  %t2024 = fdiv double 3.0283e3, %t2023
  %t2025 = insertvalue {double, double} undef, double %t2024, 0
  %t2026 = insertvalue {double, double} %t2025, double 0.0, 1
  %t2027 = extractvalue {float, float} %t2022, 0
  %t2028 = extractvalue {float, float} %t2022, 1
  %t2029 = fpext float %t2027 to double
  %t2030 = fpext float %t2028 to double
  %t2031 = insertvalue {double, double} undef, double %t2029, 0
  %t2032 = insertvalue {double, double} %t2031, double %t2030, 1
  %t2033 = extractvalue {double, double} %t2032, 0
  %t2034 = extractvalue {double, double} %t2032, 1
  %t2035 = extractvalue {double, double} %t2026, 0
  %t2036 = extractvalue {double, double} %t2026, 1
  %t2037 = fadd double %t2033, %t2035
  %t2038 = fadd double %t2034, %t2036
  %t2039 = insertvalue {double, double} undef, double %t2037, 0
  %t2040 = insertvalue {double, double} %t2039, double %t2038, 1
  %t2041 = extractvalue {double, double} %t2040, 0
  %t2042 = extractvalue {double, double} %t2040, 1
  %t2043 = fptrunc double %t2041 to float
  %t2044 = fptrunc double %t2042 to float
  %t2045 = insertvalue {float, float} undef, float %t2043, 0
  %t2046 = insertvalue {float, float} %t2045, float %t2044, 1
  store {float, float} %t2046, ptr %t5
  br label %bb462
bb462:
  %t2047 = sext i32 1 to i64
  %t2048 = sub i64 %t2047, 1
  %t2049 = mul i64 %t2048, 1
  %t2050 = add i64 0, %t2049
  %t2051 = getelementptr float, ptr %t5, i64 %t2050
  %t2052 = load float, ptr %t2051
  %t2053 = fsub float %t2052, 3.221400146484375e2
  %t2054 = fcmp olt float %t2053, 0.0
  br i1 %t2054, label %L20350, label %arith_if_zero77
arith_if_zero77:
  %t2055 = fcmp oeq float %t2053, 0.0
  br i1 %t2055, label %L40352, label %L40351
L40351:
  %t2056 = sext i32 1 to i64
  %t2057 = sub i64 %t2056, 1
  %t2058 = mul i64 %t2057, 1
  %t2059 = add i64 0, %t2058
  %t2060 = getelementptr float, ptr %t5, i64 %t2059
  %t2061 = load float, ptr %t2060
  %t2062 = fsub float %t2061, 3.2217999267578125e2
  %t2063 = fcmp olt float %t2062, 0.0
  br i1 %t2063, label %L40352, label %arith_if_zero78
arith_if_zero78:
  %t2064 = fcmp oeq float %t2062, 0.0
  br i1 %t2064, label %L40352, label %L20350
L40352:
  %t2065 = sext i32 2 to i64
  %t2066 = sub i64 %t2065, 1
  %t2067 = mul i64 %t2066, 1
  %t2068 = add i64 0, %t2067
  %t2069 = getelementptr float, ptr %t5, i64 %t2068
  %t2070 = load float, ptr %t2069
  %t2071 = fadd float %t2070, 4.999999873689376e-5
  %t2072 = fcmp olt float %t2071, 0.0
  br i1 %t2072, label %L20350, label %arith_if_zero79
arith_if_zero79:
  %t2073 = fcmp oeq float %t2071, 0.0
  br i1 %t2073, label %L10350, label %L40350
L40350:
  %t2074 = sext i32 2 to i64
  %t2075 = sub i64 %t2074, 1
  %t2076 = mul i64 %t2075, 1
  %t2077 = add i64 0, %t2076
  %t2078 = getelementptr float, ptr %t5, i64 %t2077
  %t2079 = load float, ptr %t2078
  %t2080 = fsub float %t2079, 4.999999873689376e-5
  %t2081 = fcmp olt float %t2080, 0.0
  br i1 %t2081, label %L10350, label %arith_if_zero80
arith_if_zero80:
  %t2082 = fcmp oeq float %t2080, 0.0
  br i1 %t2082, label %L10350, label %L20350
L10350:
  %t2083 = load i32, ptr %t19
  %t2084 = add i32 %t2083, 1
  store i32 %t2084, ptr %t19
  br label %bb467
bb467:
  %t2085 = load i32, ptr %t28
  %t2086 = load i32, ptr %t29
  %t2087 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2088 = alloca i32
  store i32 %t2086, ptr %t2088
  %t2089 = alloca ptr, i32 1
  %t2090 = getelementptr ptr, ptr %t2089, i32 0
  store ptr %t2088, ptr %t2090
  %t2091 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2085, ptr %t2087, ptr %t2089, ptr %t2091, i32 1, i32 0)
  br label %bb468
bb468:
  br label %L351
L20350:
  %t2092 = load i32, ptr %t20
  %t2093 = add i32 %t2092, 1
  store i32 %t2093, ptr %t20
  br label %bb470
bb470:
  %t2094 = insertvalue {float, float} undef, float 3.221595764160156e2, 0
  %t2095 = insertvalue {float, float} %t2094, float 0.0, 1
  store {float, float} %t2095, ptr %t7
  br label %bb471
bb471:
  %t2096 = load i32, ptr %t28
  %t2097 = load i32, ptr %t29
  %t2098 = load {float, float}, ptr %t5
  %t2099 = extractvalue {float, float} %t2098, 0
  %t2100 = extractvalue {float, float} %t2098, 1
  %t2101 = load {float, float}, ptr %t7
  %t2102 = extractvalue {float, float} %t2101, 0
  %t2103 = extractvalue {float, float} %t2101, 1
  %t2104 = fpext float %t2099 to double
  %t2105 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2104)
  %t2106 = fpext float %t2100 to double
  %t2107 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2106)
  %t2108 = fpext float %t2102 to double
  %t2109 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2108)
  %t2110 = fpext float %t2103 to double
  %t2111 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2110)
  %t2112 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t2113 = alloca i32
  store i32 %t2097, ptr %t2113
  %t2114 = alloca ptr, i32 5
  %t2115 = getelementptr ptr, ptr %t2114, i32 0
  store ptr %t2113, ptr %t2115
  %t2116 = getelementptr ptr, ptr %t2114, i32 1
  store ptr %t2105, ptr %t2116
  %t2117 = getelementptr ptr, ptr %t2114, i32 2
  store ptr %t2107, ptr %t2117
  %t2118 = getelementptr ptr, ptr %t2114, i32 3
  store ptr %t2109, ptr %t2118
  %t2119 = getelementptr ptr, ptr %t2114, i32 4
  store ptr %t2111, ptr %t2119
  %t2120 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2096, ptr %t2112, ptr %t2114, ptr %t2120, i32 5, i32 0)
  br label %L351
L351:
  br label %bb473
bb473:
  %t2121 = load i32, ptr %t19
  %t2122 = load i32, ptr %t20
  %t2123 = add i32 %t2121, %t2122
  %t2124 = load i32, ptr %t21
  %t2125 = add i32 %t2123, %t2124
  %t2126 = load i32, ptr %t22
  %t2127 = add i32 %t2125, %t2126
  store i32 %t2127, ptr %t24
  br label %bb474
bb474:
  %t2128 = load i32, ptr %t27
  %t2129 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2128, ptr %t2129, ptr null, ptr null, i32 0, i32 0)
  br label %bb475
bb475:
  %t2130 = load i32, ptr %t27
  %t2131 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2130, ptr %t2131, ptr null, ptr null, i32 0, i32 0)
  br label %bb476
bb476:
  %t2132 = load i32, ptr %t27
  %t2133 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2132, ptr %t2133, ptr null, ptr null, i32 0, i32 0)
  br label %bb477
bb477:
  %t2134 = load i32, ptr %t27
  %t2135 = load i32, ptr %t19
  %t2136 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t2137 = alloca i32
  store i32 %t2135, ptr %t2137
  %t2138 = alloca ptr, i32 1
  %t2139 = getelementptr ptr, ptr %t2138, i32 0
  store ptr %t2137, ptr %t2139
  %t2140 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2134, ptr %t2136, ptr %t2138, ptr %t2140, i32 1, i32 0)
  br label %bb478
bb478:
  %t2141 = load i32, ptr %t27
  %t2142 = load i32, ptr %t20
  %t2143 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t2144 = alloca i32
  store i32 %t2142, ptr %t2144
  %t2145 = alloca ptr, i32 1
  %t2146 = getelementptr ptr, ptr %t2145, i32 0
  store ptr %t2144, ptr %t2146
  %t2147 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2141, ptr %t2143, ptr %t2145, ptr %t2147, i32 1, i32 0)
  br label %bb479
bb479:
  %t2148 = load i32, ptr %t27
  %t2149 = load i32, ptr %t21
  %t2150 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t2151 = alloca i32
  store i32 %t2149, ptr %t2151
  %t2152 = alloca ptr, i32 1
  %t2153 = getelementptr ptr, ptr %t2152, i32 0
  store ptr %t2151, ptr %t2153
  %t2154 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2148, ptr %t2150, ptr %t2152, ptr %t2154, i32 1, i32 0)
  br label %bb480
bb480:
  %t2155 = load i32, ptr %t27
  %t2156 = load i32, ptr %t22
  %t2157 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t2158 = alloca i32
  store i32 %t2156, ptr %t2158
  %t2159 = alloca ptr, i32 1
  %t2160 = getelementptr ptr, ptr %t2159, i32 0
  store ptr %t2158, ptr %t2160
  %t2161 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2155, ptr %t2157, ptr %t2159, ptr %t2161, i32 1, i32 0)
  br label %bb481
bb481:
  %t2162 = load i32, ptr %t27
  %t2163 = load i32, ptr %t24
  %t2164 = load i32, ptr %t23
  %t2165 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t2166 = alloca i32
  store i32 %t2163, ptr %t2166
  %t2167 = alloca i32
  store i32 %t2164, ptr %t2167
  %t2168 = alloca ptr, i32 2
  %t2169 = getelementptr ptr, ptr %t2168, i32 0
  store ptr %t2166, ptr %t2169
  %t2170 = getelementptr ptr, ptr %t2168, i32 1
  store ptr %t2167, ptr %t2170
  %t2171 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2162, ptr %t2165, ptr %t2168, ptr %t2171, i32 2, i32 0)
  br label %bb482
bb482:
  %t2172 = load i32, ptr %t27
  %t2173 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t2174 = alloca i32
  store i32 5, ptr %t2174
  %t2175 = alloca i32
  store i32 5, ptr %t2175
  %t2176 = alloca i32
  store i32 5, ptr %t2176
  %t2177 = alloca i32
  store i32 5, ptr %t2177
  %t2178 = alloca ptr, i32 6
  %t2179 = getelementptr ptr, ptr %t2178, i32 0
  store ptr %t2174, ptr %t2179
  %t2180 = getelementptr ptr, ptr %t2178, i32 1
  store ptr %t2175, ptr %t2180
  %t2181 = getelementptr ptr, ptr %t2178, i32 2
  store ptr %t12, ptr %t2181
  %t2182 = getelementptr ptr, ptr %t2178, i32 3
  store ptr %t2176, ptr %t2182
  %t2183 = getelementptr ptr, ptr %t2178, i32 4
  store ptr %t2177, ptr %t2183
  %t2184 = getelementptr ptr, ptr %t2178, i32 5
  store ptr %t12, ptr %t2184
  %t2185 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2172, ptr %t2173, ptr %t2178, ptr %t2185, i32 6, i32 0)
  br label %bb483
bb483:
  %t2186 = load i32, ptr %t27
  %t2187 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t2188 = alloca i32
  store i32 13, ptr %t2188
  %t2189 = alloca i32
  store i32 13, ptr %t2189
  %t2190 = alloca i32
  store i32 20, ptr %t2190
  %t2191 = alloca i32
  store i32 20, ptr %t2191
  %t2192 = alloca i32
  store i32 10, ptr %t2192
  %t2193 = alloca i32
  store i32 10, ptr %t2193
  %t2194 = alloca i32
  store i32 13, ptr %t2194
  %t2195 = alloca i32
  store i32 13, ptr %t2195
  %t2196 = alloca ptr, i32 12
  %t2197 = getelementptr ptr, ptr %t2196, i32 0
  store ptr %t2188, ptr %t2197
  %t2198 = getelementptr ptr, ptr %t2196, i32 1
  store ptr %t2189, ptr %t2198
  %t2199 = getelementptr ptr, ptr %t2196, i32 2
  store ptr %t16, ptr %t2199
  %t2200 = getelementptr ptr, ptr %t2196, i32 3
  store ptr %t2190, ptr %t2200
  %t2201 = getelementptr ptr, ptr %t2196, i32 4
  store ptr %t2191, ptr %t2201
  %t2202 = getelementptr ptr, ptr %t2196, i32 5
  store ptr %t14, ptr %t2202
  %t2203 = getelementptr ptr, ptr %t2196, i32 6
  store ptr %t2192, ptr %t2203
  %t2204 = getelementptr ptr, ptr %t2196, i32 7
  store ptr %t2193, ptr %t2204
  %t2205 = getelementptr ptr, ptr %t2196, i32 8
  store ptr %t15, ptr %t2205
  %t2206 = getelementptr ptr, ptr %t2196, i32 9
  store ptr %t2194, ptr %t2206
  %t2207 = getelementptr ptr, ptr %t2196, i32 10
  store ptr %t2195, ptr %t2207
  %t2208 = getelementptr ptr, ptr %t2196, i32 11
  store ptr %t18, ptr %t2208
  %t2209 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2186, ptr %t2187, ptr %t2196, ptr %t2209, i32 12, i32 0)
  br label %bb484
bb484:
  %t2210 = load i32, ptr %t27
  %t2211 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2210, ptr %t2211, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb525
bb525:
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
@str7 = private unnamed_addr constant [84 x i8] c" \0A YGEN1 - (206) GENERIC FUNCTIONS --\0A\0A  INT, REAL, DBLE, CMPLX\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str14 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str16 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str17 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str18 = private unnamed_addr constant [91 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%s, %s)\0A                 CORRECT=  (%s, %s)\0A\00", align 1
@str19 = private unnamed_addr constant [6 x i8] c"issss\00", align 1
@str20 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str21 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str22 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str23 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str24 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str25 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str26 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str27 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str28 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str29 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm829_()
  ret i32 0
}
declare ptr @f77_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @f77_fmt_f(i32, i32, i32, double)
