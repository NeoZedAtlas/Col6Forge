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
  call i32 @f77_write_v(i32 %t222, ptr %t223, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t224 = load i32, ptr %t31
  %t225 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t224, ptr %t225, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t226 = load i32, ptr %t31
  %t227 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t226, ptr %t227, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t228, ptr %t229, ptr %t234, ptr %t241, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t242, ptr %t243, ptr %t248, ptr %t255, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t256, ptr %t257, ptr %t262, ptr %t269, i32 6, i32 0)
  br label %bb23
bb23:
  %t270 = load i32, ptr %t33
  %t271 = getelementptr [96 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t270, ptr %t271, ptr null, ptr null, i32 0, i32 0)
  br label %L37200
L37200:
  br label %bb25
bb25:
  %t272 = load i32, ptr %t31
  %t273 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t272, ptr %t273, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t274 = load i32, ptr %t31
  %t275 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t274, ptr %t275, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t276 = load i32, ptr %t31
  %t277 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t276, ptr %t277, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t278 = load i32, ptr %t31
  %t279 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t278, ptr %t279, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t280, ptr %t282, ptr %t284, ptr %t286, i32 1, i32 0)
  br label %bb30
bb30:
  store i32 1, ptr %t34
  br label %bb31
bb31:
  %t287 = load i32, ptr %t32
  %t288 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  %t289 = alloca ptr, i32 1
  %t290 = getelementptr ptr, ptr %t289, i32 0
  store ptr %t3, ptr %t290
  %t291 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t287, ptr %t288, ptr %t289, ptr %t291, i32 1, i32 0)
  br label %bb32
bb32:
  %t292 = load double, ptr %t3
  %t293 = fsub double %t292, 2.499999998e0
  %t294 = fcmp olt double %t293, 0.0
  br i1 %t294, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t295 = fcmp oeq double %t293, 0.0
  br i1 %t295, label %L10010, label %L40010
L40010:
  %t296 = load double, ptr %t3
  %t297 = fsub double %t296, 2.500000002e0
  %t298 = fcmp olt double %t297, 0.0
  br i1 %t298, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t299 = fcmp oeq double %t297, 0.0
  br i1 %t299, label %L10010, label %L20010
L10010:
  %t300 = load i32, ptr %t23
  %t301 = add i32 %t300, 1
  store i32 %t301, ptr %t23
  br label %bb35
bb35:
  %t302 = load i32, ptr %t33
  %t303 = load i32, ptr %t34
  %t304 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t305 = alloca i32
  store i32 %t303, ptr %t305
  %t306 = alloca ptr, i32 1
  %t307 = getelementptr ptr, ptr %t306, i32 0
  store ptr %t305, ptr %t307
  %t308 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t302, ptr %t304, ptr %t306, ptr %t308, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t309 = load i32, ptr %t24
  %t310 = add i32 %t309, 1
  store i32 %t310, ptr %t24
  br label %bb38
bb38:
  store double 2.5e0, ptr %t6
  br label %bb39
bb39:
  %t311 = load i32, ptr %t33
  %t312 = load i32, ptr %t34
  %t313 = load double, ptr %t3
  %t314 = load double, ptr %t6
  %t315 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t313)
  %t316 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t314)
  %t317 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t318 = alloca i32
  store i32 %t312, ptr %t318
  %t319 = alloca ptr, i32 3
  %t320 = getelementptr ptr, ptr %t319, i32 0
  store ptr %t318, ptr %t320
  %t321 = getelementptr ptr, ptr %t319, i32 1
  store ptr %t315, ptr %t321
  %t322 = getelementptr ptr, ptr %t319, i32 2
  store ptr %t316, ptr %t322
  %t323 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t311, ptr %t317, ptr %t319, ptr %t323, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t34
  br label %bb42
bb42:
  %t324 = load i32, ptr %t32
  %t325 = getelementptr [12 x i8], ptr @str18, i32 0, i32 0
  %t326 = alloca ptr, i32 3
  %t327 = getelementptr ptr, ptr %t326, i32 0
  store ptr %t3, ptr %t327
  %t328 = getelementptr ptr, ptr %t326, i32 1
  store ptr %t4, ptr %t328
  %t329 = getelementptr ptr, ptr %t326, i32 2
  store ptr %t5, ptr %t329
  %t330 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t324, ptr %t325, ptr %t326, ptr %t330, i32 3, i32 0)
  br label %bb43
bb43:
  %t331 = load double, ptr %t3
  %t332 = fsub double %t331, 1.499999999e0
  %t333 = fcmp olt double %t332, 0.0
  br i1 %t333, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t334 = fcmp oeq double %t332, 0.0
  br i1 %t334, label %L10020, label %L40020
L40020:
  %t335 = load double, ptr %t3
  %t336 = fsub double %t335, 1.500000001e0
  %t337 = fcmp olt double %t336, 0.0
  br i1 %t337, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t338 = fcmp oeq double %t336, 0.0
  br i1 %t338, label %L10020, label %L20020
L10020:
  %t339 = load i32, ptr %t23
  %t340 = add i32 %t339, 1
  store i32 %t340, ptr %t23
  br label %bb46
bb46:
  %t341 = load i32, ptr %t33
  %t342 = load i32, ptr %t34
  %t343 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t344 = alloca i32
  store i32 %t342, ptr %t344
  %t345 = alloca ptr, i32 1
  %t346 = getelementptr ptr, ptr %t345, i32 0
  store ptr %t344, ptr %t346
  %t347 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t341, ptr %t343, ptr %t345, ptr %t347, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t348 = load i32, ptr %t24
  %t349 = add i32 %t348, 1
  store i32 %t349, ptr %t24
  br label %bb49
bb49:
  store double 1.5e0, ptr %t6
  br label %bb50
bb50:
  %t350 = load i32, ptr %t33
  %t351 = load i32, ptr %t34
  %t352 = load double, ptr %t3
  %t353 = load double, ptr %t6
  %t354 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t352)
  %t355 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t353)
  %t356 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t357 = alloca i32
  store i32 %t351, ptr %t357
  %t358 = alloca ptr, i32 3
  %t359 = getelementptr ptr, ptr %t358, i32 0
  store ptr %t357, ptr %t359
  %t360 = getelementptr ptr, ptr %t358, i32 1
  store ptr %t354, ptr %t360
  %t361 = getelementptr ptr, ptr %t358, i32 2
  store ptr %t355, ptr %t361
  %t362 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t350, ptr %t356, ptr %t358, ptr %t362, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t34
  br label %bb53
bb53:
  %t363 = load double, ptr %t4
  %t364 = fsub double %t363, 2.499999998e0
  %t365 = fcmp olt double %t364, 0.0
  br i1 %t365, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t366 = fcmp oeq double %t364, 0.0
  br i1 %t366, label %L10030, label %L40030
L40030:
  %t367 = load double, ptr %t4
  %t368 = fsub double %t367, 2.500000002e0
  %t369 = fcmp olt double %t368, 0.0
  br i1 %t369, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t370 = fcmp oeq double %t368, 0.0
  br i1 %t370, label %L10030, label %L20030
L10030:
  %t371 = load i32, ptr %t23
  %t372 = add i32 %t371, 1
  store i32 %t372, ptr %t23
  br label %bb56
bb56:
  %t373 = load i32, ptr %t33
  %t374 = load i32, ptr %t34
  %t375 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t376 = alloca i32
  store i32 %t374, ptr %t376
  %t377 = alloca ptr, i32 1
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t376, ptr %t378
  %t379 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t373, ptr %t375, ptr %t377, ptr %t379, i32 1, i32 0)
  br label %bb57
bb57:
  br label %L31
L20030:
  %t380 = load i32, ptr %t24
  %t381 = add i32 %t380, 1
  store i32 %t381, ptr %t24
  br label %bb59
bb59:
  store double 2.5e0, ptr %t6
  br label %bb60
bb60:
  %t382 = load i32, ptr %t33
  %t383 = load i32, ptr %t34
  %t384 = load double, ptr %t4
  %t385 = load double, ptr %t6
  %t386 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t384)
  %t387 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t385)
  %t388 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t389 = alloca i32
  store i32 %t383, ptr %t389
  %t390 = alloca ptr, i32 3
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t389, ptr %t391
  %t392 = getelementptr ptr, ptr %t390, i32 1
  store ptr %t386, ptr %t392
  %t393 = getelementptr ptr, ptr %t390, i32 2
  store ptr %t387, ptr %t393
  %t394 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t382, ptr %t388, ptr %t390, ptr %t394, i32 3, i32 0)
  br label %L31
L31:
  br label %bb62
bb62:
  store i32 4, ptr %t34
  br label %bb63
bb63:
  %t395 = load double, ptr %t5
  %t396 = fsub double %t395, 3.499999998e0
  %t397 = fcmp olt double %t396, 0.0
  br i1 %t397, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t398 = fcmp oeq double %t396, 0.0
  br i1 %t398, label %L10040, label %L40040
L40040:
  %t399 = load double, ptr %t5
  %t400 = fsub double %t399, 3.500000002e0
  %t401 = fcmp olt double %t400, 0.0
  br i1 %t401, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t402 = fcmp oeq double %t400, 0.0
  br i1 %t402, label %L10040, label %L20040
L10040:
  %t403 = load i32, ptr %t23
  %t404 = add i32 %t403, 1
  store i32 %t404, ptr %t23
  br label %bb66
bb66:
  %t405 = load i32, ptr %t33
  %t406 = load i32, ptr %t34
  %t407 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t408 = alloca i32
  store i32 %t406, ptr %t408
  %t409 = alloca ptr, i32 1
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t408, ptr %t410
  %t411 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t405, ptr %t407, ptr %t409, ptr %t411, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L41
L20040:
  %t412 = load i32, ptr %t24
  %t413 = add i32 %t412, 1
  store i32 %t413, ptr %t24
  br label %bb69
bb69:
  store double 3.5e0, ptr %t6
  br label %bb70
bb70:
  %t414 = load i32, ptr %t33
  %t415 = load i32, ptr %t34
  %t416 = load double, ptr %t5
  %t417 = load double, ptr %t6
  %t418 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t416)
  %t419 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t417)
  %t420 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t421 = alloca i32
  store i32 %t415, ptr %t421
  %t422 = alloca ptr, i32 3
  %t423 = getelementptr ptr, ptr %t422, i32 0
  store ptr %t421, ptr %t423
  %t424 = getelementptr ptr, ptr %t422, i32 1
  store ptr %t418, ptr %t424
  %t425 = getelementptr ptr, ptr %t422, i32 2
  store ptr %t419, ptr %t425
  %t426 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t414, ptr %t420, ptr %t422, ptr %t426, i32 3, i32 0)
  br label %L41
L41:
  br label %bb72
bb72:
  store i32 5, ptr %t34
  br label %bb73
bb73:
  %t427 = load i32, ptr %t32
  %t428 = alloca float
  %t429 = alloca float
  %t430 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  %t431 = alloca ptr, i32 2
  %t432 = getelementptr ptr, ptr %t431, i32 0
  store ptr %t428, ptr %t432
  %t433 = getelementptr ptr, ptr %t431, i32 1
  store ptr %t429, ptr %t433
  %t434 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t427, ptr %t430, ptr %t431, ptr %t434, i32 2, i32 0)
  %t435 = load float, ptr %t428
  %t436 = load float, ptr %t429
  %t437 = insertvalue {float, float} undef, float %t435, 0
  %t438 = insertvalue {float, float} %t437, float %t436, 1
  store {float, float} %t438, ptr %t45
  br label %bb74
bb74:
  %t439 = sext i32 1 to i64
  %t440 = sub i64 %t439, 1
  %t441 = mul i64 %t440, 1
  %t442 = add i64 0, %t441
  %t443 = getelementptr float, ptr %t12, i64 %t442
  %t444 = load float, ptr %t443
  %t445 = fsub float %t444, 2.999799966812134e0
  %t446 = fcmp olt float %t445, 0.0
  br i1 %t446, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t447 = fcmp oeq float %t445, 0.0
  br i1 %t447, label %L40052, label %L40051
L40051:
  %t448 = sext i32 1 to i64
  %t449 = sub i64 %t448, 1
  %t450 = mul i64 %t449, 1
  %t451 = add i64 0, %t450
  %t452 = getelementptr float, ptr %t12, i64 %t451
  %t453 = load float, ptr %t452
  %t454 = fsub float %t453, 3.000200033187866e0
  %t455 = fcmp olt float %t454, 0.0
  br i1 %t455, label %L40052, label %arith_if_zero9
arith_if_zero9:
  %t456 = fcmp oeq float %t454, 0.0
  br i1 %t456, label %L40052, label %L20050
L40052:
  %t457 = sext i32 2 to i64
  %t458 = sub i64 %t457, 1
  %t459 = mul i64 %t458, 1
  %t460 = add i64 0, %t459
  %t461 = getelementptr float, ptr %t12, i64 %t460
  %t462 = load float, ptr %t461
  %t463 = fsub float %t462, 3.999799966812134e0
  %t464 = fcmp olt float %t463, 0.0
  br i1 %t464, label %L20050, label %arith_if_zero10
arith_if_zero10:
  %t465 = fcmp oeq float %t463, 0.0
  br i1 %t465, label %L10050, label %L40050
L40050:
  %t466 = sext i32 2 to i64
  %t467 = sub i64 %t466, 1
  %t468 = mul i64 %t467, 1
  %t469 = add i64 0, %t468
  %t470 = getelementptr float, ptr %t12, i64 %t469
  %t471 = load float, ptr %t470
  %t472 = fsub float %t471, 4.000199794769287e0
  %t473 = fcmp olt float %t472, 0.0
  br i1 %t473, label %L10050, label %arith_if_zero11
arith_if_zero11:
  %t474 = fcmp oeq float %t472, 0.0
  br i1 %t474, label %L10050, label %L20050
L10050:
  %t475 = load i32, ptr %t23
  %t476 = add i32 %t475, 1
  store i32 %t476, ptr %t23
  br label %bb79
bb79:
  %t477 = load i32, ptr %t33
  %t478 = load i32, ptr %t34
  %t479 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t480 = alloca i32
  store i32 %t478, ptr %t480
  %t481 = alloca ptr, i32 1
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t480, ptr %t482
  %t483 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t477, ptr %t479, ptr %t481, ptr %t483, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t484 = load i32, ptr %t24
  %t485 = add i32 %t484, 1
  store i32 %t485, ptr %t24
  br label %bb82
bb82:
  %t486 = insertvalue {float, float} undef, float 3.0e0, 0
  %t487 = insertvalue {float, float} %t486, float 4.0e0, 1
  store {float, float} %t487, ptr %t11
  br label %bb83
bb83:
  %t488 = load i32, ptr %t33
  %t489 = load i32, ptr %t34
  %t490 = load {float, float}, ptr %t45
  %t491 = extractvalue {float, float} %t490, 0
  %t492 = extractvalue {float, float} %t490, 1
  %t493 = load {float, float}, ptr %t11
  %t494 = extractvalue {float, float} %t493, 0
  %t495 = extractvalue {float, float} %t493, 1
  %t496 = fpext float %t491 to double
  %t497 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t496)
  %t498 = fpext float %t492 to double
  %t499 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t498)
  %t500 = fpext float %t494 to double
  %t501 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t500)
  %t502 = fpext float %t495 to double
  %t503 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t502)
  %t504 = getelementptr [91 x i8], ptr @str22, i32 0, i32 0
  %t505 = alloca i32
  store i32 %t489, ptr %t505
  %t506 = alloca ptr, i32 5
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t505, ptr %t507
  %t508 = getelementptr ptr, ptr %t506, i32 1
  store ptr %t497, ptr %t508
  %t509 = getelementptr ptr, ptr %t506, i32 2
  store ptr %t499, ptr %t509
  %t510 = getelementptr ptr, ptr %t506, i32 3
  store ptr %t501, ptr %t510
  %t511 = getelementptr ptr, ptr %t506, i32 4
  store ptr %t503, ptr %t511
  %t512 = getelementptr [6 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t488, ptr %t504, ptr %t506, ptr %t512, i32 5, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t34
  br label %bb86
bb86:
  %t513 = load i32, ptr %t32
  %t514 = alloca float
  %t515 = alloca float
  %t516 = alloca float
  %t517 = alloca float
  %t518 = alloca float
  %t519 = alloca float
  %t520 = getelementptr [18 x i8], ptr @str24, i32 0, i32 0
  %t521 = alloca ptr, i32 6
  %t522 = getelementptr ptr, ptr %t521, i32 0
  store ptr %t514, ptr %t522
  %t523 = getelementptr ptr, ptr %t521, i32 1
  store ptr %t515, ptr %t523
  %t524 = getelementptr ptr, ptr %t521, i32 2
  store ptr %t516, ptr %t524
  %t525 = getelementptr ptr, ptr %t521, i32 3
  store ptr %t517, ptr %t525
  %t526 = getelementptr ptr, ptr %t521, i32 4
  store ptr %t518, ptr %t526
  %t527 = getelementptr ptr, ptr %t521, i32 5
  store ptr %t519, ptr %t527
  %t528 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t513, ptr %t520, ptr %t521, ptr %t528, i32 6, i32 0)
  %t529 = load float, ptr %t514
  %t530 = load float, ptr %t515
  %t531 = insertvalue {float, float} undef, float %t529, 0
  %t532 = insertvalue {float, float} %t531, float %t530, 1
  store {float, float} %t532, ptr %t45
  %t533 = load float, ptr %t516
  %t534 = load float, ptr %t517
  %t535 = insertvalue {float, float} undef, float %t533, 0
  %t536 = insertvalue {float, float} %t535, float %t534, 1
  store {float, float} %t536, ptr %t50
  %t537 = load float, ptr %t518
  %t538 = load float, ptr %t519
  %t539 = insertvalue {float, float} undef, float %t537, 0
  %t540 = insertvalue {float, float} %t539, float %t538, 1
  store {float, float} %t540, ptr %t55
  br label %bb87
