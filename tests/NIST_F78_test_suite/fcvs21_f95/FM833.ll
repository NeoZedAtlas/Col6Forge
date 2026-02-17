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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  %t218 = load i32, ptr %t26
  store i32 %t218, ptr %t27
  br label %bb14
bb14:
  store i32 11, ptr %t22
  br label %bb15
bb15:
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
  br label %bb16
bb16:
  %t224 = load i32, ptr %t26
  %t225 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t224, ptr %t225, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t226 = load i32, ptr %t26
  %t227 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t226, ptr %t227, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t228 = load i32, ptr %t26
  %t229 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t228, ptr %t229, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t230 = load i32, ptr %t26
  %t231 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t232 = alloca i32
  store i32 13, ptr %t232
  %t233 = alloca i32
  store i32 13, ptr %t233
  %t234 = alloca i32
  store i32 17, ptr %t234
  %t235 = alloca i32
  store i32 17, ptr %t235
  %t236 = alloca ptr, i32 6
  %t237 = getelementptr ptr, ptr %t236, i32 0
  store ptr %t232, ptr %t237
  %t238 = getelementptr ptr, ptr %t236, i32 1
  store ptr %t233, ptr %t238
  %t239 = getelementptr ptr, ptr %t236, i32 2
  store ptr %t8, ptr %t239
  %t240 = getelementptr ptr, ptr %t236, i32 3
  store ptr %t234, ptr %t240
  %t241 = getelementptr ptr, ptr %t236, i32 4
  store ptr %t235, ptr %t241
  %t242 = getelementptr ptr, ptr %t236, i32 5
  store ptr %t9, ptr %t242
  %t243 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t230, ptr %t231, ptr %t236, ptr %t243, i32 6, i32 0)
  br label %bb20
bb20:
  %t244 = load i32, ptr %t26
  %t245 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t246 = alloca i32
  store i32 5, ptr %t246
  %t247 = alloca i32
  store i32 5, ptr %t247
  %t248 = alloca i32
  store i32 5, ptr %t248
  %t249 = alloca i32
  store i32 5, ptr %t249
  %t250 = alloca ptr, i32 6
  %t251 = getelementptr ptr, ptr %t250, i32 0
  store ptr %t246, ptr %t251
  %t252 = getelementptr ptr, ptr %t250, i32 1
  store ptr %t247, ptr %t252
  %t253 = getelementptr ptr, ptr %t250, i32 2
  store ptr %t11, ptr %t253
  %t254 = getelementptr ptr, ptr %t250, i32 3
  store ptr %t248, ptr %t254
  %t255 = getelementptr ptr, ptr %t250, i32 4
  store ptr %t249, ptr %t255
  %t256 = getelementptr ptr, ptr %t250, i32 5
  store ptr %t11, ptr %t256
  %t257 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t244, ptr %t245, ptr %t250, ptr %t257, i32 6, i32 0)
  br label %bb21
bb21:
  %t258 = load i32, ptr %t26
  %t259 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t260 = alloca i32
  store i32 17, ptr %t260
  %t261 = alloca i32
  store i32 17, ptr %t261
  %t262 = alloca i32
  store i32 20, ptr %t262
  %t263 = alloca i32
  store i32 20, ptr %t263
  %t264 = alloca ptr, i32 6
  %t265 = getelementptr ptr, ptr %t264, i32 0
  store ptr %t260, ptr %t265
  %t266 = getelementptr ptr, ptr %t264, i32 1
  store ptr %t261, ptr %t266
  %t267 = getelementptr ptr, ptr %t264, i32 2
  store ptr %t10, ptr %t267
  %t268 = getelementptr ptr, ptr %t264, i32 3
  store ptr %t262, ptr %t268
  %t269 = getelementptr ptr, ptr %t264, i32 4
  store ptr %t263, ptr %t269
  %t270 = getelementptr ptr, ptr %t264, i32 5
  store ptr %t12, ptr %t270
  %t271 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t258, ptr %t259, ptr %t264, ptr %t271, i32 6, i32 0)
  br label %bb22
bb22:
  %t272 = load i32, ptr %t27
  %t273 = getelementptr [119 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t272, ptr %t273, ptr null, ptr null, i32 0, i32 0)
  br label %L21100
L21100:
  br label %bb24
bb24:
  %t274 = load i32, ptr %t26
  %t275 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t274, ptr %t275, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t276 = load i32, ptr %t26
  %t277 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t276, ptr %t277, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t278 = load i32, ptr %t26
  %t279 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t278, ptr %t279, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t280 = load i32, ptr %t26
  %t281 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t280, ptr %t281, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t282 = load i32, ptr %t26
  %t283 = load i32, ptr %t22
  %t284 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t285 = alloca i32
  store i32 %t283, ptr %t285
  %t286 = alloca ptr, i32 1
  %t287 = getelementptr ptr, ptr %t286, i32 0
  store ptr %t285, ptr %t287
  %t288 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t282, ptr %t284, ptr %t286, ptr %t288, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t28
  br label %bb30
bb30:
  store i32 5, ptr %t29
  br label %bb31
bb31:
  %t289 = sub i32 0, 3
  store i32 %t289, ptr %t30
  br label %bb32
bb32:
  %t290 = load i32, ptr %t29
  %t291 = load i32, ptr %t30
  %t292 = call i32 @llvm.abs.i32(i32 %t290, i1 0)
  %t293 = icmp slt i32 %t291, 0
  %t294 = sub i32 0, %t292
  %t295 = select i1 %t293, i32 %t294, i32 %t292
  %t296 = load i32, ptr %t29
  %t297 = load i32, ptr %t30
  %t298 = call i32 @llvm.abs.i32(i32 %t296, i1 0)
  %t299 = icmp slt i32 %t297, 0
  %t300 = sub i32 0, %t298
  %t301 = select i1 %t299, i32 %t300, i32 %t298
  %t302 = sub i32 %t295, %t301
  store i32 %t302, ptr %t31
  br label %bb33
bb33:
  %t303 = load i32, ptr %t31
  %t304 = sub i32 %t303, 0
  %t305 = icmp slt i32 %t304, 0
  br i1 %t305, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t306 = icmp eq i32 %t304, 0
  br i1 %t306, label %L10010, label %L20010
L10010:
  %t307 = load i32, ptr %t18
  %t308 = add i32 %t307, 1
  store i32 %t308, ptr %t18
  br label %bb35
bb35:
  %t309 = load i32, ptr %t27
  %t310 = load i32, ptr %t28
  %t311 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t312 = alloca i32
  store i32 %t310, ptr %t312
  %t313 = alloca ptr, i32 1
  %t314 = getelementptr ptr, ptr %t313, i32 0
  store ptr %t312, ptr %t314
  %t315 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t309, ptr %t311, ptr %t313, ptr %t315, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t316 = load i32, ptr %t19
  %t317 = add i32 %t316, 1
  store i32 %t317, ptr %t19
  br label %bb38
