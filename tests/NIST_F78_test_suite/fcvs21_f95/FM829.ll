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
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 0, ptr %t25
  store i32 05, ptr %t26
  store i32 06, ptr %t27
  %t206 = load i32, ptr %t27
  store i32 %t206, ptr %t28
  store i32 35, ptr %t23
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
  %t212 = load i32, ptr %t27
  %t213 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t212, ptr %t213, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t214 = load i32, ptr %t27
  %t215 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t214, ptr %t215, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t216 = load i32, ptr %t27
  %t217 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t216, ptr %t217, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t218 = load i32, ptr %t27
  %t219 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t220 = alloca i32, i32 4
  %t221 = getelementptr i32, ptr %t220, i32 0
  store i32 13, ptr %t221
  %t222 = getelementptr i32, ptr %t220, i32 1
  store i32 13, ptr %t222
  %t223 = getelementptr i32, ptr %t220, i32 2
  store i32 17, ptr %t223
  %t224 = getelementptr i32, ptr %t220, i32 3
  store i32 17, ptr %t224
  %t225 = alloca ptr, i32 6
  %t226 = getelementptr ptr, ptr %t225, i32 0
  store ptr %t221, ptr %t226
  %t227 = getelementptr ptr, ptr %t225, i32 1
  store ptr %t222, ptr %t227
  %t228 = getelementptr ptr, ptr %t225, i32 2
  store ptr %t9, ptr %t228
  %t229 = getelementptr ptr, ptr %t225, i32 3
  store ptr %t223, ptr %t229
  %t230 = getelementptr ptr, ptr %t225, i32 4
  store ptr %t224, ptr %t230
  %t231 = getelementptr ptr, ptr %t225, i32 5
  store ptr %t10, ptr %t231
  %t232 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t218, ptr %t219, ptr %t225, ptr %t232, i32 6, i32 0)
  br label %bb20
bb20:
  %t233 = load i32, ptr %t27
  %t234 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t235 = alloca i32, i32 4
  %t236 = getelementptr i32, ptr %t235, i32 0
  store i32 5, ptr %t236
  %t237 = getelementptr i32, ptr %t235, i32 1
  store i32 5, ptr %t237
  %t238 = getelementptr i32, ptr %t235, i32 2
  store i32 5, ptr %t238
  %t239 = getelementptr i32, ptr %t235, i32 3
  store i32 5, ptr %t239
  %t240 = alloca ptr, i32 6
  %t241 = getelementptr ptr, ptr %t240, i32 0
  store ptr %t236, ptr %t241
  %t242 = getelementptr ptr, ptr %t240, i32 1
  store ptr %t237, ptr %t242
  %t243 = getelementptr ptr, ptr %t240, i32 2
  store ptr %t12, ptr %t243
  %t244 = getelementptr ptr, ptr %t240, i32 3
  store ptr %t238, ptr %t244
  %t245 = getelementptr ptr, ptr %t240, i32 4
  store ptr %t239, ptr %t245
  %t246 = getelementptr ptr, ptr %t240, i32 5
  store ptr %t12, ptr %t246
  %t247 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t233, ptr %t234, ptr %t240, ptr %t247, i32 6, i32 0)
  br label %bb21
bb21:
  %t248 = load i32, ptr %t27
  %t249 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t250 = alloca i32, i32 4
  %t251 = getelementptr i32, ptr %t250, i32 0
  store i32 17, ptr %t251
  %t252 = getelementptr i32, ptr %t250, i32 1
  store i32 17, ptr %t252
  %t253 = getelementptr i32, ptr %t250, i32 2
  store i32 20, ptr %t253
  %t254 = getelementptr i32, ptr %t250, i32 3
  store i32 20, ptr %t254
  %t255 = alloca ptr, i32 6
  %t256 = getelementptr ptr, ptr %t255, i32 0
  store ptr %t251, ptr %t256
  %t257 = getelementptr ptr, ptr %t255, i32 1
  store ptr %t252, ptr %t257
  %t258 = getelementptr ptr, ptr %t255, i32 2
  store ptr %t11, ptr %t258
  %t259 = getelementptr ptr, ptr %t255, i32 3
  store ptr %t253, ptr %t259
  %t260 = getelementptr ptr, ptr %t255, i32 4
  store ptr %t254, ptr %t260
  %t261 = getelementptr ptr, ptr %t255, i32 5
  store ptr %t13, ptr %t261
  %t262 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr %t255, ptr %t262, i32 6, i32 0)
  br label %bb22
bb22:
  %t263 = load i32, ptr %t28
  %t264 = getelementptr [84 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t264, ptr null, ptr null, i32 0, i32 0)
  br label %L20600
L20600:
  br label %bb24
bb24:
  %t265 = load i32, ptr %t27
  %t266 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t265, ptr %t266, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t267 = load i32, ptr %t27
  %t268 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t267, ptr %t268, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t269 = load i32, ptr %t27
  %t270 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t269, ptr %t270, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t271 = load i32, ptr %t27
  %t272 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t271, ptr %t272, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t273 = load i32, ptr %t27
  %t274 = load i32, ptr %t23
  %t275 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t276 = alloca i32, i32 1
  %t277 = getelementptr i32, ptr %t276, i32 0
  store i32 %t274, ptr %t277
  %t278 = alloca ptr, i32 1
  %t279 = getelementptr ptr, ptr %t278, i32 0
  store ptr %t277, ptr %t279
  %t280 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t273, ptr %t275, ptr %t278, ptr %t280, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t29
  store i32 485, ptr %t30
  %t281 = load i32, ptr %t30
  %t282 = sub i32 %t281, 485
  %t283 = icmp slt i32 %t282, 0
  br i1 %t283, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t284 = icmp eq i32 %t282, 0
  br i1 %t284, label %L10010, label %L20010
L10010:
  %t285 = load i32, ptr %t19
  %t286 = add i32 %t285, 1
  store i32 %t286, ptr %t19
  br label %bb33
bb33:
  %t287 = load i32, ptr %t28
  %t288 = load i32, ptr %t29
  %t289 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t290 = alloca i32, i32 1
  %t291 = getelementptr i32, ptr %t290, i32 0
  store i32 %t288, ptr %t291
  %t292 = alloca ptr, i32 1
  %t293 = getelementptr ptr, ptr %t292, i32 0
  store ptr %t291, ptr %t293
  %t294 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t287, ptr %t289, ptr %t292, ptr %t294, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L11
L20010:
  %t295 = load i32, ptr %t20
  %t296 = add i32 %t295, 1
  store i32 %t296, ptr %t20
  br label %bb36
bb36:
  store i32 485, ptr %t32
  %t297 = load i32, ptr %t28
  %t298 = load i32, ptr %t29
  %t299 = load i32, ptr %t30
  %t300 = load i32, ptr %t32
  %t301 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t302 = alloca i32, i32 3
  %t303 = getelementptr i32, ptr %t302, i32 0
  store i32 %t298, ptr %t303
  %t304 = getelementptr i32, ptr %t302, i32 1
  store i32 %t299, ptr %t304
  %t305 = getelementptr i32, ptr %t302, i32 2
  store i32 %t300, ptr %t305
  %t306 = alloca ptr, i32 3
  %t307 = getelementptr ptr, ptr %t306, i32 0
  store ptr %t303, ptr %t307
  %t308 = getelementptr ptr, ptr %t306, i32 1
  store ptr %t304, ptr %t308
  %t309 = getelementptr ptr, ptr %t306, i32 2
  store ptr %t305, ptr %t309
  %t310 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t301, ptr %t306, ptr %t310, i32 3, i32 0)
  br label %L11
L11:
  br label %bb39
bb39:
  store i32 2, ptr %t29
  %t311 = fptosi double 1.375e0 to i32
  store i32 %t311, ptr %t30
  %t312 = load i32, ptr %t30
  %t313 = sub i32 %t312, 1
  %t314 = icmp slt i32 %t313, 0
  br i1 %t314, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t315 = icmp eq i32 %t313, 0
  br i1 %t315, label %L10020, label %L20020
L10020:
  %t316 = load i32, ptr %t19
  %t317 = add i32 %t316, 1
  store i32 %t317, ptr %t19
  br label %bb43
bb43:
  %t318 = load i32, ptr %t28
  %t319 = load i32, ptr %t29
  %t320 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t321 = alloca i32, i32 1
  %t322 = getelementptr i32, ptr %t321, i32 0
  store i32 %t319, ptr %t322
  %t323 = alloca ptr, i32 1
  %t324 = getelementptr ptr, ptr %t323, i32 0
  store ptr %t322, ptr %t324
  %t325 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t320, ptr %t323, ptr %t325, i32 1, i32 0)
  br label %bb44
bb44:
  br label %L21
L20020:
  %t326 = load i32, ptr %t20
  %t327 = add i32 %t326, 1
  store i32 %t327, ptr %t20
  br label %bb46
bb46:
  store i32 1, ptr %t32
  %t328 = load i32, ptr %t28
  %t329 = load i32, ptr %t29
  %t330 = load i32, ptr %t30
  %t331 = load i32, ptr %t32
  %t332 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t333 = alloca i32, i32 3
  %t334 = getelementptr i32, ptr %t333, i32 0
  store i32 %t329, ptr %t334
  %t335 = getelementptr i32, ptr %t333, i32 1
  store i32 %t330, ptr %t335
  %t336 = getelementptr i32, ptr %t333, i32 2
  store i32 %t331, ptr %t336
  %t337 = alloca ptr, i32 3
  %t338 = getelementptr ptr, ptr %t337, i32 0
  store ptr %t334, ptr %t338
  %t339 = getelementptr ptr, ptr %t337, i32 1
  store ptr %t335, ptr %t339
  %t340 = getelementptr ptr, ptr %t337, i32 2
  store ptr %t336, ptr %t340
  %t341 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t328, ptr %t332, ptr %t337, ptr %t341, i32 3, i32 0)
  br label %L21
L21:
  br label %bb49
bb49:
  store i32 3, ptr %t29
  %t342 = insertvalue {float, float} undef, float 1.2400000095367432e0, 0
  %t343 = insertvalue {float, float} %t342, float 5.670000076293945e0, 1
  %t344 = extractvalue {float, float} %t343, 0
  %t345 = fptosi float %t344 to i32
  store i32 %t345, ptr %t30
  %t346 = load i32, ptr %t30
  %t347 = sub i32 %t346, 1
  %t348 = icmp slt i32 %t347, 0
  br i1 %t348, label %L20030, label %arith_if_zero2
arith_if_zero2:
  %t349 = icmp eq i32 %t347, 0
  br i1 %t349, label %L10030, label %L20030
L10030:
  %t350 = load i32, ptr %t19
  %t351 = add i32 %t350, 1
  store i32 %t351, ptr %t19
  br label %bb53
bb53:
  %t352 = load i32, ptr %t28
  %t353 = load i32, ptr %t29
  %t354 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t355 = alloca i32, i32 1
  %t356 = getelementptr i32, ptr %t355, i32 0
  store i32 %t353, ptr %t356
  %t357 = alloca ptr, i32 1
  %t358 = getelementptr ptr, ptr %t357, i32 0
  store ptr %t356, ptr %t358
  %t359 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t354, ptr %t357, ptr %t359, i32 1, i32 0)
  br label %bb54
bb54:
  br label %L31
L20030:
  %t360 = load i32, ptr %t20
  %t361 = add i32 %t360, 1
  store i32 %t361, ptr %t20
  br label %bb56
bb56:
  store i32 1, ptr %t32
  %t362 = load i32, ptr %t28
  %t363 = load i32, ptr %t29
  %t364 = load i32, ptr %t30
  %t365 = load i32, ptr %t32
  %t366 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t367 = alloca i32, i32 3
  %t368 = getelementptr i32, ptr %t367, i32 0
  store i32 %t363, ptr %t368
  %t369 = getelementptr i32, ptr %t367, i32 1
  store i32 %t364, ptr %t369
  %t370 = getelementptr i32, ptr %t367, i32 2
  store i32 %t365, ptr %t370
  %t371 = alloca ptr, i32 3
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t368, ptr %t372
  %t373 = getelementptr ptr, ptr %t371, i32 1
  store ptr %t369, ptr %t373
  %t374 = getelementptr ptr, ptr %t371, i32 2
  store ptr %t370, ptr %t374
  %t375 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t362, ptr %t366, ptr %t371, ptr %t375, i32 3, i32 0)
  br label %L31
L31:
  br label %bb59
bb59:
  store i32 4, ptr %t29
  %t376 = fptosi float 6.000100135803223e0 to i32
  %t377 = fsub float 0.0, 1.75e0
  %t378 = fptosi float %t377 to i32
  %t379 = add i32 %t376, %t378
  store i32 %t379, ptr %t30
  %t380 = load i32, ptr %t30
  %t381 = sub i32 %t380, 5
  %t382 = icmp slt i32 %t381, 0
  br i1 %t382, label %L20040, label %arith_if_zero3
arith_if_zero3:
  %t383 = icmp eq i32 %t381, 0
  br i1 %t383, label %L10040, label %L20040
L10040:
  %t384 = load i32, ptr %t19
  %t385 = add i32 %t384, 1
  store i32 %t385, ptr %t19
  br label %bb63
bb63:
  %t386 = load i32, ptr %t28
  %t387 = load i32, ptr %t29
  %t388 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t389 = alloca i32, i32 1
  %t390 = getelementptr i32, ptr %t389, i32 0
  store i32 %t387, ptr %t390
  %t391 = alloca ptr, i32 1
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t390, ptr %t392
  %t393 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t386, ptr %t388, ptr %t391, ptr %t393, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L41
L20040:
  %t394 = load i32, ptr %t20
  %t395 = add i32 %t394, 1
  store i32 %t395, ptr %t20
  br label %bb66
bb66:
  store i32 5, ptr %t32
  %t396 = load i32, ptr %t28
  %t397 = load i32, ptr %t29
  %t398 = load i32, ptr %t30
  %t399 = load i32, ptr %t32
  %t400 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t401 = alloca i32, i32 3
  %t402 = getelementptr i32, ptr %t401, i32 0
  store i32 %t397, ptr %t402
  %t403 = getelementptr i32, ptr %t401, i32 1
  store i32 %t398, ptr %t403
  %t404 = getelementptr i32, ptr %t401, i32 2
  store i32 %t399, ptr %t404
  %t405 = alloca ptr, i32 3
  %t406 = getelementptr ptr, ptr %t405, i32 0
  store ptr %t402, ptr %t406
  %t407 = getelementptr ptr, ptr %t405, i32 1
  store ptr %t403, ptr %t407
  %t408 = getelementptr ptr, ptr %t405, i32 2
  store ptr %t404, ptr %t408
  %t409 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t396, ptr %t400, ptr %t405, ptr %t409, i32 3, i32 0)
  br label %L41
L41:
  br label %bb69
bb69:
  store i32 5, ptr %t29
  %t410 = fsub double 0.0, 1.11e1
  store double %t410, ptr %t0
  %t411 = load double, ptr %t0
  %t412 = fptosi double %t411 to i32
  %t413 = fptosi double 3.5e0 to i32
  %t414 = mul i32 %t412, %t413
  store i32 %t414, ptr %t30
  %t415 = load i32, ptr %t30
  %t416 = add i32 %t415, 33
  %t417 = icmp slt i32 %t416, 0
  br i1 %t417, label %L20050, label %arith_if_zero4
arith_if_zero4:
  %t418 = icmp eq i32 %t416, 0
  br i1 %t418, label %L10050, label %L20050
L10050:
  %t419 = load i32, ptr %t19
  %t420 = add i32 %t419, 1
  store i32 %t420, ptr %t19
  br label %bb74
bb74:
  %t421 = load i32, ptr %t28
  %t422 = load i32, ptr %t29
  %t423 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t424 = alloca i32, i32 1
  %t425 = getelementptr i32, ptr %t424, i32 0
  store i32 %t422, ptr %t425
  %t426 = alloca ptr, i32 1
  %t427 = getelementptr ptr, ptr %t426, i32 0
  store ptr %t425, ptr %t427
  %t428 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t421, ptr %t423, ptr %t426, ptr %t428, i32 1, i32 0)
  br label %bb75
bb75:
  br label %L51
L20050:
  %t429 = load i32, ptr %t20
  %t430 = add i32 %t429, 1
  store i32 %t430, ptr %t20
  br label %bb77
bb77:
  %t431 = sub i32 0, 33
  store i32 %t431, ptr %t32
  %t432 = load i32, ptr %t28
  %t433 = load i32, ptr %t29
  %t434 = load i32, ptr %t30
  %t435 = load i32, ptr %t32
  %t436 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t437 = alloca i32, i32 3
  %t438 = getelementptr i32, ptr %t437, i32 0
  store i32 %t433, ptr %t438
  %t439 = getelementptr i32, ptr %t437, i32 1
  store i32 %t434, ptr %t439
  %t440 = getelementptr i32, ptr %t437, i32 2
  store i32 %t435, ptr %t440
  %t441 = alloca ptr, i32 3
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t438, ptr %t442
  %t443 = getelementptr ptr, ptr %t441, i32 1
  store ptr %t439, ptr %t443
  %t444 = getelementptr ptr, ptr %t441, i32 2
  store ptr %t440, ptr %t444
  %t445 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t432, ptr %t436, ptr %t441, ptr %t445, i32 3, i32 0)
  br label %L51
L51:
  br label %bb80
bb80:
  store i32 6, ptr %t29
  %t446 = sub i32 0, 327
  %t447 = fptosi float 6.75e0 to i32
  %t448 = mul i32 %t447, 123
  %t449 = add i32 %t446, %t448
  %t450 = fptosi double 6.0001e0 to i32
  %t451 = fptosi float 1.3300000190734863e1 to i32
  %t452 = sdiv i32 %t450, %t451
  %t453 = sub i32 %t449, %t452
  %t454 = insertvalue {float, float} undef, float 2.4000000953674316e0, 0
  %t455 = insertvalue {float, float} %t454, float 3.5e0, 1
  %t456 = extractvalue {float, float} %t455, 0
  %t457 = fptosi float %t456 to i32
  %t458 = add i32 %t453, %t457
  %t459 = fsub double 0.0, 3.375e0
  %t460 = fptosi double %t459 to i32
  %t461 = add i32 %t458, %t460
  store i32 %t461, ptr %t30
  %t462 = load i32, ptr %t30
  %t463 = sub i32 %t462, 410
  %t464 = icmp slt i32 %t463, 0
  br i1 %t464, label %L20060, label %arith_if_zero5
arith_if_zero5:
  %t465 = icmp eq i32 %t463, 0
  br i1 %t465, label %L10060, label %L20060
L10060:
  %t466 = load i32, ptr %t19
  %t467 = add i32 %t466, 1
  store i32 %t467, ptr %t19
  br label %bb84