bb87:
  %t541 = sext i32 1 to i64
  %t542 = sub i64 %t541, 1
  %t543 = mul i64 %t542, 1
  %t544 = add i64 0, %t543
  %t545 = getelementptr float, ptr %t12, i64 %t544
  %t546 = load float, ptr %t545
  %t547 = fsub float %t546, 9.999499917030334e-1
  %t548 = fcmp olt float %t547, 0.0
  br i1 %t548, label %L20060, label %arith_if_zero12
arith_if_zero12:
  %t549 = fcmp oeq float %t547, 0.0
  br i1 %t549, label %L40062, label %L40061
L40061:
  %t550 = sext i32 1 to i64
  %t551 = sub i64 %t550, 1
  %t552 = mul i64 %t551, 1
  %t553 = add i64 0, %t552
  %t554 = getelementptr float, ptr %t12, i64 %t553
  %t555 = load float, ptr %t554
  %t556 = fsub float %t555, 1.000100016593933e0
  %t557 = fcmp olt float %t556, 0.0
  br i1 %t557, label %L40062, label %arith_if_zero13
arith_if_zero13:
  %t558 = fcmp oeq float %t556, 0.0
  br i1 %t558, label %L40062, label %L20060
L40062:
  %t559 = sext i32 2 to i64
  %t560 = sub i64 %t559, 1
  %t561 = mul i64 %t560, 1
  %t562 = add i64 0, %t561
  %t563 = getelementptr float, ptr %t12, i64 %t562
  %t564 = load float, ptr %t563
  %t565 = fadd float %t564, 4.999999873689376e-5
  %t566 = fcmp olt float %t565, 0.0
  br i1 %t566, label %L20060, label %arith_if_zero14
arith_if_zero14:
  %t567 = fcmp oeq float %t565, 0.0
  br i1 %t567, label %L10060, label %L40060
L40060:
  %t568 = sext i32 2 to i64
  %t569 = sub i64 %t568, 1
  %t570 = mul i64 %t569, 1
  %t571 = add i64 0, %t570
  %t572 = getelementptr float, ptr %t12, i64 %t571
  %t573 = load float, ptr %t572
  %t574 = fsub float %t573, 4.999999873689376e-5
  %t575 = fcmp olt float %t574, 0.0
  br i1 %t575, label %L10060, label %arith_if_zero15
arith_if_zero15:
  %t576 = fcmp oeq float %t574, 0.0
  br i1 %t576, label %L10060, label %L20060
L10060:
  %t577 = load i32, ptr %t23
  %t578 = add i32 %t577, 1
  store i32 %t578, ptr %t23
  br label %bb92
bb92:
  %t579 = load i32, ptr %t33
  %t580 = load i32, ptr %t34
  %t581 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t582 = alloca i32
  store i32 %t580, ptr %t582
  %t583 = alloca ptr, i32 1
  %t584 = getelementptr ptr, ptr %t583, i32 0
  store ptr %t582, ptr %t584
  %t585 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t579, ptr %t581, ptr %t583, ptr %t585, i32 1, i32 0)
  br label %bb93
bb93:
  br label %L61
L20060:
  %t586 = load i32, ptr %t24
  %t587 = add i32 %t586, 1
  store i32 %t587, ptr %t24
  br label %bb95
bb95:
  %t588 = insertvalue {float, float} undef, float 1.0e0, 0
  %t589 = insertvalue {float, float} %t588, float 0.0, 1
  store {float, float} %t589, ptr %t11
  br label %bb96
bb96:
  %t590 = load i32, ptr %t33
  %t591 = load i32, ptr %t34
  %t592 = load {float, float}, ptr %t45
  %t593 = extractvalue {float, float} %t592, 0
  %t594 = extractvalue {float, float} %t592, 1
  %t595 = load {float, float}, ptr %t11
  %t596 = extractvalue {float, float} %t595, 0
  %t597 = extractvalue {float, float} %t595, 1
  %t598 = fpext float %t593 to double
  %t599 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t598)
  %t600 = fpext float %t594 to double
  %t601 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t600)
  %t602 = fpext float %t596 to double
  %t603 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t602)
  %t604 = fpext float %t597 to double
  %t605 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t604)
  %t606 = getelementptr [91 x i8], ptr @str22, i32 0, i32 0
  %t607 = alloca i32
  store i32 %t591, ptr %t607
  %t608 = alloca ptr, i32 5
  %t609 = getelementptr ptr, ptr %t608, i32 0
  store ptr %t607, ptr %t609
  %t610 = getelementptr ptr, ptr %t608, i32 1
  store ptr %t599, ptr %t610
  %t611 = getelementptr ptr, ptr %t608, i32 2
  store ptr %t601, ptr %t611
  %t612 = getelementptr ptr, ptr %t608, i32 3
  store ptr %t603, ptr %t612
  %t613 = getelementptr ptr, ptr %t608, i32 4
  store ptr %t605, ptr %t613
  %t614 = getelementptr [6 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t590, ptr %t606, ptr %t608, ptr %t614, i32 5, i32 0)
  br label %L61
L61:
  br label %bb98
bb98:
  store i32 7, ptr %t34
  br label %bb99
bb99:
  %t615 = sext i32 3 to i64
  %t616 = sub i64 %t615, 1
  %t617 = mul i64 %t616, 1
  %t618 = add i64 0, %t617
  %t619 = getelementptr float, ptr %t12, i64 %t618
  %t620 = load float, ptr %t619
  %t621 = fadd float %t620, 4.999999873689376e-5
  %t622 = fcmp olt float %t621, 0.0
  br i1 %t622, label %L20070, label %arith_if_zero16
arith_if_zero16:
  %t623 = fcmp oeq float %t621, 0.0
  br i1 %t623, label %L40072, label %L40071
L40071:
  %t624 = sext i32 3 to i64
  %t625 = sub i64 %t624, 1
  %t626 = mul i64 %t625, 1
  %t627 = add i64 0, %t626
  %t628 = getelementptr float, ptr %t12, i64 %t627
  %t629 = load float, ptr %t628
  %t630 = fsub float %t629, 4.999999873689376e-5
  %t631 = fcmp olt float %t630, 0.0
  br i1 %t631, label %L40072, label %arith_if_zero17
arith_if_zero17:
  %t632 = fcmp oeq float %t630, 0.0
  br i1 %t632, label %L40072, label %L20070
L40072:
  %t633 = sext i32 4 to i64
  %t634 = sub i64 %t633, 1
  %t635 = mul i64 %t634, 1
  %t636 = add i64 0, %t635
  %t637 = getelementptr float, ptr %t12, i64 %t636
  %t638 = load float, ptr %t637
  %t639 = fadd float %t638, 4.999999873689376e-5
  %t640 = fcmp olt float %t639, 0.0
  br i1 %t640, label %L20070, label %arith_if_zero18
arith_if_zero18:
  %t641 = fcmp oeq float %t639, 0.0
  br i1 %t641, label %L10070, label %L40070
L40070:
  %t642 = sext i32 4 to i64
  %t643 = sub i64 %t642, 1
  %t644 = mul i64 %t643, 1
  %t645 = add i64 0, %t644
  %t646 = getelementptr float, ptr %t12, i64 %t645
  %t647 = load float, ptr %t646
  %t648 = fsub float %t647, 4.999999873689376e-5
  %t649 = fcmp olt float %t648, 0.0
  br i1 %t649, label %L10070, label %arith_if_zero19
arith_if_zero19:
  %t650 = fcmp oeq float %t648, 0.0
  br i1 %t650, label %L10070, label %L20070
L10070:
  %t651 = load i32, ptr %t23
  %t652 = add i32 %t651, 1
  store i32 %t652, ptr %t23
  br label %bb104
bb104:
  %t653 = load i32, ptr %t33
  %t654 = load i32, ptr %t34
  %t655 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t656 = alloca i32
  store i32 %t654, ptr %t656
  %t657 = alloca ptr, i32 1
  %t658 = getelementptr ptr, ptr %t657, i32 0
  store ptr %t656, ptr %t658
  %t659 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t653, ptr %t655, ptr %t657, ptr %t659, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L71
L20070:
  %t660 = load i32, ptr %t24
  %t661 = add i32 %t660, 1
  store i32 %t661, ptr %t24
  br label %bb107
bb107:
  %t662 = insertvalue {float, float} undef, float 0.0, 0
  %t663 = insertvalue {float, float} %t662, float 0.0, 1
  store {float, float} %t663, ptr %t11
  br label %bb108
bb108:
  %t664 = load i32, ptr %t33
  %t665 = load i32, ptr %t34
  %t666 = load {float, float}, ptr %t50
  %t667 = extractvalue {float, float} %t666, 0
  %t668 = extractvalue {float, float} %t666, 1
  %t669 = load {float, float}, ptr %t11
  %t670 = extractvalue {float, float} %t669, 0
  %t671 = extractvalue {float, float} %t669, 1
  %t672 = fpext float %t667 to double
  %t673 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t672)
  %t674 = fpext float %t668 to double
  %t675 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t674)
  %t676 = fpext float %t670 to double
  %t677 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t676)
  %t678 = fpext float %t671 to double
  %t679 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t678)
  %t680 = getelementptr [91 x i8], ptr @str22, i32 0, i32 0
  %t681 = alloca i32
  store i32 %t665, ptr %t681
  %t682 = alloca ptr, i32 5
  %t683 = getelementptr ptr, ptr %t682, i32 0
  store ptr %t681, ptr %t683
  %t684 = getelementptr ptr, ptr %t682, i32 1
  store ptr %t673, ptr %t684
  %t685 = getelementptr ptr, ptr %t682, i32 2
  store ptr %t675, ptr %t685
  %t686 = getelementptr ptr, ptr %t682, i32 3
  store ptr %t677, ptr %t686
  %t687 = getelementptr ptr, ptr %t682, i32 4
  store ptr %t679, ptr %t687
  %t688 = getelementptr [6 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t664, ptr %t680, ptr %t682, ptr %t688, i32 5, i32 0)
  br label %L71
L71:
  br label %bb110
bb110:
  store i32 8, ptr %t34
  br label %bb111
bb111:
  %t689 = sext i32 5 to i64
  %t690 = sub i64 %t689, 1
  %t691 = mul i64 %t690, 1
  %t692 = add i64 0, %t691
  %t693 = getelementptr float, ptr %t12, i64 %t692
  %t694 = load float, ptr %t693
  %t695 = fadd float %t694, 4.999999873689376e-5
  %t696 = fcmp olt float %t695, 0.0
  br i1 %t696, label %L20080, label %arith_if_zero20
arith_if_zero20:
  %t697 = fcmp oeq float %t695, 0.0
  br i1 %t697, label %L40082, label %L40081
L40081:
  %t698 = sext i32 5 to i64
  %t699 = sub i64 %t698, 1
  %t700 = mul i64 %t699, 1
  %t701 = add i64 0, %t700
  %t702 = getelementptr float, ptr %t12, i64 %t701
  %t703 = load float, ptr %t702
  %t704 = fsub float %t703, 4.999999873689376e-5
  %t705 = fcmp olt float %t704, 0.0
  br i1 %t705, label %L40082, label %arith_if_zero21
arith_if_zero21:
  %t706 = fcmp oeq float %t704, 0.0
  br i1 %t706, label %L40082, label %L20080
L40082:
  %t707 = sext i32 6 to i64
  %t708 = sub i64 %t707, 1
  %t709 = mul i64 %t708, 1
  %t710 = add i64 0, %t709
  %t711 = getelementptr float, ptr %t12, i64 %t710
  %t712 = load float, ptr %t711
  %t713 = fsub float %t712, 2.999799966812134e0
  %t714 = fcmp olt float %t713, 0.0
  br i1 %t714, label %L20080, label %arith_if_zero22
arith_if_zero22:
  %t715 = fcmp oeq float %t713, 0.0
  br i1 %t715, label %L10080, label %L40080
L40080:
  %t716 = sext i32 6 to i64
  %t717 = sub i64 %t716, 1
  %t718 = mul i64 %t717, 1
  %t719 = add i64 0, %t718
  %t720 = getelementptr float, ptr %t12, i64 %t719
  %t721 = load float, ptr %t720
  %t722 = fsub float %t721, 3.000200033187866e0
  %t723 = fcmp olt float %t722, 0.0
  br i1 %t723, label %L10080, label %arith_if_zero23
arith_if_zero23:
  %t724 = fcmp oeq float %t722, 0.0
  br i1 %t724, label %L10080, label %L20080
L10080:
  %t725 = load i32, ptr %t23
  %t726 = add i32 %t725, 1
  store i32 %t726, ptr %t23
  br label %bb116
bb116:
  %t727 = load i32, ptr %t33
  %t728 = load i32, ptr %t34
  %t729 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t730 = alloca i32
  store i32 %t728, ptr %t730
  %t731 = alloca ptr, i32 1
  %t732 = getelementptr ptr, ptr %t731, i32 0
  store ptr %t730, ptr %t732
  %t733 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t727, ptr %t729, ptr %t731, ptr %t733, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L81
L20080:
  %t734 = load i32, ptr %t24
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t24
  br label %bb119
bb119:
  %t736 = insertvalue {float, float} undef, float 0.0, 0
  %t737 = insertvalue {float, float} %t736, float 3.0e0, 1
  store {float, float} %t737, ptr %t11
  br label %bb120
bb120:
  %t738 = load i32, ptr %t33
  %t739 = load i32, ptr %t34
  %t740 = load {float, float}, ptr %t55
  %t741 = extractvalue {float, float} %t740, 0
  %t742 = extractvalue {float, float} %t740, 1
  %t743 = load {float, float}, ptr %t11
  %t744 = extractvalue {float, float} %t743, 0
  %t745 = extractvalue {float, float} %t743, 1
  %t746 = fpext float %t741 to double
  %t747 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t746)
  %t748 = fpext float %t742 to double
  %t749 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t748)
  %t750 = fpext float %t744 to double
  %t751 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t750)
  %t752 = fpext float %t745 to double
  %t753 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t752)
  %t754 = getelementptr [91 x i8], ptr @str22, i32 0, i32 0
  %t755 = alloca i32
  store i32 %t739, ptr %t755
  %t756 = alloca ptr, i32 5
  %t757 = getelementptr ptr, ptr %t756, i32 0
  store ptr %t755, ptr %t757
  %t758 = getelementptr ptr, ptr %t756, i32 1
  store ptr %t747, ptr %t758
  %t759 = getelementptr ptr, ptr %t756, i32 2
  store ptr %t749, ptr %t759
  %t760 = getelementptr ptr, ptr %t756, i32 3
  store ptr %t751, ptr %t760
  %t761 = getelementptr ptr, ptr %t756, i32 4
  store ptr %t753, ptr %t761
  %t762 = getelementptr [6 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t738, ptr %t754, ptr %t756, ptr %t762, i32 5, i32 0)
  br label %L81
L81:
  br label %bb122
bb122:
  store i32 9, ptr %t34
  br label %bb123
