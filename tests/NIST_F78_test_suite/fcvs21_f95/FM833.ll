; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM833.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm833_21100 = private unnamed_addr constant [119 x i8] c" \0A YGEN6 - (211) GENERIC FUNCTIONS --\0A\0A  SPECIFIC AND GENERIC NAME OF SAME FUNCTION IN A STATEMENT\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm833_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm833_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm833_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm833_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm833_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm833_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm833_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm833_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm833_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm833_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm833_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm833_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm833_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm833_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm833_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm833_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm833_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm833_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm833_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm833_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm833_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm833_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm833_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm833_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm833_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm833_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm833_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm833_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm833_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm833_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm833_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm833_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm833_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm833_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm833_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm833_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm833_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm833_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm833_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm833_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm833_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca double
  %t4 = alloca {float, float}
  %t5 = alloca {float, float}
  %t6 = alloca {float, float}
  %t7 = alloca float, i32 2
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
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca i32
  %t33 = alloca float
  %t34 = alloca i32
  %t35 = alloca float
  %t36 = alloca float
  %t37 = alloca float
  %t38 = alloca float
  %t39 = alloca i32
  %t40 = alloca float
  %t41 = alloca double
  %t42 = alloca float
  %t43 = alloca double
  %t44 = alloca float
  %t45 = alloca double
  %t46 = alloca float
  %t47 = alloca double
  %t48 = alloca float
  %t49 = alloca double
  %t50 = alloca i32
  %t51 = alloca float
  %t52 = alloca float
  %t53 = alloca {float, float}
  %t54 = alloca float
  %t55 = alloca {float, float}
  %t56 = alloca float
  %t57 = alloca {float, float}
  %t58 = alloca float
  br label %bb0
bb0:
  %t59 = getelementptr i8, ptr %t8, i32 0
  store i8 86, ptr %t59
  %t60 = getelementptr i8, ptr %t8, i32 1
  store i8 69, ptr %t60
  %t61 = getelementptr i8, ptr %t8, i32 2
  store i8 82, ptr %t61
  %t62 = getelementptr i8, ptr %t8, i32 3
  store i8 83, ptr %t62
  %t63 = getelementptr i8, ptr %t8, i32 4
  store i8 73, ptr %t63
  %t64 = getelementptr i8, ptr %t8, i32 5
  store i8 79, ptr %t64
  %t65 = getelementptr i8, ptr %t8, i32 6
  store i8 78, ptr %t65
  %t66 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t66
  %t67 = getelementptr i8, ptr %t8, i32 8
  store i8 50, ptr %t67
  %t68 = getelementptr i8, ptr %t8, i32 9
  store i8 46, ptr %t68
  %t69 = getelementptr i8, ptr %t8, i32 10
  store i8 49, ptr %t69
  %t70 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t70
  %t71 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t71
  %t72 = getelementptr i8, ptr %t9, i32 0
  store i8 57, ptr %t72
  %t73 = getelementptr i8, ptr %t9, i32 1
  store i8 51, ptr %t73
  %t74 = getelementptr i8, ptr %t9, i32 2
  store i8 47, ptr %t74
  %t75 = getelementptr i8, ptr %t9, i32 3
  store i8 49, ptr %t75
  %t76 = getelementptr i8, ptr %t9, i32 4
  store i8 48, ptr %t76
  %t77 = getelementptr i8, ptr %t9, i32 5
  store i8 47, ptr %t77
  %t78 = getelementptr i8, ptr %t9, i32 6
  store i8 50, ptr %t78
  %t79 = getelementptr i8, ptr %t9, i32 7
  store i8 49, ptr %t79
  %t80 = getelementptr i8, ptr %t9, i32 8
  store i8 42, ptr %t80
  %t81 = getelementptr i8, ptr %t9, i32 9
  store i8 50, ptr %t81
  %t82 = getelementptr i8, ptr %t9, i32 10
  store i8 49, ptr %t82
  %t83 = getelementptr i8, ptr %t9, i32 11
  store i8 46, ptr %t83
  %t84 = getelementptr i8, ptr %t9, i32 12
  store i8 48, ptr %t84
  %t85 = getelementptr i8, ptr %t9, i32 13
  store i8 50, ptr %t85
  %t86 = getelementptr i8, ptr %t9, i32 14
  store i8 46, ptr %t86
  %t87 = getelementptr i8, ptr %t9, i32 15
  store i8 48, ptr %t87
  %t88 = getelementptr i8, ptr %t9, i32 16
  store i8 48, ptr %t88
  %t89 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t89
  %t90 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t90
  %t91 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t91
  %t92 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t92
  %t93 = getelementptr i8, ptr %t10, i32 4
  store i8 68, ptr %t93
  %t94 = getelementptr i8, ptr %t10, i32 5
  store i8 65, ptr %t94
  %t95 = getelementptr i8, ptr %t10, i32 6
  store i8 84, ptr %t95
  %t96 = getelementptr i8, ptr %t10, i32 7
  store i8 69, ptr %t96
  %t97 = getelementptr i8, ptr %t10, i32 8
  store i8 42, ptr %t97
  %t98 = getelementptr i8, ptr %t10, i32 9
  store i8 84, ptr %t98
  %t99 = getelementptr i8, ptr %t10, i32 10
  store i8 73, ptr %t99
  %t100 = getelementptr i8, ptr %t10, i32 11
  store i8 77, ptr %t100
  %t101 = getelementptr i8, ptr %t10, i32 12
  store i8 69, ptr %t101
  %t102 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t102
  %t103 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t103
  %t104 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t104
  %t105 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t106
  %t107 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t107
  %t108 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t108
  %t109 = getelementptr i8, ptr %t12, i32 3
  store i8 78, ptr %t109
  %t110 = getelementptr i8, ptr %t12, i32 4
  store i8 69, ptr %t110
  %t111 = getelementptr i8, ptr %t12, i32 5
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t12, i32 6
  store i8 83, ptr %t112
  %t113 = getelementptr i8, ptr %t12, i32 7
  store i8 80, ptr %t113
  %t114 = getelementptr i8, ptr %t12, i32 8
  store i8 69, ptr %t114
  %t115 = getelementptr i8, ptr %t12, i32 9
  store i8 67, ptr %t115
  %t116 = getelementptr i8, ptr %t12, i32 10
  store i8 73, ptr %t116
  %t117 = getelementptr i8, ptr %t12, i32 11
  store i8 70, ptr %t117
  %t118 = getelementptr i8, ptr %t12, i32 12
  store i8 73, ptr %t118
  %t119 = getelementptr i8, ptr %t12, i32 13
  store i8 69, ptr %t119
  %t120 = getelementptr i8, ptr %t12, i32 14
  store i8 68, ptr %t120
  %t121 = getelementptr i8, ptr %t12, i32 15
  store i8 42, ptr %t121
  %t122 = getelementptr i8, ptr %t12, i32 16
  store i8 32, ptr %t122
  %t123 = getelementptr i8, ptr %t12, i32 17
  store i8 32, ptr %t123
  %t124 = getelementptr i8, ptr %t12, i32 18
  store i8 32, ptr %t124
  %t125 = getelementptr i8, ptr %t12, i32 19
  store i8 32, ptr %t125
  %t126 = getelementptr i8, ptr %t13, i32 0
  store i8 42, ptr %t126
  %t127 = getelementptr i8, ptr %t13, i32 1
  store i8 78, ptr %t127
  %t128 = getelementptr i8, ptr %t13, i32 2
  store i8 79, ptr %t128
  %t129 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t129
  %t130 = getelementptr i8, ptr %t13, i32 4
  store i8 67, ptr %t130
  %t131 = getelementptr i8, ptr %t13, i32 5
  store i8 79, ptr %t131
  %t132 = getelementptr i8, ptr %t13, i32 6
  store i8 77, ptr %t132
  %t133 = getelementptr i8, ptr %t13, i32 7
  store i8 80, ptr %t133
  %t134 = getelementptr i8, ptr %t13, i32 8
  store i8 65, ptr %t134
  %t135 = getelementptr i8, ptr %t13, i32 9
  store i8 78, ptr %t135
  %t136 = getelementptr i8, ptr %t13, i32 10
  store i8 89, ptr %t136
  %t137 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t137
  %t138 = getelementptr i8, ptr %t13, i32 12
  store i8 78, ptr %t138
  %t139 = getelementptr i8, ptr %t13, i32 13
  store i8 65, ptr %t139
  %t140 = getelementptr i8, ptr %t13, i32 14
  store i8 77, ptr %t140
  %t141 = getelementptr i8, ptr %t13, i32 15
  store i8 69, ptr %t141
  %t142 = getelementptr i8, ptr %t13, i32 16
  store i8 42, ptr %t142
  %t143 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t143
  %t144 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t144
  %t145 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t145
  %t146 = getelementptr i8, ptr %t14, i32 0
  store i8 42, ptr %t146
  %t147 = getelementptr i8, ptr %t14, i32 1
  store i8 78, ptr %t147
  %t148 = getelementptr i8, ptr %t14, i32 2
  store i8 79, ptr %t148
  %t149 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t149
  %t150 = getelementptr i8, ptr %t14, i32 4
  store i8 84, ptr %t150
  %t151 = getelementptr i8, ptr %t14, i32 5
  store i8 65, ptr %t151
  %t152 = getelementptr i8, ptr %t14, i32 6
  store i8 80, ptr %t152
  %t153 = getelementptr i8, ptr %t14, i32 7
  store i8 69, ptr %t153
  %t154 = getelementptr i8, ptr %t14, i32 8
  store i8 42, ptr %t154
  %t155 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t15, i32 0
  store i8 42, ptr %t156
  %t157 = getelementptr i8, ptr %t15, i32 1
  store i8 78, ptr %t157
  %t158 = getelementptr i8, ptr %t15, i32 2
  store i8 79, ptr %t158
  %t159 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t15, i32 4
  store i8 80, ptr %t160
  %t161 = getelementptr i8, ptr %t15, i32 5
  store i8 82, ptr %t161
  %t162 = getelementptr i8, ptr %t15, i32 6
  store i8 79, ptr %t162
  %t163 = getelementptr i8, ptr %t15, i32 7
  store i8 74, ptr %t163
  %t164 = getelementptr i8, ptr %t15, i32 8
  store i8 69, ptr %t164
  %t165 = getelementptr i8, ptr %t15, i32 9
  store i8 67, ptr %t165
  %t166 = getelementptr i8, ptr %t15, i32 10
  store i8 84, ptr %t166
  %t167 = getelementptr i8, ptr %t15, i32 11
  store i8 42, ptr %t167
  %t168 = getelementptr i8, ptr %t15, i32 12
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t17, i32 0
  store i8 42, ptr %t169
  %t170 = getelementptr i8, ptr %t17, i32 1
  store i8 78, ptr %t170
  %t171 = getelementptr i8, ptr %t17, i32 2
  store i8 79, ptr %t171
  %t172 = getelementptr i8, ptr %t17, i32 3
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t17, i32 4
  store i8 84, ptr %t173
  %t174 = getelementptr i8, ptr %t17, i32 5
  store i8 65, ptr %t174
  %t175 = getelementptr i8, ptr %t17, i32 6
  store i8 80, ptr %t175
  %t176 = getelementptr i8, ptr %t17, i32 7
  store i8 69, ptr %t176
  %t177 = getelementptr i8, ptr %t17, i32 8
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t17, i32 9
  store i8 68, ptr %t178
  %t179 = getelementptr i8, ptr %t17, i32 10
  store i8 65, ptr %t179
  %t180 = getelementptr i8, ptr %t17, i32 11
  store i8 84, ptr %t180
  %t181 = getelementptr i8, ptr %t17, i32 12
  store i8 69, ptr %t181
  %t182 = getelementptr i8, ptr %t11, i32 0
  store i8 88, ptr %t182
  %t183 = getelementptr i8, ptr %t11, i32 1
  store i8 88, ptr %t183
  %t184 = getelementptr i8, ptr %t11, i32 2
  store i8 88, ptr %t184
  %t185 = getelementptr i8, ptr %t11, i32 3
  store i8 88, ptr %t185
  %t186 = getelementptr i8, ptr %t11, i32 4
  store i8 88, ptr %t186
  %t187 = getelementptr i8, ptr %t16, i32 0
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t16, i32 2
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t204
  %t205 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t205
  %t206 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t206
  %t207 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t207
  %t208 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t208
  %t209 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t209
  %t210 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t210
  %t211 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t211
  %t212 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t212
  %t213 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t213
  %t214 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t214
  %t215 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t215
  %t216 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t216
  %t217 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t217
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 05, ptr %t25
  store i32 06, ptr %t26
  %t218 = load i32, ptr %t26
  store i32 %t218, ptr %t27
  store i32 11, ptr %t22
  %t219 = getelementptr i8, ptr %t11, i32 0
  store i8 70, ptr %t219
  %t220 = getelementptr i8, ptr %t11, i32 1
  store i8 77, ptr %t220
  %t221 = getelementptr i8, ptr %t11, i32 2
  store i8 56, ptr %t221
  %t222 = getelementptr i8, ptr %t11, i32 3
  store i8 51, ptr %t222
  %t223 = getelementptr i8, ptr %t11, i32 4
  store i8 51, ptr %t223
  %t224 = load i32, ptr %t26
  %t225 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t224, ptr %t225, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t226 = load i32, ptr %t26
  %t227 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t226, ptr %t227, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t228 = load i32, ptr %t26
  %t229 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t228, ptr %t229, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t230 = load i32, ptr %t26
  %t231 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t232 = call ptr @malloc(i64 16)
  %t233 = getelementptr i32, ptr %t232, i32 0
  store i32 13, ptr %t233
  %t234 = getelementptr i32, ptr %t232, i32 1
  store i32 13, ptr %t234
  %t235 = getelementptr i32, ptr %t232, i32 2
  store i32 17, ptr %t235
  %t236 = getelementptr i32, ptr %t232, i32 3
  store i32 17, ptr %t236
  %t237 = call ptr @malloc(i64 48)
  %t238 = getelementptr ptr, ptr %t237, i32 0
  store ptr %t233, ptr %t238
  %t239 = getelementptr ptr, ptr %t237, i32 1
  store ptr %t234, ptr %t239
  %t240 = getelementptr ptr, ptr %t237, i32 2
  store ptr %t8, ptr %t240
  %t241 = getelementptr ptr, ptr %t237, i32 3
  store ptr %t235, ptr %t241
  %t242 = getelementptr ptr, ptr %t237, i32 4
  store ptr %t236, ptr %t242
  %t243 = getelementptr ptr, ptr %t237, i32 5
  store ptr %t9, ptr %t243
  %t244 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t230, ptr %t231, ptr %t237, ptr %t244, i32 6, i32 0)
  call void @free(ptr %t232)
  call void @free(ptr %t237)
  br label %bb20