bb84:
  %t468 = load i32, ptr %t28
  %t469 = load i32, ptr %t29
  %t470 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t471 = alloca i32, i32 1
  %t472 = getelementptr i32, ptr %t471, i32 0
  store i32 %t469, ptr %t472
  %t473 = alloca ptr, i32 1
  %t474 = getelementptr ptr, ptr %t473, i32 0
  store ptr %t472, ptr %t474
  %t475 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t468, ptr %t470, ptr %t473, ptr %t475, i32 1, i32 0)
  br label %bb85
bb85:
  br label %L61
L20060:
  %t476 = load i32, ptr %t20
  %t477 = add i32 %t476, 1
  store i32 %t477, ptr %t20
  br label %bb87
bb87:
  store i32 410, ptr %t32
  %t478 = load i32, ptr %t28
  %t479 = load i32, ptr %t29
  %t480 = load i32, ptr %t30
  %t481 = load i32, ptr %t32
  %t482 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t483 = alloca i32, i32 3
  %t484 = getelementptr i32, ptr %t483, i32 0
  store i32 %t479, ptr %t484
  %t485 = getelementptr i32, ptr %t483, i32 1
  store i32 %t480, ptr %t485
  %t486 = getelementptr i32, ptr %t483, i32 2
  store i32 %t481, ptr %t486
  %t487 = alloca ptr, i32 3
  %t488 = getelementptr ptr, ptr %t487, i32 0
  store ptr %t484, ptr %t488
  %t489 = getelementptr ptr, ptr %t487, i32 1
  store ptr %t485, ptr %t489
  %t490 = getelementptr ptr, ptr %t487, i32 2
  store ptr %t486, ptr %t490
  %t491 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t478, ptr %t482, ptr %t487, ptr %t491, i32 3, i32 0)
  br label %L61
L61:
  br label %bb90
bb90:
  store i32 7, ptr %t29
  %t492 = fsub float 0.0, 3.0e0
  store float %t492, ptr %t35
  %t493 = load float, ptr %t35
  store float %t493, ptr %t36
  %t494 = load float, ptr %t36
  %t495 = fadd float %t494, 3.000200033187866e0
  %t496 = fcmp olt float %t495, 0.0
  br i1 %t496, label %L20070, label %arith_if_zero6
arith_if_zero6:
  %t497 = fcmp oeq float %t495, 0.0
  br i1 %t497, label %L10070, label %L40070
L40070:
  %t498 = load float, ptr %t36
  %t499 = fadd float %t498, 2.999799966812134e0
  %t500 = fcmp olt float %t499, 0.0
  br i1 %t500, label %L10070, label %arith_if_zero7
arith_if_zero7:
  %t501 = fcmp oeq float %t499, 0.0
  br i1 %t501, label %L10070, label %L20070
L10070:
  %t502 = load i32, ptr %t19
  %t503 = add i32 %t502, 1
  store i32 %t503, ptr %t19
  br label %bb96
bb96:
  %t504 = load i32, ptr %t28
  %t505 = load i32, ptr %t29
  %t506 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t507 = alloca i32, i32 1
  %t508 = getelementptr i32, ptr %t507, i32 0
  store i32 %t505, ptr %t508
  %t509 = alloca ptr, i32 1
  %t510 = getelementptr ptr, ptr %t509, i32 0
  store ptr %t508, ptr %t510
  %t511 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t504, ptr %t506, ptr %t509, ptr %t511, i32 1, i32 0)
  br label %bb97
bb97:
  br label %L71
L20070:
  %t512 = load i32, ptr %t20
  %t513 = add i32 %t512, 1
  store i32 %t513, ptr %t20
  br label %bb99
bb99:
  %t514 = fsub float 0.0, 3.0e0
  store float %t514, ptr %t38
  %t515 = load i32, ptr %t28
  %t516 = load i32, ptr %t29
  %t517 = load float, ptr %t36
  %t518 = load float, ptr %t38
  %t519 = fpext float %t517 to double
  %t520 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t519)
  %t521 = fpext float %t518 to double
  %t522 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t521)
  %t523 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t524 = alloca i32, i32 1
  %t525 = getelementptr i32, ptr %t524, i32 0
  store i32 %t516, ptr %t525
  %t526 = alloca ptr, i32 3
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t525, ptr %t527
  %t528 = getelementptr ptr, ptr %t526, i32 1
  store ptr %t520, ptr %t528
  %t529 = getelementptr ptr, ptr %t526, i32 2
  store ptr %t522, ptr %t529
  %t530 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t515, ptr %t523, ptr %t526, ptr %t530, i32 3, i32 0)
  br label %L71
L71:
  br label %bb102
bb102:
  store i32 8, ptr %t29
  store double 9.6875e-1, ptr %t0
  %t531 = load double, ptr %t0
  %t532 = fptrunc double %t531 to float
  store float %t532, ptr %t36
  %t533 = load float, ptr %t36
  %t534 = fsub float %t533, 9.686999917030334e-1
  %t535 = fcmp olt float %t534, 0.0
  br i1 %t535, label %L20080, label %arith_if_zero8
arith_if_zero8:
  %t536 = fcmp oeq float %t534, 0.0
  br i1 %t536, label %L10080, label %L40080
L40080:
  %t537 = load float, ptr %t36
  %t538 = fsub float %t537, 9.688000082969666e-1
  %t539 = fcmp olt float %t538, 0.0
  br i1 %t539, label %L10080, label %arith_if_zero9
arith_if_zero9:
  %t540 = fcmp oeq float %t538, 0.0
  br i1 %t540, label %L10080, label %L20080
L10080:
  %t541 = load i32, ptr %t19
  %t542 = add i32 %t541, 1
  store i32 %t542, ptr %t19
  br label %bb108
bb108:
  %t543 = load i32, ptr %t28
  %t544 = load i32, ptr %t29
  %t545 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t546 = alloca i32, i32 1
  %t547 = getelementptr i32, ptr %t546, i32 0
  store i32 %t544, ptr %t547
  %t548 = alloca ptr, i32 1
  %t549 = getelementptr ptr, ptr %t548, i32 0
  store ptr %t547, ptr %t549
  %t550 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t543, ptr %t545, ptr %t548, ptr %t550, i32 1, i32 0)
  br label %bb109
bb109:
  br label %L81
L20080:
  %t551 = load i32, ptr %t20
  %t552 = add i32 %t551, 1
  store i32 %t552, ptr %t20
  br label %bb111
bb111:
  store float 9.6875e-1, ptr %t38
  %t553 = load i32, ptr %t28
  %t554 = load i32, ptr %t29
  %t555 = load float, ptr %t36
  %t556 = load float, ptr %t38
  %t557 = fpext float %t555 to double
  %t558 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t557)
  %t559 = fpext float %t556 to double
  %t560 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t559)
  %t561 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t562 = alloca i32, i32 1
  %t563 = getelementptr i32, ptr %t562, i32 0
  store i32 %t554, ptr %t563
  %t564 = alloca ptr, i32 3
  %t565 = getelementptr ptr, ptr %t564, i32 0
  store ptr %t563, ptr %t565
  %t566 = getelementptr ptr, ptr %t564, i32 1
  store ptr %t558, ptr %t566
  %t567 = getelementptr ptr, ptr %t564, i32 2
  store ptr %t560, ptr %t567
  %t568 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t553, ptr %t561, ptr %t564, ptr %t568, i32 3, i32 0)
  br label %L81
L81:
  br label %bb114
bb114:
  store i32 9, ptr %t29
  %t569 = fsub float 0.0, 3.0e0
  %t570 = insertvalue {float, float} undef, float 2.5e0, 0
  %t571 = insertvalue {float, float} %t570, float %t569, 1
  %t572 = extractvalue {float, float} %t571, 0
  store float %t572, ptr %t36
  %t573 = load float, ptr %t36
  %t574 = fsub float %t573, 2.499799966812134e0
  %t575 = fcmp olt float %t574, 0.0
  br i1 %t575, label %L20090, label %arith_if_zero10
arith_if_zero10:
  %t576 = fcmp oeq float %t574, 0.0
  br i1 %t576, label %L10090, label %L40090
L40090:
  %t577 = load float, ptr %t36
  %t578 = fsub float %t577, 2.500200033187866e0
  %t579 = fcmp olt float %t578, 0.0
  br i1 %t579, label %L10090, label %arith_if_zero11
arith_if_zero11:
  %t580 = fcmp oeq float %t578, 0.0
  br i1 %t580, label %L10090, label %L20090
L10090:
  %t581 = load i32, ptr %t19
  %t582 = add i32 %t581, 1
  store i32 %t582, ptr %t19
  br label %bb119
bb119:
  %t583 = load i32, ptr %t28
  %t584 = load i32, ptr %t29
  %t585 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t586 = alloca i32, i32 1
  %t587 = getelementptr i32, ptr %t586, i32 0
  store i32 %t584, ptr %t587
  %t588 = alloca ptr, i32 1
  %t589 = getelementptr ptr, ptr %t588, i32 0
  store ptr %t587, ptr %t589
  %t590 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t583, ptr %t585, ptr %t588, ptr %t590, i32 1, i32 0)
  br label %bb120
bb120:
  br label %L91
L20090:
  %t591 = load i32, ptr %t20
  %t592 = add i32 %t591, 1
  store i32 %t592, ptr %t20
  br label %bb122
bb122:
  store float 2.5e0, ptr %t38
  %t593 = load i32, ptr %t28
  %t594 = load i32, ptr %t29
  %t595 = load float, ptr %t36
  %t596 = load float, ptr %t38
  %t597 = fpext float %t595 to double
  %t598 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t597)
  %t599 = fpext float %t596 to double
  %t600 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t599)
  %t601 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t602 = alloca i32, i32 1
  %t603 = getelementptr i32, ptr %t602, i32 0
  store i32 %t594, ptr %t603
  %t604 = alloca ptr, i32 3
  %t605 = getelementptr ptr, ptr %t604, i32 0
  store ptr %t603, ptr %t605
  %t606 = getelementptr ptr, ptr %t604, i32 1
  store ptr %t598, ptr %t606
  %t607 = getelementptr ptr, ptr %t604, i32 2
  store ptr %t600, ptr %t607
  %t608 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t593, ptr %t601, ptr %t604, ptr %t608, i32 3, i32 0)
  br label %L91
L91:
  br label %bb125
bb125:
  store i32 10, ptr %t29
  %t609 = sitofp i32 6 to float
  %t610 = sitofp i32 8 to float
  %t611 = fadd float %t609, %t610
  store float %t611, ptr %t36
  %t612 = load float, ptr %t36
  %t613 = fsub float %t612, 1.399899959564209e1
  %t614 = fcmp olt float %t613, 0.0
  br i1 %t614, label %L20100, label %arith_if_zero12
arith_if_zero12:
  %t615 = fcmp oeq float %t613, 0.0
  br i1 %t615, label %L10100, label %L40100
L40100:
  %t616 = load float, ptr %t36
  %t617 = fsub float %t616, 1.400100040435791e1
  %t618 = fcmp olt float %t617, 0.0
  br i1 %t618, label %L10100, label %arith_if_zero13
arith_if_zero13:
  %t619 = fcmp oeq float %t617, 0.0
  br i1 %t619, label %L10100, label %L20100
L10100:
  %t620 = load i32, ptr %t19
  %t621 = add i32 %t620, 1
  store i32 %t621, ptr %t19
  br label %bb130
bb130:
  %t622 = load i32, ptr %t28
  %t623 = load i32, ptr %t29
  %t624 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t625 = alloca i32, i32 1
  %t626 = getelementptr i32, ptr %t625, i32 0
  store i32 %t623, ptr %t626
  %t627 = alloca ptr, i32 1
  %t628 = getelementptr ptr, ptr %t627, i32 0
  store ptr %t626, ptr %t628
  %t629 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t622, ptr %t624, ptr %t627, ptr %t629, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L101
L20100:
  %t630 = load i32, ptr %t20
  %t631 = add i32 %t630, 1
  store i32 %t631, ptr %t20
  br label %bb133
bb133:
  store float 1.4e1, ptr %t38
  %t632 = load i32, ptr %t28
  %t633 = load i32, ptr %t29
  %t634 = load float, ptr %t36
  %t635 = load float, ptr %t38
  %t636 = fpext float %t634 to double
  %t637 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t636)
  %t638 = fpext float %t635 to double
  %t639 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t638)
  %t640 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t641 = alloca i32, i32 1
  %t642 = getelementptr i32, ptr %t641, i32 0
  store i32 %t633, ptr %t642
  %t643 = alloca ptr, i32 3
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t642, ptr %t644
  %t645 = getelementptr ptr, ptr %t643, i32 1
  store ptr %t637, ptr %t645
  %t646 = getelementptr ptr, ptr %t643, i32 2
  store ptr %t639, ptr %t646
  %t647 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t632, ptr %t640, ptr %t643, ptr %t647, i32 3, i32 0)
  br label %L101
L101:
  br label %bb136
bb136:
  store i32 11, ptr %t29
  store double 2.5e0, ptr %t0
  %t648 = load double, ptr %t0
  %t649 = fptrunc double %t648 to float
  %t650 = fptrunc double 3.5875e1 to float
  %t651 = fadd float %t649, %t650
  store float %t651, ptr %t36
  %t652 = load float, ptr %t36
  %t653 = fsub float %t652, 3.837300109863281e1
  %t654 = fcmp olt float %t653, 0.0
  br i1 %t654, label %L20110, label %arith_if_zero14
arith_if_zero14:
  %t655 = fcmp oeq float %t653, 0.0
  br i1 %t655, label %L10110, label %L40110
L40110:
  %t656 = load float, ptr %t36
  %t657 = fsub float %t656, 3.837699890136719e1
  %t658 = fcmp olt float %t657, 0.0
  br i1 %t658, label %L10110, label %arith_if_zero15
arith_if_zero15:
  %t659 = fcmp oeq float %t657, 0.0
  br i1 %t659, label %L10110, label %L20110
L10110:
  %t660 = load i32, ptr %t19
  %t661 = add i32 %t660, 1
  store i32 %t661, ptr %t19
  br label %bb142
bb142:
  %t662 = load i32, ptr %t28
  %t663 = load i32, ptr %t29
  %t664 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t665 = alloca i32, i32 1
  %t666 = getelementptr i32, ptr %t665, i32 0
  store i32 %t663, ptr %t666
  %t667 = alloca ptr, i32 1
  %t668 = getelementptr ptr, ptr %t667, i32 0
  store ptr %t666, ptr %t668
  %t669 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t662, ptr %t664, ptr %t667, ptr %t669, i32 1, i32 0)
  br label %bb143
bb143:
  br label %L111
L20110:
  %t670 = load i32, ptr %t20
  %t671 = add i32 %t670, 1
  store i32 %t671, ptr %t20
  br label %bb145
bb145:
  store float 3.8375e1, ptr %t38
  %t672 = load i32, ptr %t28
  %t673 = load i32, ptr %t29
  %t674 = load float, ptr %t36
  %t675 = load float, ptr %t38
  %t676 = fpext float %t674 to double
  %t677 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t676)
  %t678 = fpext float %t675 to double
  %t679 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t678)
  %t680 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t681 = alloca i32, i32 1
  %t682 = getelementptr i32, ptr %t681, i32 0
  store i32 %t673, ptr %t682
  %t683 = alloca ptr, i32 3
  %t684 = getelementptr ptr, ptr %t683, i32 0
  store ptr %t682, ptr %t684
  %t685 = getelementptr ptr, ptr %t683, i32 1
  store ptr %t677, ptr %t685
  %t686 = getelementptr ptr, ptr %t683, i32 2
  store ptr %t679, ptr %t686
  %t687 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t672, ptr %t680, ptr %t683, ptr %t687, i32 3, i32 0)
  br label %L111
L111:
  br label %bb148
bb148:
  store i32 12, ptr %t29
  %t688 = sitofp i32 13 to float
  %t689 = sitofp i32 9 to float
  %t690 = fptrunc double 7.625e0 to float
  %t691 = fmul float %t689, %t690
  %t692 = fadd float %t688, %t691
  %t693 = fptrunc double 2.625e0 to float
  %t694 = fsub float %t692, %t693
  %t695 = insertvalue {float, float} undef, float 2.0e0, 0
  %t696 = insertvalue {float, float} %t695, float 4.0e0, 1
  %t697 = extractvalue {float, float} %t696, 0
  %t698 = fdiv float 3.5e0, %t697
  %t699 = fadd float %t694, %t698
  store float %t699, ptr %t36
  %t700 = load float, ptr %t36
  %t701 = fsub float %t700, 8.074600219726562e1
  %t702 = fcmp olt float %t701, 0.0
  br i1 %t702, label %L20120, label %arith_if_zero16
arith_if_zero16:
  %t703 = fcmp oeq float %t701, 0.0
  br i1 %t703, label %L10120, label %L40120
L40120:
  %t704 = load float, ptr %t36
  %t705 = fsub float %t704, 8.075399780273438e1
  %t706 = fcmp olt float %t705, 0.0
  br i1 %t706, label %L10120, label %arith_if_zero17
arith_if_zero17:
  %t707 = fcmp oeq float %t705, 0.0
  br i1 %t707, label %L10120, label %L20120
L10120:
  %t708 = load i32, ptr %t19
  %t709 = add i32 %t708, 1
  store i32 %t709, ptr %t19
  br label %bb153
bb153:
  %t710 = load i32, ptr %t28
  %t711 = load i32, ptr %t29
  %t712 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t713 = alloca i32, i32 1
  %t714 = getelementptr i32, ptr %t713, i32 0
  store i32 %t711, ptr %t714
  %t715 = alloca ptr, i32 1
  %t716 = getelementptr ptr, ptr %t715, i32 0
  store ptr %t714, ptr %t716
  %t717 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t710, ptr %t712, ptr %t715, ptr %t717, i32 1, i32 0)
  br label %bb154
bb154:
  br label %L121
L20120:
  %t718 = load i32, ptr %t20
  %t719 = add i32 %t718, 1
  store i32 %t719, ptr %t20
  br label %bb156
bb156:
  store float 8.075e1, ptr %t38
  %t720 = load i32, ptr %t28
  %t721 = load i32, ptr %t29
  %t722 = load float, ptr %t36
  %t723 = load float, ptr %t38
  %t724 = fpext float %t722 to double
  %t725 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t724)
  %t726 = fpext float %t723 to double
  %t727 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t726)
  %t728 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t729 = alloca i32, i32 1
  %t730 = getelementptr i32, ptr %t729, i32 0
  store i32 %t721, ptr %t730
  %t731 = alloca ptr, i32 3
  %t732 = getelementptr ptr, ptr %t731, i32 0
  store ptr %t730, ptr %t732
  %t733 = getelementptr ptr, ptr %t731, i32 1
  store ptr %t725, ptr %t733
  %t734 = getelementptr ptr, ptr %t731, i32 2
  store ptr %t727, ptr %t734
  %t735 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t720, ptr %t728, ptr %t731, ptr %t735, i32 3, i32 0)
  br label %L121
