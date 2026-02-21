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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t23
  br label %bb5
bb5:
  store i32 0, ptr %t24
  br label %bb6
bb6:
  store i32 0, ptr %t25
  br label %bb7
bb7:
  store i32 0, ptr %t26
  br label %bb8
bb8:
  store i32 0, ptr %t27
  br label %bb9
bb9:
  store i32 0, ptr %t28
  br label %bb10
bb10:
  store i32 0, ptr %t29
  br label %bb11
bb11:
  store i32 05, ptr %t30
  br label %bb12
bb12:
  store i32 06, ptr %t31
  br label %bb13
bb13:
  %t215 = load i32, ptr %t30
  store i32 %t215, ptr %t32
  br label %bb14
bb14:
  %t216 = load i32, ptr %t31
  store i32 %t216, ptr %t33
  br label %bb15
bb15:
  store i32 28, ptr %t27
  br label %bb16
bb16:
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
  br label %bb17
bb17:
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
  %t230 = alloca i32
  store i32 13, ptr %t230
  %t231 = alloca i32
  store i32 13, ptr %t231
  %t232 = alloca i32
  store i32 17, ptr %t232
  %t233 = alloca i32
  store i32 17, ptr %t233
  %t234 = alloca ptr, i32 6
  %t235 = getelementptr ptr, ptr %t234, i32 0
  store ptr %t230, ptr %t235
  %t236 = getelementptr ptr, ptr %t234, i32 1
  store ptr %t231, ptr %t236
  %t237 = getelementptr ptr, ptr %t234, i32 2
  store ptr %t13, ptr %t237
  %t238 = getelementptr ptr, ptr %t234, i32 3
  store ptr %t232, ptr %t238
  %t239 = getelementptr ptr, ptr %t234, i32 4
  store ptr %t233, ptr %t239
  %t240 = getelementptr ptr, ptr %t234, i32 5
  store ptr %t14, ptr %t240
  %t241 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t228, ptr %t229, ptr %t234, ptr %t241, i32 6, i32 0)
  br label %bb21
bb21:
  %t242 = load i32, ptr %t31
  %t243 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t244 = alloca i32
  store i32 5, ptr %t244
  %t245 = alloca i32
  store i32 5, ptr %t245
  %t246 = alloca i32
  store i32 5, ptr %t246
  %t247 = alloca i32
  store i32 5, ptr %t247
  %t248 = alloca ptr, i32 6
  %t249 = getelementptr ptr, ptr %t248, i32 0
  store ptr %t244, ptr %t249
  %t250 = getelementptr ptr, ptr %t248, i32 1
  store ptr %t245, ptr %t250
  %t251 = getelementptr ptr, ptr %t248, i32 2
  store ptr %t16, ptr %t251
  %t252 = getelementptr ptr, ptr %t248, i32 3
  store ptr %t246, ptr %t252
  %t253 = getelementptr ptr, ptr %t248, i32 4
  store ptr %t247, ptr %t253
  %t254 = getelementptr ptr, ptr %t248, i32 5
  store ptr %t16, ptr %t254
  %t255 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t242, ptr %t243, ptr %t248, ptr %t255, i32 6, i32 0)
  br label %bb22
bb22:
  %t256 = load i32, ptr %t31
  %t257 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t258 = alloca i32
  store i32 17, ptr %t258
  %t259 = alloca i32
  store i32 17, ptr %t259
  %t260 = alloca i32
  store i32 20, ptr %t260
  %t261 = alloca i32
  store i32 20, ptr %t261
  %t262 = alloca ptr, i32 6
  %t263 = getelementptr ptr, ptr %t262, i32 0
  store ptr %t258, ptr %t263
  %t264 = getelementptr ptr, ptr %t262, i32 1
  store ptr %t259, ptr %t264
  %t265 = getelementptr ptr, ptr %t262, i32 2
  store ptr %t15, ptr %t265
  %t266 = getelementptr ptr, ptr %t262, i32 3
  store ptr %t260, ptr %t266
  %t267 = getelementptr ptr, ptr %t262, i32 4
  store ptr %t261, ptr %t267
  %t268 = getelementptr ptr, ptr %t262, i32 5
  store ptr %t17, ptr %t268
  %t269 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t257, ptr %t262, ptr %t269, i32 6, i32 0)
  br label %bb23
bb23:
  %t270 = load i32, ptr %t33
  %t271 = getelementptr [96 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t271, ptr null, ptr null, i32 0, i32 0)
  br label %L37200
L37200:
  br label %bb25
bb25:
  %t272 = load i32, ptr %t31
  %t273 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t272, ptr %t273, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t274 = load i32, ptr %t31
  %t275 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t274, ptr %t275, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t276 = load i32, ptr %t31
  %t277 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t276, ptr %t277, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t278 = load i32, ptr %t31
  %t279 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t278, ptr %t279, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t280 = load i32, ptr %t31
  %t281 = load i32, ptr %t27
  %t282 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t283 = alloca i32
  store i32 %t281, ptr %t283
  %t284 = alloca ptr, i32 1
  %t285 = getelementptr ptr, ptr %t284, i32 0
  store ptr %t283, ptr %t285
  %t286 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t280, ptr %t282, ptr %t284, ptr %t286, i32 1, i32 0)
  br label %bb30
bb30:
  store i32 1, ptr %t34
  br label %bb31
bb31:
  %t287 = load i32, ptr %t32
  %t288 = alloca ptr, i32 1
  %t289 = getelementptr ptr, ptr %t288, i32 0
  store ptr %t3, ptr %t289
  %t290 = getelementptr [2 x i8], ptr @str13, i32 0, i32 0
  %t291 = alloca i32, i32 1
  %t292 = getelementptr i32, ptr %t291, i32 0
  store i32 0, ptr %t292
  call i32 @col6forge_read_list_v(i32 %t287, ptr %t288, ptr %t290, ptr %t291, i32 1, i32 0)
  br label %bb32
bb32:
  %t293 = load double, ptr %t3
  %t294 = fsub double %t293, 2.499999998e0
  %t295 = fcmp olt double %t294, 0.0
  br i1 %t295, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t296 = fcmp oeq double %t294, 0.0
  br i1 %t296, label %L10010, label %L40010
L40010:
  %t297 = load double, ptr %t3
  %t298 = fsub double %t297, 2.500000002e0
  %t299 = fcmp olt double %t298, 0.0
  br i1 %t299, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t300 = fcmp oeq double %t298, 0.0
  br i1 %t300, label %L10010, label %L20010
L10010:
  %t301 = load i32, ptr %t23
  %t302 = add i32 %t301, 1
  store i32 %t302, ptr %t23
  br label %bb35
bb35:
  %t303 = load i32, ptr %t33
  %t304 = load i32, ptr %t34
  %t305 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t306 = alloca i32
  store i32 %t304, ptr %t306
  %t307 = alloca ptr, i32 1
  %t308 = getelementptr ptr, ptr %t307, i32 0
  store ptr %t306, ptr %t308
  %t309 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t303, ptr %t305, ptr %t307, ptr %t309, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t310 = load i32, ptr %t24
  %t311 = add i32 %t310, 1
  store i32 %t311, ptr %t24
  br label %bb38
bb38:
  store double 2.5e0, ptr %t6
  br label %bb39
bb39:
  %t312 = load i32, ptr %t33
  %t313 = load i32, ptr %t34
  %t314 = load double, ptr %t3
  %t315 = load double, ptr %t6
  %t316 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t314)
  %t317 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t315)
  %t318 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t319 = alloca i32
  store i32 %t313, ptr %t319
  %t320 = alloca ptr, i32 3
  %t321 = getelementptr ptr, ptr %t320, i32 0
  store ptr %t319, ptr %t321
  %t322 = getelementptr ptr, ptr %t320, i32 1
  store ptr %t316, ptr %t322
  %t323 = getelementptr ptr, ptr %t320, i32 2
  store ptr %t317, ptr %t323
  %t324 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t312, ptr %t318, ptr %t320, ptr %t324, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t34
  br label %bb42
bb42:
  %t325 = load i32, ptr %t32
  %t326 = alloca ptr, i32 3
  %t327 = getelementptr ptr, ptr %t326, i32 0
  store ptr %t3, ptr %t327
  %t328 = getelementptr ptr, ptr %t326, i32 1
  store ptr %t4, ptr %t328
  %t329 = getelementptr ptr, ptr %t326, i32 2
  store ptr %t5, ptr %t329
  %t330 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  %t331 = alloca i32, i32 3
  %t332 = getelementptr i32, ptr %t331, i32 0
  store i32 0, ptr %t332
  %t333 = getelementptr i32, ptr %t331, i32 1
  store i32 0, ptr %t333
  %t334 = getelementptr i32, ptr %t331, i32 2
  store i32 0, ptr %t334
  call i32 @col6forge_read_list_v(i32 %t325, ptr %t326, ptr %t330, ptr %t331, i32 3, i32 0)
  br label %bb43
bb43:
  %t335 = load double, ptr %t3
  %t336 = fsub double %t335, 1.499999999e0
  %t337 = fcmp olt double %t336, 0.0
  br i1 %t337, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t338 = fcmp oeq double %t336, 0.0
  br i1 %t338, label %L10020, label %L40020
L40020:
  %t339 = load double, ptr %t3
  %t340 = fsub double %t339, 1.500000001e0
  %t341 = fcmp olt double %t340, 0.0
  br i1 %t341, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t342 = fcmp oeq double %t340, 0.0
  br i1 %t342, label %L10020, label %L20020
L10020:
  %t343 = load i32, ptr %t23
  %t344 = add i32 %t343, 1
  store i32 %t344, ptr %t23
  br label %bb46
bb46:
  %t345 = load i32, ptr %t33
  %t346 = load i32, ptr %t34
  %t347 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t348 = alloca i32
  store i32 %t346, ptr %t348
  %t349 = alloca ptr, i32 1
  %t350 = getelementptr ptr, ptr %t349, i32 0
  store ptr %t348, ptr %t350
  %t351 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t347, ptr %t349, ptr %t351, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t352 = load i32, ptr %t24
  %t353 = add i32 %t352, 1
  store i32 %t353, ptr %t24
  br label %bb49
bb49:
  store double 1.5e0, ptr %t6
  br label %bb50
bb50:
  %t354 = load i32, ptr %t33
  %t355 = load i32, ptr %t34
  %t356 = load double, ptr %t3
  %t357 = load double, ptr %t6
  %t358 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t356)
  %t359 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t357)
  %t360 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t361 = alloca i32
  store i32 %t355, ptr %t361
  %t362 = alloca ptr, i32 3
  %t363 = getelementptr ptr, ptr %t362, i32 0
  store ptr %t361, ptr %t363
  %t364 = getelementptr ptr, ptr %t362, i32 1
  store ptr %t358, ptr %t364
  %t365 = getelementptr ptr, ptr %t362, i32 2
  store ptr %t359, ptr %t365
  %t366 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t360, ptr %t362, ptr %t366, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t34
  br label %bb53
bb53:
  %t367 = load double, ptr %t4
  %t368 = fsub double %t367, 2.499999998e0
  %t369 = fcmp olt double %t368, 0.0
  br i1 %t369, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t370 = fcmp oeq double %t368, 0.0
  br i1 %t370, label %L10030, label %L40030
L40030:
  %t371 = load double, ptr %t4
  %t372 = fsub double %t371, 2.500000002e0
  %t373 = fcmp olt double %t372, 0.0
  br i1 %t373, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t374 = fcmp oeq double %t372, 0.0
  br i1 %t374, label %L10030, label %L20030
L10030:
  %t375 = load i32, ptr %t23
  %t376 = add i32 %t375, 1
  store i32 %t376, ptr %t23
  br label %bb56
bb56:
  %t377 = load i32, ptr %t33
  %t378 = load i32, ptr %t34
  %t379 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t380 = alloca i32
  store i32 %t378, ptr %t380
  %t381 = alloca ptr, i32 1
  %t382 = getelementptr ptr, ptr %t381, i32 0
  store ptr %t380, ptr %t382
  %t383 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t377, ptr %t379, ptr %t381, ptr %t383, i32 1, i32 0)
  br label %bb57
bb57:
  br label %L31
L20030:
  %t384 = load i32, ptr %t24
  %t385 = add i32 %t384, 1
  store i32 %t385, ptr %t24
  br label %bb59
bb59:
  store double 2.5e0, ptr %t6
  br label %bb60
bb60:
  %t386 = load i32, ptr %t33
  %t387 = load i32, ptr %t34
  %t388 = load double, ptr %t4
  %t389 = load double, ptr %t6
  %t390 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t388)
  %t391 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t389)
  %t392 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t393 = alloca i32
  store i32 %t387, ptr %t393
  %t394 = alloca ptr, i32 3
  %t395 = getelementptr ptr, ptr %t394, i32 0
  store ptr %t393, ptr %t395
  %t396 = getelementptr ptr, ptr %t394, i32 1
  store ptr %t390, ptr %t396
  %t397 = getelementptr ptr, ptr %t394, i32 2
  store ptr %t391, ptr %t397
  %t398 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t386, ptr %t392, ptr %t394, ptr %t398, i32 3, i32 0)
  br label %L31
L31:
  br label %bb62
bb62:
  store i32 4, ptr %t34
  br label %bb63
bb63:
  %t399 = load double, ptr %t5
  %t400 = fsub double %t399, 3.499999998e0
  %t401 = fcmp olt double %t400, 0.0
  br i1 %t401, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t402 = fcmp oeq double %t400, 0.0
  br i1 %t402, label %L10040, label %L40040
L40040:
  %t403 = load double, ptr %t5
  %t404 = fsub double %t403, 3.500000002e0
  %t405 = fcmp olt double %t404, 0.0
  br i1 %t405, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t406 = fcmp oeq double %t404, 0.0
  br i1 %t406, label %L10040, label %L20040
L10040:
  %t407 = load i32, ptr %t23
  %t408 = add i32 %t407, 1
  store i32 %t408, ptr %t23
  br label %bb66
bb66:
  %t409 = load i32, ptr %t33
  %t410 = load i32, ptr %t34
  %t411 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t412 = alloca i32
  store i32 %t410, ptr %t412
  %t413 = alloca ptr, i32 1
  %t414 = getelementptr ptr, ptr %t413, i32 0
  store ptr %t412, ptr %t414
  %t415 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t409, ptr %t411, ptr %t413, ptr %t415, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L41
L20040:
  %t416 = load i32, ptr %t24
  %t417 = add i32 %t416, 1
  store i32 %t417, ptr %t24
  br label %bb69
bb69:
  store double 3.5e0, ptr %t6
  br label %bb70
bb70:
  %t418 = load i32, ptr %t33
  %t419 = load i32, ptr %t34
  %t420 = load double, ptr %t5
  %t421 = load double, ptr %t6
  %t422 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t420)
  %t423 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t421)
  %t424 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t425 = alloca i32
  store i32 %t419, ptr %t425
  %t426 = alloca ptr, i32 3
  %t427 = getelementptr ptr, ptr %t426, i32 0
  store ptr %t425, ptr %t427
  %t428 = getelementptr ptr, ptr %t426, i32 1
  store ptr %t422, ptr %t428
  %t429 = getelementptr ptr, ptr %t426, i32 2
  store ptr %t423, ptr %t429
  %t430 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t418, ptr %t424, ptr %t426, ptr %t430, i32 3, i32 0)
  br label %L41
L41:
  br label %bb72
bb72:
  store i32 5, ptr %t34
  br label %bb73
bb73:
  %t431 = load i32, ptr %t32
  %t432 = alloca float
  %t433 = alloca float
  %t434 = alloca ptr, i32 2
  %t435 = getelementptr ptr, ptr %t434, i32 0
  store ptr %t432, ptr %t435
  %t436 = getelementptr ptr, ptr %t434, i32 1
  store ptr %t433, ptr %t436
  %t437 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  %t438 = alloca i32, i32 2
  %t439 = getelementptr i32, ptr %t438, i32 0
  store i32 0, ptr %t439
  %t440 = getelementptr i32, ptr %t438, i32 1
  store i32 0, ptr %t440
  call i32 @col6forge_read_list_v(i32 %t431, ptr %t434, ptr %t437, ptr %t438, i32 2, i32 0)
  %t441 = load float, ptr %t432
  %t442 = load float, ptr %t433
  %t443 = insertvalue {float, float} undef, float %t441, 0
  %t444 = insertvalue {float, float} %t443, float %t442, 1
  store {float, float} %t444, ptr %t45
  br label %bb74
bb74:
  %t445 = sext i32 1 to i64
  %t446 = sub i64 %t445, 1
  %t447 = mul i64 %t446, 1
  %t448 = add i64 0, %t447
  %t449 = getelementptr float, ptr %t12, i64 %t448
  %t450 = load float, ptr %t449
  %t451 = fsub float %t450, 2.999799966812134e0
  %t452 = fcmp olt float %t451, 0.0
  br i1 %t452, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t453 = fcmp oeq float %t451, 0.0
  br i1 %t453, label %L40052, label %L40051
