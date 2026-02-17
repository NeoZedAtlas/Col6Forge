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
  %t849 = sub i32 1, 1
  %t850 = mul i32 %t849, 1
  %t851 = add i32 0, %t850
  %t852 = getelementptr float, ptr %t5, i32 %t851
  %t853 = load float, ptr %t852
  %t854 = fsub float %t853, 8.999500274658203e0
  %t855 = fcmp olt float %t854, 0.0
  br i1 %t855, label %L20170, label %arith_if_zero26
arith_if_zero26:
  %t856 = fcmp oeq float %t854, 0.0
  br i1 %t856, label %L40172, label %L40171
L40171:
  %t857 = sub i32 1, 1
  %t858 = mul i32 %t857, 1
  %t859 = add i32 0, %t858
  %t860 = getelementptr float, ptr %t5, i32 %t859
  %t861 = load float, ptr %t860
  %t862 = fsub float %t861, 9.000499725341797e0
  %t863 = fcmp olt float %t862, 0.0
  br i1 %t863, label %L40172, label %arith_if_zero27
arith_if_zero27:
  %t864 = fcmp oeq float %t862, 0.0
  br i1 %t864, label %L40172, label %L20170
L40172:
  %t865 = sub i32 2, 1
  %t866 = mul i32 %t865, 1
  %t867 = add i32 0, %t866
  %t868 = getelementptr float, ptr %t5, i32 %t867
  %t869 = load float, ptr %t868
  %t870 = fadd float %t869, 4.999999873689376e-5
  %t871 = fcmp olt float %t870, 0.0
  br i1 %t871, label %L20170, label %arith_if_zero28
arith_if_zero28:
  %t872 = fcmp oeq float %t870, 0.0
  br i1 %t872, label %L10170, label %L40170
L40170:
  %t873 = sub i32 2, 1
  %t874 = mul i32 %t873, 1
  %t875 = add i32 0, %t874
  %t876 = getelementptr float, ptr %t5, i32 %t875
  %t877 = load float, ptr %t876
  %t878 = fsub float %t877, 4.999999873689376e-5
  %t879 = fcmp olt float %t878, 0.0
  br i1 %t879, label %L10170, label %arith_if_zero29
arith_if_zero29:
  %t880 = fcmp oeq float %t878, 0.0
  br i1 %t880, label %L10170, label %L20170
L10170:
  %t881 = load i32, ptr %t19
  %t882 = add i32 %t881, 1
  store i32 %t882, ptr %t19
  br label %bb214
bb214:
  %t883 = load i32, ptr %t28
  %t884 = load i32, ptr %t29
  %t885 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t886 = alloca i32
  store i32 %t884, ptr %t886
  %t887 = alloca ptr, i32 1
  %t888 = getelementptr ptr, ptr %t887, i32 0
  store ptr %t886, ptr %t888
  %t889 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t883, ptr %t885, ptr %t887, ptr %t889, i32 1, i32 0)
  br label %bb215
bb215:
  br label %L171
L20170:
  %t890 = load i32, ptr %t20
  %t891 = add i32 %t890, 1
  store i32 %t891, ptr %t20
  br label %bb217
bb217:
  %t892 = sitofp i32 9 to float
  %t893 = sitofp i32 0 to float
  %t894 = insertvalue {float, float} undef, float %t892, 0
  %t895 = insertvalue {float, float} %t894, float %t893, 1
  store {float, float} %t895, ptr %t7
  br label %bb218
bb218:
  %t896 = load i32, ptr %t28
  %t897 = load i32, ptr %t29
  %t898 = load {float, float}, ptr %t5
  %t899 = extractvalue {float, float} %t898, 0
  %t900 = extractvalue {float, float} %t898, 1
  %t901 = load {float, float}, ptr %t7
  %t902 = extractvalue {float, float} %t901, 0
  %t903 = extractvalue {float, float} %t901, 1
  %t904 = fpext float %t899 to double
  %t905 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t904)
  %t906 = fpext float %t900 to double
  %t907 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t906)
  %t908 = fpext float %t902 to double
  %t909 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t908)
  %t910 = fpext float %t903 to double
  %t911 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t910)
  %t912 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t913 = alloca i32
  store i32 %t897, ptr %t913
  %t914 = alloca ptr, i32 5
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t913, ptr %t915
  %t916 = getelementptr ptr, ptr %t914, i32 1
  store ptr %t905, ptr %t916
  %t917 = getelementptr ptr, ptr %t914, i32 2
  store ptr %t907, ptr %t917
  %t918 = getelementptr ptr, ptr %t914, i32 3
  store ptr %t909, ptr %t918
  %t919 = getelementptr ptr, ptr %t914, i32 4
  store ptr %t911, ptr %t919
  %t920 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t896, ptr %t912, ptr %t914, ptr %t920, i32 5, i32 0)
  br label %L171
L171:
  br label %bb220
bb220:
  store i32 18, ptr %t29
  br label %bb221
bb221:
  %t921 = insertvalue {float, float} undef, float 4.0929999351501465e0, 0
  %t922 = insertvalue {float, float} %t921, float 0.0, 1
  store {float, float} %t922, ptr %t5
  br label %bb222
bb222:
  %t923 = sub i32 1, 1
  %t924 = mul i32 %t923, 1
  %t925 = add i32 0, %t924
  %t926 = getelementptr float, ptr %t5, i32 %t925
  %t927 = load float, ptr %t926
  %t928 = fsub float %t927, 4.092800140380859e0
  %t929 = fcmp olt float %t928, 0.0
  br i1 %t929, label %L20180, label %arith_if_zero30
arith_if_zero30:
  %t930 = fcmp oeq float %t928, 0.0
  br i1 %t930, label %L40182, label %L40181
L40181:
  %t931 = sub i32 1, 1
  %t932 = mul i32 %t931, 1
  %t933 = add i32 0, %t932
  %t934 = getelementptr float, ptr %t5, i32 %t933
  %t935 = load float, ptr %t934
  %t936 = fsub float %t935, 4.093200206756592e0
  %t937 = fcmp olt float %t936, 0.0
  br i1 %t937, label %L40182, label %arith_if_zero31
arith_if_zero31:
  %t938 = fcmp oeq float %t936, 0.0
  br i1 %t938, label %L40182, label %L20180
L40182:
  %t939 = sub i32 2, 1
  %t940 = mul i32 %t939, 1
  %t941 = add i32 0, %t940
  %t942 = getelementptr float, ptr %t5, i32 %t941
  %t943 = load float, ptr %t942
  %t944 = fadd float %t943, 4.999999873689376e-5
  %t945 = fcmp olt float %t944, 0.0
  br i1 %t945, label %L20180, label %arith_if_zero32
arith_if_zero32:
  %t946 = fcmp oeq float %t944, 0.0
  br i1 %t946, label %L10180, label %L40180
L40180:
  %t947 = sub i32 2, 1
  %t948 = mul i32 %t947, 1
  %t949 = add i32 0, %t948
  %t950 = getelementptr float, ptr %t5, i32 %t949
  %t951 = load float, ptr %t950
  %t952 = fsub float %t951, 4.999999873689376e-5
  %t953 = fcmp olt float %t952, 0.0
  br i1 %t953, label %L10180, label %arith_if_zero33
arith_if_zero33:
  %t954 = fcmp oeq float %t952, 0.0
  br i1 %t954, label %L10180, label %L20180
L10180:
  %t955 = load i32, ptr %t19
  %t956 = add i32 %t955, 1
  store i32 %t956, ptr %t19
  br label %bb227
bb227:
  %t957 = load i32, ptr %t28
  %t958 = load i32, ptr %t29
  %t959 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t960 = alloca i32
  store i32 %t958, ptr %t960
  %t961 = alloca ptr, i32 1
  %t962 = getelementptr ptr, ptr %t961, i32 0
  store ptr %t960, ptr %t962
  %t963 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t957, ptr %t959, ptr %t961, ptr %t963, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L181
L20180:
  %t964 = load i32, ptr %t20
  %t965 = add i32 %t964, 1
  store i32 %t965, ptr %t20
  br label %bb230
bb230:
  %t966 = insertvalue {float, float} undef, float 4.0929999351501465e0, 0
  %t967 = insertvalue {float, float} %t966, float 0.0, 1
  store {float, float} %t967, ptr %t7
  br label %bb231
bb231:
  %t968 = load i32, ptr %t28
  %t969 = load i32, ptr %t29
  %t970 = load {float, float}, ptr %t5
  %t971 = extractvalue {float, float} %t970, 0
  %t972 = extractvalue {float, float} %t970, 1
  %t973 = load {float, float}, ptr %t7
  %t974 = extractvalue {float, float} %t973, 0
  %t975 = extractvalue {float, float} %t973, 1
  %t976 = fpext float %t971 to double
  %t977 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t976)
  %t978 = fpext float %t972 to double
  %t979 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t978)
  %t980 = fpext float %t974 to double
  %t981 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t980)
  %t982 = fpext float %t975 to double
  %t983 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t982)
  %t984 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t985 = alloca i32
  store i32 %t969, ptr %t985
  %t986 = alloca ptr, i32 5
  %t987 = getelementptr ptr, ptr %t986, i32 0
  store ptr %t985, ptr %t987
  %t988 = getelementptr ptr, ptr %t986, i32 1
  store ptr %t977, ptr %t988
  %t989 = getelementptr ptr, ptr %t986, i32 2
  store ptr %t979, ptr %t989
  %t990 = getelementptr ptr, ptr %t986, i32 3
  store ptr %t981, ptr %t990
  %t991 = getelementptr ptr, ptr %t986, i32 4
  store ptr %t983, ptr %t991
  %t992 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t968, ptr %t984, ptr %t986, ptr %t992, i32 5, i32 0)
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
  %t993 = load double, ptr %t0
  %t994 = insertvalue {double, double} undef, double %t993, 0
  %t995 = insertvalue {double, double} %t994, double 0.0, 1
  %t996 = extractvalue {double, double} %t995, 0
  %t997 = extractvalue {double, double} %t995, 1
  %t998 = fptrunc double %t996 to float
  %t999 = fptrunc double %t997 to float
  %t1000 = insertvalue {float, float} undef, float %t998, 0
  %t1001 = insertvalue {float, float} %t1000, float %t999, 1
  store {float, float} %t1001, ptr %t5
  br label %bb236
bb236:
  %t1002 = sub i32 1, 1
  %t1003 = mul i32 %t1002, 1
  %t1004 = add i32 0, %t1003
  %t1005 = getelementptr float, ptr %t5, i32 %t1004
  %t1006 = load float, ptr %t1005
  %t1007 = fsub float %t1006, 3.7498000892810524e-4
  %t1008 = fcmp olt float %t1007, 0.0
  br i1 %t1008, label %L20190, label %arith_if_zero34
arith_if_zero34:
  %t1009 = fcmp oeq float %t1007, 0.0
  br i1 %t1009, label %L40192, label %L40191
L40191:
  %t1010 = sub i32 1, 1
  %t1011 = mul i32 %t1010, 1
  %t1012 = add i32 0, %t1011
  %t1013 = getelementptr float, ptr %t5, i32 %t1012
  %t1014 = load float, ptr %t1013
  %t1015 = fsub float %t1014, 3.750199975911528e-4
  %t1016 = fcmp olt float %t1015, 0.0
  br i1 %t1016, label %L40192, label %arith_if_zero35
arith_if_zero35:
  %t1017 = fcmp oeq float %t1015, 0.0
  br i1 %t1017, label %L40192, label %L20190
L40192:
  %t1018 = sub i32 2, 1
  %t1019 = mul i32 %t1018, 1
  %t1020 = add i32 0, %t1019
  %t1021 = getelementptr float, ptr %t5, i32 %t1020
  %t1022 = load float, ptr %t1021
  %t1023 = fadd float %t1022, 4.999999873689376e-5
  %t1024 = fcmp olt float %t1023, 0.0
  br i1 %t1024, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t1025 = fcmp oeq float %t1023, 0.0
  br i1 %t1025, label %L10190, label %L40190
