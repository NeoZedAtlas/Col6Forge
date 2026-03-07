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
  %t974 = load i32, ptr %t34
  %t975 = getelementptr [56 x i8], ptr @str25, i32 0, i32 0
  %t976 = alloca i32, i32 3
  %t977 = getelementptr i32, ptr %t976, i32 0
  store i32 %t974, ptr %t977
  %t978 = getelementptr i32, ptr %t976, i32 1
  store i32 31, ptr %t978
  %t979 = getelementptr i32, ptr %t976, i32 2
  store i32 31, ptr %t979
  %t980 = alloca ptr, i32 4
  %t981 = getelementptr ptr, ptr %t980, i32 0
  store ptr %t977, ptr %t981
  %t982 = getelementptr ptr, ptr %t980, i32 1
  store ptr %t978, ptr %t982
  %t983 = getelementptr ptr, ptr %t980, i32 2
  store ptr %t979, ptr %t983
  %t984 = getelementptr ptr, ptr %t980, i32 3
  store ptr %t21, ptr %t984
  %t985 = getelementptr [5 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t972, ptr %t975, ptr %t980, ptr %t985, i32 4, i32 0)
  br label %bb163
bb163:
  %t986 = load i32, ptr %t33
  %t987 = load i32, ptr %t39
  %t988 = getelementptr [32 x i8], ptr @str27, i32 0, i32 0
  %t989 = alloca i32, i32 1
  %t990 = getelementptr i32, ptr %t989, i32 0
  store i32 %t987, ptr %t990
  %t991 = alloca ptr, i32 1
  %t992 = getelementptr ptr, ptr %t991, i32 0
  store ptr %t990, ptr %t992
  %t993 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t986, ptr %t988, ptr %t991, ptr %t993, i32 1, i32 0)
  br label %bb164
bb164:
  %t994 = load i32, ptr %t33
  %t995 = load i32, ptr %t40
  %t996 = getelementptr [32 x i8], ptr @str28, i32 0, i32 0
  %t997 = alloca i32, i32 1
  %t998 = getelementptr i32, ptr %t997, i32 0
  store i32 %t995, ptr %t998
  %t999 = alloca ptr, i32 1
  %t1000 = getelementptr ptr, ptr %t999, i32 0
  store ptr %t998, ptr %t1000
  %t1001 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t994, ptr %t996, ptr %t999, ptr %t1001, i32 1, i32 0)
  br label %L121
L121:
  br label %bb166
bb166:
  %t1002 = load i32, ptr %t33
  %t1003 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1002, ptr %t1003, ptr null, ptr null, i32 0, i32 0)
  br label %bb167
bb167:
  %t1004 = load i32, ptr %t33
  %t1005 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1004, ptr %t1005, ptr null, ptr null, i32 0, i32 0)
  br label %bb168
bb168:
  %t1006 = load i32, ptr %t33
  %t1007 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1006, ptr %t1007, ptr null, ptr null, i32 0, i32 0)
  br label %bb169
bb169:
  store i32 13, ptr %t34
  %t1008 = sext i32 1 to i64
  %t1009 = sub i64 %t1008, 1
  %t1010 = mul i64 %t1009, 1
  %t1011 = add i64 0, %t1010
  %t1012 = getelementptr float, ptr %t12, i64 %t1011
  %t1013 = load float, ptr %t1012
  %t1014 = fsub float %t1013, 2.999799966812134e0
  %t1015 = fcmp olt float %t1014, 0.0
  br i1 %t1015, label %L20130, label %arith_if_zero31
arith_if_zero31:
  %t1016 = fcmp oeq float %t1014, 0.0
  br i1 %t1016, label %L40132, label %L40131
L40131:
  %t1017 = sext i32 1 to i64
  %t1018 = sub i64 %t1017, 1
  %t1019 = mul i64 %t1018, 1
  %t1020 = add i64 0, %t1019
  %t1021 = getelementptr float, ptr %t12, i64 %t1020
  %t1022 = load float, ptr %t1021
  %t1023 = fsub float %t1022, 3.000200033187866e0
  %t1024 = fcmp olt float %t1023, 0.0
  br i1 %t1024, label %L40132, label %arith_if_zero32
arith_if_zero32:
  %t1025 = fcmp oeq float %t1023, 0.0
  br i1 %t1025, label %L40132, label %L20130
L40132:
  %t1026 = sext i32 2 to i64
  %t1027 = sub i64 %t1026, 1
  %t1028 = mul i64 %t1027, 1
  %t1029 = add i64 0, %t1028
  %t1030 = getelementptr float, ptr %t12, i64 %t1029
  %t1031 = load float, ptr %t1030
  %t1032 = fsub float %t1031, 3.999799966812134e0
  %t1033 = fcmp olt float %t1032, 0.0
  br i1 %t1033, label %L20130, label %arith_if_zero33
arith_if_zero33:
  %t1034 = fcmp oeq float %t1032, 0.0
  br i1 %t1034, label %L10130, label %L40130
L40130:
  %t1035 = sext i32 2 to i64
  %t1036 = sub i64 %t1035, 1
  %t1037 = mul i64 %t1036, 1
  %t1038 = add i64 0, %t1037
  %t1039 = getelementptr float, ptr %t12, i64 %t1038
  %t1040 = load float, ptr %t1039
  %t1041 = fsub float %t1040, 4.000199794769287e0
  %t1042 = fcmp olt float %t1041, 0.0
  br i1 %t1042, label %L10130, label %arith_if_zero34
arith_if_zero34:
  %t1043 = fcmp oeq float %t1041, 0.0
  br i1 %t1043, label %L10130, label %L20130
L10130:
  %t1044 = load i32, ptr %t23
  %t1045 = add i32 %t1044, 1
  store i32 %t1045, ptr %t23
  br label %bb175
bb175:
  %t1046 = load i32, ptr %t33
  %t1047 = load i32, ptr %t34
  %t1048 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1049 = alloca i32, i32 1
  %t1050 = getelementptr i32, ptr %t1049, i32 0
  store i32 %t1047, ptr %t1050
  %t1051 = alloca ptr, i32 1
  %t1052 = getelementptr ptr, ptr %t1051, i32 0
  store ptr %t1050, ptr %t1052
  %t1053 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1046, ptr %t1048, ptr %t1051, ptr %t1053, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L131
L20130:
  %t1054 = load i32, ptr %t24
  %t1055 = add i32 %t1054, 1
  store i32 %t1055, ptr %t24
  br label %bb178
bb178:
  %t1056 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1057 = insertvalue {float, float} %t1056, float 4.0e0, 1
  store {float, float} %t1057, ptr %t11
  %t1058 = load i32, ptr %t33
  %t1059 = load i32, ptr %t34
  %t1060 = load {float, float}, ptr %t45
  %t1061 = extractvalue {float, float} %t1060, 0
  %t1062 = extractvalue {float, float} %t1060, 1
  %t1063 = load {float, float}, ptr %t11
  %t1064 = extractvalue {float, float} %t1063, 0
  %t1065 = extractvalue {float, float} %t1063, 1
  %t1066 = fpext float %t1061 to double
  %t1067 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1066)
  %t1068 = fpext float %t1062 to double
  %t1069 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1068)
  %t1070 = fpext float %t1064 to double
  %t1071 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1070)
  %t1072 = fpext float %t1065 to double
  %t1073 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1072)
  %t1074 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1075 = alloca i32, i32 1
  %t1076 = getelementptr i32, ptr %t1075, i32 0
  store i32 %t1059, ptr %t1076
  %t1077 = alloca ptr, i32 5
  %t1078 = getelementptr ptr, ptr %t1077, i32 0
  store ptr %t1076, ptr %t1078
  %t1079 = getelementptr ptr, ptr %t1077, i32 1
  store ptr %t1067, ptr %t1079
  %t1080 = getelementptr ptr, ptr %t1077, i32 2
  store ptr %t1069, ptr %t1080
  %t1081 = getelementptr ptr, ptr %t1077, i32 3
  store ptr %t1071, ptr %t1081
  %t1082 = getelementptr ptr, ptr %t1077, i32 4
  store ptr %t1073, ptr %t1082
  %t1083 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1058, ptr %t1074, ptr %t1077, ptr %t1083, i32 5, i32 0)
  br label %L131
L131:
  br label %bb181
bb181:
  store i32 14, ptr %t34
  store i32 0, ptr %t39
  %t1084 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  %t1085 = call i32 @col6forge_char_compare(ptr %t1, i32 4, ptr %t1084, i32 4)
  %t1086 = icmp eq i32 %t1085, 0
  br i1 %t1086, label %if_then35, label %bb184
if_then35:
  store i32 1, ptr %t39
  br label %bb184
bb184:
  %t1087 = load i32, ptr %t39
  %t1088 = sub i32 %t1087, 1
  %t1089 = icmp slt i32 %t1088, 0
  br i1 %t1089, label %L20140, label %arith_if_zero36
arith_if_zero36:
  %t1090 = icmp eq i32 %t1088, 0
  br i1 %t1090, label %L10140, label %L20140
L10140:
  %t1091 = load i32, ptr %t23
  %t1092 = add i32 %t1091, 1
  store i32 %t1092, ptr %t23
  br label %bb186
bb186:
  %t1093 = load i32, ptr %t33
  %t1094 = load i32, ptr %t34
  %t1095 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1096 = alloca i32, i32 1
  %t1097 = getelementptr i32, ptr %t1096, i32 0
  store i32 %t1094, ptr %t1097
  %t1098 = alloca ptr, i32 1
  %t1099 = getelementptr ptr, ptr %t1098, i32 0
  store ptr %t1097, ptr %t1099
  %t1100 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1093, ptr %t1095, ptr %t1098, ptr %t1100, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L141
L20140:
  %t1101 = load i32, ptr %t24
  %t1102 = add i32 %t1101, 1
  store i32 %t1102, ptr %t24
  br label %bb189
bb189:
  %t1103 = getelementptr i8, ptr %t2, i32 0
  store i8 84, ptr %t1103
  %t1104 = getelementptr i8, ptr %t2, i32 1
  store i8 69, ptr %t1104
  %t1105 = getelementptr i8, ptr %t2, i32 2
  store i8 83, ptr %t1105
  %t1106 = getelementptr i8, ptr %t2, i32 3
  store i8 84, ptr %t1106
  %t1107 = load i32, ptr %t33
  %t1108 = load i32, ptr %t34
  %t1109 = getelementptr [85 x i8], ptr @str30, i32 0, i32 0
  %t1110 = alloca i32, i32 5
  %t1111 = getelementptr i32, ptr %t1110, i32 0
  store i32 %t1108, ptr %t1111
  %t1112 = getelementptr i32, ptr %t1110, i32 1
  store i32 21, ptr %t1112
  %t1113 = getelementptr i32, ptr %t1110, i32 2
  store i32 4, ptr %t1113
  %t1114 = getelementptr i32, ptr %t1110, i32 3
  store i32 21, ptr %t1114
  %t1115 = getelementptr i32, ptr %t1110, i32 4
  store i32 4, ptr %t1115
  %t1116 = alloca ptr, i32 7
  %t1117 = getelementptr ptr, ptr %t1116, i32 0
  store ptr %t1111, ptr %t1117
  %t1118 = getelementptr ptr, ptr %t1116, i32 1
  store ptr %t1112, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1116, i32 2
  store ptr %t1113, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1116, i32 3
  store ptr %t1, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1116, i32 4
  store ptr %t1114, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1116, i32 5
  store ptr %t1115, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1116, i32 6
  store ptr %t2, ptr %t1123
  %t1124 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1107, ptr %t1109, ptr %t1116, ptr %t1124, i32 7, i32 0)
  br label %L141
