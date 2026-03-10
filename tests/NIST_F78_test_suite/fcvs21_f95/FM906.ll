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
  %t41 = getelementptr i8, ptr %t12, i32 8
  %t42 = getelementptr i8, ptr %t12, i32 16
  br label %bb0
bb0:
  %t43 = getelementptr i8, ptr %t13, i32 0
  store i8 86, ptr %t43
  %t44 = getelementptr i8, ptr %t13, i32 1
  store i8 69, ptr %t44
  %t45 = getelementptr i8, ptr %t13, i32 2
  store i8 82, ptr %t45
  %t46 = getelementptr i8, ptr %t13, i32 3
  store i8 83, ptr %t46
  %t47 = getelementptr i8, ptr %t13, i32 4
  store i8 73, ptr %t47
  %t48 = getelementptr i8, ptr %t13, i32 5
  store i8 79, ptr %t48
  %t49 = getelementptr i8, ptr %t13, i32 6
  store i8 78, ptr %t49
  %t50 = getelementptr i8, ptr %t13, i32 7
  store i8 32, ptr %t50
  %t51 = getelementptr i8, ptr %t13, i32 8
  store i8 50, ptr %t51
  %t52 = getelementptr i8, ptr %t13, i32 9
  store i8 46, ptr %t52
  %t53 = getelementptr i8, ptr %t13, i32 10
  store i8 49, ptr %t53
  %t54 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t54
  %t55 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t55
  %t56 = getelementptr i8, ptr %t14, i32 0
  store i8 57, ptr %t56
  %t57 = getelementptr i8, ptr %t14, i32 1
  store i8 51, ptr %t57
  %t58 = getelementptr i8, ptr %t14, i32 2
  store i8 47, ptr %t58
  %t59 = getelementptr i8, ptr %t14, i32 3
  store i8 49, ptr %t59
  %t60 = getelementptr i8, ptr %t14, i32 4
  store i8 48, ptr %t60
  %t61 = getelementptr i8, ptr %t14, i32 5
  store i8 47, ptr %t61
  %t62 = getelementptr i8, ptr %t14, i32 6
  store i8 50, ptr %t62
  %t63 = getelementptr i8, ptr %t14, i32 7
  store i8 49, ptr %t63
  %t64 = getelementptr i8, ptr %t14, i32 8
  store i8 42, ptr %t64
  %t65 = getelementptr i8, ptr %t14, i32 9
  store i8 50, ptr %t65
  %t66 = getelementptr i8, ptr %t14, i32 10
  store i8 49, ptr %t66
  %t67 = getelementptr i8, ptr %t14, i32 11
  store i8 46, ptr %t67
  %t68 = getelementptr i8, ptr %t14, i32 12
  store i8 48, ptr %t68
  %t69 = getelementptr i8, ptr %t14, i32 13
  store i8 50, ptr %t69
  %t70 = getelementptr i8, ptr %t14, i32 14
  store i8 46, ptr %t70
  %t71 = getelementptr i8, ptr %t14, i32 15
  store i8 48, ptr %t71
  %t72 = getelementptr i8, ptr %t14, i32 16
  store i8 48, ptr %t72
  %t73 = getelementptr i8, ptr %t15, i32 0
  store i8 42, ptr %t73
  %t74 = getelementptr i8, ptr %t15, i32 1
  store i8 78, ptr %t74
  %t75 = getelementptr i8, ptr %t15, i32 2
  store i8 79, ptr %t75
  %t76 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t76
  %t77 = getelementptr i8, ptr %t15, i32 4
  store i8 68, ptr %t77
  %t78 = getelementptr i8, ptr %t15, i32 5
  store i8 65, ptr %t78
  %t79 = getelementptr i8, ptr %t15, i32 6
  store i8 84, ptr %t79
  %t80 = getelementptr i8, ptr %t15, i32 7
  store i8 69, ptr %t80
  %t81 = getelementptr i8, ptr %t15, i32 8
  store i8 42, ptr %t81
  %t82 = getelementptr i8, ptr %t15, i32 9
  store i8 84, ptr %t82
  %t83 = getelementptr i8, ptr %t15, i32 10
  store i8 73, ptr %t83
  %t84 = getelementptr i8, ptr %t15, i32 11
  store i8 77, ptr %t84
  %t85 = getelementptr i8, ptr %t15, i32 12
  store i8 69, ptr %t85
  %t86 = getelementptr i8, ptr %t15, i32 13
  store i8 32, ptr %t86
  %t87 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t87
  %t88 = getelementptr i8, ptr %t15, i32 15
  store i8 32, ptr %t88
  %t89 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t17, i32 0
  store i8 42, ptr %t90
  %t91 = getelementptr i8, ptr %t17, i32 1
  store i8 78, ptr %t91
  %t92 = getelementptr i8, ptr %t17, i32 2
  store i8 79, ptr %t92
  %t93 = getelementptr i8, ptr %t17, i32 3
  store i8 78, ptr %t93
  %t94 = getelementptr i8, ptr %t17, i32 4
  store i8 69, ptr %t94
  %t95 = getelementptr i8, ptr %t17, i32 5
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t17, i32 6
  store i8 83, ptr %t96
  %t97 = getelementptr i8, ptr %t17, i32 7
  store i8 80, ptr %t97
  %t98 = getelementptr i8, ptr %t17, i32 8
  store i8 69, ptr %t98
  %t99 = getelementptr i8, ptr %t17, i32 9
  store i8 67, ptr %t99
  %t100 = getelementptr i8, ptr %t17, i32 10
  store i8 73, ptr %t100
  %t101 = getelementptr i8, ptr %t17, i32 11
  store i8 70, ptr %t101
  %t102 = getelementptr i8, ptr %t17, i32 12
  store i8 73, ptr %t102
  %t103 = getelementptr i8, ptr %t17, i32 13
  store i8 69, ptr %t103
  %t104 = getelementptr i8, ptr %t17, i32 14
  store i8 68, ptr %t104
  %t105 = getelementptr i8, ptr %t17, i32 15
  store i8 42, ptr %t105
  %t106 = getelementptr i8, ptr %t17, i32 16
  store i8 32, ptr %t106
  %t107 = getelementptr i8, ptr %t17, i32 17
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t17, i32 18
  store i8 32, ptr %t108
  %t109 = getelementptr i8, ptr %t17, i32 19
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t18, i32 0
  store i8 42, ptr %t110
  %t111 = getelementptr i8, ptr %t18, i32 1
  store i8 78, ptr %t111
  %t112 = getelementptr i8, ptr %t18, i32 2
  store i8 79, ptr %t112
  %t113 = getelementptr i8, ptr %t18, i32 3
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t18, i32 4
  store i8 67, ptr %t114
  %t115 = getelementptr i8, ptr %t18, i32 5
  store i8 79, ptr %t115
  %t116 = getelementptr i8, ptr %t18, i32 6
  store i8 77, ptr %t116
  %t117 = getelementptr i8, ptr %t18, i32 7
  store i8 80, ptr %t117
  %t118 = getelementptr i8, ptr %t18, i32 8
  store i8 65, ptr %t118
  %t119 = getelementptr i8, ptr %t18, i32 9
  store i8 78, ptr %t119
  %t120 = getelementptr i8, ptr %t18, i32 10
  store i8 89, ptr %t120
  %t121 = getelementptr i8, ptr %t18, i32 11
  store i8 32, ptr %t121
  %t122 = getelementptr i8, ptr %t18, i32 12
  store i8 78, ptr %t122
  %t123 = getelementptr i8, ptr %t18, i32 13
  store i8 65, ptr %t123
  %t124 = getelementptr i8, ptr %t18, i32 14
  store i8 77, ptr %t124
  %t125 = getelementptr i8, ptr %t18, i32 15
  store i8 69, ptr %t125
  %t126 = getelementptr i8, ptr %t18, i32 16
  store i8 42, ptr %t126
  %t127 = getelementptr i8, ptr %t18, i32 17
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t18, i32 18
  store i8 32, ptr %t128
  %t129 = getelementptr i8, ptr %t18, i32 19
  store i8 32, ptr %t129
  %t130 = getelementptr i8, ptr %t19, i32 0
  store i8 42, ptr %t130
  %t131 = getelementptr i8, ptr %t19, i32 1
  store i8 78, ptr %t131
  %t132 = getelementptr i8, ptr %t19, i32 2
  store i8 79, ptr %t132
  %t133 = getelementptr i8, ptr %t19, i32 3
  store i8 32, ptr %t133
  %t134 = getelementptr i8, ptr %t19, i32 4
  store i8 84, ptr %t134
  %t135 = getelementptr i8, ptr %t19, i32 5
  store i8 65, ptr %t135
  %t136 = getelementptr i8, ptr %t19, i32 6
  store i8 80, ptr %t136
  %t137 = getelementptr i8, ptr %t19, i32 7
  store i8 69, ptr %t137
  %t138 = getelementptr i8, ptr %t19, i32 8
  store i8 42, ptr %t138
  %t139 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t139
  %t140 = getelementptr i8, ptr %t20, i32 0
  store i8 42, ptr %t140
  %t141 = getelementptr i8, ptr %t20, i32 1
  store i8 78, ptr %t141
  %t142 = getelementptr i8, ptr %t20, i32 2
  store i8 79, ptr %t142
  %t143 = getelementptr i8, ptr %t20, i32 3
  store i8 32, ptr %t143
  %t144 = getelementptr i8, ptr %t20, i32 4
  store i8 80, ptr %t144
  %t145 = getelementptr i8, ptr %t20, i32 5
  store i8 82, ptr %t145
  %t146 = getelementptr i8, ptr %t20, i32 6
  store i8 79, ptr %t146
  %t147 = getelementptr i8, ptr %t20, i32 7
  store i8 74, ptr %t147
  %t148 = getelementptr i8, ptr %t20, i32 8
  store i8 69, ptr %t148
  %t149 = getelementptr i8, ptr %t20, i32 9
  store i8 67, ptr %t149
  %t150 = getelementptr i8, ptr %t20, i32 10
  store i8 84, ptr %t150
  %t151 = getelementptr i8, ptr %t20, i32 11
  store i8 42, ptr %t151
  %t152 = getelementptr i8, ptr %t20, i32 12
  store i8 32, ptr %t152
  %t153 = getelementptr i8, ptr %t22, i32 0
  store i8 42, ptr %t153
  %t154 = getelementptr i8, ptr %t22, i32 1
  store i8 78, ptr %t154
  %t155 = getelementptr i8, ptr %t22, i32 2
  store i8 79, ptr %t155
  %t156 = getelementptr i8, ptr %t22, i32 3
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t22, i32 4
  store i8 84, ptr %t157
  %t158 = getelementptr i8, ptr %t22, i32 5
  store i8 65, ptr %t158
  %t159 = getelementptr i8, ptr %t22, i32 6
  store i8 80, ptr %t159
  %t160 = getelementptr i8, ptr %t22, i32 7
  store i8 69, ptr %t160
  %t161 = getelementptr i8, ptr %t22, i32 8
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t22, i32 9
  store i8 68, ptr %t162
  %t163 = getelementptr i8, ptr %t22, i32 10
  store i8 65, ptr %t163
  %t164 = getelementptr i8, ptr %t22, i32 11
  store i8 84, ptr %t164
  %t165 = getelementptr i8, ptr %t22, i32 12
  store i8 69, ptr %t165
  %t166 = getelementptr i8, ptr %t16, i32 0
  store i8 88, ptr %t166
  %t167 = getelementptr i8, ptr %t16, i32 1
  store i8 88, ptr %t167
  %t168 = getelementptr i8, ptr %t16, i32 2
  store i8 88, ptr %t168
  %t169 = getelementptr i8, ptr %t16, i32 3
  store i8 88, ptr %t169
  %t170 = getelementptr i8, ptr %t16, i32 4
  store i8 88, ptr %t170
  %t171 = getelementptr i8, ptr %t21, i32 0
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t21, i32 1
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t21, i32 2
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t21, i32 3
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t21, i32 4
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t21, i32 5
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t21, i32 6
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t21, i32 7
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t21, i32 8
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t21, i32 9
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t21, i32 10
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t21, i32 11
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t21, i32 12
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t21, i32 13
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t21, i32 14
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t21, i32 15
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t21, i32 16
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t21, i32 17
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t21, i32 18
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t21, i32 19
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t21, i32 20
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t21, i32 21
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t21, i32 22
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t21, i32 23
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t21, i32 24
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t21, i32 25
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t21, i32 26
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t21, i32 27
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t21, i32 28
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t21, i32 29
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t21, i32 30
  store i8 32, ptr %t201
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 0, ptr %t25
  store i32 0, ptr %t26
  store i32 0, ptr %t27
  store i32 0, ptr %t28
  store i32 0, ptr %t29
  store i32 05, ptr %t30
  store i32 06, ptr %t31
  %t202 = load i32, ptr %t30
  store i32 %t202, ptr %t32
  %t203 = load i32, ptr %t31
  store i32 %t203, ptr %t33
  store i32 28, ptr %t27
  %t204 = getelementptr i8, ptr %t16, i32 0
  store i8 70, ptr %t204
  %t205 = getelementptr i8, ptr %t16, i32 1
  store i8 77, ptr %t205
  %t206 = getelementptr i8, ptr %t16, i32 2
  store i8 57, ptr %t206
  %t207 = getelementptr i8, ptr %t16, i32 3
  store i8 48, ptr %t207
  %t208 = getelementptr i8, ptr %t16, i32 4
  store i8 54, ptr %t208
  %t209 = load i32, ptr %t31
  %t210 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t209, ptr %t210, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t211 = load i32, ptr %t31
  %t212 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t212, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t213 = load i32, ptr %t31
  %t214 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t213, ptr %t214, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t215 = load i32, ptr %t31
  %t216 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t217 = alloca i32, i32 4
  %t218 = getelementptr i32, ptr %t217, i32 0
  store i32 13, ptr %t218
  %t219 = getelementptr i32, ptr %t217, i32 1
  store i32 13, ptr %t219
  %t220 = getelementptr i32, ptr %t217, i32 2
  store i32 17, ptr %t220
  %t221 = getelementptr i32, ptr %t217, i32 3
  store i32 17, ptr %t221
  %t222 = alloca ptr, i32 6
  %t223 = getelementptr ptr, ptr %t222, i32 0
  store ptr %t218, ptr %t223
  %t224 = getelementptr ptr, ptr %t222, i32 1
  store ptr %t219, ptr %t224
  %t225 = getelementptr ptr, ptr %t222, i32 2
  store ptr %t13, ptr %t225
  %t226 = getelementptr ptr, ptr %t222, i32 3
  store ptr %t220, ptr %t226
  %t227 = getelementptr ptr, ptr %t222, i32 4
  store ptr %t221, ptr %t227
  %t228 = getelementptr ptr, ptr %t222, i32 5
  store ptr %t14, ptr %t228
  %t229 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t215, ptr %t216, ptr %t222, ptr %t229, i32 6, i32 0)
  br label %bb21
bb21:
  %t230 = load i32, ptr %t31
  %t231 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t232 = alloca i32, i32 4
  %t233 = getelementptr i32, ptr %t232, i32 0
  store i32 5, ptr %t233
  %t234 = getelementptr i32, ptr %t232, i32 1
  store i32 5, ptr %t234
  %t235 = getelementptr i32, ptr %t232, i32 2
  store i32 5, ptr %t235
  %t236 = getelementptr i32, ptr %t232, i32 3
  store i32 5, ptr %t236
  %t237 = alloca ptr, i32 6
  %t238 = getelementptr ptr, ptr %t237, i32 0
  store ptr %t233, ptr %t238
  %t239 = getelementptr ptr, ptr %t237, i32 1
  store ptr %t234, ptr %t239
  %t240 = getelementptr ptr, ptr %t237, i32 2
  store ptr %t16, ptr %t240
  %t241 = getelementptr ptr, ptr %t237, i32 3
  store ptr %t235, ptr %t241
  %t242 = getelementptr ptr, ptr %t237, i32 4
  store ptr %t236, ptr %t242
  %t243 = getelementptr ptr, ptr %t237, i32 5
  store ptr %t16, ptr %t243
  %t244 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t230, ptr %t231, ptr %t237, ptr %t244, i32 6, i32 0)
  br label %bb22
bb22:
  %t245 = load i32, ptr %t31
  %t246 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t247 = alloca i32, i32 4
  %t248 = getelementptr i32, ptr %t247, i32 0
  store i32 17, ptr %t248
  %t249 = getelementptr i32, ptr %t247, i32 1
  store i32 17, ptr %t249
  %t250 = getelementptr i32, ptr %t247, i32 2
  store i32 20, ptr %t250
  %t251 = getelementptr i32, ptr %t247, i32 3
  store i32 20, ptr %t251
  %t252 = alloca ptr, i32 6
  %t253 = getelementptr ptr, ptr %t252, i32 0
  store ptr %t248, ptr %t253
  %t254 = getelementptr ptr, ptr %t252, i32 1
  store ptr %t249, ptr %t254
  %t255 = getelementptr ptr, ptr %t252, i32 2
  store ptr %t15, ptr %t255
  %t256 = getelementptr ptr, ptr %t252, i32 3
  store ptr %t250, ptr %t256
  %t257 = getelementptr ptr, ptr %t252, i32 4
  store ptr %t251, ptr %t257
  %t258 = getelementptr ptr, ptr %t252, i32 5
  store ptr %t17, ptr %t258
  %t259 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr %t252, ptr %t259, i32 6, i32 0)
  br label %bb23
bb23:
  %t260 = load i32, ptr %t33
  %t261 = getelementptr [96 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t261, ptr null, ptr null, i32 0, i32 0)
  br label %L37200
L37200:
  br label %bb25
bb25:
  %t262 = load i32, ptr %t31
  %t263 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t262, ptr %t263, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t264 = load i32, ptr %t31
  %t265 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t265, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t266 = load i32, ptr %t31
  %t267 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t266, ptr %t267, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t268 = load i32, ptr %t31
  %t269 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t268, ptr %t269, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t270 = load i32, ptr %t31
  %t271 = load i32, ptr %t27
  %t272 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t273 = alloca i32, i32 1
  %t274 = getelementptr i32, ptr %t273, i32 0
  store i32 %t271, ptr %t274
  %t275 = alloca ptr, i32 1
  %t276 = getelementptr ptr, ptr %t275, i32 0
  store ptr %t274, ptr %t276
  %t277 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t272, ptr %t275, ptr %t277, i32 1, i32 0)
  br label %bb30
bb30:
  store i32 1, ptr %t34
  %t278 = load i32, ptr %t32
  %t279 = alloca ptr, i32 1
  %t280 = getelementptr ptr, ptr %t279, i32 0
  store ptr %t3, ptr %t280
  %t281 = getelementptr [2 x i8], ptr @str13, i32 0, i32 0
  %t282 = alloca i32, i32 1
  %t283 = getelementptr i32, ptr %t282, i32 0
  store i32 0, ptr %t283
  call i32 @col6forge_read_list_v(i32 %t278, ptr %t279, ptr %t281, ptr %t282, i32 1, i32 0)
  br label %bb32