L40051:
  %t454 = sext i32 1 to i64
  %t455 = sub i64 %t454, 1
  %t456 = mul i64 %t455, 1
  %t457 = add i64 0, %t456
  %t458 = getelementptr float, ptr %t12, i64 %t457
  %t459 = load float, ptr %t458
  %t460 = fsub float %t459, 3.000200033187866e0
  %t461 = fcmp olt float %t460, 0.0
  br i1 %t461, label %L40052, label %arith_if_zero9
arith_if_zero9:
  %t462 = fcmp oeq float %t460, 0.0
  br i1 %t462, label %L40052, label %L20050
L40052:
  %t463 = sext i32 2 to i64
  %t464 = sub i64 %t463, 1
  %t465 = mul i64 %t464, 1
  %t466 = add i64 0, %t465
  %t467 = getelementptr float, ptr %t12, i64 %t466
  %t468 = load float, ptr %t467
  %t469 = fsub float %t468, 3.999799966812134e0
  %t470 = fcmp olt float %t469, 0.0
  br i1 %t470, label %L20050, label %arith_if_zero10
arith_if_zero10:
  %t471 = fcmp oeq float %t469, 0.0
  br i1 %t471, label %L10050, label %L40050
L40050:
  %t472 = sext i32 2 to i64
  %t473 = sub i64 %t472, 1
  %t474 = mul i64 %t473, 1
  %t475 = add i64 0, %t474
  %t476 = getelementptr float, ptr %t12, i64 %t475
  %t477 = load float, ptr %t476
  %t478 = fsub float %t477, 4.000199794769287e0
  %t479 = fcmp olt float %t478, 0.0
  br i1 %t479, label %L10050, label %arith_if_zero11
arith_if_zero11:
  %t480 = fcmp oeq float %t478, 0.0
  br i1 %t480, label %L10050, label %L20050
L10050:
  %t481 = load i32, ptr %t23
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t23
  br label %bb79
bb79:
  %t483 = load i32, ptr %t33
  %t484 = load i32, ptr %t34
  %t485 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t486 = alloca i32
  store i32 %t484, ptr %t486
  %t487 = alloca ptr, i32 1
  %t488 = getelementptr ptr, ptr %t487, i32 0
  store ptr %t486, ptr %t488
  %t489 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t485, ptr %t487, ptr %t489, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t490 = load i32, ptr %t24
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t24
  br label %bb82
bb82:
  %t492 = insertvalue {float, float} undef, float 3.0e0, 0
  %t493 = insertvalue {float, float} %t492, float 4.0e0, 1
  store {float, float} %t493, ptr %t11
  br label %bb83
bb83:
  %t494 = load i32, ptr %t33
  %t495 = load i32, ptr %t34
  %t496 = load {float, float}, ptr %t45
  %t497 = extractvalue {float, float} %t496, 0
  %t498 = extractvalue {float, float} %t496, 1
  %t499 = load {float, float}, ptr %t11
  %t500 = extractvalue {float, float} %t499, 0
  %t501 = extractvalue {float, float} %t499, 1
  %t502 = fpext float %t497 to double
  %t503 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t502)
  %t504 = fpext float %t498 to double
  %t505 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t504)
  %t506 = fpext float %t500 to double
  %t507 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t506)
  %t508 = fpext float %t501 to double
  %t509 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t508)
  %t510 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t511 = alloca i32
  store i32 %t495, ptr %t511
  %t512 = alloca ptr, i32 5
  %t513 = getelementptr ptr, ptr %t512, i32 0
  store ptr %t511, ptr %t513
  %t514 = getelementptr ptr, ptr %t512, i32 1
  store ptr %t503, ptr %t514
  %t515 = getelementptr ptr, ptr %t512, i32 2
  store ptr %t505, ptr %t515
  %t516 = getelementptr ptr, ptr %t512, i32 3
  store ptr %t507, ptr %t516
  %t517 = getelementptr ptr, ptr %t512, i32 4
  store ptr %t509, ptr %t517
  %t518 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t494, ptr %t510, ptr %t512, ptr %t518, i32 5, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t34
  br label %bb86
bb86:
  %t519 = load i32, ptr %t32
  %t520 = alloca float
  %t521 = alloca float
  %t522 = alloca float
  %t523 = alloca float
  %t524 = alloca float
  %t525 = alloca float
  %t526 = alloca ptr, i32 6
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t520, ptr %t527
  %t528 = getelementptr ptr, ptr %t526, i32 1
  store ptr %t521, ptr %t528
  %t529 = getelementptr ptr, ptr %t526, i32 2
  store ptr %t522, ptr %t529
  %t530 = getelementptr ptr, ptr %t526, i32 3
  store ptr %t523, ptr %t530
  %t531 = getelementptr ptr, ptr %t526, i32 4
  store ptr %t524, ptr %t531
  %t532 = getelementptr ptr, ptr %t526, i32 5
  store ptr %t525, ptr %t532
  %t533 = getelementptr [7 x i8], ptr @str21, i32 0, i32 0
  %t534 = alloca i32, i32 6
  %t535 = getelementptr i32, ptr %t534, i32 0
  store i32 0, ptr %t535
  %t536 = getelementptr i32, ptr %t534, i32 1
  store i32 0, ptr %t536
  %t537 = getelementptr i32, ptr %t534, i32 2
  store i32 0, ptr %t537
  %t538 = getelementptr i32, ptr %t534, i32 3
  store i32 0, ptr %t538
  %t539 = getelementptr i32, ptr %t534, i32 4
  store i32 0, ptr %t539
  %t540 = getelementptr i32, ptr %t534, i32 5
  store i32 0, ptr %t540
  call i32 @col6forge_read_list_v(i32 %t519, ptr %t526, ptr %t533, ptr %t534, i32 6, i32 0)
  %t541 = load float, ptr %t520
  %t542 = load float, ptr %t521
  %t543 = insertvalue {float, float} undef, float %t541, 0
  %t544 = insertvalue {float, float} %t543, float %t542, 1
  store {float, float} %t544, ptr %t45
  %t545 = load float, ptr %t522
  %t546 = load float, ptr %t523
  %t547 = insertvalue {float, float} undef, float %t545, 0
  %t548 = insertvalue {float, float} %t547, float %t546, 1
  store {float, float} %t548, ptr %t50
  %t549 = load float, ptr %t524
  %t550 = load float, ptr %t525
  %t551 = insertvalue {float, float} undef, float %t549, 0
  %t552 = insertvalue {float, float} %t551, float %t550, 1
  store {float, float} %t552, ptr %t55
  br label %bb87
bb87:
  %t553 = sext i32 1 to i64
  %t554 = sub i64 %t553, 1
  %t555 = mul i64 %t554, 1
  %t556 = add i64 0, %t555
  %t557 = getelementptr float, ptr %t12, i64 %t556
  %t558 = load float, ptr %t557
  %t559 = fsub float %t558, 9.999499917030334e-1
  %t560 = fcmp olt float %t559, 0.0
  br i1 %t560, label %L20060, label %arith_if_zero12
arith_if_zero12:
  %t561 = fcmp oeq float %t559, 0.0
  br i1 %t561, label %L40062, label %L40061
L40061:
  %t562 = sext i32 1 to i64
  %t563 = sub i64 %t562, 1
  %t564 = mul i64 %t563, 1
  %t565 = add i64 0, %t564
  %t566 = getelementptr float, ptr %t12, i64 %t565
  %t567 = load float, ptr %t566
  %t568 = fsub float %t567, 1.000100016593933e0
  %t569 = fcmp olt float %t568, 0.0
  br i1 %t569, label %L40062, label %arith_if_zero13
arith_if_zero13:
  %t570 = fcmp oeq float %t568, 0.0
  br i1 %t570, label %L40062, label %L20060
L40062:
  %t571 = sext i32 2 to i64
  %t572 = sub i64 %t571, 1
  %t573 = mul i64 %t572, 1
  %t574 = add i64 0, %t573
  %t575 = getelementptr float, ptr %t12, i64 %t574
  %t576 = load float, ptr %t575
  %t577 = fadd float %t576, 4.999999873689376e-5
  %t578 = fcmp olt float %t577, 0.0
  br i1 %t578, label %L20060, label %arith_if_zero14
arith_if_zero14:
  %t579 = fcmp oeq float %t577, 0.0
  br i1 %t579, label %L10060, label %L40060
L40060:
  %t580 = sext i32 2 to i64
  %t581 = sub i64 %t580, 1
  %t582 = mul i64 %t581, 1
  %t583 = add i64 0, %t582
  %t584 = getelementptr float, ptr %t12, i64 %t583
  %t585 = load float, ptr %t584
  %t586 = fsub float %t585, 4.999999873689376e-5
  %t587 = fcmp olt float %t586, 0.0
  br i1 %t587, label %L10060, label %arith_if_zero15
arith_if_zero15:
  %t588 = fcmp oeq float %t586, 0.0
  br i1 %t588, label %L10060, label %L20060
L10060:
  %t589 = load i32, ptr %t23
  %t590 = add i32 %t589, 1
  store i32 %t590, ptr %t23
  br label %bb92
bb92:
  %t591 = load i32, ptr %t33
  %t592 = load i32, ptr %t34
  %t593 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t594 = alloca i32
  store i32 %t592, ptr %t594
  %t595 = alloca ptr, i32 1
  %t596 = getelementptr ptr, ptr %t595, i32 0
  store ptr %t594, ptr %t596
  %t597 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t591, ptr %t593, ptr %t595, ptr %t597, i32 1, i32 0)
  br label %bb93
bb93:
  br label %L61
L20060:
  %t598 = load i32, ptr %t24
  %t599 = add i32 %t598, 1
  store i32 %t599, ptr %t24
  br label %bb95
bb95:
  %t600 = insertvalue {float, float} undef, float 1.0e0, 0
  %t601 = insertvalue {float, float} %t600, float 0.0, 1
  store {float, float} %t601, ptr %t11
  br label %bb96
bb96:
  %t602 = load i32, ptr %t33
  %t603 = load i32, ptr %t34
  %t604 = load {float, float}, ptr %t45
  %t605 = extractvalue {float, float} %t604, 0
  %t606 = extractvalue {float, float} %t604, 1
  %t607 = load {float, float}, ptr %t11
  %t608 = extractvalue {float, float} %t607, 0
  %t609 = extractvalue {float, float} %t607, 1
  %t610 = fpext float %t605 to double
  %t611 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t610)
  %t612 = fpext float %t606 to double
  %t613 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t612)
  %t614 = fpext float %t608 to double
  %t615 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t614)
  %t616 = fpext float %t609 to double
  %t617 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t616)
  %t618 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t619 = alloca i32
  store i32 %t603, ptr %t619
  %t620 = alloca ptr, i32 5
  %t621 = getelementptr ptr, ptr %t620, i32 0
  store ptr %t619, ptr %t621
  %t622 = getelementptr ptr, ptr %t620, i32 1
  store ptr %t611, ptr %t622
  %t623 = getelementptr ptr, ptr %t620, i32 2
  store ptr %t613, ptr %t623
  %t624 = getelementptr ptr, ptr %t620, i32 3
  store ptr %t615, ptr %t624
  %t625 = getelementptr ptr, ptr %t620, i32 4
  store ptr %t617, ptr %t625
  %t626 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t602, ptr %t618, ptr %t620, ptr %t626, i32 5, i32 0)
  br label %L61
L61:
  br label %bb98
bb98:
  store i32 7, ptr %t34
  br label %bb99
bb99:
  %t627 = sext i32 3 to i64
  %t628 = sub i64 %t627, 1
  %t629 = mul i64 %t628, 1
  %t630 = add i64 0, %t629
  %t631 = getelementptr float, ptr %t12, i64 %t630
  %t632 = load float, ptr %t631
  %t633 = fadd float %t632, 4.999999873689376e-5
  %t634 = fcmp olt float %t633, 0.0
  br i1 %t634, label %L20070, label %arith_if_zero16
arith_if_zero16:
  %t635 = fcmp oeq float %t633, 0.0
  br i1 %t635, label %L40072, label %L40071
L40071:
  %t636 = sext i32 3 to i64
  %t637 = sub i64 %t636, 1
  %t638 = mul i64 %t637, 1
  %t639 = add i64 0, %t638
  %t640 = getelementptr float, ptr %t12, i64 %t639
  %t641 = load float, ptr %t640
  %t642 = fsub float %t641, 4.999999873689376e-5
  %t643 = fcmp olt float %t642, 0.0
  br i1 %t643, label %L40072, label %arith_if_zero17
arith_if_zero17:
  %t644 = fcmp oeq float %t642, 0.0
  br i1 %t644, label %L40072, label %L20070
L40072:
  %t645 = sext i32 4 to i64
  %t646 = sub i64 %t645, 1
  %t647 = mul i64 %t646, 1
  %t648 = add i64 0, %t647
  %t649 = getelementptr float, ptr %t12, i64 %t648
  %t650 = load float, ptr %t649
  %t651 = fadd float %t650, 4.999999873689376e-5
  %t652 = fcmp olt float %t651, 0.0
  br i1 %t652, label %L20070, label %arith_if_zero18
arith_if_zero18:
  %t653 = fcmp oeq float %t651, 0.0
  br i1 %t653, label %L10070, label %L40070
L40070:
  %t654 = sext i32 4 to i64
  %t655 = sub i64 %t654, 1
  %t656 = mul i64 %t655, 1
  %t657 = add i64 0, %t656
  %t658 = getelementptr float, ptr %t12, i64 %t657
  %t659 = load float, ptr %t658
  %t660 = fsub float %t659, 4.999999873689376e-5
  %t661 = fcmp olt float %t660, 0.0
  br i1 %t661, label %L10070, label %arith_if_zero19
arith_if_zero19:
  %t662 = fcmp oeq float %t660, 0.0
  br i1 %t662, label %L10070, label %L20070
L10070:
  %t663 = load i32, ptr %t23
  %t664 = add i32 %t663, 1
  store i32 %t664, ptr %t23
  br label %bb104
bb104:
  %t665 = load i32, ptr %t33
  %t666 = load i32, ptr %t34
  %t667 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t668 = alloca i32
  store i32 %t666, ptr %t668
  %t669 = alloca ptr, i32 1
  %t670 = getelementptr ptr, ptr %t669, i32 0
  store ptr %t668, ptr %t670
  %t671 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t665, ptr %t667, ptr %t669, ptr %t671, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L71
L20070:
  %t672 = load i32, ptr %t24
  %t673 = add i32 %t672, 1
  store i32 %t673, ptr %t24
  br label %bb107
bb107:
  %t674 = insertvalue {float, float} undef, float 0.0, 0
  %t675 = insertvalue {float, float} %t674, float 0.0, 1
  store {float, float} %t675, ptr %t11
  br label %bb108
bb108:
  %t676 = load i32, ptr %t33
  %t677 = load i32, ptr %t34
  %t678 = load {float, float}, ptr %t50
  %t679 = extractvalue {float, float} %t678, 0
  %t680 = extractvalue {float, float} %t678, 1
  %t681 = load {float, float}, ptr %t11
  %t682 = extractvalue {float, float} %t681, 0
  %t683 = extractvalue {float, float} %t681, 1
  %t684 = fpext float %t679 to double
  %t685 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t684)
  %t686 = fpext float %t680 to double
  %t687 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t686)
  %t688 = fpext float %t682 to double
  %t689 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t688)
  %t690 = fpext float %t683 to double
  %t691 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t690)
  %t692 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t693 = alloca i32
  store i32 %t677, ptr %t693
  %t694 = alloca ptr, i32 5
  %t695 = getelementptr ptr, ptr %t694, i32 0
  store ptr %t693, ptr %t695
  %t696 = getelementptr ptr, ptr %t694, i32 1
  store ptr %t685, ptr %t696
  %t697 = getelementptr ptr, ptr %t694, i32 2
  store ptr %t687, ptr %t697
  %t698 = getelementptr ptr, ptr %t694, i32 3
  store ptr %t689, ptr %t698
  %t699 = getelementptr ptr, ptr %t694, i32 4
  store ptr %t691, ptr %t699
  %t700 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t692, ptr %t694, ptr %t700, i32 5, i32 0)
  br label %L71
L71:
  br label %bb110
bb110:
  store i32 8, ptr %t34
  br label %bb111