L141:
  br label %bb192
bb192:
  store i32 15, ptr %t34
  %t1125 = load i32, ptr %t32
  %t1126 = load i32, ptr %t32
  %t1127 = alloca float
  %t1128 = alloca float
  %t1129 = alloca ptr, i32 2
  %t1130 = getelementptr ptr, ptr %t1129, i32 0
  store ptr %t1127, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1129, i32 1
  store ptr %t1128, ptr %t1131
  %t1132 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  %t1133 = alloca i32, i32 2
  %t1134 = getelementptr i32, ptr %t1133, i32 0
  store i32 0, ptr %t1134
  %t1135 = getelementptr i32, ptr %t1133, i32 1
  store i32 0, ptr %t1135
  call i32 @col6forge_read_list_v(i32 %t1126, ptr %t1129, ptr %t1132, ptr %t1133, i32 2, i32 0)
  %t1136 = load float, ptr %t1127
  %t1137 = load float, ptr %t1128
  %t1138 = insertvalue {float, float} undef, float %t1136, 0
  %t1139 = insertvalue {float, float} %t1138, float %t1137, 1
  store {float, float} %t1139, ptr %t45
  br label %bb194
bb194:
  %t1140 = sext i32 1 to i64
  %t1141 = sub i64 %t1140, 1
  %t1142 = mul i64 %t1141, 1
  %t1143 = add i64 0, %t1142
  %t1144 = getelementptr float, ptr %t12, i64 %t1143
  %t1145 = load float, ptr %t1144
  %t1146 = fsub float %t1145, 2.499799966812134e0
  %t1147 = fcmp olt float %t1146, 0.0
  br i1 %t1147, label %L20150, label %arith_if_zero37
arith_if_zero37:
  %t1148 = fcmp oeq float %t1146, 0.0
  br i1 %t1148, label %L40152, label %L40151
L40151:
  %t1149 = sext i32 1 to i64
  %t1150 = sub i64 %t1149, 1
  %t1151 = mul i64 %t1150, 1
  %t1152 = add i64 0, %t1151
  %t1153 = getelementptr float, ptr %t12, i64 %t1152
  %t1154 = load float, ptr %t1153
  %t1155 = fsub float %t1154, 2.500200033187866e0
  %t1156 = fcmp olt float %t1155, 0.0
  br i1 %t1156, label %L40152, label %arith_if_zero38
arith_if_zero38:
  %t1157 = fcmp oeq float %t1155, 0.0
  br i1 %t1157, label %L40152, label %L20150
L40152:
  %t1158 = sext i32 2 to i64
  %t1159 = sub i64 %t1158, 1
  %t1160 = mul i64 %t1159, 1
  %t1161 = add i64 0, %t1160
  %t1162 = getelementptr float, ptr %t12, i64 %t1161
  %t1163 = load float, ptr %t1162
  %t1164 = fsub float %t1163, 3.499799966812134e0
  %t1165 = fcmp olt float %t1164, 0.0
  br i1 %t1165, label %L20150, label %arith_if_zero39
arith_if_zero39:
  %t1166 = fcmp oeq float %t1164, 0.0
  br i1 %t1166, label %L10150, label %L40150
L40150:
  %t1167 = sext i32 2 to i64
  %t1168 = sub i64 %t1167, 1
  %t1169 = mul i64 %t1168, 1
  %t1170 = add i64 0, %t1169
  %t1171 = getelementptr float, ptr %t12, i64 %t1170
  %t1172 = load float, ptr %t1171
  %t1173 = fsub float %t1172, 3.500200033187866e0
  %t1174 = fcmp olt float %t1173, 0.0
  br i1 %t1174, label %L10150, label %arith_if_zero40
arith_if_zero40:
  %t1175 = fcmp oeq float %t1173, 0.0
  br i1 %t1175, label %L10150, label %L20150
L10150:
  %t1176 = load i32, ptr %t23
  %t1177 = add i32 %t1176, 1
  store i32 %t1177, ptr %t23
  br label %bb199
bb199:
  %t1178 = load i32, ptr %t33
  %t1179 = load i32, ptr %t34
  %t1180 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1181 = alloca i32, i32 1
  %t1182 = getelementptr i32, ptr %t1181, i32 0
  store i32 %t1179, ptr %t1182
  %t1183 = alloca ptr, i32 1
  %t1184 = getelementptr ptr, ptr %t1183, i32 0
  store ptr %t1182, ptr %t1184
  %t1185 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1178, ptr %t1180, ptr %t1183, ptr %t1185, i32 1, i32 0)
  br label %bb200
bb200:
  br label %L151
L20150:
  %t1186 = load i32, ptr %t24
  %t1187 = add i32 %t1186, 1
  store i32 %t1187, ptr %t24
  br label %bb202
bb202:
  %t1188 = insertvalue {float, float} undef, float 2.5e0, 0
  %t1189 = insertvalue {float, float} %t1188, float 3.5e0, 1
  store {float, float} %t1189, ptr %t11
  %t1190 = load i32, ptr %t33
  %t1191 = load i32, ptr %t34
  %t1192 = load {float, float}, ptr %t45
  %t1193 = extractvalue {float, float} %t1192, 0
  %t1194 = extractvalue {float, float} %t1192, 1
  %t1195 = load {float, float}, ptr %t11
  %t1196 = extractvalue {float, float} %t1195, 0
  %t1197 = extractvalue {float, float} %t1195, 1
  %t1198 = fpext float %t1193 to double
  %t1199 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1198)
  %t1200 = fpext float %t1194 to double
  %t1201 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1200)
  %t1202 = fpext float %t1196 to double
  %t1203 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1202)
  %t1204 = fpext float %t1197 to double
  %t1205 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1204)
  %t1206 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1207 = alloca i32, i32 1
  %t1208 = getelementptr i32, ptr %t1207, i32 0
  store i32 %t1191, ptr %t1208
  %t1209 = alloca ptr, i32 5
  %t1210 = getelementptr ptr, ptr %t1209, i32 0
  store ptr %t1208, ptr %t1210
  %t1211 = getelementptr ptr, ptr %t1209, i32 1
  store ptr %t1199, ptr %t1211
  %t1212 = getelementptr ptr, ptr %t1209, i32 2
  store ptr %t1201, ptr %t1212
  %t1213 = getelementptr ptr, ptr %t1209, i32 3
  store ptr %t1203, ptr %t1213
  %t1214 = getelementptr ptr, ptr %t1209, i32 4
  store ptr %t1205, ptr %t1214
  %t1215 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1190, ptr %t1206, ptr %t1209, ptr %t1215, i32 5, i32 0)
  br label %L151
L151:
  br label %bb205
bb205:
  store i32 16, ptr %t34
  %t1216 = load i32, ptr %t32
  %t1217 = load i32, ptr %t32
  %t1218 = alloca float
  %t1219 = alloca float
  %t1220 = alloca ptr, i32 2
  %t1221 = getelementptr ptr, ptr %t1220, i32 0
  store ptr %t1218, ptr %t1221
  %t1222 = getelementptr ptr, ptr %t1220, i32 1
  store ptr %t1219, ptr %t1222
  %t1223 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  %t1224 = alloca i32, i32 2
  %t1225 = getelementptr i32, ptr %t1224, i32 0
  store i32 0, ptr %t1225
  %t1226 = getelementptr i32, ptr %t1224, i32 1
  store i32 0, ptr %t1226
  call i32 @col6forge_read_list_v(i32 %t1217, ptr %t1220, ptr %t1223, ptr %t1224, i32 2, i32 0)
  %t1227 = load float, ptr %t1218
  %t1228 = load float, ptr %t1219
  %t1229 = insertvalue {float, float} undef, float %t1227, 0
  %t1230 = insertvalue {float, float} %t1229, float %t1228, 1
  store {float, float} %t1230, ptr %t45
  br label %bb207
bb207:
  %t1231 = sext i32 1 to i64
  %t1232 = sub i64 %t1231, 1
  %t1233 = mul i64 %t1232, 1
  %t1234 = add i64 0, %t1233
  %t1235 = getelementptr float, ptr %t12, i64 %t1234
  %t1236 = load float, ptr %t1235
  %t1237 = fsub float %t1236, 9.999499917030334e-1
  %t1238 = fcmp olt float %t1237, 0.0
  br i1 %t1238, label %L20160, label %arith_if_zero41
arith_if_zero41:
  %t1239 = fcmp oeq float %t1237, 0.0
  br i1 %t1239, label %L40162, label %L40161
L40161:
  %t1240 = sext i32 1 to i64
  %t1241 = sub i64 %t1240, 1
  %t1242 = mul i64 %t1241, 1
  %t1243 = add i64 0, %t1242
  %t1244 = getelementptr float, ptr %t12, i64 %t1243
  %t1245 = load float, ptr %t1244
  %t1246 = fsub float %t1245, 1.000100016593933e0
  %t1247 = fcmp olt float %t1246, 0.0
  br i1 %t1247, label %L40162, label %arith_if_zero42
arith_if_zero42:
  %t1248 = fcmp oeq float %t1246, 0.0
  br i1 %t1248, label %L40162, label %L20160
L40162:
  %t1249 = sext i32 2 to i64
  %t1250 = sub i64 %t1249, 1
  %t1251 = mul i64 %t1250, 1
  %t1252 = add i64 0, %t1251
  %t1253 = getelementptr float, ptr %t12, i64 %t1252
  %t1254 = load float, ptr %t1253
  %t1255 = fsub float %t1254, 1.999899983406067e0
  %t1256 = fcmp olt float %t1255, 0.0
  br i1 %t1256, label %L20160, label %arith_if_zero43
arith_if_zero43:
  %t1257 = fcmp oeq float %t1255, 0.0
  br i1 %t1257, label %L10160, label %L40160
L40160:
  %t1258 = sext i32 2 to i64
  %t1259 = sub i64 %t1258, 1
  %t1260 = mul i64 %t1259, 1
  %t1261 = add i64 0, %t1260
  %t1262 = getelementptr float, ptr %t12, i64 %t1261
  %t1263 = load float, ptr %t1262
  %t1264 = fsub float %t1263, 2.0000998973846436e0
  %t1265 = fcmp olt float %t1264, 0.0
  br i1 %t1265, label %L10160, label %arith_if_zero44
arith_if_zero44:
  %t1266 = fcmp oeq float %t1264, 0.0
  br i1 %t1266, label %L10160, label %L20160
L10160:
  %t1267 = load i32, ptr %t23
  %t1268 = add i32 %t1267, 1
  store i32 %t1268, ptr %t23
  br label %bb212
bb212:
  %t1269 = load i32, ptr %t33
  %t1270 = load i32, ptr %t34
  %t1271 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1272 = alloca i32, i32 1
  %t1273 = getelementptr i32, ptr %t1272, i32 0
  store i32 %t1270, ptr %t1273
  %t1274 = alloca ptr, i32 1
  %t1275 = getelementptr ptr, ptr %t1274, i32 0
  store ptr %t1273, ptr %t1275
  %t1276 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1269, ptr %t1271, ptr %t1274, ptr %t1276, i32 1, i32 0)
  br label %bb213
