; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM906.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm906_37200 = private unnamed_addr constant [96 x i8] c" \0A LSTDI2 - (372)  LIST DIRECTED INPUT FOR D.P. AND COMPLEX DATA TYPES\0A\0A ANS REF. - 13.6  12.4\0A\00", align 1
@fmt_fm906_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm906_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm906_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm906_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm906_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm906_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm906_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm906_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm906_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm906_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm906_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm906_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm906_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm906_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm906_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm906_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm906_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm906_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm906_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm906_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm906_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm906_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm906_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm906_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm906_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm906_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm906_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm906_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm906_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm906_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm906_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm906_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm906_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm906_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm906_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm906_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm906_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm906_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm906_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm906_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm906_() {
entry:
  %t0 = alloca i1
  %t1 = alloca i8, i32 4
  %t2 = alloca i8, i32 4
  %t3 = alloca double
  %t4 = alloca double
  %t5 = alloca double
  %t6 = alloca double
  %t7 = alloca double, i32 4
  %t8 = alloca {float, float}
  %t9 = alloca {float, float}
  %t10 = alloca {float, float}
  %t11 = alloca {float, float}
  %t12 = alloca float, i32 6
  %t13 = alloca i8, i32 13
  %t14 = alloca i8, i32 17
  %t15 = alloca i8, i32 17
  %t16 = alloca i8, i32 5
  %t17 = alloca i8, i32 20
  %t18 = alloca i8, i32 20
  %t19 = alloca i8, i32 10
  %t20 = alloca i8, i32 13
  %t21 = alloca i8, i32 31
  %t22 = alloca i8, i32 13
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
  %t35 = alloca i32
  %t36 = alloca float
  %t37 = alloca i32
  %t38 = alloca float
  %t39 = alloca i32
  %t40 = alloca i32
  %t41 = sext i32 1 to i64
  %t42 = sub i64 %t41, 1
  %t43 = mul i64 %t42, 1
  %t44 = add i64 0, %t43
  %t45 = getelementptr float, ptr %t12, i64 %t44
  %t46 = sext i32 3 to i64
  %t47 = sub i64 %t46, 1
  %t48 = mul i64 %t47, 1
  %t49 = add i64 0, %t48
  %t50 = getelementptr float, ptr %t12, i64 %t49
  %t51 = sext i32 5 to i64
  %t52 = sub i64 %t51, 1
  %t53 = mul i64 %t52, 1
  %t54 = add i64 0, %t53
  %t55 = getelementptr float, ptr %t12, i64 %t54
  br label %bb0
bb0:
  %t56 = getelementptr i8, ptr %t13, i32 0
  store i8 86, ptr %t56
  %t57 = getelementptr i8, ptr %t13, i32 1
  store i8 69, ptr %t57
  %t58 = getelementptr i8, ptr %t13, i32 2
  store i8 82, ptr %t58
  %t59 = getelementptr i8, ptr %t13, i32 3
  store i8 83, ptr %t59
  %t60 = getelementptr i8, ptr %t13, i32 4
  store i8 73, ptr %t60
  %t61 = getelementptr i8, ptr %t13, i32 5
  store i8 79, ptr %t61
  %t62 = getelementptr i8, ptr %t13, i32 6
  store i8 78, ptr %t62
  %t63 = getelementptr i8, ptr %t13, i32 7
  store i8 32, ptr %t63
  %t64 = getelementptr i8, ptr %t13, i32 8
  store i8 50, ptr %t64
  %t65 = getelementptr i8, ptr %t13, i32 9
  store i8 46, ptr %t65
  %t66 = getelementptr i8, ptr %t13, i32 10
  store i8 49, ptr %t66
  %t67 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t67
  %t68 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t68
  %t69 = getelementptr i8, ptr %t14, i32 0
  store i8 57, ptr %t69
  %t70 = getelementptr i8, ptr %t14, i32 1
  store i8 51, ptr %t70
  %t71 = getelementptr i8, ptr %t14, i32 2
  store i8 47, ptr %t71
  %t72 = getelementptr i8, ptr %t14, i32 3
  store i8 49, ptr %t72
  %t73 = getelementptr i8, ptr %t14, i32 4
  store i8 48, ptr %t73
  %t74 = getelementptr i8, ptr %t14, i32 5
  store i8 47, ptr %t74
  %t75 = getelementptr i8, ptr %t14, i32 6
  store i8 50, ptr %t75
  %t76 = getelementptr i8, ptr %t14, i32 7
  store i8 49, ptr %t76
  %t77 = getelementptr i8, ptr %t14, i32 8
  store i8 42, ptr %t77
  %t78 = getelementptr i8, ptr %t14, i32 9
  store i8 50, ptr %t78
  %t79 = getelementptr i8, ptr %t14, i32 10
  store i8 49, ptr %t79
  %t80 = getelementptr i8, ptr %t14, i32 11
  store i8 46, ptr %t80
  %t81 = getelementptr i8, ptr %t14, i32 12
  store i8 48, ptr %t81
  %t82 = getelementptr i8, ptr %t14, i32 13
  store i8 50, ptr %t82
  %t83 = getelementptr i8, ptr %t14, i32 14
  store i8 46, ptr %t83
  %t84 = getelementptr i8, ptr %t14, i32 15
  store i8 48, ptr %t84
  %t85 = getelementptr i8, ptr %t14, i32 16
  store i8 48, ptr %t85
  %t86 = getelementptr i8, ptr %t15, i32 0
  store i8 42, ptr %t86
  %t87 = getelementptr i8, ptr %t15, i32 1
  store i8 78, ptr %t87
  %t88 = getelementptr i8, ptr %t15, i32 2
  store i8 79, ptr %t88
  %t89 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t15, i32 4
  store i8 68, ptr %t90
  %t91 = getelementptr i8, ptr %t15, i32 5
  store i8 65, ptr %t91
  %t92 = getelementptr i8, ptr %t15, i32 6
  store i8 84, ptr %t92
  %t93 = getelementptr i8, ptr %t15, i32 7
  store i8 69, ptr %t93
  %t94 = getelementptr i8, ptr %t15, i32 8
  store i8 42, ptr %t94
  %t95 = getelementptr i8, ptr %t15, i32 9
  store i8 84, ptr %t95
  %t96 = getelementptr i8, ptr %t15, i32 10
  store i8 73, ptr %t96
  %t97 = getelementptr i8, ptr %t15, i32 11
  store i8 77, ptr %t97
  %t98 = getelementptr i8, ptr %t15, i32 12
  store i8 69, ptr %t98
  %t99 = getelementptr i8, ptr %t15, i32 13
  store i8 32, ptr %t99
  %t100 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t100
  %t101 = getelementptr i8, ptr %t15, i32 15
  store i8 32, ptr %t101
  %t102 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t102
  %t103 = getelementptr i8, ptr %t17, i32 0
  store i8 42, ptr %t103
  %t104 = getelementptr i8, ptr %t17, i32 1
  store i8 78, ptr %t104
  %t105 = getelementptr i8, ptr %t17, i32 2
  store i8 79, ptr %t105
  %t106 = getelementptr i8, ptr %t17, i32 3
  store i8 78, ptr %t106
  %t107 = getelementptr i8, ptr %t17, i32 4
  store i8 69, ptr %t107
  %t108 = getelementptr i8, ptr %t17, i32 5
  store i8 32, ptr %t108
  %t109 = getelementptr i8, ptr %t17, i32 6
  store i8 83, ptr %t109
  %t110 = getelementptr i8, ptr %t17, i32 7
  store i8 80, ptr %t110
  %t111 = getelementptr i8, ptr %t17, i32 8
  store i8 69, ptr %t111
  %t112 = getelementptr i8, ptr %t17, i32 9
  store i8 67, ptr %t112
  %t113 = getelementptr i8, ptr %t17, i32 10
  store i8 73, ptr %t113
  %t114 = getelementptr i8, ptr %t17, i32 11
  store i8 70, ptr %t114
  %t115 = getelementptr i8, ptr %t17, i32 12
  store i8 73, ptr %t115
  %t116 = getelementptr i8, ptr %t17, i32 13
  store i8 69, ptr %t116
  %t117 = getelementptr i8, ptr %t17, i32 14
  store i8 68, ptr %t117
  %t118 = getelementptr i8, ptr %t17, i32 15
  store i8 42, ptr %t118
  %t119 = getelementptr i8, ptr %t17, i32 16
  store i8 32, ptr %t119
  %t120 = getelementptr i8, ptr %t17, i32 17
  store i8 32, ptr %t120
  %t121 = getelementptr i8, ptr %t17, i32 18
  store i8 32, ptr %t121
  %t122 = getelementptr i8, ptr %t17, i32 19
  store i8 32, ptr %t122
  %t123 = getelementptr i8, ptr %t18, i32 0
  store i8 42, ptr %t123
  %t124 = getelementptr i8, ptr %t18, i32 1
  store i8 78, ptr %t124
  %t125 = getelementptr i8, ptr %t18, i32 2
  store i8 79, ptr %t125
  %t126 = getelementptr i8, ptr %t18, i32 3
  store i8 32, ptr %t126
  %t127 = getelementptr i8, ptr %t18, i32 4
  store i8 67, ptr %t127
  %t128 = getelementptr i8, ptr %t18, i32 5
  store i8 79, ptr %t128
  %t129 = getelementptr i8, ptr %t18, i32 6
  store i8 77, ptr %t129
  %t130 = getelementptr i8, ptr %t18, i32 7
  store i8 80, ptr %t130
  %t131 = getelementptr i8, ptr %t18, i32 8
  store i8 65, ptr %t131
  %t132 = getelementptr i8, ptr %t18, i32 9
  store i8 78, ptr %t132
  %t133 = getelementptr i8, ptr %t18, i32 10
  store i8 89, ptr %t133
  %t134 = getelementptr i8, ptr %t18, i32 11
  store i8 32, ptr %t134
  %t135 = getelementptr i8, ptr %t18, i32 12
  store i8 78, ptr %t135
  %t136 = getelementptr i8, ptr %t18, i32 13
  store i8 65, ptr %t136
  %t137 = getelementptr i8, ptr %t18, i32 14
  store i8 77, ptr %t137
  %t138 = getelementptr i8, ptr %t18, i32 15
  store i8 69, ptr %t138
  %t139 = getelementptr i8, ptr %t18, i32 16
  store i8 42, ptr %t139
  %t140 = getelementptr i8, ptr %t18, i32 17
  store i8 32, ptr %t140
  %t141 = getelementptr i8, ptr %t18, i32 18
  store i8 32, ptr %t141
  %t142 = getelementptr i8, ptr %t18, i32 19
  store i8 32, ptr %t142
  %t143 = getelementptr i8, ptr %t19, i32 0
  store i8 42, ptr %t143
  %t144 = getelementptr i8, ptr %t19, i32 1
  store i8 78, ptr %t144
  %t145 = getelementptr i8, ptr %t19, i32 2
  store i8 79, ptr %t145
  %t146 = getelementptr i8, ptr %t19, i32 3
  store i8 32, ptr %t146
  %t147 = getelementptr i8, ptr %t19, i32 4
  store i8 84, ptr %t147
  %t148 = getelementptr i8, ptr %t19, i32 5
  store i8 65, ptr %t148
  %t149 = getelementptr i8, ptr %t19, i32 6
  store i8 80, ptr %t149
  %t150 = getelementptr i8, ptr %t19, i32 7
  store i8 69, ptr %t150
  %t151 = getelementptr i8, ptr %t19, i32 8
  store i8 42, ptr %t151
  %t152 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t152
  %t153 = getelementptr i8, ptr %t20, i32 0
  store i8 42, ptr %t153
  %t154 = getelementptr i8, ptr %t20, i32 1
  store i8 78, ptr %t154
  %t155 = getelementptr i8, ptr %t20, i32 2
  store i8 79, ptr %t155
  %t156 = getelementptr i8, ptr %t20, i32 3
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t20, i32 4
  store i8 80, ptr %t157
  %t158 = getelementptr i8, ptr %t20, i32 5
  store i8 82, ptr %t158
  %t159 = getelementptr i8, ptr %t20, i32 6
  store i8 79, ptr %t159
  %t160 = getelementptr i8, ptr %t20, i32 7
  store i8 74, ptr %t160
  %t161 = getelementptr i8, ptr %t20, i32 8
  store i8 69, ptr %t161
  %t162 = getelementptr i8, ptr %t20, i32 9
  store i8 67, ptr %t162
  %t163 = getelementptr i8, ptr %t20, i32 10
  store i8 84, ptr %t163
  %t164 = getelementptr i8, ptr %t20, i32 11
  store i8 42, ptr %t164
  %t165 = getelementptr i8, ptr %t20, i32 12
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t22, i32 0
  store i8 42, ptr %t166
  %t167 = getelementptr i8, ptr %t22, i32 1
  store i8 78, ptr %t167
  %t168 = getelementptr i8, ptr %t22, i32 2
  store i8 79, ptr %t168
  %t169 = getelementptr i8, ptr %t22, i32 3
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t22, i32 4
  store i8 84, ptr %t170
  %t171 = getelementptr i8, ptr %t22, i32 5
  store i8 65, ptr %t171
  %t172 = getelementptr i8, ptr %t22, i32 6
  store i8 80, ptr %t172
  %t173 = getelementptr i8, ptr %t22, i32 7
  store i8 69, ptr %t173
  %t174 = getelementptr i8, ptr %t22, i32 8
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t22, i32 9
  store i8 68, ptr %t175
  %t176 = getelementptr i8, ptr %t22, i32 10
  store i8 65, ptr %t176
  %t177 = getelementptr i8, ptr %t22, i32 11
  store i8 84, ptr %t177
  %t178 = getelementptr i8, ptr %t22, i32 12
  store i8 69, ptr %t178
  %t179 = getelementptr i8, ptr %t16, i32 0
  store i8 88, ptr %t179
  %t180 = getelementptr i8, ptr %t16, i32 1
  store i8 88, ptr %t180
  %t181 = getelementptr i8, ptr %t16, i32 2
  store i8 88, ptr %t181
  %t182 = getelementptr i8, ptr %t16, i32 3
  store i8 88, ptr %t182
  %t183 = getelementptr i8, ptr %t16, i32 4
  store i8 88, ptr %t183
  %t184 = getelementptr i8, ptr %t21, i32 0
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t21, i32 1
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t21, i32 2
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t21, i32 3
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t21, i32 4
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t21, i32 5
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t21, i32 6
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t21, i32 7
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t21, i32 8
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t21, i32 9
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t21, i32 10
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t21, i32 11
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t21, i32 12
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t21, i32 13
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t21, i32 14
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t21, i32 15
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t21, i32 16
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t21, i32 17
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t21, i32 18
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t21, i32 19
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t21, i32 20
  store i8 32, ptr %t204
  %t205 = getelementptr i8, ptr %t21, i32 21
  store i8 32, ptr %t205
  %t206 = getelementptr i8, ptr %t21, i32 22
  store i8 32, ptr %t206
  %t207 = getelementptr i8, ptr %t21, i32 23
  store i8 32, ptr %t207
  %t208 = getelementptr i8, ptr %t21, i32 24
  store i8 32, ptr %t208
  %t209 = getelementptr i8, ptr %t21, i32 25
  store i8 32, ptr %t209
  %t210 = getelementptr i8, ptr %t21, i32 26
  store i8 32, ptr %t210
  %t211 = getelementptr i8, ptr %t21, i32 27
  store i8 32, ptr %t211
  %t212 = getelementptr i8, ptr %t21, i32 28
  store i8 32, ptr %t212
  %t213 = getelementptr i8, ptr %t21, i32 29
  store i8 32, ptr %t213
  %t214 = getelementptr i8, ptr %t21, i32 30
  store i8 32, ptr %t214
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 0, ptr %t25
  store i32 0, ptr %t26
  store i32 0, ptr %t27
  store i32 0, ptr %t28
  store i32 0, ptr %t29
  store i32 05, ptr %t30
  store i32 06, ptr %t31
  %t215 = load i32, ptr %t30
  store i32 %t215, ptr %t32
  %t216 = load i32, ptr %t31
  store i32 %t216, ptr %t33
  store i32 28, ptr %t27
  %t217 = getelementptr i8, ptr %t16, i32 0
  store i8 70, ptr %t217
  %t218 = getelementptr i8, ptr %t16, i32 1
  store i8 77, ptr %t218
  %t219 = getelementptr i8, ptr %t16, i32 2
  store i8 57, ptr %t219
  %t220 = getelementptr i8, ptr %t16, i32 3
  store i8 48, ptr %t220
  %t221 = getelementptr i8, ptr %t16, i32 4
  store i8 54, ptr %t221
  %t222 = load i32, ptr %t31
  %t223 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t222, ptr %t223, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t224 = load i32, ptr %t31
  %t225 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t224, ptr %t225, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t226 = load i32, ptr %t31
  %t227 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t226, ptr %t227, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t228 = load i32, ptr %t31
  %t229 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t230 = alloca i32, i32 4
  %t231 = getelementptr i32, ptr %t230, i32 0
  store i32 13, ptr %t231
  %t232 = getelementptr i32, ptr %t230, i32 1
  store i32 13, ptr %t232
  %t233 = getelementptr i32, ptr %t230, i32 2
  store i32 17, ptr %t233
  %t234 = getelementptr i32, ptr %t230, i32 3
  store i32 17, ptr %t234
  %t235 = alloca ptr, i32 6
  %t236 = getelementptr ptr, ptr %t235, i32 0
  store ptr %t231, ptr %t236
  %t237 = getelementptr ptr, ptr %t235, i32 1
  store ptr %t232, ptr %t237
  %t238 = getelementptr ptr, ptr %t235, i32 2
  store ptr %t13, ptr %t238
  %t239 = getelementptr ptr, ptr %t235, i32 3
  store ptr %t233, ptr %t239
  %t240 = getelementptr ptr, ptr %t235, i32 4
  store ptr %t234, ptr %t240
  %t241 = getelementptr ptr, ptr %t235, i32 5
  store ptr %t14, ptr %t241
  %t242 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t228, ptr %t229, ptr %t235, ptr %t242, i32 6, i32 0)
  br label %bb21
bb21:
  %t243 = load i32, ptr %t31
  %t244 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t245 = alloca i32, i32 4
  %t246 = getelementptr i32, ptr %t245, i32 0
  store i32 5, ptr %t246
  %t247 = getelementptr i32, ptr %t245, i32 1
  store i32 5, ptr %t247
  %t248 = getelementptr i32, ptr %t245, i32 2
  store i32 5, ptr %t248
  %t249 = getelementptr i32, ptr %t245, i32 3
  store i32 5, ptr %t249
  %t250 = alloca ptr, i32 6
  %t251 = getelementptr ptr, ptr %t250, i32 0
  store ptr %t246, ptr %t251
  %t252 = getelementptr ptr, ptr %t250, i32 1
  store ptr %t247, ptr %t252
  %t253 = getelementptr ptr, ptr %t250, i32 2
  store ptr %t16, ptr %t253
  %t254 = getelementptr ptr, ptr %t250, i32 3
  store ptr %t248, ptr %t254
  %t255 = getelementptr ptr, ptr %t250, i32 4
  store ptr %t249, ptr %t255
  %t256 = getelementptr ptr, ptr %t250, i32 5
  store ptr %t16, ptr %t256
  %t257 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr %t250, ptr %t257, i32 6, i32 0)
  br label %bb22
bb22:
  %t258 = load i32, ptr %t31
  %t259 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t260 = alloca i32, i32 4
  %t261 = getelementptr i32, ptr %t260, i32 0
  store i32 17, ptr %t261
  %t262 = getelementptr i32, ptr %t260, i32 1
  store i32 17, ptr %t262
  %t263 = getelementptr i32, ptr %t260, i32 2
  store i32 20, ptr %t263
  %t264 = getelementptr i32, ptr %t260, i32 3
  store i32 20, ptr %t264
  %t265 = alloca ptr, i32 6
  %t266 = getelementptr ptr, ptr %t265, i32 0
  store ptr %t261, ptr %t266
  %t267 = getelementptr ptr, ptr %t265, i32 1
  store ptr %t262, ptr %t267
  %t268 = getelementptr ptr, ptr %t265, i32 2
  store ptr %t15, ptr %t268
  %t269 = getelementptr ptr, ptr %t265, i32 3
  store ptr %t263, ptr %t269
  %t270 = getelementptr ptr, ptr %t265, i32 4
  store ptr %t264, ptr %t270
  %t271 = getelementptr ptr, ptr %t265, i32 5
  store ptr %t17, ptr %t271
  %t272 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t259, ptr %t265, ptr %t272, i32 6, i32 0)
  br label %bb23