bb38:
  store i32 0, ptr %t34
  br label %bb39
bb39:
  %t318 = load i32, ptr %t27
  %t319 = load i32, ptr %t28
  %t320 = load i32, ptr %t31
  %t321 = load i32, ptr %t34
  %t322 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t323 = alloca i32
  store i32 %t319, ptr %t323
  %t324 = alloca i32
  store i32 %t320, ptr %t324
  %t325 = alloca i32
  store i32 %t321, ptr %t325
  %t326 = alloca ptr, i32 3
  %t327 = getelementptr ptr, ptr %t326, i32 0
  store ptr %t323, ptr %t327
  %t328 = getelementptr ptr, ptr %t326, i32 1
  store ptr %t324, ptr %t328
  %t329 = getelementptr ptr, ptr %t326, i32 2
  store ptr %t325, ptr %t329
  %t330 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t318, ptr %t322, ptr %t326, ptr %t330, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t28
  br label %bb42
bb42:
  store float 2.5e0, ptr %t35
  br label %bb43
bb43:
  store float 3.5e0, ptr %t36
  br label %bb44
bb44:
  %t331 = load float, ptr %t35
  %t332 = load float, ptr %t36
  %t333 = fcmp ogt float %t331, %t332
  %t334 = select i1 %t333, float %t331, float %t332
  %t335 = load float, ptr %t35
  %t336 = load float, ptr %t36
  %t337 = fcmp ogt float %t335, %t336
  %t338 = select i1 %t337, float %t335, float %t336
  %t339 = fsub float %t334, %t338
  store float %t339, ptr %t37
  br label %bb45
bb45:
  %t340 = load float, ptr %t37
  %t341 = fadd float %t340, 4.999999873689376e-5
  %t342 = fcmp olt float %t341, 0.0
  br i1 %t342, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t343 = fcmp oeq float %t341, 0.0
  br i1 %t343, label %L10020, label %L40020
L40020:
  %t344 = load float, ptr %t37
  %t345 = fsub float %t344, 4.999999873689376e-5
  %t346 = fcmp olt float %t345, 0.0
  br i1 %t346, label %L10020, label %arith_if_zero2
arith_if_zero2:
  %t347 = fcmp oeq float %t345, 0.0
  br i1 %t347, label %L10020, label %L20020
L10020:
  %t348 = load i32, ptr %t18
  %t349 = add i32 %t348, 1
  store i32 %t349, ptr %t18
  br label %bb48
bb48:
  %t350 = load i32, ptr %t27
  %t351 = load i32, ptr %t28
  %t352 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t353 = alloca i32
  store i32 %t351, ptr %t353
  %t354 = alloca ptr, i32 1
  %t355 = getelementptr ptr, ptr %t354, i32 0
  store ptr %t353, ptr %t355
  %t356 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t350, ptr %t352, ptr %t354, ptr %t356, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t357 = load i32, ptr %t19
  %t358 = add i32 %t357, 1
  store i32 %t358, ptr %t19
  br label %bb51
bb51:
  store float 0.0, ptr %t40
  br label %bb52
bb52:
  %t359 = load i32, ptr %t27
  %t360 = load i32, ptr %t28
  %t361 = load float, ptr %t37
  %t362 = load float, ptr %t40
  %t363 = fpext float %t361 to double
  %t364 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t363)
  %t365 = fpext float %t362 to double
  %t366 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t365)
  %t367 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t368 = alloca i32
  store i32 %t360, ptr %t368
  %t369 = alloca ptr, i32 3
  %t370 = getelementptr ptr, ptr %t369, i32 0
  store ptr %t368, ptr %t370
  %t371 = getelementptr ptr, ptr %t369, i32 1
  store ptr %t364, ptr %t371
  %t372 = getelementptr ptr, ptr %t369, i32 2
  store ptr %t366, ptr %t372
  %t373 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t359, ptr %t367, ptr %t369, ptr %t373, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t28
  br label %bb55
bb55:
  store double 1.0e0, ptr %t1
  br label %bb56
bb56:
  %t374 = load double, ptr %t1
  %t375 = call double @exp(double %t374)
  %t376 = load double, ptr %t1
  %t377 = call double @exp(double %t376)
  %t378 = fsub double %t375, %t377
  store double %t378, ptr %t0
  br label %bb57
bb57:
  %t379 = load double, ptr %t0
  %t380 = fadd double %t379, 5.0e-10
  %t381 = fcmp olt double %t380, 0.0
  br i1 %t381, label %L20030, label %arith_if_zero3
arith_if_zero3:
  %t382 = fcmp oeq double %t380, 0.0
  br i1 %t382, label %L10030, label %L40030
L40030:
  %t383 = load double, ptr %t0
  %t384 = fsub double %t383, 5.0e-10
  %t385 = fcmp olt double %t384, 0.0
  br i1 %t385, label %L10030, label %arith_if_zero4
arith_if_zero4:
  %t386 = fcmp oeq double %t384, 0.0
  br i1 %t386, label %L10030, label %L20030
L10030:
  %t387 = load i32, ptr %t18
  %t388 = add i32 %t387, 1
  store i32 %t388, ptr %t18
  br label %bb60
bb60:
  %t389 = load i32, ptr %t27
  %t390 = load i32, ptr %t28
  %t391 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t392 = alloca i32
  store i32 %t390, ptr %t392
  %t393 = alloca ptr, i32 1
  %t394 = getelementptr ptr, ptr %t393, i32 0
  store ptr %t392, ptr %t394
  %t395 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t389, ptr %t391, ptr %t393, ptr %t395, i32 1, i32 0)
  br label %bb61
bb61:
  br label %L31
L20030:
  %t396 = load i32, ptr %t19
  %t397 = add i32 %t396, 1
  store i32 %t397, ptr %t19
  br label %bb63
bb63:
  store double 0.0, ptr %t3
  br label %bb64
bb64:
  %t398 = load i32, ptr %t27
  %t399 = load i32, ptr %t28
  %t400 = load double, ptr %t0
  %t401 = load double, ptr %t3
  %t402 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t400)
  %t403 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t401)
  %t404 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t405 = alloca i32
  store i32 %t399, ptr %t405
  %t406 = alloca ptr, i32 3
  %t407 = getelementptr ptr, ptr %t406, i32 0
  store ptr %t405, ptr %t407
  %t408 = getelementptr ptr, ptr %t406, i32 1
  store ptr %t402, ptr %t408
  %t409 = getelementptr ptr, ptr %t406, i32 2
  store ptr %t403, ptr %t409
  %t410 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t398, ptr %t404, ptr %t406, ptr %t410, i32 3, i32 0)
  br label %L31
L31:
  br label %bb66
bb66:
  store i32 4, ptr %t28
  br label %bb67
bb67:
  store double 5.0e-1, ptr %t1
  br label %bb68