bb111:
  %t701 = sext i32 5 to i64
  %t702 = sub i64 %t701, 1
  %t703 = mul i64 %t702, 1
  %t704 = add i64 0, %t703
  %t705 = getelementptr float, ptr %t12, i64 %t704
  %t706 = load float, ptr %t705
  %t707 = fadd float %t706, 4.999999873689376e-5
  %t708 = fcmp olt float %t707, 0.0
  br i1 %t708, label %L20080, label %arith_if_zero20
arith_if_zero20:
  %t709 = fcmp oeq float %t707, 0.0
  br i1 %t709, label %L40082, label %L40081
L40081:
  %t710 = sext i32 5 to i64
  %t711 = sub i64 %t710, 1
  %t712 = mul i64 %t711, 1
  %t713 = add i64 0, %t712
  %t714 = getelementptr float, ptr %t12, i64 %t713
  %t715 = load float, ptr %t714
  %t716 = fsub float %t715, 4.999999873689376e-5
  %t717 = fcmp olt float %t716, 0.0
  br i1 %t717, label %L40082, label %arith_if_zero21
arith_if_zero21:
  %t718 = fcmp oeq float %t716, 0.0
  br i1 %t718, label %L40082, label %L20080
L40082:
  %t719 = sext i32 6 to i64
  %t720 = sub i64 %t719, 1
  %t721 = mul i64 %t720, 1
  %t722 = add i64 0, %t721
  %t723 = getelementptr float, ptr %t12, i64 %t722
  %t724 = load float, ptr %t723
  %t725 = fsub float %t724, 2.999799966812134e0
  %t726 = fcmp olt float %t725, 0.0
  br i1 %t726, label %L20080, label %arith_if_zero22
arith_if_zero22:
  %t727 = fcmp oeq float %t725, 0.0
  br i1 %t727, label %L10080, label %L40080
L40080:
  %t728 = sext i32 6 to i64
  %t729 = sub i64 %t728, 1
  %t730 = mul i64 %t729, 1
  %t731 = add i64 0, %t730
  %t732 = getelementptr float, ptr %t12, i64 %t731
  %t733 = load float, ptr %t732
  %t734 = fsub float %t733, 3.000200033187866e0
  %t735 = fcmp olt float %t734, 0.0
  br i1 %t735, label %L10080, label %arith_if_zero23
arith_if_zero23:
  %t736 = fcmp oeq float %t734, 0.0
  br i1 %t736, label %L10080, label %L20080
L10080:
  %t737 = load i32, ptr %t23
  %t738 = add i32 %t737, 1
  store i32 %t738, ptr %t23
  br label %bb116
bb116:
  %t739 = load i32, ptr %t33
  %t740 = load i32, ptr %t34
  %t741 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t742 = alloca i32
  store i32 %t740, ptr %t742
  %t743 = alloca ptr, i32 1
  %t744 = getelementptr ptr, ptr %t743, i32 0
  store ptr %t742, ptr %t744
  %t745 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t739, ptr %t741, ptr %t743, ptr %t745, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L81
L20080:
  %t746 = load i32, ptr %t24
  %t747 = add i32 %t746, 1
  store i32 %t747, ptr %t24
  br label %bb119
bb119:
  %t748 = insertvalue {float, float} undef, float 0.0, 0
  %t749 = insertvalue {float, float} %t748, float 3.0e0, 1
  store {float, float} %t749, ptr %t11
  br label %bb120
bb120:
  %t750 = load i32, ptr %t33
  %t751 = load i32, ptr %t34
  %t752 = load {float, float}, ptr %t55
  %t753 = extractvalue {float, float} %t752, 0
  %t754 = extractvalue {float, float} %t752, 1
  %t755 = load {float, float}, ptr %t11
  %t756 = extractvalue {float, float} %t755, 0
  %t757 = extractvalue {float, float} %t755, 1
  %t758 = fpext float %t753 to double
  %t759 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t758)
  %t760 = fpext float %t754 to double
  %t761 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t760)
  %t762 = fpext float %t756 to double
  %t763 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t762)
  %t764 = fpext float %t757 to double
  %t765 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t764)
  %t766 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t767 = alloca i32
  store i32 %t751, ptr %t767
  %t768 = alloca ptr, i32 5
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t767, ptr %t769
  %t770 = getelementptr ptr, ptr %t768, i32 1
  store ptr %t759, ptr %t770
  %t771 = getelementptr ptr, ptr %t768, i32 2
  store ptr %t761, ptr %t771
  %t772 = getelementptr ptr, ptr %t768, i32 3
  store ptr %t763, ptr %t772
  %t773 = getelementptr ptr, ptr %t768, i32 4
  store ptr %t765, ptr %t773
  %t774 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t750, ptr %t766, ptr %t768, ptr %t774, i32 5, i32 0)
  br label %L81
L81:
  br label %bb122
bb122:
  store i32 9, ptr %t34
  br label %bb123
bb123:
  %t775 = load i32, ptr %t32
  %t776 = alloca float
  %t777 = alloca float
  %t778 = alloca ptr, i32 7
  %t779 = getelementptr ptr, ptr %t778, i32 0
  store ptr %t35, ptr %t779
  %t780 = getelementptr ptr, ptr %t778, i32 1
  store ptr %t3, ptr %t780
  %t781 = getelementptr ptr, ptr %t778, i32 2
  store ptr %t36, ptr %t781
  %t782 = getelementptr ptr, ptr %t778, i32 3
  store ptr %t0, ptr %t782
  %t783 = getelementptr ptr, ptr %t778, i32 4
  store ptr %t776, ptr %t783
  %t784 = getelementptr ptr, ptr %t778, i32 5
  store ptr %t777, ptr %t784
  %t785 = getelementptr ptr, ptr %t778, i32 6
  store ptr %t1, ptr %t785
  %t786 = getelementptr [8 x i8], ptr @str22, i32 0, i32 0
  %t787 = alloca i32, i32 7
  %t788 = getelementptr i32, ptr %t787, i32 0
  store i32 0, ptr %t788
  %t789 = getelementptr i32, ptr %t787, i32 1
  store i32 0, ptr %t789
  %t790 = getelementptr i32, ptr %t787, i32 2
  store i32 0, ptr %t790
  %t791 = getelementptr i32, ptr %t787, i32 3
  store i32 0, ptr %t791
  %t792 = getelementptr i32, ptr %t787, i32 4
  store i32 0, ptr %t792
  %t793 = getelementptr i32, ptr %t787, i32 5
  store i32 0, ptr %t793
  %t794 = getelementptr i32, ptr %t787, i32 6
  store i32 4, ptr %t794
  call i32 @col6forge_read_list_v(i32 %t775, ptr %t778, ptr %t786, ptr %t787, i32 7, i32 0)
  %t795 = load float, ptr %t776
  %t796 = load float, ptr %t777
  %t797 = insertvalue {float, float} undef, float %t795, 0
  %t798 = insertvalue {float, float} %t797, float %t796, 1
  store {float, float} %t798, ptr %t45
  br label %bb124
bb124:
  %t799 = load i32, ptr %t35
  %t800 = sub i32 %t799, 2
  %t801 = icmp slt i32 %t800, 0
  br i1 %t801, label %L20090, label %arith_if_zero24
arith_if_zero24:
  %t802 = icmp eq i32 %t800, 0
  br i1 %t802, label %L10090, label %L20090
L10090:
  %t803 = load i32, ptr %t23
  %t804 = add i32 %t803, 1
  store i32 %t804, ptr %t23
  br label %bb126
bb126:
  %t805 = load i32, ptr %t33
  %t806 = load i32, ptr %t34
  %t807 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t808 = alloca i32
  store i32 %t806, ptr %t808
  %t809 = alloca ptr, i32 1
  %t810 = getelementptr ptr, ptr %t809, i32 0
  store ptr %t808, ptr %t810
  %t811 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t805, ptr %t807, ptr %t809, ptr %t811, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L91
L20090:
  %t812 = load i32, ptr %t24
  %t813 = add i32 %t812, 1
  store i32 %t813, ptr %t24
  br label %bb129
bb129:
  store i32 2, ptr %t37
  br label %bb130
bb130:
  %t814 = load i32, ptr %t33
  %t815 = load i32, ptr %t34
  %t816 = load i32, ptr %t35
  %t817 = load i32, ptr %t37
  %t818 = getelementptr [79 x i8], ptr @str23, i32 0, i32 0
  %t819 = alloca i32
  store i32 %t815, ptr %t819
  %t820 = alloca i32
  store i32 %t816, ptr %t820
  %t821 = alloca i32
  store i32 %t817, ptr %t821
  %t822 = alloca ptr, i32 3
  %t823 = getelementptr ptr, ptr %t822, i32 0
  store ptr %t819, ptr %t823
  %t824 = getelementptr ptr, ptr %t822, i32 1
  store ptr %t820, ptr %t824
  %t825 = getelementptr ptr, ptr %t822, i32 2
  store ptr %t821, ptr %t825
  %t826 = getelementptr [4 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t814, ptr %t818, ptr %t822, ptr %t826, i32 3, i32 0)
  br label %L91
L91:
  br label %bb132
bb132:
  store i32 10, ptr %t34
  br label %bb133
bb133:
  %t827 = load double, ptr %t3
  %t828 = fsub double %t827, 2.499999998e0
  %t829 = fcmp olt double %t828, 0.0
  br i1 %t829, label %L20100, label %arith_if_zero25
arith_if_zero25:
  %t830 = fcmp oeq double %t828, 0.0
  br i1 %t830, label %L10100, label %L40100
L40100:
  %t831 = load double, ptr %t3
  %t832 = fsub double %t831, 2.500000002e0
  %t833 = fcmp olt double %t832, 0.0
  br i1 %t833, label %L10100, label %arith_if_zero26
arith_if_zero26:
  %t834 = fcmp oeq double %t832, 0.0
  br i1 %t834, label %L10100, label %L20100
L10100:
  %t835 = load i32, ptr %t23
  %t836 = add i32 %t835, 1
  store i32 %t836, ptr %t23
  br label %bb136
bb136:
  %t837 = load i32, ptr %t33
  %t838 = load i32, ptr %t34
  %t839 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t840 = alloca i32
  store i32 %t838, ptr %t840
  %t841 = alloca ptr, i32 1
  %t842 = getelementptr ptr, ptr %t841, i32 0
  store ptr %t840, ptr %t842
  %t843 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t837, ptr %t839, ptr %t841, ptr %t843, i32 1, i32 0)
  br label %bb137
bb137:
  br label %L101
L20100:
  %t844 = load i32, ptr %t24
  %t845 = add i32 %t844, 1
  store i32 %t845, ptr %t24
  br label %bb139
bb139:
  store double 2.5e0, ptr %t6
  br label %bb140
bb140:
  %t846 = load i32, ptr %t33
  %t847 = load i32, ptr %t34
  %t848 = load double, ptr %t3
  %t849 = load double, ptr %t6
  %t850 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t848)
  %t851 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t849)
  %t852 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t853 = alloca i32
  store i32 %t847, ptr %t853
  %t854 = alloca ptr, i32 3
  %t855 = getelementptr ptr, ptr %t854, i32 0
  store ptr %t853, ptr %t855
  %t856 = getelementptr ptr, ptr %t854, i32 1
  store ptr %t850, ptr %t856
  %t857 = getelementptr ptr, ptr %t854, i32 2
  store ptr %t851, ptr %t857
  %t858 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t846, ptr %t852, ptr %t854, ptr %t858, i32 3, i32 0)
  br label %L101
L101:
  br label %bb142
bb142:
  store i32 11, ptr %t34
  br label %bb143
bb143:
  %t859 = load float, ptr %t36
  %t860 = fsub float %t859, 2.499799966812134e0
  %t861 = fcmp olt float %t860, 0.0
  br i1 %t861, label %L20110, label %arith_if_zero27
arith_if_zero27:
  %t862 = fcmp oeq float %t860, 0.0
  br i1 %t862, label %L10110, label %L40110
L40110:
  %t863 = load float, ptr %t36
  %t864 = fsub float %t863, 2.500200033187866e0
  %t865 = fcmp olt float %t864, 0.0
  br i1 %t865, label %L10110, label %arith_if_zero28
arith_if_zero28:
  %t866 = fcmp oeq float %t864, 0.0
  br i1 %t866, label %L10110, label %L20110
L10110:
  %t867 = load i32, ptr %t23
  %t868 = add i32 %t867, 1
  store i32 %t868, ptr %t23
  br label %bb146
bb146:
  %t869 = load i32, ptr %t33
  %t870 = load i32, ptr %t34
  %t871 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t872 = alloca i32
  store i32 %t870, ptr %t872
  %t873 = alloca ptr, i32 1
  %t874 = getelementptr ptr, ptr %t873, i32 0
  store ptr %t872, ptr %t874
  %t875 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t869, ptr %t871, ptr %t873, ptr %t875, i32 1, i32 0)
  br label %bb147
bb147:
  br label %L111
L20110:
  %t876 = load i32, ptr %t24
  %t877 = add i32 %t876, 1
  store i32 %t877, ptr %t24
  br label %bb149
bb149:
  store float 2.5e0, ptr %t38
  br label %bb150
bb150:
  %t878 = load i32, ptr %t33
  %t879 = load i32, ptr %t34
  %t880 = load float, ptr %t36
  %t881 = load float, ptr %t38
  %t882 = fpext float %t880 to double
  %t883 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t882)
  %t884 = fpext float %t881 to double
  %t885 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t884)
  %t886 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t887 = alloca i32
  store i32 %t879, ptr %t887
  %t888 = alloca ptr, i32 3
  %t889 = getelementptr ptr, ptr %t888, i32 0
  store ptr %t887, ptr %t889
  %t890 = getelementptr ptr, ptr %t888, i32 1
  store ptr %t883, ptr %t890
  %t891 = getelementptr ptr, ptr %t888, i32 2
  store ptr %t885, ptr %t891
  %t892 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t878, ptr %t886, ptr %t888, ptr %t892, i32 3, i32 0)
  br label %L111
L111:
  br label %bb152
bb152:
  store i32 12, ptr %t34
  br label %bb153
bb153:
  store i32 0, ptr %t39
  br label %bb154
bb154:
  %t893 = load i1, ptr %t0
  br i1 %t893, label %if_then29, label %bb155
if_then29:
  store i32 1, ptr %t39
  br label %bb155
bb155:
  %t894 = load i32, ptr %t39
  %t895 = sub i32 %t894, 1
  %t896 = icmp slt i32 %t895, 0
  br i1 %t896, label %L20120, label %arith_if_zero30
arith_if_zero30:
  %t897 = icmp eq i32 %t895, 0
  br i1 %t897, label %L10120, label %L20120
L10120:
  %t898 = load i32, ptr %t23
  %t899 = add i32 %t898, 1
  store i32 %t899, ptr %t23
  br label %bb157
bb157:
  %t900 = load i32, ptr %t33
  %t901 = load i32, ptr %t34
  %t902 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t903 = alloca i32
  store i32 %t901, ptr %t903
  %t904 = alloca ptr, i32 1
  %t905 = getelementptr ptr, ptr %t904, i32 0
  store ptr %t903, ptr %t905
  %t906 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t900, ptr %t902, ptr %t904, ptr %t906, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L121
L20120:
  %t907 = load i32, ptr %t24
  %t908 = add i32 %t907, 1
  store i32 %t908, ptr %t24
  br label %bb160
bb160:
  store i32 1, ptr %t40
  br label %bb161
