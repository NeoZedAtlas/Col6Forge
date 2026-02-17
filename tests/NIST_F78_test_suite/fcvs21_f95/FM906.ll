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
  %t41 = sub i32 1, 1
  %t42 = mul i32 %t41, 1
  %t43 = add i32 0, %t42
  %t44 = getelementptr float, ptr %t12, i32 %t43
  %t45 = sub i32 3, 1
  %t46 = mul i32 %t45, 1
  %t47 = add i32 0, %t46
  %t48 = getelementptr float, ptr %t12, i32 %t47
  %t49 = sub i32 5, 1
  %t50 = mul i32 %t49, 1
  %t51 = add i32 0, %t50
  %t52 = getelementptr float, ptr %t12, i32 %t51
  br label %bb0
bb0:
  %t53 = getelementptr i8, ptr %t13, i32 0
  store i8 86, ptr %t53
  %t54 = getelementptr i8, ptr %t13, i32 1
  store i8 69, ptr %t54
  %t55 = getelementptr i8, ptr %t13, i32 2
  store i8 82, ptr %t55
  %t56 = getelementptr i8, ptr %t13, i32 3
  store i8 83, ptr %t56
  %t57 = getelementptr i8, ptr %t13, i32 4
  store i8 73, ptr %t57
  %t58 = getelementptr i8, ptr %t13, i32 5
  store i8 79, ptr %t58
  %t59 = getelementptr i8, ptr %t13, i32 6
  store i8 78, ptr %t59
  %t60 = getelementptr i8, ptr %t13, i32 7
  store i8 32, ptr %t60
  %t61 = getelementptr i8, ptr %t13, i32 8
  store i8 50, ptr %t61
  %t62 = getelementptr i8, ptr %t13, i32 9
  store i8 46, ptr %t62
  %t63 = getelementptr i8, ptr %t13, i32 10
  store i8 49, ptr %t63
  %t64 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t64
  %t65 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t65
  %t66 = getelementptr i8, ptr %t14, i32 0
  store i8 57, ptr %t66
  %t67 = getelementptr i8, ptr %t14, i32 1
  store i8 51, ptr %t67
  %t68 = getelementptr i8, ptr %t14, i32 2
  store i8 47, ptr %t68
  %t69 = getelementptr i8, ptr %t14, i32 3
  store i8 49, ptr %t69
  %t70 = getelementptr i8, ptr %t14, i32 4
  store i8 48, ptr %t70
  %t71 = getelementptr i8, ptr %t14, i32 5
  store i8 47, ptr %t71
  %t72 = getelementptr i8, ptr %t14, i32 6
  store i8 50, ptr %t72
  %t73 = getelementptr i8, ptr %t14, i32 7
  store i8 49, ptr %t73
  %t74 = getelementptr i8, ptr %t14, i32 8
  store i8 42, ptr %t74
  %t75 = getelementptr i8, ptr %t14, i32 9
  store i8 50, ptr %t75
  %t76 = getelementptr i8, ptr %t14, i32 10
  store i8 49, ptr %t76
  %t77 = getelementptr i8, ptr %t14, i32 11
  store i8 46, ptr %t77
  %t78 = getelementptr i8, ptr %t14, i32 12
  store i8 48, ptr %t78
  %t79 = getelementptr i8, ptr %t14, i32 13
  store i8 50, ptr %t79
  %t80 = getelementptr i8, ptr %t14, i32 14
  store i8 46, ptr %t80
  %t81 = getelementptr i8, ptr %t14, i32 15
  store i8 48, ptr %t81
  %t82 = getelementptr i8, ptr %t14, i32 16
  store i8 48, ptr %t82
  %t83 = getelementptr i8, ptr %t15, i32 0
  store i8 42, ptr %t83
  %t84 = getelementptr i8, ptr %t15, i32 1
  store i8 78, ptr %t84
  %t85 = getelementptr i8, ptr %t15, i32 2
  store i8 79, ptr %t85
  %t86 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t86
  %t87 = getelementptr i8, ptr %t15, i32 4
  store i8 68, ptr %t87
  %t88 = getelementptr i8, ptr %t15, i32 5
  store i8 65, ptr %t88
  %t89 = getelementptr i8, ptr %t15, i32 6
  store i8 84, ptr %t89
  %t90 = getelementptr i8, ptr %t15, i32 7
  store i8 69, ptr %t90
  %t91 = getelementptr i8, ptr %t15, i32 8
  store i8 42, ptr %t91
  %t92 = getelementptr i8, ptr %t15, i32 9
  store i8 84, ptr %t92
  %t93 = getelementptr i8, ptr %t15, i32 10
  store i8 73, ptr %t93
  %t94 = getelementptr i8, ptr %t15, i32 11
  store i8 77, ptr %t94
  %t95 = getelementptr i8, ptr %t15, i32 12
  store i8 69, ptr %t95
  %t96 = getelementptr i8, ptr %t15, i32 13
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t15, i32 15
  store i8 32, ptr %t98
  %t99 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t99
  br label %bb1
bb1:
  %t100 = getelementptr i8, ptr %t17, i32 0
  store i8 42, ptr %t100
  %t101 = getelementptr i8, ptr %t17, i32 1
  store i8 78, ptr %t101
  %t102 = getelementptr i8, ptr %t17, i32 2
  store i8 79, ptr %t102
  %t103 = getelementptr i8, ptr %t17, i32 3
  store i8 78, ptr %t103
  %t104 = getelementptr i8, ptr %t17, i32 4
  store i8 69, ptr %t104
  %t105 = getelementptr i8, ptr %t17, i32 5
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t17, i32 6
  store i8 83, ptr %t106
  %t107 = getelementptr i8, ptr %t17, i32 7
  store i8 80, ptr %t107
  %t108 = getelementptr i8, ptr %t17, i32 8
  store i8 69, ptr %t108
  %t109 = getelementptr i8, ptr %t17, i32 9
  store i8 67, ptr %t109
  %t110 = getelementptr i8, ptr %t17, i32 10
  store i8 73, ptr %t110
  %t111 = getelementptr i8, ptr %t17, i32 11
  store i8 70, ptr %t111
  %t112 = getelementptr i8, ptr %t17, i32 12
  store i8 73, ptr %t112
  %t113 = getelementptr i8, ptr %t17, i32 13
  store i8 69, ptr %t113
  %t114 = getelementptr i8, ptr %t17, i32 14
  store i8 68, ptr %t114
  %t115 = getelementptr i8, ptr %t17, i32 15
  store i8 42, ptr %t115
  %t116 = getelementptr i8, ptr %t17, i32 16
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t17, i32 17
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t17, i32 18
  store i8 32, ptr %t118
  %t119 = getelementptr i8, ptr %t17, i32 19
  store i8 32, ptr %t119
  %t120 = getelementptr i8, ptr %t18, i32 0
  store i8 42, ptr %t120
  %t121 = getelementptr i8, ptr %t18, i32 1
  store i8 78, ptr %t121
  %t122 = getelementptr i8, ptr %t18, i32 2
  store i8 79, ptr %t122
  %t123 = getelementptr i8, ptr %t18, i32 3
  store i8 32, ptr %t123
  %t124 = getelementptr i8, ptr %t18, i32 4
  store i8 67, ptr %t124
  %t125 = getelementptr i8, ptr %t18, i32 5
  store i8 79, ptr %t125
  %t126 = getelementptr i8, ptr %t18, i32 6
  store i8 77, ptr %t126
  %t127 = getelementptr i8, ptr %t18, i32 7
  store i8 80, ptr %t127
  %t128 = getelementptr i8, ptr %t18, i32 8
  store i8 65, ptr %t128
  %t129 = getelementptr i8, ptr %t18, i32 9
  store i8 78, ptr %t129
  %t130 = getelementptr i8, ptr %t18, i32 10
  store i8 89, ptr %t130
  %t131 = getelementptr i8, ptr %t18, i32 11
  store i8 32, ptr %t131
  %t132 = getelementptr i8, ptr %t18, i32 12
  store i8 78, ptr %t132
  %t133 = getelementptr i8, ptr %t18, i32 13
  store i8 65, ptr %t133
  %t134 = getelementptr i8, ptr %t18, i32 14
  store i8 77, ptr %t134
  %t135 = getelementptr i8, ptr %t18, i32 15
  store i8 69, ptr %t135
  %t136 = getelementptr i8, ptr %t18, i32 16
  store i8 42, ptr %t136
  %t137 = getelementptr i8, ptr %t18, i32 17
  store i8 32, ptr %t137
  %t138 = getelementptr i8, ptr %t18, i32 18
  store i8 32, ptr %t138
  %t139 = getelementptr i8, ptr %t18, i32 19
  store i8 32, ptr %t139
  %t140 = getelementptr i8, ptr %t19, i32 0
  store i8 42, ptr %t140
  %t141 = getelementptr i8, ptr %t19, i32 1
  store i8 78, ptr %t141
  %t142 = getelementptr i8, ptr %t19, i32 2
  store i8 79, ptr %t142
  %t143 = getelementptr i8, ptr %t19, i32 3
  store i8 32, ptr %t143
  %t144 = getelementptr i8, ptr %t19, i32 4
  store i8 84, ptr %t144
  %t145 = getelementptr i8, ptr %t19, i32 5
  store i8 65, ptr %t145
  %t146 = getelementptr i8, ptr %t19, i32 6
  store i8 80, ptr %t146
  %t147 = getelementptr i8, ptr %t19, i32 7
  store i8 69, ptr %t147
  %t148 = getelementptr i8, ptr %t19, i32 8
  store i8 42, ptr %t148
  %t149 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t149
  br label %bb2
bb2:
  %t150 = getelementptr i8, ptr %t20, i32 0
  store i8 42, ptr %t150
  %t151 = getelementptr i8, ptr %t20, i32 1
  store i8 78, ptr %t151
  %t152 = getelementptr i8, ptr %t20, i32 2
  store i8 79, ptr %t152
  %t153 = getelementptr i8, ptr %t20, i32 3
  store i8 32, ptr %t153
  %t154 = getelementptr i8, ptr %t20, i32 4
  store i8 80, ptr %t154
  %t155 = getelementptr i8, ptr %t20, i32 5
  store i8 82, ptr %t155
  %t156 = getelementptr i8, ptr %t20, i32 6
  store i8 79, ptr %t156
  %t157 = getelementptr i8, ptr %t20, i32 7
  store i8 74, ptr %t157
  %t158 = getelementptr i8, ptr %t20, i32 8
  store i8 69, ptr %t158
  %t159 = getelementptr i8, ptr %t20, i32 9
  store i8 67, ptr %t159
  %t160 = getelementptr i8, ptr %t20, i32 10
  store i8 84, ptr %t160
  %t161 = getelementptr i8, ptr %t20, i32 11
  store i8 42, ptr %t161
  %t162 = getelementptr i8, ptr %t20, i32 12
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t22, i32 0
  store i8 42, ptr %t163
  %t164 = getelementptr i8, ptr %t22, i32 1
  store i8 78, ptr %t164
  %t165 = getelementptr i8, ptr %t22, i32 2
  store i8 79, ptr %t165
  %t166 = getelementptr i8, ptr %t22, i32 3
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t22, i32 4
  store i8 84, ptr %t167
  %t168 = getelementptr i8, ptr %t22, i32 5
  store i8 65, ptr %t168
  %t169 = getelementptr i8, ptr %t22, i32 6
  store i8 80, ptr %t169
  %t170 = getelementptr i8, ptr %t22, i32 7
  store i8 69, ptr %t170
  %t171 = getelementptr i8, ptr %t22, i32 8
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t22, i32 9
  store i8 68, ptr %t172
  %t173 = getelementptr i8, ptr %t22, i32 10
  store i8 65, ptr %t173
  %t174 = getelementptr i8, ptr %t22, i32 11
  store i8 84, ptr %t174
  %t175 = getelementptr i8, ptr %t22, i32 12
  store i8 69, ptr %t175
  %t176 = getelementptr i8, ptr %t16, i32 0
  store i8 88, ptr %t176
  %t177 = getelementptr i8, ptr %t16, i32 1
  store i8 88, ptr %t177
  %t178 = getelementptr i8, ptr %t16, i32 2
  store i8 88, ptr %t178
  %t179 = getelementptr i8, ptr %t16, i32 3
  store i8 88, ptr %t179
  %t180 = getelementptr i8, ptr %t16, i32 4
  store i8 88, ptr %t180
  br label %bb3
bb3:
  %t181 = getelementptr i8, ptr %t21, i32 0
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t21, i32 1
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t21, i32 2
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t21, i32 3
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t21, i32 4
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t21, i32 5
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t21, i32 6
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t21, i32 7
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t21, i32 8
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t21, i32 9
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t21, i32 10
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t21, i32 11
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t21, i32 12
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t21, i32 13
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t21, i32 14
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t21, i32 15
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t21, i32 16
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t21, i32 17
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t21, i32 18
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t21, i32 19
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t21, i32 20
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t21, i32 21
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t21, i32 22
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t21, i32 23
  store i8 32, ptr %t204
  %t205 = getelementptr i8, ptr %t21, i32 24
  store i8 32, ptr %t205
  %t206 = getelementptr i8, ptr %t21, i32 25
  store i8 32, ptr %t206
  %t207 = getelementptr i8, ptr %t21, i32 26
  store i8 32, ptr %t207
  %t208 = getelementptr i8, ptr %t21, i32 27
  store i8 32, ptr %t208
  %t209 = getelementptr i8, ptr %t21, i32 28
  store i8 32, ptr %t209
  %t210 = getelementptr i8, ptr %t21, i32 29
  store i8 32, ptr %t210
  %t211 = getelementptr i8, ptr %t21, i32 30
  store i8 32, ptr %t211
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
  %t212 = load i32, ptr %t30
  store i32 %t212, ptr %t32
  br label %bb14
bb14:
  %t213 = load i32, ptr %t31
  store i32 %t213, ptr %t33
  br label %bb15
bb15:
  store i32 28, ptr %t27
  br label %bb16
bb16:
  %t214 = getelementptr i8, ptr %t16, i32 0
  store i8 70, ptr %t214
  %t215 = getelementptr i8, ptr %t16, i32 1
  store i8 77, ptr %t215
  %t216 = getelementptr i8, ptr %t16, i32 2
  store i8 57, ptr %t216
  %t217 = getelementptr i8, ptr %t16, i32 3
  store i8 48, ptr %t217
  %t218 = getelementptr i8, ptr %t16, i32 4
  store i8 54, ptr %t218
  br label %bb17
bb17:
  %t219 = load i32, ptr %t31
  %t220 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t219, ptr %t220, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t221 = load i32, ptr %t31
  %t222 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t221, ptr %t222, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t223 = load i32, ptr %t31
  %t224 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t223, ptr %t224, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t225 = load i32, ptr %t31
  %t226 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t227 = alloca i32
  store i32 13, ptr %t227
  %t228 = alloca i32
  store i32 13, ptr %t228
  %t229 = alloca i32
  store i32 17, ptr %t229
  %t230 = alloca i32
  store i32 17, ptr %t230
  %t231 = alloca ptr, i32 6
  %t232 = getelementptr ptr, ptr %t231, i32 0
  store ptr %t227, ptr %t232
  %t233 = getelementptr ptr, ptr %t231, i32 1
  store ptr %t228, ptr %t233
  %t234 = getelementptr ptr, ptr %t231, i32 2
  store ptr %t13, ptr %t234
  %t235 = getelementptr ptr, ptr %t231, i32 3
  store ptr %t229, ptr %t235
  %t236 = getelementptr ptr, ptr %t231, i32 4
  store ptr %t230, ptr %t236
  %t237 = getelementptr ptr, ptr %t231, i32 5
  store ptr %t14, ptr %t237
  %t238 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t225, ptr %t226, ptr %t231, ptr %t238, i32 6, i32 0)
  br label %bb21
bb21:
  %t239 = load i32, ptr %t31
  %t240 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t241 = alloca i32
  store i32 5, ptr %t241
  %t242 = alloca i32
  store i32 5, ptr %t242
  %t243 = alloca i32
  store i32 5, ptr %t243
  %t244 = alloca i32
  store i32 5, ptr %t244
  %t245 = alloca ptr, i32 6
  %t246 = getelementptr ptr, ptr %t245, i32 0
  store ptr %t241, ptr %t246
  %t247 = getelementptr ptr, ptr %t245, i32 1
  store ptr %t242, ptr %t247
  %t248 = getelementptr ptr, ptr %t245, i32 2
  store ptr %t16, ptr %t248
  %t249 = getelementptr ptr, ptr %t245, i32 3
  store ptr %t243, ptr %t249
  %t250 = getelementptr ptr, ptr %t245, i32 4
  store ptr %t244, ptr %t250
  %t251 = getelementptr ptr, ptr %t245, i32 5
  store ptr %t16, ptr %t251
  %t252 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t239, ptr %t240, ptr %t245, ptr %t252, i32 6, i32 0)
  br label %bb22
bb22:
  %t253 = load i32, ptr %t31
  %t254 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t255 = alloca i32
  store i32 17, ptr %t255
  %t256 = alloca i32
  store i32 17, ptr %t256
  %t257 = alloca i32
  store i32 20, ptr %t257
  %t258 = alloca i32
  store i32 20, ptr %t258
  %t259 = alloca ptr, i32 6
  %t260 = getelementptr ptr, ptr %t259, i32 0
  store ptr %t255, ptr %t260
  %t261 = getelementptr ptr, ptr %t259, i32 1
  store ptr %t256, ptr %t261
  %t262 = getelementptr ptr, ptr %t259, i32 2
  store ptr %t15, ptr %t262
  %t263 = getelementptr ptr, ptr %t259, i32 3
  store ptr %t257, ptr %t263
  %t264 = getelementptr ptr, ptr %t259, i32 4
  store ptr %t258, ptr %t264
  %t265 = getelementptr ptr, ptr %t259, i32 5
  store ptr %t17, ptr %t265
  %t266 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t253, ptr %t254, ptr %t259, ptr %t266, i32 6, i32 0)
  br label %bb23
bb23:
  %t267 = load i32, ptr %t33
  %t268 = getelementptr [96 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t267, ptr %t268, ptr null, ptr null, i32 0, i32 0)
  br label %L37200
L37200:
  br label %bb25