bb68:
  %t411 = load double, ptr %t1
  %t412 = call double @tanh(double %t411)
  %t413 = load double, ptr %t1
  %t414 = call double @tanh(double %t413)
  %t415 = fsub double %t412, %t414
  store double %t415, ptr %t0
  br label %bb69
bb69:
  %t416 = load double, ptr %t0
  %t417 = fadd double %t416, 5.0e-10
  %t418 = fcmp olt double %t417, 0.0
  br i1 %t418, label %L20040, label %arith_if_zero5
arith_if_zero5:
  %t419 = fcmp oeq double %t417, 0.0
  br i1 %t419, label %L10040, label %L40040
L40040:
  %t420 = load double, ptr %t0
  %t421 = fsub double %t420, 5.0e-10
  %t422 = fcmp olt double %t421, 0.0
  br i1 %t422, label %L10040, label %arith_if_zero6
arith_if_zero6:
  %t423 = fcmp oeq double %t421, 0.0
  br i1 %t423, label %L10040, label %L20040
L10040:
  %t424 = load i32, ptr %t18
  %t425 = add i32 %t424, 1
  store i32 %t425, ptr %t18
  br label %bb72
bb72:
  %t426 = load i32, ptr %t27
  %t427 = load i32, ptr %t28
  %t428 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t429 = alloca i32
  store i32 %t427, ptr %t429
  %t430 = alloca ptr, i32 1
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t429, ptr %t431
  %t432 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t426, ptr %t428, ptr %t430, ptr %t432, i32 1, i32 0)
  br label %bb73
bb73:
  br label %L41
L20040:
  %t433 = load i32, ptr %t19
  %t434 = add i32 %t433, 1
  store i32 %t434, ptr %t19
  br label %bb75
bb75:
  store double 0.0, ptr %t3
  br label %bb76
bb76:
  %t435 = load i32, ptr %t27
  %t436 = load i32, ptr %t28
  %t437 = load double, ptr %t0
  %t438 = load double, ptr %t3
  %t439 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t437)
  %t440 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t438)
  %t441 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t442 = alloca i32
  store i32 %t436, ptr %t442
  %t443 = alloca ptr, i32 3
  %t444 = getelementptr ptr, ptr %t443, i32 0
  store ptr %t442, ptr %t444
  %t445 = getelementptr ptr, ptr %t443, i32 1
  store ptr %t439, ptr %t445
  %t446 = getelementptr ptr, ptr %t443, i32 2
  store ptr %t440, ptr %t446
  %t447 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t435, ptr %t441, ptr %t443, ptr %t447, i32 3, i32 0)
  br label %L41
L41:
  br label %bb78
bb78:
  store i32 5, ptr %t28
  br label %bb79
bb79:
  %t448 = fsub double 0.0, 1.0e0
  store double %t448, ptr %t1
  br label %bb80
bb80:
  %t449 = load double, ptr %t1
  %t450 = call double @asin(double %t449)
  %t451 = load double, ptr %t1
  %t452 = call double @asin(double %t451)
  %t453 = fsub double %t450, %t452
  store double %t453, ptr %t0
  br label %bb81
bb81:
  %t454 = load double, ptr %t0
  %t455 = fadd double %t454, 5.0e-10
  %t456 = fcmp olt double %t455, 0.0
  br i1 %t456, label %L20050, label %arith_if_zero7
arith_if_zero7:
  %t457 = fcmp oeq double %t455, 0.0
  br i1 %t457, label %L10050, label %L40050
L40050:
  %t458 = load double, ptr %t0
  %t459 = fsub double %t458, 5.0e-10
  %t460 = fcmp olt double %t459, 0.0
  br i1 %t460, label %L10050, label %arith_if_zero8
arith_if_zero8:
  %t461 = fcmp oeq double %t459, 0.0
  br i1 %t461, label %L10050, label %L20050
L10050:
  %t462 = load i32, ptr %t18
  %t463 = add i32 %t462, 1
  store i32 %t463, ptr %t18
  br label %bb84
bb84:
  %t464 = load i32, ptr %t27
  %t465 = load i32, ptr %t28
  %t466 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t467 = alloca i32
  store i32 %t465, ptr %t467
  %t468 = alloca ptr, i32 1
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t467, ptr %t469
  %t470 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t464, ptr %t466, ptr %t468, ptr %t470, i32 1, i32 0)
  br label %bb85
bb85:
  br label %L51
L20050:
  %t471 = load i32, ptr %t19
  %t472 = add i32 %t471, 1
  store i32 %t472, ptr %t19
  br label %bb87
bb87:
  store double 0.0, ptr %t3
  br label %bb88
bb88:
  %t473 = load i32, ptr %t27
  %t474 = load i32, ptr %t28
  %t475 = load double, ptr %t0
  %t476 = load double, ptr %t3
  %t477 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t475)
  %t478 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t476)
  %t479 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t480 = alloca i32
  store i32 %t474, ptr %t480
  %t481 = alloca ptr, i32 3
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t480, ptr %t482
  %t483 = getelementptr ptr, ptr %t481, i32 1
  store ptr %t477, ptr %t483
  %t484 = getelementptr ptr, ptr %t481, i32 2
  store ptr %t478, ptr %t484
  %t485 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t473, ptr %t479, ptr %t481, ptr %t485, i32 3, i32 0)
  br label %L51
L51:
  br label %bb90
bb90:
  store i32 6, ptr %t28
  br label %bb91
bb91:
  store double 2.75e0, ptr %t1
  br label %bb92
bb92:
  %t486 = load double, ptr %t1
  %t487 = call double @llvm.round.f64(double %t486)
  %t488 = load double, ptr %t1
  %t489 = call double @llvm.round.f64(double %t488)
  %t490 = fsub double %t487, %t489
  store double %t490, ptr %t0
  br label %bb93
bb93:
  %t491 = load double, ptr %t0
  %t492 = fadd double %t491, 5.0e-10
  %t493 = fcmp olt double %t492, 0.0
  br i1 %t493, label %L20060, label %arith_if_zero9
arith_if_zero9:
  %t494 = fcmp oeq double %t492, 0.0
  br i1 %t494, label %L10060, label %L40060
L40060:
  %t495 = load double, ptr %t0
  %t496 = fsub double %t495, 5.0e-10
  %t497 = fcmp olt double %t496, 0.0
  br i1 %t497, label %L10060, label %arith_if_zero10
arith_if_zero10:
  %t498 = fcmp oeq double %t496, 0.0
  br i1 %t498, label %L10060, label %L20060
L10060:
  %t499 = load i32, ptr %t18
  %t500 = add i32 %t499, 1
  store i32 %t500, ptr %t18
  br label %bb96
bb96:
  %t501 = load i32, ptr %t27
  %t502 = load i32, ptr %t28
  %t503 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t504 = alloca i32
  store i32 %t502, ptr %t504
  %t505 = alloca ptr, i32 1
  %t506 = getelementptr ptr, ptr %t505, i32 0
  store ptr %t504, ptr %t506
  %t507 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t501, ptr %t503, ptr %t505, ptr %t507, i32 1, i32 0)
  br label %bb97