L121:
  br label %bb159
bb159:
  store i32 13, ptr %t29
  store i32 9, ptr %t30
  %t736 = load i32, ptr %t30
  %t737 = sitofp i32 %t736 to double
  store double %t737, ptr %t1
  %t738 = load double, ptr %t1
  %t739 = fsub double %t738, 8.9995e0
  %t740 = fcmp olt double %t739, 0.0
  br i1 %t740, label %L20130, label %arith_if_zero18
arith_if_zero18:
  %t741 = fcmp oeq double %t739, 0.0
  br i1 %t741, label %L10130, label %L40130
L40130:
  %t742 = load double, ptr %t1
  %t743 = fsub double %t742, 9.0005e0
  %t744 = fcmp olt double %t743, 0.0
  br i1 %t744, label %L10130, label %arith_if_zero19
arith_if_zero19:
  %t745 = fcmp oeq double %t743, 0.0
  br i1 %t745, label %L10130, label %L20130
L10130:
  %t746 = load i32, ptr %t19
  %t747 = add i32 %t746, 1
  store i32 %t747, ptr %t19
  br label %bb165
bb165:
  %t748 = load i32, ptr %t28
  %t749 = load i32, ptr %t29
  %t750 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t751 = alloca i32, i32 1
  %t752 = getelementptr i32, ptr %t751, i32 0
  store i32 %t749, ptr %t752
  %t753 = alloca ptr, i32 1
  %t754 = getelementptr ptr, ptr %t753, i32 0
  store ptr %t752, ptr %t754
  %t755 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t748, ptr %t750, ptr %t753, ptr %t755, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L131
L20130:
  %t756 = load i32, ptr %t20
  %t757 = add i32 %t756, 1
  store i32 %t757, ptr %t20
  br label %bb168
bb168:
  store double 9.0e0, ptr %t3
  %t758 = load i32, ptr %t28
  %t759 = load i32, ptr %t29
  %t760 = load double, ptr %t1
  %t761 = load double, ptr %t3
  %t762 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t760)
  %t763 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t761)
  %t764 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t765 = alloca i32, i32 1
  %t766 = getelementptr i32, ptr %t765, i32 0
  store i32 %t759, ptr %t766
  %t767 = alloca ptr, i32 3
  %t768 = getelementptr ptr, ptr %t767, i32 0
  store ptr %t766, ptr %t768
  %t769 = getelementptr ptr, ptr %t767, i32 1
  store ptr %t762, ptr %t769
  %t770 = getelementptr ptr, ptr %t767, i32 2
  store ptr %t763, ptr %t770
  %t771 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t758, ptr %t764, ptr %t767, ptr %t771, i32 3, i32 0)
  br label %L131
L131:
  br label %bb171
bb171:
  store i32 14, ptr %t29
  store float 1.05e1, ptr %t35
  %t772 = load float, ptr %t35
  %t773 = fpext float %t772 to double
  store double %t773, ptr %t1
  %t774 = load double, ptr %t1
  %t775 = fsub double %t774, 1.0499e1
  %t776 = fcmp olt double %t775, 0.0
  br i1 %t776, label %L20140, label %arith_if_zero20
arith_if_zero20:
  %t777 = fcmp oeq double %t775, 0.0
  br i1 %t777, label %L10140, label %L40140
L40140:
  %t778 = load double, ptr %t1
  %t779 = fsub double %t778, 1.0501e1
  %t780 = fcmp olt double %t779, 0.0
  br i1 %t780, label %L10140, label %arith_if_zero21
arith_if_zero21:
  %t781 = fcmp oeq double %t779, 0.0
  br i1 %t781, label %L10140, label %L20140
L10140:
  %t782 = load i32, ptr %t19
  %t783 = add i32 %t782, 1
  store i32 %t783, ptr %t19
  br label %bb177
bb177:
  %t784 = load i32, ptr %t28
  %t785 = load i32, ptr %t29
  %t786 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t787 = alloca i32, i32 1
  %t788 = getelementptr i32, ptr %t787, i32 0
  store i32 %t785, ptr %t788
  %t789 = alloca ptr, i32 1
  %t790 = getelementptr ptr, ptr %t789, i32 0
  store ptr %t788, ptr %t790
  %t791 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t784, ptr %t786, ptr %t789, ptr %t791, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L141
L20140:
  %t792 = load i32, ptr %t20
  %t793 = add i32 %t792, 1
  store i32 %t793, ptr %t20
  br label %bb180
bb180:
  store double 1.05e1, ptr %t3
  %t794 = load i32, ptr %t28
  %t795 = load i32, ptr %t29
  %t796 = load double, ptr %t1
  %t797 = load double, ptr %t3
  %t798 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t796)
  %t799 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t797)
  %t800 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t801 = alloca i32, i32 1
  %t802 = getelementptr i32, ptr %t801, i32 0
  store i32 %t795, ptr %t802
  %t803 = alloca ptr, i32 3
  %t804 = getelementptr ptr, ptr %t803, i32 0
  store ptr %t802, ptr %t804
  %t805 = getelementptr ptr, ptr %t803, i32 1
  store ptr %t798, ptr %t805
  %t806 = getelementptr ptr, ptr %t803, i32 2
  store ptr %t799, ptr %t806
  %t807 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t794, ptr %t800, ptr %t803, ptr %t807, i32 3, i32 0)
  br label %L141
L141:
  br label %bb183
bb183:
  store i32 15, ptr %t29
  store double 9.9e0, ptr %t0
  %t808 = load double, ptr %t0
  store double %t808, ptr %t1
  %t809 = load double, ptr %t1
  %t810 = fsub double %t809, 9.899999995e0
  %t811 = fcmp olt double %t810, 0.0
  br i1 %t811, label %L20150, label %arith_if_zero22
arith_if_zero22:
  %t812 = fcmp oeq double %t810, 0.0
  br i1 %t812, label %L10150, label %L40150
L40150:
  %t813 = load double, ptr %t1
  %t814 = fsub double %t813, 9.900000005e0
  %t815 = fcmp olt double %t814, 0.0
  br i1 %t815, label %L10150, label %arith_if_zero23
arith_if_zero23:
  %t816 = fcmp oeq double %t814, 0.0
  br i1 %t816, label %L10150, label %L20150
L10150:
  %t817 = load i32, ptr %t19
  %t818 = add i32 %t817, 1
  store i32 %t818, ptr %t19
  br label %bb189
bb189:
  %t819 = load i32, ptr %t28
  %t820 = load i32, ptr %t29
  %t821 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t822 = alloca i32, i32 1
  %t823 = getelementptr i32, ptr %t822, i32 0
  store i32 %t820, ptr %t823
  %t824 = alloca ptr, i32 1
  %t825 = getelementptr ptr, ptr %t824, i32 0
  store ptr %t823, ptr %t825
  %t826 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t819, ptr %t821, ptr %t824, ptr %t826, i32 1, i32 0)
  br label %bb190
bb190:
  br label %L151
L20150:
  %t827 = load i32, ptr %t20
  %t828 = add i32 %t827, 1
  store i32 %t828, ptr %t20
  br label %bb192
bb192:
  store double 9.9e0, ptr %t3
  %t829 = load i32, ptr %t28
  %t830 = load i32, ptr %t29
  %t831 = load double, ptr %t1
  %t832 = load double, ptr %t3
  %t833 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t831)
  %t834 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t832)
  %t835 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t836 = alloca i32, i32 1
  %t837 = getelementptr i32, ptr %t836, i32 0
  store i32 %t830, ptr %t837
  %t838 = alloca ptr, i32 3
  %t839 = getelementptr ptr, ptr %t838, i32 0
  store ptr %t837, ptr %t839
  %t840 = getelementptr ptr, ptr %t838, i32 1
  store ptr %t833, ptr %t840
  %t841 = getelementptr ptr, ptr %t838, i32 2
  store ptr %t834, ptr %t841
  %t842 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t829, ptr %t835, ptr %t838, ptr %t842, i32 3, i32 0)
  br label %L151
L151:
  br label %bb195
bb195:
  store i32 16, ptr %t29
  %t843 = insertvalue {float, float} undef, float 2.5e0, 0
  %t844 = insertvalue {float, float} %t843, float 5.5e0, 1
  store {float, float} %t844, ptr %t4
  %t845 = load {float, float}, ptr %t4
  %t846 = extractvalue {float, float} %t845, 0
  %t847 = fpext float %t846 to double
  store double %t847, ptr %t1
  %t848 = load double, ptr %t1
  %t849 = fsub double %t848, 2.4998e0
  %t850 = fcmp olt double %t849, 0.0
  br i1 %t850, label %L20160, label %arith_if_zero24
arith_if_zero24:
  %t851 = fcmp oeq double %t849, 0.0
  br i1 %t851, label %L10160, label %L40160
L40160:
  %t852 = load double, ptr %t1
  %t853 = fsub double %t852, 2.5002e0
  %t854 = fcmp olt double %t853, 0.0
  br i1 %t854, label %L10160, label %arith_if_zero25
arith_if_zero25:
  %t855 = fcmp oeq double %t853, 0.0
  br i1 %t855, label %L10160, label %L20160
L10160:
  %t856 = load i32, ptr %t19
  %t857 = add i32 %t856, 1
  store i32 %t857, ptr %t19
  br label %bb201
bb201:
  %t858 = load i32, ptr %t28
  %t859 = load i32, ptr %t29
  %t860 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t861 = alloca i32, i32 1
  %t862 = getelementptr i32, ptr %t861, i32 0
  store i32 %t859, ptr %t862
  %t863 = alloca ptr, i32 1
  %t864 = getelementptr ptr, ptr %t863, i32 0
  store ptr %t862, ptr %t864
  %t865 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t858, ptr %t860, ptr %t863, ptr %t865, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L161
L20160:
  %t866 = load i32, ptr %t20
  %t867 = add i32 %t866, 1
  store i32 %t867, ptr %t20
  br label %bb204
bb204:
  store double 2.5e0, ptr %t3
  %t868 = load i32, ptr %t28
  %t869 = load i32, ptr %t29
  %t870 = load double, ptr %t1
  %t871 = load double, ptr %t3
  %t872 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t870)
  %t873 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t871)
  %t874 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t875 = alloca i32, i32 1
  %t876 = getelementptr i32, ptr %t875, i32 0
  store i32 %t869, ptr %t876
  %t877 = alloca ptr, i32 3
  %t878 = getelementptr ptr, ptr %t877, i32 0
  store ptr %t876, ptr %t878
  %t879 = getelementptr ptr, ptr %t877, i32 1
  store ptr %t872, ptr %t879
  %t880 = getelementptr ptr, ptr %t877, i32 2
  store ptr %t873, ptr %t880
  %t881 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t868, ptr %t874, ptr %t877, ptr %t881, i32 3, i32 0)
  br label %L161
L161:
  br label %bb207
bb207:
  store i32 17, ptr %t29
  %t882 = sitofp i32 9 to float
  %t883 = insertvalue {float, float} undef, float %t882, 0
  %t884 = insertvalue {float, float} %t883, float 0.0, 1
  store {float, float} %t884, ptr %t5
  %t885 = sext i32 1 to i64
  %t886 = sub i64 %t885, 1
  %t887 = mul i64 %t886, 1
  %t888 = add i64 0, %t887
  %t889 = getelementptr float, ptr %t5, i64 %t888
  %t890 = load float, ptr %t889
  %t891 = fsub float %t890, 8.999500274658203e0
  %t892 = fcmp olt float %t891, 0.0
  br i1 %t892, label %L20170, label %arith_if_zero26
arith_if_zero26:
  %t893 = fcmp oeq float %t891, 0.0
  br i1 %t893, label %L40172, label %L40171
L40171:
  %t894 = sext i32 1 to i64
  %t895 = sub i64 %t894, 1
  %t896 = mul i64 %t895, 1
  %t897 = add i64 0, %t896
  %t898 = getelementptr float, ptr %t5, i64 %t897
  %t899 = load float, ptr %t898
  %t900 = fsub float %t899, 9.000499725341797e0
  %t901 = fcmp olt float %t900, 0.0
  br i1 %t901, label %L40172, label %arith_if_zero27
arith_if_zero27:
  %t902 = fcmp oeq float %t900, 0.0
  br i1 %t902, label %L40172, label %L20170
L40172:
  %t903 = sext i32 2 to i64
  %t904 = sub i64 %t903, 1
  %t905 = mul i64 %t904, 1
  %t906 = add i64 0, %t905
  %t907 = getelementptr float, ptr %t5, i64 %t906
  %t908 = load float, ptr %t907
  %t909 = fadd float %t908, 4.999999873689376e-5
  %t910 = fcmp olt float %t909, 0.0
  br i1 %t910, label %L20170, label %arith_if_zero28
arith_if_zero28:
  %t911 = fcmp oeq float %t909, 0.0
  br i1 %t911, label %L10170, label %L40170
L40170:
  %t912 = sext i32 2 to i64
  %t913 = sub i64 %t912, 1
  %t914 = mul i64 %t913, 1
  %t915 = add i64 0, %t914
  %t916 = getelementptr float, ptr %t5, i64 %t915
  %t917 = load float, ptr %t916
  %t918 = fsub float %t917, 4.999999873689376e-5
  %t919 = fcmp olt float %t918, 0.0
  br i1 %t919, label %L10170, label %arith_if_zero29
arith_if_zero29:
  %t920 = fcmp oeq float %t918, 0.0
  br i1 %t920, label %L10170, label %L20170
L10170:
  %t921 = load i32, ptr %t19
  %t922 = add i32 %t921, 1
  store i32 %t922, ptr %t19
  br label %bb214
bb214:
  %t923 = load i32, ptr %t28
  %t924 = load i32, ptr %t29
  %t925 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t926 = alloca i32, i32 1
  %t927 = getelementptr i32, ptr %t926, i32 0
  store i32 %t924, ptr %t927
  %t928 = alloca ptr, i32 1
  %t929 = getelementptr ptr, ptr %t928, i32 0
  store ptr %t927, ptr %t929
  %t930 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t923, ptr %t925, ptr %t928, ptr %t930, i32 1, i32 0)
  br label %bb215
bb215:
  br label %L171
L20170:
  %t931 = load i32, ptr %t20
  %t932 = add i32 %t931, 1
  store i32 %t932, ptr %t20
  br label %bb217
bb217:
  %t933 = sitofp i32 9 to float
  %t934 = sitofp i32 0 to float
  %t935 = insertvalue {float, float} undef, float %t933, 0
  %t936 = insertvalue {float, float} %t935, float %t934, 1
  store {float, float} %t936, ptr %t7
  %t937 = load i32, ptr %t28
  %t938 = load i32, ptr %t29
  %t939 = load {float, float}, ptr %t5
  %t940 = extractvalue {float, float} %t939, 0
  %t941 = extractvalue {float, float} %t939, 1
  %t942 = load {float, float}, ptr %t7
  %t943 = extractvalue {float, float} %t942, 0
  %t944 = extractvalue {float, float} %t942, 1
  %t945 = fpext float %t940 to double
  %t946 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t945)
  %t947 = fpext float %t941 to double
  %t948 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t947)
  %t949 = fpext float %t943 to double
  %t950 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t949)
  %t951 = fpext float %t944 to double
  %t952 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t951)
  %t953 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t954 = alloca i32, i32 1
  %t955 = getelementptr i32, ptr %t954, i32 0
  store i32 %t938, ptr %t955
  %t956 = alloca ptr, i32 5
  %t957 = getelementptr ptr, ptr %t956, i32 0
  store ptr %t955, ptr %t957
  %t958 = getelementptr ptr, ptr %t956, i32 1
  store ptr %t946, ptr %t958
  %t959 = getelementptr ptr, ptr %t956, i32 2
  store ptr %t948, ptr %t959
  %t960 = getelementptr ptr, ptr %t956, i32 3
  store ptr %t950, ptr %t960
  %t961 = getelementptr ptr, ptr %t956, i32 4
  store ptr %t952, ptr %t961
  %t962 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t937, ptr %t953, ptr %t956, ptr %t962, i32 5, i32 0)
  br label %L171
L171:
  br label %bb220
bb220:
  store i32 18, ptr %t29
  %t963 = insertvalue {float, float} undef, float 4.0929999351501465e0, 0
  %t964 = insertvalue {float, float} %t963, float 0.0, 1
  store {float, float} %t964, ptr %t5
  %t965 = sext i32 1 to i64
  %t966 = sub i64 %t965, 1
  %t967 = mul i64 %t966, 1
  %t968 = add i64 0, %t967
  %t969 = getelementptr float, ptr %t5, i64 %t968
  %t970 = load float, ptr %t969
  %t971 = fsub float %t970, 4.092800140380859e0
  %t972 = fcmp olt float %t971, 0.0
  br i1 %t972, label %L20180, label %arith_if_zero30
arith_if_zero30:
  %t973 = fcmp oeq float %t971, 0.0
  br i1 %t973, label %L40182, label %L40181
L40181:
  %t974 = sext i32 1 to i64
  %t975 = sub i64 %t974, 1
  %t976 = mul i64 %t975, 1
  %t977 = add i64 0, %t976
  %t978 = getelementptr float, ptr %t5, i64 %t977
  %t979 = load float, ptr %t978
  %t980 = fsub float %t979, 4.093200206756592e0
  %t981 = fcmp olt float %t980, 0.0
  br i1 %t981, label %L40182, label %arith_if_zero31
arith_if_zero31:
  %t982 = fcmp oeq float %t980, 0.0
  br i1 %t982, label %L40182, label %L20180
L40182:
  %t983 = sext i32 2 to i64
  %t984 = sub i64 %t983, 1
  %t985 = mul i64 %t984, 1
  %t986 = add i64 0, %t985
  %t987 = getelementptr float, ptr %t5, i64 %t986
  %t988 = load float, ptr %t987
  %t989 = fadd float %t988, 4.999999873689376e-5
  %t990 = fcmp olt float %t989, 0.0
  br i1 %t990, label %L20180, label %arith_if_zero32
arith_if_zero32:
  %t991 = fcmp oeq float %t989, 0.0
  br i1 %t991, label %L10180, label %L40180
L40180:
  %t992 = sext i32 2 to i64
  %t993 = sub i64 %t992, 1
  %t994 = mul i64 %t993, 1
  %t995 = add i64 0, %t994
  %t996 = getelementptr float, ptr %t5, i64 %t995
  %t997 = load float, ptr %t996
  %t998 = fsub float %t997, 4.999999873689376e-5
  %t999 = fcmp olt float %t998, 0.0
  br i1 %t999, label %L10180, label %arith_if_zero33
arith_if_zero33:
  %t1000 = fcmp oeq float %t998, 0.0
  br i1 %t1000, label %L10180, label %L20180