bb23:
  %t273 = load i32, ptr %t33
  %t274 = getelementptr [96 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t273, ptr %t274, ptr null, ptr null, i32 0, i32 0)
  br label %L37200
L37200:
  br label %bb25
bb25:
  %t275 = load i32, ptr %t31
  %t276 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t275, ptr %t276, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t277 = load i32, ptr %t31
  %t278 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t277, ptr %t278, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t279 = load i32, ptr %t31
  %t280 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t279, ptr %t280, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t281 = load i32, ptr %t31
  %t282 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t281, ptr %t282, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t283 = load i32, ptr %t31
  %t284 = load i32, ptr %t27
  %t285 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t286 = alloca i32, i32 1
  %t287 = getelementptr i32, ptr %t286, i32 0
  store i32 %t284, ptr %t287
  %t288 = alloca ptr, i32 1
  %t289 = getelementptr ptr, ptr %t288, i32 0
  store ptr %t287, ptr %t289
  %t290 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t283, ptr %t285, ptr %t288, ptr %t290, i32 1, i32 0)
  br label %bb30
bb30:
  store i32 1, ptr %t34
  %t291 = load i32, ptr %t32
  %t292 = load i32, ptr %t32
  %t293 = alloca ptr, i32 1
  %t294 = getelementptr ptr, ptr %t293, i32 0
  store ptr %t3, ptr %t294
  %t295 = getelementptr [2 x i8], ptr @str13, i32 0, i32 0
  %t296 = alloca i32, i32 1
  %t297 = getelementptr i32, ptr %t296, i32 0
  store i32 0, ptr %t297
  call i32 @col6forge_read_list_v(i32 %t292, ptr %t293, ptr %t295, ptr %t296, i32 1, i32 0)
  br label %bb32
bb32:
  %t298 = load double, ptr %t3
  %t299 = fsub double %t298, 2.499999998e0
  %t300 = fcmp olt double %t299, 0.0
  br i1 %t300, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t301 = fcmp oeq double %t299, 0.0
  br i1 %t301, label %L10010, label %L40010
L40010:
  %t302 = load double, ptr %t3
  %t303 = fsub double %t302, 2.500000002e0
  %t304 = fcmp olt double %t303, 0.0
  br i1 %t304, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t305 = fcmp oeq double %t303, 0.0
  br i1 %t305, label %L10010, label %L20010
L10010:
  %t306 = load i32, ptr %t23
  %t307 = add i32 %t306, 1
  store i32 %t307, ptr %t23
  br label %bb35
bb35:
  %t308 = load i32, ptr %t33
  %t309 = load i32, ptr %t34
  %t310 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t311 = alloca i32, i32 1
  %t312 = getelementptr i32, ptr %t311, i32 0
  store i32 %t309, ptr %t312
  %t313 = alloca ptr, i32 1
  %t314 = getelementptr ptr, ptr %t313, i32 0
  store ptr %t312, ptr %t314
  %t315 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t310, ptr %t313, ptr %t315, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t316 = load i32, ptr %t24
  %t317 = add i32 %t316, 1
  store i32 %t317, ptr %t24
  br label %bb38
bb38:
  store double 2.5e0, ptr %t6
  %t318 = load i32, ptr %t33
  %t319 = load i32, ptr %t34
  %t320 = load double, ptr %t3
  %t321 = load double, ptr %t6
  %t322 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t320)
  %t323 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t321)
  %t324 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t325 = alloca i32, i32 1
  %t326 = getelementptr i32, ptr %t325, i32 0
  store i32 %t319, ptr %t326
  %t327 = alloca ptr, i32 3
  %t328 = getelementptr ptr, ptr %t327, i32 0
  store ptr %t326, ptr %t328
  %t329 = getelementptr ptr, ptr %t327, i32 1
  store ptr %t322, ptr %t329
  %t330 = getelementptr ptr, ptr %t327, i32 2
  store ptr %t323, ptr %t330
  %t331 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t324, ptr %t327, ptr %t331, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t34
  %t332 = load i32, ptr %t32
  %t333 = load i32, ptr %t32
  %t334 = alloca ptr, i32 3
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t3, ptr %t335
  %t336 = getelementptr ptr, ptr %t334, i32 1
  store ptr %t4, ptr %t336
  %t337 = getelementptr ptr, ptr %t334, i32 2
  store ptr %t5, ptr %t337
  %t338 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  %t339 = alloca i32, i32 3
  %t340 = getelementptr i32, ptr %t339, i32 0
  store i32 0, ptr %t340
  %t341 = getelementptr i32, ptr %t339, i32 1
  store i32 0, ptr %t341
  %t342 = getelementptr i32, ptr %t339, i32 2
  store i32 0, ptr %t342
  call i32 @col6forge_read_list_v(i32 %t333, ptr %t334, ptr %t338, ptr %t339, i32 3, i32 0)
  br label %bb43
bb43:
  %t343 = load double, ptr %t3
  %t344 = fsub double %t343, 1.499999999e0
  %t345 = fcmp olt double %t344, 0.0
  br i1 %t345, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t346 = fcmp oeq double %t344, 0.0
  br i1 %t346, label %L10020, label %L40020
L40020:
  %t347 = load double, ptr %t3
  %t348 = fsub double %t347, 1.500000001e0
  %t349 = fcmp olt double %t348, 0.0
  br i1 %t349, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t350 = fcmp oeq double %t348, 0.0
  br i1 %t350, label %L10020, label %L20020
L10020:
  %t351 = load i32, ptr %t23
  %t352 = add i32 %t351, 1
  store i32 %t352, ptr %t23
  br label %bb46
bb46:
  %t353 = load i32, ptr %t33
  %t354 = load i32, ptr %t34
  %t355 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t356 = alloca i32, i32 1
  %t357 = getelementptr i32, ptr %t356, i32 0
  store i32 %t354, ptr %t357
  %t358 = alloca ptr, i32 1
  %t359 = getelementptr ptr, ptr %t358, i32 0
  store ptr %t357, ptr %t359
  %t360 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t353, ptr %t355, ptr %t358, ptr %t360, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t361 = load i32, ptr %t24
  %t362 = add i32 %t361, 1
  store i32 %t362, ptr %t24
  br label %bb49
bb49:
  store double 1.5e0, ptr %t6
  %t363 = load i32, ptr %t33
  %t364 = load i32, ptr %t34
  %t365 = load double, ptr %t3
  %t366 = load double, ptr %t6
  %t367 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t365)
  %t368 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t366)
  %t369 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t370 = alloca i32, i32 1
  %t371 = getelementptr i32, ptr %t370, i32 0
  store i32 %t364, ptr %t371
  %t372 = alloca ptr, i32 3
  %t373 = getelementptr ptr, ptr %t372, i32 0
  store ptr %t371, ptr %t373
  %t374 = getelementptr ptr, ptr %t372, i32 1
  store ptr %t367, ptr %t374
  %t375 = getelementptr ptr, ptr %t372, i32 2
  store ptr %t368, ptr %t375
  %t376 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t363, ptr %t369, ptr %t372, ptr %t376, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t34
  %t377 = load double, ptr %t4
  %t378 = fsub double %t377, 2.499999998e0
  %t379 = fcmp olt double %t378, 0.0
  br i1 %t379, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t380 = fcmp oeq double %t378, 0.0
  br i1 %t380, label %L10030, label %L40030
L40030:
  %t381 = load double, ptr %t4
  %t382 = fsub double %t381, 2.500000002e0
  %t383 = fcmp olt double %t382, 0.0
  br i1 %t383, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t384 = fcmp oeq double %t382, 0.0
  br i1 %t384, label %L10030, label %L20030
L10030:
  %t385 = load i32, ptr %t23
  %t386 = add i32 %t385, 1
  store i32 %t386, ptr %t23
  br label %bb56
bb56:
  %t387 = load i32, ptr %t33
  %t388 = load i32, ptr %t34
  %t389 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t390 = alloca i32, i32 1
  %t391 = getelementptr i32, ptr %t390, i32 0
  store i32 %t388, ptr %t391
  %t392 = alloca ptr, i32 1
  %t393 = getelementptr ptr, ptr %t392, i32 0
  store ptr %t391, ptr %t393
  %t394 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t387, ptr %t389, ptr %t392, ptr %t394, i32 1, i32 0)
  br label %bb57
bb57:
  br label %L31
L20030:
  %t395 = load i32, ptr %t24
  %t396 = add i32 %t395, 1
  store i32 %t396, ptr %t24
  br label %bb59
bb59:
  store double 2.5e0, ptr %t6
  %t397 = load i32, ptr %t33
  %t398 = load i32, ptr %t34
  %t399 = load double, ptr %t4
  %t400 = load double, ptr %t6
  %t401 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t399)
  %t402 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t400)
  %t403 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t404 = alloca i32, i32 1
  %t405 = getelementptr i32, ptr %t404, i32 0
  store i32 %t398, ptr %t405
  %t406 = alloca ptr, i32 3
  %t407 = getelementptr ptr, ptr %t406, i32 0
  store ptr %t405, ptr %t407
  %t408 = getelementptr ptr, ptr %t406, i32 1
  store ptr %t401, ptr %t408
  %t409 = getelementptr ptr, ptr %t406, i32 2
  store ptr %t402, ptr %t409
  %t410 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t397, ptr %t403, ptr %t406, ptr %t410, i32 3, i32 0)
  br label %L31
L31:
  br label %bb62
bb62:
  store i32 4, ptr %t34
  %t411 = load double, ptr %t5
  %t412 = fsub double %t411, 3.499999998e0
  %t413 = fcmp olt double %t412, 0.0
  br i1 %t413, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t414 = fcmp oeq double %t412, 0.0
  br i1 %t414, label %L10040, label %L40040
L40040:
  %t415 = load double, ptr %t5
  %t416 = fsub double %t415, 3.500000002e0
  %t417 = fcmp olt double %t416, 0.0
  br i1 %t417, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t418 = fcmp oeq double %t416, 0.0
  br i1 %t418, label %L10040, label %L20040
L10040:
  %t419 = load i32, ptr %t23
  %t420 = add i32 %t419, 1
  store i32 %t420, ptr %t23
  br label %bb66
bb66:
  %t421 = load i32, ptr %t33
  %t422 = load i32, ptr %t34
  %t423 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t424 = alloca i32, i32 1
  %t425 = getelementptr i32, ptr %t424, i32 0
  store i32 %t422, ptr %t425
  %t426 = alloca ptr, i32 1
  %t427 = getelementptr ptr, ptr %t426, i32 0
  store ptr %t425, ptr %t427
  %t428 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t421, ptr %t423, ptr %t426, ptr %t428, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L41
L20040:
  %t429 = load i32, ptr %t24
  %t430 = add i32 %t429, 1
  store i32 %t430, ptr %t24
  br label %bb69
bb69:
  store double 3.5e0, ptr %t6
  %t431 = load i32, ptr %t33
  %t432 = load i32, ptr %t34
  %t433 = load double, ptr %t5
  %t434 = load double, ptr %t6
  %t435 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t433)
  %t436 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t434)
  %t437 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t438 = alloca i32, i32 1
  %t439 = getelementptr i32, ptr %t438, i32 0
  store i32 %t432, ptr %t439
  %t440 = alloca ptr, i32 3
  %t441 = getelementptr ptr, ptr %t440, i32 0
  store ptr %t439, ptr %t441
  %t442 = getelementptr ptr, ptr %t440, i32 1
  store ptr %t435, ptr %t442
  %t443 = getelementptr ptr, ptr %t440, i32 2
  store ptr %t436, ptr %t443
  %t444 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t431, ptr %t437, ptr %t440, ptr %t444, i32 3, i32 0)
  br label %L41
L41:
  br label %bb72
bb72:
  store i32 5, ptr %t34
  %t445 = load i32, ptr %t32
  %t446 = load i32, ptr %t32
  %t447 = alloca float
  %t448 = alloca float
  %t449 = alloca ptr, i32 2
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t447, ptr %t450
  %t451 = getelementptr ptr, ptr %t449, i32 1
  store ptr %t448, ptr %t451
  %t452 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  %t453 = alloca i32, i32 2
  %t454 = getelementptr i32, ptr %t453, i32 0
  store i32 0, ptr %t454
  %t455 = getelementptr i32, ptr %t453, i32 1
  store i32 0, ptr %t455
  call i32 @col6forge_read_list_v(i32 %t446, ptr %t449, ptr %t452, ptr %t453, i32 2, i32 0)
  %t456 = load float, ptr %t447
  %t457 = load float, ptr %t448
  %t458 = insertvalue {float, float} undef, float %t456, 0
  %t459 = insertvalue {float, float} %t458, float %t457, 1
  store {float, float} %t459, ptr %t45
  br label %bb74
bb74:
  %t460 = sext i32 1 to i64
  %t461 = sub i64 %t460, 1
  %t462 = mul i64 %t461, 1
  %t463 = add i64 0, %t462
  %t464 = getelementptr float, ptr %t12, i64 %t463
  %t465 = load float, ptr %t464
  %t466 = fsub float %t465, 2.999799966812134e0
  %t467 = fcmp olt float %t466, 0.0
  br i1 %t467, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t468 = fcmp oeq float %t466, 0.0
  br i1 %t468, label %L40052, label %L40051
L40051:
  %t469 = sext i32 1 to i64
  %t470 = sub i64 %t469, 1
  %t471 = mul i64 %t470, 1
  %t472 = add i64 0, %t471
  %t473 = getelementptr float, ptr %t12, i64 %t472
  %t474 = load float, ptr %t473
  %t475 = fsub float %t474, 3.000200033187866e0
  %t476 = fcmp olt float %t475, 0.0
  br i1 %t476, label %L40052, label %arith_if_zero9
arith_if_zero9:
  %t477 = fcmp oeq float %t475, 0.0
  br i1 %t477, label %L40052, label %L20050
L40052:
  %t478 = sext i32 2 to i64
  %t479 = sub i64 %t478, 1
  %t480 = mul i64 %t479, 1
  %t481 = add i64 0, %t480
  %t482 = getelementptr float, ptr %t12, i64 %t481
  %t483 = load float, ptr %t482
  %t484 = fsub float %t483, 3.999799966812134e0
  %t485 = fcmp olt float %t484, 0.0
  br i1 %t485, label %L20050, label %arith_if_zero10
arith_if_zero10:
  %t486 = fcmp oeq float %t484, 0.0
  br i1 %t486, label %L10050, label %L40050
L40050:
  %t487 = sext i32 2 to i64
  %t488 = sub i64 %t487, 1
  %t489 = mul i64 %t488, 1
  %t490 = add i64 0, %t489
  %t491 = getelementptr float, ptr %t12, i64 %t490
  %t492 = load float, ptr %t491
  %t493 = fsub float %t492, 4.000199794769287e0
  %t494 = fcmp olt float %t493, 0.0
  br i1 %t494, label %L10050, label %arith_if_zero11
arith_if_zero11:
  %t495 = fcmp oeq float %t493, 0.0
  br i1 %t495, label %L10050, label %L20050
L10050:
  %t496 = load i32, ptr %t23
  %t497 = add i32 %t496, 1
  store i32 %t497, ptr %t23
  br label %bb79
bb79:
  %t498 = load i32, ptr %t33
  %t499 = load i32, ptr %t34
  %t500 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t501 = alloca i32, i32 1
  %t502 = getelementptr i32, ptr %t501, i32 0
  store i32 %t499, ptr %t502
  %t503 = alloca ptr, i32 1
  %t504 = getelementptr ptr, ptr %t503, i32 0
  store ptr %t502, ptr %t504
  %t505 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t498, ptr %t500, ptr %t503, ptr %t505, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t506 = load i32, ptr %t24
  %t507 = add i32 %t506, 1
  store i32 %t507, ptr %t24
  br label %bb82
bb82:
  %t508 = insertvalue {float, float} undef, float 3.0e0, 0
  %t509 = insertvalue {float, float} %t508, float 4.0e0, 1
  store {float, float} %t509, ptr %t11
  %t510 = load i32, ptr %t33
  %t511 = load i32, ptr %t34
  %t512 = load {float, float}, ptr %t45
  %t513 = extractvalue {float, float} %t512, 0
  %t514 = extractvalue {float, float} %t512, 1
  %t515 = load {float, float}, ptr %t11
  %t516 = extractvalue {float, float} %t515, 0
  %t517 = extractvalue {float, float} %t515, 1
  %t518 = fpext float %t513 to double
  %t519 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t518)
  %t520 = fpext float %t514 to double
  %t521 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t520)
  %t522 = fpext float %t516 to double
  %t523 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t522)
  %t524 = fpext float %t517 to double
  %t525 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t524)
  %t526 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t527 = alloca i32, i32 1
  %t528 = getelementptr i32, ptr %t527, i32 0
  store i32 %t511, ptr %t528
  %t529 = alloca ptr, i32 5
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t528, ptr %t530
  %t531 = getelementptr ptr, ptr %t529, i32 1
  store ptr %t519, ptr %t531
  %t532 = getelementptr ptr, ptr %t529, i32 2
  store ptr %t521, ptr %t532
  %t533 = getelementptr ptr, ptr %t529, i32 3
  store ptr %t523, ptr %t533
  %t534 = getelementptr ptr, ptr %t529, i32 4
  store ptr %t525, ptr %t534
  %t535 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t510, ptr %t526, ptr %t529, ptr %t535, i32 5, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t34
  %t536 = load i32, ptr %t32
  %t537 = load i32, ptr %t32
  %t538 = alloca float
  %t539 = alloca float
  %t540 = alloca float
  %t541 = alloca float
  %t542 = alloca float
  %t543 = alloca float
  %t544 = alloca ptr, i32 6
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t538, ptr %t545
  %t546 = getelementptr ptr, ptr %t544, i32 1
  store ptr %t539, ptr %t546
  %t547 = getelementptr ptr, ptr %t544, i32 2
  store ptr %t540, ptr %t547
  %t548 = getelementptr ptr, ptr %t544, i32 3
  store ptr %t541, ptr %t548
  %t549 = getelementptr ptr, ptr %t544, i32 4
  store ptr %t542, ptr %t549
  %t550 = getelementptr ptr, ptr %t544, i32 5
  store ptr %t543, ptr %t550
  %t551 = getelementptr [7 x i8], ptr @str21, i32 0, i32 0
  %t552 = alloca i32, i32 6
  %t553 = getelementptr i32, ptr %t552, i32 0
  store i32 0, ptr %t553
  %t554 = getelementptr i32, ptr %t552, i32 1
  store i32 0, ptr %t554
  %t555 = getelementptr i32, ptr %t552, i32 2
  store i32 0, ptr %t555
  %t556 = getelementptr i32, ptr %t552, i32 3
  store i32 0, ptr %t556
  %t557 = getelementptr i32, ptr %t552, i32 4
  store i32 0, ptr %t557
  %t558 = getelementptr i32, ptr %t552, i32 5
  store i32 0, ptr %t558
  call i32 @col6forge_read_list_v(i32 %t537, ptr %t544, ptr %t551, ptr %t552, i32 6, i32 0)
  %t559 = load float, ptr %t538
  %t560 = load float, ptr %t539
  %t561 = insertvalue {float, float} undef, float %t559, 0
  %t562 = insertvalue {float, float} %t561, float %t560, 1
  store {float, float} %t562, ptr %t45
  %t563 = load float, ptr %t540
  %t564 = load float, ptr %t541
  %t565 = insertvalue {float, float} undef, float %t563, 0
  %t566 = insertvalue {float, float} %t565, float %t564, 1
  store {float, float} %t566, ptr %t50
  %t567 = load float, ptr %t542
  %t568 = load float, ptr %t543
  %t569 = insertvalue {float, float} undef, float %t567, 0
  %t570 = insertvalue {float, float} %t569, float %t568, 1
  store {float, float} %t570, ptr %t55
  br label %bb87