bb97:
  br label %L61
L20060:
  %t508 = load i32, ptr %t19
  %t509 = add i32 %t508, 1
  store i32 %t509, ptr %t19
  br label %bb99
bb99:
  store double 0.0, ptr %t3
  br label %bb100
bb100:
  %t510 = load i32, ptr %t27
  %t511 = load i32, ptr %t28
  %t512 = load double, ptr %t0
  %t513 = load double, ptr %t3
  %t514 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t512)
  %t515 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t513)
  %t516 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t517 = alloca i32
  store i32 %t511, ptr %t517
  %t518 = alloca ptr, i32 3
  %t519 = getelementptr ptr, ptr %t518, i32 0
  store ptr %t517, ptr %t519
  %t520 = getelementptr ptr, ptr %t518, i32 1
  store ptr %t514, ptr %t520
  %t521 = getelementptr ptr, ptr %t518, i32 2
  store ptr %t515, ptr %t521
  %t522 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t510, ptr %t516, ptr %t518, ptr %t522, i32 3, i32 0)
  br label %L61
L61:
  br label %bb102
bb102:
  store i32 7, ptr %t28
  br label %bb103
bb103:
  store double 6.0e0, ptr %t1
  br label %bb104
bb104:
  store double 3.0e0, ptr %t2
  br label %bb105
bb105:
  %t523 = load double, ptr %t1
  %t524 = load double, ptr %t2
  %t525 = frem double %t523, %t524
  %t526 = load double, ptr %t1
  %t527 = load double, ptr %t2
  %t528 = frem double %t526, %t527
  %t529 = fsub double %t525, %t528
  store double %t529, ptr %t0
  br label %bb106
bb106:
  %t530 = load double, ptr %t0
  %t531 = fadd double %t530, 5.0e-10
  %t532 = fcmp olt double %t531, 0.0
  br i1 %t532, label %L20070, label %arith_if_zero11
arith_if_zero11:
  %t533 = fcmp oeq double %t531, 0.0
  br i1 %t533, label %L10070, label %L40070
L40070:
  %t534 = load double, ptr %t0
  %t535 = fsub double %t534, 5.0e-10
  %t536 = fcmp olt double %t535, 0.0
  br i1 %t536, label %L10070, label %arith_if_zero12
arith_if_zero12:
  %t537 = fcmp oeq double %t535, 0.0
  br i1 %t537, label %L10070, label %L20070
L10070:
  %t538 = load i32, ptr %t18
  %t539 = add i32 %t538, 1
  store i32 %t539, ptr %t18
  br label %bb109
bb109:
  %t540 = load i32, ptr %t27
  %t541 = load i32, ptr %t28
  %t542 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t543 = alloca i32
  store i32 %t541, ptr %t543
  %t544 = alloca ptr, i32 1
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t543, ptr %t545
  %t546 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t540, ptr %t542, ptr %t544, ptr %t546, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L71
L20070:
  %t547 = load i32, ptr %t19
  %t548 = add i32 %t547, 1
  store i32 %t548, ptr %t19
  br label %bb112
bb112:
  store double 0.0, ptr %t3
  br label %bb113
bb113:
  %t549 = load i32, ptr %t27
  %t550 = load i32, ptr %t28
  %t551 = load double, ptr %t0
  %t552 = load double, ptr %t3
  %t553 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t551)
  %t554 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t552)
  %t555 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t556 = alloca i32
  store i32 %t550, ptr %t556
  %t557 = alloca ptr, i32 3
  %t558 = getelementptr ptr, ptr %t557, i32 0
  store ptr %t556, ptr %t558
  %t559 = getelementptr ptr, ptr %t557, i32 1
  store ptr %t553, ptr %t559
  %t560 = getelementptr ptr, ptr %t557, i32 2
  store ptr %t554, ptr %t560
  %t561 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t549, ptr %t555, ptr %t557, ptr %t561, i32 3, i32 0)
  br label %L71
L71:
  br label %bb115
bb115:
  store i32 8, ptr %t28
  br label %bb116
bb116:
  %t562 = insertvalue {float, float} undef, float 4.0e0, 0
  %t563 = insertvalue {float, float} %t562, float 3.0e0, 1
  store {float, float} %t563, ptr %t5
  br label %bb117
bb117:
  %t564 = load {float, float}, ptr %t5
  %t565 = extractvalue {float, float} %t564, 0
  %t566 = extractvalue {float, float} %t564, 1
  %t567 = fmul float %t565, %t565
  %t568 = fmul float %t566, %t566
  %t569 = fadd float %t567, %t568
  %t570 = call float @llvm.sqrt.f32(float %t569)
  %t571 = load {float, float}, ptr %t5
  %t572 = extractvalue {float, float} %t571, 0
  %t573 = extractvalue {float, float} %t571, 1
  %t574 = fmul float %t572, %t572
  %t575 = fmul float %t573, %t573
  %t576 = fadd float %t574, %t575
  %t577 = call float @llvm.sqrt.f32(float %t576)
  %t578 = fsub float %t570, %t577
  %t579 = insertvalue {float, float} undef, float %t578, 0
  %t580 = insertvalue {float, float} %t579, float 0.0, 1
  store {float, float} %t580, ptr %t4
  br label %bb118
bb118:
  %t581 = sub i32 1, 1
  %t582 = mul i32 %t581, 1
  %t583 = add i32 0, %t582
  %t584 = getelementptr float, ptr %t4, i32 %t583
  %t585 = load float, ptr %t584
  %t586 = fadd float %t585, 4.999999873689376e-5
  %t587 = fcmp olt float %t586, 0.0
  br i1 %t587, label %L20080, label %arith_if_zero13
arith_if_zero13:
  %t588 = fcmp oeq float %t586, 0.0
  br i1 %t588, label %L40082, label %L40081
L40081:
  %t589 = sub i32 1, 1
  %t590 = mul i32 %t589, 1
  %t591 = add i32 0, %t590
  %t592 = getelementptr float, ptr %t4, i32 %t591
  %t593 = load float, ptr %t592
  %t594 = fsub float %t593, 4.999999873689376e-5
  %t595 = fcmp olt float %t594, 0.0
  br i1 %t595, label %L40082, label %arith_if_zero14
arith_if_zero14:
  %t596 = fcmp oeq float %t594, 0.0
  br i1 %t596, label %L40082, label %L20080
L40082:
  %t597 = sub i32 2, 1
  %t598 = mul i32 %t597, 1
  %t599 = add i32 0, %t598
  %t600 = getelementptr float, ptr %t4, i32 %t599
  %t601 = load float, ptr %t600
  %t602 = fadd float %t601, 4.999999873689376e-5
  %t603 = fcmp olt float %t602, 0.0
  br i1 %t603, label %L20080, label %arith_if_zero15