bb161:
  %t909 = getelementptr i8, ptr %t21, i32 0
  store i8 49, ptr %t909
  %t910 = getelementptr i8, ptr %t21, i32 1
  store i8 32, ptr %t910
  %t911 = getelementptr i8, ptr %t21, i32 2
  store i8 61, ptr %t911
  %t912 = getelementptr i8, ptr %t21, i32 3
  store i8 32, ptr %t912
  %t913 = getelementptr i8, ptr %t21, i32 4
  store i8 84, ptr %t913
  %t914 = getelementptr i8, ptr %t21, i32 5
  store i8 82, ptr %t914
  %t915 = getelementptr i8, ptr %t21, i32 6
  store i8 85, ptr %t915
  %t916 = getelementptr i8, ptr %t21, i32 7
  store i8 69, ptr %t916
  %t917 = getelementptr i8, ptr %t21, i32 8
  store i8 32, ptr %t917
  %t918 = getelementptr i8, ptr %t21, i32 9
  store i8 59, ptr %t918
  %t919 = getelementptr i8, ptr %t21, i32 10
  store i8 32, ptr %t919
  %t920 = getelementptr i8, ptr %t21, i32 11
  store i8 32, ptr %t920
  %t921 = getelementptr i8, ptr %t21, i32 12
  store i8 48, ptr %t921
  %t922 = getelementptr i8, ptr %t21, i32 13
  store i8 32, ptr %t922
  %t923 = getelementptr i8, ptr %t21, i32 14
  store i8 61, ptr %t923
  %t924 = getelementptr i8, ptr %t21, i32 15
  store i8 32, ptr %t924
  %t925 = getelementptr i8, ptr %t21, i32 16
  store i8 70, ptr %t925
  %t926 = getelementptr i8, ptr %t21, i32 17
  store i8 65, ptr %t926
  %t927 = getelementptr i8, ptr %t21, i32 18
  store i8 76, ptr %t927
  %t928 = getelementptr i8, ptr %t21, i32 19
  store i8 83, ptr %t928
  %t929 = getelementptr i8, ptr %t21, i32 20
  store i8 69, ptr %t929
  %t930 = getelementptr i8, ptr %t21, i32 21
  store i8 32, ptr %t930
  %t931 = getelementptr i8, ptr %t21, i32 22
  store i8 32, ptr %t931
  %t932 = getelementptr i8, ptr %t21, i32 23
  store i8 32, ptr %t932
  %t933 = getelementptr i8, ptr %t21, i32 24
  store i8 32, ptr %t933
  %t934 = getelementptr i8, ptr %t21, i32 25
  store i8 32, ptr %t934
  %t935 = getelementptr i8, ptr %t21, i32 26
  store i8 32, ptr %t935
  %t936 = getelementptr i8, ptr %t21, i32 27
  store i8 32, ptr %t936
  %t937 = getelementptr i8, ptr %t21, i32 28
  store i8 32, ptr %t937
  %t938 = getelementptr i8, ptr %t21, i32 29
  store i8 32, ptr %t938
  %t939 = getelementptr i8, ptr %t21, i32 30
  store i8 32, ptr %t939
  br label %bb162
bb162:
  %t940 = load i32, ptr %t33
  %t941 = load i32, ptr %t34
  %t942 = getelementptr [56 x i8], ptr @str25, i32 0, i32 0
  %t943 = alloca i32
  store i32 %t941, ptr %t943
  %t944 = alloca i32
  store i32 31, ptr %t944
  %t945 = alloca i32
  store i32 31, ptr %t945
  %t946 = alloca ptr, i32 4
  %t947 = getelementptr ptr, ptr %t946, i32 0
  store ptr %t943, ptr %t947
  %t948 = getelementptr ptr, ptr %t946, i32 1
  store ptr %t944, ptr %t948
  %t949 = getelementptr ptr, ptr %t946, i32 2
  store ptr %t945, ptr %t949
  %t950 = getelementptr ptr, ptr %t946, i32 3
  store ptr %t21, ptr %t950
  %t951 = getelementptr [5 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t940, ptr %t942, ptr %t946, ptr %t951, i32 4, i32 0)
  br label %bb163
bb163:
  %t952 = load i32, ptr %t33
  %t953 = load i32, ptr %t39
  %t954 = getelementptr [32 x i8], ptr @str27, i32 0, i32 0
  %t955 = alloca i32
  store i32 %t953, ptr %t955
  %t956 = alloca ptr, i32 1
  %t957 = getelementptr ptr, ptr %t956, i32 0
  store ptr %t955, ptr %t957
  %t958 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t952, ptr %t954, ptr %t956, ptr %t958, i32 1, i32 0)
  br label %bb164
bb164:
  %t959 = load i32, ptr %t33
  %t960 = load i32, ptr %t40
  %t961 = getelementptr [32 x i8], ptr @str28, i32 0, i32 0
  %t962 = alloca i32
  store i32 %t960, ptr %t962
  %t963 = alloca ptr, i32 1
  %t964 = getelementptr ptr, ptr %t963, i32 0
  store ptr %t962, ptr %t964
  %t965 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t959, ptr %t961, ptr %t963, ptr %t965, i32 1, i32 0)
  br label %L121
L121:
  br label %bb166
bb166:
  %t966 = load i32, ptr %t33
  %t967 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t966, ptr %t967, ptr null, ptr null, i32 0, i32 0)
  br label %bb167
bb167:
  %t968 = load i32, ptr %t33
  %t969 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t969, ptr null, ptr null, i32 0, i32 0)
  br label %bb168
bb168:
  %t970 = load i32, ptr %t33
  %t971 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t970, ptr %t971, ptr null, ptr null, i32 0, i32 0)
  br label %bb169
bb169:
  store i32 13, ptr %t34
  br label %bb170
bb170:
  %t972 = sext i32 1 to i64
  %t973 = sub i64 %t972, 1
  %t974 = mul i64 %t973, 1
  %t975 = add i64 0, %t974
  %t976 = getelementptr float, ptr %t12, i64 %t975
  %t977 = load float, ptr %t976
  %t978 = fsub float %t977, 2.999799966812134e0
  %t979 = fcmp olt float %t978, 0.0
  br i1 %t979, label %L20130, label %arith_if_zero31
arith_if_zero31:
  %t980 = fcmp oeq float %t978, 0.0
  br i1 %t980, label %L40132, label %L40131
L40131:
  %t981 = sext i32 1 to i64
  %t982 = sub i64 %t981, 1
  %t983 = mul i64 %t982, 1
  %t984 = add i64 0, %t983
  %t985 = getelementptr float, ptr %t12, i64 %t984
  %t986 = load float, ptr %t985
  %t987 = fsub float %t986, 3.000200033187866e0
  %t988 = fcmp olt float %t987, 0.0
  br i1 %t988, label %L40132, label %arith_if_zero32
arith_if_zero32:
  %t989 = fcmp oeq float %t987, 0.0
  br i1 %t989, label %L40132, label %L20130
L40132:
  %t990 = sext i32 2 to i64
  %t991 = sub i64 %t990, 1
  %t992 = mul i64 %t991, 1
  %t993 = add i64 0, %t992
  %t994 = getelementptr float, ptr %t12, i64 %t993
  %t995 = load float, ptr %t994
  %t996 = fsub float %t995, 3.999799966812134e0
  %t997 = fcmp olt float %t996, 0.0
  br i1 %t997, label %L20130, label %arith_if_zero33
arith_if_zero33:
  %t998 = fcmp oeq float %t996, 0.0
  br i1 %t998, label %L10130, label %L40130
L40130:
  %t999 = sext i32 2 to i64
  %t1000 = sub i64 %t999, 1
  %t1001 = mul i64 %t1000, 1
  %t1002 = add i64 0, %t1001
  %t1003 = getelementptr float, ptr %t12, i64 %t1002
  %t1004 = load float, ptr %t1003
  %t1005 = fsub float %t1004, 4.000199794769287e0
  %t1006 = fcmp olt float %t1005, 0.0
  br i1 %t1006, label %L10130, label %arith_if_zero34
arith_if_zero34:
  %t1007 = fcmp oeq float %t1005, 0.0
  br i1 %t1007, label %L10130, label %L20130
L10130:
  %t1008 = load i32, ptr %t23
  %t1009 = add i32 %t1008, 1
  store i32 %t1009, ptr %t23
  br label %bb175
bb175:
  %t1010 = load i32, ptr %t33
  %t1011 = load i32, ptr %t34
  %t1012 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1013 = alloca i32
  store i32 %t1011, ptr %t1013
  %t1014 = alloca ptr, i32 1
  %t1015 = getelementptr ptr, ptr %t1014, i32 0
  store ptr %t1013, ptr %t1015
  %t1016 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1010, ptr %t1012, ptr %t1014, ptr %t1016, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L131
L20130:
  %t1017 = load i32, ptr %t24
  %t1018 = add i32 %t1017, 1
  store i32 %t1018, ptr %t24
  br label %bb178
bb178:
  %t1019 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1020 = insertvalue {float, float} %t1019, float 4.0e0, 1
  store {float, float} %t1020, ptr %t11
  br label %bb179
bb179:
  %t1021 = load i32, ptr %t33
  %t1022 = load i32, ptr %t34
  %t1023 = load {float, float}, ptr %t45
  %t1024 = extractvalue {float, float} %t1023, 0
  %t1025 = extractvalue {float, float} %t1023, 1
  %t1026 = load {float, float}, ptr %t11
  %t1027 = extractvalue {float, float} %t1026, 0
  %t1028 = extractvalue {float, float} %t1026, 1
  %t1029 = fpext float %t1024 to double
  %t1030 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1029)
  %t1031 = fpext float %t1025 to double
  %t1032 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1031)
  %t1033 = fpext float %t1027 to double
  %t1034 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1033)
  %t1035 = fpext float %t1028 to double
  %t1036 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1035)
  %t1037 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1038 = alloca i32
  store i32 %t1022, ptr %t1038
  %t1039 = alloca ptr, i32 5
  %t1040 = getelementptr ptr, ptr %t1039, i32 0
  store ptr %t1038, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1039, i32 1
  store ptr %t1030, ptr %t1041
  %t1042 = getelementptr ptr, ptr %t1039, i32 2
  store ptr %t1032, ptr %t1042
  %t1043 = getelementptr ptr, ptr %t1039, i32 3
  store ptr %t1034, ptr %t1043
  %t1044 = getelementptr ptr, ptr %t1039, i32 4
  store ptr %t1036, ptr %t1044
  %t1045 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1021, ptr %t1037, ptr %t1039, ptr %t1045, i32 5, i32 0)
  br label %L131
L131:
  br label %bb181
bb181:
  store i32 14, ptr %t34
  br label %bb182
bb182:
  store i32 0, ptr %t39
  br label %bb183
bb183:
  %t1046 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  %t1047 = getelementptr i8, ptr %t1, i32 0
  %t1048 = load i8, ptr %t1047
  %t1049 = getelementptr i8, ptr %t1046, i32 0
  %t1050 = load i8, ptr %t1049
  %t1051 = icmp eq i8 %t1048, %t1050
  %t1052 = icmp ult i8 %t1048, %t1050
  %t1053 = icmp ugt i8 %t1048, %t1050
  %t1054 = getelementptr i8, ptr %t1, i32 1
  %t1055 = load i8, ptr %t1054
  %t1056 = getelementptr i8, ptr %t1046, i32 1
  %t1057 = load i8, ptr %t1056
  %t1058 = icmp eq i8 %t1055, %t1057
  %t1059 = icmp ult i8 %t1055, %t1057
  %t1060 = icmp ugt i8 %t1055, %t1057
  %t1061 = and i1 %t1051, %t1059
  %t1062 = or i1 %t1052, %t1061
  %t1063 = and i1 %t1051, %t1060
  %t1064 = or i1 %t1053, %t1063
  %t1065 = and i1 %t1051, %t1058
  %t1066 = getelementptr i8, ptr %t1, i32 2
  %t1067 = load i8, ptr %t1066
  %t1068 = getelementptr i8, ptr %t1046, i32 2
  %t1069 = load i8, ptr %t1068
  %t1070 = icmp eq i8 %t1067, %t1069
  %t1071 = icmp ult i8 %t1067, %t1069
  %t1072 = icmp ugt i8 %t1067, %t1069
  %t1073 = and i1 %t1065, %t1071
  %t1074 = or i1 %t1062, %t1073
  %t1075 = and i1 %t1065, %t1072
  %t1076 = or i1 %t1064, %t1075
  %t1077 = and i1 %t1065, %t1070
  %t1078 = getelementptr i8, ptr %t1, i32 3
  %t1079 = load i8, ptr %t1078
  %t1080 = getelementptr i8, ptr %t1046, i32 3
  %t1081 = load i8, ptr %t1080
  %t1082 = icmp eq i8 %t1079, %t1081
  %t1083 = icmp ult i8 %t1079, %t1081
  %t1084 = icmp ugt i8 %t1079, %t1081
  %t1085 = and i1 %t1077, %t1083
  %t1086 = or i1 %t1074, %t1085
  %t1087 = and i1 %t1077, %t1084
  %t1088 = or i1 %t1076, %t1087
  %t1089 = and i1 %t1077, %t1082
  br i1 %t1089, label %if_then35, label %bb184
if_then35:
  store i32 1, ptr %t39
  br label %bb184
bb184:
  %t1090 = load i32, ptr %t39
  %t1091 = sub i32 %t1090, 1
  %t1092 = icmp slt i32 %t1091, 0
  br i1 %t1092, label %L20140, label %arith_if_zero36
arith_if_zero36:
  %t1093 = icmp eq i32 %t1091, 0
  br i1 %t1093, label %L10140, label %L20140
L10140:
  %t1094 = load i32, ptr %t23
  %t1095 = add i32 %t1094, 1
  store i32 %t1095, ptr %t23
  br label %bb186
bb186:
  %t1096 = load i32, ptr %t33
  %t1097 = load i32, ptr %t34
  %t1098 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1099 = alloca i32
  store i32 %t1097, ptr %t1099
  %t1100 = alloca ptr, i32 1
  %t1101 = getelementptr ptr, ptr %t1100, i32 0
  store ptr %t1099, ptr %t1101
  %t1102 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1096, ptr %t1098, ptr %t1100, ptr %t1102, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L141
L20140:
  %t1103 = load i32, ptr %t24
  %t1104 = add i32 %t1103, 1
  store i32 %t1104, ptr %t24
  br label %bb189
bb189:
  %t1105 = getelementptr i8, ptr %t2, i32 0
  store i8 84, ptr %t1105
  %t1106 = getelementptr i8, ptr %t2, i32 1
  store i8 69, ptr %t1106
  %t1107 = getelementptr i8, ptr %t2, i32 2
  store i8 83, ptr %t1107
  %t1108 = getelementptr i8, ptr %t2, i32 3
  store i8 84, ptr %t1108
  br label %bb190
bb190:
  %t1109 = load i32, ptr %t33
  %t1110 = load i32, ptr %t34
  %t1111 = getelementptr [85 x i8], ptr @str30, i32 0, i32 0
  %t1112 = alloca i32
  store i32 %t1110, ptr %t1112
  %t1113 = alloca i32
  store i32 21, ptr %t1113
  %t1114 = alloca i32
  store i32 4, ptr %t1114
  %t1115 = alloca i32
  store i32 21, ptr %t1115
  %t1116 = alloca i32
  store i32 4, ptr %t1116
  %t1117 = alloca ptr, i32 7
  %t1118 = getelementptr ptr, ptr %t1117, i32 0
  store ptr %t1112, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1117, i32 1
  store ptr %t1113, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1117, i32 2
  store ptr %t1114, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1117, i32 3
  store ptr %t1, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1117, i32 4
  store ptr %t1115, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1117, i32 5
  store ptr %t1116, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1117, i32 6
  store ptr %t2, ptr %t1124
  %t1125 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1109, ptr %t1111, ptr %t1117, ptr %t1125, i32 7, i32 0)
  br label %L141
L141:
  br label %bb192
bb192:
  store i32 15, ptr %t34
  br label %bb193
bb193:
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
  %t1181 = alloca i32
  store i32 %t1179, ptr %t1181
  %t1182 = alloca ptr, i32 1
  %t1183 = getelementptr ptr, ptr %t1182, i32 0
  store ptr %t1181, ptr %t1183
  %t1184 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1178, ptr %t1180, ptr %t1182, ptr %t1184, i32 1, i32 0)
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
  br label %bb203
bb203:
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
  %t1206 = alloca i32
  store i32 %t1190, ptr %t1206
  %t1207 = alloca ptr, i32 5
  %t1208 = getelementptr ptr, ptr %t1207, i32 0
  store ptr %t1206, ptr %t1208
  %t1209 = getelementptr ptr, ptr %t1207, i32 1
  store ptr %t1198, ptr %t1209
  %t1210 = getelementptr ptr, ptr %t1207, i32 2
  store ptr %t1200, ptr %t1210
  %t1211 = getelementptr ptr, ptr %t1207, i32 3
  store ptr %t1202, ptr %t1211
  %t1212 = getelementptr ptr, ptr %t1207, i32 4
  store ptr %t1204, ptr %t1212
  %t1213 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1189, ptr %t1205, ptr %t1207, ptr %t1213, i32 5, i32 0)
  br label %L151
L151:
  br label %bb205
bb205:
  store i32 16, ptr %t34
  br label %bb206
bb206:
  %t1214 = load i32, ptr %t32
  %t1215 = alloca float
  %t1216 = alloca float
  %t1217 = alloca ptr, i32 2
  %t1218 = getelementptr ptr, ptr %t1217, i32 0
  store ptr %t1215, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1217, i32 1
  store ptr %t1216, ptr %t1219
  %t1220 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  %t1221 = alloca i32, i32 2
  %t1222 = getelementptr i32, ptr %t1221, i32 0
  store i32 0, ptr %t1222
  %t1223 = getelementptr i32, ptr %t1221, i32 1
  store i32 0, ptr %t1223
  call i32 @col6forge_read_list_v(i32 %t1214, ptr %t1217, ptr %t1220, ptr %t1221, i32 2, i32 0)
  %t1224 = load float, ptr %t1215
  %t1225 = load float, ptr %t1216
  %t1226 = insertvalue {float, float} undef, float %t1224, 0
  %t1227 = insertvalue {float, float} %t1226, float %t1225, 1
  store {float, float} %t1227, ptr %t45
  br label %bb207