L10180:
  %t1001 = load i32, ptr %t19
  %t1002 = add i32 %t1001, 1
  store i32 %t1002, ptr %t19
  br label %bb227
bb227:
  %t1003 = load i32, ptr %t28
  %t1004 = load i32, ptr %t29
  %t1005 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1006 = alloca i32, i32 1
  %t1007 = getelementptr i32, ptr %t1006, i32 0
  store i32 %t1004, ptr %t1007
  %t1008 = alloca ptr, i32 1
  %t1009 = getelementptr ptr, ptr %t1008, i32 0
  store ptr %t1007, ptr %t1009
  %t1010 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1003, ptr %t1005, ptr %t1008, ptr %t1010, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L181
L20180:
  %t1011 = load i32, ptr %t20
  %t1012 = add i32 %t1011, 1
  store i32 %t1012, ptr %t20
  br label %bb230
bb230:
  %t1013 = insertvalue {float, float} undef, float 4.0929999351501465e0, 0
  %t1014 = insertvalue {float, float} %t1013, float 0.0, 1
  store {float, float} %t1014, ptr %t7
  %t1015 = load i32, ptr %t28
  %t1016 = load i32, ptr %t29
  %t1017 = load {float, float}, ptr %t5
  %t1018 = extractvalue {float, float} %t1017, 0
  %t1019 = extractvalue {float, float} %t1017, 1
  %t1020 = load {float, float}, ptr %t7
  %t1021 = extractvalue {float, float} %t1020, 0
  %t1022 = extractvalue {float, float} %t1020, 1
  %t1023 = fpext float %t1018 to double
  %t1024 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1023)
  %t1025 = fpext float %t1019 to double
  %t1026 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1025)
  %t1027 = fpext float %t1021 to double
  %t1028 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1027)
  %t1029 = fpext float %t1022 to double
  %t1030 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1029)
  %t1031 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t1032 = alloca i32, i32 1
  %t1033 = getelementptr i32, ptr %t1032, i32 0
  store i32 %t1016, ptr %t1033
  %t1034 = alloca ptr, i32 5
  %t1035 = getelementptr ptr, ptr %t1034, i32 0
  store ptr %t1033, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1034, i32 1
  store ptr %t1024, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1034, i32 2
  store ptr %t1026, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1034, i32 3
  store ptr %t1028, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1034, i32 4
  store ptr %t1030, ptr %t1039
  %t1040 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1015, ptr %t1031, ptr %t1034, ptr %t1040, i32 5, i32 0)
  br label %L181
L181:
  br label %bb233
bb233:
  store i32 19, ptr %t29
  store double 3.75e-4, ptr %t0
  %t1041 = load double, ptr %t0
  %t1042 = insertvalue {double, double} undef, double %t1041, 0
  %t1043 = insertvalue {double, double} %t1042, double 0.0, 1
  %t1044 = extractvalue {double, double} %t1043, 0
  %t1045 = extractvalue {double, double} %t1043, 1
  %t1046 = fptrunc double %t1044 to float
  %t1047 = fptrunc double %t1045 to float
  %t1048 = insertvalue {float, float} undef, float %t1046, 0
  %t1049 = insertvalue {float, float} %t1048, float %t1047, 1
  store {float, float} %t1049, ptr %t5
  %t1050 = sext i32 1 to i64
  %t1051 = sub i64 %t1050, 1
  %t1052 = mul i64 %t1051, 1
  %t1053 = add i64 0, %t1052
  %t1054 = getelementptr float, ptr %t5, i64 %t1053
  %t1055 = load float, ptr %t1054
  %t1056 = fsub float %t1055, 3.7498000892810524e-4
  %t1057 = fcmp olt float %t1056, 0.0
  br i1 %t1057, label %L20190, label %arith_if_zero34
arith_if_zero34:
  %t1058 = fcmp oeq float %t1056, 0.0
  br i1 %t1058, label %L40192, label %L40191
L40191:
  %t1059 = sext i32 1 to i64
  %t1060 = sub i64 %t1059, 1
  %t1061 = mul i64 %t1060, 1
  %t1062 = add i64 0, %t1061
  %t1063 = getelementptr float, ptr %t5, i64 %t1062
  %t1064 = load float, ptr %t1063
  %t1065 = fsub float %t1064, 3.750199975911528e-4
  %t1066 = fcmp olt float %t1065, 0.0
  br i1 %t1066, label %L40192, label %arith_if_zero35
arith_if_zero35:
  %t1067 = fcmp oeq float %t1065, 0.0
  br i1 %t1067, label %L40192, label %L20190
L40192:
  %t1068 = sext i32 2 to i64
  %t1069 = sub i64 %t1068, 1
  %t1070 = mul i64 %t1069, 1
  %t1071 = add i64 0, %t1070
  %t1072 = getelementptr float, ptr %t5, i64 %t1071
  %t1073 = load float, ptr %t1072
  %t1074 = fadd float %t1073, 4.999999873689376e-5
  %t1075 = fcmp olt float %t1074, 0.0
  br i1 %t1075, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t1076 = fcmp oeq float %t1074, 0.0
  br i1 %t1076, label %L10190, label %L40190
L40190:
  %t1077 = sext i32 2 to i64
  %t1078 = sub i64 %t1077, 1
  %t1079 = mul i64 %t1078, 1
  %t1080 = add i64 0, %t1079
  %t1081 = getelementptr float, ptr %t5, i64 %t1080
  %t1082 = load float, ptr %t1081
  %t1083 = fsub float %t1082, 4.999999873689376e-5
  %t1084 = fcmp olt float %t1083, 0.0
  br i1 %t1084, label %L10190, label %arith_if_zero37
arith_if_zero37:
  %t1085 = fcmp oeq float %t1083, 0.0
  br i1 %t1085, label %L10190, label %L20190
L10190:
  %t1086 = load i32, ptr %t19
  %t1087 = add i32 %t1086, 1
  store i32 %t1087, ptr %t19
  br label %bb241
bb241:
  %t1088 = load i32, ptr %t28
  %t1089 = load i32, ptr %t29
  %t1090 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1091 = alloca i32, i32 1
  %t1092 = getelementptr i32, ptr %t1091, i32 0
  store i32 %t1089, ptr %t1092
  %t1093 = alloca ptr, i32 1
  %t1094 = getelementptr ptr, ptr %t1093, i32 0
  store ptr %t1092, ptr %t1094
  %t1095 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1088, ptr %t1090, ptr %t1093, ptr %t1095, i32 1, i32 0)
  br label %bb242
bb242:
  br label %L191
L20190:
  %t1096 = load i32, ptr %t20
  %t1097 = add i32 %t1096, 1
  store i32 %t1097, ptr %t20
  br label %bb244
bb244:
  %t1098 = insertvalue {float, float} undef, float 3.75000003259629e-4, 0
  %t1099 = insertvalue {float, float} %t1098, float 0.0, 1
  store {float, float} %t1099, ptr %t7
  %t1100 = load i32, ptr %t28
  %t1101 = load i32, ptr %t29
  %t1102 = load {float, float}, ptr %t5
  %t1103 = extractvalue {float, float} %t1102, 0
  %t1104 = extractvalue {float, float} %t1102, 1
  %t1105 = load {float, float}, ptr %t7
  %t1106 = extractvalue {float, float} %t1105, 0
  %t1107 = extractvalue {float, float} %t1105, 1
  %t1108 = fpext float %t1103 to double
  %t1109 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1108)
  %t1110 = fpext float %t1104 to double
  %t1111 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1110)
  %t1112 = fpext float %t1106 to double
  %t1113 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1112)
  %t1114 = fpext float %t1107 to double
  %t1115 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1114)
  %t1116 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t1117 = alloca i32, i32 1
  %t1118 = getelementptr i32, ptr %t1117, i32 0
  store i32 %t1101, ptr %t1118
  %t1119 = alloca ptr, i32 5
  %t1120 = getelementptr ptr, ptr %t1119, i32 0
  store ptr %t1118, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1119, i32 1
  store ptr %t1109, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1119, i32 2
  store ptr %t1111, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1119, i32 3
  store ptr %t1113, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1119, i32 4
  store ptr %t1115, ptr %t1124
  %t1125 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1100, ptr %t1116, ptr %t1119, ptr %t1125, i32 5, i32 0)
  br label %L191
L191:
  br label %bb247
bb247:
  store i32 20, ptr %t29
  %t1126 = insertvalue {float, float} undef, float 4.5e0, 0
  %t1127 = insertvalue {float, float} %t1126, float 1.2000000476837158e0, 1
  store {float, float} %t1127, ptr %t4
  %t1128 = load {float, float}, ptr %t4
  store {float, float} %t1128, ptr %t5
  %t1129 = sext i32 1 to i64
  %t1130 = sub i64 %t1129, 1
  %t1131 = mul i64 %t1130, 1
  %t1132 = add i64 0, %t1131
  %t1133 = getelementptr float, ptr %t5, i64 %t1132
  %t1134 = load float, ptr %t1133
  %t1135 = fsub float %t1134, 4.49970006942749e0
  %t1136 = fcmp olt float %t1135, 0.0
  br i1 %t1136, label %L20200, label %arith_if_zero38
arith_if_zero38:
  %t1137 = fcmp oeq float %t1135, 0.0
  br i1 %t1137, label %L40202, label %L40201
L40201:
  %t1138 = sext i32 1 to i64
  %t1139 = sub i64 %t1138, 1
  %t1140 = mul i64 %t1139, 1
  %t1141 = add i64 0, %t1140
  %t1142 = getelementptr float, ptr %t5, i64 %t1141
  %t1143 = load float, ptr %t1142
  %t1144 = fsub float %t1143, 4.50029993057251e0
  %t1145 = fcmp olt float %t1144, 0.0
  br i1 %t1145, label %L40202, label %arith_if_zero39
arith_if_zero39:
  %t1146 = fcmp oeq float %t1144, 0.0
  br i1 %t1146, label %L40202, label %L20200
L40202:
  %t1147 = sext i32 2 to i64
  %t1148 = sub i64 %t1147, 1
  %t1149 = mul i64 %t1148, 1
  %t1150 = add i64 0, %t1149
  %t1151 = getelementptr float, ptr %t5, i64 %t1150
  %t1152 = load float, ptr %t1151
  %t1153 = fsub float %t1152, 1.1999000310897827e0
  %t1154 = fcmp olt float %t1153, 0.0
  br i1 %t1154, label %L20200, label %arith_if_zero40
arith_if_zero40:
  %t1155 = fcmp oeq float %t1153, 0.0
  br i1 %t1155, label %L10200, label %L40200
L40200:
  %t1156 = sext i32 2 to i64
  %t1157 = sub i64 %t1156, 1
  %t1158 = mul i64 %t1157, 1
  %t1159 = add i64 0, %t1158
  %t1160 = getelementptr float, ptr %t5, i64 %t1159
  %t1161 = load float, ptr %t1160
  %t1162 = fsub float %t1161, 1.2000999450683594e0
  %t1163 = fcmp olt float %t1162, 0.0
  br i1 %t1163, label %L10200, label %arith_if_zero41
arith_if_zero41:
  %t1164 = fcmp oeq float %t1162, 0.0
  br i1 %t1164, label %L10200, label %L20200
L10200:
  %t1165 = load i32, ptr %t19
  %t1166 = add i32 %t1165, 1
  store i32 %t1166, ptr %t19
  br label %bb255
bb255:
  %t1167 = load i32, ptr %t28
  %t1168 = load i32, ptr %t29
  %t1169 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1170 = alloca i32, i32 1
  %t1171 = getelementptr i32, ptr %t1170, i32 0
  store i32 %t1168, ptr %t1171
  %t1172 = alloca ptr, i32 1
  %t1173 = getelementptr ptr, ptr %t1172, i32 0
  store ptr %t1171, ptr %t1173
  %t1174 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1167, ptr %t1169, ptr %t1172, ptr %t1174, i32 1, i32 0)
  br label %bb256
bb256:
  br label %L201
L20200:
  %t1175 = load i32, ptr %t20
  %t1176 = add i32 %t1175, 1
  store i32 %t1176, ptr %t20
  br label %bb258
bb258:
  %t1177 = insertvalue {float, float} undef, float 4.5e0, 0
  %t1178 = insertvalue {float, float} %t1177, float 1.2000000476837158e0, 1
  store {float, float} %t1178, ptr %t7
  %t1179 = load i32, ptr %t28
  %t1180 = load i32, ptr %t29
  %t1181 = load {float, float}, ptr %t5
  %t1182 = extractvalue {float, float} %t1181, 0
  %t1183 = extractvalue {float, float} %t1181, 1
  %t1184 = load {float, float}, ptr %t7
  %t1185 = extractvalue {float, float} %t1184, 0
  %t1186 = extractvalue {float, float} %t1184, 1
  %t1187 = fpext float %t1182 to double
  %t1188 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1187)
  %t1189 = fpext float %t1183 to double
  %t1190 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1189)
  %t1191 = fpext float %t1185 to double
  %t1192 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1191)
  %t1193 = fpext float %t1186 to double
  %t1194 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1193)
  %t1195 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t1196 = alloca i32, i32 1
  %t1197 = getelementptr i32, ptr %t1196, i32 0
  store i32 %t1180, ptr %t1197
  %t1198 = alloca ptr, i32 5
  %t1199 = getelementptr ptr, ptr %t1198, i32 0
  store ptr %t1197, ptr %t1199
  %t1200 = getelementptr ptr, ptr %t1198, i32 1
  store ptr %t1188, ptr %t1200
  %t1201 = getelementptr ptr, ptr %t1198, i32 2
  store ptr %t1190, ptr %t1201
  %t1202 = getelementptr ptr, ptr %t1198, i32 3
  store ptr %t1192, ptr %t1202
  %t1203 = getelementptr ptr, ptr %t1198, i32 4
  store ptr %t1194, ptr %t1203
  %t1204 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1179, ptr %t1195, ptr %t1198, ptr %t1204, i32 5, i32 0)
  br label %L201
L201:
  br label %bb261
bb261:
  store i32 21, ptr %t29
  %t1205 = sitofp i32 3 to float
  %t1206 = sitofp i32 1 to float
  %t1207 = insertvalue {float, float} undef, float %t1205, 0
  %t1208 = insertvalue {float, float} %t1207, float %t1206, 1
  store {float, float} %t1208, ptr %t5
  %t1209 = sext i32 1 to i64
  %t1210 = sub i64 %t1209, 1
  %t1211 = mul i64 %t1210, 1
  %t1212 = add i64 0, %t1211
  %t1213 = getelementptr float, ptr %t5, i64 %t1212
  %t1214 = load float, ptr %t1213
  %t1215 = fsub float %t1214, 2.999799966812134e0
  %t1216 = fcmp olt float %t1215, 0.0
  br i1 %t1216, label %L20210, label %arith_if_zero42
arith_if_zero42:
  %t1217 = fcmp oeq float %t1215, 0.0
  br i1 %t1217, label %L40212, label %L40211
L40211:
  %t1218 = sext i32 1 to i64
  %t1219 = sub i64 %t1218, 1
  %t1220 = mul i64 %t1219, 1
  %t1221 = add i64 0, %t1220
  %t1222 = getelementptr float, ptr %t5, i64 %t1221
  %t1223 = load float, ptr %t1222
  %t1224 = fsub float %t1223, 3.000200033187866e0
  %t1225 = fcmp olt float %t1224, 0.0
  br i1 %t1225, label %L40212, label %arith_if_zero43
arith_if_zero43:
  %t1226 = fcmp oeq float %t1224, 0.0
  br i1 %t1226, label %L40212, label %L20210
L40212:
  %t1227 = sext i32 2 to i64
  %t1228 = sub i64 %t1227, 1
  %t1229 = mul i64 %t1228, 1
  %t1230 = add i64 0, %t1229
  %t1231 = getelementptr float, ptr %t5, i64 %t1230
  %t1232 = load float, ptr %t1231
  %t1233 = fsub float %t1232, 9.999499917030334e-1
  %t1234 = fcmp olt float %t1233, 0.0
  br i1 %t1234, label %L20210, label %arith_if_zero44
arith_if_zero44:
  %t1235 = fcmp oeq float %t1233, 0.0
  br i1 %t1235, label %L10210, label %L40210
L40210:
  %t1236 = sext i32 2 to i64
  %t1237 = sub i64 %t1236, 1
  %t1238 = mul i64 %t1237, 1
  %t1239 = add i64 0, %t1238
  %t1240 = getelementptr float, ptr %t5, i64 %t1239
  %t1241 = load float, ptr %t1240
  %t1242 = fsub float %t1241, 1.000100016593933e0
  %t1243 = fcmp olt float %t1242, 0.0
  br i1 %t1243, label %L10210, label %arith_if_zero45
arith_if_zero45:
  %t1244 = fcmp oeq float %t1242, 0.0
  br i1 %t1244, label %L10210, label %L20210
L10210:
  %t1245 = load i32, ptr %t19
  %t1246 = add i32 %t1245, 1
  store i32 %t1246, ptr %t19
  br label %bb268
bb268:
  %t1247 = load i32, ptr %t28
  %t1248 = load i32, ptr %t29
  %t1249 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1250 = alloca i32, i32 1
  %t1251 = getelementptr i32, ptr %t1250, i32 0
  store i32 %t1248, ptr %t1251
  %t1252 = alloca ptr, i32 1
  %t1253 = getelementptr ptr, ptr %t1252, i32 0
  store ptr %t1251, ptr %t1253
  %t1254 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1249, ptr %t1252, ptr %t1254, i32 1, i32 0)
  br label %bb269
bb269:
  br label %L211
L20210:
  %t1255 = load i32, ptr %t20
  %t1256 = add i32 %t1255, 1
  store i32 %t1256, ptr %t20
  br label %bb271
bb271:
  %t1257 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1258 = insertvalue {float, float} %t1257, float 1.0e0, 1
  store {float, float} %t1258, ptr %t7
  %t1259 = load i32, ptr %t28
  %t1260 = load i32, ptr %t29
  %t1261 = load {float, float}, ptr %t5
  %t1262 = extractvalue {float, float} %t1261, 0
  %t1263 = extractvalue {float, float} %t1261, 1
  %t1264 = load {float, float}, ptr %t7
  %t1265 = extractvalue {float, float} %t1264, 0
  %t1266 = extractvalue {float, float} %t1264, 1
  %t1267 = fpext float %t1262 to double
  %t1268 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1267)
  %t1269 = fpext float %t1263 to double
  %t1270 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1269)
  %t1271 = fpext float %t1265 to double
  %t1272 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1271)
  %t1273 = fpext float %t1266 to double
  %t1274 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1273)
  %t1275 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t1276 = alloca i32, i32 1
  %t1277 = getelementptr i32, ptr %t1276, i32 0
  store i32 %t1260, ptr %t1277
  %t1278 = alloca ptr, i32 5
  %t1279 = getelementptr ptr, ptr %t1278, i32 0
  store ptr %t1277, ptr %t1279
  %t1280 = getelementptr ptr, ptr %t1278, i32 1
  store ptr %t1268, ptr %t1280
  %t1281 = getelementptr ptr, ptr %t1278, i32 2
  store ptr %t1270, ptr %t1281
  %t1282 = getelementptr ptr, ptr %t1278, i32 3
  store ptr %t1272, ptr %t1282
  %t1283 = getelementptr ptr, ptr %t1278, i32 4
  store ptr %t1274, ptr %t1283
  %t1284 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1259, ptr %t1275, ptr %t1278, ptr %t1284, i32 5, i32 0)
  br label %L211