bb32:
  %t284 = load double, ptr %t3
  %t285 = fsub double %t284, 2.499999998e0
  %t286 = fcmp olt double %t285, 0.0
  br i1 %t286, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t287 = fcmp oeq double %t285, 0.0
  br i1 %t287, label %L10010, label %L40010
L40010:
  %t288 = load double, ptr %t3
  %t289 = fsub double %t288, 2.500000002e0
  %t290 = fcmp olt double %t289, 0.0
  br i1 %t290, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t291 = fcmp oeq double %t289, 0.0
  br i1 %t291, label %L10010, label %L20010
L10010:
  %t292 = load i32, ptr %t23
  %t293 = add i32 %t292, 1
  store i32 %t293, ptr %t23
  br label %bb35
bb35:
  %t294 = load i32, ptr %t33
  %t295 = load i32, ptr %t34
  %t296 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t297 = alloca i32, i32 1
  %t298 = getelementptr i32, ptr %t297, i32 0
  store i32 %t295, ptr %t298
  %t299 = alloca ptr, i32 1
  %t300 = getelementptr ptr, ptr %t299, i32 0
  store ptr %t298, ptr %t300
  %t301 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t296, ptr %t299, ptr %t301, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t302 = load i32, ptr %t24
  %t303 = add i32 %t302, 1
  store i32 %t303, ptr %t24
  br label %bb38
bb38:
  store double 2.5e0, ptr %t6
  %t304 = load i32, ptr %t33
  %t305 = load i32, ptr %t34
  %t306 = load double, ptr %t3
  %t307 = load double, ptr %t6
  %t308 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t306)
  %t309 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t307)
  %t310 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t311 = alloca i32, i32 1
  %t312 = getelementptr i32, ptr %t311, i32 0
  store i32 %t305, ptr %t312
  %t313 = alloca ptr, i32 3
  %t314 = getelementptr ptr, ptr %t313, i32 0
  store ptr %t312, ptr %t314
  %t315 = getelementptr ptr, ptr %t313, i32 1
  store ptr %t308, ptr %t315
  %t316 = getelementptr ptr, ptr %t313, i32 2
  store ptr %t309, ptr %t316
  %t317 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t304, ptr %t310, ptr %t313, ptr %t317, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t34
  %t318 = load i32, ptr %t32
  %t319 = alloca ptr, i32 3
  %t320 = getelementptr ptr, ptr %t319, i32 0
  store ptr %t3, ptr %t320
  %t321 = getelementptr ptr, ptr %t319, i32 1
  store ptr %t4, ptr %t321
  %t322 = getelementptr ptr, ptr %t319, i32 2
  store ptr %t5, ptr %t322
  %t323 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  %t324 = alloca i32, i32 3
  %t325 = getelementptr i32, ptr %t324, i32 0
  store i32 0, ptr %t325
  %t326 = getelementptr i32, ptr %t324, i32 1
  store i32 0, ptr %t326
  %t327 = getelementptr i32, ptr %t324, i32 2
  store i32 0, ptr %t327
  call i32 @col6forge_read_list_v(i32 %t318, ptr %t319, ptr %t323, ptr %t324, i32 3, i32 0)
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
  %t340 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t341 = alloca i32, i32 1
  %t342 = getelementptr i32, ptr %t341, i32 0
  store i32 %t339, ptr %t342
  %t343 = alloca ptr, i32 1
  %t344 = getelementptr ptr, ptr %t343, i32 0
  store ptr %t342, ptr %t344
  %t345 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t340, ptr %t343, ptr %t345, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t346 = load i32, ptr %t24
  %t347 = add i32 %t346, 1
  store i32 %t347, ptr %t24
  br label %bb49
bb49:
  store double 1.5e0, ptr %t6
  %t348 = load i32, ptr %t33
  %t349 = load i32, ptr %t34
  %t350 = load double, ptr %t3
  %t351 = load double, ptr %t6
  %t352 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t350)
  %t353 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t351)
  %t354 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t355 = alloca i32, i32 1
  %t356 = getelementptr i32, ptr %t355, i32 0
  store i32 %t349, ptr %t356
  %t357 = alloca ptr, i32 3
  %t358 = getelementptr ptr, ptr %t357, i32 0
  store ptr %t356, ptr %t358
  %t359 = getelementptr ptr, ptr %t357, i32 1
  store ptr %t352, ptr %t359
  %t360 = getelementptr ptr, ptr %t357, i32 2
  store ptr %t353, ptr %t360
  %t361 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t354, ptr %t357, ptr %t361, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t34
  %t362 = load double, ptr %t4
  %t363 = fsub double %t362, 2.499999998e0
  %t364 = fcmp olt double %t363, 0.0
  br i1 %t364, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t365 = fcmp oeq double %t363, 0.0
  br i1 %t365, label %L10030, label %L40030
L40030:
  %t366 = load double, ptr %t4
  %t367 = fsub double %t366, 2.500000002e0
  %t368 = fcmp olt double %t367, 0.0
  br i1 %t368, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t369 = fcmp oeq double %t367, 0.0
  br i1 %t369, label %L10030, label %L20030
L10030:
  %t370 = load i32, ptr %t23
  %t371 = add i32 %t370, 1
  store i32 %t371, ptr %t23
  br label %bb56
bb56:
  %t372 = load i32, ptr %t33
  %t373 = load i32, ptr %t34
  %t374 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t375 = alloca i32, i32 1
  %t376 = getelementptr i32, ptr %t375, i32 0
  store i32 %t373, ptr %t376
  %t377 = alloca ptr, i32 1
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t376, ptr %t378
  %t379 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t372, ptr %t374, ptr %t377, ptr %t379, i32 1, i32 0)
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
  %t382 = load i32, ptr %t33
  %t383 = load i32, ptr %t34
  %t384 = load double, ptr %t4
  %t385 = load double, ptr %t6
  %t386 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t384)
  %t387 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t385)
  %t388 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t389 = alloca i32, i32 1
  %t390 = getelementptr i32, ptr %t389, i32 0
  store i32 %t383, ptr %t390
  %t391 = alloca ptr, i32 3
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t390, ptr %t392
  %t393 = getelementptr ptr, ptr %t391, i32 1
  store ptr %t386, ptr %t393
  %t394 = getelementptr ptr, ptr %t391, i32 2
  store ptr %t387, ptr %t394
  %t395 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t382, ptr %t388, ptr %t391, ptr %t395, i32 3, i32 0)
  br label %L31
L31:
  br label %bb62
bb62:
  store i32 4, ptr %t34
  %t396 = load double, ptr %t5
  %t397 = fsub double %t396, 3.499999998e0
  %t398 = fcmp olt double %t397, 0.0
  br i1 %t398, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t399 = fcmp oeq double %t397, 0.0
  br i1 %t399, label %L10040, label %L40040
L40040:
  %t400 = load double, ptr %t5
  %t401 = fsub double %t400, 3.500000002e0
  %t402 = fcmp olt double %t401, 0.0
  br i1 %t402, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t403 = fcmp oeq double %t401, 0.0
  br i1 %t403, label %L10040, label %L20040
L10040:
  %t404 = load i32, ptr %t23
  %t405 = add i32 %t404, 1
  store i32 %t405, ptr %t23
  br label %bb66
bb66:
  %t406 = load i32, ptr %t33
  %t407 = load i32, ptr %t34
  %t408 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t409 = alloca i32, i32 1
  %t410 = getelementptr i32, ptr %t409, i32 0
  store i32 %t407, ptr %t410
  %t411 = alloca ptr, i32 1
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t406, ptr %t408, ptr %t411, ptr %t413, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L41
L20040:
  %t414 = load i32, ptr %t24
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t24
  br label %bb69
bb69:
  store double 3.5e0, ptr %t6
  %t416 = load i32, ptr %t33
  %t417 = load i32, ptr %t34
  %t418 = load double, ptr %t5
  %t419 = load double, ptr %t6
  %t420 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t418)
  %t421 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t419)
  %t422 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t423 = alloca i32, i32 1
  %t424 = getelementptr i32, ptr %t423, i32 0
  store i32 %t417, ptr %t424
  %t425 = alloca ptr, i32 3
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr ptr, ptr %t425, i32 1
  store ptr %t420, ptr %t427
  %t428 = getelementptr ptr, ptr %t425, i32 2
  store ptr %t421, ptr %t428
  %t429 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t416, ptr %t422, ptr %t425, ptr %t429, i32 3, i32 0)
  br label %L41
L41:
  br label %bb72
bb72:
  store i32 5, ptr %t34
  %t430 = load i32, ptr %t32
  %t431 = alloca float
  %t432 = alloca float
  %t433 = alloca ptr, i32 2
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t431, ptr %t434
  %t435 = getelementptr ptr, ptr %t433, i32 1
  store ptr %t432, ptr %t435
  %t436 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  %t437 = alloca i32, i32 2
  %t438 = getelementptr i32, ptr %t437, i32 0
  store i32 0, ptr %t438
  %t439 = getelementptr i32, ptr %t437, i32 1
  store i32 0, ptr %t439
  call i32 @col6forge_read_list_v(i32 %t430, ptr %t433, ptr %t436, ptr %t437, i32 2, i32 0)
  %t440 = load float, ptr %t431
  %t441 = load float, ptr %t432
  %t442 = insertvalue {float, float} undef, float %t440, 0
  %t443 = insertvalue {float, float} %t442, float %t441, 1
  store {float, float} %t443, ptr %t12
  br label %bb74
bb74:
  %t444 = sext i32 1 to i64
  %t445 = sub i64 %t444, 1
  %t446 = mul i64 %t445, 1
  %t447 = add i64 0, %t446
  %t448 = getelementptr float, ptr %t12, i64 %t447
  %t449 = load float, ptr %t448
  %t450 = fsub float %t449, 2.999799966812134e0
  %t451 = fcmp olt float %t450, 0.0
  br i1 %t451, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t452 = fcmp oeq float %t450, 0.0
  br i1 %t452, label %L40052, label %L40051
L40051:
  %t453 = sext i32 1 to i64
  %t454 = sub i64 %t453, 1
  %t455 = mul i64 %t454, 1
  %t456 = add i64 0, %t455
  %t457 = getelementptr float, ptr %t12, i64 %t456
  %t458 = load float, ptr %t457
  %t459 = fsub float %t458, 3.000200033187866e0
  %t460 = fcmp olt float %t459, 0.0
  br i1 %t460, label %L40052, label %arith_if_zero9
arith_if_zero9:
  %t461 = fcmp oeq float %t459, 0.0
  br i1 %t461, label %L40052, label %L20050
L40052:
  %t462 = sext i32 2 to i64
  %t463 = sub i64 %t462, 1
  %t464 = mul i64 %t463, 1
  %t465 = add i64 0, %t464
  %t466 = getelementptr float, ptr %t12, i64 %t465
  %t467 = load float, ptr %t466
  %t468 = fsub float %t467, 3.999799966812134e0
  %t469 = fcmp olt float %t468, 0.0
  br i1 %t469, label %L20050, label %arith_if_zero10
arith_if_zero10:
  %t470 = fcmp oeq float %t468, 0.0
  br i1 %t470, label %L10050, label %L40050
L40050:
  %t471 = sext i32 2 to i64
  %t472 = sub i64 %t471, 1
  %t473 = mul i64 %t472, 1
  %t474 = add i64 0, %t473
  %t475 = getelementptr float, ptr %t12, i64 %t474
  %t476 = load float, ptr %t475
  %t477 = fsub float %t476, 4.000199794769287e0
  %t478 = fcmp olt float %t477, 0.0
  br i1 %t478, label %L10050, label %arith_if_zero11
arith_if_zero11:
  %t479 = fcmp oeq float %t477, 0.0
  br i1 %t479, label %L10050, label %L20050
L10050:
  %t480 = load i32, ptr %t23
  %t481 = add i32 %t480, 1
  store i32 %t481, ptr %t23
  br label %bb79
bb79:
  %t482 = load i32, ptr %t33
  %t483 = load i32, ptr %t34
  %t484 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t485 = alloca i32, i32 1
  %t486 = getelementptr i32, ptr %t485, i32 0
  store i32 %t483, ptr %t486
  %t487 = alloca ptr, i32 1
  %t488 = getelementptr ptr, ptr %t487, i32 0
  store ptr %t486, ptr %t488
  %t489 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t482, ptr %t484, ptr %t487, ptr %t489, i32 1, i32 0)
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
  %t494 = load i32, ptr %t33
  %t495 = load i32, ptr %t34
  %t496 = load {float, float}, ptr %t12
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
  %t511 = alloca i32, i32 1
  %t512 = getelementptr i32, ptr %t511, i32 0
  store i32 %t495, ptr %t512
  %t513 = alloca ptr, i32 5
  %t514 = getelementptr ptr, ptr %t513, i32 0
  store ptr %t512, ptr %t514
  %t515 = getelementptr ptr, ptr %t513, i32 1
  store ptr %t503, ptr %t515
  %t516 = getelementptr ptr, ptr %t513, i32 2
  store ptr %t505, ptr %t516
  %t517 = getelementptr ptr, ptr %t513, i32 3
  store ptr %t507, ptr %t517
  %t518 = getelementptr ptr, ptr %t513, i32 4
  store ptr %t509, ptr %t518
  %t519 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t494, ptr %t510, ptr %t513, ptr %t519, i32 5, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t34
  %t520 = load i32, ptr %t32
  %t521 = alloca float
  %t522 = alloca float
  %t523 = alloca float
  %t524 = alloca float
  %t525 = alloca float
  %t526 = alloca float
  %t527 = alloca ptr, i32 6
  %t528 = getelementptr ptr, ptr %t527, i32 0
  store ptr %t521, ptr %t528
  %t529 = getelementptr ptr, ptr %t527, i32 1
  store ptr %t522, ptr %t529
  %t530 = getelementptr ptr, ptr %t527, i32 2
  store ptr %t523, ptr %t530
  %t531 = getelementptr ptr, ptr %t527, i32 3
  store ptr %t524, ptr %t531
  %t532 = getelementptr ptr, ptr %t527, i32 4
  store ptr %t525, ptr %t532
  %t533 = getelementptr ptr, ptr %t527, i32 5
  store ptr %t526, ptr %t533
  %t534 = getelementptr [7 x i8], ptr @str21, i32 0, i32 0
  %t535 = alloca i32, i32 6
  %t536 = getelementptr i32, ptr %t535, i32 0
  store i32 0, ptr %t536
  %t537 = getelementptr i32, ptr %t535, i32 1
  store i32 0, ptr %t537
  %t538 = getelementptr i32, ptr %t535, i32 2
  store i32 0, ptr %t538
  %t539 = getelementptr i32, ptr %t535, i32 3
  store i32 0, ptr %t539
  %t540 = getelementptr i32, ptr %t535, i32 4
  store i32 0, ptr %t540
  %t541 = getelementptr i32, ptr %t535, i32 5
  store i32 0, ptr %t541
  call i32 @col6forge_read_list_v(i32 %t520, ptr %t527, ptr %t534, ptr %t535, i32 6, i32 0)
  %t542 = load float, ptr %t521
  %t543 = load float, ptr %t522
  %t544 = insertvalue {float, float} undef, float %t542, 0
  %t545 = insertvalue {float, float} %t544, float %t543, 1
  store {float, float} %t545, ptr %t12
  %t546 = load float, ptr %t523
  %t547 = load float, ptr %t524
  %t548 = insertvalue {float, float} undef, float %t546, 0
  %t549 = insertvalue {float, float} %t548, float %t547, 1
  store {float, float} %t549, ptr %t41
  %t550 = load float, ptr %t525
  %t551 = load float, ptr %t526
  %t552 = insertvalue {float, float} undef, float %t550, 0
  %t553 = insertvalue {float, float} %t552, float %t551, 1
  store {float, float} %t553, ptr %t42
  br label %bb87
bb87:
  %t554 = sext i32 1 to i64
  %t555 = sub i64 %t554, 1
  %t556 = mul i64 %t555, 1
  %t557 = add i64 0, %t556
  %t558 = getelementptr float, ptr %t12, i64 %t557
  %t559 = load float, ptr %t558
  %t560 = fsub float %t559, 9.999499917030334e-1
  %t561 = fcmp olt float %t560, 0.0
  br i1 %t561, label %L20060, label %arith_if_zero12
arith_if_zero12:
  %t562 = fcmp oeq float %t560, 0.0
  br i1 %t562, label %L40062, label %L40061
L40061:
  %t563 = sext i32 1 to i64
  %t564 = sub i64 %t563, 1
  %t565 = mul i64 %t564, 1
  %t566 = add i64 0, %t565
  %t567 = getelementptr float, ptr %t12, i64 %t566
  %t568 = load float, ptr %t567
  %t569 = fsub float %t568, 1.000100016593933e0
  %t570 = fcmp olt float %t569, 0.0
  br i1 %t570, label %L40062, label %arith_if_zero13
arith_if_zero13:
  %t571 = fcmp oeq float %t569, 0.0
  br i1 %t571, label %L40062, label %L20060
L40062:
  %t572 = sext i32 2 to i64
  %t573 = sub i64 %t572, 1
  %t574 = mul i64 %t573, 1
  %t575 = add i64 0, %t574
  %t576 = getelementptr float, ptr %t12, i64 %t575
  %t577 = load float, ptr %t576
  %t578 = fadd float %t577, 4.999999873689376e-5
  %t579 = fcmp olt float %t578, 0.0
  br i1 %t579, label %L20060, label %arith_if_zero14
arith_if_zero14:
  %t580 = fcmp oeq float %t578, 0.0
  br i1 %t580, label %L10060, label %L40060
L40060:
  %t581 = sext i32 2 to i64
  %t582 = sub i64 %t581, 1
  %t583 = mul i64 %t582, 1
  %t584 = add i64 0, %t583
  %t585 = getelementptr float, ptr %t12, i64 %t584
  %t586 = load float, ptr %t585
  %t587 = fsub float %t586, 4.999999873689376e-5
  %t588 = fcmp olt float %t587, 0.0
  br i1 %t588, label %L10060, label %arith_if_zero15
arith_if_zero15:
  %t589 = fcmp oeq float %t587, 0.0
  br i1 %t589, label %L10060, label %L20060
L10060:
  %t590 = load i32, ptr %t23
  %t591 = add i32 %t590, 1
  store i32 %t591, ptr %t23
  br label %bb92
bb92:
  %t592 = load i32, ptr %t33
  %t593 = load i32, ptr %t34
  %t594 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t595 = alloca i32, i32 1
  %t596 = getelementptr i32, ptr %t595, i32 0
  store i32 %t593, ptr %t596
  %t597 = alloca ptr, i32 1
  %t598 = getelementptr ptr, ptr %t597, i32 0
  store ptr %t596, ptr %t598
  %t599 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t592, ptr %t594, ptr %t597, ptr %t599, i32 1, i32 0)
  br label %bb93
bb93:
  br label %L61
