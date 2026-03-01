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
  %t230 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t230)
  br label %bb21
bb21:
  %t243 = load i32, ptr %t31
  %t244 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t245 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t245)
  br label %bb22
bb22:
  %t258 = load i32, ptr %t31
  %t259 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t260 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t260)
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
  %t286 = call ptr @malloc(i64 4)
  %t287 = getelementptr i32, ptr %t286, i32 0
  store i32 %t284, ptr %t287
  %t288 = alloca ptr, i32 1
  %t289 = getelementptr ptr, ptr %t288, i32 0
  store ptr %t287, ptr %t289
  %t290 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t283, ptr %t285, ptr %t288, ptr %t290, i32 1, i32 0)
  call void @free(ptr %t286)
  br label %bb30
bb30:
  store i32 1, ptr %t34
  %t291 = load i32, ptr %t32
  %t292 = call ptr @malloc(i64 8)
  %t293 = getelementptr ptr, ptr %t292, i32 0
  store ptr %t3, ptr %t293
  %t294 = getelementptr [2 x i8], ptr @str13, i32 0, i32 0
  %t295 = call ptr @malloc(i64 4)
  %t296 = getelementptr i32, ptr %t295, i32 0
  store i32 0, ptr %t296
  call i32 @col6forge_read_list_v(i32 %t291, ptr %t292, ptr %t294, ptr %t295, i32 1, i32 0)
  call void @free(ptr %t292)
  call void @free(ptr %t295)
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
  %t310 = call ptr @malloc(i64 4)
  %t311 = getelementptr i32, ptr %t310, i32 0
  store i32 %t308, ptr %t311
  %t312 = alloca ptr, i32 1
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t311, ptr %t313
  %t314 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t307, ptr %t309, ptr %t312, ptr %t314, i32 1, i32 0)
  call void @free(ptr %t310)
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
  %t324 = call ptr @malloc(i64 4)
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
  call void @free(ptr %t324)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t34
  %t331 = load i32, ptr %t32
  %t332 = call ptr @malloc(i64 24)
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t3, ptr %t333
  %t334 = getelementptr ptr, ptr %t332, i32 1
  store ptr %t4, ptr %t334
  %t335 = getelementptr ptr, ptr %t332, i32 2
  store ptr %t5, ptr %t335
  %t336 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  %t337 = call ptr @malloc(i64 12)
  %t338 = getelementptr i32, ptr %t337, i32 0
  store i32 0, ptr %t338
  %t339 = getelementptr i32, ptr %t337, i32 1
  store i32 0, ptr %t339
  %t340 = getelementptr i32, ptr %t337, i32 2
  store i32 0, ptr %t340
  call i32 @col6forge_read_list_v(i32 %t331, ptr %t332, ptr %t336, ptr %t337, i32 3, i32 0)
  call void @free(ptr %t332)
  call void @free(ptr %t337)
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
  %t354 = call ptr @malloc(i64 4)
  %t355 = getelementptr i32, ptr %t354, i32 0
  store i32 %t352, ptr %t355
  %t356 = alloca ptr, i32 1
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t355, ptr %t357
  %t358 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t353, ptr %t356, ptr %t358, i32 1, i32 0)
  call void @free(ptr %t354)
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
  %t368 = call ptr @malloc(i64 4)
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
  call void @free(ptr %t368)
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
  %t388 = call ptr @malloc(i64 4)
  %t389 = getelementptr i32, ptr %t388, i32 0
  store i32 %t386, ptr %t389
  %t390 = alloca ptr, i32 1
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t389, ptr %t391
  %t392 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t387, ptr %t390, ptr %t392, i32 1, i32 0)
  call void @free(ptr %t388)
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
  %t402 = call ptr @malloc(i64 4)
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
  call void @free(ptr %t402)
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
  %t422 = call ptr @malloc(i64 4)
  %t423 = getelementptr i32, ptr %t422, i32 0
  store i32 %t420, ptr %t423
  %t424 = alloca ptr, i32 1
  %t425 = getelementptr ptr, ptr %t424, i32 0
  store ptr %t423, ptr %t425
  %t426 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t419, ptr %t421, ptr %t424, ptr %t426, i32 1, i32 0)
  call void @free(ptr %t422)
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
  %t436 = call ptr @malloc(i64 4)
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
  call void @free(ptr %t436)
  br label %L41
L41:
  br label %bb72
bb72:
  store i32 5, ptr %t34
  %t443 = load i32, ptr %t32
  %t444 = alloca float
  %t445 = alloca float
  %t446 = call ptr @malloc(i64 16)
  %t447 = getelementptr ptr, ptr %t446, i32 0
  store ptr %t444, ptr %t447
  %t448 = getelementptr ptr, ptr %t446, i32 1
  store ptr %t445, ptr %t448
  %t449 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  %t450 = call ptr @malloc(i64 8)
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
  call void @free(ptr %t446)
  call void @free(ptr %t450)
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
  %t498 = call ptr @malloc(i64 4)
  %t499 = getelementptr i32, ptr %t498, i32 0
  store i32 %t496, ptr %t499
  %t500 = alloca ptr, i32 1
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t499, ptr %t501
  %t502 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t495, ptr %t497, ptr %t500, ptr %t502, i32 1, i32 0)
  call void @free(ptr %t498)
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
  %t524 = call ptr @malloc(i64 4)
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
  call void @free(ptr %t524)
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
  %t540 = call ptr @malloc(i64 48)
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
  %t548 = call ptr @malloc(i64 24)
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
  call void @free(ptr %t540)
  call void @free(ptr %t548)
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
  %t608 = call ptr @malloc(i64 4)
  %t609 = getelementptr i32, ptr %t608, i32 0
  store i32 %t606, ptr %t609
  %t610 = alloca ptr, i32 1
  %t611 = getelementptr ptr, ptr %t610, i32 0
  store ptr %t609, ptr %t611
  %t612 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t605, ptr %t607, ptr %t610, ptr %t612, i32 1, i32 0)
  call void @free(ptr %t608)
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
  %t634 = call ptr @malloc(i64 4)
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
  call void @free(ptr %t634)
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
  %t684 = call ptr @malloc(i64 4)
  %t685 = getelementptr i32, ptr %t684, i32 0
  store i32 %t682, ptr %t685
  %t686 = alloca ptr, i32 1
  %t687 = getelementptr ptr, ptr %t686, i32 0
  store ptr %t685, ptr %t687
  %t688 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t681, ptr %t683, ptr %t686, ptr %t688, i32 1, i32 0)
  call void @free(ptr %t684)
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
  %t710 = call ptr @malloc(i64 4)
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
  call void @free(ptr %t710)
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
  %t760 = call ptr @malloc(i64 4)
  %t761 = getelementptr i32, ptr %t760, i32 0
  store i32 %t758, ptr %t761
  %t762 = alloca ptr, i32 1
  %t763 = getelementptr ptr, ptr %t762, i32 0
  store ptr %t761, ptr %t763
  %t764 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t757, ptr %t759, ptr %t762, ptr %t764, i32 1, i32 0)
  call void @free(ptr %t760)
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
  %t786 = call ptr @malloc(i64 4)
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
  call void @free(ptr %t786)
  br label %L81
L81:
  br label %bb122
bb122:
  store i32 9, ptr %t34
  %t795 = load i32, ptr %t32
  %t796 = alloca float
  %t797 = alloca float
  %t798 = call ptr @malloc(i64 56)
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
  %t807 = call ptr @malloc(i64 28)
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
  call void @free(ptr %t798)
  call void @free(ptr %t807)
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
  %t828 = call ptr @malloc(i64 4)
  %t829 = getelementptr i32, ptr %t828, i32 0
  store i32 %t826, ptr %t829
  %t830 = alloca ptr, i32 1
  %t831 = getelementptr ptr, ptr %t830, i32 0
  store ptr %t829, ptr %t831
  %t832 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t825, ptr %t827, ptr %t830, ptr %t832, i32 1, i32 0)
  call void @free(ptr %t828)
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
  %t840 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t840)
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
  %t862 = call ptr @malloc(i64 4)
  %t863 = getelementptr i32, ptr %t862, i32 0
  store i32 %t860, ptr %t863
  %t864 = alloca ptr, i32 1
  %t865 = getelementptr ptr, ptr %t864, i32 0
  store ptr %t863, ptr %t865
  %t866 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t859, ptr %t861, ptr %t864, ptr %t866, i32 1, i32 0)
  call void @free(ptr %t862)
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
  %t876 = call ptr @malloc(i64 4)
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
  call void @free(ptr %t876)
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
  %t896 = call ptr @malloc(i64 4)
  %t897 = getelementptr i32, ptr %t896, i32 0
  store i32 %t894, ptr %t897
  %t898 = alloca ptr, i32 1
  %t899 = getelementptr ptr, ptr %t898, i32 0
  store ptr %t897, ptr %t899
  %t900 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t893, ptr %t895, ptr %t898, ptr %t900, i32 1, i32 0)
  call void @free(ptr %t896)
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
  %t912 = call ptr @malloc(i64 4)
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
  call void @free(ptr %t912)
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
  %t929 = call ptr @malloc(i64 4)
  %t930 = getelementptr i32, ptr %t929, i32 0
  store i32 %t927, ptr %t930
  %t931 = alloca ptr, i32 1
  %t932 = getelementptr ptr, ptr %t931, i32 0
  store ptr %t930, ptr %t932
  %t933 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t926, ptr %t928, ptr %t931, ptr %t933, i32 1, i32 0)
  call void @free(ptr %t929)
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
  %t970 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t970)
  br label %bb163
bb163:
  %t980 = load i32, ptr %t33
  %t981 = load i32, ptr %t39
  %t982 = getelementptr [32 x i8], ptr @str27, i32 0, i32 0
  %t983 = call ptr @malloc(i64 4)
  %t984 = getelementptr i32, ptr %t983, i32 0
  store i32 %t981, ptr %t984
  %t985 = alloca ptr, i32 1
  %t986 = getelementptr ptr, ptr %t985, i32 0
  store ptr %t984, ptr %t986
  %t987 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t980, ptr %t982, ptr %t985, ptr %t987, i32 1, i32 0)
  call void @free(ptr %t983)
  br label %bb164
bb164:
  %t988 = load i32, ptr %t33
  %t989 = load i32, ptr %t40
  %t990 = getelementptr [32 x i8], ptr @str28, i32 0, i32 0
  %t991 = call ptr @malloc(i64 4)
  %t992 = getelementptr i32, ptr %t991, i32 0
  store i32 %t989, ptr %t992
  %t993 = alloca ptr, i32 1
  %t994 = getelementptr ptr, ptr %t993, i32 0
  store ptr %t992, ptr %t994
  %t995 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t988, ptr %t990, ptr %t993, ptr %t995, i32 1, i32 0)
  call void @free(ptr %t991)
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
  %t1043 = call ptr @malloc(i64 4)
  %t1044 = getelementptr i32, ptr %t1043, i32 0
  store i32 %t1041, ptr %t1044
  %t1045 = alloca ptr, i32 1
  %t1046 = getelementptr ptr, ptr %t1045, i32 0
  store ptr %t1044, ptr %t1046
  %t1047 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1040, ptr %t1042, ptr %t1045, ptr %t1047, i32 1, i32 0)
  call void @free(ptr %t1043)
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
  %t1069 = call ptr @malloc(i64 4)
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
  call void @free(ptr %t1069)
  br label %L131
L131:
  br label %bb181