bb25:
  %t269 = load i32, ptr %t31
  %t270 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t269, ptr %t270, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t271 = load i32, ptr %t31
  %t272 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t271, ptr %t272, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t273 = load i32, ptr %t31
  %t274 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t273, ptr %t274, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t275 = load i32, ptr %t31
  %t276 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t275, ptr %t276, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t277 = load i32, ptr %t31
  %t278 = load i32, ptr %t27
  %t279 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t280 = alloca i32
  store i32 %t278, ptr %t280
  %t281 = alloca ptr, i32 1
  %t282 = getelementptr ptr, ptr %t281, i32 0
  store ptr %t280, ptr %t282
  %t283 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t277, ptr %t279, ptr %t281, ptr %t283, i32 1, i32 0)
  br label %bb30
bb30:
  store i32 1, ptr %t34
  br label %bb31
bb31:
  %t284 = load i32, ptr %t32
  %t285 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  %t286 = alloca ptr, i32 1
  %t287 = getelementptr ptr, ptr %t286, i32 0
  store ptr %t3, ptr %t287
  %t288 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t284, ptr %t285, ptr %t286, ptr %t288, i32 1, i32 0)
  br label %bb32
bb32:
  %t289 = load double, ptr %t3
  %t290 = fsub double %t289, 2.499999998e0
  %t291 = fcmp olt double %t290, 0.0
  br i1 %t291, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t292 = fcmp oeq double %t290, 0.0
  br i1 %t292, label %L10010, label %L40010
L40010:
  %t293 = load double, ptr %t3
  %t294 = fsub double %t293, 2.500000002e0
  %t295 = fcmp olt double %t294, 0.0
  br i1 %t295, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t296 = fcmp oeq double %t294, 0.0
  br i1 %t296, label %L10010, label %L20010
L10010:
  %t297 = load i32, ptr %t23
  %t298 = add i32 %t297, 1
  store i32 %t298, ptr %t23
  br label %bb35
bb35:
  %t299 = load i32, ptr %t33
  %t300 = load i32, ptr %t34
  %t301 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t302 = alloca i32
  store i32 %t300, ptr %t302
  %t303 = alloca ptr, i32 1
  %t304 = getelementptr ptr, ptr %t303, i32 0
  store ptr %t302, ptr %t304
  %t305 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t299, ptr %t301, ptr %t303, ptr %t305, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t306 = load i32, ptr %t24
  %t307 = add i32 %t306, 1
  store i32 %t307, ptr %t24
  br label %bb38
bb38:
  store double 2.5e0, ptr %t6
  br label %bb39
bb39:
  %t308 = load i32, ptr %t33
  %t309 = load i32, ptr %t34
  %t310 = load double, ptr %t3
  %t311 = load double, ptr %t6
  %t312 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t310)
  %t313 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t311)
  %t314 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t315 = alloca i32
  store i32 %t309, ptr %t315
  %t316 = alloca ptr, i32 3
  %t317 = getelementptr ptr, ptr %t316, i32 0
  store ptr %t315, ptr %t317
  %t318 = getelementptr ptr, ptr %t316, i32 1
  store ptr %t312, ptr %t318
  %t319 = getelementptr ptr, ptr %t316, i32 2
  store ptr %t313, ptr %t319
  %t320 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t308, ptr %t314, ptr %t316, ptr %t320, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t34
  br label %bb42
bb42:
  %t321 = load i32, ptr %t32
  %t322 = getelementptr [12 x i8], ptr @str18, i32 0, i32 0
  %t323 = alloca ptr, i32 3
  %t324 = getelementptr ptr, ptr %t323, i32 0
  store ptr %t3, ptr %t324
  %t325 = getelementptr ptr, ptr %t323, i32 1
  store ptr %t4, ptr %t325
  %t326 = getelementptr ptr, ptr %t323, i32 2
  store ptr %t5, ptr %t326
  %t327 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t321, ptr %t322, ptr %t323, ptr %t327, i32 3, i32 0)
  br label %bb43
bb43:
  %t328 = load double, ptr %t3
  %t329 = fsub double %t328, 1.499999999e0
  %t330 = fcmp olt double %t329, 0.0
  br i1 %t330, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t331 = fcmp oeq double %t329, 0.0
  br i1 %t331, label %L10020, label %L40020
L40020:
  %t332 = load double, ptr %t3
  %t333 = fsub double %t332, 1.500000001e0
  %t334 = fcmp olt double %t333, 0.0
  br i1 %t334, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t335 = fcmp oeq double %t333, 0.0
  br i1 %t335, label %L10020, label %L20020
L10020:
  %t336 = load i32, ptr %t23
  %t337 = add i32 %t336, 1
  store i32 %t337, ptr %t23
  br label %bb46
bb46:
  %t338 = load i32, ptr %t33
  %t339 = load i32, ptr %t34
  %t340 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t341 = alloca i32
  store i32 %t339, ptr %t341
  %t342 = alloca ptr, i32 1
  %t343 = getelementptr ptr, ptr %t342, i32 0
  store ptr %t341, ptr %t343
  %t344 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t338, ptr %t340, ptr %t342, ptr %t344, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t345 = load i32, ptr %t24
  %t346 = add i32 %t345, 1
  store i32 %t346, ptr %t24
  br label %bb49
bb49:
  store double 1.5e0, ptr %t6
  br label %bb50
bb50:
  %t347 = load i32, ptr %t33
  %t348 = load i32, ptr %t34
  %t349 = load double, ptr %t3
  %t350 = load double, ptr %t6
  %t351 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t349)
  %t352 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t350)
  %t353 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t354 = alloca i32
  store i32 %t348, ptr %t354
  %t355 = alloca ptr, i32 3
  %t356 = getelementptr ptr, ptr %t355, i32 0
  store ptr %t354, ptr %t356
  %t357 = getelementptr ptr, ptr %t355, i32 1
  store ptr %t351, ptr %t357
  %t358 = getelementptr ptr, ptr %t355, i32 2
  store ptr %t352, ptr %t358
  %t359 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t347, ptr %t353, ptr %t355, ptr %t359, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t34
  br label %bb53
bb53:
  %t360 = load double, ptr %t4
  %t361 = fsub double %t360, 2.499999998e0
  %t362 = fcmp olt double %t361, 0.0
  br i1 %t362, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t363 = fcmp oeq double %t361, 0.0
  br i1 %t363, label %L10030, label %L40030
L40030:
  %t364 = load double, ptr %t4
  %t365 = fsub double %t364, 2.500000002e0
  %t366 = fcmp olt double %t365, 0.0
  br i1 %t366, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t367 = fcmp oeq double %t365, 0.0
  br i1 %t367, label %L10030, label %L20030
L10030:
  %t368 = load i32, ptr %t23
  %t369 = add i32 %t368, 1
  store i32 %t369, ptr %t23
  br label %bb56
bb56:
  %t370 = load i32, ptr %t33
  %t371 = load i32, ptr %t34
  %t372 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t373 = alloca i32
  store i32 %t371, ptr %t373
  %t374 = alloca ptr, i32 1
  %t375 = getelementptr ptr, ptr %t374, i32 0
  store ptr %t373, ptr %t375
  %t376 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t370, ptr %t372, ptr %t374, ptr %t376, i32 1, i32 0)
  br label %bb57
bb57:
  br label %L31
L20030:
  %t377 = load i32, ptr %t24
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t24
  br label %bb59
bb59:
  store double 2.5e0, ptr %t6
  br label %bb60
bb60:
  %t379 = load i32, ptr %t33
  %t380 = load i32, ptr %t34
  %t381 = load double, ptr %t4
  %t382 = load double, ptr %t6
  %t383 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t381)
  %t384 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t382)
  %t385 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t386 = alloca i32
  store i32 %t380, ptr %t386
  %t387 = alloca ptr, i32 3
  %t388 = getelementptr ptr, ptr %t387, i32 0
  store ptr %t386, ptr %t388
  %t389 = getelementptr ptr, ptr %t387, i32 1
  store ptr %t383, ptr %t389
  %t390 = getelementptr ptr, ptr %t387, i32 2
  store ptr %t384, ptr %t390
  %t391 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t379, ptr %t385, ptr %t387, ptr %t391, i32 3, i32 0)
  br label %L31
L31:
  br label %bb62
bb62:
  store i32 4, ptr %t34
  br label %bb63
bb63:
  %t392 = load double, ptr %t5
  %t393 = fsub double %t392, 3.499999998e0
  %t394 = fcmp olt double %t393, 0.0
  br i1 %t394, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t395 = fcmp oeq double %t393, 0.0
  br i1 %t395, label %L10040, label %L40040
L40040:
  %t396 = load double, ptr %t5
  %t397 = fsub double %t396, 3.500000002e0
  %t398 = fcmp olt double %t397, 0.0
  br i1 %t398, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t399 = fcmp oeq double %t397, 0.0
  br i1 %t399, label %L10040, label %L20040
L10040:
  %t400 = load i32, ptr %t23
  %t401 = add i32 %t400, 1
  store i32 %t401, ptr %t23
  br label %bb66
bb66:
  %t402 = load i32, ptr %t33
  %t403 = load i32, ptr %t34
  %t404 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t405 = alloca i32
  store i32 %t403, ptr %t405
  %t406 = alloca ptr, i32 1
  %t407 = getelementptr ptr, ptr %t406, i32 0
  store ptr %t405, ptr %t407
  %t408 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t402, ptr %t404, ptr %t406, ptr %t408, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L41
L20040:
  %t409 = load i32, ptr %t24
  %t410 = add i32 %t409, 1
  store i32 %t410, ptr %t24
  br label %bb69
bb69:
  store double 3.5e0, ptr %t6
  br label %bb70
bb70:
  %t411 = load i32, ptr %t33
  %t412 = load i32, ptr %t34
  %t413 = load double, ptr %t5
  %t414 = load double, ptr %t6
  %t415 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t413)
  %t416 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t414)
  %t417 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t418 = alloca i32
  store i32 %t412, ptr %t418
  %t419 = alloca ptr, i32 3
  %t420 = getelementptr ptr, ptr %t419, i32 0
  store ptr %t418, ptr %t420
  %t421 = getelementptr ptr, ptr %t419, i32 1
  store ptr %t415, ptr %t421
  %t422 = getelementptr ptr, ptr %t419, i32 2
  store ptr %t416, ptr %t422
  %t423 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t411, ptr %t417, ptr %t419, ptr %t423, i32 3, i32 0)
  br label %L41
L41:
  br label %bb72
bb72:
  store i32 5, ptr %t34
  br label %bb73
bb73:
  %t424 = load i32, ptr %t32
  %t425 = alloca float
  %t426 = alloca float
  %t427 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  %t428 = alloca ptr, i32 2
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t425, ptr %t429
  %t430 = getelementptr ptr, ptr %t428, i32 1
  store ptr %t426, ptr %t430
  %t431 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t424, ptr %t427, ptr %t428, ptr %t431, i32 2, i32 0)
  %t432 = load float, ptr %t425
  %t433 = load float, ptr %t426
  %t434 = insertvalue {float, float} undef, float %t432, 0
  %t435 = insertvalue {float, float} %t434, float %t433, 1
  store {float, float} %t435, ptr %t44
  br label %bb74
bb74:
  %t436 = sub i32 1, 1
  %t437 = mul i32 %t436, 1
  %t438 = add i32 0, %t437
  %t439 = getelementptr float, ptr %t12, i32 %t438
  %t440 = load float, ptr %t439
  %t441 = fsub float %t440, 2.999799966812134e0
  %t442 = fcmp olt float %t441, 0.0
  br i1 %t442, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t443 = fcmp oeq float %t441, 0.0
  br i1 %t443, label %L40052, label %L40051
L40051:
  %t444 = sub i32 1, 1
  %t445 = mul i32 %t444, 1
  %t446 = add i32 0, %t445
  %t447 = getelementptr float, ptr %t12, i32 %t446
  %t448 = load float, ptr %t447
  %t449 = fsub float %t448, 3.000200033187866e0
  %t450 = fcmp olt float %t449, 0.0
  br i1 %t450, label %L40052, label %arith_if_zero9
arith_if_zero9:
  %t451 = fcmp oeq float %t449, 0.0
  br i1 %t451, label %L40052, label %L20050
L40052:
  %t452 = sub i32 2, 1
  %t453 = mul i32 %t452, 1
  %t454 = add i32 0, %t453
  %t455 = getelementptr float, ptr %t12, i32 %t454
  %t456 = load float, ptr %t455
  %t457 = fsub float %t456, 3.999799966812134e0
  %t458 = fcmp olt float %t457, 0.0
  br i1 %t458, label %L20050, label %arith_if_zero10
arith_if_zero10:
  %t459 = fcmp oeq float %t457, 0.0
  br i1 %t459, label %L10050, label %L40050
L40050:
  %t460 = sub i32 2, 1
  %t461 = mul i32 %t460, 1
  %t462 = add i32 0, %t461
  %t463 = getelementptr float, ptr %t12, i32 %t462
  %t464 = load float, ptr %t463
  %t465 = fsub float %t464, 4.000199794769287e0
  %t466 = fcmp olt float %t465, 0.0
  br i1 %t466, label %L10050, label %arith_if_zero11
arith_if_zero11:
  %t467 = fcmp oeq float %t465, 0.0
  br i1 %t467, label %L10050, label %L20050
L10050:
  %t468 = load i32, ptr %t23
  %t469 = add i32 %t468, 1
  store i32 %t469, ptr %t23
  br label %bb79
bb79:
  %t470 = load i32, ptr %t33
  %t471 = load i32, ptr %t34
  %t472 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t473 = alloca i32
  store i32 %t471, ptr %t473
  %t474 = alloca ptr, i32 1
  %t475 = getelementptr ptr, ptr %t474, i32 0
  store ptr %t473, ptr %t475
  %t476 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t470, ptr %t472, ptr %t474, ptr %t476, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t477 = load i32, ptr %t24
  %t478 = add i32 %t477, 1
  store i32 %t478, ptr %t24
  br label %bb82
bb82:
  %t479 = insertvalue {float, float} undef, float 3.0e0, 0
  %t480 = insertvalue {float, float} %t479, float 4.0e0, 1
  store {float, float} %t480, ptr %t11
  br label %bb83
bb83:
  %t481 = load i32, ptr %t33
  %t482 = load i32, ptr %t34
  %t483 = load {float, float}, ptr %t44
  %t484 = extractvalue {float, float} %t483, 0
  %t485 = extractvalue {float, float} %t483, 1
  %t486 = load {float, float}, ptr %t11
  %t487 = extractvalue {float, float} %t486, 0
  %t488 = extractvalue {float, float} %t486, 1
  %t489 = fpext float %t484 to double
  %t490 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t489)
  %t491 = fpext float %t485 to double
  %t492 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t491)
  %t493 = fpext float %t487 to double
  %t494 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t493)
  %t495 = fpext float %t488 to double
  %t496 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t495)
  %t497 = getelementptr [91 x i8], ptr @str22, i32 0, i32 0
  %t498 = alloca i32
  store i32 %t482, ptr %t498
  %t499 = alloca ptr, i32 5
  %t500 = getelementptr ptr, ptr %t499, i32 0
  store ptr %t498, ptr %t500
  %t501 = getelementptr ptr, ptr %t499, i32 1
  store ptr %t490, ptr %t501
  %t502 = getelementptr ptr, ptr %t499, i32 2
  store ptr %t492, ptr %t502
  %t503 = getelementptr ptr, ptr %t499, i32 3
  store ptr %t494, ptr %t503
  %t504 = getelementptr ptr, ptr %t499, i32 4
  store ptr %t496, ptr %t504
  %t505 = getelementptr [6 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t481, ptr %t497, ptr %t499, ptr %t505, i32 5, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t34
  br label %bb86
bb86:
  %t506 = load i32, ptr %t32
  %t507 = alloca float
  %t508 = alloca float
  %t509 = alloca float
  %t510 = alloca float
  %t511 = alloca float
  %t512 = alloca float
  %t513 = getelementptr [18 x i8], ptr @str24, i32 0, i32 0
  %t514 = alloca ptr, i32 6
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t507, ptr %t515
  %t516 = getelementptr ptr, ptr %t514, i32 1
  store ptr %t508, ptr %t516
  %t517 = getelementptr ptr, ptr %t514, i32 2
  store ptr %t509, ptr %t517
  %t518 = getelementptr ptr, ptr %t514, i32 3
  store ptr %t510, ptr %t518
  %t519 = getelementptr ptr, ptr %t514, i32 4
  store ptr %t511, ptr %t519
  %t520 = getelementptr ptr, ptr %t514, i32 5
  store ptr %t512, ptr %t520
  %t521 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t506, ptr %t513, ptr %t514, ptr %t521, i32 6, i32 0)
  %t522 = load float, ptr %t507
  %t523 = load float, ptr %t508
  %t524 = insertvalue {float, float} undef, float %t522, 0
  %t525 = insertvalue {float, float} %t524, float %t523, 1
  store {float, float} %t525, ptr %t44
  %t526 = load float, ptr %t509
  %t527 = load float, ptr %t510
  %t528 = insertvalue {float, float} undef, float %t526, 0
  %t529 = insertvalue {float, float} %t528, float %t527, 1
  store {float, float} %t529, ptr %t48
  %t530 = load float, ptr %t511
  %t531 = load float, ptr %t512
  %t532 = insertvalue {float, float} undef, float %t530, 0
  %t533 = insertvalue {float, float} %t532, float %t531, 1
  store {float, float} %t533, ptr %t52
  br label %bb87
bb87:
  %t534 = sub i32 1, 1
  %t535 = mul i32 %t534, 1
  %t536 = add i32 0, %t535
  %t537 = getelementptr float, ptr %t12, i32 %t536
  %t538 = load float, ptr %t537
  %t539 = fsub float %t538, 9.999499917030334e-1
  %t540 = fcmp olt float %t539, 0.0
  br i1 %t540, label %L20060, label %arith_if_zero12
arith_if_zero12:
  %t541 = fcmp oeq float %t539, 0.0
  br i1 %t541, label %L40062, label %L40061
L40061:
  %t542 = sub i32 1, 1
  %t543 = mul i32 %t542, 1
  %t544 = add i32 0, %t543
  %t545 = getelementptr float, ptr %t12, i32 %t544
  %t546 = load float, ptr %t545
  %t547 = fsub float %t546, 1.000100016593933e0
  %t548 = fcmp olt float %t547, 0.0
  br i1 %t548, label %L40062, label %arith_if_zero13