bb123:
  %t763 = load i32, ptr %t32
  %t764 = alloca float
  %t765 = alloca float
  %t766 = getelementptr [23 x i8], ptr @str26, i32 0, i32 0
  %t767 = alloca ptr, i32 7
  %t768 = getelementptr ptr, ptr %t767, i32 0
  store ptr %t35, ptr %t768
  %t769 = getelementptr ptr, ptr %t767, i32 1
  store ptr %t3, ptr %t769
  %t770 = getelementptr ptr, ptr %t767, i32 2
  store ptr %t36, ptr %t770
  %t771 = getelementptr ptr, ptr %t767, i32 3
  store ptr %t0, ptr %t771
  %t772 = getelementptr ptr, ptr %t767, i32 4
  store ptr %t764, ptr %t772
  %t773 = getelementptr ptr, ptr %t767, i32 5
  store ptr %t765, ptr %t773
  %t774 = getelementptr ptr, ptr %t767, i32 6
  store ptr %t1, ptr %t774
  %t775 = getelementptr [8 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t763, ptr %t766, ptr %t767, ptr %t775, i32 7, i32 0)
  %t776 = load float, ptr %t764
  %t777 = load float, ptr %t765
  %t778 = insertvalue {float, float} undef, float %t776, 0
  %t779 = insertvalue {float, float} %t778, float %t777, 1
  store {float, float} %t779, ptr %t45
  br label %bb124
bb124:
  %t780 = load i32, ptr %t35
  %t781 = sub i32 %t780, 2
  %t782 = icmp slt i32 %t781, 0
  br i1 %t782, label %L20090, label %arith_if_zero24
arith_if_zero24:
  %t783 = icmp eq i32 %t781, 0
  br i1 %t783, label %L10090, label %L20090
L10090:
  %t784 = load i32, ptr %t23
  %t785 = add i32 %t784, 1
  store i32 %t785, ptr %t23
  br label %bb126
bb126:
  %t786 = load i32, ptr %t33
  %t787 = load i32, ptr %t34
  %t788 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t789 = alloca i32
  store i32 %t787, ptr %t789
  %t790 = alloca ptr, i32 1
  %t791 = getelementptr ptr, ptr %t790, i32 0
  store ptr %t789, ptr %t791
  %t792 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t786, ptr %t788, ptr %t790, ptr %t792, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L91
L20090:
  %t793 = load i32, ptr %t24
  %t794 = add i32 %t793, 1
  store i32 %t794, ptr %t24
  br label %bb129
bb129:
  store i32 2, ptr %t37
  br label %bb130
bb130:
  %t795 = load i32, ptr %t33
  %t796 = load i32, ptr %t34
  %t797 = load i32, ptr %t35
  %t798 = load i32, ptr %t37
  %t799 = getelementptr [79 x i8], ptr @str28, i32 0, i32 0
  %t800 = alloca i32
  store i32 %t796, ptr %t800
  %t801 = alloca i32
  store i32 %t797, ptr %t801
  %t802 = alloca i32
  store i32 %t798, ptr %t802
  %t803 = alloca ptr, i32 3
  %t804 = getelementptr ptr, ptr %t803, i32 0
  store ptr %t800, ptr %t804
  %t805 = getelementptr ptr, ptr %t803, i32 1
  store ptr %t801, ptr %t805
  %t806 = getelementptr ptr, ptr %t803, i32 2
  store ptr %t802, ptr %t806
  %t807 = getelementptr [4 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t795, ptr %t799, ptr %t803, ptr %t807, i32 3, i32 0)
  br label %L91
L91:
  br label %bb132
bb132:
  store i32 10, ptr %t34
  br label %bb133
bb133:
  %t808 = load double, ptr %t3
  %t809 = fsub double %t808, 2.499999998e0
  %t810 = fcmp olt double %t809, 0.0
  br i1 %t810, label %L20100, label %arith_if_zero25
arith_if_zero25:
  %t811 = fcmp oeq double %t809, 0.0
  br i1 %t811, label %L10100, label %L40100
L40100:
  %t812 = load double, ptr %t3
  %t813 = fsub double %t812, 2.500000002e0
  %t814 = fcmp olt double %t813, 0.0
  br i1 %t814, label %L10100, label %arith_if_zero26
arith_if_zero26:
  %t815 = fcmp oeq double %t813, 0.0
  br i1 %t815, label %L10100, label %L20100
L10100:
  %t816 = load i32, ptr %t23
  %t817 = add i32 %t816, 1
  store i32 %t817, ptr %t23
  br label %bb136
bb136:
  %t818 = load i32, ptr %t33
  %t819 = load i32, ptr %t34
  %t820 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t821 = alloca i32
  store i32 %t819, ptr %t821
  %t822 = alloca ptr, i32 1
  %t823 = getelementptr ptr, ptr %t822, i32 0
  store ptr %t821, ptr %t823
  %t824 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t818, ptr %t820, ptr %t822, ptr %t824, i32 1, i32 0)
  br label %bb137
bb137:
  br label %L101
L20100:
  %t825 = load i32, ptr %t24
  %t826 = add i32 %t825, 1
  store i32 %t826, ptr %t24
  br label %bb139
bb139:
  store double 2.5e0, ptr %t6
  br label %bb140
bb140:
  %t827 = load i32, ptr %t33
  %t828 = load i32, ptr %t34
  %t829 = load double, ptr %t3
  %t830 = load double, ptr %t6
  %t831 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t829)
  %t832 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t830)
  %t833 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t834 = alloca i32
  store i32 %t828, ptr %t834
  %t835 = alloca ptr, i32 3
  %t836 = getelementptr ptr, ptr %t835, i32 0
  store ptr %t834, ptr %t836
  %t837 = getelementptr ptr, ptr %t835, i32 1
  store ptr %t831, ptr %t837
  %t838 = getelementptr ptr, ptr %t835, i32 2
  store ptr %t832, ptr %t838
  %t839 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t827, ptr %t833, ptr %t835, ptr %t839, i32 3, i32 0)
  br label %L101
L101:
  br label %bb142
bb142:
  store i32 11, ptr %t34
  br label %bb143
bb143:
  %t840 = load float, ptr %t36
  %t841 = fsub float %t840, 2.499799966812134e0
  %t842 = fcmp olt float %t841, 0.0
  br i1 %t842, label %L20110, label %arith_if_zero27
arith_if_zero27:
  %t843 = fcmp oeq float %t841, 0.0
  br i1 %t843, label %L10110, label %L40110
L40110:
  %t844 = load float, ptr %t36
  %t845 = fsub float %t844, 2.500200033187866e0
  %t846 = fcmp olt float %t845, 0.0
  br i1 %t846, label %L10110, label %arith_if_zero28
arith_if_zero28:
  %t847 = fcmp oeq float %t845, 0.0
  br i1 %t847, label %L10110, label %L20110
L10110:
  %t848 = load i32, ptr %t23
  %t849 = add i32 %t848, 1
  store i32 %t849, ptr %t23
  br label %bb146
bb146:
  %t850 = load i32, ptr %t33
  %t851 = load i32, ptr %t34
  %t852 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t853 = alloca i32
  store i32 %t851, ptr %t853
  %t854 = alloca ptr, i32 1
  %t855 = getelementptr ptr, ptr %t854, i32 0
  store ptr %t853, ptr %t855
  %t856 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t850, ptr %t852, ptr %t854, ptr %t856, i32 1, i32 0)
  br label %bb147
bb147:
  br label %L111
L20110:
  %t857 = load i32, ptr %t24
  %t858 = add i32 %t857, 1
  store i32 %t858, ptr %t24
  br label %bb149
bb149:
  store float 2.5e0, ptr %t38
  br label %bb150
bb150:
  %t859 = load i32, ptr %t33
  %t860 = load i32, ptr %t34
  %t861 = load float, ptr %t36
  %t862 = load float, ptr %t38
  %t863 = fpext float %t861 to double
  %t864 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t863)
  %t865 = fpext float %t862 to double
  %t866 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t865)
  %t867 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t868 = alloca i32
  store i32 %t860, ptr %t868
  %t869 = alloca ptr, i32 3
  %t870 = getelementptr ptr, ptr %t869, i32 0
  store ptr %t868, ptr %t870
  %t871 = getelementptr ptr, ptr %t869, i32 1
  store ptr %t864, ptr %t871
  %t872 = getelementptr ptr, ptr %t869, i32 2
  store ptr %t866, ptr %t872
  %t873 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t859, ptr %t867, ptr %t869, ptr %t873, i32 3, i32 0)
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
  %t874 = load i1, ptr %t0
  br i1 %t874, label %if_then29, label %bb155
if_then29:
  store i32 1, ptr %t39
  br label %bb155
bb155:
  %t875 = load i32, ptr %t39
  %t876 = sub i32 %t875, 1
  %t877 = icmp slt i32 %t876, 0
  br i1 %t877, label %L20120, label %arith_if_zero30
arith_if_zero30:
  %t878 = icmp eq i32 %t876, 0
  br i1 %t878, label %L10120, label %L20120
L10120:
  %t879 = load i32, ptr %t23
  %t880 = add i32 %t879, 1
  store i32 %t880, ptr %t23
  br label %bb157
bb157:
  %t881 = load i32, ptr %t33
  %t882 = load i32, ptr %t34
  %t883 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t884 = alloca i32
  store i32 %t882, ptr %t884
  %t885 = alloca ptr, i32 1
  %t886 = getelementptr ptr, ptr %t885, i32 0
  store ptr %t884, ptr %t886
  %t887 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t881, ptr %t883, ptr %t885, ptr %t887, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L121
L20120:
  %t888 = load i32, ptr %t24
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t24
  br label %bb160
bb160:
  store i32 1, ptr %t40
  br label %bb161
bb161:
  %t890 = getelementptr i8, ptr %t21, i32 0
  store i8 49, ptr %t890
  %t891 = getelementptr i8, ptr %t21, i32 1
  store i8 32, ptr %t891
  %t892 = getelementptr i8, ptr %t21, i32 2
  store i8 61, ptr %t892
  %t893 = getelementptr i8, ptr %t21, i32 3
  store i8 32, ptr %t893
  %t894 = getelementptr i8, ptr %t21, i32 4
  store i8 84, ptr %t894
  %t895 = getelementptr i8, ptr %t21, i32 5
  store i8 82, ptr %t895
  %t896 = getelementptr i8, ptr %t21, i32 6
  store i8 85, ptr %t896
  %t897 = getelementptr i8, ptr %t21, i32 7
  store i8 69, ptr %t897
  %t898 = getelementptr i8, ptr %t21, i32 8
  store i8 32, ptr %t898
  %t899 = getelementptr i8, ptr %t21, i32 9
  store i8 59, ptr %t899
  %t900 = getelementptr i8, ptr %t21, i32 10
  store i8 32, ptr %t900
  %t901 = getelementptr i8, ptr %t21, i32 11
  store i8 32, ptr %t901
  %t902 = getelementptr i8, ptr %t21, i32 12
  store i8 48, ptr %t902
  %t903 = getelementptr i8, ptr %t21, i32 13
  store i8 32, ptr %t903
  %t904 = getelementptr i8, ptr %t21, i32 14
  store i8 61, ptr %t904
  %t905 = getelementptr i8, ptr %t21, i32 15
  store i8 32, ptr %t905
  %t906 = getelementptr i8, ptr %t21, i32 16
  store i8 70, ptr %t906
  %t907 = getelementptr i8, ptr %t21, i32 17
  store i8 65, ptr %t907
  %t908 = getelementptr i8, ptr %t21, i32 18
  store i8 76, ptr %t908
  %t909 = getelementptr i8, ptr %t21, i32 19
  store i8 83, ptr %t909
  %t910 = getelementptr i8, ptr %t21, i32 20
  store i8 69, ptr %t910
  %t911 = getelementptr i8, ptr %t21, i32 21
  store i8 32, ptr %t911
  %t912 = getelementptr i8, ptr %t21, i32 22
  store i8 32, ptr %t912
  %t913 = getelementptr i8, ptr %t21, i32 23
  store i8 32, ptr %t913
  %t914 = getelementptr i8, ptr %t21, i32 24
  store i8 32, ptr %t914
  %t915 = getelementptr i8, ptr %t21, i32 25
  store i8 32, ptr %t915
  %t916 = getelementptr i8, ptr %t21, i32 26
  store i8 32, ptr %t916
  %t917 = getelementptr i8, ptr %t21, i32 27
  store i8 32, ptr %t917
  %t918 = getelementptr i8, ptr %t21, i32 28
  store i8 32, ptr %t918
  %t919 = getelementptr i8, ptr %t21, i32 29
  store i8 32, ptr %t919
  %t920 = getelementptr i8, ptr %t21, i32 30
  store i8 32, ptr %t920
  br label %bb162
bb162:
  %t921 = load i32, ptr %t33
  %t922 = load i32, ptr %t34
  %t923 = getelementptr [56 x i8], ptr @str30, i32 0, i32 0
  %t924 = alloca i32
  store i32 %t922, ptr %t924
  %t925 = alloca i32
  store i32 31, ptr %t925
  %t926 = alloca i32
  store i32 31, ptr %t926
  %t927 = alloca ptr, i32 4
  %t928 = getelementptr ptr, ptr %t927, i32 0
  store ptr %t924, ptr %t928
  %t929 = getelementptr ptr, ptr %t927, i32 1
  store ptr %t925, ptr %t929
  %t930 = getelementptr ptr, ptr %t927, i32 2
  store ptr %t926, ptr %t930
  %t931 = getelementptr ptr, ptr %t927, i32 3
  store ptr %t21, ptr %t931
  %t932 = getelementptr [5 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t921, ptr %t923, ptr %t927, ptr %t932, i32 4, i32 0)
  br label %bb163
bb163:
  %t933 = load i32, ptr %t33
  %t934 = load i32, ptr %t39
  %t935 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t936 = alloca i32
  store i32 %t934, ptr %t936
  %t937 = alloca ptr, i32 1
  %t938 = getelementptr ptr, ptr %t937, i32 0
  store ptr %t936, ptr %t938
  %t939 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t933, ptr %t935, ptr %t937, ptr %t939, i32 1, i32 0)
  br label %bb164
bb164:
  %t940 = load i32, ptr %t33
  %t941 = load i32, ptr %t40
  %t942 = getelementptr [32 x i8], ptr @str33, i32 0, i32 0
  %t943 = alloca i32
  store i32 %t941, ptr %t943
  %t944 = alloca ptr, i32 1
  %t945 = getelementptr ptr, ptr %t944, i32 0
  store ptr %t943, ptr %t945
  %t946 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t940, ptr %t942, ptr %t944, ptr %t946, i32 1, i32 0)
  br label %L121
L121:
  br label %bb166
bb166:
  %t947 = load i32, ptr %t33
  %t948 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t947, ptr %t948, ptr null, ptr null, i32 0, i32 0)
  br label %bb167
bb167:
  %t949 = load i32, ptr %t33
  %t950 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t949, ptr %t950, ptr null, ptr null, i32 0, i32 0)
  br label %bb168
bb168:
  %t951 = load i32, ptr %t33
  %t952 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t951, ptr %t952, ptr null, ptr null, i32 0, i32 0)
  br label %bb169
bb169:
  store i32 13, ptr %t34
  br label %bb170
bb170:
  %t953 = sext i32 1 to i64
  %t954 = sub i64 %t953, 1
  %t955 = mul i64 %t954, 1
  %t956 = add i64 0, %t955
  %t957 = getelementptr float, ptr %t12, i64 %t956
  %t958 = load float, ptr %t957
  %t959 = fsub float %t958, 2.999799966812134e0
  %t960 = fcmp olt float %t959, 0.0
  br i1 %t960, label %L20130, label %arith_if_zero31
arith_if_zero31:
  %t961 = fcmp oeq float %t959, 0.0
  br i1 %t961, label %L40132, label %L40131
L40131:
  %t962 = sext i32 1 to i64
  %t963 = sub i64 %t962, 1
  %t964 = mul i64 %t963, 1
  %t965 = add i64 0, %t964
  %t966 = getelementptr float, ptr %t12, i64 %t965
  %t967 = load float, ptr %t966
  %t968 = fsub float %t967, 3.000200033187866e0
  %t969 = fcmp olt float %t968, 0.0
  br i1 %t969, label %L40132, label %arith_if_zero32
arith_if_zero32:
  %t970 = fcmp oeq float %t968, 0.0
  br i1 %t970, label %L40132, label %L20130
L40132:
  %t971 = sext i32 2 to i64
  %t972 = sub i64 %t971, 1
  %t973 = mul i64 %t972, 1
  %t974 = add i64 0, %t973
  %t975 = getelementptr float, ptr %t12, i64 %t974
  %t976 = load float, ptr %t975
  %t977 = fsub float %t976, 3.999799966812134e0
  %t978 = fcmp olt float %t977, 0.0
  br i1 %t978, label %L20130, label %arith_if_zero33
arith_if_zero33:
  %t979 = fcmp oeq float %t977, 0.0
  br i1 %t979, label %L10130, label %L40130
L40130:
  %t980 = sext i32 2 to i64
  %t981 = sub i64 %t980, 1
  %t982 = mul i64 %t981, 1
  %t983 = add i64 0, %t982
  %t984 = getelementptr float, ptr %t12, i64 %t983
  %t985 = load float, ptr %t984
  %t986 = fsub float %t985, 4.000199794769287e0
  %t987 = fcmp olt float %t986, 0.0
  br i1 %t987, label %L10130, label %arith_if_zero34