bb181:
  store i32 14, ptr %t34
  store i32 0, ptr %t39
  %t1078 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  %t1079 = getelementptr i8, ptr %t1, i32 0
  %t1080 = load i8, ptr %t1079
  %t1081 = getelementptr i8, ptr %t1078, i32 0
  %t1082 = load i8, ptr %t1081
  %t1083 = icmp eq i8 %t1080, %t1082
  %t1084 = icmp ult i8 %t1080, %t1082
  %t1085 = icmp ugt i8 %t1080, %t1082
  %t1086 = getelementptr i8, ptr %t1, i32 1
  %t1087 = load i8, ptr %t1086
  %t1088 = getelementptr i8, ptr %t1078, i32 1
  %t1089 = load i8, ptr %t1088
  %t1090 = icmp eq i8 %t1087, %t1089
  %t1091 = icmp ult i8 %t1087, %t1089
  %t1092 = icmp ugt i8 %t1087, %t1089
  %t1093 = and i1 %t1083, %t1091
  %t1094 = or i1 %t1084, %t1093
  %t1095 = and i1 %t1083, %t1092
  %t1096 = or i1 %t1085, %t1095
  %t1097 = and i1 %t1083, %t1090
  %t1098 = getelementptr i8, ptr %t1, i32 2
  %t1099 = load i8, ptr %t1098
  %t1100 = getelementptr i8, ptr %t1078, i32 2
  %t1101 = load i8, ptr %t1100
  %t1102 = icmp eq i8 %t1099, %t1101
  %t1103 = icmp ult i8 %t1099, %t1101
  %t1104 = icmp ugt i8 %t1099, %t1101
  %t1105 = and i1 %t1097, %t1103
  %t1106 = or i1 %t1094, %t1105
  %t1107 = and i1 %t1097, %t1104
  %t1108 = or i1 %t1096, %t1107
  %t1109 = and i1 %t1097, %t1102
  %t1110 = getelementptr i8, ptr %t1, i32 3
  %t1111 = load i8, ptr %t1110
  %t1112 = getelementptr i8, ptr %t1078, i32 3
  %t1113 = load i8, ptr %t1112
  %t1114 = icmp eq i8 %t1111, %t1113
  %t1115 = icmp ult i8 %t1111, %t1113
  %t1116 = icmp ugt i8 %t1111, %t1113
  %t1117 = and i1 %t1109, %t1115
  %t1118 = or i1 %t1106, %t1117
  %t1119 = and i1 %t1109, %t1116
  %t1120 = or i1 %t1108, %t1119
  %t1121 = and i1 %t1109, %t1114
  br i1 %t1121, label %if_then35, label %bb184
if_then35:
  store i32 1, ptr %t39
  br label %bb184
bb184:
  %t1122 = load i32, ptr %t39
  %t1123 = sub i32 %t1122, 1
  %t1124 = icmp slt i32 %t1123, 0
  br i1 %t1124, label %L20140, label %arith_if_zero36
arith_if_zero36:
  %t1125 = icmp eq i32 %t1123, 0
  br i1 %t1125, label %L10140, label %L20140
L10140:
  %t1126 = load i32, ptr %t23
  %t1127 = add i32 %t1126, 1
  store i32 %t1127, ptr %t23
  br label %bb186
bb186:
  %t1128 = load i32, ptr %t33
  %t1129 = load i32, ptr %t34
  %t1130 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1131 = call ptr @malloc(i64 4)
  %t1132 = getelementptr i32, ptr %t1131, i32 0
  store i32 %t1129, ptr %t1132
  %t1133 = alloca ptr, i32 1
  %t1134 = getelementptr ptr, ptr %t1133, i32 0
  store ptr %t1132, ptr %t1134
  %t1135 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1130, ptr %t1133, ptr %t1135, i32 1, i32 0)
  call void @free(ptr %t1131)
  br label %bb187
bb187:
  br label %L141
L20140:
  %t1136 = load i32, ptr %t24
  %t1137 = add i32 %t1136, 1
  store i32 %t1137, ptr %t24
  br label %bb189
bb189:
  %t1138 = getelementptr i8, ptr %t2, i32 0
  store i8 84, ptr %t1138
  %t1139 = getelementptr i8, ptr %t2, i32 1
  store i8 69, ptr %t1139
  %t1140 = getelementptr i8, ptr %t2, i32 2
  store i8 83, ptr %t1140
  %t1141 = getelementptr i8, ptr %t2, i32 3
  store i8 84, ptr %t1141
  %t1142 = load i32, ptr %t33
  %t1143 = load i32, ptr %t34
  %t1144 = getelementptr [85 x i8], ptr @str30, i32 0, i32 0
  %t1145 = call ptr @malloc(i64 20)
  %t1146 = getelementptr i32, ptr %t1145, i32 0
  store i32 %t1143, ptr %t1146
  %t1147 = getelementptr i32, ptr %t1145, i32 1
  store i32 21, ptr %t1147
  %t1148 = getelementptr i32, ptr %t1145, i32 2
  store i32 4, ptr %t1148
  %t1149 = getelementptr i32, ptr %t1145, i32 3
  store i32 21, ptr %t1149
  %t1150 = getelementptr i32, ptr %t1145, i32 4
  store i32 4, ptr %t1150
  %t1151 = alloca ptr, i32 7
  %t1152 = getelementptr ptr, ptr %t1151, i32 0
  store ptr %t1146, ptr %t1152
  %t1153 = getelementptr ptr, ptr %t1151, i32 1
  store ptr %t1147, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1151, i32 2
  store ptr %t1148, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1151, i32 3
  store ptr %t1, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1151, i32 4
  store ptr %t1149, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1151, i32 5
  store ptr %t1150, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1151, i32 6
  store ptr %t2, ptr %t1158
  %t1159 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1142, ptr %t1144, ptr %t1151, ptr %t1159, i32 7, i32 0)
  call void @free(ptr %t1145)
  br label %L141
L141:
  br label %bb192
bb192:
  store i32 15, ptr %t34
  %t1160 = load i32, ptr %t32
  %t1161 = alloca float
  %t1162 = alloca float
  %t1163 = call ptr @malloc(i64 16)
  %t1164 = getelementptr ptr, ptr %t1163, i32 0
  store ptr %t1161, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1163, i32 1
  store ptr %t1162, ptr %t1165
  %t1166 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  %t1167 = call ptr @malloc(i64 8)
  %t1168 = getelementptr i32, ptr %t1167, i32 0
  store i32 0, ptr %t1168
  %t1169 = getelementptr i32, ptr %t1167, i32 1
  store i32 0, ptr %t1169
  call i32 @col6forge_read_list_v(i32 %t1160, ptr %t1163, ptr %t1166, ptr %t1167, i32 2, i32 0)
  %t1170 = load float, ptr %t1161
  %t1171 = load float, ptr %t1162
  %t1172 = insertvalue {float, float} undef, float %t1170, 0
  %t1173 = insertvalue {float, float} %t1172, float %t1171, 1
  store {float, float} %t1173, ptr %t45
  call void @free(ptr %t1163)
  call void @free(ptr %t1167)
  br label %bb194
bb194:
  %t1174 = sext i32 1 to i64
  %t1175 = sub i64 %t1174, 1
  %t1176 = mul i64 %t1175, 1
  %t1177 = add i64 0, %t1176
  %t1178 = getelementptr float, ptr %t12, i64 %t1177
  %t1179 = load float, ptr %t1178
  %t1180 = fsub float %t1179, 2.499799966812134e0
  %t1181 = fcmp olt float %t1180, 0.0
  br i1 %t1181, label %L20150, label %arith_if_zero37
arith_if_zero37:
  %t1182 = fcmp oeq float %t1180, 0.0
  br i1 %t1182, label %L40152, label %L40151
L40151:
  %t1183 = sext i32 1 to i64
  %t1184 = sub i64 %t1183, 1
  %t1185 = mul i64 %t1184, 1
  %t1186 = add i64 0, %t1185
  %t1187 = getelementptr float, ptr %t12, i64 %t1186
  %t1188 = load float, ptr %t1187
  %t1189 = fsub float %t1188, 2.500200033187866e0
  %t1190 = fcmp olt float %t1189, 0.0
  br i1 %t1190, label %L40152, label %arith_if_zero38
arith_if_zero38:
  %t1191 = fcmp oeq float %t1189, 0.0
  br i1 %t1191, label %L40152, label %L20150
L40152:
  %t1192 = sext i32 2 to i64
  %t1193 = sub i64 %t1192, 1
  %t1194 = mul i64 %t1193, 1
  %t1195 = add i64 0, %t1194
  %t1196 = getelementptr float, ptr %t12, i64 %t1195
  %t1197 = load float, ptr %t1196
  %t1198 = fsub float %t1197, 3.499799966812134e0
  %t1199 = fcmp olt float %t1198, 0.0
  br i1 %t1199, label %L20150, label %arith_if_zero39
arith_if_zero39:
  %t1200 = fcmp oeq float %t1198, 0.0
  br i1 %t1200, label %L10150, label %L40150
L40150:
  %t1201 = sext i32 2 to i64
  %t1202 = sub i64 %t1201, 1
  %t1203 = mul i64 %t1202, 1
  %t1204 = add i64 0, %t1203
  %t1205 = getelementptr float, ptr %t12, i64 %t1204
  %t1206 = load float, ptr %t1205
  %t1207 = fsub float %t1206, 3.500200033187866e0
  %t1208 = fcmp olt float %t1207, 0.0
  br i1 %t1208, label %L10150, label %arith_if_zero40
arith_if_zero40:
  %t1209 = fcmp oeq float %t1207, 0.0
  br i1 %t1209, label %L10150, label %L20150
L10150:
  %t1210 = load i32, ptr %t23
  %t1211 = add i32 %t1210, 1
  store i32 %t1211, ptr %t23
  br label %bb199
bb199:
  %t1212 = load i32, ptr %t33
  %t1213 = load i32, ptr %t34
  %t1214 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1215 = call ptr @malloc(i64 4)
  %t1216 = getelementptr i32, ptr %t1215, i32 0
  store i32 %t1213, ptr %t1216
  %t1217 = alloca ptr, i32 1
  %t1218 = getelementptr ptr, ptr %t1217, i32 0
  store ptr %t1216, ptr %t1218
  %t1219 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1212, ptr %t1214, ptr %t1217, ptr %t1219, i32 1, i32 0)
  call void @free(ptr %t1215)
  br label %bb200
bb200:
  br label %L151
L20150:
  %t1220 = load i32, ptr %t24
  %t1221 = add i32 %t1220, 1
  store i32 %t1221, ptr %t24
  br label %bb202
bb202:
  %t1222 = insertvalue {float, float} undef, float 2.5e0, 0
  %t1223 = insertvalue {float, float} %t1222, float 3.5e0, 1
  store {float, float} %t1223, ptr %t11
  %t1224 = load i32, ptr %t33
  %t1225 = load i32, ptr %t34
  %t1226 = load {float, float}, ptr %t45
  %t1227 = extractvalue {float, float} %t1226, 0
  %t1228 = extractvalue {float, float} %t1226, 1
  %t1229 = load {float, float}, ptr %t11
  %t1230 = extractvalue {float, float} %t1229, 0
  %t1231 = extractvalue {float, float} %t1229, 1
  %t1232 = fpext float %t1227 to double
  %t1233 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1232)
  %t1234 = fpext float %t1228 to double
  %t1235 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1234)
  %t1236 = fpext float %t1230 to double
  %t1237 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1236)
  %t1238 = fpext float %t1231 to double
  %t1239 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1238)
  %t1240 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1241 = call ptr @malloc(i64 4)
  %t1242 = getelementptr i32, ptr %t1241, i32 0
  store i32 %t1225, ptr %t1242
  %t1243 = alloca ptr, i32 5
  %t1244 = getelementptr ptr, ptr %t1243, i32 0
  store ptr %t1242, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1243, i32 1
  store ptr %t1233, ptr %t1245
  %t1246 = getelementptr ptr, ptr %t1243, i32 2
  store ptr %t1235, ptr %t1246
  %t1247 = getelementptr ptr, ptr %t1243, i32 3
  store ptr %t1237, ptr %t1247
  %t1248 = getelementptr ptr, ptr %t1243, i32 4
  store ptr %t1239, ptr %t1248
  %t1249 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1224, ptr %t1240, ptr %t1243, ptr %t1249, i32 5, i32 0)
  call void @free(ptr %t1241)
  br label %L151
L151:
  br label %bb205