arith_if_zero13:
  %t549 = fcmp oeq float %t547, 0.0
  br i1 %t549, label %L40062, label %L20060
L40062:
  %t550 = sub i32 2, 1
  %t551 = mul i32 %t550, 1
  %t552 = add i32 0, %t551
  %t553 = getelementptr float, ptr %t12, i32 %t552
  %t554 = load float, ptr %t553
  %t555 = fadd float %t554, 4.999999873689376e-5
  %t556 = fcmp olt float %t555, 0.0
  br i1 %t556, label %L20060, label %arith_if_zero14
arith_if_zero14:
  %t557 = fcmp oeq float %t555, 0.0
  br i1 %t557, label %L10060, label %L40060
L40060:
  %t558 = sub i32 2, 1
  %t559 = mul i32 %t558, 1
  %t560 = add i32 0, %t559
  %t561 = getelementptr float, ptr %t12, i32 %t560
  %t562 = load float, ptr %t561
  %t563 = fsub float %t562, 4.999999873689376e-5
  %t564 = fcmp olt float %t563, 0.0
  br i1 %t564, label %L10060, label %arith_if_zero15
arith_if_zero15:
  %t565 = fcmp oeq float %t563, 0.0
  br i1 %t565, label %L10060, label %L20060
L10060:
  %t566 = load i32, ptr %t23
  %t567 = add i32 %t566, 1
  store i32 %t567, ptr %t23
  br label %bb92
bb92:
  %t568 = load i32, ptr %t33
  %t569 = load i32, ptr %t34
  %t570 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t571 = alloca i32
  store i32 %t569, ptr %t571
  %t572 = alloca ptr, i32 1
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t571, ptr %t573
  %t574 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t568, ptr %t570, ptr %t572, ptr %t574, i32 1, i32 0)
  br label %bb93
bb93:
  br label %L61
L20060:
  %t575 = load i32, ptr %t24
  %t576 = add i32 %t575, 1
  store i32 %t576, ptr %t24
  br label %bb95
bb95:
  %t577 = insertvalue {float, float} undef, float 1.0e0, 0
  %t578 = insertvalue {float, float} %t577, float 0.0, 1
  store {float, float} %t578, ptr %t11
  br label %bb96
bb96:
  %t579 = load i32, ptr %t33
  %t580 = load i32, ptr %t34
  %t581 = load {float, float}, ptr %t44
  %t582 = extractvalue {float, float} %t581, 0
  %t583 = extractvalue {float, float} %t581, 1
  %t584 = load {float, float}, ptr %t11
  %t585 = extractvalue {float, float} %t584, 0
  %t586 = extractvalue {float, float} %t584, 1
  %t587 = fpext float %t582 to double
  %t588 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t587)
  %t589 = fpext float %t583 to double
  %t590 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t589)
  %t591 = fpext float %t585 to double
  %t592 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t591)
  %t593 = fpext float %t586 to double
  %t594 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t593)
  %t595 = getelementptr [91 x i8], ptr @str22, i32 0, i32 0
  %t596 = alloca i32
  store i32 %t580, ptr %t596
  %t597 = alloca ptr, i32 5
  %t598 = getelementptr ptr, ptr %t597, i32 0
  store ptr %t596, ptr %t598
  %t599 = getelementptr ptr, ptr %t597, i32 1
  store ptr %t588, ptr %t599
  %t600 = getelementptr ptr, ptr %t597, i32 2
  store ptr %t590, ptr %t600
  %t601 = getelementptr ptr, ptr %t597, i32 3
  store ptr %t592, ptr %t601
  %t602 = getelementptr ptr, ptr %t597, i32 4
  store ptr %t594, ptr %t602
  %t603 = getelementptr [6 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t579, ptr %t595, ptr %t597, ptr %t603, i32 5, i32 0)
  br label %L61
L61:
  br label %bb98
bb98:
  store i32 7, ptr %t34
  br label %bb99
bb99:
  %t604 = sub i32 3, 1
  %t605 = mul i32 %t604, 1
  %t606 = add i32 0, %t605
  %t607 = getelementptr float, ptr %t12, i32 %t606
  %t608 = load float, ptr %t607
  %t609 = fadd float %t608, 4.999999873689376e-5
  %t610 = fcmp olt float %t609, 0.0
  br i1 %t610, label %L20070, label %arith_if_zero16
arith_if_zero16:
  %t611 = fcmp oeq float %t609, 0.0
  br i1 %t611, label %L40072, label %L40071
L40071:
  %t612 = sub i32 3, 1
  %t613 = mul i32 %t612, 1
  %t614 = add i32 0, %t613
  %t615 = getelementptr float, ptr %t12, i32 %t614
  %t616 = load float, ptr %t615
  %t617 = fsub float %t616, 4.999999873689376e-5
  %t618 = fcmp olt float %t617, 0.0
  br i1 %t618, label %L40072, label %arith_if_zero17
arith_if_zero17:
  %t619 = fcmp oeq float %t617, 0.0
  br i1 %t619, label %L40072, label %L20070
L40072:
  %t620 = sub i32 4, 1
  %t621 = mul i32 %t620, 1
  %t622 = add i32 0, %t621
  %t623 = getelementptr float, ptr %t12, i32 %t622
  %t624 = load float, ptr %t623
  %t625 = fadd float %t624, 4.999999873689376e-5
  %t626 = fcmp olt float %t625, 0.0
  br i1 %t626, label %L20070, label %arith_if_zero18
arith_if_zero18:
  %t627 = fcmp oeq float %t625, 0.0
  br i1 %t627, label %L10070, label %L40070
L40070:
  %t628 = sub i32 4, 1
  %t629 = mul i32 %t628, 1
  %t630 = add i32 0, %t629
  %t631 = getelementptr float, ptr %t12, i32 %t630
  %t632 = load float, ptr %t631
  %t633 = fsub float %t632, 4.999999873689376e-5
  %t634 = fcmp olt float %t633, 0.0
  br i1 %t634, label %L10070, label %arith_if_zero19
arith_if_zero19:
  %t635 = fcmp oeq float %t633, 0.0
  br i1 %t635, label %L10070, label %L20070
L10070:
  %t636 = load i32, ptr %t23
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t23
  br label %bb104
bb104:
  %t638 = load i32, ptr %t33
  %t639 = load i32, ptr %t34
  %t640 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t641 = alloca i32
  store i32 %t639, ptr %t641
  %t642 = alloca ptr, i32 1
  %t643 = getelementptr ptr, ptr %t642, i32 0
  store ptr %t641, ptr %t643
  %t644 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t638, ptr %t640, ptr %t642, ptr %t644, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L71
L20070:
  %t645 = load i32, ptr %t24
  %t646 = add i32 %t645, 1
  store i32 %t646, ptr %t24
  br label %bb107
bb107:
  %t647 = insertvalue {float, float} undef, float 0.0, 0
  %t648 = insertvalue {float, float} %t647, float 0.0, 1
  store {float, float} %t648, ptr %t11
  br label %bb108
bb108:
  %t649 = load i32, ptr %t33
  %t650 = load i32, ptr %t34
  %t651 = load {float, float}, ptr %t48
  %t652 = extractvalue {float, float} %t651, 0
  %t653 = extractvalue {float, float} %t651, 1
  %t654 = load {float, float}, ptr %t11
  %t655 = extractvalue {float, float} %t654, 0
  %t656 = extractvalue {float, float} %t654, 1
  %t657 = fpext float %t652 to double
  %t658 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t657)
  %t659 = fpext float %t653 to double
  %t660 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t659)
  %t661 = fpext float %t655 to double
  %t662 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t661)
  %t663 = fpext float %t656 to double
  %t664 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t663)
  %t665 = getelementptr [91 x i8], ptr @str22, i32 0, i32 0
  %t666 = alloca i32
  store i32 %t650, ptr %t666
  %t667 = alloca ptr, i32 5
  %t668 = getelementptr ptr, ptr %t667, i32 0
  store ptr %t666, ptr %t668
  %t669 = getelementptr ptr, ptr %t667, i32 1
  store ptr %t658, ptr %t669
  %t670 = getelementptr ptr, ptr %t667, i32 2
  store ptr %t660, ptr %t670
  %t671 = getelementptr ptr, ptr %t667, i32 3
  store ptr %t662, ptr %t671
  %t672 = getelementptr ptr, ptr %t667, i32 4
  store ptr %t664, ptr %t672
  %t673 = getelementptr [6 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t649, ptr %t665, ptr %t667, ptr %t673, i32 5, i32 0)
  br label %L71
L71:
  br label %bb110
bb110:
  store i32 8, ptr %t34
  br label %bb111
bb111:
  %t674 = sub i32 5, 1
  %t675 = mul i32 %t674, 1
  %t676 = add i32 0, %t675
  %t677 = getelementptr float, ptr %t12, i32 %t676
  %t678 = load float, ptr %t677
  %t679 = fadd float %t678, 4.999999873689376e-5
  %t680 = fcmp olt float %t679, 0.0
  br i1 %t680, label %L20080, label %arith_if_zero20
arith_if_zero20:
  %t681 = fcmp oeq float %t679, 0.0
  br i1 %t681, label %L40082, label %L40081
L40081:
  %t682 = sub i32 5, 1
  %t683 = mul i32 %t682, 1
  %t684 = add i32 0, %t683
  %t685 = getelementptr float, ptr %t12, i32 %t684
  %t686 = load float, ptr %t685
  %t687 = fsub float %t686, 4.999999873689376e-5
  %t688 = fcmp olt float %t687, 0.0
  br i1 %t688, label %L40082, label %arith_if_zero21
arith_if_zero21:
  %t689 = fcmp oeq float %t687, 0.0
  br i1 %t689, label %L40082, label %L20080
L40082:
  %t690 = sub i32 6, 1
  %t691 = mul i32 %t690, 1
  %t692 = add i32 0, %t691
  %t693 = getelementptr float, ptr %t12, i32 %t692
  %t694 = load float, ptr %t693
  %t695 = fsub float %t694, 2.999799966812134e0
  %t696 = fcmp olt float %t695, 0.0
  br i1 %t696, label %L20080, label %arith_if_zero22
arith_if_zero22:
  %t697 = fcmp oeq float %t695, 0.0
  br i1 %t697, label %L10080, label %L40080
L40080:
  %t698 = sub i32 6, 1
  %t699 = mul i32 %t698, 1
  %t700 = add i32 0, %t699
  %t701 = getelementptr float, ptr %t12, i32 %t700
  %t702 = load float, ptr %t701
  %t703 = fsub float %t702, 3.000200033187866e0
  %t704 = fcmp olt float %t703, 0.0
  br i1 %t704, label %L10080, label %arith_if_zero23
arith_if_zero23:
  %t705 = fcmp oeq float %t703, 0.0
  br i1 %t705, label %L10080, label %L20080
L10080:
  %t706 = load i32, ptr %t23
  %t707 = add i32 %t706, 1
  store i32 %t707, ptr %t23
  br label %bb116
bb116:
  %t708 = load i32, ptr %t33
  %t709 = load i32, ptr %t34
  %t710 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t711 = alloca i32
  store i32 %t709, ptr %t711
  %t712 = alloca ptr, i32 1
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t711, ptr %t713
  %t714 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t708, ptr %t710, ptr %t712, ptr %t714, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L81
L20080:
  %t715 = load i32, ptr %t24
  %t716 = add i32 %t715, 1
  store i32 %t716, ptr %t24
  br label %bb119
bb119:
  %t717 = insertvalue {float, float} undef, float 0.0, 0
  %t718 = insertvalue {float, float} %t717, float 3.0e0, 1
  store {float, float} %t718, ptr %t11
  br label %bb120
bb120:
  %t719 = load i32, ptr %t33
  %t720 = load i32, ptr %t34
  %t721 = load {float, float}, ptr %t52
  %t722 = extractvalue {float, float} %t721, 0
  %t723 = extractvalue {float, float} %t721, 1
  %t724 = load {float, float}, ptr %t11
  %t725 = extractvalue {float, float} %t724, 0
  %t726 = extractvalue {float, float} %t724, 1
  %t727 = fpext float %t722 to double
  %t728 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t727)
  %t729 = fpext float %t723 to double
  %t730 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t729)
  %t731 = fpext float %t725 to double
  %t732 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t731)
  %t733 = fpext float %t726 to double
  %t734 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t733)
  %t735 = getelementptr [91 x i8], ptr @str22, i32 0, i32 0
  %t736 = alloca i32
  store i32 %t720, ptr %t736
  %t737 = alloca ptr, i32 5
  %t738 = getelementptr ptr, ptr %t737, i32 0
  store ptr %t736, ptr %t738
  %t739 = getelementptr ptr, ptr %t737, i32 1
  store ptr %t728, ptr %t739
  %t740 = getelementptr ptr, ptr %t737, i32 2
  store ptr %t730, ptr %t740
  %t741 = getelementptr ptr, ptr %t737, i32 3
  store ptr %t732, ptr %t741
  %t742 = getelementptr ptr, ptr %t737, i32 4
  store ptr %t734, ptr %t742
  %t743 = getelementptr [6 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t719, ptr %t735, ptr %t737, ptr %t743, i32 5, i32 0)
  br label %L81
L81:
  br label %bb122
bb122:
  store i32 9, ptr %t34
  br label %bb123
bb123:
  %t744 = load i32, ptr %t32
  %t745 = alloca float
  %t746 = alloca float
  %t747 = getelementptr [23 x i8], ptr @str26, i32 0, i32 0
  %t748 = alloca ptr, i32 7
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t35, ptr %t749
  %t750 = getelementptr ptr, ptr %t748, i32 1
  store ptr %t3, ptr %t750
  %t751 = getelementptr ptr, ptr %t748, i32 2
  store ptr %t36, ptr %t751
  %t752 = getelementptr ptr, ptr %t748, i32 3
  store ptr %t0, ptr %t752
  %t753 = getelementptr ptr, ptr %t748, i32 4
  store ptr %t745, ptr %t753
  %t754 = getelementptr ptr, ptr %t748, i32 5
  store ptr %t746, ptr %t754
  %t755 = getelementptr ptr, ptr %t748, i32 6
  store ptr %t1, ptr %t755
  %t756 = getelementptr [8 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t744, ptr %t747, ptr %t748, ptr %t756, i32 7, i32 0)
  %t757 = load float, ptr %t745
  %t758 = load float, ptr %t746
  %t759 = insertvalue {float, float} undef, float %t757, 0
  %t760 = insertvalue {float, float} %t759, float %t758, 1
  store {float, float} %t760, ptr %t44
  br label %bb124
bb124:
  %t761 = load i32, ptr %t35
  %t762 = sub i32 %t761, 2
  %t763 = icmp slt i32 %t762, 0
  br i1 %t763, label %L20090, label %arith_if_zero24
arith_if_zero24:
  %t764 = icmp eq i32 %t762, 0
  br i1 %t764, label %L10090, label %L20090
L10090:
  %t765 = load i32, ptr %t23
  %t766 = add i32 %t765, 1
  store i32 %t766, ptr %t23
  br label %bb126
bb126:
  %t767 = load i32, ptr %t33
  %t768 = load i32, ptr %t34
  %t769 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t770 = alloca i32
  store i32 %t768, ptr %t770
  %t771 = alloca ptr, i32 1
  %t772 = getelementptr ptr, ptr %t771, i32 0
  store ptr %t770, ptr %t772
  %t773 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t767, ptr %t769, ptr %t771, ptr %t773, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L91
L20090:
  %t774 = load i32, ptr %t24
  %t775 = add i32 %t774, 1
  store i32 %t775, ptr %t24
  br label %bb129
bb129:
  store i32 2, ptr %t37
  br label %bb130
bb130:
  %t776 = load i32, ptr %t33
  %t777 = load i32, ptr %t34
  %t778 = load i32, ptr %t35
  %t779 = load i32, ptr %t37
  %t780 = getelementptr [79 x i8], ptr @str28, i32 0, i32 0
  %t781 = alloca i32
  store i32 %t777, ptr %t781
  %t782 = alloca i32
  store i32 %t778, ptr %t782
  %t783 = alloca i32
  store i32 %t779, ptr %t783
  %t784 = alloca ptr, i32 3
  %t785 = getelementptr ptr, ptr %t784, i32 0
  store ptr %t781, ptr %t785
  %t786 = getelementptr ptr, ptr %t784, i32 1
  store ptr %t782, ptr %t786
  %t787 = getelementptr ptr, ptr %t784, i32 2
  store ptr %t783, ptr %t787
  %t788 = getelementptr [4 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t776, ptr %t780, ptr %t784, ptr %t788, i32 3, i32 0)
  br label %L91
L91:
  br label %bb132
bb132:
  store i32 10, ptr %t34
  br label %bb133
bb133:
  %t789 = load double, ptr %t3
  %t790 = fsub double %t789, 2.499999998e0
  %t791 = fcmp olt double %t790, 0.0
  br i1 %t791, label %L20100, label %arith_if_zero25
arith_if_zero25:
  %t792 = fcmp oeq double %t790, 0.0
  br i1 %t792, label %L10100, label %L40100
L40100:
  %t793 = load double, ptr %t3
  %t794 = fsub double %t793, 2.500000002e0
  %t795 = fcmp olt double %t794, 0.0
  br i1 %t795, label %L10100, label %arith_if_zero26
arith_if_zero26:
  %t796 = fcmp oeq double %t794, 0.0
  br i1 %t796, label %L10100, label %L20100
L10100:
  %t797 = load i32, ptr %t23
  %t798 = add i32 %t797, 1
  store i32 %t798, ptr %t23
  br label %bb136
bb136:
  %t799 = load i32, ptr %t33
  %t800 = load i32, ptr %t34
  %t801 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t802 = alloca i32
  store i32 %t800, ptr %t802
  %t803 = alloca ptr, i32 1
  %t804 = getelementptr ptr, ptr %t803, i32 0
  store ptr %t802, ptr %t804
  %t805 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t799, ptr %t801, ptr %t803, ptr %t805, i32 1, i32 0)
  br label %bb137
bb137:
  br label %L101
L20100:
  %t806 = load i32, ptr %t24
  %t807 = add i32 %t806, 1
  store i32 %t807, ptr %t24
  br label %bb139
bb139:
  store double 2.5e0, ptr %t6
  br label %bb140