arith_if_zero15:
  %t604 = fcmp oeq float %t602, 0.0
  br i1 %t604, label %L10080, label %L40080
L40080:
  %t605 = sub i32 2, 1
  %t606 = mul i32 %t605, 1
  %t607 = add i32 0, %t606
  %t608 = getelementptr float, ptr %t4, i32 %t607
  %t609 = load float, ptr %t608
  %t610 = fsub float %t609, 4.999999873689376e-5
  %t611 = fcmp olt float %t610, 0.0
  br i1 %t611, label %L10080, label %arith_if_zero16
arith_if_zero16:
  %t612 = fcmp oeq float %t610, 0.0
  br i1 %t612, label %L10080, label %L20080
L10080:
  %t613 = load i32, ptr %t18
  %t614 = add i32 %t613, 1
  store i32 %t614, ptr %t18
  br label %bb123
bb123:
  %t615 = load i32, ptr %t27
  %t616 = load i32, ptr %t28
  %t617 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t618 = alloca i32
  store i32 %t616, ptr %t618
  %t619 = alloca ptr, i32 1
  %t620 = getelementptr ptr, ptr %t619, i32 0
  store ptr %t618, ptr %t620
  %t621 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t615, ptr %t617, ptr %t619, ptr %t621, i32 1, i32 0)
  br label %bb124
bb124:
  br label %L81
L20080:
  %t622 = load i32, ptr %t19
  %t623 = add i32 %t622, 1
  store i32 %t623, ptr %t19
  br label %bb126
bb126:
  %t624 = insertvalue {float, float} undef, float 0.0, 0
  %t625 = insertvalue {float, float} %t624, float 0.0, 1
  store {float, float} %t625, ptr %t6
  br label %bb127
bb127:
  %t626 = load i32, ptr %t27
  %t627 = load i32, ptr %t28
  %t628 = load {float, float}, ptr %t4
  %t629 = extractvalue {float, float} %t628, 0
  %t630 = extractvalue {float, float} %t628, 1
  %t631 = load {float, float}, ptr %t6
  %t632 = extractvalue {float, float} %t631, 0
  %t633 = extractvalue {float, float} %t631, 1
  %t634 = fpext float %t629 to double
  %t635 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t634)
  %t636 = fpext float %t630 to double
  %t637 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t636)
  %t638 = fpext float %t632 to double
  %t639 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t638)
  %t640 = fpext float %t633 to double
  %t641 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t640)
  %t642 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t643 = alloca i32
  store i32 %t627, ptr %t643
  %t644 = alloca ptr, i32 5
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t643, ptr %t645
  %t646 = getelementptr ptr, ptr %t644, i32 1
  store ptr %t635, ptr %t646
  %t647 = getelementptr ptr, ptr %t644, i32 2
  store ptr %t637, ptr %t647
  %t648 = getelementptr ptr, ptr %t644, i32 3
  store ptr %t639, ptr %t648
  %t649 = getelementptr ptr, ptr %t644, i32 4
  store ptr %t641, ptr %t649
  %t650 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t626, ptr %t642, ptr %t644, ptr %t650, i32 5, i32 0)
  br label %L81
L81:
  br label %bb129
bb129:
  store i32 9, ptr %t28
  br label %bb130
bb130:
  %t651 = insertvalue {float, float} undef, float 3.0e0, 0
  %t652 = insertvalue {float, float} %t651, float 4.0e0, 1
  store {float, float} %t652, ptr %t5
  br label %bb131
bb131:
  %t653 = load {float, float}, ptr %t5
  %t654 = call {float, float} @f77_csqrt({float, float} %t653)
  %t655 = load {float, float}, ptr %t5
  %t656 = call {float, float} @f77_csqrt({float, float} %t655)
  %t657 = extractvalue {float, float} %t654, 0
  %t658 = extractvalue {float, float} %t654, 1
  %t659 = extractvalue {float, float} %t656, 0
  %t660 = extractvalue {float, float} %t656, 1
  %t661 = fsub float %t657, %t659
  %t662 = fsub float %t658, %t660
  %t663 = insertvalue {float, float} undef, float %t661, 0
  %t664 = insertvalue {float, float} %t663, float %t662, 1
  store {float, float} %t664, ptr %t4
  br label %bb132
bb132:
  %t665 = sub i32 1, 1
  %t666 = mul i32 %t665, 1
  %t667 = add i32 0, %t666
  %t668 = getelementptr float, ptr %t4, i32 %t667
  %t669 = load float, ptr %t668
  %t670 = fadd float %t669, 4.999999873689376e-5
  %t671 = fcmp olt float %t670, 0.0
  br i1 %t671, label %L20090, label %arith_if_zero17
arith_if_zero17:
  %t672 = fcmp oeq float %t670, 0.0
  br i1 %t672, label %L40092, label %L40091
L40091:
  %t673 = sub i32 1, 1
  %t674 = mul i32 %t673, 1
  %t675 = add i32 0, %t674
  %t676 = getelementptr float, ptr %t4, i32 %t675
  %t677 = load float, ptr %t676
  %t678 = fsub float %t677, 4.999999873689376e-5
  %t679 = fcmp olt float %t678, 0.0
  br i1 %t679, label %L40092, label %arith_if_zero18
arith_if_zero18:
  %t680 = fcmp oeq float %t678, 0.0
  br i1 %t680, label %L40092, label %L20090
L40092:
  %t681 = sub i32 2, 1
  %t682 = mul i32 %t681, 1
  %t683 = add i32 0, %t682
  %t684 = getelementptr float, ptr %t4, i32 %t683
  %t685 = load float, ptr %t684
  %t686 = fadd float %t685, 4.999999873689376e-5
  %t687 = fcmp olt float %t686, 0.0
  br i1 %t687, label %L20090, label %arith_if_zero19
arith_if_zero19:
  %t688 = fcmp oeq float %t686, 0.0
  br i1 %t688, label %L10090, label %L40090
L40090:
  %t689 = sub i32 2, 1
  %t690 = mul i32 %t689, 1
  %t691 = add i32 0, %t690
  %t692 = getelementptr float, ptr %t4, i32 %t691
  %t693 = load float, ptr %t692
  %t694 = fsub float %t693, 4.999999873689376e-5
  %t695 = fcmp olt float %t694, 0.0
  br i1 %t695, label %L10090, label %arith_if_zero20
arith_if_zero20:
  %t696 = fcmp oeq float %t694, 0.0
  br i1 %t696, label %L10090, label %L20090
L10090:
  %t697 = load i32, ptr %t18
  %t698 = add i32 %t697, 1
  store i32 %t698, ptr %t18
  br label %bb137
bb137:
  %t699 = load i32, ptr %t27
  %t700 = load i32, ptr %t28
  %t701 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t702 = alloca i32
  store i32 %t700, ptr %t702
  %t703 = alloca ptr, i32 1
  %t704 = getelementptr ptr, ptr %t703, i32 0
  store ptr %t702, ptr %t704
  %t705 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t699, ptr %t701, ptr %t703, ptr %t705, i32 1, i32 0)
  br label %bb138