bb205:
  store i32 16, ptr %t34
  %t1250 = load i32, ptr %t32
  %t1251 = alloca float
  %t1252 = alloca float
  %t1253 = call ptr @malloc(i64 16)
  %t1254 = getelementptr ptr, ptr %t1253, i32 0
  store ptr %t1251, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1253, i32 1
  store ptr %t1252, ptr %t1255
  %t1256 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  %t1257 = call ptr @malloc(i64 8)
  %t1258 = getelementptr i32, ptr %t1257, i32 0
  store i32 0, ptr %t1258
  %t1259 = getelementptr i32, ptr %t1257, i32 1
  store i32 0, ptr %t1259
  call i32 @col6forge_read_list_v(i32 %t1250, ptr %t1253, ptr %t1256, ptr %t1257, i32 2, i32 0)
  %t1260 = load float, ptr %t1251
  %t1261 = load float, ptr %t1252
  %t1262 = insertvalue {float, float} undef, float %t1260, 0
  %t1263 = insertvalue {float, float} %t1262, float %t1261, 1
  store {float, float} %t1263, ptr %t45
  call void @free(ptr %t1253)
  call void @free(ptr %t1257)
  br label %bb207
bb207:
  %t1264 = sext i32 1 to i64
  %t1265 = sub i64 %t1264, 1
  %t1266 = mul i64 %t1265, 1
  %t1267 = add i64 0, %t1266
  %t1268 = getelementptr float, ptr %t12, i64 %t1267
  %t1269 = load float, ptr %t1268
  %t1270 = fsub float %t1269, 9.999499917030334e-1
  %t1271 = fcmp olt float %t1270, 0.0
  br i1 %t1271, label %L20160, label %arith_if_zero41
arith_if_zero41:
  %t1272 = fcmp oeq float %t1270, 0.0
  br i1 %t1272, label %L40162, label %L40161
L40161:
  %t1273 = sext i32 1 to i64
  %t1274 = sub i64 %t1273, 1
  %t1275 = mul i64 %t1274, 1
  %t1276 = add i64 0, %t1275
  %t1277 = getelementptr float, ptr %t12, i64 %t1276
  %t1278 = load float, ptr %t1277
  %t1279 = fsub float %t1278, 1.000100016593933e0
  %t1280 = fcmp olt float %t1279, 0.0
  br i1 %t1280, label %L40162, label %arith_if_zero42
arith_if_zero42:
  %t1281 = fcmp oeq float %t1279, 0.0
  br i1 %t1281, label %L40162, label %L20160
L40162:
  %t1282 = sext i32 2 to i64
  %t1283 = sub i64 %t1282, 1
  %t1284 = mul i64 %t1283, 1
  %t1285 = add i64 0, %t1284
  %t1286 = getelementptr float, ptr %t12, i64 %t1285
  %t1287 = load float, ptr %t1286
  %t1288 = fsub float %t1287, 1.999899983406067e0
  %t1289 = fcmp olt float %t1288, 0.0
  br i1 %t1289, label %L20160, label %arith_if_zero43
arith_if_zero43:
  %t1290 = fcmp oeq float %t1288, 0.0
  br i1 %t1290, label %L10160, label %L40160
L40160:
  %t1291 = sext i32 2 to i64
  %t1292 = sub i64 %t1291, 1
  %t1293 = mul i64 %t1292, 1
  %t1294 = add i64 0, %t1293
  %t1295 = getelementptr float, ptr %t12, i64 %t1294
  %t1296 = load float, ptr %t1295
  %t1297 = fsub float %t1296, 2.0000998973846436e0
  %t1298 = fcmp olt float %t1297, 0.0
  br i1 %t1298, label %L10160, label %arith_if_zero44
arith_if_zero44:
  %t1299 = fcmp oeq float %t1297, 0.0
  br i1 %t1299, label %L10160, label %L20160
L10160:
  %t1300 = load i32, ptr %t23
  %t1301 = add i32 %t1300, 1
  store i32 %t1301, ptr %t23
  br label %bb212
bb212:
  %t1302 = load i32, ptr %t33
  %t1303 = load i32, ptr %t34
  %t1304 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1305 = call ptr @malloc(i64 4)
  %t1306 = getelementptr i32, ptr %t1305, i32 0
  store i32 %t1303, ptr %t1306
  %t1307 = alloca ptr, i32 1
  %t1308 = getelementptr ptr, ptr %t1307, i32 0
  store ptr %t1306, ptr %t1308
  %t1309 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1302, ptr %t1304, ptr %t1307, ptr %t1309, i32 1, i32 0)
  call void @free(ptr %t1305)
  br label %bb213
bb213:
  br label %L161
L20160:
  %t1310 = load i32, ptr %t24
  %t1311 = add i32 %t1310, 1
  store i32 %t1311, ptr %t24
  br label %bb215
bb215:
  %t1312 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1313 = insertvalue {float, float} %t1312, float 2.0e0, 1
  store {float, float} %t1313, ptr %t11
  %t1314 = load i32, ptr %t33
  %t1315 = load i32, ptr %t34
  %t1316 = load {float, float}, ptr %t45
  %t1317 = extractvalue {float, float} %t1316, 0
  %t1318 = extractvalue {float, float} %t1316, 1
  %t1319 = load {float, float}, ptr %t11
  %t1320 = extractvalue {float, float} %t1319, 0
  %t1321 = extractvalue {float, float} %t1319, 1
  %t1322 = fpext float %t1317 to double
  %t1323 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1322)
  %t1324 = fpext float %t1318 to double
  %t1325 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1324)
  %t1326 = fpext float %t1320 to double
  %t1327 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1326)
  %t1328 = fpext float %t1321 to double
  %t1329 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1328)
  %t1330 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1331 = call ptr @malloc(i64 4)
  %t1332 = getelementptr i32, ptr %t1331, i32 0
  store i32 %t1315, ptr %t1332
  %t1333 = alloca ptr, i32 5
  %t1334 = getelementptr ptr, ptr %t1333, i32 0
  store ptr %t1332, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1333, i32 1
  store ptr %t1323, ptr %t1335
  %t1336 = getelementptr ptr, ptr %t1333, i32 2
  store ptr %t1325, ptr %t1336
  %t1337 = getelementptr ptr, ptr %t1333, i32 3
  store ptr %t1327, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1333, i32 4
  store ptr %t1329, ptr %t1338
  %t1339 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1314, ptr %t1330, ptr %t1333, ptr %t1339, i32 5, i32 0)
  call void @free(ptr %t1331)
  br label %L161
L161:
  br label %bb218
bb218:
  store i32 17, ptr %t34
  store double 1.0e0, ptr %t3
  %t1340 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1341 = insertvalue {float, float} %t1340, float 5.0e0, 1
  store {float, float} %t1341, ptr %t50
  %t1342 = insertvalue {float, float} undef, float 7.0e0, 0
  %t1343 = insertvalue {float, float} %t1342, float 8.0e0, 1
  store {float, float} %t1343, ptr %t55
  store double 9.0e0, ptr %t5
  %t1344 = load i32, ptr %t32
  %t1345 = alloca float
  %t1346 = alloca float
  %t1347 = alloca float
  %t1348 = alloca float
  %t1349 = alloca float
  %t1350 = alloca float
  %t1351 = call ptr @malloc(i64 72)
  %t1352 = getelementptr ptr, ptr %t1351, i32 0
  store ptr %t3, ptr %t1352
  %t1353 = getelementptr ptr, ptr %t1351, i32 1
  store ptr %t1345, ptr %t1353
  %t1354 = getelementptr ptr, ptr %t1351, i32 2
  store ptr %t1346, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1351, i32 3
  store ptr %t1347, ptr %t1355
  %t1356 = getelementptr ptr, ptr %t1351, i32 4
  store ptr %t1348, ptr %t1356
  %t1357 = getelementptr ptr, ptr %t1351, i32 5
  store ptr %t4, ptr %t1357
  %t1358 = getelementptr ptr, ptr %t1351, i32 6
  store ptr %t1349, ptr %t1358
  %t1359 = getelementptr ptr, ptr %t1351, i32 7
  store ptr %t1350, ptr %t1359
  %t1360 = getelementptr ptr, ptr %t1351, i32 8
  store ptr %t5, ptr %t1360
  %t1361 = getelementptr [10 x i8], ptr @str32, i32 0, i32 0
  %t1362 = call ptr @malloc(i64 36)
  %t1363 = getelementptr i32, ptr %t1362, i32 0
  store i32 0, ptr %t1363
  %t1364 = getelementptr i32, ptr %t1362, i32 1
  store i32 0, ptr %t1364
  %t1365 = getelementptr i32, ptr %t1362, i32 2
  store i32 0, ptr %t1365
  %t1366 = getelementptr i32, ptr %t1362, i32 3
  store i32 0, ptr %t1366
  %t1367 = getelementptr i32, ptr %t1362, i32 4
  store i32 0, ptr %t1367
  %t1368 = getelementptr i32, ptr %t1362, i32 5
  store i32 0, ptr %t1368
  %t1369 = getelementptr i32, ptr %t1362, i32 6
  store i32 0, ptr %t1369
  %t1370 = getelementptr i32, ptr %t1362, i32 7
  store i32 0, ptr %t1370
  %t1371 = getelementptr i32, ptr %t1362, i32 8
  store i32 0, ptr %t1371
  call i32 @col6forge_read_list_v(i32 %t1344, ptr %t1351, ptr %t1361, ptr %t1362, i32 9, i32 0)
  %t1372 = load float, ptr %t1345
  %t1373 = load float, ptr %t1346
  %t1374 = insertvalue {float, float} undef, float %t1372, 0
  %t1375 = insertvalue {float, float} %t1374, float %t1373, 1
  store {float, float} %t1375, ptr %t45
  %t1376 = load float, ptr %t1347
  %t1377 = load float, ptr %t1348
  %t1378 = insertvalue {float, float} undef, float %t1376, 0
  %t1379 = insertvalue {float, float} %t1378, float %t1377, 1
  store {float, float} %t1379, ptr %t50
  %t1380 = load float, ptr %t1349
  %t1381 = load float, ptr %t1350
  %t1382 = insertvalue {float, float} undef, float %t1380, 0
  %t1383 = insertvalue {float, float} %t1382, float %t1381, 1
  store {float, float} %t1383, ptr %t55
  call void @free(ptr %t1351)
  call void @free(ptr %t1362)
  br label %bb224
bb224:
  %t1384 = load double, ptr %t3
  %t1385 = fsub double %t1384, 9.999999995e-1
  %t1386 = fcmp olt double %t1385, 0.0
  br i1 %t1386, label %L20170, label %arith_if_zero45
arith_if_zero45:
  %t1387 = fcmp oeq double %t1385, 0.0
  br i1 %t1387, label %L10170, label %L40170
L40170:
  %t1388 = load double, ptr %t3
  %t1389 = fsub double %t1388, 1.000000001e0
  %t1390 = fcmp olt double %t1389, 0.0
  br i1 %t1390, label %L10170, label %arith_if_zero46
arith_if_zero46:
  %t1391 = fcmp oeq double %t1389, 0.0
  br i1 %t1391, label %L10170, label %L20170
L10170:
  %t1392 = load i32, ptr %t23
  %t1393 = add i32 %t1392, 1
  store i32 %t1393, ptr %t23
  br label %bb227
bb227:
  %t1394 = load i32, ptr %t33
  %t1395 = load i32, ptr %t34
  %t1396 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1397 = call ptr @malloc(i64 4)
  %t1398 = getelementptr i32, ptr %t1397, i32 0
  store i32 %t1395, ptr %t1398
  %t1399 = alloca ptr, i32 1
  %t1400 = getelementptr ptr, ptr %t1399, i32 0
  store ptr %t1398, ptr %t1400
  %t1401 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1394, ptr %t1396, ptr %t1399, ptr %t1401, i32 1, i32 0)
  call void @free(ptr %t1397)
  br label %bb228
bb228:
  br label %L171