bb87:
  %t571 = sext i32 1 to i64
  %t572 = sub i64 %t571, 1
  %t573 = mul i64 %t572, 1
  %t574 = add i64 0, %t573
  %t575 = getelementptr float, ptr %t12, i64 %t574
  %t576 = load float, ptr %t575
  %t577 = fsub float %t576, 9.999499917030334e-1
  %t578 = fcmp olt float %t577, 0.0
  br i1 %t578, label %L20060, label %arith_if_zero12
arith_if_zero12:
  %t579 = fcmp oeq float %t577, 0.0
  br i1 %t579, label %L40062, label %L40061
L40061:
  %t580 = sext i32 1 to i64
  %t581 = sub i64 %t580, 1
  %t582 = mul i64 %t581, 1
  %t583 = add i64 0, %t582
  %t584 = getelementptr float, ptr %t12, i64 %t583
  %t585 = load float, ptr %t584
  %t586 = fsub float %t585, 1.000100016593933e0
  %t587 = fcmp olt float %t586, 0.0
  br i1 %t587, label %L40062, label %arith_if_zero13
arith_if_zero13:
  %t588 = fcmp oeq float %t586, 0.0
  br i1 %t588, label %L40062, label %L20060
L40062:
  %t589 = sext i32 2 to i64
  %t590 = sub i64 %t589, 1
  %t591 = mul i64 %t590, 1
  %t592 = add i64 0, %t591
  %t593 = getelementptr float, ptr %t12, i64 %t592
  %t594 = load float, ptr %t593
  %t595 = fadd float %t594, 4.999999873689376e-5
  %t596 = fcmp olt float %t595, 0.0
  br i1 %t596, label %L20060, label %arith_if_zero14
arith_if_zero14:
  %t597 = fcmp oeq float %t595, 0.0
  br i1 %t597, label %L10060, label %L40060
L40060:
  %t598 = sext i32 2 to i64
  %t599 = sub i64 %t598, 1
  %t600 = mul i64 %t599, 1
  %t601 = add i64 0, %t600
  %t602 = getelementptr float, ptr %t12, i64 %t601
  %t603 = load float, ptr %t602
  %t604 = fsub float %t603, 4.999999873689376e-5
  %t605 = fcmp olt float %t604, 0.0
  br i1 %t605, label %L10060, label %arith_if_zero15
arith_if_zero15:
  %t606 = fcmp oeq float %t604, 0.0
  br i1 %t606, label %L10060, label %L20060
L10060:
  %t607 = load i32, ptr %t23
  %t608 = add i32 %t607, 1
  store i32 %t608, ptr %t23
  br label %bb92
bb92:
  %t609 = load i32, ptr %t33
  %t610 = load i32, ptr %t34
  %t611 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t612 = alloca i32, i32 1
  %t613 = getelementptr i32, ptr %t612, i32 0
  store i32 %t610, ptr %t613
  %t614 = alloca ptr, i32 1
  %t615 = getelementptr ptr, ptr %t614, i32 0
  store ptr %t613, ptr %t615
  %t616 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t609, ptr %t611, ptr %t614, ptr %t616, i32 1, i32 0)
  br label %bb93
bb93:
  br label %L61
L20060:
  %t617 = load i32, ptr %t24
  %t618 = add i32 %t617, 1
  store i32 %t618, ptr %t24
  br label %bb95
bb95:
  %t619 = insertvalue {float, float} undef, float 1.0e0, 0
  %t620 = insertvalue {float, float} %t619, float 0.0, 1
  store {float, float} %t620, ptr %t11
  %t621 = load i32, ptr %t33
  %t622 = load i32, ptr %t34
  %t623 = load {float, float}, ptr %t45
  %t624 = extractvalue {float, float} %t623, 0
  %t625 = extractvalue {float, float} %t623, 1
  %t626 = load {float, float}, ptr %t11
  %t627 = extractvalue {float, float} %t626, 0
  %t628 = extractvalue {float, float} %t626, 1
  %t629 = fpext float %t624 to double
  %t630 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t629)
  %t631 = fpext float %t625 to double
  %t632 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t631)
  %t633 = fpext float %t627 to double
  %t634 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t633)
  %t635 = fpext float %t628 to double
  %t636 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t635)
  %t637 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t638 = alloca i32, i32 1
  %t639 = getelementptr i32, ptr %t638, i32 0
  store i32 %t622, ptr %t639
  %t640 = alloca ptr, i32 5
  %t641 = getelementptr ptr, ptr %t640, i32 0
  store ptr %t639, ptr %t641
  %t642 = getelementptr ptr, ptr %t640, i32 1
  store ptr %t630, ptr %t642
  %t643 = getelementptr ptr, ptr %t640, i32 2
  store ptr %t632, ptr %t643
  %t644 = getelementptr ptr, ptr %t640, i32 3
  store ptr %t634, ptr %t644
  %t645 = getelementptr ptr, ptr %t640, i32 4
  store ptr %t636, ptr %t645
  %t646 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t637, ptr %t640, ptr %t646, i32 5, i32 0)
  br label %L61
L61:
  br label %bb98
bb98:
  store i32 7, ptr %t34
  %t647 = sext i32 3 to i64
  %t648 = sub i64 %t647, 1
  %t649 = mul i64 %t648, 1
  %t650 = add i64 0, %t649
  %t651 = getelementptr float, ptr %t12, i64 %t650
  %t652 = load float, ptr %t651
  %t653 = fadd float %t652, 4.999999873689376e-5
  %t654 = fcmp olt float %t653, 0.0
  br i1 %t654, label %L20070, label %arith_if_zero16
arith_if_zero16:
  %t655 = fcmp oeq float %t653, 0.0
  br i1 %t655, label %L40072, label %L40071
L40071:
  %t656 = sext i32 3 to i64
  %t657 = sub i64 %t656, 1
  %t658 = mul i64 %t657, 1
  %t659 = add i64 0, %t658
  %t660 = getelementptr float, ptr %t12, i64 %t659
  %t661 = load float, ptr %t660
  %t662 = fsub float %t661, 4.999999873689376e-5
  %t663 = fcmp olt float %t662, 0.0
  br i1 %t663, label %L40072, label %arith_if_zero17
arith_if_zero17:
  %t664 = fcmp oeq float %t662, 0.0
  br i1 %t664, label %L40072, label %L20070
L40072:
  %t665 = sext i32 4 to i64
  %t666 = sub i64 %t665, 1
  %t667 = mul i64 %t666, 1
  %t668 = add i64 0, %t667
  %t669 = getelementptr float, ptr %t12, i64 %t668
  %t670 = load float, ptr %t669
  %t671 = fadd float %t670, 4.999999873689376e-5
  %t672 = fcmp olt float %t671, 0.0
  br i1 %t672, label %L20070, label %arith_if_zero18
arith_if_zero18:
  %t673 = fcmp oeq float %t671, 0.0
  br i1 %t673, label %L10070, label %L40070
L40070:
  %t674 = sext i32 4 to i64
  %t675 = sub i64 %t674, 1
  %t676 = mul i64 %t675, 1
  %t677 = add i64 0, %t676
  %t678 = getelementptr float, ptr %t12, i64 %t677
  %t679 = load float, ptr %t678
  %t680 = fsub float %t679, 4.999999873689376e-5
  %t681 = fcmp olt float %t680, 0.0
  br i1 %t681, label %L10070, label %arith_if_zero19
arith_if_zero19:
  %t682 = fcmp oeq float %t680, 0.0
  br i1 %t682, label %L10070, label %L20070
L10070:
  %t683 = load i32, ptr %t23
  %t684 = add i32 %t683, 1
  store i32 %t684, ptr %t23
  br label %bb104
bb104:
  %t685 = load i32, ptr %t33
  %t686 = load i32, ptr %t34
  %t687 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t688 = alloca i32, i32 1
  %t689 = getelementptr i32, ptr %t688, i32 0
  store i32 %t686, ptr %t689
  %t690 = alloca ptr, i32 1
  %t691 = getelementptr ptr, ptr %t690, i32 0
  store ptr %t689, ptr %t691
  %t692 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t685, ptr %t687, ptr %t690, ptr %t692, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L71
L20070:
  %t693 = load i32, ptr %t24
  %t694 = add i32 %t693, 1
  store i32 %t694, ptr %t24
  br label %bb107
bb107:
  %t695 = insertvalue {float, float} undef, float 0.0, 0
  %t696 = insertvalue {float, float} %t695, float 0.0, 1
  store {float, float} %t696, ptr %t11
  %t697 = load i32, ptr %t33
  %t698 = load i32, ptr %t34
  %t699 = load {float, float}, ptr %t50
  %t700 = extractvalue {float, float} %t699, 0
  %t701 = extractvalue {float, float} %t699, 1
  %t702 = load {float, float}, ptr %t11
  %t703 = extractvalue {float, float} %t702, 0
  %t704 = extractvalue {float, float} %t702, 1
  %t705 = fpext float %t700 to double
  %t706 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t705)
  %t707 = fpext float %t701 to double
  %t708 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t707)
  %t709 = fpext float %t703 to double
  %t710 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t709)
  %t711 = fpext float %t704 to double
  %t712 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t711)
  %t713 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t714 = alloca i32, i32 1
  %t715 = getelementptr i32, ptr %t714, i32 0
  store i32 %t698, ptr %t715
  %t716 = alloca ptr, i32 5
  %t717 = getelementptr ptr, ptr %t716, i32 0
  store ptr %t715, ptr %t717
  %t718 = getelementptr ptr, ptr %t716, i32 1
  store ptr %t706, ptr %t718
  %t719 = getelementptr ptr, ptr %t716, i32 2
  store ptr %t708, ptr %t719
  %t720 = getelementptr ptr, ptr %t716, i32 3
  store ptr %t710, ptr %t720
  %t721 = getelementptr ptr, ptr %t716, i32 4
  store ptr %t712, ptr %t721
  %t722 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t697, ptr %t713, ptr %t716, ptr %t722, i32 5, i32 0)
  br label %L71
L71:
  br label %bb110
bb110:
  store i32 8, ptr %t34
  %t723 = sext i32 5 to i64
  %t724 = sub i64 %t723, 1
  %t725 = mul i64 %t724, 1
  %t726 = add i64 0, %t725
  %t727 = getelementptr float, ptr %t12, i64 %t726
  %t728 = load float, ptr %t727
  %t729 = fadd float %t728, 4.999999873689376e-5
  %t730 = fcmp olt float %t729, 0.0
  br i1 %t730, label %L20080, label %arith_if_zero20
arith_if_zero20:
  %t731 = fcmp oeq float %t729, 0.0
  br i1 %t731, label %L40082, label %L40081
L40081:
  %t732 = sext i32 5 to i64
  %t733 = sub i64 %t732, 1
  %t734 = mul i64 %t733, 1
  %t735 = add i64 0, %t734
  %t736 = getelementptr float, ptr %t12, i64 %t735
  %t737 = load float, ptr %t736
  %t738 = fsub float %t737, 4.999999873689376e-5
  %t739 = fcmp olt float %t738, 0.0
  br i1 %t739, label %L40082, label %arith_if_zero21
arith_if_zero21:
  %t740 = fcmp oeq float %t738, 0.0
  br i1 %t740, label %L40082, label %L20080
L40082:
  %t741 = sext i32 6 to i64
  %t742 = sub i64 %t741, 1
  %t743 = mul i64 %t742, 1
  %t744 = add i64 0, %t743
  %t745 = getelementptr float, ptr %t12, i64 %t744
  %t746 = load float, ptr %t745
  %t747 = fsub float %t746, 2.999799966812134e0
  %t748 = fcmp olt float %t747, 0.0
  br i1 %t748, label %L20080, label %arith_if_zero22
arith_if_zero22:
  %t749 = fcmp oeq float %t747, 0.0
  br i1 %t749, label %L10080, label %L40080
L40080:
  %t750 = sext i32 6 to i64
  %t751 = sub i64 %t750, 1
  %t752 = mul i64 %t751, 1
  %t753 = add i64 0, %t752
  %t754 = getelementptr float, ptr %t12, i64 %t753
  %t755 = load float, ptr %t754
  %t756 = fsub float %t755, 3.000200033187866e0
  %t757 = fcmp olt float %t756, 0.0
  br i1 %t757, label %L10080, label %arith_if_zero23
arith_if_zero23:
  %t758 = fcmp oeq float %t756, 0.0
  br i1 %t758, label %L10080, label %L20080
L10080:
  %t759 = load i32, ptr %t23
  %t760 = add i32 %t759, 1
  store i32 %t760, ptr %t23
  br label %bb116
bb116:
  %t761 = load i32, ptr %t33
  %t762 = load i32, ptr %t34
  %t763 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t764 = alloca i32, i32 1
  %t765 = getelementptr i32, ptr %t764, i32 0
  store i32 %t762, ptr %t765
  %t766 = alloca ptr, i32 1
  %t767 = getelementptr ptr, ptr %t766, i32 0
  store ptr %t765, ptr %t767
  %t768 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t761, ptr %t763, ptr %t766, ptr %t768, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L81
L20080:
  %t769 = load i32, ptr %t24
  %t770 = add i32 %t769, 1
  store i32 %t770, ptr %t24
  br label %bb119
bb119:
  %t771 = insertvalue {float, float} undef, float 0.0, 0
  %t772 = insertvalue {float, float} %t771, float 3.0e0, 1
  store {float, float} %t772, ptr %t11
  %t773 = load i32, ptr %t33
  %t774 = load i32, ptr %t34
  %t775 = load {float, float}, ptr %t55
  %t776 = extractvalue {float, float} %t775, 0
  %t777 = extractvalue {float, float} %t775, 1
  %t778 = load {float, float}, ptr %t11
  %t779 = extractvalue {float, float} %t778, 0
  %t780 = extractvalue {float, float} %t778, 1
  %t781 = fpext float %t776 to double
  %t782 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t781)
  %t783 = fpext float %t777 to double
  %t784 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t783)
  %t785 = fpext float %t779 to double
  %t786 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t785)
  %t787 = fpext float %t780 to double
  %t788 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t787)
  %t789 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t790 = alloca i32, i32 1
  %t791 = getelementptr i32, ptr %t790, i32 0
  store i32 %t774, ptr %t791
  %t792 = alloca ptr, i32 5
  %t793 = getelementptr ptr, ptr %t792, i32 0
  store ptr %t791, ptr %t793
  %t794 = getelementptr ptr, ptr %t792, i32 1
  store ptr %t782, ptr %t794
  %t795 = getelementptr ptr, ptr %t792, i32 2
  store ptr %t784, ptr %t795
  %t796 = getelementptr ptr, ptr %t792, i32 3
  store ptr %t786, ptr %t796
  %t797 = getelementptr ptr, ptr %t792, i32 4
  store ptr %t788, ptr %t797
  %t798 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t773, ptr %t789, ptr %t792, ptr %t798, i32 5, i32 0)
  br label %L81
L81:
  br label %bb122
bb122:
  store i32 9, ptr %t34
  %t799 = load i32, ptr %t32
  %t800 = load i32, ptr %t32
  %t801 = alloca float
  %t802 = alloca float
  %t803 = alloca ptr, i32 7
  %t804 = getelementptr ptr, ptr %t803, i32 0
  store ptr %t35, ptr %t804
  %t805 = getelementptr ptr, ptr %t803, i32 1
  store ptr %t3, ptr %t805
  %t806 = getelementptr ptr, ptr %t803, i32 2
  store ptr %t36, ptr %t806
  %t807 = getelementptr ptr, ptr %t803, i32 3
  store ptr %t0, ptr %t807
  %t808 = getelementptr ptr, ptr %t803, i32 4
  store ptr %t801, ptr %t808
  %t809 = getelementptr ptr, ptr %t803, i32 5
  store ptr %t802, ptr %t809
  %t810 = getelementptr ptr, ptr %t803, i32 6
  store ptr %t1, ptr %t810
  %t811 = getelementptr [8 x i8], ptr @str22, i32 0, i32 0
  %t812 = alloca i32, i32 7
  %t813 = getelementptr i32, ptr %t812, i32 0
  store i32 0, ptr %t813
  %t814 = getelementptr i32, ptr %t812, i32 1
  store i32 0, ptr %t814
  %t815 = getelementptr i32, ptr %t812, i32 2
  store i32 0, ptr %t815
  %t816 = getelementptr i32, ptr %t812, i32 3
  store i32 0, ptr %t816
  %t817 = getelementptr i32, ptr %t812, i32 4
  store i32 0, ptr %t817
  %t818 = getelementptr i32, ptr %t812, i32 5
  store i32 0, ptr %t818
  %t819 = getelementptr i32, ptr %t812, i32 6
  store i32 4, ptr %t819
  call i32 @col6forge_read_list_v(i32 %t800, ptr %t803, ptr %t811, ptr %t812, i32 7, i32 0)
  %t820 = load float, ptr %t801
  %t821 = load float, ptr %t802
  %t822 = insertvalue {float, float} undef, float %t820, 0
  %t823 = insertvalue {float, float} %t822, float %t821, 1
  store {float, float} %t823, ptr %t45
  br label %bb124
bb124:
  %t824 = load i32, ptr %t35
  %t825 = sub i32 %t824, 2
  %t826 = icmp slt i32 %t825, 0
  br i1 %t826, label %L20090, label %arith_if_zero24
arith_if_zero24:
  %t827 = icmp eq i32 %t825, 0
  br i1 %t827, label %L10090, label %L20090
L10090:
  %t828 = load i32, ptr %t23
  %t829 = add i32 %t828, 1
  store i32 %t829, ptr %t23
  br label %bb126
bb126:
  %t830 = load i32, ptr %t33
  %t831 = load i32, ptr %t34
  %t832 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t833 = alloca i32, i32 1
  %t834 = getelementptr i32, ptr %t833, i32 0
  store i32 %t831, ptr %t834
  %t835 = alloca ptr, i32 1
  %t836 = getelementptr ptr, ptr %t835, i32 0
  store ptr %t834, ptr %t836
  %t837 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t830, ptr %t832, ptr %t835, ptr %t837, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L91
L20090:
  %t838 = load i32, ptr %t24
  %t839 = add i32 %t838, 1
  store i32 %t839, ptr %t24
  br label %bb129
bb129:
  store i32 2, ptr %t37
  %t840 = load i32, ptr %t33
  %t841 = load i32, ptr %t34
  %t842 = load i32, ptr %t35
  %t843 = load i32, ptr %t37
  %t844 = getelementptr [79 x i8], ptr @str23, i32 0, i32 0
  %t845 = alloca i32, i32 3
  %t846 = getelementptr i32, ptr %t845, i32 0
  store i32 %t841, ptr %t846
  %t847 = getelementptr i32, ptr %t845, i32 1
  store i32 %t842, ptr %t847
  %t848 = getelementptr i32, ptr %t845, i32 2
  store i32 %t843, ptr %t848
  %t849 = alloca ptr, i32 3
  %t850 = getelementptr ptr, ptr %t849, i32 0
  store ptr %t846, ptr %t850
  %t851 = getelementptr ptr, ptr %t849, i32 1
  store ptr %t847, ptr %t851
  %t852 = getelementptr ptr, ptr %t849, i32 2
  store ptr %t848, ptr %t852
  %t853 = getelementptr [4 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t840, ptr %t844, ptr %t849, ptr %t853, i32 3, i32 0)
  br label %L91
L91:
  br label %bb132
bb132:
  store i32 10, ptr %t34
  %t854 = load double, ptr %t3
  %t855 = fsub double %t854, 2.499999998e0
  %t856 = fcmp olt double %t855, 0.0
  br i1 %t856, label %L20100, label %arith_if_zero25
arith_if_zero25:
  %t857 = fcmp oeq double %t855, 0.0
  br i1 %t857, label %L10100, label %L40100
L40100:
  %t858 = load double, ptr %t3
  %t859 = fsub double %t858, 2.500000002e0
  %t860 = fcmp olt double %t859, 0.0
  br i1 %t860, label %L10100, label %arith_if_zero26