L211:
  br label %bb274
bb274:
  store i32 22, ptr %t29
  %t1285 = insertvalue {float, float} undef, float 8.34000015258789e0, 0
  %t1286 = insertvalue {float, float} %t1285, float 6.342999877929688e2, 1
  store {float, float} %t1286, ptr %t5
  %t1287 = sext i32 1 to i64
  %t1288 = sub i64 %t1287, 1
  %t1289 = mul i64 %t1288, 1
  %t1290 = add i64 0, %t1289
  %t1291 = getelementptr float, ptr %t5, i64 %t1290
  %t1292 = load float, ptr %t1291
  %t1293 = fsub float %t1292, 8.339500427246094e0
  %t1294 = fcmp olt float %t1293, 0.0
  br i1 %t1294, label %L20220, label %arith_if_zero46
arith_if_zero46:
  %t1295 = fcmp oeq float %t1293, 0.0
  br i1 %t1295, label %L40222, label %L40221
L40221:
  %t1296 = sext i32 1 to i64
  %t1297 = sub i64 %t1296, 1
  %t1298 = mul i64 %t1297, 1
  %t1299 = add i64 0, %t1298
  %t1300 = getelementptr float, ptr %t5, i64 %t1299
  %t1301 = load float, ptr %t1300
  %t1302 = fsub float %t1301, 8.340499877929688e0
  %t1303 = fcmp olt float %t1302, 0.0
  br i1 %t1303, label %L40222, label %arith_if_zero47
arith_if_zero47:
  %t1304 = fcmp oeq float %t1302, 0.0
  br i1 %t1304, label %L40222, label %L20220
L40222:
  %t1305 = sext i32 2 to i64
  %t1306 = sub i64 %t1305, 1
  %t1307 = mul i64 %t1306, 1
  %t1308 = add i64 0, %t1307
  %t1309 = getelementptr float, ptr %t5, i64 %t1308
  %t1310 = load float, ptr %t1309
  %t1311 = fsub float %t1310, 6.34260009765625e2
  %t1312 = fcmp olt float %t1311, 0.0
  br i1 %t1312, label %L20220, label %arith_if_zero48
arith_if_zero48:
  %t1313 = fcmp oeq float %t1311, 0.0
  br i1 %t1313, label %L10220, label %L40220
L40220:
  %t1314 = sext i32 2 to i64
  %t1315 = sub i64 %t1314, 1
  %t1316 = mul i64 %t1315, 1
  %t1317 = add i64 0, %t1316
  %t1318 = getelementptr float, ptr %t5, i64 %t1317
  %t1319 = load float, ptr %t1318
  %t1320 = fsub float %t1319, 6.343400268554688e2
  %t1321 = fcmp olt float %t1320, 0.0
  br i1 %t1321, label %L10220, label %arith_if_zero49
arith_if_zero49:
  %t1322 = fcmp oeq float %t1320, 0.0
  br i1 %t1322, label %L10220, label %L20220
L10220:
  %t1323 = load i32, ptr %t19
  %t1324 = add i32 %t1323, 1
  store i32 %t1324, ptr %t19
  br label %bb281
bb281:
  %t1325 = load i32, ptr %t28
  %t1326 = load i32, ptr %t29
  %t1327 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1328 = alloca i32, i32 1
  %t1329 = getelementptr i32, ptr %t1328, i32 0
  store i32 %t1326, ptr %t1329
  %t1330 = alloca ptr, i32 1
  %t1331 = getelementptr ptr, ptr %t1330, i32 0
  store ptr %t1329, ptr %t1331
  %t1332 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1325, ptr %t1327, ptr %t1330, ptr %t1332, i32 1, i32 0)
  br label %bb282
bb282:
  br label %L221
L20220:
  %t1333 = load i32, ptr %t20
  %t1334 = add i32 %t1333, 1
  store i32 %t1334, ptr %t20
  br label %bb284
bb284:
  %t1335 = insertvalue {float, float} undef, float 8.34000015258789e0, 0
  %t1336 = insertvalue {float, float} %t1335, float 6.342999877929688e2, 1
  store {float, float} %t1336, ptr %t7
  %t1337 = load i32, ptr %t28
  %t1338 = load i32, ptr %t29
  %t1339 = load {float, float}, ptr %t5
  %t1340 = extractvalue {float, float} %t1339, 0
  %t1341 = extractvalue {float, float} %t1339, 1
  %t1342 = load {float, float}, ptr %t7
  %t1343 = extractvalue {float, float} %t1342, 0
  %t1344 = extractvalue {float, float} %t1342, 1
  %t1345 = fpext float %t1340 to double
  %t1346 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1345)
  %t1347 = fpext float %t1341 to double
  %t1348 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1347)
  %t1349 = fpext float %t1343 to double
  %t1350 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1349)
  %t1351 = fpext float %t1344 to double
  %t1352 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1351)
  %t1353 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t1354 = alloca i32, i32 1
  %t1355 = getelementptr i32, ptr %t1354, i32 0
  store i32 %t1338, ptr %t1355
  %t1356 = alloca ptr, i32 5
  %t1357 = getelementptr ptr, ptr %t1356, i32 0
  store ptr %t1355, ptr %t1357
  %t1358 = getelementptr ptr, ptr %t1356, i32 1
  store ptr %t1346, ptr %t1358
  %t1359 = getelementptr ptr, ptr %t1356, i32 2
  store ptr %t1348, ptr %t1359
  %t1360 = getelementptr ptr, ptr %t1356, i32 3
  store ptr %t1350, ptr %t1360
  %t1361 = getelementptr ptr, ptr %t1356, i32 4
  store ptr %t1352, ptr %t1361
  %t1362 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1337, ptr %t1353, ptr %t1356, ptr %t1362, i32 5, i32 0)
  br label %L221
L221:
  br label %bb287
bb287:
  store i32 23, ptr %t29
  store double 9.6875e-1, ptr %t0
  store double 3.5e-1, ptr %t1
  %t1363 = load double, ptr %t0
  %t1364 = load double, ptr %t1
  %t1365 = insertvalue {double, double} undef, double %t1363, 0
  %t1366 = insertvalue {double, double} %t1365, double %t1364, 1
  %t1367 = extractvalue {double, double} %t1366, 0
  %t1368 = extractvalue {double, double} %t1366, 1
  %t1369 = fptrunc double %t1367 to float
  %t1370 = fptrunc double %t1368 to float
  %t1371 = insertvalue {float, float} undef, float %t1369, 0
  %t1372 = insertvalue {float, float} %t1371, float %t1370, 1
  store {float, float} %t1372, ptr %t5
  %t1373 = sext i32 1 to i64
  %t1374 = sub i64 %t1373, 1
  %t1375 = mul i64 %t1374, 1
  %t1376 = add i64 0, %t1375
  %t1377 = getelementptr float, ptr %t5, i64 %t1376
  %t1378 = load float, ptr %t1377
  %t1379 = fsub float %t1378, 9.686999917030334e-1
  %t1380 = fcmp olt float %t1379, 0.0
  br i1 %t1380, label %L20230, label %arith_if_zero50
arith_if_zero50:
  %t1381 = fcmp oeq float %t1379, 0.0
  br i1 %t1381, label %L40232, label %L40231
L40231:
  %t1382 = sext i32 1 to i64
  %t1383 = sub i64 %t1382, 1
  %t1384 = mul i64 %t1383, 1
  %t1385 = add i64 0, %t1384
  %t1386 = getelementptr float, ptr %t5, i64 %t1385
  %t1387 = load float, ptr %t1386
  %t1388 = fsub float %t1387, 9.688000082969666e-1
  %t1389 = fcmp olt float %t1388, 0.0
  br i1 %t1389, label %L40232, label %arith_if_zero51
arith_if_zero51:
  %t1390 = fcmp oeq float %t1388, 0.0
  br i1 %t1390, label %L40232, label %L20230
L40232:
  %t1391 = sext i32 2 to i64
  %t1392 = sub i64 %t1391, 1
  %t1393 = mul i64 %t1392, 1
  %t1394 = add i64 0, %t1393
  %t1395 = getelementptr float, ptr %t5, i64 %t1394
  %t1396 = load float, ptr %t1395
  %t1397 = fsub float %t1396, 3.499799966812134e-1
  %t1398 = fcmp olt float %t1397, 0.0
  br i1 %t1398, label %L20230, label %arith_if_zero52
arith_if_zero52:
  %t1399 = fcmp oeq float %t1397, 0.0
  br i1 %t1399, label %L10230, label %L40230
L40230:
  %t1400 = sext i32 2 to i64
  %t1401 = sub i64 %t1400, 1
  %t1402 = mul i64 %t1401, 1
  %t1403 = add i64 0, %t1402
  %t1404 = getelementptr float, ptr %t5, i64 %t1403
  %t1405 = load float, ptr %t1404
  %t1406 = fsub float %t1405, 3.5001999139785767e-1
  %t1407 = fcmp olt float %t1406, 0.0
  br i1 %t1407, label %L10230, label %arith_if_zero53
arith_if_zero53:
  %t1408 = fcmp oeq float %t1406, 0.0
  br i1 %t1408, label %L10230, label %L20230
L10230:
  %t1409 = load i32, ptr %t19
  %t1410 = add i32 %t1409, 1
  store i32 %t1410, ptr %t19
  br label %bb296
bb296:
  %t1411 = load i32, ptr %t28
  %t1412 = load i32, ptr %t29
  %t1413 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1414 = alloca i32, i32 1
  %t1415 = getelementptr i32, ptr %t1414, i32 0
  store i32 %t1412, ptr %t1415
  %t1416 = alloca ptr, i32 1
  %t1417 = getelementptr ptr, ptr %t1416, i32 0
  store ptr %t1415, ptr %t1417
  %t1418 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1411, ptr %t1413, ptr %t1416, ptr %t1418, i32 1, i32 0)
  br label %bb297
bb297:
  br label %L231
L20230:
  %t1419 = load i32, ptr %t20
  %t1420 = add i32 %t1419, 1
  store i32 %t1420, ptr %t20
  br label %bb299
bb299:
  %t1421 = insertvalue {float, float} undef, float 9.6875e-1, 0
  %t1422 = insertvalue {float, float} %t1421, float 3.499999940395355e-1, 1
  store {float, float} %t1422, ptr %t7
  %t1423 = load i32, ptr %t28
  %t1424 = load i32, ptr %t29
  %t1425 = load {float, float}, ptr %t5
  %t1426 = extractvalue {float, float} %t1425, 0
  %t1427 = extractvalue {float, float} %t1425, 1
  %t1428 = load {float, float}, ptr %t7
  %t1429 = extractvalue {float, float} %t1428, 0
  %t1430 = extractvalue {float, float} %t1428, 1
  %t1431 = fpext float %t1426 to double
  %t1432 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1431)
  %t1433 = fpext float %t1427 to double
  %t1434 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1433)
  %t1435 = fpext float %t1429 to double
  %t1436 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1435)
  %t1437 = fpext float %t1430 to double
  %t1438 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1437)
  %t1439 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t1440 = alloca i32, i32 1
  %t1441 = getelementptr i32, ptr %t1440, i32 0
  store i32 %t1424, ptr %t1441
  %t1442 = alloca ptr, i32 5
  %t1443 = getelementptr ptr, ptr %t1442, i32 0
  store ptr %t1441, ptr %t1443
  %t1444 = getelementptr ptr, ptr %t1442, i32 1
  store ptr %t1432, ptr %t1444
  %t1445 = getelementptr ptr, ptr %t1442, i32 2
  store ptr %t1434, ptr %t1445
  %t1446 = getelementptr ptr, ptr %t1442, i32 3
  store ptr %t1436, ptr %t1446
  %t1447 = getelementptr ptr, ptr %t1442, i32 4
  store ptr %t1438, ptr %t1447
  %t1448 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1423, ptr %t1439, ptr %t1442, ptr %t1448, i32 5, i32 0)
  br label %L231
L231:
  br label %bb302
bb302:
  store i32 24, ptr %t29
  store float 0.0, ptr %t43
  store double 0.0, ptr %t2
  %t1449 = insertvalue {float, float} undef, float 0.0, 0
  %t1450 = insertvalue {float, float} %t1449, float 0.0, 1
  store {float, float} %t1450, ptr %t6
  store i32 0, ptr %t30
  store float 5.0e0, ptr %t35
  %t1451 = fmul float 1.0e0, 5.0e0
  %t1452 = fadd float %t1451, 6.0e0
  %t1453 = fptosi float %t1452 to i32
  store i32 %t1453, ptr %t44
  %t1454 = load i32, ptr %t30
  %t1455 = load float, ptr %t35
  %t1456 = fmul float 1.0e0, %t1455
  %t1457 = fadd float %t1456, 6.0e0
  %t1458 = fptosi float %t1457 to i32
  %t1459 = add i32 %t1454, %t1458
  store i32 %t1459, ptr %t45
  %t1460 = load i32, ptr %t45
  %t1461 = sub i32 %t1460, 11
  %t1462 = icmp slt i32 %t1461, 0
  br i1 %t1462, label %L20240, label %arith_if_zero54
arith_if_zero54:
  %t1463 = icmp eq i32 %t1461, 0
  br i1 %t1463, label %L10240, label %L20240
L10240:
  %t1464 = load i32, ptr %t19
  %t1465 = add i32 %t1464, 1
  store i32 %t1465, ptr %t19
  br label %bb312
bb312:
  %t1466 = load i32, ptr %t28
  %t1467 = load i32, ptr %t29
  %t1468 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1469 = alloca i32, i32 1
  %t1470 = getelementptr i32, ptr %t1469, i32 0
  store i32 %t1467, ptr %t1470
  %t1471 = alloca ptr, i32 1
  %t1472 = getelementptr ptr, ptr %t1471, i32 0
  store ptr %t1470, ptr %t1472
  %t1473 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1466, ptr %t1468, ptr %t1471, ptr %t1473, i32 1, i32 0)
  br label %bb313
bb313:
  br label %L241
L20240:
  %t1474 = load i32, ptr %t20
  %t1475 = add i32 %t1474, 1
  store i32 %t1475, ptr %t20
  br label %bb315
bb315:
  store i32 11, ptr %t32
  %t1476 = load i32, ptr %t28
  %t1477 = load i32, ptr %t29
  %t1478 = load i32, ptr %t45
  %t1479 = load i32, ptr %t32
  %t1480 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1481 = alloca i32, i32 3
  %t1482 = getelementptr i32, ptr %t1481, i32 0
  store i32 %t1477, ptr %t1482
  %t1483 = getelementptr i32, ptr %t1481, i32 1
  store i32 %t1478, ptr %t1483
  %t1484 = getelementptr i32, ptr %t1481, i32 2
  store i32 %t1479, ptr %t1484
  %t1485 = alloca ptr, i32 3
  %t1486 = getelementptr ptr, ptr %t1485, i32 0
  store ptr %t1482, ptr %t1486
  %t1487 = getelementptr ptr, ptr %t1485, i32 1
  store ptr %t1483, ptr %t1487
  %t1488 = getelementptr ptr, ptr %t1485, i32 2
  store ptr %t1484, ptr %t1488
  %t1489 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1476, ptr %t1480, ptr %t1485, ptr %t1489, i32 3, i32 0)
  br label %L241
L241:
  br label %bb318
bb318:
  store i32 25, ptr %t29
  store double 3.48e0, ptr %t0
  %t1490 = fmul double 3.48e0, 4.798e1
  %t1491 = fptosi double %t1490 to i32
  store i32 %t1491, ptr %t44
  %t1492 = load i32, ptr %t30
  %t1493 = load double, ptr %t0
  %t1494 = fmul double %t1493, 4.798e1
  %t1495 = fptosi double %t1494 to i32
  %t1496 = add i32 %t1492, %t1495
  store i32 %t1496, ptr %t45
  %t1497 = load i32, ptr %t45
  %t1498 = sub i32 %t1497, 166
  %t1499 = icmp slt i32 %t1498, 0
  br i1 %t1499, label %L20250, label %arith_if_zero55
arith_if_zero55:
  %t1500 = icmp eq i32 %t1498, 0
  br i1 %t1500, label %L10250, label %L20250
L10250:
  %t1501 = load i32, ptr %t19
  %t1502 = add i32 %t1501, 1
  store i32 %t1502, ptr %t19
  br label %bb324
bb324:
  %t1503 = load i32, ptr %t28
  %t1504 = load i32, ptr %t29
  %t1505 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1506 = alloca i32, i32 1
  %t1507 = getelementptr i32, ptr %t1506, i32 0
  store i32 %t1504, ptr %t1507
  %t1508 = alloca ptr, i32 1
  %t1509 = getelementptr ptr, ptr %t1508, i32 0
  store ptr %t1507, ptr %t1509
  %t1510 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1503, ptr %t1505, ptr %t1508, ptr %t1510, i32 1, i32 0)
  br label %bb325
bb325:
  br label %L251
L20250:
  %t1511 = load i32, ptr %t20
  %t1512 = add i32 %t1511, 1
  store i32 %t1512, ptr %t20
  br label %bb327
bb327:
  store i32 166, ptr %t32
  %t1513 = load i32, ptr %t28
  %t1514 = load i32, ptr %t29
  %t1515 = load i32, ptr %t45
  %t1516 = load i32, ptr %t32
  %t1517 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1518 = alloca i32, i32 3
  %t1519 = getelementptr i32, ptr %t1518, i32 0
  store i32 %t1514, ptr %t1519
  %t1520 = getelementptr i32, ptr %t1518, i32 1
  store i32 %t1515, ptr %t1520
  %t1521 = getelementptr i32, ptr %t1518, i32 2
  store i32 %t1516, ptr %t1521
  %t1522 = alloca ptr, i32 3
  %t1523 = getelementptr ptr, ptr %t1522, i32 0
  store ptr %t1519, ptr %t1523
  %t1524 = getelementptr ptr, ptr %t1522, i32 1
  store ptr %t1520, ptr %t1524
  %t1525 = getelementptr ptr, ptr %t1522, i32 2
  store ptr %t1521, ptr %t1525
  %t1526 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1513, ptr %t1517, ptr %t1522, ptr %t1526, i32 3, i32 0)
  br label %L251