bb140:
  %t808 = load i32, ptr %t33
  %t809 = load i32, ptr %t34
  %t810 = load double, ptr %t3
  %t811 = load double, ptr %t6
  %t812 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t810)
  %t813 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t811)
  %t814 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t815 = alloca i32
  store i32 %t809, ptr %t815
  %t816 = alloca ptr, i32 3
  %t817 = getelementptr ptr, ptr %t816, i32 0
  store ptr %t815, ptr %t817
  %t818 = getelementptr ptr, ptr %t816, i32 1
  store ptr %t812, ptr %t818
  %t819 = getelementptr ptr, ptr %t816, i32 2
  store ptr %t813, ptr %t819
  %t820 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t808, ptr %t814, ptr %t816, ptr %t820, i32 3, i32 0)
  br label %L101
L101:
  br label %bb142
bb142:
  store i32 11, ptr %t34
  br label %bb143
bb143:
  %t821 = load float, ptr %t36
  %t822 = fsub float %t821, 2.499799966812134e0
  %t823 = fcmp olt float %t822, 0.0
  br i1 %t823, label %L20110, label %arith_if_zero27
arith_if_zero27:
  %t824 = fcmp oeq float %t822, 0.0
  br i1 %t824, label %L10110, label %L40110
L40110:
  %t825 = load float, ptr %t36
  %t826 = fsub float %t825, 2.500200033187866e0
  %t827 = fcmp olt float %t826, 0.0
  br i1 %t827, label %L10110, label %arith_if_zero28
arith_if_zero28:
  %t828 = fcmp oeq float %t826, 0.0
  br i1 %t828, label %L10110, label %L20110
L10110:
  %t829 = load i32, ptr %t23
  %t830 = add i32 %t829, 1
  store i32 %t830, ptr %t23
  br label %bb146
bb146:
  %t831 = load i32, ptr %t33
  %t832 = load i32, ptr %t34
  %t833 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t834 = alloca i32
  store i32 %t832, ptr %t834
  %t835 = alloca ptr, i32 1
  %t836 = getelementptr ptr, ptr %t835, i32 0
  store ptr %t834, ptr %t836
  %t837 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t831, ptr %t833, ptr %t835, ptr %t837, i32 1, i32 0)
  br label %bb147
bb147:
  br label %L111
L20110:
  %t838 = load i32, ptr %t24
  %t839 = add i32 %t838, 1
  store i32 %t839, ptr %t24
  br label %bb149
bb149:
  store float 2.5e0, ptr %t38
  br label %bb150
bb150:
  %t840 = load i32, ptr %t33
  %t841 = load i32, ptr %t34
  %t842 = load float, ptr %t36
  %t843 = load float, ptr %t38
  %t844 = fpext float %t842 to double
  %t845 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t844)
  %t846 = fpext float %t843 to double
  %t847 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t846)
  %t848 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t849 = alloca i32
  store i32 %t841, ptr %t849
  %t850 = alloca ptr, i32 3
  %t851 = getelementptr ptr, ptr %t850, i32 0
  store ptr %t849, ptr %t851
  %t852 = getelementptr ptr, ptr %t850, i32 1
  store ptr %t845, ptr %t852
  %t853 = getelementptr ptr, ptr %t850, i32 2
  store ptr %t847, ptr %t853
  %t854 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t840, ptr %t848, ptr %t850, ptr %t854, i32 3, i32 0)
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
  %t855 = load i1, ptr %t0
  br i1 %t855, label %if_then29, label %bb155
if_then29:
  store i32 1, ptr %t39
  br label %bb155
bb155:
  %t856 = load i32, ptr %t39
  %t857 = sub i32 %t856, 1
  %t858 = icmp slt i32 %t857, 0
  br i1 %t858, label %L20120, label %arith_if_zero30
arith_if_zero30:
  %t859 = icmp eq i32 %t857, 0
  br i1 %t859, label %L10120, label %L20120
L10120:
  %t860 = load i32, ptr %t23
  %t861 = add i32 %t860, 1
  store i32 %t861, ptr %t23
  br label %bb157
bb157:
  %t862 = load i32, ptr %t33
  %t863 = load i32, ptr %t34
  %t864 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t865 = alloca i32
  store i32 %t863, ptr %t865
  %t866 = alloca ptr, i32 1
  %t867 = getelementptr ptr, ptr %t866, i32 0
  store ptr %t865, ptr %t867
  %t868 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t862, ptr %t864, ptr %t866, ptr %t868, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L121
L20120:
  %t869 = load i32, ptr %t24
  %t870 = add i32 %t869, 1
  store i32 %t870, ptr %t24
  br label %bb160
bb160:
  store i32 1, ptr %t40
  br label %bb161
bb161:
  %t871 = getelementptr i8, ptr %t21, i32 0
  store i8 49, ptr %t871
  %t872 = getelementptr i8, ptr %t21, i32 1
  store i8 32, ptr %t872
  %t873 = getelementptr i8, ptr %t21, i32 2
  store i8 61, ptr %t873
  %t874 = getelementptr i8, ptr %t21, i32 3
  store i8 32, ptr %t874
  %t875 = getelementptr i8, ptr %t21, i32 4
  store i8 84, ptr %t875
  %t876 = getelementptr i8, ptr %t21, i32 5
  store i8 82, ptr %t876
  %t877 = getelementptr i8, ptr %t21, i32 6
  store i8 85, ptr %t877
  %t878 = getelementptr i8, ptr %t21, i32 7
  store i8 69, ptr %t878
  %t879 = getelementptr i8, ptr %t21, i32 8
  store i8 32, ptr %t879
  %t880 = getelementptr i8, ptr %t21, i32 9
  store i8 59, ptr %t880
  %t881 = getelementptr i8, ptr %t21, i32 10
  store i8 32, ptr %t881
  %t882 = getelementptr i8, ptr %t21, i32 11
  store i8 32, ptr %t882
  %t883 = getelementptr i8, ptr %t21, i32 12
  store i8 48, ptr %t883
  %t884 = getelementptr i8, ptr %t21, i32 13
  store i8 32, ptr %t884
  %t885 = getelementptr i8, ptr %t21, i32 14
  store i8 61, ptr %t885
  %t886 = getelementptr i8, ptr %t21, i32 15
  store i8 32, ptr %t886
  %t887 = getelementptr i8, ptr %t21, i32 16
  store i8 70, ptr %t887
  %t888 = getelementptr i8, ptr %t21, i32 17
  store i8 65, ptr %t888
  %t889 = getelementptr i8, ptr %t21, i32 18
  store i8 76, ptr %t889
  %t890 = getelementptr i8, ptr %t21, i32 19
  store i8 83, ptr %t890
  %t891 = getelementptr i8, ptr %t21, i32 20
  store i8 69, ptr %t891
  %t892 = getelementptr i8, ptr %t21, i32 21
  store i8 32, ptr %t892
  %t893 = getelementptr i8, ptr %t21, i32 22
  store i8 32, ptr %t893
  %t894 = getelementptr i8, ptr %t21, i32 23
  store i8 32, ptr %t894
  %t895 = getelementptr i8, ptr %t21, i32 24
  store i8 32, ptr %t895
  %t896 = getelementptr i8, ptr %t21, i32 25
  store i8 32, ptr %t896
  %t897 = getelementptr i8, ptr %t21, i32 26
  store i8 32, ptr %t897
  %t898 = getelementptr i8, ptr %t21, i32 27
  store i8 32, ptr %t898
  %t899 = getelementptr i8, ptr %t21, i32 28
  store i8 32, ptr %t899
  %t900 = getelementptr i8, ptr %t21, i32 29
  store i8 32, ptr %t900
  %t901 = getelementptr i8, ptr %t21, i32 30
  store i8 32, ptr %t901
  br label %bb162
bb162:
  %t902 = load i32, ptr %t33
  %t903 = load i32, ptr %t34
  %t904 = getelementptr [56 x i8], ptr @str30, i32 0, i32 0
  %t905 = alloca i32
  store i32 %t903, ptr %t905
  %t906 = alloca i32
  store i32 31, ptr %t906
  %t907 = alloca i32
  store i32 31, ptr %t907
  %t908 = alloca ptr, i32 4
  %t909 = getelementptr ptr, ptr %t908, i32 0
  store ptr %t905, ptr %t909
  %t910 = getelementptr ptr, ptr %t908, i32 1
  store ptr %t906, ptr %t910
  %t911 = getelementptr ptr, ptr %t908, i32 2
  store ptr %t907, ptr %t911
  %t912 = getelementptr ptr, ptr %t908, i32 3
  store ptr %t21, ptr %t912
  %t913 = getelementptr [5 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t902, ptr %t904, ptr %t908, ptr %t913, i32 4, i32 0)
  br label %bb163
bb163:
  %t914 = load i32, ptr %t33
  %t915 = load i32, ptr %t39
  %t916 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t917 = alloca i32
  store i32 %t915, ptr %t917
  %t918 = alloca ptr, i32 1
  %t919 = getelementptr ptr, ptr %t918, i32 0
  store ptr %t917, ptr %t919
  %t920 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t914, ptr %t916, ptr %t918, ptr %t920, i32 1, i32 0)
  br label %bb164
bb164:
  %t921 = load i32, ptr %t33
  %t922 = load i32, ptr %t40
  %t923 = getelementptr [32 x i8], ptr @str33, i32 0, i32 0
  %t924 = alloca i32
  store i32 %t922, ptr %t924
  %t925 = alloca ptr, i32 1
  %t926 = getelementptr ptr, ptr %t925, i32 0
  store ptr %t924, ptr %t926
  %t927 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t921, ptr %t923, ptr %t925, ptr %t927, i32 1, i32 0)
  br label %L121
L121:
  br label %bb166
bb166:
  %t928 = load i32, ptr %t33
  %t929 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t928, ptr %t929, ptr null, ptr null, i32 0, i32 0)
  br label %bb167
bb167:
  %t930 = load i32, ptr %t33
  %t931 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t930, ptr %t931, ptr null, ptr null, i32 0, i32 0)
  br label %bb168
bb168:
  %t932 = load i32, ptr %t33
  %t933 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t932, ptr %t933, ptr null, ptr null, i32 0, i32 0)
  br label %bb169
bb169:
  store i32 13, ptr %t34
  br label %bb170
bb170:
  %t934 = sub i32 1, 1
  %t935 = mul i32 %t934, 1
  %t936 = add i32 0, %t935
  %t937 = getelementptr float, ptr %t12, i32 %t936
  %t938 = load float, ptr %t937
  %t939 = fsub float %t938, 2.999799966812134e0
  %t940 = fcmp olt float %t939, 0.0
  br i1 %t940, label %L20130, label %arith_if_zero31
arith_if_zero31:
  %t941 = fcmp oeq float %t939, 0.0
  br i1 %t941, label %L40132, label %L40131
L40131:
  %t942 = sub i32 1, 1
  %t943 = mul i32 %t942, 1
  %t944 = add i32 0, %t943
  %t945 = getelementptr float, ptr %t12, i32 %t944
  %t946 = load float, ptr %t945
  %t947 = fsub float %t946, 3.000200033187866e0
  %t948 = fcmp olt float %t947, 0.0
  br i1 %t948, label %L40132, label %arith_if_zero32
arith_if_zero32:
  %t949 = fcmp oeq float %t947, 0.0
  br i1 %t949, label %L40132, label %L20130
L40132:
  %t950 = sub i32 2, 1
  %t951 = mul i32 %t950, 1
  %t952 = add i32 0, %t951
  %t953 = getelementptr float, ptr %t12, i32 %t952
  %t954 = load float, ptr %t953
  %t955 = fsub float %t954, 3.999799966812134e0
  %t956 = fcmp olt float %t955, 0.0
  br i1 %t956, label %L20130, label %arith_if_zero33
arith_if_zero33:
  %t957 = fcmp oeq float %t955, 0.0
  br i1 %t957, label %L10130, label %L40130
L40130:
  %t958 = sub i32 2, 1
  %t959 = mul i32 %t958, 1
  %t960 = add i32 0, %t959
  %t961 = getelementptr float, ptr %t12, i32 %t960
  %t962 = load float, ptr %t961
  %t963 = fsub float %t962, 4.000199794769287e0
  %t964 = fcmp olt float %t963, 0.0
  br i1 %t964, label %L10130, label %arith_if_zero34
arith_if_zero34:
  %t965 = fcmp oeq float %t963, 0.0
  br i1 %t965, label %L10130, label %L20130
L10130:
  %t966 = load i32, ptr %t23
  %t967 = add i32 %t966, 1
  store i32 %t967, ptr %t23
  br label %bb175
bb175:
  %t968 = load i32, ptr %t33
  %t969 = load i32, ptr %t34
  %t970 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t971 = alloca i32
  store i32 %t969, ptr %t971
  %t972 = alloca ptr, i32 1
  %t973 = getelementptr ptr, ptr %t972, i32 0
  store ptr %t971, ptr %t973
  %t974 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t968, ptr %t970, ptr %t972, ptr %t974, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L131
L20130:
  %t975 = load i32, ptr %t24
  %t976 = add i32 %t975, 1
  store i32 %t976, ptr %t24
  br label %bb178
bb178:
  %t977 = insertvalue {float, float} undef, float 3.0e0, 0
  %t978 = insertvalue {float, float} %t977, float 4.0e0, 1
  store {float, float} %t978, ptr %t11
  br label %bb179
bb179:
  %t979 = load i32, ptr %t33
  %t980 = load i32, ptr %t34
  %t981 = load {float, float}, ptr %t44
  %t982 = extractvalue {float, float} %t981, 0
  %t983 = extractvalue {float, float} %t981, 1
  %t984 = load {float, float}, ptr %t11
  %t985 = extractvalue {float, float} %t984, 0
  %t986 = extractvalue {float, float} %t984, 1
  %t987 = fpext float %t982 to double
  %t988 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t987)
  %t989 = fpext float %t983 to double
  %t990 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t989)
  %t991 = fpext float %t985 to double
  %t992 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t991)
  %t993 = fpext float %t986 to double
  %t994 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t993)
  %t995 = getelementptr [91 x i8], ptr @str22, i32 0, i32 0
  %t996 = alloca i32
  store i32 %t980, ptr %t996
  %t997 = alloca ptr, i32 5
  %t998 = getelementptr ptr, ptr %t997, i32 0
  store ptr %t996, ptr %t998
  %t999 = getelementptr ptr, ptr %t997, i32 1
  store ptr %t988, ptr %t999
  %t1000 = getelementptr ptr, ptr %t997, i32 2
  store ptr %t990, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t997, i32 3
  store ptr %t992, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t997, i32 4
  store ptr %t994, ptr %t1002
  %t1003 = getelementptr [6 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t979, ptr %t995, ptr %t997, ptr %t1003, i32 5, i32 0)
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
  %t1004 = getelementptr [5 x i8], ptr @str34, i32 0, i32 0
  %t1005 = getelementptr i8, ptr %t1, i32 0
  %t1006 = load i8, ptr %t1005
  %t1007 = getelementptr i8, ptr %t1004, i32 0
  %t1008 = load i8, ptr %t1007
  %t1009 = icmp eq i8 %t1006, %t1008
  %t1010 = icmp ult i8 %t1006, %t1008
  %t1011 = icmp ugt i8 %t1006, %t1008
  %t1012 = getelementptr i8, ptr %t1, i32 1
  %t1013 = load i8, ptr %t1012
  %t1014 = getelementptr i8, ptr %t1004, i32 1
  %t1015 = load i8, ptr %t1014
  %t1016 = icmp eq i8 %t1013, %t1015
  %t1017 = icmp ult i8 %t1013, %t1015
  %t1018 = icmp ugt i8 %t1013, %t1015
  %t1019 = and i1 %t1009, %t1017
  %t1020 = or i1 %t1010, %t1019
  %t1021 = and i1 %t1009, %t1018
  %t1022 = or i1 %t1011, %t1021
  %t1023 = and i1 %t1009, %t1016
  %t1024 = getelementptr i8, ptr %t1, i32 2
  %t1025 = load i8, ptr %t1024
  %t1026 = getelementptr i8, ptr %t1004, i32 2
  %t1027 = load i8, ptr %t1026
  %t1028 = icmp eq i8 %t1025, %t1027
  %t1029 = icmp ult i8 %t1025, %t1027
  %t1030 = icmp ugt i8 %t1025, %t1027
  %t1031 = and i1 %t1023, %t1029
  %t1032 = or i1 %t1020, %t1031
  %t1033 = and i1 %t1023, %t1030
  %t1034 = or i1 %t1022, %t1033
  %t1035 = and i1 %t1023, %t1028
  %t1036 = getelementptr i8, ptr %t1, i32 3
  %t1037 = load i8, ptr %t1036
  %t1038 = getelementptr i8, ptr %t1004, i32 3
  %t1039 = load i8, ptr %t1038
  %t1040 = icmp eq i8 %t1037, %t1039
  %t1041 = icmp ult i8 %t1037, %t1039
  %t1042 = icmp ugt i8 %t1037, %t1039
  %t1043 = and i1 %t1035, %t1041
  %t1044 = or i1 %t1032, %t1043
  %t1045 = and i1 %t1035, %t1042
  %t1046 = or i1 %t1034, %t1045
  %t1047 = and i1 %t1035, %t1040
  br i1 %t1047, label %if_then35, label %bb184
if_then35:
  store i32 1, ptr %t39
  br label %bb184
bb184:
  %t1048 = load i32, ptr %t39
  %t1049 = sub i32 %t1048, 1
  %t1050 = icmp slt i32 %t1049, 0
  br i1 %t1050, label %L20140, label %arith_if_zero36
arith_if_zero36:
  %t1051 = icmp eq i32 %t1049, 0
  br i1 %t1051, label %L10140, label %L20140
L10140:
  %t1052 = load i32, ptr %t23
  %t1053 = add i32 %t1052, 1
  store i32 %t1053, ptr %t23
  br label %bb186
bb186:
  %t1054 = load i32, ptr %t33
  %t1055 = load i32, ptr %t34
  %t1056 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1057 = alloca i32
  store i32 %t1055, ptr %t1057
  %t1058 = alloca ptr, i32 1
  %t1059 = getelementptr ptr, ptr %t1058, i32 0
  store ptr %t1057, ptr %t1059
  %t1060 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1054, ptr %t1056, ptr %t1058, ptr %t1060, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L141