arith_if_zero26:
  %t861 = fcmp oeq double %t859, 0.0
  br i1 %t861, label %L10100, label %L20100
L10100:
  %t862 = load i32, ptr %t23
  %t863 = add i32 %t862, 1
  store i32 %t863, ptr %t23
  br label %bb136
bb136:
  %t864 = load i32, ptr %t33
  %t865 = load i32, ptr %t34
  %t866 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t867 = alloca i32, i32 1
  %t868 = getelementptr i32, ptr %t867, i32 0
  store i32 %t865, ptr %t868
  %t869 = alloca ptr, i32 1
  %t870 = getelementptr ptr, ptr %t869, i32 0
  store ptr %t868, ptr %t870
  %t871 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t864, ptr %t866, ptr %t869, ptr %t871, i32 1, i32 0)
  br label %bb137
bb137:
  br label %L101
L20100:
  %t872 = load i32, ptr %t24
  %t873 = add i32 %t872, 1
  store i32 %t873, ptr %t24
  br label %bb139
bb139:
  store double 2.5e0, ptr %t6
  %t874 = load i32, ptr %t33
  %t875 = load i32, ptr %t34
  %t876 = load double, ptr %t3
  %t877 = load double, ptr %t6
  %t878 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t876)
  %t879 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t877)
  %t880 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t881 = alloca i32, i32 1
  %t882 = getelementptr i32, ptr %t881, i32 0
  store i32 %t875, ptr %t882
  %t883 = alloca ptr, i32 3
  %t884 = getelementptr ptr, ptr %t883, i32 0
  store ptr %t882, ptr %t884
  %t885 = getelementptr ptr, ptr %t883, i32 1
  store ptr %t878, ptr %t885
  %t886 = getelementptr ptr, ptr %t883, i32 2
  store ptr %t879, ptr %t886
  %t887 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t874, ptr %t880, ptr %t883, ptr %t887, i32 3, i32 0)
  br label %L101
L101:
  br label %bb142
bb142:
  store i32 11, ptr %t34
  %t888 = load float, ptr %t36
  %t889 = fsub float %t888, 2.499799966812134e0
  %t890 = fcmp olt float %t889, 0.0
  br i1 %t890, label %L20110, label %arith_if_zero27
arith_if_zero27:
  %t891 = fcmp oeq float %t889, 0.0
  br i1 %t891, label %L10110, label %L40110
L40110:
  %t892 = load float, ptr %t36
  %t893 = fsub float %t892, 2.500200033187866e0
  %t894 = fcmp olt float %t893, 0.0
  br i1 %t894, label %L10110, label %arith_if_zero28
arith_if_zero28:
  %t895 = fcmp oeq float %t893, 0.0
  br i1 %t895, label %L10110, label %L20110
L10110:
  %t896 = load i32, ptr %t23
  %t897 = add i32 %t896, 1
  store i32 %t897, ptr %t23
  br label %bb146
bb146:
  %t898 = load i32, ptr %t33
  %t899 = load i32, ptr %t34
  %t900 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t901 = alloca i32, i32 1
  %t902 = getelementptr i32, ptr %t901, i32 0
  store i32 %t899, ptr %t902
  %t903 = alloca ptr, i32 1
  %t904 = getelementptr ptr, ptr %t903, i32 0
  store ptr %t902, ptr %t904
  %t905 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t898, ptr %t900, ptr %t903, ptr %t905, i32 1, i32 0)
  br label %bb147
bb147:
  br label %L111
L20110:
  %t906 = load i32, ptr %t24
  %t907 = add i32 %t906, 1
  store i32 %t907, ptr %t24
  br label %bb149
bb149:
  store float 2.5e0, ptr %t38
  %t908 = load i32, ptr %t33
  %t909 = load i32, ptr %t34
  %t910 = load float, ptr %t36
  %t911 = load float, ptr %t38
  %t912 = fpext float %t910 to double
  %t913 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t912)
  %t914 = fpext float %t911 to double
  %t915 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t914)
  %t916 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t917 = alloca i32, i32 1
  %t918 = getelementptr i32, ptr %t917, i32 0
  store i32 %t909, ptr %t918
  %t919 = alloca ptr, i32 3
  %t920 = getelementptr ptr, ptr %t919, i32 0
  store ptr %t918, ptr %t920
  %t921 = getelementptr ptr, ptr %t919, i32 1
  store ptr %t913, ptr %t921
  %t922 = getelementptr ptr, ptr %t919, i32 2
  store ptr %t915, ptr %t922
  %t923 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t908, ptr %t916, ptr %t919, ptr %t923, i32 3, i32 0)
  br label %L111
L111:
  br label %bb152
bb152:
  store i32 12, ptr %t34
  store i32 0, ptr %t39
  %t924 = load i1, ptr %t0
  br i1 %t924, label %if_then29, label %bb155
if_then29:
  store i32 1, ptr %t39
  br label %bb155
bb155:
  %t925 = load i32, ptr %t39
  %t926 = sub i32 %t925, 1
  %t927 = icmp slt i32 %t926, 0
  br i1 %t927, label %L20120, label %arith_if_zero30
arith_if_zero30:
  %t928 = icmp eq i32 %t926, 0
  br i1 %t928, label %L10120, label %L20120
L10120:
  %t929 = load i32, ptr %t23
  %t930 = add i32 %t929, 1
  store i32 %t930, ptr %t23
  br label %bb157
bb157:
  %t931 = load i32, ptr %t33
  %t932 = load i32, ptr %t34
  %t933 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t934 = alloca i32, i32 1
  %t935 = getelementptr i32, ptr %t934, i32 0
  store i32 %t932, ptr %t935
  %t936 = alloca ptr, i32 1
  %t937 = getelementptr ptr, ptr %t936, i32 0
  store ptr %t935, ptr %t937
  %t938 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t931, ptr %t933, ptr %t936, ptr %t938, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L121
L20120:
  %t939 = load i32, ptr %t24
  %t940 = add i32 %t939, 1
  store i32 %t940, ptr %t24
  br label %bb160
bb160:
  store i32 1, ptr %t40
  %t941 = getelementptr i8, ptr %t21, i32 0
  store i8 49, ptr %t941
  %t942 = getelementptr i8, ptr %t21, i32 1
  store i8 32, ptr %t942
  %t943 = getelementptr i8, ptr %t21, i32 2
  store i8 61, ptr %t943
  %t944 = getelementptr i8, ptr %t21, i32 3
  store i8 32, ptr %t944
  %t945 = getelementptr i8, ptr %t21, i32 4
  store i8 84, ptr %t945
  %t946 = getelementptr i8, ptr %t21, i32 5
  store i8 82, ptr %t946
  %t947 = getelementptr i8, ptr %t21, i32 6
  store i8 85, ptr %t947
  %t948 = getelementptr i8, ptr %t21, i32 7
  store i8 69, ptr %t948
  %t949 = getelementptr i8, ptr %t21, i32 8
  store i8 32, ptr %t949
  %t950 = getelementptr i8, ptr %t21, i32 9
  store i8 59, ptr %t950
  %t951 = getelementptr i8, ptr %t21, i32 10
  store i8 32, ptr %t951
  %t952 = getelementptr i8, ptr %t21, i32 11
  store i8 32, ptr %t952
  %t953 = getelementptr i8, ptr %t21, i32 12
  store i8 48, ptr %t953
  %t954 = getelementptr i8, ptr %t21, i32 13
  store i8 32, ptr %t954
  %t955 = getelementptr i8, ptr %t21, i32 14
  store i8 61, ptr %t955
  %t956 = getelementptr i8, ptr %t21, i32 15
  store i8 32, ptr %t956
  %t957 = getelementptr i8, ptr %t21, i32 16
  store i8 70, ptr %t957
  %t958 = getelementptr i8, ptr %t21, i32 17
  store i8 65, ptr %t958
  %t959 = getelementptr i8, ptr %t21, i32 18
  store i8 76, ptr %t959
  %t960 = getelementptr i8, ptr %t21, i32 19
  store i8 83, ptr %t960
  %t961 = getelementptr i8, ptr %t21, i32 20
  store i8 69, ptr %t961
  %t962 = getelementptr i8, ptr %t21, i32 21
  store i8 32, ptr %t962
  %t963 = getelementptr i8, ptr %t21, i32 22
  store i8 32, ptr %t963
  %t964 = getelementptr i8, ptr %t21, i32 23
  store i8 32, ptr %t964
  %t965 = getelementptr i8, ptr %t21, i32 24
  store i8 32, ptr %t965
  %t966 = getelementptr i8, ptr %t21, i32 25
  store i8 32, ptr %t966
  %t967 = getelementptr i8, ptr %t21, i32 26
  store i8 32, ptr %t967
  %t968 = getelementptr i8, ptr %t21, i32 27
  store i8 32, ptr %t968
  %t969 = getelementptr i8, ptr %t21, i32 28
  store i8 32, ptr %t969
  %t970 = getelementptr i8, ptr %t21, i32 29
  store i8 32, ptr %t970
  %t971 = getelementptr i8, ptr %t21, i32 30
  store i8 32, ptr %t971
  %t972 = load i32, ptr %t33
  %t973 = load i32, ptr %t34
  %t974 = getelementptr [56 x i8], ptr @str25, i32 0, i32 0
  %t975 = alloca i32, i32 3
  %t976 = getelementptr i32, ptr %t975, i32 0
  store i32 %t973, ptr %t976
  %t977 = getelementptr i32, ptr %t975, i32 1
  store i32 31, ptr %t977
  %t978 = getelementptr i32, ptr %t975, i32 2
  store i32 31, ptr %t978
  %t979 = alloca ptr, i32 4
  %t980 = getelementptr ptr, ptr %t979, i32 0
  store ptr %t976, ptr %t980
  %t981 = getelementptr ptr, ptr %t979, i32 1
  store ptr %t977, ptr %t981
  %t982 = getelementptr ptr, ptr %t979, i32 2
  store ptr %t978, ptr %t982
  %t983 = getelementptr ptr, ptr %t979, i32 3
  store ptr %t21, ptr %t983
  %t984 = getelementptr [5 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t972, ptr %t974, ptr %t979, ptr %t984, i32 4, i32 0)
  br label %bb163
bb163:
  %t985 = load i32, ptr %t33
  %t986 = load i32, ptr %t39
  %t987 = getelementptr [32 x i8], ptr @str27, i32 0, i32 0
  %t988 = alloca i32, i32 1
  %t989 = getelementptr i32, ptr %t988, i32 0
  store i32 %t986, ptr %t989
  %t990 = alloca ptr, i32 1
  %t991 = getelementptr ptr, ptr %t990, i32 0
  store ptr %t989, ptr %t991
  %t992 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t985, ptr %t987, ptr %t990, ptr %t992, i32 1, i32 0)
  br label %bb164
bb164:
  %t993 = load i32, ptr %t33
  %t994 = load i32, ptr %t40
  %t995 = getelementptr [32 x i8], ptr @str28, i32 0, i32 0
  %t996 = alloca i32, i32 1
  %t997 = getelementptr i32, ptr %t996, i32 0
  store i32 %t994, ptr %t997
  %t998 = alloca ptr, i32 1
  %t999 = getelementptr ptr, ptr %t998, i32 0
  store ptr %t997, ptr %t999
  %t1000 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t993, ptr %t995, ptr %t998, ptr %t1000, i32 1, i32 0)
  br label %L121
L121:
  br label %bb166
bb166:
  %t1001 = load i32, ptr %t33
  %t1002 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1001, ptr %t1002, ptr null, ptr null, i32 0, i32 0)
  br label %bb167
bb167:
  %t1003 = load i32, ptr %t33
  %t1004 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1003, ptr %t1004, ptr null, ptr null, i32 0, i32 0)
  br label %bb168
bb168:
  %t1005 = load i32, ptr %t33
  %t1006 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1005, ptr %t1006, ptr null, ptr null, i32 0, i32 0)
  br label %bb169
bb169:
  store i32 13, ptr %t34
  %t1007 = sext i32 1 to i64
  %t1008 = sub i64 %t1007, 1
  %t1009 = mul i64 %t1008, 1
  %t1010 = add i64 0, %t1009
  %t1011 = getelementptr float, ptr %t12, i64 %t1010
  %t1012 = load float, ptr %t1011
  %t1013 = fsub float %t1012, 2.999799966812134e0
  %t1014 = fcmp olt float %t1013, 0.0
  br i1 %t1014, label %L20130, label %arith_if_zero31
arith_if_zero31:
  %t1015 = fcmp oeq float %t1013, 0.0
  br i1 %t1015, label %L40132, label %L40131
L40131:
  %t1016 = sext i32 1 to i64
  %t1017 = sub i64 %t1016, 1
  %t1018 = mul i64 %t1017, 1
  %t1019 = add i64 0, %t1018
  %t1020 = getelementptr float, ptr %t12, i64 %t1019
  %t1021 = load float, ptr %t1020
  %t1022 = fsub float %t1021, 3.000200033187866e0
  %t1023 = fcmp olt float %t1022, 0.0
  br i1 %t1023, label %L40132, label %arith_if_zero32
arith_if_zero32:
  %t1024 = fcmp oeq float %t1022, 0.0
  br i1 %t1024, label %L40132, label %L20130
L40132:
  %t1025 = sext i32 2 to i64
  %t1026 = sub i64 %t1025, 1
  %t1027 = mul i64 %t1026, 1
  %t1028 = add i64 0, %t1027
  %t1029 = getelementptr float, ptr %t12, i64 %t1028
  %t1030 = load float, ptr %t1029
  %t1031 = fsub float %t1030, 3.999799966812134e0
  %t1032 = fcmp olt float %t1031, 0.0
  br i1 %t1032, label %L20130, label %arith_if_zero33
arith_if_zero33:
  %t1033 = fcmp oeq float %t1031, 0.0
  br i1 %t1033, label %L10130, label %L40130
L40130:
  %t1034 = sext i32 2 to i64
  %t1035 = sub i64 %t1034, 1
  %t1036 = mul i64 %t1035, 1
  %t1037 = add i64 0, %t1036
  %t1038 = getelementptr float, ptr %t12, i64 %t1037
  %t1039 = load float, ptr %t1038
  %t1040 = fsub float %t1039, 4.000199794769287e0
  %t1041 = fcmp olt float %t1040, 0.0
  br i1 %t1041, label %L10130, label %arith_if_zero34
arith_if_zero34:
  %t1042 = fcmp oeq float %t1040, 0.0
  br i1 %t1042, label %L10130, label %L20130
L10130:
  %t1043 = load i32, ptr %t23
  %t1044 = add i32 %t1043, 1
  store i32 %t1044, ptr %t23
  br label %bb175
bb175:
  %t1045 = load i32, ptr %t33
  %t1046 = load i32, ptr %t34
  %t1047 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1048 = alloca i32, i32 1
  %t1049 = getelementptr i32, ptr %t1048, i32 0
  store i32 %t1046, ptr %t1049
  %t1050 = alloca ptr, i32 1
  %t1051 = getelementptr ptr, ptr %t1050, i32 0
  store ptr %t1049, ptr %t1051
  %t1052 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1045, ptr %t1047, ptr %t1050, ptr %t1052, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L131
L20130:
  %t1053 = load i32, ptr %t24
  %t1054 = add i32 %t1053, 1
  store i32 %t1054, ptr %t24
  br label %bb178
bb178:
  %t1055 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1056 = insertvalue {float, float} %t1055, float 4.0e0, 1
  store {float, float} %t1056, ptr %t11
  %t1057 = load i32, ptr %t33
  %t1058 = load i32, ptr %t34
  %t1059 = load {float, float}, ptr %t45
  %t1060 = extractvalue {float, float} %t1059, 0
  %t1061 = extractvalue {float, float} %t1059, 1
  %t1062 = load {float, float}, ptr %t11
  %t1063 = extractvalue {float, float} %t1062, 0
  %t1064 = extractvalue {float, float} %t1062, 1
  %t1065 = fpext float %t1060 to double
  %t1066 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1065)
  %t1067 = fpext float %t1061 to double
  %t1068 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1067)
  %t1069 = fpext float %t1063 to double
  %t1070 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1069)
  %t1071 = fpext float %t1064 to double
  %t1072 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1071)
  %t1073 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1074 = alloca i32, i32 1
  %t1075 = getelementptr i32, ptr %t1074, i32 0
  store i32 %t1058, ptr %t1075
  %t1076 = alloca ptr, i32 5
  %t1077 = getelementptr ptr, ptr %t1076, i32 0
  store ptr %t1075, ptr %t1077
  %t1078 = getelementptr ptr, ptr %t1076, i32 1
  store ptr %t1066, ptr %t1078
  %t1079 = getelementptr ptr, ptr %t1076, i32 2
  store ptr %t1068, ptr %t1079
  %t1080 = getelementptr ptr, ptr %t1076, i32 3
  store ptr %t1070, ptr %t1080
  %t1081 = getelementptr ptr, ptr %t1076, i32 4
  store ptr %t1072, ptr %t1081
  %t1082 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1057, ptr %t1073, ptr %t1076, ptr %t1082, i32 5, i32 0)
  br label %L131
L131:
  br label %bb181
bb181:
  store i32 14, ptr %t34
  store i32 0, ptr %t39
  %t1083 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  %t1084 = call i32 @col6forge_char_compare(ptr %t1, i32 4, ptr %t1083, i32 4)
  %t1085 = icmp eq i32 %t1084, 0
  br i1 %t1085, label %if_then35, label %bb184
if_then35:
  store i32 1, ptr %t39
  br label %bb184
bb184:
  %t1086 = load i32, ptr %t39
  %t1087 = sub i32 %t1086, 1
  %t1088 = icmp slt i32 %t1087, 0
  br i1 %t1088, label %L20140, label %arith_if_zero36
arith_if_zero36:
  %t1089 = icmp eq i32 %t1087, 0
  br i1 %t1089, label %L10140, label %L20140
L10140:
  %t1090 = load i32, ptr %t23
  %t1091 = add i32 %t1090, 1
  store i32 %t1091, ptr %t23
  br label %bb186
bb186:
  %t1092 = load i32, ptr %t33
  %t1093 = load i32, ptr %t34
  %t1094 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1095 = alloca i32, i32 1
  %t1096 = getelementptr i32, ptr %t1095, i32 0
  store i32 %t1093, ptr %t1096
  %t1097 = alloca ptr, i32 1
  %t1098 = getelementptr ptr, ptr %t1097, i32 0
  store ptr %t1096, ptr %t1098
  %t1099 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1092, ptr %t1094, ptr %t1097, ptr %t1099, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L141
L20140:
  %t1100 = load i32, ptr %t24
  %t1101 = add i32 %t1100, 1
  store i32 %t1101, ptr %t24
  br label %bb189
bb189:
  %t1102 = getelementptr i8, ptr %t2, i32 0
  store i8 84, ptr %t1102
  %t1103 = getelementptr i8, ptr %t2, i32 1
  store i8 69, ptr %t1103
  %t1104 = getelementptr i8, ptr %t2, i32 2
  store i8 83, ptr %t1104
  %t1105 = getelementptr i8, ptr %t2, i32 3
  store i8 84, ptr %t1105
  %t1106 = load i32, ptr %t33
  %t1107 = load i32, ptr %t34
  %t1108 = getelementptr [85 x i8], ptr @str30, i32 0, i32 0
  %t1109 = alloca i32, i32 5
  %t1110 = getelementptr i32, ptr %t1109, i32 0
  store i32 %t1107, ptr %t1110
  %t1111 = getelementptr i32, ptr %t1109, i32 1
  store i32 21, ptr %t1111
  %t1112 = getelementptr i32, ptr %t1109, i32 2
  store i32 4, ptr %t1112
  %t1113 = getelementptr i32, ptr %t1109, i32 3
  store i32 21, ptr %t1113
  %t1114 = getelementptr i32, ptr %t1109, i32 4
  store i32 4, ptr %t1114
  %t1115 = alloca ptr, i32 7
  %t1116 = getelementptr ptr, ptr %t1115, i32 0
  store ptr %t1110, ptr %t1116
  %t1117 = getelementptr ptr, ptr %t1115, i32 1
  store ptr %t1111, ptr %t1117
  %t1118 = getelementptr ptr, ptr %t1115, i32 2
  store ptr %t1112, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1115, i32 3
  store ptr %t1, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1115, i32 4
  store ptr %t1113, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1115, i32 5
  store ptr %t1114, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1115, i32 6
  store ptr %t2, ptr %t1122
  %t1123 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1106, ptr %t1108, ptr %t1115, ptr %t1123, i32 7, i32 0)
  br label %L141