L20060:
  %t600 = load i32, ptr %t24
  %t601 = add i32 %t600, 1
  store i32 %t601, ptr %t24
  br label %bb95
bb95:
  %t602 = insertvalue {float, float} undef, float 1.0e0, 0
  %t603 = insertvalue {float, float} %t602, float 0.0, 1
  store {float, float} %t603, ptr %t11
  %t604 = load i32, ptr %t33
  %t605 = load i32, ptr %t34
  %t606 = load {float, float}, ptr %t12
  %t607 = extractvalue {float, float} %t606, 0
  %t608 = extractvalue {float, float} %t606, 1
  %t609 = load {float, float}, ptr %t11
  %t610 = extractvalue {float, float} %t609, 0
  %t611 = extractvalue {float, float} %t609, 1
  %t612 = fpext float %t607 to double
  %t613 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t612)
  %t614 = fpext float %t608 to double
  %t615 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t614)
  %t616 = fpext float %t610 to double
  %t617 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t616)
  %t618 = fpext float %t611 to double
  %t619 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t618)
  %t620 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t621 = alloca i32, i32 1
  %t622 = getelementptr i32, ptr %t621, i32 0
  store i32 %t605, ptr %t622
  %t623 = alloca ptr, i32 5
  %t624 = getelementptr ptr, ptr %t623, i32 0
  store ptr %t622, ptr %t624
  %t625 = getelementptr ptr, ptr %t623, i32 1
  store ptr %t613, ptr %t625
  %t626 = getelementptr ptr, ptr %t623, i32 2
  store ptr %t615, ptr %t626
  %t627 = getelementptr ptr, ptr %t623, i32 3
  store ptr %t617, ptr %t627
  %t628 = getelementptr ptr, ptr %t623, i32 4
  store ptr %t619, ptr %t628
  %t629 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t604, ptr %t620, ptr %t623, ptr %t629, i32 5, i32 0)
  br label %L61
L61:
  br label %bb98
bb98:
  store i32 7, ptr %t34
  %t630 = sext i32 3 to i64
  %t631 = sub i64 %t630, 1
  %t632 = mul i64 %t631, 1
  %t633 = add i64 0, %t632
  %t634 = getelementptr float, ptr %t12, i64 %t633
  %t635 = load float, ptr %t634
  %t636 = fadd float %t635, 4.999999873689376e-5
  %t637 = fcmp olt float %t636, 0.0
  br i1 %t637, label %L20070, label %arith_if_zero16
arith_if_zero16:
  %t638 = fcmp oeq float %t636, 0.0
  br i1 %t638, label %L40072, label %L40071
L40071:
  %t639 = sext i32 3 to i64
  %t640 = sub i64 %t639, 1
  %t641 = mul i64 %t640, 1
  %t642 = add i64 0, %t641
  %t643 = getelementptr float, ptr %t12, i64 %t642
  %t644 = load float, ptr %t643
  %t645 = fsub float %t644, 4.999999873689376e-5
  %t646 = fcmp olt float %t645, 0.0
  br i1 %t646, label %L40072, label %arith_if_zero17
arith_if_zero17:
  %t647 = fcmp oeq float %t645, 0.0
  br i1 %t647, label %L40072, label %L20070
L40072:
  %t648 = sext i32 4 to i64
  %t649 = sub i64 %t648, 1
  %t650 = mul i64 %t649, 1
  %t651 = add i64 0, %t650
  %t652 = getelementptr float, ptr %t12, i64 %t651
  %t653 = load float, ptr %t652
  %t654 = fadd float %t653, 4.999999873689376e-5
  %t655 = fcmp olt float %t654, 0.0
  br i1 %t655, label %L20070, label %arith_if_zero18
arith_if_zero18:
  %t656 = fcmp oeq float %t654, 0.0
  br i1 %t656, label %L10070, label %L40070
L40070:
  %t657 = sext i32 4 to i64
  %t658 = sub i64 %t657, 1
  %t659 = mul i64 %t658, 1
  %t660 = add i64 0, %t659
  %t661 = getelementptr float, ptr %t12, i64 %t660
  %t662 = load float, ptr %t661
  %t663 = fsub float %t662, 4.999999873689376e-5
  %t664 = fcmp olt float %t663, 0.0
  br i1 %t664, label %L10070, label %arith_if_zero19
arith_if_zero19:
  %t665 = fcmp oeq float %t663, 0.0
  br i1 %t665, label %L10070, label %L20070
L10070:
  %t666 = load i32, ptr %t23
  %t667 = add i32 %t666, 1
  store i32 %t667, ptr %t23
  br label %bb104
bb104:
  %t668 = load i32, ptr %t33
  %t669 = load i32, ptr %t34
  %t670 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t671 = alloca i32, i32 1
  %t672 = getelementptr i32, ptr %t671, i32 0
  store i32 %t669, ptr %t672
  %t673 = alloca ptr, i32 1
  %t674 = getelementptr ptr, ptr %t673, i32 0
  store ptr %t672, ptr %t674
  %t675 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t668, ptr %t670, ptr %t673, ptr %t675, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L71
L20070:
  %t676 = load i32, ptr %t24
  %t677 = add i32 %t676, 1
  store i32 %t677, ptr %t24
  br label %bb107
bb107:
  %t678 = insertvalue {float, float} undef, float 0.0, 0
  %t679 = insertvalue {float, float} %t678, float 0.0, 1
  store {float, float} %t679, ptr %t11
  %t680 = load i32, ptr %t33
  %t681 = load i32, ptr %t34
  %t682 = load {float, float}, ptr %t41
  %t683 = extractvalue {float, float} %t682, 0
  %t684 = extractvalue {float, float} %t682, 1
  %t685 = load {float, float}, ptr %t11
  %t686 = extractvalue {float, float} %t685, 0
  %t687 = extractvalue {float, float} %t685, 1
  %t688 = fpext float %t683 to double
  %t689 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t688)
  %t690 = fpext float %t684 to double
  %t691 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t690)
  %t692 = fpext float %t686 to double
  %t693 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t692)
  %t694 = fpext float %t687 to double
  %t695 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t694)
  %t696 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t697 = alloca i32, i32 1
  %t698 = getelementptr i32, ptr %t697, i32 0
  store i32 %t681, ptr %t698
  %t699 = alloca ptr, i32 5
  %t700 = getelementptr ptr, ptr %t699, i32 0
  store ptr %t698, ptr %t700
  %t701 = getelementptr ptr, ptr %t699, i32 1
  store ptr %t689, ptr %t701
  %t702 = getelementptr ptr, ptr %t699, i32 2
  store ptr %t691, ptr %t702
  %t703 = getelementptr ptr, ptr %t699, i32 3
  store ptr %t693, ptr %t703
  %t704 = getelementptr ptr, ptr %t699, i32 4
  store ptr %t695, ptr %t704
  %t705 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t680, ptr %t696, ptr %t699, ptr %t705, i32 5, i32 0)
  br label %L71
L71:
  br label %bb110
bb110:
  store i32 8, ptr %t34
  %t706 = sext i32 5 to i64
  %t707 = sub i64 %t706, 1
  %t708 = mul i64 %t707, 1
  %t709 = add i64 0, %t708
  %t710 = getelementptr float, ptr %t12, i64 %t709
  %t711 = load float, ptr %t710
  %t712 = fadd float %t711, 4.999999873689376e-5
  %t713 = fcmp olt float %t712, 0.0
  br i1 %t713, label %L20080, label %arith_if_zero20
arith_if_zero20:
  %t714 = fcmp oeq float %t712, 0.0
  br i1 %t714, label %L40082, label %L40081
L40081:
  %t715 = sext i32 5 to i64
  %t716 = sub i64 %t715, 1
  %t717 = mul i64 %t716, 1
  %t718 = add i64 0, %t717
  %t719 = getelementptr float, ptr %t12, i64 %t718
  %t720 = load float, ptr %t719
  %t721 = fsub float %t720, 4.999999873689376e-5
  %t722 = fcmp olt float %t721, 0.0
  br i1 %t722, label %L40082, label %arith_if_zero21
arith_if_zero21:
  %t723 = fcmp oeq float %t721, 0.0
  br i1 %t723, label %L40082, label %L20080
L40082:
  %t724 = sext i32 6 to i64
  %t725 = sub i64 %t724, 1
  %t726 = mul i64 %t725, 1
  %t727 = add i64 0, %t726
  %t728 = getelementptr float, ptr %t12, i64 %t727
  %t729 = load float, ptr %t728
  %t730 = fsub float %t729, 2.999799966812134e0
  %t731 = fcmp olt float %t730, 0.0
  br i1 %t731, label %L20080, label %arith_if_zero22
arith_if_zero22:
  %t732 = fcmp oeq float %t730, 0.0
  br i1 %t732, label %L10080, label %L40080
L40080:
  %t733 = sext i32 6 to i64
  %t734 = sub i64 %t733, 1
  %t735 = mul i64 %t734, 1
  %t736 = add i64 0, %t735
  %t737 = getelementptr float, ptr %t12, i64 %t736
  %t738 = load float, ptr %t737
  %t739 = fsub float %t738, 3.000200033187866e0
  %t740 = fcmp olt float %t739, 0.0
  br i1 %t740, label %L10080, label %arith_if_zero23
arith_if_zero23:
  %t741 = fcmp oeq float %t739, 0.0
  br i1 %t741, label %L10080, label %L20080
L10080:
  %t742 = load i32, ptr %t23
  %t743 = add i32 %t742, 1
  store i32 %t743, ptr %t23
  br label %bb116
bb116:
  %t744 = load i32, ptr %t33
  %t745 = load i32, ptr %t34
  %t746 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t747 = alloca i32, i32 1
  %t748 = getelementptr i32, ptr %t747, i32 0
  store i32 %t745, ptr %t748
  %t749 = alloca ptr, i32 1
  %t750 = getelementptr ptr, ptr %t749, i32 0
  store ptr %t748, ptr %t750
  %t751 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t744, ptr %t746, ptr %t749, ptr %t751, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L81
L20080:
  %t752 = load i32, ptr %t24
  %t753 = add i32 %t752, 1
  store i32 %t753, ptr %t24
  br label %bb119
bb119:
  %t754 = insertvalue {float, float} undef, float 0.0, 0
  %t755 = insertvalue {float, float} %t754, float 3.0e0, 1
  store {float, float} %t755, ptr %t11
  %t756 = load i32, ptr %t33
  %t757 = load i32, ptr %t34
  %t758 = load {float, float}, ptr %t42
  %t759 = extractvalue {float, float} %t758, 0
  %t760 = extractvalue {float, float} %t758, 1
  %t761 = load {float, float}, ptr %t11
  %t762 = extractvalue {float, float} %t761, 0
  %t763 = extractvalue {float, float} %t761, 1
  %t764 = fpext float %t759 to double
  %t765 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t764)
  %t766 = fpext float %t760 to double
  %t767 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t766)
  %t768 = fpext float %t762 to double
  %t769 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t768)
  %t770 = fpext float %t763 to double
  %t771 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t770)
  %t772 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t773 = alloca i32, i32 1
  %t774 = getelementptr i32, ptr %t773, i32 0
  store i32 %t757, ptr %t774
  %t775 = alloca ptr, i32 5
  %t776 = getelementptr ptr, ptr %t775, i32 0
  store ptr %t774, ptr %t776
  %t777 = getelementptr ptr, ptr %t775, i32 1
  store ptr %t765, ptr %t777
  %t778 = getelementptr ptr, ptr %t775, i32 2
  store ptr %t767, ptr %t778
  %t779 = getelementptr ptr, ptr %t775, i32 3
  store ptr %t769, ptr %t779
  %t780 = getelementptr ptr, ptr %t775, i32 4
  store ptr %t771, ptr %t780
  %t781 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t756, ptr %t772, ptr %t775, ptr %t781, i32 5, i32 0)
  br label %L81
L81:
  br label %bb122
bb122:
  store i32 9, ptr %t34
  %t782 = load i32, ptr %t32
  %t783 = alloca float
  %t784 = alloca float
  %t785 = alloca ptr, i32 7
  %t786 = getelementptr ptr, ptr %t785, i32 0
  store ptr %t35, ptr %t786
  %t787 = getelementptr ptr, ptr %t785, i32 1
  store ptr %t3, ptr %t787
  %t788 = getelementptr ptr, ptr %t785, i32 2
  store ptr %t36, ptr %t788
  %t789 = getelementptr ptr, ptr %t785, i32 3
  store ptr %t0, ptr %t789
  %t790 = getelementptr ptr, ptr %t785, i32 4
  store ptr %t783, ptr %t790
  %t791 = getelementptr ptr, ptr %t785, i32 5
  store ptr %t784, ptr %t791
  %t792 = getelementptr ptr, ptr %t785, i32 6
  store ptr %t1, ptr %t792
  %t793 = getelementptr [8 x i8], ptr @str22, i32 0, i32 0
  %t794 = alloca i32, i32 7
  %t795 = getelementptr i32, ptr %t794, i32 0
  store i32 0, ptr %t795
  %t796 = getelementptr i32, ptr %t794, i32 1
  store i32 0, ptr %t796
  %t797 = getelementptr i32, ptr %t794, i32 2
  store i32 0, ptr %t797
  %t798 = getelementptr i32, ptr %t794, i32 3
  store i32 0, ptr %t798
  %t799 = getelementptr i32, ptr %t794, i32 4
  store i32 0, ptr %t799
  %t800 = getelementptr i32, ptr %t794, i32 5
  store i32 0, ptr %t800
  %t801 = getelementptr i32, ptr %t794, i32 6
  store i32 4, ptr %t801
  call i32 @col6forge_read_list_v(i32 %t782, ptr %t785, ptr %t793, ptr %t794, i32 7, i32 0)
  %t802 = load float, ptr %t783
  %t803 = load float, ptr %t784
  %t804 = insertvalue {float, float} undef, float %t802, 0
  %t805 = insertvalue {float, float} %t804, float %t803, 1
  store {float, float} %t805, ptr %t12
  br label %bb124
bb124:
  %t806 = load i32, ptr %t35
  %t807 = sub i32 %t806, 2
  %t808 = icmp slt i32 %t807, 0
  br i1 %t808, label %L20090, label %arith_if_zero24
arith_if_zero24:
  %t809 = icmp eq i32 %t807, 0
  br i1 %t809, label %L10090, label %L20090
L10090:
  %t810 = load i32, ptr %t23
  %t811 = add i32 %t810, 1
  store i32 %t811, ptr %t23
  br label %bb126
bb126:
  %t812 = load i32, ptr %t33
  %t813 = load i32, ptr %t34
  %t814 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t815 = alloca i32, i32 1
  %t816 = getelementptr i32, ptr %t815, i32 0
  store i32 %t813, ptr %t816
  %t817 = alloca ptr, i32 1
  %t818 = getelementptr ptr, ptr %t817, i32 0
  store ptr %t816, ptr %t818
  %t819 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t812, ptr %t814, ptr %t817, ptr %t819, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L91
L20090:
  %t820 = load i32, ptr %t24
  %t821 = add i32 %t820, 1
  store i32 %t821, ptr %t24
  br label %bb129
bb129:
  store i32 2, ptr %t37
  %t822 = load i32, ptr %t33
  %t823 = load i32, ptr %t34
  %t824 = load i32, ptr %t35
  %t825 = load i32, ptr %t37
  %t826 = getelementptr [79 x i8], ptr @str23, i32 0, i32 0
  %t827 = alloca i32, i32 3
  %t828 = getelementptr i32, ptr %t827, i32 0
  store i32 %t823, ptr %t828
  %t829 = getelementptr i32, ptr %t827, i32 1
  store i32 %t824, ptr %t829
  %t830 = getelementptr i32, ptr %t827, i32 2
  store i32 %t825, ptr %t830
  %t831 = alloca ptr, i32 3
  %t832 = getelementptr ptr, ptr %t831, i32 0
  store ptr %t828, ptr %t832
  %t833 = getelementptr ptr, ptr %t831, i32 1
  store ptr %t829, ptr %t833
  %t834 = getelementptr ptr, ptr %t831, i32 2
  store ptr %t830, ptr %t834
  %t835 = getelementptr [4 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t822, ptr %t826, ptr %t831, ptr %t835, i32 3, i32 0)
  br label %L91
L91:
  br label %bb132
bb132:
  store i32 10, ptr %t34
  %t836 = load double, ptr %t3
  %t837 = fsub double %t836, 2.499999998e0
  %t838 = fcmp olt double %t837, 0.0
  br i1 %t838, label %L20100, label %arith_if_zero25
arith_if_zero25:
  %t839 = fcmp oeq double %t837, 0.0
  br i1 %t839, label %L10100, label %L40100
L40100:
  %t840 = load double, ptr %t3
  %t841 = fsub double %t840, 2.500000002e0
  %t842 = fcmp olt double %t841, 0.0
  br i1 %t842, label %L10100, label %arith_if_zero26
arith_if_zero26:
  %t843 = fcmp oeq double %t841, 0.0
  br i1 %t843, label %L10100, label %L20100
L10100:
  %t844 = load i32, ptr %t23
  %t845 = add i32 %t844, 1
  store i32 %t845, ptr %t23
  br label %bb136
bb136:
  %t846 = load i32, ptr %t33
  %t847 = load i32, ptr %t34
  %t848 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t849 = alloca i32, i32 1
  %t850 = getelementptr i32, ptr %t849, i32 0
  store i32 %t847, ptr %t850
  %t851 = alloca ptr, i32 1
  %t852 = getelementptr ptr, ptr %t851, i32 0
  store ptr %t850, ptr %t852
  %t853 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t846, ptr %t848, ptr %t851, ptr %t853, i32 1, i32 0)
  br label %bb137
bb137:
  br label %L101
L20100:
  %t854 = load i32, ptr %t24
  %t855 = add i32 %t854, 1
  store i32 %t855, ptr %t24
  br label %bb139
bb139:
  store double 2.5e0, ptr %t6
  %t856 = load i32, ptr %t33
  %t857 = load i32, ptr %t34
  %t858 = load double, ptr %t3
  %t859 = load double, ptr %t6
  %t860 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t858)
  %t861 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t859)
  %t862 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t863 = alloca i32, i32 1
  %t864 = getelementptr i32, ptr %t863, i32 0
  store i32 %t857, ptr %t864
  %t865 = alloca ptr, i32 3
  %t866 = getelementptr ptr, ptr %t865, i32 0
  store ptr %t864, ptr %t866
  %t867 = getelementptr ptr, ptr %t865, i32 1
  store ptr %t860, ptr %t867
  %t868 = getelementptr ptr, ptr %t865, i32 2
  store ptr %t861, ptr %t868
  %t869 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t856, ptr %t862, ptr %t865, ptr %t869, i32 3, i32 0)
  br label %L101
L101:
  br label %bb142
bb142:
  store i32 11, ptr %t34
  %t870 = load float, ptr %t36
  %t871 = fsub float %t870, 2.499799966812134e0
  %t872 = fcmp olt float %t871, 0.0
  br i1 %t872, label %L20110, label %arith_if_zero27