bb207:
  %t1228 = sext i32 1 to i64
  %t1229 = sub i64 %t1228, 1
  %t1230 = mul i64 %t1229, 1
  %t1231 = add i64 0, %t1230
  %t1232 = getelementptr float, ptr %t12, i64 %t1231
  %t1233 = load float, ptr %t1232
  %t1234 = fsub float %t1233, 9.999499917030334e-1
  %t1235 = fcmp olt float %t1234, 0.0
  br i1 %t1235, label %L20160, label %arith_if_zero41
arith_if_zero41:
  %t1236 = fcmp oeq float %t1234, 0.0
  br i1 %t1236, label %L40162, label %L40161
L40161:
  %t1237 = sext i32 1 to i64
  %t1238 = sub i64 %t1237, 1
  %t1239 = mul i64 %t1238, 1
  %t1240 = add i64 0, %t1239
  %t1241 = getelementptr float, ptr %t12, i64 %t1240
  %t1242 = load float, ptr %t1241
  %t1243 = fsub float %t1242, 1.000100016593933e0
  %t1244 = fcmp olt float %t1243, 0.0
  br i1 %t1244, label %L40162, label %arith_if_zero42
arith_if_zero42:
  %t1245 = fcmp oeq float %t1243, 0.0
  br i1 %t1245, label %L40162, label %L20160
L40162:
  %t1246 = sext i32 2 to i64
  %t1247 = sub i64 %t1246, 1
  %t1248 = mul i64 %t1247, 1
  %t1249 = add i64 0, %t1248
  %t1250 = getelementptr float, ptr %t12, i64 %t1249
  %t1251 = load float, ptr %t1250
  %t1252 = fsub float %t1251, 1.999899983406067e0
  %t1253 = fcmp olt float %t1252, 0.0
  br i1 %t1253, label %L20160, label %arith_if_zero43
arith_if_zero43:
  %t1254 = fcmp oeq float %t1252, 0.0
  br i1 %t1254, label %L10160, label %L40160
L40160:
  %t1255 = sext i32 2 to i64
  %t1256 = sub i64 %t1255, 1
  %t1257 = mul i64 %t1256, 1
  %t1258 = add i64 0, %t1257
  %t1259 = getelementptr float, ptr %t12, i64 %t1258
  %t1260 = load float, ptr %t1259
  %t1261 = fsub float %t1260, 2.0000998973846436e0
  %t1262 = fcmp olt float %t1261, 0.0
  br i1 %t1262, label %L10160, label %arith_if_zero44
arith_if_zero44:
  %t1263 = fcmp oeq float %t1261, 0.0
  br i1 %t1263, label %L10160, label %L20160
L10160:
  %t1264 = load i32, ptr %t23
  %t1265 = add i32 %t1264, 1
  store i32 %t1265, ptr %t23
  br label %bb212
bb212:
  %t1266 = load i32, ptr %t33
  %t1267 = load i32, ptr %t34
  %t1268 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1269 = alloca i32
  store i32 %t1267, ptr %t1269
  %t1270 = alloca ptr, i32 1
  %t1271 = getelementptr ptr, ptr %t1270, i32 0
  store ptr %t1269, ptr %t1271
  %t1272 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1266, ptr %t1268, ptr %t1270, ptr %t1272, i32 1, i32 0)
  br label %bb213
bb213:
  br label %L161
L20160:
  %t1273 = load i32, ptr %t24
  %t1274 = add i32 %t1273, 1
  store i32 %t1274, ptr %t24
  br label %bb215
bb215:
  %t1275 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1276 = insertvalue {float, float} %t1275, float 2.0e0, 1
  store {float, float} %t1276, ptr %t11
  br label %bb216
bb216:
  %t1277 = load i32, ptr %t33
  %t1278 = load i32, ptr %t34
  %t1279 = load {float, float}, ptr %t45
  %t1280 = extractvalue {float, float} %t1279, 0
  %t1281 = extractvalue {float, float} %t1279, 1
  %t1282 = load {float, float}, ptr %t11
  %t1283 = extractvalue {float, float} %t1282, 0
  %t1284 = extractvalue {float, float} %t1282, 1
  %t1285 = fpext float %t1280 to double
  %t1286 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1285)
  %t1287 = fpext float %t1281 to double
  %t1288 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1287)
  %t1289 = fpext float %t1283 to double
  %t1290 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1289)
  %t1291 = fpext float %t1284 to double
  %t1292 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1291)
  %t1293 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1294 = alloca i32
  store i32 %t1278, ptr %t1294
  %t1295 = alloca ptr, i32 5
  %t1296 = getelementptr ptr, ptr %t1295, i32 0
  store ptr %t1294, ptr %t1296
  %t1297 = getelementptr ptr, ptr %t1295, i32 1
  store ptr %t1286, ptr %t1297
  %t1298 = getelementptr ptr, ptr %t1295, i32 2
  store ptr %t1288, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1295, i32 3
  store ptr %t1290, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1295, i32 4
  store ptr %t1292, ptr %t1300
  %t1301 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1277, ptr %t1293, ptr %t1295, ptr %t1301, i32 5, i32 0)
  br label %L161
L161:
  br label %bb218
bb218:
  store i32 17, ptr %t34
  br label %bb219
bb219:
  store double 1.0e0, ptr %t3
  br label %bb220
bb220:
  %t1302 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1303 = insertvalue {float, float} %t1302, float 5.0e0, 1
  store {float, float} %t1303, ptr %t50
  br label %bb221
bb221:
  %t1304 = insertvalue {float, float} undef, float 7.0e0, 0
  %t1305 = insertvalue {float, float} %t1304, float 8.0e0, 1
  store {float, float} %t1305, ptr %t55
  br label %bb222
bb222:
  store double 9.0e0, ptr %t5
  br label %bb223
bb223:
  %t1306 = load i32, ptr %t32
  %t1307 = alloca float
  %t1308 = alloca float
  %t1309 = alloca float
  %t1310 = alloca float
  %t1311 = alloca float
  %t1312 = alloca float
  %t1313 = alloca ptr, i32 9
  %t1314 = getelementptr ptr, ptr %t1313, i32 0
  store ptr %t3, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1313, i32 1
  store ptr %t1307, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1313, i32 2
  store ptr %t1308, ptr %t1316
  %t1317 = getelementptr ptr, ptr %t1313, i32 3
  store ptr %t1309, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1313, i32 4
  store ptr %t1310, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1313, i32 5
  store ptr %t4, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1313, i32 6
  store ptr %t1311, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1313, i32 7
  store ptr %t1312, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1313, i32 8
  store ptr %t5, ptr %t1322
  %t1323 = getelementptr [10 x i8], ptr @str32, i32 0, i32 0
  %t1324 = alloca i32, i32 9
  %t1325 = getelementptr i32, ptr %t1324, i32 0
  store i32 0, ptr %t1325
  %t1326 = getelementptr i32, ptr %t1324, i32 1
  store i32 0, ptr %t1326
  %t1327 = getelementptr i32, ptr %t1324, i32 2
  store i32 0, ptr %t1327
  %t1328 = getelementptr i32, ptr %t1324, i32 3
  store i32 0, ptr %t1328
  %t1329 = getelementptr i32, ptr %t1324, i32 4
  store i32 0, ptr %t1329
  %t1330 = getelementptr i32, ptr %t1324, i32 5
  store i32 0, ptr %t1330
  %t1331 = getelementptr i32, ptr %t1324, i32 6
  store i32 0, ptr %t1331
  %t1332 = getelementptr i32, ptr %t1324, i32 7
  store i32 0, ptr %t1332
  %t1333 = getelementptr i32, ptr %t1324, i32 8
  store i32 0, ptr %t1333
  call i32 @col6forge_read_list_v(i32 %t1306, ptr %t1313, ptr %t1323, ptr %t1324, i32 9, i32 0)
  %t1334 = load float, ptr %t1307
  %t1335 = load float, ptr %t1308
  %t1336 = insertvalue {float, float} undef, float %t1334, 0
  %t1337 = insertvalue {float, float} %t1336, float %t1335, 1
  store {float, float} %t1337, ptr %t45
  %t1338 = load float, ptr %t1309
  %t1339 = load float, ptr %t1310
  %t1340 = insertvalue {float, float} undef, float %t1338, 0
  %t1341 = insertvalue {float, float} %t1340, float %t1339, 1
  store {float, float} %t1341, ptr %t50
  %t1342 = load float, ptr %t1311
  %t1343 = load float, ptr %t1312
  %t1344 = insertvalue {float, float} undef, float %t1342, 0
  %t1345 = insertvalue {float, float} %t1344, float %t1343, 1
  store {float, float} %t1345, ptr %t55
  br label %bb224
bb224:
  %t1346 = load double, ptr %t3
  %t1347 = fsub double %t1346, 9.999999995e-1
  %t1348 = fcmp olt double %t1347, 0.0
  br i1 %t1348, label %L20170, label %arith_if_zero45
arith_if_zero45:
  %t1349 = fcmp oeq double %t1347, 0.0
  br i1 %t1349, label %L10170, label %L40170
L40170:
  %t1350 = load double, ptr %t3
  %t1351 = fsub double %t1350, 1.000000001e0
  %t1352 = fcmp olt double %t1351, 0.0
  br i1 %t1352, label %L10170, label %arith_if_zero46
arith_if_zero46:
  %t1353 = fcmp oeq double %t1351, 0.0
  br i1 %t1353, label %L10170, label %L20170
L10170:
  %t1354 = load i32, ptr %t23
  %t1355 = add i32 %t1354, 1
  store i32 %t1355, ptr %t23
  br label %bb227
bb227:
  %t1356 = load i32, ptr %t33
  %t1357 = load i32, ptr %t34
  %t1358 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1359 = alloca i32
  store i32 %t1357, ptr %t1359
  %t1360 = alloca ptr, i32 1
  %t1361 = getelementptr ptr, ptr %t1360, i32 0
  store ptr %t1359, ptr %t1361
  %t1362 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1356, ptr %t1358, ptr %t1360, ptr %t1362, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L171
L20170:
  %t1363 = load i32, ptr %t24
  %t1364 = add i32 %t1363, 1
  store i32 %t1364, ptr %t24
  br label %bb230
bb230:
  store double 1.0e0, ptr %t6
  br label %bb231
bb231:
  %t1365 = load i32, ptr %t33
  %t1366 = load i32, ptr %t34
  %t1367 = load double, ptr %t3
  %t1368 = load double, ptr %t6
  %t1369 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1367)
  %t1370 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1368)
  %t1371 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1372 = alloca i32
  store i32 %t1366, ptr %t1372
  %t1373 = alloca ptr, i32 3
  %t1374 = getelementptr ptr, ptr %t1373, i32 0
  store ptr %t1372, ptr %t1374
  %t1375 = getelementptr ptr, ptr %t1373, i32 1
  store ptr %t1369, ptr %t1375
  %t1376 = getelementptr ptr, ptr %t1373, i32 2
  store ptr %t1370, ptr %t1376
  %t1377 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1365, ptr %t1371, ptr %t1373, ptr %t1377, i32 3, i32 0)
  br label %L171
L171:
  br label %bb233
bb233:
  store i32 18, ptr %t34
  br label %bb234
bb234:
  %t1378 = sext i32 1 to i64
  %t1379 = sub i64 %t1378, 1
  %t1380 = mul i64 %t1379, 1
  %t1381 = add i64 0, %t1380
  %t1382 = getelementptr float, ptr %t12, i64 %t1381
  %t1383 = load float, ptr %t1382
  %t1384 = fsub float %t1383, 1.999899983406067e0
  %t1385 = fcmp olt float %t1384, 0.0
  br i1 %t1385, label %L20180, label %arith_if_zero47
arith_if_zero47:
  %t1386 = fcmp oeq float %t1384, 0.0
  br i1 %t1386, label %L40182, label %L40181
L40181:
  %t1387 = sext i32 1 to i64
  %t1388 = sub i64 %t1387, 1
  %t1389 = mul i64 %t1388, 1
  %t1390 = add i64 0, %t1389
  %t1391 = getelementptr float, ptr %t12, i64 %t1390
  %t1392 = load float, ptr %t1391
  %t1393 = fsub float %t1392, 2.0000998973846436e0
  %t1394 = fcmp olt float %t1393, 0.0
  br i1 %t1394, label %L40182, label %arith_if_zero48
arith_if_zero48:
  %t1395 = fcmp oeq float %t1393, 0.0
  br i1 %t1395, label %L40182, label %L20180
L40182:
  %t1396 = sext i32 2 to i64
  %t1397 = sub i64 %t1396, 1
  %t1398 = mul i64 %t1397, 1
  %t1399 = add i64 0, %t1398
  %t1400 = getelementptr float, ptr %t12, i64 %t1399
  %t1401 = load float, ptr %t1400
  %t1402 = fsub float %t1401, 2.999799966812134e0
  %t1403 = fcmp olt float %t1402, 0.0
  br i1 %t1403, label %L20180, label %arith_if_zero49
arith_if_zero49:
  %t1404 = fcmp oeq float %t1402, 0.0
  br i1 %t1404, label %L10180, label %L40180
L40180:
  %t1405 = sext i32 2 to i64
  %t1406 = sub i64 %t1405, 1
  %t1407 = mul i64 %t1406, 1
  %t1408 = add i64 0, %t1407
  %t1409 = getelementptr float, ptr %t12, i64 %t1408
  %t1410 = load float, ptr %t1409
  %t1411 = fsub float %t1410, 3.000200033187866e0
  %t1412 = fcmp olt float %t1411, 0.0
  br i1 %t1412, label %L10180, label %arith_if_zero50
arith_if_zero50:
  %t1413 = fcmp oeq float %t1411, 0.0
  br i1 %t1413, label %L10180, label %L20180
L10180:
  %t1414 = load i32, ptr %t23
  %t1415 = add i32 %t1414, 1
  store i32 %t1415, ptr %t23
  br label %bb239
bb239:
  %t1416 = load i32, ptr %t33
  %t1417 = load i32, ptr %t34
  %t1418 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1419 = alloca i32
  store i32 %t1417, ptr %t1419
  %t1420 = alloca ptr, i32 1
  %t1421 = getelementptr ptr, ptr %t1420, i32 0
  store ptr %t1419, ptr %t1421
  %t1422 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1416, ptr %t1418, ptr %t1420, ptr %t1422, i32 1, i32 0)
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
  br label %bb243
bb243:
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
  %t1444 = alloca i32
  store i32 %t1428, ptr %t1444
  %t1445 = alloca ptr, i32 5
  %t1446 = getelementptr ptr, ptr %t1445, i32 0
  store ptr %t1444, ptr %t1446
  %t1447 = getelementptr ptr, ptr %t1445, i32 1
  store ptr %t1436, ptr %t1447
  %t1448 = getelementptr ptr, ptr %t1445, i32 2
  store ptr %t1438, ptr %t1448
  %t1449 = getelementptr ptr, ptr %t1445, i32 3
  store ptr %t1440, ptr %t1449
  %t1450 = getelementptr ptr, ptr %t1445, i32 4
  store ptr %t1442, ptr %t1450
  %t1451 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1427, ptr %t1443, ptr %t1445, ptr %t1451, i32 5, i32 0)
  br label %L181
L181:
  br label %bb245
bb245:
  store i32 19, ptr %t34
  br label %bb246
bb246:
  %t1452 = sext i32 3 to i64
  %t1453 = sub i64 %t1452, 1
  %t1454 = mul i64 %t1453, 1
  %t1455 = add i64 0, %t1454
  %t1456 = getelementptr float, ptr %t12, i64 %t1455
  %t1457 = load float, ptr %t1456
  %t1458 = fsub float %t1457, 3.999799966812134e0
  %t1459 = fcmp olt float %t1458, 0.0
  br i1 %t1459, label %L20190, label %arith_if_zero51
arith_if_zero51:
  %t1460 = fcmp oeq float %t1458, 0.0
  br i1 %t1460, label %L40192, label %L40191
L40191:
  %t1461 = sext i32 3 to i64
  %t1462 = sub i64 %t1461, 1
  %t1463 = mul i64 %t1462, 1
  %t1464 = add i64 0, %t1463
  %t1465 = getelementptr float, ptr %t12, i64 %t1464
  %t1466 = load float, ptr %t1465
  %t1467 = fsub float %t1466, 4.000199794769287e0
  %t1468 = fcmp olt float %t1467, 0.0
  br i1 %t1468, label %L40192, label %arith_if_zero52
arith_if_zero52:
  %t1469 = fcmp oeq float %t1467, 0.0
  br i1 %t1469, label %L40192, label %L20190