L141:
  br label %bb192
bb192:
  store i32 15, ptr %t34
  %t1124 = load i32, ptr %t32
  %t1125 = load i32, ptr %t32
  %t1126 = alloca float
  %t1127 = alloca float
  %t1128 = alloca ptr, i32 2
  %t1129 = getelementptr ptr, ptr %t1128, i32 0
  store ptr %t1126, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1128, i32 1
  store ptr %t1127, ptr %t1130
  %t1131 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  %t1132 = alloca i32, i32 2
  %t1133 = getelementptr i32, ptr %t1132, i32 0
  store i32 0, ptr %t1133
  %t1134 = getelementptr i32, ptr %t1132, i32 1
  store i32 0, ptr %t1134
  call i32 @col6forge_read_list_v(i32 %t1125, ptr %t1128, ptr %t1131, ptr %t1132, i32 2, i32 0)
  %t1135 = load float, ptr %t1126
  %t1136 = load float, ptr %t1127
  %t1137 = insertvalue {float, float} undef, float %t1135, 0
  %t1138 = insertvalue {float, float} %t1137, float %t1136, 1
  store {float, float} %t1138, ptr %t45
  br label %bb194
bb194:
  %t1139 = sext i32 1 to i64
  %t1140 = sub i64 %t1139, 1
  %t1141 = mul i64 %t1140, 1
  %t1142 = add i64 0, %t1141
  %t1143 = getelementptr float, ptr %t12, i64 %t1142
  %t1144 = load float, ptr %t1143
  %t1145 = fsub float %t1144, 2.499799966812134e0
  %t1146 = fcmp olt float %t1145, 0.0
  br i1 %t1146, label %L20150, label %arith_if_zero37
arith_if_zero37:
  %t1147 = fcmp oeq float %t1145, 0.0
  br i1 %t1147, label %L40152, label %L40151
L40151:
  %t1148 = sext i32 1 to i64
  %t1149 = sub i64 %t1148, 1
  %t1150 = mul i64 %t1149, 1
  %t1151 = add i64 0, %t1150
  %t1152 = getelementptr float, ptr %t12, i64 %t1151
  %t1153 = load float, ptr %t1152
  %t1154 = fsub float %t1153, 2.500200033187866e0
  %t1155 = fcmp olt float %t1154, 0.0
  br i1 %t1155, label %L40152, label %arith_if_zero38
arith_if_zero38:
  %t1156 = fcmp oeq float %t1154, 0.0
  br i1 %t1156, label %L40152, label %L20150
L40152:
  %t1157 = sext i32 2 to i64
  %t1158 = sub i64 %t1157, 1
  %t1159 = mul i64 %t1158, 1
  %t1160 = add i64 0, %t1159
  %t1161 = getelementptr float, ptr %t12, i64 %t1160
  %t1162 = load float, ptr %t1161
  %t1163 = fsub float %t1162, 3.499799966812134e0
  %t1164 = fcmp olt float %t1163, 0.0
  br i1 %t1164, label %L20150, label %arith_if_zero39
arith_if_zero39:
  %t1165 = fcmp oeq float %t1163, 0.0
  br i1 %t1165, label %L10150, label %L40150
L40150:
  %t1166 = sext i32 2 to i64
  %t1167 = sub i64 %t1166, 1
  %t1168 = mul i64 %t1167, 1
  %t1169 = add i64 0, %t1168
  %t1170 = getelementptr float, ptr %t12, i64 %t1169
  %t1171 = load float, ptr %t1170
  %t1172 = fsub float %t1171, 3.500200033187866e0
  %t1173 = fcmp olt float %t1172, 0.0
  br i1 %t1173, label %L10150, label %arith_if_zero40
arith_if_zero40:
  %t1174 = fcmp oeq float %t1172, 0.0
  br i1 %t1174, label %L10150, label %L20150
L10150:
  %t1175 = load i32, ptr %t23
  %t1176 = add i32 %t1175, 1
  store i32 %t1176, ptr %t23
  br label %bb199
bb199:
  %t1177 = load i32, ptr %t33
  %t1178 = load i32, ptr %t34
  %t1179 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1180 = alloca i32, i32 1
  %t1181 = getelementptr i32, ptr %t1180, i32 0
  store i32 %t1178, ptr %t1181
  %t1182 = alloca ptr, i32 1
  %t1183 = getelementptr ptr, ptr %t1182, i32 0
  store ptr %t1181, ptr %t1183
  %t1184 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1177, ptr %t1179, ptr %t1182, ptr %t1184, i32 1, i32 0)
  br label %bb200
bb200:
  br label %L151
L20150:
  %t1185 = load i32, ptr %t24
  %t1186 = add i32 %t1185, 1
  store i32 %t1186, ptr %t24
  br label %bb202
bb202:
  %t1187 = insertvalue {float, float} undef, float 2.5e0, 0
  %t1188 = insertvalue {float, float} %t1187, float 3.5e0, 1
  store {float, float} %t1188, ptr %t11
  %t1189 = load i32, ptr %t33
  %t1190 = load i32, ptr %t34
  %t1191 = load {float, float}, ptr %t45
  %t1192 = extractvalue {float, float} %t1191, 0
  %t1193 = extractvalue {float, float} %t1191, 1
  %t1194 = load {float, float}, ptr %t11
  %t1195 = extractvalue {float, float} %t1194, 0
  %t1196 = extractvalue {float, float} %t1194, 1
  %t1197 = fpext float %t1192 to double
  %t1198 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1197)
  %t1199 = fpext float %t1193 to double
  %t1200 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1199)
  %t1201 = fpext float %t1195 to double
  %t1202 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1201)
  %t1203 = fpext float %t1196 to double
  %t1204 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1203)
  %t1205 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1206 = alloca i32, i32 1
  %t1207 = getelementptr i32, ptr %t1206, i32 0
  store i32 %t1190, ptr %t1207
  %t1208 = alloca ptr, i32 5
  %t1209 = getelementptr ptr, ptr %t1208, i32 0
  store ptr %t1207, ptr %t1209
  %t1210 = getelementptr ptr, ptr %t1208, i32 1
  store ptr %t1198, ptr %t1210
  %t1211 = getelementptr ptr, ptr %t1208, i32 2
  store ptr %t1200, ptr %t1211
  %t1212 = getelementptr ptr, ptr %t1208, i32 3
  store ptr %t1202, ptr %t1212
  %t1213 = getelementptr ptr, ptr %t1208, i32 4
  store ptr %t1204, ptr %t1213
  %t1214 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1189, ptr %t1205, ptr %t1208, ptr %t1214, i32 5, i32 0)
  br label %L151
L151:
  br label %bb205
bb205:
  store i32 16, ptr %t34
  %t1215 = load i32, ptr %t32
  %t1216 = load i32, ptr %t32
  %t1217 = alloca float
  %t1218 = alloca float
  %t1219 = alloca ptr, i32 2
  %t1220 = getelementptr ptr, ptr %t1219, i32 0
  store ptr %t1217, ptr %t1220
  %t1221 = getelementptr ptr, ptr %t1219, i32 1
  store ptr %t1218, ptr %t1221
  %t1222 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  %t1223 = alloca i32, i32 2
  %t1224 = getelementptr i32, ptr %t1223, i32 0
  store i32 0, ptr %t1224
  %t1225 = getelementptr i32, ptr %t1223, i32 1
  store i32 0, ptr %t1225
  call i32 @col6forge_read_list_v(i32 %t1216, ptr %t1219, ptr %t1222, ptr %t1223, i32 2, i32 0)
  %t1226 = load float, ptr %t1217
  %t1227 = load float, ptr %t1218
  %t1228 = insertvalue {float, float} undef, float %t1226, 0
  %t1229 = insertvalue {float, float} %t1228, float %t1227, 1
  store {float, float} %t1229, ptr %t45
  br label %bb207
bb207:
  %t1230 = sext i32 1 to i64
  %t1231 = sub i64 %t1230, 1
  %t1232 = mul i64 %t1231, 1
  %t1233 = add i64 0, %t1232
  %t1234 = getelementptr float, ptr %t12, i64 %t1233
  %t1235 = load float, ptr %t1234
  %t1236 = fsub float %t1235, 9.999499917030334e-1
  %t1237 = fcmp olt float %t1236, 0.0
  br i1 %t1237, label %L20160, label %arith_if_zero41
arith_if_zero41:
  %t1238 = fcmp oeq float %t1236, 0.0
  br i1 %t1238, label %L40162, label %L40161
L40161:
  %t1239 = sext i32 1 to i64
  %t1240 = sub i64 %t1239, 1
  %t1241 = mul i64 %t1240, 1
  %t1242 = add i64 0, %t1241
  %t1243 = getelementptr float, ptr %t12, i64 %t1242
  %t1244 = load float, ptr %t1243
  %t1245 = fsub float %t1244, 1.000100016593933e0
  %t1246 = fcmp olt float %t1245, 0.0
  br i1 %t1246, label %L40162, label %arith_if_zero42
arith_if_zero42:
  %t1247 = fcmp oeq float %t1245, 0.0
  br i1 %t1247, label %L40162, label %L20160
L40162:
  %t1248 = sext i32 2 to i64
  %t1249 = sub i64 %t1248, 1
  %t1250 = mul i64 %t1249, 1
  %t1251 = add i64 0, %t1250
  %t1252 = getelementptr float, ptr %t12, i64 %t1251
  %t1253 = load float, ptr %t1252
  %t1254 = fsub float %t1253, 1.999899983406067e0
  %t1255 = fcmp olt float %t1254, 0.0
  br i1 %t1255, label %L20160, label %arith_if_zero43
arith_if_zero43:
  %t1256 = fcmp oeq float %t1254, 0.0
  br i1 %t1256, label %L10160, label %L40160
L40160:
  %t1257 = sext i32 2 to i64
  %t1258 = sub i64 %t1257, 1
  %t1259 = mul i64 %t1258, 1
  %t1260 = add i64 0, %t1259
  %t1261 = getelementptr float, ptr %t12, i64 %t1260
  %t1262 = load float, ptr %t1261
  %t1263 = fsub float %t1262, 2.0000998973846436e0
  %t1264 = fcmp olt float %t1263, 0.0
  br i1 %t1264, label %L10160, label %arith_if_zero44
arith_if_zero44:
  %t1265 = fcmp oeq float %t1263, 0.0
  br i1 %t1265, label %L10160, label %L20160
L10160:
  %t1266 = load i32, ptr %t23
  %t1267 = add i32 %t1266, 1
  store i32 %t1267, ptr %t23
  br label %bb212
bb212:
  %t1268 = load i32, ptr %t33
  %t1269 = load i32, ptr %t34
  %t1270 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1271 = alloca i32, i32 1
  %t1272 = getelementptr i32, ptr %t1271, i32 0
  store i32 %t1269, ptr %t1272
  %t1273 = alloca ptr, i32 1
  %t1274 = getelementptr ptr, ptr %t1273, i32 0
  store ptr %t1272, ptr %t1274
  %t1275 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1268, ptr %t1270, ptr %t1273, ptr %t1275, i32 1, i32 0)
  br label %bb213
bb213:
  br label %L161
L20160:
  %t1276 = load i32, ptr %t24
  %t1277 = add i32 %t1276, 1
  store i32 %t1277, ptr %t24
  br label %bb215
bb215:
  %t1278 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1279 = insertvalue {float, float} %t1278, float 2.0e0, 1
  store {float, float} %t1279, ptr %t11
  %t1280 = load i32, ptr %t33
  %t1281 = load i32, ptr %t34
  %t1282 = load {float, float}, ptr %t45
  %t1283 = extractvalue {float, float} %t1282, 0
  %t1284 = extractvalue {float, float} %t1282, 1
  %t1285 = load {float, float}, ptr %t11
  %t1286 = extractvalue {float, float} %t1285, 0
  %t1287 = extractvalue {float, float} %t1285, 1
  %t1288 = fpext float %t1283 to double
  %t1289 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1288)
  %t1290 = fpext float %t1284 to double
  %t1291 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1290)
  %t1292 = fpext float %t1286 to double
  %t1293 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1292)
  %t1294 = fpext float %t1287 to double
  %t1295 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1294)
  %t1296 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1297 = alloca i32, i32 1
  %t1298 = getelementptr i32, ptr %t1297, i32 0
  store i32 %t1281, ptr %t1298
  %t1299 = alloca ptr, i32 5
  %t1300 = getelementptr ptr, ptr %t1299, i32 0
  store ptr %t1298, ptr %t1300
  %t1301 = getelementptr ptr, ptr %t1299, i32 1
  store ptr %t1289, ptr %t1301
  %t1302 = getelementptr ptr, ptr %t1299, i32 2
  store ptr %t1291, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1299, i32 3
  store ptr %t1293, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1299, i32 4
  store ptr %t1295, ptr %t1304
  %t1305 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1280, ptr %t1296, ptr %t1299, ptr %t1305, i32 5, i32 0)
  br label %L161
L161:
  br label %bb218
bb218:
  store i32 17, ptr %t34
  store double 1.0e0, ptr %t3
  %t1306 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1307 = insertvalue {float, float} %t1306, float 5.0e0, 1
  store {float, float} %t1307, ptr %t50
  %t1308 = insertvalue {float, float} undef, float 7.0e0, 0
  %t1309 = insertvalue {float, float} %t1308, float 8.0e0, 1
  store {float, float} %t1309, ptr %t55
  store double 9.0e0, ptr %t5
  %t1310 = load i32, ptr %t32
  %t1311 = load i32, ptr %t32
  %t1312 = alloca float
  %t1313 = alloca float
  %t1314 = alloca float
  %t1315 = alloca float
  %t1316 = alloca float
  %t1317 = alloca float
  %t1318 = alloca ptr, i32 9
  %t1319 = getelementptr ptr, ptr %t1318, i32 0
  store ptr %t3, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1318, i32 1
  store ptr %t1312, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1318, i32 2
  store ptr %t1313, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1318, i32 3
  store ptr %t1314, ptr %t1322
  %t1323 = getelementptr ptr, ptr %t1318, i32 4
  store ptr %t1315, ptr %t1323
  %t1324 = getelementptr ptr, ptr %t1318, i32 5
  store ptr %t4, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1318, i32 6
  store ptr %t1316, ptr %t1325
  %t1326 = getelementptr ptr, ptr %t1318, i32 7
  store ptr %t1317, ptr %t1326
  %t1327 = getelementptr ptr, ptr %t1318, i32 8
  store ptr %t5, ptr %t1327
  %t1328 = getelementptr [10 x i8], ptr @str32, i32 0, i32 0
  %t1329 = alloca i32, i32 9
  %t1330 = getelementptr i32, ptr %t1329, i32 0
  store i32 0, ptr %t1330
  %t1331 = getelementptr i32, ptr %t1329, i32 1
  store i32 0, ptr %t1331
  %t1332 = getelementptr i32, ptr %t1329, i32 2
  store i32 0, ptr %t1332
  %t1333 = getelementptr i32, ptr %t1329, i32 3
  store i32 0, ptr %t1333
  %t1334 = getelementptr i32, ptr %t1329, i32 4
  store i32 0, ptr %t1334
  %t1335 = getelementptr i32, ptr %t1329, i32 5
  store i32 0, ptr %t1335
  %t1336 = getelementptr i32, ptr %t1329, i32 6
  store i32 0, ptr %t1336
  %t1337 = getelementptr i32, ptr %t1329, i32 7
  store i32 0, ptr %t1337
  %t1338 = getelementptr i32, ptr %t1329, i32 8
  store i32 0, ptr %t1338
  call i32 @col6forge_read_list_v(i32 %t1311, ptr %t1318, ptr %t1328, ptr %t1329, i32 9, i32 0)
  %t1339 = load float, ptr %t1312
  %t1340 = load float, ptr %t1313
  %t1341 = insertvalue {float, float} undef, float %t1339, 0
  %t1342 = insertvalue {float, float} %t1341, float %t1340, 1
  store {float, float} %t1342, ptr %t45
  %t1343 = load float, ptr %t1314
  %t1344 = load float, ptr %t1315
  %t1345 = insertvalue {float, float} undef, float %t1343, 0
  %t1346 = insertvalue {float, float} %t1345, float %t1344, 1
  store {float, float} %t1346, ptr %t50
  %t1347 = load float, ptr %t1316
  %t1348 = load float, ptr %t1317
  %t1349 = insertvalue {float, float} undef, float %t1347, 0
  %t1350 = insertvalue {float, float} %t1349, float %t1348, 1
  store {float, float} %t1350, ptr %t55
  br label %bb224
bb224:
  %t1351 = load double, ptr %t3
  %t1352 = fsub double %t1351, 9.999999995e-1
  %t1353 = fcmp olt double %t1352, 0.0
  br i1 %t1353, label %L20170, label %arith_if_zero45
arith_if_zero45:
  %t1354 = fcmp oeq double %t1352, 0.0
  br i1 %t1354, label %L10170, label %L40170
L40170:
  %t1355 = load double, ptr %t3
  %t1356 = fsub double %t1355, 1.000000001e0
  %t1357 = fcmp olt double %t1356, 0.0
  br i1 %t1357, label %L10170, label %arith_if_zero46
arith_if_zero46:
  %t1358 = fcmp oeq double %t1356, 0.0
  br i1 %t1358, label %L10170, label %L20170
L10170:
  %t1359 = load i32, ptr %t23
  %t1360 = add i32 %t1359, 1
  store i32 %t1360, ptr %t23
  br label %bb227
bb227:
  %t1361 = load i32, ptr %t33
  %t1362 = load i32, ptr %t34
  %t1363 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1364 = alloca i32, i32 1
  %t1365 = getelementptr i32, ptr %t1364, i32 0
  store i32 %t1362, ptr %t1365
  %t1366 = alloca ptr, i32 1
  %t1367 = getelementptr ptr, ptr %t1366, i32 0
  store ptr %t1365, ptr %t1367
  %t1368 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1361, ptr %t1363, ptr %t1366, ptr %t1368, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L171
L20170:
  %t1369 = load i32, ptr %t24
  %t1370 = add i32 %t1369, 1
  store i32 %t1370, ptr %t24
  br label %bb230
bb230:
  store double 1.0e0, ptr %t6
  %t1371 = load i32, ptr %t33
  %t1372 = load i32, ptr %t34
  %t1373 = load double, ptr %t3
  %t1374 = load double, ptr %t6
  %t1375 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1373)
  %t1376 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1374)
  %t1377 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1378 = alloca i32, i32 1
  %t1379 = getelementptr i32, ptr %t1378, i32 0
  store i32 %t1372, ptr %t1379
  %t1380 = alloca ptr, i32 3
  %t1381 = getelementptr ptr, ptr %t1380, i32 0
  store ptr %t1379, ptr %t1381
  %t1382 = getelementptr ptr, ptr %t1380, i32 1
  store ptr %t1375, ptr %t1382
  %t1383 = getelementptr ptr, ptr %t1380, i32 2
  store ptr %t1376, ptr %t1383
  %t1384 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1371, ptr %t1377, ptr %t1380, ptr %t1384, i32 3, i32 0)
  br label %L171
L171:
  br label %bb233
bb233:
  store i32 18, ptr %t34
  %t1385 = sext i32 1 to i64
  %t1386 = sub i64 %t1385, 1
  %t1387 = mul i64 %t1386, 1
  %t1388 = add i64 0, %t1387
  %t1389 = getelementptr float, ptr %t12, i64 %t1388
  %t1390 = load float, ptr %t1389
  %t1391 = fsub float %t1390, 1.999899983406067e0
  %t1392 = fcmp olt float %t1391, 0.0
  br i1 %t1392, label %L20180, label %arith_if_zero47
arith_if_zero47:
  %t1393 = fcmp oeq float %t1391, 0.0
  br i1 %t1393, label %L40182, label %L40181