arith_if_zero27:
  %t873 = fcmp oeq float %t871, 0.0
  br i1 %t873, label %L10110, label %L40110
L40110:
  %t874 = load float, ptr %t36
  %t875 = fsub float %t874, 2.500200033187866e0
  %t876 = fcmp olt float %t875, 0.0
  br i1 %t876, label %L10110, label %arith_if_zero28
arith_if_zero28:
  %t877 = fcmp oeq float %t875, 0.0
  br i1 %t877, label %L10110, label %L20110
L10110:
  %t878 = load i32, ptr %t23
  %t879 = add i32 %t878, 1
  store i32 %t879, ptr %t23
  br label %bb146
bb146:
  %t880 = load i32, ptr %t33
  %t881 = load i32, ptr %t34
  %t882 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t883 = alloca i32, i32 1
  %t884 = getelementptr i32, ptr %t883, i32 0
  store i32 %t881, ptr %t884
  %t885 = alloca ptr, i32 1
  %t886 = getelementptr ptr, ptr %t885, i32 0
  store ptr %t884, ptr %t886
  %t887 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t880, ptr %t882, ptr %t885, ptr %t887, i32 1, i32 0)
  br label %bb147
bb147:
  br label %L111
L20110:
  %t888 = load i32, ptr %t24
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t24
  br label %bb149
bb149:
  store float 2.5e0, ptr %t38
  %t890 = load i32, ptr %t33
  %t891 = load i32, ptr %t34
  %t892 = load float, ptr %t36
  %t893 = load float, ptr %t38
  %t894 = fpext float %t892 to double
  %t895 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t894)
  %t896 = fpext float %t893 to double
  %t897 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t896)
  %t898 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t899 = alloca i32, i32 1
  %t900 = getelementptr i32, ptr %t899, i32 0
  store i32 %t891, ptr %t900
  %t901 = alloca ptr, i32 3
  %t902 = getelementptr ptr, ptr %t901, i32 0
  store ptr %t900, ptr %t902
  %t903 = getelementptr ptr, ptr %t901, i32 1
  store ptr %t895, ptr %t903
  %t904 = getelementptr ptr, ptr %t901, i32 2
  store ptr %t897, ptr %t904
  %t905 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t890, ptr %t898, ptr %t901, ptr %t905, i32 3, i32 0)
  br label %L111
L111:
  br label %bb152
bb152:
  store i32 12, ptr %t34
  store i32 0, ptr %t39
  %t906 = load i1, ptr %t0
  br i1 %t906, label %if_then29, label %bb155
if_then29:
  store i32 1, ptr %t39
  br label %bb155
bb155:
  %t907 = load i32, ptr %t39
  %t908 = sub i32 %t907, 1
  %t909 = icmp slt i32 %t908, 0
  br i1 %t909, label %L20120, label %arith_if_zero30
arith_if_zero30:
  %t910 = icmp eq i32 %t908, 0
  br i1 %t910, label %L10120, label %L20120
L10120:
  %t911 = load i32, ptr %t23
  %t912 = add i32 %t911, 1
  store i32 %t912, ptr %t23
  br label %bb157
bb157:
  %t913 = load i32, ptr %t33
  %t914 = load i32, ptr %t34
  %t915 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t916 = alloca i32, i32 1
  %t917 = getelementptr i32, ptr %t916, i32 0
  store i32 %t914, ptr %t917
  %t918 = alloca ptr, i32 1
  %t919 = getelementptr ptr, ptr %t918, i32 0
  store ptr %t917, ptr %t919
  %t920 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t913, ptr %t915, ptr %t918, ptr %t920, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L121
L20120:
  %t921 = load i32, ptr %t24
  %t922 = add i32 %t921, 1
  store i32 %t922, ptr %t24
  br label %bb160
bb160:
  store i32 1, ptr %t40
  %t923 = getelementptr i8, ptr %t21, i32 0
  store i8 49, ptr %t923
  %t924 = getelementptr i8, ptr %t21, i32 1
  store i8 32, ptr %t924
  %t925 = getelementptr i8, ptr %t21, i32 2
  store i8 61, ptr %t925
  %t926 = getelementptr i8, ptr %t21, i32 3
  store i8 32, ptr %t926
  %t927 = getelementptr i8, ptr %t21, i32 4
  store i8 84, ptr %t927
  %t928 = getelementptr i8, ptr %t21, i32 5
  store i8 82, ptr %t928
  %t929 = getelementptr i8, ptr %t21, i32 6
  store i8 85, ptr %t929
  %t930 = getelementptr i8, ptr %t21, i32 7
  store i8 69, ptr %t930
  %t931 = getelementptr i8, ptr %t21, i32 8
  store i8 32, ptr %t931
  %t932 = getelementptr i8, ptr %t21, i32 9
  store i8 59, ptr %t932
  %t933 = getelementptr i8, ptr %t21, i32 10
  store i8 32, ptr %t933
  %t934 = getelementptr i8, ptr %t21, i32 11
  store i8 32, ptr %t934
  %t935 = getelementptr i8, ptr %t21, i32 12
  store i8 48, ptr %t935
  %t936 = getelementptr i8, ptr %t21, i32 13
  store i8 32, ptr %t936
  %t937 = getelementptr i8, ptr %t21, i32 14
  store i8 61, ptr %t937
  %t938 = getelementptr i8, ptr %t21, i32 15
  store i8 32, ptr %t938
  %t939 = getelementptr i8, ptr %t21, i32 16
  store i8 70, ptr %t939
  %t940 = getelementptr i8, ptr %t21, i32 17
  store i8 65, ptr %t940
  %t941 = getelementptr i8, ptr %t21, i32 18
  store i8 76, ptr %t941
  %t942 = getelementptr i8, ptr %t21, i32 19
  store i8 83, ptr %t942
  %t943 = getelementptr i8, ptr %t21, i32 20
  store i8 69, ptr %t943
  %t944 = getelementptr i8, ptr %t21, i32 21
  store i8 32, ptr %t944
  %t945 = getelementptr i8, ptr %t21, i32 22
  store i8 32, ptr %t945
  %t946 = getelementptr i8, ptr %t21, i32 23
  store i8 32, ptr %t946
  %t947 = getelementptr i8, ptr %t21, i32 24
  store i8 32, ptr %t947
  %t948 = getelementptr i8, ptr %t21, i32 25
  store i8 32, ptr %t948
  %t949 = getelementptr i8, ptr %t21, i32 26
  store i8 32, ptr %t949
  %t950 = getelementptr i8, ptr %t21, i32 27
  store i8 32, ptr %t950
  %t951 = getelementptr i8, ptr %t21, i32 28
  store i8 32, ptr %t951
  %t952 = getelementptr i8, ptr %t21, i32 29
  store i8 32, ptr %t952
  %t953 = getelementptr i8, ptr %t21, i32 30
  store i8 32, ptr %t953
  %t954 = load i32, ptr %t33
  %t955 = load i32, ptr %t34
  %t956 = load i32, ptr %t34
  %t957 = getelementptr [56 x i8], ptr @str25, i32 0, i32 0
  %t958 = alloca i32, i32 3
  %t959 = getelementptr i32, ptr %t958, i32 0
  store i32 %t956, ptr %t959
  %t960 = getelementptr i32, ptr %t958, i32 1
  store i32 31, ptr %t960
  %t961 = getelementptr i32, ptr %t958, i32 2
  store i32 31, ptr %t961
  %t962 = alloca ptr, i32 4
  %t963 = getelementptr ptr, ptr %t962, i32 0
  store ptr %t959, ptr %t963
  %t964 = getelementptr ptr, ptr %t962, i32 1
  store ptr %t960, ptr %t964
  %t965 = getelementptr ptr, ptr %t962, i32 2
  store ptr %t961, ptr %t965
  %t966 = getelementptr ptr, ptr %t962, i32 3
  store ptr %t21, ptr %t966
  %t967 = getelementptr [5 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t954, ptr %t957, ptr %t962, ptr %t967, i32 4, i32 0)
  br label %bb163
bb163:
  %t968 = load i32, ptr %t33
  %t969 = load i32, ptr %t39
  %t970 = getelementptr [32 x i8], ptr @str27, i32 0, i32 0
  %t971 = alloca i32, i32 1
  %t972 = getelementptr i32, ptr %t971, i32 0
  store i32 %t969, ptr %t972
  %t973 = alloca ptr, i32 1
  %t974 = getelementptr ptr, ptr %t973, i32 0
  store ptr %t972, ptr %t974
  %t975 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t970, ptr %t973, ptr %t975, i32 1, i32 0)
  br label %bb164
bb164:
  %t976 = load i32, ptr %t33
  %t977 = load i32, ptr %t40
  %t978 = getelementptr [32 x i8], ptr @str28, i32 0, i32 0
  %t979 = alloca i32, i32 1
  %t980 = getelementptr i32, ptr %t979, i32 0
  store i32 %t977, ptr %t980
  %t981 = alloca ptr, i32 1
  %t982 = getelementptr ptr, ptr %t981, i32 0
  store ptr %t980, ptr %t982
  %t983 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t976, ptr %t978, ptr %t981, ptr %t983, i32 1, i32 0)
  br label %L121
L121:
  br label %bb166
bb166:
  %t984 = load i32, ptr %t33
  %t985 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t984, ptr %t985, ptr null, ptr null, i32 0, i32 0)
  br label %bb167
bb167:
  %t986 = load i32, ptr %t33
  %t987 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t986, ptr %t987, ptr null, ptr null, i32 0, i32 0)
  br label %bb168
bb168:
  %t988 = load i32, ptr %t33
  %t989 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t988, ptr %t989, ptr null, ptr null, i32 0, i32 0)
  br label %bb169
bb169:
  store i32 13, ptr %t34
  %t990 = sext i32 1 to i64
  %t991 = sub i64 %t990, 1
  %t992 = mul i64 %t991, 1
  %t993 = add i64 0, %t992
  %t994 = getelementptr float, ptr %t12, i64 %t993
  %t995 = load float, ptr %t994
  %t996 = fsub float %t995, 2.999799966812134e0
  %t997 = fcmp olt float %t996, 0.0
  br i1 %t997, label %L20130, label %arith_if_zero31
arith_if_zero31:
  %t998 = fcmp oeq float %t996, 0.0
  br i1 %t998, label %L40132, label %L40131
L40131:
  %t999 = sext i32 1 to i64
  %t1000 = sub i64 %t999, 1
  %t1001 = mul i64 %t1000, 1
  %t1002 = add i64 0, %t1001
  %t1003 = getelementptr float, ptr %t12, i64 %t1002
  %t1004 = load float, ptr %t1003
  %t1005 = fsub float %t1004, 3.000200033187866e0
  %t1006 = fcmp olt float %t1005, 0.0
  br i1 %t1006, label %L40132, label %arith_if_zero32
arith_if_zero32:
  %t1007 = fcmp oeq float %t1005, 0.0
  br i1 %t1007, label %L40132, label %L20130
L40132:
  %t1008 = sext i32 2 to i64
  %t1009 = sub i64 %t1008, 1
  %t1010 = mul i64 %t1009, 1
  %t1011 = add i64 0, %t1010
  %t1012 = getelementptr float, ptr %t12, i64 %t1011
  %t1013 = load float, ptr %t1012
  %t1014 = fsub float %t1013, 3.999799966812134e0
  %t1015 = fcmp olt float %t1014, 0.0
  br i1 %t1015, label %L20130, label %arith_if_zero33
arith_if_zero33:
  %t1016 = fcmp oeq float %t1014, 0.0
  br i1 %t1016, label %L10130, label %L40130
L40130:
  %t1017 = sext i32 2 to i64
  %t1018 = sub i64 %t1017, 1
  %t1019 = mul i64 %t1018, 1
  %t1020 = add i64 0, %t1019
  %t1021 = getelementptr float, ptr %t12, i64 %t1020
  %t1022 = load float, ptr %t1021
  %t1023 = fsub float %t1022, 4.000199794769287e0
  %t1024 = fcmp olt float %t1023, 0.0
  br i1 %t1024, label %L10130, label %arith_if_zero34
arith_if_zero34:
  %t1025 = fcmp oeq float %t1023, 0.0
  br i1 %t1025, label %L10130, label %L20130
L10130:
  %t1026 = load i32, ptr %t23
  %t1027 = add i32 %t1026, 1
  store i32 %t1027, ptr %t23
  br label %bb175
bb175:
  %t1028 = load i32, ptr %t33
  %t1029 = load i32, ptr %t34
  %t1030 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1031 = alloca i32, i32 1
  %t1032 = getelementptr i32, ptr %t1031, i32 0
  store i32 %t1029, ptr %t1032
  %t1033 = alloca ptr, i32 1
  %t1034 = getelementptr ptr, ptr %t1033, i32 0
  store ptr %t1032, ptr %t1034
  %t1035 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1028, ptr %t1030, ptr %t1033, ptr %t1035, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L131
L20130:
  %t1036 = load i32, ptr %t24
  %t1037 = add i32 %t1036, 1
  store i32 %t1037, ptr %t24
  br label %bb178
bb178:
  %t1038 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1039 = insertvalue {float, float} %t1038, float 4.0e0, 1
  store {float, float} %t1039, ptr %t11
  %t1040 = load i32, ptr %t33
  %t1041 = load i32, ptr %t34
  %t1042 = load {float, float}, ptr %t12
  %t1043 = extractvalue {float, float} %t1042, 0
  %t1044 = extractvalue {float, float} %t1042, 1
  %t1045 = load {float, float}, ptr %t11
  %t1046 = extractvalue {float, float} %t1045, 0
  %t1047 = extractvalue {float, float} %t1045, 1
  %t1048 = fpext float %t1043 to double
  %t1049 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1048)
  %t1050 = fpext float %t1044 to double
  %t1051 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1050)
  %t1052 = fpext float %t1046 to double
  %t1053 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1052)
  %t1054 = fpext float %t1047 to double
  %t1055 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1054)
  %t1056 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1057 = alloca i32, i32 1
  %t1058 = getelementptr i32, ptr %t1057, i32 0
  store i32 %t1041, ptr %t1058
  %t1059 = alloca ptr, i32 5
  %t1060 = getelementptr ptr, ptr %t1059, i32 0
  store ptr %t1058, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1059, i32 1
  store ptr %t1049, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1059, i32 2
  store ptr %t1051, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1059, i32 3
  store ptr %t1053, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t1059, i32 4
  store ptr %t1055, ptr %t1064
  %t1065 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1040, ptr %t1056, ptr %t1059, ptr %t1065, i32 5, i32 0)
  br label %L131
L131:
  br label %bb181
bb181:
  store i32 14, ptr %t34
  store i32 0, ptr %t39
  %t1066 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  %t1067 = call i32 @col6forge_char_compare(ptr %t1, i32 4, ptr %t1066, i32 4)
  %t1068 = icmp eq i32 %t1067, 0
  br i1 %t1068, label %if_then35, label %bb184
if_then35:
  store i32 1, ptr %t39
  br label %bb184
bb184:
  %t1069 = load i32, ptr %t39
  %t1070 = sub i32 %t1069, 1
  %t1071 = icmp slt i32 %t1070, 0
  br i1 %t1071, label %L20140, label %arith_if_zero36
arith_if_zero36:
  %t1072 = icmp eq i32 %t1070, 0
  br i1 %t1072, label %L10140, label %L20140
L10140:
  %t1073 = load i32, ptr %t23
  %t1074 = add i32 %t1073, 1
  store i32 %t1074, ptr %t23
  br label %bb186
bb186:
  %t1075 = load i32, ptr %t33
  %t1076 = load i32, ptr %t34
  %t1077 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1078 = alloca i32, i32 1
  %t1079 = getelementptr i32, ptr %t1078, i32 0
  store i32 %t1076, ptr %t1079
  %t1080 = alloca ptr, i32 1
  %t1081 = getelementptr ptr, ptr %t1080, i32 0
  store ptr %t1079, ptr %t1081
  %t1082 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1075, ptr %t1077, ptr %t1080, ptr %t1082, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L141
L20140:
  %t1083 = load i32, ptr %t24
  %t1084 = add i32 %t1083, 1
  store i32 %t1084, ptr %t24
  br label %bb189
bb189:
  %t1085 = getelementptr i8, ptr %t2, i32 0
  store i8 84, ptr %t1085
  %t1086 = getelementptr i8, ptr %t2, i32 1
  store i8 69, ptr %t1086
  %t1087 = getelementptr i8, ptr %t2, i32 2
  store i8 83, ptr %t1087
  %t1088 = getelementptr i8, ptr %t2, i32 3
  store i8 84, ptr %t1088
  %t1089 = load i32, ptr %t33
  %t1090 = load i32, ptr %t34
  %t1091 = getelementptr [85 x i8], ptr @str30, i32 0, i32 0
  %t1092 = alloca i32, i32 5
  %t1093 = getelementptr i32, ptr %t1092, i32 0
  store i32 %t1090, ptr %t1093
  %t1094 = getelementptr i32, ptr %t1092, i32 1
  store i32 21, ptr %t1094
  %t1095 = getelementptr i32, ptr %t1092, i32 2
  store i32 4, ptr %t1095
  %t1096 = getelementptr i32, ptr %t1092, i32 3
  store i32 21, ptr %t1096
  %t1097 = getelementptr i32, ptr %t1092, i32 4
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
  %t1106 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1089, ptr %t1091, ptr %t1098, ptr %t1106, i32 7, i32 0)
  br label %L141
L141:
  br label %bb192
bb192:
  store i32 15, ptr %t34
  %t1107 = load i32, ptr %t32
  %t1108 = alloca float
  %t1109 = alloca float
  %t1110 = alloca ptr, i32 2
  %t1111 = getelementptr ptr, ptr %t1110, i32 0
  store ptr %t1108, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1110, i32 1
  store ptr %t1109, ptr %t1112
  %t1113 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  %t1114 = alloca i32, i32 2
  %t1115 = getelementptr i32, ptr %t1114, i32 0
  store i32 0, ptr %t1115
  %t1116 = getelementptr i32, ptr %t1114, i32 1
  store i32 0, ptr %t1116
  call i32 @col6forge_read_list_v(i32 %t1107, ptr %t1110, ptr %t1113, ptr %t1114, i32 2, i32 0)
  %t1117 = load float, ptr %t1108
  %t1118 = load float, ptr %t1109
  %t1119 = insertvalue {float, float} undef, float %t1117, 0
  %t1120 = insertvalue {float, float} %t1119, float %t1118, 1
  store {float, float} %t1120, ptr %t12
  br label %bb194
bb194:
  %t1121 = sext i32 1 to i64
  %t1122 = sub i64 %t1121, 1
  %t1123 = mul i64 %t1122, 1
  %t1124 = add i64 0, %t1123
  %t1125 = getelementptr float, ptr %t12, i64 %t1124
  %t1126 = load float, ptr %t1125
  %t1127 = fsub float %t1126, 2.499799966812134e0
  %t1128 = fcmp olt float %t1127, 0.0
  br i1 %t1128, label %L20150, label %arith_if_zero37