bb213:
  br label %L161
L20160:
  %t1277 = load i32, ptr %t24
  %t1278 = add i32 %t1277, 1
  store i32 %t1278, ptr %t24
  br label %bb215
bb215:
  %t1279 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1280 = insertvalue {float, float} %t1279, float 2.0e0, 1
  store {float, float} %t1280, ptr %t11
  %t1281 = load i32, ptr %t33
  %t1282 = load i32, ptr %t34
  %t1283 = load {float, float}, ptr %t45
  %t1284 = extractvalue {float, float} %t1283, 0
  %t1285 = extractvalue {float, float} %t1283, 1
  %t1286 = load {float, float}, ptr %t11
  %t1287 = extractvalue {float, float} %t1286, 0
  %t1288 = extractvalue {float, float} %t1286, 1
  %t1289 = fpext float %t1284 to double
  %t1290 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1289)
  %t1291 = fpext float %t1285 to double
  %t1292 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1291)
  %t1293 = fpext float %t1287 to double
  %t1294 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1293)
  %t1295 = fpext float %t1288 to double
  %t1296 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1295)
  %t1297 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1298 = alloca i32, i32 1
  %t1299 = getelementptr i32, ptr %t1298, i32 0
  store i32 %t1282, ptr %t1299
  %t1300 = alloca ptr, i32 5
  %t1301 = getelementptr ptr, ptr %t1300, i32 0
  store ptr %t1299, ptr %t1301
  %t1302 = getelementptr ptr, ptr %t1300, i32 1
  store ptr %t1290, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1300, i32 2
  store ptr %t1292, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1300, i32 3
  store ptr %t1294, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1300, i32 4
  store ptr %t1296, ptr %t1305
  %t1306 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1281, ptr %t1297, ptr %t1300, ptr %t1306, i32 5, i32 0)
  br label %L161
L161:
  br label %bb218
bb218:
  store i32 17, ptr %t34
  store double 1.0e0, ptr %t3
  %t1307 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1308 = insertvalue {float, float} %t1307, float 5.0e0, 1
  store {float, float} %t1308, ptr %t50
  %t1309 = insertvalue {float, float} undef, float 7.0e0, 0
  %t1310 = insertvalue {float, float} %t1309, float 8.0e0, 1
  store {float, float} %t1310, ptr %t55
  store double 9.0e0, ptr %t5
  %t1311 = load i32, ptr %t32
  %t1312 = load i32, ptr %t32
  %t1313 = alloca float
  %t1314 = alloca float
  %t1315 = alloca float
  %t1316 = alloca float
  %t1317 = alloca float
  %t1318 = alloca float
  %t1319 = alloca ptr, i32 9
  %t1320 = getelementptr ptr, ptr %t1319, i32 0
  store ptr %t3, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1319, i32 1
  store ptr %t1313, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1319, i32 2
  store ptr %t1314, ptr %t1322
  %t1323 = getelementptr ptr, ptr %t1319, i32 3
  store ptr %t1315, ptr %t1323
  %t1324 = getelementptr ptr, ptr %t1319, i32 4
  store ptr %t1316, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1319, i32 5
  store ptr %t4, ptr %t1325
  %t1326 = getelementptr ptr, ptr %t1319, i32 6
  store ptr %t1317, ptr %t1326
  %t1327 = getelementptr ptr, ptr %t1319, i32 7
  store ptr %t1318, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1319, i32 8
  store ptr %t5, ptr %t1328
  %t1329 = getelementptr [10 x i8], ptr @str32, i32 0, i32 0
  %t1330 = alloca i32, i32 9
  %t1331 = getelementptr i32, ptr %t1330, i32 0
  store i32 0, ptr %t1331
  %t1332 = getelementptr i32, ptr %t1330, i32 1
  store i32 0, ptr %t1332
  %t1333 = getelementptr i32, ptr %t1330, i32 2
  store i32 0, ptr %t1333
  %t1334 = getelementptr i32, ptr %t1330, i32 3
  store i32 0, ptr %t1334
  %t1335 = getelementptr i32, ptr %t1330, i32 4
  store i32 0, ptr %t1335
  %t1336 = getelementptr i32, ptr %t1330, i32 5
  store i32 0, ptr %t1336
  %t1337 = getelementptr i32, ptr %t1330, i32 6
  store i32 0, ptr %t1337
  %t1338 = getelementptr i32, ptr %t1330, i32 7
  store i32 0, ptr %t1338
  %t1339 = getelementptr i32, ptr %t1330, i32 8
  store i32 0, ptr %t1339
  call i32 @col6forge_read_list_v(i32 %t1312, ptr %t1319, ptr %t1329, ptr %t1330, i32 9, i32 0)
  %t1340 = load float, ptr %t1313
  %t1341 = load float, ptr %t1314
  %t1342 = insertvalue {float, float} undef, float %t1340, 0
  %t1343 = insertvalue {float, float} %t1342, float %t1341, 1
  store {float, float} %t1343, ptr %t45
  %t1344 = load float, ptr %t1315
  %t1345 = load float, ptr %t1316
  %t1346 = insertvalue {float, float} undef, float %t1344, 0
  %t1347 = insertvalue {float, float} %t1346, float %t1345, 1
  store {float, float} %t1347, ptr %t50
  %t1348 = load float, ptr %t1317
  %t1349 = load float, ptr %t1318
  %t1350 = insertvalue {float, float} undef, float %t1348, 0
  %t1351 = insertvalue {float, float} %t1350, float %t1349, 1
  store {float, float} %t1351, ptr %t55
  br label %bb224
bb224:
  %t1352 = load double, ptr %t3
  %t1353 = fsub double %t1352, 9.999999995e-1
  %t1354 = fcmp olt double %t1353, 0.0
  br i1 %t1354, label %L20170, label %arith_if_zero45
arith_if_zero45:
  %t1355 = fcmp oeq double %t1353, 0.0
  br i1 %t1355, label %L10170, label %L40170
L40170:
  %t1356 = load double, ptr %t3
  %t1357 = fsub double %t1356, 1.000000001e0
  %t1358 = fcmp olt double %t1357, 0.0
  br i1 %t1358, label %L10170, label %arith_if_zero46
arith_if_zero46:
  %t1359 = fcmp oeq double %t1357, 0.0
  br i1 %t1359, label %L10170, label %L20170
L10170:
  %t1360 = load i32, ptr %t23
  %t1361 = add i32 %t1360, 1
  store i32 %t1361, ptr %t23
  br label %bb227
bb227:
  %t1362 = load i32, ptr %t33
  %t1363 = load i32, ptr %t34
  %t1364 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1365 = alloca i32, i32 1
  %t1366 = getelementptr i32, ptr %t1365, i32 0
  store i32 %t1363, ptr %t1366
  %t1367 = alloca ptr, i32 1
  %t1368 = getelementptr ptr, ptr %t1367, i32 0
  store ptr %t1366, ptr %t1368
  %t1369 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1362, ptr %t1364, ptr %t1367, ptr %t1369, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L171
L20170:
  %t1370 = load i32, ptr %t24
  %t1371 = add i32 %t1370, 1
  store i32 %t1371, ptr %t24
  br label %bb230
bb230:
  store double 1.0e0, ptr %t6
  %t1372 = load i32, ptr %t33
  %t1373 = load i32, ptr %t34
  %t1374 = load double, ptr %t3
  %t1375 = load double, ptr %t6
  %t1376 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1374)
  %t1377 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1375)
  %t1378 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1379 = alloca i32, i32 1
  %t1380 = getelementptr i32, ptr %t1379, i32 0
  store i32 %t1373, ptr %t1380
  %t1381 = alloca ptr, i32 3
  %t1382 = getelementptr ptr, ptr %t1381, i32 0
  store ptr %t1380, ptr %t1382
  %t1383 = getelementptr ptr, ptr %t1381, i32 1
  store ptr %t1376, ptr %t1383
  %t1384 = getelementptr ptr, ptr %t1381, i32 2
  store ptr %t1377, ptr %t1384
  %t1385 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1372, ptr %t1378, ptr %t1381, ptr %t1385, i32 3, i32 0)
  br label %L171
L171:
  br label %bb233
bb233:
  store i32 18, ptr %t34
  %t1386 = sext i32 1 to i64
  %t1387 = sub i64 %t1386, 1
  %t1388 = mul i64 %t1387, 1
  %t1389 = add i64 0, %t1388
  %t1390 = getelementptr float, ptr %t12, i64 %t1389
  %t1391 = load float, ptr %t1390
  %t1392 = fsub float %t1391, 1.999899983406067e0
  %t1393 = fcmp olt float %t1392, 0.0
  br i1 %t1393, label %L20180, label %arith_if_zero47
arith_if_zero47:
  %t1394 = fcmp oeq float %t1392, 0.0
  br i1 %t1394, label %L40182, label %L40181
L40181:
  %t1395 = sext i32 1 to i64
  %t1396 = sub i64 %t1395, 1
  %t1397 = mul i64 %t1396, 1
  %t1398 = add i64 0, %t1397
  %t1399 = getelementptr float, ptr %t12, i64 %t1398
  %t1400 = load float, ptr %t1399
  %t1401 = fsub float %t1400, 2.0000998973846436e0
  %t1402 = fcmp olt float %t1401, 0.0
  br i1 %t1402, label %L40182, label %arith_if_zero48
arith_if_zero48:
  %t1403 = fcmp oeq float %t1401, 0.0
  br i1 %t1403, label %L40182, label %L20180
L40182:
  %t1404 = sext i32 2 to i64
  %t1405 = sub i64 %t1404, 1
  %t1406 = mul i64 %t1405, 1
  %t1407 = add i64 0, %t1406
  %t1408 = getelementptr float, ptr %t12, i64 %t1407
  %t1409 = load float, ptr %t1408
  %t1410 = fsub float %t1409, 2.999799966812134e0
  %t1411 = fcmp olt float %t1410, 0.0
  br i1 %t1411, label %L20180, label %arith_if_zero49
arith_if_zero49:
  %t1412 = fcmp oeq float %t1410, 0.0
  br i1 %t1412, label %L10180, label %L40180
L40180:
  %t1413 = sext i32 2 to i64
  %t1414 = sub i64 %t1413, 1
  %t1415 = mul i64 %t1414, 1
  %t1416 = add i64 0, %t1415
  %t1417 = getelementptr float, ptr %t12, i64 %t1416
  %t1418 = load float, ptr %t1417
  %t1419 = fsub float %t1418, 3.000200033187866e0
  %t1420 = fcmp olt float %t1419, 0.0
  br i1 %t1420, label %L10180, label %arith_if_zero50
arith_if_zero50:
  %t1421 = fcmp oeq float %t1419, 0.0
  br i1 %t1421, label %L10180, label %L20180
L10180:
  %t1422 = load i32, ptr %t23
  %t1423 = add i32 %t1422, 1
  store i32 %t1423, ptr %t23
  br label %bb239
bb239:
  %t1424 = load i32, ptr %t33
  %t1425 = load i32, ptr %t34
  %t1426 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1427 = alloca i32, i32 1
  %t1428 = getelementptr i32, ptr %t1427, i32 0
  store i32 %t1425, ptr %t1428
  %t1429 = alloca ptr, i32 1
  %t1430 = getelementptr ptr, ptr %t1429, i32 0
  store ptr %t1428, ptr %t1430
  %t1431 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1424, ptr %t1426, ptr %t1429, ptr %t1431, i32 1, i32 0)
  br label %bb240