L251:
  br label %bb330
bb330:
  store i32 26, ptr %t29
  %t1527 = insertvalue {float, float} undef, float 3.9000000953674316e0, 0
  %t1528 = insertvalue {float, float} %t1527, float 5.0e0, 1
  store {float, float} %t1528, ptr %t4
  %t1529 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1530 = insertvalue {float, float} %t1529, float 4.5e0, 1
  %t1531 = insertvalue {float, float} undef, float 3.9000000953674316e0, 0
  %t1532 = insertvalue {float, float} %t1531, float 5.0e0, 1
  %t1533 = extractvalue {float, float} %t1530, 0
  %t1534 = extractvalue {float, float} %t1530, 1
  %t1535 = extractvalue {float, float} %t1532, 0
  %t1536 = extractvalue {float, float} %t1532, 1
  %t1537 = fadd float %t1533, %t1535
  %t1538 = fadd float %t1534, %t1536
  %t1539 = insertvalue {float, float} undef, float %t1537, 0
  %t1540 = insertvalue {float, float} %t1539, float %t1538, 1
  %t1541 = extractvalue {float, float} %t1540, 0
  %t1542 = fptosi float %t1541 to i32
  store i32 %t1542, ptr %t44
  %t1543 = load i32, ptr %t30
  %t1544 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1545 = insertvalue {float, float} %t1544, float 4.5e0, 1
  %t1546 = load {float, float}, ptr %t4
  %t1547 = extractvalue {float, float} %t1545, 0
  %t1548 = extractvalue {float, float} %t1545, 1
  %t1549 = extractvalue {float, float} %t1546, 0
  %t1550 = extractvalue {float, float} %t1546, 1
  %t1551 = fadd float %t1547, %t1549
  %t1552 = fadd float %t1548, %t1550
  %t1553 = insertvalue {float, float} undef, float %t1551, 0
  %t1554 = insertvalue {float, float} %t1553, float %t1552, 1
  %t1555 = extractvalue {float, float} %t1554, 0
  %t1556 = fptosi float %t1555 to i32
  %t1557 = add i32 %t1543, %t1556
  store i32 %t1557, ptr %t45
  %t1558 = load i32, ptr %t45
  %t1559 = sub i32 %t1558, 7
  %t1560 = icmp slt i32 %t1559, 0
  br i1 %t1560, label %L20260, label %arith_if_zero56
arith_if_zero56:
  %t1561 = icmp eq i32 %t1559, 0
  br i1 %t1561, label %L10260, label %L20260
L10260:
  %t1562 = load i32, ptr %t19
  %t1563 = add i32 %t1562, 1
  store i32 %t1563, ptr %t19
  br label %bb336
bb336:
  %t1564 = load i32, ptr %t28
  %t1565 = load i32, ptr %t29
  %t1566 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1567 = alloca i32, i32 1
  %t1568 = getelementptr i32, ptr %t1567, i32 0
  store i32 %t1565, ptr %t1568
  %t1569 = alloca ptr, i32 1
  %t1570 = getelementptr ptr, ptr %t1569, i32 0
  store ptr %t1568, ptr %t1570
  %t1571 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1564, ptr %t1566, ptr %t1569, ptr %t1571, i32 1, i32 0)
  br label %bb337
bb337:
  br label %L261
L20260:
  %t1572 = load i32, ptr %t20
  %t1573 = add i32 %t1572, 1
  store i32 %t1573, ptr %t20
  br label %bb339
bb339:
  store i32 7, ptr %t32
  %t1574 = load i32, ptr %t28
  %t1575 = load i32, ptr %t29
  %t1576 = load i32, ptr %t45
  %t1577 = load i32, ptr %t32
  %t1578 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1579 = alloca i32, i32 3
  %t1580 = getelementptr i32, ptr %t1579, i32 0
  store i32 %t1575, ptr %t1580
  %t1581 = getelementptr i32, ptr %t1579, i32 1
  store i32 %t1576, ptr %t1581
  %t1582 = getelementptr i32, ptr %t1579, i32 2
  store i32 %t1577, ptr %t1582
  %t1583 = alloca ptr, i32 3
  %t1584 = getelementptr ptr, ptr %t1583, i32 0
  store ptr %t1580, ptr %t1584
  %t1585 = getelementptr ptr, ptr %t1583, i32 1
  store ptr %t1581, ptr %t1585
  %t1586 = getelementptr ptr, ptr %t1583, i32 2
  store ptr %t1582, ptr %t1586
  %t1587 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1574, ptr %t1578, ptr %t1583, ptr %t1587, i32 3, i32 0)
  br label %L261
L261:
  br label %bb342
bb342:
  store i32 27, ptr %t29
  store i32 20, ptr %t44
  %t1588 = sdiv i32 34, 20
  %t1589 = add i32 20, %t1588
  %t1590 = sitofp i32 %t1589 to float
  store float %t1590, ptr %t35
  %t1591 = load float, ptr %t43
  %t1592 = load i32, ptr %t44
  %t1593 = load i32, ptr %t44
  %t1594 = sdiv i32 34, %t1593
  %t1595 = add i32 %t1592, %t1594
  %t1596 = sitofp i32 %t1595 to float
  %t1597 = fadd float %t1591, %t1596
  store float %t1597, ptr %t36
  %t1598 = load float, ptr %t36
  %t1599 = fsub float %t1598, 2.0999000549316406e1
  %t1600 = fcmp olt float %t1599, 0.0
  br i1 %t1600, label %L20270, label %arith_if_zero57
arith_if_zero57:
  %t1601 = fcmp oeq float %t1599, 0.0
  br i1 %t1601, label %L10270, label %L40270
L40270:
  %t1602 = load float, ptr %t36
  %t1603 = fsub float %t1602, 2.1000999450683594e1
  %t1604 = fcmp olt float %t1603, 0.0
  br i1 %t1604, label %L10270, label %arith_if_zero58
arith_if_zero58:
  %t1605 = fcmp oeq float %t1603, 0.0
  br i1 %t1605, label %L10270, label %L20270
L10270:
  %t1606 = load i32, ptr %t19
  %t1607 = add i32 %t1606, 1
  store i32 %t1607, ptr %t19
  br label %bb349
bb349:
  %t1608 = load i32, ptr %t28
  %t1609 = load i32, ptr %t29
  %t1610 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1611 = alloca i32, i32 1
  %t1612 = getelementptr i32, ptr %t1611, i32 0
  store i32 %t1609, ptr %t1612
  %t1613 = alloca ptr, i32 1
  %t1614 = getelementptr ptr, ptr %t1613, i32 0
  store ptr %t1612, ptr %t1614
  %t1615 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1608, ptr %t1610, ptr %t1613, ptr %t1615, i32 1, i32 0)
  br label %bb350
bb350:
  br label %L271
L20270:
  %t1616 = load i32, ptr %t20
  %t1617 = add i32 %t1616, 1
  store i32 %t1617, ptr %t20
  br label %bb352
bb352:
  store float 2.1e1, ptr %t38
  %t1618 = load i32, ptr %t28
  %t1619 = load i32, ptr %t29
  %t1620 = load float, ptr %t36
  %t1621 = load float, ptr %t38
  %t1622 = fpext float %t1620 to double
  %t1623 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1622)
  %t1624 = fpext float %t1621 to double
  %t1625 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1624)
  %t1626 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1627 = alloca i32, i32 1
  %t1628 = getelementptr i32, ptr %t1627, i32 0
  store i32 %t1619, ptr %t1628
  %t1629 = alloca ptr, i32 3
  %t1630 = getelementptr ptr, ptr %t1629, i32 0
  store ptr %t1628, ptr %t1630
  %t1631 = getelementptr ptr, ptr %t1629, i32 1
  store ptr %t1623, ptr %t1631
  %t1632 = getelementptr ptr, ptr %t1629, i32 2
  store ptr %t1625, ptr %t1632
  %t1633 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1618, ptr %t1626, ptr %t1629, ptr %t1633, i32 3, i32 0)
  br label %L271
L271:
  br label %bb355
bb355:
  store i32 28, ptr %t29
  store i32 28, ptr %t46
  store double 9.834e-1, ptr %t0
  %t1634 = fdiv double 3.0748e0, 9.834e-1
  %t1635 = fptrunc double %t1634 to float
  store float %t1635, ptr %t35
  %t1636 = load float, ptr %t43
  %t1637 = load double, ptr %t0
  %t1638 = fdiv double 3.0748e0, %t1637
  %t1639 = fptrunc double %t1638 to float
  %t1640 = fadd float %t1636, %t1639
  store float %t1640, ptr %t36
  %t1641 = load float, ptr %t36
  %t1642 = fsub float %t1641, 3.126499891281128e0
  %t1643 = fcmp olt float %t1642, 0.0
  br i1 %t1643, label %L20280, label %arith_if_zero59
arith_if_zero59:
  %t1644 = fcmp oeq float %t1642, 0.0
  br i1 %t1644, label %L10280, label %L40280
L40280:
  %t1645 = load float, ptr %t36
  %t1646 = fsub float %t1645, 3.1268999576568604e0
  %t1647 = fcmp olt float %t1646, 0.0
  br i1 %t1647, label %L10280, label %arith_if_zero60
arith_if_zero60:
  %t1648 = fcmp oeq float %t1646, 0.0
  br i1 %t1648, label %L10280, label %L20280
L10280:
  %t1649 = load i32, ptr %t19
  %t1650 = add i32 %t1649, 1
  store i32 %t1650, ptr %t19
  br label %bb363
bb363:
  %t1651 = load i32, ptr %t28
  %t1652 = load i32, ptr %t29
  %t1653 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1654 = alloca i32, i32 1
  %t1655 = getelementptr i32, ptr %t1654, i32 0
  store i32 %t1652, ptr %t1655
  %t1656 = alloca ptr, i32 1
  %t1657 = getelementptr ptr, ptr %t1656, i32 0
  store ptr %t1655, ptr %t1657
  %t1658 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1651, ptr %t1653, ptr %t1656, ptr %t1658, i32 1, i32 0)
  br label %bb364
bb364:
  br label %L281
L20280:
  %t1659 = load i32, ptr %t20
  %t1660 = add i32 %t1659, 1
  store i32 %t1660, ptr %t20
  br label %bb366
bb366:
  store float 3.1267032623291016e0, ptr %t38
  %t1661 = load i32, ptr %t28
  %t1662 = load i32, ptr %t29
  %t1663 = load float, ptr %t36
  %t1664 = load float, ptr %t38
  %t1665 = fpext float %t1663 to double
  %t1666 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1665)
  %t1667 = fpext float %t1664 to double
  %t1668 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1667)
  %t1669 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1670 = alloca i32, i32 1
  %t1671 = getelementptr i32, ptr %t1670, i32 0
  store i32 %t1662, ptr %t1671
  %t1672 = alloca ptr, i32 3
  %t1673 = getelementptr ptr, ptr %t1672, i32 0
  store ptr %t1671, ptr %t1673
  %t1674 = getelementptr ptr, ptr %t1672, i32 1
  store ptr %t1666, ptr %t1674
  %t1675 = getelementptr ptr, ptr %t1672, i32 2
  store ptr %t1668, ptr %t1675
  %t1676 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1661, ptr %t1669, ptr %t1672, ptr %t1676, i32 3, i32 0)
  br label %L281
L281:
  br label %bb369
bb369:
  store i32 29, ptr %t29
  store i32 29, ptr %t46
  %t1677 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1678 = insertvalue {float, float} %t1677, float 3.848999938964844e2, 1
  store {float, float} %t1678, ptr %t4
  %t1679 = insertvalue {float, float} undef, float 3.494999885559082e0, 0
  %t1680 = insertvalue {float, float} %t1679, float 9.873400115966797e1, 1
  %t1681 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1682 = insertvalue {float, float} %t1681, float 3.848999938964844e2, 1
  %t1683 = extractvalue {float, float} %t1680, 0
  %t1684 = extractvalue {float, float} %t1680, 1
  %t1685 = extractvalue {float, float} %t1682, 0
  %t1686 = extractvalue {float, float} %t1682, 1
  %t1687 = fmul float %t1683, %t1685
  %t1688 = fmul float %t1684, %t1686
  %t1689 = fmul float %t1683, %t1686
  %t1690 = fmul float %t1684, %t1685
  %t1691 = fsub float %t1687, %t1688
  %t1692 = fadd float %t1689, %t1690
  %t1693 = insertvalue {float, float} undef, float %t1691, 0
  %t1694 = insertvalue {float, float} %t1693, float %t1692, 1
  %t1695 = extractvalue {float, float} %t1694, 0
  store float %t1695, ptr %t35
  %t1696 = load float, ptr %t43
  %t1697 = insertvalue {float, float} undef, float 3.494999885559082e0, 0
  %t1698 = insertvalue {float, float} %t1697, float 9.873400115966797e1, 1
  %t1699 = load {float, float}, ptr %t4
  %t1700 = extractvalue {float, float} %t1698, 0
  %t1701 = extractvalue {float, float} %t1698, 1
  %t1702 = extractvalue {float, float} %t1699, 0
  %t1703 = extractvalue {float, float} %t1699, 1
  %t1704 = fmul float %t1700, %t1702
  %t1705 = fmul float %t1701, %t1703
  %t1706 = fmul float %t1700, %t1703
  %t1707 = fmul float %t1701, %t1702
  %t1708 = fsub float %t1704, %t1705
  %t1709 = fadd float %t1706, %t1707
  %t1710 = insertvalue {float, float} undef, float %t1708, 0
  %t1711 = insertvalue {float, float} %t1710, float %t1709, 1
  %t1712 = extractvalue {float, float} %t1711, 0
  %t1713 = fadd float %t1696, %t1712
  store float %t1713, ptr %t36
  %t1714 = load float, ptr %t36
  %t1715 = fadd float %t1714, 3.8001e4
  %t1716 = fcmp olt float %t1715, 0.0
  br i1 %t1716, label %L20290, label %arith_if_zero61
arith_if_zero61:
  %t1717 = fcmp oeq float %t1715, 0.0
  br i1 %t1717, label %L10290, label %L40290
L40290:
  %t1718 = load float, ptr %t36
  %t1719 = fadd float %t1718, 3.7997e4
  %t1720 = fcmp olt float %t1719, 0.0
  br i1 %t1720, label %L10290, label %arith_if_zero62
arith_if_zero62:
  %t1721 = fcmp oeq float %t1719, 0.0
  br i1 %t1721, label %L10290, label %L20290
L10290:
  %t1722 = load i32, ptr %t19
  %t1723 = add i32 %t1722, 1
  store i32 %t1723, ptr %t19
  br label %bb377
bb377:
  %t1724 = load i32, ptr %t28
  %t1725 = load i32, ptr %t29
  %t1726 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1727 = alloca i32, i32 1
  %t1728 = getelementptr i32, ptr %t1727, i32 0
  store i32 %t1725, ptr %t1728
  %t1729 = alloca ptr, i32 1
  %t1730 = getelementptr ptr, ptr %t1729, i32 0
  store ptr %t1728, ptr %t1730
  %t1731 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1724, ptr %t1726, ptr %t1729, ptr %t1731, i32 1, i32 0)
  br label %bb378
bb378:
  br label %L291
L20290:
  %t1732 = load i32, ptr %t20
  %t1733 = add i32 %t1732, 1
  store i32 %t1733, ptr %t20
  br label %bb380
bb380:
  %t1734 = fsub float 0.0, 3.799922265625e4
  store float %t1734, ptr %t38
  %t1735 = load i32, ptr %t28
  %t1736 = load i32, ptr %t29
  %t1737 = load float, ptr %t36
  %t1738 = load float, ptr %t38
  %t1739 = fpext float %t1737 to double
  %t1740 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1739)
  %t1741 = fpext float %t1738 to double
  %t1742 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1741)
  %t1743 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1744 = alloca i32, i32 1
  %t1745 = getelementptr i32, ptr %t1744, i32 0
  store i32 %t1736, ptr %t1745
  %t1746 = alloca ptr, i32 3
  %t1747 = getelementptr ptr, ptr %t1746, i32 0
  store ptr %t1745, ptr %t1747
  %t1748 = getelementptr ptr, ptr %t1746, i32 1
  store ptr %t1740, ptr %t1748
  %t1749 = getelementptr ptr, ptr %t1746, i32 2
  store ptr %t1742, ptr %t1749
  %t1750 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1735, ptr %t1743, ptr %t1746, ptr %t1750, i32 3, i32 0)
  br label %L291
L291:
  br label %bb383
bb383:
  store i32 30, ptr %t29
  store i32 30, ptr %t46
  store i32 5, ptr %t44
  %t1751 = mul i32 1, 5
  %t1752 = add i32 %t1751, 6
  %t1753 = sitofp i32 %t1752 to double
  store double %t1753, ptr %t0
  %t1754 = load double, ptr %t2
  %t1755 = load i32, ptr %t44
  %t1756 = mul i32 1, %t1755
  %t1757 = add i32 %t1756, 6
  %t1758 = sitofp i32 %t1757 to double
  %t1759 = fadd double %t1754, %t1758
  store double %t1759, ptr %t1
  %t1760 = load double, ptr %t1
  %t1761 = fsub double %t1760, 1.0999e1
  %t1762 = fcmp olt double %t1761, 0.0
  br i1 %t1762, label %L20300, label %arith_if_zero63
arith_if_zero63:
  %t1763 = fcmp oeq double %t1761, 0.0
  br i1 %t1763, label %L10300, label %L40300
L40300:
  %t1764 = load double, ptr %t1
  %t1765 = fsub double %t1764, 1.1001e1
  %t1766 = fcmp olt double %t1765, 0.0
  br i1 %t1766, label %L10300, label %arith_if_zero64
arith_if_zero64:
  %t1767 = fcmp oeq double %t1765, 0.0
  br i1 %t1767, label %L10300, label %L20300
L10300:
  %t1768 = load i32, ptr %t19
  %t1769 = add i32 %t1768, 1
  store i32 %t1769, ptr %t19
  br label %bb391
bb391:
  %t1770 = load i32, ptr %t28
  %t1771 = load i32, ptr %t29
  %t1772 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1773 = alloca i32, i32 1
  %t1774 = getelementptr i32, ptr %t1773, i32 0
  store i32 %t1771, ptr %t1774
  %t1775 = alloca ptr, i32 1
  %t1776 = getelementptr ptr, ptr %t1775, i32 0
  store ptr %t1774, ptr %t1776
  %t1777 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1770, ptr %t1772, ptr %t1775, ptr %t1777, i32 1, i32 0)
  br label %bb392
bb392:
  br label %L301
L20300:
  %t1778 = load i32, ptr %t20
  %t1779 = add i32 %t1778, 1
  store i32 %t1779, ptr %t20
  br label %bb394