L40190:
  %t1026 = sub i32 2, 1
  %t1027 = mul i32 %t1026, 1
  %t1028 = add i32 0, %t1027
  %t1029 = getelementptr float, ptr %t5, i32 %t1028
  %t1030 = load float, ptr %t1029
  %t1031 = fsub float %t1030, 4.999999873689376e-5
  %t1032 = fcmp olt float %t1031, 0.0
  br i1 %t1032, label %L10190, label %arith_if_zero37
arith_if_zero37:
  %t1033 = fcmp oeq float %t1031, 0.0
  br i1 %t1033, label %L10190, label %L20190
L10190:
  %t1034 = load i32, ptr %t19
  %t1035 = add i32 %t1034, 1
  store i32 %t1035, ptr %t19
  br label %bb241
bb241:
  %t1036 = load i32, ptr %t28
  %t1037 = load i32, ptr %t29
  %t1038 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1039 = alloca i32
  store i32 %t1037, ptr %t1039
  %t1040 = alloca ptr, i32 1
  %t1041 = getelementptr ptr, ptr %t1040, i32 0
  store ptr %t1039, ptr %t1041
  %t1042 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1036, ptr %t1038, ptr %t1040, ptr %t1042, i32 1, i32 0)
  br label %bb242
bb242:
  br label %L191
L20190:
  %t1043 = load i32, ptr %t20
  %t1044 = add i32 %t1043, 1
  store i32 %t1044, ptr %t20
  br label %bb244
bb244:
  %t1045 = insertvalue {float, float} undef, float 3.75000003259629e-4, 0
  %t1046 = insertvalue {float, float} %t1045, float 0.0, 1
  store {float, float} %t1046, ptr %t7
  br label %bb245
bb245:
  %t1047 = load i32, ptr %t28
  %t1048 = load i32, ptr %t29
  %t1049 = load {float, float}, ptr %t5
  %t1050 = extractvalue {float, float} %t1049, 0
  %t1051 = extractvalue {float, float} %t1049, 1
  %t1052 = load {float, float}, ptr %t7
  %t1053 = extractvalue {float, float} %t1052, 0
  %t1054 = extractvalue {float, float} %t1052, 1
  %t1055 = fpext float %t1050 to double
  %t1056 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1055)
  %t1057 = fpext float %t1051 to double
  %t1058 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1057)
  %t1059 = fpext float %t1053 to double
  %t1060 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1059)
  %t1061 = fpext float %t1054 to double
  %t1062 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1061)
  %t1063 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t1064 = alloca i32
  store i32 %t1048, ptr %t1064
  %t1065 = alloca ptr, i32 5
  %t1066 = getelementptr ptr, ptr %t1065, i32 0
  store ptr %t1064, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1065, i32 1
  store ptr %t1056, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1065, i32 2
  store ptr %t1058, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1065, i32 3
  store ptr %t1060, ptr %t1069
  %t1070 = getelementptr ptr, ptr %t1065, i32 4
  store ptr %t1062, ptr %t1070
  %t1071 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1047, ptr %t1063, ptr %t1065, ptr %t1071, i32 5, i32 0)
  br label %L191
L191:
  br label %bb247
bb247:
  store i32 20, ptr %t29
  br label %bb248
bb248:
  %t1072 = insertvalue {float, float} undef, float 4.5e0, 0
  %t1073 = insertvalue {float, float} %t1072, float 1.2000000476837158e0, 1
  store {float, float} %t1073, ptr %t4
  br label %bb249
bb249:
  %t1074 = load {float, float}, ptr %t4
  store {float, float} %t1074, ptr %t5
  br label %bb250
bb250:
  %t1075 = sub i32 1, 1
  %t1076 = mul i32 %t1075, 1
  %t1077 = add i32 0, %t1076
  %t1078 = getelementptr float, ptr %t5, i32 %t1077
  %t1079 = load float, ptr %t1078
  %t1080 = fsub float %t1079, 4.49970006942749e0
  %t1081 = fcmp olt float %t1080, 0.0
  br i1 %t1081, label %L20200, label %arith_if_zero38
arith_if_zero38:
  %t1082 = fcmp oeq float %t1080, 0.0
  br i1 %t1082, label %L40202, label %L40201
L40201:
  %t1083 = sub i32 1, 1
  %t1084 = mul i32 %t1083, 1
  %t1085 = add i32 0, %t1084
  %t1086 = getelementptr float, ptr %t5, i32 %t1085
  %t1087 = load float, ptr %t1086
  %t1088 = fsub float %t1087, 4.50029993057251e0
  %t1089 = fcmp olt float %t1088, 0.0
  br i1 %t1089, label %L40202, label %arith_if_zero39
arith_if_zero39:
  %t1090 = fcmp oeq float %t1088, 0.0
  br i1 %t1090, label %L40202, label %L20200
L40202:
  %t1091 = sub i32 2, 1
  %t1092 = mul i32 %t1091, 1
  %t1093 = add i32 0, %t1092
  %t1094 = getelementptr float, ptr %t5, i32 %t1093
  %t1095 = load float, ptr %t1094
  %t1096 = fsub float %t1095, 1.1999000310897827e0
  %t1097 = fcmp olt float %t1096, 0.0
  br i1 %t1097, label %L20200, label %arith_if_zero40
arith_if_zero40:
  %t1098 = fcmp oeq float %t1096, 0.0
  br i1 %t1098, label %L10200, label %L40200
L40200:
  %t1099 = sub i32 2, 1
  %t1100 = mul i32 %t1099, 1
  %t1101 = add i32 0, %t1100
  %t1102 = getelementptr float, ptr %t5, i32 %t1101
  %t1103 = load float, ptr %t1102
  %t1104 = fsub float %t1103, 1.2000999450683594e0
  %t1105 = fcmp olt float %t1104, 0.0
  br i1 %t1105, label %L10200, label %arith_if_zero41
arith_if_zero41:
  %t1106 = fcmp oeq float %t1104, 0.0
  br i1 %t1106, label %L10200, label %L20200
L10200:
  %t1107 = load i32, ptr %t19
  %t1108 = add i32 %t1107, 1
  store i32 %t1108, ptr %t19
  br label %bb255
bb255:
  %t1109 = load i32, ptr %t28
  %t1110 = load i32, ptr %t29
  %t1111 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1112 = alloca i32
  store i32 %t1110, ptr %t1112
  %t1113 = alloca ptr, i32 1
  %t1114 = getelementptr ptr, ptr %t1113, i32 0
  store ptr %t1112, ptr %t1114
  %t1115 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1109, ptr %t1111, ptr %t1113, ptr %t1115, i32 1, i32 0)
  br label %bb256
bb256:
  br label %L201
L20200:
  %t1116 = load i32, ptr %t20
  %t1117 = add i32 %t1116, 1
  store i32 %t1117, ptr %t20
  br label %bb258
bb258:
  %t1118 = insertvalue {float, float} undef, float 4.5e0, 0
  %t1119 = insertvalue {float, float} %t1118, float 1.2000000476837158e0, 1
  store {float, float} %t1119, ptr %t7
  br label %bb259
bb259:
  %t1120 = load i32, ptr %t28
  %t1121 = load i32, ptr %t29
  %t1122 = load {float, float}, ptr %t5
  %t1123 = extractvalue {float, float} %t1122, 0
  %t1124 = extractvalue {float, float} %t1122, 1
  %t1125 = load {float, float}, ptr %t7
  %t1126 = extractvalue {float, float} %t1125, 0
  %t1127 = extractvalue {float, float} %t1125, 1
  %t1128 = fpext float %t1123 to double
  %t1129 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1128)
  %t1130 = fpext float %t1124 to double
  %t1131 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1130)
  %t1132 = fpext float %t1126 to double
  %t1133 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1132)
  %t1134 = fpext float %t1127 to double
  %t1135 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1134)
  %t1136 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t1137 = alloca i32
  store i32 %t1121, ptr %t1137
  %t1138 = alloca ptr, i32 5
  %t1139 = getelementptr ptr, ptr %t1138, i32 0
  store ptr %t1137, ptr %t1139
  %t1140 = getelementptr ptr, ptr %t1138, i32 1
  store ptr %t1129, ptr %t1140
  %t1141 = getelementptr ptr, ptr %t1138, i32 2
  store ptr %t1131, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1138, i32 3
  store ptr %t1133, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1138, i32 4
  store ptr %t1135, ptr %t1143
  %t1144 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1120, ptr %t1136, ptr %t1138, ptr %t1144, i32 5, i32 0)
  br label %L201
L201:
  br label %bb261
bb261:
  store i32 21, ptr %t29
  br label %bb262
bb262:
  %t1145 = sitofp i32 3 to float
  %t1146 = sitofp i32 1 to float
  %t1147 = insertvalue {float, float} undef, float %t1145, 0
  %t1148 = insertvalue {float, float} %t1147, float %t1146, 1
  store {float, float} %t1148, ptr %t5
  br label %bb263
bb263:
  %t1149 = sub i32 1, 1
  %t1150 = mul i32 %t1149, 1
  %t1151 = add i32 0, %t1150
  %t1152 = getelementptr float, ptr %t5, i32 %t1151
  %t1153 = load float, ptr %t1152
  %t1154 = fsub float %t1153, 2.999799966812134e0
  %t1155 = fcmp olt float %t1154, 0.0
  br i1 %t1155, label %L20210, label %arith_if_zero42
arith_if_zero42:
  %t1156 = fcmp oeq float %t1154, 0.0
  br i1 %t1156, label %L40212, label %L40211
L40211:
  %t1157 = sub i32 1, 1
  %t1158 = mul i32 %t1157, 1
  %t1159 = add i32 0, %t1158
  %t1160 = getelementptr float, ptr %t5, i32 %t1159
  %t1161 = load float, ptr %t1160
  %t1162 = fsub float %t1161, 3.000200033187866e0
  %t1163 = fcmp olt float %t1162, 0.0
  br i1 %t1163, label %L40212, label %arith_if_zero43
arith_if_zero43:
  %t1164 = fcmp oeq float %t1162, 0.0
  br i1 %t1164, label %L40212, label %L20210
L40212:
  %t1165 = sub i32 2, 1
  %t1166 = mul i32 %t1165, 1
  %t1167 = add i32 0, %t1166
  %t1168 = getelementptr float, ptr %t5, i32 %t1167
  %t1169 = load float, ptr %t1168
  %t1170 = fsub float %t1169, 9.999499917030334e-1
  %t1171 = fcmp olt float %t1170, 0.0
  br i1 %t1171, label %L20210, label %arith_if_zero44
arith_if_zero44:
  %t1172 = fcmp oeq float %t1170, 0.0
  br i1 %t1172, label %L10210, label %L40210
L40210:
  %t1173 = sub i32 2, 1
  %t1174 = mul i32 %t1173, 1
  %t1175 = add i32 0, %t1174
  %t1176 = getelementptr float, ptr %t5, i32 %t1175
  %t1177 = load float, ptr %t1176
  %t1178 = fsub float %t1177, 1.000100016593933e0
  %t1179 = fcmp olt float %t1178, 0.0
  br i1 %t1179, label %L10210, label %arith_if_zero45
arith_if_zero45:
  %t1180 = fcmp oeq float %t1178, 0.0
  br i1 %t1180, label %L10210, label %L20210
L10210:
  %t1181 = load i32, ptr %t19
  %t1182 = add i32 %t1181, 1
  store i32 %t1182, ptr %t19
  br label %bb268
bb268:
  %t1183 = load i32, ptr %t28
  %t1184 = load i32, ptr %t29
  %t1185 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1186 = alloca i32
  store i32 %t1184, ptr %t1186
  %t1187 = alloca ptr, i32 1
  %t1188 = getelementptr ptr, ptr %t1187, i32 0
  store ptr %t1186, ptr %t1188
  %t1189 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1183, ptr %t1185, ptr %t1187, ptr %t1189, i32 1, i32 0)
  br label %bb269
bb269:
  br label %L211
L20210:
  %t1190 = load i32, ptr %t20
  %t1191 = add i32 %t1190, 1
  store i32 %t1191, ptr %t20
  br label %bb271