arith_if_zero34:
  %t988 = fcmp oeq float %t986, 0.0
  br i1 %t988, label %L10130, label %L20130
L10130:
  %t989 = load i32, ptr %t23
  %t990 = add i32 %t989, 1
  store i32 %t990, ptr %t23
  br label %bb175
bb175:
  %t991 = load i32, ptr %t33
  %t992 = load i32, ptr %t34
  %t993 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t994 = alloca i32
  store i32 %t992, ptr %t994
  %t995 = alloca ptr, i32 1
  %t996 = getelementptr ptr, ptr %t995, i32 0
  store ptr %t994, ptr %t996
  %t997 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t991, ptr %t993, ptr %t995, ptr %t997, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L131
L20130:
  %t998 = load i32, ptr %t24
  %t999 = add i32 %t998, 1
  store i32 %t999, ptr %t24
  br label %bb178
bb178:
  %t1000 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1001 = insertvalue {float, float} %t1000, float 4.0e0, 1
  store {float, float} %t1001, ptr %t11
  br label %bb179
bb179:
  %t1002 = load i32, ptr %t33
  %t1003 = load i32, ptr %t34
  %t1004 = load {float, float}, ptr %t45
  %t1005 = extractvalue {float, float} %t1004, 0
  %t1006 = extractvalue {float, float} %t1004, 1
  %t1007 = load {float, float}, ptr %t11
  %t1008 = extractvalue {float, float} %t1007, 0
  %t1009 = extractvalue {float, float} %t1007, 1
  %t1010 = fpext float %t1005 to double
  %t1011 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1010)
  %t1012 = fpext float %t1006 to double
  %t1013 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1012)
  %t1014 = fpext float %t1008 to double
  %t1015 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1014)
  %t1016 = fpext float %t1009 to double
  %t1017 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1016)
  %t1018 = getelementptr [91 x i8], ptr @str22, i32 0, i32 0
  %t1019 = alloca i32
  store i32 %t1003, ptr %t1019
  %t1020 = alloca ptr, i32 5
  %t1021 = getelementptr ptr, ptr %t1020, i32 0
  store ptr %t1019, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1020, i32 1
  store ptr %t1011, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1020, i32 2
  store ptr %t1013, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t1020, i32 3
  store ptr %t1015, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t1020, i32 4
  store ptr %t1017, ptr %t1025
  %t1026 = getelementptr [6 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1002, ptr %t1018, ptr %t1020, ptr %t1026, i32 5, i32 0)
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
  %t1027 = getelementptr [5 x i8], ptr @str34, i32 0, i32 0
  %t1028 = getelementptr i8, ptr %t1, i32 0
  %t1029 = load i8, ptr %t1028
  %t1030 = getelementptr i8, ptr %t1027, i32 0
  %t1031 = load i8, ptr %t1030
  %t1032 = icmp eq i8 %t1029, %t1031
  %t1033 = icmp ult i8 %t1029, %t1031
  %t1034 = icmp ugt i8 %t1029, %t1031
  %t1035 = getelementptr i8, ptr %t1, i32 1
  %t1036 = load i8, ptr %t1035
  %t1037 = getelementptr i8, ptr %t1027, i32 1
  %t1038 = load i8, ptr %t1037
  %t1039 = icmp eq i8 %t1036, %t1038
  %t1040 = icmp ult i8 %t1036, %t1038
  %t1041 = icmp ugt i8 %t1036, %t1038
  %t1042 = and i1 %t1032, %t1040
  %t1043 = or i1 %t1033, %t1042
  %t1044 = and i1 %t1032, %t1041
  %t1045 = or i1 %t1034, %t1044
  %t1046 = and i1 %t1032, %t1039
  %t1047 = getelementptr i8, ptr %t1, i32 2
  %t1048 = load i8, ptr %t1047
  %t1049 = getelementptr i8, ptr %t1027, i32 2
  %t1050 = load i8, ptr %t1049
  %t1051 = icmp eq i8 %t1048, %t1050
  %t1052 = icmp ult i8 %t1048, %t1050
  %t1053 = icmp ugt i8 %t1048, %t1050
  %t1054 = and i1 %t1046, %t1052
  %t1055 = or i1 %t1043, %t1054
  %t1056 = and i1 %t1046, %t1053
  %t1057 = or i1 %t1045, %t1056
  %t1058 = and i1 %t1046, %t1051
  %t1059 = getelementptr i8, ptr %t1, i32 3
  %t1060 = load i8, ptr %t1059
  %t1061 = getelementptr i8, ptr %t1027, i32 3
  %t1062 = load i8, ptr %t1061
  %t1063 = icmp eq i8 %t1060, %t1062
  %t1064 = icmp ult i8 %t1060, %t1062
  %t1065 = icmp ugt i8 %t1060, %t1062
  %t1066 = and i1 %t1058, %t1064
  %t1067 = or i1 %t1055, %t1066
  %t1068 = and i1 %t1058, %t1065
  %t1069 = or i1 %t1057, %t1068
  %t1070 = and i1 %t1058, %t1063
  br i1 %t1070, label %if_then35, label %bb184
if_then35:
  store i32 1, ptr %t39
  br label %bb184
bb184:
  %t1071 = load i32, ptr %t39
  %t1072 = sub i32 %t1071, 1
  %t1073 = icmp slt i32 %t1072, 0
  br i1 %t1073, label %L20140, label %arith_if_zero36
arith_if_zero36:
  %t1074 = icmp eq i32 %t1072, 0
  br i1 %t1074, label %L10140, label %L20140
L10140:
  %t1075 = load i32, ptr %t23
  %t1076 = add i32 %t1075, 1
  store i32 %t1076, ptr %t23
  br label %bb186
bb186:
  %t1077 = load i32, ptr %t33
  %t1078 = load i32, ptr %t34
  %t1079 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1080 = alloca i32
  store i32 %t1078, ptr %t1080
  %t1081 = alloca ptr, i32 1
  %t1082 = getelementptr ptr, ptr %t1081, i32 0
  store ptr %t1080, ptr %t1082
  %t1083 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1077, ptr %t1079, ptr %t1081, ptr %t1083, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L141
L20140:
  %t1084 = load i32, ptr %t24
  %t1085 = add i32 %t1084, 1
  store i32 %t1085, ptr %t24
  br label %bb189
bb189:
  %t1086 = getelementptr i8, ptr %t2, i32 0
  store i8 84, ptr %t1086
  %t1087 = getelementptr i8, ptr %t2, i32 1
  store i8 69, ptr %t1087
  %t1088 = getelementptr i8, ptr %t2, i32 2
  store i8 83, ptr %t1088
  %t1089 = getelementptr i8, ptr %t2, i32 3
  store i8 84, ptr %t1089
  br label %bb190
bb190:
  %t1090 = load i32, ptr %t33
  %t1091 = load i32, ptr %t34
  %t1092 = getelementptr [85 x i8], ptr @str35, i32 0, i32 0
  %t1093 = alloca i32
  store i32 %t1091, ptr %t1093
  %t1094 = alloca i32
  store i32 21, ptr %t1094
  %t1095 = alloca i32
  store i32 4, ptr %t1095
  %t1096 = alloca i32
  store i32 21, ptr %t1096
  %t1097 = alloca i32
  store i32 4, ptr %t1097
  %t1098 = alloca ptr, i32 7
  %t1099 = getelementptr ptr, ptr %t1098, i32 0
  store ptr %t1093, ptr %t1099
  %t1100 = getelementptr ptr, ptr %t1098, i32 1
  store ptr %t1094, ptr %t1100
  %t1101 = getelementptr ptr, ptr %t1098, i32 2
  store ptr %t1095, ptr %t1101
  %t1102 = getelementptr ptr, ptr %t1098, i32 3
  store ptr %t1, ptr %t1102
  %t1103 = getelementptr ptr, ptr %t1098, i32 4
  store ptr %t1096, ptr %t1103
  %t1104 = getelementptr ptr, ptr %t1098, i32 5
  store ptr %t1097, ptr %t1104
  %t1105 = getelementptr ptr, ptr %t1098, i32 6
  store ptr %t2, ptr %t1105
  %t1106 = getelementptr [8 x i8], ptr @str36, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1090, ptr %t1092, ptr %t1098, ptr %t1106, i32 7, i32 0)
  br label %L141
L141:
  br label %bb192
bb192:
  store i32 15, ptr %t34
  br label %bb193
bb193:
  %t1107 = load i32, ptr %t32
  %t1108 = alloca float
  %t1109 = alloca float
  %t1110 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  %t1111 = alloca ptr, i32 2
  %t1112 = getelementptr ptr, ptr %t1111, i32 0
  store ptr %t1108, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1111, i32 1
  store ptr %t1109, ptr %t1113
  %t1114 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1107, ptr %t1110, ptr %t1111, ptr %t1114, i32 2, i32 0)
  %t1115 = load float, ptr %t1108
  %t1116 = load float, ptr %t1109
  %t1117 = insertvalue {float, float} undef, float %t1115, 0
  %t1118 = insertvalue {float, float} %t1117, float %t1116, 1
  store {float, float} %t1118, ptr %t45
  br label %bb194
bb194:
  %t1119 = sext i32 1 to i64
  %t1120 = sub i64 %t1119, 1
  %t1121 = mul i64 %t1120, 1
  %t1122 = add i64 0, %t1121
  %t1123 = getelementptr float, ptr %t12, i64 %t1122
  %t1124 = load float, ptr %t1123
  %t1125 = fsub float %t1124, 2.499799966812134e0
  %t1126 = fcmp olt float %t1125, 0.0
  br i1 %t1126, label %L20150, label %arith_if_zero37
arith_if_zero37:
  %t1127 = fcmp oeq float %t1125, 0.0
  br i1 %t1127, label %L40152, label %L40151
L40151:
  %t1128 = sext i32 1 to i64
  %t1129 = sub i64 %t1128, 1
  %t1130 = mul i64 %t1129, 1
  %t1131 = add i64 0, %t1130
  %t1132 = getelementptr float, ptr %t12, i64 %t1131
  %t1133 = load float, ptr %t1132
  %t1134 = fsub float %t1133, 2.500200033187866e0
  %t1135 = fcmp olt float %t1134, 0.0
  br i1 %t1135, label %L40152, label %arith_if_zero38
arith_if_zero38:
  %t1136 = fcmp oeq float %t1134, 0.0
  br i1 %t1136, label %L40152, label %L20150
L40152:
  %t1137 = sext i32 2 to i64
  %t1138 = sub i64 %t1137, 1
  %t1139 = mul i64 %t1138, 1
  %t1140 = add i64 0, %t1139
  %t1141 = getelementptr float, ptr %t12, i64 %t1140
  %t1142 = load float, ptr %t1141
  %t1143 = fsub float %t1142, 3.499799966812134e0
  %t1144 = fcmp olt float %t1143, 0.0
  br i1 %t1144, label %L20150, label %arith_if_zero39
arith_if_zero39:
  %t1145 = fcmp oeq float %t1143, 0.0
  br i1 %t1145, label %L10150, label %L40150
L40150:
  %t1146 = sext i32 2 to i64
  %t1147 = sub i64 %t1146, 1
  %t1148 = mul i64 %t1147, 1
  %t1149 = add i64 0, %t1148
  %t1150 = getelementptr float, ptr %t12, i64 %t1149
  %t1151 = load float, ptr %t1150
  %t1152 = fsub float %t1151, 3.500200033187866e0
  %t1153 = fcmp olt float %t1152, 0.0
  br i1 %t1153, label %L10150, label %arith_if_zero40
arith_if_zero40:
  %t1154 = fcmp oeq float %t1152, 0.0
  br i1 %t1154, label %L10150, label %L20150
L10150:
  %t1155 = load i32, ptr %t23
  %t1156 = add i32 %t1155, 1
  store i32 %t1156, ptr %t23
  br label %bb199
bb199:
  %t1157 = load i32, ptr %t33
  %t1158 = load i32, ptr %t34
  %t1159 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1160 = alloca i32
  store i32 %t1158, ptr %t1160
  %t1161 = alloca ptr, i32 1
  %t1162 = getelementptr ptr, ptr %t1161, i32 0
  store ptr %t1160, ptr %t1162
  %t1163 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1157, ptr %t1159, ptr %t1161, ptr %t1163, i32 1, i32 0)
  br label %bb200
bb200:
  br label %L151
L20150:
  %t1164 = load i32, ptr %t24
  %t1165 = add i32 %t1164, 1
  store i32 %t1165, ptr %t24
  br label %bb202
bb202:
  %t1166 = insertvalue {float, float} undef, float 2.5e0, 0
  %t1167 = insertvalue {float, float} %t1166, float 3.5e0, 1
  store {float, float} %t1167, ptr %t11
  br label %bb203
bb203:
  %t1168 = load i32, ptr %t33
  %t1169 = load i32, ptr %t34
  %t1170 = load {float, float}, ptr %t45
  %t1171 = extractvalue {float, float} %t1170, 0
  %t1172 = extractvalue {float, float} %t1170, 1
  %t1173 = load {float, float}, ptr %t11
  %t1174 = extractvalue {float, float} %t1173, 0
  %t1175 = extractvalue {float, float} %t1173, 1
  %t1176 = fpext float %t1171 to double
  %t1177 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1176)
  %t1178 = fpext float %t1172 to double
  %t1179 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1178)
  %t1180 = fpext float %t1174 to double
  %t1181 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1180)
  %t1182 = fpext float %t1175 to double
  %t1183 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1182)
  %t1184 = getelementptr [91 x i8], ptr @str22, i32 0, i32 0
  %t1185 = alloca i32
  store i32 %t1169, ptr %t1185
  %t1186 = alloca ptr, i32 5
  %t1187 = getelementptr ptr, ptr %t1186, i32 0
  store ptr %t1185, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1186, i32 1
  store ptr %t1177, ptr %t1188
  %t1189 = getelementptr ptr, ptr %t1186, i32 2
  store ptr %t1179, ptr %t1189
  %t1190 = getelementptr ptr, ptr %t1186, i32 3
  store ptr %t1181, ptr %t1190
  %t1191 = getelementptr ptr, ptr %t1186, i32 4
  store ptr %t1183, ptr %t1191
  %t1192 = getelementptr [6 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1168, ptr %t1184, ptr %t1186, ptr %t1192, i32 5, i32 0)
  br label %L151
L151:
  br label %bb205
bb205:
  store i32 16, ptr %t34
  br label %bb206
bb206:
  %t1193 = load i32, ptr %t32
  %t1194 = alloca float
  %t1195 = alloca float
  %t1196 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  %t1197 = alloca ptr, i32 2
  %t1198 = getelementptr ptr, ptr %t1197, i32 0
  store ptr %t1194, ptr %t1198
  %t1199 = getelementptr ptr, ptr %t1197, i32 1
  store ptr %t1195, ptr %t1199
  %t1200 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1193, ptr %t1196, ptr %t1197, ptr %t1200, i32 2, i32 0)
  %t1201 = load float, ptr %t1194
  %t1202 = load float, ptr %t1195
  %t1203 = insertvalue {float, float} undef, float %t1201, 0
  %t1204 = insertvalue {float, float} %t1203, float %t1202, 1
  store {float, float} %t1204, ptr %t45
  br label %bb207
bb207:
  %t1205 = sext i32 1 to i64
  %t1206 = sub i64 %t1205, 1
  %t1207 = mul i64 %t1206, 1
  %t1208 = add i64 0, %t1207
  %t1209 = getelementptr float, ptr %t12, i64 %t1208
  %t1210 = load float, ptr %t1209
  %t1211 = fsub float %t1210, 9.999499917030334e-1
  %t1212 = fcmp olt float %t1211, 0.0
  br i1 %t1212, label %L20160, label %arith_if_zero41
arith_if_zero41:
  %t1213 = fcmp oeq float %t1211, 0.0
  br i1 %t1213, label %L40162, label %L40161
L40161:
  %t1214 = sext i32 1 to i64
  %t1215 = sub i64 %t1214, 1
  %t1216 = mul i64 %t1215, 1
  %t1217 = add i64 0, %t1216
  %t1218 = getelementptr float, ptr %t12, i64 %t1217
  %t1219 = load float, ptr %t1218
  %t1220 = fsub float %t1219, 1.000100016593933e0
  %t1221 = fcmp olt float %t1220, 0.0
  br i1 %t1221, label %L40162, label %arith_if_zero42
arith_if_zero42:
  %t1222 = fcmp oeq float %t1220, 0.0
  br i1 %t1222, label %L40162, label %L20160