bb20:
  %t245 = load i32, ptr %t26
  %t246 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t247 = call ptr @malloc(i64 16)
  %t248 = getelementptr i32, ptr %t247, i32 0
  store i32 5, ptr %t248
  %t249 = getelementptr i32, ptr %t247, i32 1
  store i32 5, ptr %t249
  %t250 = getelementptr i32, ptr %t247, i32 2
  store i32 5, ptr %t250
  %t251 = getelementptr i32, ptr %t247, i32 3
  store i32 5, ptr %t251
  %t252 = call ptr @malloc(i64 48)
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
  store ptr %t11, ptr %t258
  %t259 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr %t252, ptr %t259, i32 6, i32 0)
  call void @free(ptr %t247)
  call void @free(ptr %t252)
  br label %bb21
bb21:
  %t260 = load i32, ptr %t26
  %t261 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t262 = call ptr @malloc(i64 16)
  %t263 = getelementptr i32, ptr %t262, i32 0
  store i32 17, ptr %t263
  %t264 = getelementptr i32, ptr %t262, i32 1
  store i32 17, ptr %t264
  %t265 = getelementptr i32, ptr %t262, i32 2
  store i32 20, ptr %t265
  %t266 = getelementptr i32, ptr %t262, i32 3
  store i32 20, ptr %t266
  %t267 = call ptr @malloc(i64 48)
  %t268 = getelementptr ptr, ptr %t267, i32 0
  store ptr %t263, ptr %t268
  %t269 = getelementptr ptr, ptr %t267, i32 1
  store ptr %t264, ptr %t269
  %t270 = getelementptr ptr, ptr %t267, i32 2
  store ptr %t10, ptr %t270
  %t271 = getelementptr ptr, ptr %t267, i32 3
  store ptr %t265, ptr %t271
  %t272 = getelementptr ptr, ptr %t267, i32 4
  store ptr %t266, ptr %t272
  %t273 = getelementptr ptr, ptr %t267, i32 5
  store ptr %t12, ptr %t273
  %t274 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t261, ptr %t267, ptr %t274, i32 6, i32 0)
  call void @free(ptr %t262)
  call void @free(ptr %t267)
  br label %bb22
bb22:
  %t275 = load i32, ptr %t27
  %t276 = getelementptr [119 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t275, ptr %t276, ptr null, ptr null, i32 0, i32 0)
  br label %L21100
L21100:
  br label %bb24
bb24:
  %t277 = load i32, ptr %t26
  %t278 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t277, ptr %t278, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t279 = load i32, ptr %t26
  %t280 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t279, ptr %t280, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t281 = load i32, ptr %t26
  %t282 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t281, ptr %t282, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t283 = load i32, ptr %t26
  %t284 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t283, ptr %t284, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t285 = load i32, ptr %t26
  %t286 = load i32, ptr %t22
  %t287 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t288 = call ptr @malloc(i64 4)
  %t289 = getelementptr i32, ptr %t288, i32 0
  store i32 %t286, ptr %t289
  %t290 = call ptr @malloc(i64 8)
  %t291 = getelementptr ptr, ptr %t290, i32 0
  store ptr %t289, ptr %t291
  %t292 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t285, ptr %t287, ptr %t290, ptr %t292, i32 1, i32 0)
  call void @free(ptr %t288)
  call void @free(ptr %t290)
  br label %bb29