bb271:
  %t1192 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1193 = insertvalue {float, float} %t1192, float 1.0e0, 1
  store {float, float} %t1193, ptr %t7
  br label %bb272
bb272:
  %t1194 = load i32, ptr %t28
  %t1195 = load i32, ptr %t29
  %t1196 = load {float, float}, ptr %t5
  %t1197 = extractvalue {float, float} %t1196, 0
  %t1198 = extractvalue {float, float} %t1196, 1
  %t1199 = load {float, float}, ptr %t7
  %t1200 = extractvalue {float, float} %t1199, 0
  %t1201 = extractvalue {float, float} %t1199, 1
  %t1202 = fpext float %t1197 to double
  %t1203 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1202)
  %t1204 = fpext float %t1198 to double
  %t1205 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1204)
  %t1206 = fpext float %t1200 to double
  %t1207 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1206)
  %t1208 = fpext float %t1201 to double
  %t1209 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1208)
  %t1210 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t1211 = alloca i32
  store i32 %t1195, ptr %t1211
  %t1212 = alloca ptr, i32 5
  %t1213 = getelementptr ptr, ptr %t1212, i32 0
  store ptr %t1211, ptr %t1213
  %t1214 = getelementptr ptr, ptr %t1212, i32 1
  store ptr %t1203, ptr %t1214
  %t1215 = getelementptr ptr, ptr %t1212, i32 2
  store ptr %t1205, ptr %t1215
  %t1216 = getelementptr ptr, ptr %t1212, i32 3
  store ptr %t1207, ptr %t1216
  %t1217 = getelementptr ptr, ptr %t1212, i32 4
  store ptr %t1209, ptr %t1217
  %t1218 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1194, ptr %t1210, ptr %t1212, ptr %t1218, i32 5, i32 0)
  br label %L211
L211:
  br label %bb274
bb274:
  store i32 22, ptr %t29
  br label %bb275
bb275:
  %t1219 = insertvalue {float, float} undef, float 8.34000015258789e0, 0
  %t1220 = insertvalue {float, float} %t1219, float 6.342999877929688e2, 1
  store {float, float} %t1220, ptr %t5
  br label %bb276
bb276:
  %t1221 = sub i32 1, 1
  %t1222 = mul i32 %t1221, 1
  %t1223 = add i32 0, %t1222
  %t1224 = getelementptr float, ptr %t5, i32 %t1223
  %t1225 = load float, ptr %t1224
  %t1226 = fsub float %t1225, 8.339500427246094e0
  %t1227 = fcmp olt float %t1226, 0.0
  br i1 %t1227, label %L20220, label %arith_if_zero46
arith_if_zero46:
  %t1228 = fcmp oeq float %t1226, 0.0
  br i1 %t1228, label %L40222, label %L40221
L40221:
  %t1229 = sub i32 1, 1
  %t1230 = mul i32 %t1229, 1
  %t1231 = add i32 0, %t1230
  %t1232 = getelementptr float, ptr %t5, i32 %t1231
  %t1233 = load float, ptr %t1232
  %t1234 = fsub float %t1233, 8.340499877929688e0
  %t1235 = fcmp olt float %t1234, 0.0
  br i1 %t1235, label %L40222, label %arith_if_zero47
arith_if_zero47:
  %t1236 = fcmp oeq float %t1234, 0.0
  br i1 %t1236, label %L40222, label %L20220
L40222:
  %t1237 = sub i32 2, 1
  %t1238 = mul i32 %t1237, 1
  %t1239 = add i32 0, %t1238
  %t1240 = getelementptr float, ptr %t5, i32 %t1239
  %t1241 = load float, ptr %t1240
  %t1242 = fsub float %t1241, 6.34260009765625e2
  %t1243 = fcmp olt float %t1242, 0.0
  br i1 %t1243, label %L20220, label %arith_if_zero48
arith_if_zero48:
  %t1244 = fcmp oeq float %t1242, 0.0
  br i1 %t1244, label %L10220, label %L40220
L40220:
  %t1245 = sub i32 2, 1
  %t1246 = mul i32 %t1245, 1
  %t1247 = add i32 0, %t1246
  %t1248 = getelementptr float, ptr %t5, i32 %t1247
  %t1249 = load float, ptr %t1248
  %t1250 = fsub float %t1249, 6.343400268554688e2
  %t1251 = fcmp olt float %t1250, 0.0
  br i1 %t1251, label %L10220, label %arith_if_zero49
arith_if_zero49:
  %t1252 = fcmp oeq float %t1250, 0.0
  br i1 %t1252, label %L10220, label %L20220
L10220:
  %t1253 = load i32, ptr %t19
  %t1254 = add i32 %t1253, 1
  store i32 %t1254, ptr %t19
  br label %bb281
bb281:
  %t1255 = load i32, ptr %t28
  %t1256 = load i32, ptr %t29
  %t1257 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1258 = alloca i32
  store i32 %t1256, ptr %t1258
  %t1259 = alloca ptr, i32 1
  %t1260 = getelementptr ptr, ptr %t1259, i32 0
  store ptr %t1258, ptr %t1260
  %t1261 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1255, ptr %t1257, ptr %t1259, ptr %t1261, i32 1, i32 0)
  br label %bb282
bb282:
  br label %L221
L20220:
  %t1262 = load i32, ptr %t20
  %t1263 = add i32 %t1262, 1
  store i32 %t1263, ptr %t20
  br label %bb284
bb284:
  %t1264 = insertvalue {float, float} undef, float 8.34000015258789e0, 0
  %t1265 = insertvalue {float, float} %t1264, float 6.342999877929688e2, 1
  store {float, float} %t1265, ptr %t7
  br label %bb285
bb285:
  %t1266 = load i32, ptr %t28
  %t1267 = load i32, ptr %t29
  %t1268 = load {float, float}, ptr %t5
  %t1269 = extractvalue {float, float} %t1268, 0
  %t1270 = extractvalue {float, float} %t1268, 1
  %t1271 = load {float, float}, ptr %t7
  %t1272 = extractvalue {float, float} %t1271, 0
  %t1273 = extractvalue {float, float} %t1271, 1
  %t1274 = fpext float %t1269 to double
  %t1275 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1274)
  %t1276 = fpext float %t1270 to double
  %t1277 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1276)
  %t1278 = fpext float %t1272 to double
  %t1279 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1278)
  %t1280 = fpext float %t1273 to double
  %t1281 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1280)
  %t1282 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t1283 = alloca i32
  store i32 %t1267, ptr %t1283
  %t1284 = alloca ptr, i32 5
  %t1285 = getelementptr ptr, ptr %t1284, i32 0
  store ptr %t1283, ptr %t1285
  %t1286 = getelementptr ptr, ptr %t1284, i32 1
  store ptr %t1275, ptr %t1286
  %t1287 = getelementptr ptr, ptr %t1284, i32 2
  store ptr %t1277, ptr %t1287
  %t1288 = getelementptr ptr, ptr %t1284, i32 3
  store ptr %t1279, ptr %t1288
  %t1289 = getelementptr ptr, ptr %t1284, i32 4
  store ptr %t1281, ptr %t1289
  %t1290 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1266, ptr %t1282, ptr %t1284, ptr %t1290, i32 5, i32 0)
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
  %t1291 = load double, ptr %t0
  %t1292 = load double, ptr %t1
  %t1293 = insertvalue {double, double} undef, double %t1291, 0
  %t1294 = insertvalue {double, double} %t1293, double %t1292, 1
  %t1295 = extractvalue {double, double} %t1294, 0
  %t1296 = extractvalue {double, double} %t1294, 1
  %t1297 = fptrunc double %t1295 to float
  %t1298 = fptrunc double %t1296 to float
  %t1299 = insertvalue {float, float} undef, float %t1297, 0
  %t1300 = insertvalue {float, float} %t1299, float %t1298, 1
  store {float, float} %t1300, ptr %t5
  br label %bb291
bb291:
  %t1301 = sub i32 1, 1
  %t1302 = mul i32 %t1301, 1
  %t1303 = add i32 0, %t1302
  %t1304 = getelementptr float, ptr %t5, i32 %t1303
  %t1305 = load float, ptr %t1304
  %t1306 = fsub float %t1305, 9.686999917030334e-1
  %t1307 = fcmp olt float %t1306, 0.0
  br i1 %t1307, label %L20230, label %arith_if_zero50
arith_if_zero50:
  %t1308 = fcmp oeq float %t1306, 0.0
  br i1 %t1308, label %L40232, label %L40231
L40231:
  %t1309 = sub i32 1, 1
  %t1310 = mul i32 %t1309, 1
  %t1311 = add i32 0, %t1310
  %t1312 = getelementptr float, ptr %t5, i32 %t1311
  %t1313 = load float, ptr %t1312
  %t1314 = fsub float %t1313, 9.688000082969666e-1
  %t1315 = fcmp olt float %t1314, 0.0
  br i1 %t1315, label %L40232, label %arith_if_zero51
arith_if_zero51:
  %t1316 = fcmp oeq float %t1314, 0.0
  br i1 %t1316, label %L40232, label %L20230
L40232:
  %t1317 = sub i32 2, 1
  %t1318 = mul i32 %t1317, 1
  %t1319 = add i32 0, %t1318
  %t1320 = getelementptr float, ptr %t5, i32 %t1319
  %t1321 = load float, ptr %t1320
  %t1322 = fsub float %t1321, 3.499799966812134e-1
  %t1323 = fcmp olt float %t1322, 0.0
  br i1 %t1323, label %L20230, label %arith_if_zero52
arith_if_zero52:
  %t1324 = fcmp oeq float %t1322, 0.0
  br i1 %t1324, label %L10230, label %L40230
L40230:
  %t1325 = sub i32 2, 1
  %t1326 = mul i32 %t1325, 1
  %t1327 = add i32 0, %t1326
  %t1328 = getelementptr float, ptr %t5, i32 %t1327
  %t1329 = load float, ptr %t1328
  %t1330 = fsub float %t1329, 3.5001999139785767e-1
  %t1331 = fcmp olt float %t1330, 0.0
  br i1 %t1331, label %L10230, label %arith_if_zero53
arith_if_zero53:
  %t1332 = fcmp oeq float %t1330, 0.0
  br i1 %t1332, label %L10230, label %L20230
L10230:
  %t1333 = load i32, ptr %t19
  %t1334 = add i32 %t1333, 1
  store i32 %t1334, ptr %t19
  br label %bb296
bb296:
  %t1335 = load i32, ptr %t28
  %t1336 = load i32, ptr %t29
  %t1337 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1338 = alloca i32
  store i32 %t1336, ptr %t1338
  %t1339 = alloca ptr, i32 1
  %t1340 = getelementptr ptr, ptr %t1339, i32 0
  store ptr %t1338, ptr %t1340
  %t1341 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1335, ptr %t1337, ptr %t1339, ptr %t1341, i32 1, i32 0)
  br label %bb297
bb297:
  br label %L231
L20230:
  %t1342 = load i32, ptr %t20
  %t1343 = add i32 %t1342, 1
  store i32 %t1343, ptr %t20
  br label %bb299
bb299:
  %t1344 = insertvalue {float, float} undef, float 9.6875e-1, 0
  %t1345 = insertvalue {float, float} %t1344, float 3.499999940395355e-1, 1
  store {float, float} %t1345, ptr %t7
  br label %bb300