L40162:
  %t1223 = sext i32 2 to i64
  %t1224 = sub i64 %t1223, 1
  %t1225 = mul i64 %t1224, 1
  %t1226 = add i64 0, %t1225
  %t1227 = getelementptr float, ptr %t12, i64 %t1226
  %t1228 = load float, ptr %t1227
  %t1229 = fsub float %t1228, 1.999899983406067e0
  %t1230 = fcmp olt float %t1229, 0.0
  br i1 %t1230, label %L20160, label %arith_if_zero43
arith_if_zero43:
  %t1231 = fcmp oeq float %t1229, 0.0
  br i1 %t1231, label %L10160, label %L40160
L40160:
  %t1232 = sext i32 2 to i64
  %t1233 = sub i64 %t1232, 1
  %t1234 = mul i64 %t1233, 1
  %t1235 = add i64 0, %t1234
  %t1236 = getelementptr float, ptr %t12, i64 %t1235
  %t1237 = load float, ptr %t1236
  %t1238 = fsub float %t1237, 2.0000998973846436e0
  %t1239 = fcmp olt float %t1238, 0.0
  br i1 %t1239, label %L10160, label %arith_if_zero44
arith_if_zero44:
  %t1240 = fcmp oeq float %t1238, 0.0
  br i1 %t1240, label %L10160, label %L20160
L10160:
  %t1241 = load i32, ptr %t23
  %t1242 = add i32 %t1241, 1
  store i32 %t1242, ptr %t23
  br label %bb212
bb212:
  %t1243 = load i32, ptr %t33
  %t1244 = load i32, ptr %t34
  %t1245 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1246 = alloca i32
  store i32 %t1244, ptr %t1246
  %t1247 = alloca ptr, i32 1
  %t1248 = getelementptr ptr, ptr %t1247, i32 0
  store ptr %t1246, ptr %t1248
  %t1249 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1243, ptr %t1245, ptr %t1247, ptr %t1249, i32 1, i32 0)
  br label %bb213
bb213:
  br label %L161
L20160:
  %t1250 = load i32, ptr %t24
  %t1251 = add i32 %t1250, 1
  store i32 %t1251, ptr %t24
  br label %bb215
bb215:
  %t1252 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1253 = insertvalue {float, float} %t1252, float 2.0e0, 1
  store {float, float} %t1253, ptr %t11
  br label %bb216
bb216:
  %t1254 = load i32, ptr %t33
  %t1255 = load i32, ptr %t34
  %t1256 = load {float, float}, ptr %t45
  %t1257 = extractvalue {float, float} %t1256, 0
  %t1258 = extractvalue {float, float} %t1256, 1
  %t1259 = load {float, float}, ptr %t11
  %t1260 = extractvalue {float, float} %t1259, 0
  %t1261 = extractvalue {float, float} %t1259, 1
  %t1262 = fpext float %t1257 to double
  %t1263 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1262)
  %t1264 = fpext float %t1258 to double
  %t1265 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1264)
  %t1266 = fpext float %t1260 to double
  %t1267 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1266)
  %t1268 = fpext float %t1261 to double
  %t1269 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1268)
  %t1270 = getelementptr [91 x i8], ptr @str22, i32 0, i32 0
  %t1271 = alloca i32
  store i32 %t1255, ptr %t1271
  %t1272 = alloca ptr, i32 5
  %t1273 = getelementptr ptr, ptr %t1272, i32 0
  store ptr %t1271, ptr %t1273
  %t1274 = getelementptr ptr, ptr %t1272, i32 1
  store ptr %t1263, ptr %t1274
  %t1275 = getelementptr ptr, ptr %t1272, i32 2
  store ptr %t1265, ptr %t1275
  %t1276 = getelementptr ptr, ptr %t1272, i32 3
  store ptr %t1267, ptr %t1276
  %t1277 = getelementptr ptr, ptr %t1272, i32 4
  store ptr %t1269, ptr %t1277
  %t1278 = getelementptr [6 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1254, ptr %t1270, ptr %t1272, ptr %t1278, i32 5, i32 0)
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
  %t1279 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1280 = insertvalue {float, float} %t1279, float 5.0e0, 1
  store {float, float} %t1280, ptr %t50
  br label %bb221
bb221:
  %t1281 = insertvalue {float, float} undef, float 7.0e0, 0
  %t1282 = insertvalue {float, float} %t1281, float 8.0e0, 1
  store {float, float} %t1282, ptr %t55
  br label %bb222
bb222:
  store double 9.0e0, ptr %t5
  br label %bb223
bb223:
  %t1283 = load i32, ptr %t32
  %t1284 = alloca float
  %t1285 = alloca float
  %t1286 = alloca float
  %t1287 = alloca float
  %t1288 = alloca float
  %t1289 = alloca float
  %t1290 = getelementptr [30 x i8], ptr @str37, i32 0, i32 0
  %t1291 = alloca ptr, i32 9
  %t1292 = getelementptr ptr, ptr %t1291, i32 0
  store ptr %t3, ptr %t1292
  %t1293 = getelementptr ptr, ptr %t1291, i32 1
  store ptr %t1284, ptr %t1293
  %t1294 = getelementptr ptr, ptr %t1291, i32 2
  store ptr %t1285, ptr %t1294
  %t1295 = getelementptr ptr, ptr %t1291, i32 3
  store ptr %t1286, ptr %t1295
  %t1296 = getelementptr ptr, ptr %t1291, i32 4
  store ptr %t1287, ptr %t1296
  %t1297 = getelementptr ptr, ptr %t1291, i32 5
  store ptr %t4, ptr %t1297
  %t1298 = getelementptr ptr, ptr %t1291, i32 6
  store ptr %t1288, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1291, i32 7
  store ptr %t1289, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1291, i32 8
  store ptr %t5, ptr %t1300
  %t1301 = getelementptr [10 x i8], ptr @str38, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1283, ptr %t1290, ptr %t1291, ptr %t1301, i32 9, i32 0)
  %t1302 = load float, ptr %t1284
  %t1303 = load float, ptr %t1285
  %t1304 = insertvalue {float, float} undef, float %t1302, 0
  %t1305 = insertvalue {float, float} %t1304, float %t1303, 1
  store {float, float} %t1305, ptr %t45
  %t1306 = load float, ptr %t1286
  %t1307 = load float, ptr %t1287
  %t1308 = insertvalue {float, float} undef, float %t1306, 0
  %t1309 = insertvalue {float, float} %t1308, float %t1307, 1
  store {float, float} %t1309, ptr %t50
  %t1310 = load float, ptr %t1288
  %t1311 = load float, ptr %t1289
  %t1312 = insertvalue {float, float} undef, float %t1310, 0
  %t1313 = insertvalue {float, float} %t1312, float %t1311, 1
  store {float, float} %t1313, ptr %t55
  br label %bb224
bb224:
  %t1314 = load double, ptr %t3
  %t1315 = fsub double %t1314, 9.999999995e-1
  %t1316 = fcmp olt double %t1315, 0.0
  br i1 %t1316, label %L20170, label %arith_if_zero45
arith_if_zero45:
  %t1317 = fcmp oeq double %t1315, 0.0
  br i1 %t1317, label %L10170, label %L40170
L40170:
  %t1318 = load double, ptr %t3
  %t1319 = fsub double %t1318, 1.000000001e0
  %t1320 = fcmp olt double %t1319, 0.0
  br i1 %t1320, label %L10170, label %arith_if_zero46
arith_if_zero46:
  %t1321 = fcmp oeq double %t1319, 0.0
  br i1 %t1321, label %L10170, label %L20170
L10170:
  %t1322 = load i32, ptr %t23
  %t1323 = add i32 %t1322, 1
  store i32 %t1323, ptr %t23
  br label %bb227
bb227:
  %t1324 = load i32, ptr %t33
  %t1325 = load i32, ptr %t34
  %t1326 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1327 = alloca i32
  store i32 %t1325, ptr %t1327
  %t1328 = alloca ptr, i32 1
  %t1329 = getelementptr ptr, ptr %t1328, i32 0
  store ptr %t1327, ptr %t1329
  %t1330 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1324, ptr %t1326, ptr %t1328, ptr %t1330, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L171
L20170:
  %t1331 = load i32, ptr %t24
  %t1332 = add i32 %t1331, 1
  store i32 %t1332, ptr %t24
  br label %bb230
bb230:
  store double 1.0e0, ptr %t6
  br label %bb231
bb231:
  %t1333 = load i32, ptr %t33
  %t1334 = load i32, ptr %t34
  %t1335 = load double, ptr %t3
  %t1336 = load double, ptr %t6
  %t1337 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1335)
  %t1338 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1336)
  %t1339 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1340 = alloca i32
  store i32 %t1334, ptr %t1340
  %t1341 = alloca ptr, i32 3
  %t1342 = getelementptr ptr, ptr %t1341, i32 0
  store ptr %t1340, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1341, i32 1
  store ptr %t1337, ptr %t1343
  %t1344 = getelementptr ptr, ptr %t1341, i32 2
  store ptr %t1338, ptr %t1344
  %t1345 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1333, ptr %t1339, ptr %t1341, ptr %t1345, i32 3, i32 0)
  br label %L171
L171:
  br label %bb233
bb233:
  store i32 18, ptr %t34
  br label %bb234
bb234:
  %t1346 = sext i32 1 to i64
  %t1347 = sub i64 %t1346, 1
  %t1348 = mul i64 %t1347, 1
  %t1349 = add i64 0, %t1348
  %t1350 = getelementptr float, ptr %t12, i64 %t1349
  %t1351 = load float, ptr %t1350
  %t1352 = fsub float %t1351, 1.999899983406067e0
  %t1353 = fcmp olt float %t1352, 0.0
  br i1 %t1353, label %L20180, label %arith_if_zero47
arith_if_zero47:
  %t1354 = fcmp oeq float %t1352, 0.0
  br i1 %t1354, label %L40182, label %L40181
L40181:
  %t1355 = sext i32 1 to i64
  %t1356 = sub i64 %t1355, 1
  %t1357 = mul i64 %t1356, 1
  %t1358 = add i64 0, %t1357
  %t1359 = getelementptr float, ptr %t12, i64 %t1358
  %t1360 = load float, ptr %t1359
  %t1361 = fsub float %t1360, 2.0000998973846436e0
  %t1362 = fcmp olt float %t1361, 0.0
  br i1 %t1362, label %L40182, label %arith_if_zero48
arith_if_zero48:
  %t1363 = fcmp oeq float %t1361, 0.0
  br i1 %t1363, label %L40182, label %L20180
L40182:
  %t1364 = sext i32 2 to i64
  %t1365 = sub i64 %t1364, 1
  %t1366 = mul i64 %t1365, 1
  %t1367 = add i64 0, %t1366
  %t1368 = getelementptr float, ptr %t12, i64 %t1367
  %t1369 = load float, ptr %t1368
  %t1370 = fsub float %t1369, 2.999799966812134e0
  %t1371 = fcmp olt float %t1370, 0.0
  br i1 %t1371, label %L20180, label %arith_if_zero49
arith_if_zero49:
  %t1372 = fcmp oeq float %t1370, 0.0
  br i1 %t1372, label %L10180, label %L40180
L40180:
  %t1373 = sext i32 2 to i64
  %t1374 = sub i64 %t1373, 1
  %t1375 = mul i64 %t1374, 1
  %t1376 = add i64 0, %t1375
  %t1377 = getelementptr float, ptr %t12, i64 %t1376
  %t1378 = load float, ptr %t1377
  %t1379 = fsub float %t1378, 3.000200033187866e0
  %t1380 = fcmp olt float %t1379, 0.0
  br i1 %t1380, label %L10180, label %arith_if_zero50
arith_if_zero50:
  %t1381 = fcmp oeq float %t1379, 0.0
  br i1 %t1381, label %L10180, label %L20180
L10180:
  %t1382 = load i32, ptr %t23
  %t1383 = add i32 %t1382, 1
  store i32 %t1383, ptr %t23
  br label %bb239
bb239:
  %t1384 = load i32, ptr %t33
  %t1385 = load i32, ptr %t34
  %t1386 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1387 = alloca i32
  store i32 %t1385, ptr %t1387
  %t1388 = alloca ptr, i32 1
  %t1389 = getelementptr ptr, ptr %t1388, i32 0
  store ptr %t1387, ptr %t1389
  %t1390 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1384, ptr %t1386, ptr %t1388, ptr %t1390, i32 1, i32 0)
  br label %bb240
bb240:
  br label %L181
L20180:
  %t1391 = load i32, ptr %t24
  %t1392 = add i32 %t1391, 1
  store i32 %t1392, ptr %t24
  br label %bb242
bb242:
  %t1393 = insertvalue {float, float} undef, float 2.0e0, 0
  %t1394 = insertvalue {float, float} %t1393, float 3.0e0, 1
  store {float, float} %t1394, ptr %t11
  br label %bb243
bb243:
  %t1395 = load i32, ptr %t33
  %t1396 = load i32, ptr %t34
  %t1397 = load {float, float}, ptr %t45
  %t1398 = extractvalue {float, float} %t1397, 0
  %t1399 = extractvalue {float, float} %t1397, 1
  %t1400 = load {float, float}, ptr %t11
  %t1401 = extractvalue {float, float} %t1400, 0
  %t1402 = extractvalue {float, float} %t1400, 1
  %t1403 = fpext float %t1398 to double
  %t1404 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1403)
  %t1405 = fpext float %t1399 to double
  %t1406 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1405)
  %t1407 = fpext float %t1401 to double
  %t1408 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1407)
  %t1409 = fpext float %t1402 to double
  %t1410 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1409)
  %t1411 = getelementptr [91 x i8], ptr @str22, i32 0, i32 0
  %t1412 = alloca i32
  store i32 %t1396, ptr %t1412
  %t1413 = alloca ptr, i32 5
  %t1414 = getelementptr ptr, ptr %t1413, i32 0
  store ptr %t1412, ptr %t1414
  %t1415 = getelementptr ptr, ptr %t1413, i32 1
  store ptr %t1404, ptr %t1415
  %t1416 = getelementptr ptr, ptr %t1413, i32 2
  store ptr %t1406, ptr %t1416
  %t1417 = getelementptr ptr, ptr %t1413, i32 3
  store ptr %t1408, ptr %t1417
  %t1418 = getelementptr ptr, ptr %t1413, i32 4
  store ptr %t1410, ptr %t1418
  %t1419 = getelementptr [6 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1395, ptr %t1411, ptr %t1413, ptr %t1419, i32 5, i32 0)
  br label %L181
L181:
  br label %bb245
bb245:
  store i32 19, ptr %t34
  br label %bb246
bb246:
  %t1420 = sext i32 3 to i64
  %t1421 = sub i64 %t1420, 1
  %t1422 = mul i64 %t1421, 1
  %t1423 = add i64 0, %t1422
  %t1424 = getelementptr float, ptr %t12, i64 %t1423
  %t1425 = load float, ptr %t1424
  %t1426 = fsub float %t1425, 3.999799966812134e0
  %t1427 = fcmp olt float %t1426, 0.0
  br i1 %t1427, label %L20190, label %arith_if_zero51
arith_if_zero51:
  %t1428 = fcmp oeq float %t1426, 0.0
  br i1 %t1428, label %L40192, label %L40191
L40191:
  %t1429 = sext i32 3 to i64
  %t1430 = sub i64 %t1429, 1
  %t1431 = mul i64 %t1430, 1
  %t1432 = add i64 0, %t1431
  %t1433 = getelementptr float, ptr %t12, i64 %t1432
  %t1434 = load float, ptr %t1433
  %t1435 = fsub float %t1434, 4.000199794769287e0
  %t1436 = fcmp olt float %t1435, 0.0
  br i1 %t1436, label %L40192, label %arith_if_zero52
arith_if_zero52:
  %t1437 = fcmp oeq float %t1435, 0.0
  br i1 %t1437, label %L40192, label %L20190
L40192:
  %t1438 = sext i32 4 to i64
  %t1439 = sub i64 %t1438, 1
  %t1440 = mul i64 %t1439, 1
  %t1441 = add i64 0, %t1440
  %t1442 = getelementptr float, ptr %t12, i64 %t1441
  %t1443 = load float, ptr %t1442
  %t1444 = fsub float %t1443, 4.99970006942749e0
  %t1445 = fcmp olt float %t1444, 0.0
  br i1 %t1445, label %L20190, label %arith_if_zero53
arith_if_zero53:
  %t1446 = fcmp oeq float %t1444, 0.0
  br i1 %t1446, label %L10190, label %L40190
L40190:
  %t1447 = sext i32 4 to i64
  %t1448 = sub i64 %t1447, 1
  %t1449 = mul i64 %t1448, 1
  %t1450 = add i64 0, %t1449
  %t1451 = getelementptr float, ptr %t12, i64 %t1450
  %t1452 = load float, ptr %t1451
  %t1453 = fsub float %t1452, 5.00029993057251e0
  %t1454 = fcmp olt float %t1453, 0.0
  br i1 %t1454, label %L10190, label %arith_if_zero54