bb29:
  store i32 1, ptr %t28
  store i32 5, ptr %t29
  %t293 = sub i32 0, 3
  store i32 %t293, ptr %t30
  %t294 = load i32, ptr %t29
  %t295 = load i32, ptr %t30
  %t296 = call i32 @llvm.abs.i32(i32 %t294, i1 0)
  %t297 = icmp slt i32 %t295, 0
  %t298 = sub i32 0, %t296
  %t299 = select i1 %t297, i32 %t298, i32 %t296
  %t300 = load i32, ptr %t29
  %t301 = load i32, ptr %t30
  %t302 = call i32 @llvm.abs.i32(i32 %t300, i1 0)
  %t303 = icmp slt i32 %t301, 0
  %t304 = sub i32 0, %t302
  %t305 = select i1 %t303, i32 %t304, i32 %t302
  %t306 = sub i32 %t299, %t305
  store i32 %t306, ptr %t31
  %t307 = load i32, ptr %t31
  %t308 = sub i32 %t307, 0
  %t309 = icmp slt i32 %t308, 0
  br i1 %t309, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t310 = icmp eq i32 %t308, 0
  br i1 %t310, label %L10010, label %L20010
L10010:
  %t311 = load i32, ptr %t18
  %t312 = add i32 %t311, 1
  store i32 %t312, ptr %t18
  br label %bb35
bb35:
  %t313 = load i32, ptr %t27
  %t314 = load i32, ptr %t28
  %t315 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t316 = call ptr @malloc(i64 4)
  %t317 = getelementptr i32, ptr %t316, i32 0
  store i32 %t314, ptr %t317
  %t318 = call ptr @malloc(i64 8)
  %t319 = getelementptr ptr, ptr %t318, i32 0
  store ptr %t317, ptr %t319
  %t320 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t313, ptr %t315, ptr %t318, ptr %t320, i32 1, i32 0)
  call void @free(ptr %t316)
  call void @free(ptr %t318)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t321 = load i32, ptr %t19
  %t322 = add i32 %t321, 1
  store i32 %t322, ptr %t19
  br label %bb38
bb38:
  store i32 0, ptr %t34
  %t323 = load i32, ptr %t27
  %t324 = load i32, ptr %t28
  %t325 = load i32, ptr %t31
  %t326 = load i32, ptr %t34
  %t327 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t328 = call ptr @malloc(i64 12)
  %t329 = getelementptr i32, ptr %t328, i32 0
  store i32 %t324, ptr %t329
  %t330 = getelementptr i32, ptr %t328, i32 1
  store i32 %t325, ptr %t330
  %t331 = getelementptr i32, ptr %t328, i32 2
  store i32 %t326, ptr %t331
  %t332 = call ptr @malloc(i64 24)
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t329, ptr %t333
  %t334 = getelementptr ptr, ptr %t332, i32 1
  store ptr %t330, ptr %t334
  %t335 = getelementptr ptr, ptr %t332, i32 2
  store ptr %t331, ptr %t335
  %t336 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t327, ptr %t332, ptr %t336, i32 3, i32 0)
  call void @free(ptr %t328)
  call void @free(ptr %t332)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t28
  store float 2.5e0, ptr %t35
  store float 3.5e0, ptr %t36
  %t337 = load float, ptr %t35
  %t338 = load float, ptr %t36
  %t339 = fcmp ogt float %t337, %t338
  %t340 = select i1 %t339, float %t337, float %t338
  %t341 = load float, ptr %t35
  %t342 = load float, ptr %t36
  %t343 = fcmp ogt float %t341, %t342
  %t344 = select i1 %t343, float %t341, float %t342
  %t345 = fsub float %t340, %t344
  store float %t345, ptr %t37
  %t346 = load float, ptr %t37
  %t347 = fadd float %t346, 4.999999873689376e-5
  %t348 = fcmp olt float %t347, 0.0
  br i1 %t348, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t349 = fcmp oeq float %t347, 0.0
  br i1 %t349, label %L10020, label %L40020
L40020:
  %t350 = load float, ptr %t37
  %t351 = fsub float %t350, 4.999999873689376e-5
  %t352 = fcmp olt float %t351, 0.0
  br i1 %t352, label %L10020, label %arith_if_zero2
arith_if_zero2:
  %t353 = fcmp oeq float %t351, 0.0
  br i1 %t353, label %L10020, label %L20020
L10020:
  %t354 = load i32, ptr %t18
  %t355 = add i32 %t354, 1
  store i32 %t355, ptr %t18
  br label %bb48
bb48:
  %t356 = load i32, ptr %t27
  %t357 = load i32, ptr %t28
  %t358 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t359 = call ptr @malloc(i64 4)
  %t360 = getelementptr i32, ptr %t359, i32 0
  store i32 %t357, ptr %t360
  %t361 = call ptr @malloc(i64 8)
  %t362 = getelementptr ptr, ptr %t361, i32 0
  store ptr %t360, ptr %t362
  %t363 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t358, ptr %t361, ptr %t363, i32 1, i32 0)
  call void @free(ptr %t359)
  call void @free(ptr %t361)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t364 = load i32, ptr %t19
  %t365 = add i32 %t364, 1
  store i32 %t365, ptr %t19
  br label %bb51
bb51:
  store float 0.0, ptr %t40
  %t366 = load i32, ptr %t27
  %t367 = load i32, ptr %t28
  %t368 = load float, ptr %t37
  %t369 = load float, ptr %t40
  %t370 = fpext float %t368 to double
  %t371 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t370)
  %t372 = fpext float %t369 to double
  %t373 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t372)
  %t374 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t375 = call ptr @malloc(i64 4)
  %t376 = getelementptr i32, ptr %t375, i32 0
  store i32 %t367, ptr %t376
  %t377 = call ptr @malloc(i64 24)
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t376, ptr %t378
  %t379 = getelementptr ptr, ptr %t377, i32 1
  store ptr %t371, ptr %t379
  %t380 = getelementptr ptr, ptr %t377, i32 2
  store ptr %t373, ptr %t380
  %t381 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t374, ptr %t377, ptr %t381, i32 3, i32 0)
  call void @free(ptr %t375)
  call void @free(ptr %t377)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t28
  store double 1.0e0, ptr %t1
  %t382 = load double, ptr %t1
  %t383 = call double @exp(double %t382)
  %t384 = load double, ptr %t1
  %t385 = call double @exp(double %t384)
  %t386 = fsub double %t383, %t385
  store double %t386, ptr %t0
  %t387 = load double, ptr %t0
  %t388 = fadd double %t387, 5.0e-10
  %t389 = fcmp olt double %t388, 0.0
  br i1 %t389, label %L20030, label %arith_if_zero3
arith_if_zero3:
  %t390 = fcmp oeq double %t388, 0.0
  br i1 %t390, label %L10030, label %L40030
L40030:
  %t391 = load double, ptr %t0
  %t392 = fsub double %t391, 5.0e-10
  %t393 = fcmp olt double %t392, 0.0
  br i1 %t393, label %L10030, label %arith_if_zero4
arith_if_zero4:
  %t394 = fcmp oeq double %t392, 0.0
  br i1 %t394, label %L10030, label %L20030
L10030:
  %t395 = load i32, ptr %t18
  %t396 = add i32 %t395, 1
  store i32 %t396, ptr %t18
  br label %bb60
bb60:
  %t397 = load i32, ptr %t27
  %t398 = load i32, ptr %t28
  %t399 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t400 = call ptr @malloc(i64 4)
  %t401 = getelementptr i32, ptr %t400, i32 0
  store i32 %t398, ptr %t401
  %t402 = call ptr @malloc(i64 8)
  %t403 = getelementptr ptr, ptr %t402, i32 0
  store ptr %t401, ptr %t403
  %t404 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t397, ptr %t399, ptr %t402, ptr %t404, i32 1, i32 0)
  call void @free(ptr %t400)
  call void @free(ptr %t402)
  br label %bb61
bb61:
  br label %L31
L20030:
  %t405 = load i32, ptr %t19
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t19
  br label %bb63
bb63:
  store double 0.0, ptr %t3
  %t407 = load i32, ptr %t27
  %t408 = load i32, ptr %t28
  %t409 = load double, ptr %t0
  %t410 = load double, ptr %t3
  %t411 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t409)
  %t412 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t410)
  %t413 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t414 = call ptr @malloc(i64 4)
  %t415 = getelementptr i32, ptr %t414, i32 0
  store i32 %t408, ptr %t415
  %t416 = call ptr @malloc(i64 24)
  %t417 = getelementptr ptr, ptr %t416, i32 0
  store ptr %t415, ptr %t417
  %t418 = getelementptr ptr, ptr %t416, i32 1
  store ptr %t411, ptr %t418
  %t419 = getelementptr ptr, ptr %t416, i32 2
  store ptr %t412, ptr %t419
  %t420 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t407, ptr %t413, ptr %t416, ptr %t420, i32 3, i32 0)
  call void @free(ptr %t414)
  call void @free(ptr %t416)
  br label %L31
L31:
  br label %bb66