L40192:
  %t1470 = sext i32 4 to i64
  %t1471 = sub i64 %t1470, 1
  %t1472 = mul i64 %t1471, 1
  %t1473 = add i64 0, %t1472
  %t1474 = getelementptr float, ptr %t12, i64 %t1473
  %t1475 = load float, ptr %t1474
  %t1476 = fsub float %t1475, 4.99970006942749e0
  %t1477 = fcmp olt float %t1476, 0.0
  br i1 %t1477, label %L20190, label %arith_if_zero53
arith_if_zero53:
  %t1478 = fcmp oeq float %t1476, 0.0
  br i1 %t1478, label %L10190, label %L40190
L40190:
  %t1479 = sext i32 4 to i64
  %t1480 = sub i64 %t1479, 1
  %t1481 = mul i64 %t1480, 1
  %t1482 = add i64 0, %t1481
  %t1483 = getelementptr float, ptr %t12, i64 %t1482
  %t1484 = load float, ptr %t1483
  %t1485 = fsub float %t1484, 5.00029993057251e0
  %t1486 = fcmp olt float %t1485, 0.0
  br i1 %t1486, label %L10190, label %arith_if_zero54
arith_if_zero54:
  %t1487 = fcmp oeq float %t1485, 0.0
  br i1 %t1487, label %L10190, label %L20190
L10190:
  %t1488 = load i32, ptr %t23
  %t1489 = add i32 %t1488, 1
  store i32 %t1489, ptr %t23
  br label %bb251
bb251:
  %t1490 = load i32, ptr %t33
  %t1491 = load i32, ptr %t34
  %t1492 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1493 = alloca i32
  store i32 %t1491, ptr %t1493
  %t1494 = alloca ptr, i32 1
  %t1495 = getelementptr ptr, ptr %t1494, i32 0
  store ptr %t1493, ptr %t1495
  %t1496 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1490, ptr %t1492, ptr %t1494, ptr %t1496, i32 1, i32 0)
  br label %bb252
bb252:
  br label %L191
L20190:
  %t1497 = load i32, ptr %t24
  %t1498 = add i32 %t1497, 1
  store i32 %t1498, ptr %t24
  br label %bb254
bb254:
  %t1499 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1500 = insertvalue {float, float} %t1499, float 5.0e0, 1
  store {float, float} %t1500, ptr %t11
  br label %bb255
bb255:
  %t1501 = load i32, ptr %t33
  %t1502 = load i32, ptr %t34
  %t1503 = load {float, float}, ptr %t50
  %t1504 = extractvalue {float, float} %t1503, 0
  %t1505 = extractvalue {float, float} %t1503, 1
  %t1506 = load {float, float}, ptr %t11
  %t1507 = extractvalue {float, float} %t1506, 0
  %t1508 = extractvalue {float, float} %t1506, 1
  %t1509 = fpext float %t1504 to double
  %t1510 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1509)
  %t1511 = fpext float %t1505 to double
  %t1512 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1511)
  %t1513 = fpext float %t1507 to double
  %t1514 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1513)
  %t1515 = fpext float %t1508 to double
  %t1516 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1515)
  %t1517 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1518 = alloca i32
  store i32 %t1502, ptr %t1518
  %t1519 = alloca ptr, i32 5
  %t1520 = getelementptr ptr, ptr %t1519, i32 0
  store ptr %t1518, ptr %t1520
  %t1521 = getelementptr ptr, ptr %t1519, i32 1
  store ptr %t1510, ptr %t1521
  %t1522 = getelementptr ptr, ptr %t1519, i32 2
  store ptr %t1512, ptr %t1522
  %t1523 = getelementptr ptr, ptr %t1519, i32 3
  store ptr %t1514, ptr %t1523
  %t1524 = getelementptr ptr, ptr %t1519, i32 4
  store ptr %t1516, ptr %t1524
  %t1525 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1501, ptr %t1517, ptr %t1519, ptr %t1525, i32 5, i32 0)
  br label %L191
L191:
  br label %bb257
bb257:
  store i32 20, ptr %t34
  br label %bb258
bb258:
  %t1526 = load double, ptr %t4
  %t1527 = fsub double %t1526, 5.999999997e0
  %t1528 = fcmp olt double %t1527, 0.0
  br i1 %t1528, label %L20200, label %arith_if_zero55
arith_if_zero55:
  %t1529 = fcmp oeq double %t1527, 0.0
  br i1 %t1529, label %L10200, label %L40200
L40200:
  %t1530 = load double, ptr %t4
  %t1531 = fsub double %t1530, 6.000000003e0
  %t1532 = fcmp olt double %t1531, 0.0
  br i1 %t1532, label %L10200, label %arith_if_zero56
arith_if_zero56:
  %t1533 = fcmp oeq double %t1531, 0.0
  br i1 %t1533, label %L10200, label %L20200
L10200:
  %t1534 = load i32, ptr %t23
  %t1535 = add i32 %t1534, 1
  store i32 %t1535, ptr %t23
  br label %bb261
bb261:
  %t1536 = load i32, ptr %t33
  %t1537 = load i32, ptr %t34
  %t1538 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1539 = alloca i32
  store i32 %t1537, ptr %t1539
  %t1540 = alloca ptr, i32 1
  %t1541 = getelementptr ptr, ptr %t1540, i32 0
  store ptr %t1539, ptr %t1541
  %t1542 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1536, ptr %t1538, ptr %t1540, ptr %t1542, i32 1, i32 0)
  br label %bb262
bb262:
  br label %L201
L20200:
  %t1543 = load i32, ptr %t24
  %t1544 = add i32 %t1543, 1
  store i32 %t1544, ptr %t24
  br label %bb264
bb264:
  store double 6.0e0, ptr %t6
  br label %bb265
bb265:
  %t1545 = load i32, ptr %t33
  %t1546 = load i32, ptr %t34
  %t1547 = load double, ptr %t4
  %t1548 = load double, ptr %t6
  %t1549 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1547)
  %t1550 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1548)
  %t1551 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1552 = alloca i32
  store i32 %t1546, ptr %t1552
  %t1553 = alloca ptr, i32 3
  %t1554 = getelementptr ptr, ptr %t1553, i32 0
  store ptr %t1552, ptr %t1554
  %t1555 = getelementptr ptr, ptr %t1553, i32 1
  store ptr %t1549, ptr %t1555
  %t1556 = getelementptr ptr, ptr %t1553, i32 2
  store ptr %t1550, ptr %t1556
  %t1557 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1545, ptr %t1551, ptr %t1553, ptr %t1557, i32 3, i32 0)
  br label %L201
L201:
  br label %bb267
bb267:
  store i32 21, ptr %t34
  br label %bb268
bb268:
  %t1558 = sext i32 5 to i64
  %t1559 = sub i64 %t1558, 1
  %t1560 = mul i64 %t1559, 1
  %t1561 = add i64 0, %t1560
  %t1562 = getelementptr float, ptr %t12, i64 %t1561
  %t1563 = load float, ptr %t1562
  %t1564 = fsub float %t1563, 6.999599933624268e0
  %t1565 = fcmp olt float %t1564, 0.0
  br i1 %t1565, label %L20210, label %arith_if_zero57
arith_if_zero57:
  %t1566 = fcmp oeq float %t1564, 0.0
  br i1 %t1566, label %L40212, label %L40211
L40211:
  %t1567 = sext i32 5 to i64
  %t1568 = sub i64 %t1567, 1
  %t1569 = mul i64 %t1568, 1
  %t1570 = add i64 0, %t1569
  %t1571 = getelementptr float, ptr %t12, i64 %t1570
  %t1572 = load float, ptr %t1571
  %t1573 = fsub float %t1572, 7.000400066375732e0
  %t1574 = fcmp olt float %t1573, 0.0
  br i1 %t1574, label %L40212, label %arith_if_zero58
arith_if_zero58:
  %t1575 = fcmp oeq float %t1573, 0.0
  br i1 %t1575, label %L40212, label %L20210
L40212:
  %t1576 = sext i32 6 to i64
  %t1577 = sub i64 %t1576, 1
  %t1578 = mul i64 %t1577, 1
  %t1579 = add i64 0, %t1578
  %t1580 = getelementptr float, ptr %t12, i64 %t1579
  %t1581 = load float, ptr %t1580
  %t1582 = fsub float %t1581, 7.999599933624268e0
  %t1583 = fcmp olt float %t1582, 0.0
  br i1 %t1583, label %L20210, label %arith_if_zero59
arith_if_zero59:
  %t1584 = fcmp oeq float %t1582, 0.0
  br i1 %t1584, label %L10210, label %L40210
L40210:
  %t1585 = sext i32 6 to i64
  %t1586 = sub i64 %t1585, 1
  %t1587 = mul i64 %t1586, 1
  %t1588 = add i64 0, %t1587
  %t1589 = getelementptr float, ptr %t12, i64 %t1588
  %t1590 = load float, ptr %t1589
  %t1591 = fsub float %t1590, 8.000399589538574e0
  %t1592 = fcmp olt float %t1591, 0.0
  br i1 %t1592, label %L10210, label %arith_if_zero60
arith_if_zero60:
  %t1593 = fcmp oeq float %t1591, 0.0
  br i1 %t1593, label %L10210, label %L20210
L10210:
  %t1594 = load i32, ptr %t23
  %t1595 = add i32 %t1594, 1
  store i32 %t1595, ptr %t23
  br label %bb273
bb273:
  %t1596 = load i32, ptr %t33
  %t1597 = load i32, ptr %t34
  %t1598 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1599 = alloca i32
  store i32 %t1597, ptr %t1599
  %t1600 = alloca ptr, i32 1
  %t1601 = getelementptr ptr, ptr %t1600, i32 0
  store ptr %t1599, ptr %t1601
  %t1602 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1596, ptr %t1598, ptr %t1600, ptr %t1602, i32 1, i32 0)
  br label %bb274
bb274:
  br label %L211
L20210:
  %t1603 = load i32, ptr %t24
  %t1604 = add i32 %t1603, 1
  store i32 %t1604, ptr %t24
  br label %bb276
bb276:
  %t1605 = insertvalue {float, float} undef, float 7.0e0, 0
  %t1606 = insertvalue {float, float} %t1605, float 8.0e0, 1
  store {float, float} %t1606, ptr %t11
  br label %bb277
bb277:
  %t1607 = load i32, ptr %t33
  %t1608 = load i32, ptr %t34
  %t1609 = load {float, float}, ptr %t55
  %t1610 = extractvalue {float, float} %t1609, 0
  %t1611 = extractvalue {float, float} %t1609, 1
  %t1612 = load {float, float}, ptr %t11
  %t1613 = extractvalue {float, float} %t1612, 0
  %t1614 = extractvalue {float, float} %t1612, 1
  %t1615 = fpext float %t1610 to double
  %t1616 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1615)
  %t1617 = fpext float %t1611 to double
  %t1618 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1617)
  %t1619 = fpext float %t1613 to double
  %t1620 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1619)
  %t1621 = fpext float %t1614 to double
  %t1622 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1621)
  %t1623 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1624 = alloca i32
  store i32 %t1608, ptr %t1624
  %t1625 = alloca ptr, i32 5
  %t1626 = getelementptr ptr, ptr %t1625, i32 0
  store ptr %t1624, ptr %t1626
  %t1627 = getelementptr ptr, ptr %t1625, i32 1
  store ptr %t1616, ptr %t1627
  %t1628 = getelementptr ptr, ptr %t1625, i32 2
  store ptr %t1618, ptr %t1628
  %t1629 = getelementptr ptr, ptr %t1625, i32 3
  store ptr %t1620, ptr %t1629
  %t1630 = getelementptr ptr, ptr %t1625, i32 4
  store ptr %t1622, ptr %t1630
  %t1631 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1607, ptr %t1623, ptr %t1625, ptr %t1631, i32 5, i32 0)
  br label %L211
L211:
  br label %bb279
bb279:
  store i32 22, ptr %t34
  br label %bb280
bb280:
  %t1632 = load double, ptr %t5
  %t1633 = fsub double %t1632, 8.999999995e0
  %t1634 = fcmp olt double %t1633, 0.0
  br i1 %t1634, label %L20220, label %arith_if_zero61
arith_if_zero61:
  %t1635 = fcmp oeq double %t1633, 0.0
  br i1 %t1635, label %L10220, label %L40220
L40220:
  %t1636 = load double, ptr %t5
  %t1637 = fsub double %t1636, 9.000000005e0
  %t1638 = fcmp olt double %t1637, 0.0
  br i1 %t1638, label %L10220, label %arith_if_zero62
arith_if_zero62:
  %t1639 = fcmp oeq double %t1637, 0.0
  br i1 %t1639, label %L10220, label %L20220
L10220:
  %t1640 = load i32, ptr %t23
  %t1641 = add i32 %t1640, 1
  store i32 %t1641, ptr %t23
  br label %bb283
bb283:
  %t1642 = load i32, ptr %t33
  %t1643 = load i32, ptr %t34
  %t1644 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1645 = alloca i32
  store i32 %t1643, ptr %t1645
  %t1646 = alloca ptr, i32 1
  %t1647 = getelementptr ptr, ptr %t1646, i32 0
  store ptr %t1645, ptr %t1647
  %t1648 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1642, ptr %t1644, ptr %t1646, ptr %t1648, i32 1, i32 0)
  br label %bb284
bb284:
  br label %L221
L20220:
  %t1649 = load i32, ptr %t24
  %t1650 = add i32 %t1649, 1
  store i32 %t1650, ptr %t24
  br label %bb286
bb286:
  store double 9.0e0, ptr %t6
  br label %bb287
bb287:
  %t1651 = load i32, ptr %t33
  %t1652 = load i32, ptr %t34
  %t1653 = load double, ptr %t5
  %t1654 = load double, ptr %t6
  %t1655 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1653)
  %t1656 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1654)
  %t1657 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1658 = alloca i32
  store i32 %t1652, ptr %t1658
  %t1659 = alloca ptr, i32 3
  %t1660 = getelementptr ptr, ptr %t1659, i32 0
  store ptr %t1658, ptr %t1660
  %t1661 = getelementptr ptr, ptr %t1659, i32 1
  store ptr %t1655, ptr %t1661
  %t1662 = getelementptr ptr, ptr %t1659, i32 2
  store ptr %t1656, ptr %t1662
  %t1663 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1651, ptr %t1657, ptr %t1659, ptr %t1663, i32 3, i32 0)
  br label %L221
L221:
  br label %bb289
bb289:
  store i32 23, ptr %t34
  br label %bb290
bb290:
  %t1664 = load i32, ptr %t32
  %t1665 = alloca float
  %t1666 = alloca float
  %t1667 = alloca float
  %t1668 = alloca float
  %t1669 = alloca ptr, i32 7
  %t1670 = getelementptr ptr, ptr %t1669, i32 0
  store ptr %t3, ptr %t1670
  %t1671 = getelementptr ptr, ptr %t1669, i32 1
  store ptr %t1665, ptr %t1671
  %t1672 = getelementptr ptr, ptr %t1669, i32 2
  store ptr %t1666, ptr %t1672
  %t1673 = getelementptr ptr, ptr %t1669, i32 3
  store ptr %t4, ptr %t1673
  %t1674 = getelementptr ptr, ptr %t1669, i32 4
  store ptr %t1667, ptr %t1674
  %t1675 = getelementptr ptr, ptr %t1669, i32 5
  store ptr %t1668, ptr %t1675
  %t1676 = getelementptr ptr, ptr %t1669, i32 6
  store ptr %t5, ptr %t1676
  %t1677 = getelementptr [8 x i8], ptr @str33, i32 0, i32 0
  %t1678 = alloca i32, i32 7
  %t1679 = getelementptr i32, ptr %t1678, i32 0
  store i32 0, ptr %t1679
  %t1680 = getelementptr i32, ptr %t1678, i32 1
  store i32 0, ptr %t1680
  %t1681 = getelementptr i32, ptr %t1678, i32 2
  store i32 0, ptr %t1681
  %t1682 = getelementptr i32, ptr %t1678, i32 3
  store i32 0, ptr %t1682
  %t1683 = getelementptr i32, ptr %t1678, i32 4
  store i32 0, ptr %t1683
  %t1684 = getelementptr i32, ptr %t1678, i32 5
  store i32 0, ptr %t1684
  %t1685 = getelementptr i32, ptr %t1678, i32 6
  store i32 0, ptr %t1685
  call i32 @col6forge_read_list_v(i32 %t1664, ptr %t1669, ptr %t1677, ptr %t1678, i32 7, i32 0)
  %t1686 = load float, ptr %t1665
  %t1687 = load float, ptr %t1666
  %t1688 = insertvalue {float, float} undef, float %t1686, 0
  %t1689 = insertvalue {float, float} %t1688, float %t1687, 1
  store {float, float} %t1689, ptr %t45
  %t1690 = load float, ptr %t1667
  %t1691 = load float, ptr %t1668
  %t1692 = insertvalue {float, float} undef, float %t1690, 0
  %t1693 = insertvalue {float, float} %t1692, float %t1691, 1
  store {float, float} %t1693, ptr %t50
  br label %bb291