bb240:
  br label %L181
L20180:
  %t1432 = load i32, ptr %t24
  %t1433 = add i32 %t1432, 1
  store i32 %t1433, ptr %t24
  br label %bb242
bb242:
  %t1434 = insertvalue {float, float} undef, float 2.0e0, 0
  %t1435 = insertvalue {float, float} %t1434, float 3.0e0, 1
  store {float, float} %t1435, ptr %t11
  %t1436 = load i32, ptr %t33
  %t1437 = load i32, ptr %t34
  %t1438 = load {float, float}, ptr %t45
  %t1439 = extractvalue {float, float} %t1438, 0
  %t1440 = extractvalue {float, float} %t1438, 1
  %t1441 = load {float, float}, ptr %t11
  %t1442 = extractvalue {float, float} %t1441, 0
  %t1443 = extractvalue {float, float} %t1441, 1
  %t1444 = fpext float %t1439 to double
  %t1445 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1444)
  %t1446 = fpext float %t1440 to double
  %t1447 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1446)
  %t1448 = fpext float %t1442 to double
  %t1449 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1448)
  %t1450 = fpext float %t1443 to double
  %t1451 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1450)
  %t1452 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1453 = alloca i32, i32 1
  %t1454 = getelementptr i32, ptr %t1453, i32 0
  store i32 %t1437, ptr %t1454
  %t1455 = alloca ptr, i32 5
  %t1456 = getelementptr ptr, ptr %t1455, i32 0
  store ptr %t1454, ptr %t1456
  %t1457 = getelementptr ptr, ptr %t1455, i32 1
  store ptr %t1445, ptr %t1457
  %t1458 = getelementptr ptr, ptr %t1455, i32 2
  store ptr %t1447, ptr %t1458
  %t1459 = getelementptr ptr, ptr %t1455, i32 3
  store ptr %t1449, ptr %t1459
  %t1460 = getelementptr ptr, ptr %t1455, i32 4
  store ptr %t1451, ptr %t1460
  %t1461 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1436, ptr %t1452, ptr %t1455, ptr %t1461, i32 5, i32 0)
  br label %L181
L181:
  br label %bb245
bb245:
  store i32 19, ptr %t34
  %t1462 = sext i32 3 to i64
  %t1463 = sub i64 %t1462, 1
  %t1464 = mul i64 %t1463, 1
  %t1465 = add i64 0, %t1464
  %t1466 = getelementptr float, ptr %t12, i64 %t1465
  %t1467 = load float, ptr %t1466
  %t1468 = fsub float %t1467, 3.999799966812134e0
  %t1469 = fcmp olt float %t1468, 0.0
  br i1 %t1469, label %L20190, label %arith_if_zero51
arith_if_zero51:
  %t1470 = fcmp oeq float %t1468, 0.0
  br i1 %t1470, label %L40192, label %L40191
L40191:
  %t1471 = sext i32 3 to i64
  %t1472 = sub i64 %t1471, 1
  %t1473 = mul i64 %t1472, 1
  %t1474 = add i64 0, %t1473
  %t1475 = getelementptr float, ptr %t12, i64 %t1474
  %t1476 = load float, ptr %t1475
  %t1477 = fsub float %t1476, 4.000199794769287e0
  %t1478 = fcmp olt float %t1477, 0.0
  br i1 %t1478, label %L40192, label %arith_if_zero52
arith_if_zero52:
  %t1479 = fcmp oeq float %t1477, 0.0
  br i1 %t1479, label %L40192, label %L20190
L40192:
  %t1480 = sext i32 4 to i64
  %t1481 = sub i64 %t1480, 1
  %t1482 = mul i64 %t1481, 1
  %t1483 = add i64 0, %t1482
  %t1484 = getelementptr float, ptr %t12, i64 %t1483
  %t1485 = load float, ptr %t1484
  %t1486 = fsub float %t1485, 4.99970006942749e0
  %t1487 = fcmp olt float %t1486, 0.0
  br i1 %t1487, label %L20190, label %arith_if_zero53
arith_if_zero53:
  %t1488 = fcmp oeq float %t1486, 0.0
  br i1 %t1488, label %L10190, label %L40190
L40190:
  %t1489 = sext i32 4 to i64
  %t1490 = sub i64 %t1489, 1
  %t1491 = mul i64 %t1490, 1
  %t1492 = add i64 0, %t1491
  %t1493 = getelementptr float, ptr %t12, i64 %t1492
  %t1494 = load float, ptr %t1493
  %t1495 = fsub float %t1494, 5.00029993057251e0
  %t1496 = fcmp olt float %t1495, 0.0
  br i1 %t1496, label %L10190, label %arith_if_zero54
arith_if_zero54:
  %t1497 = fcmp oeq float %t1495, 0.0
  br i1 %t1497, label %L10190, label %L20190
L10190:
  %t1498 = load i32, ptr %t23
  %t1499 = add i32 %t1498, 1
  store i32 %t1499, ptr %t23
  br label %bb251
bb251:
  %t1500 = load i32, ptr %t33
  %t1501 = load i32, ptr %t34
  %t1502 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1503 = alloca i32, i32 1
  %t1504 = getelementptr i32, ptr %t1503, i32 0
  store i32 %t1501, ptr %t1504
  %t1505 = alloca ptr, i32 1
  %t1506 = getelementptr ptr, ptr %t1505, i32 0
  store ptr %t1504, ptr %t1506
  %t1507 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1500, ptr %t1502, ptr %t1505, ptr %t1507, i32 1, i32 0)
  br label %bb252
bb252:
  br label %L191
L20190:
  %t1508 = load i32, ptr %t24
  %t1509 = add i32 %t1508, 1
  store i32 %t1509, ptr %t24
  br label %bb254
bb254:
  %t1510 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1511 = insertvalue {float, float} %t1510, float 5.0e0, 1
  store {float, float} %t1511, ptr %t11
  %t1512 = load i32, ptr %t33
  %t1513 = load i32, ptr %t34
  %t1514 = load {float, float}, ptr %t50
  %t1515 = extractvalue {float, float} %t1514, 0
  %t1516 = extractvalue {float, float} %t1514, 1
  %t1517 = load {float, float}, ptr %t11
  %t1518 = extractvalue {float, float} %t1517, 0
  %t1519 = extractvalue {float, float} %t1517, 1
  %t1520 = fpext float %t1515 to double
  %t1521 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1520)
  %t1522 = fpext float %t1516 to double
  %t1523 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1522)
  %t1524 = fpext float %t1518 to double
  %t1525 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1524)
  %t1526 = fpext float %t1519 to double
  %t1527 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1526)
  %t1528 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1529 = alloca i32, i32 1
  %t1530 = getelementptr i32, ptr %t1529, i32 0
  store i32 %t1513, ptr %t1530
  %t1531 = alloca ptr, i32 5
  %t1532 = getelementptr ptr, ptr %t1531, i32 0
  store ptr %t1530, ptr %t1532
  %t1533 = getelementptr ptr, ptr %t1531, i32 1
  store ptr %t1521, ptr %t1533
  %t1534 = getelementptr ptr, ptr %t1531, i32 2
  store ptr %t1523, ptr %t1534
  %t1535 = getelementptr ptr, ptr %t1531, i32 3
  store ptr %t1525, ptr %t1535
  %t1536 = getelementptr ptr, ptr %t1531, i32 4
  store ptr %t1527, ptr %t1536
  %t1537 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1512, ptr %t1528, ptr %t1531, ptr %t1537, i32 5, i32 0)
  br label %L191
L191:
  br label %bb257
bb257:
  store i32 20, ptr %t34
  %t1538 = load double, ptr %t4
  %t1539 = fsub double %t1538, 5.999999997e0
  %t1540 = fcmp olt double %t1539, 0.0
  br i1 %t1540, label %L20200, label %arith_if_zero55
arith_if_zero55:
  %t1541 = fcmp oeq double %t1539, 0.0
  br i1 %t1541, label %L10200, label %L40200
L40200:
  %t1542 = load double, ptr %t4
  %t1543 = fsub double %t1542, 6.000000003e0
  %t1544 = fcmp olt double %t1543, 0.0
  br i1 %t1544, label %L10200, label %arith_if_zero56
arith_if_zero56:
  %t1545 = fcmp oeq double %t1543, 0.0
  br i1 %t1545, label %L10200, label %L20200
L10200:
  %t1546 = load i32, ptr %t23
  %t1547 = add i32 %t1546, 1
  store i32 %t1547, ptr %t23
  br label %bb261
bb261:
  %t1548 = load i32, ptr %t33
  %t1549 = load i32, ptr %t34
  %t1550 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1551 = alloca i32, i32 1
  %t1552 = getelementptr i32, ptr %t1551, i32 0
  store i32 %t1549, ptr %t1552
  %t1553 = alloca ptr, i32 1
  %t1554 = getelementptr ptr, ptr %t1553, i32 0
  store ptr %t1552, ptr %t1554
  %t1555 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1548, ptr %t1550, ptr %t1553, ptr %t1555, i32 1, i32 0)
  br label %bb262
bb262:
  br label %L201
L20200:
  %t1556 = load i32, ptr %t24
  %t1557 = add i32 %t1556, 1
  store i32 %t1557, ptr %t24
  br label %bb264
bb264:
  store double 6.0e0, ptr %t6
  %t1558 = load i32, ptr %t33
  %t1559 = load i32, ptr %t34
  %t1560 = load double, ptr %t4
  %t1561 = load double, ptr %t6
  %t1562 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1560)
  %t1563 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1561)
  %t1564 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1565 = alloca i32, i32 1
  %t1566 = getelementptr i32, ptr %t1565, i32 0
  store i32 %t1559, ptr %t1566
  %t1567 = alloca ptr, i32 3
  %t1568 = getelementptr ptr, ptr %t1567, i32 0
  store ptr %t1566, ptr %t1568
  %t1569 = getelementptr ptr, ptr %t1567, i32 1
  store ptr %t1562, ptr %t1569
  %t1570 = getelementptr ptr, ptr %t1567, i32 2
  store ptr %t1563, ptr %t1570
  %t1571 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1558, ptr %t1564, ptr %t1567, ptr %t1571, i32 3, i32 0)
  br label %L201
L201:
  br label %bb267
bb267:
  store i32 21, ptr %t34
  %t1572 = sext i32 5 to i64
  %t1573 = sub i64 %t1572, 1
  %t1574 = mul i64 %t1573, 1
  %t1575 = add i64 0, %t1574
  %t1576 = getelementptr float, ptr %t12, i64 %t1575
  %t1577 = load float, ptr %t1576
  %t1578 = fsub float %t1577, 6.999599933624268e0
  %t1579 = fcmp olt float %t1578, 0.0
  br i1 %t1579, label %L20210, label %arith_if_zero57
arith_if_zero57:
  %t1580 = fcmp oeq float %t1578, 0.0
  br i1 %t1580, label %L40212, label %L40211
L40211:
  %t1581 = sext i32 5 to i64
  %t1582 = sub i64 %t1581, 1
  %t1583 = mul i64 %t1582, 1
  %t1584 = add i64 0, %t1583
  %t1585 = getelementptr float, ptr %t12, i64 %t1584
  %t1586 = load float, ptr %t1585
  %t1587 = fsub float %t1586, 7.000400066375732e0
  %t1588 = fcmp olt float %t1587, 0.0
  br i1 %t1588, label %L40212, label %arith_if_zero58