arith_if_zero37:
  %t1129 = fcmp oeq float %t1127, 0.0
  br i1 %t1129, label %L40152, label %L40151
L40151:
  %t1130 = sext i32 1 to i64
  %t1131 = sub i64 %t1130, 1
  %t1132 = mul i64 %t1131, 1
  %t1133 = add i64 0, %t1132
  %t1134 = getelementptr float, ptr %t12, i64 %t1133
  %t1135 = load float, ptr %t1134
  %t1136 = fsub float %t1135, 2.500200033187866e0
  %t1137 = fcmp olt float %t1136, 0.0
  br i1 %t1137, label %L40152, label %arith_if_zero38
arith_if_zero38:
  %t1138 = fcmp oeq float %t1136, 0.0
  br i1 %t1138, label %L40152, label %L20150
L40152:
  %t1139 = sext i32 2 to i64
  %t1140 = sub i64 %t1139, 1
  %t1141 = mul i64 %t1140, 1
  %t1142 = add i64 0, %t1141
  %t1143 = getelementptr float, ptr %t12, i64 %t1142
  %t1144 = load float, ptr %t1143
  %t1145 = fsub float %t1144, 3.499799966812134e0
  %t1146 = fcmp olt float %t1145, 0.0
  br i1 %t1146, label %L20150, label %arith_if_zero39
arith_if_zero39:
  %t1147 = fcmp oeq float %t1145, 0.0
  br i1 %t1147, label %L10150, label %L40150
L40150:
  %t1148 = sext i32 2 to i64
  %t1149 = sub i64 %t1148, 1
  %t1150 = mul i64 %t1149, 1
  %t1151 = add i64 0, %t1150
  %t1152 = getelementptr float, ptr %t12, i64 %t1151
  %t1153 = load float, ptr %t1152
  %t1154 = fsub float %t1153, 3.500200033187866e0
  %t1155 = fcmp olt float %t1154, 0.0
  br i1 %t1155, label %L10150, label %arith_if_zero40
arith_if_zero40:
  %t1156 = fcmp oeq float %t1154, 0.0
  br i1 %t1156, label %L10150, label %L20150
L10150:
  %t1157 = load i32, ptr %t23
  %t1158 = add i32 %t1157, 1
  store i32 %t1158, ptr %t23
  br label %bb199
bb199:
  %t1159 = load i32, ptr %t33
  %t1160 = load i32, ptr %t34
  %t1161 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1162 = alloca i32, i32 1
  %t1163 = getelementptr i32, ptr %t1162, i32 0
  store i32 %t1160, ptr %t1163
  %t1164 = alloca ptr, i32 1
  %t1165 = getelementptr ptr, ptr %t1164, i32 0
  store ptr %t1163, ptr %t1165
  %t1166 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1159, ptr %t1161, ptr %t1164, ptr %t1166, i32 1, i32 0)
  br label %bb200
bb200:
  br label %L151
L20150:
  %t1167 = load i32, ptr %t24
  %t1168 = add i32 %t1167, 1
  store i32 %t1168, ptr %t24
  br label %bb202
bb202:
  %t1169 = insertvalue {float, float} undef, float 2.5e0, 0
  %t1170 = insertvalue {float, float} %t1169, float 3.5e0, 1
  store {float, float} %t1170, ptr %t11
  %t1171 = load i32, ptr %t33
  %t1172 = load i32, ptr %t34
  %t1173 = load {float, float}, ptr %t12
  %t1174 = extractvalue {float, float} %t1173, 0
  %t1175 = extractvalue {float, float} %t1173, 1
  %t1176 = load {float, float}, ptr %t11
  %t1177 = extractvalue {float, float} %t1176, 0
  %t1178 = extractvalue {float, float} %t1176, 1
  %t1179 = fpext float %t1174 to double
  %t1180 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1179)
  %t1181 = fpext float %t1175 to double
  %t1182 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1181)
  %t1183 = fpext float %t1177 to double
  %t1184 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1183)
  %t1185 = fpext float %t1178 to double
  %t1186 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1185)
  %t1187 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1188 = alloca i32, i32 1
  %t1189 = getelementptr i32, ptr %t1188, i32 0
  store i32 %t1172, ptr %t1189
  %t1190 = alloca ptr, i32 5
  %t1191 = getelementptr ptr, ptr %t1190, i32 0
  store ptr %t1189, ptr %t1191
  %t1192 = getelementptr ptr, ptr %t1190, i32 1
  store ptr %t1180, ptr %t1192
  %t1193 = getelementptr ptr, ptr %t1190, i32 2
  store ptr %t1182, ptr %t1193
  %t1194 = getelementptr ptr, ptr %t1190, i32 3
  store ptr %t1184, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1190, i32 4
  store ptr %t1186, ptr %t1195
  %t1196 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1171, ptr %t1187, ptr %t1190, ptr %t1196, i32 5, i32 0)
  br label %L151
L151:
  br label %bb205
bb205:
  store i32 16, ptr %t34
  %t1197 = load i32, ptr %t32
  %t1198 = alloca float
  %t1199 = alloca float
  %t1200 = alloca ptr, i32 2
  %t1201 = getelementptr ptr, ptr %t1200, i32 0
  store ptr %t1198, ptr %t1201
  %t1202 = getelementptr ptr, ptr %t1200, i32 1
  store ptr %t1199, ptr %t1202
  %t1203 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  %t1204 = alloca i32, i32 2
  %t1205 = getelementptr i32, ptr %t1204, i32 0
  store i32 0, ptr %t1205
  %t1206 = getelementptr i32, ptr %t1204, i32 1
  store i32 0, ptr %t1206
  call i32 @col6forge_read_list_v(i32 %t1197, ptr %t1200, ptr %t1203, ptr %t1204, i32 2, i32 0)
  %t1207 = load float, ptr %t1198
  %t1208 = load float, ptr %t1199
  %t1209 = insertvalue {float, float} undef, float %t1207, 0
  %t1210 = insertvalue {float, float} %t1209, float %t1208, 1
  store {float, float} %t1210, ptr %t12
  br label %bb207
bb207:
  %t1211 = sext i32 1 to i64
  %t1212 = sub i64 %t1211, 1
  %t1213 = mul i64 %t1212, 1
  %t1214 = add i64 0, %t1213
  %t1215 = getelementptr float, ptr %t12, i64 %t1214
  %t1216 = load float, ptr %t1215
  %t1217 = fsub float %t1216, 9.999499917030334e-1
  %t1218 = fcmp olt float %t1217, 0.0
  br i1 %t1218, label %L20160, label %arith_if_zero41
arith_if_zero41:
  %t1219 = fcmp oeq float %t1217, 0.0
  br i1 %t1219, label %L40162, label %L40161
L40161:
  %t1220 = sext i32 1 to i64
  %t1221 = sub i64 %t1220, 1
  %t1222 = mul i64 %t1221, 1
  %t1223 = add i64 0, %t1222
  %t1224 = getelementptr float, ptr %t12, i64 %t1223
  %t1225 = load float, ptr %t1224
  %t1226 = fsub float %t1225, 1.000100016593933e0
  %t1227 = fcmp olt float %t1226, 0.0
  br i1 %t1227, label %L40162, label %arith_if_zero42
arith_if_zero42:
  %t1228 = fcmp oeq float %t1226, 0.0
  br i1 %t1228, label %L40162, label %L20160
L40162:
  %t1229 = sext i32 2 to i64
  %t1230 = sub i64 %t1229, 1
  %t1231 = mul i64 %t1230, 1
  %t1232 = add i64 0, %t1231
  %t1233 = getelementptr float, ptr %t12, i64 %t1232
  %t1234 = load float, ptr %t1233
  %t1235 = fsub float %t1234, 1.999899983406067e0
  %t1236 = fcmp olt float %t1235, 0.0
  br i1 %t1236, label %L20160, label %arith_if_zero43
arith_if_zero43:
  %t1237 = fcmp oeq float %t1235, 0.0
  br i1 %t1237, label %L10160, label %L40160
L40160:
  %t1238 = sext i32 2 to i64
  %t1239 = sub i64 %t1238, 1
  %t1240 = mul i64 %t1239, 1
  %t1241 = add i64 0, %t1240
  %t1242 = getelementptr float, ptr %t12, i64 %t1241
  %t1243 = load float, ptr %t1242
  %t1244 = fsub float %t1243, 2.0000998973846436e0
  %t1245 = fcmp olt float %t1244, 0.0
  br i1 %t1245, label %L10160, label %arith_if_zero44
arith_if_zero44:
  %t1246 = fcmp oeq float %t1244, 0.0
  br i1 %t1246, label %L10160, label %L20160
L10160:
  %t1247 = load i32, ptr %t23
  %t1248 = add i32 %t1247, 1
  store i32 %t1248, ptr %t23
  br label %bb212
bb212:
  %t1249 = load i32, ptr %t33
  %t1250 = load i32, ptr %t34
  %t1251 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1252 = alloca i32, i32 1
  %t1253 = getelementptr i32, ptr %t1252, i32 0
  store i32 %t1250, ptr %t1253
  %t1254 = alloca ptr, i32 1
  %t1255 = getelementptr ptr, ptr %t1254, i32 0
  store ptr %t1253, ptr %t1255
  %t1256 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1249, ptr %t1251, ptr %t1254, ptr %t1256, i32 1, i32 0)
  br label %bb213
bb213:
  br label %L161
L20160:
  %t1257 = load i32, ptr %t24
  %t1258 = add i32 %t1257, 1
  store i32 %t1258, ptr %t24
  br label %bb215
bb215:
  %t1259 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1260 = insertvalue {float, float} %t1259, float 2.0e0, 1
  store {float, float} %t1260, ptr %t11
  %t1261 = load i32, ptr %t33
  %t1262 = load i32, ptr %t34
  %t1263 = load {float, float}, ptr %t12
  %t1264 = extractvalue {float, float} %t1263, 0
  %t1265 = extractvalue {float, float} %t1263, 1
  %t1266 = load {float, float}, ptr %t11
  %t1267 = extractvalue {float, float} %t1266, 0
  %t1268 = extractvalue {float, float} %t1266, 1
  %t1269 = fpext float %t1264 to double
  %t1270 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1269)
  %t1271 = fpext float %t1265 to double
  %t1272 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1271)
  %t1273 = fpext float %t1267 to double
  %t1274 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1273)
  %t1275 = fpext float %t1268 to double
  %t1276 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1275)
  %t1277 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1278 = alloca i32, i32 1
  %t1279 = getelementptr i32, ptr %t1278, i32 0
  store i32 %t1262, ptr %t1279
  %t1280 = alloca ptr, i32 5
  %t1281 = getelementptr ptr, ptr %t1280, i32 0
  store ptr %t1279, ptr %t1281
  %t1282 = getelementptr ptr, ptr %t1280, i32 1
  store ptr %t1270, ptr %t1282
  %t1283 = getelementptr ptr, ptr %t1280, i32 2
  store ptr %t1272, ptr %t1283
  %t1284 = getelementptr ptr, ptr %t1280, i32 3
  store ptr %t1274, ptr %t1284
  %t1285 = getelementptr ptr, ptr %t1280, i32 4
  store ptr %t1276, ptr %t1285
  %t1286 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1261, ptr %t1277, ptr %t1280, ptr %t1286, i32 5, i32 0)
  br label %L161
L161:
  br label %bb218
bb218:
  store i32 17, ptr %t34
  store double 1.0e0, ptr %t3
  %t1287 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1288 = insertvalue {float, float} %t1287, float 5.0e0, 1
  store {float, float} %t1288, ptr %t41
  %t1289 = insertvalue {float, float} undef, float 7.0e0, 0
  %t1290 = insertvalue {float, float} %t1289, float 8.0e0, 1
  store {float, float} %t1290, ptr %t42
  store double 9.0e0, ptr %t5
  %t1291 = load i32, ptr %t32
  %t1292 = alloca float
  %t1293 = alloca float
  %t1294 = alloca float
  %t1295 = alloca float
  %t1296 = alloca float
  %t1297 = alloca float
  %t1298 = alloca ptr, i32 9
  %t1299 = getelementptr ptr, ptr %t1298, i32 0
  store ptr %t3, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1298, i32 1
  store ptr %t1292, ptr %t1300
  %t1301 = getelementptr ptr, ptr %t1298, i32 2
  store ptr %t1293, ptr %t1301
  %t1302 = getelementptr ptr, ptr %t1298, i32 3
  store ptr %t1294, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1298, i32 4
  store ptr %t1295, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1298, i32 5
  store ptr %t4, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1298, i32 6
  store ptr %t1296, ptr %t1305
  %t1306 = getelementptr ptr, ptr %t1298, i32 7
  store ptr %t1297, ptr %t1306
  %t1307 = getelementptr ptr, ptr %t1298, i32 8
  store ptr %t5, ptr %t1307
  %t1308 = getelementptr [10 x i8], ptr @str32, i32 0, i32 0
  %t1309 = alloca i32, i32 9
  %t1310 = getelementptr i32, ptr %t1309, i32 0
  store i32 0, ptr %t1310
  %t1311 = getelementptr i32, ptr %t1309, i32 1
  store i32 0, ptr %t1311
  %t1312 = getelementptr i32, ptr %t1309, i32 2
  store i32 0, ptr %t1312
  %t1313 = getelementptr i32, ptr %t1309, i32 3
  store i32 0, ptr %t1313
  %t1314 = getelementptr i32, ptr %t1309, i32 4
  store i32 0, ptr %t1314
  %t1315 = getelementptr i32, ptr %t1309, i32 5
  store i32 0, ptr %t1315
  %t1316 = getelementptr i32, ptr %t1309, i32 6
  store i32 0, ptr %t1316
  %t1317 = getelementptr i32, ptr %t1309, i32 7
  store i32 0, ptr %t1317
  %t1318 = getelementptr i32, ptr %t1309, i32 8
  store i32 0, ptr %t1318
  call i32 @col6forge_read_list_v(i32 %t1291, ptr %t1298, ptr %t1308, ptr %t1309, i32 9, i32 0)
  %t1319 = load float, ptr %t1292
  %t1320 = load float, ptr %t1293
  %t1321 = insertvalue {float, float} undef, float %t1319, 0
  %t1322 = insertvalue {float, float} %t1321, float %t1320, 1
  store {float, float} %t1322, ptr %t12
  %t1323 = load float, ptr %t1294
  %t1324 = load float, ptr %t1295
  %t1325 = insertvalue {float, float} undef, float %t1323, 0
  %t1326 = insertvalue {float, float} %t1325, float %t1324, 1
  store {float, float} %t1326, ptr %t41
  %t1327 = load float, ptr %t1296
  %t1328 = load float, ptr %t1297
  %t1329 = insertvalue {float, float} undef, float %t1327, 0
  %t1330 = insertvalue {float, float} %t1329, float %t1328, 1
  store {float, float} %t1330, ptr %t42
  br label %bb224
bb224:
  %t1331 = load double, ptr %t3
  %t1332 = fsub double %t1331, 9.999999995e-1
  %t1333 = fcmp olt double %t1332, 0.0
  br i1 %t1333, label %L20170, label %arith_if_zero45
arith_if_zero45:
  %t1334 = fcmp oeq double %t1332, 0.0
  br i1 %t1334, label %L10170, label %L40170
L40170:
  %t1335 = load double, ptr %t3
  %t1336 = fsub double %t1335, 1.000000001e0
  %t1337 = fcmp olt double %t1336, 0.0
  br i1 %t1337, label %L10170, label %arith_if_zero46
arith_if_zero46:
  %t1338 = fcmp oeq double %t1336, 0.0
  br i1 %t1338, label %L10170, label %L20170
L10170:
  %t1339 = load i32, ptr %t23
  %t1340 = add i32 %t1339, 1
  store i32 %t1340, ptr %t23
  br label %bb227
bb227:
  %t1341 = load i32, ptr %t33
  %t1342 = load i32, ptr %t34
  %t1343 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1344 = alloca i32, i32 1
  %t1345 = getelementptr i32, ptr %t1344, i32 0
  store i32 %t1342, ptr %t1345
  %t1346 = alloca ptr, i32 1
  %t1347 = getelementptr ptr, ptr %t1346, i32 0
  store ptr %t1345, ptr %t1347
  %t1348 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1341, ptr %t1343, ptr %t1346, ptr %t1348, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L171
L20170:
  %t1349 = load i32, ptr %t24
  %t1350 = add i32 %t1349, 1
  store i32 %t1350, ptr %t24
  br label %bb230
bb230:
  store double 1.0e0, ptr %t6
  %t1351 = load i32, ptr %t33
  %t1352 = load i32, ptr %t34
  %t1353 = load double, ptr %t3
  %t1354 = load double, ptr %t6
  %t1355 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1353)
  %t1356 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1354)
  %t1357 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1358 = alloca i32, i32 1
  %t1359 = getelementptr i32, ptr %t1358, i32 0
  store i32 %t1352, ptr %t1359
  %t1360 = alloca ptr, i32 3
  %t1361 = getelementptr ptr, ptr %t1360, i32 0
  store ptr %t1359, ptr %t1361
  %t1362 = getelementptr ptr, ptr %t1360, i32 1
  store ptr %t1355, ptr %t1362
  %t1363 = getelementptr ptr, ptr %t1360, i32 2
  store ptr %t1356, ptr %t1363
  %t1364 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1351, ptr %t1357, ptr %t1360, ptr %t1364, i32 3, i32 0)
  br label %L171
L171:
  br label %bb233
bb233:
  store i32 18, ptr %t34
  %t1365 = sext i32 1 to i64
  %t1366 = sub i64 %t1365, 1
  %t1367 = mul i64 %t1366, 1
  %t1368 = add i64 0, %t1367
  %t1369 = getelementptr float, ptr %t12, i64 %t1368
  %t1370 = load float, ptr %t1369
  %t1371 = fsub float %t1370, 1.999899983406067e0
  %t1372 = fcmp olt float %t1371, 0.0
  br i1 %t1372, label %L20180, label %arith_if_zero47
arith_if_zero47:
  %t1373 = fcmp oeq float %t1371, 0.0
  br i1 %t1373, label %L40182, label %L40181
L40181:
  %t1374 = sext i32 1 to i64
  %t1375 = sub i64 %t1374, 1
  %t1376 = mul i64 %t1375, 1
  %t1377 = add i64 0, %t1376
  %t1378 = getelementptr float, ptr %t12, i64 %t1377
  %t1379 = load float, ptr %t1378
  %t1380 = fsub float %t1379, 2.0000998973846436e0
  %t1381 = fcmp olt float %t1380, 0.0
  br i1 %t1381, label %L40182, label %arith_if_zero48
arith_if_zero48:
  %t1382 = fcmp oeq float %t1380, 0.0
  br i1 %t1382, label %L40182, label %L20180