arith_if_zero54:
  %t1455 = fcmp oeq float %t1453, 0.0
  br i1 %t1455, label %L10190, label %L20190
L10190:
  %t1456 = load i32, ptr %t23
  %t1457 = add i32 %t1456, 1
  store i32 %t1457, ptr %t23
  br label %bb251
bb251:
  %t1458 = load i32, ptr %t33
  %t1459 = load i32, ptr %t34
  %t1460 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1461 = alloca i32
  store i32 %t1459, ptr %t1461
  %t1462 = alloca ptr, i32 1
  %t1463 = getelementptr ptr, ptr %t1462, i32 0
  store ptr %t1461, ptr %t1463
  %t1464 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1458, ptr %t1460, ptr %t1462, ptr %t1464, i32 1, i32 0)
  br label %bb252
bb252:
  br label %L191
L20190:
  %t1465 = load i32, ptr %t24
  %t1466 = add i32 %t1465, 1
  store i32 %t1466, ptr %t24
  br label %bb254
bb254:
  %t1467 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1468 = insertvalue {float, float} %t1467, float 5.0e0, 1
  store {float, float} %t1468, ptr %t11
  br label %bb255
bb255:
  %t1469 = load i32, ptr %t33
  %t1470 = load i32, ptr %t34
  %t1471 = load {float, float}, ptr %t50
  %t1472 = extractvalue {float, float} %t1471, 0
  %t1473 = extractvalue {float, float} %t1471, 1
  %t1474 = load {float, float}, ptr %t11
  %t1475 = extractvalue {float, float} %t1474, 0
  %t1476 = extractvalue {float, float} %t1474, 1
  %t1477 = fpext float %t1472 to double
  %t1478 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1477)
  %t1479 = fpext float %t1473 to double
  %t1480 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1479)
  %t1481 = fpext float %t1475 to double
  %t1482 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1481)
  %t1483 = fpext float %t1476 to double
  %t1484 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1483)
  %t1485 = getelementptr [91 x i8], ptr @str22, i32 0, i32 0
  %t1486 = alloca i32
  store i32 %t1470, ptr %t1486
  %t1487 = alloca ptr, i32 5
  %t1488 = getelementptr ptr, ptr %t1487, i32 0
  store ptr %t1486, ptr %t1488
  %t1489 = getelementptr ptr, ptr %t1487, i32 1
  store ptr %t1478, ptr %t1489
  %t1490 = getelementptr ptr, ptr %t1487, i32 2
  store ptr %t1480, ptr %t1490
  %t1491 = getelementptr ptr, ptr %t1487, i32 3
  store ptr %t1482, ptr %t1491
  %t1492 = getelementptr ptr, ptr %t1487, i32 4
  store ptr %t1484, ptr %t1492
  %t1493 = getelementptr [6 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1469, ptr %t1485, ptr %t1487, ptr %t1493, i32 5, i32 0)
  br label %L191
L191:
  br label %bb257
bb257:
  store i32 20, ptr %t34
  br label %bb258
bb258:
  %t1494 = load double, ptr %t4
  %t1495 = fsub double %t1494, 5.999999997e0
  %t1496 = fcmp olt double %t1495, 0.0
  br i1 %t1496, label %L20200, label %arith_if_zero55
arith_if_zero55:
  %t1497 = fcmp oeq double %t1495, 0.0
  br i1 %t1497, label %L10200, label %L40200
L40200:
  %t1498 = load double, ptr %t4
  %t1499 = fsub double %t1498, 6.000000003e0
  %t1500 = fcmp olt double %t1499, 0.0
  br i1 %t1500, label %L10200, label %arith_if_zero56
arith_if_zero56:
  %t1501 = fcmp oeq double %t1499, 0.0
  br i1 %t1501, label %L10200, label %L20200
L10200:
  %t1502 = load i32, ptr %t23
  %t1503 = add i32 %t1502, 1
  store i32 %t1503, ptr %t23
  br label %bb261
bb261:
  %t1504 = load i32, ptr %t33
  %t1505 = load i32, ptr %t34
  %t1506 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1507 = alloca i32
  store i32 %t1505, ptr %t1507
  %t1508 = alloca ptr, i32 1
  %t1509 = getelementptr ptr, ptr %t1508, i32 0
  store ptr %t1507, ptr %t1509
  %t1510 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1504, ptr %t1506, ptr %t1508, ptr %t1510, i32 1, i32 0)
  br label %bb262
bb262:
  br label %L201
L20200:
  %t1511 = load i32, ptr %t24
  %t1512 = add i32 %t1511, 1
  store i32 %t1512, ptr %t24
  br label %bb264
bb264:
  store double 6.0e0, ptr %t6
  br label %bb265
bb265:
  %t1513 = load i32, ptr %t33
  %t1514 = load i32, ptr %t34
  %t1515 = load double, ptr %t4
  %t1516 = load double, ptr %t6
  %t1517 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1515)
  %t1518 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1516)
  %t1519 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1520 = alloca i32
  store i32 %t1514, ptr %t1520
  %t1521 = alloca ptr, i32 3
  %t1522 = getelementptr ptr, ptr %t1521, i32 0
  store ptr %t1520, ptr %t1522
  %t1523 = getelementptr ptr, ptr %t1521, i32 1
  store ptr %t1517, ptr %t1523
  %t1524 = getelementptr ptr, ptr %t1521, i32 2
  store ptr %t1518, ptr %t1524
  %t1525 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1513, ptr %t1519, ptr %t1521, ptr %t1525, i32 3, i32 0)
  br label %L201
L201:
  br label %bb267
bb267:
  store i32 21, ptr %t34
  br label %bb268
bb268:
  %t1526 = sext i32 5 to i64
  %t1527 = sub i64 %t1526, 1
  %t1528 = mul i64 %t1527, 1
  %t1529 = add i64 0, %t1528
  %t1530 = getelementptr float, ptr %t12, i64 %t1529
  %t1531 = load float, ptr %t1530
  %t1532 = fsub float %t1531, 6.999599933624268e0
  %t1533 = fcmp olt float %t1532, 0.0
  br i1 %t1533, label %L20210, label %arith_if_zero57
arith_if_zero57:
  %t1534 = fcmp oeq float %t1532, 0.0
  br i1 %t1534, label %L40212, label %L40211
L40211:
  %t1535 = sext i32 5 to i64
  %t1536 = sub i64 %t1535, 1
  %t1537 = mul i64 %t1536, 1
  %t1538 = add i64 0, %t1537
  %t1539 = getelementptr float, ptr %t12, i64 %t1538
  %t1540 = load float, ptr %t1539
  %t1541 = fsub float %t1540, 7.000400066375732e0
  %t1542 = fcmp olt float %t1541, 0.0
  br i1 %t1542, label %L40212, label %arith_if_zero58
arith_if_zero58:
  %t1543 = fcmp oeq float %t1541, 0.0
  br i1 %t1543, label %L40212, label %L20210
L40212:
  %t1544 = sext i32 6 to i64
  %t1545 = sub i64 %t1544, 1
  %t1546 = mul i64 %t1545, 1
  %t1547 = add i64 0, %t1546
  %t1548 = getelementptr float, ptr %t12, i64 %t1547
  %t1549 = load float, ptr %t1548
  %t1550 = fsub float %t1549, 7.999599933624268e0
  %t1551 = fcmp olt float %t1550, 0.0
  br i1 %t1551, label %L20210, label %arith_if_zero59
arith_if_zero59:
  %t1552 = fcmp oeq float %t1550, 0.0
  br i1 %t1552, label %L10210, label %L40210
L40210:
  %t1553 = sext i32 6 to i64
  %t1554 = sub i64 %t1553, 1
  %t1555 = mul i64 %t1554, 1
  %t1556 = add i64 0, %t1555
  %t1557 = getelementptr float, ptr %t12, i64 %t1556
  %t1558 = load float, ptr %t1557
  %t1559 = fsub float %t1558, 8.000399589538574e0
  %t1560 = fcmp olt float %t1559, 0.0
  br i1 %t1560, label %L10210, label %arith_if_zero60
arith_if_zero60:
  %t1561 = fcmp oeq float %t1559, 0.0
  br i1 %t1561, label %L10210, label %L20210
L10210:
  %t1562 = load i32, ptr %t23
  %t1563 = add i32 %t1562, 1
  store i32 %t1563, ptr %t23
  br label %bb273
bb273:
  %t1564 = load i32, ptr %t33
  %t1565 = load i32, ptr %t34
  %t1566 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1567 = alloca i32
  store i32 %t1565, ptr %t1567
  %t1568 = alloca ptr, i32 1
  %t1569 = getelementptr ptr, ptr %t1568, i32 0
  store ptr %t1567, ptr %t1569
  %t1570 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1564, ptr %t1566, ptr %t1568, ptr %t1570, i32 1, i32 0)
  br label %bb274
bb274:
  br label %L211
L20210:
  %t1571 = load i32, ptr %t24
  %t1572 = add i32 %t1571, 1
  store i32 %t1572, ptr %t24
  br label %bb276
bb276:
  %t1573 = insertvalue {float, float} undef, float 7.0e0, 0
  %t1574 = insertvalue {float, float} %t1573, float 8.0e0, 1
  store {float, float} %t1574, ptr %t11
  br label %bb277
bb277:
  %t1575 = load i32, ptr %t33
  %t1576 = load i32, ptr %t34
  %t1577 = load {float, float}, ptr %t55
  %t1578 = extractvalue {float, float} %t1577, 0
  %t1579 = extractvalue {float, float} %t1577, 1
  %t1580 = load {float, float}, ptr %t11
  %t1581 = extractvalue {float, float} %t1580, 0
  %t1582 = extractvalue {float, float} %t1580, 1
  %t1583 = fpext float %t1578 to double
  %t1584 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1583)
  %t1585 = fpext float %t1579 to double
  %t1586 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1585)
  %t1587 = fpext float %t1581 to double
  %t1588 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1587)
  %t1589 = fpext float %t1582 to double
  %t1590 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1589)
  %t1591 = getelementptr [91 x i8], ptr @str22, i32 0, i32 0
  %t1592 = alloca i32
  store i32 %t1576, ptr %t1592
  %t1593 = alloca ptr, i32 5
  %t1594 = getelementptr ptr, ptr %t1593, i32 0
  store ptr %t1592, ptr %t1594
  %t1595 = getelementptr ptr, ptr %t1593, i32 1
  store ptr %t1584, ptr %t1595
  %t1596 = getelementptr ptr, ptr %t1593, i32 2
  store ptr %t1586, ptr %t1596
  %t1597 = getelementptr ptr, ptr %t1593, i32 3
  store ptr %t1588, ptr %t1597
  %t1598 = getelementptr ptr, ptr %t1593, i32 4
  store ptr %t1590, ptr %t1598
  %t1599 = getelementptr [6 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1575, ptr %t1591, ptr %t1593, ptr %t1599, i32 5, i32 0)
  br label %L211
L211:
  br label %bb279
bb279:
  store i32 22, ptr %t34
  br label %bb280
bb280:
  %t1600 = load double, ptr %t5
  %t1601 = fsub double %t1600, 8.999999995e0
  %t1602 = fcmp olt double %t1601, 0.0
  br i1 %t1602, label %L20220, label %arith_if_zero61
arith_if_zero61:
  %t1603 = fcmp oeq double %t1601, 0.0
  br i1 %t1603, label %L10220, label %L40220
L40220:
  %t1604 = load double, ptr %t5
  %t1605 = fsub double %t1604, 9.000000005e0
  %t1606 = fcmp olt double %t1605, 0.0
  br i1 %t1606, label %L10220, label %arith_if_zero62
arith_if_zero62:
  %t1607 = fcmp oeq double %t1605, 0.0
  br i1 %t1607, label %L10220, label %L20220
L10220:
  %t1608 = load i32, ptr %t23
  %t1609 = add i32 %t1608, 1
  store i32 %t1609, ptr %t23
  br label %bb283
bb283:
  %t1610 = load i32, ptr %t33
  %t1611 = load i32, ptr %t34
  %t1612 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1613 = alloca i32
  store i32 %t1611, ptr %t1613
  %t1614 = alloca ptr, i32 1
  %t1615 = getelementptr ptr, ptr %t1614, i32 0
  store ptr %t1613, ptr %t1615
  %t1616 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1610, ptr %t1612, ptr %t1614, ptr %t1616, i32 1, i32 0)
  br label %bb284
bb284:
  br label %L221
L20220:
  %t1617 = load i32, ptr %t24
  %t1618 = add i32 %t1617, 1
  store i32 %t1618, ptr %t24
  br label %bb286
bb286:
  store double 9.0e0, ptr %t6
  br label %bb287
bb287:
  %t1619 = load i32, ptr %t33
  %t1620 = load i32, ptr %t34
  %t1621 = load double, ptr %t5
  %t1622 = load double, ptr %t6
  %t1623 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1621)
  %t1624 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1622)
  %t1625 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1626 = alloca i32
  store i32 %t1620, ptr %t1626
  %t1627 = alloca ptr, i32 3
  %t1628 = getelementptr ptr, ptr %t1627, i32 0
  store ptr %t1626, ptr %t1628
  %t1629 = getelementptr ptr, ptr %t1627, i32 1
  store ptr %t1623, ptr %t1629
  %t1630 = getelementptr ptr, ptr %t1627, i32 2
  store ptr %t1624, ptr %t1630
  %t1631 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1619, ptr %t1625, ptr %t1627, ptr %t1631, i32 3, i32 0)
  br label %L221
L221:
  br label %bb289
bb289:
  store i32 23, ptr %t34
  br label %bb290
bb290:
  %t1632 = load i32, ptr %t32
  %t1633 = alloca float
  %t1634 = alloca float
  %t1635 = alloca float
  %t1636 = alloca float
  %t1637 = getelementptr [24 x i8], ptr @str39, i32 0, i32 0
  %t1638 = alloca ptr, i32 7
  %t1639 = getelementptr ptr, ptr %t1638, i32 0
  store ptr %t3, ptr %t1639
  %t1640 = getelementptr ptr, ptr %t1638, i32 1
  store ptr %t1633, ptr %t1640
  %t1641 = getelementptr ptr, ptr %t1638, i32 2
  store ptr %t1634, ptr %t1641
  %t1642 = getelementptr ptr, ptr %t1638, i32 3
  store ptr %t4, ptr %t1642
  %t1643 = getelementptr ptr, ptr %t1638, i32 4
  store ptr %t1635, ptr %t1643
  %t1644 = getelementptr ptr, ptr %t1638, i32 5
  store ptr %t1636, ptr %t1644
  %t1645 = getelementptr ptr, ptr %t1638, i32 6
  store ptr %t5, ptr %t1645
  %t1646 = getelementptr [8 x i8], ptr @str40, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1632, ptr %t1637, ptr %t1638, ptr %t1646, i32 7, i32 0)
  %t1647 = load float, ptr %t1633
  %t1648 = load float, ptr %t1634
  %t1649 = insertvalue {float, float} undef, float %t1647, 0
  %t1650 = insertvalue {float, float} %t1649, float %t1648, 1
  store {float, float} %t1650, ptr %t45
  %t1651 = load float, ptr %t1635
  %t1652 = load float, ptr %t1636
  %t1653 = insertvalue {float, float} undef, float %t1651, 0
  %t1654 = insertvalue {float, float} %t1653, float %t1652, 1
  store {float, float} %t1654, ptr %t50
  br label %bb291
bb291:
  %t1655 = load i32, ptr %t32
  %t1656 = alloca float
  %t1657 = alloca float
  %t1658 = alloca float
  %t1659 = alloca float
  %t1660 = getelementptr [24 x i8], ptr @str39, i32 0, i32 0
  %t1661 = alloca ptr, i32 7
  %t1662 = getelementptr ptr, ptr %t1661, i32 0
  store ptr %t3, ptr %t1662
  %t1663 = getelementptr ptr, ptr %t1661, i32 1
  store ptr %t1656, ptr %t1663
  %t1664 = getelementptr ptr, ptr %t1661, i32 2
  store ptr %t1657, ptr %t1664
  %t1665 = getelementptr ptr, ptr %t1661, i32 3
  store ptr %t4, ptr %t1665
  %t1666 = getelementptr ptr, ptr %t1661, i32 4
  store ptr %t1658, ptr %t1666
  %t1667 = getelementptr ptr, ptr %t1661, i32 5
  store ptr %t1659, ptr %t1667
  %t1668 = getelementptr ptr, ptr %t1661, i32 6
  store ptr %t5, ptr %t1668
  %t1669 = getelementptr [8 x i8], ptr @str40, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1655, ptr %t1660, ptr %t1661, ptr %t1669, i32 7, i32 0)
  %t1670 = load float, ptr %t1656
  %t1671 = load float, ptr %t1657
  %t1672 = insertvalue {float, float} undef, float %t1670, 0
  %t1673 = insertvalue {float, float} %t1672, float %t1671, 1
  store {float, float} %t1673, ptr %t45
  %t1674 = load float, ptr %t1658
  %t1675 = load float, ptr %t1659
  %t1676 = insertvalue {float, float} undef, float %t1674, 0
  %t1677 = insertvalue {float, float} %t1676, float %t1675, 1
  store {float, float} %t1677, ptr %t50
  br label %bb292
