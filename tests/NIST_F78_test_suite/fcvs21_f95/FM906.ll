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
  %t292 = alloca ptr, i32 1
  %t293 = getelementptr ptr, ptr %t292, i32 0
  store ptr %t3, ptr %t293
  %t294 = getelementptr [2 x i8], ptr @str13, i32 0, i32 0
  %t295 = alloca i32, i32 1
  %t296 = getelementptr i32, ptr %t295, i32 0
  store i32 0, ptr %t296
  call i32 @col6forge_read_list_v(i32 %t291, ptr %t292, ptr %t294, ptr %t295, i32 1, i32 0)
  br label %bb32
bb32:
  %t297 = load double, ptr %t3
  %t298 = fsub double %t297, 2.499999998e0
  %t299 = fcmp olt double %t298, 0.0
  br i1 %t299, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t300 = fcmp oeq double %t298, 0.0
  br i1 %t300, label %L10010, label %L40010
L40010:
  %t301 = load double, ptr %t3
  %t302 = fsub double %t301, 2.500000002e0
  %t303 = fcmp olt double %t302, 0.0
  br i1 %t303, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t304 = fcmp oeq double %t302, 0.0
  br i1 %t304, label %L10010, label %L20010
L10010:
  %t305 = load i32, ptr %t23
  %t306 = add i32 %t305, 1
  store i32 %t306, ptr %t23
  br label %bb35
bb35:
  %t307 = load i32, ptr %t33
  %t308 = load i32, ptr %t34
  %t309 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t310 = alloca i32, i32 1
  %t311 = getelementptr i32, ptr %t310, i32 0
  store i32 %t308, ptr %t311
  %t312 = alloca ptr, i32 1
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t311, ptr %t313
  %t314 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t307, ptr %t309, ptr %t312, ptr %t314, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t315 = load i32, ptr %t24
  %t316 = add i32 %t315, 1
  store i32 %t316, ptr %t24
  br label %bb38
bb38:
  store double 2.5e0, ptr %t6
  %t317 = load i32, ptr %t33
  %t318 = load i32, ptr %t34
  %t319 = load double, ptr %t3
  %t320 = load double, ptr %t6
  %t321 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t319)
  %t322 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t320)
  %t323 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t324 = alloca i32, i32 1
  %t325 = getelementptr i32, ptr %t324, i32 0
  store i32 %t318, ptr %t325
  %t326 = alloca ptr, i32 3
  %t327 = getelementptr ptr, ptr %t326, i32 0
  store ptr %t325, ptr %t327
  %t328 = getelementptr ptr, ptr %t326, i32 1
  store ptr %t321, ptr %t328
  %t329 = getelementptr ptr, ptr %t326, i32 2
  store ptr %t322, ptr %t329
  %t330 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t317, ptr %t323, ptr %t326, ptr %t330, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t34
  %t331 = load i32, ptr %t32
  %t332 = alloca ptr, i32 3
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t3, ptr %t333
  %t334 = getelementptr ptr, ptr %t332, i32 1
  store ptr %t4, ptr %t334
  %t335 = getelementptr ptr, ptr %t332, i32 2
  store ptr %t5, ptr %t335
  %t336 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  %t337 = alloca i32, i32 3
  %t338 = getelementptr i32, ptr %t337, i32 0
  store i32 0, ptr %t338
  %t339 = getelementptr i32, ptr %t337, i32 1
  store i32 0, ptr %t339
  %t340 = getelementptr i32, ptr %t337, i32 2
  store i32 0, ptr %t340
  call i32 @col6forge_read_list_v(i32 %t331, ptr %t332, ptr %t336, ptr %t337, i32 3, i32 0)
  br label %bb43
bb43:
  %t341 = load double, ptr %t3
  %t342 = fsub double %t341, 1.499999999e0
  %t343 = fcmp olt double %t342, 0.0
  br i1 %t343, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t344 = fcmp oeq double %t342, 0.0
  br i1 %t344, label %L10020, label %L40020
L40020:
  %t345 = load double, ptr %t3
  %t346 = fsub double %t345, 1.500000001e0
  %t347 = fcmp olt double %t346, 0.0
  br i1 %t347, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t348 = fcmp oeq double %t346, 0.0
  br i1 %t348, label %L10020, label %L20020
L10020:
  %t349 = load i32, ptr %t23
  %t350 = add i32 %t349, 1
  store i32 %t350, ptr %t23
  br label %bb46
bb46:
  %t351 = load i32, ptr %t33
  %t352 = load i32, ptr %t34
  %t353 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t354 = alloca i32, i32 1
  %t355 = getelementptr i32, ptr %t354, i32 0
  store i32 %t352, ptr %t355
  %t356 = alloca ptr, i32 1
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t355, ptr %t357
  %t358 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t353, ptr %t356, ptr %t358, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t359 = load i32, ptr %t24
  %t360 = add i32 %t359, 1
  store i32 %t360, ptr %t24
  br label %bb49
bb49:
  store double 1.5e0, ptr %t6
  %t361 = load i32, ptr %t33
  %t362 = load i32, ptr %t34
  %t363 = load double, ptr %t3
  %t364 = load double, ptr %t6
  %t365 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t363)
  %t366 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t364)
  %t367 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t368 = alloca i32, i32 1
  %t369 = getelementptr i32, ptr %t368, i32 0
  store i32 %t362, ptr %t369
  %t370 = alloca ptr, i32 3
  %t371 = getelementptr ptr, ptr %t370, i32 0
  store ptr %t369, ptr %t371
  %t372 = getelementptr ptr, ptr %t370, i32 1
  store ptr %t365, ptr %t372
  %t373 = getelementptr ptr, ptr %t370, i32 2
  store ptr %t366, ptr %t373
  %t374 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t361, ptr %t367, ptr %t370, ptr %t374, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t34
  %t375 = load double, ptr %t4
  %t376 = fsub double %t375, 2.499999998e0
  %t377 = fcmp olt double %t376, 0.0
  br i1 %t377, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t378 = fcmp oeq double %t376, 0.0
  br i1 %t378, label %L10030, label %L40030
L40030:
  %t379 = load double, ptr %t4
  %t380 = fsub double %t379, 2.500000002e0
  %t381 = fcmp olt double %t380, 0.0
  br i1 %t381, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t382 = fcmp oeq double %t380, 0.0
  br i1 %t382, label %L10030, label %L20030
L10030:
  %t383 = load i32, ptr %t23
  %t384 = add i32 %t383, 1
  store i32 %t384, ptr %t23
  br label %bb56
bb56:
  %t385 = load i32, ptr %t33
  %t386 = load i32, ptr %t34
  %t387 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t388 = alloca i32, i32 1
  %t389 = getelementptr i32, ptr %t388, i32 0
  store i32 %t386, ptr %t389
  %t390 = alloca ptr, i32 1
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t389, ptr %t391
  %t392 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t387, ptr %t390, ptr %t392, i32 1, i32 0)
  br label %bb57
bb57:
  br label %L31
L20030:
  %t393 = load i32, ptr %t24
  %t394 = add i32 %t393, 1
  store i32 %t394, ptr %t24
  br label %bb59
bb59:
  store double 2.5e0, ptr %t6
  %t395 = load i32, ptr %t33
  %t396 = load i32, ptr %t34
  %t397 = load double, ptr %t4
  %t398 = load double, ptr %t6
  %t399 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t397)
  %t400 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t398)
  %t401 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t402 = alloca i32, i32 1
  %t403 = getelementptr i32, ptr %t402, i32 0
  store i32 %t396, ptr %t403
  %t404 = alloca ptr, i32 3
  %t405 = getelementptr ptr, ptr %t404, i32 0
  store ptr %t403, ptr %t405
  %t406 = getelementptr ptr, ptr %t404, i32 1
  store ptr %t399, ptr %t406
  %t407 = getelementptr ptr, ptr %t404, i32 2
  store ptr %t400, ptr %t407
  %t408 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t395, ptr %t401, ptr %t404, ptr %t408, i32 3, i32 0)
  br label %L31
L31:
  br label %bb62
bb62:
  store i32 4, ptr %t34
  %t409 = load double, ptr %t5
  %t410 = fsub double %t409, 3.499999998e0
  %t411 = fcmp olt double %t410, 0.0
  br i1 %t411, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t412 = fcmp oeq double %t410, 0.0
  br i1 %t412, label %L10040, label %L40040
L40040:
  %t413 = load double, ptr %t5
  %t414 = fsub double %t413, 3.500000002e0
  %t415 = fcmp olt double %t414, 0.0
  br i1 %t415, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t416 = fcmp oeq double %t414, 0.0
  br i1 %t416, label %L10040, label %L20040
L10040:
  %t417 = load i32, ptr %t23
  %t418 = add i32 %t417, 1
  store i32 %t418, ptr %t23
  br label %bb66
bb66:
  %t419 = load i32, ptr %t33
  %t420 = load i32, ptr %t34
  %t421 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t422 = alloca i32, i32 1
  %t423 = getelementptr i32, ptr %t422, i32 0
  store i32 %t420, ptr %t423
  %t424 = alloca ptr, i32 1
  %t425 = getelementptr ptr, ptr %t424, i32 0
  store ptr %t423, ptr %t425
  %t426 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t419, ptr %t421, ptr %t424, ptr %t426, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L41
L20040:
  %t427 = load i32, ptr %t24
  %t428 = add i32 %t427, 1
  store i32 %t428, ptr %t24
  br label %bb69
bb69:
  store double 3.5e0, ptr %t6
  %t429 = load i32, ptr %t33
  %t430 = load i32, ptr %t34
  %t431 = load double, ptr %t5
  %t432 = load double, ptr %t6
  %t433 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t431)
  %t434 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t432)
  %t435 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t436 = alloca i32, i32 1
  %t437 = getelementptr i32, ptr %t436, i32 0
  store i32 %t430, ptr %t437
  %t438 = alloca ptr, i32 3
  %t439 = getelementptr ptr, ptr %t438, i32 0
  store ptr %t437, ptr %t439
  %t440 = getelementptr ptr, ptr %t438, i32 1
  store ptr %t433, ptr %t440
  %t441 = getelementptr ptr, ptr %t438, i32 2
  store ptr %t434, ptr %t441
  %t442 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t429, ptr %t435, ptr %t438, ptr %t442, i32 3, i32 0)
  br label %L41
L41:
  br label %bb72
bb72:
  store i32 5, ptr %t34
  %t443 = load i32, ptr %t32
  %t444 = alloca float
  %t445 = alloca float
  %t446 = alloca ptr, i32 2
  %t447 = getelementptr ptr, ptr %t446, i32 0
  store ptr %t444, ptr %t447
  %t448 = getelementptr ptr, ptr %t446, i32 1
  store ptr %t445, ptr %t448
  %t449 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  %t450 = alloca i32, i32 2
  %t451 = getelementptr i32, ptr %t450, i32 0
  store i32 0, ptr %t451
  %t452 = getelementptr i32, ptr %t450, i32 1
  store i32 0, ptr %t452
  call i32 @col6forge_read_list_v(i32 %t443, ptr %t446, ptr %t449, ptr %t450, i32 2, i32 0)
  %t453 = load float, ptr %t444
  %t454 = load float, ptr %t445
  %t455 = insertvalue {float, float} undef, float %t453, 0
  %t456 = insertvalue {float, float} %t455, float %t454, 1
  store {float, float} %t456, ptr %t45
  br label %bb74
bb74:
  %t457 = sext i32 1 to i64
  %t458 = sub i64 %t457, 1
  %t459 = mul i64 %t458, 1
  %t460 = add i64 0, %t459
  %t461 = getelementptr float, ptr %t12, i64 %t460
  %t462 = load float, ptr %t461
  %t463 = fsub float %t462, 2.999799966812134e0
  %t464 = fcmp olt float %t463, 0.0
  br i1 %t464, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t465 = fcmp oeq float %t463, 0.0
  br i1 %t465, label %L40052, label %L40051
L40051:
  %t466 = sext i32 1 to i64
  %t467 = sub i64 %t466, 1
  %t468 = mul i64 %t467, 1
  %t469 = add i64 0, %t468
  %t470 = getelementptr float, ptr %t12, i64 %t469
  %t471 = load float, ptr %t470
  %t472 = fsub float %t471, 3.000200033187866e0
  %t473 = fcmp olt float %t472, 0.0
  br i1 %t473, label %L40052, label %arith_if_zero9
arith_if_zero9:
  %t474 = fcmp oeq float %t472, 0.0
  br i1 %t474, label %L40052, label %L20050
L40052:
  %t475 = sext i32 2 to i64
  %t476 = sub i64 %t475, 1
  %t477 = mul i64 %t476, 1
  %t478 = add i64 0, %t477
  %t479 = getelementptr float, ptr %t12, i64 %t478
  %t480 = load float, ptr %t479
  %t481 = fsub float %t480, 3.999799966812134e0
  %t482 = fcmp olt float %t481, 0.0
  br i1 %t482, label %L20050, label %arith_if_zero10
arith_if_zero10:
  %t483 = fcmp oeq float %t481, 0.0
  br i1 %t483, label %L10050, label %L40050
L40050:
  %t484 = sext i32 2 to i64
  %t485 = sub i64 %t484, 1
  %t486 = mul i64 %t485, 1
  %t487 = add i64 0, %t486
  %t488 = getelementptr float, ptr %t12, i64 %t487
  %t489 = load float, ptr %t488
  %t490 = fsub float %t489, 4.000199794769287e0
  %t491 = fcmp olt float %t490, 0.0
  br i1 %t491, label %L10050, label %arith_if_zero11
arith_if_zero11:
  %t492 = fcmp oeq float %t490, 0.0
  br i1 %t492, label %L10050, label %L20050
L10050:
  %t493 = load i32, ptr %t23
  %t494 = add i32 %t493, 1
  store i32 %t494, ptr %t23
  br label %bb79
bb79:
  %t495 = load i32, ptr %t33
  %t496 = load i32, ptr %t34
  %t497 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t498 = alloca i32, i32 1
  %t499 = getelementptr i32, ptr %t498, i32 0
  store i32 %t496, ptr %t499
  %t500 = alloca ptr, i32 1
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t499, ptr %t501
  %t502 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t495, ptr %t497, ptr %t500, ptr %t502, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t503 = load i32, ptr %t24
  %t504 = add i32 %t503, 1
  store i32 %t504, ptr %t24
  br label %bb82
bb82:
  %t505 = insertvalue {float, float} undef, float 3.0e0, 0
  %t506 = insertvalue {float, float} %t505, float 4.0e0, 1
  store {float, float} %t506, ptr %t11
  %t507 = load i32, ptr %t33
  %t508 = load i32, ptr %t34
  %t509 = load {float, float}, ptr %t45
  %t510 = extractvalue {float, float} %t509, 0
  %t511 = extractvalue {float, float} %t509, 1
  %t512 = load {float, float}, ptr %t11
  %t513 = extractvalue {float, float} %t512, 0
  %t514 = extractvalue {float, float} %t512, 1
  %t515 = fpext float %t510 to double
  %t516 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t515)
  %t517 = fpext float %t511 to double
  %t518 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t517)
  %t519 = fpext float %t513 to double
  %t520 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t519)
  %t521 = fpext float %t514 to double
  %t522 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t521)
  %t523 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t524 = alloca i32, i32 1
  %t525 = getelementptr i32, ptr %t524, i32 0
  store i32 %t508, ptr %t525
  %t526 = alloca ptr, i32 5
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t525, ptr %t527
  %t528 = getelementptr ptr, ptr %t526, i32 1
  store ptr %t516, ptr %t528
  %t529 = getelementptr ptr, ptr %t526, i32 2
  store ptr %t518, ptr %t529
  %t530 = getelementptr ptr, ptr %t526, i32 3
  store ptr %t520, ptr %t530
  %t531 = getelementptr ptr, ptr %t526, i32 4
  store ptr %t522, ptr %t531
  %t532 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t507, ptr %t523, ptr %t526, ptr %t532, i32 5, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t34
  %t533 = load i32, ptr %t32
  %t534 = alloca float
  %t535 = alloca float
  %t536 = alloca float
  %t537 = alloca float
  %t538 = alloca float
  %t539 = alloca float
  %t540 = alloca ptr, i32 6
  %t541 = getelementptr ptr, ptr %t540, i32 0
  store ptr %t534, ptr %t541
  %t542 = getelementptr ptr, ptr %t540, i32 1
  store ptr %t535, ptr %t542
  %t543 = getelementptr ptr, ptr %t540, i32 2
  store ptr %t536, ptr %t543
  %t544 = getelementptr ptr, ptr %t540, i32 3
  store ptr %t537, ptr %t544
  %t545 = getelementptr ptr, ptr %t540, i32 4
  store ptr %t538, ptr %t545
  %t546 = getelementptr ptr, ptr %t540, i32 5
  store ptr %t539, ptr %t546
  %t547 = getelementptr [7 x i8], ptr @str21, i32 0, i32 0
  %t548 = alloca i32, i32 6
  %t549 = getelementptr i32, ptr %t548, i32 0
  store i32 0, ptr %t549
  %t550 = getelementptr i32, ptr %t548, i32 1
  store i32 0, ptr %t550
  %t551 = getelementptr i32, ptr %t548, i32 2
  store i32 0, ptr %t551
  %t552 = getelementptr i32, ptr %t548, i32 3
  store i32 0, ptr %t552
  %t553 = getelementptr i32, ptr %t548, i32 4
  store i32 0, ptr %t553
  %t554 = getelementptr i32, ptr %t548, i32 5
  store i32 0, ptr %t554
  call i32 @col6forge_read_list_v(i32 %t533, ptr %t540, ptr %t547, ptr %t548, i32 6, i32 0)
  %t555 = load float, ptr %t534
  %t556 = load float, ptr %t535
  %t557 = insertvalue {float, float} undef, float %t555, 0
  %t558 = insertvalue {float, float} %t557, float %t556, 1
  store {float, float} %t558, ptr %t45
  %t559 = load float, ptr %t536
  %t560 = load float, ptr %t537
  %t561 = insertvalue {float, float} undef, float %t559, 0
  %t562 = insertvalue {float, float} %t561, float %t560, 1
  store {float, float} %t562, ptr %t50
  %t563 = load float, ptr %t538
  %t564 = load float, ptr %t539
  %t565 = insertvalue {float, float} undef, float %t563, 0
  %t566 = insertvalue {float, float} %t565, float %t564, 1
  store {float, float} %t566, ptr %t55
  br label %bb87