L40182:
  %t1383 = sext i32 2 to i64
  %t1384 = sub i64 %t1383, 1
  %t1385 = mul i64 %t1384, 1
  %t1386 = add i64 0, %t1385
  %t1387 = getelementptr float, ptr %t12, i64 %t1386
  %t1388 = load float, ptr %t1387
  %t1389 = fsub float %t1388, 2.999799966812134e0
  %t1390 = fcmp olt float %t1389, 0.0
  br i1 %t1390, label %L20180, label %arith_if_zero49
arith_if_zero49:
  %t1391 = fcmp oeq float %t1389, 0.0
  br i1 %t1391, label %L10180, label %L40180
L40180:
  %t1392 = sext i32 2 to i64
  %t1393 = sub i64 %t1392, 1
  %t1394 = mul i64 %t1393, 1
  %t1395 = add i64 0, %t1394
  %t1396 = getelementptr float, ptr %t12, i64 %t1395
  %t1397 = load float, ptr %t1396
  %t1398 = fsub float %t1397, 3.000200033187866e0
  %t1399 = fcmp olt float %t1398, 0.0
  br i1 %t1399, label %L10180, label %arith_if_zero50
arith_if_zero50:
  %t1400 = fcmp oeq float %t1398, 0.0
  br i1 %t1400, label %L10180, label %L20180
L10180:
  %t1401 = load i32, ptr %t23
  %t1402 = add i32 %t1401, 1
  store i32 %t1402, ptr %t23
  br label %bb239
bb239:
  %t1403 = load i32, ptr %t33
  %t1404 = load i32, ptr %t34
  %t1405 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1406 = alloca i32, i32 1
  %t1407 = getelementptr i32, ptr %t1406, i32 0
  store i32 %t1404, ptr %t1407
  %t1408 = alloca ptr, i32 1
  %t1409 = getelementptr ptr, ptr %t1408, i32 0
  store ptr %t1407, ptr %t1409
  %t1410 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1403, ptr %t1405, ptr %t1408, ptr %t1410, i32 1, i32 0)
  br label %bb240
bb240:
  br label %L181
L20180:
  %t1411 = load i32, ptr %t24
  %t1412 = add i32 %t1411, 1
  store i32 %t1412, ptr %t24
  br label %bb242
bb242:
  %t1413 = insertvalue {float, float} undef, float 2.0e0, 0
  %t1414 = insertvalue {float, float} %t1413, float 3.0e0, 1
  store {float, float} %t1414, ptr %t11
  %t1415 = load i32, ptr %t33
  %t1416 = load i32, ptr %t34
  %t1417 = load {float, float}, ptr %t12
  %t1418 = extractvalue {float, float} %t1417, 0
  %t1419 = extractvalue {float, float} %t1417, 1
  %t1420 = load {float, float}, ptr %t11
  %t1421 = extractvalue {float, float} %t1420, 0
  %t1422 = extractvalue {float, float} %t1420, 1
  %t1423 = fpext float %t1418 to double
  %t1424 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1423)
  %t1425 = fpext float %t1419 to double
  %t1426 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1425)
  %t1427 = fpext float %t1421 to double
  %t1428 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1427)
  %t1429 = fpext float %t1422 to double
  %t1430 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1429)
  %t1431 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1432 = alloca i32, i32 1
  %t1433 = getelementptr i32, ptr %t1432, i32 0
  store i32 %t1416, ptr %t1433
  %t1434 = alloca ptr, i32 5
  %t1435 = getelementptr ptr, ptr %t1434, i32 0
  store ptr %t1433, ptr %t1435
  %t1436 = getelementptr ptr, ptr %t1434, i32 1
  store ptr %t1424, ptr %t1436
  %t1437 = getelementptr ptr, ptr %t1434, i32 2
  store ptr %t1426, ptr %t1437
  %t1438 = getelementptr ptr, ptr %t1434, i32 3
  store ptr %t1428, ptr %t1438
  %t1439 = getelementptr ptr, ptr %t1434, i32 4
  store ptr %t1430, ptr %t1439
  %t1440 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1415, ptr %t1431, ptr %t1434, ptr %t1440, i32 5, i32 0)
  br label %L181
L181:
  br label %bb245
bb245:
  store i32 19, ptr %t34
  %t1441 = sext i32 3 to i64
  %t1442 = sub i64 %t1441, 1
  %t1443 = mul i64 %t1442, 1
  %t1444 = add i64 0, %t1443
  %t1445 = getelementptr float, ptr %t12, i64 %t1444
  %t1446 = load float, ptr %t1445
  %t1447 = fsub float %t1446, 3.999799966812134e0
  %t1448 = fcmp olt float %t1447, 0.0
  br i1 %t1448, label %L20190, label %arith_if_zero51
arith_if_zero51:
  %t1449 = fcmp oeq float %t1447, 0.0
  br i1 %t1449, label %L40192, label %L40191
L40191:
  %t1450 = sext i32 3 to i64
  %t1451 = sub i64 %t1450, 1
  %t1452 = mul i64 %t1451, 1
  %t1453 = add i64 0, %t1452
  %t1454 = getelementptr float, ptr %t12, i64 %t1453
  %t1455 = load float, ptr %t1454
  %t1456 = fsub float %t1455, 4.000199794769287e0
  %t1457 = fcmp olt float %t1456, 0.0
  br i1 %t1457, label %L40192, label %arith_if_zero52
arith_if_zero52:
  %t1458 = fcmp oeq float %t1456, 0.0
  br i1 %t1458, label %L40192, label %L20190
L40192:
  %t1459 = sext i32 4 to i64
  %t1460 = sub i64 %t1459, 1
  %t1461 = mul i64 %t1460, 1
  %t1462 = add i64 0, %t1461
  %t1463 = getelementptr float, ptr %t12, i64 %t1462
  %t1464 = load float, ptr %t1463
  %t1465 = fsub float %t1464, 4.99970006942749e0
  %t1466 = fcmp olt float %t1465, 0.0
  br i1 %t1466, label %L20190, label %arith_if_zero53
arith_if_zero53:
  %t1467 = fcmp oeq float %t1465, 0.0
  br i1 %t1467, label %L10190, label %L40190
L40190:
  %t1468 = sext i32 4 to i64
  %t1469 = sub i64 %t1468, 1
  %t1470 = mul i64 %t1469, 1
  %t1471 = add i64 0, %t1470
  %t1472 = getelementptr float, ptr %t12, i64 %t1471
  %t1473 = load float, ptr %t1472
  %t1474 = fsub float %t1473, 5.00029993057251e0
  %t1475 = fcmp olt float %t1474, 0.0
  br i1 %t1475, label %L10190, label %arith_if_zero54
arith_if_zero54:
  %t1476 = fcmp oeq float %t1474, 0.0
  br i1 %t1476, label %L10190, label %L20190
L10190:
  %t1477 = load i32, ptr %t23
  %t1478 = add i32 %t1477, 1
  store i32 %t1478, ptr %t23
  br label %bb251
bb251:
  %t1479 = load i32, ptr %t33
  %t1480 = load i32, ptr %t34
  %t1481 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1482 = alloca i32, i32 1
  %t1483 = getelementptr i32, ptr %t1482, i32 0
  store i32 %t1480, ptr %t1483
  %t1484 = alloca ptr, i32 1
  %t1485 = getelementptr ptr, ptr %t1484, i32 0
  store ptr %t1483, ptr %t1485
  %t1486 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1479, ptr %t1481, ptr %t1484, ptr %t1486, i32 1, i32 0)
  br label %bb252
bb252:
  br label %L191
L20190:
  %t1487 = load i32, ptr %t24
  %t1488 = add i32 %t1487, 1
  store i32 %t1488, ptr %t24
  br label %bb254
bb254:
  %t1489 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1490 = insertvalue {float, float} %t1489, float 5.0e0, 1
  store {float, float} %t1490, ptr %t11
  %t1491 = load i32, ptr %t33
  %t1492 = load i32, ptr %t34
  %t1493 = load {float, float}, ptr %t41
  %t1494 = extractvalue {float, float} %t1493, 0
  %t1495 = extractvalue {float, float} %t1493, 1
  %t1496 = load {float, float}, ptr %t11
  %t1497 = extractvalue {float, float} %t1496, 0
  %t1498 = extractvalue {float, float} %t1496, 1
  %t1499 = fpext float %t1494 to double
  %t1500 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1499)
  %t1501 = fpext float %t1495 to double
  %t1502 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1501)
  %t1503 = fpext float %t1497 to double
  %t1504 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1503)
  %t1505 = fpext float %t1498 to double
  %t1506 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1505)
  %t1507 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1508 = alloca i32, i32 1
  %t1509 = getelementptr i32, ptr %t1508, i32 0
  store i32 %t1492, ptr %t1509
  %t1510 = alloca ptr, i32 5
  %t1511 = getelementptr ptr, ptr %t1510, i32 0
  store ptr %t1509, ptr %t1511
  %t1512 = getelementptr ptr, ptr %t1510, i32 1
  store ptr %t1500, ptr %t1512
  %t1513 = getelementptr ptr, ptr %t1510, i32 2
  store ptr %t1502, ptr %t1513
  %t1514 = getelementptr ptr, ptr %t1510, i32 3
  store ptr %t1504, ptr %t1514
  %t1515 = getelementptr ptr, ptr %t1510, i32 4
  store ptr %t1506, ptr %t1515
  %t1516 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1491, ptr %t1507, ptr %t1510, ptr %t1516, i32 5, i32 0)
  br label %L191
L191:
  br label %bb257
bb257:
  store i32 20, ptr %t34
  %t1517 = load double, ptr %t4
  %t1518 = fsub double %t1517, 5.999999997e0
  %t1519 = fcmp olt double %t1518, 0.0
  br i1 %t1519, label %L20200, label %arith_if_zero55
arith_if_zero55:
  %t1520 = fcmp oeq double %t1518, 0.0
  br i1 %t1520, label %L10200, label %L40200
L40200:
  %t1521 = load double, ptr %t4
  %t1522 = fsub double %t1521, 6.000000003e0
  %t1523 = fcmp olt double %t1522, 0.0
  br i1 %t1523, label %L10200, label %arith_if_zero56
arith_if_zero56:
  %t1524 = fcmp oeq double %t1522, 0.0
  br i1 %t1524, label %L10200, label %L20200
L10200:
  %t1525 = load i32, ptr %t23
  %t1526 = add i32 %t1525, 1
  store i32 %t1526, ptr %t23
  br label %bb261
bb261:
  %t1527 = load i32, ptr %t33
  %t1528 = load i32, ptr %t34
  %t1529 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1530 = alloca i32, i32 1
  %t1531 = getelementptr i32, ptr %t1530, i32 0
  store i32 %t1528, ptr %t1531
  %t1532 = alloca ptr, i32 1
  %t1533 = getelementptr ptr, ptr %t1532, i32 0
  store ptr %t1531, ptr %t1533
  %t1534 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1527, ptr %t1529, ptr %t1532, ptr %t1534, i32 1, i32 0)
  br label %bb262
bb262:
  br label %L201
L20200:
  %t1535 = load i32, ptr %t24
  %t1536 = add i32 %t1535, 1
  store i32 %t1536, ptr %t24
  br label %bb264
bb264:
  store double 6.0e0, ptr %t6
  %t1537 = load i32, ptr %t33
  %t1538 = load i32, ptr %t34
  %t1539 = load double, ptr %t4
  %t1540 = load double, ptr %t6
  %t1541 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1539)
  %t1542 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1540)
  %t1543 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1544 = alloca i32, i32 1
  %t1545 = getelementptr i32, ptr %t1544, i32 0
  store i32 %t1538, ptr %t1545
  %t1546 = alloca ptr, i32 3
  %t1547 = getelementptr ptr, ptr %t1546, i32 0
  store ptr %t1545, ptr %t1547
  %t1548 = getelementptr ptr, ptr %t1546, i32 1
  store ptr %t1541, ptr %t1548
  %t1549 = getelementptr ptr, ptr %t1546, i32 2
  store ptr %t1542, ptr %t1549
  %t1550 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1537, ptr %t1543, ptr %t1546, ptr %t1550, i32 3, i32 0)
  br label %L201
L201:
  br label %bb267
bb267:
  store i32 21, ptr %t34
  %t1551 = sext i32 5 to i64
  %t1552 = sub i64 %t1551, 1
  %t1553 = mul i64 %t1552, 1
  %t1554 = add i64 0, %t1553
  %t1555 = getelementptr float, ptr %t12, i64 %t1554
  %t1556 = load float, ptr %t1555
  %t1557 = fsub float %t1556, 6.999599933624268e0
  %t1558 = fcmp olt float %t1557, 0.0
  br i1 %t1558, label %L20210, label %arith_if_zero57
arith_if_zero57:
  %t1559 = fcmp oeq float %t1557, 0.0
  br i1 %t1559, label %L40212, label %L40211
L40211:
  %t1560 = sext i32 5 to i64
  %t1561 = sub i64 %t1560, 1
  %t1562 = mul i64 %t1561, 1
  %t1563 = add i64 0, %t1562
  %t1564 = getelementptr float, ptr %t12, i64 %t1563
  %t1565 = load float, ptr %t1564
  %t1566 = fsub float %t1565, 7.000400066375732e0
  %t1567 = fcmp olt float %t1566, 0.0
  br i1 %t1567, label %L40212, label %arith_if_zero58
arith_if_zero58:
  %t1568 = fcmp oeq float %t1566, 0.0
  br i1 %t1568, label %L40212, label %L20210
L40212:
  %t1569 = sext i32 6 to i64
  %t1570 = sub i64 %t1569, 1
  %t1571 = mul i64 %t1570, 1
  %t1572 = add i64 0, %t1571
  %t1573 = getelementptr float, ptr %t12, i64 %t1572
  %t1574 = load float, ptr %t1573
  %t1575 = fsub float %t1574, 7.999599933624268e0
  %t1576 = fcmp olt float %t1575, 0.0
  br i1 %t1576, label %L20210, label %arith_if_zero59
arith_if_zero59:
  %t1577 = fcmp oeq float %t1575, 0.0
  br i1 %t1577, label %L10210, label %L40210
L40210:
  %t1578 = sext i32 6 to i64
  %t1579 = sub i64 %t1578, 1
  %t1580 = mul i64 %t1579, 1
  %t1581 = add i64 0, %t1580
  %t1582 = getelementptr float, ptr %t12, i64 %t1581
  %t1583 = load float, ptr %t1582
  %t1584 = fsub float %t1583, 8.000399589538574e0
  %t1585 = fcmp olt float %t1584, 0.0
  br i1 %t1585, label %L10210, label %arith_if_zero60
arith_if_zero60:
  %t1586 = fcmp oeq float %t1584, 0.0
  br i1 %t1586, label %L10210, label %L20210
L10210:
  %t1587 = load i32, ptr %t23
  %t1588 = add i32 %t1587, 1
  store i32 %t1588, ptr %t23
  br label %bb273
bb273:
  %t1589 = load i32, ptr %t33
  %t1590 = load i32, ptr %t34
  %t1591 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1592 = alloca i32, i32 1
  %t1593 = getelementptr i32, ptr %t1592, i32 0
  store i32 %t1590, ptr %t1593
  %t1594 = alloca ptr, i32 1
  %t1595 = getelementptr ptr, ptr %t1594, i32 0
  store ptr %t1593, ptr %t1595
  %t1596 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1589, ptr %t1591, ptr %t1594, ptr %t1596, i32 1, i32 0)
  br label %bb274
bb274:
  br label %L211
L20210:
  %t1597 = load i32, ptr %t24
  %t1598 = add i32 %t1597, 1
  store i32 %t1598, ptr %t24
  br label %bb276
bb276:
  %t1599 = insertvalue {float, float} undef, float 7.0e0, 0
  %t1600 = insertvalue {float, float} %t1599, float 8.0e0, 1
  store {float, float} %t1600, ptr %t11
  %t1601 = load i32, ptr %t33
  %t1602 = load i32, ptr %t34
  %t1603 = load {float, float}, ptr %t42
  %t1604 = extractvalue {float, float} %t1603, 0
  %t1605 = extractvalue {float, float} %t1603, 1
  %t1606 = load {float, float}, ptr %t11
  %t1607 = extractvalue {float, float} %t1606, 0
  %t1608 = extractvalue {float, float} %t1606, 1
  %t1609 = fpext float %t1604 to double
  %t1610 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1609)
  %t1611 = fpext float %t1605 to double
  %t1612 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1611)
  %t1613 = fpext float %t1607 to double
  %t1614 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1613)
  %t1615 = fpext float %t1608 to double
  %t1616 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1615)
  %t1617 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1618 = alloca i32, i32 1
  %t1619 = getelementptr i32, ptr %t1618, i32 0
  store i32 %t1602, ptr %t1619
  %t1620 = alloca ptr, i32 5
  %t1621 = getelementptr ptr, ptr %t1620, i32 0
  store ptr %t1619, ptr %t1621
  %t1622 = getelementptr ptr, ptr %t1620, i32 1
  store ptr %t1610, ptr %t1622
  %t1623 = getelementptr ptr, ptr %t1620, i32 2
  store ptr %t1612, ptr %t1623
  %t1624 = getelementptr ptr, ptr %t1620, i32 3
  store ptr %t1614, ptr %t1624
  %t1625 = getelementptr ptr, ptr %t1620, i32 4
  store ptr %t1616, ptr %t1625
  %t1626 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1601, ptr %t1617, ptr %t1620, ptr %t1626, i32 5, i32 0)
  br label %L211
L211:
  br label %bb279
bb279:
  store i32 22, ptr %t34
  %t1627 = load double, ptr %t5
  %t1628 = fsub double %t1627, 8.999999995e0
  %t1629 = fcmp olt double %t1628, 0.0
  br i1 %t1629, label %L20220, label %arith_if_zero61
arith_if_zero61:
  %t1630 = fcmp oeq double %t1628, 0.0
  br i1 %t1630, label %L10220, label %L40220
L40220:
  %t1631 = load double, ptr %t5
  %t1632 = fsub double %t1631, 9.000000005e0
  %t1633 = fcmp olt double %t1632, 0.0
  br i1 %t1633, label %L10220, label %arith_if_zero62
arith_if_zero62:
  %t1634 = fcmp oeq double %t1632, 0.0
  br i1 %t1634, label %L10220, label %L20220
L10220:
  %t1635 = load i32, ptr %t23
  %t1636 = add i32 %t1635, 1
  store i32 %t1636, ptr %t23
  br label %bb283
bb283:
  %t1637 = load i32, ptr %t33
  %t1638 = load i32, ptr %t34
  %t1639 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1640 = alloca i32, i32 1
  %t1641 = getelementptr i32, ptr %t1640, i32 0
  store i32 %t1638, ptr %t1641
  %t1642 = alloca ptr, i32 1
  %t1643 = getelementptr ptr, ptr %t1642, i32 0
  store ptr %t1641, ptr %t1643
  %t1644 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1637, ptr %t1639, ptr %t1642, ptr %t1644, i32 1, i32 0)
  br label %bb284
bb284:
  br label %L221