bb66:
  store i32 4, ptr %t28
  store double 5.0e-1, ptr %t1
  %t421 = load double, ptr %t1
  %t422 = call double @tanh(double %t421)
  %t423 = load double, ptr %t1
  %t424 = call double @tanh(double %t423)
  %t425 = fsub double %t422, %t424
  store double %t425, ptr %t0
  %t426 = load double, ptr %t0
  %t427 = fadd double %t426, 5.0e-10
  %t428 = fcmp olt double %t427, 0.0
  br i1 %t428, label %L20040, label %arith_if_zero5
arith_if_zero5:
  %t429 = fcmp oeq double %t427, 0.0
  br i1 %t429, label %L10040, label %L40040
L40040:
  %t430 = load double, ptr %t0
  %t431 = fsub double %t430, 5.0e-10
  %t432 = fcmp olt double %t431, 0.0
  br i1 %t432, label %L10040, label %arith_if_zero6
arith_if_zero6:
  %t433 = fcmp oeq double %t431, 0.0
  br i1 %t433, label %L10040, label %L20040
L10040:
  %t434 = load i32, ptr %t18
  %t435 = add i32 %t434, 1
  store i32 %t435, ptr %t18
  br label %bb72
bb72:
  %t436 = load i32, ptr %t27
  %t437 = load i32, ptr %t28
  %t438 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t439 = call ptr @malloc(i64 4)
  %t440 = getelementptr i32, ptr %t439, i32 0
  store i32 %t437, ptr %t440
  %t441 = call ptr @malloc(i64 8)
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t440, ptr %t442
  %t443 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t436, ptr %t438, ptr %t441, ptr %t443, i32 1, i32 0)
  call void @free(ptr %t439)
  call void @free(ptr %t441)
  br label %bb73
bb73:
  br label %L41
L20040:
  %t444 = load i32, ptr %t19
  %t445 = add i32 %t444, 1
  store i32 %t445, ptr %t19
  br label %bb75
bb75:
  store double 0.0, ptr %t3
  %t446 = load i32, ptr %t27
  %t447 = load i32, ptr %t28
  %t448 = load double, ptr %t0
  %t449 = load double, ptr %t3
  %t450 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t448)
  %t451 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t449)
  %t452 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t453 = call ptr @malloc(i64 4)
  %t454 = getelementptr i32, ptr %t453, i32 0
  store i32 %t447, ptr %t454
  %t455 = call ptr @malloc(i64 24)
  %t456 = getelementptr ptr, ptr %t455, i32 0
  store ptr %t454, ptr %t456
  %t457 = getelementptr ptr, ptr %t455, i32 1
  store ptr %t450, ptr %t457
  %t458 = getelementptr ptr, ptr %t455, i32 2
  store ptr %t451, ptr %t458
  %t459 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t446, ptr %t452, ptr %t455, ptr %t459, i32 3, i32 0)
  call void @free(ptr %t453)
  call void @free(ptr %t455)
  br label %L41
L41:
  br label %bb78
bb78:
  store i32 5, ptr %t28
  %t460 = fsub double 0.0, 1.0e0
  store double %t460, ptr %t1
  %t461 = load double, ptr %t1
  %t462 = call double @asin(double %t461)
  %t463 = load double, ptr %t1
  %t464 = call double @asin(double %t463)
  %t465 = fsub double %t462, %t464
  store double %t465, ptr %t0
  %t466 = load double, ptr %t0
  %t467 = fadd double %t466, 5.0e-10
  %t468 = fcmp olt double %t467, 0.0
  br i1 %t468, label %L20050, label %arith_if_zero7
arith_if_zero7:
  %t469 = fcmp oeq double %t467, 0.0
  br i1 %t469, label %L10050, label %L40050
L40050:
  %t470 = load double, ptr %t0
  %t471 = fsub double %t470, 5.0e-10
  %t472 = fcmp olt double %t471, 0.0
  br i1 %t472, label %L10050, label %arith_if_zero8
arith_if_zero8:
  %t473 = fcmp oeq double %t471, 0.0
  br i1 %t473, label %L10050, label %L20050
L10050:
  %t474 = load i32, ptr %t18
  %t475 = add i32 %t474, 1
  store i32 %t475, ptr %t18
  br label %bb84
bb84:
  %t476 = load i32, ptr %t27
  %t477 = load i32, ptr %t28
  %t478 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t479 = call ptr @malloc(i64 4)
  %t480 = getelementptr i32, ptr %t479, i32 0
  store i32 %t477, ptr %t480
  %t481 = call ptr @malloc(i64 8)
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t480, ptr %t482
  %t483 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t476, ptr %t478, ptr %t481, ptr %t483, i32 1, i32 0)
  call void @free(ptr %t479)
  call void @free(ptr %t481)
  br label %bb85
bb85:
  br label %L51
L20050:
  %t484 = load i32, ptr %t19
  %t485 = add i32 %t484, 1
  store i32 %t485, ptr %t19
  br label %bb87
bb87:
  store double 0.0, ptr %t3
  %t486 = load i32, ptr %t27
  %t487 = load i32, ptr %t28
  %t488 = load double, ptr %t0
  %t489 = load double, ptr %t3
  %t490 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t488)
  %t491 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t489)
  %t492 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t493 = call ptr @malloc(i64 4)
  %t494 = getelementptr i32, ptr %t493, i32 0
  store i32 %t487, ptr %t494
  %t495 = call ptr @malloc(i64 24)
  %t496 = getelementptr ptr, ptr %t495, i32 0
  store ptr %t494, ptr %t496
  %t497 = getelementptr ptr, ptr %t495, i32 1
  store ptr %t490, ptr %t497
  %t498 = getelementptr ptr, ptr %t495, i32 2
  store ptr %t491, ptr %t498
  %t499 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t486, ptr %t492, ptr %t495, ptr %t499, i32 3, i32 0)
  call void @free(ptr %t493)
  call void @free(ptr %t495)
  br label %L51
L51:
  br label %bb90
bb90:
  store i32 6, ptr %t28
  store double 2.75e0, ptr %t1
  %t500 = load double, ptr %t1
  %t501 = call double @llvm.round.f64(double %t500)
  %t502 = load double, ptr %t1
  %t503 = call double @llvm.round.f64(double %t502)
  %t504 = fsub double %t501, %t503
  store double %t504, ptr %t0
  %t505 = load double, ptr %t0
  %t506 = fadd double %t505, 5.0e-10
  %t507 = fcmp olt double %t506, 0.0
  br i1 %t507, label %L20060, label %arith_if_zero9
arith_if_zero9:
  %t508 = fcmp oeq double %t506, 0.0
  br i1 %t508, label %L10060, label %L40060
L40060:
  %t509 = load double, ptr %t0
  %t510 = fsub double %t509, 5.0e-10
  %t511 = fcmp olt double %t510, 0.0
  br i1 %t511, label %L10060, label %arith_if_zero10
arith_if_zero10:
  %t512 = fcmp oeq double %t510, 0.0
  br i1 %t512, label %L10060, label %L20060
L10060:
  %t513 = load i32, ptr %t18
  %t514 = add i32 %t513, 1
  store i32 %t514, ptr %t18
  br label %bb96
bb96:
  %t515 = load i32, ptr %t27
  %t516 = load i32, ptr %t28
  %t517 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t518 = call ptr @malloc(i64 4)
  %t519 = getelementptr i32, ptr %t518, i32 0
  store i32 %t516, ptr %t519
  %t520 = call ptr @malloc(i64 8)
  %t521 = getelementptr ptr, ptr %t520, i32 0
  store ptr %t519, ptr %t521
  %t522 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t515, ptr %t517, ptr %t520, ptr %t522, i32 1, i32 0)
  call void @free(ptr %t518)
  call void @free(ptr %t520)
  br label %bb97
bb97:
  br label %L61
L20060:
  %t523 = load i32, ptr %t19
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t19
  br label %bb99
bb99:
  store double 0.0, ptr %t3
  %t525 = load i32, ptr %t27
  %t526 = load i32, ptr %t28
  %t527 = load double, ptr %t0
  %t528 = load double, ptr %t3
  %t529 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t527)
  %t530 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t528)
  %t531 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t532 = call ptr @malloc(i64 4)
  %t533 = getelementptr i32, ptr %t532, i32 0
  store i32 %t526, ptr %t533
  %t534 = call ptr @malloc(i64 24)
  %t535 = getelementptr ptr, ptr %t534, i32 0
  store ptr %t533, ptr %t535
  %t536 = getelementptr ptr, ptr %t534, i32 1
  store ptr %t529, ptr %t536
  %t537 = getelementptr ptr, ptr %t534, i32 2
  store ptr %t530, ptr %t537
  %t538 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t525, ptr %t531, ptr %t534, ptr %t538, i32 3, i32 0)
  call void @free(ptr %t532)
  call void @free(ptr %t534)
  br label %L61
L61:
  br label %bb102
bb102:
  store i32 7, ptr %t28
  store double 6.0e0, ptr %t1
  store double 3.0e0, ptr %t2
  %t539 = load double, ptr %t1
  %t540 = load double, ptr %t2
  %t541 = frem double %t539, %t540
  %t542 = load double, ptr %t1
  %t543 = load double, ptr %t2
  %t544 = frem double %t542, %t543
  %t545 = fsub double %t541, %t544
  store double %t545, ptr %t0
  %t546 = load double, ptr %t0
  %t547 = fadd double %t546, 5.0e-10
  %t548 = fcmp olt double %t547, 0.0
  br i1 %t548, label %L20070, label %arith_if_zero11