L20170:
  %t1402 = load i32, ptr %t24
  %t1403 = add i32 %t1402, 1
  store i32 %t1403, ptr %t24
  br label %bb230
bb230:
  store double 1.0e0, ptr %t6
  %t1404 = load i32, ptr %t33
  %t1405 = load i32, ptr %t34
  %t1406 = load double, ptr %t3
  %t1407 = load double, ptr %t6
  %t1408 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1406)
  %t1409 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1407)
  %t1410 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1411 = call ptr @malloc(i64 4)
  %t1412 = getelementptr i32, ptr %t1411, i32 0
  store i32 %t1405, ptr %t1412
  %t1413 = alloca ptr, i32 3
  %t1414 = getelementptr ptr, ptr %t1413, i32 0
  store ptr %t1412, ptr %t1414
  %t1415 = getelementptr ptr, ptr %t1413, i32 1
  store ptr %t1408, ptr %t1415
  %t1416 = getelementptr ptr, ptr %t1413, i32 2
  store ptr %t1409, ptr %t1416
  %t1417 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1404, ptr %t1410, ptr %t1413, ptr %t1417, i32 3, i32 0)
  call void @free(ptr %t1411)
  br label %L171
L171:
  br label %bb233
bb233:
  store i32 18, ptr %t34
  %t1418 = sext i32 1 to i64
  %t1419 = sub i64 %t1418, 1
  %t1420 = mul i64 %t1419, 1
  %t1421 = add i64 0, %t1420
  %t1422 = getelementptr float, ptr %t12, i64 %t1421
  %t1423 = load float, ptr %t1422
  %t1424 = fsub float %t1423, 1.999899983406067e0
  %t1425 = fcmp olt float %t1424, 0.0
  br i1 %t1425, label %L20180, label %arith_if_zero47
arith_if_zero47:
  %t1426 = fcmp oeq float %t1424, 0.0
  br i1 %t1426, label %L40182, label %L40181
L40181:
  %t1427 = sext i32 1 to i64
  %t1428 = sub i64 %t1427, 1
  %t1429 = mul i64 %t1428, 1
  %t1430 = add i64 0, %t1429
  %t1431 = getelementptr float, ptr %t12, i64 %t1430
  %t1432 = load float, ptr %t1431
  %t1433 = fsub float %t1432, 2.0000998973846436e0
  %t1434 = fcmp olt float %t1433, 0.0
  br i1 %t1434, label %L40182, label %arith_if_zero48
arith_if_zero48:
  %t1435 = fcmp oeq float %t1433, 0.0
  br i1 %t1435, label %L40182, label %L20180
L40182:
  %t1436 = sext i32 2 to i64
  %t1437 = sub i64 %t1436, 1
  %t1438 = mul i64 %t1437, 1
  %t1439 = add i64 0, %t1438
  %t1440 = getelementptr float, ptr %t12, i64 %t1439
  %t1441 = load float, ptr %t1440
  %t1442 = fsub float %t1441, 2.999799966812134e0
  %t1443 = fcmp olt float %t1442, 0.0
  br i1 %t1443, label %L20180, label %arith_if_zero49
arith_if_zero49:
  %t1444 = fcmp oeq float %t1442, 0.0
  br i1 %t1444, label %L10180, label %L40180
L40180:
  %t1445 = sext i32 2 to i64
  %t1446 = sub i64 %t1445, 1
  %t1447 = mul i64 %t1446, 1
  %t1448 = add i64 0, %t1447
  %t1449 = getelementptr float, ptr %t12, i64 %t1448
  %t1450 = load float, ptr %t1449
  %t1451 = fsub float %t1450, 3.000200033187866e0
  %t1452 = fcmp olt float %t1451, 0.0
  br i1 %t1452, label %L10180, label %arith_if_zero50
arith_if_zero50:
  %t1453 = fcmp oeq float %t1451, 0.0
  br i1 %t1453, label %L10180, label %L20180
L10180:
  %t1454 = load i32, ptr %t23
  %t1455 = add i32 %t1454, 1
  store i32 %t1455, ptr %t23
  br label %bb239
bb239:
  %t1456 = load i32, ptr %t33
  %t1457 = load i32, ptr %t34
  %t1458 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1459 = call ptr @malloc(i64 4)
  %t1460 = getelementptr i32, ptr %t1459, i32 0
  store i32 %t1457, ptr %t1460
  %t1461 = alloca ptr, i32 1
  %t1462 = getelementptr ptr, ptr %t1461, i32 0
  store ptr %t1460, ptr %t1462
  %t1463 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1456, ptr %t1458, ptr %t1461, ptr %t1463, i32 1, i32 0)
  call void @free(ptr %t1459)
  br label %bb240
bb240:
  br label %L181
L20180:
  %t1464 = load i32, ptr %t24
  %t1465 = add i32 %t1464, 1
  store i32 %t1465, ptr %t24
  br label %bb242
bb242:
  %t1466 = insertvalue {float, float} undef, float 2.0e0, 0
  %t1467 = insertvalue {float, float} %t1466, float 3.0e0, 1
  store {float, float} %t1467, ptr %t11
  %t1468 = load i32, ptr %t33
  %t1469 = load i32, ptr %t34
  %t1470 = load {float, float}, ptr %t45
  %t1471 = extractvalue {float, float} %t1470, 0
  %t1472 = extractvalue {float, float} %t1470, 1
  %t1473 = load {float, float}, ptr %t11
  %t1474 = extractvalue {float, float} %t1473, 0
  %t1475 = extractvalue {float, float} %t1473, 1
  %t1476 = fpext float %t1471 to double
  %t1477 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1476)
  %t1478 = fpext float %t1472 to double
  %t1479 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1478)
  %t1480 = fpext float %t1474 to double
  %t1481 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1480)
  %t1482 = fpext float %t1475 to double
  %t1483 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1482)
  %t1484 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1485 = call ptr @malloc(i64 4)
  %t1486 = getelementptr i32, ptr %t1485, i32 0
  store i32 %t1469, ptr %t1486
  %t1487 = alloca ptr, i32 5
  %t1488 = getelementptr ptr, ptr %t1487, i32 0
  store ptr %t1486, ptr %t1488
  %t1489 = getelementptr ptr, ptr %t1487, i32 1
  store ptr %t1477, ptr %t1489
  %t1490 = getelementptr ptr, ptr %t1487, i32 2
  store ptr %t1479, ptr %t1490
  %t1491 = getelementptr ptr, ptr %t1487, i32 3
  store ptr %t1481, ptr %t1491
  %t1492 = getelementptr ptr, ptr %t1487, i32 4
  store ptr %t1483, ptr %t1492
  %t1493 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1468, ptr %t1484, ptr %t1487, ptr %t1493, i32 5, i32 0)
  call void @free(ptr %t1485)
  br label %L181
L181:
  br label %bb245
bb245:
  store i32 19, ptr %t34
  %t1494 = sext i32 3 to i64
  %t1495 = sub i64 %t1494, 1
  %t1496 = mul i64 %t1495, 1
  %t1497 = add i64 0, %t1496
  %t1498 = getelementptr float, ptr %t12, i64 %t1497
  %t1499 = load float, ptr %t1498
  %t1500 = fsub float %t1499, 3.999799966812134e0
  %t1501 = fcmp olt float %t1500, 0.0
  br i1 %t1501, label %L20190, label %arith_if_zero51
arith_if_zero51:
  %t1502 = fcmp oeq float %t1500, 0.0
  br i1 %t1502, label %L40192, label %L40191
L40191:
  %t1503 = sext i32 3 to i64
  %t1504 = sub i64 %t1503, 1
  %t1505 = mul i64 %t1504, 1
  %t1506 = add i64 0, %t1505
  %t1507 = getelementptr float, ptr %t12, i64 %t1506
  %t1508 = load float, ptr %t1507
  %t1509 = fsub float %t1508, 4.000199794769287e0
  %t1510 = fcmp olt float %t1509, 0.0
  br i1 %t1510, label %L40192, label %arith_if_zero52
arith_if_zero52:
  %t1511 = fcmp oeq float %t1509, 0.0
  br i1 %t1511, label %L40192, label %L20190
L40192:
  %t1512 = sext i32 4 to i64
  %t1513 = sub i64 %t1512, 1
  %t1514 = mul i64 %t1513, 1
  %t1515 = add i64 0, %t1514
  %t1516 = getelementptr float, ptr %t12, i64 %t1515
  %t1517 = load float, ptr %t1516
  %t1518 = fsub float %t1517, 4.99970006942749e0
  %t1519 = fcmp olt float %t1518, 0.0
  br i1 %t1519, label %L20190, label %arith_if_zero53
arith_if_zero53:
  %t1520 = fcmp oeq float %t1518, 0.0
  br i1 %t1520, label %L10190, label %L40190
L40190:
  %t1521 = sext i32 4 to i64
  %t1522 = sub i64 %t1521, 1
  %t1523 = mul i64 %t1522, 1
  %t1524 = add i64 0, %t1523
  %t1525 = getelementptr float, ptr %t12, i64 %t1524
  %t1526 = load float, ptr %t1525
  %t1527 = fsub float %t1526, 5.00029993057251e0
  %t1528 = fcmp olt float %t1527, 0.0
  br i1 %t1528, label %L10190, label %arith_if_zero54
arith_if_zero54:
  %t1529 = fcmp oeq float %t1527, 0.0
  br i1 %t1529, label %L10190, label %L20190
L10190:
  %t1530 = load i32, ptr %t23
  %t1531 = add i32 %t1530, 1
  store i32 %t1531, ptr %t23
  br label %bb251
bb251:
  %t1532 = load i32, ptr %t33
  %t1533 = load i32, ptr %t34
  %t1534 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1535 = call ptr @malloc(i64 4)
  %t1536 = getelementptr i32, ptr %t1535, i32 0
  store i32 %t1533, ptr %t1536
  %t1537 = alloca ptr, i32 1
  %t1538 = getelementptr ptr, ptr %t1537, i32 0
  store ptr %t1536, ptr %t1538
  %t1539 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1532, ptr %t1534, ptr %t1537, ptr %t1539, i32 1, i32 0)
  call void @free(ptr %t1535)
  br label %bb252
bb252:
  br label %L191
L20190:
  %t1540 = load i32, ptr %t24
  %t1541 = add i32 %t1540, 1
  store i32 %t1541, ptr %t24
  br label %bb254
bb254:
  %t1542 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1543 = insertvalue {float, float} %t1542, float 5.0e0, 1
  store {float, float} %t1543, ptr %t11
  %t1544 = load i32, ptr %t33
  %t1545 = load i32, ptr %t34
  %t1546 = load {float, float}, ptr %t50
  %t1547 = extractvalue {float, float} %t1546, 0
  %t1548 = extractvalue {float, float} %t1546, 1
  %t1549 = load {float, float}, ptr %t11
  %t1550 = extractvalue {float, float} %t1549, 0
  %t1551 = extractvalue {float, float} %t1549, 1
  %t1552 = fpext float %t1547 to double
  %t1553 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1552)
  %t1554 = fpext float %t1548 to double
  %t1555 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1554)
  %t1556 = fpext float %t1550 to double
  %t1557 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1556)
  %t1558 = fpext float %t1551 to double
  %t1559 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1558)
  %t1560 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1561 = call ptr @malloc(i64 4)
  %t1562 = getelementptr i32, ptr %t1561, i32 0
  store i32 %t1545, ptr %t1562
  %t1563 = alloca ptr, i32 5
  %t1564 = getelementptr ptr, ptr %t1563, i32 0
  store ptr %t1562, ptr %t1564
  %t1565 = getelementptr ptr, ptr %t1563, i32 1
  store ptr %t1553, ptr %t1565
  %t1566 = getelementptr ptr, ptr %t1563, i32 2
  store ptr %t1555, ptr %t1566
  %t1567 = getelementptr ptr, ptr %t1563, i32 3
  store ptr %t1557, ptr %t1567
  %t1568 = getelementptr ptr, ptr %t1563, i32 4
  store ptr %t1559, ptr %t1568
  %t1569 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1544, ptr %t1560, ptr %t1563, ptr %t1569, i32 5, i32 0)
  call void @free(ptr %t1561)
  br label %L191