L20140:
  %t1061 = load i32, ptr %t24
  %t1062 = add i32 %t1061, 1
  store i32 %t1062, ptr %t24
  br label %bb189
bb189:
  %t1063 = getelementptr i8, ptr %t2, i32 0
  store i8 84, ptr %t1063
  %t1064 = getelementptr i8, ptr %t2, i32 1
  store i8 69, ptr %t1064
  %t1065 = getelementptr i8, ptr %t2, i32 2
  store i8 83, ptr %t1065
  %t1066 = getelementptr i8, ptr %t2, i32 3
  store i8 84, ptr %t1066
  br label %bb190
bb190:
  %t1067 = load i32, ptr %t33
  %t1068 = load i32, ptr %t34
  %t1069 = getelementptr [85 x i8], ptr @str35, i32 0, i32 0
  %t1070 = alloca i32
  store i32 %t1068, ptr %t1070
  %t1071 = alloca i32
  store i32 21, ptr %t1071
  %t1072 = alloca i32
  store i32 4, ptr %t1072
  %t1073 = alloca i32
  store i32 21, ptr %t1073
  %t1074 = alloca i32
  store i32 4, ptr %t1074
  %t1075 = alloca ptr, i32 7
  %t1076 = getelementptr ptr, ptr %t1075, i32 0
  store ptr %t1070, ptr %t1076
  %t1077 = getelementptr ptr, ptr %t1075, i32 1
  store ptr %t1071, ptr %t1077
  %t1078 = getelementptr ptr, ptr %t1075, i32 2
  store ptr %t1072, ptr %t1078
  %t1079 = getelementptr ptr, ptr %t1075, i32 3
  store ptr %t1, ptr %t1079
  %t1080 = getelementptr ptr, ptr %t1075, i32 4
  store ptr %t1073, ptr %t1080
  %t1081 = getelementptr ptr, ptr %t1075, i32 5
  store ptr %t1074, ptr %t1081
  %t1082 = getelementptr ptr, ptr %t1075, i32 6
  store ptr %t2, ptr %t1082
  %t1083 = getelementptr [8 x i8], ptr @str36, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1067, ptr %t1069, ptr %t1075, ptr %t1083, i32 7, i32 0)
  br label %L141
L141:
  br label %bb192
bb192:
  store i32 15, ptr %t34
  br label %bb193
bb193:
  %t1084 = load i32, ptr %t32
  %t1085 = alloca float
  %t1086 = alloca float
  %t1087 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  %t1088 = alloca ptr, i32 2
  %t1089 = getelementptr ptr, ptr %t1088, i32 0
  store ptr %t1085, ptr %t1089
  %t1090 = getelementptr ptr, ptr %t1088, i32 1
  store ptr %t1086, ptr %t1090
  %t1091 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1084, ptr %t1087, ptr %t1088, ptr %t1091, i32 2, i32 0)
  %t1092 = load float, ptr %t1085
  %t1093 = load float, ptr %t1086
  %t1094 = insertvalue {float, float} undef, float %t1092, 0
  %t1095 = insertvalue {float, float} %t1094, float %t1093, 1
  store {float, float} %t1095, ptr %t44
  br label %bb194
bb194:
  %t1096 = sub i32 1, 1
  %t1097 = mul i32 %t1096, 1
  %t1098 = add i32 0, %t1097
  %t1099 = getelementptr float, ptr %t12, i32 %t1098
  %t1100 = load float, ptr %t1099
  %t1101 = fsub float %t1100, 2.499799966812134e0
  %t1102 = fcmp olt float %t1101, 0.0
  br i1 %t1102, label %L20150, label %arith_if_zero37
arith_if_zero37:
  %t1103 = fcmp oeq float %t1101, 0.0
  br i1 %t1103, label %L40152, label %L40151
L40151:
  %t1104 = sub i32 1, 1
  %t1105 = mul i32 %t1104, 1
  %t1106 = add i32 0, %t1105
  %t1107 = getelementptr float, ptr %t12, i32 %t1106
  %t1108 = load float, ptr %t1107
  %t1109 = fsub float %t1108, 2.500200033187866e0
  %t1110 = fcmp olt float %t1109, 0.0
  br i1 %t1110, label %L40152, label %arith_if_zero38
arith_if_zero38:
  %t1111 = fcmp oeq float %t1109, 0.0
  br i1 %t1111, label %L40152, label %L20150
L40152:
  %t1112 = sub i32 2, 1
  %t1113 = mul i32 %t1112, 1
  %t1114 = add i32 0, %t1113
  %t1115 = getelementptr float, ptr %t12, i32 %t1114
  %t1116 = load float, ptr %t1115
  %t1117 = fsub float %t1116, 3.499799966812134e0
  %t1118 = fcmp olt float %t1117, 0.0
  br i1 %t1118, label %L20150, label %arith_if_zero39
arith_if_zero39:
  %t1119 = fcmp oeq float %t1117, 0.0
  br i1 %t1119, label %L10150, label %L40150
L40150:
  %t1120 = sub i32 2, 1
  %t1121 = mul i32 %t1120, 1
  %t1122 = add i32 0, %t1121
  %t1123 = getelementptr float, ptr %t12, i32 %t1122
  %t1124 = load float, ptr %t1123
  %t1125 = fsub float %t1124, 3.500200033187866e0
  %t1126 = fcmp olt float %t1125, 0.0
  br i1 %t1126, label %L10150, label %arith_if_zero40
arith_if_zero40:
  %t1127 = fcmp oeq float %t1125, 0.0
  br i1 %t1127, label %L10150, label %L20150
L10150:
  %t1128 = load i32, ptr %t23
  %t1129 = add i32 %t1128, 1
  store i32 %t1129, ptr %t23
  br label %bb199
bb199:
  %t1130 = load i32, ptr %t33
  %t1131 = load i32, ptr %t34
  %t1132 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1133 = alloca i32
  store i32 %t1131, ptr %t1133
  %t1134 = alloca ptr, i32 1
  %t1135 = getelementptr ptr, ptr %t1134, i32 0
  store ptr %t1133, ptr %t1135
  %t1136 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1130, ptr %t1132, ptr %t1134, ptr %t1136, i32 1, i32 0)
  br label %bb200
bb200:
  br label %L151
L20150:
  %t1137 = load i32, ptr %t24
  %t1138 = add i32 %t1137, 1
  store i32 %t1138, ptr %t24
  br label %bb202
bb202:
  %t1139 = insertvalue {float, float} undef, float 2.5e0, 0
  %t1140 = insertvalue {float, float} %t1139, float 3.5e0, 1
  store {float, float} %t1140, ptr %t11
  br label %bb203
bb203:
  %t1141 = load i32, ptr %t33
  %t1142 = load i32, ptr %t34
  %t1143 = load {float, float}, ptr %t44
  %t1144 = extractvalue {float, float} %t1143, 0
  %t1145 = extractvalue {float, float} %t1143, 1
  %t1146 = load {float, float}, ptr %t11
  %t1147 = extractvalue {float, float} %t1146, 0
  %t1148 = extractvalue {float, float} %t1146, 1
  %t1149 = fpext float %t1144 to double
  %t1150 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1149)
  %t1151 = fpext float %t1145 to double
  %t1152 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1151)
  %t1153 = fpext float %t1147 to double
  %t1154 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1153)
  %t1155 = fpext float %t1148 to double
  %t1156 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1155)
  %t1157 = getelementptr [91 x i8], ptr @str22, i32 0, i32 0
  %t1158 = alloca i32
  store i32 %t1142, ptr %t1158
  %t1159 = alloca ptr, i32 5
  %t1160 = getelementptr ptr, ptr %t1159, i32 0
  store ptr %t1158, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1159, i32 1
  store ptr %t1150, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1159, i32 2
  store ptr %t1152, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1159, i32 3
  store ptr %t1154, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1159, i32 4
  store ptr %t1156, ptr %t1164
  %t1165 = getelementptr [6 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1141, ptr %t1157, ptr %t1159, ptr %t1165, i32 5, i32 0)
  br label %L151
L151:
  br label %bb205
bb205:
  store i32 16, ptr %t34
  br label %bb206
bb206:
  %t1166 = load i32, ptr %t32
  %t1167 = alloca float
  %t1168 = alloca float
  %t1169 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  %t1170 = alloca ptr, i32 2
  %t1171 = getelementptr ptr, ptr %t1170, i32 0
  store ptr %t1167, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1170, i32 1
  store ptr %t1168, ptr %t1172
  %t1173 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1166, ptr %t1169, ptr %t1170, ptr %t1173, i32 2, i32 0)
  %t1174 = load float, ptr %t1167
  %t1175 = load float, ptr %t1168
  %t1176 = insertvalue {float, float} undef, float %t1174, 0
  %t1177 = insertvalue {float, float} %t1176, float %t1175, 1
  store {float, float} %t1177, ptr %t44
  br label %bb207
bb207:
  %t1178 = sub i32 1, 1
  %t1179 = mul i32 %t1178, 1
  %t1180 = add i32 0, %t1179
  %t1181 = getelementptr float, ptr %t12, i32 %t1180
  %t1182 = load float, ptr %t1181
  %t1183 = fsub float %t1182, 9.999499917030334e-1
  %t1184 = fcmp olt float %t1183, 0.0
  br i1 %t1184, label %L20160, label %arith_if_zero41
arith_if_zero41:
  %t1185 = fcmp oeq float %t1183, 0.0
  br i1 %t1185, label %L40162, label %L40161
L40161:
  %t1186 = sub i32 1, 1
  %t1187 = mul i32 %t1186, 1
  %t1188 = add i32 0, %t1187
  %t1189 = getelementptr float, ptr %t12, i32 %t1188
  %t1190 = load float, ptr %t1189
  %t1191 = fsub float %t1190, 1.000100016593933e0
  %t1192 = fcmp olt float %t1191, 0.0
  br i1 %t1192, label %L40162, label %arith_if_zero42
arith_if_zero42:
  %t1193 = fcmp oeq float %t1191, 0.0
  br i1 %t1193, label %L40162, label %L20160
L40162:
  %t1194 = sub i32 2, 1
  %t1195 = mul i32 %t1194, 1
  %t1196 = add i32 0, %t1195
  %t1197 = getelementptr float, ptr %t12, i32 %t1196
  %t1198 = load float, ptr %t1197
  %t1199 = fsub float %t1198, 1.999899983406067e0
  %t1200 = fcmp olt float %t1199, 0.0
  br i1 %t1200, label %L20160, label %arith_if_zero43
arith_if_zero43:
  %t1201 = fcmp oeq float %t1199, 0.0
  br i1 %t1201, label %L10160, label %L40160
L40160:
  %t1202 = sub i32 2, 1
  %t1203 = mul i32 %t1202, 1
  %t1204 = add i32 0, %t1203
  %t1205 = getelementptr float, ptr %t12, i32 %t1204
  %t1206 = load float, ptr %t1205
  %t1207 = fsub float %t1206, 2.0000998973846436e0
  %t1208 = fcmp olt float %t1207, 0.0
  br i1 %t1208, label %L10160, label %arith_if_zero44
arith_if_zero44:
  %t1209 = fcmp oeq float %t1207, 0.0
  br i1 %t1209, label %L10160, label %L20160
L10160:
  %t1210 = load i32, ptr %t23
  %t1211 = add i32 %t1210, 1
  store i32 %t1211, ptr %t23
  br label %bb212
bb212:
  %t1212 = load i32, ptr %t33
  %t1213 = load i32, ptr %t34
  %t1214 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1215 = alloca i32
  store i32 %t1213, ptr %t1215
  %t1216 = alloca ptr, i32 1
  %t1217 = getelementptr ptr, ptr %t1216, i32 0
  store ptr %t1215, ptr %t1217
  %t1218 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1212, ptr %t1214, ptr %t1216, ptr %t1218, i32 1, i32 0)
  br label %bb213
bb213:
  br label %L161
L20160:
  %t1219 = load i32, ptr %t24
  %t1220 = add i32 %t1219, 1
  store i32 %t1220, ptr %t24
  br label %bb215
bb215:
  %t1221 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1222 = insertvalue {float, float} %t1221, float 2.0e0, 1
  store {float, float} %t1222, ptr %t11
  br label %bb216
bb216:
  %t1223 = load i32, ptr %t33
  %t1224 = load i32, ptr %t34
  %t1225 = load {float, float}, ptr %t44
  %t1226 = extractvalue {float, float} %t1225, 0
  %t1227 = extractvalue {float, float} %t1225, 1
  %t1228 = load {float, float}, ptr %t11
  %t1229 = extractvalue {float, float} %t1228, 0
  %t1230 = extractvalue {float, float} %t1228, 1
  %t1231 = fpext float %t1226 to double
  %t1232 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1231)
  %t1233 = fpext float %t1227 to double
  %t1234 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1233)
  %t1235 = fpext float %t1229 to double
  %t1236 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1235)
  %t1237 = fpext float %t1230 to double
  %t1238 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1237)
  %t1239 = getelementptr [91 x i8], ptr @str22, i32 0, i32 0
  %t1240 = alloca i32
  store i32 %t1224, ptr %t1240
  %t1241 = alloca ptr, i32 5
  %t1242 = getelementptr ptr, ptr %t1241, i32 0
  store ptr %t1240, ptr %t1242
  %t1243 = getelementptr ptr, ptr %t1241, i32 1
  store ptr %t1232, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1241, i32 2
  store ptr %t1234, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1241, i32 3
  store ptr %t1236, ptr %t1245
  %t1246 = getelementptr ptr, ptr %t1241, i32 4
  store ptr %t1238, ptr %t1246
  %t1247 = getelementptr [6 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1223, ptr %t1239, ptr %t1241, ptr %t1247, i32 5, i32 0)
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
  %t1248 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1249 = insertvalue {float, float} %t1248, float 5.0e0, 1
  store {float, float} %t1249, ptr %t48
  br label %bb221
bb221:
  %t1250 = insertvalue {float, float} undef, float 7.0e0, 0
  %t1251 = insertvalue {float, float} %t1250, float 8.0e0, 1
  store {float, float} %t1251, ptr %t52
  br label %bb222
bb222:
  store double 9.0e0, ptr %t5
  br label %bb223
bb223:
  %t1252 = load i32, ptr %t32
  %t1253 = alloca float
  %t1254 = alloca float
  %t1255 = alloca float
  %t1256 = alloca float
  %t1257 = alloca float
  %t1258 = alloca float
  %t1259 = getelementptr [30 x i8], ptr @str37, i32 0, i32 0
  %t1260 = alloca ptr, i32 9
  %t1261 = getelementptr ptr, ptr %t1260, i32 0
  store ptr %t3, ptr %t1261
  %t1262 = getelementptr ptr, ptr %t1260, i32 1
  store ptr %t1253, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1260, i32 2
  store ptr %t1254, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1260, i32 3
  store ptr %t1255, ptr %t1264
  %t1265 = getelementptr ptr, ptr %t1260, i32 4
  store ptr %t1256, ptr %t1265
  %t1266 = getelementptr ptr, ptr %t1260, i32 5
  store ptr %t4, ptr %t1266
  %t1267 = getelementptr ptr, ptr %t1260, i32 6
  store ptr %t1257, ptr %t1267
  %t1268 = getelementptr ptr, ptr %t1260, i32 7
  store ptr %t1258, ptr %t1268
  %t1269 = getelementptr ptr, ptr %t1260, i32 8
  store ptr %t5, ptr %t1269
  %t1270 = getelementptr [10 x i8], ptr @str38, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1252, ptr %t1259, ptr %t1260, ptr %t1270, i32 9, i32 0)
  %t1271 = load float, ptr %t1253
  %t1272 = load float, ptr %t1254
  %t1273 = insertvalue {float, float} undef, float %t1271, 0
  %t1274 = insertvalue {float, float} %t1273, float %t1272, 1
  store {float, float} %t1274, ptr %t44
  %t1275 = load float, ptr %t1255
  %t1276 = load float, ptr %t1256
  %t1277 = insertvalue {float, float} undef, float %t1275, 0
  %t1278 = insertvalue {float, float} %t1277, float %t1276, 1
  store {float, float} %t1278, ptr %t48
  %t1279 = load float, ptr %t1257
  %t1280 = load float, ptr %t1258
  %t1281 = insertvalue {float, float} undef, float %t1279, 0
  %t1282 = insertvalue {float, float} %t1281, float %t1280, 1
  store {float, float} %t1282, ptr %t52
  br label %bb224
bb224:
  %t1283 = load double, ptr %t3
  %t1284 = fsub double %t1283, 9.999999995e-1
  %t1285 = fcmp olt double %t1284, 0.0
  br i1 %t1285, label %L20170, label %arith_if_zero45
arith_if_zero45:
  %t1286 = fcmp oeq double %t1284, 0.0
  br i1 %t1286, label %L10170, label %L40170
L40170:
  %t1287 = load double, ptr %t3
  %t1288 = fsub double %t1287, 1.000000001e0
  %t1289 = fcmp olt double %t1288, 0.0
  br i1 %t1289, label %L10170, label %arith_if_zero46
arith_if_zero46:
  %t1290 = fcmp oeq double %t1288, 0.0
  br i1 %t1290, label %L10170, label %L20170
L10170:
  %t1291 = load i32, ptr %t23
  %t1292 = add i32 %t1291, 1
  store i32 %t1292, ptr %t23
  br label %bb227
bb227:
  %t1293 = load i32, ptr %t33
  %t1294 = load i32, ptr %t34
  %t1295 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1296 = alloca i32
  store i32 %t1294, ptr %t1296
  %t1297 = alloca ptr, i32 1
  %t1298 = getelementptr ptr, ptr %t1297, i32 0
  store ptr %t1296, ptr %t1298
  %t1299 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1293, ptr %t1295, ptr %t1297, ptr %t1299, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L171
L20170:
  %t1300 = load i32, ptr %t24
  %t1301 = add i32 %t1300, 1
  store i32 %t1301, ptr %t24
  br label %bb230
bb230:
  store double 1.0e0, ptr %t6
  br label %bb231