arith_if_zero58:
  %t1589 = fcmp oeq float %t1587, 0.0
  br i1 %t1589, label %L40212, label %L20210
L40212:
  %t1590 = sext i32 6 to i64
  %t1591 = sub i64 %t1590, 1
  %t1592 = mul i64 %t1591, 1
  %t1593 = add i64 0, %t1592
  %t1594 = getelementptr float, ptr %t12, i64 %t1593
  %t1595 = load float, ptr %t1594
  %t1596 = fsub float %t1595, 7.999599933624268e0
  %t1597 = fcmp olt float %t1596, 0.0
  br i1 %t1597, label %L20210, label %arith_if_zero59
arith_if_zero59:
  %t1598 = fcmp oeq float %t1596, 0.0
  br i1 %t1598, label %L10210, label %L40210
L40210:
  %t1599 = sext i32 6 to i64
  %t1600 = sub i64 %t1599, 1
  %t1601 = mul i64 %t1600, 1
  %t1602 = add i64 0, %t1601
  %t1603 = getelementptr float, ptr %t12, i64 %t1602
  %t1604 = load float, ptr %t1603
  %t1605 = fsub float %t1604, 8.000399589538574e0
  %t1606 = fcmp olt float %t1605, 0.0
  br i1 %t1606, label %L10210, label %arith_if_zero60
arith_if_zero60:
  %t1607 = fcmp oeq float %t1605, 0.0
  br i1 %t1607, label %L10210, label %L20210
L10210:
  %t1608 = load i32, ptr %t23
  %t1609 = add i32 %t1608, 1
  store i32 %t1609, ptr %t23
  br label %bb273
bb273:
  %t1610 = load i32, ptr %t33
  %t1611 = load i32, ptr %t34
  %t1612 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1613 = alloca i32, i32 1
  %t1614 = getelementptr i32, ptr %t1613, i32 0
  store i32 %t1611, ptr %t1614
  %t1615 = alloca ptr, i32 1
  %t1616 = getelementptr ptr, ptr %t1615, i32 0
  store ptr %t1614, ptr %t1616
  %t1617 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1610, ptr %t1612, ptr %t1615, ptr %t1617, i32 1, i32 0)
  br label %bb274
bb274:
  br label %L211
L20210:
  %t1618 = load i32, ptr %t24
  %t1619 = add i32 %t1618, 1
  store i32 %t1619, ptr %t24
  br label %bb276
bb276:
  %t1620 = insertvalue {float, float} undef, float 7.0e0, 0
  %t1621 = insertvalue {float, float} %t1620, float 8.0e0, 1
  store {float, float} %t1621, ptr %t11
  %t1622 = load i32, ptr %t33
  %t1623 = load i32, ptr %t34
  %t1624 = load {float, float}, ptr %t55
  %t1625 = extractvalue {float, float} %t1624, 0
  %t1626 = extractvalue {float, float} %t1624, 1
  %t1627 = load {float, float}, ptr %t11
  %t1628 = extractvalue {float, float} %t1627, 0
  %t1629 = extractvalue {float, float} %t1627, 1
  %t1630 = fpext float %t1625 to double
  %t1631 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1630)
  %t1632 = fpext float %t1626 to double
  %t1633 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1632)
  %t1634 = fpext float %t1628 to double
  %t1635 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1634)
  %t1636 = fpext float %t1629 to double
  %t1637 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1636)
  %t1638 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1639 = alloca i32, i32 1
  %t1640 = getelementptr i32, ptr %t1639, i32 0
  store i32 %t1623, ptr %t1640
  %t1641 = alloca ptr, i32 5
  %t1642 = getelementptr ptr, ptr %t1641, i32 0
  store ptr %t1640, ptr %t1642
  %t1643 = getelementptr ptr, ptr %t1641, i32 1
  store ptr %t1631, ptr %t1643
  %t1644 = getelementptr ptr, ptr %t1641, i32 2
  store ptr %t1633, ptr %t1644
  %t1645 = getelementptr ptr, ptr %t1641, i32 3
  store ptr %t1635, ptr %t1645
  %t1646 = getelementptr ptr, ptr %t1641, i32 4
  store ptr %t1637, ptr %t1646
  %t1647 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1622, ptr %t1638, ptr %t1641, ptr %t1647, i32 5, i32 0)
  br label %L211
L211:
  br label %bb279
bb279:
  store i32 22, ptr %t34
  %t1648 = load double, ptr %t5
  %t1649 = fsub double %t1648, 8.999999995e0
  %t1650 = fcmp olt double %t1649, 0.0
  br i1 %t1650, label %L20220, label %arith_if_zero61
arith_if_zero61:
  %t1651 = fcmp oeq double %t1649, 0.0
  br i1 %t1651, label %L10220, label %L40220
L40220:
  %t1652 = load double, ptr %t5
  %t1653 = fsub double %t1652, 9.000000005e0
  %t1654 = fcmp olt double %t1653, 0.0
  br i1 %t1654, label %L10220, label %arith_if_zero62
arith_if_zero62:
  %t1655 = fcmp oeq double %t1653, 0.0
  br i1 %t1655, label %L10220, label %L20220
L10220:
  %t1656 = load i32, ptr %t23
  %t1657 = add i32 %t1656, 1
  store i32 %t1657, ptr %t23
  br label %bb283
bb283:
  %t1658 = load i32, ptr %t33
  %t1659 = load i32, ptr %t34
  %t1660 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1661 = alloca i32, i32 1
  %t1662 = getelementptr i32, ptr %t1661, i32 0
  store i32 %t1659, ptr %t1662
  %t1663 = alloca ptr, i32 1
  %t1664 = getelementptr ptr, ptr %t1663, i32 0
  store ptr %t1662, ptr %t1664
  %t1665 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1658, ptr %t1660, ptr %t1663, ptr %t1665, i32 1, i32 0)
  br label %bb284
bb284:
  br label %L221
L20220:
  %t1666 = load i32, ptr %t24
  %t1667 = add i32 %t1666, 1
  store i32 %t1667, ptr %t24
  br label %bb286
bb286:
  store double 9.0e0, ptr %t6
  %t1668 = load i32, ptr %t33
  %t1669 = load i32, ptr %t34
  %t1670 = load double, ptr %t5
  %t1671 = load double, ptr %t6
  %t1672 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1670)
  %t1673 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1671)
  %t1674 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1675 = alloca i32, i32 1
  %t1676 = getelementptr i32, ptr %t1675, i32 0
  store i32 %t1669, ptr %t1676
  %t1677 = alloca ptr, i32 3
  %t1678 = getelementptr ptr, ptr %t1677, i32 0
  store ptr %t1676, ptr %t1678
  %t1679 = getelementptr ptr, ptr %t1677, i32 1
  store ptr %t1672, ptr %t1679
  %t1680 = getelementptr ptr, ptr %t1677, i32 2
  store ptr %t1673, ptr %t1680
  %t1681 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1668, ptr %t1674, ptr %t1677, ptr %t1681, i32 3, i32 0)
  br label %L221
L221:
  br label %bb289
bb289:
  store i32 23, ptr %t34
  %t1682 = load i32, ptr %t32
  %t1683 = load i32, ptr %t32
  %t1684 = alloca float
  %t1685 = alloca float
  %t1686 = alloca float
  %t1687 = alloca float
  %t1688 = alloca ptr, i32 7
  %t1689 = getelementptr ptr, ptr %t1688, i32 0
  store ptr %t3, ptr %t1689
  %t1690 = getelementptr ptr, ptr %t1688, i32 1
  store ptr %t1684, ptr %t1690
  %t1691 = getelementptr ptr, ptr %t1688, i32 2
  store ptr %t1685, ptr %t1691
  %t1692 = getelementptr ptr, ptr %t1688, i32 3
  store ptr %t4, ptr %t1692
  %t1693 = getelementptr ptr, ptr %t1688, i32 4
  store ptr %t1686, ptr %t1693
  %t1694 = getelementptr ptr, ptr %t1688, i32 5
  store ptr %t1687, ptr %t1694
  %t1695 = getelementptr ptr, ptr %t1688, i32 6
  store ptr %t5, ptr %t1695
  %t1696 = getelementptr [8 x i8], ptr @str33, i32 0, i32 0
  %t1697 = alloca i32, i32 7
  %t1698 = getelementptr i32, ptr %t1697, i32 0
  store i32 0, ptr %t1698
  %t1699 = getelementptr i32, ptr %t1697, i32 1
  store i32 0, ptr %t1699
  %t1700 = getelementptr i32, ptr %t1697, i32 2
  store i32 0, ptr %t1700
  %t1701 = getelementptr i32, ptr %t1697, i32 3
  store i32 0, ptr %t1701
  %t1702 = getelementptr i32, ptr %t1697, i32 4
  store i32 0, ptr %t1702
  %t1703 = getelementptr i32, ptr %t1697, i32 5
  store i32 0, ptr %t1703
  %t1704 = getelementptr i32, ptr %t1697, i32 6
  store i32 0, ptr %t1704
  call i32 @col6forge_read_list_v(i32 %t1683, ptr %t1688, ptr %t1696, ptr %t1697, i32 7, i32 0)
  %t1705 = load float, ptr %t1684
  %t1706 = load float, ptr %t1685
  %t1707 = insertvalue {float, float} undef, float %t1705, 0
  %t1708 = insertvalue {float, float} %t1707, float %t1706, 1
  store {float, float} %t1708, ptr %t45
  %t1709 = load float, ptr %t1686
  %t1710 = load float, ptr %t1687
  %t1711 = insertvalue {float, float} undef, float %t1709, 0
  %t1712 = insertvalue {float, float} %t1711, float %t1710, 1
  store {float, float} %t1712, ptr %t50
  br label %bb291
bb291:
  %t1713 = load i32, ptr %t32
  %t1714 = load i32, ptr %t32
  %t1715 = alloca float
  %t1716 = alloca float
  %t1717 = alloca float
  %t1718 = alloca float
  %t1719 = alloca ptr, i32 7
  %t1720 = getelementptr ptr, ptr %t1719, i32 0
  store ptr %t3, ptr %t1720
  %t1721 = getelementptr ptr, ptr %t1719, i32 1
  store ptr %t1715, ptr %t1721
  %t1722 = getelementptr ptr, ptr %t1719, i32 2
  store ptr %t1716, ptr %t1722
  %t1723 = getelementptr ptr, ptr %t1719, i32 3
  store ptr %t4, ptr %t1723
  %t1724 = getelementptr ptr, ptr %t1719, i32 4
  store ptr %t1717, ptr %t1724
  %t1725 = getelementptr ptr, ptr %t1719, i32 5
  store ptr %t1718, ptr %t1725
  %t1726 = getelementptr ptr, ptr %t1719, i32 6
  store ptr %t5, ptr %t1726
  %t1727 = getelementptr [8 x i8], ptr @str33, i32 0, i32 0
  %t1728 = alloca i32, i32 7
  %t1729 = getelementptr i32, ptr %t1728, i32 0
  store i32 0, ptr %t1729
  %t1730 = getelementptr i32, ptr %t1728, i32 1
  store i32 0, ptr %t1730
  %t1731 = getelementptr i32, ptr %t1728, i32 2
  store i32 0, ptr %t1731
  %t1732 = getelementptr i32, ptr %t1728, i32 3
  store i32 0, ptr %t1732
  %t1733 = getelementptr i32, ptr %t1728, i32 4
  store i32 0, ptr %t1733
  %t1734 = getelementptr i32, ptr %t1728, i32 5
  store i32 0, ptr %t1734
  %t1735 = getelementptr i32, ptr %t1728, i32 6
  store i32 0, ptr %t1735
  call i32 @col6forge_read_list_v(i32 %t1714, ptr %t1719, ptr %t1727, ptr %t1728, i32 7, i32 0)
  %t1736 = load float, ptr %t1715
  %t1737 = load float, ptr %t1716
  %t1738 = insertvalue {float, float} undef, float %t1736, 0
  %t1739 = insertvalue {float, float} %t1738, float %t1737, 1
  store {float, float} %t1739, ptr %t45
  %t1740 = load float, ptr %t1717
  %t1741 = load float, ptr %t1718
  %t1742 = insertvalue {float, float} undef, float %t1740, 0
  %t1743 = insertvalue {float, float} %t1742, float %t1741, 1
  store {float, float} %t1743, ptr %t50
  br label %bb292