L40181:
  %t1394 = sext i32 1 to i64
  %t1395 = sub i64 %t1394, 1
  %t1396 = mul i64 %t1395, 1
  %t1397 = add i64 0, %t1396
  %t1398 = getelementptr float, ptr %t12, i64 %t1397
  %t1399 = load float, ptr %t1398
  %t1400 = fsub float %t1399, 2.0000998973846436e0
  %t1401 = fcmp olt float %t1400, 0.0
  br i1 %t1401, label %L40182, label %arith_if_zero48
arith_if_zero48:
  %t1402 = fcmp oeq float %t1400, 0.0
  br i1 %t1402, label %L40182, label %L20180
L40182:
  %t1403 = sext i32 2 to i64
  %t1404 = sub i64 %t1403, 1
  %t1405 = mul i64 %t1404, 1
  %t1406 = add i64 0, %t1405
  %t1407 = getelementptr float, ptr %t12, i64 %t1406
  %t1408 = load float, ptr %t1407
  %t1409 = fsub float %t1408, 2.999799966812134e0
  %t1410 = fcmp olt float %t1409, 0.0
  br i1 %t1410, label %L20180, label %arith_if_zero49
arith_if_zero49:
  %t1411 = fcmp oeq float %t1409, 0.0
  br i1 %t1411, label %L10180, label %L40180
L40180:
  %t1412 = sext i32 2 to i64
  %t1413 = sub i64 %t1412, 1
  %t1414 = mul i64 %t1413, 1
  %t1415 = add i64 0, %t1414
  %t1416 = getelementptr float, ptr %t12, i64 %t1415
  %t1417 = load float, ptr %t1416
  %t1418 = fsub float %t1417, 3.000200033187866e0
  %t1419 = fcmp olt float %t1418, 0.0
  br i1 %t1419, label %L10180, label %arith_if_zero50
arith_if_zero50:
  %t1420 = fcmp oeq float %t1418, 0.0
  br i1 %t1420, label %L10180, label %L20180
L10180:
  %t1421 = load i32, ptr %t23
  %t1422 = add i32 %t1421, 1
  store i32 %t1422, ptr %t23
  br label %bb239
bb239:
  %t1423 = load i32, ptr %t33
  %t1424 = load i32, ptr %t34
  %t1425 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1426 = alloca i32, i32 1
  %t1427 = getelementptr i32, ptr %t1426, i32 0
  store i32 %t1424, ptr %t1427
  %t1428 = alloca ptr, i32 1
  %t1429 = getelementptr ptr, ptr %t1428, i32 0
  store ptr %t1427, ptr %t1429
  %t1430 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1423, ptr %t1425, ptr %t1428, ptr %t1430, i32 1, i32 0)
  br label %bb240
bb240:
  br label %L181
L20180:
  %t1431 = load i32, ptr %t24
  %t1432 = add i32 %t1431, 1
  store i32 %t1432, ptr %t24
  br label %bb242
bb242:
  %t1433 = insertvalue {float, float} undef, float 2.0e0, 0
  %t1434 = insertvalue {float, float} %t1433, float 3.0e0, 1
  store {float, float} %t1434, ptr %t11
  %t1435 = load i32, ptr %t33
  %t1436 = load i32, ptr %t34
  %t1437 = load {float, float}, ptr %t45
  %t1438 = extractvalue {float, float} %t1437, 0
  %t1439 = extractvalue {float, float} %t1437, 1
  %t1440 = load {float, float}, ptr %t11
  %t1441 = extractvalue {float, float} %t1440, 0
  %t1442 = extractvalue {float, float} %t1440, 1
  %t1443 = fpext float %t1438 to double
  %t1444 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1443)
  %t1445 = fpext float %t1439 to double
  %t1446 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1445)
  %t1447 = fpext float %t1441 to double
  %t1448 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1447)
  %t1449 = fpext float %t1442 to double
  %t1450 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1449)
  %t1451 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1452 = alloca i32, i32 1
  %t1453 = getelementptr i32, ptr %t1452, i32 0
  store i32 %t1436, ptr %t1453
  %t1454 = alloca ptr, i32 5
  %t1455 = getelementptr ptr, ptr %t1454, i32 0
  store ptr %t1453, ptr %t1455
  %t1456 = getelementptr ptr, ptr %t1454, i32 1
  store ptr %t1444, ptr %t1456
  %t1457 = getelementptr ptr, ptr %t1454, i32 2
  store ptr %t1446, ptr %t1457
  %t1458 = getelementptr ptr, ptr %t1454, i32 3
  store ptr %t1448, ptr %t1458
  %t1459 = getelementptr ptr, ptr %t1454, i32 4
  store ptr %t1450, ptr %t1459
  %t1460 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1435, ptr %t1451, ptr %t1454, ptr %t1460, i32 5, i32 0)
  br label %L181
L181:
  br label %bb245
bb245:
  store i32 19, ptr %t34
  %t1461 = sext i32 3 to i64
  %t1462 = sub i64 %t1461, 1
  %t1463 = mul i64 %t1462, 1
  %t1464 = add i64 0, %t1463
  %t1465 = getelementptr float, ptr %t12, i64 %t1464
  %t1466 = load float, ptr %t1465
  %t1467 = fsub float %t1466, 3.999799966812134e0
  %t1468 = fcmp olt float %t1467, 0.0
  br i1 %t1468, label %L20190, label %arith_if_zero51
arith_if_zero51:
  %t1469 = fcmp oeq float %t1467, 0.0
  br i1 %t1469, label %L40192, label %L40191
L40191:
  %t1470 = sext i32 3 to i64
  %t1471 = sub i64 %t1470, 1
  %t1472 = mul i64 %t1471, 1
  %t1473 = add i64 0, %t1472
  %t1474 = getelementptr float, ptr %t12, i64 %t1473
  %t1475 = load float, ptr %t1474
  %t1476 = fsub float %t1475, 4.000199794769287e0
  %t1477 = fcmp olt float %t1476, 0.0
  br i1 %t1477, label %L40192, label %arith_if_zero52
arith_if_zero52:
  %t1478 = fcmp oeq float %t1476, 0.0
  br i1 %t1478, label %L40192, label %L20190
L40192:
  %t1479 = sext i32 4 to i64
  %t1480 = sub i64 %t1479, 1
  %t1481 = mul i64 %t1480, 1
  %t1482 = add i64 0, %t1481
  %t1483 = getelementptr float, ptr %t12, i64 %t1482
  %t1484 = load float, ptr %t1483
  %t1485 = fsub float %t1484, 4.99970006942749e0
  %t1486 = fcmp olt float %t1485, 0.0
  br i1 %t1486, label %L20190, label %arith_if_zero53
arith_if_zero53:
  %t1487 = fcmp oeq float %t1485, 0.0
  br i1 %t1487, label %L10190, label %L40190
L40190:
  %t1488 = sext i32 4 to i64
  %t1489 = sub i64 %t1488, 1
  %t1490 = mul i64 %t1489, 1
  %t1491 = add i64 0, %t1490
  %t1492 = getelementptr float, ptr %t12, i64 %t1491
  %t1493 = load float, ptr %t1492
  %t1494 = fsub float %t1493, 5.00029993057251e0
  %t1495 = fcmp olt float %t1494, 0.0
  br i1 %t1495, label %L10190, label %arith_if_zero54
arith_if_zero54:
  %t1496 = fcmp oeq float %t1494, 0.0
  br i1 %t1496, label %L10190, label %L20190
L10190:
  %t1497 = load i32, ptr %t23
  %t1498 = add i32 %t1497, 1
  store i32 %t1498, ptr %t23
  br label %bb251
bb251:
  %t1499 = load i32, ptr %t33
  %t1500 = load i32, ptr %t34
  %t1501 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1502 = alloca i32, i32 1
  %t1503 = getelementptr i32, ptr %t1502, i32 0
  store i32 %t1500, ptr %t1503
  %t1504 = alloca ptr, i32 1
  %t1505 = getelementptr ptr, ptr %t1504, i32 0
  store ptr %t1503, ptr %t1505
  %t1506 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1499, ptr %t1501, ptr %t1504, ptr %t1506, i32 1, i32 0)
  br label %bb252
bb252:
  br label %L191
L20190:
  %t1507 = load i32, ptr %t24
  %t1508 = add i32 %t1507, 1
  store i32 %t1508, ptr %t24
  br label %bb254
bb254:
  %t1509 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1510 = insertvalue {float, float} %t1509, float 5.0e0, 1
  store {float, float} %t1510, ptr %t11
  %t1511 = load i32, ptr %t33
  %t1512 = load i32, ptr %t34
  %t1513 = load {float, float}, ptr %t50
  %t1514 = extractvalue {float, float} %t1513, 0
  %t1515 = extractvalue {float, float} %t1513, 1
  %t1516 = load {float, float}, ptr %t11
  %t1517 = extractvalue {float, float} %t1516, 0
  %t1518 = extractvalue {float, float} %t1516, 1
  %t1519 = fpext float %t1514 to double
  %t1520 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1519)
  %t1521 = fpext float %t1515 to double
  %t1522 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1521)
  %t1523 = fpext float %t1517 to double
  %t1524 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1523)
  %t1525 = fpext float %t1518 to double
  %t1526 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1525)
  %t1527 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1528 = alloca i32, i32 1
  %t1529 = getelementptr i32, ptr %t1528, i32 0
  store i32 %t1512, ptr %t1529
  %t1530 = alloca ptr, i32 5
  %t1531 = getelementptr ptr, ptr %t1530, i32 0
  store ptr %t1529, ptr %t1531
  %t1532 = getelementptr ptr, ptr %t1530, i32 1
  store ptr %t1520, ptr %t1532
  %t1533 = getelementptr ptr, ptr %t1530, i32 2
  store ptr %t1522, ptr %t1533
  %t1534 = getelementptr ptr, ptr %t1530, i32 3
  store ptr %t1524, ptr %t1534
  %t1535 = getelementptr ptr, ptr %t1530, i32 4
  store ptr %t1526, ptr %t1535
  %t1536 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1511, ptr %t1527, ptr %t1530, ptr %t1536, i32 5, i32 0)
  br label %L191
L191:
  br label %bb257
bb257:
  store i32 20, ptr %t34
  %t1537 = load double, ptr %t4
  %t1538 = fsub double %t1537, 5.999999997e0
  %t1539 = fcmp olt double %t1538, 0.0
  br i1 %t1539, label %L20200, label %arith_if_zero55
arith_if_zero55:
  %t1540 = fcmp oeq double %t1538, 0.0
  br i1 %t1540, label %L10200, label %L40200
L40200:
  %t1541 = load double, ptr %t4
  %t1542 = fsub double %t1541, 6.000000003e0
  %t1543 = fcmp olt double %t1542, 0.0
  br i1 %t1543, label %L10200, label %arith_if_zero56
arith_if_zero56:
  %t1544 = fcmp oeq double %t1542, 0.0
  br i1 %t1544, label %L10200, label %L20200
L10200:
  %t1545 = load i32, ptr %t23
  %t1546 = add i32 %t1545, 1
  store i32 %t1546, ptr %t23
  br label %bb261
bb261:
  %t1547 = load i32, ptr %t33
  %t1548 = load i32, ptr %t34
  %t1549 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1550 = alloca i32, i32 1
  %t1551 = getelementptr i32, ptr %t1550, i32 0
  store i32 %t1548, ptr %t1551
  %t1552 = alloca ptr, i32 1
  %t1553 = getelementptr ptr, ptr %t1552, i32 0
  store ptr %t1551, ptr %t1553
  %t1554 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1547, ptr %t1549, ptr %t1552, ptr %t1554, i32 1, i32 0)
  br label %bb262
bb262:
  br label %L201
L20200:
  %t1555 = load i32, ptr %t24
  %t1556 = add i32 %t1555, 1
  store i32 %t1556, ptr %t24
  br label %bb264
bb264:
  store double 6.0e0, ptr %t6
  %t1557 = load i32, ptr %t33
  %t1558 = load i32, ptr %t34
  %t1559 = load double, ptr %t4
  %t1560 = load double, ptr %t6
  %t1561 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1559)
  %t1562 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1560)
  %t1563 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1564 = alloca i32, i32 1
  %t1565 = getelementptr i32, ptr %t1564, i32 0
  store i32 %t1558, ptr %t1565
  %t1566 = alloca ptr, i32 3
  %t1567 = getelementptr ptr, ptr %t1566, i32 0
  store ptr %t1565, ptr %t1567
  %t1568 = getelementptr ptr, ptr %t1566, i32 1
  store ptr %t1561, ptr %t1568
  %t1569 = getelementptr ptr, ptr %t1566, i32 2
  store ptr %t1562, ptr %t1569
  %t1570 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1557, ptr %t1563, ptr %t1566, ptr %t1570, i32 3, i32 0)
  br label %L201
L201:
  br label %bb267
bb267:
  store i32 21, ptr %t34
  %t1571 = sext i32 5 to i64
  %t1572 = sub i64 %t1571, 1
  %t1573 = mul i64 %t1572, 1
  %t1574 = add i64 0, %t1573
  %t1575 = getelementptr float, ptr %t12, i64 %t1574
  %t1576 = load float, ptr %t1575
  %t1577 = fsub float %t1576, 6.999599933624268e0
  %t1578 = fcmp olt float %t1577, 0.0
  br i1 %t1578, label %L20210, label %arith_if_zero57
arith_if_zero57:
  %t1579 = fcmp oeq float %t1577, 0.0
  br i1 %t1579, label %L40212, label %L40211
L40211:
  %t1580 = sext i32 5 to i64
  %t1581 = sub i64 %t1580, 1
  %t1582 = mul i64 %t1581, 1
  %t1583 = add i64 0, %t1582
  %t1584 = getelementptr float, ptr %t12, i64 %t1583
  %t1585 = load float, ptr %t1584
  %t1586 = fsub float %t1585, 7.000400066375732e0
  %t1587 = fcmp olt float %t1586, 0.0
  br i1 %t1587, label %L40212, label %arith_if_zero58
arith_if_zero58:
  %t1588 = fcmp oeq float %t1586, 0.0
  br i1 %t1588, label %L40212, label %L20210
L40212:
  %t1589 = sext i32 6 to i64
  %t1590 = sub i64 %t1589, 1
  %t1591 = mul i64 %t1590, 1
  %t1592 = add i64 0, %t1591
  %t1593 = getelementptr float, ptr %t12, i64 %t1592
  %t1594 = load float, ptr %t1593
  %t1595 = fsub float %t1594, 7.999599933624268e0
  %t1596 = fcmp olt float %t1595, 0.0
  br i1 %t1596, label %L20210, label %arith_if_zero59
arith_if_zero59:
  %t1597 = fcmp oeq float %t1595, 0.0
  br i1 %t1597, label %L10210, label %L40210
L40210:
  %t1598 = sext i32 6 to i64
  %t1599 = sub i64 %t1598, 1
  %t1600 = mul i64 %t1599, 1
  %t1601 = add i64 0, %t1600
  %t1602 = getelementptr float, ptr %t12, i64 %t1601
  %t1603 = load float, ptr %t1602
  %t1604 = fsub float %t1603, 8.000399589538574e0
  %t1605 = fcmp olt float %t1604, 0.0
  br i1 %t1605, label %L10210, label %arith_if_zero60
arith_if_zero60:
  %t1606 = fcmp oeq float %t1604, 0.0
  br i1 %t1606, label %L10210, label %L20210
L10210:
  %t1607 = load i32, ptr %t23
  %t1608 = add i32 %t1607, 1
  store i32 %t1608, ptr %t23
  br label %bb273
bb273:
  %t1609 = load i32, ptr %t33
  %t1610 = load i32, ptr %t34
  %t1611 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1612 = alloca i32, i32 1
  %t1613 = getelementptr i32, ptr %t1612, i32 0
  store i32 %t1610, ptr %t1613
  %t1614 = alloca ptr, i32 1
  %t1615 = getelementptr ptr, ptr %t1614, i32 0
  store ptr %t1613, ptr %t1615
  %t1616 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1609, ptr %t1611, ptr %t1614, ptr %t1616, i32 1, i32 0)
  br label %bb274
bb274:
  br label %L211
L20210:
  %t1617 = load i32, ptr %t24
  %t1618 = add i32 %t1617, 1
  store i32 %t1618, ptr %t24
  br label %bb276
bb276:
  %t1619 = insertvalue {float, float} undef, float 7.0e0, 0
  %t1620 = insertvalue {float, float} %t1619, float 8.0e0, 1
  store {float, float} %t1620, ptr %t11
  %t1621 = load i32, ptr %t33
  %t1622 = load i32, ptr %t34
  %t1623 = load {float, float}, ptr %t55
  %t1624 = extractvalue {float, float} %t1623, 0
  %t1625 = extractvalue {float, float} %t1623, 1
  %t1626 = load {float, float}, ptr %t11
  %t1627 = extractvalue {float, float} %t1626, 0
  %t1628 = extractvalue {float, float} %t1626, 1
  %t1629 = fpext float %t1624 to double
  %t1630 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1629)
  %t1631 = fpext float %t1625 to double
  %t1632 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1631)
  %t1633 = fpext float %t1627 to double
  %t1634 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1633)
  %t1635 = fpext float %t1628 to double
  %t1636 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1635)
  %t1637 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1638 = alloca i32, i32 1
  %t1639 = getelementptr i32, ptr %t1638, i32 0
  store i32 %t1622, ptr %t1639
  %t1640 = alloca ptr, i32 5
  %t1641 = getelementptr ptr, ptr %t1640, i32 0
  store ptr %t1639, ptr %t1641
  %t1642 = getelementptr ptr, ptr %t1640, i32 1
  store ptr %t1630, ptr %t1642
  %t1643 = getelementptr ptr, ptr %t1640, i32 2
  store ptr %t1632, ptr %t1643
  %t1644 = getelementptr ptr, ptr %t1640, i32 3
  store ptr %t1634, ptr %t1644
  %t1645 = getelementptr ptr, ptr %t1640, i32 4
  store ptr %t1636, ptr %t1645
  %t1646 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1621, ptr %t1637, ptr %t1640, ptr %t1646, i32 5, i32 0)
  br label %L211
L211:
  br label %bb279
bb279:
  store i32 22, ptr %t34
  %t1647 = load double, ptr %t5
  %t1648 = fsub double %t1647, 8.999999995e0
  %t1649 = fcmp olt double %t1648, 0.0
  br i1 %t1649, label %L20220, label %arith_if_zero61
arith_if_zero61:
  %t1650 = fcmp oeq double %t1648, 0.0
  br i1 %t1650, label %L10220, label %L40220
L40220:
  %t1651 = load double, ptr %t5
  %t1652 = fsub double %t1651, 9.000000005e0
  %t1653 = fcmp olt double %t1652, 0.0
  br i1 %t1653, label %L10220, label %arith_if_zero62
arith_if_zero62:
  %t1654 = fcmp oeq double %t1652, 0.0
  br i1 %t1654, label %L10220, label %L20220
L10220:
  %t1655 = load i32, ptr %t23
  %t1656 = add i32 %t1655, 1
  store i32 %t1656, ptr %t23
  br label %bb283
bb283:
  %t1657 = load i32, ptr %t33
  %t1658 = load i32, ptr %t34
  %t1659 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1660 = alloca i32, i32 1
  %t1661 = getelementptr i32, ptr %t1660, i32 0
  store i32 %t1658, ptr %t1661
  %t1662 = alloca ptr, i32 1
  %t1663 = getelementptr ptr, ptr %t1662, i32 0
  store ptr %t1661, ptr %t1663
  %t1664 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1657, ptr %t1659, ptr %t1662, ptr %t1664, i32 1, i32 0)
  br label %bb284
bb284:
  br label %L221
L20220:
  %t1665 = load i32, ptr %t24
  %t1666 = add i32 %t1665, 1
  store i32 %t1666, ptr %t24
  br label %bb286