bb138:
  br label %L91
L20090:
  %t706 = load i32, ptr %t19
  %t707 = add i32 %t706, 1
  store i32 %t707, ptr %t19
  br label %bb140
bb140:
  %t708 = insertvalue {float, float} undef, float 0.0, 0
  %t709 = insertvalue {float, float} %t708, float 0.0, 1
  store {float, float} %t709, ptr %t6
  br label %bb141
bb141:
  %t710 = load i32, ptr %t27
  %t711 = load i32, ptr %t28
  %t712 = load {float, float}, ptr %t4
  %t713 = extractvalue {float, float} %t712, 0
  %t714 = extractvalue {float, float} %t712, 1
  %t715 = load {float, float}, ptr %t6
  %t716 = extractvalue {float, float} %t715, 0
  %t717 = extractvalue {float, float} %t715, 1
  %t718 = fpext float %t713 to double
  %t719 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t718)
  %t720 = fpext float %t714 to double
  %t721 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t720)
  %t722 = fpext float %t716 to double
  %t723 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t722)
  %t724 = fpext float %t717 to double
  %t725 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t724)
  %t726 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t727 = alloca i32
  store i32 %t711, ptr %t727
  %t728 = alloca ptr, i32 5
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t727, ptr %t729
  %t730 = getelementptr ptr, ptr %t728, i32 1
  store ptr %t719, ptr %t730
  %t731 = getelementptr ptr, ptr %t728, i32 2
  store ptr %t721, ptr %t731
  %t732 = getelementptr ptr, ptr %t728, i32 3
  store ptr %t723, ptr %t732
  %t733 = getelementptr ptr, ptr %t728, i32 4
  store ptr %t725, ptr %t733
  %t734 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t710, ptr %t726, ptr %t728, ptr %t734, i32 5, i32 0)
  br label %L91
L91:
  br label %bb143
bb143:
  store i32 10, ptr %t28
  br label %bb144
bb144:
  %t735 = insertvalue {float, float} undef, float 1.0e0, 0
  %t736 = insertvalue {float, float} %t735, float 0.0, 1
  store {float, float} %t736, ptr %t5
  br label %bb145
bb145:
  %t737 = load {float, float}, ptr %t5
  %t738 = call {float, float} @f77_clog({float, float} %t737)
  %t739 = load {float, float}, ptr %t5
  %t740 = call {float, float} @f77_clog({float, float} %t739)
  %t741 = extractvalue {float, float} %t738, 0
  %t742 = extractvalue {float, float} %t738, 1
  %t743 = extractvalue {float, float} %t740, 0
  %t744 = extractvalue {float, float} %t740, 1
  %t745 = fsub float %t741, %t743
  %t746 = fsub float %t742, %t744
  %t747 = insertvalue {float, float} undef, float %t745, 0
  %t748 = insertvalue {float, float} %t747, float %t746, 1
  store {float, float} %t748, ptr %t4
  br label %bb146
bb146:
  %t749 = sub i32 1, 1
  %t750 = mul i32 %t749, 1
  %t751 = add i32 0, %t750
  %t752 = getelementptr float, ptr %t4, i32 %t751
  %t753 = load float, ptr %t752
  %t754 = fadd float %t753, 4.999999873689376e-5
  %t755 = fcmp olt float %t754, 0.0
  br i1 %t755, label %L20100, label %arith_if_zero21
arith_if_zero21:
  %t756 = fcmp oeq float %t754, 0.0
  br i1 %t756, label %L40102, label %L40101
L40101:
  %t757 = sub i32 1, 1
  %t758 = mul i32 %t757, 1
  %t759 = add i32 0, %t758
  %t760 = getelementptr float, ptr %t4, i32 %t759
  %t761 = load float, ptr %t760
  %t762 = fsub float %t761, 4.999999873689376e-5
  %t763 = fcmp olt float %t762, 0.0
  br i1 %t763, label %L40102, label %arith_if_zero22
arith_if_zero22:
  %t764 = fcmp oeq float %t762, 0.0
  br i1 %t764, label %L40102, label %L20100
L40102:
  %t765 = sub i32 2, 1
  %t766 = mul i32 %t765, 1
  %t767 = add i32 0, %t766
  %t768 = getelementptr float, ptr %t4, i32 %t767
  %t769 = load float, ptr %t768
  %t770 = fadd float %t769, 4.999999873689376e-5
  %t771 = fcmp olt float %t770, 0.0
  br i1 %t771, label %L20100, label %arith_if_zero23
arith_if_zero23:
  %t772 = fcmp oeq float %t770, 0.0
  br i1 %t772, label %L10100, label %L40100
L40100:
  %t773 = sub i32 2, 1
  %t774 = mul i32 %t773, 1
  %t775 = add i32 0, %t774
  %t776 = getelementptr float, ptr %t4, i32 %t775
  %t777 = load float, ptr %t776
  %t778 = fsub float %t777, 4.999999873689376e-5
  %t779 = fcmp olt float %t778, 0.0
  br i1 %t779, label %L10100, label %arith_if_zero24
arith_if_zero24:
  %t780 = fcmp oeq float %t778, 0.0
  br i1 %t780, label %L10100, label %L20100
L10100:
  %t781 = load i32, ptr %t18
  %t782 = add i32 %t781, 1
  store i32 %t782, ptr %t18
  br label %bb151
bb151:
  %t783 = load i32, ptr %t27
  %t784 = load i32, ptr %t28
  %t785 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t786 = alloca i32
  store i32 %t784, ptr %t786
  %t787 = alloca ptr, i32 1
  %t788 = getelementptr ptr, ptr %t787, i32 0
  store ptr %t786, ptr %t788
  %t789 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t783, ptr %t785, ptr %t787, ptr %t789, i32 1, i32 0)
  br label %bb152
bb152:
  br label %L101
L20100:
  %t790 = load i32, ptr %t19
  %t791 = add i32 %t790, 1
  store i32 %t791, ptr %t19
  br label %bb154
bb154:
  %t792 = insertvalue {float, float} undef, float 0.0, 0
  %t793 = insertvalue {float, float} %t792, float 0.0, 1
  store {float, float} %t793, ptr %t6
  br label %bb155