bb292:
  %t1678 = load double, ptr %t3
  %t1679 = fsub double %t1678, 5.999999997e0
  %t1680 = fcmp olt double %t1679, 0.0
  br i1 %t1680, label %L20230, label %arith_if_zero63
arith_if_zero63:
  %t1681 = fcmp oeq double %t1679, 0.0
  br i1 %t1681, label %L10230, label %L40230
L40230:
  %t1682 = load double, ptr %t3
  %t1683 = fsub double %t1682, 6.000000003e0
  %t1684 = fcmp olt double %t1683, 0.0
  br i1 %t1684, label %L10230, label %arith_if_zero64
arith_if_zero64:
  %t1685 = fcmp oeq double %t1683, 0.0
  br i1 %t1685, label %L10230, label %L20230
L10230:
  %t1686 = load i32, ptr %t23
  %t1687 = add i32 %t1686, 1
  store i32 %t1687, ptr %t23
  br label %bb295
bb295:
  %t1688 = load i32, ptr %t33
  %t1689 = load i32, ptr %t34
  %t1690 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1691 = alloca i32
  store i32 %t1689, ptr %t1691
  %t1692 = alloca ptr, i32 1
  %t1693 = getelementptr ptr, ptr %t1692, i32 0
  store ptr %t1691, ptr %t1693
  %t1694 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1688, ptr %t1690, ptr %t1692, ptr %t1694, i32 1, i32 0)
  br label %bb296
bb296:
  br label %L231
L20230:
  %t1695 = load i32, ptr %t24
  %t1696 = add i32 %t1695, 1
  store i32 %t1696, ptr %t24
  br label %bb298
bb298:
  store double 6.0e0, ptr %t6
  br label %bb299
bb299:
  %t1697 = load i32, ptr %t33
  %t1698 = load i32, ptr %t34
  %t1699 = load double, ptr %t3
  %t1700 = load double, ptr %t6
  %t1701 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1699)
  %t1702 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1700)
  %t1703 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1704 = alloca i32
  store i32 %t1698, ptr %t1704
  %t1705 = alloca ptr, i32 3
  %t1706 = getelementptr ptr, ptr %t1705, i32 0
  store ptr %t1704, ptr %t1706
  %t1707 = getelementptr ptr, ptr %t1705, i32 1
  store ptr %t1701, ptr %t1707
  %t1708 = getelementptr ptr, ptr %t1705, i32 2
  store ptr %t1702, ptr %t1708
  %t1709 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1697, ptr %t1703, ptr %t1705, ptr %t1709, i32 3, i32 0)
  br label %L231
L231:
  br label %bb301
bb301:
  store i32 24, ptr %t34
  br label %bb302
bb302:
  %t1710 = sext i32 1 to i64
  %t1711 = sub i64 %t1710, 1
  %t1712 = mul i64 %t1711, 1
  %t1713 = add i64 0, %t1712
  %t1714 = getelementptr float, ptr %t12, i64 %t1713
  %t1715 = load float, ptr %t1714
  %t1716 = fsub float %t1715, 6.999599933624268e0
  %t1717 = fcmp olt float %t1716, 0.0
  br i1 %t1717, label %L20240, label %arith_if_zero65
arith_if_zero65:
  %t1718 = fcmp oeq float %t1716, 0.0
  br i1 %t1718, label %L40242, label %L40241
L40241:
  %t1719 = sext i32 1 to i64
  %t1720 = sub i64 %t1719, 1
  %t1721 = mul i64 %t1720, 1
  %t1722 = add i64 0, %t1721
  %t1723 = getelementptr float, ptr %t12, i64 %t1722
  %t1724 = load float, ptr %t1723
  %t1725 = fsub float %t1724, 7.000400066375732e0
  %t1726 = fcmp olt float %t1725, 0.0
  br i1 %t1726, label %L40242, label %arith_if_zero66
arith_if_zero66:
  %t1727 = fcmp oeq float %t1725, 0.0
  br i1 %t1727, label %L40242, label %L20240
L40242:
  %t1728 = sext i32 2 to i64
  %t1729 = sub i64 %t1728, 1
  %t1730 = mul i64 %t1729, 1
  %t1731 = add i64 0, %t1730
  %t1732 = getelementptr float, ptr %t12, i64 %t1731
  %t1733 = load float, ptr %t1732
  %t1734 = fsub float %t1733, 6.999599933624268e0
  %t1735 = fcmp olt float %t1734, 0.0
  br i1 %t1735, label %L20240, label %arith_if_zero67
arith_if_zero67:
  %t1736 = fcmp oeq float %t1734, 0.0
  br i1 %t1736, label %L10240, label %L40240
L40240:
  %t1737 = sext i32 2 to i64
  %t1738 = sub i64 %t1737, 1
  %t1739 = mul i64 %t1738, 1
  %t1740 = add i64 0, %t1739
  %t1741 = getelementptr float, ptr %t12, i64 %t1740
  %t1742 = load float, ptr %t1741
  %t1743 = fsub float %t1742, 7.000400066375732e0
  %t1744 = fcmp olt float %t1743, 0.0
  br i1 %t1744, label %L10240, label %arith_if_zero68
arith_if_zero68:
  %t1745 = fcmp oeq float %t1743, 0.0
  br i1 %t1745, label %L10240, label %L20240
L10240:
  %t1746 = load i32, ptr %t23
  %t1747 = add i32 %t1746, 1
  store i32 %t1747, ptr %t23
  br label %bb307
bb307:
  %t1748 = load i32, ptr %t33
  %t1749 = load i32, ptr %t34
  %t1750 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1751 = alloca i32
  store i32 %t1749, ptr %t1751
  %t1752 = alloca ptr, i32 1
  %t1753 = getelementptr ptr, ptr %t1752, i32 0
  store ptr %t1751, ptr %t1753
  %t1754 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1748, ptr %t1750, ptr %t1752, ptr %t1754, i32 1, i32 0)
  br label %bb308
bb308:
  br label %L241
L20240:
  %t1755 = load i32, ptr %t24
  %t1756 = add i32 %t1755, 1
  store i32 %t1756, ptr %t24
  br label %bb310
bb310:
  %t1757 = insertvalue {float, float} undef, float 7.0e0, 0
  %t1758 = insertvalue {float, float} %t1757, float 7.0e0, 1
  store {float, float} %t1758, ptr %t11
  br label %bb311
bb311:
  %t1759 = load i32, ptr %t33
  %t1760 = load i32, ptr %t34
  %t1761 = load {float, float}, ptr %t45
  %t1762 = extractvalue {float, float} %t1761, 0
  %t1763 = extractvalue {float, float} %t1761, 1
  %t1764 = load {float, float}, ptr %t11
  %t1765 = extractvalue {float, float} %t1764, 0
  %t1766 = extractvalue {float, float} %t1764, 1
  %t1767 = fpext float %t1762 to double
  %t1768 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1767)
  %t1769 = fpext float %t1763 to double
  %t1770 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1769)
  %t1771 = fpext float %t1765 to double
  %t1772 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1771)
  %t1773 = fpext float %t1766 to double
  %t1774 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1773)
  %t1775 = getelementptr [91 x i8], ptr @str22, i32 0, i32 0
  %t1776 = alloca i32
  store i32 %t1760, ptr %t1776
  %t1777 = alloca ptr, i32 5
  %t1778 = getelementptr ptr, ptr %t1777, i32 0
  store ptr %t1776, ptr %t1778
  %t1779 = getelementptr ptr, ptr %t1777, i32 1
  store ptr %t1768, ptr %t1779
  %t1780 = getelementptr ptr, ptr %t1777, i32 2
  store ptr %t1770, ptr %t1780
  %t1781 = getelementptr ptr, ptr %t1777, i32 3
  store ptr %t1772, ptr %t1781
  %t1782 = getelementptr ptr, ptr %t1777, i32 4
  store ptr %t1774, ptr %t1782
  %t1783 = getelementptr [6 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1759, ptr %t1775, ptr %t1777, ptr %t1783, i32 5, i32 0)
  br label %L241
L241:
  br label %bb313
bb313:
  store i32 25, ptr %t34
  br label %bb314
bb314:
  %t1784 = load double, ptr %t4
  %t1785 = fsub double %t1784, 2.999999998e0
  %t1786 = fcmp olt double %t1785, 0.0
  br i1 %t1786, label %L20250, label %arith_if_zero69
arith_if_zero69:
  %t1787 = fcmp oeq double %t1785, 0.0
  br i1 %t1787, label %L10250, label %L40250
L40250:
  %t1788 = load double, ptr %t4
  %t1789 = fsub double %t1788, 3.000000002e0
  %t1790 = fcmp olt double %t1789, 0.0
  br i1 %t1790, label %L10250, label %arith_if_zero70
arith_if_zero70:
  %t1791 = fcmp oeq double %t1789, 0.0
  br i1 %t1791, label %L10250, label %L20250
L10250:
  %t1792 = load i32, ptr %t23
  %t1793 = add i32 %t1792, 1
  store i32 %t1793, ptr %t23
  br label %bb317
bb317:
  %t1794 = load i32, ptr %t33
  %t1795 = load i32, ptr %t34
  %t1796 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1797 = alloca i32
  store i32 %t1795, ptr %t1797
  %t1798 = alloca ptr, i32 1
  %t1799 = getelementptr ptr, ptr %t1798, i32 0
  store ptr %t1797, ptr %t1799
  %t1800 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1794, ptr %t1796, ptr %t1798, ptr %t1800, i32 1, i32 0)
  br label %bb318
bb318:
  br label %L251
L20250:
  %t1801 = load i32, ptr %t24
  %t1802 = add i32 %t1801, 1
  store i32 %t1802, ptr %t24
  br label %bb320
bb320:
  store double 3.0e0, ptr %t6
  br label %bb321
bb321:
  %t1803 = load i32, ptr %t33
  %t1804 = load i32, ptr %t34
  %t1805 = load double, ptr %t4
  %t1806 = load double, ptr %t6
  %t1807 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1805)
  %t1808 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1806)
  %t1809 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1810 = alloca i32
  store i32 %t1804, ptr %t1810
  %t1811 = alloca ptr, i32 3
  %t1812 = getelementptr ptr, ptr %t1811, i32 0
  store ptr %t1810, ptr %t1812
  %t1813 = getelementptr ptr, ptr %t1811, i32 1
  store ptr %t1807, ptr %t1813
  %t1814 = getelementptr ptr, ptr %t1811, i32 2
  store ptr %t1808, ptr %t1814
  %t1815 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1803, ptr %t1809, ptr %t1811, ptr %t1815, i32 3, i32 0)
  br label %L251
L251:
  br label %bb323
bb323:
  store i32 26, ptr %t34
  br label %bb324
bb324:
  %t1816 = sext i32 3 to i64
  %t1817 = sub i64 %t1816, 1
  %t1818 = mul i64 %t1817, 1
  %t1819 = add i64 0, %t1818
  %t1820 = getelementptr float, ptr %t12, i64 %t1819
  %t1821 = load float, ptr %t1820
  %t1822 = fsub float %t1821, 3.999799966812134e0
  %t1823 = fcmp olt float %t1822, 0.0
  br i1 %t1823, label %L20260, label %arith_if_zero71
arith_if_zero71:
  %t1824 = fcmp oeq float %t1822, 0.0
  br i1 %t1824, label %L40262, label %L40261
L40261:
  %t1825 = sext i32 3 to i64
  %t1826 = sub i64 %t1825, 1
  %t1827 = mul i64 %t1826, 1
  %t1828 = add i64 0, %t1827
  %t1829 = getelementptr float, ptr %t12, i64 %t1828
  %t1830 = load float, ptr %t1829
  %t1831 = fsub float %t1830, 4.000199794769287e0
  %t1832 = fcmp olt float %t1831, 0.0
  br i1 %t1832, label %L40262, label %arith_if_zero72
arith_if_zero72:
  %t1833 = fcmp oeq float %t1831, 0.0
  br i1 %t1833, label %L40262, label %L20260
L40262:
  %t1834 = sext i32 4 to i64
  %t1835 = sub i64 %t1834, 1
  %t1836 = mul i64 %t1835, 1
  %t1837 = add i64 0, %t1836
  %t1838 = getelementptr float, ptr %t12, i64 %t1837
  %t1839 = load float, ptr %t1838
  %t1840 = fsub float %t1839, 3.999799966812134e0
  %t1841 = fcmp olt float %t1840, 0.0
  br i1 %t1841, label %L20260, label %arith_if_zero73
arith_if_zero73:
  %t1842 = fcmp oeq float %t1840, 0.0
  br i1 %t1842, label %L10260, label %L40260
L40260:
  %t1843 = sext i32 4 to i64
  %t1844 = sub i64 %t1843, 1
  %t1845 = mul i64 %t1844, 1
  %t1846 = add i64 0, %t1845
  %t1847 = getelementptr float, ptr %t12, i64 %t1846
  %t1848 = load float, ptr %t1847
  %t1849 = fsub float %t1848, 4.000199794769287e0
  %t1850 = fcmp olt float %t1849, 0.0
  br i1 %t1850, label %L10260, label %arith_if_zero74
arith_if_zero74:
  %t1851 = fcmp oeq float %t1849, 0.0
  br i1 %t1851, label %L10260, label %L20260
L10260:
  %t1852 = load i32, ptr %t23
  %t1853 = add i32 %t1852, 1
  store i32 %t1853, ptr %t23
  br label %bb329
bb329:
  %t1854 = load i32, ptr %t33
  %t1855 = load i32, ptr %t34
  %t1856 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1857 = alloca i32
  store i32 %t1855, ptr %t1857
  %t1858 = alloca ptr, i32 1
  %t1859 = getelementptr ptr, ptr %t1858, i32 0
  store ptr %t1857, ptr %t1859
  %t1860 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1854, ptr %t1856, ptr %t1858, ptr %t1860, i32 1, i32 0)
  br label %bb330
bb330:
  br label %L261
L20260:
  %t1861 = load i32, ptr %t24
  %t1862 = add i32 %t1861, 1
  store i32 %t1862, ptr %t24
  br label %bb332
bb332:
  %t1863 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1864 = insertvalue {float, float} %t1863, float 4.0e0, 1
  store {float, float} %t1864, ptr %t11
  br label %bb333
bb333:
  %t1865 = load i32, ptr %t33
  %t1866 = load i32, ptr %t34
  %t1867 = load {float, float}, ptr %t50
  %t1868 = extractvalue {float, float} %t1867, 0
  %t1869 = extractvalue {float, float} %t1867, 1
  %t1870 = load {float, float}, ptr %t11
  %t1871 = extractvalue {float, float} %t1870, 0
  %t1872 = extractvalue {float, float} %t1870, 1
  %t1873 = fpext float %t1868 to double
  %t1874 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1873)
  %t1875 = fpext float %t1869 to double
  %t1876 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1875)
  %t1877 = fpext float %t1871 to double
  %t1878 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1877)
  %t1879 = fpext float %t1872 to double
  %t1880 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1879)
  %t1881 = getelementptr [91 x i8], ptr @str22, i32 0, i32 0
  %t1882 = alloca i32
  store i32 %t1866, ptr %t1882
  %t1883 = alloca ptr, i32 5
  %t1884 = getelementptr ptr, ptr %t1883, i32 0
  store ptr %t1882, ptr %t1884
  %t1885 = getelementptr ptr, ptr %t1883, i32 1
  store ptr %t1874, ptr %t1885
  %t1886 = getelementptr ptr, ptr %t1883, i32 2
  store ptr %t1876, ptr %t1886
  %t1887 = getelementptr ptr, ptr %t1883, i32 3
  store ptr %t1878, ptr %t1887
  %t1888 = getelementptr ptr, ptr %t1883, i32 4
  store ptr %t1880, ptr %t1888
  %t1889 = getelementptr [6 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1865, ptr %t1881, ptr %t1883, ptr %t1889, i32 5, i32 0)
  br label %L261
L261:
  br label %bb335
bb335:
  store i32 27, ptr %t34
  br label %bb336