bb87:
  %t567 = sext i32 1 to i64
  %t568 = sub i64 %t567, 1
  %t569 = mul i64 %t568, 1
  %t570 = add i64 0, %t569
  %t571 = getelementptr float, ptr %t12, i64 %t570
  %t572 = load float, ptr %t571
  %t573 = fsub float %t572, 9.999499917030334e-1
  %t574 = fcmp olt float %t573, 0.0
  br i1 %t574, label %L20060, label %arith_if_zero12
arith_if_zero12:
  %t575 = fcmp oeq float %t573, 0.0
  br i1 %t575, label %L40062, label %L40061
L40061:
  %t576 = sext i32 1 to i64
  %t577 = sub i64 %t576, 1
  %t578 = mul i64 %t577, 1
  %t579 = add i64 0, %t578
  %t580 = getelementptr float, ptr %t12, i64 %t579
  %t581 = load float, ptr %t580
  %t582 = fsub float %t581, 1.000100016593933e0
  %t583 = fcmp olt float %t582, 0.0
  br i1 %t583, label %L40062, label %arith_if_zero13
arith_if_zero13:
  %t584 = fcmp oeq float %t582, 0.0
  br i1 %t584, label %L40062, label %L20060
L40062:
  %t585 = sext i32 2 to i64
  %t586 = sub i64 %t585, 1
  %t587 = mul i64 %t586, 1
  %t588 = add i64 0, %t587
  %t589 = getelementptr float, ptr %t12, i64 %t588
  %t590 = load float, ptr %t589
  %t591 = fadd float %t590, 4.999999873689376e-5
  %t592 = fcmp olt float %t591, 0.0
  br i1 %t592, label %L20060, label %arith_if_zero14
arith_if_zero14:
  %t593 = fcmp oeq float %t591, 0.0
  br i1 %t593, label %L10060, label %L40060
L40060:
  %t594 = sext i32 2 to i64
  %t595 = sub i64 %t594, 1
  %t596 = mul i64 %t595, 1
  %t597 = add i64 0, %t596
  %t598 = getelementptr float, ptr %t12, i64 %t597
  %t599 = load float, ptr %t598
  %t600 = fsub float %t599, 4.999999873689376e-5
  %t601 = fcmp olt float %t600, 0.0
  br i1 %t601, label %L10060, label %arith_if_zero15
arith_if_zero15:
  %t602 = fcmp oeq float %t600, 0.0
  br i1 %t602, label %L10060, label %L20060
L10060:
  %t603 = load i32, ptr %t23
  %t604 = add i32 %t603, 1
  store i32 %t604, ptr %t23
  br label %bb92
bb92:
  %t605 = load i32, ptr %t33
  %t606 = load i32, ptr %t34
  %t607 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t608 = alloca i32, i32 1
  %t609 = getelementptr i32, ptr %t608, i32 0
  store i32 %t606, ptr %t609
  %t610 = alloca ptr, i32 1
  %t611 = getelementptr ptr, ptr %t610, i32 0
  store ptr %t609, ptr %t611
  %t612 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t605, ptr %t607, ptr %t610, ptr %t612, i32 1, i32 0)
  br label %bb93
bb93:
  br label %L61
L20060:
  %t613 = load i32, ptr %t24
  %t614 = add i32 %t613, 1
  store i32 %t614, ptr %t24
  br label %bb95
bb95:
  %t615 = insertvalue {float, float} undef, float 1.0e0, 0
  %t616 = insertvalue {float, float} %t615, float 0.0, 1
  store {float, float} %t616, ptr %t11
  %t617 = load i32, ptr %t33
  %t618 = load i32, ptr %t34
  %t619 = load {float, float}, ptr %t45
  %t620 = extractvalue {float, float} %t619, 0
  %t621 = extractvalue {float, float} %t619, 1
  %t622 = load {float, float}, ptr %t11
  %t623 = extractvalue {float, float} %t622, 0
  %t624 = extractvalue {float, float} %t622, 1
  %t625 = fpext float %t620 to double
  %t626 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t625)
  %t627 = fpext float %t621 to double
  %t628 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t627)
  %t629 = fpext float %t623 to double
  %t630 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t629)
  %t631 = fpext float %t624 to double
  %t632 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t631)
  %t633 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t634 = alloca i32, i32 1
  %t635 = getelementptr i32, ptr %t634, i32 0
  store i32 %t618, ptr %t635
  %t636 = alloca ptr, i32 5
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t635, ptr %t637
  %t638 = getelementptr ptr, ptr %t636, i32 1
  store ptr %t626, ptr %t638
  %t639 = getelementptr ptr, ptr %t636, i32 2
  store ptr %t628, ptr %t639
  %t640 = getelementptr ptr, ptr %t636, i32 3
  store ptr %t630, ptr %t640
  %t641 = getelementptr ptr, ptr %t636, i32 4
  store ptr %t632, ptr %t641
  %t642 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t617, ptr %t633, ptr %t636, ptr %t642, i32 5, i32 0)
  br label %L61
L61:
  br label %bb98
bb98:
  store i32 7, ptr %t34
  %t643 = sext i32 3 to i64
  %t644 = sub i64 %t643, 1
  %t645 = mul i64 %t644, 1
  %t646 = add i64 0, %t645
  %t647 = getelementptr float, ptr %t12, i64 %t646
  %t648 = load float, ptr %t647
  %t649 = fadd float %t648, 4.999999873689376e-5
  %t650 = fcmp olt float %t649, 0.0
  br i1 %t650, label %L20070, label %arith_if_zero16
arith_if_zero16:
  %t651 = fcmp oeq float %t649, 0.0
  br i1 %t651, label %L40072, label %L40071
L40071:
  %t652 = sext i32 3 to i64
  %t653 = sub i64 %t652, 1
  %t654 = mul i64 %t653, 1
  %t655 = add i64 0, %t654
  %t656 = getelementptr float, ptr %t12, i64 %t655
  %t657 = load float, ptr %t656
  %t658 = fsub float %t657, 4.999999873689376e-5
  %t659 = fcmp olt float %t658, 0.0
  br i1 %t659, label %L40072, label %arith_if_zero17
arith_if_zero17:
  %t660 = fcmp oeq float %t658, 0.0
  br i1 %t660, label %L40072, label %L20070
L40072:
  %t661 = sext i32 4 to i64
  %t662 = sub i64 %t661, 1
  %t663 = mul i64 %t662, 1
  %t664 = add i64 0, %t663
  %t665 = getelementptr float, ptr %t12, i64 %t664
  %t666 = load float, ptr %t665
  %t667 = fadd float %t666, 4.999999873689376e-5
  %t668 = fcmp olt float %t667, 0.0
  br i1 %t668, label %L20070, label %arith_if_zero18
arith_if_zero18:
  %t669 = fcmp oeq float %t667, 0.0
  br i1 %t669, label %L10070, label %L40070
L40070:
  %t670 = sext i32 4 to i64
  %t671 = sub i64 %t670, 1
  %t672 = mul i64 %t671, 1
  %t673 = add i64 0, %t672
  %t674 = getelementptr float, ptr %t12, i64 %t673
  %t675 = load float, ptr %t674
  %t676 = fsub float %t675, 4.999999873689376e-5
  %t677 = fcmp olt float %t676, 0.0
  br i1 %t677, label %L10070, label %arith_if_zero19
arith_if_zero19:
  %t678 = fcmp oeq float %t676, 0.0
  br i1 %t678, label %L10070, label %L20070
L10070:
  %t679 = load i32, ptr %t23
  %t680 = add i32 %t679, 1
  store i32 %t680, ptr %t23
  br label %bb104
bb104:
  %t681 = load i32, ptr %t33
  %t682 = load i32, ptr %t34
  %t683 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t684 = alloca i32, i32 1
  %t685 = getelementptr i32, ptr %t684, i32 0
  store i32 %t682, ptr %t685
  %t686 = alloca ptr, i32 1
  %t687 = getelementptr ptr, ptr %t686, i32 0
  store ptr %t685, ptr %t687
  %t688 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t681, ptr %t683, ptr %t686, ptr %t688, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L71
L20070:
  %t689 = load i32, ptr %t24
  %t690 = add i32 %t689, 1
  store i32 %t690, ptr %t24
  br label %bb107
bb107:
  %t691 = insertvalue {float, float} undef, float 0.0, 0
  %t692 = insertvalue {float, float} %t691, float 0.0, 1
  store {float, float} %t692, ptr %t11
  %t693 = load i32, ptr %t33
  %t694 = load i32, ptr %t34
  %t695 = load {float, float}, ptr %t50
  %t696 = extractvalue {float, float} %t695, 0
  %t697 = extractvalue {float, float} %t695, 1
  %t698 = load {float, float}, ptr %t11
  %t699 = extractvalue {float, float} %t698, 0
  %t700 = extractvalue {float, float} %t698, 1
  %t701 = fpext float %t696 to double
  %t702 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t701)
  %t703 = fpext float %t697 to double
  %t704 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t703)
  %t705 = fpext float %t699 to double
  %t706 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t705)
  %t707 = fpext float %t700 to double
  %t708 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t707)
  %t709 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t710 = alloca i32, i32 1
  %t711 = getelementptr i32, ptr %t710, i32 0
  store i32 %t694, ptr %t711
  %t712 = alloca ptr, i32 5
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t711, ptr %t713
  %t714 = getelementptr ptr, ptr %t712, i32 1
  store ptr %t702, ptr %t714
  %t715 = getelementptr ptr, ptr %t712, i32 2
  store ptr %t704, ptr %t715
  %t716 = getelementptr ptr, ptr %t712, i32 3
  store ptr %t706, ptr %t716
  %t717 = getelementptr ptr, ptr %t712, i32 4
  store ptr %t708, ptr %t717
  %t718 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t693, ptr %t709, ptr %t712, ptr %t718, i32 5, i32 0)
  br label %L71
L71:
  br label %bb110
bb110:
  store i32 8, ptr %t34
  %t719 = sext i32 5 to i64
  %t720 = sub i64 %t719, 1
  %t721 = mul i64 %t720, 1
  %t722 = add i64 0, %t721
  %t723 = getelementptr float, ptr %t12, i64 %t722
  %t724 = load float, ptr %t723
  %t725 = fadd float %t724, 4.999999873689376e-5
  %t726 = fcmp olt float %t725, 0.0
  br i1 %t726, label %L20080, label %arith_if_zero20
arith_if_zero20:
  %t727 = fcmp oeq float %t725, 0.0
  br i1 %t727, label %L40082, label %L40081
L40081:
  %t728 = sext i32 5 to i64
  %t729 = sub i64 %t728, 1
  %t730 = mul i64 %t729, 1
  %t731 = add i64 0, %t730
  %t732 = getelementptr float, ptr %t12, i64 %t731
  %t733 = load float, ptr %t732
  %t734 = fsub float %t733, 4.999999873689376e-5
  %t735 = fcmp olt float %t734, 0.0
  br i1 %t735, label %L40082, label %arith_if_zero21
arith_if_zero21:
  %t736 = fcmp oeq float %t734, 0.0
  br i1 %t736, label %L40082, label %L20080
L40082:
  %t737 = sext i32 6 to i64
  %t738 = sub i64 %t737, 1
  %t739 = mul i64 %t738, 1
  %t740 = add i64 0, %t739
  %t741 = getelementptr float, ptr %t12, i64 %t740
  %t742 = load float, ptr %t741
  %t743 = fsub float %t742, 2.999799966812134e0
  %t744 = fcmp olt float %t743, 0.0
  br i1 %t744, label %L20080, label %arith_if_zero22
arith_if_zero22:
  %t745 = fcmp oeq float %t743, 0.0
  br i1 %t745, label %L10080, label %L40080
L40080:
  %t746 = sext i32 6 to i64
  %t747 = sub i64 %t746, 1
  %t748 = mul i64 %t747, 1
  %t749 = add i64 0, %t748
  %t750 = getelementptr float, ptr %t12, i64 %t749
  %t751 = load float, ptr %t750
  %t752 = fsub float %t751, 3.000200033187866e0
  %t753 = fcmp olt float %t752, 0.0
  br i1 %t753, label %L10080, label %arith_if_zero23
arith_if_zero23:
  %t754 = fcmp oeq float %t752, 0.0
  br i1 %t754, label %L10080, label %L20080
L10080:
  %t755 = load i32, ptr %t23
  %t756 = add i32 %t755, 1
  store i32 %t756, ptr %t23
  br label %bb116
bb116:
  %t757 = load i32, ptr %t33
  %t758 = load i32, ptr %t34
  %t759 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t760 = alloca i32, i32 1
  %t761 = getelementptr i32, ptr %t760, i32 0
  store i32 %t758, ptr %t761
  %t762 = alloca ptr, i32 1
  %t763 = getelementptr ptr, ptr %t762, i32 0
  store ptr %t761, ptr %t763
  %t764 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t757, ptr %t759, ptr %t762, ptr %t764, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L81
L20080:
  %t765 = load i32, ptr %t24
  %t766 = add i32 %t765, 1
  store i32 %t766, ptr %t24
  br label %bb119
bb119:
  %t767 = insertvalue {float, float} undef, float 0.0, 0
  %t768 = insertvalue {float, float} %t767, float 3.0e0, 1
  store {float, float} %t768, ptr %t11
  %t769 = load i32, ptr %t33
  %t770 = load i32, ptr %t34
  %t771 = load {float, float}, ptr %t55
  %t772 = extractvalue {float, float} %t771, 0
  %t773 = extractvalue {float, float} %t771, 1
  %t774 = load {float, float}, ptr %t11
  %t775 = extractvalue {float, float} %t774, 0
  %t776 = extractvalue {float, float} %t774, 1
  %t777 = fpext float %t772 to double
  %t778 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t777)
  %t779 = fpext float %t773 to double
  %t780 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t779)
  %t781 = fpext float %t775 to double
  %t782 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t781)
  %t783 = fpext float %t776 to double
  %t784 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t783)
  %t785 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t786 = alloca i32, i32 1
  %t787 = getelementptr i32, ptr %t786, i32 0
  store i32 %t770, ptr %t787
  %t788 = alloca ptr, i32 5
  %t789 = getelementptr ptr, ptr %t788, i32 0
  store ptr %t787, ptr %t789
  %t790 = getelementptr ptr, ptr %t788, i32 1
  store ptr %t778, ptr %t790
  %t791 = getelementptr ptr, ptr %t788, i32 2
  store ptr %t780, ptr %t791
  %t792 = getelementptr ptr, ptr %t788, i32 3
  store ptr %t782, ptr %t792
  %t793 = getelementptr ptr, ptr %t788, i32 4
  store ptr %t784, ptr %t793
  %t794 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t769, ptr %t785, ptr %t788, ptr %t794, i32 5, i32 0)
  br label %L81
L81:
  br label %bb122