bb300:
  %t1346 = load i32, ptr %t28
  %t1347 = load i32, ptr %t29
  %t1348 = load {float, float}, ptr %t5
  %t1349 = extractvalue {float, float} %t1348, 0
  %t1350 = extractvalue {float, float} %t1348, 1
  %t1351 = load {float, float}, ptr %t7
  %t1352 = extractvalue {float, float} %t1351, 0
  %t1353 = extractvalue {float, float} %t1351, 1
  %t1354 = fpext float %t1349 to double
  %t1355 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1354)
  %t1356 = fpext float %t1350 to double
  %t1357 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1356)
  %t1358 = fpext float %t1352 to double
  %t1359 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1358)
  %t1360 = fpext float %t1353 to double
  %t1361 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1360)
  %t1362 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t1363 = alloca i32
  store i32 %t1347, ptr %t1363
  %t1364 = alloca ptr, i32 5
  %t1365 = getelementptr ptr, ptr %t1364, i32 0
  store ptr %t1363, ptr %t1365
  %t1366 = getelementptr ptr, ptr %t1364, i32 1
  store ptr %t1355, ptr %t1366
  %t1367 = getelementptr ptr, ptr %t1364, i32 2
  store ptr %t1357, ptr %t1367
  %t1368 = getelementptr ptr, ptr %t1364, i32 3
  store ptr %t1359, ptr %t1368
  %t1369 = getelementptr ptr, ptr %t1364, i32 4
  store ptr %t1361, ptr %t1369
  %t1370 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1346, ptr %t1362, ptr %t1364, ptr %t1370, i32 5, i32 0)
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
  %t1371 = insertvalue {float, float} undef, float 0.0, 0
  %t1372 = insertvalue {float, float} %t1371, float 0.0, 1
  store {float, float} %t1372, ptr %t6
  br label %bb306
bb306:
  store i32 0, ptr %t30
  br label %bb307
bb307:
  store float 5.0e0, ptr %t35
  br label %bb308
bb308:
  %t1373 = fmul float 1.0e0, 5.0e0
  %t1374 = fadd float %t1373, 6.0e0
  %t1375 = fptosi float %t1374 to i32
  store i32 %t1375, ptr %t44
  br label %bb309
bb309:
  %t1376 = load i32, ptr %t30
  %t1377 = load float, ptr %t35
  %t1378 = fmul float 1.0e0, %t1377
  %t1379 = fadd float %t1378, 6.0e0
  %t1380 = fptosi float %t1379 to i32
  %t1381 = add i32 %t1376, %t1380
  store i32 %t1381, ptr %t45
  br label %bb310
bb310:
  %t1382 = load i32, ptr %t45
  %t1383 = sub i32 %t1382, 11
  %t1384 = icmp slt i32 %t1383, 0
  br i1 %t1384, label %L20240, label %arith_if_zero54
arith_if_zero54:
  %t1385 = icmp eq i32 %t1383, 0
  br i1 %t1385, label %L10240, label %L20240
L10240:
  %t1386 = load i32, ptr %t19
  %t1387 = add i32 %t1386, 1
  store i32 %t1387, ptr %t19
  br label %bb312
bb312:
  %t1388 = load i32, ptr %t28
  %t1389 = load i32, ptr %t29
  %t1390 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1391 = alloca i32
  store i32 %t1389, ptr %t1391
  %t1392 = alloca ptr, i32 1
  %t1393 = getelementptr ptr, ptr %t1392, i32 0
  store ptr %t1391, ptr %t1393
  %t1394 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1388, ptr %t1390, ptr %t1392, ptr %t1394, i32 1, i32 0)
  br label %bb313
bb313:
  br label %L241
L20240:
  %t1395 = load i32, ptr %t20
  %t1396 = add i32 %t1395, 1
  store i32 %t1396, ptr %t20
  br label %bb315
bb315:
  store i32 11, ptr %t32
  br label %bb316
bb316:
  %t1397 = load i32, ptr %t28
  %t1398 = load i32, ptr %t29
  %t1399 = load i32, ptr %t45
  %t1400 = load i32, ptr %t32
  %t1401 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1402 = alloca i32
  store i32 %t1398, ptr %t1402
  %t1403 = alloca i32
  store i32 %t1399, ptr %t1403
  %t1404 = alloca i32
  store i32 %t1400, ptr %t1404
  %t1405 = alloca ptr, i32 3
  %t1406 = getelementptr ptr, ptr %t1405, i32 0
  store ptr %t1402, ptr %t1406
  %t1407 = getelementptr ptr, ptr %t1405, i32 1
  store ptr %t1403, ptr %t1407
  %t1408 = getelementptr ptr, ptr %t1405, i32 2
  store ptr %t1404, ptr %t1408
  %t1409 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1397, ptr %t1401, ptr %t1405, ptr %t1409, i32 3, i32 0)
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
  %t1410 = fmul double 3.48e0, 4.798e1
  %t1411 = fptosi double %t1410 to i32
  store i32 %t1411, ptr %t44
  br label %bb321
bb321:
  %t1412 = load i32, ptr %t30
  %t1413 = load double, ptr %t0
  %t1414 = fmul double %t1413, 4.798e1
  %t1415 = fptosi double %t1414 to i32
  %t1416 = add i32 %t1412, %t1415
  store i32 %t1416, ptr %t45
  br label %bb322
bb322:
  %t1417 = load i32, ptr %t45
  %t1418 = sub i32 %t1417, 166
  %t1419 = icmp slt i32 %t1418, 0
  br i1 %t1419, label %L20250, label %arith_if_zero55
arith_if_zero55:
  %t1420 = icmp eq i32 %t1418, 0
  br i1 %t1420, label %L10250, label %L20250
L10250:
  %t1421 = load i32, ptr %t19
  %t1422 = add i32 %t1421, 1
  store i32 %t1422, ptr %t19
  br label %bb324
bb324:
  %t1423 = load i32, ptr %t28
  %t1424 = load i32, ptr %t29
  %t1425 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1426 = alloca i32
  store i32 %t1424, ptr %t1426
  %t1427 = alloca ptr, i32 1
  %t1428 = getelementptr ptr, ptr %t1427, i32 0
  store ptr %t1426, ptr %t1428
  %t1429 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1423, ptr %t1425, ptr %t1427, ptr %t1429, i32 1, i32 0)
  br label %bb325
bb325:
  br label %L251
L20250:
  %t1430 = load i32, ptr %t20
  %t1431 = add i32 %t1430, 1
  store i32 %t1431, ptr %t20
  br label %bb327
bb327:
  store i32 166, ptr %t32
  br label %bb328
bb328:
  %t1432 = load i32, ptr %t28
  %t1433 = load i32, ptr %t29
  %t1434 = load i32, ptr %t45
  %t1435 = load i32, ptr %t32
  %t1436 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1437 = alloca i32
  store i32 %t1433, ptr %t1437
  %t1438 = alloca i32
  store i32 %t1434, ptr %t1438
  %t1439 = alloca i32
  store i32 %t1435, ptr %t1439
  %t1440 = alloca ptr, i32 3
  %t1441 = getelementptr ptr, ptr %t1440, i32 0
  store ptr %t1437, ptr %t1441
  %t1442 = getelementptr ptr, ptr %t1440, i32 1
  store ptr %t1438, ptr %t1442
  %t1443 = getelementptr ptr, ptr %t1440, i32 2
  store ptr %t1439, ptr %t1443
  %t1444 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1432, ptr %t1436, ptr %t1440, ptr %t1444, i32 3, i32 0)
  br label %L251
L251:
  br label %bb330
bb330:
  store i32 26, ptr %t29
  br label %bb331
bb331:
  %t1445 = insertvalue {float, float} undef, float 3.9000000953674316e0, 0
  %t1446 = insertvalue {float, float} %t1445, float 5.0e0, 1
  store {float, float} %t1446, ptr %t4
  br label %bb332
bb332:
  %t1447 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1448 = insertvalue {float, float} %t1447, float 4.5e0, 1
  %t1449 = insertvalue {float, float} undef, float 3.9000000953674316e0, 0
  %t1450 = insertvalue {float, float} %t1449, float 5.0e0, 1
  %t1451 = extractvalue {float, float} %t1448, 0
  %t1452 = extractvalue {float, float} %t1448, 1
  %t1453 = extractvalue {float, float} %t1450, 0
  %t1454 = extractvalue {float, float} %t1450, 1
  %t1455 = fadd float %t1451, %t1453
  %t1456 = fadd float %t1452, %t1454
  %t1457 = insertvalue {float, float} undef, float %t1455, 0
  %t1458 = insertvalue {float, float} %t1457, float %t1456, 1
  %t1459 = extractvalue {float, float} %t1458, 0
  %t1460 = fptosi float %t1459 to i32
  store i32 %t1460, ptr %t44
  br label %bb333
bb333:
  %t1461 = load i32, ptr %t30
  %t1462 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1463 = insertvalue {float, float} %t1462, float 4.5e0, 1
  %t1464 = load {float, float}, ptr %t4
  %t1465 = extractvalue {float, float} %t1463, 0
  %t1466 = extractvalue {float, float} %t1463, 1
  %t1467 = extractvalue {float, float} %t1464, 0
  %t1468 = extractvalue {float, float} %t1464, 1
  %t1469 = fadd float %t1465, %t1467
  %t1470 = fadd float %t1466, %t1468
  %t1471 = insertvalue {float, float} undef, float %t1469, 0
  %t1472 = insertvalue {float, float} %t1471, float %t1470, 1
  %t1473 = extractvalue {float, float} %t1472, 0
  %t1474 = fptosi float %t1473 to i32
  %t1475 = add i32 %t1461, %t1474
  store i32 %t1475, ptr %t45
  br label %bb334
bb334:
  %t1476 = load i32, ptr %t45
  %t1477 = sub i32 %t1476, 7
  %t1478 = icmp slt i32 %t1477, 0
  br i1 %t1478, label %L20260, label %arith_if_zero56
arith_if_zero56:
  %t1479 = icmp eq i32 %t1477, 0
  br i1 %t1479, label %L10260, label %L20260
L10260:
  %t1480 = load i32, ptr %t19
  %t1481 = add i32 %t1480, 1
  store i32 %t1481, ptr %t19
  br label %bb336
bb336:
  %t1482 = load i32, ptr %t28
  %t1483 = load i32, ptr %t29
  %t1484 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1485 = alloca i32
  store i32 %t1483, ptr %t1485
  %t1486 = alloca ptr, i32 1
  %t1487 = getelementptr ptr, ptr %t1486, i32 0
  store ptr %t1485, ptr %t1487
  %t1488 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1482, ptr %t1484, ptr %t1486, ptr %t1488, i32 1, i32 0)
  br label %bb337
bb337:
  br label %L261
L20260:
  %t1489 = load i32, ptr %t20
  %t1490 = add i32 %t1489, 1
  store i32 %t1490, ptr %t20
  br label %bb339
bb339:
  store i32 7, ptr %t32
  br label %bb340
bb340:
  %t1491 = load i32, ptr %t28
  %t1492 = load i32, ptr %t29
  %t1493 = load i32, ptr %t45
  %t1494 = load i32, ptr %t32
  %t1495 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1496 = alloca i32
  store i32 %t1492, ptr %t1496
  %t1497 = alloca i32
  store i32 %t1493, ptr %t1497
  %t1498 = alloca i32
  store i32 %t1494, ptr %t1498
  %t1499 = alloca ptr, i32 3
  %t1500 = getelementptr ptr, ptr %t1499, i32 0
  store ptr %t1496, ptr %t1500
  %t1501 = getelementptr ptr, ptr %t1499, i32 1
  store ptr %t1497, ptr %t1501
  %t1502 = getelementptr ptr, ptr %t1499, i32 2
  store ptr %t1498, ptr %t1502
  %t1503 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1491, ptr %t1495, ptr %t1499, ptr %t1503, i32 3, i32 0)
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
  %t1504 = sdiv i32 34, 20
  %t1505 = add i32 20, %t1504
  %t1506 = sitofp i32 %t1505 to float
  store float %t1506, ptr %t35
  br label %bb345
bb345:
  %t1507 = load float, ptr %t43
  %t1508 = load i32, ptr %t44
  %t1509 = load i32, ptr %t44
  %t1510 = sdiv i32 34, %t1509
  %t1511 = add i32 %t1508, %t1510
  %t1512 = sitofp i32 %t1511 to float
  %t1513 = fadd float %t1507, %t1512
  store float %t1513, ptr %t36
  br label %bb346
bb346:
  %t1514 = load float, ptr %t36
  %t1515 = fsub float %t1514, 2.0999000549316406e1
  %t1516 = fcmp olt float %t1515, 0.0
  br i1 %t1516, label %L20270, label %arith_if_zero57