bb292:
  %t1744 = load double, ptr %t3
  %t1745 = fsub double %t1744, 5.999999997e0
  %t1746 = fcmp olt double %t1745, 0.0
  br i1 %t1746, label %L20230, label %arith_if_zero63
arith_if_zero63:
  %t1747 = fcmp oeq double %t1745, 0.0
  br i1 %t1747, label %L10230, label %L40230
L40230:
  %t1748 = load double, ptr %t3
  %t1749 = fsub double %t1748, 6.000000003e0
  %t1750 = fcmp olt double %t1749, 0.0
  br i1 %t1750, label %L10230, label %arith_if_zero64
arith_if_zero64:
  %t1751 = fcmp oeq double %t1749, 0.0
  br i1 %t1751, label %L10230, label %L20230
L10230:
  %t1752 = load i32, ptr %t23
  %t1753 = add i32 %t1752, 1
  store i32 %t1753, ptr %t23
  br label %bb295
bb295:
  %t1754 = load i32, ptr %t33
  %t1755 = load i32, ptr %t34
  %t1756 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1757 = alloca i32, i32 1
  %t1758 = getelementptr i32, ptr %t1757, i32 0
  store i32 %t1755, ptr %t1758
  %t1759 = alloca ptr, i32 1
  %t1760 = getelementptr ptr, ptr %t1759, i32 0
  store ptr %t1758, ptr %t1760
  %t1761 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1754, ptr %t1756, ptr %t1759, ptr %t1761, i32 1, i32 0)
  br label %bb296
bb296:
  br label %L231
L20230:
  %t1762 = load i32, ptr %t24
  %t1763 = add i32 %t1762, 1
  store i32 %t1763, ptr %t24
  br label %bb298
bb298:
  store double 6.0e0, ptr %t6
  %t1764 = load i32, ptr %t33
  %t1765 = load i32, ptr %t34
  %t1766 = load double, ptr %t3
  %t1767 = load double, ptr %t6
  %t1768 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1766)
  %t1769 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1767)
  %t1770 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1771 = alloca i32, i32 1
  %t1772 = getelementptr i32, ptr %t1771, i32 0
  store i32 %t1765, ptr %t1772
  %t1773 = alloca ptr, i32 3
  %t1774 = getelementptr ptr, ptr %t1773, i32 0
  store ptr %t1772, ptr %t1774
  %t1775 = getelementptr ptr, ptr %t1773, i32 1
  store ptr %t1768, ptr %t1775
  %t1776 = getelementptr ptr, ptr %t1773, i32 2
  store ptr %t1769, ptr %t1776
  %t1777 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1764, ptr %t1770, ptr %t1773, ptr %t1777, i32 3, i32 0)
  br label %L231
L231:
  br label %bb301
bb301:
  store i32 24, ptr %t34
  %t1778 = sext i32 1 to i64
  %t1779 = sub i64 %t1778, 1
  %t1780 = mul i64 %t1779, 1
  %t1781 = add i64 0, %t1780
  %t1782 = getelementptr float, ptr %t12, i64 %t1781
  %t1783 = load float, ptr %t1782
  %t1784 = fsub float %t1783, 6.999599933624268e0
  %t1785 = fcmp olt float %t1784, 0.0
  br i1 %t1785, label %L20240, label %arith_if_zero65
arith_if_zero65:
  %t1786 = fcmp oeq float %t1784, 0.0
  br i1 %t1786, label %L40242, label %L40241
L40241:
  %t1787 = sext i32 1 to i64
  %t1788 = sub i64 %t1787, 1
  %t1789 = mul i64 %t1788, 1
  %t1790 = add i64 0, %t1789
  %t1791 = getelementptr float, ptr %t12, i64 %t1790
  %t1792 = load float, ptr %t1791
  %t1793 = fsub float %t1792, 7.000400066375732e0
  %t1794 = fcmp olt float %t1793, 0.0
  br i1 %t1794, label %L40242, label %arith_if_zero66
arith_if_zero66:
  %t1795 = fcmp oeq float %t1793, 0.0
  br i1 %t1795, label %L40242, label %L20240
L40242:
  %t1796 = sext i32 2 to i64
  %t1797 = sub i64 %t1796, 1
  %t1798 = mul i64 %t1797, 1
  %t1799 = add i64 0, %t1798
  %t1800 = getelementptr float, ptr %t12, i64 %t1799
  %t1801 = load float, ptr %t1800
  %t1802 = fsub float %t1801, 6.999599933624268e0
  %t1803 = fcmp olt float %t1802, 0.0
  br i1 %t1803, label %L20240, label %arith_if_zero67
arith_if_zero67:
  %t1804 = fcmp oeq float %t1802, 0.0
  br i1 %t1804, label %L10240, label %L40240
L40240:
  %t1805 = sext i32 2 to i64
  %t1806 = sub i64 %t1805, 1
  %t1807 = mul i64 %t1806, 1
  %t1808 = add i64 0, %t1807
  %t1809 = getelementptr float, ptr %t12, i64 %t1808
  %t1810 = load float, ptr %t1809
  %t1811 = fsub float %t1810, 7.000400066375732e0
  %t1812 = fcmp olt float %t1811, 0.0
  br i1 %t1812, label %L10240, label %arith_if_zero68
arith_if_zero68:
  %t1813 = fcmp oeq float %t1811, 0.0
  br i1 %t1813, label %L10240, label %L20240
L10240:
  %t1814 = load i32, ptr %t23
  %t1815 = add i32 %t1814, 1
  store i32 %t1815, ptr %t23
  br label %bb307
bb307:
  %t1816 = load i32, ptr %t33
  %t1817 = load i32, ptr %t34
  %t1818 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1819 = alloca i32, i32 1
  %t1820 = getelementptr i32, ptr %t1819, i32 0
  store i32 %t1817, ptr %t1820
  %t1821 = alloca ptr, i32 1
  %t1822 = getelementptr ptr, ptr %t1821, i32 0
  store ptr %t1820, ptr %t1822
  %t1823 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1816, ptr %t1818, ptr %t1821, ptr %t1823, i32 1, i32 0)
  br label %bb308
bb308:
  br label %L241
L20240:
  %t1824 = load i32, ptr %t24
  %t1825 = add i32 %t1824, 1
  store i32 %t1825, ptr %t24
  br label %bb310
bb310:
  %t1826 = insertvalue {float, float} undef, float 7.0e0, 0
  %t1827 = insertvalue {float, float} %t1826, float 7.0e0, 1
  store {float, float} %t1827, ptr %t11
  %t1828 = load i32, ptr %t33
  %t1829 = load i32, ptr %t34
  %t1830 = load {float, float}, ptr %t45
  %t1831 = extractvalue {float, float} %t1830, 0
  %t1832 = extractvalue {float, float} %t1830, 1
  %t1833 = load {float, float}, ptr %t11
  %t1834 = extractvalue {float, float} %t1833, 0
  %t1835 = extractvalue {float, float} %t1833, 1
  %t1836 = fpext float %t1831 to double
  %t1837 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1836)
  %t1838 = fpext float %t1832 to double
  %t1839 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1838)
  %t1840 = fpext float %t1834 to double
  %t1841 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1840)
  %t1842 = fpext float %t1835 to double
  %t1843 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1842)
  %t1844 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1845 = alloca i32, i32 1
  %t1846 = getelementptr i32, ptr %t1845, i32 0
  store i32 %t1829, ptr %t1846
  %t1847 = alloca ptr, i32 5
  %t1848 = getelementptr ptr, ptr %t1847, i32 0
  store ptr %t1846, ptr %t1848
  %t1849 = getelementptr ptr, ptr %t1847, i32 1
  store ptr %t1837, ptr %t1849
  %t1850 = getelementptr ptr, ptr %t1847, i32 2
  store ptr %t1839, ptr %t1850
  %t1851 = getelementptr ptr, ptr %t1847, i32 3
  store ptr %t1841, ptr %t1851
  %t1852 = getelementptr ptr, ptr %t1847, i32 4
  store ptr %t1843, ptr %t1852
  %t1853 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1828, ptr %t1844, ptr %t1847, ptr %t1853, i32 5, i32 0)
  br label %L241
L241:
  br label %bb313
bb313:
  store i32 25, ptr %t34
  %t1854 = load double, ptr %t4
  %t1855 = fsub double %t1854, 2.999999998e0
  %t1856 = fcmp olt double %t1855, 0.0
  br i1 %t1856, label %L20250, label %arith_if_zero69
arith_if_zero69:
  %t1857 = fcmp oeq double %t1855, 0.0
  br i1 %t1857, label %L10250, label %L40250
L40250:
  %t1858 = load double, ptr %t4
  %t1859 = fsub double %t1858, 3.000000002e0
  %t1860 = fcmp olt double %t1859, 0.0
  br i1 %t1860, label %L10250, label %arith_if_zero70
arith_if_zero70:
  %t1861 = fcmp oeq double %t1859, 0.0
  br i1 %t1861, label %L10250, label %L20250
L10250:
  %t1862 = load i32, ptr %t23
  %t1863 = add i32 %t1862, 1
  store i32 %t1863, ptr %t23
  br label %bb317
bb317:
  %t1864 = load i32, ptr %t33
  %t1865 = load i32, ptr %t34
  %t1866 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1867 = alloca i32, i32 1
  %t1868 = getelementptr i32, ptr %t1867, i32 0
  store i32 %t1865, ptr %t1868
  %t1869 = alloca ptr, i32 1
  %t1870 = getelementptr ptr, ptr %t1869, i32 0
  store ptr %t1868, ptr %t1870
  %t1871 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1864, ptr %t1866, ptr %t1869, ptr %t1871, i32 1, i32 0)
  br label %bb318
bb318:
  br label %L251
L20250:
  %t1872 = load i32, ptr %t24
  %t1873 = add i32 %t1872, 1
  store i32 %t1873, ptr %t24
  br label %bb320