bb122:
  store i32 9, ptr %t34
  %t795 = load i32, ptr %t32
  %t796 = alloca float
  %t797 = alloca float
  %t798 = alloca ptr, i32 7
  %t799 = getelementptr ptr, ptr %t798, i32 0
  store ptr %t35, ptr %t799
  %t800 = getelementptr ptr, ptr %t798, i32 1
  store ptr %t3, ptr %t800
  %t801 = getelementptr ptr, ptr %t798, i32 2
  store ptr %t36, ptr %t801
  %t802 = getelementptr ptr, ptr %t798, i32 3
  store ptr %t0, ptr %t802
  %t803 = getelementptr ptr, ptr %t798, i32 4
  store ptr %t796, ptr %t803
  %t804 = getelementptr ptr, ptr %t798, i32 5
  store ptr %t797, ptr %t804
  %t805 = getelementptr ptr, ptr %t798, i32 6
  store ptr %t1, ptr %t805
  %t806 = getelementptr [8 x i8], ptr @str22, i32 0, i32 0
  %t807 = alloca i32, i32 7
  %t808 = getelementptr i32, ptr %t807, i32 0
  store i32 0, ptr %t808
  %t809 = getelementptr i32, ptr %t807, i32 1
  store i32 0, ptr %t809
  %t810 = getelementptr i32, ptr %t807, i32 2
  store i32 0, ptr %t810
  %t811 = getelementptr i32, ptr %t807, i32 3
  store i32 0, ptr %t811
  %t812 = getelementptr i32, ptr %t807, i32 4
  store i32 0, ptr %t812
  %t813 = getelementptr i32, ptr %t807, i32 5
  store i32 0, ptr %t813
  %t814 = getelementptr i32, ptr %t807, i32 6
  store i32 4, ptr %t814
  call i32 @col6forge_read_list_v(i32 %t795, ptr %t798, ptr %t806, ptr %t807, i32 7, i32 0)
  %t815 = load float, ptr %t796
  %t816 = load float, ptr %t797
  %t817 = insertvalue {float, float} undef, float %t815, 0
  %t818 = insertvalue {float, float} %t817, float %t816, 1
  store {float, float} %t818, ptr %t45
  br label %bb124
bb124:
  %t819 = load i32, ptr %t35
  %t820 = sub i32 %t819, 2
  %t821 = icmp slt i32 %t820, 0
  br i1 %t821, label %L20090, label %arith_if_zero24
arith_if_zero24:
  %t822 = icmp eq i32 %t820, 0
  br i1 %t822, label %L10090, label %L20090
L10090:
  %t823 = load i32, ptr %t23
  %t824 = add i32 %t823, 1
  store i32 %t824, ptr %t23
  br label %bb126
bb126:
  %t825 = load i32, ptr %t33
  %t826 = load i32, ptr %t34
  %t827 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t828 = alloca i32, i32 1
  %t829 = getelementptr i32, ptr %t828, i32 0
  store i32 %t826, ptr %t829
  %t830 = alloca ptr, i32 1
  %t831 = getelementptr ptr, ptr %t830, i32 0
  store ptr %t829, ptr %t831
  %t832 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t825, ptr %t827, ptr %t830, ptr %t832, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L91
L20090:
  %t833 = load i32, ptr %t24
  %t834 = add i32 %t833, 1
  store i32 %t834, ptr %t24
  br label %bb129
bb129:
  store i32 2, ptr %t37
  %t835 = load i32, ptr %t33
  %t836 = load i32, ptr %t34
  %t837 = load i32, ptr %t35
  %t838 = load i32, ptr %t37
  %t839 = getelementptr [79 x i8], ptr @str23, i32 0, i32 0
  %t840 = alloca i32, i32 3
  %t841 = getelementptr i32, ptr %t840, i32 0
  store i32 %t836, ptr %t841
  %t842 = getelementptr i32, ptr %t840, i32 1
  store i32 %t837, ptr %t842
  %t843 = getelementptr i32, ptr %t840, i32 2
  store i32 %t838, ptr %t843
  %t844 = alloca ptr, i32 3
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t841, ptr %t845
  %t846 = getelementptr ptr, ptr %t844, i32 1
  store ptr %t842, ptr %t846
  %t847 = getelementptr ptr, ptr %t844, i32 2
  store ptr %t843, ptr %t847
  %t848 = getelementptr [4 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t835, ptr %t839, ptr %t844, ptr %t848, i32 3, i32 0)
  br label %L91
L91:
  br label %bb132
bb132:
  store i32 10, ptr %t34
  %t849 = load double, ptr %t3
  %t850 = fsub double %t849, 2.499999998e0
  %t851 = fcmp olt double %t850, 0.0
  br i1 %t851, label %L20100, label %arith_if_zero25
arith_if_zero25:
  %t852 = fcmp oeq double %t850, 0.0
  br i1 %t852, label %L10100, label %L40100
L40100:
  %t853 = load double, ptr %t3
  %t854 = fsub double %t853, 2.500000002e0
  %t855 = fcmp olt double %t854, 0.0
  br i1 %t855, label %L10100, label %arith_if_zero26
arith_if_zero26:
  %t856 = fcmp oeq double %t854, 0.0
  br i1 %t856, label %L10100, label %L20100
L10100:
  %t857 = load i32, ptr %t23
  %t858 = add i32 %t857, 1
  store i32 %t858, ptr %t23
  br label %bb136
bb136:
  %t859 = load i32, ptr %t33
  %t860 = load i32, ptr %t34
  %t861 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t862 = alloca i32, i32 1
  %t863 = getelementptr i32, ptr %t862, i32 0
  store i32 %t860, ptr %t863
  %t864 = alloca ptr, i32 1
  %t865 = getelementptr ptr, ptr %t864, i32 0
  store ptr %t863, ptr %t865
  %t866 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t859, ptr %t861, ptr %t864, ptr %t866, i32 1, i32 0)
  br label %bb137
bb137:
  br label %L101
L20100:
  %t867 = load i32, ptr %t24
  %t868 = add i32 %t867, 1
  store i32 %t868, ptr %t24
  br label %bb139
bb139:
  store double 2.5e0, ptr %t6
  %t869 = load i32, ptr %t33
  %t870 = load i32, ptr %t34
  %t871 = load double, ptr %t3
  %t872 = load double, ptr %t6
  %t873 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t871)
  %t874 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t872)
  %t875 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t876 = alloca i32, i32 1
  %t877 = getelementptr i32, ptr %t876, i32 0
  store i32 %t870, ptr %t877
  %t878 = alloca ptr, i32 3
  %t879 = getelementptr ptr, ptr %t878, i32 0
  store ptr %t877, ptr %t879
  %t880 = getelementptr ptr, ptr %t878, i32 1
  store ptr %t873, ptr %t880
  %t881 = getelementptr ptr, ptr %t878, i32 2
  store ptr %t874, ptr %t881
  %t882 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t869, ptr %t875, ptr %t878, ptr %t882, i32 3, i32 0)
  br label %L101
L101:
  br label %bb142
bb142:
  store i32 11, ptr %t34
  %t883 = load float, ptr %t36
  %t884 = fsub float %t883, 2.499799966812134e0
  %t885 = fcmp olt float %t884, 0.0
  br i1 %t885, label %L20110, label %arith_if_zero27
arith_if_zero27:
  %t886 = fcmp oeq float %t884, 0.0
  br i1 %t886, label %L10110, label %L40110
L40110:
  %t887 = load float, ptr %t36
  %t888 = fsub float %t887, 2.500200033187866e0
  %t889 = fcmp olt float %t888, 0.0
  br i1 %t889, label %L10110, label %arith_if_zero28
arith_if_zero28:
  %t890 = fcmp oeq float %t888, 0.0
  br i1 %t890, label %L10110, label %L20110
L10110:
  %t891 = load i32, ptr %t23
  %t892 = add i32 %t891, 1
  store i32 %t892, ptr %t23
  br label %bb146
bb146:
  %t893 = load i32, ptr %t33
  %t894 = load i32, ptr %t34
  %t895 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t896 = alloca i32, i32 1
  %t897 = getelementptr i32, ptr %t896, i32 0
  store i32 %t894, ptr %t897
  %t898 = alloca ptr, i32 1
  %t899 = getelementptr ptr, ptr %t898, i32 0
  store ptr %t897, ptr %t899
  %t900 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t893, ptr %t895, ptr %t898, ptr %t900, i32 1, i32 0)
  br label %bb147
bb147:
  br label %L111
L20110:
  %t901 = load i32, ptr %t24
  %t902 = add i32 %t901, 1
  store i32 %t902, ptr %t24
  br label %bb149
bb149:
  store float 2.5e0, ptr %t38
  %t903 = load i32, ptr %t33
  %t904 = load i32, ptr %t34
  %t905 = load float, ptr %t36
  %t906 = load float, ptr %t38
  %t907 = fpext float %t905 to double
  %t908 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t907)
  %t909 = fpext float %t906 to double
  %t910 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t909)
  %t911 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t912 = alloca i32, i32 1
  %t913 = getelementptr i32, ptr %t912, i32 0
  store i32 %t904, ptr %t913
  %t914 = alloca ptr, i32 3
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t913, ptr %t915
  %t916 = getelementptr ptr, ptr %t914, i32 1
  store ptr %t908, ptr %t916
  %t917 = getelementptr ptr, ptr %t914, i32 2
  store ptr %t910, ptr %t917
  %t918 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t903, ptr %t911, ptr %t914, ptr %t918, i32 3, i32 0)
  br label %L111
L111:
  br label %bb152
bb152:
  store i32 12, ptr %t34
  store i32 0, ptr %t39
  %t919 = load i1, ptr %t0
  br i1 %t919, label %if_then29, label %bb155
if_then29:
  store i32 1, ptr %t39
  br label %bb155
bb155:
  %t920 = load i32, ptr %t39
  %t921 = sub i32 %t920, 1
  %t922 = icmp slt i32 %t921, 0
  br i1 %t922, label %L20120, label %arith_if_zero30
arith_if_zero30:
  %t923 = icmp eq i32 %t921, 0
  br i1 %t923, label %L10120, label %L20120
L10120:
  %t924 = load i32, ptr %t23
  %t925 = add i32 %t924, 1
  store i32 %t925, ptr %t23
  br label %bb157
bb157:
  %t926 = load i32, ptr %t33
  %t927 = load i32, ptr %t34
  %t928 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t929 = alloca i32, i32 1
  %t930 = getelementptr i32, ptr %t929, i32 0
  store i32 %t927, ptr %t930
  %t931 = alloca ptr, i32 1
  %t932 = getelementptr ptr, ptr %t931, i32 0
  store ptr %t930, ptr %t932
  %t933 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t926, ptr %t928, ptr %t931, ptr %t933, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L121
L20120:
  %t934 = load i32, ptr %t24
  %t935 = add i32 %t934, 1
  store i32 %t935, ptr %t24
  br label %bb160
bb160:
  store i32 1, ptr %t40
  %t936 = getelementptr i8, ptr %t21, i32 0
  store i8 49, ptr %t936
  %t937 = getelementptr i8, ptr %t21, i32 1
  store i8 32, ptr %t937
  %t938 = getelementptr i8, ptr %t21, i32 2
  store i8 61, ptr %t938
  %t939 = getelementptr i8, ptr %t21, i32 3
  store i8 32, ptr %t939
  %t940 = getelementptr i8, ptr %t21, i32 4
  store i8 84, ptr %t940
  %t941 = getelementptr i8, ptr %t21, i32 5
  store i8 82, ptr %t941
  %t942 = getelementptr i8, ptr %t21, i32 6
  store i8 85, ptr %t942
  %t943 = getelementptr i8, ptr %t21, i32 7
  store i8 69, ptr %t943
  %t944 = getelementptr i8, ptr %t21, i32 8
  store i8 32, ptr %t944
  %t945 = getelementptr i8, ptr %t21, i32 9
  store i8 59, ptr %t945
  %t946 = getelementptr i8, ptr %t21, i32 10
  store i8 32, ptr %t946
  %t947 = getelementptr i8, ptr %t21, i32 11
  store i8 32, ptr %t947
  %t948 = getelementptr i8, ptr %t21, i32 12
  store i8 48, ptr %t948
  %t949 = getelementptr i8, ptr %t21, i32 13
  store i8 32, ptr %t949
  %t950 = getelementptr i8, ptr %t21, i32 14
  store i8 61, ptr %t950
  %t951 = getelementptr i8, ptr %t21, i32 15
  store i8 32, ptr %t951
  %t952 = getelementptr i8, ptr %t21, i32 16
  store i8 70, ptr %t952
  %t953 = getelementptr i8, ptr %t21, i32 17
  store i8 65, ptr %t953
  %t954 = getelementptr i8, ptr %t21, i32 18
  store i8 76, ptr %t954
  %t955 = getelementptr i8, ptr %t21, i32 19
  store i8 83, ptr %t955
  %t956 = getelementptr i8, ptr %t21, i32 20
  store i8 69, ptr %t956
  %t957 = getelementptr i8, ptr %t21, i32 21
  store i8 32, ptr %t957
  %t958 = getelementptr i8, ptr %t21, i32 22
  store i8 32, ptr %t958
  %t959 = getelementptr i8, ptr %t21, i32 23
  store i8 32, ptr %t959
  %t960 = getelementptr i8, ptr %t21, i32 24
  store i8 32, ptr %t960
  %t961 = getelementptr i8, ptr %t21, i32 25
  store i8 32, ptr %t961
  %t962 = getelementptr i8, ptr %t21, i32 26
  store i8 32, ptr %t962
  %t963 = getelementptr i8, ptr %t21, i32 27
  store i8 32, ptr %t963
  %t964 = getelementptr i8, ptr %t21, i32 28
  store i8 32, ptr %t964
  %t965 = getelementptr i8, ptr %t21, i32 29
  store i8 32, ptr %t965
  %t966 = getelementptr i8, ptr %t21, i32 30
  store i8 32, ptr %t966
  %t967 = load i32, ptr %t33
  %t968 = load i32, ptr %t34
  %t969 = getelementptr [56 x i8], ptr @str25, i32 0, i32 0
  %t970 = alloca i32, i32 3
  %t971 = getelementptr i32, ptr %t970, i32 0
  store i32 %t968, ptr %t971
  %t972 = getelementptr i32, ptr %t970, i32 1
  store i32 31, ptr %t972
  %t973 = getelementptr i32, ptr %t970, i32 2
  store i32 31, ptr %t973
  %t974 = alloca ptr, i32 4
  %t975 = getelementptr ptr, ptr %t974, i32 0
  store ptr %t971, ptr %t975
  %t976 = getelementptr ptr, ptr %t974, i32 1
  store ptr %t972, ptr %t976
  %t977 = getelementptr ptr, ptr %t974, i32 2
  store ptr %t973, ptr %t977
  %t978 = getelementptr ptr, ptr %t974, i32 3
  store ptr %t21, ptr %t978
  %t979 = getelementptr [5 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t967, ptr %t969, ptr %t974, ptr %t979, i32 4, i32 0)
  br label %bb163
bb163:
  %t980 = load i32, ptr %t33
  %t981 = load i32, ptr %t39
  %t982 = getelementptr [32 x i8], ptr @str27, i32 0, i32 0
  %t983 = alloca i32, i32 1
  %t984 = getelementptr i32, ptr %t983, i32 0
  store i32 %t981, ptr %t984
  %t985 = alloca ptr, i32 1
  %t986 = getelementptr ptr, ptr %t985, i32 0
  store ptr %t984, ptr %t986
  %t987 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t980, ptr %t982, ptr %t985, ptr %t987, i32 1, i32 0)
  br label %bb164
bb164:
  %t988 = load i32, ptr %t33
  %t989 = load i32, ptr %t40
  %t990 = getelementptr [32 x i8], ptr @str28, i32 0, i32 0
  %t991 = alloca i32, i32 1
  %t992 = getelementptr i32, ptr %t991, i32 0
  store i32 %t989, ptr %t992
  %t993 = alloca ptr, i32 1
  %t994 = getelementptr ptr, ptr %t993, i32 0
  store ptr %t992, ptr %t994
  %t995 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t988, ptr %t990, ptr %t993, ptr %t995, i32 1, i32 0)
  br label %L121
L121:
  br label %bb166
bb166:
  %t996 = load i32, ptr %t33
  %t997 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t996, ptr %t997, ptr null, ptr null, i32 0, i32 0)
  br label %bb167
bb167:
  %t998 = load i32, ptr %t33
  %t999 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t998, ptr %t999, ptr null, ptr null, i32 0, i32 0)
  br label %bb168
bb168:
  %t1000 = load i32, ptr %t33
  %t1001 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1000, ptr %t1001, ptr null, ptr null, i32 0, i32 0)
  br label %bb169
bb169:
  store i32 13, ptr %t34
  %t1002 = sext i32 1 to i64
  %t1003 = sub i64 %t1002, 1
  %t1004 = mul i64 %t1003, 1
  %t1005 = add i64 0, %t1004
  %t1006 = getelementptr float, ptr %t12, i64 %t1005
  %t1007 = load float, ptr %t1006
  %t1008 = fsub float %t1007, 2.999799966812134e0
  %t1009 = fcmp olt float %t1008, 0.0
  br i1 %t1009, label %L20130, label %arith_if_zero31
arith_if_zero31:
  %t1010 = fcmp oeq float %t1008, 0.0
  br i1 %t1010, label %L40132, label %L40131
L40131:
  %t1011 = sext i32 1 to i64
  %t1012 = sub i64 %t1011, 1
  %t1013 = mul i64 %t1012, 1
  %t1014 = add i64 0, %t1013
  %t1015 = getelementptr float, ptr %t12, i64 %t1014
  %t1016 = load float, ptr %t1015
  %t1017 = fsub float %t1016, 3.000200033187866e0
  %t1018 = fcmp olt float %t1017, 0.0
  br i1 %t1018, label %L40132, label %arith_if_zero32
arith_if_zero32:
  %t1019 = fcmp oeq float %t1017, 0.0
  br i1 %t1019, label %L40132, label %L20130