bb394:
  store double 1.1e1, ptr %t3
  %t1780 = load i32, ptr %t28
  %t1781 = load i32, ptr %t29
  %t1782 = load double, ptr %t1
  %t1783 = load double, ptr %t3
  %t1784 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1782)
  %t1785 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1783)
  %t1786 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1787 = alloca i32, i32 1
  %t1788 = getelementptr i32, ptr %t1787, i32 0
  store i32 %t1781, ptr %t1788
  %t1789 = alloca ptr, i32 3
  %t1790 = getelementptr ptr, ptr %t1789, i32 0
  store ptr %t1788, ptr %t1790
  %t1791 = getelementptr ptr, ptr %t1789, i32 1
  store ptr %t1784, ptr %t1791
  %t1792 = getelementptr ptr, ptr %t1789, i32 2
  store ptr %t1785, ptr %t1792
  %t1793 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1780, ptr %t1786, ptr %t1789, ptr %t1793, i32 3, i32 0)
  br label %L301
L301:
  br label %bb397
bb397:
  store i32 31, ptr %t29
  store i32 31, ptr %t46
  %t1794 = fsub float 0.0, 4.5e0
  store float %t1794, ptr %t35
  %t1795 = fsub float 0.0, 4.5e0
  %t1796 = fdiv float 1.2999999523162842e0, %t1795
  %t1797 = fpext float %t1796 to double
  store double %t1797, ptr %t0
  %t1798 = load double, ptr %t2
  %t1799 = load float, ptr %t35
  %t1800 = fdiv float 1.2999999523162842e0, %t1799
  %t1801 = fpext float %t1800 to double
  %t1802 = fadd double %t1798, %t1801
  store double %t1802, ptr %t1
  %t1803 = load double, ptr %t1
  %t1804 = fadd double %t1803, 2.8891e-1
  %t1805 = fcmp olt double %t1804, 0.0
  br i1 %t1805, label %L20310, label %arith_if_zero65
arith_if_zero65:
  %t1806 = fcmp oeq double %t1804, 0.0
  br i1 %t1806, label %L10310, label %L40310
L40310:
  %t1807 = load double, ptr %t1
  %t1808 = fadd double %t1807, 2.8887e-1
  %t1809 = fcmp olt double %t1808, 0.0
  br i1 %t1809, label %L10310, label %arith_if_zero66
arith_if_zero66:
  %t1810 = fcmp oeq double %t1808, 0.0
  br i1 %t1810, label %L10310, label %L20310
L10310:
  %t1811 = load i32, ptr %t19
  %t1812 = add i32 %t1811, 1
  store i32 %t1812, ptr %t19
  br label %bb405
bb405:
  %t1813 = load i32, ptr %t28
  %t1814 = load i32, ptr %t29
  %t1815 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1816 = alloca i32, i32 1
  %t1817 = getelementptr i32, ptr %t1816, i32 0
  store i32 %t1814, ptr %t1817
  %t1818 = alloca ptr, i32 1
  %t1819 = getelementptr ptr, ptr %t1818, i32 0
  store ptr %t1817, ptr %t1819
  %t1820 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1813, ptr %t1815, ptr %t1818, ptr %t1820, i32 1, i32 0)
  br label %bb406
bb406:
  br label %L311
L20310:
  %t1821 = load i32, ptr %t20
  %t1822 = add i32 %t1821, 1
  store i32 %t1822, ptr %t20
  br label %bb408
bb408:
  %t1823 = fsub double 0.0, 2.8888888888888886e-1
  store double %t1823, ptr %t3
  %t1824 = load i32, ptr %t28
  %t1825 = load i32, ptr %t29
  %t1826 = load double, ptr %t1
  %t1827 = load double, ptr %t3
  %t1828 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1826)
  %t1829 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1827)
  %t1830 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1831 = alloca i32, i32 1
  %t1832 = getelementptr i32, ptr %t1831, i32 0
  store i32 %t1825, ptr %t1832
  %t1833 = alloca ptr, i32 3
  %t1834 = getelementptr ptr, ptr %t1833, i32 0
  store ptr %t1832, ptr %t1834
  %t1835 = getelementptr ptr, ptr %t1833, i32 1
  store ptr %t1828, ptr %t1835
  %t1836 = getelementptr ptr, ptr %t1833, i32 2
  store ptr %t1829, ptr %t1836
  %t1837 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1824, ptr %t1830, ptr %t1833, ptr %t1837, i32 3, i32 0)
  br label %L311
L311:
  br label %bb411
bb411:
  store i32 32, ptr %t29
  store i32 32, ptr %t46
  %t1838 = insertvalue {float, float} undef, float 3.9000000953674316e0, 0
  %t1839 = insertvalue {float, float} %t1838, float 5.0e0, 1
  store {float, float} %t1839, ptr %t4
  %t1840 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1841 = insertvalue {float, float} %t1840, float 4.5e0, 1
  %t1842 = insertvalue {float, float} undef, float 3.9000000953674316e0, 0
  %t1843 = insertvalue {float, float} %t1842, float 5.0e0, 1
  %t1844 = extractvalue {float, float} %t1841, 0
  %t1845 = extractvalue {float, float} %t1841, 1
  %t1846 = extractvalue {float, float} %t1843, 0
  %t1847 = extractvalue {float, float} %t1843, 1
  %t1848 = fadd float %t1844, %t1846
  %t1849 = fadd float %t1845, %t1847
  %t1850 = insertvalue {float, float} undef, float %t1848, 0
  %t1851 = insertvalue {float, float} %t1850, float %t1849, 1
  %t1852 = extractvalue {float, float} %t1851, 0
  %t1853 = fpext float %t1852 to double
  store double %t1853, ptr %t0
  %t1854 = load double, ptr %t2
  %t1855 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1856 = insertvalue {float, float} %t1855, float 4.5e0, 1
  %t1857 = load {float, float}, ptr %t4
  %t1858 = extractvalue {float, float} %t1856, 0
  %t1859 = extractvalue {float, float} %t1856, 1
  %t1860 = extractvalue {float, float} %t1857, 0
  %t1861 = extractvalue {float, float} %t1857, 1
  %t1862 = fadd float %t1858, %t1860
  %t1863 = fadd float %t1859, %t1861
  %t1864 = insertvalue {float, float} undef, float %t1862, 0
  %t1865 = insertvalue {float, float} %t1864, float %t1863, 1
  %t1866 = extractvalue {float, float} %t1865, 0
  %t1867 = fpext float %t1866 to double
  %t1868 = fadd double %t1854, %t1867
  store double %t1868, ptr %t1
  %t1869 = load double, ptr %t1
  %t1870 = fsub double %t1869, 7.2996e0
  %t1871 = fcmp olt double %t1870, 0.0
  br i1 %t1871, label %L20320, label %arith_if_zero67
arith_if_zero67:
  %t1872 = fcmp oeq double %t1870, 0.0
  br i1 %t1872, label %L10320, label %L40320
L40320:
  %t1873 = load double, ptr %t1
  %t1874 = fsub double %t1873, 7.3004e0
  %t1875 = fcmp olt double %t1874, 0.0
  br i1 %t1875, label %L10320, label %arith_if_zero68
arith_if_zero68:
  %t1876 = fcmp oeq double %t1874, 0.0
  br i1 %t1876, label %L10320, label %L20320
L10320:
  %t1877 = load i32, ptr %t19
  %t1878 = add i32 %t1877, 1
  store i32 %t1878, ptr %t19
  br label %bb419
bb419:
  %t1879 = load i32, ptr %t28
  %t1880 = load i32, ptr %t29
  %t1881 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1882 = alloca i32, i32 1
  %t1883 = getelementptr i32, ptr %t1882, i32 0
  store i32 %t1880, ptr %t1883
  %t1884 = alloca ptr, i32 1
  %t1885 = getelementptr ptr, ptr %t1884, i32 0
  store ptr %t1883, ptr %t1885
  %t1886 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1879, ptr %t1881, ptr %t1884, ptr %t1886, i32 1, i32 0)
  br label %bb420
bb420:
  br label %L321
L20320:
  %t1887 = load i32, ptr %t20
  %t1888 = add i32 %t1887, 1
  store i32 %t1888, ptr %t20
  br label %bb422
bb422:
  store double 7.3e0, ptr %t3
  %t1889 = load i32, ptr %t28
  %t1890 = load i32, ptr %t29
  %t1891 = load double, ptr %t1
  %t1892 = load double, ptr %t3
  %t1893 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1891)
  %t1894 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1892)
  %t1895 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1896 = alloca i32, i32 1
  %t1897 = getelementptr i32, ptr %t1896, i32 0
  store i32 %t1890, ptr %t1897
  %t1898 = alloca ptr, i32 3
  %t1899 = getelementptr ptr, ptr %t1898, i32 0
  store ptr %t1897, ptr %t1899
  %t1900 = getelementptr ptr, ptr %t1898, i32 1
  store ptr %t1893, ptr %t1900
  %t1901 = getelementptr ptr, ptr %t1898, i32 2
  store ptr %t1894, ptr %t1901
  %t1902 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1889, ptr %t1895, ptr %t1898, ptr %t1902, i32 3, i32 0)
  br label %L321
L321:
  br label %bb425
bb425:
  store i32 33, ptr %t29
  store i32 33, ptr %t46
  store i32 673, ptr %t44
  %t1903 = sub i32 394, 673
  %t1904 = sitofp i32 %t1903 to float
  %t1905 = insertvalue {float, float} undef, float %t1904, 0
  %t1906 = insertvalue {float, float} %t1905, float 0.0, 1
  store {float, float} %t1906, ptr %t4
  %t1907 = load {float, float}, ptr %t6
  %t1908 = load i32, ptr %t44
  %t1909 = sub i32 394, %t1908
  %t1910 = sitofp i32 %t1909 to float
  %t1911 = insertvalue {float, float} undef, float %t1910, 0
  %t1912 = insertvalue {float, float} %t1911, float 0.0, 1
  %t1913 = extractvalue {float, float} %t1907, 0
  %t1914 = extractvalue {float, float} %t1907, 1
  %t1915 = extractvalue {float, float} %t1912, 0
  %t1916 = extractvalue {float, float} %t1912, 1
  %t1917 = fadd float %t1913, %t1915
  %t1918 = fadd float %t1914, %t1916
  %t1919 = insertvalue {float, float} undef, float %t1917, 0
  %t1920 = insertvalue {float, float} %t1919, float %t1918, 1
  store {float, float} %t1920, ptr %t5
  %t1921 = sext i32 1 to i64
  %t1922 = sub i64 %t1921, 1
  %t1923 = mul i64 %t1922, 1
  %t1924 = add i64 0, %t1923
  %t1925 = getelementptr float, ptr %t5, i64 %t1924
  %t1926 = load float, ptr %t1925
  %t1927 = fadd float %t1926, 2.790199890136719e2
  %t1928 = fcmp olt float %t1927, 0.0
  br i1 %t1928, label %L20330, label %arith_if_zero69
arith_if_zero69:
  %t1929 = fcmp oeq float %t1927, 0.0
  br i1 %t1929, label %L40332, label %L40331
L40331:
  %t1930 = sext i32 1 to i64
  %t1931 = sub i64 %t1930, 1
  %t1932 = mul i64 %t1931, 1
  %t1933 = add i64 0, %t1932
  %t1934 = getelementptr float, ptr %t5, i64 %t1933
  %t1935 = load float, ptr %t1934
  %t1936 = fadd float %t1935, 2.789800109863281e2
  %t1937 = fcmp olt float %t1936, 0.0
  br i1 %t1937, label %L40332, label %arith_if_zero70
arith_if_zero70:
  %t1938 = fcmp oeq float %t1936, 0.0
  br i1 %t1938, label %L40332, label %L20330
L40332:
  %t1939 = sext i32 2 to i64
  %t1940 = sub i64 %t1939, 1
  %t1941 = mul i64 %t1940, 1
  %t1942 = add i64 0, %t1941
  %t1943 = getelementptr float, ptr %t5, i64 %t1942
  %t1944 = load float, ptr %t1943
  %t1945 = fadd float %t1944, 4.999999873689376e-5
  %t1946 = fcmp olt float %t1945, 0.0
  br i1 %t1946, label %L20330, label %arith_if_zero71
arith_if_zero71:
  %t1947 = fcmp oeq float %t1945, 0.0
  br i1 %t1947, label %L10330, label %L40330
L40330:
  %t1948 = sext i32 2 to i64
  %t1949 = sub i64 %t1948, 1
  %t1950 = mul i64 %t1949, 1
  %t1951 = add i64 0, %t1950
  %t1952 = getelementptr float, ptr %t5, i64 %t1951
  %t1953 = load float, ptr %t1952
  %t1954 = fsub float %t1953, 4.999999873689376e-5
  %t1955 = fcmp olt float %t1954, 0.0
  br i1 %t1955, label %L10330, label %arith_if_zero72
arith_if_zero72:
  %t1956 = fcmp oeq float %t1954, 0.0
  br i1 %t1956, label %L10330, label %L20330
L10330:
  %t1957 = load i32, ptr %t19
  %t1958 = add i32 %t1957, 1
  store i32 %t1958, ptr %t19
  br label %bb435
bb435:
  %t1959 = load i32, ptr %t28
  %t1960 = load i32, ptr %t29
  %t1961 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1962 = alloca i32, i32 1
  %t1963 = getelementptr i32, ptr %t1962, i32 0
  store i32 %t1960, ptr %t1963
  %t1964 = alloca ptr, i32 1
  %t1965 = getelementptr ptr, ptr %t1964, i32 0
  store ptr %t1963, ptr %t1965
  %t1966 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1959, ptr %t1961, ptr %t1964, ptr %t1966, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L331
L20330:
  %t1967 = load i32, ptr %t20
  %t1968 = add i32 %t1967, 1
  store i32 %t1968, ptr %t20
  br label %bb438
bb438:
  %t1969 = fsub float 0.0, 2.79e2
  %t1970 = insertvalue {float, float} undef, float %t1969, 0
  %t1971 = insertvalue {float, float} %t1970, float 0.0, 1
  store {float, float} %t1971, ptr %t7
  %t1972 = load i32, ptr %t28
  %t1973 = load i32, ptr %t29
  %t1974 = load {float, float}, ptr %t5
  %t1975 = extractvalue {float, float} %t1974, 0
  %t1976 = extractvalue {float, float} %t1974, 1
  %t1977 = load {float, float}, ptr %t7
  %t1978 = extractvalue {float, float} %t1977, 0
  %t1979 = extractvalue {float, float} %t1977, 1
  %t1980 = fpext float %t1975 to double
  %t1981 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1980)
  %t1982 = fpext float %t1976 to double
  %t1983 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1982)
  %t1984 = fpext float %t1978 to double
  %t1985 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1984)
  %t1986 = fpext float %t1979 to double
  %t1987 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1986)
  %t1988 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t1989 = alloca i32, i32 1
  %t1990 = getelementptr i32, ptr %t1989, i32 0
  store i32 %t1973, ptr %t1990
  %t1991 = alloca ptr, i32 5
  %t1992 = getelementptr ptr, ptr %t1991, i32 0
  store ptr %t1990, ptr %t1992
  %t1993 = getelementptr ptr, ptr %t1991, i32 1
  store ptr %t1981, ptr %t1993
  %t1994 = getelementptr ptr, ptr %t1991, i32 2
  store ptr %t1983, ptr %t1994
  %t1995 = getelementptr ptr, ptr %t1991, i32 3
  store ptr %t1985, ptr %t1995
  %t1996 = getelementptr ptr, ptr %t1991, i32 4
  store ptr %t1987, ptr %t1996
  %t1997 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1972, ptr %t1988, ptr %t1991, ptr %t1997, i32 5, i32 0)
  br label %L331
L331:
  br label %bb441
bb441:
  store i32 34, ptr %t29
  store i32 34, ptr %t46
  store float 3.4800000190734863e0, ptr %t35
  %t1998 = fmul float 3.4800000190734863e0, 4.797999954223633e1
  %t1999 = insertvalue {float, float} undef, float %t1998, 0
  %t2000 = insertvalue {float, float} %t1999, float 0.0, 1
  store {float, float} %t2000, ptr %t4
  %t2001 = load {float, float}, ptr %t6
  %t2002 = load float, ptr %t35
  %t2003 = fmul float %t2002, 4.797999954223633e1
  %t2004 = insertvalue {float, float} undef, float %t2003, 0
  %t2005 = insertvalue {float, float} %t2004, float 0.0, 1
  %t2006 = extractvalue {float, float} %t2001, 0
  %t2007 = extractvalue {float, float} %t2001, 1
  %t2008 = extractvalue {float, float} %t2005, 0
  %t2009 = extractvalue {float, float} %t2005, 1
  %t2010 = fadd float %t2006, %t2008
  %t2011 = fadd float %t2007, %t2009
  %t2012 = insertvalue {float, float} undef, float %t2010, 0
  %t2013 = insertvalue {float, float} %t2012, float %t2011, 1
  store {float, float} %t2013, ptr %t5
  %t2014 = sext i32 1 to i64
  %t2015 = sub i64 %t2014, 1
  %t2016 = mul i64 %t2015, 1
  %t2017 = add i64 0, %t2016
  %t2018 = getelementptr float, ptr %t5, i64 %t2017
  %t2019 = load float, ptr %t2018
  %t2020 = fsub float %t2019, 1.669600067138672e2
  %t2021 = fcmp olt float %t2020, 0.0
  br i1 %t2021, label %L20340, label %arith_if_zero73
arith_if_zero73:
  %t2022 = fcmp oeq float %t2020, 0.0
  br i1 %t2022, label %L40342, label %L40341
L40341:
  %t2023 = sext i32 1 to i64
  %t2024 = sub i64 %t2023, 1
  %t2025 = mul i64 %t2024, 1
  %t2026 = add i64 0, %t2025
  %t2027 = getelementptr float, ptr %t5, i64 %t2026
  %t2028 = load float, ptr %t2027
  %t2029 = fsub float %t2028, 1.6697999572753906e2
  %t2030 = fcmp olt float %t2029, 0.0
  br i1 %t2030, label %L40342, label %arith_if_zero74
arith_if_zero74:
  %t2031 = fcmp oeq float %t2029, 0.0
  br i1 %t2031, label %L40342, label %L20340
L40342:
  %t2032 = sext i32 2 to i64
  %t2033 = sub i64 %t2032, 1
  %t2034 = mul i64 %t2033, 1
  %t2035 = add i64 0, %t2034
  %t2036 = getelementptr float, ptr %t5, i64 %t2035
  %t2037 = load float, ptr %t2036
  %t2038 = fadd float %t2037, 4.999999873689376e-5
  %t2039 = fcmp olt float %t2038, 0.0
  br i1 %t2039, label %L20340, label %arith_if_zero75
arith_if_zero75:
  %t2040 = fcmp oeq float %t2038, 0.0
  br i1 %t2040, label %L10340, label %L40340