L191:
  br label %bb257
bb257:
  store i32 20, ptr %t34
  %t1570 = load double, ptr %t4
  %t1571 = fsub double %t1570, 5.999999997e0
  %t1572 = fcmp olt double %t1571, 0.0
  br i1 %t1572, label %L20200, label %arith_if_zero55
arith_if_zero55:
  %t1573 = fcmp oeq double %t1571, 0.0
  br i1 %t1573, label %L10200, label %L40200
L40200:
  %t1574 = load double, ptr %t4
  %t1575 = fsub double %t1574, 6.000000003e0
  %t1576 = fcmp olt double %t1575, 0.0
  br i1 %t1576, label %L10200, label %arith_if_zero56
arith_if_zero56:
  %t1577 = fcmp oeq double %t1575, 0.0
  br i1 %t1577, label %L10200, label %L20200
L10200:
  %t1578 = load i32, ptr %t23
  %t1579 = add i32 %t1578, 1
  store i32 %t1579, ptr %t23
  br label %bb261
bb261:
  %t1580 = load i32, ptr %t33
  %t1581 = load i32, ptr %t34
  %t1582 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1583 = call ptr @malloc(i64 4)
  %t1584 = getelementptr i32, ptr %t1583, i32 0
  store i32 %t1581, ptr %t1584
  %t1585 = alloca ptr, i32 1
  %t1586 = getelementptr ptr, ptr %t1585, i32 0
  store ptr %t1584, ptr %t1586
  %t1587 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1580, ptr %t1582, ptr %t1585, ptr %t1587, i32 1, i32 0)
  call void @free(ptr %t1583)
  br label %bb262
bb262:
  br label %L201
L20200:
  %t1588 = load i32, ptr %t24
  %t1589 = add i32 %t1588, 1
  store i32 %t1589, ptr %t24
  br label %bb264
bb264:
  store double 6.0e0, ptr %t6
  %t1590 = load i32, ptr %t33
  %t1591 = load i32, ptr %t34
  %t1592 = load double, ptr %t4
  %t1593 = load double, ptr %t6
  %t1594 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1592)
  %t1595 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1593)
  %t1596 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1597 = call ptr @malloc(i64 4)
  %t1598 = getelementptr i32, ptr %t1597, i32 0
  store i32 %t1591, ptr %t1598
  %t1599 = alloca ptr, i32 3
  %t1600 = getelementptr ptr, ptr %t1599, i32 0
  store ptr %t1598, ptr %t1600
  %t1601 = getelementptr ptr, ptr %t1599, i32 1
  store ptr %t1594, ptr %t1601
  %t1602 = getelementptr ptr, ptr %t1599, i32 2
  store ptr %t1595, ptr %t1602
  %t1603 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1590, ptr %t1596, ptr %t1599, ptr %t1603, i32 3, i32 0)
  call void @free(ptr %t1597)
  br label %L201
L201:
  br label %bb267
bb267:
  store i32 21, ptr %t34
  %t1604 = sext i32 5 to i64
  %t1605 = sub i64 %t1604, 1
  %t1606 = mul i64 %t1605, 1
  %t1607 = add i64 0, %t1606
  %t1608 = getelementptr float, ptr %t12, i64 %t1607
  %t1609 = load float, ptr %t1608
  %t1610 = fsub float %t1609, 6.999599933624268e0
  %t1611 = fcmp olt float %t1610, 0.0
  br i1 %t1611, label %L20210, label %arith_if_zero57
arith_if_zero57:
  %t1612 = fcmp oeq float %t1610, 0.0
  br i1 %t1612, label %L40212, label %L40211
L40211:
  %t1613 = sext i32 5 to i64
  %t1614 = sub i64 %t1613, 1
  %t1615 = mul i64 %t1614, 1
  %t1616 = add i64 0, %t1615
  %t1617 = getelementptr float, ptr %t12, i64 %t1616
  %t1618 = load float, ptr %t1617
  %t1619 = fsub float %t1618, 7.000400066375732e0
  %t1620 = fcmp olt float %t1619, 0.0
  br i1 %t1620, label %L40212, label %arith_if_zero58
arith_if_zero58:
  %t1621 = fcmp oeq float %t1619, 0.0
  br i1 %t1621, label %L40212, label %L20210
L40212:
  %t1622 = sext i32 6 to i64
  %t1623 = sub i64 %t1622, 1
  %t1624 = mul i64 %t1623, 1
  %t1625 = add i64 0, %t1624
  %t1626 = getelementptr float, ptr %t12, i64 %t1625
  %t1627 = load float, ptr %t1626
  %t1628 = fsub float %t1627, 7.999599933624268e0
  %t1629 = fcmp olt float %t1628, 0.0
  br i1 %t1629, label %L20210, label %arith_if_zero59
arith_if_zero59:
  %t1630 = fcmp oeq float %t1628, 0.0
  br i1 %t1630, label %L10210, label %L40210
L40210:
  %t1631 = sext i32 6 to i64
  %t1632 = sub i64 %t1631, 1
  %t1633 = mul i64 %t1632, 1
  %t1634 = add i64 0, %t1633
  %t1635 = getelementptr float, ptr %t12, i64 %t1634
  %t1636 = load float, ptr %t1635
  %t1637 = fsub float %t1636, 8.000399589538574e0
  %t1638 = fcmp olt float %t1637, 0.0
  br i1 %t1638, label %L10210, label %arith_if_zero60
arith_if_zero60:
  %t1639 = fcmp oeq float %t1637, 0.0
  br i1 %t1639, label %L10210, label %L20210
L10210:
  %t1640 = load i32, ptr %t23
  %t1641 = add i32 %t1640, 1
  store i32 %t1641, ptr %t23
  br label %bb273
bb273:
  %t1642 = load i32, ptr %t33
  %t1643 = load i32, ptr %t34
  %t1644 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1645 = call ptr @malloc(i64 4)
  %t1646 = getelementptr i32, ptr %t1645, i32 0
  store i32 %t1643, ptr %t1646
  %t1647 = alloca ptr, i32 1
  %t1648 = getelementptr ptr, ptr %t1647, i32 0
  store ptr %t1646, ptr %t1648
  %t1649 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1642, ptr %t1644, ptr %t1647, ptr %t1649, i32 1, i32 0)
  call void @free(ptr %t1645)
  br label %bb274
bb274:
  br label %L211
L20210:
  %t1650 = load i32, ptr %t24
  %t1651 = add i32 %t1650, 1
  store i32 %t1651, ptr %t24
  br label %bb276
bb276:
  %t1652 = insertvalue {float, float} undef, float 7.0e0, 0
  %t1653 = insertvalue {float, float} %t1652, float 8.0e0, 1
  store {float, float} %t1653, ptr %t11
  %t1654 = load i32, ptr %t33
  %t1655 = load i32, ptr %t34
  %t1656 = load {float, float}, ptr %t55
  %t1657 = extractvalue {float, float} %t1656, 0
  %t1658 = extractvalue {float, float} %t1656, 1
  %t1659 = load {float, float}, ptr %t11
  %t1660 = extractvalue {float, float} %t1659, 0
  %t1661 = extractvalue {float, float} %t1659, 1
  %t1662 = fpext float %t1657 to double
  %t1663 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1662)
  %t1664 = fpext float %t1658 to double
  %t1665 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1664)
  %t1666 = fpext float %t1660 to double
  %t1667 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1666)
  %t1668 = fpext float %t1661 to double
  %t1669 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1668)
  %t1670 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1671 = call ptr @malloc(i64 4)
  %t1672 = getelementptr i32, ptr %t1671, i32 0
  store i32 %t1655, ptr %t1672
  %t1673 = alloca ptr, i32 5
  %t1674 = getelementptr ptr, ptr %t1673, i32 0
  store ptr %t1672, ptr %t1674
  %t1675 = getelementptr ptr, ptr %t1673, i32 1
  store ptr %t1663, ptr %t1675
  %t1676 = getelementptr ptr, ptr %t1673, i32 2
  store ptr %t1665, ptr %t1676
  %t1677 = getelementptr ptr, ptr %t1673, i32 3
  store ptr %t1667, ptr %t1677
  %t1678 = getelementptr ptr, ptr %t1673, i32 4
  store ptr %t1669, ptr %t1678
  %t1679 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1654, ptr %t1670, ptr %t1673, ptr %t1679, i32 5, i32 0)
  call void @free(ptr %t1671)
  br label %L211
L211:
  br label %bb279
bb279:
  store i32 22, ptr %t34
  %t1680 = load double, ptr %t5
  %t1681 = fsub double %t1680, 8.999999995e0
  %t1682 = fcmp olt double %t1681, 0.0
  br i1 %t1682, label %L20220, label %arith_if_zero61
arith_if_zero61:
  %t1683 = fcmp oeq double %t1681, 0.0
  br i1 %t1683, label %L10220, label %L40220
L40220:
  %t1684 = load double, ptr %t5
  %t1685 = fsub double %t1684, 9.000000005e0
  %t1686 = fcmp olt double %t1685, 0.0
  br i1 %t1686, label %L10220, label %arith_if_zero62
arith_if_zero62:
  %t1687 = fcmp oeq double %t1685, 0.0
  br i1 %t1687, label %L10220, label %L20220
L10220:
  %t1688 = load i32, ptr %t23
  %t1689 = add i32 %t1688, 1
  store i32 %t1689, ptr %t23
  br label %bb283
bb283:
  %t1690 = load i32, ptr %t33
  %t1691 = load i32, ptr %t34
  %t1692 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1693 = call ptr @malloc(i64 4)
  %t1694 = getelementptr i32, ptr %t1693, i32 0
  store i32 %t1691, ptr %t1694
  %t1695 = alloca ptr, i32 1
  %t1696 = getelementptr ptr, ptr %t1695, i32 0
  store ptr %t1694, ptr %t1696
  %t1697 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1690, ptr %t1692, ptr %t1695, ptr %t1697, i32 1, i32 0)
  call void @free(ptr %t1693)
  br label %bb284
bb284:
  br label %L221
L20220:
  %t1698 = load i32, ptr %t24
  %t1699 = add i32 %t1698, 1
  store i32 %t1699, ptr %t24
  br label %bb286
bb286:
  store double 9.0e0, ptr %t6
  %t1700 = load i32, ptr %t33
  %t1701 = load i32, ptr %t34
  %t1702 = load double, ptr %t5
  %t1703 = load double, ptr %t6
  %t1704 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1702)
  %t1705 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1703)
  %t1706 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1707 = call ptr @malloc(i64 4)
  %t1708 = getelementptr i32, ptr %t1707, i32 0
  store i32 %t1701, ptr %t1708
  %t1709 = alloca ptr, i32 3
  %t1710 = getelementptr ptr, ptr %t1709, i32 0
  store ptr %t1708, ptr %t1710
  %t1711 = getelementptr ptr, ptr %t1709, i32 1
  store ptr %t1704, ptr %t1711
  %t1712 = getelementptr ptr, ptr %t1709, i32 2
  store ptr %t1705, ptr %t1712
  %t1713 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1700, ptr %t1706, ptr %t1709, ptr %t1713, i32 3, i32 0)
  call void @free(ptr %t1707)
  br label %L221
L221:
  br label %bb289
bb289:
  store i32 23, ptr %t34
  %t1714 = load i32, ptr %t32
  %t1715 = alloca float
  %t1716 = alloca float
  %t1717 = alloca float
  %t1718 = alloca float
  %t1719 = call ptr @malloc(i64 56)
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
  %t1728 = call ptr @malloc(i64 28)
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
  call void @free(ptr %t1719)
  call void @free(ptr %t1728)
  br label %bb291