L40132:
  %t1020 = sext i32 2 to i64
  %t1021 = sub i64 %t1020, 1
  %t1022 = mul i64 %t1021, 1
  %t1023 = add i64 0, %t1022
  %t1024 = getelementptr float, ptr %t12, i64 %t1023
  %t1025 = load float, ptr %t1024
  %t1026 = fsub float %t1025, 3.999799966812134e0
  %t1027 = fcmp olt float %t1026, 0.0
  br i1 %t1027, label %L20130, label %arith_if_zero33
arith_if_zero33:
  %t1028 = fcmp oeq float %t1026, 0.0
  br i1 %t1028, label %L10130, label %L40130
L40130:
  %t1029 = sext i32 2 to i64
  %t1030 = sub i64 %t1029, 1
  %t1031 = mul i64 %t1030, 1
  %t1032 = add i64 0, %t1031
  %t1033 = getelementptr float, ptr %t12, i64 %t1032
  %t1034 = load float, ptr %t1033
  %t1035 = fsub float %t1034, 4.000199794769287e0
  %t1036 = fcmp olt float %t1035, 0.0
  br i1 %t1036, label %L10130, label %arith_if_zero34
arith_if_zero34:
  %t1037 = fcmp oeq float %t1035, 0.0
  br i1 %t1037, label %L10130, label %L20130
L10130:
  %t1038 = load i32, ptr %t23
  %t1039 = add i32 %t1038, 1
  store i32 %t1039, ptr %t23
  br label %bb175
bb175:
  %t1040 = load i32, ptr %t33
  %t1041 = load i32, ptr %t34
  %t1042 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1043 = alloca i32, i32 1
  %t1044 = getelementptr i32, ptr %t1043, i32 0
  store i32 %t1041, ptr %t1044
  %t1045 = alloca ptr, i32 1
  %t1046 = getelementptr ptr, ptr %t1045, i32 0
  store ptr %t1044, ptr %t1046
  %t1047 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1040, ptr %t1042, ptr %t1045, ptr %t1047, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L131
L20130:
  %t1048 = load i32, ptr %t24
  %t1049 = add i32 %t1048, 1
  store i32 %t1049, ptr %t24
  br label %bb178
bb178:
  %t1050 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1051 = insertvalue {float, float} %t1050, float 4.0e0, 1
  store {float, float} %t1051, ptr %t11
  %t1052 = load i32, ptr %t33
  %t1053 = load i32, ptr %t34
  %t1054 = load {float, float}, ptr %t45
  %t1055 = extractvalue {float, float} %t1054, 0
  %t1056 = extractvalue {float, float} %t1054, 1
  %t1057 = load {float, float}, ptr %t11
  %t1058 = extractvalue {float, float} %t1057, 0
  %t1059 = extractvalue {float, float} %t1057, 1
  %t1060 = fpext float %t1055 to double
  %t1061 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1060)
  %t1062 = fpext float %t1056 to double
  %t1063 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1062)
  %t1064 = fpext float %t1058 to double
  %t1065 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1064)
  %t1066 = fpext float %t1059 to double
  %t1067 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1066)
  %t1068 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1069 = alloca i32, i32 1
  %t1070 = getelementptr i32, ptr %t1069, i32 0
  store i32 %t1053, ptr %t1070
  %t1071 = alloca ptr, i32 5
  %t1072 = getelementptr ptr, ptr %t1071, i32 0
  store ptr %t1070, ptr %t1072
  %t1073 = getelementptr ptr, ptr %t1071, i32 1
  store ptr %t1061, ptr %t1073
  %t1074 = getelementptr ptr, ptr %t1071, i32 2
  store ptr %t1063, ptr %t1074
  %t1075 = getelementptr ptr, ptr %t1071, i32 3
  store ptr %t1065, ptr %t1075
  %t1076 = getelementptr ptr, ptr %t1071, i32 4
  store ptr %t1067, ptr %t1076
  %t1077 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1052, ptr %t1068, ptr %t1071, ptr %t1077, i32 5, i32 0)
  br label %L131
L131:
  br label %bb181
bb181:
  store i32 14, ptr %t34
  store i32 0, ptr %t39
  %t1078 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  %t1079 = call i32 @col6forge_char_compare(ptr %t1, i32 4, ptr %t1078, i32 4)
  %t1080 = icmp eq i32 %t1079, 0
  br i1 %t1080, label %if_then35, label %bb184
if_then35:
  store i32 1, ptr %t39
  br label %bb184
bb184:
  %t1081 = load i32, ptr %t39
  %t1082 = sub i32 %t1081, 1
  %t1083 = icmp slt i32 %t1082, 0
  br i1 %t1083, label %L20140, label %arith_if_zero36
arith_if_zero36:
  %t1084 = icmp eq i32 %t1082, 0
  br i1 %t1084, label %L10140, label %L20140
L10140:
  %t1085 = load i32, ptr %t23
  %t1086 = add i32 %t1085, 1
  store i32 %t1086, ptr %t23
  br label %bb186
bb186:
  %t1087 = load i32, ptr %t33
  %t1088 = load i32, ptr %t34
  %t1089 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1090 = alloca i32, i32 1
  %t1091 = getelementptr i32, ptr %t1090, i32 0
  store i32 %t1088, ptr %t1091
  %t1092 = alloca ptr, i32 1
  %t1093 = getelementptr ptr, ptr %t1092, i32 0
  store ptr %t1091, ptr %t1093
  %t1094 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1087, ptr %t1089, ptr %t1092, ptr %t1094, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L141
L20140:
  %t1095 = load i32, ptr %t24
  %t1096 = add i32 %t1095, 1
  store i32 %t1096, ptr %t24
  br label %bb189
bb189:
  %t1097 = getelementptr i8, ptr %t2, i32 0
  store i8 84, ptr %t1097
  %t1098 = getelementptr i8, ptr %t2, i32 1
  store i8 69, ptr %t1098
  %t1099 = getelementptr i8, ptr %t2, i32 2
  store i8 83, ptr %t1099
  %t1100 = getelementptr i8, ptr %t2, i32 3
  store i8 84, ptr %t1100
  %t1101 = load i32, ptr %t33
  %t1102 = load i32, ptr %t34
  %t1103 = getelementptr [85 x i8], ptr @str30, i32 0, i32 0
  %t1104 = alloca i32, i32 5
  %t1105 = getelementptr i32, ptr %t1104, i32 0
  store i32 %t1102, ptr %t1105
  %t1106 = getelementptr i32, ptr %t1104, i32 1
  store i32 21, ptr %t1106
  %t1107 = getelementptr i32, ptr %t1104, i32 2
  store i32 4, ptr %t1107
  %t1108 = getelementptr i32, ptr %t1104, i32 3
  store i32 21, ptr %t1108
  %t1109 = getelementptr i32, ptr %t1104, i32 4
  store i32 4, ptr %t1109
  %t1110 = alloca ptr, i32 7
  %t1111 = getelementptr ptr, ptr %t1110, i32 0
  store ptr %t1105, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1110, i32 1
  store ptr %t1106, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1110, i32 2
  store ptr %t1107, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1110, i32 3
  store ptr %t1, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t1110, i32 4
  store ptr %t1108, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t1110, i32 5
  store ptr %t1109, ptr %t1116
  %t1117 = getelementptr ptr, ptr %t1110, i32 6
  store ptr %t2, ptr %t1117
  %t1118 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1101, ptr %t1103, ptr %t1110, ptr %t1118, i32 7, i32 0)
  br label %L141
L141:
  br label %bb192
bb192:
  store i32 15, ptr %t34
  %t1119 = load i32, ptr %t32
  %t1120 = alloca float
  %t1121 = alloca float
  %t1122 = alloca ptr, i32 2
  %t1123 = getelementptr ptr, ptr %t1122, i32 0
  store ptr %t1120, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1122, i32 1
  store ptr %t1121, ptr %t1124
  %t1125 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  %t1126 = alloca i32, i32 2
  %t1127 = getelementptr i32, ptr %t1126, i32 0
  store i32 0, ptr %t1127
  %t1128 = getelementptr i32, ptr %t1126, i32 1
  store i32 0, ptr %t1128
  call i32 @col6forge_read_list_v(i32 %t1119, ptr %t1122, ptr %t1125, ptr %t1126, i32 2, i32 0)
  %t1129 = load float, ptr %t1120
  %t1130 = load float, ptr %t1121
  %t1131 = insertvalue {float, float} undef, float %t1129, 0
  %t1132 = insertvalue {float, float} %t1131, float %t1130, 1
  store {float, float} %t1132, ptr %t45
  br label %bb194
bb194:
  %t1133 = sext i32 1 to i64
  %t1134 = sub i64 %t1133, 1
  %t1135 = mul i64 %t1134, 1
  %t1136 = add i64 0, %t1135
  %t1137 = getelementptr float, ptr %t12, i64 %t1136
  %t1138 = load float, ptr %t1137
  %t1139 = fsub float %t1138, 2.499799966812134e0
  %t1140 = fcmp olt float %t1139, 0.0
  br i1 %t1140, label %L20150, label %arith_if_zero37
arith_if_zero37:
  %t1141 = fcmp oeq float %t1139, 0.0
  br i1 %t1141, label %L40152, label %L40151
L40151:
  %t1142 = sext i32 1 to i64
  %t1143 = sub i64 %t1142, 1
  %t1144 = mul i64 %t1143, 1
  %t1145 = add i64 0, %t1144
  %t1146 = getelementptr float, ptr %t12, i64 %t1145
  %t1147 = load float, ptr %t1146
  %t1148 = fsub float %t1147, 2.500200033187866e0
  %t1149 = fcmp olt float %t1148, 0.0
  br i1 %t1149, label %L40152, label %arith_if_zero38
arith_if_zero38:
  %t1150 = fcmp oeq float %t1148, 0.0
  br i1 %t1150, label %L40152, label %L20150
L40152:
  %t1151 = sext i32 2 to i64
  %t1152 = sub i64 %t1151, 1
  %t1153 = mul i64 %t1152, 1
  %t1154 = add i64 0, %t1153
  %t1155 = getelementptr float, ptr %t12, i64 %t1154
  %t1156 = load float, ptr %t1155
  %t1157 = fsub float %t1156, 3.499799966812134e0
  %t1158 = fcmp olt float %t1157, 0.0
  br i1 %t1158, label %L20150, label %arith_if_zero39
arith_if_zero39:
  %t1159 = fcmp oeq float %t1157, 0.0
  br i1 %t1159, label %L10150, label %L40150
L40150:
  %t1160 = sext i32 2 to i64
  %t1161 = sub i64 %t1160, 1
  %t1162 = mul i64 %t1161, 1
  %t1163 = add i64 0, %t1162
  %t1164 = getelementptr float, ptr %t12, i64 %t1163
  %t1165 = load float, ptr %t1164
  %t1166 = fsub float %t1165, 3.500200033187866e0
  %t1167 = fcmp olt float %t1166, 0.0
  br i1 %t1167, label %L10150, label %arith_if_zero40
arith_if_zero40:
  %t1168 = fcmp oeq float %t1166, 0.0
  br i1 %t1168, label %L10150, label %L20150
L10150:
  %t1169 = load i32, ptr %t23
  %t1170 = add i32 %t1169, 1
  store i32 %t1170, ptr %t23
  br label %bb199
bb199:
  %t1171 = load i32, ptr %t33
  %t1172 = load i32, ptr %t34
  %t1173 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1174 = alloca i32, i32 1
  %t1175 = getelementptr i32, ptr %t1174, i32 0
  store i32 %t1172, ptr %t1175
  %t1176 = alloca ptr, i32 1
  %t1177 = getelementptr ptr, ptr %t1176, i32 0
  store ptr %t1175, ptr %t1177
  %t1178 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1171, ptr %t1173, ptr %t1176, ptr %t1178, i32 1, i32 0)
  br label %bb200
bb200:
  br label %L151
L20150:
  %t1179 = load i32, ptr %t24
  %t1180 = add i32 %t1179, 1
  store i32 %t1180, ptr %t24
  br label %bb202
bb202:
  %t1181 = insertvalue {float, float} undef, float 2.5e0, 0
  %t1182 = insertvalue {float, float} %t1181, float 3.5e0, 1
  store {float, float} %t1182, ptr %t11
  %t1183 = load i32, ptr %t33
  %t1184 = load i32, ptr %t34
  %t1185 = load {float, float}, ptr %t45
  %t1186 = extractvalue {float, float} %t1185, 0
  %t1187 = extractvalue {float, float} %t1185, 1
  %t1188 = load {float, float}, ptr %t11
  %t1189 = extractvalue {float, float} %t1188, 0
  %t1190 = extractvalue {float, float} %t1188, 1
  %t1191 = fpext float %t1186 to double
  %t1192 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1191)
  %t1193 = fpext float %t1187 to double
  %t1194 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1193)
  %t1195 = fpext float %t1189 to double
  %t1196 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1195)
  %t1197 = fpext float %t1190 to double
  %t1198 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1197)
  %t1199 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1200 = alloca i32, i32 1
  %t1201 = getelementptr i32, ptr %t1200, i32 0
  store i32 %t1184, ptr %t1201
  %t1202 = alloca ptr, i32 5
  %t1203 = getelementptr ptr, ptr %t1202, i32 0
  store ptr %t1201, ptr %t1203
  %t1204 = getelementptr ptr, ptr %t1202, i32 1
  store ptr %t1192, ptr %t1204
  %t1205 = getelementptr ptr, ptr %t1202, i32 2
  store ptr %t1194, ptr %t1205
  %t1206 = getelementptr ptr, ptr %t1202, i32 3
  store ptr %t1196, ptr %t1206
  %t1207 = getelementptr ptr, ptr %t1202, i32 4
  store ptr %t1198, ptr %t1207
  %t1208 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1183, ptr %t1199, ptr %t1202, ptr %t1208, i32 5, i32 0)
  br label %L151
L151:
  br label %bb205
bb205:
  store i32 16, ptr %t34
  %t1209 = load i32, ptr %t32
  %t1210 = alloca float
  %t1211 = alloca float
  %t1212 = alloca ptr, i32 2
  %t1213 = getelementptr ptr, ptr %t1212, i32 0
  store ptr %t1210, ptr %t1213
  %t1214 = getelementptr ptr, ptr %t1212, i32 1
  store ptr %t1211, ptr %t1214
  %t1215 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  %t1216 = alloca i32, i32 2
  %t1217 = getelementptr i32, ptr %t1216, i32 0
  store i32 0, ptr %t1217
  %t1218 = getelementptr i32, ptr %t1216, i32 1
  store i32 0, ptr %t1218
  call i32 @col6forge_read_list_v(i32 %t1209, ptr %t1212, ptr %t1215, ptr %t1216, i32 2, i32 0)
  %t1219 = load float, ptr %t1210
  %t1220 = load float, ptr %t1211
  %t1221 = insertvalue {float, float} undef, float %t1219, 0
  %t1222 = insertvalue {float, float} %t1221, float %t1220, 1
  store {float, float} %t1222, ptr %t45
  br label %bb207
bb207:
  %t1223 = sext i32 1 to i64
  %t1224 = sub i64 %t1223, 1
  %t1225 = mul i64 %t1224, 1
  %t1226 = add i64 0, %t1225
  %t1227 = getelementptr float, ptr %t12, i64 %t1226
  %t1228 = load float, ptr %t1227
  %t1229 = fsub float %t1228, 9.999499917030334e-1
  %t1230 = fcmp olt float %t1229, 0.0
  br i1 %t1230, label %L20160, label %arith_if_zero41
arith_if_zero41:
  %t1231 = fcmp oeq float %t1229, 0.0
  br i1 %t1231, label %L40162, label %L40161
L40161:
  %t1232 = sext i32 1 to i64
  %t1233 = sub i64 %t1232, 1
  %t1234 = mul i64 %t1233, 1
  %t1235 = add i64 0, %t1234
  %t1236 = getelementptr float, ptr %t12, i64 %t1235
  %t1237 = load float, ptr %t1236
  %t1238 = fsub float %t1237, 1.000100016593933e0
  %t1239 = fcmp olt float %t1238, 0.0
  br i1 %t1239, label %L40162, label %arith_if_zero42
arith_if_zero42:
  %t1240 = fcmp oeq float %t1238, 0.0
  br i1 %t1240, label %L40162, label %L20160
L40162:
  %t1241 = sext i32 2 to i64
  %t1242 = sub i64 %t1241, 1
  %t1243 = mul i64 %t1242, 1
  %t1244 = add i64 0, %t1243
  %t1245 = getelementptr float, ptr %t12, i64 %t1244
  %t1246 = load float, ptr %t1245
  %t1247 = fsub float %t1246, 1.999899983406067e0
  %t1248 = fcmp olt float %t1247, 0.0
  br i1 %t1248, label %L20160, label %arith_if_zero43
arith_if_zero43:
  %t1249 = fcmp oeq float %t1247, 0.0
  br i1 %t1249, label %L10160, label %L40160