L20220:
  %t1645 = load i32, ptr %t24
  %t1646 = add i32 %t1645, 1
  store i32 %t1646, ptr %t24
  br label %bb286
bb286:
  store double 9.0e0, ptr %t6
  %t1647 = load i32, ptr %t33
  %t1648 = load i32, ptr %t34
  %t1649 = load double, ptr %t5
  %t1650 = load double, ptr %t6
  %t1651 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1649)
  %t1652 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1650)
  %t1653 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1654 = alloca i32, i32 1
  %t1655 = getelementptr i32, ptr %t1654, i32 0
  store i32 %t1648, ptr %t1655
  %t1656 = alloca ptr, i32 3
  %t1657 = getelementptr ptr, ptr %t1656, i32 0
  store ptr %t1655, ptr %t1657
  %t1658 = getelementptr ptr, ptr %t1656, i32 1
  store ptr %t1651, ptr %t1658
  %t1659 = getelementptr ptr, ptr %t1656, i32 2
  store ptr %t1652, ptr %t1659
  %t1660 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1647, ptr %t1653, ptr %t1656, ptr %t1660, i32 3, i32 0)
  br label %L221
L221:
  br label %bb289
bb289:
  store i32 23, ptr %t34
  %t1661 = load i32, ptr %t32
  %t1662 = alloca float
  %t1663 = alloca float
  %t1664 = alloca float
  %t1665 = alloca float
  %t1666 = alloca ptr, i32 7
  %t1667 = getelementptr ptr, ptr %t1666, i32 0
  store ptr %t3, ptr %t1667
  %t1668 = getelementptr ptr, ptr %t1666, i32 1
  store ptr %t1662, ptr %t1668
  %t1669 = getelementptr ptr, ptr %t1666, i32 2
  store ptr %t1663, ptr %t1669
  %t1670 = getelementptr ptr, ptr %t1666, i32 3
  store ptr %t4, ptr %t1670
  %t1671 = getelementptr ptr, ptr %t1666, i32 4
  store ptr %t1664, ptr %t1671
  %t1672 = getelementptr ptr, ptr %t1666, i32 5
  store ptr %t1665, ptr %t1672
  %t1673 = getelementptr ptr, ptr %t1666, i32 6
  store ptr %t5, ptr %t1673
  %t1674 = getelementptr [8 x i8], ptr @str33, i32 0, i32 0
  %t1675 = alloca i32, i32 7
  %t1676 = getelementptr i32, ptr %t1675, i32 0
  store i32 0, ptr %t1676
  %t1677 = getelementptr i32, ptr %t1675, i32 1
  store i32 0, ptr %t1677
  %t1678 = getelementptr i32, ptr %t1675, i32 2
  store i32 0, ptr %t1678
  %t1679 = getelementptr i32, ptr %t1675, i32 3
  store i32 0, ptr %t1679
  %t1680 = getelementptr i32, ptr %t1675, i32 4
  store i32 0, ptr %t1680
  %t1681 = getelementptr i32, ptr %t1675, i32 5
  store i32 0, ptr %t1681
  %t1682 = getelementptr i32, ptr %t1675, i32 6
  store i32 0, ptr %t1682
  call i32 @col6forge_read_list_v(i32 %t1661, ptr %t1666, ptr %t1674, ptr %t1675, i32 7, i32 0)
  %t1683 = load float, ptr %t1662
  %t1684 = load float, ptr %t1663
  %t1685 = insertvalue {float, float} undef, float %t1683, 0
  %t1686 = insertvalue {float, float} %t1685, float %t1684, 1
  store {float, float} %t1686, ptr %t12
  %t1687 = load float, ptr %t1664
  %t1688 = load float, ptr %t1665
  %t1689 = insertvalue {float, float} undef, float %t1687, 0
  %t1690 = insertvalue {float, float} %t1689, float %t1688, 1
  store {float, float} %t1690, ptr %t41
  br label %bb291
bb291:
  %t1691 = load i32, ptr %t32
  %t1692 = alloca float
  %t1693 = alloca float
  %t1694 = alloca float
  %t1695 = alloca float
  %t1696 = alloca ptr, i32 7
  %t1697 = getelementptr ptr, ptr %t1696, i32 0
  store ptr %t3, ptr %t1697
  %t1698 = getelementptr ptr, ptr %t1696, i32 1
  store ptr %t1692, ptr %t1698
  %t1699 = getelementptr ptr, ptr %t1696, i32 2
  store ptr %t1693, ptr %t1699
  %t1700 = getelementptr ptr, ptr %t1696, i32 3
  store ptr %t4, ptr %t1700
  %t1701 = getelementptr ptr, ptr %t1696, i32 4
  store ptr %t1694, ptr %t1701
  %t1702 = getelementptr ptr, ptr %t1696, i32 5
  store ptr %t1695, ptr %t1702
  %t1703 = getelementptr ptr, ptr %t1696, i32 6
  store ptr %t5, ptr %t1703
  %t1704 = getelementptr [8 x i8], ptr @str33, i32 0, i32 0
  %t1705 = alloca i32, i32 7
  %t1706 = getelementptr i32, ptr %t1705, i32 0
  store i32 0, ptr %t1706
  %t1707 = getelementptr i32, ptr %t1705, i32 1
  store i32 0, ptr %t1707
  %t1708 = getelementptr i32, ptr %t1705, i32 2
  store i32 0, ptr %t1708
  %t1709 = getelementptr i32, ptr %t1705, i32 3
  store i32 0, ptr %t1709
  %t1710 = getelementptr i32, ptr %t1705, i32 4
  store i32 0, ptr %t1710
  %t1711 = getelementptr i32, ptr %t1705, i32 5
  store i32 0, ptr %t1711
  %t1712 = getelementptr i32, ptr %t1705, i32 6
  store i32 0, ptr %t1712
  call i32 @col6forge_read_list_v(i32 %t1691, ptr %t1696, ptr %t1704, ptr %t1705, i32 7, i32 0)
  %t1713 = load float, ptr %t1692
  %t1714 = load float, ptr %t1693
  %t1715 = insertvalue {float, float} undef, float %t1713, 0
  %t1716 = insertvalue {float, float} %t1715, float %t1714, 1
  store {float, float} %t1716, ptr %t12
  %t1717 = load float, ptr %t1694
  %t1718 = load float, ptr %t1695
  %t1719 = insertvalue {float, float} undef, float %t1717, 0
  %t1720 = insertvalue {float, float} %t1719, float %t1718, 1
  store {float, float} %t1720, ptr %t41
  br label %bb292
bb292:
  %t1721 = load double, ptr %t3
  %t1722 = fsub double %t1721, 5.999999997e0
  %t1723 = fcmp olt double %t1722, 0.0
  br i1 %t1723, label %L20230, label %arith_if_zero63
arith_if_zero63:
  %t1724 = fcmp oeq double %t1722, 0.0
  br i1 %t1724, label %L10230, label %L40230
L40230:
  %t1725 = load double, ptr %t3
  %t1726 = fsub double %t1725, 6.000000003e0
  %t1727 = fcmp olt double %t1726, 0.0
  br i1 %t1727, label %L10230, label %arith_if_zero64
arith_if_zero64:
  %t1728 = fcmp oeq double %t1726, 0.0
  br i1 %t1728, label %L10230, label %L20230
L10230:
  %t1729 = load i32, ptr %t23
  %t1730 = add i32 %t1729, 1
  store i32 %t1730, ptr %t23
  br label %bb295
bb295:
  %t1731 = load i32, ptr %t33
  %t1732 = load i32, ptr %t34
  %t1733 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1734 = alloca i32, i32 1
  %t1735 = getelementptr i32, ptr %t1734, i32 0
  store i32 %t1732, ptr %t1735
  %t1736 = alloca ptr, i32 1
  %t1737 = getelementptr ptr, ptr %t1736, i32 0
  store ptr %t1735, ptr %t1737
  %t1738 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1731, ptr %t1733, ptr %t1736, ptr %t1738, i32 1, i32 0)
  br label %bb296
bb296:
  br label %L231
L20230:
  %t1739 = load i32, ptr %t24
  %t1740 = add i32 %t1739, 1
  store i32 %t1740, ptr %t24
  br label %bb298
bb298:
  store double 6.0e0, ptr %t6
  %t1741 = load i32, ptr %t33
  %t1742 = load i32, ptr %t34
  %t1743 = load double, ptr %t3
  %t1744 = load double, ptr %t6
  %t1745 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1743)
  %t1746 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1744)
  %t1747 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1748 = alloca i32, i32 1
  %t1749 = getelementptr i32, ptr %t1748, i32 0
  store i32 %t1742, ptr %t1749
  %t1750 = alloca ptr, i32 3
  %t1751 = getelementptr ptr, ptr %t1750, i32 0
  store ptr %t1749, ptr %t1751
  %t1752 = getelementptr ptr, ptr %t1750, i32 1
  store ptr %t1745, ptr %t1752
  %t1753 = getelementptr ptr, ptr %t1750, i32 2
  store ptr %t1746, ptr %t1753
  %t1754 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1741, ptr %t1747, ptr %t1750, ptr %t1754, i32 3, i32 0)
  br label %L231
L231:
  br label %bb301
bb301:
  store i32 24, ptr %t34
  %t1755 = sext i32 1 to i64
  %t1756 = sub i64 %t1755, 1
  %t1757 = mul i64 %t1756, 1
  %t1758 = add i64 0, %t1757
  %t1759 = getelementptr float, ptr %t12, i64 %t1758
  %t1760 = load float, ptr %t1759
  %t1761 = fsub float %t1760, 6.999599933624268e0
  %t1762 = fcmp olt float %t1761, 0.0
  br i1 %t1762, label %L20240, label %arith_if_zero65
arith_if_zero65:
  %t1763 = fcmp oeq float %t1761, 0.0
  br i1 %t1763, label %L40242, label %L40241
L40241:
  %t1764 = sext i32 1 to i64
  %t1765 = sub i64 %t1764, 1
  %t1766 = mul i64 %t1765, 1
  %t1767 = add i64 0, %t1766
  %t1768 = getelementptr float, ptr %t12, i64 %t1767
  %t1769 = load float, ptr %t1768
  %t1770 = fsub float %t1769, 7.000400066375732e0
  %t1771 = fcmp olt float %t1770, 0.0
  br i1 %t1771, label %L40242, label %arith_if_zero66
arith_if_zero66:
  %t1772 = fcmp oeq float %t1770, 0.0
  br i1 %t1772, label %L40242, label %L20240
L40242:
  %t1773 = sext i32 2 to i64
  %t1774 = sub i64 %t1773, 1
  %t1775 = mul i64 %t1774, 1
  %t1776 = add i64 0, %t1775
  %t1777 = getelementptr float, ptr %t12, i64 %t1776
  %t1778 = load float, ptr %t1777
  %t1779 = fsub float %t1778, 6.999599933624268e0
  %t1780 = fcmp olt float %t1779, 0.0
  br i1 %t1780, label %L20240, label %arith_if_zero67
arith_if_zero67:
  %t1781 = fcmp oeq float %t1779, 0.0
  br i1 %t1781, label %L10240, label %L40240
L40240:
  %t1782 = sext i32 2 to i64
  %t1783 = sub i64 %t1782, 1
  %t1784 = mul i64 %t1783, 1
  %t1785 = add i64 0, %t1784
  %t1786 = getelementptr float, ptr %t12, i64 %t1785
  %t1787 = load float, ptr %t1786
  %t1788 = fsub float %t1787, 7.000400066375732e0
  %t1789 = fcmp olt float %t1788, 0.0
  br i1 %t1789, label %L10240, label %arith_if_zero68
arith_if_zero68:
  %t1790 = fcmp oeq float %t1788, 0.0
  br i1 %t1790, label %L10240, label %L20240
L10240:
  %t1791 = load i32, ptr %t23
  %t1792 = add i32 %t1791, 1
  store i32 %t1792, ptr %t23
  br label %bb307
bb307:
  %t1793 = load i32, ptr %t33
  %t1794 = load i32, ptr %t34
  %t1795 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1796 = alloca i32, i32 1
  %t1797 = getelementptr i32, ptr %t1796, i32 0
  store i32 %t1794, ptr %t1797
  %t1798 = alloca ptr, i32 1
  %t1799 = getelementptr ptr, ptr %t1798, i32 0
  store ptr %t1797, ptr %t1799
  %t1800 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1793, ptr %t1795, ptr %t1798, ptr %t1800, i32 1, i32 0)
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
  %t1805 = load i32, ptr %t33
  %t1806 = load i32, ptr %t34
  %t1807 = load {float, float}, ptr %t12
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
  %t1822 = alloca i32, i32 1
  %t1823 = getelementptr i32, ptr %t1822, i32 0
  store i32 %t1806, ptr %t1823
  %t1824 = alloca ptr, i32 5
  %t1825 = getelementptr ptr, ptr %t1824, i32 0
  store ptr %t1823, ptr %t1825
  %t1826 = getelementptr ptr, ptr %t1824, i32 1
  store ptr %t1814, ptr %t1826
  %t1827 = getelementptr ptr, ptr %t1824, i32 2
  store ptr %t1816, ptr %t1827
  %t1828 = getelementptr ptr, ptr %t1824, i32 3
  store ptr %t1818, ptr %t1828
  %t1829 = getelementptr ptr, ptr %t1824, i32 4
  store ptr %t1820, ptr %t1829
  %t1830 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1805, ptr %t1821, ptr %t1824, ptr %t1830, i32 5, i32 0)
  br label %L241
L241:
  br label %bb313
bb313:
  store i32 25, ptr %t34
  %t1831 = load double, ptr %t4
  %t1832 = fsub double %t1831, 2.999999998e0
  %t1833 = fcmp olt double %t1832, 0.0
  br i1 %t1833, label %L20250, label %arith_if_zero69
arith_if_zero69:
  %t1834 = fcmp oeq double %t1832, 0.0
  br i1 %t1834, label %L10250, label %L40250
L40250:
  %t1835 = load double, ptr %t4
  %t1836 = fsub double %t1835, 3.000000002e0
  %t1837 = fcmp olt double %t1836, 0.0
  br i1 %t1837, label %L10250, label %arith_if_zero70
arith_if_zero70:
  %t1838 = fcmp oeq double %t1836, 0.0
  br i1 %t1838, label %L10250, label %L20250
L10250:
  %t1839 = load i32, ptr %t23
  %t1840 = add i32 %t1839, 1
  store i32 %t1840, ptr %t23
  br label %bb317
bb317:
  %t1841 = load i32, ptr %t33
  %t1842 = load i32, ptr %t34
  %t1843 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1844 = alloca i32, i32 1
  %t1845 = getelementptr i32, ptr %t1844, i32 0
  store i32 %t1842, ptr %t1845
  %t1846 = alloca ptr, i32 1
  %t1847 = getelementptr ptr, ptr %t1846, i32 0
  store ptr %t1845, ptr %t1847
  %t1848 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1841, ptr %t1843, ptr %t1846, ptr %t1848, i32 1, i32 0)
  br label %bb318
bb318:
  br label %L251
L20250:
  %t1849 = load i32, ptr %t24
  %t1850 = add i32 %t1849, 1
  store i32 %t1850, ptr %t24
  br label %bb320
bb320:
  store double 3.0e0, ptr %t6
  %t1851 = load i32, ptr %t33
  %t1852 = load i32, ptr %t34
  %t1853 = load double, ptr %t4
  %t1854 = load double, ptr %t6
  %t1855 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1853)
  %t1856 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1854)
  %t1857 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1858 = alloca i32, i32 1
  %t1859 = getelementptr i32, ptr %t1858, i32 0
  store i32 %t1852, ptr %t1859
  %t1860 = alloca ptr, i32 3
  %t1861 = getelementptr ptr, ptr %t1860, i32 0
  store ptr %t1859, ptr %t1861
  %t1862 = getelementptr ptr, ptr %t1860, i32 1
  store ptr %t1855, ptr %t1862
  %t1863 = getelementptr ptr, ptr %t1860, i32 2
  store ptr %t1856, ptr %t1863
  %t1864 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1851, ptr %t1857, ptr %t1860, ptr %t1864, i32 3, i32 0)
  br label %L251
L251:
  br label %bb323
bb323:
  store i32 26, ptr %t34
  %t1865 = sext i32 3 to i64
  %t1866 = sub i64 %t1865, 1
  %t1867 = mul i64 %t1866, 1
  %t1868 = add i64 0, %t1867
  %t1869 = getelementptr float, ptr %t12, i64 %t1868
  %t1870 = load float, ptr %t1869
  %t1871 = fsub float %t1870, 3.999799966812134e0
  %t1872 = fcmp olt float %t1871, 0.0
  br i1 %t1872, label %L20260, label %arith_if_zero71
arith_if_zero71:
  %t1873 = fcmp oeq float %t1871, 0.0
  br i1 %t1873, label %L40262, label %L40261
L40261:
  %t1874 = sext i32 3 to i64
  %t1875 = sub i64 %t1874, 1
  %t1876 = mul i64 %t1875, 1
  %t1877 = add i64 0, %t1876
  %t1878 = getelementptr float, ptr %t12, i64 %t1877
  %t1879 = load float, ptr %t1878
  %t1880 = fsub float %t1879, 4.000199794769287e0
  %t1881 = fcmp olt float %t1880, 0.0
  br i1 %t1881, label %L40262, label %arith_if_zero72
arith_if_zero72:
  %t1882 = fcmp oeq float %t1880, 0.0
  br i1 %t1882, label %L40262, label %L20260
L40262:
  %t1883 = sext i32 4 to i64
  %t1884 = sub i64 %t1883, 1
  %t1885 = mul i64 %t1884, 1
  %t1886 = add i64 0, %t1885
  %t1887 = getelementptr float, ptr %t12, i64 %t1886
  %t1888 = load float, ptr %t1887
  %t1889 = fsub float %t1888, 3.999799966812134e0
  %t1890 = fcmp olt float %t1889, 0.0
  br i1 %t1890, label %L20260, label %arith_if_zero73
arith_if_zero73:
  %t1891 = fcmp oeq float %t1889, 0.0
  br i1 %t1891, label %L10260, label %L40260
L40260:
  %t1892 = sext i32 4 to i64
  %t1893 = sub i64 %t1892, 1
  %t1894 = mul i64 %t1893, 1
  %t1895 = add i64 0, %t1894
  %t1896 = getelementptr float, ptr %t12, i64 %t1895
  %t1897 = load float, ptr %t1896
  %t1898 = fsub float %t1897, 4.000199794769287e0
  %t1899 = fcmp olt float %t1898, 0.0
  br i1 %t1899, label %L10260, label %arith_if_zero74
arith_if_zero74:
  %t1900 = fcmp oeq float %t1898, 0.0
  br i1 %t1900, label %L10260, label %L20260
L10260:
  %t1901 = load i32, ptr %t23
  %t1902 = add i32 %t1901, 1
  store i32 %t1902, ptr %t23
  br label %bb329