L40340:
  %t2041 = sext i32 2 to i64
  %t2042 = sub i64 %t2041, 1
  %t2043 = mul i64 %t2042, 1
  %t2044 = add i64 0, %t2043
  %t2045 = getelementptr float, ptr %t5, i64 %t2044
  %t2046 = load float, ptr %t2045
  %t2047 = fsub float %t2046, 4.999999873689376e-5
  %t2048 = fcmp olt float %t2047, 0.0
  br i1 %t2048, label %L10340, label %arith_if_zero76
arith_if_zero76:
  %t2049 = fcmp oeq float %t2047, 0.0
  br i1 %t2049, label %L10340, label %L20340
L10340:
  %t2050 = load i32, ptr %t19
  %t2051 = add i32 %t2050, 1
  store i32 %t2051, ptr %t19
  br label %bb451
bb451:
  %t2052 = load i32, ptr %t28
  %t2053 = load i32, ptr %t29
  %t2054 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2055 = alloca i32, i32 1
  %t2056 = getelementptr i32, ptr %t2055, i32 0
  store i32 %t2053, ptr %t2056
  %t2057 = alloca ptr, i32 1
  %t2058 = getelementptr ptr, ptr %t2057, i32 0
  store ptr %t2056, ptr %t2058
  %t2059 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2052, ptr %t2054, ptr %t2057, ptr %t2059, i32 1, i32 0)
  br label %bb452
bb452:
  br label %L341
L20340:
  %t2060 = load i32, ptr %t20
  %t2061 = add i32 %t2060, 1
  store i32 %t2061, ptr %t20
  br label %bb454
bb454:
  %t2062 = insertvalue {float, float} undef, float 1.6697039794921875e2, 0
  %t2063 = insertvalue {float, float} %t2062, float 0.0, 1
  store {float, float} %t2063, ptr %t7
  %t2064 = load i32, ptr %t28
  %t2065 = load i32, ptr %t29
  %t2066 = load {float, float}, ptr %t5
  %t2067 = extractvalue {float, float} %t2066, 0
  %t2068 = extractvalue {float, float} %t2066, 1
  %t2069 = load {float, float}, ptr %t7
  %t2070 = extractvalue {float, float} %t2069, 0
  %t2071 = extractvalue {float, float} %t2069, 1
  %t2072 = fpext float %t2067 to double
  %t2073 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2072)
  %t2074 = fpext float %t2068 to double
  %t2075 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2074)
  %t2076 = fpext float %t2070 to double
  %t2077 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2076)
  %t2078 = fpext float %t2071 to double
  %t2079 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2078)
  %t2080 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t2081 = alloca i32, i32 1
  %t2082 = getelementptr i32, ptr %t2081, i32 0
  store i32 %t2065, ptr %t2082
  %t2083 = alloca ptr, i32 5
  %t2084 = getelementptr ptr, ptr %t2083, i32 0
  store ptr %t2082, ptr %t2084
  %t2085 = getelementptr ptr, ptr %t2083, i32 1
  store ptr %t2073, ptr %t2085
  %t2086 = getelementptr ptr, ptr %t2083, i32 2
  store ptr %t2075, ptr %t2086
  %t2087 = getelementptr ptr, ptr %t2083, i32 3
  store ptr %t2077, ptr %t2087
  %t2088 = getelementptr ptr, ptr %t2083, i32 4
  store ptr %t2079, ptr %t2088
  %t2089 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2064, ptr %t2080, ptr %t2083, ptr %t2089, i32 5, i32 0)
  br label %L341
L341:
  br label %bb457
bb457:
  store i32 35, ptr %t29
  store i32 35, ptr %t46
  store double 9.4e0, ptr %t0
  %t2090 = fdiv double 3.0283e3, 9.4e0
  %t2091 = fptrunc double %t2090 to float
  %t2092 = insertvalue {float, float} undef, float %t2091, 0
  %t2093 = insertvalue {float, float} %t2092, float 0.0, 1
  store {float, float} %t2093, ptr %t4
  %t2094 = load {float, float}, ptr %t6
  %t2095 = load double, ptr %t0
  %t2096 = fdiv double 3.0283e3, %t2095
  %t2097 = insertvalue {double, double} undef, double %t2096, 0
  %t2098 = insertvalue {double, double} %t2097, double 0.0, 1
  %t2099 = extractvalue {float, float} %t2094, 0
  %t2100 = extractvalue {float, float} %t2094, 1
  %t2101 = fpext float %t2099 to double
  %t2102 = fpext float %t2100 to double
  %t2103 = insertvalue {double, double} undef, double %t2101, 0
  %t2104 = insertvalue {double, double} %t2103, double %t2102, 1
  %t2105 = extractvalue {double, double} %t2104, 0
  %t2106 = extractvalue {double, double} %t2104, 1
  %t2107 = extractvalue {double, double} %t2098, 0
  %t2108 = extractvalue {double, double} %t2098, 1
  %t2109 = fadd double %t2105, %t2107
  %t2110 = fadd double %t2106, %t2108
  %t2111 = insertvalue {double, double} undef, double %t2109, 0
  %t2112 = insertvalue {double, double} %t2111, double %t2110, 1
  %t2113 = extractvalue {double, double} %t2112, 0
  %t2114 = extractvalue {double, double} %t2112, 1
  %t2115 = fptrunc double %t2113 to float
  %t2116 = fptrunc double %t2114 to float
  %t2117 = insertvalue {float, float} undef, float %t2115, 0
  %t2118 = insertvalue {float, float} %t2117, float %t2116, 1
  store {float, float} %t2118, ptr %t5
  %t2119 = sext i32 1 to i64
  %t2120 = sub i64 %t2119, 1
  %t2121 = mul i64 %t2120, 1
  %t2122 = add i64 0, %t2121
  %t2123 = getelementptr float, ptr %t5, i64 %t2122
  %t2124 = load float, ptr %t2123
  %t2125 = fsub float %t2124, 3.221400146484375e2
  %t2126 = fcmp olt float %t2125, 0.0
  br i1 %t2126, label %L20350, label %arith_if_zero77
arith_if_zero77:
  %t2127 = fcmp oeq float %t2125, 0.0
  br i1 %t2127, label %L40352, label %L40351
L40351:
  %t2128 = sext i32 1 to i64
  %t2129 = sub i64 %t2128, 1
  %t2130 = mul i64 %t2129, 1
  %t2131 = add i64 0, %t2130
  %t2132 = getelementptr float, ptr %t5, i64 %t2131
  %t2133 = load float, ptr %t2132
  %t2134 = fsub float %t2133, 3.2217999267578125e2
  %t2135 = fcmp olt float %t2134, 0.0
  br i1 %t2135, label %L40352, label %arith_if_zero78
arith_if_zero78:
  %t2136 = fcmp oeq float %t2134, 0.0
  br i1 %t2136, label %L40352, label %L20350
L40352:
  %t2137 = sext i32 2 to i64
  %t2138 = sub i64 %t2137, 1
  %t2139 = mul i64 %t2138, 1
  %t2140 = add i64 0, %t2139
  %t2141 = getelementptr float, ptr %t5, i64 %t2140
  %t2142 = load float, ptr %t2141
  %t2143 = fadd float %t2142, 4.999999873689376e-5
  %t2144 = fcmp olt float %t2143, 0.0
  br i1 %t2144, label %L20350, label %arith_if_zero79
arith_if_zero79:
  %t2145 = fcmp oeq float %t2143, 0.0
  br i1 %t2145, label %L10350, label %L40350
L40350:
  %t2146 = sext i32 2 to i64
  %t2147 = sub i64 %t2146, 1
  %t2148 = mul i64 %t2147, 1
  %t2149 = add i64 0, %t2148
  %t2150 = getelementptr float, ptr %t5, i64 %t2149
  %t2151 = load float, ptr %t2150
  %t2152 = fsub float %t2151, 4.999999873689376e-5
  %t2153 = fcmp olt float %t2152, 0.0
  br i1 %t2153, label %L10350, label %arith_if_zero80
arith_if_zero80:
  %t2154 = fcmp oeq float %t2152, 0.0
  br i1 %t2154, label %L10350, label %L20350
L10350:
  %t2155 = load i32, ptr %t19
  %t2156 = add i32 %t2155, 1
  store i32 %t2156, ptr %t19
  br label %bb467
bb467:
  %t2157 = load i32, ptr %t28
  %t2158 = load i32, ptr %t29
  %t2159 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2160 = alloca i32, i32 1
  %t2161 = getelementptr i32, ptr %t2160, i32 0
  store i32 %t2158, ptr %t2161
  %t2162 = alloca ptr, i32 1
  %t2163 = getelementptr ptr, ptr %t2162, i32 0
  store ptr %t2161, ptr %t2163
  %t2164 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2157, ptr %t2159, ptr %t2162, ptr %t2164, i32 1, i32 0)
  br label %bb468
bb468:
  br label %L351
L20350:
  %t2165 = load i32, ptr %t20
  %t2166 = add i32 %t2165, 1
  store i32 %t2166, ptr %t20
  br label %bb470
bb470:
  %t2167 = insertvalue {float, float} undef, float 3.221595764160156e2, 0
  %t2168 = insertvalue {float, float} %t2167, float 0.0, 1
  store {float, float} %t2168, ptr %t7
  %t2169 = load i32, ptr %t28
  %t2170 = load i32, ptr %t29
  %t2171 = load {float, float}, ptr %t5
  %t2172 = extractvalue {float, float} %t2171, 0
  %t2173 = extractvalue {float, float} %t2171, 1
  %t2174 = load {float, float}, ptr %t7
  %t2175 = extractvalue {float, float} %t2174, 0
  %t2176 = extractvalue {float, float} %t2174, 1
  %t2177 = fpext float %t2172 to double
  %t2178 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2177)
  %t2179 = fpext float %t2173 to double
  %t2180 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2179)
  %t2181 = fpext float %t2175 to double
  %t2182 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2181)
  %t2183 = fpext float %t2176 to double
  %t2184 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2183)
  %t2185 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t2186 = alloca i32, i32 1
  %t2187 = getelementptr i32, ptr %t2186, i32 0
  store i32 %t2170, ptr %t2187
  %t2188 = alloca ptr, i32 5
  %t2189 = getelementptr ptr, ptr %t2188, i32 0
  store ptr %t2187, ptr %t2189
  %t2190 = getelementptr ptr, ptr %t2188, i32 1
  store ptr %t2178, ptr %t2190
  %t2191 = getelementptr ptr, ptr %t2188, i32 2
  store ptr %t2180, ptr %t2191
  %t2192 = getelementptr ptr, ptr %t2188, i32 3
  store ptr %t2182, ptr %t2192
  %t2193 = getelementptr ptr, ptr %t2188, i32 4
  store ptr %t2184, ptr %t2193
  %t2194 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2169, ptr %t2185, ptr %t2188, ptr %t2194, i32 5, i32 0)
  br label %L351
L351:
  br label %bb473
bb473:
  %t2195 = load i32, ptr %t19
  %t2196 = load i32, ptr %t20
  %t2197 = add i32 %t2195, %t2196
  %t2198 = load i32, ptr %t21
  %t2199 = add i32 %t2197, %t2198
  %t2200 = load i32, ptr %t22
  %t2201 = add i32 %t2199, %t2200
  store i32 %t2201, ptr %t24
  %t2202 = load i32, ptr %t27
  %t2203 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2202, ptr %t2203, ptr null, ptr null, i32 0, i32 0)
  br label %bb475
bb475:
  %t2204 = load i32, ptr %t27
  %t2205 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2204, ptr %t2205, ptr null, ptr null, i32 0, i32 0)
  br label %bb476
bb476:
  %t2206 = load i32, ptr %t27
  %t2207 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2206, ptr %t2207, ptr null, ptr null, i32 0, i32 0)
  br label %bb477
bb477:
  %t2208 = load i32, ptr %t27
  %t2209 = load i32, ptr %t19
  %t2210 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t2211 = alloca i32, i32 1
  %t2212 = getelementptr i32, ptr %t2211, i32 0
  store i32 %t2209, ptr %t2212
  %t2213 = alloca ptr, i32 1
  %t2214 = getelementptr ptr, ptr %t2213, i32 0
  store ptr %t2212, ptr %t2214
  %t2215 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2208, ptr %t2210, ptr %t2213, ptr %t2215, i32 1, i32 0)
  br label %bb478
bb478:
  %t2216 = load i32, ptr %t27
  %t2217 = load i32, ptr %t20
  %t2218 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t2219 = alloca i32, i32 1
  %t2220 = getelementptr i32, ptr %t2219, i32 0
  store i32 %t2217, ptr %t2220
  %t2221 = alloca ptr, i32 1
  %t2222 = getelementptr ptr, ptr %t2221, i32 0
  store ptr %t2220, ptr %t2222
  %t2223 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2216, ptr %t2218, ptr %t2221, ptr %t2223, i32 1, i32 0)
  br label %bb479
bb479:
  %t2224 = load i32, ptr %t27
  %t2225 = load i32, ptr %t21
  %t2226 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t2227 = alloca i32, i32 1
  %t2228 = getelementptr i32, ptr %t2227, i32 0
  store i32 %t2225, ptr %t2228
  %t2229 = alloca ptr, i32 1
  %t2230 = getelementptr ptr, ptr %t2229, i32 0
  store ptr %t2228, ptr %t2230
  %t2231 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2224, ptr %t2226, ptr %t2229, ptr %t2231, i32 1, i32 0)
  br label %bb480
bb480:
  %t2232 = load i32, ptr %t27
  %t2233 = load i32, ptr %t22
  %t2234 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t2235 = alloca i32, i32 1
  %t2236 = getelementptr i32, ptr %t2235, i32 0
  store i32 %t2233, ptr %t2236
  %t2237 = alloca ptr, i32 1
  %t2238 = getelementptr ptr, ptr %t2237, i32 0
  store ptr %t2236, ptr %t2238
  %t2239 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2232, ptr %t2234, ptr %t2237, ptr %t2239, i32 1, i32 0)
  br label %bb481
bb481:
  %t2240 = load i32, ptr %t27
  %t2241 = load i32, ptr %t24
  %t2242 = load i32, ptr %t23
  %t2243 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t2244 = alloca i32, i32 2
  %t2245 = getelementptr i32, ptr %t2244, i32 0
  store i32 %t2241, ptr %t2245
  %t2246 = getelementptr i32, ptr %t2244, i32 1
  store i32 %t2242, ptr %t2246
  %t2247 = alloca ptr, i32 2
  %t2248 = getelementptr ptr, ptr %t2247, i32 0
  store ptr %t2245, ptr %t2248
  %t2249 = getelementptr ptr, ptr %t2247, i32 1
  store ptr %t2246, ptr %t2249
  %t2250 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2240, ptr %t2243, ptr %t2247, ptr %t2250, i32 2, i32 0)
  br label %bb482
bb482:
  %t2251 = load i32, ptr %t27
  %t2252 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t2253 = alloca i32, i32 4
  %t2254 = getelementptr i32, ptr %t2253, i32 0
  store i32 5, ptr %t2254
  %t2255 = getelementptr i32, ptr %t2253, i32 1
  store i32 5, ptr %t2255
  %t2256 = getelementptr i32, ptr %t2253, i32 2
  store i32 5, ptr %t2256
  %t2257 = getelementptr i32, ptr %t2253, i32 3
  store i32 5, ptr %t2257
  %t2258 = alloca ptr, i32 6
  %t2259 = getelementptr ptr, ptr %t2258, i32 0
  store ptr %t2254, ptr %t2259
  %t2260 = getelementptr ptr, ptr %t2258, i32 1
  store ptr %t2255, ptr %t2260
  %t2261 = getelementptr ptr, ptr %t2258, i32 2
  store ptr %t12, ptr %t2261
  %t2262 = getelementptr ptr, ptr %t2258, i32 3
  store ptr %t2256, ptr %t2262
  %t2263 = getelementptr ptr, ptr %t2258, i32 4
  store ptr %t2257, ptr %t2263
  %t2264 = getelementptr ptr, ptr %t2258, i32 5
  store ptr %t12, ptr %t2264
  %t2265 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2251, ptr %t2252, ptr %t2258, ptr %t2265, i32 6, i32 0)
  br label %bb483
bb483:
  %t2266 = load i32, ptr %t27
  %t2267 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t2268 = alloca i32, i32 8
  %t2269 = getelementptr i32, ptr %t2268, i32 0
  store i32 13, ptr %t2269
  %t2270 = getelementptr i32, ptr %t2268, i32 1
  store i32 13, ptr %t2270
  %t2271 = getelementptr i32, ptr %t2268, i32 2
  store i32 20, ptr %t2271
  %t2272 = getelementptr i32, ptr %t2268, i32 3
  store i32 20, ptr %t2272
  %t2273 = getelementptr i32, ptr %t2268, i32 4
  store i32 10, ptr %t2273
  %t2274 = getelementptr i32, ptr %t2268, i32 5
  store i32 10, ptr %t2274
  %t2275 = getelementptr i32, ptr %t2268, i32 6
  store i32 13, ptr %t2275
  %t2276 = getelementptr i32, ptr %t2268, i32 7
  store i32 13, ptr %t2276
  %t2277 = alloca ptr, i32 12
  %t2278 = getelementptr ptr, ptr %t2277, i32 0
  store ptr %t2269, ptr %t2278
  %t2279 = getelementptr ptr, ptr %t2277, i32 1
  store ptr %t2270, ptr %t2279
  %t2280 = getelementptr ptr, ptr %t2277, i32 2
  store ptr %t16, ptr %t2280
  %t2281 = getelementptr ptr, ptr %t2277, i32 3
  store ptr %t2271, ptr %t2281
  %t2282 = getelementptr ptr, ptr %t2277, i32 4
  store ptr %t2272, ptr %t2282
  %t2283 = getelementptr ptr, ptr %t2277, i32 5
  store ptr %t14, ptr %t2283
  %t2284 = getelementptr ptr, ptr %t2277, i32 6
  store ptr %t2273, ptr %t2284
  %t2285 = getelementptr ptr, ptr %t2277, i32 7
  store ptr %t2274, ptr %t2285
  %t2286 = getelementptr ptr, ptr %t2277, i32 8
  store ptr %t15, ptr %t2286
  %t2287 = getelementptr ptr, ptr %t2277, i32 9
  store ptr %t2275, ptr %t2287
  %t2288 = getelementptr ptr, ptr %t2277, i32 10
  store ptr %t2276, ptr %t2288
  %t2289 = getelementptr ptr, ptr %t2277, i32 11
  store ptr %t18, ptr %t2289
  %t2290 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2266, ptr %t2267, ptr %t2277, ptr %t2290, i32 12, i32 0)
  br label %bb484
bb484:
  %t2291 = load i32, ptr %t27
  %t2292 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2291, ptr %t2292, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