L40160:
  %t1250 = sext i32 2 to i64
  %t1251 = sub i64 %t1250, 1
  %t1252 = mul i64 %t1251, 1
  %t1253 = add i64 0, %t1252
  %t1254 = getelementptr float, ptr %t12, i64 %t1253
  %t1255 = load float, ptr %t1254
  %t1256 = fsub float %t1255, 2.0000998973846436e0
  %t1257 = fcmp olt float %t1256, 0.0
  br i1 %t1257, label %L10160, label %arith_if_zero44
arith_if_zero44:
  %t1258 = fcmp oeq float %t1256, 0.0
  br i1 %t1258, label %L10160, label %L20160
L10160:
  %t1259 = load i32, ptr %t23
  %t1260 = add i32 %t1259, 1
  store i32 %t1260, ptr %t23
  br label %bb212
bb212:
  %t1261 = load i32, ptr %t33
  %t1262 = load i32, ptr %t34
  %t1263 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1264 = alloca i32, i32 1
  %t1265 = getelementptr i32, ptr %t1264, i32 0
  store i32 %t1262, ptr %t1265
  %t1266 = alloca ptr, i32 1
  %t1267 = getelementptr ptr, ptr %t1266, i32 0
  store ptr %t1265, ptr %t1267
  %t1268 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1261, ptr %t1263, ptr %t1266, ptr %t1268, i32 1, i32 0)
  br label %bb213
bb213:
  br label %L161
L20160:
  %t1269 = load i32, ptr %t24
  %t1270 = add i32 %t1269, 1
  store i32 %t1270, ptr %t24
  br label %bb215
bb215:
  %t1271 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1272 = insertvalue {float, float} %t1271, float 2.0e0, 1
  store {float, float} %t1272, ptr %t11
  %t1273 = load i32, ptr %t33
  %t1274 = load i32, ptr %t34
  %t1275 = load {float, float}, ptr %t45
  %t1276 = extractvalue {float, float} %t1275, 0
  %t1277 = extractvalue {float, float} %t1275, 1
  %t1278 = load {float, float}, ptr %t11
  %t1279 = extractvalue {float, float} %t1278, 0
  %t1280 = extractvalue {float, float} %t1278, 1
  %t1281 = fpext float %t1276 to double
  %t1282 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1281)
  %t1283 = fpext float %t1277 to double
  %t1284 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1283)
  %t1285 = fpext float %t1279 to double
  %t1286 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1285)
  %t1287 = fpext float %t1280 to double
  %t1288 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1287)
  %t1289 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1290 = alloca i32, i32 1
  %t1291 = getelementptr i32, ptr %t1290, i32 0
  store i32 %t1274, ptr %t1291
  %t1292 = alloca ptr, i32 5
  %t1293 = getelementptr ptr, ptr %t1292, i32 0
  store ptr %t1291, ptr %t1293
  %t1294 = getelementptr ptr, ptr %t1292, i32 1
  store ptr %t1282, ptr %t1294
  %t1295 = getelementptr ptr, ptr %t1292, i32 2
  store ptr %t1284, ptr %t1295
  %t1296 = getelementptr ptr, ptr %t1292, i32 3
  store ptr %t1286, ptr %t1296
  %t1297 = getelementptr ptr, ptr %t1292, i32 4
  store ptr %t1288, ptr %t1297
  %t1298 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1273, ptr %t1289, ptr %t1292, ptr %t1298, i32 5, i32 0)
  br label %L161
L161:
  br label %bb218
bb218:
  store i32 17, ptr %t34
  store double 1.0e0, ptr %t3
  %t1299 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1300 = insertvalue {float, float} %t1299, float 5.0e0, 1
  store {float, float} %t1300, ptr %t50
  %t1301 = insertvalue {float, float} undef, float 7.0e0, 0
  %t1302 = insertvalue {float, float} %t1301, float 8.0e0, 1
  store {float, float} %t1302, ptr %t55
  store double 9.0e0, ptr %t5
  %t1303 = load i32, ptr %t32
  %t1304 = alloca float
  %t1305 = alloca float
  %t1306 = alloca float
  %t1307 = alloca float
  %t1308 = alloca float
  %t1309 = alloca float
  %t1310 = alloca ptr, i32 9
  %t1311 = getelementptr ptr, ptr %t1310, i32 0
  store ptr %t3, ptr %t1311
  %t1312 = getelementptr ptr, ptr %t1310, i32 1
  store ptr %t1304, ptr %t1312
  %t1313 = getelementptr ptr, ptr %t1310, i32 2
  store ptr %t1305, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1310, i32 3
  store ptr %t1306, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1310, i32 4
  store ptr %t1307, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1310, i32 5
  store ptr %t4, ptr %t1316
  %t1317 = getelementptr ptr, ptr %t1310, i32 6
  store ptr %t1308, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1310, i32 7
  store ptr %t1309, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1310, i32 8
  store ptr %t5, ptr %t1319
  %t1320 = getelementptr [10 x i8], ptr @str32, i32 0, i32 0
  %t1321 = alloca i32, i32 9
  %t1322 = getelementptr i32, ptr %t1321, i32 0
  store i32 0, ptr %t1322
  %t1323 = getelementptr i32, ptr %t1321, i32 1
  store i32 0, ptr %t1323
  %t1324 = getelementptr i32, ptr %t1321, i32 2
  store i32 0, ptr %t1324
  %t1325 = getelementptr i32, ptr %t1321, i32 3
  store i32 0, ptr %t1325
  %t1326 = getelementptr i32, ptr %t1321, i32 4
  store i32 0, ptr %t1326
  %t1327 = getelementptr i32, ptr %t1321, i32 5
  store i32 0, ptr %t1327
  %t1328 = getelementptr i32, ptr %t1321, i32 6
  store i32 0, ptr %t1328
  %t1329 = getelementptr i32, ptr %t1321, i32 7
  store i32 0, ptr %t1329
  %t1330 = getelementptr i32, ptr %t1321, i32 8
  store i32 0, ptr %t1330
  call i32 @col6forge_read_list_v(i32 %t1303, ptr %t1310, ptr %t1320, ptr %t1321, i32 9, i32 0)
  %t1331 = load float, ptr %t1304
  %t1332 = load float, ptr %t1305
  %t1333 = insertvalue {float, float} undef, float %t1331, 0
  %t1334 = insertvalue {float, float} %t1333, float %t1332, 1
  store {float, float} %t1334, ptr %t45
  %t1335 = load float, ptr %t1306
  %t1336 = load float, ptr %t1307
  %t1337 = insertvalue {float, float} undef, float %t1335, 0
  %t1338 = insertvalue {float, float} %t1337, float %t1336, 1
  store {float, float} %t1338, ptr %t50
  %t1339 = load float, ptr %t1308
  %t1340 = load float, ptr %t1309
  %t1341 = insertvalue {float, float} undef, float %t1339, 0
  %t1342 = insertvalue {float, float} %t1341, float %t1340, 1
  store {float, float} %t1342, ptr %t55
  br label %bb224
bb224:
  %t1343 = load double, ptr %t3
  %t1344 = fsub double %t1343, 9.999999995e-1
  %t1345 = fcmp olt double %t1344, 0.0
  br i1 %t1345, label %L20170, label %arith_if_zero45
arith_if_zero45:
  %t1346 = fcmp oeq double %t1344, 0.0
  br i1 %t1346, label %L10170, label %L40170
L40170:
  %t1347 = load double, ptr %t3
  %t1348 = fsub double %t1347, 1.000000001e0
  %t1349 = fcmp olt double %t1348, 0.0
  br i1 %t1349, label %L10170, label %arith_if_zero46
arith_if_zero46:
  %t1350 = fcmp oeq double %t1348, 0.0
  br i1 %t1350, label %L10170, label %L20170
L10170:
  %t1351 = load i32, ptr %t23
  %t1352 = add i32 %t1351, 1
  store i32 %t1352, ptr %t23
  br label %bb227
bb227:
  %t1353 = load i32, ptr %t33
  %t1354 = load i32, ptr %t34
  %t1355 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1356 = alloca i32, i32 1
  %t1357 = getelementptr i32, ptr %t1356, i32 0
  store i32 %t1354, ptr %t1357
  %t1358 = alloca ptr, i32 1
  %t1359 = getelementptr ptr, ptr %t1358, i32 0
  store ptr %t1357, ptr %t1359
  %t1360 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1353, ptr %t1355, ptr %t1358, ptr %t1360, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L171
L20170:
  %t1361 = load i32, ptr %t24
  %t1362 = add i32 %t1361, 1
  store i32 %t1362, ptr %t24
  br label %bb230
bb230:
  store double 1.0e0, ptr %t6
  %t1363 = load i32, ptr %t33
  %t1364 = load i32, ptr %t34
  %t1365 = load double, ptr %t3
  %t1366 = load double, ptr %t6
  %t1367 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1365)
  %t1368 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1366)
  %t1369 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1370 = alloca i32, i32 1
  %t1371 = getelementptr i32, ptr %t1370, i32 0
  store i32 %t1364, ptr %t1371
  %t1372 = alloca ptr, i32 3
  %t1373 = getelementptr ptr, ptr %t1372, i32 0
  store ptr %t1371, ptr %t1373
  %t1374 = getelementptr ptr, ptr %t1372, i32 1
  store ptr %t1367, ptr %t1374
  %t1375 = getelementptr ptr, ptr %t1372, i32 2
  store ptr %t1368, ptr %t1375
  %t1376 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1363, ptr %t1369, ptr %t1372, ptr %t1376, i32 3, i32 0)
  br label %L171
L171:
  br label %bb233
bb233:
  store i32 18, ptr %t34
  %t1377 = sext i32 1 to i64
  %t1378 = sub i64 %t1377, 1
  %t1379 = mul i64 %t1378, 1
  %t1380 = add i64 0, %t1379
  %t1381 = getelementptr float, ptr %t12, i64 %t1380
  %t1382 = load float, ptr %t1381
  %t1383 = fsub float %t1382, 1.999899983406067e0
  %t1384 = fcmp olt float %t1383, 0.0
  br i1 %t1384, label %L20180, label %arith_if_zero47
arith_if_zero47:
  %t1385 = fcmp oeq float %t1383, 0.0
  br i1 %t1385, label %L40182, label %L40181
L40181:
  %t1386 = sext i32 1 to i64
  %t1387 = sub i64 %t1386, 1
  %t1388 = mul i64 %t1387, 1
  %t1389 = add i64 0, %t1388
  %t1390 = getelementptr float, ptr %t12, i64 %t1389
  %t1391 = load float, ptr %t1390
  %t1392 = fsub float %t1391, 2.0000998973846436e0
  %t1393 = fcmp olt float %t1392, 0.0
  br i1 %t1393, label %L40182, label %arith_if_zero48
arith_if_zero48:
  %t1394 = fcmp oeq float %t1392, 0.0
  br i1 %t1394, label %L40182, label %L20180
L40182:
  %t1395 = sext i32 2 to i64
  %t1396 = sub i64 %t1395, 1
  %t1397 = mul i64 %t1396, 1
  %t1398 = add i64 0, %t1397
  %t1399 = getelementptr float, ptr %t12, i64 %t1398
  %t1400 = load float, ptr %t1399
  %t1401 = fsub float %t1400, 2.999799966812134e0
  %t1402 = fcmp olt float %t1401, 0.0
  br i1 %t1402, label %L20180, label %arith_if_zero49
arith_if_zero49:
  %t1403 = fcmp oeq float %t1401, 0.0
  br i1 %t1403, label %L10180, label %L40180
L40180:
  %t1404 = sext i32 2 to i64
  %t1405 = sub i64 %t1404, 1
  %t1406 = mul i64 %t1405, 1
  %t1407 = add i64 0, %t1406
  %t1408 = getelementptr float, ptr %t12, i64 %t1407
  %t1409 = load float, ptr %t1408
  %t1410 = fsub float %t1409, 3.000200033187866e0
  %t1411 = fcmp olt float %t1410, 0.0
  br i1 %t1411, label %L10180, label %arith_if_zero50
arith_if_zero50:
  %t1412 = fcmp oeq float %t1410, 0.0
  br i1 %t1412, label %L10180, label %L20180
L10180:
  %t1413 = load i32, ptr %t23
  %t1414 = add i32 %t1413, 1
  store i32 %t1414, ptr %t23
  br label %bb239
bb239:
  %t1415 = load i32, ptr %t33
  %t1416 = load i32, ptr %t34
  %t1417 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1418 = alloca i32, i32 1
  %t1419 = getelementptr i32, ptr %t1418, i32 0
  store i32 %t1416, ptr %t1419
  %t1420 = alloca ptr, i32 1
  %t1421 = getelementptr ptr, ptr %t1420, i32 0
  store ptr %t1419, ptr %t1421
  %t1422 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1415, ptr %t1417, ptr %t1420, ptr %t1422, i32 1, i32 0)
  br label %bb240
bb240:
  br label %L181
L20180:
  %t1423 = load i32, ptr %t24
  %t1424 = add i32 %t1423, 1
  store i32 %t1424, ptr %t24
  br label %bb242
bb242:
  %t1425 = insertvalue {float, float} undef, float 2.0e0, 0
  %t1426 = insertvalue {float, float} %t1425, float 3.0e0, 1
  store {float, float} %t1426, ptr %t11
  %t1427 = load i32, ptr %t33
  %t1428 = load i32, ptr %t34
  %t1429 = load {float, float}, ptr %t45
  %t1430 = extractvalue {float, float} %t1429, 0
  %t1431 = extractvalue {float, float} %t1429, 1
  %t1432 = load {float, float}, ptr %t11
  %t1433 = extractvalue {float, float} %t1432, 0
  %t1434 = extractvalue {float, float} %t1432, 1
  %t1435 = fpext float %t1430 to double
  %t1436 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1435)
  %t1437 = fpext float %t1431 to double
  %t1438 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1437)
  %t1439 = fpext float %t1433 to double
  %t1440 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1439)
  %t1441 = fpext float %t1434 to double
  %t1442 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1441)
  %t1443 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1444 = alloca i32, i32 1
  %t1445 = getelementptr i32, ptr %t1444, i32 0
  store i32 %t1428, ptr %t1445
  %t1446 = alloca ptr, i32 5
  %t1447 = getelementptr ptr, ptr %t1446, i32 0
  store ptr %t1445, ptr %t1447
  %t1448 = getelementptr ptr, ptr %t1446, i32 1
  store ptr %t1436, ptr %t1448
  %t1449 = getelementptr ptr, ptr %t1446, i32 2
  store ptr %t1438, ptr %t1449
  %t1450 = getelementptr ptr, ptr %t1446, i32 3
  store ptr %t1440, ptr %t1450
  %t1451 = getelementptr ptr, ptr %t1446, i32 4
  store ptr %t1442, ptr %t1451
  %t1452 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1427, ptr %t1443, ptr %t1446, ptr %t1452, i32 5, i32 0)
  br label %L181
L181:
  br label %bb245
bb245:
  store i32 19, ptr %t34
  %t1453 = sext i32 3 to i64
  %t1454 = sub i64 %t1453, 1
  %t1455 = mul i64 %t1454, 1
  %t1456 = add i64 0, %t1455
  %t1457 = getelementptr float, ptr %t12, i64 %t1456
  %t1458 = load float, ptr %t1457
  %t1459 = fsub float %t1458, 3.999799966812134e0
  %t1460 = fcmp olt float %t1459, 0.0
  br i1 %t1460, label %L20190, label %arith_if_zero51
arith_if_zero51:
  %t1461 = fcmp oeq float %t1459, 0.0
  br i1 %t1461, label %L40192, label %L40191
L40191:
  %t1462 = sext i32 3 to i64
  %t1463 = sub i64 %t1462, 1
  %t1464 = mul i64 %t1463, 1
  %t1465 = add i64 0, %t1464
  %t1466 = getelementptr float, ptr %t12, i64 %t1465
  %t1467 = load float, ptr %t1466
  %t1468 = fsub float %t1467, 4.000199794769287e0
  %t1469 = fcmp olt float %t1468, 0.0
  br i1 %t1469, label %L40192, label %arith_if_zero52
arith_if_zero52:
  %t1470 = fcmp oeq float %t1468, 0.0
  br i1 %t1470, label %L40192, label %L20190
L40192:
  %t1471 = sext i32 4 to i64
  %t1472 = sub i64 %t1471, 1
  %t1473 = mul i64 %t1472, 1
  %t1474 = add i64 0, %t1473
  %t1475 = getelementptr float, ptr %t12, i64 %t1474
  %t1476 = load float, ptr %t1475
  %t1477 = fsub float %t1476, 4.99970006942749e0
  %t1478 = fcmp olt float %t1477, 0.0
  br i1 %t1478, label %L20190, label %arith_if_zero53
arith_if_zero53:
  %t1479 = fcmp oeq float %t1477, 0.0
  br i1 %t1479, label %L10190, label %L40190
L40190:
  %t1480 = sext i32 4 to i64
  %t1481 = sub i64 %t1480, 1
  %t1482 = mul i64 %t1481, 1
  %t1483 = add i64 0, %t1482
  %t1484 = getelementptr float, ptr %t12, i64 %t1483
  %t1485 = load float, ptr %t1484
  %t1486 = fsub float %t1485, 5.00029993057251e0
  %t1487 = fcmp olt float %t1486, 0.0
  br i1 %t1487, label %L10190, label %arith_if_zero54