bb336:
  %t1890 = load double, ptr %t5
  %t1891 = fsub double %t1890, 4.999999997e0
  %t1892 = fcmp olt double %t1891, 0.0
  br i1 %t1892, label %L20270, label %arith_if_zero75
arith_if_zero75:
  %t1893 = fcmp oeq double %t1891, 0.0
  br i1 %t1893, label %L10270, label %L40270
L40270:
  %t1894 = load double, ptr %t5
  %t1895 = fsub double %t1894, 5.000000003e0
  %t1896 = fcmp olt double %t1895, 0.0
  br i1 %t1896, label %L10270, label %arith_if_zero76
arith_if_zero76:
  %t1897 = fcmp oeq double %t1895, 0.0
  br i1 %t1897, label %L10270, label %L20270
L10270:
  %t1898 = load i32, ptr %t23
  %t1899 = add i32 %t1898, 1
  store i32 %t1899, ptr %t23
  br label %bb339
bb339:
  %t1900 = load i32, ptr %t33
  %t1901 = load i32, ptr %t34
  %t1902 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1903 = alloca i32
  store i32 %t1901, ptr %t1903
  %t1904 = alloca ptr, i32 1
  %t1905 = getelementptr ptr, ptr %t1904, i32 0
  store ptr %t1903, ptr %t1905
  %t1906 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1900, ptr %t1902, ptr %t1904, ptr %t1906, i32 1, i32 0)
  br label %bb340
bb340:
  br label %L271
L20270:
  %t1907 = load i32, ptr %t24
  %t1908 = add i32 %t1907, 1
  store i32 %t1908, ptr %t24
  br label %bb342
bb342:
  store double 5.0e0, ptr %t6
  br label %bb343
bb343:
  %t1909 = load i32, ptr %t33
  %t1910 = load i32, ptr %t34
  %t1911 = load double, ptr %t5
  %t1912 = load double, ptr %t6
  %t1913 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1911)
  %t1914 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1912)
  %t1915 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1916 = alloca i32
  store i32 %t1910, ptr %t1916
  %t1917 = alloca ptr, i32 3
  %t1918 = getelementptr ptr, ptr %t1917, i32 0
  store ptr %t1916, ptr %t1918
  %t1919 = getelementptr ptr, ptr %t1917, i32 1
  store ptr %t1913, ptr %t1919
  %t1920 = getelementptr ptr, ptr %t1917, i32 2
  store ptr %t1914, ptr %t1920
  %t1921 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1909, ptr %t1915, ptr %t1917, ptr %t1921, i32 3, i32 0)
  br label %L271
L271:
  br label %bb345
bb345:
  store i32 28, ptr %t34
  br label %bb346
bb346:
  %t1922 = sext i32 3 to i64
  %t1923 = sub i64 %t1922, 1
  %t1924 = mul i64 %t1923, 1
  %t1925 = add i64 0, %t1924
  %t1926 = getelementptr double, ptr %t7, i64 %t1925
  store double 3.0e0, ptr %t1926
  br label %bb347
bb347:
  %t1927 = load i32, ptr %t32
  %t1928 = sub i32 4, 1
  %t1929 = add i32 %t1928, 1
  %t1930 = icmp sle i32 %t1929, 0
  %t1931 = select i1 %t1930, i32 0, i32 %t1929
  %t1932 = sext i32 1 to i64
  %t1933 = sub i64 %t1932, 1
  %t1934 = mul i64 %t1933, 1
  %t1935 = add i64 0, %t1934
  %t1936 = getelementptr double, ptr %t7, i64 %t1935
  %t1937 = call i32 @f77_read_list_f64_n(i32 %t1927, i32 %t1931, i32 1, ptr %t1936)
  br label %bb348
bb348:
  %t1938 = sext i32 3 to i64
  %t1939 = sub i64 %t1938, 1
  %t1940 = mul i64 %t1939, 1
  %t1941 = add i64 0, %t1940
  %t1942 = getelementptr double, ptr %t7, i64 %t1941
  %t1943 = load double, ptr %t1942
  %t1944 = fsub double %t1943, 2.999999998e0
  %t1945 = fcmp olt double %t1944, 0.0
  br i1 %t1945, label %L20280, label %arith_if_zero77
arith_if_zero77:
  %t1946 = fcmp oeq double %t1944, 0.0
  br i1 %t1946, label %L10280, label %L40280
L40280:
  %t1947 = sext i32 3 to i64
  %t1948 = sub i64 %t1947, 1
  %t1949 = mul i64 %t1948, 1
  %t1950 = add i64 0, %t1949
  %t1951 = getelementptr double, ptr %t7, i64 %t1950
  %t1952 = load double, ptr %t1951
  %t1953 = fsub double %t1952, 3.000000002e0
  %t1954 = fcmp olt double %t1953, 0.0
  br i1 %t1954, label %L10280, label %arith_if_zero78
arith_if_zero78:
  %t1955 = fcmp oeq double %t1953, 0.0
  br i1 %t1955, label %L10280, label %L20280
L10280:
  %t1956 = load i32, ptr %t23
  %t1957 = add i32 %t1956, 1
  store i32 %t1957, ptr %t23
  br label %bb351
bb351:
  %t1958 = load i32, ptr %t33
  %t1959 = load i32, ptr %t34
  %t1960 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1961 = alloca i32
  store i32 %t1959, ptr %t1961
  %t1962 = alloca ptr, i32 1
  %t1963 = getelementptr ptr, ptr %t1962, i32 0
  store ptr %t1961, ptr %t1963
  %t1964 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1958, ptr %t1960, ptr %t1962, ptr %t1964, i32 1, i32 0)
  br label %bb352
bb352:
  br label %L281
L20280:
  %t1965 = load i32, ptr %t24
  %t1966 = add i32 %t1965, 1
  store i32 %t1966, ptr %t24
  br label %bb354
bb354:
  store double 3.0e0, ptr %t6
  br label %bb355
bb355:
  %t1967 = load i32, ptr %t33
  %t1968 = load i32, ptr %t34
  %t1969 = sext i32 3 to i64
  %t1970 = sub i64 %t1969, 1
  %t1971 = mul i64 %t1970, 1
  %t1972 = add i64 0, %t1971
  %t1973 = getelementptr double, ptr %t7, i64 %t1972
  %t1974 = load double, ptr %t1973
  %t1975 = load double, ptr %t6
  %t1976 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1974)
  %t1977 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1975)
  %t1978 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1979 = alloca i32
  store i32 %t1968, ptr %t1979
  %t1980 = alloca ptr, i32 3
  %t1981 = getelementptr ptr, ptr %t1980, i32 0
  store ptr %t1979, ptr %t1981
  %t1982 = getelementptr ptr, ptr %t1980, i32 1
  store ptr %t1976, ptr %t1982
  %t1983 = getelementptr ptr, ptr %t1980, i32 2
  store ptr %t1977, ptr %t1983
  %t1984 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1967, ptr %t1978, ptr %t1980, ptr %t1984, i32 3, i32 0)
  br label %L281
L281:
  br label %bb357
bb357:
  %t1985 = load i32, ptr %t23
  %t1986 = load i32, ptr %t24
  %t1987 = add i32 %t1985, %t1986
  %t1988 = load i32, ptr %t25
  %t1989 = add i32 %t1987, %t1988
  %t1990 = load i32, ptr %t26
  %t1991 = add i32 %t1989, %t1990
  store i32 %t1991, ptr %t28
  br label %bb358
bb358:
  %t1992 = load i32, ptr %t31
  %t1993 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1992, ptr %t1993, ptr null, ptr null, i32 0, i32 0)
  br label %bb359
bb359:
  %t1994 = load i32, ptr %t31
  %t1995 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1994, ptr %t1995, ptr null, ptr null, i32 0, i32 0)
  br label %bb360
bb360:
  %t1996 = load i32, ptr %t31
  %t1997 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1996, ptr %t1997, ptr null, ptr null, i32 0, i32 0)
  br label %bb361
bb361:
  %t1998 = load i32, ptr %t31
  %t1999 = load i32, ptr %t23
  %t2000 = getelementptr [40 x i8], ptr @str41, i32 0, i32 0
  %t2001 = alloca i32
  store i32 %t1999, ptr %t2001
  %t2002 = alloca ptr, i32 1
  %t2003 = getelementptr ptr, ptr %t2002, i32 0
  store ptr %t2001, ptr %t2003
  %t2004 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1998, ptr %t2000, ptr %t2002, ptr %t2004, i32 1, i32 0)
  br label %bb362
bb362:
  %t2005 = load i32, ptr %t31
  %t2006 = load i32, ptr %t24
  %t2007 = getelementptr [40 x i8], ptr @str42, i32 0, i32 0
  %t2008 = alloca i32
  store i32 %t2006, ptr %t2008
  %t2009 = alloca ptr, i32 1
  %t2010 = getelementptr ptr, ptr %t2009, i32 0
  store ptr %t2008, ptr %t2010
  %t2011 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2005, ptr %t2007, ptr %t2009, ptr %t2011, i32 1, i32 0)
  br label %bb363
bb363:
  %t2012 = load i32, ptr %t31
  %t2013 = load i32, ptr %t25
  %t2014 = getelementptr [41 x i8], ptr @str43, i32 0, i32 0
  %t2015 = alloca i32
  store i32 %t2013, ptr %t2015
  %t2016 = alloca ptr, i32 1
  %t2017 = getelementptr ptr, ptr %t2016, i32 0
  store ptr %t2015, ptr %t2017
  %t2018 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2012, ptr %t2014, ptr %t2016, ptr %t2018, i32 1, i32 0)
  br label %bb364
bb364:
  %t2019 = load i32, ptr %t31
  %t2020 = load i32, ptr %t26
  %t2021 = getelementptr [52 x i8], ptr @str44, i32 0, i32 0
  %t2022 = alloca i32
  store i32 %t2020, ptr %t2022
  %t2023 = alloca ptr, i32 1
  %t2024 = getelementptr ptr, ptr %t2023, i32 0
  store ptr %t2022, ptr %t2024
  %t2025 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2019, ptr %t2021, ptr %t2023, ptr %t2025, i32 1, i32 0)
  br label %bb365
bb365:
  %t2026 = load i32, ptr %t31
  %t2027 = load i32, ptr %t28
  %t2028 = load i32, ptr %t27
  %t2029 = getelementptr [49 x i8], ptr @str45, i32 0, i32 0
  %t2030 = alloca i32
  store i32 %t2027, ptr %t2030
  %t2031 = alloca i32
  store i32 %t2028, ptr %t2031
  %t2032 = alloca ptr, i32 2
  %t2033 = getelementptr ptr, ptr %t2032, i32 0
  store ptr %t2030, ptr %t2033
  %t2034 = getelementptr ptr, ptr %t2032, i32 1
  store ptr %t2031, ptr %t2034
  %t2035 = getelementptr [3 x i8], ptr @str46, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2026, ptr %t2029, ptr %t2032, ptr %t2035, i32 2, i32 0)
  br label %bb366
bb366:
  %t2036 = load i32, ptr %t31
  %t2037 = getelementptr [49 x i8], ptr @str47, i32 0, i32 0
  %t2038 = alloca i32
  store i32 5, ptr %t2038
  %t2039 = alloca i32
  store i32 5, ptr %t2039
  %t2040 = alloca i32
  store i32 5, ptr %t2040
  %t2041 = alloca i32
  store i32 5, ptr %t2041
  %t2042 = alloca ptr, i32 6
  %t2043 = getelementptr ptr, ptr %t2042, i32 0
  store ptr %t2038, ptr %t2043
  %t2044 = getelementptr ptr, ptr %t2042, i32 1
  store ptr %t2039, ptr %t2044
  %t2045 = getelementptr ptr, ptr %t2042, i32 2
  store ptr %t16, ptr %t2045
  %t2046 = getelementptr ptr, ptr %t2042, i32 3
  store ptr %t2040, ptr %t2046
  %t2047 = getelementptr ptr, ptr %t2042, i32 4
  store ptr %t2041, ptr %t2047
  %t2048 = getelementptr ptr, ptr %t2042, i32 5
  store ptr %t16, ptr %t2048
  %t2049 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2036, ptr %t2037, ptr %t2042, ptr %t2049, i32 6, i32 0)
  br label %bb367
bb367:
  %t2050 = load i32, ptr %t31
  %t2051 = getelementptr [44 x i8], ptr @str48, i32 0, i32 0
  %t2052 = alloca i32
  store i32 13, ptr %t2052
  %t2053 = alloca i32
  store i32 13, ptr %t2053
  %t2054 = alloca i32
  store i32 20, ptr %t2054
  %t2055 = alloca i32
  store i32 20, ptr %t2055
  %t2056 = alloca i32
  store i32 10, ptr %t2056
  %t2057 = alloca i32
  store i32 10, ptr %t2057
  %t2058 = alloca i32
  store i32 13, ptr %t2058
  %t2059 = alloca i32
  store i32 13, ptr %t2059
  %t2060 = alloca ptr, i32 12
  %t2061 = getelementptr ptr, ptr %t2060, i32 0
  store ptr %t2052, ptr %t2061
  %t2062 = getelementptr ptr, ptr %t2060, i32 1
  store ptr %t2053, ptr %t2062
  %t2063 = getelementptr ptr, ptr %t2060, i32 2
  store ptr %t20, ptr %t2063
  %t2064 = getelementptr ptr, ptr %t2060, i32 3
  store ptr %t2054, ptr %t2064
  %t2065 = getelementptr ptr, ptr %t2060, i32 4
  store ptr %t2055, ptr %t2065
  %t2066 = getelementptr ptr, ptr %t2060, i32 5
  store ptr %t18, ptr %t2066
  %t2067 = getelementptr ptr, ptr %t2060, i32 6
  store ptr %t2056, ptr %t2067
  %t2068 = getelementptr ptr, ptr %t2060, i32 7
  store ptr %t2057, ptr %t2068
  %t2069 = getelementptr ptr, ptr %t2060, i32 8
  store ptr %t19, ptr %t2069
  %t2070 = getelementptr ptr, ptr %t2060, i32 9
  store ptr %t2058, ptr %t2070
  %t2071 = getelementptr ptr, ptr %t2060, i32 10
  store ptr %t2059, ptr %t2071
  %t2072 = getelementptr ptr, ptr %t2060, i32 11
  store ptr %t22, ptr %t2072
  %t2073 = getelementptr [13 x i8], ptr @str49, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2050, ptr %t2051, ptr %t2060, ptr %t2073, i32 12, i32 0)
  br label %bb368
bb368:
  %t2074 = load i32, ptr %t31
  %t2075 = getelementptr [79 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2074, ptr %t2075, ptr null, ptr null, i32 0, i32 0)
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
@str13 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@str14 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str15 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str16 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str17 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str18 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@str19 = private unnamed_addr constant [4 x i8] c"DDD\00", align 1
@str20 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@str21 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@str22 = private unnamed_addr constant [91 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%s, %s)\0A                 CORRECT=  (%s, %s)\0A\00", align 1
@str23 = private unnamed_addr constant [6 x i8] c"issss\00", align 1
@str24 = private unnamed_addr constant [18 x i8] c"%f %f %f %f %f %f\00", align 1
@str25 = private unnamed_addr constant [7 x i8] c"ffffff\00", align 1
@str26 = private unnamed_addr constant [23 x i8] c"%d %lf %f %L %f %f %4S\00", align 1
@str27 = private unnamed_addr constant [8 x i8] c"dDfLffS\00", align 1
@str28 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str29 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str30 = private unnamed_addr constant [56 x i8] c"   %3d     FAIL                                  %*.*s\0A\00", align 1
@str31 = private unnamed_addr constant [5 x i8] c"iiis\00", align 1
@str32 = private unnamed_addr constant [32 x i8] c"                 COMPUTED= %6d\0A\00", align 1
@str33 = private unnamed_addr constant [32 x i8] c"                 CORRECT=  %6d\0A\00", align 1
@str34 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@str35 = private unnamed_addr constant [85 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %*.*s\0A                 CORRECT=  %*.*s\0A\00", align 1
@str36 = private unnamed_addr constant [8 x i8] c"iiisiis\00", align 1
@str37 = private unnamed_addr constant [30 x i8] c"%lf %f %f %f %f %lf %f %f %lf\00", align 1
@str38 = private unnamed_addr constant [10 x i8] c"DffffDffD\00", align 1
@str39 = private unnamed_addr constant [24 x i8] c"%lf %f %f %lf %f %f %lf\00", align 1
@str40 = private unnamed_addr constant [8 x i8] c"DffDffD\00", align 1
@str41 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str42 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str43 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str44 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str45 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str46 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str47 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str48 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str49 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str50 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm906_()
  ret i32 0
}
declare ptr @f77_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_read_list_f64_n(i32, i32, i32, ptr)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @f77_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare ptr @f77_fmt_f(i32, i32, i32, double)