arith_if_zero11:
  %t549 = fcmp oeq double %t547, 0.0
  br i1 %t549, label %L10070, label %L40070
L40070:
  %t550 = load double, ptr %t0
  %t551 = fsub double %t550, 5.0e-10
  %t552 = fcmp olt double %t551, 0.0
  br i1 %t552, label %L10070, label %arith_if_zero12
arith_if_zero12:
  %t553 = fcmp oeq double %t551, 0.0
  br i1 %t553, label %L10070, label %L20070
L10070:
  %t554 = load i32, ptr %t18
  %t555 = add i32 %t554, 1
  store i32 %t555, ptr %t18
  br label %bb109
bb109:
  %t556 = load i32, ptr %t27
  %t557 = load i32, ptr %t28
  %t558 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t559 = call ptr @malloc(i64 4)
  %t560 = getelementptr i32, ptr %t559, i32 0
  store i32 %t557, ptr %t560
  %t561 = call ptr @malloc(i64 8)
  %t562 = getelementptr ptr, ptr %t561, i32 0
  store ptr %t560, ptr %t562
  %t563 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t556, ptr %t558, ptr %t561, ptr %t563, i32 1, i32 0)
  call void @free(ptr %t559)
  call void @free(ptr %t561)
  br label %bb110
bb110:
  br label %L71
L20070:
  %t564 = load i32, ptr %t19
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t19
  br label %bb112
bb112:
  store double 0.0, ptr %t3
  %t566 = load i32, ptr %t27
  %t567 = load i32, ptr %t28
  %t568 = load double, ptr %t0
  %t569 = load double, ptr %t3
  %t570 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t568)
  %t571 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t569)
  %t572 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t573 = call ptr @malloc(i64 4)
  %t574 = getelementptr i32, ptr %t573, i32 0
  store i32 %t567, ptr %t574
  %t575 = call ptr @malloc(i64 24)
  %t576 = getelementptr ptr, ptr %t575, i32 0
  store ptr %t574, ptr %t576
  %t577 = getelementptr ptr, ptr %t575, i32 1
  store ptr %t570, ptr %t577
  %t578 = getelementptr ptr, ptr %t575, i32 2
  store ptr %t571, ptr %t578
  %t579 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t566, ptr %t572, ptr %t575, ptr %t579, i32 3, i32 0)
  call void @free(ptr %t573)
  call void @free(ptr %t575)
  br label %L71
L71:
  br label %bb115
bb115:
  store i32 8, ptr %t28
  %t580 = insertvalue {float, float} undef, float 4.0e0, 0
  %t581 = insertvalue {float, float} %t580, float 3.0e0, 1
  store {float, float} %t581, ptr %t5
  %t582 = load {float, float}, ptr %t5
  %t583 = extractvalue {float, float} %t582, 0
  %t584 = extractvalue {float, float} %t582, 1
  %t585 = fmul float %t583, %t583
  %t586 = fmul float %t584, %t584
  %t587 = fadd float %t585, %t586
  %t588 = call float @llvm.sqrt.f32(float %t587)
  %t589 = load {float, float}, ptr %t5
  %t590 = extractvalue {float, float} %t589, 0
  %t591 = extractvalue {float, float} %t589, 1
  %t592 = fmul float %t590, %t590
  %t593 = fmul float %t591, %t591
  %t594 = fadd float %t592, %t593
  %t595 = call float @llvm.sqrt.f32(float %t594)
  %t596 = fsub float %t588, %t595
  %t597 = insertvalue {float, float} undef, float %t596, 0
  %t598 = insertvalue {float, float} %t597, float 0.0, 1
  store {float, float} %t598, ptr %t4
  %t599 = sext i32 1 to i64
  %t600 = sub i64 %t599, 1
  %t601 = mul i64 %t600, 1
  %t602 = add i64 0, %t601
  %t603 = getelementptr float, ptr %t4, i64 %t602
  %t604 = load float, ptr %t603
  %t605 = fadd float %t604, 4.999999873689376e-5
  %t606 = fcmp olt float %t605, 0.0
  br i1 %t606, label %L20080, label %arith_if_zero13
arith_if_zero13:
  %t607 = fcmp oeq float %t605, 0.0
  br i1 %t607, label %L40082, label %L40081
L40081:
  %t608 = sext i32 1 to i64
  %t609 = sub i64 %t608, 1
  %t610 = mul i64 %t609, 1
  %t611 = add i64 0, %t610
  %t612 = getelementptr float, ptr %t4, i64 %t611
  %t613 = load float, ptr %t612
  %t614 = fsub float %t613, 4.999999873689376e-5
  %t615 = fcmp olt float %t614, 0.0
  br i1 %t615, label %L40082, label %arith_if_zero14
arith_if_zero14:
  %t616 = fcmp oeq float %t614, 0.0
  br i1 %t616, label %L40082, label %L20080
L40082:
  %t617 = sext i32 2 to i64
  %t618 = sub i64 %t617, 1
  %t619 = mul i64 %t618, 1
  %t620 = add i64 0, %t619
  %t621 = getelementptr float, ptr %t4, i64 %t620
  %t622 = load float, ptr %t621
  %t623 = fadd float %t622, 4.999999873689376e-5
  %t624 = fcmp olt float %t623, 0.0
  br i1 %t624, label %L20080, label %arith_if_zero15
arith_if_zero15:
  %t625 = fcmp oeq float %t623, 0.0
  br i1 %t625, label %L10080, label %L40080
L40080:
  %t626 = sext i32 2 to i64
  %t627 = sub i64 %t626, 1
  %t628 = mul i64 %t627, 1
  %t629 = add i64 0, %t628
  %t630 = getelementptr float, ptr %t4, i64 %t629
  %t631 = load float, ptr %t630
  %t632 = fsub float %t631, 4.999999873689376e-5
  %t633 = fcmp olt float %t632, 0.0
  br i1 %t633, label %L10080, label %arith_if_zero16
arith_if_zero16:
  %t634 = fcmp oeq float %t632, 0.0
  br i1 %t634, label %L10080, label %L20080
L10080:
  %t635 = load i32, ptr %t18
  %t636 = add i32 %t635, 1
  store i32 %t636, ptr %t18
  br label %bb123
bb123:
  %t637 = load i32, ptr %t27
  %t638 = load i32, ptr %t28
  %t639 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t640 = call ptr @malloc(i64 4)
  %t641 = getelementptr i32, ptr %t640, i32 0
  store i32 %t638, ptr %t641
  %t642 = call ptr @malloc(i64 8)
  %t643 = getelementptr ptr, ptr %t642, i32 0
  store ptr %t641, ptr %t643
  %t644 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t637, ptr %t639, ptr %t642, ptr %t644, i32 1, i32 0)
  call void @free(ptr %t640)
  call void @free(ptr %t642)
  br label %bb124
bb124:
  br label %L81
L20080:
  %t645 = load i32, ptr %t19
  %t646 = add i32 %t645, 1
  store i32 %t646, ptr %t19
  br label %bb126
bb126:
  %t647 = insertvalue {float, float} undef, float 0.0, 0
  %t648 = insertvalue {float, float} %t647, float 0.0, 1
  store {float, float} %t648, ptr %t6
  %t649 = load i32, ptr %t27
  %t650 = load i32, ptr %t28
  %t651 = load {float, float}, ptr %t4
  %t652 = extractvalue {float, float} %t651, 0
  %t653 = extractvalue {float, float} %t651, 1
  %t654 = load {float, float}, ptr %t6
  %t655 = extractvalue {float, float} %t654, 0
  %t656 = extractvalue {float, float} %t654, 1
  %t657 = fpext float %t652 to double
  %t658 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t657)
  %t659 = fpext float %t653 to double
  %t660 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t659)
  %t661 = fpext float %t655 to double
  %t662 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t661)
  %t663 = fpext float %t656 to double
  %t664 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t663)
  %t665 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t666 = call ptr @malloc(i64 4)
  %t667 = getelementptr i32, ptr %t666, i32 0
  store i32 %t650, ptr %t667
  %t668 = call ptr @malloc(i64 40)
  %t669 = getelementptr ptr, ptr %t668, i32 0
  store ptr %t667, ptr %t669
  %t670 = getelementptr ptr, ptr %t668, i32 1
  store ptr %t658, ptr %t670
  %t671 = getelementptr ptr, ptr %t668, i32 2
  store ptr %t660, ptr %t671
  %t672 = getelementptr ptr, ptr %t668, i32 3
  store ptr %t662, ptr %t672
  %t673 = getelementptr ptr, ptr %t668, i32 4
  store ptr %t664, ptr %t673
  %t674 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t649, ptr %t665, ptr %t668, ptr %t674, i32 5, i32 0)
  call void @free(ptr %t666)
  call void @free(ptr %t668)
  br label %L81
L81:
  br label %bb129