bb231:
  %t1302 = load i32, ptr %t33
  %t1303 = load i32, ptr %t34
  %t1304 = load double, ptr %t3
  %t1305 = load double, ptr %t6
  %t1306 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1304)
  %t1307 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1305)
  %t1308 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1309 = alloca i32
  store i32 %t1303, ptr %t1309
  %t1310 = alloca ptr, i32 3
  %t1311 = getelementptr ptr, ptr %t1310, i32 0
  store ptr %t1309, ptr %t1311
  %t1312 = getelementptr ptr, ptr %t1310, i32 1
  store ptr %t1306, ptr %t1312
  %t1313 = getelementptr ptr, ptr %t1310, i32 2
  store ptr %t1307, ptr %t1313
  %t1314 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1302, ptr %t1308, ptr %t1310, ptr %t1314, i32 3, i32 0)
  br label %L171
L171:
  br label %bb233
bb233:
  store i32 18, ptr %t34
  br label %bb234
bb234:
  %t1315 = sub i32 1, 1
  %t1316 = mul i32 %t1315, 1
  %t1317 = add i32 0, %t1316
  %t1318 = getelementptr float, ptr %t12, i32 %t1317
  %t1319 = load float, ptr %t1318
  %t1320 = fsub float %t1319, 1.999899983406067e0
  %t1321 = fcmp olt float %t1320, 0.0
  br i1 %t1321, label %L20180, label %arith_if_zero47
arith_if_zero47:
  %t1322 = fcmp oeq float %t1320, 0.0
  br i1 %t1322, label %L40182, label %L40181
L40181:
  %t1323 = sub i32 1, 1
  %t1324 = mul i32 %t1323, 1
  %t1325 = add i32 0, %t1324
  %t1326 = getelementptr float, ptr %t12, i32 %t1325
  %t1327 = load float, ptr %t1326
  %t1328 = fsub float %t1327, 2.0000998973846436e0
  %t1329 = fcmp olt float %t1328, 0.0
  br i1 %t1329, label %L40182, label %arith_if_zero48
arith_if_zero48:
  %t1330 = fcmp oeq float %t1328, 0.0
  br i1 %t1330, label %L40182, label %L20180
L40182:
  %t1331 = sub i32 2, 1
  %t1332 = mul i32 %t1331, 1
  %t1333 = add i32 0, %t1332
  %t1334 = getelementptr float, ptr %t12, i32 %t1333
  %t1335 = load float, ptr %t1334
  %t1336 = fsub float %t1335, 2.999799966812134e0
  %t1337 = fcmp olt float %t1336, 0.0
  br i1 %t1337, label %L20180, label %arith_if_zero49
arith_if_zero49:
  %t1338 = fcmp oeq float %t1336, 0.0
  br i1 %t1338, label %L10180, label %L40180
L40180:
  %t1339 = sub i32 2, 1
  %t1340 = mul i32 %t1339, 1
  %t1341 = add i32 0, %t1340
  %t1342 = getelementptr float, ptr %t12, i32 %t1341
  %t1343 = load float, ptr %t1342
  %t1344 = fsub float %t1343, 3.000200033187866e0
  %t1345 = fcmp olt float %t1344, 0.0
  br i1 %t1345, label %L10180, label %arith_if_zero50
arith_if_zero50:
  %t1346 = fcmp oeq float %t1344, 0.0
  br i1 %t1346, label %L10180, label %L20180
L10180:
  %t1347 = load i32, ptr %t23
  %t1348 = add i32 %t1347, 1
  store i32 %t1348, ptr %t23
  br label %bb239
bb239:
  %t1349 = load i32, ptr %t33
  %t1350 = load i32, ptr %t34
  %t1351 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1352 = alloca i32
  store i32 %t1350, ptr %t1352
  %t1353 = alloca ptr, i32 1
  %t1354 = getelementptr ptr, ptr %t1353, i32 0
  store ptr %t1352, ptr %t1354
  %t1355 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1349, ptr %t1351, ptr %t1353, ptr %t1355, i32 1, i32 0)
  br label %bb240
bb240:
  br label %L181
L20180:
  %t1356 = load i32, ptr %t24
  %t1357 = add i32 %t1356, 1
  store i32 %t1357, ptr %t24
  br label %bb242
bb242:
  %t1358 = insertvalue {float, float} undef, float 2.0e0, 0
  %t1359 = insertvalue {float, float} %t1358, float 3.0e0, 1
  store {float, float} %t1359, ptr %t11
  br label %bb243
bb243:
  %t1360 = load i32, ptr %t33
  %t1361 = load i32, ptr %t34
  %t1362 = load {float, float}, ptr %t44
  %t1363 = extractvalue {float, float} %t1362, 0
  %t1364 = extractvalue {float, float} %t1362, 1
  %t1365 = load {float, float}, ptr %t11
  %t1366 = extractvalue {float, float} %t1365, 0
  %t1367 = extractvalue {float, float} %t1365, 1
  %t1368 = fpext float %t1363 to double
  %t1369 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1368)
  %t1370 = fpext float %t1364 to double
  %t1371 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1370)
  %t1372 = fpext float %t1366 to double
  %t1373 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1372)
  %t1374 = fpext float %t1367 to double
  %t1375 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1374)
  %t1376 = getelementptr [91 x i8], ptr @str22, i32 0, i32 0
  %t1377 = alloca i32
  store i32 %t1361, ptr %t1377
  %t1378 = alloca ptr, i32 5
  %t1379 = getelementptr ptr, ptr %t1378, i32 0
  store ptr %t1377, ptr %t1379
  %t1380 = getelementptr ptr, ptr %t1378, i32 1
  store ptr %t1369, ptr %t1380
  %t1381 = getelementptr ptr, ptr %t1378, i32 2
  store ptr %t1371, ptr %t1381
  %t1382 = getelementptr ptr, ptr %t1378, i32 3
  store ptr %t1373, ptr %t1382
  %t1383 = getelementptr ptr, ptr %t1378, i32 4
  store ptr %t1375, ptr %t1383
  %t1384 = getelementptr [6 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1360, ptr %t1376, ptr %t1378, ptr %t1384, i32 5, i32 0)
  br label %L181
L181:
  br label %bb245
bb245:
  store i32 19, ptr %t34
  br label %bb246
bb246:
  %t1385 = sub i32 3, 1
  %t1386 = mul i32 %t1385, 1
  %t1387 = add i32 0, %t1386
  %t1388 = getelementptr float, ptr %t12, i32 %t1387
  %t1389 = load float, ptr %t1388
  %t1390 = fsub float %t1389, 3.999799966812134e0
  %t1391 = fcmp olt float %t1390, 0.0
  br i1 %t1391, label %L20190, label %arith_if_zero51
arith_if_zero51:
  %t1392 = fcmp oeq float %t1390, 0.0
  br i1 %t1392, label %L40192, label %L40191
L40191:
  %t1393 = sub i32 3, 1
  %t1394 = mul i32 %t1393, 1
  %t1395 = add i32 0, %t1394
  %t1396 = getelementptr float, ptr %t12, i32 %t1395
  %t1397 = load float, ptr %t1396
  %t1398 = fsub float %t1397, 4.000199794769287e0
  %t1399 = fcmp olt float %t1398, 0.0
  br i1 %t1399, label %L40192, label %arith_if_zero52
arith_if_zero52:
  %t1400 = fcmp oeq float %t1398, 0.0
  br i1 %t1400, label %L40192, label %L20190
L40192:
  %t1401 = sub i32 4, 1
  %t1402 = mul i32 %t1401, 1
  %t1403 = add i32 0, %t1402
  %t1404 = getelementptr float, ptr %t12, i32 %t1403
  %t1405 = load float, ptr %t1404
  %t1406 = fsub float %t1405, 4.99970006942749e0
  %t1407 = fcmp olt float %t1406, 0.0
  br i1 %t1407, label %L20190, label %arith_if_zero53
arith_if_zero53:
  %t1408 = fcmp oeq float %t1406, 0.0
  br i1 %t1408, label %L10190, label %L40190
L40190:
  %t1409 = sub i32 4, 1
  %t1410 = mul i32 %t1409, 1
  %t1411 = add i32 0, %t1410
  %t1412 = getelementptr float, ptr %t12, i32 %t1411
  %t1413 = load float, ptr %t1412
  %t1414 = fsub float %t1413, 5.00029993057251e0
  %t1415 = fcmp olt float %t1414, 0.0
  br i1 %t1415, label %L10190, label %arith_if_zero54
arith_if_zero54:
  %t1416 = fcmp oeq float %t1414, 0.0
  br i1 %t1416, label %L10190, label %L20190
L10190:
  %t1417 = load i32, ptr %t23
  %t1418 = add i32 %t1417, 1
  store i32 %t1418, ptr %t23
  br label %bb251
bb251:
  %t1419 = load i32, ptr %t33
  %t1420 = load i32, ptr %t34
  %t1421 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1422 = alloca i32
  store i32 %t1420, ptr %t1422
  %t1423 = alloca ptr, i32 1
  %t1424 = getelementptr ptr, ptr %t1423, i32 0
  store ptr %t1422, ptr %t1424
  %t1425 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1419, ptr %t1421, ptr %t1423, ptr %t1425, i32 1, i32 0)
  br label %bb252
bb252:
  br label %L191
L20190:
  %t1426 = load i32, ptr %t24
  %t1427 = add i32 %t1426, 1
  store i32 %t1427, ptr %t24
  br label %bb254
bb254:
  %t1428 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1429 = insertvalue {float, float} %t1428, float 5.0e0, 1
  store {float, float} %t1429, ptr %t11
  br label %bb255
bb255:
  %t1430 = load i32, ptr %t33
  %t1431 = load i32, ptr %t34
  %t1432 = load {float, float}, ptr %t48
  %t1433 = extractvalue {float, float} %t1432, 0
  %t1434 = extractvalue {float, float} %t1432, 1
  %t1435 = load {float, float}, ptr %t11
  %t1436 = extractvalue {float, float} %t1435, 0
  %t1437 = extractvalue {float, float} %t1435, 1
  %t1438 = fpext float %t1433 to double
  %t1439 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1438)
  %t1440 = fpext float %t1434 to double
  %t1441 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1440)
  %t1442 = fpext float %t1436 to double
  %t1443 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1442)
  %t1444 = fpext float %t1437 to double
  %t1445 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1444)
  %t1446 = getelementptr [91 x i8], ptr @str22, i32 0, i32 0
  %t1447 = alloca i32
  store i32 %t1431, ptr %t1447
  %t1448 = alloca ptr, i32 5
  %t1449 = getelementptr ptr, ptr %t1448, i32 0
  store ptr %t1447, ptr %t1449
  %t1450 = getelementptr ptr, ptr %t1448, i32 1
  store ptr %t1439, ptr %t1450
  %t1451 = getelementptr ptr, ptr %t1448, i32 2
  store ptr %t1441, ptr %t1451
  %t1452 = getelementptr ptr, ptr %t1448, i32 3
  store ptr %t1443, ptr %t1452
  %t1453 = getelementptr ptr, ptr %t1448, i32 4
  store ptr %t1445, ptr %t1453
  %t1454 = getelementptr [6 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1430, ptr %t1446, ptr %t1448, ptr %t1454, i32 5, i32 0)
  br label %L191
L191:
  br label %bb257
bb257:
  store i32 20, ptr %t34
  br label %bb258
bb258:
  %t1455 = load double, ptr %t4
  %t1456 = fsub double %t1455, 5.999999997e0
  %t1457 = fcmp olt double %t1456, 0.0
  br i1 %t1457, label %L20200, label %arith_if_zero55
arith_if_zero55:
  %t1458 = fcmp oeq double %t1456, 0.0
  br i1 %t1458, label %L10200, label %L40200
L40200:
  %t1459 = load double, ptr %t4
  %t1460 = fsub double %t1459, 6.000000003e0
  %t1461 = fcmp olt double %t1460, 0.0
  br i1 %t1461, label %L10200, label %arith_if_zero56
arith_if_zero56:
  %t1462 = fcmp oeq double %t1460, 0.0
  br i1 %t1462, label %L10200, label %L20200
L10200:
  %t1463 = load i32, ptr %t23
  %t1464 = add i32 %t1463, 1
  store i32 %t1464, ptr %t23
  br label %bb261
bb261:
  %t1465 = load i32, ptr %t33
  %t1466 = load i32, ptr %t34
  %t1467 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1468 = alloca i32
  store i32 %t1466, ptr %t1468
  %t1469 = alloca ptr, i32 1
  %t1470 = getelementptr ptr, ptr %t1469, i32 0
  store ptr %t1468, ptr %t1470
  %t1471 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1465, ptr %t1467, ptr %t1469, ptr %t1471, i32 1, i32 0)
  br label %bb262
bb262:
  br label %L201
L20200:
  %t1472 = load i32, ptr %t24
  %t1473 = add i32 %t1472, 1
  store i32 %t1473, ptr %t24
  br label %bb264
bb264:
  store double 6.0e0, ptr %t6
  br label %bb265
bb265:
  %t1474 = load i32, ptr %t33
  %t1475 = load i32, ptr %t34
  %t1476 = load double, ptr %t4
  %t1477 = load double, ptr %t6
  %t1478 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1476)
  %t1479 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1477)
  %t1480 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1481 = alloca i32
  store i32 %t1475, ptr %t1481
  %t1482 = alloca ptr, i32 3
  %t1483 = getelementptr ptr, ptr %t1482, i32 0
  store ptr %t1481, ptr %t1483
  %t1484 = getelementptr ptr, ptr %t1482, i32 1
  store ptr %t1478, ptr %t1484
  %t1485 = getelementptr ptr, ptr %t1482, i32 2
  store ptr %t1479, ptr %t1485
  %t1486 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1474, ptr %t1480, ptr %t1482, ptr %t1486, i32 3, i32 0)
  br label %L201
L201:
  br label %bb267
bb267:
  store i32 21, ptr %t34
  br label %bb268
bb268:
  %t1487 = sub i32 5, 1
  %t1488 = mul i32 %t1487, 1
  %t1489 = add i32 0, %t1488
  %t1490 = getelementptr float, ptr %t12, i32 %t1489
  %t1491 = load float, ptr %t1490
  %t1492 = fsub float %t1491, 6.999599933624268e0
  %t1493 = fcmp olt float %t1492, 0.0
  br i1 %t1493, label %L20210, label %arith_if_zero57
arith_if_zero57:
  %t1494 = fcmp oeq float %t1492, 0.0
  br i1 %t1494, label %L40212, label %L40211
L40211:
  %t1495 = sub i32 5, 1
  %t1496 = mul i32 %t1495, 1
  %t1497 = add i32 0, %t1496
  %t1498 = getelementptr float, ptr %t12, i32 %t1497
  %t1499 = load float, ptr %t1498
  %t1500 = fsub float %t1499, 7.000400066375732e0
  %t1501 = fcmp olt float %t1500, 0.0
  br i1 %t1501, label %L40212, label %arith_if_zero58
arith_if_zero58:
  %t1502 = fcmp oeq float %t1500, 0.0
  br i1 %t1502, label %L40212, label %L20210
L40212:
  %t1503 = sub i32 6, 1
  %t1504 = mul i32 %t1503, 1
  %t1505 = add i32 0, %t1504
  %t1506 = getelementptr float, ptr %t12, i32 %t1505
  %t1507 = load float, ptr %t1506
  %t1508 = fsub float %t1507, 7.999599933624268e0
  %t1509 = fcmp olt float %t1508, 0.0
  br i1 %t1509, label %L20210, label %arith_if_zero59
arith_if_zero59:
  %t1510 = fcmp oeq float %t1508, 0.0
  br i1 %t1510, label %L10210, label %L40210
L40210:
  %t1511 = sub i32 6, 1
  %t1512 = mul i32 %t1511, 1
  %t1513 = add i32 0, %t1512
  %t1514 = getelementptr float, ptr %t12, i32 %t1513
  %t1515 = load float, ptr %t1514
  %t1516 = fsub float %t1515, 8.000399589538574e0
  %t1517 = fcmp olt float %t1516, 0.0
  br i1 %t1517, label %L10210, label %arith_if_zero60
arith_if_zero60:
  %t1518 = fcmp oeq float %t1516, 0.0
  br i1 %t1518, label %L10210, label %L20210
L10210:
  %t1519 = load i32, ptr %t23
  %t1520 = add i32 %t1519, 1
  store i32 %t1520, ptr %t23
  br label %bb273
bb273:
  %t1521 = load i32, ptr %t33
  %t1522 = load i32, ptr %t34
  %t1523 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1524 = alloca i32
  store i32 %t1522, ptr %t1524
  %t1525 = alloca ptr, i32 1
  %t1526 = getelementptr ptr, ptr %t1525, i32 0
  store ptr %t1524, ptr %t1526
  %t1527 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1521, ptr %t1523, ptr %t1525, ptr %t1527, i32 1, i32 0)
  br label %bb274
bb274:
  br label %L211
L20210:
  %t1528 = load i32, ptr %t24
  %t1529 = add i32 %t1528, 1
  store i32 %t1529, ptr %t24
  br label %bb276
bb276:
  %t1530 = insertvalue {float, float} undef, float 7.0e0, 0
  %t1531 = insertvalue {float, float} %t1530, float 8.0e0, 1
  store {float, float} %t1531, ptr %t11
  br label %bb277
bb277:
  %t1532 = load i32, ptr %t33
  %t1533 = load i32, ptr %t34
  %t1534 = load {float, float}, ptr %t52
  %t1535 = extractvalue {float, float} %t1534, 0
  %t1536 = extractvalue {float, float} %t1534, 1
  %t1537 = load {float, float}, ptr %t11
  %t1538 = extractvalue {float, float} %t1537, 0
  %t1539 = extractvalue {float, float} %t1537, 1
  %t1540 = fpext float %t1535 to double
  %t1541 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1540)
  %t1542 = fpext float %t1536 to double
  %t1543 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1542)
  %t1544 = fpext float %t1538 to double
  %t1545 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1544)
  %t1546 = fpext float %t1539 to double
  %t1547 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1546)
  %t1548 = getelementptr [91 x i8], ptr @str22, i32 0, i32 0
  %t1549 = alloca i32
  store i32 %t1533, ptr %t1549
  %t1550 = alloca ptr, i32 5
  %t1551 = getelementptr ptr, ptr %t1550, i32 0
  store ptr %t1549, ptr %t1551
  %t1552 = getelementptr ptr, ptr %t1550, i32 1
  store ptr %t1541, ptr %t1552
  %t1553 = getelementptr ptr, ptr %t1550, i32 2
  store ptr %t1543, ptr %t1553
  %t1554 = getelementptr ptr, ptr %t1550, i32 3
  store ptr %t1545, ptr %t1554
  %t1555 = getelementptr ptr, ptr %t1550, i32 4
  store ptr %t1547, ptr %t1555
  %t1556 = getelementptr [6 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1532, ptr %t1548, ptr %t1550, ptr %t1556, i32 5, i32 0)
  br label %L211