bb286:
  store double 9.0e0, ptr %t6
  %t1667 = load i32, ptr %t33
  %t1668 = load i32, ptr %t34
  %t1669 = load double, ptr %t5
  %t1670 = load double, ptr %t6
  %t1671 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1669)
  %t1672 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1670)
  %t1673 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1674 = alloca i32, i32 1
  %t1675 = getelementptr i32, ptr %t1674, i32 0
  store i32 %t1668, ptr %t1675
  %t1676 = alloca ptr, i32 3
  %t1677 = getelementptr ptr, ptr %t1676, i32 0
  store ptr %t1675, ptr %t1677
  %t1678 = getelementptr ptr, ptr %t1676, i32 1
  store ptr %t1671, ptr %t1678
  %t1679 = getelementptr ptr, ptr %t1676, i32 2
  store ptr %t1672, ptr %t1679
  %t1680 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1667, ptr %t1673, ptr %t1676, ptr %t1680, i32 3, i32 0)
  br label %L221
L221:
  br label %bb289
bb289:
  store i32 23, ptr %t34
  %t1681 = load i32, ptr %t32
  %t1682 = load i32, ptr %t32
  %t1683 = alloca float
  %t1684 = alloca float
  %t1685 = alloca float
  %t1686 = alloca float
  %t1687 = alloca ptr, i32 7
  %t1688 = getelementptr ptr, ptr %t1687, i32 0
  store ptr %t3, ptr %t1688
  %t1689 = getelementptr ptr, ptr %t1687, i32 1
  store ptr %t1683, ptr %t1689
  %t1690 = getelementptr ptr, ptr %t1687, i32 2
  store ptr %t1684, ptr %t1690
  %t1691 = getelementptr ptr, ptr %t1687, i32 3
  store ptr %t4, ptr %t1691
  %t1692 = getelementptr ptr, ptr %t1687, i32 4
  store ptr %t1685, ptr %t1692
  %t1693 = getelementptr ptr, ptr %t1687, i32 5
  store ptr %t1686, ptr %t1693
  %t1694 = getelementptr ptr, ptr %t1687, i32 6
  store ptr %t5, ptr %t1694
  %t1695 = getelementptr [8 x i8], ptr @str33, i32 0, i32 0
  %t1696 = alloca i32, i32 7
  %t1697 = getelementptr i32, ptr %t1696, i32 0
  store i32 0, ptr %t1697
  %t1698 = getelementptr i32, ptr %t1696, i32 1
  store i32 0, ptr %t1698
  %t1699 = getelementptr i32, ptr %t1696, i32 2
  store i32 0, ptr %t1699
  %t1700 = getelementptr i32, ptr %t1696, i32 3
  store i32 0, ptr %t1700
  %t1701 = getelementptr i32, ptr %t1696, i32 4
  store i32 0, ptr %t1701
  %t1702 = getelementptr i32, ptr %t1696, i32 5
  store i32 0, ptr %t1702
  %t1703 = getelementptr i32, ptr %t1696, i32 6
  store i32 0, ptr %t1703
  call i32 @col6forge_read_list_v(i32 %t1682, ptr %t1687, ptr %t1695, ptr %t1696, i32 7, i32 0)
  %t1704 = load float, ptr %t1683
  %t1705 = load float, ptr %t1684
  %t1706 = insertvalue {float, float} undef, float %t1704, 0
  %t1707 = insertvalue {float, float} %t1706, float %t1705, 1
  store {float, float} %t1707, ptr %t45
  %t1708 = load float, ptr %t1685
  %t1709 = load float, ptr %t1686
  %t1710 = insertvalue {float, float} undef, float %t1708, 0
  %t1711 = insertvalue {float, float} %t1710, float %t1709, 1
  store {float, float} %t1711, ptr %t50
  br label %bb291
bb291:
  %t1712 = load i32, ptr %t32
  %t1713 = load i32, ptr %t32
  %t1714 = alloca float
  %t1715 = alloca float
  %t1716 = alloca float
  %t1717 = alloca float
  %t1718 = alloca ptr, i32 7
  %t1719 = getelementptr ptr, ptr %t1718, i32 0
  store ptr %t3, ptr %t1719
  %t1720 = getelementptr ptr, ptr %t1718, i32 1
  store ptr %t1714, ptr %t1720
  %t1721 = getelementptr ptr, ptr %t1718, i32 2
  store ptr %t1715, ptr %t1721
  %t1722 = getelementptr ptr, ptr %t1718, i32 3
  store ptr %t4, ptr %t1722
  %t1723 = getelementptr ptr, ptr %t1718, i32 4
  store ptr %t1716, ptr %t1723
  %t1724 = getelementptr ptr, ptr %t1718, i32 5
  store ptr %t1717, ptr %t1724
  %t1725 = getelementptr ptr, ptr %t1718, i32 6
  store ptr %t5, ptr %t1725
  %t1726 = getelementptr [8 x i8], ptr @str33, i32 0, i32 0
  %t1727 = alloca i32, i32 7
  %t1728 = getelementptr i32, ptr %t1727, i32 0
  store i32 0, ptr %t1728
  %t1729 = getelementptr i32, ptr %t1727, i32 1
  store i32 0, ptr %t1729
  %t1730 = getelementptr i32, ptr %t1727, i32 2
  store i32 0, ptr %t1730
  %t1731 = getelementptr i32, ptr %t1727, i32 3
  store i32 0, ptr %t1731
  %t1732 = getelementptr i32, ptr %t1727, i32 4
  store i32 0, ptr %t1732
  %t1733 = getelementptr i32, ptr %t1727, i32 5
  store i32 0, ptr %t1733
  %t1734 = getelementptr i32, ptr %t1727, i32 6
  store i32 0, ptr %t1734
  call i32 @col6forge_read_list_v(i32 %t1713, ptr %t1718, ptr %t1726, ptr %t1727, i32 7, i32 0)
  %t1735 = load float, ptr %t1714
  %t1736 = load float, ptr %t1715
  %t1737 = insertvalue {float, float} undef, float %t1735, 0
  %t1738 = insertvalue {float, float} %t1737, float %t1736, 1
  store {float, float} %t1738, ptr %t45
  %t1739 = load float, ptr %t1716
  %t1740 = load float, ptr %t1717
  %t1741 = insertvalue {float, float} undef, float %t1739, 0
  %t1742 = insertvalue {float, float} %t1741, float %t1740, 1
  store {float, float} %t1742, ptr %t50
  br label %bb292
bb292:
  %t1743 = load double, ptr %t3
  %t1744 = fsub double %t1743, 5.999999997e0
  %t1745 = fcmp olt double %t1744, 0.0
  br i1 %t1745, label %L20230, label %arith_if_zero63
arith_if_zero63:
  %t1746 = fcmp oeq double %t1744, 0.0
  br i1 %t1746, label %L10230, label %L40230
L40230:
  %t1747 = load double, ptr %t3
  %t1748 = fsub double %t1747, 6.000000003e0
  %t1749 = fcmp olt double %t1748, 0.0
  br i1 %t1749, label %L10230, label %arith_if_zero64
arith_if_zero64:
  %t1750 = fcmp oeq double %t1748, 0.0
  br i1 %t1750, label %L10230, label %L20230
L10230:
  %t1751 = load i32, ptr %t23
  %t1752 = add i32 %t1751, 1
  store i32 %t1752, ptr %t23
  br label %bb295
bb295:
  %t1753 = load i32, ptr %t33
  %t1754 = load i32, ptr %t34
  %t1755 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1756 = alloca i32, i32 1
  %t1757 = getelementptr i32, ptr %t1756, i32 0
  store i32 %t1754, ptr %t1757
  %t1758 = alloca ptr, i32 1
  %t1759 = getelementptr ptr, ptr %t1758, i32 0
  store ptr %t1757, ptr %t1759
  %t1760 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1753, ptr %t1755, ptr %t1758, ptr %t1760, i32 1, i32 0)
  br label %bb296
bb296:
  br label %L231
L20230:
  %t1761 = load i32, ptr %t24
  %t1762 = add i32 %t1761, 1
  store i32 %t1762, ptr %t24
  br label %bb298
bb298:
  store double 6.0e0, ptr %t6
  %t1763 = load i32, ptr %t33
  %t1764 = load i32, ptr %t34
  %t1765 = load double, ptr %t3
  %t1766 = load double, ptr %t6
  %t1767 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1765)
  %t1768 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1766)
  %t1769 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1770 = alloca i32, i32 1
  %t1771 = getelementptr i32, ptr %t1770, i32 0
  store i32 %t1764, ptr %t1771
  %t1772 = alloca ptr, i32 3
  %t1773 = getelementptr ptr, ptr %t1772, i32 0
  store ptr %t1771, ptr %t1773
  %t1774 = getelementptr ptr, ptr %t1772, i32 1
  store ptr %t1767, ptr %t1774
  %t1775 = getelementptr ptr, ptr %t1772, i32 2
  store ptr %t1768, ptr %t1775
  %t1776 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1763, ptr %t1769, ptr %t1772, ptr %t1776, i32 3, i32 0)
  br label %L231
L231:
  br label %bb301
bb301:
  store i32 24, ptr %t34
  %t1777 = sext i32 1 to i64
  %t1778 = sub i64 %t1777, 1
  %t1779 = mul i64 %t1778, 1
  %t1780 = add i64 0, %t1779
  %t1781 = getelementptr float, ptr %t12, i64 %t1780
  %t1782 = load float, ptr %t1781
  %t1783 = fsub float %t1782, 6.999599933624268e0
  %t1784 = fcmp olt float %t1783, 0.0
  br i1 %t1784, label %L20240, label %arith_if_zero65
arith_if_zero65:
  %t1785 = fcmp oeq float %t1783, 0.0
  br i1 %t1785, label %L40242, label %L40241
L40241:
  %t1786 = sext i32 1 to i64
  %t1787 = sub i64 %t1786, 1
  %t1788 = mul i64 %t1787, 1
  %t1789 = add i64 0, %t1788
  %t1790 = getelementptr float, ptr %t12, i64 %t1789
  %t1791 = load float, ptr %t1790
  %t1792 = fsub float %t1791, 7.000400066375732e0
  %t1793 = fcmp olt float %t1792, 0.0
  br i1 %t1793, label %L40242, label %arith_if_zero66
arith_if_zero66:
  %t1794 = fcmp oeq float %t1792, 0.0
  br i1 %t1794, label %L40242, label %L20240
L40242:
  %t1795 = sext i32 2 to i64
  %t1796 = sub i64 %t1795, 1
  %t1797 = mul i64 %t1796, 1
  %t1798 = add i64 0, %t1797
  %t1799 = getelementptr float, ptr %t12, i64 %t1798
  %t1800 = load float, ptr %t1799
  %t1801 = fsub float %t1800, 6.999599933624268e0
  %t1802 = fcmp olt float %t1801, 0.0
  br i1 %t1802, label %L20240, label %arith_if_zero67
arith_if_zero67:
  %t1803 = fcmp oeq float %t1801, 0.0
  br i1 %t1803, label %L10240, label %L40240
L40240:
  %t1804 = sext i32 2 to i64
  %t1805 = sub i64 %t1804, 1
  %t1806 = mul i64 %t1805, 1
  %t1807 = add i64 0, %t1806
  %t1808 = getelementptr float, ptr %t12, i64 %t1807
  %t1809 = load float, ptr %t1808
  %t1810 = fsub float %t1809, 7.000400066375732e0
  %t1811 = fcmp olt float %t1810, 0.0
  br i1 %t1811, label %L10240, label %arith_if_zero68
arith_if_zero68:
  %t1812 = fcmp oeq float %t1810, 0.0
  br i1 %t1812, label %L10240, label %L20240
L10240:
  %t1813 = load i32, ptr %t23
  %t1814 = add i32 %t1813, 1
  store i32 %t1814, ptr %t23
  br label %bb307
bb307:
  %t1815 = load i32, ptr %t33
  %t1816 = load i32, ptr %t34
  %t1817 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1818 = alloca i32, i32 1
  %t1819 = getelementptr i32, ptr %t1818, i32 0
  store i32 %t1816, ptr %t1819
  %t1820 = alloca ptr, i32 1
  %t1821 = getelementptr ptr, ptr %t1820, i32 0
  store ptr %t1819, ptr %t1821
  %t1822 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1815, ptr %t1817, ptr %t1820, ptr %t1822, i32 1, i32 0)
  br label %bb308
bb308:
  br label %L241
L20240:
  %t1823 = load i32, ptr %t24
  %t1824 = add i32 %t1823, 1
  store i32 %t1824, ptr %t24
  br label %bb310
bb310:
  %t1825 = insertvalue {float, float} undef, float 7.0e0, 0
  %t1826 = insertvalue {float, float} %t1825, float 7.0e0, 1
  store {float, float} %t1826, ptr %t11
  %t1827 = load i32, ptr %t33
  %t1828 = load i32, ptr %t34
  %t1829 = load {float, float}, ptr %t45
  %t1830 = extractvalue {float, float} %t1829, 0
  %t1831 = extractvalue {float, float} %t1829, 1
  %t1832 = load {float, float}, ptr %t11
  %t1833 = extractvalue {float, float} %t1832, 0
  %t1834 = extractvalue {float, float} %t1832, 1
  %t1835 = fpext float %t1830 to double
  %t1836 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1835)
  %t1837 = fpext float %t1831 to double
  %t1838 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1837)
  %t1839 = fpext float %t1833 to double
  %t1840 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1839)
  %t1841 = fpext float %t1834 to double
  %t1842 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1841)
  %t1843 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1844 = alloca i32, i32 1
  %t1845 = getelementptr i32, ptr %t1844, i32 0
  store i32 %t1828, ptr %t1845
  %t1846 = alloca ptr, i32 5
  %t1847 = getelementptr ptr, ptr %t1846, i32 0
  store ptr %t1845, ptr %t1847
  %t1848 = getelementptr ptr, ptr %t1846, i32 1
  store ptr %t1836, ptr %t1848
  %t1849 = getelementptr ptr, ptr %t1846, i32 2
  store ptr %t1838, ptr %t1849
  %t1850 = getelementptr ptr, ptr %t1846, i32 3
  store ptr %t1840, ptr %t1850
  %t1851 = getelementptr ptr, ptr %t1846, i32 4
  store ptr %t1842, ptr %t1851
  %t1852 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1827, ptr %t1843, ptr %t1846, ptr %t1852, i32 5, i32 0)
  br label %L241
L241:
  br label %bb313
bb313:
  store i32 25, ptr %t34
  %t1853 = load double, ptr %t4
  %t1854 = fsub double %t1853, 2.999999998e0
  %t1855 = fcmp olt double %t1854, 0.0
  br i1 %t1855, label %L20250, label %arith_if_zero69
arith_if_zero69:
  %t1856 = fcmp oeq double %t1854, 0.0
  br i1 %t1856, label %L10250, label %L40250
L40250:
  %t1857 = load double, ptr %t4
  %t1858 = fsub double %t1857, 3.000000002e0
  %t1859 = fcmp olt double %t1858, 0.0
  br i1 %t1859, label %L10250, label %arith_if_zero70
arith_if_zero70:
  %t1860 = fcmp oeq double %t1858, 0.0
  br i1 %t1860, label %L10250, label %L20250
L10250:
  %t1861 = load i32, ptr %t23
  %t1862 = add i32 %t1861, 1
  store i32 %t1862, ptr %t23
  br label %bb317
bb317:
  %t1863 = load i32, ptr %t33
  %t1864 = load i32, ptr %t34
  %t1865 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1866 = alloca i32, i32 1
  %t1867 = getelementptr i32, ptr %t1866, i32 0
  store i32 %t1864, ptr %t1867
  %t1868 = alloca ptr, i32 1
  %t1869 = getelementptr ptr, ptr %t1868, i32 0
  store ptr %t1867, ptr %t1869
  %t1870 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1863, ptr %t1865, ptr %t1868, ptr %t1870, i32 1, i32 0)
  br label %bb318
bb318:
  br label %L251
L20250:
  %t1871 = load i32, ptr %t24
  %t1872 = add i32 %t1871, 1
  store i32 %t1872, ptr %t24
  br label %bb320
bb320:
  store double 3.0e0, ptr %t6
  %t1873 = load i32, ptr %t33
  %t1874 = load i32, ptr %t34
  %t1875 = load double, ptr %t4
  %t1876 = load double, ptr %t6
  %t1877 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1875)
  %t1878 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1876)
  %t1879 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1880 = alloca i32, i32 1
  %t1881 = getelementptr i32, ptr %t1880, i32 0
  store i32 %t1874, ptr %t1881
  %t1882 = alloca ptr, i32 3
  %t1883 = getelementptr ptr, ptr %t1882, i32 0
  store ptr %t1881, ptr %t1883
  %t1884 = getelementptr ptr, ptr %t1882, i32 1
  store ptr %t1877, ptr %t1884
  %t1885 = getelementptr ptr, ptr %t1882, i32 2
  store ptr %t1878, ptr %t1885
  %t1886 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1873, ptr %t1879, ptr %t1882, ptr %t1886, i32 3, i32 0)
  br label %L251
L251:
  br label %bb323
bb323:
  store i32 26, ptr %t34
  %t1887 = sext i32 3 to i64
  %t1888 = sub i64 %t1887, 1
  %t1889 = mul i64 %t1888, 1
  %t1890 = add i64 0, %t1889
  %t1891 = getelementptr float, ptr %t12, i64 %t1890
  %t1892 = load float, ptr %t1891
  %t1893 = fsub float %t1892, 3.999799966812134e0
  %t1894 = fcmp olt float %t1893, 0.0
  br i1 %t1894, label %L20260, label %arith_if_zero71
arith_if_zero71:
  %t1895 = fcmp oeq float %t1893, 0.0
  br i1 %t1895, label %L40262, label %L40261
L40261:
  %t1896 = sext i32 3 to i64
  %t1897 = sub i64 %t1896, 1
  %t1898 = mul i64 %t1897, 1
  %t1899 = add i64 0, %t1898
  %t1900 = getelementptr float, ptr %t12, i64 %t1899
  %t1901 = load float, ptr %t1900
  %t1902 = fsub float %t1901, 4.000199794769287e0
  %t1903 = fcmp olt float %t1902, 0.0
  br i1 %t1903, label %L40262, label %arith_if_zero72
arith_if_zero72:
  %t1904 = fcmp oeq float %t1902, 0.0
  br i1 %t1904, label %L40262, label %L20260
L40262:
  %t1905 = sext i32 4 to i64
  %t1906 = sub i64 %t1905, 1
  %t1907 = mul i64 %t1906, 1
  %t1908 = add i64 0, %t1907
  %t1909 = getelementptr float, ptr %t12, i64 %t1908
  %t1910 = load float, ptr %t1909
  %t1911 = fsub float %t1910, 3.999799966812134e0
  %t1912 = fcmp olt float %t1911, 0.0
  br i1 %t1912, label %L20260, label %arith_if_zero73
arith_if_zero73:
  %t1913 = fcmp oeq float %t1911, 0.0
  br i1 %t1913, label %L10260, label %L40260
L40260:
  %t1914 = sext i32 4 to i64
  %t1915 = sub i64 %t1914, 1
  %t1916 = mul i64 %t1915, 1
  %t1917 = add i64 0, %t1916
  %t1918 = getelementptr float, ptr %t12, i64 %t1917
  %t1919 = load float, ptr %t1918
  %t1920 = fsub float %t1919, 4.000199794769287e0
  %t1921 = fcmp olt float %t1920, 0.0
  br i1 %t1921, label %L10260, label %arith_if_zero74
arith_if_zero74:
  %t1922 = fcmp oeq float %t1920, 0.0
  br i1 %t1922, label %L10260, label %L20260
L10260:
  %t1923 = load i32, ptr %t23
  %t1924 = add i32 %t1923, 1
  store i32 %t1924, ptr %t23
  br label %bb329
bb329:
  %t1925 = load i32, ptr %t33
  %t1926 = load i32, ptr %t34
  %t1927 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1928 = alloca i32, i32 1
  %t1929 = getelementptr i32, ptr %t1928, i32 0
  store i32 %t1926, ptr %t1929
  %t1930 = alloca ptr, i32 1
  %t1931 = getelementptr ptr, ptr %t1930, i32 0
  store ptr %t1929, ptr %t1931
  %t1932 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1925, ptr %t1927, ptr %t1930, ptr %t1932, i32 1, i32 0)
  br label %bb330