bb329:
  %t1903 = load i32, ptr %t33
  %t1904 = load i32, ptr %t34
  %t1905 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1906 = alloca i32, i32 1
  %t1907 = getelementptr i32, ptr %t1906, i32 0
  store i32 %t1904, ptr %t1907
  %t1908 = alloca ptr, i32 1
  %t1909 = getelementptr ptr, ptr %t1908, i32 0
  store ptr %t1907, ptr %t1909
  %t1910 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1903, ptr %t1905, ptr %t1908, ptr %t1910, i32 1, i32 0)
  br label %bb330
bb330:
  br label %L261
L20260:
  %t1911 = load i32, ptr %t24
  %t1912 = add i32 %t1911, 1
  store i32 %t1912, ptr %t24
  br label %bb332
bb332:
  %t1913 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1914 = insertvalue {float, float} %t1913, float 4.0e0, 1
  store {float, float} %t1914, ptr %t11
  %t1915 = load i32, ptr %t33
  %t1916 = load i32, ptr %t34
  %t1917 = load {float, float}, ptr %t41
  %t1918 = extractvalue {float, float} %t1917, 0
  %t1919 = extractvalue {float, float} %t1917, 1
  %t1920 = load {float, float}, ptr %t11
  %t1921 = extractvalue {float, float} %t1920, 0
  %t1922 = extractvalue {float, float} %t1920, 1
  %t1923 = fpext float %t1918 to double
  %t1924 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1923)
  %t1925 = fpext float %t1919 to double
  %t1926 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1925)
  %t1927 = fpext float %t1921 to double
  %t1928 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1927)
  %t1929 = fpext float %t1922 to double
  %t1930 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1929)
  %t1931 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t1932 = alloca i32, i32 1
  %t1933 = getelementptr i32, ptr %t1932, i32 0
  store i32 %t1916, ptr %t1933
  %t1934 = alloca ptr, i32 5
  %t1935 = getelementptr ptr, ptr %t1934, i32 0
  store ptr %t1933, ptr %t1935
  %t1936 = getelementptr ptr, ptr %t1934, i32 1
  store ptr %t1924, ptr %t1936
  %t1937 = getelementptr ptr, ptr %t1934, i32 2
  store ptr %t1926, ptr %t1937
  %t1938 = getelementptr ptr, ptr %t1934, i32 3
  store ptr %t1928, ptr %t1938
  %t1939 = getelementptr ptr, ptr %t1934, i32 4
  store ptr %t1930, ptr %t1939
  %t1940 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1915, ptr %t1931, ptr %t1934, ptr %t1940, i32 5, i32 0)
  br label %L261
L261:
  br label %bb335
bb335:
  store i32 27, ptr %t34
  %t1941 = load double, ptr %t5
  %t1942 = fsub double %t1941, 4.999999997e0
  %t1943 = fcmp olt double %t1942, 0.0
  br i1 %t1943, label %L20270, label %arith_if_zero75
arith_if_zero75:
  %t1944 = fcmp oeq double %t1942, 0.0
  br i1 %t1944, label %L10270, label %L40270
L40270:
  %t1945 = load double, ptr %t5
  %t1946 = fsub double %t1945, 5.000000003e0
  %t1947 = fcmp olt double %t1946, 0.0
  br i1 %t1947, label %L10270, label %arith_if_zero76
arith_if_zero76:
  %t1948 = fcmp oeq double %t1946, 0.0
  br i1 %t1948, label %L10270, label %L20270
L10270:
  %t1949 = load i32, ptr %t23
  %t1950 = add i32 %t1949, 1
  store i32 %t1950, ptr %t23
  br label %bb339
bb339:
  %t1951 = load i32, ptr %t33
  %t1952 = load i32, ptr %t34
  %t1953 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1954 = alloca i32, i32 1
  %t1955 = getelementptr i32, ptr %t1954, i32 0
  store i32 %t1952, ptr %t1955
  %t1956 = alloca ptr, i32 1
  %t1957 = getelementptr ptr, ptr %t1956, i32 0
  store ptr %t1955, ptr %t1957
  %t1958 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1951, ptr %t1953, ptr %t1956, ptr %t1958, i32 1, i32 0)
  br label %bb340
bb340:
  br label %L271
L20270:
  %t1959 = load i32, ptr %t24
  %t1960 = add i32 %t1959, 1
  store i32 %t1960, ptr %t24
  br label %bb342
bb342:
  store double 5.0e0, ptr %t6
  %t1961 = load i32, ptr %t33
  %t1962 = load i32, ptr %t34
  %t1963 = load double, ptr %t5
  %t1964 = load double, ptr %t6
  %t1965 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1963)
  %t1966 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1964)
  %t1967 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1968 = alloca i32, i32 1
  %t1969 = getelementptr i32, ptr %t1968, i32 0
  store i32 %t1962, ptr %t1969
  %t1970 = alloca ptr, i32 3
  %t1971 = getelementptr ptr, ptr %t1970, i32 0
  store ptr %t1969, ptr %t1971
  %t1972 = getelementptr ptr, ptr %t1970, i32 1
  store ptr %t1965, ptr %t1972
  %t1973 = getelementptr ptr, ptr %t1970, i32 2
  store ptr %t1966, ptr %t1973
  %t1974 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1961, ptr %t1967, ptr %t1970, ptr %t1974, i32 3, i32 0)
  br label %L271
L271:
  br label %bb345
bb345:
  store i32 28, ptr %t34
  %t1975 = sext i32 3 to i64
  %t1976 = sub i64 %t1975, 1
  %t1977 = mul i64 %t1976, 1
  %t1978 = add i64 0, %t1977
  %t1979 = getelementptr double, ptr %t7, i64 %t1978
  store double 3.0e0, ptr %t1979
  %t1980 = load i32, ptr %t32
  %t1981 = icmp slt i64 1, -2147483648
  %t1982 = icmp sgt i64 1, 2147483647
  %t1983 = or i1 %t1981, %t1982
  br i1 %t1983, label %i32_narrow_fail77, label %i32_narrow_ok78
i32_narrow_fail77:
  call void @llvm.trap()
  unreachable
i32_narrow_ok78:
  %t1984 = trunc i64 1 to i32
  %t1985 = sub i32 4, 1
  %t1986 = add i32 %t1985, 1
  %t1987 = icmp sle i32 %t1986, 0
  %t1988 = select i1 %t1987, i32 0, i32 %t1986
  %t1989 = sext i32 1 to i64
  %t1990 = sub i64 %t1989, 1
  %t1991 = mul i64 %t1990, 1
  %t1992 = add i64 0, %t1991
  %t1993 = getelementptr double, ptr %t7, i64 %t1992
  %t1994 = call i32 @col6forge_read_list_f64_n(i32 %t1980, i32 %t1988, i32 %t1984, ptr %t1993)
  br label %bb348
bb348:
  %t1995 = sext i32 3 to i64
  %t1996 = sub i64 %t1995, 1
  %t1997 = mul i64 %t1996, 1
  %t1998 = add i64 0, %t1997
  %t1999 = getelementptr double, ptr %t7, i64 %t1998
  %t2000 = load double, ptr %t1999
  %t2001 = fsub double %t2000, 2.999999998e0
  %t2002 = fcmp olt double %t2001, 0.0
  br i1 %t2002, label %L20280, label %arith_if_zero79
arith_if_zero79:
  %t2003 = fcmp oeq double %t2001, 0.0
  br i1 %t2003, label %L10280, label %L40280
L40280:
  %t2004 = sext i32 3 to i64
  %t2005 = sub i64 %t2004, 1
  %t2006 = mul i64 %t2005, 1
  %t2007 = add i64 0, %t2006
  %t2008 = getelementptr double, ptr %t7, i64 %t2007
  %t2009 = load double, ptr %t2008
  %t2010 = fsub double %t2009, 3.000000002e0
  %t2011 = fcmp olt double %t2010, 0.0
  br i1 %t2011, label %L10280, label %arith_if_zero80
arith_if_zero80:
  %t2012 = fcmp oeq double %t2010, 0.0
  br i1 %t2012, label %L10280, label %L20280
L10280:
  %t2013 = load i32, ptr %t23
  %t2014 = add i32 %t2013, 1
  store i32 %t2014, ptr %t23
  br label %bb351
bb351:
  %t2015 = load i32, ptr %t33
  %t2016 = load i32, ptr %t34
  %t2017 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2018 = alloca i32, i32 1
  %t2019 = getelementptr i32, ptr %t2018, i32 0
  store i32 %t2016, ptr %t2019
  %t2020 = alloca ptr, i32 1
  %t2021 = getelementptr ptr, ptr %t2020, i32 0
  store ptr %t2019, ptr %t2021
  %t2022 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2015, ptr %t2017, ptr %t2020, ptr %t2022, i32 1, i32 0)
  br label %bb352
bb352:
  br label %L281
L20280:
  %t2023 = load i32, ptr %t24
  %t2024 = add i32 %t2023, 1
  store i32 %t2024, ptr %t24
  br label %bb354
bb354:
  store double 3.0e0, ptr %t6
  %t2025 = load i32, ptr %t33
  %t2026 = load i32, ptr %t34
  %t2027 = sext i32 3 to i64
  %t2028 = sub i64 %t2027, 1
  %t2029 = mul i64 %t2028, 1
  %t2030 = add i64 0, %t2029
  %t2031 = getelementptr double, ptr %t7, i64 %t2030
  %t2032 = sext i32 3 to i64
  %t2033 = sub i64 %t2032, 1
  %t2034 = mul i64 %t2033, 1
  %t2035 = add i64 0, %t2034
  %t2036 = getelementptr double, ptr %t7, i64 %t2035
  %t2037 = load double, ptr %t2036
  %t2038 = load double, ptr %t6
  %t2039 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2037)
  %t2040 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2038)
  %t2041 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t2042 = alloca i32, i32 1
  %t2043 = getelementptr i32, ptr %t2042, i32 0
  store i32 %t2026, ptr %t2043
  %t2044 = alloca ptr, i32 3
  %t2045 = getelementptr ptr, ptr %t2044, i32 0
  store ptr %t2043, ptr %t2045
  %t2046 = getelementptr ptr, ptr %t2044, i32 1
  store ptr %t2039, ptr %t2046
  %t2047 = getelementptr ptr, ptr %t2044, i32 2
  store ptr %t2040, ptr %t2047
  %t2048 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2025, ptr %t2041, ptr %t2044, ptr %t2048, i32 3, i32 0)
  br label %L281
L281:
  br label %bb357
bb357:
  %t2049 = load i32, ptr %t23
  %t2050 = load i32, ptr %t24
  %t2051 = add i32 %t2049, %t2050
  %t2052 = load i32, ptr %t25
  %t2053 = add i32 %t2051, %t2052
  %t2054 = load i32, ptr %t26
  %t2055 = add i32 %t2053, %t2054
  store i32 %t2055, ptr %t28
  %t2056 = load i32, ptr %t31
  %t2057 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2056, ptr %t2057, ptr null, ptr null, i32 0, i32 0)
  br label %bb359
bb359:
  %t2058 = load i32, ptr %t31
  %t2059 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2058, ptr %t2059, ptr null, ptr null, i32 0, i32 0)
  br label %bb360
bb360:
  %t2060 = load i32, ptr %t31
  %t2061 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2060, ptr %t2061, ptr null, ptr null, i32 0, i32 0)
  br label %bb361
bb361:
  %t2062 = load i32, ptr %t31
  %t2063 = load i32, ptr %t23
  %t2064 = getelementptr [40 x i8], ptr @str34, i32 0, i32 0
  %t2065 = alloca i32, i32 1
  %t2066 = getelementptr i32, ptr %t2065, i32 0
  store i32 %t2063, ptr %t2066
  %t2067 = alloca ptr, i32 1
  %t2068 = getelementptr ptr, ptr %t2067, i32 0
  store ptr %t2066, ptr %t2068
  %t2069 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2062, ptr %t2064, ptr %t2067, ptr %t2069, i32 1, i32 0)
  br label %bb362
bb362:
  %t2070 = load i32, ptr %t31
  %t2071 = load i32, ptr %t24
  %t2072 = getelementptr [40 x i8], ptr @str35, i32 0, i32 0
  %t2073 = alloca i32, i32 1
  %t2074 = getelementptr i32, ptr %t2073, i32 0
  store i32 %t2071, ptr %t2074
  %t2075 = alloca ptr, i32 1
  %t2076 = getelementptr ptr, ptr %t2075, i32 0
  store ptr %t2074, ptr %t2076
  %t2077 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2070, ptr %t2072, ptr %t2075, ptr %t2077, i32 1, i32 0)
  br label %bb363
bb363:
  %t2078 = load i32, ptr %t31
  %t2079 = load i32, ptr %t25
  %t2080 = getelementptr [41 x i8], ptr @str36, i32 0, i32 0
  %t2081 = alloca i32, i32 1
  %t2082 = getelementptr i32, ptr %t2081, i32 0
  store i32 %t2079, ptr %t2082
  %t2083 = alloca ptr, i32 1
  %t2084 = getelementptr ptr, ptr %t2083, i32 0
  store ptr %t2082, ptr %t2084
  %t2085 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2078, ptr %t2080, ptr %t2083, ptr %t2085, i32 1, i32 0)
  br label %bb364
bb364:
  %t2086 = load i32, ptr %t31
  %t2087 = load i32, ptr %t26
  %t2088 = getelementptr [52 x i8], ptr @str37, i32 0, i32 0
  %t2089 = alloca i32, i32 1
  %t2090 = getelementptr i32, ptr %t2089, i32 0
  store i32 %t2087, ptr %t2090
  %t2091 = alloca ptr, i32 1
  %t2092 = getelementptr ptr, ptr %t2091, i32 0
  store ptr %t2090, ptr %t2092
  %t2093 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2086, ptr %t2088, ptr %t2091, ptr %t2093, i32 1, i32 0)
  br label %bb365
bb365:
  %t2094 = load i32, ptr %t31
  %t2095 = load i32, ptr %t28
  %t2096 = load i32, ptr %t28
  %t2097 = load i32, ptr %t27
  %t2098 = getelementptr [49 x i8], ptr @str38, i32 0, i32 0
  %t2099 = alloca i32, i32 2
  %t2100 = getelementptr i32, ptr %t2099, i32 0
  store i32 %t2096, ptr %t2100
  %t2101 = getelementptr i32, ptr %t2099, i32 1
  store i32 %t2097, ptr %t2101
  %t2102 = alloca ptr, i32 2
  %t2103 = getelementptr ptr, ptr %t2102, i32 0
  store ptr %t2100, ptr %t2103
  %t2104 = getelementptr ptr, ptr %t2102, i32 1
  store ptr %t2101, ptr %t2104
  %t2105 = getelementptr [3 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2094, ptr %t2098, ptr %t2102, ptr %t2105, i32 2, i32 0)
  br label %bb366
bb366:
  %t2106 = load i32, ptr %t31
  %t2107 = getelementptr [49 x i8], ptr @str40, i32 0, i32 0
  %t2108 = alloca i32, i32 4
  %t2109 = getelementptr i32, ptr %t2108, i32 0
  store i32 5, ptr %t2109
  %t2110 = getelementptr i32, ptr %t2108, i32 1
  store i32 5, ptr %t2110
  %t2111 = getelementptr i32, ptr %t2108, i32 2
  store i32 5, ptr %t2111
  %t2112 = getelementptr i32, ptr %t2108, i32 3
  store i32 5, ptr %t2112
  %t2113 = alloca ptr, i32 6
  %t2114 = getelementptr ptr, ptr %t2113, i32 0
  store ptr %t2109, ptr %t2114
  %t2115 = getelementptr ptr, ptr %t2113, i32 1
  store ptr %t2110, ptr %t2115
  %t2116 = getelementptr ptr, ptr %t2113, i32 2
  store ptr %t16, ptr %t2116
  %t2117 = getelementptr ptr, ptr %t2113, i32 3
  store ptr %t2111, ptr %t2117
  %t2118 = getelementptr ptr, ptr %t2113, i32 4
  store ptr %t2112, ptr %t2118
  %t2119 = getelementptr ptr, ptr %t2113, i32 5
  store ptr %t16, ptr %t2119
  %t2120 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2106, ptr %t2107, ptr %t2113, ptr %t2120, i32 6, i32 0)
  br label %bb367
bb367:
  %t2121 = load i32, ptr %t31
  %t2122 = getelementptr [44 x i8], ptr @str41, i32 0, i32 0
  %t2123 = alloca i32, i32 8
  %t2124 = getelementptr i32, ptr %t2123, i32 0
  store i32 13, ptr %t2124
  %t2125 = getelementptr i32, ptr %t2123, i32 1
  store i32 13, ptr %t2125
  %t2126 = getelementptr i32, ptr %t2123, i32 2
  store i32 20, ptr %t2126
  %t2127 = getelementptr i32, ptr %t2123, i32 3
  store i32 20, ptr %t2127
  %t2128 = getelementptr i32, ptr %t2123, i32 4
  store i32 10, ptr %t2128
  %t2129 = getelementptr i32, ptr %t2123, i32 5
  store i32 10, ptr %t2129
  %t2130 = getelementptr i32, ptr %t2123, i32 6
  store i32 13, ptr %t2130
  %t2131 = getelementptr i32, ptr %t2123, i32 7
  store i32 13, ptr %t2131
  %t2132 = alloca ptr, i32 12
  %t2133 = getelementptr ptr, ptr %t2132, i32 0
  store ptr %t2124, ptr %t2133
  %t2134 = getelementptr ptr, ptr %t2132, i32 1
  store ptr %t2125, ptr %t2134
  %t2135 = getelementptr ptr, ptr %t2132, i32 2
  store ptr %t20, ptr %t2135
  %t2136 = getelementptr ptr, ptr %t2132, i32 3
  store ptr %t2126, ptr %t2136
  %t2137 = getelementptr ptr, ptr %t2132, i32 4
  store ptr %t2127, ptr %t2137
  %t2138 = getelementptr ptr, ptr %t2132, i32 5
  store ptr %t18, ptr %t2138
  %t2139 = getelementptr ptr, ptr %t2132, i32 6
  store ptr %t2128, ptr %t2139
  %t2140 = getelementptr ptr, ptr %t2132, i32 7
  store ptr %t2129, ptr %t2140
  %t2141 = getelementptr ptr, ptr %t2132, i32 8
  store ptr %t19, ptr %t2141
  %t2142 = getelementptr ptr, ptr %t2132, i32 9
  store ptr %t2130, ptr %t2142
  %t2143 = getelementptr ptr, ptr %t2132, i32 10
  store ptr %t2131, ptr %t2143
  %t2144 = getelementptr ptr, ptr %t2132, i32 11
  store ptr %t22, ptr %t2144
  %t2145 = getelementptr [13 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2121, ptr %t2122, ptr %t2132, ptr %t2145, i32 12, i32 0)
  br label %bb368
bb368:
  %t2146 = load i32, ptr %t31
  %t2147 = getelementptr [79 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2146, ptr %t2147, ptr null, ptr null, i32 0, i32 0)
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