bb320:
  store double 3.0e0, ptr %t6
  %t1874 = load i32, ptr %t33
  %t1875 = load i32, ptr %t34
  %t1876 = load double, ptr %t4
  %t1877 = load double, ptr %t6
  %t1878 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1876)
  %t1879 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1877)
  %t1880 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1881 = alloca i32, i32 1
  %t1882 = getelementptr i32, ptr %t1881, i32 0
  store i32 %t1875, ptr %t1882
  %t1883 = alloca ptr, i32 3
  %t1884 = getelementptr ptr, ptr %t1883, i32 0
  store ptr %t1882, ptr %t1884
  %t1885 = getelementptr ptr, ptr %t1883, i32 1
  store ptr %t1878, ptr %t1885
  %t1886 = getelementptr ptr, ptr %t1883, i32 2
  store ptr %t1879, ptr %t1886
  %t1887 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1874, ptr %t1880, ptr %t1883, ptr %t1887, i32 3, i32 0)
  br label %L251
L251:
  br label %bb323
bb323:
  store i32 26, ptr %t34
  %t1888 = sext i32 3 to i64
  %t1889 = sub i64 %t1888, 1
  %t1890 = mul i64 %t1889, 1
  %t1891 = add i64 0, %t1890
  %t1892 = getelementptr float, ptr %t12, i64 %t1891
  %t1893 = load float, ptr %t1892
  %t1894 = fsub float %t1893, 3.999799966812134e0
  %t1895 = fcmp olt float %t1894, 0.0
  br i1 %t1895, label %L20260, label %arith_if_zero71
arith_if_zero71:
  %t1896 = fcmp oeq float %t1894, 0.0
  br i1 %t1896, label %L40262, label %L40261
L40261:
  %t1897 = sext i32 3 to i64
  %t1898 = sub i64 %t1897, 1
  %t1899 = mul i64 %t1898, 1
  %t1900 = add i64 0, %t1899
  %t1901 = getelementptr float, ptr %t12, i64 %t1900
  %t1902 = load float, ptr %t1901
  %t1903 = fsub float %t1902, 4.000199794769287e0
  %t1904 = fcmp olt float %t1903, 0.0
  br i1 %t1904, label %L40262, label %arith_if_zero72
arith_if_zero72:
  %t1905 = fcmp oeq float %t1903, 0.0
  br i1 %t1905, label %L40262, label %L20260
L40262:
  %t1906 = sext i32 4 to i64
  %t1907 = sub i64 %t1906, 1
  %t1908 = mul i64 %t1907, 1
  %t1909 = add i64 0, %t1908
  %t1910 = getelementptr float, ptr %t12, i64 %t1909
  %t1911 = load float, ptr %t1910
  %t1912 = fsub float %t1911, 3.999799966812134e0
  %t1913 = fcmp olt float %t1912, 0.0
  br i1 %t1913, label %L20260, label %arith_if_zero73
arith_if_zero73:
  %t1914 = fcmp oeq float %t1912, 0.0
  br i1 %t1914, label %L10260, label %L40260
L40260:
  %t1915 = sext i32 4 to i64
  %t1916 = sub i64 %t1915, 1
  %t1917 = mul i64 %t1916, 1
  %t1918 = add i64 0, %t1917
  %t1919 = getelementptr float, ptr %t12, i64 %t1918
  %t1920 = load float, ptr %t1919
  %t1921 = fsub float %t1920, 4.000199794769287e0
  %t1922 = fcmp olt float %t1921, 0.0
  br i1 %t1922, label %L10260, label %arith_if_zero74
arith_if_zero74:
  %t1923 = fcmp oeq float %t1921, 0.0
  br i1 %t1923, label %L10260, label %L20260
L10260:
  %t1924 = load i32, ptr %t23
  %t1925 = add i32 %t1924, 1
  store i32 %t1925, ptr %t23
  br label %bb329
bb329:
  %t1926 = load i32, ptr %t33
  %t1927 = load i32, ptr %t34
  %t1928 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1929 = alloca i32, i32 1
  %t1930 = getelementptr i32, ptr %t1929, i32 0
  store i32 %t1927, ptr %t1930
  %t1931 = alloca ptr, i32 1
  %t1932 = getelementptr ptr, ptr %t1931, i32 0
  store ptr %t1930, ptr %t1932
  %t1933 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1926, ptr %t1928, ptr %t1931, ptr %t1933, i32 1, i32 0)
  br label %bb330
bb330:
  br label %L261
L20260:
  %t1934 = load i32, ptr %t24
  %t1935 = add i32 %t1934, 1
  store i32 %t1935, ptr %t24
  br label %bb332
bb332:
  %t1936 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1937 = insertvalue {float, float} %t1936, float 4.0e0, 1
  store {float, float} %t1937, ptr %t11
  %t1938 = load i32, ptr %t33
  %t1939 = load i32, ptr %t34
  %t1940 = load {float, float}, ptr %t50
  %t1941 = extractvalue {float, float} %t1940, 0
  %t1942 = extractvalue {float, float} %t1940, 1
  %t1943 = load {float, float}, ptr %t11
  %t1944 = extractvalue {float, float} %t1943, 0
  %t1945 = extractvalue {float, float} %t1943, 1
  %t1946 = fpext float %t1941 to double
  %t1947 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1946)
  %t1948 = fpext float %t1942 to double
  %t1949 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1948)
  %t1950 = fpext float %t1944 to double
  %t1951 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1950)
  %t1952 = fpext float %t1945 to double
  %t1953 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1952)
  %t1954 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1955 = alloca i32, i32 1
  %t1956 = getelementptr i32, ptr %t1955, i32 0
  store i32 %t1939, ptr %t1956
  %t1957 = alloca ptr, i32 5
  %t1958 = getelementptr ptr, ptr %t1957, i32 0
  store ptr %t1956, ptr %t1958
  %t1959 = getelementptr ptr, ptr %t1957, i32 1
  store ptr %t1947, ptr %t1959
  %t1960 = getelementptr ptr, ptr %t1957, i32 2
  store ptr %t1949, ptr %t1960
  %t1961 = getelementptr ptr, ptr %t1957, i32 3
  store ptr %t1951, ptr %t1961
  %t1962 = getelementptr ptr, ptr %t1957, i32 4
  store ptr %t1953, ptr %t1962
  %t1963 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1938, ptr %t1954, ptr %t1957, ptr %t1963, i32 5, i32 0)
  br label %L261
L261:
  br label %bb335
bb335:
  store i32 27, ptr %t34
  %t1964 = load double, ptr %t5
  %t1965 = fsub double %t1964, 4.999999997e0
  %t1966 = fcmp olt double %t1965, 0.0
  br i1 %t1966, label %L20270, label %arith_if_zero75
arith_if_zero75:
  %t1967 = fcmp oeq double %t1965, 0.0
  br i1 %t1967, label %L10270, label %L40270
L40270:
  %t1968 = load double, ptr %t5
  %t1969 = fsub double %t1968, 5.000000003e0
  %t1970 = fcmp olt double %t1969, 0.0
  br i1 %t1970, label %L10270, label %arith_if_zero76
arith_if_zero76:
  %t1971 = fcmp oeq double %t1969, 0.0
  br i1 %t1971, label %L10270, label %L20270
L10270:
  %t1972 = load i32, ptr %t23
  %t1973 = add i32 %t1972, 1
  store i32 %t1973, ptr %t23
  br label %bb339
bb339:
  %t1974 = load i32, ptr %t33
  %t1975 = load i32, ptr %t34
  %t1976 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1977 = alloca i32, i32 1
  %t1978 = getelementptr i32, ptr %t1977, i32 0
  store i32 %t1975, ptr %t1978
  %t1979 = alloca ptr, i32 1
  %t1980 = getelementptr ptr, ptr %t1979, i32 0
  store ptr %t1978, ptr %t1980
  %t1981 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1974, ptr %t1976, ptr %t1979, ptr %t1981, i32 1, i32 0)
  br label %bb340
bb340:
  br label %L271
L20270:
  %t1982 = load i32, ptr %t24
  %t1983 = add i32 %t1982, 1
  store i32 %t1983, ptr %t24
  br label %bb342
bb342:
  store double 5.0e0, ptr %t6
  %t1984 = load i32, ptr %t33
  %t1985 = load i32, ptr %t34
  %t1986 = load double, ptr %t5
  %t1987 = load double, ptr %t6
  %t1988 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1986)
  %t1989 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1987)
  %t1990 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1991 = alloca i32, i32 1
  %t1992 = getelementptr i32, ptr %t1991, i32 0
  store i32 %t1985, ptr %t1992
  %t1993 = alloca ptr, i32 3
  %t1994 = getelementptr ptr, ptr %t1993, i32 0
  store ptr %t1992, ptr %t1994
  %t1995 = getelementptr ptr, ptr %t1993, i32 1
  store ptr %t1988, ptr %t1995
  %t1996 = getelementptr ptr, ptr %t1993, i32 2
  store ptr %t1989, ptr %t1996
  %t1997 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1984, ptr %t1990, ptr %t1993, ptr %t1997, i32 3, i32 0)
  br label %L271
L271:
  br label %bb345
bb345:
  store i32 28, ptr %t34
  %t1998 = sext i32 3 to i64
  %t1999 = sub i64 %t1998, 1
  %t2000 = mul i64 %t1999, 1
  %t2001 = add i64 0, %t2000
  %t2002 = getelementptr double, ptr %t7, i64 %t2001
  store double 3.0e0, ptr %t2002
  %t2003 = load i32, ptr %t32
  %t2004 = load i32, ptr %t32
  %t2005 = icmp slt i64 1, -2147483648
  %t2006 = icmp sgt i64 1, 2147483647
  %t2007 = or i1 %t2005, %t2006
  br i1 %t2007, label %i32_narrow_fail77, label %i32_narrow_ok78
i32_narrow_fail77:
  call void @llvm.trap()
  unreachable
i32_narrow_ok78:
  %t2008 = trunc i64 1 to i32
  %t2009 = sub i32 4, 1
  %t2010 = add i32 %t2009, 1
  %t2011 = icmp sle i32 %t2010, 0
  %t2012 = select i1 %t2011, i32 0, i32 %t2010
  %t2013 = sext i32 1 to i64
  %t2014 = sub i64 %t2013, 1
  %t2015 = mul i64 %t2014, 1
  %t2016 = add i64 0, %t2015
  %t2017 = getelementptr double, ptr %t7, i64 %t2016
  %t2018 = call i32 @col6forge_read_list_f64_n(i32 %t2004, i32 %t2012, i32 %t2008, ptr %t2017)
  br label %bb348
bb348:
  %t2019 = sext i32 3 to i64
  %t2020 = sub i64 %t2019, 1
  %t2021 = mul i64 %t2020, 1
  %t2022 = add i64 0, %t2021
  %t2023 = getelementptr double, ptr %t7, i64 %t2022
  %t2024 = load double, ptr %t2023
  %t2025 = fsub double %t2024, 2.999999998e0
  %t2026 = fcmp olt double %t2025, 0.0
  br i1 %t2026, label %L20280, label %arith_if_zero79
arith_if_zero79:
  %t2027 = fcmp oeq double %t2025, 0.0
  br i1 %t2027, label %L10280, label %L40280
L40280:
  %t2028 = sext i32 3 to i64
  %t2029 = sub i64 %t2028, 1
  %t2030 = mul i64 %t2029, 1
  %t2031 = add i64 0, %t2030
  %t2032 = getelementptr double, ptr %t7, i64 %t2031
  %t2033 = load double, ptr %t2032
  %t2034 = fsub double %t2033, 3.000000002e0
  %t2035 = fcmp olt double %t2034, 0.0
  br i1 %t2035, label %L10280, label %arith_if_zero80