bb291:
  %t1694 = load i32, ptr %t32
  %t1695 = alloca float
  %t1696 = alloca float
  %t1697 = alloca float
  %t1698 = alloca float
  %t1699 = alloca ptr, i32 7
  %t1700 = getelementptr ptr, ptr %t1699, i32 0
  store ptr %t3, ptr %t1700
  %t1701 = getelementptr ptr, ptr %t1699, i32 1
  store ptr %t1695, ptr %t1701
  %t1702 = getelementptr ptr, ptr %t1699, i32 2
  store ptr %t1696, ptr %t1702
  %t1703 = getelementptr ptr, ptr %t1699, i32 3
  store ptr %t4, ptr %t1703
  %t1704 = getelementptr ptr, ptr %t1699, i32 4
  store ptr %t1697, ptr %t1704
  %t1705 = getelementptr ptr, ptr %t1699, i32 5
  store ptr %t1698, ptr %t1705
  %t1706 = getelementptr ptr, ptr %t1699, i32 6
  store ptr %t5, ptr %t1706
  %t1707 = getelementptr [8 x i8], ptr @str33, i32 0, i32 0
  %t1708 = alloca i32, i32 7
  %t1709 = getelementptr i32, ptr %t1708, i32 0
  store i32 0, ptr %t1709
  %t1710 = getelementptr i32, ptr %t1708, i32 1
  store i32 0, ptr %t1710
  %t1711 = getelementptr i32, ptr %t1708, i32 2
  store i32 0, ptr %t1711
  %t1712 = getelementptr i32, ptr %t1708, i32 3
  store i32 0, ptr %t1712
  %t1713 = getelementptr i32, ptr %t1708, i32 4
  store i32 0, ptr %t1713
  %t1714 = getelementptr i32, ptr %t1708, i32 5
  store i32 0, ptr %t1714
  %t1715 = getelementptr i32, ptr %t1708, i32 6
  store i32 0, ptr %t1715
  call i32 @col6forge_read_list_v(i32 %t1694, ptr %t1699, ptr %t1707, ptr %t1708, i32 7, i32 0)
  %t1716 = load float, ptr %t1695
  %t1717 = load float, ptr %t1696
  %t1718 = insertvalue {float, float} undef, float %t1716, 0
  %t1719 = insertvalue {float, float} %t1718, float %t1717, 1
  store {float, float} %t1719, ptr %t45
  %t1720 = load float, ptr %t1697
  %t1721 = load float, ptr %t1698
  %t1722 = insertvalue {float, float} undef, float %t1720, 0
  %t1723 = insertvalue {float, float} %t1722, float %t1721, 1
  store {float, float} %t1723, ptr %t50
  br label %bb292
bb292:
  %t1724 = load double, ptr %t3
  %t1725 = fsub double %t1724, 5.999999997e0
  %t1726 = fcmp olt double %t1725, 0.0
  br i1 %t1726, label %L20230, label %arith_if_zero63
arith_if_zero63:
  %t1727 = fcmp oeq double %t1725, 0.0
  br i1 %t1727, label %L10230, label %L40230
L40230:
  %t1728 = load double, ptr %t3
  %t1729 = fsub double %t1728, 6.000000003e0
  %t1730 = fcmp olt double %t1729, 0.0
  br i1 %t1730, label %L10230, label %arith_if_zero64
arith_if_zero64:
  %t1731 = fcmp oeq double %t1729, 0.0
  br i1 %t1731, label %L10230, label %L20230
L10230:
  %t1732 = load i32, ptr %t23
  %t1733 = add i32 %t1732, 1
  store i32 %t1733, ptr %t23
  br label %bb295
bb295:
  %t1734 = load i32, ptr %t33
  %t1735 = load i32, ptr %t34
  %t1736 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1737 = alloca i32
  store i32 %t1735, ptr %t1737
  %t1738 = alloca ptr, i32 1
  %t1739 = getelementptr ptr, ptr %t1738, i32 0
  store ptr %t1737, ptr %t1739
  %t1740 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1734, ptr %t1736, ptr %t1738, ptr %t1740, i32 1, i32 0)
  br label %bb296
bb296:
  br label %L231
L20230:
  %t1741 = load i32, ptr %t24
  %t1742 = add i32 %t1741, 1
  store i32 %t1742, ptr %t24
  br label %bb298
bb298:
  store double 6.0e0, ptr %t6
  br label %bb299
bb299:
  %t1743 = load i32, ptr %t33
  %t1744 = load i32, ptr %t34
  %t1745 = load double, ptr %t3
  %t1746 = load double, ptr %t6
  %t1747 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1745)
  %t1748 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1746)
  %t1749 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1750 = alloca i32
  store i32 %t1744, ptr %t1750
  %t1751 = alloca ptr, i32 3
  %t1752 = getelementptr ptr, ptr %t1751, i32 0
  store ptr %t1750, ptr %t1752
  %t1753 = getelementptr ptr, ptr %t1751, i32 1
  store ptr %t1747, ptr %t1753
  %t1754 = getelementptr ptr, ptr %t1751, i32 2
  store ptr %t1748, ptr %t1754
  %t1755 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1743, ptr %t1749, ptr %t1751, ptr %t1755, i32 3, i32 0)
  br label %L231
L231:
  br label %bb301
bb301:
  store i32 24, ptr %t34
  br label %bb302
bb302:
  %t1756 = sext i32 1 to i64
  %t1757 = sub i64 %t1756, 1
  %t1758 = mul i64 %t1757, 1
  %t1759 = add i64 0, %t1758
  %t1760 = getelementptr float, ptr %t12, i64 %t1759
  %t1761 = load float, ptr %t1760
  %t1762 = fsub float %t1761, 6.999599933624268e0
  %t1763 = fcmp olt float %t1762, 0.0
  br i1 %t1763, label %L20240, label %arith_if_zero65
arith_if_zero65:
  %t1764 = fcmp oeq float %t1762, 0.0
  br i1 %t1764, label %L40242, label %L40241
L40241:
  %t1765 = sext i32 1 to i64
  %t1766 = sub i64 %t1765, 1
  %t1767 = mul i64 %t1766, 1
  %t1768 = add i64 0, %t1767
  %t1769 = getelementptr float, ptr %t12, i64 %t1768
  %t1770 = load float, ptr %t1769
  %t1771 = fsub float %t1770, 7.000400066375732e0
  %t1772 = fcmp olt float %t1771, 0.0
  br i1 %t1772, label %L40242, label %arith_if_zero66
arith_if_zero66:
  %t1773 = fcmp oeq float %t1771, 0.0
  br i1 %t1773, label %L40242, label %L20240
L40242:
  %t1774 = sext i32 2 to i64
  %t1775 = sub i64 %t1774, 1
  %t1776 = mul i64 %t1775, 1
  %t1777 = add i64 0, %t1776
  %t1778 = getelementptr float, ptr %t12, i64 %t1777
  %t1779 = load float, ptr %t1778
  %t1780 = fsub float %t1779, 6.999599933624268e0
  %t1781 = fcmp olt float %t1780, 0.0
  br i1 %t1781, label %L20240, label %arith_if_zero67
arith_if_zero67:
  %t1782 = fcmp oeq float %t1780, 0.0
  br i1 %t1782, label %L10240, label %L40240
L40240:
  %t1783 = sext i32 2 to i64
  %t1784 = sub i64 %t1783, 1
  %t1785 = mul i64 %t1784, 1
  %t1786 = add i64 0, %t1785
  %t1787 = getelementptr float, ptr %t12, i64 %t1786
  %t1788 = load float, ptr %t1787
  %t1789 = fsub float %t1788, 7.000400066375732e0
  %t1790 = fcmp olt float %t1789, 0.0
  br i1 %t1790, label %L10240, label %arith_if_zero68
arith_if_zero68:
  %t1791 = fcmp oeq float %t1789, 0.0
  br i1 %t1791, label %L10240, label %L20240
L10240:
  %t1792 = load i32, ptr %t23
  %t1793 = add i32 %t1792, 1
  store i32 %t1793, ptr %t23
  br label %bb307
bb307:
  %t1794 = load i32, ptr %t33
  %t1795 = load i32, ptr %t34
  %t1796 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1797 = alloca i32
  store i32 %t1795, ptr %t1797
  %t1798 = alloca ptr, i32 1
  %t1799 = getelementptr ptr, ptr %t1798, i32 0
  store ptr %t1797, ptr %t1799
  %t1800 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1794, ptr %t1796, ptr %t1798, ptr %t1800, i32 1, i32 0)
  br label %bb308
bb308:
  br label %L241
L20240:
  %t1801 = load i32, ptr %t24
  %t1802 = add i32 %t1801, 1
  store i32 %t1802, ptr %t24
  br label %bb310
bb310:
  %t1803 = insertvalue {float, float} undef, float 7.0e0, 0
  %t1804 = insertvalue {float, float} %t1803, float 7.0e0, 1
  store {float, float} %t1804, ptr %t11
  br label %bb311
bb311:
  %t1805 = load i32, ptr %t33
  %t1806 = load i32, ptr %t34
  %t1807 = load {float, float}, ptr %t45
  %t1808 = extractvalue {float, float} %t1807, 0
  %t1809 = extractvalue {float, float} %t1807, 1
  %t1810 = load {float, float}, ptr %t11
  %t1811 = extractvalue {float, float} %t1810, 0
  %t1812 = extractvalue {float, float} %t1810, 1
  %t1813 = fpext float %t1808 to double
  %t1814 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1813)
  %t1815 = fpext float %t1809 to double
  %t1816 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1815)
  %t1817 = fpext float %t1811 to double
  %t1818 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1817)
  %t1819 = fpext float %t1812 to double
  %t1820 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1819)
  %t1821 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1822 = alloca i32
  store i32 %t1806, ptr %t1822
  %t1823 = alloca ptr, i32 5
  %t1824 = getelementptr ptr, ptr %t1823, i32 0
  store ptr %t1822, ptr %t1824
  %t1825 = getelementptr ptr, ptr %t1823, i32 1
  store ptr %t1814, ptr %t1825
  %t1826 = getelementptr ptr, ptr %t1823, i32 2
  store ptr %t1816, ptr %t1826
  %t1827 = getelementptr ptr, ptr %t1823, i32 3
  store ptr %t1818, ptr %t1827
  %t1828 = getelementptr ptr, ptr %t1823, i32 4
  store ptr %t1820, ptr %t1828
  %t1829 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1805, ptr %t1821, ptr %t1823, ptr %t1829, i32 5, i32 0)
  br label %L241
L241:
  br label %bb313
bb313:
  store i32 25, ptr %t34
  br label %bb314
bb314:
  %t1830 = load double, ptr %t4
  %t1831 = fsub double %t1830, 2.999999998e0
  %t1832 = fcmp olt double %t1831, 0.0
  br i1 %t1832, label %L20250, label %arith_if_zero69
arith_if_zero69:
  %t1833 = fcmp oeq double %t1831, 0.0
  br i1 %t1833, label %L10250, label %L40250
L40250:
  %t1834 = load double, ptr %t4
  %t1835 = fsub double %t1834, 3.000000002e0
  %t1836 = fcmp olt double %t1835, 0.0
  br i1 %t1836, label %L10250, label %arith_if_zero70
arith_if_zero70:
  %t1837 = fcmp oeq double %t1835, 0.0
  br i1 %t1837, label %L10250, label %L20250
L10250:
  %t1838 = load i32, ptr %t23
  %t1839 = add i32 %t1838, 1
  store i32 %t1839, ptr %t23
  br label %bb317
bb317:
  %t1840 = load i32, ptr %t33
  %t1841 = load i32, ptr %t34
  %t1842 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1843 = alloca i32
  store i32 %t1841, ptr %t1843
  %t1844 = alloca ptr, i32 1
  %t1845 = getelementptr ptr, ptr %t1844, i32 0
  store ptr %t1843, ptr %t1845
  %t1846 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1840, ptr %t1842, ptr %t1844, ptr %t1846, i32 1, i32 0)
  br label %bb318
bb318:
  br label %L251
L20250:
  %t1847 = load i32, ptr %t24
  %t1848 = add i32 %t1847, 1
  store i32 %t1848, ptr %t24
  br label %bb320
bb320:
  store double 3.0e0, ptr %t6
  br label %bb321
bb321:
  %t1849 = load i32, ptr %t33
  %t1850 = load i32, ptr %t34
  %t1851 = load double, ptr %t4
  %t1852 = load double, ptr %t6
  %t1853 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1851)
  %t1854 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1852)
  %t1855 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1856 = alloca i32
  store i32 %t1850, ptr %t1856
  %t1857 = alloca ptr, i32 3
  %t1858 = getelementptr ptr, ptr %t1857, i32 0
  store ptr %t1856, ptr %t1858
  %t1859 = getelementptr ptr, ptr %t1857, i32 1
  store ptr %t1853, ptr %t1859
  %t1860 = getelementptr ptr, ptr %t1857, i32 2
  store ptr %t1854, ptr %t1860
  %t1861 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1849, ptr %t1855, ptr %t1857, ptr %t1861, i32 3, i32 0)
  br label %L251
L251:
  br label %bb323
bb323:
  store i32 26, ptr %t34
  br label %bb324
bb324:
  %t1862 = sext i32 3 to i64
  %t1863 = sub i64 %t1862, 1
  %t1864 = mul i64 %t1863, 1
  %t1865 = add i64 0, %t1864
  %t1866 = getelementptr float, ptr %t12, i64 %t1865
  %t1867 = load float, ptr %t1866
  %t1868 = fsub float %t1867, 3.999799966812134e0
  %t1869 = fcmp olt float %t1868, 0.0
  br i1 %t1869, label %L20260, label %arith_if_zero71
arith_if_zero71:
  %t1870 = fcmp oeq float %t1868, 0.0
  br i1 %t1870, label %L40262, label %L40261
L40261:
  %t1871 = sext i32 3 to i64
  %t1872 = sub i64 %t1871, 1
  %t1873 = mul i64 %t1872, 1
  %t1874 = add i64 0, %t1873
  %t1875 = getelementptr float, ptr %t12, i64 %t1874
  %t1876 = load float, ptr %t1875
  %t1877 = fsub float %t1876, 4.000199794769287e0
  %t1878 = fcmp olt float %t1877, 0.0
  br i1 %t1878, label %L40262, label %arith_if_zero72
arith_if_zero72:
  %t1879 = fcmp oeq float %t1877, 0.0
  br i1 %t1879, label %L40262, label %L20260
L40262:
  %t1880 = sext i32 4 to i64
  %t1881 = sub i64 %t1880, 1
  %t1882 = mul i64 %t1881, 1
  %t1883 = add i64 0, %t1882
  %t1884 = getelementptr float, ptr %t12, i64 %t1883
  %t1885 = load float, ptr %t1884
  %t1886 = fsub float %t1885, 3.999799966812134e0
  %t1887 = fcmp olt float %t1886, 0.0
  br i1 %t1887, label %L20260, label %arith_if_zero73
arith_if_zero73:
  %t1888 = fcmp oeq float %t1886, 0.0
  br i1 %t1888, label %L10260, label %L40260
L40260:
  %t1889 = sext i32 4 to i64
  %t1890 = sub i64 %t1889, 1
  %t1891 = mul i64 %t1890, 1
  %t1892 = add i64 0, %t1891
  %t1893 = getelementptr float, ptr %t12, i64 %t1892
  %t1894 = load float, ptr %t1893
  %t1895 = fsub float %t1894, 4.000199794769287e0
  %t1896 = fcmp olt float %t1895, 0.0
  br i1 %t1896, label %L10260, label %arith_if_zero74
arith_if_zero74:
  %t1897 = fcmp oeq float %t1895, 0.0
  br i1 %t1897, label %L10260, label %L20260
L10260:
  %t1898 = load i32, ptr %t23
  %t1899 = add i32 %t1898, 1
  store i32 %t1899, ptr %t23
  br label %bb329
bb329:
  %t1900 = load i32, ptr %t33
  %t1901 = load i32, ptr %t34
  %t1902 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1903 = alloca i32
  store i32 %t1901, ptr %t1903
  %t1904 = alloca ptr, i32 1
  %t1905 = getelementptr ptr, ptr %t1904, i32 0
  store ptr %t1903, ptr %t1905
  %t1906 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1900, ptr %t1902, ptr %t1904, ptr %t1906, i32 1, i32 0)
  br label %bb330
bb330:
  br label %L261