arith_if_zero57:
  %t1517 = fcmp oeq float %t1515, 0.0
  br i1 %t1517, label %L10270, label %L40270
L40270:
  %t1518 = load float, ptr %t36
  %t1519 = fsub float %t1518, 2.1000999450683594e1
  %t1520 = fcmp olt float %t1519, 0.0
  br i1 %t1520, label %L10270, label %arith_if_zero58
arith_if_zero58:
  %t1521 = fcmp oeq float %t1519, 0.0
  br i1 %t1521, label %L10270, label %L20270
L10270:
  %t1522 = load i32, ptr %t19
  %t1523 = add i32 %t1522, 1
  store i32 %t1523, ptr %t19
  br label %bb349
bb349:
  %t1524 = load i32, ptr %t28
  %t1525 = load i32, ptr %t29
  %t1526 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1527 = alloca i32
  store i32 %t1525, ptr %t1527
  %t1528 = alloca ptr, i32 1
  %t1529 = getelementptr ptr, ptr %t1528, i32 0
  store ptr %t1527, ptr %t1529
  %t1530 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1524, ptr %t1526, ptr %t1528, ptr %t1530, i32 1, i32 0)
  br label %bb350
bb350:
  br label %L271
L20270:
  %t1531 = load i32, ptr %t20
  %t1532 = add i32 %t1531, 1
  store i32 %t1532, ptr %t20
  br label %bb352
bb352:
  store float 2.1e1, ptr %t38
  br label %bb353
bb353:
  %t1533 = load i32, ptr %t28
  %t1534 = load i32, ptr %t29
  %t1535 = load float, ptr %t36
  %t1536 = load float, ptr %t38
  %t1537 = fpext float %t1535 to double
  %t1538 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1537)
  %t1539 = fpext float %t1536 to double
  %t1540 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1539)
  %t1541 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1542 = alloca i32
  store i32 %t1534, ptr %t1542
  %t1543 = alloca ptr, i32 3
  %t1544 = getelementptr ptr, ptr %t1543, i32 0
  store ptr %t1542, ptr %t1544
  %t1545 = getelementptr ptr, ptr %t1543, i32 1
  store ptr %t1538, ptr %t1545
  %t1546 = getelementptr ptr, ptr %t1543, i32 2
  store ptr %t1540, ptr %t1546
  %t1547 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1533, ptr %t1541, ptr %t1543, ptr %t1547, i32 3, i32 0)
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
  %t1548 = fdiv double 3.0748e0, 9.834e-1
  %t1549 = fptrunc double %t1548 to float
  store float %t1549, ptr %t35
  br label %bb359
bb359:
  %t1550 = load float, ptr %t43
  %t1551 = load double, ptr %t0
  %t1552 = fdiv double 3.0748e0, %t1551
  %t1553 = fptrunc double %t1552 to float
  %t1554 = fadd float %t1550, %t1553
  store float %t1554, ptr %t36
  br label %bb360
bb360:
  %t1555 = load float, ptr %t36
  %t1556 = fsub float %t1555, 3.126499891281128e0
  %t1557 = fcmp olt float %t1556, 0.0
  br i1 %t1557, label %L20280, label %arith_if_zero59
arith_if_zero59:
  %t1558 = fcmp oeq float %t1556, 0.0
  br i1 %t1558, label %L10280, label %L40280
L40280:
  %t1559 = load float, ptr %t36
  %t1560 = fsub float %t1559, 3.1268999576568604e0
  %t1561 = fcmp olt float %t1560, 0.0
  br i1 %t1561, label %L10280, label %arith_if_zero60
arith_if_zero60:
  %t1562 = fcmp oeq float %t1560, 0.0
  br i1 %t1562, label %L10280, label %L20280
L10280:
  %t1563 = load i32, ptr %t19
  %t1564 = add i32 %t1563, 1
  store i32 %t1564, ptr %t19
  br label %bb363
bb363:
  %t1565 = load i32, ptr %t28
  %t1566 = load i32, ptr %t29
  %t1567 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1568 = alloca i32
  store i32 %t1566, ptr %t1568
  %t1569 = alloca ptr, i32 1
  %t1570 = getelementptr ptr, ptr %t1569, i32 0
  store ptr %t1568, ptr %t1570
  %t1571 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1565, ptr %t1567, ptr %t1569, ptr %t1571, i32 1, i32 0)
  br label %bb364
bb364:
  br label %L281
L20280:
  %t1572 = load i32, ptr %t20
  %t1573 = add i32 %t1572, 1
  store i32 %t1573, ptr %t20
  br label %bb366
bb366:
  store float 3.1267032623291016e0, ptr %t38
  br label %bb367
bb367:
  %t1574 = load i32, ptr %t28
  %t1575 = load i32, ptr %t29
  %t1576 = load float, ptr %t36
  %t1577 = load float, ptr %t38
  %t1578 = fpext float %t1576 to double
  %t1579 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1578)
  %t1580 = fpext float %t1577 to double
  %t1581 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1580)
  %t1582 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1583 = alloca i32
  store i32 %t1575, ptr %t1583
  %t1584 = alloca ptr, i32 3
  %t1585 = getelementptr ptr, ptr %t1584, i32 0
  store ptr %t1583, ptr %t1585
  %t1586 = getelementptr ptr, ptr %t1584, i32 1
  store ptr %t1579, ptr %t1586
  %t1587 = getelementptr ptr, ptr %t1584, i32 2
  store ptr %t1581, ptr %t1587
  %t1588 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1574, ptr %t1582, ptr %t1584, ptr %t1588, i32 3, i32 0)
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
  %t1589 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1590 = insertvalue {float, float} %t1589, float 3.848999938964844e2, 1
  store {float, float} %t1590, ptr %t4
  br label %bb372
bb372:
  %t1591 = insertvalue {float, float} undef, float 3.494999885559082e0, 0
  %t1592 = insertvalue {float, float} %t1591, float 9.873400115966797e1, 1
  %t1593 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1594 = insertvalue {float, float} %t1593, float 3.848999938964844e2, 1
  %t1595 = extractvalue {float, float} %t1592, 0
  %t1596 = extractvalue {float, float} %t1592, 1
  %t1597 = extractvalue {float, float} %t1594, 0
  %t1598 = extractvalue {float, float} %t1594, 1
  %t1599 = fmul float %t1595, %t1597
  %t1600 = fmul float %t1596, %t1598
  %t1601 = fmul float %t1595, %t1598
  %t1602 = fmul float %t1596, %t1597
  %t1603 = fsub float %t1599, %t1600
  %t1604 = fadd float %t1601, %t1602
  %t1605 = insertvalue {float, float} undef, float %t1603, 0
  %t1606 = insertvalue {float, float} %t1605, float %t1604, 1
  %t1607 = extractvalue {float, float} %t1606, 0
  store float %t1607, ptr %t35
  br label %bb373
bb373:
  %t1608 = load float, ptr %t43
  %t1609 = insertvalue {float, float} undef, float 3.494999885559082e0, 0
  %t1610 = insertvalue {float, float} %t1609, float 9.873400115966797e1, 1
  %t1611 = load {float, float}, ptr %t4
  %t1612 = extractvalue {float, float} %t1610, 0
  %t1613 = extractvalue {float, float} %t1610, 1
  %t1614 = extractvalue {float, float} %t1611, 0
  %t1615 = extractvalue {float, float} %t1611, 1
  %t1616 = fmul float %t1612, %t1614
  %t1617 = fmul float %t1613, %t1615
  %t1618 = fmul float %t1612, %t1615
  %t1619 = fmul float %t1613, %t1614
  %t1620 = fsub float %t1616, %t1617
  %t1621 = fadd float %t1618, %t1619
  %t1622 = insertvalue {float, float} undef, float %t1620, 0
  %t1623 = insertvalue {float, float} %t1622, float %t1621, 1
  %t1624 = extractvalue {float, float} %t1623, 0
  %t1625 = fadd float %t1608, %t1624
  store float %t1625, ptr %t36
  br label %bb374
bb374:
  %t1626 = load float, ptr %t36
  %t1627 = fadd float %t1626, 3.8001e4
  %t1628 = fcmp olt float %t1627, 0.0
  br i1 %t1628, label %L20290, label %arith_if_zero61
arith_if_zero61:
  %t1629 = fcmp oeq float %t1627, 0.0
  br i1 %t1629, label %L10290, label %L40290
L40290:
  %t1630 = load float, ptr %t36
  %t1631 = fadd float %t1630, 3.7997e4
  %t1632 = fcmp olt float %t1631, 0.0
  br i1 %t1632, label %L10290, label %arith_if_zero62
arith_if_zero62:
  %t1633 = fcmp oeq float %t1631, 0.0
  br i1 %t1633, label %L10290, label %L20290
L10290:
  %t1634 = load i32, ptr %t19
  %t1635 = add i32 %t1634, 1
  store i32 %t1635, ptr %t19
  br label %bb377
bb377:
  %t1636 = load i32, ptr %t28
  %t1637 = load i32, ptr %t29
  %t1638 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1639 = alloca i32
  store i32 %t1637, ptr %t1639
  %t1640 = alloca ptr, i32 1
  %t1641 = getelementptr ptr, ptr %t1640, i32 0
  store ptr %t1639, ptr %t1641
  %t1642 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1636, ptr %t1638, ptr %t1640, ptr %t1642, i32 1, i32 0)
  br label %bb378
bb378:
  br label %L291
L20290:
  %t1643 = load i32, ptr %t20
  %t1644 = add i32 %t1643, 1
  store i32 %t1644, ptr %t20
  br label %bb380
bb380:
  %t1645 = fsub float 0.0, 3.799922265625e4
  store float %t1645, ptr %t38
  br label %bb381
bb381:
  %t1646 = load i32, ptr %t28
  %t1647 = load i32, ptr %t29
  %t1648 = load float, ptr %t36
  %t1649 = load float, ptr %t38
  %t1650 = fpext float %t1648 to double
  %t1651 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1650)
  %t1652 = fpext float %t1649 to double
  %t1653 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1652)
  %t1654 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1655 = alloca i32
  store i32 %t1647, ptr %t1655
  %t1656 = alloca ptr, i32 3
  %t1657 = getelementptr ptr, ptr %t1656, i32 0
  store ptr %t1655, ptr %t1657
  %t1658 = getelementptr ptr, ptr %t1656, i32 1
  store ptr %t1651, ptr %t1658
  %t1659 = getelementptr ptr, ptr %t1656, i32 2
  store ptr %t1653, ptr %t1659
  %t1660 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1646, ptr %t1654, ptr %t1656, ptr %t1660, i32 3, i32 0)
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
  %t1661 = mul i32 1, 5
  %t1662 = add i32 %t1661, 6
  %t1663 = sitofp i32 %t1662 to double
  store double %t1663, ptr %t0
  br label %bb387
bb387:
  %t1664 = load double, ptr %t2
  %t1665 = load i32, ptr %t44
  %t1666 = mul i32 1, %t1665
  %t1667 = add i32 %t1666, 6
  %t1668 = sitofp i32 %t1667 to double
  %t1669 = fadd double %t1664, %t1668
  store double %t1669, ptr %t1
  br label %bb388
bb388:
  %t1670 = load double, ptr %t1
  %t1671 = fsub double %t1670, 1.0999e1
  %t1672 = fcmp olt double %t1671, 0.0
  br i1 %t1672, label %L20300, label %arith_if_zero63
arith_if_zero63:
  %t1673 = fcmp oeq double %t1671, 0.0
  br i1 %t1673, label %L10300, label %L40300
L40300:
  %t1674 = load double, ptr %t1
  %t1675 = fsub double %t1674, 1.1001e1
  %t1676 = fcmp olt double %t1675, 0.0
  br i1 %t1676, label %L10300, label %arith_if_zero64
arith_if_zero64:
  %t1677 = fcmp oeq double %t1675, 0.0
  br i1 %t1677, label %L10300, label %L20300
L10300:
  %t1678 = load i32, ptr %t19
  %t1679 = add i32 %t1678, 1
  store i32 %t1679, ptr %t19
  br label %bb391