arith_if_zero54:
  %t1488 = fcmp oeq float %t1486, 0.0
  br i1 %t1488, label %L10190, label %L20190
L10190:
  %t1489 = load i32, ptr %t23
  %t1490 = add i32 %t1489, 1
  store i32 %t1490, ptr %t23
  br label %bb251
bb251:
  %t1491 = load i32, ptr %t33
  %t1492 = load i32, ptr %t34
  %t1493 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1494 = alloca i32, i32 1
  %t1495 = getelementptr i32, ptr %t1494, i32 0
  store i32 %t1492, ptr %t1495
  %t1496 = alloca ptr, i32 1
  %t1497 = getelementptr ptr, ptr %t1496, i32 0
  store ptr %t1495, ptr %t1497
  %t1498 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1491, ptr %t1493, ptr %t1496, ptr %t1498, i32 1, i32 0)
  br label %bb252
bb252:
  br label %L191
L20190:
  %t1499 = load i32, ptr %t24
  %t1500 = add i32 %t1499, 1
  store i32 %t1500, ptr %t24
  br label %bb254
bb254:
  %t1501 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1502 = insertvalue {float, float} %t1501, float 5.0e0, 1
  store {float, float} %t1502, ptr %t11
  %t1503 = load i32, ptr %t33
  %t1504 = load i32, ptr %t34
  %t1505 = load {float, float}, ptr %t50
  %t1506 = extractvalue {float, float} %t1505, 0
  %t1507 = extractvalue {float, float} %t1505, 1
  %t1508 = load {float, float}, ptr %t11
  %t1509 = extractvalue {float, float} %t1508, 0
  %t1510 = extractvalue {float, float} %t1508, 1
  %t1511 = fpext float %t1506 to double
  %t1512 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1511)
  %t1513 = fpext float %t1507 to double
  %t1514 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1513)
  %t1515 = fpext float %t1509 to double
  %t1516 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1515)
  %t1517 = fpext float %t1510 to double
  %t1518 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1517)
  %t1519 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1520 = alloca i32, i32 1
  %t1521 = getelementptr i32, ptr %t1520, i32 0
  store i32 %t1504, ptr %t1521
  %t1522 = alloca ptr, i32 5
  %t1523 = getelementptr ptr, ptr %t1522, i32 0
  store ptr %t1521, ptr %t1523
  %t1524 = getelementptr ptr, ptr %t1522, i32 1
  store ptr %t1512, ptr %t1524
  %t1525 = getelementptr ptr, ptr %t1522, i32 2
  store ptr %t1514, ptr %t1525
  %t1526 = getelementptr ptr, ptr %t1522, i32 3
  store ptr %t1516, ptr %t1526
  %t1527 = getelementptr ptr, ptr %t1522, i32 4
  store ptr %t1518, ptr %t1527
  %t1528 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1503, ptr %t1519, ptr %t1522, ptr %t1528, i32 5, i32 0)
  br label %L191
L191:
  br label %bb257
bb257:
  store i32 20, ptr %t34
  %t1529 = load double, ptr %t4
  %t1530 = fsub double %t1529, 5.999999997e0
  %t1531 = fcmp olt double %t1530, 0.0
  br i1 %t1531, label %L20200, label %arith_if_zero55
arith_if_zero55:
  %t1532 = fcmp oeq double %t1530, 0.0
  br i1 %t1532, label %L10200, label %L40200
L40200:
  %t1533 = load double, ptr %t4
  %t1534 = fsub double %t1533, 6.000000003e0
  %t1535 = fcmp olt double %t1534, 0.0
  br i1 %t1535, label %L10200, label %arith_if_zero56
arith_if_zero56:
  %t1536 = fcmp oeq double %t1534, 0.0
  br i1 %t1536, label %L10200, label %L20200
L10200:
  %t1537 = load i32, ptr %t23
  %t1538 = add i32 %t1537, 1
  store i32 %t1538, ptr %t23
  br label %bb261
bb261:
  %t1539 = load i32, ptr %t33
  %t1540 = load i32, ptr %t34
  %t1541 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1542 = alloca i32, i32 1
  %t1543 = getelementptr i32, ptr %t1542, i32 0
  store i32 %t1540, ptr %t1543
  %t1544 = alloca ptr, i32 1
  %t1545 = getelementptr ptr, ptr %t1544, i32 0
  store ptr %t1543, ptr %t1545
  %t1546 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1539, ptr %t1541, ptr %t1544, ptr %t1546, i32 1, i32 0)
  br label %bb262
bb262:
  br label %L201
L20200:
  %t1547 = load i32, ptr %t24
  %t1548 = add i32 %t1547, 1
  store i32 %t1548, ptr %t24
  br label %bb264
bb264:
  store double 6.0e0, ptr %t6
  %t1549 = load i32, ptr %t33
  %t1550 = load i32, ptr %t34
  %t1551 = load double, ptr %t4
  %t1552 = load double, ptr %t6
  %t1553 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1551)
  %t1554 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1552)
  %t1555 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1556 = alloca i32, i32 1
  %t1557 = getelementptr i32, ptr %t1556, i32 0
  store i32 %t1550, ptr %t1557
  %t1558 = alloca ptr, i32 3
  %t1559 = getelementptr ptr, ptr %t1558, i32 0
  store ptr %t1557, ptr %t1559
  %t1560 = getelementptr ptr, ptr %t1558, i32 1
  store ptr %t1553, ptr %t1560
  %t1561 = getelementptr ptr, ptr %t1558, i32 2
  store ptr %t1554, ptr %t1561
  %t1562 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1549, ptr %t1555, ptr %t1558, ptr %t1562, i32 3, i32 0)
  br label %L201
L201:
  br label %bb267
bb267:
  store i32 21, ptr %t34
  %t1563 = sext i32 5 to i64
  %t1564 = sub i64 %t1563, 1
  %t1565 = mul i64 %t1564, 1
  %t1566 = add i64 0, %t1565
  %t1567 = getelementptr float, ptr %t12, i64 %t1566
  %t1568 = load float, ptr %t1567
  %t1569 = fsub float %t1568, 6.999599933624268e0
  %t1570 = fcmp olt float %t1569, 0.0
  br i1 %t1570, label %L20210, label %arith_if_zero57
arith_if_zero57:
  %t1571 = fcmp oeq float %t1569, 0.0
  br i1 %t1571, label %L40212, label %L40211
L40211:
  %t1572 = sext i32 5 to i64
  %t1573 = sub i64 %t1572, 1
  %t1574 = mul i64 %t1573, 1
  %t1575 = add i64 0, %t1574
  %t1576 = getelementptr float, ptr %t12, i64 %t1575
  %t1577 = load float, ptr %t1576
  %t1578 = fsub float %t1577, 7.000400066375732e0
  %t1579 = fcmp olt float %t1578, 0.0
  br i1 %t1579, label %L40212, label %arith_if_zero58
arith_if_zero58:
  %t1580 = fcmp oeq float %t1578, 0.0
  br i1 %t1580, label %L40212, label %L20210
L40212:
  %t1581 = sext i32 6 to i64
  %t1582 = sub i64 %t1581, 1
  %t1583 = mul i64 %t1582, 1
  %t1584 = add i64 0, %t1583
  %t1585 = getelementptr float, ptr %t12, i64 %t1584
  %t1586 = load float, ptr %t1585
  %t1587 = fsub float %t1586, 7.999599933624268e0
  %t1588 = fcmp olt float %t1587, 0.0
  br i1 %t1588, label %L20210, label %arith_if_zero59
arith_if_zero59:
  %t1589 = fcmp oeq float %t1587, 0.0
  br i1 %t1589, label %L10210, label %L40210
L40210:
  %t1590 = sext i32 6 to i64
  %t1591 = sub i64 %t1590, 1
  %t1592 = mul i64 %t1591, 1
  %t1593 = add i64 0, %t1592
  %t1594 = getelementptr float, ptr %t12, i64 %t1593
  %t1595 = load float, ptr %t1594
  %t1596 = fsub float %t1595, 8.000399589538574e0
  %t1597 = fcmp olt float %t1596, 0.0
  br i1 %t1597, label %L10210, label %arith_if_zero60
arith_if_zero60:
  %t1598 = fcmp oeq float %t1596, 0.0
  br i1 %t1598, label %L10210, label %L20210
L10210:
  %t1599 = load i32, ptr %t23
  %t1600 = add i32 %t1599, 1
  store i32 %t1600, ptr %t23
  br label %bb273
bb273:
  %t1601 = load i32, ptr %t33
  %t1602 = load i32, ptr %t34
  %t1603 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1604 = alloca i32, i32 1
  %t1605 = getelementptr i32, ptr %t1604, i32 0
  store i32 %t1602, ptr %t1605
  %t1606 = alloca ptr, i32 1
  %t1607 = getelementptr ptr, ptr %t1606, i32 0
  store ptr %t1605, ptr %t1607
  %t1608 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1601, ptr %t1603, ptr %t1606, ptr %t1608, i32 1, i32 0)
  br label %bb274
bb274:
  br label %L211
L20210:
  %t1609 = load i32, ptr %t24
  %t1610 = add i32 %t1609, 1
  store i32 %t1610, ptr %t24
  br label %bb276
bb276:
  %t1611 = insertvalue {float, float} undef, float 7.0e0, 0
  %t1612 = insertvalue {float, float} %t1611, float 8.0e0, 1
  store {float, float} %t1612, ptr %t11
  %t1613 = load i32, ptr %t33
  %t1614 = load i32, ptr %t34
  %t1615 = load {float, float}, ptr %t55
  %t1616 = extractvalue {float, float} %t1615, 0
  %t1617 = extractvalue {float, float} %t1615, 1
  %t1618 = load {float, float}, ptr %t11
  %t1619 = extractvalue {float, float} %t1618, 0
  %t1620 = extractvalue {float, float} %t1618, 1
  %t1621 = fpext float %t1616 to double
  %t1622 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1621)
  %t1623 = fpext float %t1617 to double
  %t1624 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1623)
  %t1625 = fpext float %t1619 to double
  %t1626 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1625)
  %t1627 = fpext float %t1620 to double
  %t1628 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1627)
  %t1629 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1630 = alloca i32, i32 1
  %t1631 = getelementptr i32, ptr %t1630, i32 0
  store i32 %t1614, ptr %t1631
  %t1632 = alloca ptr, i32 5
  %t1633 = getelementptr ptr, ptr %t1632, i32 0
  store ptr %t1631, ptr %t1633
  %t1634 = getelementptr ptr, ptr %t1632, i32 1
  store ptr %t1622, ptr %t1634
  %t1635 = getelementptr ptr, ptr %t1632, i32 2
  store ptr %t1624, ptr %t1635
  %t1636 = getelementptr ptr, ptr %t1632, i32 3
  store ptr %t1626, ptr %t1636
  %t1637 = getelementptr ptr, ptr %t1632, i32 4
  store ptr %t1628, ptr %t1637
  %t1638 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1613, ptr %t1629, ptr %t1632, ptr %t1638, i32 5, i32 0)
  br label %L211
L211:
  br label %bb279
bb279:
  store i32 22, ptr %t34
  %t1639 = load double, ptr %t5
  %t1640 = fsub double %t1639, 8.999999995e0
  %t1641 = fcmp olt double %t1640, 0.0
  br i1 %t1641, label %L20220, label %arith_if_zero61
arith_if_zero61:
  %t1642 = fcmp oeq double %t1640, 0.0
  br i1 %t1642, label %L10220, label %L40220
L40220:
  %t1643 = load double, ptr %t5
  %t1644 = fsub double %t1643, 9.000000005e0
  %t1645 = fcmp olt double %t1644, 0.0
  br i1 %t1645, label %L10220, label %arith_if_zero62
arith_if_zero62:
  %t1646 = fcmp oeq double %t1644, 0.0
  br i1 %t1646, label %L10220, label %L20220
L10220:
  %t1647 = load i32, ptr %t23
  %t1648 = add i32 %t1647, 1
  store i32 %t1648, ptr %t23
  br label %bb283
bb283:
  %t1649 = load i32, ptr %t33
  %t1650 = load i32, ptr %t34
  %t1651 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1652 = alloca i32, i32 1
  %t1653 = getelementptr i32, ptr %t1652, i32 0
  store i32 %t1650, ptr %t1653
  %t1654 = alloca ptr, i32 1
  %t1655 = getelementptr ptr, ptr %t1654, i32 0
  store ptr %t1653, ptr %t1655
  %t1656 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1649, ptr %t1651, ptr %t1654, ptr %t1656, i32 1, i32 0)
  br label %bb284
bb284:
  br label %L221
L20220:
  %t1657 = load i32, ptr %t24
  %t1658 = add i32 %t1657, 1
  store i32 %t1658, ptr %t24
  br label %bb286
bb286:
  store double 9.0e0, ptr %t6
  %t1659 = load i32, ptr %t33
  %t1660 = load i32, ptr %t34
  %t1661 = load double, ptr %t5
  %t1662 = load double, ptr %t6
  %t1663 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1661)
  %t1664 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1662)
  %t1665 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1666 = alloca i32, i32 1
  %t1667 = getelementptr i32, ptr %t1666, i32 0
  store i32 %t1660, ptr %t1667
  %t1668 = alloca ptr, i32 3
  %t1669 = getelementptr ptr, ptr %t1668, i32 0
  store ptr %t1667, ptr %t1669
  %t1670 = getelementptr ptr, ptr %t1668, i32 1
  store ptr %t1663, ptr %t1670
  %t1671 = getelementptr ptr, ptr %t1668, i32 2
  store ptr %t1664, ptr %t1671
  %t1672 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1659, ptr %t1665, ptr %t1668, ptr %t1672, i32 3, i32 0)
  br label %L221
L221:
  br label %bb289
bb289:
  store i32 23, ptr %t34
  %t1673 = load i32, ptr %t32
  %t1674 = alloca float
  %t1675 = alloca float
  %t1676 = alloca float
  %t1677 = alloca float
  %t1678 = alloca ptr, i32 7
  %t1679 = getelementptr ptr, ptr %t1678, i32 0
  store ptr %t3, ptr %t1679
  %t1680 = getelementptr ptr, ptr %t1678, i32 1
  store ptr %t1674, ptr %t1680
  %t1681 = getelementptr ptr, ptr %t1678, i32 2
  store ptr %t1675, ptr %t1681
  %t1682 = getelementptr ptr, ptr %t1678, i32 3
  store ptr %t4, ptr %t1682
  %t1683 = getelementptr ptr, ptr %t1678, i32 4
  store ptr %t1676, ptr %t1683
  %t1684 = getelementptr ptr, ptr %t1678, i32 5
  store ptr %t1677, ptr %t1684
  %t1685 = getelementptr ptr, ptr %t1678, i32 6
  store ptr %t5, ptr %t1685
  %t1686 = getelementptr [8 x i8], ptr @str33, i32 0, i32 0
  %t1687 = alloca i32, i32 7
  %t1688 = getelementptr i32, ptr %t1687, i32 0
  store i32 0, ptr %t1688
  %t1689 = getelementptr i32, ptr %t1687, i32 1
  store i32 0, ptr %t1689
  %t1690 = getelementptr i32, ptr %t1687, i32 2
  store i32 0, ptr %t1690
  %t1691 = getelementptr i32, ptr %t1687, i32 3
  store i32 0, ptr %t1691
  %t1692 = getelementptr i32, ptr %t1687, i32 4
  store i32 0, ptr %t1692
  %t1693 = getelementptr i32, ptr %t1687, i32 5
  store i32 0, ptr %t1693
  %t1694 = getelementptr i32, ptr %t1687, i32 6
  store i32 0, ptr %t1694
  call i32 @col6forge_read_list_v(i32 %t1673, ptr %t1678, ptr %t1686, ptr %t1687, i32 7, i32 0)
  %t1695 = load float, ptr %t1674
  %t1696 = load float, ptr %t1675
  %t1697 = insertvalue {float, float} undef, float %t1695, 0
  %t1698 = insertvalue {float, float} %t1697, float %t1696, 1
  store {float, float} %t1698, ptr %t45
  %t1699 = load float, ptr %t1676
  %t1700 = load float, ptr %t1677
  %t1701 = insertvalue {float, float} undef, float %t1699, 0
  %t1702 = insertvalue {float, float} %t1701, float %t1700, 1
  store {float, float} %t1702, ptr %t50
  br label %bb291