L20260:
  %t1907 = load i32, ptr %t24
  %t1908 = add i32 %t1907, 1
  store i32 %t1908, ptr %t24
  br label %bb332
bb332:
  %t1909 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1910 = insertvalue {float, float} %t1909, float 4.0e0, 1
  store {float, float} %t1910, ptr %t11
  br label %bb333
bb333:
  %t1911 = load i32, ptr %t33
  %t1912 = load i32, ptr %t34
  %t1913 = load {float, float}, ptr %t50
  %t1914 = extractvalue {float, float} %t1913, 0
  %t1915 = extractvalue {float, float} %t1913, 1
  %t1916 = load {float, float}, ptr %t11
  %t1917 = extractvalue {float, float} %t1916, 0
  %t1918 = extractvalue {float, float} %t1916, 1
  %t1919 = fpext float %t1914 to double
  %t1920 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1919)
  %t1921 = fpext float %t1915 to double
  %t1922 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1921)
  %t1923 = fpext float %t1917 to double
  %t1924 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1923)
  %t1925 = fpext float %t1918 to double
  %t1926 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1925)
  %t1927 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1928 = alloca i32
  store i32 %t1912, ptr %t1928
  %t1929 = alloca ptr, i32 5
  %t1930 = getelementptr ptr, ptr %t1929, i32 0
  store ptr %t1928, ptr %t1930
  %t1931 = getelementptr ptr, ptr %t1929, i32 1
  store ptr %t1920, ptr %t1931
  %t1932 = getelementptr ptr, ptr %t1929, i32 2
  store ptr %t1922, ptr %t1932
  %t1933 = getelementptr ptr, ptr %t1929, i32 3
  store ptr %t1924, ptr %t1933
  %t1934 = getelementptr ptr, ptr %t1929, i32 4
  store ptr %t1926, ptr %t1934
  %t1935 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1911, ptr %t1927, ptr %t1929, ptr %t1935, i32 5, i32 0)
  br label %L261
L261:
  br label %bb335
bb335:
  store i32 27, ptr %t34
  br label %bb336
bb336:
  %t1936 = load double, ptr %t5
  %t1937 = fsub double %t1936, 4.999999997e0
  %t1938 = fcmp olt double %t1937, 0.0
  br i1 %t1938, label %L20270, label %arith_if_zero75
arith_if_zero75:
  %t1939 = fcmp oeq double %t1937, 0.0
  br i1 %t1939, label %L10270, label %L40270
L40270:
  %t1940 = load double, ptr %t5
  %t1941 = fsub double %t1940, 5.000000003e0
  %t1942 = fcmp olt double %t1941, 0.0
  br i1 %t1942, label %L10270, label %arith_if_zero76
arith_if_zero76:
  %t1943 = fcmp oeq double %t1941, 0.0
  br i1 %t1943, label %L10270, label %L20270
L10270:
  %t1944 = load i32, ptr %t23
  %t1945 = add i32 %t1944, 1
  store i32 %t1945, ptr %t23
  br label %bb339
bb339:
  %t1946 = load i32, ptr %t33
  %t1947 = load i32, ptr %t34
  %t1948 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1949 = alloca i32
  store i32 %t1947, ptr %t1949
  %t1950 = alloca ptr, i32 1
  %t1951 = getelementptr ptr, ptr %t1950, i32 0
  store ptr %t1949, ptr %t1951
  %t1952 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1946, ptr %t1948, ptr %t1950, ptr %t1952, i32 1, i32 0)
  br label %bb340
bb340:
  br label %L271
L20270:
  %t1953 = load i32, ptr %t24
  %t1954 = add i32 %t1953, 1
  store i32 %t1954, ptr %t24
  br label %bb342
bb342:
  store double 5.0e0, ptr %t6
  br label %bb343
bb343:
  %t1955 = load i32, ptr %t33
  %t1956 = load i32, ptr %t34
  %t1957 = load double, ptr %t5
  %t1958 = load double, ptr %t6
  %t1959 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1957)
  %t1960 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1958)
  %t1961 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1962 = alloca i32
  store i32 %t1956, ptr %t1962
  %t1963 = alloca ptr, i32 3
  %t1964 = getelementptr ptr, ptr %t1963, i32 0
  store ptr %t1962, ptr %t1964
  %t1965 = getelementptr ptr, ptr %t1963, i32 1
  store ptr %t1959, ptr %t1965
  %t1966 = getelementptr ptr, ptr %t1963, i32 2
  store ptr %t1960, ptr %t1966
  %t1967 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1955, ptr %t1961, ptr %t1963, ptr %t1967, i32 3, i32 0)
  br label %L271
L271:
  br label %bb345
bb345:
  store i32 28, ptr %t34
  br label %bb346
bb346:
  %t1968 = sext i32 3 to i64
  %t1969 = sub i64 %t1968, 1
  %t1970 = mul i64 %t1969, 1
  %t1971 = add i64 0, %t1970
  %t1972 = getelementptr double, ptr %t7, i64 %t1971
  store double 3.0e0, ptr %t1972
  br label %bb347
bb347:
  %t1973 = load i32, ptr %t32
  %t1974 = sub i32 4, 1
  %t1975 = add i32 %t1974, 1
  %t1976 = icmp sle i32 %t1975, 0
  %t1977 = select i1 %t1976, i32 0, i32 %t1975
  %t1978 = sext i32 1 to i64
  %t1979 = sub i64 %t1978, 1
  %t1980 = mul i64 %t1979, 1
  %t1981 = add i64 0, %t1980
  %t1982 = getelementptr double, ptr %t7, i64 %t1981
  %t1983 = call i32 @col6forge_read_list_f64_n(i32 %t1973, i32 %t1977, i32 1, ptr %t1982)
  br label %bb348
bb348:
  %t1984 = sext i32 3 to i64
  %t1985 = sub i64 %t1984, 1
  %t1986 = mul i64 %t1985, 1
  %t1987 = add i64 0, %t1986
  %t1988 = getelementptr double, ptr %t7, i64 %t1987
  %t1989 = load double, ptr %t1988
  %t1990 = fsub double %t1989, 2.999999998e0
  %t1991 = fcmp olt double %t1990, 0.0
  br i1 %t1991, label %L20280, label %arith_if_zero77
arith_if_zero77:
  %t1992 = fcmp oeq double %t1990, 0.0
  br i1 %t1992, label %L10280, label %L40280
L40280:
  %t1993 = sext i32 3 to i64
  %t1994 = sub i64 %t1993, 1
  %t1995 = mul i64 %t1994, 1
  %t1996 = add i64 0, %t1995
  %t1997 = getelementptr double, ptr %t7, i64 %t1996
  %t1998 = load double, ptr %t1997
  %t1999 = fsub double %t1998, 3.000000002e0
  %t2000 = fcmp olt double %t1999, 0.0
  br i1 %t2000, label %L10280, label %arith_if_zero78
arith_if_zero78:
  %t2001 = fcmp oeq double %t1999, 0.0
  br i1 %t2001, label %L10280, label %L20280
L10280:
  %t2002 = load i32, ptr %t23
  %t2003 = add i32 %t2002, 1
  store i32 %t2003, ptr %t23
  br label %bb351
bb351:
  %t2004 = load i32, ptr %t33
  %t2005 = load i32, ptr %t34
  %t2006 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2007 = alloca i32
  store i32 %t2005, ptr %t2007
  %t2008 = alloca ptr, i32 1
  %t2009 = getelementptr ptr, ptr %t2008, i32 0
  store ptr %t2007, ptr %t2009
  %t2010 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2004, ptr %t2006, ptr %t2008, ptr %t2010, i32 1, i32 0)
  br label %bb352
bb352:
  br label %L281
L20280:
  %t2011 = load i32, ptr %t24
  %t2012 = add i32 %t2011, 1
  store i32 %t2012, ptr %t24
  br label %bb354
bb354:
  store double 3.0e0, ptr %t6
  br label %bb355
bb355:
  %t2013 = load i32, ptr %t33
  %t2014 = load i32, ptr %t34
  %t2015 = sext i32 3 to i64
  %t2016 = sub i64 %t2015, 1
  %t2017 = mul i64 %t2016, 1
  %t2018 = add i64 0, %t2017
  %t2019 = getelementptr double, ptr %t7, i64 %t2018
  %t2020 = load double, ptr %t2019
  %t2021 = load double, ptr %t6
  %t2022 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2020)
  %t2023 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2021)
  %t2024 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t2025 = alloca i32
  store i32 %t2014, ptr %t2025
  %t2026 = alloca ptr, i32 3
  %t2027 = getelementptr ptr, ptr %t2026, i32 0
  store ptr %t2025, ptr %t2027
  %t2028 = getelementptr ptr, ptr %t2026, i32 1
  store ptr %t2022, ptr %t2028
  %t2029 = getelementptr ptr, ptr %t2026, i32 2
  store ptr %t2023, ptr %t2029
  %t2030 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2013, ptr %t2024, ptr %t2026, ptr %t2030, i32 3, i32 0)
  br label %L281
L281:
  br label %bb357
bb357:
  %t2031 = load i32, ptr %t23
  %t2032 = load i32, ptr %t24
  %t2033 = add i32 %t2031, %t2032
  %t2034 = load i32, ptr %t25
  %t2035 = add i32 %t2033, %t2034
  %t2036 = load i32, ptr %t26
  %t2037 = add i32 %t2035, %t2036
  store i32 %t2037, ptr %t28
  br label %bb358
bb358:
  %t2038 = load i32, ptr %t31
  %t2039 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2038, ptr %t2039, ptr null, ptr null, i32 0, i32 0)
  br label %bb359
bb359:
  %t2040 = load i32, ptr %t31
  %t2041 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2040, ptr %t2041, ptr null, ptr null, i32 0, i32 0)
  br label %bb360
bb360:
  %t2042 = load i32, ptr %t31
  %t2043 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2042, ptr %t2043, ptr null, ptr null, i32 0, i32 0)
  br label %bb361
bb361:
  %t2044 = load i32, ptr %t31
  %t2045 = load i32, ptr %t23
  %t2046 = getelementptr [40 x i8], ptr @str34, i32 0, i32 0
  %t2047 = alloca i32
  store i32 %t2045, ptr %t2047
  %t2048 = alloca ptr, i32 1
  %t2049 = getelementptr ptr, ptr %t2048, i32 0
  store ptr %t2047, ptr %t2049
  %t2050 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2044, ptr %t2046, ptr %t2048, ptr %t2050, i32 1, i32 0)
  br label %bb362
bb362:
  %t2051 = load i32, ptr %t31
  %t2052 = load i32, ptr %t24
  %t2053 = getelementptr [40 x i8], ptr @str35, i32 0, i32 0
  %t2054 = alloca i32
  store i32 %t2052, ptr %t2054
  %t2055 = alloca ptr, i32 1
  %t2056 = getelementptr ptr, ptr %t2055, i32 0
  store ptr %t2054, ptr %t2056
  %t2057 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2051, ptr %t2053, ptr %t2055, ptr %t2057, i32 1, i32 0)
  br label %bb363
bb363:
  %t2058 = load i32, ptr %t31
  %t2059 = load i32, ptr %t25
  %t2060 = getelementptr [41 x i8], ptr @str36, i32 0, i32 0
  %t2061 = alloca i32
  store i32 %t2059, ptr %t2061
  %t2062 = alloca ptr, i32 1
  %t2063 = getelementptr ptr, ptr %t2062, i32 0
  store ptr %t2061, ptr %t2063
  %t2064 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2058, ptr %t2060, ptr %t2062, ptr %t2064, i32 1, i32 0)
  br label %bb364
bb364:
  %t2065 = load i32, ptr %t31
  %t2066 = load i32, ptr %t26
  %t2067 = getelementptr [52 x i8], ptr @str37, i32 0, i32 0
  %t2068 = alloca i32
  store i32 %t2066, ptr %t2068
  %t2069 = alloca ptr, i32 1
  %t2070 = getelementptr ptr, ptr %t2069, i32 0
  store ptr %t2068, ptr %t2070
  %t2071 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2065, ptr %t2067, ptr %t2069, ptr %t2071, i32 1, i32 0)
  br label %bb365
bb365:
  %t2072 = load i32, ptr %t31
  %t2073 = load i32, ptr %t28
  %t2074 = load i32, ptr %t27
  %t2075 = getelementptr [49 x i8], ptr @str38, i32 0, i32 0
  %t2076 = alloca i32
  store i32 %t2073, ptr %t2076
  %t2077 = alloca i32
  store i32 %t2074, ptr %t2077
  %t2078 = alloca ptr, i32 2
  %t2079 = getelementptr ptr, ptr %t2078, i32 0
  store ptr %t2076, ptr %t2079
  %t2080 = getelementptr ptr, ptr %t2078, i32 1
  store ptr %t2077, ptr %t2080
  %t2081 = getelementptr [3 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2072, ptr %t2075, ptr %t2078, ptr %t2081, i32 2, i32 0)
  br label %bb366
bb366:
  %t2082 = load i32, ptr %t31
  %t2083 = getelementptr [49 x i8], ptr @str40, i32 0, i32 0
  %t2084 = alloca i32
  store i32 5, ptr %t2084
  %t2085 = alloca i32
  store i32 5, ptr %t2085
  %t2086 = alloca i32
  store i32 5, ptr %t2086
  %t2087 = alloca i32
  store i32 5, ptr %t2087
  %t2088 = alloca ptr, i32 6
  %t2089 = getelementptr ptr, ptr %t2088, i32 0
  store ptr %t2084, ptr %t2089
  %t2090 = getelementptr ptr, ptr %t2088, i32 1
  store ptr %t2085, ptr %t2090
  %t2091 = getelementptr ptr, ptr %t2088, i32 2
  store ptr %t16, ptr %t2091
  %t2092 = getelementptr ptr, ptr %t2088, i32 3
  store ptr %t2086, ptr %t2092
  %t2093 = getelementptr ptr, ptr %t2088, i32 4
  store ptr %t2087, ptr %t2093
  %t2094 = getelementptr ptr, ptr %t2088, i32 5
  store ptr %t16, ptr %t2094
  %t2095 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2082, ptr %t2083, ptr %t2088, ptr %t2095, i32 6, i32 0)
  br label %bb367
bb367:
  %t2096 = load i32, ptr %t31
  %t2097 = getelementptr [44 x i8], ptr @str41, i32 0, i32 0
  %t2098 = alloca i32
  store i32 13, ptr %t2098
  %t2099 = alloca i32
  store i32 13, ptr %t2099
  %t2100 = alloca i32
  store i32 20, ptr %t2100
  %t2101 = alloca i32
  store i32 20, ptr %t2101
  %t2102 = alloca i32
  store i32 10, ptr %t2102
  %t2103 = alloca i32
  store i32 10, ptr %t2103
  %t2104 = alloca i32
  store i32 13, ptr %t2104
  %t2105 = alloca i32
  store i32 13, ptr %t2105
  %t2106 = alloca ptr, i32 12
  %t2107 = getelementptr ptr, ptr %t2106, i32 0
  store ptr %t2098, ptr %t2107
  %t2108 = getelementptr ptr, ptr %t2106, i32 1
  store ptr %t2099, ptr %t2108
  %t2109 = getelementptr ptr, ptr %t2106, i32 2
  store ptr %t20, ptr %t2109
  %t2110 = getelementptr ptr, ptr %t2106, i32 3
  store ptr %t2100, ptr %t2110
  %t2111 = getelementptr ptr, ptr %t2106, i32 4
  store ptr %t2101, ptr %t2111
  %t2112 = getelementptr ptr, ptr %t2106, i32 5
  store ptr %t18, ptr %t2112
  %t2113 = getelementptr ptr, ptr %t2106, i32 6
  store ptr %t2102, ptr %t2113
  %t2114 = getelementptr ptr, ptr %t2106, i32 7
  store ptr %t2103, ptr %t2114
  %t2115 = getelementptr ptr, ptr %t2106, i32 8
  store ptr %t19, ptr %t2115
  %t2116 = getelementptr ptr, ptr %t2106, i32 9
  store ptr %t2104, ptr %t2116
  %t2117 = getelementptr ptr, ptr %t2106, i32 10
  store ptr %t2105, ptr %t2117
  %t2118 = getelementptr ptr, ptr %t2106, i32 11
  store ptr %t22, ptr %t2118
  %t2119 = getelementptr [13 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2096, ptr %t2097, ptr %t2106, ptr %t2119, i32 12, i32 0)
  br label %bb368
bb368:
  %t2120 = load i32, ptr %t31
  %t2121 = getelementptr [79 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2120, ptr %t2121, ptr null, ptr null, i32 0, i32 0)
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
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare i32 @col6forge_read_list_f64_n(i32, i32, i32, ptr)
declare i32 @col6forge_read_list_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