bb391:
  %t1680 = load i32, ptr %t28
  %t1681 = load i32, ptr %t29
  %t1682 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1683 = alloca i32
  store i32 %t1681, ptr %t1683
  %t1684 = alloca ptr, i32 1
  %t1685 = getelementptr ptr, ptr %t1684, i32 0
  store ptr %t1683, ptr %t1685
  %t1686 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1680, ptr %t1682, ptr %t1684, ptr %t1686, i32 1, i32 0)
  br label %bb392
bb392:
  br label %L301
L20300:
  %t1687 = load i32, ptr %t20
  %t1688 = add i32 %t1687, 1
  store i32 %t1688, ptr %t20
  br label %bb394
bb394:
  store double 1.1e1, ptr %t3
  br label %bb395
bb395:
  %t1689 = load i32, ptr %t28
  %t1690 = load i32, ptr %t29
  %t1691 = load double, ptr %t1
  %t1692 = load double, ptr %t3
  %t1693 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1691)
  %t1694 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1692)
  %t1695 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1696 = alloca i32
  store i32 %t1690, ptr %t1696
  %t1697 = alloca ptr, i32 3
  %t1698 = getelementptr ptr, ptr %t1697, i32 0
  store ptr %t1696, ptr %t1698
  %t1699 = getelementptr ptr, ptr %t1697, i32 1
  store ptr %t1693, ptr %t1699
  %t1700 = getelementptr ptr, ptr %t1697, i32 2
  store ptr %t1694, ptr %t1700
  %t1701 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1689, ptr %t1695, ptr %t1697, ptr %t1701, i32 3, i32 0)
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
  %t1702 = fsub float 0.0, 4.5e0
  store float %t1702, ptr %t35
  br label %bb400
bb400:
  %t1703 = fsub float 0.0, 4.5e0
  %t1704 = fdiv float 1.2999999523162842e0, %t1703
  %t1705 = fpext float %t1704 to double
  store double %t1705, ptr %t0
  br label %bb401
bb401:
  %t1706 = load double, ptr %t2
  %t1707 = load float, ptr %t35
  %t1708 = fdiv float 1.2999999523162842e0, %t1707
  %t1709 = fpext float %t1708 to double
  %t1710 = fadd double %t1706, %t1709
  store double %t1710, ptr %t1
  br label %bb402
bb402:
  %t1711 = load double, ptr %t1
  %t1712 = fadd double %t1711, 2.8891e-1
  %t1713 = fcmp olt double %t1712, 0.0
  br i1 %t1713, label %L20310, label %arith_if_zero65
arith_if_zero65:
  %t1714 = fcmp oeq double %t1712, 0.0
  br i1 %t1714, label %L10310, label %L40310
L40310:
  %t1715 = load double, ptr %t1
  %t1716 = fadd double %t1715, 2.8887e-1
  %t1717 = fcmp olt double %t1716, 0.0
  br i1 %t1717, label %L10310, label %arith_if_zero66
arith_if_zero66:
  %t1718 = fcmp oeq double %t1716, 0.0
  br i1 %t1718, label %L10310, label %L20310
L10310:
  %t1719 = load i32, ptr %t19
  %t1720 = add i32 %t1719, 1
  store i32 %t1720, ptr %t19
  br label %bb405
bb405:
  %t1721 = load i32, ptr %t28
  %t1722 = load i32, ptr %t29
  %t1723 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1724 = alloca i32
  store i32 %t1722, ptr %t1724
  %t1725 = alloca ptr, i32 1
  %t1726 = getelementptr ptr, ptr %t1725, i32 0
  store ptr %t1724, ptr %t1726
  %t1727 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1721, ptr %t1723, ptr %t1725, ptr %t1727, i32 1, i32 0)
  br label %bb406
bb406:
  br label %L311
L20310:
  %t1728 = load i32, ptr %t20
  %t1729 = add i32 %t1728, 1
  store i32 %t1729, ptr %t20
  br label %bb408
bb408:
  %t1730 = fsub double 0.0, 2.8888888888888886e-1
  store double %t1730, ptr %t3
  br label %bb409
bb409:
  %t1731 = load i32, ptr %t28
  %t1732 = load i32, ptr %t29
  %t1733 = load double, ptr %t1
  %t1734 = load double, ptr %t3
  %t1735 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1733)
  %t1736 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1734)
  %t1737 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1738 = alloca i32
  store i32 %t1732, ptr %t1738
  %t1739 = alloca ptr, i32 3
  %t1740 = getelementptr ptr, ptr %t1739, i32 0
  store ptr %t1738, ptr %t1740
  %t1741 = getelementptr ptr, ptr %t1739, i32 1
  store ptr %t1735, ptr %t1741
  %t1742 = getelementptr ptr, ptr %t1739, i32 2
  store ptr %t1736, ptr %t1742
  %t1743 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1731, ptr %t1737, ptr %t1739, ptr %t1743, i32 3, i32 0)
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
  %t1744 = insertvalue {float, float} undef, float 3.9000000953674316e0, 0
  %t1745 = insertvalue {float, float} %t1744, float 5.0e0, 1
  store {float, float} %t1745, ptr %t4
  br label %bb414
bb414:
  %t1746 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1747 = insertvalue {float, float} %t1746, float 4.5e0, 1
  %t1748 = insertvalue {float, float} undef, float 3.9000000953674316e0, 0
  %t1749 = insertvalue {float, float} %t1748, float 5.0e0, 1
  %t1750 = extractvalue {float, float} %t1747, 0
  %t1751 = extractvalue {float, float} %t1747, 1
  %t1752 = extractvalue {float, float} %t1749, 0
  %t1753 = extractvalue {float, float} %t1749, 1
  %t1754 = fadd float %t1750, %t1752
  %t1755 = fadd float %t1751, %t1753
  %t1756 = insertvalue {float, float} undef, float %t1754, 0
  %t1757 = insertvalue {float, float} %t1756, float %t1755, 1
  %t1758 = extractvalue {float, float} %t1757, 0
  %t1759 = fpext float %t1758 to double
  store double %t1759, ptr %t0
  br label %bb415
bb415:
  %t1760 = load double, ptr %t2
  %t1761 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1762 = insertvalue {float, float} %t1761, float 4.5e0, 1
  %t1763 = load {float, float}, ptr %t4
  %t1764 = extractvalue {float, float} %t1762, 0
  %t1765 = extractvalue {float, float} %t1762, 1
  %t1766 = extractvalue {float, float} %t1763, 0
  %t1767 = extractvalue {float, float} %t1763, 1
  %t1768 = fadd float %t1764, %t1766
  %t1769 = fadd float %t1765, %t1767
  %t1770 = insertvalue {float, float} undef, float %t1768, 0
  %t1771 = insertvalue {float, float} %t1770, float %t1769, 1
  %t1772 = extractvalue {float, float} %t1771, 0
  %t1773 = fpext float %t1772 to double
  %t1774 = fadd double %t1760, %t1773
  store double %t1774, ptr %t1
  br label %bb416
bb416:
  %t1775 = load double, ptr %t1
  %t1776 = fsub double %t1775, 7.2996e0
  %t1777 = fcmp olt double %t1776, 0.0
  br i1 %t1777, label %L20320, label %arith_if_zero67
arith_if_zero67:
  %t1778 = fcmp oeq double %t1776, 0.0
  br i1 %t1778, label %L10320, label %L40320
L40320:
  %t1779 = load double, ptr %t1
  %t1780 = fsub double %t1779, 7.3004e0
  %t1781 = fcmp olt double %t1780, 0.0
  br i1 %t1781, label %L10320, label %arith_if_zero68
arith_if_zero68:
  %t1782 = fcmp oeq double %t1780, 0.0
  br i1 %t1782, label %L10320, label %L20320
L10320:
  %t1783 = load i32, ptr %t19
  %t1784 = add i32 %t1783, 1
  store i32 %t1784, ptr %t19
  br label %bb419
bb419:
  %t1785 = load i32, ptr %t28
  %t1786 = load i32, ptr %t29
  %t1787 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1788 = alloca i32
  store i32 %t1786, ptr %t1788
  %t1789 = alloca ptr, i32 1
  %t1790 = getelementptr ptr, ptr %t1789, i32 0
  store ptr %t1788, ptr %t1790
  %t1791 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1785, ptr %t1787, ptr %t1789, ptr %t1791, i32 1, i32 0)
  br label %bb420
bb420:
  br label %L321
L20320:
  %t1792 = load i32, ptr %t20
  %t1793 = add i32 %t1792, 1
  store i32 %t1793, ptr %t20
  br label %bb422
bb422:
  store double 7.3e0, ptr %t3
  br label %bb423
bb423:
  %t1794 = load i32, ptr %t28
  %t1795 = load i32, ptr %t29
  %t1796 = load double, ptr %t1
  %t1797 = load double, ptr %t3
  %t1798 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1796)
  %t1799 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1797)
  %t1800 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1801 = alloca i32
  store i32 %t1795, ptr %t1801
  %t1802 = alloca ptr, i32 3
  %t1803 = getelementptr ptr, ptr %t1802, i32 0
  store ptr %t1801, ptr %t1803
  %t1804 = getelementptr ptr, ptr %t1802, i32 1
  store ptr %t1798, ptr %t1804
  %t1805 = getelementptr ptr, ptr %t1802, i32 2
  store ptr %t1799, ptr %t1805
  %t1806 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1794, ptr %t1800, ptr %t1802, ptr %t1806, i32 3, i32 0)
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
  %t1807 = sub i32 394, 673
  %t1808 = sitofp i32 %t1807 to float
  %t1809 = insertvalue {float, float} undef, float %t1808, 0
  %t1810 = insertvalue {float, float} %t1809, float 0.0, 1
  store {float, float} %t1810, ptr %t4
  br label %bb429
bb429:
  %t1811 = load {float, float}, ptr %t6
  %t1812 = load i32, ptr %t44
  %t1813 = sub i32 394, %t1812
  %t1814 = sitofp i32 %t1813 to float
  %t1815 = insertvalue {float, float} undef, float %t1814, 0
  %t1816 = insertvalue {float, float} %t1815, float 0.0, 1
  %t1817 = extractvalue {float, float} %t1811, 0
  %t1818 = extractvalue {float, float} %t1811, 1
  %t1819 = extractvalue {float, float} %t1816, 0
  %t1820 = extractvalue {float, float} %t1816, 1
  %t1821 = fadd float %t1817, %t1819
  %t1822 = fadd float %t1818, %t1820
  %t1823 = insertvalue {float, float} undef, float %t1821, 0
  %t1824 = insertvalue {float, float} %t1823, float %t1822, 1
  store {float, float} %t1824, ptr %t5
  br label %bb430
bb430:
  %t1825 = sub i32 1, 1
  %t1826 = mul i32 %t1825, 1
  %t1827 = add i32 0, %t1826
  %t1828 = getelementptr float, ptr %t5, i32 %t1827
  %t1829 = load float, ptr %t1828
  %t1830 = fadd float %t1829, 2.790199890136719e2
  %t1831 = fcmp olt float %t1830, 0.0
  br i1 %t1831, label %L20330, label %arith_if_zero69
arith_if_zero69:
  %t1832 = fcmp oeq float %t1830, 0.0
  br i1 %t1832, label %L40332, label %L40331
L40331:
  %t1833 = sub i32 1, 1
  %t1834 = mul i32 %t1833, 1
  %t1835 = add i32 0, %t1834
  %t1836 = getelementptr float, ptr %t5, i32 %t1835
  %t1837 = load float, ptr %t1836
  %t1838 = fadd float %t1837, 2.789800109863281e2
  %t1839 = fcmp olt float %t1838, 0.0
  br i1 %t1839, label %L40332, label %arith_if_zero70
arith_if_zero70:
  %t1840 = fcmp oeq float %t1838, 0.0
  br i1 %t1840, label %L40332, label %L20330