bb291:
  %t1703 = load i32, ptr %t32
  %t1704 = alloca float
  %t1705 = alloca float
  %t1706 = alloca float
  %t1707 = alloca float
  %t1708 = alloca ptr, i32 7
  %t1709 = getelementptr ptr, ptr %t1708, i32 0
  store ptr %t3, ptr %t1709
  %t1710 = getelementptr ptr, ptr %t1708, i32 1
  store ptr %t1704, ptr %t1710
  %t1711 = getelementptr ptr, ptr %t1708, i32 2
  store ptr %t1705, ptr %t1711
  %t1712 = getelementptr ptr, ptr %t1708, i32 3
  store ptr %t4, ptr %t1712
  %t1713 = getelementptr ptr, ptr %t1708, i32 4
  store ptr %t1706, ptr %t1713
  %t1714 = getelementptr ptr, ptr %t1708, i32 5
  store ptr %t1707, ptr %t1714
  %t1715 = getelementptr ptr, ptr %t1708, i32 6
  store ptr %t5, ptr %t1715
  %t1716 = getelementptr [8 x i8], ptr @str33, i32 0, i32 0
  %t1717 = alloca i32, i32 7
  %t1718 = getelementptr i32, ptr %t1717, i32 0
  store i32 0, ptr %t1718
  %t1719 = getelementptr i32, ptr %t1717, i32 1
  store i32 0, ptr %t1719
  %t1720 = getelementptr i32, ptr %t1717, i32 2
  store i32 0, ptr %t1720
  %t1721 = getelementptr i32, ptr %t1717, i32 3
  store i32 0, ptr %t1721
  %t1722 = getelementptr i32, ptr %t1717, i32 4
  store i32 0, ptr %t1722
  %t1723 = getelementptr i32, ptr %t1717, i32 5
  store i32 0, ptr %t1723
  %t1724 = getelementptr i32, ptr %t1717, i32 6
  store i32 0, ptr %t1724
  call i32 @col6forge_read_list_v(i32 %t1703, ptr %t1708, ptr %t1716, ptr %t1717, i32 7, i32 0)
  %t1725 = load float, ptr %t1704
  %t1726 = load float, ptr %t1705
  %t1727 = insertvalue {float, float} undef, float %t1725, 0
  %t1728 = insertvalue {float, float} %t1727, float %t1726, 1
  store {float, float} %t1728, ptr %t45
  %t1729 = load float, ptr %t1706
  %t1730 = load float, ptr %t1707
  %t1731 = insertvalue {float, float} undef, float %t1729, 0
  %t1732 = insertvalue {float, float} %t1731, float %t1730, 1
  store {float, float} %t1732, ptr %t50
  br label %bb292
bb292:
  %t1733 = load double, ptr %t3
  %t1734 = fsub double %t1733, 5.999999997e0
  %t1735 = fcmp olt double %t1734, 0.0
  br i1 %t1735, label %L20230, label %arith_if_zero63
arith_if_zero63:
  %t1736 = fcmp oeq double %t1734, 0.0
  br i1 %t1736, label %L10230, label %L40230
L40230:
  %t1737 = load double, ptr %t3
  %t1738 = fsub double %t1737, 6.000000003e0
  %t1739 = fcmp olt double %t1738, 0.0
  br i1 %t1739, label %L10230, label %arith_if_zero64
arith_if_zero64:
  %t1740 = fcmp oeq double %t1738, 0.0
  br i1 %t1740, label %L10230, label %L20230
L10230:
  %t1741 = load i32, ptr %t23
  %t1742 = add i32 %t1741, 1
  store i32 %t1742, ptr %t23
  br label %bb295
bb295:
  %t1743 = load i32, ptr %t33
  %t1744 = load i32, ptr %t34
  %t1745 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1746 = alloca i32, i32 1
  %t1747 = getelementptr i32, ptr %t1746, i32 0
  store i32 %t1744, ptr %t1747
  %t1748 = alloca ptr, i32 1
  %t1749 = getelementptr ptr, ptr %t1748, i32 0
  store ptr %t1747, ptr %t1749
  %t1750 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1743, ptr %t1745, ptr %t1748, ptr %t1750, i32 1, i32 0)
  br label %bb296
bb296:
  br label %L231
L20230:
  %t1751 = load i32, ptr %t24
  %t1752 = add i32 %t1751, 1
  store i32 %t1752, ptr %t24
  br label %bb298
bb298:
  store double 6.0e0, ptr %t6
  %t1753 = load i32, ptr %t33
  %t1754 = load i32, ptr %t34
  %t1755 = load double, ptr %t3
  %t1756 = load double, ptr %t6
  %t1757 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1755)
  %t1758 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1756)
  %t1759 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1760 = alloca i32, i32 1
  %t1761 = getelementptr i32, ptr %t1760, i32 0
  store i32 %t1754, ptr %t1761
  %t1762 = alloca ptr, i32 3
  %t1763 = getelementptr ptr, ptr %t1762, i32 0
  store ptr %t1761, ptr %t1763
  %t1764 = getelementptr ptr, ptr %t1762, i32 1
  store ptr %t1757, ptr %t1764
  %t1765 = getelementptr ptr, ptr %t1762, i32 2
  store ptr %t1758, ptr %t1765
  %t1766 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1753, ptr %t1759, ptr %t1762, ptr %t1766, i32 3, i32 0)
  br label %L231
L231:
  br label %bb301
bb301:
  store i32 24, ptr %t34
  %t1767 = sext i32 1 to i64
  %t1768 = sub i64 %t1767, 1
  %t1769 = mul i64 %t1768, 1
  %t1770 = add i64 0, %t1769
  %t1771 = getelementptr float, ptr %t12, i64 %t1770
  %t1772 = load float, ptr %t1771
  %t1773 = fsub float %t1772, 6.999599933624268e0
  %t1774 = fcmp olt float %t1773, 0.0
  br i1 %t1774, label %L20240, label %arith_if_zero65
arith_if_zero65:
  %t1775 = fcmp oeq float %t1773, 0.0
  br i1 %t1775, label %L40242, label %L40241
L40241:
  %t1776 = sext i32 1 to i64
  %t1777 = sub i64 %t1776, 1
  %t1778 = mul i64 %t1777, 1
  %t1779 = add i64 0, %t1778
  %t1780 = getelementptr float, ptr %t12, i64 %t1779
  %t1781 = load float, ptr %t1780
  %t1782 = fsub float %t1781, 7.000400066375732e0
  %t1783 = fcmp olt float %t1782, 0.0
  br i1 %t1783, label %L40242, label %arith_if_zero66
arith_if_zero66:
  %t1784 = fcmp oeq float %t1782, 0.0
  br i1 %t1784, label %L40242, label %L20240
L40242:
  %t1785 = sext i32 2 to i64
  %t1786 = sub i64 %t1785, 1
  %t1787 = mul i64 %t1786, 1
  %t1788 = add i64 0, %t1787
  %t1789 = getelementptr float, ptr %t12, i64 %t1788
  %t1790 = load float, ptr %t1789
  %t1791 = fsub float %t1790, 6.999599933624268e0
  %t1792 = fcmp olt float %t1791, 0.0
  br i1 %t1792, label %L20240, label %arith_if_zero67
arith_if_zero67:
  %t1793 = fcmp oeq float %t1791, 0.0
  br i1 %t1793, label %L10240, label %L40240
L40240:
  %t1794 = sext i32 2 to i64
  %t1795 = sub i64 %t1794, 1
  %t1796 = mul i64 %t1795, 1
  %t1797 = add i64 0, %t1796
  %t1798 = getelementptr float, ptr %t12, i64 %t1797
  %t1799 = load float, ptr %t1798
  %t1800 = fsub float %t1799, 7.000400066375732e0
  %t1801 = fcmp olt float %t1800, 0.0
  br i1 %t1801, label %L10240, label %arith_if_zero68
arith_if_zero68:
  %t1802 = fcmp oeq float %t1800, 0.0
  br i1 %t1802, label %L10240, label %L20240
L10240:
  %t1803 = load i32, ptr %t23
  %t1804 = add i32 %t1803, 1
  store i32 %t1804, ptr %t23
  br label %bb307
bb307:
  %t1805 = load i32, ptr %t33
  %t1806 = load i32, ptr %t34
  %t1807 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1808 = alloca i32, i32 1
  %t1809 = getelementptr i32, ptr %t1808, i32 0
  store i32 %t1806, ptr %t1809
  %t1810 = alloca ptr, i32 1
  %t1811 = getelementptr ptr, ptr %t1810, i32 0
  store ptr %t1809, ptr %t1811
  %t1812 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1805, ptr %t1807, ptr %t1810, ptr %t1812, i32 1, i32 0)
  br label %bb308
bb308:
  br label %L241
L20240:
  %t1813 = load i32, ptr %t24
  %t1814 = add i32 %t1813, 1
  store i32 %t1814, ptr %t24
  br label %bb310
bb310:
  %t1815 = insertvalue {float, float} undef, float 7.0e0, 0
  %t1816 = insertvalue {float, float} %t1815, float 7.0e0, 1
  store {float, float} %t1816, ptr %t11
  %t1817 = load i32, ptr %t33
  %t1818 = load i32, ptr %t34
  %t1819 = load {float, float}, ptr %t45
  %t1820 = extractvalue {float, float} %t1819, 0
  %t1821 = extractvalue {float, float} %t1819, 1
  %t1822 = load {float, float}, ptr %t11
  %t1823 = extractvalue {float, float} %t1822, 0
  %t1824 = extractvalue {float, float} %t1822, 1
  %t1825 = fpext float %t1820 to double
  %t1826 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1825)
  %t1827 = fpext float %t1821 to double
  %t1828 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1827)
  %t1829 = fpext float %t1823 to double
  %t1830 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1829)
  %t1831 = fpext float %t1824 to double
  %t1832 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1831)
  %t1833 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1834 = alloca i32, i32 1
  %t1835 = getelementptr i32, ptr %t1834, i32 0
  store i32 %t1818, ptr %t1835
  %t1836 = alloca ptr, i32 5
  %t1837 = getelementptr ptr, ptr %t1836, i32 0
  store ptr %t1835, ptr %t1837
  %t1838 = getelementptr ptr, ptr %t1836, i32 1
  store ptr %t1826, ptr %t1838
  %t1839 = getelementptr ptr, ptr %t1836, i32 2
  store ptr %t1828, ptr %t1839
  %t1840 = getelementptr ptr, ptr %t1836, i32 3
  store ptr %t1830, ptr %t1840
  %t1841 = getelementptr ptr, ptr %t1836, i32 4
  store ptr %t1832, ptr %t1841
  %t1842 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1817, ptr %t1833, ptr %t1836, ptr %t1842, i32 5, i32 0)
  br label %L241
L241:
  br label %bb313
bb313:
  store i32 25, ptr %t34
  %t1843 = load double, ptr %t4
  %t1844 = fsub double %t1843, 2.999999998e0
  %t1845 = fcmp olt double %t1844, 0.0
  br i1 %t1845, label %L20250, label %arith_if_zero69
arith_if_zero69:
  %t1846 = fcmp oeq double %t1844, 0.0
  br i1 %t1846, label %L10250, label %L40250
L40250:
  %t1847 = load double, ptr %t4
  %t1848 = fsub double %t1847, 3.000000002e0
  %t1849 = fcmp olt double %t1848, 0.0
  br i1 %t1849, label %L10250, label %arith_if_zero70
arith_if_zero70:
  %t1850 = fcmp oeq double %t1848, 0.0
  br i1 %t1850, label %L10250, label %L20250
L10250:
  %t1851 = load i32, ptr %t23
  %t1852 = add i32 %t1851, 1
  store i32 %t1852, ptr %t23
  br label %bb317
bb317:
  %t1853 = load i32, ptr %t33
  %t1854 = load i32, ptr %t34
  %t1855 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1856 = alloca i32, i32 1
  %t1857 = getelementptr i32, ptr %t1856, i32 0
  store i32 %t1854, ptr %t1857
  %t1858 = alloca ptr, i32 1
  %t1859 = getelementptr ptr, ptr %t1858, i32 0
  store ptr %t1857, ptr %t1859
  %t1860 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1853, ptr %t1855, ptr %t1858, ptr %t1860, i32 1, i32 0)
  br label %bb318
bb318:
  br label %L251
L20250:
  %t1861 = load i32, ptr %t24
  %t1862 = add i32 %t1861, 1
  store i32 %t1862, ptr %t24
  br label %bb320
bb320:
  store double 3.0e0, ptr %t6
  %t1863 = load i32, ptr %t33
  %t1864 = load i32, ptr %t34
  %t1865 = load double, ptr %t4
  %t1866 = load double, ptr %t6
  %t1867 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1865)
  %t1868 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1866)
  %t1869 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1870 = alloca i32, i32 1
  %t1871 = getelementptr i32, ptr %t1870, i32 0
  store i32 %t1864, ptr %t1871
  %t1872 = alloca ptr, i32 3
  %t1873 = getelementptr ptr, ptr %t1872, i32 0
  store ptr %t1871, ptr %t1873
  %t1874 = getelementptr ptr, ptr %t1872, i32 1
  store ptr %t1867, ptr %t1874
  %t1875 = getelementptr ptr, ptr %t1872, i32 2
  store ptr %t1868, ptr %t1875
  %t1876 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1863, ptr %t1869, ptr %t1872, ptr %t1876, i32 3, i32 0)
  br label %L251
L251:
  br label %bb323
bb323:
  store i32 26, ptr %t34
  %t1877 = sext i32 3 to i64
  %t1878 = sub i64 %t1877, 1
  %t1879 = mul i64 %t1878, 1
  %t1880 = add i64 0, %t1879
  %t1881 = getelementptr float, ptr %t12, i64 %t1880
  %t1882 = load float, ptr %t1881
  %t1883 = fsub float %t1882, 3.999799966812134e0
  %t1884 = fcmp olt float %t1883, 0.0
  br i1 %t1884, label %L20260, label %arith_if_zero71
arith_if_zero71:
  %t1885 = fcmp oeq float %t1883, 0.0
  br i1 %t1885, label %L40262, label %L40261
L40261:
  %t1886 = sext i32 3 to i64
  %t1887 = sub i64 %t1886, 1
  %t1888 = mul i64 %t1887, 1
  %t1889 = add i64 0, %t1888
  %t1890 = getelementptr float, ptr %t12, i64 %t1889
  %t1891 = load float, ptr %t1890
  %t1892 = fsub float %t1891, 4.000199794769287e0
  %t1893 = fcmp olt float %t1892, 0.0
  br i1 %t1893, label %L40262, label %arith_if_zero72
arith_if_zero72:
  %t1894 = fcmp oeq float %t1892, 0.0
  br i1 %t1894, label %L40262, label %L20260
L40262:
  %t1895 = sext i32 4 to i64
  %t1896 = sub i64 %t1895, 1
  %t1897 = mul i64 %t1896, 1
  %t1898 = add i64 0, %t1897
  %t1899 = getelementptr float, ptr %t12, i64 %t1898
  %t1900 = load float, ptr %t1899
  %t1901 = fsub float %t1900, 3.999799966812134e0
  %t1902 = fcmp olt float %t1901, 0.0
  br i1 %t1902, label %L20260, label %arith_if_zero73
arith_if_zero73:
  %t1903 = fcmp oeq float %t1901, 0.0
  br i1 %t1903, label %L10260, label %L40260
L40260:
  %t1904 = sext i32 4 to i64
  %t1905 = sub i64 %t1904, 1
  %t1906 = mul i64 %t1905, 1
  %t1907 = add i64 0, %t1906
  %t1908 = getelementptr float, ptr %t12, i64 %t1907
  %t1909 = load float, ptr %t1908
  %t1910 = fsub float %t1909, 4.000199794769287e0
  %t1911 = fcmp olt float %t1910, 0.0
  br i1 %t1911, label %L10260, label %arith_if_zero74
arith_if_zero74:
  %t1912 = fcmp oeq float %t1910, 0.0
  br i1 %t1912, label %L10260, label %L20260
L10260:
  %t1913 = load i32, ptr %t23
  %t1914 = add i32 %t1913, 1
  store i32 %t1914, ptr %t23
  br label %bb329
bb329:
  %t1915 = load i32, ptr %t33
  %t1916 = load i32, ptr %t34
  %t1917 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1918 = alloca i32, i32 1
  %t1919 = getelementptr i32, ptr %t1918, i32 0
  store i32 %t1916, ptr %t1919
  %t1920 = alloca ptr, i32 1
  %t1921 = getelementptr ptr, ptr %t1920, i32 0
  store ptr %t1919, ptr %t1921
  %t1922 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1915, ptr %t1917, ptr %t1920, ptr %t1922, i32 1, i32 0)
  br label %bb330
bb330:
  br label %L261
L20260:
  %t1923 = load i32, ptr %t24
  %t1924 = add i32 %t1923, 1
  store i32 %t1924, ptr %t24
  br label %bb332