bb129:
  store i32 9, ptr %t28
  %t675 = insertvalue {float, float} undef, float 3.0e0, 0
  %t676 = insertvalue {float, float} %t675, float 4.0e0, 1
  store {float, float} %t676, ptr %t5
  %t677 = load {float, float}, ptr %t5
  %t678 = alloca {float, float}
  store {float, float} %t677, ptr %t678
  %t679 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t679, ptr %t678)
  %t680 = load {float, float}, ptr %t679
  %t681 = load {float, float}, ptr %t5
  %t682 = alloca {float, float}
  store {float, float} %t681, ptr %t682
  %t683 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t683, ptr %t682)
  %t684 = load {float, float}, ptr %t683
  %t685 = extractvalue {float, float} %t680, 0
  %t686 = extractvalue {float, float} %t680, 1
  %t687 = extractvalue {float, float} %t684, 0
  %t688 = extractvalue {float, float} %t684, 1
  %t689 = fsub float %t685, %t687
  %t690 = fsub float %t686, %t688
  %t691 = insertvalue {float, float} undef, float %t689, 0
  %t692 = insertvalue {float, float} %t691, float %t690, 1
  store {float, float} %t692, ptr %t4
  %t693 = sext i32 1 to i64
  %t694 = sub i64 %t693, 1
  %t695 = mul i64 %t694, 1
  %t696 = add i64 0, %t695
  %t697 = getelementptr float, ptr %t4, i64 %t696
  %t698 = load float, ptr %t697
  %t699 = fadd float %t698, 4.999999873689376e-5
  %t700 = fcmp olt float %t699, 0.0
  br i1 %t700, label %L20090, label %arith_if_zero17
arith_if_zero17:
  %t701 = fcmp oeq float %t699, 0.0
  br i1 %t701, label %L40092, label %L40091
L40091:
  %t702 = sext i32 1 to i64
  %t703 = sub i64 %t702, 1
  %t704 = mul i64 %t703, 1
  %t705 = add i64 0, %t704
  %t706 = getelementptr float, ptr %t4, i64 %t705
  %t707 = load float, ptr %t706
  %t708 = fsub float %t707, 4.999999873689376e-5
  %t709 = fcmp olt float %t708, 0.0
  br i1 %t709, label %L40092, label %arith_if_zero18
arith_if_zero18:
  %t710 = fcmp oeq float %t708, 0.0
  br i1 %t710, label %L40092, label %L20090
L40092:
  %t711 = sext i32 2 to i64
  %t712 = sub i64 %t711, 1
  %t713 = mul i64 %t712, 1
  %t714 = add i64 0, %t713
  %t715 = getelementptr float, ptr %t4, i64 %t714
  %t716 = load float, ptr %t715
  %t717 = fadd float %t716, 4.999999873689376e-5
  %t718 = fcmp olt float %t717, 0.0
  br i1 %t718, label %L20090, label %arith_if_zero19
arith_if_zero19:
  %t719 = fcmp oeq float %t717, 0.0
  br i1 %t719, label %L10090, label %L40090
L40090:
  %t720 = sext i32 2 to i64
  %t721 = sub i64 %t720, 1
  %t722 = mul i64 %t721, 1
  %t723 = add i64 0, %t722
  %t724 = getelementptr float, ptr %t4, i64 %t723
  %t725 = load float, ptr %t724
  %t726 = fsub float %t725, 4.999999873689376e-5
  %t727 = fcmp olt float %t726, 0.0
  br i1 %t727, label %L10090, label %arith_if_zero20
arith_if_zero20:
  %t728 = fcmp oeq float %t726, 0.0
  br i1 %t728, label %L10090, label %L20090
L10090:
  %t729 = load i32, ptr %t18
  %t730 = add i32 %t729, 1
  store i32 %t730, ptr %t18
  br label %bb137
bb137:
  %t731 = load i32, ptr %t27
  %t732 = load i32, ptr %t28
  %t733 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t734 = call ptr @malloc(i64 4)
  %t735 = getelementptr i32, ptr %t734, i32 0
  store i32 %t732, ptr %t735
  %t736 = call ptr @malloc(i64 8)
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t735, ptr %t737
  %t738 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t731, ptr %t733, ptr %t736, ptr %t738, i32 1, i32 0)
  call void @free(ptr %t734)
  call void @free(ptr %t736)
  br label %bb138
bb138:
  br label %L91
L20090:
  %t739 = load i32, ptr %t19
  %t740 = add i32 %t739, 1
  store i32 %t740, ptr %t19
  br label %bb140
bb140:
  %t741 = insertvalue {float, float} undef, float 0.0, 0
  %t742 = insertvalue {float, float} %t741, float 0.0, 1
  store {float, float} %t742, ptr %t6
  %t743 = load i32, ptr %t27
  %t744 = load i32, ptr %t28
  %t745 = load {float, float}, ptr %t4
  %t746 = extractvalue {float, float} %t745, 0
  %t747 = extractvalue {float, float} %t745, 1
  %t748 = load {float, float}, ptr %t6
  %t749 = extractvalue {float, float} %t748, 0
  %t750 = extractvalue {float, float} %t748, 1
  %t751 = fpext float %t746 to double
  %t752 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t751)
  %t753 = fpext float %t747 to double
  %t754 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t753)
  %t755 = fpext float %t749 to double
  %t756 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t755)
  %t757 = fpext float %t750 to double
  %t758 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t757)
  %t759 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t760 = call ptr @malloc(i64 4)
  %t761 = getelementptr i32, ptr %t760, i32 0
  store i32 %t744, ptr %t761
  %t762 = call ptr @malloc(i64 40)
  %t763 = getelementptr ptr, ptr %t762, i32 0
  store ptr %t761, ptr %t763
  %t764 = getelementptr ptr, ptr %t762, i32 1
  store ptr %t752, ptr %t764
  %t765 = getelementptr ptr, ptr %t762, i32 2
  store ptr %t754, ptr %t765
  %t766 = getelementptr ptr, ptr %t762, i32 3
  store ptr %t756, ptr %t766
  %t767 = getelementptr ptr, ptr %t762, i32 4
  store ptr %t758, ptr %t767
  %t768 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t743, ptr %t759, ptr %t762, ptr %t768, i32 5, i32 0)
  call void @free(ptr %t760)
  call void @free(ptr %t762)
  br label %L91
L91:
  br label %bb143
bb143:
  store i32 10, ptr %t28
  %t769 = insertvalue {float, float} undef, float 1.0e0, 0
  %t770 = insertvalue {float, float} %t769, float 0.0, 1
  store {float, float} %t770, ptr %t5
  %t771 = load {float, float}, ptr %t5
  %t772 = alloca {float, float}
  store {float, float} %t771, ptr %t772
  %t773 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t773, ptr %t772)
  %t774 = load {float, float}, ptr %t773
  %t775 = load {float, float}, ptr %t5
  %t776 = alloca {float, float}
  store {float, float} %t775, ptr %t776
  %t777 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t777, ptr %t776)
  %t778 = load {float, float}, ptr %t777
  %t779 = extractvalue {float, float} %t774, 0
  %t780 = extractvalue {float, float} %t774, 1
  %t781 = extractvalue {float, float} %t778, 0
  %t782 = extractvalue {float, float} %t778, 1
  %t783 = fsub float %t779, %t781
  %t784 = fsub float %t780, %t782
  %t785 = insertvalue {float, float} undef, float %t783, 0
  %t786 = insertvalue {float, float} %t785, float %t784, 1
  store {float, float} %t786, ptr %t4
  %t787 = sext i32 1 to i64
  %t788 = sub i64 %t787, 1
  %t789 = mul i64 %t788, 1
  %t790 = add i64 0, %t789
  %t791 = getelementptr float, ptr %t4, i64 %t790
  %t792 = load float, ptr %t791
  %t793 = fadd float %t792, 4.999999873689376e-5
  %t794 = fcmp olt float %t793, 0.0
  br i1 %t794, label %L20100, label %arith_if_zero21
arith_if_zero21:
  %t795 = fcmp oeq float %t793, 0.0
  br i1 %t795, label %L40102, label %L40101
L40101:
  %t796 = sext i32 1 to i64
  %t797 = sub i64 %t796, 1
  %t798 = mul i64 %t797, 1
  %t799 = add i64 0, %t798
  %t800 = getelementptr float, ptr %t4, i64 %t799
  %t801 = load float, ptr %t800
  %t802 = fsub float %t801, 4.999999873689376e-5
  %t803 = fcmp olt float %t802, 0.0
  br i1 %t803, label %L40102, label %arith_if_zero22
arith_if_zero22:
  %t804 = fcmp oeq float %t802, 0.0
  br i1 %t804, label %L40102, label %L20100
L40102:
  %t805 = sext i32 2 to i64
  %t806 = sub i64 %t805, 1
  %t807 = mul i64 %t806, 1
  %t808 = add i64 0, %t807
  %t809 = getelementptr float, ptr %t4, i64 %t808
  %t810 = load float, ptr %t809
  %t811 = fadd float %t810, 4.999999873689376e-5
  %t812 = fcmp olt float %t811, 0.0
  br i1 %t812, label %L20100, label %arith_if_zero23