L40332:
  %t1841 = sub i32 2, 1
  %t1842 = mul i32 %t1841, 1
  %t1843 = add i32 0, %t1842
  %t1844 = getelementptr float, ptr %t5, i32 %t1843
  %t1845 = load float, ptr %t1844
  %t1846 = fadd float %t1845, 4.999999873689376e-5
  %t1847 = fcmp olt float %t1846, 0.0
  br i1 %t1847, label %L20330, label %arith_if_zero71
arith_if_zero71:
  %t1848 = fcmp oeq float %t1846, 0.0
  br i1 %t1848, label %L10330, label %L40330
L40330:
  %t1849 = sub i32 2, 1
  %t1850 = mul i32 %t1849, 1
  %t1851 = add i32 0, %t1850
  %t1852 = getelementptr float, ptr %t5, i32 %t1851
  %t1853 = load float, ptr %t1852
  %t1854 = fsub float %t1853, 4.999999873689376e-5
  %t1855 = fcmp olt float %t1854, 0.0
  br i1 %t1855, label %L10330, label %arith_if_zero72
arith_if_zero72:
  %t1856 = fcmp oeq float %t1854, 0.0
  br i1 %t1856, label %L10330, label %L20330
L10330:
  %t1857 = load i32, ptr %t19
  %t1858 = add i32 %t1857, 1
  store i32 %t1858, ptr %t19
  br label %bb435
bb435:
  %t1859 = load i32, ptr %t28
  %t1860 = load i32, ptr %t29
  %t1861 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1862 = alloca i32
  store i32 %t1860, ptr %t1862
  %t1863 = alloca ptr, i32 1
  %t1864 = getelementptr ptr, ptr %t1863, i32 0
  store ptr %t1862, ptr %t1864
  %t1865 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1859, ptr %t1861, ptr %t1863, ptr %t1865, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L331
L20330:
  %t1866 = load i32, ptr %t20
  %t1867 = add i32 %t1866, 1
  store i32 %t1867, ptr %t20
  br label %bb438
bb438:
  %t1868 = fsub float 0.0, 2.79e2
  %t1869 = insertvalue {float, float} undef, float %t1868, 0
  %t1870 = insertvalue {float, float} %t1869, float 0.0, 1
  store {float, float} %t1870, ptr %t7
  br label %bb439
bb439:
  %t1871 = load i32, ptr %t28
  %t1872 = load i32, ptr %t29
  %t1873 = load {float, float}, ptr %t5
  %t1874 = extractvalue {float, float} %t1873, 0
  %t1875 = extractvalue {float, float} %t1873, 1
  %t1876 = load {float, float}, ptr %t7
  %t1877 = extractvalue {float, float} %t1876, 0
  %t1878 = extractvalue {float, float} %t1876, 1
  %t1879 = fpext float %t1874 to double
  %t1880 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1879)
  %t1881 = fpext float %t1875 to double
  %t1882 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1881)
  %t1883 = fpext float %t1877 to double
  %t1884 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1883)
  %t1885 = fpext float %t1878 to double
  %t1886 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1885)
  %t1887 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t1888 = alloca i32
  store i32 %t1872, ptr %t1888
  %t1889 = alloca ptr, i32 5
  %t1890 = getelementptr ptr, ptr %t1889, i32 0
  store ptr %t1888, ptr %t1890
  %t1891 = getelementptr ptr, ptr %t1889, i32 1
  store ptr %t1880, ptr %t1891
  %t1892 = getelementptr ptr, ptr %t1889, i32 2
  store ptr %t1882, ptr %t1892
  %t1893 = getelementptr ptr, ptr %t1889, i32 3
  store ptr %t1884, ptr %t1893
  %t1894 = getelementptr ptr, ptr %t1889, i32 4
  store ptr %t1886, ptr %t1894
  %t1895 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1871, ptr %t1887, ptr %t1889, ptr %t1895, i32 5, i32 0)
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
  %t1896 = fmul float 3.4800000190734863e0, 4.797999954223633e1
  %t1897 = insertvalue {float, float} undef, float %t1896, 0
  %t1898 = insertvalue {float, float} %t1897, float 0.0, 1
  store {float, float} %t1898, ptr %t4
  br label %bb445
bb445:
  %t1899 = load {float, float}, ptr %t6
  %t1900 = load float, ptr %t35
  %t1901 = fmul float %t1900, 4.797999954223633e1
  %t1902 = insertvalue {float, float} undef, float %t1901, 0
  %t1903 = insertvalue {float, float} %t1902, float 0.0, 1
  %t1904 = extractvalue {float, float} %t1899, 0
  %t1905 = extractvalue {float, float} %t1899, 1
  %t1906 = extractvalue {float, float} %t1903, 0
  %t1907 = extractvalue {float, float} %t1903, 1
  %t1908 = fadd float %t1904, %t1906
  %t1909 = fadd float %t1905, %t1907
  %t1910 = insertvalue {float, float} undef, float %t1908, 0
  %t1911 = insertvalue {float, float} %t1910, float %t1909, 1
  store {float, float} %t1911, ptr %t5
  br label %bb446
bb446:
  %t1912 = sub i32 1, 1
  %t1913 = mul i32 %t1912, 1
  %t1914 = add i32 0, %t1913
  %t1915 = getelementptr float, ptr %t5, i32 %t1914
  %t1916 = load float, ptr %t1915
  %t1917 = fsub float %t1916, 1.669600067138672e2
  %t1918 = fcmp olt float %t1917, 0.0
  br i1 %t1918, label %L20340, label %arith_if_zero73
arith_if_zero73:
  %t1919 = fcmp oeq float %t1917, 0.0
  br i1 %t1919, label %L40342, label %L40341
L40341:
  %t1920 = sub i32 1, 1
  %t1921 = mul i32 %t1920, 1
  %t1922 = add i32 0, %t1921
  %t1923 = getelementptr float, ptr %t5, i32 %t1922
  %t1924 = load float, ptr %t1923
  %t1925 = fsub float %t1924, 1.6697999572753906e2
  %t1926 = fcmp olt float %t1925, 0.0
  br i1 %t1926, label %L40342, label %arith_if_zero74
arith_if_zero74:
  %t1927 = fcmp oeq float %t1925, 0.0
  br i1 %t1927, label %L40342, label %L20340
L40342:
  %t1928 = sub i32 2, 1
  %t1929 = mul i32 %t1928, 1
  %t1930 = add i32 0, %t1929
  %t1931 = getelementptr float, ptr %t5, i32 %t1930
  %t1932 = load float, ptr %t1931
  %t1933 = fadd float %t1932, 4.999999873689376e-5
  %t1934 = fcmp olt float %t1933, 0.0
  br i1 %t1934, label %L20340, label %arith_if_zero75
arith_if_zero75:
  %t1935 = fcmp oeq float %t1933, 0.0
  br i1 %t1935, label %L10340, label %L40340
L40340:
  %t1936 = sub i32 2, 1
  %t1937 = mul i32 %t1936, 1
  %t1938 = add i32 0, %t1937
  %t1939 = getelementptr float, ptr %t5, i32 %t1938
  %t1940 = load float, ptr %t1939
  %t1941 = fsub float %t1940, 4.999999873689376e-5
  %t1942 = fcmp olt float %t1941, 0.0
  br i1 %t1942, label %L10340, label %arith_if_zero76
arith_if_zero76:
  %t1943 = fcmp oeq float %t1941, 0.0
  br i1 %t1943, label %L10340, label %L20340
L10340:
  %t1944 = load i32, ptr %t19
  %t1945 = add i32 %t1944, 1
  store i32 %t1945, ptr %t19
  br label %bb451
bb451:
  %t1946 = load i32, ptr %t28
  %t1947 = load i32, ptr %t29
  %t1948 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1949 = alloca i32
  store i32 %t1947, ptr %t1949
  %t1950 = alloca ptr, i32 1
  %t1951 = getelementptr ptr, ptr %t1950, i32 0
  store ptr %t1949, ptr %t1951
  %t1952 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1946, ptr %t1948, ptr %t1950, ptr %t1952, i32 1, i32 0)
  br label %bb452
bb452:
  br label %L341
L20340:
  %t1953 = load i32, ptr %t20
  %t1954 = add i32 %t1953, 1
  store i32 %t1954, ptr %t20
  br label %bb454
bb454:
  %t1955 = insertvalue {float, float} undef, float 1.6697039794921875e2, 0
  %t1956 = insertvalue {float, float} %t1955, float 0.0, 1
  store {float, float} %t1956, ptr %t7
  br label %bb455
bb455:
  %t1957 = load i32, ptr %t28
  %t1958 = load i32, ptr %t29
  %t1959 = load {float, float}, ptr %t5
  %t1960 = extractvalue {float, float} %t1959, 0
  %t1961 = extractvalue {float, float} %t1959, 1
  %t1962 = load {float, float}, ptr %t7
  %t1963 = extractvalue {float, float} %t1962, 0
  %t1964 = extractvalue {float, float} %t1962, 1
  %t1965 = fpext float %t1960 to double
  %t1966 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1965)
  %t1967 = fpext float %t1961 to double
  %t1968 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1967)
  %t1969 = fpext float %t1963 to double
  %t1970 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1969)
  %t1971 = fpext float %t1964 to double
  %t1972 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1971)
  %t1973 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t1974 = alloca i32
  store i32 %t1958, ptr %t1974
  %t1975 = alloca ptr, i32 5
  %t1976 = getelementptr ptr, ptr %t1975, i32 0
  store ptr %t1974, ptr %t1976
  %t1977 = getelementptr ptr, ptr %t1975, i32 1
  store ptr %t1966, ptr %t1977
  %t1978 = getelementptr ptr, ptr %t1975, i32 2
  store ptr %t1968, ptr %t1978
  %t1979 = getelementptr ptr, ptr %t1975, i32 3
  store ptr %t1970, ptr %t1979
  %t1980 = getelementptr ptr, ptr %t1975, i32 4
  store ptr %t1972, ptr %t1980
  %t1981 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1957, ptr %t1973, ptr %t1975, ptr %t1981, i32 5, i32 0)
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
  %t1982 = fdiv double 3.0283e3, 9.4e0
  %t1983 = fptrunc double %t1982 to float
  %t1984 = insertvalue {float, float} undef, float %t1983, 0
  %t1985 = insertvalue {float, float} %t1984, float 0.0, 1
  store {float, float} %t1985, ptr %t4
  br label %bb461
bb461:
  %t1986 = load {float, float}, ptr %t6
  %t1987 = load double, ptr %t0
  %t1988 = fdiv double 3.0283e3, %t1987
  %t1989 = insertvalue {double, double} undef, double %t1988, 0
  %t1990 = insertvalue {double, double} %t1989, double 0.0, 1
  %t1991 = extractvalue {float, float} %t1986, 0
  %t1992 = extractvalue {float, float} %t1986, 1
  %t1993 = fpext float %t1991 to double
  %t1994 = fpext float %t1992 to double
  %t1995 = insertvalue {double, double} undef, double %t1993, 0
  %t1996 = insertvalue {double, double} %t1995, double %t1994, 1
  %t1997 = extractvalue {double, double} %t1996, 0
  %t1998 = extractvalue {double, double} %t1996, 1
  %t1999 = extractvalue {double, double} %t1990, 0
  %t2000 = extractvalue {double, double} %t1990, 1
  %t2001 = fadd double %t1997, %t1999
  %t2002 = fadd double %t1998, %t2000
  %t2003 = insertvalue {double, double} undef, double %t2001, 0
  %t2004 = insertvalue {double, double} %t2003, double %t2002, 1
  %t2005 = extractvalue {double, double} %t2004, 0
  %t2006 = extractvalue {double, double} %t2004, 1
  %t2007 = fptrunc double %t2005 to float
  %t2008 = fptrunc double %t2006 to float
  %t2009 = insertvalue {float, float} undef, float %t2007, 0
  %t2010 = insertvalue {float, float} %t2009, float %t2008, 1
  store {float, float} %t2010, ptr %t5
  br label %bb462