bb332:
  %t1925 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1926 = insertvalue {float, float} %t1925, float 4.0e0, 1
  store {float, float} %t1926, ptr %t11
  %t1927 = load i32, ptr %t33
  %t1928 = load i32, ptr %t34
  %t1929 = load {float, float}, ptr %t50
  %t1930 = extractvalue {float, float} %t1929, 0
  %t1931 = extractvalue {float, float} %t1929, 1
  %t1932 = load {float, float}, ptr %t11
  %t1933 = extractvalue {float, float} %t1932, 0
  %t1934 = extractvalue {float, float} %t1932, 1
  %t1935 = fpext float %t1930 to double
  %t1936 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1935)
  %t1937 = fpext float %t1931 to double
  %t1938 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1937)
  %t1939 = fpext float %t1933 to double
  %t1940 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1939)
  %t1941 = fpext float %t1934 to double
  %t1942 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1941)
  %t1943 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1944 = alloca i32, i32 1
  %t1945 = getelementptr i32, ptr %t1944, i32 0
  store i32 %t1928, ptr %t1945
  %t1946 = alloca ptr, i32 5
  %t1947 = getelementptr ptr, ptr %t1946, i32 0
  store ptr %t1945, ptr %t1947
  %t1948 = getelementptr ptr, ptr %t1946, i32 1
  store ptr %t1936, ptr %t1948
  %t1949 = getelementptr ptr, ptr %t1946, i32 2
  store ptr %t1938, ptr %t1949
  %t1950 = getelementptr ptr, ptr %t1946, i32 3
  store ptr %t1940, ptr %t1950
  %t1951 = getelementptr ptr, ptr %t1946, i32 4
  store ptr %t1942, ptr %t1951
  %t1952 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1927, ptr %t1943, ptr %t1946, ptr %t1952, i32 5, i32 0)
  br label %L261
L261:
  br label %bb335
bb335:
  store i32 27, ptr %t34
  %t1953 = load double, ptr %t5
  %t1954 = fsub double %t1953, 4.999999997e0
  %t1955 = fcmp olt double %t1954, 0.0
  br i1 %t1955, label %L20270, label %arith_if_zero75
arith_if_zero75:
  %t1956 = fcmp oeq double %t1954, 0.0
  br i1 %t1956, label %L10270, label %L40270
L40270:
  %t1957 = load double, ptr %t5
  %t1958 = fsub double %t1957, 5.000000003e0
  %t1959 = fcmp olt double %t1958, 0.0
  br i1 %t1959, label %L10270, label %arith_if_zero76
arith_if_zero76:
  %t1960 = fcmp oeq double %t1958, 0.0
  br i1 %t1960, label %L10270, label %L20270
L10270:
  %t1961 = load i32, ptr %t23
  %t1962 = add i32 %t1961, 1
  store i32 %t1962, ptr %t23
  br label %bb339
bb339:
  %t1963 = load i32, ptr %t33
  %t1964 = load i32, ptr %t34
  %t1965 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1966 = alloca i32, i32 1
  %t1967 = getelementptr i32, ptr %t1966, i32 0
  store i32 %t1964, ptr %t1967
  %t1968 = alloca ptr, i32 1
  %t1969 = getelementptr ptr, ptr %t1968, i32 0
  store ptr %t1967, ptr %t1969
  %t1970 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1963, ptr %t1965, ptr %t1968, ptr %t1970, i32 1, i32 0)
  br label %bb340
bb340:
  br label %L271
L20270:
  %t1971 = load i32, ptr %t24
  %t1972 = add i32 %t1971, 1
  store i32 %t1972, ptr %t24
  br label %bb342
bb342:
  store double 5.0e0, ptr %t6
  %t1973 = load i32, ptr %t33
  %t1974 = load i32, ptr %t34
  %t1975 = load double, ptr %t5
  %t1976 = load double, ptr %t6
  %t1977 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1975)
  %t1978 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1976)
  %t1979 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1980 = alloca i32, i32 1
  %t1981 = getelementptr i32, ptr %t1980, i32 0
  store i32 %t1974, ptr %t1981
  %t1982 = alloca ptr, i32 3
  %t1983 = getelementptr ptr, ptr %t1982, i32 0
  store ptr %t1981, ptr %t1983
  %t1984 = getelementptr ptr, ptr %t1982, i32 1
  store ptr %t1977, ptr %t1984
  %t1985 = getelementptr ptr, ptr %t1982, i32 2
  store ptr %t1978, ptr %t1985
  %t1986 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1973, ptr %t1979, ptr %t1982, ptr %t1986, i32 3, i32 0)
  br label %L271
L271:
  br label %bb345
bb345:
  store i32 28, ptr %t34
  %t1987 = sext i32 3 to i64
  %t1988 = sub i64 %t1987, 1
  %t1989 = mul i64 %t1988, 1
  %t1990 = add i64 0, %t1989
  %t1991 = getelementptr double, ptr %t7, i64 %t1990
  store double 3.0e0, ptr %t1991
  %t1992 = load i32, ptr %t32
  %t1993 = sub i32 4, 1
  %t1994 = add i32 %t1993, 1
  %t1995 = icmp sle i32 %t1994, 0
  %t1996 = select i1 %t1995, i32 0, i32 %t1994
  %t1997 = sext i32 1 to i64
  %t1998 = sub i64 %t1997, 1
  %t1999 = mul i64 %t1998, 1
  %t2000 = add i64 0, %t1999
  %t2001 = getelementptr double, ptr %t7, i64 %t2000
  %t2002 = call i32 @col6forge_read_list_f64_n(i32 %t1992, i32 %t1996, i32 1, ptr %t2001)
  br label %bb348
bb348:
  %t2003 = sext i32 3 to i64
  %t2004 = sub i64 %t2003, 1
  %t2005 = mul i64 %t2004, 1
  %t2006 = add i64 0, %t2005
  %t2007 = getelementptr double, ptr %t7, i64 %t2006
  %t2008 = load double, ptr %t2007
  %t2009 = fsub double %t2008, 2.999999998e0
  %t2010 = fcmp olt double %t2009, 0.0
  br i1 %t2010, label %L20280, label %arith_if_zero77
arith_if_zero77:
  %t2011 = fcmp oeq double %t2009, 0.0
  br i1 %t2011, label %L10280, label %L40280
L40280:
  %t2012 = sext i32 3 to i64
  %t2013 = sub i64 %t2012, 1
  %t2014 = mul i64 %t2013, 1
  %t2015 = add i64 0, %t2014
  %t2016 = getelementptr double, ptr %t7, i64 %t2015
  %t2017 = load double, ptr %t2016
  %t2018 = fsub double %t2017, 3.000000002e0
  %t2019 = fcmp olt double %t2018, 0.0
  br i1 %t2019, label %L10280, label %arith_if_zero78
arith_if_zero78:
  %t2020 = fcmp oeq double %t2018, 0.0
  br i1 %t2020, label %L10280, label %L20280
L10280:
  %t2021 = load i32, ptr %t23
  %t2022 = add i32 %t2021, 1
  store i32 %t2022, ptr %t23
  br label %bb351
bb351:
  %t2023 = load i32, ptr %t33
  %t2024 = load i32, ptr %t34
  %t2025 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2026 = alloca i32, i32 1
  %t2027 = getelementptr i32, ptr %t2026, i32 0
  store i32 %t2024, ptr %t2027
  %t2028 = alloca ptr, i32 1
  %t2029 = getelementptr ptr, ptr %t2028, i32 0
  store ptr %t2027, ptr %t2029
  %t2030 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2023, ptr %t2025, ptr %t2028, ptr %t2030, i32 1, i32 0)
  br label %bb352
bb352:
  br label %L281
L20280:
  %t2031 = load i32, ptr %t24
  %t2032 = add i32 %t2031, 1
  store i32 %t2032, ptr %t24
  br label %bb354
bb354:
  store double 3.0e0, ptr %t6
  %t2033 = load i32, ptr %t33
  %t2034 = load i32, ptr %t34
  %t2035 = sext i32 3 to i64
  %t2036 = sub i64 %t2035, 1
  %t2037 = mul i64 %t2036, 1
  %t2038 = add i64 0, %t2037
  %t2039 = getelementptr double, ptr %t7, i64 %t2038
  %t2040 = sext i32 3 to i64
  %t2041 = sub i64 %t2040, 1
  %t2042 = mul i64 %t2041, 1
  %t2043 = add i64 0, %t2042
  %t2044 = getelementptr double, ptr %t7, i64 %t2043
  %t2045 = load double, ptr %t2044
  %t2046 = load double, ptr %t6
  %t2047 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2045)
  %t2048 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2046)
  %t2049 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t2050 = alloca i32, i32 1
  %t2051 = getelementptr i32, ptr %t2050, i32 0
  store i32 %t2034, ptr %t2051
  %t2052 = alloca ptr, i32 3
  %t2053 = getelementptr ptr, ptr %t2052, i32 0
  store ptr %t2051, ptr %t2053
  %t2054 = getelementptr ptr, ptr %t2052, i32 1
  store ptr %t2047, ptr %t2054
  %t2055 = getelementptr ptr, ptr %t2052, i32 2
  store ptr %t2048, ptr %t2055
  %t2056 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2033, ptr %t2049, ptr %t2052, ptr %t2056, i32 3, i32 0)
  br label %L281
L281:
  br label %bb357
bb357:
  %t2057 = load i32, ptr %t23
  %t2058 = load i32, ptr %t24
  %t2059 = add i32 %t2057, %t2058
  %t2060 = load i32, ptr %t25
  %t2061 = add i32 %t2059, %t2060
  %t2062 = load i32, ptr %t26
  %t2063 = add i32 %t2061, %t2062
  store i32 %t2063, ptr %t28
  %t2064 = load i32, ptr %t31
  %t2065 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2064, ptr %t2065, ptr null, ptr null, i32 0, i32 0)
  br label %bb359
bb359:
  %t2066 = load i32, ptr %t31
  %t2067 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2066, ptr %t2067, ptr null, ptr null, i32 0, i32 0)
  br label %bb360
bb360:
  %t2068 = load i32, ptr %t31
  %t2069 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2068, ptr %t2069, ptr null, ptr null, i32 0, i32 0)
  br label %bb361
bb361:
  %t2070 = load i32, ptr %t31
  %t2071 = load i32, ptr %t23
  %t2072 = getelementptr [40 x i8], ptr @str34, i32 0, i32 0
  %t2073 = alloca i32, i32 1
  %t2074 = getelementptr i32, ptr %t2073, i32 0
  store i32 %t2071, ptr %t2074
  %t2075 = alloca ptr, i32 1
  %t2076 = getelementptr ptr, ptr %t2075, i32 0
  store ptr %t2074, ptr %t2076
  %t2077 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2070, ptr %t2072, ptr %t2075, ptr %t2077, i32 1, i32 0)
  br label %bb362
bb362:
  %t2078 = load i32, ptr %t31
  %t2079 = load i32, ptr %t24
  %t2080 = getelementptr [40 x i8], ptr @str35, i32 0, i32 0
  %t2081 = alloca i32, i32 1
  %t2082 = getelementptr i32, ptr %t2081, i32 0
  store i32 %t2079, ptr %t2082
  %t2083 = alloca ptr, i32 1
  %t2084 = getelementptr ptr, ptr %t2083, i32 0
  store ptr %t2082, ptr %t2084
  %t2085 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2078, ptr %t2080, ptr %t2083, ptr %t2085, i32 1, i32 0)
  br label %bb363
bb363:
  %t2086 = load i32, ptr %t31
  %t2087 = load i32, ptr %t25
  %t2088 = getelementptr [41 x i8], ptr @str36, i32 0, i32 0
  %t2089 = alloca i32, i32 1
  %t2090 = getelementptr i32, ptr %t2089, i32 0
  store i32 %t2087, ptr %t2090
  %t2091 = alloca ptr, i32 1
  %t2092 = getelementptr ptr, ptr %t2091, i32 0
  store ptr %t2090, ptr %t2092
  %t2093 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2086, ptr %t2088, ptr %t2091, ptr %t2093, i32 1, i32 0)
  br label %bb364
bb364:
  %t2094 = load i32, ptr %t31
  %t2095 = load i32, ptr %t26
  %t2096 = getelementptr [52 x i8], ptr @str37, i32 0, i32 0
  %t2097 = alloca i32, i32 1
  %t2098 = getelementptr i32, ptr %t2097, i32 0
  store i32 %t2095, ptr %t2098
  %t2099 = alloca ptr, i32 1
  %t2100 = getelementptr ptr, ptr %t2099, i32 0
  store ptr %t2098, ptr %t2100
  %t2101 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2094, ptr %t2096, ptr %t2099, ptr %t2101, i32 1, i32 0)
  br label %bb365
bb365:
  %t2102 = load i32, ptr %t31
  %t2103 = load i32, ptr %t28
  %t2104 = load i32, ptr %t27
  %t2105 = getelementptr [49 x i8], ptr @str38, i32 0, i32 0
  %t2106 = alloca i32, i32 2
  %t2107 = getelementptr i32, ptr %t2106, i32 0
  store i32 %t2103, ptr %t2107
  %t2108 = getelementptr i32, ptr %t2106, i32 1
  store i32 %t2104, ptr %t2108
  %t2109 = alloca ptr, i32 2
  %t2110 = getelementptr ptr, ptr %t2109, i32 0
  store ptr %t2107, ptr %t2110
  %t2111 = getelementptr ptr, ptr %t2109, i32 1
  store ptr %t2108, ptr %t2111
  %t2112 = getelementptr [3 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2102, ptr %t2105, ptr %t2109, ptr %t2112, i32 2, i32 0)
  br label %bb366
bb366:
  %t2113 = load i32, ptr %t31
  %t2114 = getelementptr [49 x i8], ptr @str40, i32 0, i32 0
  %t2115 = alloca i32, i32 4
  %t2116 = getelementptr i32, ptr %t2115, i32 0
  store i32 5, ptr %t2116
  %t2117 = getelementptr i32, ptr %t2115, i32 1
  store i32 5, ptr %t2117
  %t2118 = getelementptr i32, ptr %t2115, i32 2
  store i32 5, ptr %t2118
  %t2119 = getelementptr i32, ptr %t2115, i32 3
  store i32 5, ptr %t2119
  %t2120 = alloca ptr, i32 6
  %t2121 = getelementptr ptr, ptr %t2120, i32 0
  store ptr %t2116, ptr %t2121
  %t2122 = getelementptr ptr, ptr %t2120, i32 1
  store ptr %t2117, ptr %t2122
  %t2123 = getelementptr ptr, ptr %t2120, i32 2
  store ptr %t16, ptr %t2123
  %t2124 = getelementptr ptr, ptr %t2120, i32 3
  store ptr %t2118, ptr %t2124
  %t2125 = getelementptr ptr, ptr %t2120, i32 4
  store ptr %t2119, ptr %t2125
  %t2126 = getelementptr ptr, ptr %t2120, i32 5
  store ptr %t16, ptr %t2126
  %t2127 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2113, ptr %t2114, ptr %t2120, ptr %t2127, i32 6, i32 0)
  br label %bb367
bb367:
  %t2128 = load i32, ptr %t31
  %t2129 = getelementptr [44 x i8], ptr @str41, i32 0, i32 0
  %t2130 = alloca i32, i32 8
  %t2131 = getelementptr i32, ptr %t2130, i32 0
  store i32 13, ptr %t2131
  %t2132 = getelementptr i32, ptr %t2130, i32 1
  store i32 13, ptr %t2132
  %t2133 = getelementptr i32, ptr %t2130, i32 2
  store i32 20, ptr %t2133
  %t2134 = getelementptr i32, ptr %t2130, i32 3
  store i32 20, ptr %t2134
  %t2135 = getelementptr i32, ptr %t2130, i32 4
  store i32 10, ptr %t2135
  %t2136 = getelementptr i32, ptr %t2130, i32 5
  store i32 10, ptr %t2136
  %t2137 = getelementptr i32, ptr %t2130, i32 6
  store i32 13, ptr %t2137
  %t2138 = getelementptr i32, ptr %t2130, i32 7
  store i32 13, ptr %t2138
  %t2139 = alloca ptr, i32 12
  %t2140 = getelementptr ptr, ptr %t2139, i32 0
  store ptr %t2131, ptr %t2140
  %t2141 = getelementptr ptr, ptr %t2139, i32 1
  store ptr %t2132, ptr %t2141
  %t2142 = getelementptr ptr, ptr %t2139, i32 2
  store ptr %t20, ptr %t2142
  %t2143 = getelementptr ptr, ptr %t2139, i32 3
  store ptr %t2133, ptr %t2143
  %t2144 = getelementptr ptr, ptr %t2139, i32 4
  store ptr %t2134, ptr %t2144
  %t2145 = getelementptr ptr, ptr %t2139, i32 5
  store ptr %t18, ptr %t2145
  %t2146 = getelementptr ptr, ptr %t2139, i32 6
  store ptr %t2135, ptr %t2146
  %t2147 = getelementptr ptr, ptr %t2139, i32 7
  store ptr %t2136, ptr %t2147
  %t2148 = getelementptr ptr, ptr %t2139, i32 8
  store ptr %t19, ptr %t2148
  %t2149 = getelementptr ptr, ptr %t2139, i32 9
  store ptr %t2137, ptr %t2149
  %t2150 = getelementptr ptr, ptr %t2139, i32 10
  store ptr %t2138, ptr %t2150
  %t2151 = getelementptr ptr, ptr %t2139, i32 11
  store ptr %t22, ptr %t2151
  %t2152 = getelementptr [13 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2128, ptr %t2129, ptr %t2139, ptr %t2152, i32 12, i32 0)
  br label %bb368
bb368:
  %t2153 = load i32, ptr %t31
  %t2154 = getelementptr [79 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2153, ptr %t2154, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @col6forge_read_list_f64_n(i32, i32, i32, ptr)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