arith_if_zero80:
  %t2036 = fcmp oeq double %t2034, 0.0
  br i1 %t2036, label %L10280, label %L20280
L10280:
  %t2037 = load i32, ptr %t23
  %t2038 = add i32 %t2037, 1
  store i32 %t2038, ptr %t23
  br label %bb351
bb351:
  %t2039 = load i32, ptr %t33
  %t2040 = load i32, ptr %t34
  %t2041 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2042 = alloca i32, i32 1
  %t2043 = getelementptr i32, ptr %t2042, i32 0
  store i32 %t2040, ptr %t2043
  %t2044 = alloca ptr, i32 1
  %t2045 = getelementptr ptr, ptr %t2044, i32 0
  store ptr %t2043, ptr %t2045
  %t2046 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2039, ptr %t2041, ptr %t2044, ptr %t2046, i32 1, i32 0)
  br label %bb352
bb352:
  br label %L281
L20280:
  %t2047 = load i32, ptr %t24
  %t2048 = add i32 %t2047, 1
  store i32 %t2048, ptr %t24
  br label %bb354
bb354:
  store double 3.0e0, ptr %t6
  %t2049 = load i32, ptr %t33
  %t2050 = load i32, ptr %t34
  %t2051 = sext i32 3 to i64
  %t2052 = sub i64 %t2051, 1
  %t2053 = mul i64 %t2052, 1
  %t2054 = add i64 0, %t2053
  %t2055 = getelementptr double, ptr %t7, i64 %t2054
  %t2056 = sext i32 3 to i64
  %t2057 = sub i64 %t2056, 1
  %t2058 = mul i64 %t2057, 1
  %t2059 = add i64 0, %t2058
  %t2060 = getelementptr double, ptr %t7, i64 %t2059
  %t2061 = load double, ptr %t2060
  %t2062 = load double, ptr %t6
  %t2063 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2061)
  %t2064 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2062)
  %t2065 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t2066 = alloca i32, i32 1
  %t2067 = getelementptr i32, ptr %t2066, i32 0
  store i32 %t2050, ptr %t2067
  %t2068 = alloca ptr, i32 3
  %t2069 = getelementptr ptr, ptr %t2068, i32 0
  store ptr %t2067, ptr %t2069
  %t2070 = getelementptr ptr, ptr %t2068, i32 1
  store ptr %t2063, ptr %t2070
  %t2071 = getelementptr ptr, ptr %t2068, i32 2
  store ptr %t2064, ptr %t2071
  %t2072 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2049, ptr %t2065, ptr %t2068, ptr %t2072, i32 3, i32 0)
  br label %L281
L281:
  br label %bb357
bb357:
  %t2073 = load i32, ptr %t23
  %t2074 = load i32, ptr %t24
  %t2075 = add i32 %t2073, %t2074
  %t2076 = load i32, ptr %t25
  %t2077 = add i32 %t2075, %t2076
  %t2078 = load i32, ptr %t26
  %t2079 = add i32 %t2077, %t2078
  store i32 %t2079, ptr %t28
  %t2080 = load i32, ptr %t31
  %t2081 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2080, ptr %t2081, ptr null, ptr null, i32 0, i32 0)
  br label %bb359
bb359:
  %t2082 = load i32, ptr %t31
  %t2083 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2082, ptr %t2083, ptr null, ptr null, i32 0, i32 0)
  br label %bb360
bb360:
  %t2084 = load i32, ptr %t31
  %t2085 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2084, ptr %t2085, ptr null, ptr null, i32 0, i32 0)
  br label %bb361
bb361:
  %t2086 = load i32, ptr %t31
  %t2087 = load i32, ptr %t23
  %t2088 = getelementptr [40 x i8], ptr @str34, i32 0, i32 0
  %t2089 = alloca i32, i32 1
  %t2090 = getelementptr i32, ptr %t2089, i32 0
  store i32 %t2087, ptr %t2090
  %t2091 = alloca ptr, i32 1
  %t2092 = getelementptr ptr, ptr %t2091, i32 0
  store ptr %t2090, ptr %t2092
  %t2093 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2086, ptr %t2088, ptr %t2091, ptr %t2093, i32 1, i32 0)
  br label %bb362
bb362:
  %t2094 = load i32, ptr %t31
  %t2095 = load i32, ptr %t24
  %t2096 = getelementptr [40 x i8], ptr @str35, i32 0, i32 0
  %t2097 = alloca i32, i32 1
  %t2098 = getelementptr i32, ptr %t2097, i32 0
  store i32 %t2095, ptr %t2098
  %t2099 = alloca ptr, i32 1
  %t2100 = getelementptr ptr, ptr %t2099, i32 0
  store ptr %t2098, ptr %t2100
  %t2101 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2094, ptr %t2096, ptr %t2099, ptr %t2101, i32 1, i32 0)
  br label %bb363
bb363:
  %t2102 = load i32, ptr %t31
  %t2103 = load i32, ptr %t25
  %t2104 = getelementptr [41 x i8], ptr @str36, i32 0, i32 0
  %t2105 = alloca i32, i32 1
  %t2106 = getelementptr i32, ptr %t2105, i32 0
  store i32 %t2103, ptr %t2106
  %t2107 = alloca ptr, i32 1
  %t2108 = getelementptr ptr, ptr %t2107, i32 0
  store ptr %t2106, ptr %t2108
  %t2109 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2102, ptr %t2104, ptr %t2107, ptr %t2109, i32 1, i32 0)
  br label %bb364
bb364:
  %t2110 = load i32, ptr %t31
  %t2111 = load i32, ptr %t26
  %t2112 = getelementptr [52 x i8], ptr @str37, i32 0, i32 0
  %t2113 = alloca i32, i32 1
  %t2114 = getelementptr i32, ptr %t2113, i32 0
  store i32 %t2111, ptr %t2114
  %t2115 = alloca ptr, i32 1
  %t2116 = getelementptr ptr, ptr %t2115, i32 0
  store ptr %t2114, ptr %t2116
  %t2117 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2110, ptr %t2112, ptr %t2115, ptr %t2117, i32 1, i32 0)
  br label %bb365
bb365:
  %t2118 = load i32, ptr %t31
  %t2119 = load i32, ptr %t28
  %t2120 = load i32, ptr %t28
  %t2121 = load i32, ptr %t27
  %t2122 = getelementptr [49 x i8], ptr @str38, i32 0, i32 0
  %t2123 = alloca i32, i32 2
  %t2124 = getelementptr i32, ptr %t2123, i32 0
  store i32 %t2120, ptr %t2124
  %t2125 = getelementptr i32, ptr %t2123, i32 1
  store i32 %t2121, ptr %t2125
  %t2126 = alloca ptr, i32 2
  %t2127 = getelementptr ptr, ptr %t2126, i32 0
  store ptr %t2124, ptr %t2127
  %t2128 = getelementptr ptr, ptr %t2126, i32 1
  store ptr %t2125, ptr %t2128
  %t2129 = getelementptr [3 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2118, ptr %t2122, ptr %t2126, ptr %t2129, i32 2, i32 0)
  br label %bb366
bb366:
  %t2130 = load i32, ptr %t31
  %t2131 = getelementptr [49 x i8], ptr @str40, i32 0, i32 0
  %t2132 = alloca i32, i32 4
  %t2133 = getelementptr i32, ptr %t2132, i32 0
  store i32 5, ptr %t2133
  %t2134 = getelementptr i32, ptr %t2132, i32 1
  store i32 5, ptr %t2134
  %t2135 = getelementptr i32, ptr %t2132, i32 2
  store i32 5, ptr %t2135
  %t2136 = getelementptr i32, ptr %t2132, i32 3
  store i32 5, ptr %t2136
  %t2137 = alloca ptr, i32 6
  %t2138 = getelementptr ptr, ptr %t2137, i32 0
  store ptr %t2133, ptr %t2138
  %t2139 = getelementptr ptr, ptr %t2137, i32 1
  store ptr %t2134, ptr %t2139
  %t2140 = getelementptr ptr, ptr %t2137, i32 2
  store ptr %t16, ptr %t2140
  %t2141 = getelementptr ptr, ptr %t2137, i32 3
  store ptr %t2135, ptr %t2141
  %t2142 = getelementptr ptr, ptr %t2137, i32 4
  store ptr %t2136, ptr %t2142
  %t2143 = getelementptr ptr, ptr %t2137, i32 5
  store ptr %t16, ptr %t2143
  %t2144 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2130, ptr %t2131, ptr %t2137, ptr %t2144, i32 6, i32 0)
  br label %bb367
bb367:
  %t2145 = load i32, ptr %t31
  %t2146 = getelementptr [44 x i8], ptr @str41, i32 0, i32 0
  %t2147 = alloca i32, i32 8
  %t2148 = getelementptr i32, ptr %t2147, i32 0
  store i32 13, ptr %t2148
  %t2149 = getelementptr i32, ptr %t2147, i32 1
  store i32 13, ptr %t2149
  %t2150 = getelementptr i32, ptr %t2147, i32 2
  store i32 20, ptr %t2150
  %t2151 = getelementptr i32, ptr %t2147, i32 3
  store i32 20, ptr %t2151
  %t2152 = getelementptr i32, ptr %t2147, i32 4
  store i32 10, ptr %t2152
  %t2153 = getelementptr i32, ptr %t2147, i32 5
  store i32 10, ptr %t2153
  %t2154 = getelementptr i32, ptr %t2147, i32 6
  store i32 13, ptr %t2154
  %t2155 = getelementptr i32, ptr %t2147, i32 7
  store i32 13, ptr %t2155
  %t2156 = alloca ptr, i32 12
  %t2157 = getelementptr ptr, ptr %t2156, i32 0
  store ptr %t2148, ptr %t2157
  %t2158 = getelementptr ptr, ptr %t2156, i32 1
  store ptr %t2149, ptr %t2158
  %t2159 = getelementptr ptr, ptr %t2156, i32 2
  store ptr %t20, ptr %t2159
  %t2160 = getelementptr ptr, ptr %t2156, i32 3
  store ptr %t2150, ptr %t2160
  %t2161 = getelementptr ptr, ptr %t2156, i32 4
  store ptr %t2151, ptr %t2161
  %t2162 = getelementptr ptr, ptr %t2156, i32 5
  store ptr %t18, ptr %t2162
  %t2163 = getelementptr ptr, ptr %t2156, i32 6
  store ptr %t2152, ptr %t2163
  %t2164 = getelementptr ptr, ptr %t2156, i32 7
  store ptr %t2153, ptr %t2164
  %t2165 = getelementptr ptr, ptr %t2156, i32 8
  store ptr %t19, ptr %t2165
  %t2166 = getelementptr ptr, ptr %t2156, i32 9
  store ptr %t2154, ptr %t2166
  %t2167 = getelementptr ptr, ptr %t2156, i32 10
  store ptr %t2155, ptr %t2167
  %t2168 = getelementptr ptr, ptr %t2156, i32 11
  store ptr %t22, ptr %t2168
  %t2169 = getelementptr [13 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2145, ptr %t2146, ptr %t2156, ptr %t2169, i32 12, i32 0)
  br label %bb368
bb368:
  %t2170 = load i32, ptr %t31
  %t2171 = getelementptr [79 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2170, ptr %t2171, ptr null, ptr null, i32 0, i32 0)
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