L211:
  br label %bb279
bb279:
  store i32 22, ptr %t34
  br label %bb280
bb280:
  %t1557 = load double, ptr %t5
  %t1558 = fsub double %t1557, 8.999999995e0
  %t1559 = fcmp olt double %t1558, 0.0
  br i1 %t1559, label %L20220, label %arith_if_zero61
arith_if_zero61:
  %t1560 = fcmp oeq double %t1558, 0.0
  br i1 %t1560, label %L10220, label %L40220
L40220:
  %t1561 = load double, ptr %t5
  %t1562 = fsub double %t1561, 9.000000005e0
  %t1563 = fcmp olt double %t1562, 0.0
  br i1 %t1563, label %L10220, label %arith_if_zero62
arith_if_zero62:
  %t1564 = fcmp oeq double %t1562, 0.0
  br i1 %t1564, label %L10220, label %L20220
L10220:
  %t1565 = load i32, ptr %t23
  %t1566 = add i32 %t1565, 1
  store i32 %t1566, ptr %t23
  br label %bb283
bb283:
  %t1567 = load i32, ptr %t33
  %t1568 = load i32, ptr %t34
  %t1569 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1570 = alloca i32
  store i32 %t1568, ptr %t1570
  %t1571 = alloca ptr, i32 1
  %t1572 = getelementptr ptr, ptr %t1571, i32 0
  store ptr %t1570, ptr %t1572
  %t1573 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1567, ptr %t1569, ptr %t1571, ptr %t1573, i32 1, i32 0)
  br label %bb284
bb284:
  br label %L221
L20220:
  %t1574 = load i32, ptr %t24
  %t1575 = add i32 %t1574, 1
  store i32 %t1575, ptr %t24
  br label %bb286
bb286:
  store double 9.0e0, ptr %t6
  br label %bb287
bb287:
  %t1576 = load i32, ptr %t33
  %t1577 = load i32, ptr %t34
  %t1578 = load double, ptr %t5
  %t1579 = load double, ptr %t6
  %t1580 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1578)
  %t1581 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1579)
  %t1582 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1583 = alloca i32
  store i32 %t1577, ptr %t1583
  %t1584 = alloca ptr, i32 3
  %t1585 = getelementptr ptr, ptr %t1584, i32 0
  store ptr %t1583, ptr %t1585
  %t1586 = getelementptr ptr, ptr %t1584, i32 1
  store ptr %t1580, ptr %t1586
  %t1587 = getelementptr ptr, ptr %t1584, i32 2
  store ptr %t1581, ptr %t1587
  %t1588 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1576, ptr %t1582, ptr %t1584, ptr %t1588, i32 3, i32 0)
  br label %L221
L221:
  br label %bb289
bb289:
  store i32 23, ptr %t34
  br label %bb290
bb290:
  %t1589 = load i32, ptr %t32
  %t1590 = alloca float
  %t1591 = alloca float
  %t1592 = alloca float
  %t1593 = alloca float
  %t1594 = getelementptr [24 x i8], ptr @str39, i32 0, i32 0
  %t1595 = alloca ptr, i32 7
  %t1596 = getelementptr ptr, ptr %t1595, i32 0
  store ptr %t3, ptr %t1596
  %t1597 = getelementptr ptr, ptr %t1595, i32 1
  store ptr %t1590, ptr %t1597
  %t1598 = getelementptr ptr, ptr %t1595, i32 2
  store ptr %t1591, ptr %t1598
  %t1599 = getelementptr ptr, ptr %t1595, i32 3
  store ptr %t4, ptr %t1599
  %t1600 = getelementptr ptr, ptr %t1595, i32 4
  store ptr %t1592, ptr %t1600
  %t1601 = getelementptr ptr, ptr %t1595, i32 5
  store ptr %t1593, ptr %t1601
  %t1602 = getelementptr ptr, ptr %t1595, i32 6
  store ptr %t5, ptr %t1602
  %t1603 = getelementptr [8 x i8], ptr @str40, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1589, ptr %t1594, ptr %t1595, ptr %t1603, i32 7, i32 0)
  %t1604 = load float, ptr %t1590
  %t1605 = load float, ptr %t1591
  %t1606 = insertvalue {float, float} undef, float %t1604, 0
  %t1607 = insertvalue {float, float} %t1606, float %t1605, 1
  store {float, float} %t1607, ptr %t44
  %t1608 = load float, ptr %t1592
  %t1609 = load float, ptr %t1593
  %t1610 = insertvalue {float, float} undef, float %t1608, 0
  %t1611 = insertvalue {float, float} %t1610, float %t1609, 1
  store {float, float} %t1611, ptr %t48
  br label %bb291
bb291:
  %t1612 = load i32, ptr %t32
  %t1613 = alloca float
  %t1614 = alloca float
  %t1615 = alloca float
  %t1616 = alloca float
  %t1617 = getelementptr [24 x i8], ptr @str39, i32 0, i32 0
  %t1618 = alloca ptr, i32 7
  %t1619 = getelementptr ptr, ptr %t1618, i32 0
  store ptr %t3, ptr %t1619
  %t1620 = getelementptr ptr, ptr %t1618, i32 1
  store ptr %t1613, ptr %t1620
  %t1621 = getelementptr ptr, ptr %t1618, i32 2
  store ptr %t1614, ptr %t1621
  %t1622 = getelementptr ptr, ptr %t1618, i32 3
  store ptr %t4, ptr %t1622
  %t1623 = getelementptr ptr, ptr %t1618, i32 4
  store ptr %t1615, ptr %t1623
  %t1624 = getelementptr ptr, ptr %t1618, i32 5
  store ptr %t1616, ptr %t1624
  %t1625 = getelementptr ptr, ptr %t1618, i32 6
  store ptr %t5, ptr %t1625
  %t1626 = getelementptr [8 x i8], ptr @str40, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1612, ptr %t1617, ptr %t1618, ptr %t1626, i32 7, i32 0)
  %t1627 = load float, ptr %t1613
  %t1628 = load float, ptr %t1614
  %t1629 = insertvalue {float, float} undef, float %t1627, 0
  %t1630 = insertvalue {float, float} %t1629, float %t1628, 1
  store {float, float} %t1630, ptr %t44
  %t1631 = load float, ptr %t1615
  %t1632 = load float, ptr %t1616
  %t1633 = insertvalue {float, float} undef, float %t1631, 0
  %t1634 = insertvalue {float, float} %t1633, float %t1632, 1
  store {float, float} %t1634, ptr %t48
  br label %bb292
bb292:
  %t1635 = load double, ptr %t3
  %t1636 = fsub double %t1635, 5.999999997e0
  %t1637 = fcmp olt double %t1636, 0.0
  br i1 %t1637, label %L20230, label %arith_if_zero63
arith_if_zero63:
  %t1638 = fcmp oeq double %t1636, 0.0
  br i1 %t1638, label %L10230, label %L40230
L40230:
  %t1639 = load double, ptr %t3
  %t1640 = fsub double %t1639, 6.000000003e0
  %t1641 = fcmp olt double %t1640, 0.0
  br i1 %t1641, label %L10230, label %arith_if_zero64
arith_if_zero64:
  %t1642 = fcmp oeq double %t1640, 0.0
  br i1 %t1642, label %L10230, label %L20230
L10230:
  %t1643 = load i32, ptr %t23
  %t1644 = add i32 %t1643, 1
  store i32 %t1644, ptr %t23
  br label %bb295
bb295:
  %t1645 = load i32, ptr %t33
  %t1646 = load i32, ptr %t34
  %t1647 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1648 = alloca i32
  store i32 %t1646, ptr %t1648
  %t1649 = alloca ptr, i32 1
  %t1650 = getelementptr ptr, ptr %t1649, i32 0
  store ptr %t1648, ptr %t1650
  %t1651 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1645, ptr %t1647, ptr %t1649, ptr %t1651, i32 1, i32 0)
  br label %bb296
bb296:
  br label %L231
L20230:
  %t1652 = load i32, ptr %t24
  %t1653 = add i32 %t1652, 1
  store i32 %t1653, ptr %t24
  br label %bb298
bb298:
  store double 6.0e0, ptr %t6
  br label %bb299
bb299:
  %t1654 = load i32, ptr %t33
  %t1655 = load i32, ptr %t34
  %t1656 = load double, ptr %t3
  %t1657 = load double, ptr %t6
  %t1658 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1656)
  %t1659 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1657)
  %t1660 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1661 = alloca i32
  store i32 %t1655, ptr %t1661
  %t1662 = alloca ptr, i32 3
  %t1663 = getelementptr ptr, ptr %t1662, i32 0
  store ptr %t1661, ptr %t1663
  %t1664 = getelementptr ptr, ptr %t1662, i32 1
  store ptr %t1658, ptr %t1664
  %t1665 = getelementptr ptr, ptr %t1662, i32 2
  store ptr %t1659, ptr %t1665
  %t1666 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1654, ptr %t1660, ptr %t1662, ptr %t1666, i32 3, i32 0)
  br label %L231
L231:
  br label %bb301
bb301:
  store i32 24, ptr %t34
  br label %bb302
bb302:
  %t1667 = sub i32 1, 1
  %t1668 = mul i32 %t1667, 1
  %t1669 = add i32 0, %t1668
  %t1670 = getelementptr float, ptr %t12, i32 %t1669
  %t1671 = load float, ptr %t1670
  %t1672 = fsub float %t1671, 6.999599933624268e0
  %t1673 = fcmp olt float %t1672, 0.0
  br i1 %t1673, label %L20240, label %arith_if_zero65
arith_if_zero65:
  %t1674 = fcmp oeq float %t1672, 0.0
  br i1 %t1674, label %L40242, label %L40241
L40241:
  %t1675 = sub i32 1, 1
  %t1676 = mul i32 %t1675, 1
  %t1677 = add i32 0, %t1676
  %t1678 = getelementptr float, ptr %t12, i32 %t1677
  %t1679 = load float, ptr %t1678
  %t1680 = fsub float %t1679, 7.000400066375732e0
  %t1681 = fcmp olt float %t1680, 0.0
  br i1 %t1681, label %L40242, label %arith_if_zero66
arith_if_zero66:
  %t1682 = fcmp oeq float %t1680, 0.0
  br i1 %t1682, label %L40242, label %L20240
L40242:
  %t1683 = sub i32 2, 1
  %t1684 = mul i32 %t1683, 1
  %t1685 = add i32 0, %t1684
  %t1686 = getelementptr float, ptr %t12, i32 %t1685
  %t1687 = load float, ptr %t1686
  %t1688 = fsub float %t1687, 6.999599933624268e0
  %t1689 = fcmp olt float %t1688, 0.0
  br i1 %t1689, label %L20240, label %arith_if_zero67
arith_if_zero67:
  %t1690 = fcmp oeq float %t1688, 0.0
  br i1 %t1690, label %L10240, label %L40240
L40240:
  %t1691 = sub i32 2, 1
  %t1692 = mul i32 %t1691, 1
  %t1693 = add i32 0, %t1692
  %t1694 = getelementptr float, ptr %t12, i32 %t1693
  %t1695 = load float, ptr %t1694
  %t1696 = fsub float %t1695, 7.000400066375732e0
  %t1697 = fcmp olt float %t1696, 0.0
  br i1 %t1697, label %L10240, label %arith_if_zero68
arith_if_zero68:
  %t1698 = fcmp oeq float %t1696, 0.0
  br i1 %t1698, label %L10240, label %L20240
L10240:
  %t1699 = load i32, ptr %t23
  %t1700 = add i32 %t1699, 1
  store i32 %t1700, ptr %t23
  br label %bb307
bb307:
  %t1701 = load i32, ptr %t33
  %t1702 = load i32, ptr %t34
  %t1703 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1704 = alloca i32
  store i32 %t1702, ptr %t1704
  %t1705 = alloca ptr, i32 1
  %t1706 = getelementptr ptr, ptr %t1705, i32 0
  store ptr %t1704, ptr %t1706
  %t1707 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1701, ptr %t1703, ptr %t1705, ptr %t1707, i32 1, i32 0)
  br label %bb308
bb308:
  br label %L241
L20240:
  %t1708 = load i32, ptr %t24
  %t1709 = add i32 %t1708, 1
  store i32 %t1709, ptr %t24
  br label %bb310
bb310:
  %t1710 = insertvalue {float, float} undef, float 7.0e0, 0
  %t1711 = insertvalue {float, float} %t1710, float 7.0e0, 1
  store {float, float} %t1711, ptr %t11
  br label %bb311
bb311:
  %t1712 = load i32, ptr %t33
  %t1713 = load i32, ptr %t34
  %t1714 = load {float, float}, ptr %t44
  %t1715 = extractvalue {float, float} %t1714, 0
  %t1716 = extractvalue {float, float} %t1714, 1
  %t1717 = load {float, float}, ptr %t11
  %t1718 = extractvalue {float, float} %t1717, 0
  %t1719 = extractvalue {float, float} %t1717, 1
  %t1720 = fpext float %t1715 to double
  %t1721 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1720)
  %t1722 = fpext float %t1716 to double
  %t1723 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1722)
  %t1724 = fpext float %t1718 to double
  %t1725 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1724)
  %t1726 = fpext float %t1719 to double
  %t1727 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1726)
  %t1728 = getelementptr [91 x i8], ptr @str22, i32 0, i32 0
  %t1729 = alloca i32
  store i32 %t1713, ptr %t1729
  %t1730 = alloca ptr, i32 5
  %t1731 = getelementptr ptr, ptr %t1730, i32 0
  store ptr %t1729, ptr %t1731
  %t1732 = getelementptr ptr, ptr %t1730, i32 1
  store ptr %t1721, ptr %t1732
  %t1733 = getelementptr ptr, ptr %t1730, i32 2
  store ptr %t1723, ptr %t1733
  %t1734 = getelementptr ptr, ptr %t1730, i32 3
  store ptr %t1725, ptr %t1734
  %t1735 = getelementptr ptr, ptr %t1730, i32 4
  store ptr %t1727, ptr %t1735
  %t1736 = getelementptr [6 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1712, ptr %t1728, ptr %t1730, ptr %t1736, i32 5, i32 0)
  br label %L241
L241:
  br label %bb313
bb313:
  store i32 25, ptr %t34
  br label %bb314
bb314:
  %t1737 = load double, ptr %t4
  %t1738 = fsub double %t1737, 2.999999998e0
  %t1739 = fcmp olt double %t1738, 0.0
  br i1 %t1739, label %L20250, label %arith_if_zero69
arith_if_zero69:
  %t1740 = fcmp oeq double %t1738, 0.0
  br i1 %t1740, label %L10250, label %L40250
L40250:
  %t1741 = load double, ptr %t4
  %t1742 = fsub double %t1741, 3.000000002e0
  %t1743 = fcmp olt double %t1742, 0.0
  br i1 %t1743, label %L10250, label %arith_if_zero70
arith_if_zero70:
  %t1744 = fcmp oeq double %t1742, 0.0
  br i1 %t1744, label %L10250, label %L20250
L10250:
  %t1745 = load i32, ptr %t23
  %t1746 = add i32 %t1745, 1
  store i32 %t1746, ptr %t23
  br label %bb317
bb317:
  %t1747 = load i32, ptr %t33
  %t1748 = load i32, ptr %t34
  %t1749 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1750 = alloca i32
  store i32 %t1748, ptr %t1750
  %t1751 = alloca ptr, i32 1
  %t1752 = getelementptr ptr, ptr %t1751, i32 0
  store ptr %t1750, ptr %t1752
  %t1753 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1747, ptr %t1749, ptr %t1751, ptr %t1753, i32 1, i32 0)
  br label %bb318
bb318:
  br label %L251
L20250:
  %t1754 = load i32, ptr %t24
  %t1755 = add i32 %t1754, 1
  store i32 %t1755, ptr %t24
  br label %bb320
bb320:
  store double 3.0e0, ptr %t6
  br label %bb321
bb321:
  %t1756 = load i32, ptr %t33
  %t1757 = load i32, ptr %t34
  %t1758 = load double, ptr %t4
  %t1759 = load double, ptr %t6
  %t1760 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1758)
  %t1761 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1759)
  %t1762 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1763 = alloca i32
  store i32 %t1757, ptr %t1763
  %t1764 = alloca ptr, i32 3
  %t1765 = getelementptr ptr, ptr %t1764, i32 0
  store ptr %t1763, ptr %t1765
  %t1766 = getelementptr ptr, ptr %t1764, i32 1
  store ptr %t1760, ptr %t1766
  %t1767 = getelementptr ptr, ptr %t1764, i32 2
  store ptr %t1761, ptr %t1767
  %t1768 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1756, ptr %t1762, ptr %t1764, ptr %t1768, i32 3, i32 0)
  br label %L251
L251:
  br label %bb323
bb323:
  store i32 26, ptr %t34
  br label %bb324
bb324:
  %t1769 = sub i32 3, 1
  %t1770 = mul i32 %t1769, 1
  %t1771 = add i32 0, %t1770
  %t1772 = getelementptr float, ptr %t12, i32 %t1771
  %t1773 = load float, ptr %t1772
  %t1774 = fsub float %t1773, 3.999799966812134e0
  %t1775 = fcmp olt float %t1774, 0.0
  br i1 %t1775, label %L20260, label %arith_if_zero71
arith_if_zero71:
  %t1776 = fcmp oeq float %t1774, 0.0
  br i1 %t1776, label %L40262, label %L40261
L40261:
  %t1777 = sub i32 3, 1
  %t1778 = mul i32 %t1777, 1
  %t1779 = add i32 0, %t1778
  %t1780 = getelementptr float, ptr %t12, i32 %t1779
  %t1781 = load float, ptr %t1780
  %t1782 = fsub float %t1781, 4.000199794769287e0
  %t1783 = fcmp olt float %t1782, 0.0
  br i1 %t1783, label %L40262, label %arith_if_zero72
arith_if_zero72:
  %t1784 = fcmp oeq float %t1782, 0.0
  br i1 %t1784, label %L40262, label %L20260