bb291:
  %t1744 = load i32, ptr %t32
  %t1745 = alloca float
  %t1746 = alloca float
  %t1747 = alloca float
  %t1748 = alloca float
  %t1749 = call ptr @malloc(i64 56)
  %t1750 = getelementptr ptr, ptr %t1749, i32 0
  store ptr %t3, ptr %t1750
  %t1751 = getelementptr ptr, ptr %t1749, i32 1
  store ptr %t1745, ptr %t1751
  %t1752 = getelementptr ptr, ptr %t1749, i32 2
  store ptr %t1746, ptr %t1752
  %t1753 = getelementptr ptr, ptr %t1749, i32 3
  store ptr %t4, ptr %t1753
  %t1754 = getelementptr ptr, ptr %t1749, i32 4
  store ptr %t1747, ptr %t1754
  %t1755 = getelementptr ptr, ptr %t1749, i32 5
  store ptr %t1748, ptr %t1755
  %t1756 = getelementptr ptr, ptr %t1749, i32 6
  store ptr %t5, ptr %t1756
  %t1757 = getelementptr [8 x i8], ptr @str33, i32 0, i32 0
  %t1758 = call ptr @malloc(i64 28)
  %t1759 = getelementptr i32, ptr %t1758, i32 0
  store i32 0, ptr %t1759
  %t1760 = getelementptr i32, ptr %t1758, i32 1
  store i32 0, ptr %t1760
  %t1761 = getelementptr i32, ptr %t1758, i32 2
  store i32 0, ptr %t1761
  %t1762 = getelementptr i32, ptr %t1758, i32 3
  store i32 0, ptr %t1762
  %t1763 = getelementptr i32, ptr %t1758, i32 4
  store i32 0, ptr %t1763
  %t1764 = getelementptr i32, ptr %t1758, i32 5
  store i32 0, ptr %t1764
  %t1765 = getelementptr i32, ptr %t1758, i32 6
  store i32 0, ptr %t1765
  call i32 @col6forge_read_list_v(i32 %t1744, ptr %t1749, ptr %t1757, ptr %t1758, i32 7, i32 0)
  %t1766 = load float, ptr %t1745
  %t1767 = load float, ptr %t1746
  %t1768 = insertvalue {float, float} undef, float %t1766, 0
  %t1769 = insertvalue {float, float} %t1768, float %t1767, 1
  store {float, float} %t1769, ptr %t45
  %t1770 = load float, ptr %t1747
  %t1771 = load float, ptr %t1748
  %t1772 = insertvalue {float, float} undef, float %t1770, 0
  %t1773 = insertvalue {float, float} %t1772, float %t1771, 1
  store {float, float} %t1773, ptr %t50
  call void @free(ptr %t1749)
  call void @free(ptr %t1758)
  br label %bb292
bb292:
  %t1774 = load double, ptr %t3
  %t1775 = fsub double %t1774, 5.999999997e0
  %t1776 = fcmp olt double %t1775, 0.0
  br i1 %t1776, label %L20230, label %arith_if_zero63
arith_if_zero63:
  %t1777 = fcmp oeq double %t1775, 0.0
  br i1 %t1777, label %L10230, label %L40230
L40230:
  %t1778 = load double, ptr %t3
  %t1779 = fsub double %t1778, 6.000000003e0
  %t1780 = fcmp olt double %t1779, 0.0
  br i1 %t1780, label %L10230, label %arith_if_zero64
arith_if_zero64:
  %t1781 = fcmp oeq double %t1779, 0.0
  br i1 %t1781, label %L10230, label %L20230
L10230:
  %t1782 = load i32, ptr %t23
  %t1783 = add i32 %t1782, 1
  store i32 %t1783, ptr %t23
  br label %bb295
bb295:
  %t1784 = load i32, ptr %t33
  %t1785 = load i32, ptr %t34
  %t1786 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1787 = call ptr @malloc(i64 4)
  %t1788 = getelementptr i32, ptr %t1787, i32 0
  store i32 %t1785, ptr %t1788
  %t1789 = alloca ptr, i32 1
  %t1790 = getelementptr ptr, ptr %t1789, i32 0
  store ptr %t1788, ptr %t1790
  %t1791 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1784, ptr %t1786, ptr %t1789, ptr %t1791, i32 1, i32 0)
  call void @free(ptr %t1787)
  br label %bb296
bb296:
  br label %L231
L20230:
  %t1792 = load i32, ptr %t24
  %t1793 = add i32 %t1792, 1
  store i32 %t1793, ptr %t24
  br label %bb298
bb298:
  store double 6.0e0, ptr %t6
  %t1794 = load i32, ptr %t33
  %t1795 = load i32, ptr %t34
  %t1796 = load double, ptr %t3
  %t1797 = load double, ptr %t6
  %t1798 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1796)
  %t1799 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1797)
  %t1800 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1801 = call ptr @malloc(i64 4)
  %t1802 = getelementptr i32, ptr %t1801, i32 0
  store i32 %t1795, ptr %t1802
  %t1803 = alloca ptr, i32 3
  %t1804 = getelementptr ptr, ptr %t1803, i32 0
  store ptr %t1802, ptr %t1804
  %t1805 = getelementptr ptr, ptr %t1803, i32 1
  store ptr %t1798, ptr %t1805
  %t1806 = getelementptr ptr, ptr %t1803, i32 2
  store ptr %t1799, ptr %t1806
  %t1807 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1794, ptr %t1800, ptr %t1803, ptr %t1807, i32 3, i32 0)
  call void @free(ptr %t1801)
  br label %L231
L231:
  br label %bb301
bb301:
  store i32 24, ptr %t34
  %t1808 = sext i32 1 to i64
  %t1809 = sub i64 %t1808, 1
  %t1810 = mul i64 %t1809, 1
  %t1811 = add i64 0, %t1810
  %t1812 = getelementptr float, ptr %t12, i64 %t1811
  %t1813 = load float, ptr %t1812
  %t1814 = fsub float %t1813, 6.999599933624268e0
  %t1815 = fcmp olt float %t1814, 0.0
  br i1 %t1815, label %L20240, label %arith_if_zero65
arith_if_zero65:
  %t1816 = fcmp oeq float %t1814, 0.0
  br i1 %t1816, label %L40242, label %L40241
L40241:
  %t1817 = sext i32 1 to i64
  %t1818 = sub i64 %t1817, 1
  %t1819 = mul i64 %t1818, 1
  %t1820 = add i64 0, %t1819
  %t1821 = getelementptr float, ptr %t12, i64 %t1820
  %t1822 = load float, ptr %t1821
  %t1823 = fsub float %t1822, 7.000400066375732e0
  %t1824 = fcmp olt float %t1823, 0.0
  br i1 %t1824, label %L40242, label %arith_if_zero66
arith_if_zero66:
  %t1825 = fcmp oeq float %t1823, 0.0
  br i1 %t1825, label %L40242, label %L20240
L40242:
  %t1826 = sext i32 2 to i64
  %t1827 = sub i64 %t1826, 1
  %t1828 = mul i64 %t1827, 1
  %t1829 = add i64 0, %t1828
  %t1830 = getelementptr float, ptr %t12, i64 %t1829
  %t1831 = load float, ptr %t1830
  %t1832 = fsub float %t1831, 6.999599933624268e0
  %t1833 = fcmp olt float %t1832, 0.0
  br i1 %t1833, label %L20240, label %arith_if_zero67
arith_if_zero67:
  %t1834 = fcmp oeq float %t1832, 0.0
  br i1 %t1834, label %L10240, label %L40240
L40240:
  %t1835 = sext i32 2 to i64
  %t1836 = sub i64 %t1835, 1
  %t1837 = mul i64 %t1836, 1
  %t1838 = add i64 0, %t1837
  %t1839 = getelementptr float, ptr %t12, i64 %t1838
  %t1840 = load float, ptr %t1839
  %t1841 = fsub float %t1840, 7.000400066375732e0
  %t1842 = fcmp olt float %t1841, 0.0
  br i1 %t1842, label %L10240, label %arith_if_zero68
arith_if_zero68:
  %t1843 = fcmp oeq float %t1841, 0.0
  br i1 %t1843, label %L10240, label %L20240
L10240:
  %t1844 = load i32, ptr %t23
  %t1845 = add i32 %t1844, 1
  store i32 %t1845, ptr %t23
  br label %bb307
bb307:
  %t1846 = load i32, ptr %t33
  %t1847 = load i32, ptr %t34
  %t1848 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1849 = call ptr @malloc(i64 4)
  %t1850 = getelementptr i32, ptr %t1849, i32 0
  store i32 %t1847, ptr %t1850
  %t1851 = alloca ptr, i32 1
  %t1852 = getelementptr ptr, ptr %t1851, i32 0
  store ptr %t1850, ptr %t1852
  %t1853 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1846, ptr %t1848, ptr %t1851, ptr %t1853, i32 1, i32 0)
  call void @free(ptr %t1849)
  br label %bb308
bb308:
  br label %L241
L20240:
  %t1854 = load i32, ptr %t24
  %t1855 = add i32 %t1854, 1
  store i32 %t1855, ptr %t24
  br label %bb310
bb310:
  %t1856 = insertvalue {float, float} undef, float 7.0e0, 0
  %t1857 = insertvalue {float, float} %t1856, float 7.0e0, 1
  store {float, float} %t1857, ptr %t11
  %t1858 = load i32, ptr %t33
  %t1859 = load i32, ptr %t34
  %t1860 = load {float, float}, ptr %t45
  %t1861 = extractvalue {float, float} %t1860, 0
  %t1862 = extractvalue {float, float} %t1860, 1
  %t1863 = load {float, float}, ptr %t11
  %t1864 = extractvalue {float, float} %t1863, 0
  %t1865 = extractvalue {float, float} %t1863, 1
  %t1866 = fpext float %t1861 to double
  %t1867 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1866)
  %t1868 = fpext float %t1862 to double
  %t1869 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1868)
  %t1870 = fpext float %t1864 to double
  %t1871 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1870)
  %t1872 = fpext float %t1865 to double
  %t1873 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1872)
  %t1874 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1875 = call ptr @malloc(i64 4)
  %t1876 = getelementptr i32, ptr %t1875, i32 0
  store i32 %t1859, ptr %t1876
  %t1877 = alloca ptr, i32 5
  %t1878 = getelementptr ptr, ptr %t1877, i32 0
  store ptr %t1876, ptr %t1878
  %t1879 = getelementptr ptr, ptr %t1877, i32 1
  store ptr %t1867, ptr %t1879
  %t1880 = getelementptr ptr, ptr %t1877, i32 2
  store ptr %t1869, ptr %t1880
  %t1881 = getelementptr ptr, ptr %t1877, i32 3
  store ptr %t1871, ptr %t1881
  %t1882 = getelementptr ptr, ptr %t1877, i32 4
  store ptr %t1873, ptr %t1882
  %t1883 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1858, ptr %t1874, ptr %t1877, ptr %t1883, i32 5, i32 0)
  call void @free(ptr %t1875)
  br label %L241
L241:
  br label %bb313
bb313:
  store i32 25, ptr %t34
  %t1884 = load double, ptr %t4
  %t1885 = fsub double %t1884, 2.999999998e0
  %t1886 = fcmp olt double %t1885, 0.0
  br i1 %t1886, label %L20250, label %arith_if_zero69
arith_if_zero69:
  %t1887 = fcmp oeq double %t1885, 0.0
  br i1 %t1887, label %L10250, label %L40250
L40250:
  %t1888 = load double, ptr %t4
  %t1889 = fsub double %t1888, 3.000000002e0
  %t1890 = fcmp olt double %t1889, 0.0
  br i1 %t1890, label %L10250, label %arith_if_zero70
arith_if_zero70:
  %t1891 = fcmp oeq double %t1889, 0.0
  br i1 %t1891, label %L10250, label %L20250
L10250:
  %t1892 = load i32, ptr %t23
  %t1893 = add i32 %t1892, 1
  store i32 %t1893, ptr %t23
  br label %bb317