arith_if_zero23:
  %t813 = fcmp oeq float %t811, 0.0
  br i1 %t813, label %L10100, label %L40100
L40100:
  %t814 = sext i32 2 to i64
  %t815 = sub i64 %t814, 1
  %t816 = mul i64 %t815, 1
  %t817 = add i64 0, %t816
  %t818 = getelementptr float, ptr %t4, i64 %t817
  %t819 = load float, ptr %t818
  %t820 = fsub float %t819, 4.999999873689376e-5
  %t821 = fcmp olt float %t820, 0.0
  br i1 %t821, label %L10100, label %arith_if_zero24
arith_if_zero24:
  %t822 = fcmp oeq float %t820, 0.0
  br i1 %t822, label %L10100, label %L20100
L10100:
  %t823 = load i32, ptr %t18
  %t824 = add i32 %t823, 1
  store i32 %t824, ptr %t18
  br label %bb151
bb151:
  %t825 = load i32, ptr %t27
  %t826 = load i32, ptr %t28
  %t827 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t828 = call ptr @malloc(i64 4)
  %t829 = getelementptr i32, ptr %t828, i32 0
  store i32 %t826, ptr %t829
  %t830 = call ptr @malloc(i64 8)
  %t831 = getelementptr ptr, ptr %t830, i32 0
  store ptr %t829, ptr %t831
  %t832 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t825, ptr %t827, ptr %t830, ptr %t832, i32 1, i32 0)
  call void @free(ptr %t828)
  call void @free(ptr %t830)
  br label %bb152
bb152:
  br label %L101
L20100:
  %t833 = load i32, ptr %t19
  %t834 = add i32 %t833, 1
  store i32 %t834, ptr %t19
  br label %bb154
bb154:
  %t835 = insertvalue {float, float} undef, float 0.0, 0
  %t836 = insertvalue {float, float} %t835, float 0.0, 1
  store {float, float} %t836, ptr %t6
  %t837 = load i32, ptr %t27
  %t838 = load i32, ptr %t28
  %t839 = load {float, float}, ptr %t4
  %t840 = extractvalue {float, float} %t839, 0
  %t841 = extractvalue {float, float} %t839, 1
  %t842 = load {float, float}, ptr %t6
  %t843 = extractvalue {float, float} %t842, 0
  %t844 = extractvalue {float, float} %t842, 1
  %t845 = fpext float %t840 to double
  %t846 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t845)
  %t847 = fpext float %t841 to double
  %t848 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t847)
  %t849 = fpext float %t843 to double
  %t850 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t849)
  %t851 = fpext float %t844 to double
  %t852 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t851)
  %t853 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t854 = call ptr @malloc(i64 4)
  %t855 = getelementptr i32, ptr %t854, i32 0
  store i32 %t838, ptr %t855
  %t856 = call ptr @malloc(i64 40)
  %t857 = getelementptr ptr, ptr %t856, i32 0
  store ptr %t855, ptr %t857
  %t858 = getelementptr ptr, ptr %t856, i32 1
  store ptr %t846, ptr %t858
  %t859 = getelementptr ptr, ptr %t856, i32 2
  store ptr %t848, ptr %t859
  %t860 = getelementptr ptr, ptr %t856, i32 3
  store ptr %t850, ptr %t860
  %t861 = getelementptr ptr, ptr %t856, i32 4
  store ptr %t852, ptr %t861
  %t862 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t837, ptr %t853, ptr %t856, ptr %t862, i32 5, i32 0)
  call void @free(ptr %t854)
  call void @free(ptr %t856)
  br label %L101
L101:
  br label %bb157
bb157:
  store i32 11, ptr %t28
  %t863 = insertvalue {float, float} undef, float 1.5e0, 0
  %t864 = insertvalue {float, float} %t863, float 3.5e0, 1
  store {float, float} %t864, ptr %t5
  %t865 = load {float, float}, ptr %t5
  %t866 = alloca {float, float}
  store {float, float} %t865, ptr %t866
  %t867 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t867, ptr %t866)
  %t868 = load {float, float}, ptr %t867
  %t869 = load {float, float}, ptr %t5
  %t870 = alloca {float, float}
  store {float, float} %t869, ptr %t870
  %t871 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t871, ptr %t870)
  %t872 = load {float, float}, ptr %t871
  %t873 = extractvalue {float, float} %t868, 0
  %t874 = extractvalue {float, float} %t868, 1
  %t875 = extractvalue {float, float} %t872, 0
  %t876 = extractvalue {float, float} %t872, 1
  %t877 = fsub float %t873, %t875
  %t878 = fsub float %t874, %t876
  %t879 = insertvalue {float, float} undef, float %t877, 0
  %t880 = insertvalue {float, float} %t879, float %t878, 1
  store {float, float} %t880, ptr %t4
  %t881 = sext i32 1 to i64
  %t882 = sub i64 %t881, 1
  %t883 = mul i64 %t882, 1
  %t884 = add i64 0, %t883
  %t885 = getelementptr float, ptr %t4, i64 %t884
  %t886 = load float, ptr %t885
  %t887 = fadd float %t886, 4.999999873689376e-5
  %t888 = fcmp olt float %t887, 0.0
  br i1 %t888, label %L20110, label %arith_if_zero25
arith_if_zero25:
  %t889 = fcmp oeq float %t887, 0.0
  br i1 %t889, label %L40112, label %L40111
L40111:
  %t890 = sext i32 1 to i64
  %t891 = sub i64 %t890, 1
  %t892 = mul i64 %t891, 1
  %t893 = add i64 0, %t892
  %t894 = getelementptr float, ptr %t4, i64 %t893
  %t895 = load float, ptr %t894
  %t896 = fsub float %t895, 4.999999873689376e-5
  %t897 = fcmp olt float %t896, 0.0
  br i1 %t897, label %L40112, label %arith_if_zero26
arith_if_zero26:
  %t898 = fcmp oeq float %t896, 0.0
  br i1 %t898, label %L40112, label %L20110
L40112:
  %t899 = sext i32 2 to i64
  %t900 = sub i64 %t899, 1
  %t901 = mul i64 %t900, 1
  %t902 = add i64 0, %t901
  %t903 = getelementptr float, ptr %t4, i64 %t902
  %t904 = load float, ptr %t903
  %t905 = fadd float %t904, 4.999999873689376e-5
  %t906 = fcmp olt float %t905, 0.0
  br i1 %t906, label %L20110, label %arith_if_zero27
arith_if_zero27:
  %t907 = fcmp oeq float %t905, 0.0
  br i1 %t907, label %L10110, label %L40110
L40110:
  %t908 = sext i32 2 to i64
  %t909 = sub i64 %t908, 1
  %t910 = mul i64 %t909, 1
  %t911 = add i64 0, %t910
  %t912 = getelementptr float, ptr %t4, i64 %t911
  %t913 = load float, ptr %t912
  %t914 = fsub float %t913, 4.999999873689376e-5
  %t915 = fcmp olt float %t914, 0.0
  br i1 %t915, label %L10110, label %arith_if_zero28
arith_if_zero28:
  %t916 = fcmp oeq float %t914, 0.0
  br i1 %t916, label %L10110, label %L20110
L10110:
  %t917 = load i32, ptr %t18
  %t918 = add i32 %t917, 1
  store i32 %t918, ptr %t18
  br label %bb165
bb165:
  %t919 = load i32, ptr %t27
  %t920 = load i32, ptr %t28
  %t921 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t922 = call ptr @malloc(i64 4)
  %t923 = getelementptr i32, ptr %t922, i32 0
  store i32 %t920, ptr %t923
  %t924 = call ptr @malloc(i64 8)
  %t925 = getelementptr ptr, ptr %t924, i32 0
  store ptr %t923, ptr %t925
  %t926 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t919, ptr %t921, ptr %t924, ptr %t926, i32 1, i32 0)
  call void @free(ptr %t922)
  call void @free(ptr %t924)
  br label %bb166
bb166:
  br label %L111
L20110:
  %t927 = load i32, ptr %t19
  %t928 = add i32 %t927, 1
  store i32 %t928, ptr %t19
  br label %bb168
bb168:
  %t929 = insertvalue {float, float} undef, float 0.0, 0
  %t930 = insertvalue {float, float} %t929, float 0.0, 1
  store {float, float} %t930, ptr %t6
  %t931 = load i32, ptr %t27
  %t932 = load i32, ptr %t28
  %t933 = load {float, float}, ptr %t4
  %t934 = extractvalue {float, float} %t933, 0
  %t935 = extractvalue {float, float} %t933, 1
  %t936 = load {float, float}, ptr %t6
  %t937 = extractvalue {float, float} %t936, 0
  %t938 = extractvalue {float, float} %t936, 1
  %t939 = fpext float %t934 to double
  %t940 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t939)
  %t941 = fpext float %t935 to double
  %t942 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t941)
  %t943 = fpext float %t937 to double
  %t944 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t943)
  %t945 = fpext float %t938 to double
  %t946 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t945)
  %t947 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t948 = call ptr @malloc(i64 4)
  %t949 = getelementptr i32, ptr %t948, i32 0
  store i32 %t932, ptr %t949
  %t950 = call ptr @malloc(i64 40)
  %t951 = getelementptr ptr, ptr %t950, i32 0
  store ptr %t949, ptr %t951
  %t952 = getelementptr ptr, ptr %t950, i32 1
  store ptr %t940, ptr %t952
  %t953 = getelementptr ptr, ptr %t950, i32 2
  store ptr %t942, ptr %t953
  %t954 = getelementptr ptr, ptr %t950, i32 3
  store ptr %t944, ptr %t954
  %t955 = getelementptr ptr, ptr %t950, i32 4
  store ptr %t946, ptr %t955
  %t956 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t931, ptr %t947, ptr %t950, ptr %t956, i32 5, i32 0)
  call void @free(ptr %t948)
  call void @free(ptr %t950)
  br label %L111