L40262:
  %t1785 = sub i32 4, 1
  %t1786 = mul i32 %t1785, 1
  %t1787 = add i32 0, %t1786
  %t1788 = getelementptr float, ptr %t12, i32 %t1787
  %t1789 = load float, ptr %t1788
  %t1790 = fsub float %t1789, 3.999799966812134e0
  %t1791 = fcmp olt float %t1790, 0.0
  br i1 %t1791, label %L20260, label %arith_if_zero73
arith_if_zero73:
  %t1792 = fcmp oeq float %t1790, 0.0
  br i1 %t1792, label %L10260, label %L40260
L40260:
  %t1793 = sub i32 4, 1
  %t1794 = mul i32 %t1793, 1
  %t1795 = add i32 0, %t1794
  %t1796 = getelementptr float, ptr %t12, i32 %t1795
  %t1797 = load float, ptr %t1796
  %t1798 = fsub float %t1797, 4.000199794769287e0
  %t1799 = fcmp olt float %t1798, 0.0
  br i1 %t1799, label %L10260, label %arith_if_zero74
arith_if_zero74:
  %t1800 = fcmp oeq float %t1798, 0.0
  br i1 %t1800, label %L10260, label %L20260
L10260:
  %t1801 = load i32, ptr %t23
  %t1802 = add i32 %t1801, 1
  store i32 %t1802, ptr %t23
  br label %bb329
bb329:
  %t1803 = load i32, ptr %t33
  %t1804 = load i32, ptr %t34
  %t1805 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1806 = alloca i32
  store i32 %t1804, ptr %t1806
  %t1807 = alloca ptr, i32 1
  %t1808 = getelementptr ptr, ptr %t1807, i32 0
  store ptr %t1806, ptr %t1808
  %t1809 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1803, ptr %t1805, ptr %t1807, ptr %t1809, i32 1, i32 0)
  br label %bb330
bb330:
  br label %L261
L20260:
  %t1810 = load i32, ptr %t24
  %t1811 = add i32 %t1810, 1
  store i32 %t1811, ptr %t24
  br label %bb332
bb332:
  %t1812 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1813 = insertvalue {float, float} %t1812, float 4.0e0, 1
  store {float, float} %t1813, ptr %t11
  br label %bb333
bb333:
  %t1814 = load i32, ptr %t33
  %t1815 = load i32, ptr %t34
  %t1816 = load {float, float}, ptr %t48
  %t1817 = extractvalue {float, float} %t1816, 0
  %t1818 = extractvalue {float, float} %t1816, 1
  %t1819 = load {float, float}, ptr %t11
  %t1820 = extractvalue {float, float} %t1819, 0
  %t1821 = extractvalue {float, float} %t1819, 1
  %t1822 = fpext float %t1817 to double
  %t1823 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1822)
  %t1824 = fpext float %t1818 to double
  %t1825 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1824)
  %t1826 = fpext float %t1820 to double
  %t1827 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1826)
  %t1828 = fpext float %t1821 to double
  %t1829 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1828)
  %t1830 = getelementptr [91 x i8], ptr @str22, i32 0, i32 0
  %t1831 = alloca i32
  store i32 %t1815, ptr %t1831
  %t1832 = alloca ptr, i32 5
  %t1833 = getelementptr ptr, ptr %t1832, i32 0
  store ptr %t1831, ptr %t1833
  %t1834 = getelementptr ptr, ptr %t1832, i32 1
  store ptr %t1823, ptr %t1834
  %t1835 = getelementptr ptr, ptr %t1832, i32 2
  store ptr %t1825, ptr %t1835
  %t1836 = getelementptr ptr, ptr %t1832, i32 3
  store ptr %t1827, ptr %t1836
  %t1837 = getelementptr ptr, ptr %t1832, i32 4
  store ptr %t1829, ptr %t1837
  %t1838 = getelementptr [6 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1814, ptr %t1830, ptr %t1832, ptr %t1838, i32 5, i32 0)
  br label %L261
L261:
  br label %bb335
bb335:
  store i32 27, ptr %t34
  br label %bb336
bb336:
  %t1839 = load double, ptr %t5
  %t1840 = fsub double %t1839, 4.999999997e0
  %t1841 = fcmp olt double %t1840, 0.0
  br i1 %t1841, label %L20270, label %arith_if_zero75
arith_if_zero75:
  %t1842 = fcmp oeq double %t1840, 0.0
  br i1 %t1842, label %L10270, label %L40270
L40270:
  %t1843 = load double, ptr %t5
  %t1844 = fsub double %t1843, 5.000000003e0
  %t1845 = fcmp olt double %t1844, 0.0
  br i1 %t1845, label %L10270, label %arith_if_zero76
arith_if_zero76:
  %t1846 = fcmp oeq double %t1844, 0.0
  br i1 %t1846, label %L10270, label %L20270
L10270:
  %t1847 = load i32, ptr %t23
  %t1848 = add i32 %t1847, 1
  store i32 %t1848, ptr %t23
  br label %bb339
bb339:
  %t1849 = load i32, ptr %t33
  %t1850 = load i32, ptr %t34
  %t1851 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1852 = alloca i32
  store i32 %t1850, ptr %t1852
  %t1853 = alloca ptr, i32 1
  %t1854 = getelementptr ptr, ptr %t1853, i32 0
  store ptr %t1852, ptr %t1854
  %t1855 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1849, ptr %t1851, ptr %t1853, ptr %t1855, i32 1, i32 0)
  br label %bb340
bb340:
  br label %L271
L20270:
  %t1856 = load i32, ptr %t24
  %t1857 = add i32 %t1856, 1
  store i32 %t1857, ptr %t24
  br label %bb342
bb342:
  store double 5.0e0, ptr %t6
  br label %bb343
bb343:
  %t1858 = load i32, ptr %t33
  %t1859 = load i32, ptr %t34
  %t1860 = load double, ptr %t5
  %t1861 = load double, ptr %t6
  %t1862 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1860)
  %t1863 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1861)
  %t1864 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1865 = alloca i32
  store i32 %t1859, ptr %t1865
  %t1866 = alloca ptr, i32 3
  %t1867 = getelementptr ptr, ptr %t1866, i32 0
  store ptr %t1865, ptr %t1867
  %t1868 = getelementptr ptr, ptr %t1866, i32 1
  store ptr %t1862, ptr %t1868
  %t1869 = getelementptr ptr, ptr %t1866, i32 2
  store ptr %t1863, ptr %t1869
  %t1870 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1858, ptr %t1864, ptr %t1866, ptr %t1870, i32 3, i32 0)
  br label %L271
L271:
  br label %bb345
bb345:
  store i32 28, ptr %t34
  br label %bb346
bb346:
  %t1871 = sub i32 3, 1
  %t1872 = mul i32 %t1871, 1
  %t1873 = add i32 0, %t1872
  %t1874 = getelementptr double, ptr %t7, i32 %t1873
  store double 3.0e0, ptr %t1874
  br label %bb347
bb347:
  %t1875 = load i32, ptr %t32
  %t1876 = sub i32 4, 1
  %t1877 = add i32 %t1876, 1
  %t1878 = icmp sle i32 %t1877, 0
  %t1879 = select i1 %t1878, i32 0, i32 %t1877
  %t1880 = sub i32 1, 1
  %t1881 = mul i32 %t1880, 1
  %t1882 = add i32 0, %t1881
  %t1883 = getelementptr double, ptr %t7, i32 %t1882
  %t1884 = call i32 @f77_read_list_f64_n(i32 %t1875, i32 %t1879, i32 1, ptr %t1883)
  br label %bb348
bb348:
  %t1885 = sub i32 3, 1
  %t1886 = mul i32 %t1885, 1
  %t1887 = add i32 0, %t1886
  %t1888 = getelementptr double, ptr %t7, i32 %t1887
  %t1889 = load double, ptr %t1888
  %t1890 = fsub double %t1889, 2.999999998e0
  %t1891 = fcmp olt double %t1890, 0.0
  br i1 %t1891, label %L20280, label %arith_if_zero77
arith_if_zero77:
  %t1892 = fcmp oeq double %t1890, 0.0
  br i1 %t1892, label %L10280, label %L40280
L40280:
  %t1893 = sub i32 3, 1
  %t1894 = mul i32 %t1893, 1
  %t1895 = add i32 0, %t1894
  %t1896 = getelementptr double, ptr %t7, i32 %t1895
  %t1897 = load double, ptr %t1896
  %t1898 = fsub double %t1897, 3.000000002e0
  %t1899 = fcmp olt double %t1898, 0.0
  br i1 %t1899, label %L10280, label %arith_if_zero78
arith_if_zero78:
  %t1900 = fcmp oeq double %t1898, 0.0
  br i1 %t1900, label %L10280, label %L20280
L10280:
  %t1901 = load i32, ptr %t23
  %t1902 = add i32 %t1901, 1
  store i32 %t1902, ptr %t23
  br label %bb351
bb351:
  %t1903 = load i32, ptr %t33
  %t1904 = load i32, ptr %t34
  %t1905 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1906 = alloca i32
  store i32 %t1904, ptr %t1906
  %t1907 = alloca ptr, i32 1
  %t1908 = getelementptr ptr, ptr %t1907, i32 0
  store ptr %t1906, ptr %t1908
  %t1909 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1903, ptr %t1905, ptr %t1907, ptr %t1909, i32 1, i32 0)
  br label %bb352
bb352:
  br label %L281
L20280:
  %t1910 = load i32, ptr %t24
  %t1911 = add i32 %t1910, 1
  store i32 %t1911, ptr %t24
  br label %bb354
bb354:
  store double 3.0e0, ptr %t6
  br label %bb355
bb355:
  %t1912 = load i32, ptr %t33
  %t1913 = load i32, ptr %t34
  %t1914 = sub i32 3, 1
  %t1915 = mul i32 %t1914, 1
  %t1916 = add i32 0, %t1915
  %t1917 = getelementptr double, ptr %t7, i32 %t1916
  %t1918 = load double, ptr %t1917
  %t1919 = load double, ptr %t6
  %t1920 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1918)
  %t1921 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1919)
  %t1922 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1923 = alloca i32
  store i32 %t1913, ptr %t1923
  %t1924 = alloca ptr, i32 3
  %t1925 = getelementptr ptr, ptr %t1924, i32 0
  store ptr %t1923, ptr %t1925
  %t1926 = getelementptr ptr, ptr %t1924, i32 1
  store ptr %t1920, ptr %t1926
  %t1927 = getelementptr ptr, ptr %t1924, i32 2
  store ptr %t1921, ptr %t1927
  %t1928 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1912, ptr %t1922, ptr %t1924, ptr %t1928, i32 3, i32 0)
  br label %L281
L281:
  br label %bb357
bb357:
  %t1929 = load i32, ptr %t23
  %t1930 = load i32, ptr %t24
  %t1931 = add i32 %t1929, %t1930
  %t1932 = load i32, ptr %t25
  %t1933 = add i32 %t1931, %t1932
  %t1934 = load i32, ptr %t26
  %t1935 = add i32 %t1933, %t1934
  store i32 %t1935, ptr %t28
  br label %bb358
bb358:
  %t1936 = load i32, ptr %t31
  %t1937 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1936, ptr %t1937, ptr null, ptr null, i32 0, i32 0)
  br label %bb359
bb359:
  %t1938 = load i32, ptr %t31
  %t1939 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1938, ptr %t1939, ptr null, ptr null, i32 0, i32 0)
  br label %bb360
bb360:
  %t1940 = load i32, ptr %t31
  %t1941 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1940, ptr %t1941, ptr null, ptr null, i32 0, i32 0)
  br label %bb361
bb361:
  %t1942 = load i32, ptr %t31
  %t1943 = load i32, ptr %t23
  %t1944 = getelementptr [40 x i8], ptr @str41, i32 0, i32 0
  %t1945 = alloca i32
  store i32 %t1943, ptr %t1945
  %t1946 = alloca ptr, i32 1
  %t1947 = getelementptr ptr, ptr %t1946, i32 0
  store ptr %t1945, ptr %t1947
  %t1948 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1942, ptr %t1944, ptr %t1946, ptr %t1948, i32 1, i32 0)
  br label %bb362
bb362:
  %t1949 = load i32, ptr %t31
  %t1950 = load i32, ptr %t24
  %t1951 = getelementptr [40 x i8], ptr @str42, i32 0, i32 0
  %t1952 = alloca i32
  store i32 %t1950, ptr %t1952
  %t1953 = alloca ptr, i32 1
  %t1954 = getelementptr ptr, ptr %t1953, i32 0
  store ptr %t1952, ptr %t1954
  %t1955 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1949, ptr %t1951, ptr %t1953, ptr %t1955, i32 1, i32 0)
  br label %bb363
bb363:
  %t1956 = load i32, ptr %t31
  %t1957 = load i32, ptr %t25
  %t1958 = getelementptr [41 x i8], ptr @str43, i32 0, i32 0
  %t1959 = alloca i32
  store i32 %t1957, ptr %t1959
  %t1960 = alloca ptr, i32 1
  %t1961 = getelementptr ptr, ptr %t1960, i32 0
  store ptr %t1959, ptr %t1961
  %t1962 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1956, ptr %t1958, ptr %t1960, ptr %t1962, i32 1, i32 0)
  br label %bb364
bb364:
  %t1963 = load i32, ptr %t31
  %t1964 = load i32, ptr %t26
  %t1965 = getelementptr [52 x i8], ptr @str44, i32 0, i32 0
  %t1966 = alloca i32
  store i32 %t1964, ptr %t1966
  %t1967 = alloca ptr, i32 1
  %t1968 = getelementptr ptr, ptr %t1967, i32 0
  store ptr %t1966, ptr %t1968
  %t1969 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1963, ptr %t1965, ptr %t1967, ptr %t1969, i32 1, i32 0)
  br label %bb365
bb365:
  %t1970 = load i32, ptr %t31
  %t1971 = load i32, ptr %t28
  %t1972 = load i32, ptr %t27
  %t1973 = getelementptr [49 x i8], ptr @str45, i32 0, i32 0
  %t1974 = alloca i32
  store i32 %t1971, ptr %t1974
  %t1975 = alloca i32
  store i32 %t1972, ptr %t1975
  %t1976 = alloca ptr, i32 2
  %t1977 = getelementptr ptr, ptr %t1976, i32 0
  store ptr %t1974, ptr %t1977
  %t1978 = getelementptr ptr, ptr %t1976, i32 1
  store ptr %t1975, ptr %t1978
  %t1979 = getelementptr [3 x i8], ptr @str46, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1970, ptr %t1973, ptr %t1976, ptr %t1979, i32 2, i32 0)
  br label %bb366
bb366:
  %t1980 = load i32, ptr %t31
  %t1981 = getelementptr [49 x i8], ptr @str47, i32 0, i32 0
  %t1982 = alloca i32
  store i32 5, ptr %t1982
  %t1983 = alloca i32
  store i32 5, ptr %t1983
  %t1984 = alloca i32
  store i32 5, ptr %t1984
  %t1985 = alloca i32
  store i32 5, ptr %t1985
  %t1986 = alloca ptr, i32 6
  %t1987 = getelementptr ptr, ptr %t1986, i32 0
  store ptr %t1982, ptr %t1987
  %t1988 = getelementptr ptr, ptr %t1986, i32 1
  store ptr %t1983, ptr %t1988
  %t1989 = getelementptr ptr, ptr %t1986, i32 2
  store ptr %t16, ptr %t1989
  %t1990 = getelementptr ptr, ptr %t1986, i32 3
  store ptr %t1984, ptr %t1990
  %t1991 = getelementptr ptr, ptr %t1986, i32 4
  store ptr %t1985, ptr %t1991
  %t1992 = getelementptr ptr, ptr %t1986, i32 5
  store ptr %t16, ptr %t1992
  %t1993 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1980, ptr %t1981, ptr %t1986, ptr %t1993, i32 6, i32 0)
  br label %bb367
bb367:
  %t1994 = load i32, ptr %t31
  %t1995 = getelementptr [44 x i8], ptr @str48, i32 0, i32 0
  %t1996 = alloca i32
  store i32 13, ptr %t1996
  %t1997 = alloca i32
  store i32 13, ptr %t1997
  %t1998 = alloca i32
  store i32 20, ptr %t1998
  %t1999 = alloca i32
  store i32 20, ptr %t1999
  %t2000 = alloca i32
  store i32 10, ptr %t2000
  %t2001 = alloca i32
  store i32 10, ptr %t2001
  %t2002 = alloca i32
  store i32 13, ptr %t2002
  %t2003 = alloca i32
  store i32 13, ptr %t2003
  %t2004 = alloca ptr, i32 12
  %t2005 = getelementptr ptr, ptr %t2004, i32 0
  store ptr %t1996, ptr %t2005
  %t2006 = getelementptr ptr, ptr %t2004, i32 1
  store ptr %t1997, ptr %t2006
  %t2007 = getelementptr ptr, ptr %t2004, i32 2
  store ptr %t20, ptr %t2007
  %t2008 = getelementptr ptr, ptr %t2004, i32 3
  store ptr %t1998, ptr %t2008
  %t2009 = getelementptr ptr, ptr %t2004, i32 4
  store ptr %t1999, ptr %t2009
  %t2010 = getelementptr ptr, ptr %t2004, i32 5
  store ptr %t18, ptr %t2010
  %t2011 = getelementptr ptr, ptr %t2004, i32 6
  store ptr %t2000, ptr %t2011
  %t2012 = getelementptr ptr, ptr %t2004, i32 7
  store ptr %t2001, ptr %t2012
  %t2013 = getelementptr ptr, ptr %t2004, i32 8
  store ptr %t19, ptr %t2013
  %t2014 = getelementptr ptr, ptr %t2004, i32 9
  store ptr %t2002, ptr %t2014
  %t2015 = getelementptr ptr, ptr %t2004, i32 10
  store ptr %t2003, ptr %t2015
  %t2016 = getelementptr ptr, ptr %t2004, i32 11
  store ptr %t22, ptr %t2016
  %t2017 = getelementptr [13 x i8], ptr @str49, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1994, ptr %t1995, ptr %t2004, ptr %t2017, i32 12, i32 0)
  br label %bb368
bb368:
  %t2018 = load i32, ptr %t31
  %t2019 = getelementptr [79 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2018, ptr %t2019, ptr null, ptr null, i32 0, i32 0)
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