bb317:
  %t1894 = load i32, ptr %t33
  %t1895 = load i32, ptr %t34
  %t1896 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1897 = call ptr @malloc(i64 4)
  %t1898 = getelementptr i32, ptr %t1897, i32 0
  store i32 %t1895, ptr %t1898
  %t1899 = alloca ptr, i32 1
  %t1900 = getelementptr ptr, ptr %t1899, i32 0
  store ptr %t1898, ptr %t1900
  %t1901 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1894, ptr %t1896, ptr %t1899, ptr %t1901, i32 1, i32 0)
  call void @free(ptr %t1897)
  br label %bb318
bb318:
  br label %L251
L20250:
  %t1902 = load i32, ptr %t24
  %t1903 = add i32 %t1902, 1
  store i32 %t1903, ptr %t24
  br label %bb320
bb320:
  store double 3.0e0, ptr %t6
  %t1904 = load i32, ptr %t33
  %t1905 = load i32, ptr %t34
  %t1906 = load double, ptr %t4
  %t1907 = load double, ptr %t6
  %t1908 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1906)
  %t1909 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1907)
  %t1910 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1911 = call ptr @malloc(i64 4)
  %t1912 = getelementptr i32, ptr %t1911, i32 0
  store i32 %t1905, ptr %t1912
  %t1913 = alloca ptr, i32 3
  %t1914 = getelementptr ptr, ptr %t1913, i32 0
  store ptr %t1912, ptr %t1914
  %t1915 = getelementptr ptr, ptr %t1913, i32 1
  store ptr %t1908, ptr %t1915
  %t1916 = getelementptr ptr, ptr %t1913, i32 2
  store ptr %t1909, ptr %t1916
  %t1917 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1904, ptr %t1910, ptr %t1913, ptr %t1917, i32 3, i32 0)
  call void @free(ptr %t1911)
  br label %L251
L251:
  br label %bb323
bb323:
  store i32 26, ptr %t34
  %t1918 = sext i32 3 to i64
  %t1919 = sub i64 %t1918, 1
  %t1920 = mul i64 %t1919, 1
  %t1921 = add i64 0, %t1920
  %t1922 = getelementptr float, ptr %t12, i64 %t1921
  %t1923 = load float, ptr %t1922
  %t1924 = fsub float %t1923, 3.999799966812134e0
  %t1925 = fcmp olt float %t1924, 0.0
  br i1 %t1925, label %L20260, label %arith_if_zero71
arith_if_zero71:
  %t1926 = fcmp oeq float %t1924, 0.0
  br i1 %t1926, label %L40262, label %L40261
L40261:
  %t1927 = sext i32 3 to i64
  %t1928 = sub i64 %t1927, 1
  %t1929 = mul i64 %t1928, 1
  %t1930 = add i64 0, %t1929
  %t1931 = getelementptr float, ptr %t12, i64 %t1930
  %t1932 = load float, ptr %t1931
  %t1933 = fsub float %t1932, 4.000199794769287e0
  %t1934 = fcmp olt float %t1933, 0.0
  br i1 %t1934, label %L40262, label %arith_if_zero72
arith_if_zero72:
  %t1935 = fcmp oeq float %t1933, 0.0
  br i1 %t1935, label %L40262, label %L20260
L40262:
  %t1936 = sext i32 4 to i64
  %t1937 = sub i64 %t1936, 1
  %t1938 = mul i64 %t1937, 1
  %t1939 = add i64 0, %t1938
  %t1940 = getelementptr float, ptr %t12, i64 %t1939
  %t1941 = load float, ptr %t1940
  %t1942 = fsub float %t1941, 3.999799966812134e0
  %t1943 = fcmp olt float %t1942, 0.0
  br i1 %t1943, label %L20260, label %arith_if_zero73
arith_if_zero73:
  %t1944 = fcmp oeq float %t1942, 0.0
  br i1 %t1944, label %L10260, label %L40260
L40260:
  %t1945 = sext i32 4 to i64
  %t1946 = sub i64 %t1945, 1
  %t1947 = mul i64 %t1946, 1
  %t1948 = add i64 0, %t1947
  %t1949 = getelementptr float, ptr %t12, i64 %t1948
  %t1950 = load float, ptr %t1949
  %t1951 = fsub float %t1950, 4.000199794769287e0
  %t1952 = fcmp olt float %t1951, 0.0
  br i1 %t1952, label %L10260, label %arith_if_zero74
arith_if_zero74:
  %t1953 = fcmp oeq float %t1951, 0.0
  br i1 %t1953, label %L10260, label %L20260
L10260:
  %t1954 = load i32, ptr %t23
  %t1955 = add i32 %t1954, 1
  store i32 %t1955, ptr %t23
  br label %bb329
bb329:
  %t1956 = load i32, ptr %t33
  %t1957 = load i32, ptr %t34
  %t1958 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1959 = call ptr @malloc(i64 4)
  %t1960 = getelementptr i32, ptr %t1959, i32 0
  store i32 %t1957, ptr %t1960
  %t1961 = alloca ptr, i32 1
  %t1962 = getelementptr ptr, ptr %t1961, i32 0
  store ptr %t1960, ptr %t1962
  %t1963 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1956, ptr %t1958, ptr %t1961, ptr %t1963, i32 1, i32 0)
  call void @free(ptr %t1959)
  br label %bb330
bb330:
  br label %L261
L20260:
  %t1964 = load i32, ptr %t24
  %t1965 = add i32 %t1964, 1
  store i32 %t1965, ptr %t24
  br label %bb332
bb332:
  %t1966 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1967 = insertvalue {float, float} %t1966, float 4.0e0, 1
  store {float, float} %t1967, ptr %t11
  %t1968 = load i32, ptr %t33
  %t1969 = load i32, ptr %t34
  %t1970 = load {float, float}, ptr %t50
  %t1971 = extractvalue {float, float} %t1970, 0
  %t1972 = extractvalue {float, float} %t1970, 1
  %t1973 = load {float, float}, ptr %t11
  %t1974 = extractvalue {float, float} %t1973, 0
  %t1975 = extractvalue {float, float} %t1973, 1
  %t1976 = fpext float %t1971 to double
  %t1977 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1976)
  %t1978 = fpext float %t1972 to double
  %t1979 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1978)
  %t1980 = fpext float %t1974 to double
  %t1981 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1980)
  %t1982 = fpext float %t1975 to double
  %t1983 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1982)
  %t1984 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1985 = call ptr @malloc(i64 4)
  %t1986 = getelementptr i32, ptr %t1985, i32 0
  store i32 %t1969, ptr %t1986
  %t1987 = alloca ptr, i32 5
  %t1988 = getelementptr ptr, ptr %t1987, i32 0
  store ptr %t1986, ptr %t1988
  %t1989 = getelementptr ptr, ptr %t1987, i32 1
  store ptr %t1977, ptr %t1989
  %t1990 = getelementptr ptr, ptr %t1987, i32 2
  store ptr %t1979, ptr %t1990
  %t1991 = getelementptr ptr, ptr %t1987, i32 3
  store ptr %t1981, ptr %t1991
  %t1992 = getelementptr ptr, ptr %t1987, i32 4
  store ptr %t1983, ptr %t1992
  %t1993 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1968, ptr %t1984, ptr %t1987, ptr %t1993, i32 5, i32 0)
  call void @free(ptr %t1985)
  br label %L261
L261:
  br label %bb335
bb335:
  store i32 27, ptr %t34
  %t1994 = load double, ptr %t5
  %t1995 = fsub double %t1994, 4.999999997e0
  %t1996 = fcmp olt double %t1995, 0.0
  br i1 %t1996, label %L20270, label %arith_if_zero75
arith_if_zero75:
  %t1997 = fcmp oeq double %t1995, 0.0
  br i1 %t1997, label %L10270, label %L40270
L40270:
  %t1998 = load double, ptr %t5
  %t1999 = fsub double %t1998, 5.000000003e0
  %t2000 = fcmp olt double %t1999, 0.0
  br i1 %t2000, label %L10270, label %arith_if_zero76
arith_if_zero76:
  %t2001 = fcmp oeq double %t1999, 0.0
  br i1 %t2001, label %L10270, label %L20270
L10270:
  %t2002 = load i32, ptr %t23
  %t2003 = add i32 %t2002, 1
  store i32 %t2003, ptr %t23
  br label %bb339
bb339:
  %t2004 = load i32, ptr %t33
  %t2005 = load i32, ptr %t34
  %t2006 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2007 = call ptr @malloc(i64 4)
  %t2008 = getelementptr i32, ptr %t2007, i32 0
  store i32 %t2005, ptr %t2008
  %t2009 = alloca ptr, i32 1
  %t2010 = getelementptr ptr, ptr %t2009, i32 0
  store ptr %t2008, ptr %t2010
  %t2011 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2004, ptr %t2006, ptr %t2009, ptr %t2011, i32 1, i32 0)
  call void @free(ptr %t2007)
  br label %bb340
bb340:
  br label %L271
L20270:
  %t2012 = load i32, ptr %t24
  %t2013 = add i32 %t2012, 1
  store i32 %t2013, ptr %t24
  br label %bb342
bb342:
  store double 5.0e0, ptr %t6
  %t2014 = load i32, ptr %t33
  %t2015 = load i32, ptr %t34
  %t2016 = load double, ptr %t5
  %t2017 = load double, ptr %t6
  %t2018 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2016)
  %t2019 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2017)
  %t2020 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t2021 = call ptr @malloc(i64 4)
  %t2022 = getelementptr i32, ptr %t2021, i32 0
  store i32 %t2015, ptr %t2022
  %t2023 = alloca ptr, i32 3
  %t2024 = getelementptr ptr, ptr %t2023, i32 0
  store ptr %t2022, ptr %t2024
  %t2025 = getelementptr ptr, ptr %t2023, i32 1
  store ptr %t2018, ptr %t2025
  %t2026 = getelementptr ptr, ptr %t2023, i32 2
  store ptr %t2019, ptr %t2026
  %t2027 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2014, ptr %t2020, ptr %t2023, ptr %t2027, i32 3, i32 0)
  call void @free(ptr %t2021)
  br label %L271
L271:
  br label %bb345
bb345:
  store i32 28, ptr %t34
  %t2028 = sext i32 3 to i64
  %t2029 = sub i64 %t2028, 1
  %t2030 = mul i64 %t2029, 1
  %t2031 = add i64 0, %t2030
  %t2032 = getelementptr double, ptr %t7, i64 %t2031
  store double 3.0e0, ptr %t2032
  %t2033 = load i32, ptr %t32
  %t2034 = sub i32 4, 1
  %t2035 = add i32 %t2034, 1
  %t2036 = icmp sle i32 %t2035, 0
  %t2037 = select i1 %t2036, i32 0, i32 %t2035
  %t2038 = sext i32 1 to i64
  %t2039 = sub i64 %t2038, 1
  %t2040 = mul i64 %t2039, 1
  %t2041 = add i64 0, %t2040
  %t2042 = getelementptr double, ptr %t7, i64 %t2041
  %t2043 = call i32 @col6forge_read_list_f64_n(i32 %t2033, i32 %t2037, i32 1, ptr %t2042)
  br label %bb348
bb348:
  %t2044 = sext i32 3 to i64
  %t2045 = sub i64 %t2044, 1
  %t2046 = mul i64 %t2045, 1
  %t2047 = add i64 0, %t2046
  %t2048 = getelementptr double, ptr %t7, i64 %t2047
  %t2049 = load double, ptr %t2048
  %t2050 = fsub double %t2049, 2.999999998e0
  %t2051 = fcmp olt double %t2050, 0.0
  br i1 %t2051, label %L20280, label %arith_if_zero77
arith_if_zero77:
  %t2052 = fcmp oeq double %t2050, 0.0
  br i1 %t2052, label %L10280, label %L40280
L40280:
  %t2053 = sext i32 3 to i64
  %t2054 = sub i64 %t2053, 1
  %t2055 = mul i64 %t2054, 1
  %t2056 = add i64 0, %t2055
  %t2057 = getelementptr double, ptr %t7, i64 %t2056
  %t2058 = load double, ptr %t2057
  %t2059 = fsub double %t2058, 3.000000002e0
  %t2060 = fcmp olt double %t2059, 0.0
  br i1 %t2060, label %L10280, label %arith_if_zero78