L111:
  br label %bb171
bb171:
  %t957 = load i32, ptr %t18
  %t958 = load i32, ptr %t19
  %t959 = add i32 %t957, %t958
  %t960 = load i32, ptr %t20
  %t961 = add i32 %t959, %t960
  %t962 = load i32, ptr %t21
  %t963 = add i32 %t961, %t962
  store i32 %t963, ptr %t23
  %t964 = load i32, ptr %t26
  %t965 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t964, ptr %t965, ptr null, ptr null, i32 0, i32 0)
  br label %bb173
bb173:
  %t966 = load i32, ptr %t26
  %t967 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t966, ptr %t967, ptr null, ptr null, i32 0, i32 0)
  br label %bb174
bb174:
  %t968 = load i32, ptr %t26
  %t969 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t969, ptr null, ptr null, i32 0, i32 0)
  br label %bb175
bb175:
  %t970 = load i32, ptr %t26
  %t971 = load i32, ptr %t18
  %t972 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t973 = call ptr @malloc(i64 4)
  %t974 = getelementptr i32, ptr %t973, i32 0
  store i32 %t971, ptr %t974
  %t975 = call ptr @malloc(i64 8)
  %t976 = getelementptr ptr, ptr %t975, i32 0
  store ptr %t974, ptr %t976
  %t977 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t970, ptr %t972, ptr %t975, ptr %t977, i32 1, i32 0)
  call void @free(ptr %t973)
  call void @free(ptr %t975)
  br label %bb176
bb176:
  %t978 = load i32, ptr %t26
  %t979 = load i32, ptr %t19
  %t980 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t981 = call ptr @malloc(i64 4)
  %t982 = getelementptr i32, ptr %t981, i32 0
  store i32 %t979, ptr %t982
  %t983 = call ptr @malloc(i64 8)
  %t984 = getelementptr ptr, ptr %t983, i32 0
  store ptr %t982, ptr %t984
  %t985 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t978, ptr %t980, ptr %t983, ptr %t985, i32 1, i32 0)
  call void @free(ptr %t981)
  call void @free(ptr %t983)
  br label %bb177
bb177:
  %t986 = load i32, ptr %t26
  %t987 = load i32, ptr %t20
  %t988 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t989 = call ptr @malloc(i64 4)
  %t990 = getelementptr i32, ptr %t989, i32 0
  store i32 %t987, ptr %t990
  %t991 = call ptr @malloc(i64 8)
  %t992 = getelementptr ptr, ptr %t991, i32 0
  store ptr %t990, ptr %t992
  %t993 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t986, ptr %t988, ptr %t991, ptr %t993, i32 1, i32 0)
  call void @free(ptr %t989)
  call void @free(ptr %t991)
  br label %bb178
bb178:
  %t994 = load i32, ptr %t26
  %t995 = load i32, ptr %t21
  %t996 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t997 = call ptr @malloc(i64 4)
  %t998 = getelementptr i32, ptr %t997, i32 0
  store i32 %t995, ptr %t998
  %t999 = call ptr @malloc(i64 8)
  %t1000 = getelementptr ptr, ptr %t999, i32 0
  store ptr %t998, ptr %t1000
  %t1001 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t994, ptr %t996, ptr %t999, ptr %t1001, i32 1, i32 0)
  call void @free(ptr %t997)
  call void @free(ptr %t999)
  br label %bb179
bb179:
  %t1002 = load i32, ptr %t26
  %t1003 = load i32, ptr %t23
  %t1004 = load i32, ptr %t22
  %t1005 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1006 = call ptr @malloc(i64 8)
  %t1007 = getelementptr i32, ptr %t1006, i32 0
  store i32 %t1003, ptr %t1007
  %t1008 = getelementptr i32, ptr %t1006, i32 1
  store i32 %t1004, ptr %t1008
  %t1009 = call ptr @malloc(i64 16)
  %t1010 = getelementptr ptr, ptr %t1009, i32 0
  store ptr %t1007, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1009, i32 1
  store ptr %t1008, ptr %t1011
  %t1012 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1002, ptr %t1005, ptr %t1009, ptr %t1012, i32 2, i32 0)
  call void @free(ptr %t1006)
  call void @free(ptr %t1009)
  br label %bb180
bb180:
  %t1013 = load i32, ptr %t26
  %t1014 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t1015 = call ptr @malloc(i64 16)
  %t1016 = getelementptr i32, ptr %t1015, i32 0
  store i32 5, ptr %t1016
  %t1017 = getelementptr i32, ptr %t1015, i32 1
  store i32 5, ptr %t1017
  %t1018 = getelementptr i32, ptr %t1015, i32 2
  store i32 5, ptr %t1018
  %t1019 = getelementptr i32, ptr %t1015, i32 3
  store i32 5, ptr %t1019
  %t1020 = call ptr @malloc(i64 48)
  %t1021 = getelementptr ptr, ptr %t1020, i32 0
  store ptr %t1016, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1020, i32 1
  store ptr %t1017, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1020, i32 2
  store ptr %t11, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t1020, i32 3
  store ptr %t1018, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t1020, i32 4
  store ptr %t1019, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1020, i32 5
  store ptr %t11, ptr %t1026
  %t1027 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1013, ptr %t1014, ptr %t1020, ptr %t1027, i32 6, i32 0)
  call void @free(ptr %t1015)
  call void @free(ptr %t1020)
  br label %bb181
bb181:
  %t1028 = load i32, ptr %t26
  %t1029 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t1030 = call ptr @malloc(i64 32)
  %t1031 = getelementptr i32, ptr %t1030, i32 0
  store i32 13, ptr %t1031
  %t1032 = getelementptr i32, ptr %t1030, i32 1
  store i32 13, ptr %t1032
  %t1033 = getelementptr i32, ptr %t1030, i32 2
  store i32 20, ptr %t1033
  %t1034 = getelementptr i32, ptr %t1030, i32 3
  store i32 20, ptr %t1034
  %t1035 = getelementptr i32, ptr %t1030, i32 4
  store i32 10, ptr %t1035
  %t1036 = getelementptr i32, ptr %t1030, i32 5
  store i32 10, ptr %t1036
  %t1037 = getelementptr i32, ptr %t1030, i32 6
  store i32 13, ptr %t1037
  %t1038 = getelementptr i32, ptr %t1030, i32 7
  store i32 13, ptr %t1038
  %t1039 = call ptr @malloc(i64 96)
  %t1040 = getelementptr ptr, ptr %t1039, i32 0
  store ptr %t1031, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1039, i32 1
  store ptr %t1032, ptr %t1041
  %t1042 = getelementptr ptr, ptr %t1039, i32 2
  store ptr %t15, ptr %t1042
  %t1043 = getelementptr ptr, ptr %t1039, i32 3
  store ptr %t1033, ptr %t1043
  %t1044 = getelementptr ptr, ptr %t1039, i32 4
  store ptr %t1034, ptr %t1044
  %t1045 = getelementptr ptr, ptr %t1039, i32 5
  store ptr %t13, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t1039, i32 6
  store ptr %t1035, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1039, i32 7
  store ptr %t1036, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1039, i32 8
  store ptr %t14, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t1039, i32 9
  store ptr %t1037, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t1039, i32 10
  store ptr %t1038, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t1039, i32 11
  store ptr %t17, ptr %t1051
  %t1052 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1028, ptr %t1029, ptr %t1039, ptr %t1052, i32 12, i32 0)
  call void @free(ptr %t1030)
  call void @free(ptr %t1039)
  br label %bb182
bb182:
  %t1053 = load i32, ptr %t26
  %t1054 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1053, ptr %t1054, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb223
bb223:
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
@str7 = private unnamed_addr constant [119 x i8] c" \0A YGEN6 - (211) GENERIC FUNCTIONS --\0A\0A  SPECIFIC AND GENERIC NAME OF SAME FUNCTION IN A STATEMENT\0A\0A  ANS REF. - 15.3\0A\00", align 1
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
  call void @fm833_()
  ret i32 0
}
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @llvm.abs.i32(i32, i1)
declare float @llvm.sqrt.f32(float)
declare double @tanh(double)
declare double @exp(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare void @col6forge_csqrt_ptr(ptr, ptr)
declare void @col6forge_clog_ptr(ptr, ptr)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @asin(double)
declare void @col6forge_csin_ptr(ptr, ptr)
declare void @free(ptr)
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare double @llvm.round.f64(double)