bb330:
  br label %L261
L20260:
  %t1933 = load i32, ptr %t24
  %t1934 = add i32 %t1933, 1
  store i32 %t1934, ptr %t24
  br label %bb332
bb332:
  %t1935 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1936 = insertvalue {float, float} %t1935, float 4.0e0, 1
  store {float, float} %t1936, ptr %t11
  %t1937 = load i32, ptr %t33
  %t1938 = load i32, ptr %t34
  %t1939 = load {float, float}, ptr %t50
  %t1940 = extractvalue {float, float} %t1939, 0
  %t1941 = extractvalue {float, float} %t1939, 1
  %t1942 = load {float, float}, ptr %t11
  %t1943 = extractvalue {float, float} %t1942, 0
  %t1944 = extractvalue {float, float} %t1942, 1
  %t1945 = fpext float %t1940 to double
  %t1946 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1945)
  %t1947 = fpext float %t1941 to double
  %t1948 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1947)
  %t1949 = fpext float %t1943 to double
  %t1950 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1949)
  %t1951 = fpext float %t1944 to double
  %t1952 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1951)
  %t1953 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1954 = alloca i32, i32 1
  %t1955 = getelementptr i32, ptr %t1954, i32 0
  store i32 %t1938, ptr %t1955
  %t1956 = alloca ptr, i32 5
  %t1957 = getelementptr ptr, ptr %t1956, i32 0
  store ptr %t1955, ptr %t1957
  %t1958 = getelementptr ptr, ptr %t1956, i32 1
  store ptr %t1946, ptr %t1958
  %t1959 = getelementptr ptr, ptr %t1956, i32 2
  store ptr %t1948, ptr %t1959
  %t1960 = getelementptr ptr, ptr %t1956, i32 3
  store ptr %t1950, ptr %t1960
  %t1961 = getelementptr ptr, ptr %t1956, i32 4
  store ptr %t1952, ptr %t1961
  %t1962 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1937, ptr %t1953, ptr %t1956, ptr %t1962, i32 5, i32 0)
  br label %L261
L261:
  br label %bb335
bb335:
  store i32 27, ptr %t34
  %t1963 = load double, ptr %t5
  %t1964 = fsub double %t1963, 4.999999997e0
  %t1965 = fcmp olt double %t1964, 0.0
  br i1 %t1965, label %L20270, label %arith_if_zero75
arith_if_zero75:
  %t1966 = fcmp oeq double %t1964, 0.0
  br i1 %t1966, label %L10270, label %L40270
L40270:
  %t1967 = load double, ptr %t5
  %t1968 = fsub double %t1967, 5.000000003e0
  %t1969 = fcmp olt double %t1968, 0.0
  br i1 %t1969, label %L10270, label %arith_if_zero76
arith_if_zero76:
  %t1970 = fcmp oeq double %t1968, 0.0
  br i1 %t1970, label %L10270, label %L20270
L10270:
  %t1971 = load i32, ptr %t23
  %t1972 = add i32 %t1971, 1
  store i32 %t1972, ptr %t23
  br label %bb339
bb339:
  %t1973 = load i32, ptr %t33
  %t1974 = load i32, ptr %t34
  %t1975 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1976 = alloca i32, i32 1
  %t1977 = getelementptr i32, ptr %t1976, i32 0
  store i32 %t1974, ptr %t1977
  %t1978 = alloca ptr, i32 1
  %t1979 = getelementptr ptr, ptr %t1978, i32 0
  store ptr %t1977, ptr %t1979
  %t1980 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1973, ptr %t1975, ptr %t1978, ptr %t1980, i32 1, i32 0)
  br label %bb340
bb340:
  br label %L271
L20270:
  %t1981 = load i32, ptr %t24
  %t1982 = add i32 %t1981, 1
  store i32 %t1982, ptr %t24
  br label %bb342
bb342:
  store double 5.0e0, ptr %t6
  %t1983 = load i32, ptr %t33
  %t1984 = load i32, ptr %t34
  %t1985 = load double, ptr %t5
  %t1986 = load double, ptr %t6
  %t1987 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1985)
  %t1988 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1986)
  %t1989 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1990 = alloca i32, i32 1
  %t1991 = getelementptr i32, ptr %t1990, i32 0
  store i32 %t1984, ptr %t1991
  %t1992 = alloca ptr, i32 3
  %t1993 = getelementptr ptr, ptr %t1992, i32 0
  store ptr %t1991, ptr %t1993
  %t1994 = getelementptr ptr, ptr %t1992, i32 1
  store ptr %t1987, ptr %t1994
  %t1995 = getelementptr ptr, ptr %t1992, i32 2
  store ptr %t1988, ptr %t1995
  %t1996 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1983, ptr %t1989, ptr %t1992, ptr %t1996, i32 3, i32 0)
  br label %L271
L271:
  br label %bb345
bb345:
  store i32 28, ptr %t34
  %t1997 = sext i32 3 to i64
  %t1998 = sub i64 %t1997, 1
  %t1999 = mul i64 %t1998, 1
  %t2000 = add i64 0, %t1999
  %t2001 = getelementptr double, ptr %t7, i64 %t2000
  store double 3.0e0, ptr %t2001
  %t2002 = load i32, ptr %t32
  %t2003 = load i32, ptr %t32
  %t2004 = icmp slt i64 1, -2147483648
  %t2005 = icmp sgt i64 1, 2147483647
  %t2006 = or i1 %t2004, %t2005
  br i1 %t2006, label %i32_narrow_fail77, label %i32_narrow_ok78
i32_narrow_fail77:
  call void @llvm.trap()
  unreachable
i32_narrow_ok78:
  %t2007 = trunc i64 1 to i32
  %t2008 = sub i32 4, 1
  %t2009 = add i32 %t2008, 1
  %t2010 = icmp sle i32 %t2009, 0
  %t2011 = select i1 %t2010, i32 0, i32 %t2009
  %t2012 = sext i32 1 to i64
  %t2013 = sub i64 %t2012, 1
  %t2014 = mul i64 %t2013, 1
  %t2015 = add i64 0, %t2014
  %t2016 = getelementptr double, ptr %t7, i64 %t2015
  %t2017 = call i32 @col6forge_read_list_f64_n(i32 %t2003, i32 %t2011, i32 %t2007, ptr %t2016)
  br label %bb348
bb348:
  %t2018 = sext i32 3 to i64
  %t2019 = sub i64 %t2018, 1
  %t2020 = mul i64 %t2019, 1
  %t2021 = add i64 0, %t2020
  %t2022 = getelementptr double, ptr %t7, i64 %t2021
  %t2023 = load double, ptr %t2022
  %t2024 = fsub double %t2023, 2.999999998e0
  %t2025 = fcmp olt double %t2024, 0.0
  br i1 %t2025, label %L20280, label %arith_if_zero79
arith_if_zero79:
  %t2026 = fcmp oeq double %t2024, 0.0
  br i1 %t2026, label %L10280, label %L40280
L40280:
  %t2027 = sext i32 3 to i64
  %t2028 = sub i64 %t2027, 1
  %t2029 = mul i64 %t2028, 1
  %t2030 = add i64 0, %t2029
  %t2031 = getelementptr double, ptr %t7, i64 %t2030
  %t2032 = load double, ptr %t2031
  %t2033 = fsub double %t2032, 3.000000002e0
  %t2034 = fcmp olt double %t2033, 0.0
  br i1 %t2034, label %L10280, label %arith_if_zero80
arith_if_zero80:
  %t2035 = fcmp oeq double %t2033, 0.0
  br i1 %t2035, label %L10280, label %L20280
L10280:
  %t2036 = load i32, ptr %t23
  %t2037 = add i32 %t2036, 1
  store i32 %t2037, ptr %t23
  br label %bb351
bb351:
  %t2038 = load i32, ptr %t33
  %t2039 = load i32, ptr %t34
  %t2040 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2041 = alloca i32, i32 1
  %t2042 = getelementptr i32, ptr %t2041, i32 0
  store i32 %t2039, ptr %t2042
  %t2043 = alloca ptr, i32 1
  %t2044 = getelementptr ptr, ptr %t2043, i32 0
  store ptr %t2042, ptr %t2044
  %t2045 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2038, ptr %t2040, ptr %t2043, ptr %t2045, i32 1, i32 0)
  br label %bb352
bb352:
  br label %L281
L20280:
  %t2046 = load i32, ptr %t24
  %t2047 = add i32 %t2046, 1
  store i32 %t2047, ptr %t24
  br label %bb354
bb354:
  store double 3.0e0, ptr %t6
  %t2048 = load i32, ptr %t33
  %t2049 = load i32, ptr %t34
  %t2050 = sext i32 3 to i64
  %t2051 = sub i64 %t2050, 1
  %t2052 = mul i64 %t2051, 1
  %t2053 = add i64 0, %t2052
  %t2054 = getelementptr double, ptr %t7, i64 %t2053
  %t2055 = sext i32 3 to i64
  %t2056 = sub i64 %t2055, 1
  %t2057 = mul i64 %t2056, 1
  %t2058 = add i64 0, %t2057
  %t2059 = getelementptr double, ptr %t7, i64 %t2058
  %t2060 = load double, ptr %t2059
  %t2061 = load double, ptr %t6
  %t2062 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2060)
  %t2063 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2061)
  %t2064 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t2065 = alloca i32, i32 1
  %t2066 = getelementptr i32, ptr %t2065, i32 0
  store i32 %t2049, ptr %t2066
  %t2067 = alloca ptr, i32 3
  %t2068 = getelementptr ptr, ptr %t2067, i32 0
  store ptr %t2066, ptr %t2068
  %t2069 = getelementptr ptr, ptr %t2067, i32 1
  store ptr %t2062, ptr %t2069
  %t2070 = getelementptr ptr, ptr %t2067, i32 2
  store ptr %t2063, ptr %t2070
  %t2071 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2048, ptr %t2064, ptr %t2067, ptr %t2071, i32 3, i32 0)
  br label %L281
L281:
  br label %bb357
bb357:
  %t2072 = load i32, ptr %t23
  %t2073 = load i32, ptr %t24
  %t2074 = add i32 %t2072, %t2073
  %t2075 = load i32, ptr %t25
  %t2076 = add i32 %t2074, %t2075
  %t2077 = load i32, ptr %t26
  %t2078 = add i32 %t2076, %t2077
  store i32 %t2078, ptr %t28
  %t2079 = load i32, ptr %t31
  %t2080 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2079, ptr %t2080, ptr null, ptr null, i32 0, i32 0)
  br label %bb359
bb359:
  %t2081 = load i32, ptr %t31
  %t2082 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2081, ptr %t2082, ptr null, ptr null, i32 0, i32 0)
  br label %bb360
bb360:
  %t2083 = load i32, ptr %t31
  %t2084 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2083, ptr %t2084, ptr null, ptr null, i32 0, i32 0)
  br label %bb361
bb361:
  %t2085 = load i32, ptr %t31
  %t2086 = load i32, ptr %t23
  %t2087 = getelementptr [40 x i8], ptr @str34, i32 0, i32 0
  %t2088 = alloca i32, i32 1
  %t2089 = getelementptr i32, ptr %t2088, i32 0
  store i32 %t2086, ptr %t2089
  %t2090 = alloca ptr, i32 1
  %t2091 = getelementptr ptr, ptr %t2090, i32 0
  store ptr %t2089, ptr %t2091
  %t2092 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2085, ptr %t2087, ptr %t2090, ptr %t2092, i32 1, i32 0)
  br label %bb362
bb362:
  %t2093 = load i32, ptr %t31
  %t2094 = load i32, ptr %t24
  %t2095 = getelementptr [40 x i8], ptr @str35, i32 0, i32 0
  %t2096 = alloca i32, i32 1
  %t2097 = getelementptr i32, ptr %t2096, i32 0
  store i32 %t2094, ptr %t2097
  %t2098 = alloca ptr, i32 1
  %t2099 = getelementptr ptr, ptr %t2098, i32 0
  store ptr %t2097, ptr %t2099
  %t2100 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2093, ptr %t2095, ptr %t2098, ptr %t2100, i32 1, i32 0)
  br label %bb363
bb363:
  %t2101 = load i32, ptr %t31
  %t2102 = load i32, ptr %t25
  %t2103 = getelementptr [41 x i8], ptr @str36, i32 0, i32 0
  %t2104 = alloca i32, i32 1
  %t2105 = getelementptr i32, ptr %t2104, i32 0
  store i32 %t2102, ptr %t2105
  %t2106 = alloca ptr, i32 1
  %t2107 = getelementptr ptr, ptr %t2106, i32 0
  store ptr %t2105, ptr %t2107
  %t2108 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2101, ptr %t2103, ptr %t2106, ptr %t2108, i32 1, i32 0)
  br label %bb364
bb364:
  %t2109 = load i32, ptr %t31
  %t2110 = load i32, ptr %t26
  %t2111 = getelementptr [52 x i8], ptr @str37, i32 0, i32 0
  %t2112 = alloca i32, i32 1
  %t2113 = getelementptr i32, ptr %t2112, i32 0
  store i32 %t2110, ptr %t2113
  %t2114 = alloca ptr, i32 1
  %t2115 = getelementptr ptr, ptr %t2114, i32 0
  store ptr %t2113, ptr %t2115
  %t2116 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2109, ptr %t2111, ptr %t2114, ptr %t2116, i32 1, i32 0)
  br label %bb365
bb365:
  %t2117 = load i32, ptr %t31
  %t2118 = load i32, ptr %t28
  %t2119 = load i32, ptr %t27
  %t2120 = getelementptr [49 x i8], ptr @str38, i32 0, i32 0
  %t2121 = alloca i32, i32 2
  %t2122 = getelementptr i32, ptr %t2121, i32 0
  store i32 %t2118, ptr %t2122
  %t2123 = getelementptr i32, ptr %t2121, i32 1
  store i32 %t2119, ptr %t2123
  %t2124 = alloca ptr, i32 2
  %t2125 = getelementptr ptr, ptr %t2124, i32 0
  store ptr %t2122, ptr %t2125
  %t2126 = getelementptr ptr, ptr %t2124, i32 1
  store ptr %t2123, ptr %t2126
  %t2127 = getelementptr [3 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2117, ptr %t2120, ptr %t2124, ptr %t2127, i32 2, i32 0)
  br label %bb366
bb366:
  %t2128 = load i32, ptr %t31
  %t2129 = getelementptr [49 x i8], ptr @str40, i32 0, i32 0
  %t2130 = alloca i32, i32 4
  %t2131 = getelementptr i32, ptr %t2130, i32 0
  store i32 5, ptr %t2131
  %t2132 = getelementptr i32, ptr %t2130, i32 1
  store i32 5, ptr %t2132
  %t2133 = getelementptr i32, ptr %t2130, i32 2
  store i32 5, ptr %t2133
  %t2134 = getelementptr i32, ptr %t2130, i32 3
  store i32 5, ptr %t2134
  %t2135 = alloca ptr, i32 6
  %t2136 = getelementptr ptr, ptr %t2135, i32 0
  store ptr %t2131, ptr %t2136
  %t2137 = getelementptr ptr, ptr %t2135, i32 1
  store ptr %t2132, ptr %t2137
  %t2138 = getelementptr ptr, ptr %t2135, i32 2
  store ptr %t16, ptr %t2138
  %t2139 = getelementptr ptr, ptr %t2135, i32 3
  store ptr %t2133, ptr %t2139
  %t2140 = getelementptr ptr, ptr %t2135, i32 4
  store ptr %t2134, ptr %t2140
  %t2141 = getelementptr ptr, ptr %t2135, i32 5
  store ptr %t16, ptr %t2141
  %t2142 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2128, ptr %t2129, ptr %t2135, ptr %t2142, i32 6, i32 0)
  br label %bb367
bb367:
  %t2143 = load i32, ptr %t31
  %t2144 = getelementptr [44 x i8], ptr @str41, i32 0, i32 0
  %t2145 = alloca i32, i32 8
  %t2146 = getelementptr i32, ptr %t2145, i32 0
  store i32 13, ptr %t2146
  %t2147 = getelementptr i32, ptr %t2145, i32 1
  store i32 13, ptr %t2147
  %t2148 = getelementptr i32, ptr %t2145, i32 2
  store i32 20, ptr %t2148
  %t2149 = getelementptr i32, ptr %t2145, i32 3
  store i32 20, ptr %t2149
  %t2150 = getelementptr i32, ptr %t2145, i32 4
  store i32 10, ptr %t2150
  %t2151 = getelementptr i32, ptr %t2145, i32 5
  store i32 10, ptr %t2151
  %t2152 = getelementptr i32, ptr %t2145, i32 6
  store i32 13, ptr %t2152
  %t2153 = getelementptr i32, ptr %t2145, i32 7
  store i32 13, ptr %t2153
  %t2154 = alloca ptr, i32 12
  %t2155 = getelementptr ptr, ptr %t2154, i32 0
  store ptr %t2146, ptr %t2155
  %t2156 = getelementptr ptr, ptr %t2154, i32 1
  store ptr %t2147, ptr %t2156
  %t2157 = getelementptr ptr, ptr %t2154, i32 2
  store ptr %t20, ptr %t2157
  %t2158 = getelementptr ptr, ptr %t2154, i32 3
  store ptr %t2148, ptr %t2158
  %t2159 = getelementptr ptr, ptr %t2154, i32 4
  store ptr %t2149, ptr %t2159
  %t2160 = getelementptr ptr, ptr %t2154, i32 5
  store ptr %t18, ptr %t2160
  %t2161 = getelementptr ptr, ptr %t2154, i32 6
  store ptr %t2150, ptr %t2161
  %t2162 = getelementptr ptr, ptr %t2154, i32 7
  store ptr %t2151, ptr %t2162
  %t2163 = getelementptr ptr, ptr %t2154, i32 8
  store ptr %t19, ptr %t2163
  %t2164 = getelementptr ptr, ptr %t2154, i32 9
  store ptr %t2152, ptr %t2164
  %t2165 = getelementptr ptr, ptr %t2154, i32 10
  store ptr %t2153, ptr %t2165
  %t2166 = getelementptr ptr, ptr %t2154, i32 11
  store ptr %t22, ptr %t2166
  %t2167 = getelementptr [13 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2143, ptr %t2144, ptr %t2154, ptr %t2167, i32 12, i32 0)
  br label %bb368
bb368:
  %t2168 = load i32, ptr %t31
  %t2169 = getelementptr [79 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2168, ptr %t2169, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb409
bb409:
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
@str7 = private unnamed_addr constant [96 x i8] c" \0A LSTDI2 - (372)  LIST DIRECTED INPUT FOR D.P. AND COMPLEX DATA TYPES\0A\0A ANS REF. - 13.6  12.4\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [4 x i8] c"ddd\00", align 1
@str18 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@str19 = private unnamed_addr constant [91 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%s, %s)\0A                 CORRECT=  (%s, %s)\0A\00", align 1
@str20 = private unnamed_addr constant [6 x i8] c"issss\00", align 1
@str21 = private unnamed_addr constant [7 x i8] c"ffffff\00", align 1
@str22 = private unnamed_addr constant [8 x i8] c"idflffs\00", align 1
@str23 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str24 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str25 = private unnamed_addr constant [56 x i8] c"   %3d     FAIL                                  %*.*s\0A\00", align 1
@str26 = private unnamed_addr constant [5 x i8] c"iiis\00", align 1
@str27 = private unnamed_addr constant [32 x i8] c"                 COMPUTED= %6d\0A\00", align 1
@str28 = private unnamed_addr constant [32 x i8] c"                 CORRECT=  %6d\0A\00", align 1
@str29 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@str30 = private unnamed_addr constant [85 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %*.*s\0A                 CORRECT=  %*.*s\0A\00", align 1
@str31 = private unnamed_addr constant [8 x i8] c"iiisiis\00", align 1
@str32 = private unnamed_addr constant [10 x i8] c"dffffdffd\00", align 1
@str33 = private unnamed_addr constant [8 x i8] c"dffdffd\00", align 1
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
  call void @fm906_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare i32 @col6forge_read_list_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare void @llvm.trap()
declare i32 @col6forge_read_list_f64_n(i32, i32, i32, ptr)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