bb462:
  %t2011 = sub i32 1, 1
  %t2012 = mul i32 %t2011, 1
  %t2013 = add i32 0, %t2012
  %t2014 = getelementptr float, ptr %t5, i32 %t2013
  %t2015 = load float, ptr %t2014
  %t2016 = fsub float %t2015, 3.221400146484375e2
  %t2017 = fcmp olt float %t2016, 0.0
  br i1 %t2017, label %L20350, label %arith_if_zero77
arith_if_zero77:
  %t2018 = fcmp oeq float %t2016, 0.0
  br i1 %t2018, label %L40352, label %L40351
L40351:
  %t2019 = sub i32 1, 1
  %t2020 = mul i32 %t2019, 1
  %t2021 = add i32 0, %t2020
  %t2022 = getelementptr float, ptr %t5, i32 %t2021
  %t2023 = load float, ptr %t2022
  %t2024 = fsub float %t2023, 3.2217999267578125e2
  %t2025 = fcmp olt float %t2024, 0.0
  br i1 %t2025, label %L40352, label %arith_if_zero78
arith_if_zero78:
  %t2026 = fcmp oeq float %t2024, 0.0
  br i1 %t2026, label %L40352, label %L20350
L40352:
  %t2027 = sub i32 2, 1
  %t2028 = mul i32 %t2027, 1
  %t2029 = add i32 0, %t2028
  %t2030 = getelementptr float, ptr %t5, i32 %t2029
  %t2031 = load float, ptr %t2030
  %t2032 = fadd float %t2031, 4.999999873689376e-5
  %t2033 = fcmp olt float %t2032, 0.0
  br i1 %t2033, label %L20350, label %arith_if_zero79
arith_if_zero79:
  %t2034 = fcmp oeq float %t2032, 0.0
  br i1 %t2034, label %L10350, label %L40350
L40350:
  %t2035 = sub i32 2, 1
  %t2036 = mul i32 %t2035, 1
  %t2037 = add i32 0, %t2036
  %t2038 = getelementptr float, ptr %t5, i32 %t2037
  %t2039 = load float, ptr %t2038
  %t2040 = fsub float %t2039, 4.999999873689376e-5
  %t2041 = fcmp olt float %t2040, 0.0
  br i1 %t2041, label %L10350, label %arith_if_zero80
arith_if_zero80:
  %t2042 = fcmp oeq float %t2040, 0.0
  br i1 %t2042, label %L10350, label %L20350
L10350:
  %t2043 = load i32, ptr %t19
  %t2044 = add i32 %t2043, 1
  store i32 %t2044, ptr %t19
  br label %bb467
bb467:
  %t2045 = load i32, ptr %t28
  %t2046 = load i32, ptr %t29
  %t2047 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2048 = alloca i32
  store i32 %t2046, ptr %t2048
  %t2049 = alloca ptr, i32 1
  %t2050 = getelementptr ptr, ptr %t2049, i32 0
  store ptr %t2048, ptr %t2050
  %t2051 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2045, ptr %t2047, ptr %t2049, ptr %t2051, i32 1, i32 0)
  br label %bb468
bb468:
  br label %L351
L20350:
  %t2052 = load i32, ptr %t20
  %t2053 = add i32 %t2052, 1
  store i32 %t2053, ptr %t20
  br label %bb470
bb470:
  %t2054 = insertvalue {float, float} undef, float 3.221595764160156e2, 0
  %t2055 = insertvalue {float, float} %t2054, float 0.0, 1
  store {float, float} %t2055, ptr %t7
  br label %bb471
bb471:
  %t2056 = load i32, ptr %t28
  %t2057 = load i32, ptr %t29
  %t2058 = load {float, float}, ptr %t5
  %t2059 = extractvalue {float, float} %t2058, 0
  %t2060 = extractvalue {float, float} %t2058, 1
  %t2061 = load {float, float}, ptr %t7
  %t2062 = extractvalue {float, float} %t2061, 0
  %t2063 = extractvalue {float, float} %t2061, 1
  %t2064 = fpext float %t2059 to double
  %t2065 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2064)
  %t2066 = fpext float %t2060 to double
  %t2067 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2066)
  %t2068 = fpext float %t2062 to double
  %t2069 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2068)
  %t2070 = fpext float %t2063 to double
  %t2071 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2070)
  %t2072 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t2073 = alloca i32
  store i32 %t2057, ptr %t2073
  %t2074 = alloca ptr, i32 5
  %t2075 = getelementptr ptr, ptr %t2074, i32 0
  store ptr %t2073, ptr %t2075
  %t2076 = getelementptr ptr, ptr %t2074, i32 1
  store ptr %t2065, ptr %t2076
  %t2077 = getelementptr ptr, ptr %t2074, i32 2
  store ptr %t2067, ptr %t2077
  %t2078 = getelementptr ptr, ptr %t2074, i32 3
  store ptr %t2069, ptr %t2078
  %t2079 = getelementptr ptr, ptr %t2074, i32 4
  store ptr %t2071, ptr %t2079
  %t2080 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2056, ptr %t2072, ptr %t2074, ptr %t2080, i32 5, i32 0)
  br label %L351
L351:
  br label %bb473
bb473:
  %t2081 = load i32, ptr %t19
  %t2082 = load i32, ptr %t20
  %t2083 = add i32 %t2081, %t2082
  %t2084 = load i32, ptr %t21
  %t2085 = add i32 %t2083, %t2084
  %t2086 = load i32, ptr %t22
  %t2087 = add i32 %t2085, %t2086
  store i32 %t2087, ptr %t24
  br label %bb474
bb474:
  %t2088 = load i32, ptr %t27
  %t2089 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2088, ptr %t2089, ptr null, ptr null, i32 0, i32 0)
  br label %bb475
bb475:
  %t2090 = load i32, ptr %t27
  %t2091 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2090, ptr %t2091, ptr null, ptr null, i32 0, i32 0)
  br label %bb476
bb476:
  %t2092 = load i32, ptr %t27
  %t2093 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2092, ptr %t2093, ptr null, ptr null, i32 0, i32 0)
  br label %bb477
bb477:
  %t2094 = load i32, ptr %t27
  %t2095 = load i32, ptr %t19
  %t2096 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t2097 = alloca i32
  store i32 %t2095, ptr %t2097
  %t2098 = alloca ptr, i32 1
  %t2099 = getelementptr ptr, ptr %t2098, i32 0
  store ptr %t2097, ptr %t2099
  %t2100 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2094, ptr %t2096, ptr %t2098, ptr %t2100, i32 1, i32 0)
  br label %bb478
bb478:
  %t2101 = load i32, ptr %t27
  %t2102 = load i32, ptr %t20
  %t2103 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t2104 = alloca i32
  store i32 %t2102, ptr %t2104
  %t2105 = alloca ptr, i32 1
  %t2106 = getelementptr ptr, ptr %t2105, i32 0
  store ptr %t2104, ptr %t2106
  %t2107 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2101, ptr %t2103, ptr %t2105, ptr %t2107, i32 1, i32 0)
  br label %bb479
bb479:
  %t2108 = load i32, ptr %t27
  %t2109 = load i32, ptr %t21
  %t2110 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t2111 = alloca i32
  store i32 %t2109, ptr %t2111
  %t2112 = alloca ptr, i32 1
  %t2113 = getelementptr ptr, ptr %t2112, i32 0
  store ptr %t2111, ptr %t2113
  %t2114 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2108, ptr %t2110, ptr %t2112, ptr %t2114, i32 1, i32 0)
  br label %bb480
bb480:
  %t2115 = load i32, ptr %t27
  %t2116 = load i32, ptr %t22
  %t2117 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t2118 = alloca i32
  store i32 %t2116, ptr %t2118
  %t2119 = alloca ptr, i32 1
  %t2120 = getelementptr ptr, ptr %t2119, i32 0
  store ptr %t2118, ptr %t2120
  %t2121 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2115, ptr %t2117, ptr %t2119, ptr %t2121, i32 1, i32 0)
  br label %bb481
bb481:
  %t2122 = load i32, ptr %t27
  %t2123 = load i32, ptr %t24
  %t2124 = load i32, ptr %t23
  %t2125 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t2126 = alloca i32
  store i32 %t2123, ptr %t2126
  %t2127 = alloca i32
  store i32 %t2124, ptr %t2127
  %t2128 = alloca ptr, i32 2
  %t2129 = getelementptr ptr, ptr %t2128, i32 0
  store ptr %t2126, ptr %t2129
  %t2130 = getelementptr ptr, ptr %t2128, i32 1
  store ptr %t2127, ptr %t2130
  %t2131 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2122, ptr %t2125, ptr %t2128, ptr %t2131, i32 2, i32 0)
  br label %bb482
bb482:
  %t2132 = load i32, ptr %t27
  %t2133 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t2134 = alloca i32
  store i32 5, ptr %t2134
  %t2135 = alloca i32
  store i32 5, ptr %t2135
  %t2136 = alloca i32
  store i32 5, ptr %t2136
  %t2137 = alloca i32
  store i32 5, ptr %t2137
  %t2138 = alloca ptr, i32 6
  %t2139 = getelementptr ptr, ptr %t2138, i32 0
  store ptr %t2134, ptr %t2139
  %t2140 = getelementptr ptr, ptr %t2138, i32 1
  store ptr %t2135, ptr %t2140
  %t2141 = getelementptr ptr, ptr %t2138, i32 2
  store ptr %t12, ptr %t2141
  %t2142 = getelementptr ptr, ptr %t2138, i32 3
  store ptr %t2136, ptr %t2142
  %t2143 = getelementptr ptr, ptr %t2138, i32 4
  store ptr %t2137, ptr %t2143
  %t2144 = getelementptr ptr, ptr %t2138, i32 5
  store ptr %t12, ptr %t2144
  %t2145 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2132, ptr %t2133, ptr %t2138, ptr %t2145, i32 6, i32 0)
  br label %bb483
bb483:
  %t2146 = load i32, ptr %t27
  %t2147 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t2148 = alloca i32
  store i32 13, ptr %t2148
  %t2149 = alloca i32
  store i32 13, ptr %t2149
  %t2150 = alloca i32
  store i32 20, ptr %t2150
  %t2151 = alloca i32
  store i32 20, ptr %t2151
  %t2152 = alloca i32
  store i32 10, ptr %t2152
  %t2153 = alloca i32
  store i32 10, ptr %t2153
  %t2154 = alloca i32
  store i32 13, ptr %t2154
  %t2155 = alloca i32
  store i32 13, ptr %t2155
  %t2156 = alloca ptr, i32 12
  %t2157 = getelementptr ptr, ptr %t2156, i32 0
  store ptr %t2148, ptr %t2157
  %t2158 = getelementptr ptr, ptr %t2156, i32 1
  store ptr %t2149, ptr %t2158
  %t2159 = getelementptr ptr, ptr %t2156, i32 2
  store ptr %t16, ptr %t2159
  %t2160 = getelementptr ptr, ptr %t2156, i32 3
  store ptr %t2150, ptr %t2160
  %t2161 = getelementptr ptr, ptr %t2156, i32 4
  store ptr %t2151, ptr %t2161
  %t2162 = getelementptr ptr, ptr %t2156, i32 5
  store ptr %t14, ptr %t2162
  %t2163 = getelementptr ptr, ptr %t2156, i32 6
  store ptr %t2152, ptr %t2163
  %t2164 = getelementptr ptr, ptr %t2156, i32 7
  store ptr %t2153, ptr %t2164
  %t2165 = getelementptr ptr, ptr %t2156, i32 8
  store ptr %t15, ptr %t2165
  %t2166 = getelementptr ptr, ptr %t2156, i32 9
  store ptr %t2154, ptr %t2166
  %t2167 = getelementptr ptr, ptr %t2156, i32 10
  store ptr %t2155, ptr %t2167
  %t2168 = getelementptr ptr, ptr %t2156, i32 11
  store ptr %t18, ptr %t2168
  %t2169 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2146, ptr %t2147, ptr %t2156, ptr %t2169, i32 12, i32 0)
  br label %bb484
bb484:
  %t2170 = load i32, ptr %t27
  %t2171 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2170, ptr %t2171, ptr null, ptr null, i32 0, i32 0)
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