bb155:
  %t794 = load i32, ptr %t27
  %t795 = load i32, ptr %t28
  %t796 = load {float, float}, ptr %t4
  %t797 = extractvalue {float, float} %t796, 0
  %t798 = extractvalue {float, float} %t796, 1
  %t799 = load {float, float}, ptr %t6
  %t800 = extractvalue {float, float} %t799, 0
  %t801 = extractvalue {float, float} %t799, 1
  %t802 = fpext float %t797 to double
  %t803 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t802)
  %t804 = fpext float %t798 to double
  %t805 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t804)
  %t806 = fpext float %t800 to double
  %t807 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t806)
  %t808 = fpext float %t801 to double
  %t809 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t808)
  %t810 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t811 = alloca i32
  store i32 %t795, ptr %t811
  %t812 = alloca ptr, i32 5
  %t813 = getelementptr ptr, ptr %t812, i32 0
  store ptr %t811, ptr %t813
  %t814 = getelementptr ptr, ptr %t812, i32 1
  store ptr %t803, ptr %t814
  %t815 = getelementptr ptr, ptr %t812, i32 2
  store ptr %t805, ptr %t815
  %t816 = getelementptr ptr, ptr %t812, i32 3
  store ptr %t807, ptr %t816
  %t817 = getelementptr ptr, ptr %t812, i32 4
  store ptr %t809, ptr %t817
  %t818 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t794, ptr %t810, ptr %t812, ptr %t818, i32 5, i32 0)
  br label %L101
L101:
  br label %bb157
bb157:
  store i32 11, ptr %t28
  br label %bb158
bb158:
  %t819 = insertvalue {float, float} undef, float 1.5e0, 0
  %t820 = insertvalue {float, float} %t819, float 3.5e0, 1
  store {float, float} %t820, ptr %t5
  br label %bb159
bb159:
  %t821 = load {float, float}, ptr %t5
  %t822 = call {float, float} @f77_csin({float, float} %t821)
  %t823 = load {float, float}, ptr %t5
  %t824 = call {float, float} @f77_csin({float, float} %t823)
  %t825 = extractvalue {float, float} %t822, 0
  %t826 = extractvalue {float, float} %t822, 1
  %t827 = extractvalue {float, float} %t824, 0
  %t828 = extractvalue {float, float} %t824, 1
  %t829 = fsub float %t825, %t827
  %t830 = fsub float %t826, %t828
  %t831 = insertvalue {float, float} undef, float %t829, 0
  %t832 = insertvalue {float, float} %t831, float %t830, 1
  store {float, float} %t832, ptr %t4
  br label %bb160
bb160:
  %t833 = sub i32 1, 1
  %t834 = mul i32 %t833, 1
  %t835 = add i32 0, %t834
  %t836 = getelementptr float, ptr %t4, i32 %t835
  %t837 = load float, ptr %t836
  %t838 = fadd float %t837, 4.999999873689376e-5
  %t839 = fcmp olt float %t838, 0.0
  br i1 %t839, label %L20110, label %arith_if_zero25
arith_if_zero25:
  %t840 = fcmp oeq float %t838, 0.0
  br i1 %t840, label %L40112, label %L40111
L40111:
  %t841 = sub i32 1, 1
  %t842 = mul i32 %t841, 1
  %t843 = add i32 0, %t842
  %t844 = getelementptr float, ptr %t4, i32 %t843
  %t845 = load float, ptr %t844
  %t846 = fsub float %t845, 4.999999873689376e-5
  %t847 = fcmp olt float %t846, 0.0
  br i1 %t847, label %L40112, label %arith_if_zero26
arith_if_zero26:
  %t848 = fcmp oeq float %t846, 0.0
  br i1 %t848, label %L40112, label %L20110
L40112:
  %t849 = sub i32 2, 1
  %t850 = mul i32 %t849, 1
  %t851 = add i32 0, %t850
  %t852 = getelementptr float, ptr %t4, i32 %t851
  %t853 = load float, ptr %t852
  %t854 = fadd float %t853, 4.999999873689376e-5
  %t855 = fcmp olt float %t854, 0.0
  br i1 %t855, label %L20110, label %arith_if_zero27
arith_if_zero27:
  %t856 = fcmp oeq float %t854, 0.0
  br i1 %t856, label %L10110, label %L40110
L40110:
  %t857 = sub i32 2, 1
  %t858 = mul i32 %t857, 1
  %t859 = add i32 0, %t858
  %t860 = getelementptr float, ptr %t4, i32 %t859
  %t861 = load float, ptr %t860
  %t862 = fsub float %t861, 4.999999873689376e-5
  %t863 = fcmp olt float %t862, 0.0
  br i1 %t863, label %L10110, label %arith_if_zero28
arith_if_zero28:
  %t864 = fcmp oeq float %t862, 0.0
  br i1 %t864, label %L10110, label %L20110
L10110:
  %t865 = load i32, ptr %t18
  %t866 = add i32 %t865, 1
  store i32 %t866, ptr %t18
  br label %bb165
bb165:
  %t867 = load i32, ptr %t27
  %t868 = load i32, ptr %t28
  %t869 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t870 = alloca i32
  store i32 %t868, ptr %t870
  %t871 = alloca ptr, i32 1
  %t872 = getelementptr ptr, ptr %t871, i32 0
  store ptr %t870, ptr %t872
  %t873 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t867, ptr %t869, ptr %t871, ptr %t873, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L111
L20110:
  %t874 = load i32, ptr %t19
  %t875 = add i32 %t874, 1
  store i32 %t875, ptr %t19
  br label %bb168
bb168:
  %t876 = insertvalue {float, float} undef, float 0.0, 0
  %t877 = insertvalue {float, float} %t876, float 0.0, 1
  store {float, float} %t877, ptr %t6
  br label %bb169
bb169:
  %t878 = load i32, ptr %t27
  %t879 = load i32, ptr %t28
  %t880 = load {float, float}, ptr %t4
  %t881 = extractvalue {float, float} %t880, 0
  %t882 = extractvalue {float, float} %t880, 1
  %t883 = load {float, float}, ptr %t6
  %t884 = extractvalue {float, float} %t883, 0
  %t885 = extractvalue {float, float} %t883, 1
  %t886 = fpext float %t881 to double
  %t887 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t886)
  %t888 = fpext float %t882 to double
  %t889 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t888)
  %t890 = fpext float %t884 to double
  %t891 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t890)
  %t892 = fpext float %t885 to double
  %t893 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t892)
  %t894 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t895 = alloca i32
  store i32 %t879, ptr %t895
  %t896 = alloca ptr, i32 5
  %t897 = getelementptr ptr, ptr %t896, i32 0
  store ptr %t895, ptr %t897
  %t898 = getelementptr ptr, ptr %t896, i32 1
  store ptr %t887, ptr %t898
  %t899 = getelementptr ptr, ptr %t896, i32 2
  store ptr %t889, ptr %t899
  %t900 = getelementptr ptr, ptr %t896, i32 3
  store ptr %t891, ptr %t900
  %t901 = getelementptr ptr, ptr %t896, i32 4
  store ptr %t893, ptr %t901
  %t902 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t878, ptr %t894, ptr %t896, ptr %t902, i32 5, i32 0)
  br label %L111
L111:
  br label %bb171
bb171:
  %t903 = load i32, ptr %t18
  %t904 = load i32, ptr %t19
  %t905 = add i32 %t903, %t904
  %t906 = load i32, ptr %t20
  %t907 = add i32 %t905, %t906
  %t908 = load i32, ptr %t21
  %t909 = add i32 %t907, %t908
  store i32 %t909, ptr %t23
  br label %bb172