arith_if_zero78:
  %t2061 = fcmp oeq double %t2059, 0.0
  br i1 %t2061, label %L10280, label %L20280
L10280:
  %t2062 = load i32, ptr %t23
  %t2063 = add i32 %t2062, 1
  store i32 %t2063, ptr %t23
  br label %bb351
bb351:
  %t2064 = load i32, ptr %t33
  %t2065 = load i32, ptr %t34
  %t2066 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2067 = call ptr @malloc(i64 4)
  %t2068 = getelementptr i32, ptr %t2067, i32 0
  store i32 %t2065, ptr %t2068
  %t2069 = alloca ptr, i32 1
  %t2070 = getelementptr ptr, ptr %t2069, i32 0
  store ptr %t2068, ptr %t2070
  %t2071 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2064, ptr %t2066, ptr %t2069, ptr %t2071, i32 1, i32 0)
  call void @free(ptr %t2067)
  br label %bb352
bb352:
  br label %L281
L20280:
  %t2072 = load i32, ptr %t24
  %t2073 = add i32 %t2072, 1
  store i32 %t2073, ptr %t24
  br label %bb354
bb354:
  store double 3.0e0, ptr %t6
  %t2074 = load i32, ptr %t33
  %t2075 = load i32, ptr %t34
  %t2076 = sext i32 3 to i64
  %t2077 = sub i64 %t2076, 1
  %t2078 = mul i64 %t2077, 1
  %t2079 = add i64 0, %t2078
  %t2080 = getelementptr double, ptr %t7, i64 %t2079
  %t2081 = sext i32 3 to i64
  %t2082 = sub i64 %t2081, 1
  %t2083 = mul i64 %t2082, 1
  %t2084 = add i64 0, %t2083
  %t2085 = getelementptr double, ptr %t7, i64 %t2084
  %t2086 = load double, ptr %t2085
  %t2087 = load double, ptr %t6
  %t2088 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2086)
  %t2089 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2087)
  %t2090 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t2091 = call ptr @malloc(i64 4)
  %t2092 = getelementptr i32, ptr %t2091, i32 0
  store i32 %t2075, ptr %t2092
  %t2093 = alloca ptr, i32 3
  %t2094 = getelementptr ptr, ptr %t2093, i32 0
  store ptr %t2092, ptr %t2094
  %t2095 = getelementptr ptr, ptr %t2093, i32 1
  store ptr %t2088, ptr %t2095
  %t2096 = getelementptr ptr, ptr %t2093, i32 2
  store ptr %t2089, ptr %t2096
  %t2097 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2074, ptr %t2090, ptr %t2093, ptr %t2097, i32 3, i32 0)
  call void @free(ptr %t2091)
  br label %L281
L281:
  br label %bb357
bb357:
  %t2098 = load i32, ptr %t23
  %t2099 = load i32, ptr %t24
  %t2100 = add i32 %t2098, %t2099
  %t2101 = load i32, ptr %t25
  %t2102 = add i32 %t2100, %t2101
  %t2103 = load i32, ptr %t26
  %t2104 = add i32 %t2102, %t2103
  store i32 %t2104, ptr %t28
  %t2105 = load i32, ptr %t31
  %t2106 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2105, ptr %t2106, ptr null, ptr null, i32 0, i32 0)
  br label %bb359
bb359:
  %t2107 = load i32, ptr %t31
  %t2108 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2107, ptr %t2108, ptr null, ptr null, i32 0, i32 0)
  br label %bb360
bb360:
  %t2109 = load i32, ptr %t31
  %t2110 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2109, ptr %t2110, ptr null, ptr null, i32 0, i32 0)
  br label %bb361
bb361:
  %t2111 = load i32, ptr %t31
  %t2112 = load i32, ptr %t23
  %t2113 = getelementptr [40 x i8], ptr @str34, i32 0, i32 0
  %t2114 = call ptr @malloc(i64 4)
  %t2115 = getelementptr i32, ptr %t2114, i32 0
  store i32 %t2112, ptr %t2115
  %t2116 = alloca ptr, i32 1
  %t2117 = getelementptr ptr, ptr %t2116, i32 0
  store ptr %t2115, ptr %t2117
  %t2118 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2111, ptr %t2113, ptr %t2116, ptr %t2118, i32 1, i32 0)
  call void @free(ptr %t2114)
  br label %bb362
bb362:
  %t2119 = load i32, ptr %t31
  %t2120 = load i32, ptr %t24
  %t2121 = getelementptr [40 x i8], ptr @str35, i32 0, i32 0
  %t2122 = call ptr @malloc(i64 4)
  %t2123 = getelementptr i32, ptr %t2122, i32 0
  store i32 %t2120, ptr %t2123
  %t2124 = alloca ptr, i32 1
  %t2125 = getelementptr ptr, ptr %t2124, i32 0
  store ptr %t2123, ptr %t2125
  %t2126 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2119, ptr %t2121, ptr %t2124, ptr %t2126, i32 1, i32 0)
  call void @free(ptr %t2122)
  br label %bb363
bb363:
  %t2127 = load i32, ptr %t31
  %t2128 = load i32, ptr %t25
  %t2129 = getelementptr [41 x i8], ptr @str36, i32 0, i32 0
  %t2130 = call ptr @malloc(i64 4)
  %t2131 = getelementptr i32, ptr %t2130, i32 0
  store i32 %t2128, ptr %t2131
  %t2132 = alloca ptr, i32 1
  %t2133 = getelementptr ptr, ptr %t2132, i32 0
  store ptr %t2131, ptr %t2133
  %t2134 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2127, ptr %t2129, ptr %t2132, ptr %t2134, i32 1, i32 0)
  call void @free(ptr %t2130)
  br label %bb364
bb364:
  %t2135 = load i32, ptr %t31
  %t2136 = load i32, ptr %t26
  %t2137 = getelementptr [52 x i8], ptr @str37, i32 0, i32 0
  %t2138 = call ptr @malloc(i64 4)
  %t2139 = getelementptr i32, ptr %t2138, i32 0
  store i32 %t2136, ptr %t2139
  %t2140 = alloca ptr, i32 1
  %t2141 = getelementptr ptr, ptr %t2140, i32 0
  store ptr %t2139, ptr %t2141
  %t2142 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2135, ptr %t2137, ptr %t2140, ptr %t2142, i32 1, i32 0)
  call void @free(ptr %t2138)
  br label %bb365
bb365:
  %t2143 = load i32, ptr %t31
  %t2144 = load i32, ptr %t28
  %t2145 = load i32, ptr %t27
  %t2146 = getelementptr [49 x i8], ptr @str38, i32 0, i32 0
  %t2147 = call ptr @malloc(i64 8)
  %t2148 = getelementptr i32, ptr %t2147, i32 0
  store i32 %t2144, ptr %t2148
  %t2149 = getelementptr i32, ptr %t2147, i32 1
  store i32 %t2145, ptr %t2149
  %t2150 = alloca ptr, i32 2
  %t2151 = getelementptr ptr, ptr %t2150, i32 0
  store ptr %t2148, ptr %t2151
  %t2152 = getelementptr ptr, ptr %t2150, i32 1
  store ptr %t2149, ptr %t2152
  %t2153 = getelementptr [3 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2143, ptr %t2146, ptr %t2150, ptr %t2153, i32 2, i32 0)
  call void @free(ptr %t2147)
  br label %bb366
bb366:
  %t2154 = load i32, ptr %t31
  %t2155 = getelementptr [49 x i8], ptr @str40, i32 0, i32 0
  %t2156 = call ptr @malloc(i64 16)
  %t2157 = getelementptr i32, ptr %t2156, i32 0
  store i32 5, ptr %t2157
  %t2158 = getelementptr i32, ptr %t2156, i32 1
  store i32 5, ptr %t2158
  %t2159 = getelementptr i32, ptr %t2156, i32 2
  store i32 5, ptr %t2159
  %t2160 = getelementptr i32, ptr %t2156, i32 3
  store i32 5, ptr %t2160
  %t2161 = alloca ptr, i32 6
  %t2162 = getelementptr ptr, ptr %t2161, i32 0
  store ptr %t2157, ptr %t2162
  %t2163 = getelementptr ptr, ptr %t2161, i32 1
  store ptr %t2158, ptr %t2163
  %t2164 = getelementptr ptr, ptr %t2161, i32 2
  store ptr %t16, ptr %t2164
  %t2165 = getelementptr ptr, ptr %t2161, i32 3
  store ptr %t2159, ptr %t2165
  %t2166 = getelementptr ptr, ptr %t2161, i32 4
  store ptr %t2160, ptr %t2166
  %t2167 = getelementptr ptr, ptr %t2161, i32 5
  store ptr %t16, ptr %t2167
  %t2168 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2154, ptr %t2155, ptr %t2161, ptr %t2168, i32 6, i32 0)
  call void @free(ptr %t2156)
  br label %bb367
bb367:
  %t2169 = load i32, ptr %t31
  %t2170 = getelementptr [44 x i8], ptr @str41, i32 0, i32 0
  %t2171 = call ptr @malloc(i64 32)
  %t2172 = getelementptr i32, ptr %t2171, i32 0
  store i32 13, ptr %t2172
  %t2173 = getelementptr i32, ptr %t2171, i32 1
  store i32 13, ptr %t2173
  %t2174 = getelementptr i32, ptr %t2171, i32 2
  store i32 20, ptr %t2174
  %t2175 = getelementptr i32, ptr %t2171, i32 3
  store i32 20, ptr %t2175
  %t2176 = getelementptr i32, ptr %t2171, i32 4
  store i32 10, ptr %t2176
  %t2177 = getelementptr i32, ptr %t2171, i32 5
  store i32 10, ptr %t2177
  %t2178 = getelementptr i32, ptr %t2171, i32 6
  store i32 13, ptr %t2178
  %t2179 = getelementptr i32, ptr %t2171, i32 7
  store i32 13, ptr %t2179
  %t2180 = alloca ptr, i32 12
  %t2181 = getelementptr ptr, ptr %t2180, i32 0
  store ptr %t2172, ptr %t2181
  %t2182 = getelementptr ptr, ptr %t2180, i32 1
  store ptr %t2173, ptr %t2182
  %t2183 = getelementptr ptr, ptr %t2180, i32 2
  store ptr %t20, ptr %t2183
  %t2184 = getelementptr ptr, ptr %t2180, i32 3
  store ptr %t2174, ptr %t2184
  %t2185 = getelementptr ptr, ptr %t2180, i32 4
  store ptr %t2175, ptr %t2185
  %t2186 = getelementptr ptr, ptr %t2180, i32 5
  store ptr %t18, ptr %t2186
  %t2187 = getelementptr ptr, ptr %t2180, i32 6
  store ptr %t2176, ptr %t2187
  %t2188 = getelementptr ptr, ptr %t2180, i32 7
  store ptr %t2177, ptr %t2188
  %t2189 = getelementptr ptr, ptr %t2180, i32 8
  store ptr %t19, ptr %t2189
  %t2190 = getelementptr ptr, ptr %t2180, i32 9
  store ptr %t2178, ptr %t2190
  %t2191 = getelementptr ptr, ptr %t2180, i32 10
  store ptr %t2179, ptr %t2191
  %t2192 = getelementptr ptr, ptr %t2180, i32 11
  store ptr %t22, ptr %t2192
  %t2193 = getelementptr [13 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2169, ptr %t2170, ptr %t2180, ptr %t2193, i32 12, i32 0)
  call void @free(ptr %t2171)
  br label %bb368
bb368:
  %t2194 = load i32, ptr %t31
  %t2195 = getelementptr [79 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2194, ptr %t2195, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @col6forge_read_list_f64_n(i32, i32, i32, ptr)
declare i32 @col6forge_read_list_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare void @free(ptr)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