bb172:
  %t910 = load i32, ptr %t26
  %t911 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t910, ptr %t911, ptr null, ptr null, i32 0, i32 0)
  br label %bb173
bb173:
  %t912 = load i32, ptr %t26
  %t913 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t912, ptr %t913, ptr null, ptr null, i32 0, i32 0)
  br label %bb174
bb174:
  %t914 = load i32, ptr %t26
  %t915 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t914, ptr %t915, ptr null, ptr null, i32 0, i32 0)
  br label %bb175
bb175:
  %t916 = load i32, ptr %t26
  %t917 = load i32, ptr %t18
  %t918 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t919 = alloca i32
  store i32 %t917, ptr %t919
  %t920 = alloca ptr, i32 1
  %t921 = getelementptr ptr, ptr %t920, i32 0
  store ptr %t919, ptr %t921
  %t922 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t916, ptr %t918, ptr %t920, ptr %t922, i32 1, i32 0)
  br label %bb176
bb176:
  %t923 = load i32, ptr %t26
  %t924 = load i32, ptr %t19
  %t925 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t926 = alloca i32
  store i32 %t924, ptr %t926
  %t927 = alloca ptr, i32 1
  %t928 = getelementptr ptr, ptr %t927, i32 0
  store ptr %t926, ptr %t928
  %t929 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t923, ptr %t925, ptr %t927, ptr %t929, i32 1, i32 0)
  br label %bb177
bb177:
  %t930 = load i32, ptr %t26
  %t931 = load i32, ptr %t20
  %t932 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t933 = alloca i32
  store i32 %t931, ptr %t933
  %t934 = alloca ptr, i32 1
  %t935 = getelementptr ptr, ptr %t934, i32 0
  store ptr %t933, ptr %t935
  %t936 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t930, ptr %t932, ptr %t934, ptr %t936, i32 1, i32 0)
  br label %bb178
bb178:
  %t937 = load i32, ptr %t26
  %t938 = load i32, ptr %t21
  %t939 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t940 = alloca i32
  store i32 %t938, ptr %t940
  %t941 = alloca ptr, i32 1
  %t942 = getelementptr ptr, ptr %t941, i32 0
  store ptr %t940, ptr %t942
  %t943 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t937, ptr %t939, ptr %t941, ptr %t943, i32 1, i32 0)
  br label %bb179
bb179:
  %t944 = load i32, ptr %t26
  %t945 = load i32, ptr %t23
  %t946 = load i32, ptr %t22
  %t947 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t948 = alloca i32
  store i32 %t945, ptr %t948
  %t949 = alloca i32
  store i32 %t946, ptr %t949
  %t950 = alloca ptr, i32 2
  %t951 = getelementptr ptr, ptr %t950, i32 0
  store ptr %t948, ptr %t951
  %t952 = getelementptr ptr, ptr %t950, i32 1
  store ptr %t949, ptr %t952
  %t953 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t944, ptr %t947, ptr %t950, ptr %t953, i32 2, i32 0)
  br label %bb180
bb180:
  %t954 = load i32, ptr %t26
  %t955 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t956 = alloca i32
  store i32 5, ptr %t956
  %t957 = alloca i32
  store i32 5, ptr %t957
  %t958 = alloca i32
  store i32 5, ptr %t958
  %t959 = alloca i32
  store i32 5, ptr %t959
  %t960 = alloca ptr, i32 6
  %t961 = getelementptr ptr, ptr %t960, i32 0
  store ptr %t956, ptr %t961
  %t962 = getelementptr ptr, ptr %t960, i32 1
  store ptr %t957, ptr %t962
  %t963 = getelementptr ptr, ptr %t960, i32 2
  store ptr %t11, ptr %t963
  %t964 = getelementptr ptr, ptr %t960, i32 3
  store ptr %t958, ptr %t964
  %t965 = getelementptr ptr, ptr %t960, i32 4
  store ptr %t959, ptr %t965
  %t966 = getelementptr ptr, ptr %t960, i32 5
  store ptr %t11, ptr %t966
  %t967 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t954, ptr %t955, ptr %t960, ptr %t967, i32 6, i32 0)
  br label %bb181
bb181:
  %t968 = load i32, ptr %t26
  %t969 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t970 = alloca i32
  store i32 13, ptr %t970
  %t971 = alloca i32
  store i32 13, ptr %t971
  %t972 = alloca i32
  store i32 20, ptr %t972
  %t973 = alloca i32
  store i32 20, ptr %t973
  %t974 = alloca i32
  store i32 10, ptr %t974
  %t975 = alloca i32
  store i32 10, ptr %t975
  %t976 = alloca i32
  store i32 13, ptr %t976
  %t977 = alloca i32
  store i32 13, ptr %t977
  %t978 = alloca ptr, i32 12
  %t979 = getelementptr ptr, ptr %t978, i32 0
  store ptr %t970, ptr %t979
  %t980 = getelementptr ptr, ptr %t978, i32 1
  store ptr %t971, ptr %t980
  %t981 = getelementptr ptr, ptr %t978, i32 2
  store ptr %t15, ptr %t981
  %t982 = getelementptr ptr, ptr %t978, i32 3
  store ptr %t972, ptr %t982
  %t983 = getelementptr ptr, ptr %t978, i32 4
  store ptr %t973, ptr %t983
  %t984 = getelementptr ptr, ptr %t978, i32 5
  store ptr %t13, ptr %t984
  %t985 = getelementptr ptr, ptr %t978, i32 6
  store ptr %t974, ptr %t985
  %t986 = getelementptr ptr, ptr %t978, i32 7
  store ptr %t975, ptr %t986
  %t987 = getelementptr ptr, ptr %t978, i32 8
  store ptr %t14, ptr %t987
  %t988 = getelementptr ptr, ptr %t978, i32 9
  store ptr %t976, ptr %t988
  %t989 = getelementptr ptr, ptr %t978, i32 10
  store ptr %t977, ptr %t989
  %t990 = getelementptr ptr, ptr %t978, i32 11
  store ptr %t17, ptr %t990
  %t991 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t968, ptr %t969, ptr %t978, ptr %t991, i32 12, i32 0)
  br label %bb182
bb182:
  %t992 = load i32, ptr %t26
  %t993 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t992, ptr %t993, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @llvm.abs.i32(i32, i1)
declare float @llvm.sqrt.f32(float)
declare double @tanh(double)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare double @exp(double)
declare ptr @f77_fmt_f(i32, i32, i32, double)
declare {float, float} @f77_csin({float, float})
declare double @asin(double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare {float, float} @f77_clog({float, float})
declare ptr @f77_fmt_d(i32, i32, i32, i32, i32, double)
declare {float, float} @f77_csqrt({float, float})
declare double @llvm.round.f64(double)
