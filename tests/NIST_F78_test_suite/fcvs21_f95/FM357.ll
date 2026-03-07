; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM357.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm357_15901 = private unnamed_addr constant [105 x i8] c" \0A\0A  XAMOD - (159) INTRINSIC FUNCTION-- \0A\0A                AMOD, MOD (REMAINDERING)\0A\0A SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm357_15902 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF AMOD\0A\00", align 1
@fmt_fm357_15904 = private unnamed_addr constant [22 x i8] c"\0A        TEST OF MOD\0A\00", align 1
@fmt_fm357_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm357_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm357_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm357_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm357_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm357_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm357_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm357_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm357_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm357_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm357_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm357_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm357_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm357_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm357_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm357_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm357_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm357_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm357_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm357_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm357_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm357_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm357_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm357_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm357_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm357_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm357_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm357_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm357_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm357_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm357_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm357_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm357_() {
entry:
  %t0 = alloca i8, i32 13
  %t1 = alloca i8, i32 17
  %t2 = alloca i8, i32 17
  %t3 = alloca i8, i32 5
  %t4 = alloca i8, i32 20
  %t5 = alloca i8, i32 20
  %t6 = alloca i8, i32 10
  %t7 = alloca i8, i32 13
  %t8 = alloca i8, i32 31
  %t9 = alloca i8, i32 13
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca float
  %t22 = alloca float
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca float
  %t26 = alloca float
  %t27 = alloca float
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca i32
  %t33 = alloca i32
  %t34 = alloca i32
  br label %bb0
bb0:
  %t35 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t35
  %t36 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t36
  %t37 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t37
  %t38 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t38
  %t39 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t39
  %t40 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t40
  %t41 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t41
  %t42 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t42
  %t43 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t43
  %t44 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t44
  %t45 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t45
  %t46 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t46
  %t47 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t47
  %t48 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t48
  %t49 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t49
  %t50 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t50
  %t51 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t51
  %t52 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t52
  %t53 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t53
  %t54 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t54
  %t55 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t55
  %t56 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t56
  %t57 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t57
  %t58 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t58
  %t59 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t59
  %t60 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t60
  %t61 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t61
  %t62 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t62
  %t63 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t63
  %t64 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t64
  %t65 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t65
  %t66 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t66
  %t67 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t67
  %t68 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t68
  %t69 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t69
  %t70 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t70
  %t71 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t71
  %t72 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t72
  %t73 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t73
  %t74 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t74
  %t75 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t75
  %t76 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t76
  %t77 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t77
  %t78 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t78
  %t79 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t79
  %t80 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t80
  %t81 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t81
  %t82 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t82
  %t83 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t83
  %t84 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t84
  %t85 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t85
  %t86 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t86
  %t87 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t87
  %t88 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t88
  %t89 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t89
  %t90 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t90
  %t91 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t91
  %t92 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t92
  %t93 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t93
  %t94 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t94
  %t95 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t95
  %t96 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t96
  %t97 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t97
  %t98 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t98
  %t99 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t99
  %t100 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t100
  %t101 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t101
  %t102 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t102
  %t103 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t103
  %t104 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t104
  %t105 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t106
  %t107 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t107
  %t108 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t108
  %t109 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t109
  %t110 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t110
  %t111 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t111
  %t112 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t112
  %t113 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t114
  %t115 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t115
  %t116 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t116
  %t117 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t117
  %t118 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t118
  %t119 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t119
  %t120 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t120
  %t121 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t121
  %t122 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t122
  %t123 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t123
  %t124 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t124
  %t125 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t125
  %t126 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t126
  %t127 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t127
  %t128 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t128
  %t129 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t129
  %t130 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t130
  %t131 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t131
  %t132 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t132
  %t133 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t133
  %t134 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t134
  %t135 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t135
  %t136 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t136
  %t137 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t137
  %t138 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t138
  %t139 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t139
  %t140 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t140
  %t141 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t141
  %t142 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t142
  %t143 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t143
  %t144 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t144
  %t145 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t145
  %t146 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t146
  %t147 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t147
  %t148 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t148
  %t149 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t149
  %t150 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t150
  %t151 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t151
  %t152 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t152
  %t153 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t153
  %t154 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t154
  %t155 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t155
  %t156 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t156
  %t157 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t157
  %t158 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t158
  %t159 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t159
  %t160 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t160
  %t161 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t161
  %t162 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t162
  %t163 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t193
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 05, ptr %t17
  store i32 06, ptr %t18
  %t194 = load i32, ptr %t18
  store i32 %t194, ptr %t19
  store i32 22, ptr %t14
  %t195 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t195
  %t196 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t196
  %t197 = getelementptr i8, ptr %t3, i32 2
  store i8 51, ptr %t197
  %t198 = getelementptr i8, ptr %t3, i32 3
  store i8 53, ptr %t198
  %t199 = getelementptr i8, ptr %t3, i32 4
  store i8 55, ptr %t199
  %t200 = load i32, ptr %t18
  %t201 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t200, ptr %t201, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t202 = load i32, ptr %t18
  %t203 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t202, ptr %t203, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t204 = load i32, ptr %t18
  %t205 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t204, ptr %t205, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t206 = load i32, ptr %t18
  %t207 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t208 = alloca i32, i32 4
  %t209 = getelementptr i32, ptr %t208, i32 0
  store i32 13, ptr %t209
  %t210 = getelementptr i32, ptr %t208, i32 1
  store i32 13, ptr %t210
  %t211 = getelementptr i32, ptr %t208, i32 2
  store i32 17, ptr %t211
  %t212 = getelementptr i32, ptr %t208, i32 3
  store i32 17, ptr %t212
  %t213 = alloca ptr, i32 6
  %t214 = getelementptr ptr, ptr %t213, i32 0
  store ptr %t209, ptr %t214
  %t215 = getelementptr ptr, ptr %t213, i32 1
  store ptr %t210, ptr %t215
  %t216 = getelementptr ptr, ptr %t213, i32 2
  store ptr %t0, ptr %t216
  %t217 = getelementptr ptr, ptr %t213, i32 3
  store ptr %t211, ptr %t217
  %t218 = getelementptr ptr, ptr %t213, i32 4
  store ptr %t212, ptr %t218
  %t219 = getelementptr ptr, ptr %t213, i32 5
  store ptr %t1, ptr %t219
  %t220 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t206, ptr %t207, ptr %t213, ptr %t220, i32 6, i32 0)
  br label %bb20
bb20:
  %t221 = load i32, ptr %t18
  %t222 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t223 = alloca i32, i32 4
  %t224 = getelementptr i32, ptr %t223, i32 0
  store i32 5, ptr %t224
  %t225 = getelementptr i32, ptr %t223, i32 1
  store i32 5, ptr %t225
  %t226 = getelementptr i32, ptr %t223, i32 2
  store i32 5, ptr %t226
  %t227 = getelementptr i32, ptr %t223, i32 3
  store i32 5, ptr %t227
  %t228 = alloca ptr, i32 6
  %t229 = getelementptr ptr, ptr %t228, i32 0
  store ptr %t224, ptr %t229
  %t230 = getelementptr ptr, ptr %t228, i32 1
  store ptr %t225, ptr %t230
  %t231 = getelementptr ptr, ptr %t228, i32 2
  store ptr %t3, ptr %t231
  %t232 = getelementptr ptr, ptr %t228, i32 3
  store ptr %t226, ptr %t232
  %t233 = getelementptr ptr, ptr %t228, i32 4
  store ptr %t227, ptr %t233
  %t234 = getelementptr ptr, ptr %t228, i32 5
  store ptr %t3, ptr %t234
  %t235 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t221, ptr %t222, ptr %t228, ptr %t235, i32 6, i32 0)
  br label %bb21
bb21:
  %t236 = load i32, ptr %t18
  %t237 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t238 = alloca i32, i32 4
  %t239 = getelementptr i32, ptr %t238, i32 0
  store i32 17, ptr %t239
  %t240 = getelementptr i32, ptr %t238, i32 1
  store i32 17, ptr %t240
  %t241 = getelementptr i32, ptr %t238, i32 2
  store i32 20, ptr %t241
  %t242 = getelementptr i32, ptr %t238, i32 3
  store i32 20, ptr %t242
  %t243 = alloca ptr, i32 6
  %t244 = getelementptr ptr, ptr %t243, i32 0
  store ptr %t239, ptr %t244
  %t245 = getelementptr ptr, ptr %t243, i32 1
  store ptr %t240, ptr %t245
  %t246 = getelementptr ptr, ptr %t243, i32 2
  store ptr %t2, ptr %t246
  %t247 = getelementptr ptr, ptr %t243, i32 3
  store ptr %t241, ptr %t247
  %t248 = getelementptr ptr, ptr %t243, i32 4
  store ptr %t242, ptr %t248
  %t249 = getelementptr ptr, ptr %t243, i32 5
  store ptr %t4, ptr %t249
  %t250 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t236, ptr %t237, ptr %t243, ptr %t250, i32 6, i32 0)
  br label %bb22
bb22:
  %t251 = load i32, ptr %t19
  %t252 = getelementptr [105 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %L15901
L15901:
  br label %bb24
bb24:
  %t253 = load i32, ptr %t18
  %t254 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t254, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t255 = load i32, ptr %t18
  %t256 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t256, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t257 = load i32, ptr %t18
  %t258 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t258, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t259 = load i32, ptr %t18
  %t260 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t260, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t261 = load i32, ptr %t18
  %t262 = load i32, ptr %t14
  %t263 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t264 = alloca i32, i32 1
  %t265 = getelementptr i32, ptr %t264, i32 0
  store i32 %t262, ptr %t265
  %t266 = alloca ptr, i32 1
  %t267 = getelementptr ptr, ptr %t266, i32 0
  store ptr %t265, ptr %t267
  %t268 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t263, ptr %t266, ptr %t268, i32 1, i32 0)
  br label %bb29
bb29:
  %t269 = load i32, ptr %t19
  %t270 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t269, ptr %t270, ptr null, ptr null, i32 0, i32 0)
  br label %L15902
L15902:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  store float 0.0, ptr %t21
  store float 4.5e0, ptr %t22
  %t271 = load float, ptr %t21
  %t272 = load float, ptr %t22
  %t273 = frem float %t271, %t272
  store float %t273, ptr %t23
  %t274 = load float, ptr %t23
  %t275 = fadd float %t274, 4.999999873689376e-5
  %t276 = fcmp olt float %t275, 0.0
  br i1 %t276, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t277 = fcmp oeq float %t275, 0.0
  br i1 %t277, label %L10010, label %L40010
L40010:
  %t278 = load float, ptr %t23
  %t279 = fsub float %t278, 4.999999873689376e-5
  %t280 = fcmp olt float %t279, 0.0
  br i1 %t280, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t281 = fcmp oeq float %t279, 0.0
  br i1 %t281, label %L10010, label %L20010
L10010:
  %t282 = load i32, ptr %t10
  %t283 = add i32 %t282, 1
  store i32 %t283, ptr %t10
  br label %bb38
bb38:
  %t284 = load i32, ptr %t19
  %t285 = load i32, ptr %t20
  %t286 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t287 = alloca i32, i32 1
  %t288 = getelementptr i32, ptr %t287, i32 0
  store i32 %t285, ptr %t288
  %t289 = alloca ptr, i32 1
  %t290 = getelementptr ptr, ptr %t289, i32 0
  store ptr %t288, ptr %t290
  %t291 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t284, ptr %t286, ptr %t289, ptr %t291, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t292 = load i32, ptr %t11
  %t293 = add i32 %t292, 1
  store i32 %t293, ptr %t11
  br label %bb41
bb41:
  store float 0.0, ptr %t25
  %t294 = load i32, ptr %t19
  %t295 = load i32, ptr %t20
  %t296 = load float, ptr %t23
  %t297 = load float, ptr %t25
  %t298 = fpext float %t296 to double
  %t299 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t298)
  %t300 = fpext float %t297 to double
  %t301 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t300)
  %t302 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t303 = alloca i32, i32 1
  %t304 = getelementptr i32, ptr %t303, i32 0
  store i32 %t295, ptr %t304
  %t305 = alloca ptr, i32 3
  %t306 = getelementptr ptr, ptr %t305, i32 0
  store ptr %t304, ptr %t306
  %t307 = getelementptr ptr, ptr %t305, i32 1
  store ptr %t299, ptr %t307
  %t308 = getelementptr ptr, ptr %t305, i32 2
  store ptr %t301, ptr %t308
  %t309 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t302, ptr %t305, ptr %t309, i32 3, i32 0)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t20
  store float 3.5e0, ptr %t21
  store float 3.5e0, ptr %t22
  %t310 = load float, ptr %t21
  %t311 = load float, ptr %t22
  %t312 = frem float %t310, %t311
  store float %t312, ptr %t23
  %t313 = load float, ptr %t23
  %t314 = fadd float %t313, 4.999999873689376e-5
  %t315 = fcmp olt float %t314, 0.0
  br i1 %t315, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t316 = fcmp oeq float %t314, 0.0
  br i1 %t316, label %L10020, label %L40020
L40020:
  %t317 = load float, ptr %t23
  %t318 = fsub float %t317, 4.999999873689376e-5
  %t319 = fcmp olt float %t318, 0.0
  br i1 %t319, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t320 = fcmp oeq float %t318, 0.0
  br i1 %t320, label %L10020, label %L20020
L10020:
  %t321 = load i32, ptr %t10
  %t322 = add i32 %t321, 1
  store i32 %t322, ptr %t10
  br label %bb51
bb51:
  %t323 = load i32, ptr %t19
  %t324 = load i32, ptr %t20
  %t325 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t326 = alloca i32, i32 1
  %t327 = getelementptr i32, ptr %t326, i32 0
  store i32 %t324, ptr %t327
  %t328 = alloca ptr, i32 1
  %t329 = getelementptr ptr, ptr %t328, i32 0
  store ptr %t327, ptr %t329
  %t330 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t325, ptr %t328, ptr %t330, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t331 = load i32, ptr %t11
  %t332 = add i32 %t331, 1
  store i32 %t332, ptr %t11
  br label %bb54
bb54:
  store float 0.0, ptr %t25
  %t333 = load i32, ptr %t19
  %t334 = load i32, ptr %t20
  %t335 = load float, ptr %t23
  %t336 = load float, ptr %t25
  %t337 = fpext float %t335 to double
  %t338 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t337)
  %t339 = fpext float %t336 to double
  %t340 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t339)
  %t341 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t342 = alloca i32, i32 1
  %t343 = getelementptr i32, ptr %t342, i32 0
  store i32 %t334, ptr %t343
  %t344 = alloca ptr, i32 3
  %t345 = getelementptr ptr, ptr %t344, i32 0
  store ptr %t343, ptr %t345
  %t346 = getelementptr ptr, ptr %t344, i32 1
  store ptr %t338, ptr %t346
  %t347 = getelementptr ptr, ptr %t344, i32 2
  store ptr %t340, ptr %t347
  %t348 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t333, ptr %t341, ptr %t344, ptr %t348, i32 3, i32 0)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t20
  %t349 = fsub float 0.0, 1.0899999618530273e1
  store float %t349, ptr %t21
  %t350 = fsub float 0.0, 3.299999952316284e0
  store float %t350, ptr %t22
  %t351 = load float, ptr %t21
  %t352 = load float, ptr %t22
  %t353 = frem float %t351, %t352
  store float %t353, ptr %t23
  %t354 = load float, ptr %t23
  %t355 = fadd float %t354, 1.000100016593933e0
  %t356 = fcmp olt float %t355, 0.0
  br i1 %t356, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t357 = fcmp oeq float %t355, 0.0
  br i1 %t357, label %L10030, label %L40030
L40030:
  %t358 = load float, ptr %t23
  %t359 = fadd float %t358, 9.999499917030334e-1
  %t360 = fcmp olt float %t359, 0.0
  br i1 %t360, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t361 = fcmp oeq float %t359, 0.0
  br i1 %t361, label %L10030, label %L20030
L10030:
  %t362 = load i32, ptr %t10
  %t363 = add i32 %t362, 1
  store i32 %t363, ptr %t10
  br label %bb64
bb64:
  %t364 = load i32, ptr %t19
  %t365 = load i32, ptr %t20
  %t366 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t367 = alloca i32, i32 1
  %t368 = getelementptr i32, ptr %t367, i32 0
  store i32 %t365, ptr %t368
  %t369 = alloca ptr, i32 1
  %t370 = getelementptr ptr, ptr %t369, i32 0
  store ptr %t368, ptr %t370
  %t371 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t364, ptr %t366, ptr %t369, ptr %t371, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20030:
  %t372 = load i32, ptr %t11
  %t373 = add i32 %t372, 1
  store i32 %t373, ptr %t11
  br label %bb67
bb67:
  %t374 = fsub float 0.0, 1.0e0
  store float %t374, ptr %t25
  %t375 = load i32, ptr %t19
  %t376 = load i32, ptr %t20
  %t377 = load float, ptr %t23
  %t378 = load float, ptr %t25
  %t379 = fpext float %t377 to double
  %t380 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t379)
  %t381 = fpext float %t378 to double
  %t382 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t381)
  %t383 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t384 = alloca i32, i32 1
  %t385 = getelementptr i32, ptr %t384, i32 0
  store i32 %t376, ptr %t385
  %t386 = alloca ptr, i32 3
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t385, ptr %t387
  %t388 = getelementptr ptr, ptr %t386, i32 1
  store ptr %t380, ptr %t388
  %t389 = getelementptr ptr, ptr %t386, i32 2
  store ptr %t382, ptr %t389
  %t390 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t375, ptr %t383, ptr %t386, ptr %t390, i32 3, i32 0)
  br label %L31
L31:
  br label %bb70
bb70:
  store i32 4, ptr %t20
  store float 1.5e0, ptr %t22
  %t391 = load float, ptr %t22
  %t392 = fadd float 1.5e0, %t391
  %t393 = fadd float %t392, 1.5e0
  store float %t393, ptr %t21
  %t394 = load float, ptr %t21
  %t395 = load float, ptr %t22
  %t396 = frem float %t394, %t395
  store float %t396, ptr %t23
  %t397 = load float, ptr %t23
  %t398 = fadd float %t397, 4.999999873689376e-5
  %t399 = fcmp olt float %t398, 0.0
  br i1 %t399, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t400 = fcmp oeq float %t398, 0.0
  br i1 %t400, label %L10040, label %L40040
L40040:
  %t401 = load float, ptr %t23
  %t402 = fsub float %t401, 4.999999873689376e-5
  %t403 = fcmp olt float %t402, 0.0
  br i1 %t403, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t404 = fcmp oeq float %t402, 0.0
  br i1 %t404, label %L10040, label %L20040
L10040:
  %t405 = load i32, ptr %t10
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t10
  br label %bb77
bb77:
  %t407 = load i32, ptr %t19
  %t408 = load i32, ptr %t20
  %t409 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t410 = alloca i32, i32 1
  %t411 = getelementptr i32, ptr %t410, i32 0
  store i32 %t408, ptr %t411
  %t412 = alloca ptr, i32 1
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t411, ptr %t413
  %t414 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t407, ptr %t409, ptr %t412, ptr %t414, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L41
L20040:
  %t415 = load i32, ptr %t11
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t11
  br label %bb80
bb80:
  store float 0.0, ptr %t25
  %t417 = load i32, ptr %t19
  %t418 = load i32, ptr %t20
  %t419 = load float, ptr %t23
  %t420 = load float, ptr %t25
  %t421 = fpext float %t419 to double
  %t422 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t421)
  %t423 = fpext float %t420 to double
  %t424 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t423)
  %t425 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t426 = alloca i32, i32 1
  %t427 = getelementptr i32, ptr %t426, i32 0
  store i32 %t418, ptr %t427
  %t428 = alloca ptr, i32 3
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t427, ptr %t429
  %t430 = getelementptr ptr, ptr %t428, i32 1
  store ptr %t422, ptr %t430
  %t431 = getelementptr ptr, ptr %t428, i32 2
  store ptr %t424, ptr %t431
  %t432 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t417, ptr %t425, ptr %t428, ptr %t432, i32 3, i32 0)
  br label %L41
L41:
  br label %bb83
bb83:
  store i32 5, ptr %t20
  store float 7.625e0, ptr %t21
  store float 2.125e0, ptr %t22
  %t433 = load float, ptr %t21
  %t434 = load float, ptr %t22
  %t435 = frem float %t433, %t434
  store float %t435, ptr %t23
  %t436 = load float, ptr %t23
  %t437 = fsub float %t436, 1.249899983406067e0
  %t438 = fcmp olt float %t437, 0.0
  br i1 %t438, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t439 = fcmp oeq float %t437, 0.0
  br i1 %t439, label %L10050, label %L40050
L40050:
  %t440 = load float, ptr %t23
  %t441 = fsub float %t440, 1.250100016593933e0
  %t442 = fcmp olt float %t441, 0.0
  br i1 %t442, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t443 = fcmp oeq float %t441, 0.0
  br i1 %t443, label %L10050, label %L20050
L10050:
  %t444 = load i32, ptr %t10
  %t445 = add i32 %t444, 1
  store i32 %t445, ptr %t10
  br label %bb90
bb90:
  %t446 = load i32, ptr %t19
  %t447 = load i32, ptr %t20
  %t448 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t449 = alloca i32, i32 1
  %t450 = getelementptr i32, ptr %t449, i32 0
  store i32 %t447, ptr %t450
  %t451 = alloca ptr, i32 1
  %t452 = getelementptr ptr, ptr %t451, i32 0
  store ptr %t450, ptr %t452
  %t453 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t446, ptr %t448, ptr %t451, ptr %t453, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L51
L20050:
  %t454 = load i32, ptr %t11
  %t455 = add i32 %t454, 1
  store i32 %t455, ptr %t11
  br label %bb93
bb93:
  store float 1.25e0, ptr %t25
  %t456 = load i32, ptr %t19
  %t457 = load i32, ptr %t20
  %t458 = load float, ptr %t23
  %t459 = load float, ptr %t25
  %t460 = fpext float %t458 to double
  %t461 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t460)
  %t462 = fpext float %t459 to double
  %t463 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t462)
  %t464 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t465 = alloca i32, i32 1
  %t466 = getelementptr i32, ptr %t465, i32 0
  store i32 %t457, ptr %t466
  %t467 = alloca ptr, i32 3
  %t468 = getelementptr ptr, ptr %t467, i32 0
  store ptr %t466, ptr %t468
  %t469 = getelementptr ptr, ptr %t467, i32 1
  store ptr %t461, ptr %t469
  %t470 = getelementptr ptr, ptr %t467, i32 2
  store ptr %t463, ptr %t470
  %t471 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t456, ptr %t464, ptr %t467, ptr %t471, i32 3, i32 0)
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t20
  store float 0.0, ptr %t21
  %t472 = fsub float 0.0, 4.5e0
  store float %t472, ptr %t22
  %t473 = load float, ptr %t21
  %t474 = load float, ptr %t22
  %t475 = frem float %t473, %t474
  store float %t475, ptr %t23
  %t476 = load float, ptr %t23
  %t477 = fadd float %t476, 4.999999873689376e-5
  %t478 = fcmp olt float %t477, 0.0
  br i1 %t478, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t479 = fcmp oeq float %t477, 0.0
  br i1 %t479, label %L10060, label %L40060
L40060:
  %t480 = load float, ptr %t23
  %t481 = fsub float %t480, 4.999999873689376e-5
  %t482 = fcmp olt float %t481, 0.0
  br i1 %t482, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t483 = fcmp oeq float %t481, 0.0
  br i1 %t483, label %L10060, label %L20060
L10060:
  %t484 = load i32, ptr %t10
  %t485 = add i32 %t484, 1
  store i32 %t485, ptr %t10
  br label %bb103
bb103:
  %t486 = load i32, ptr %t19
  %t487 = load i32, ptr %t20
  %t488 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t489 = alloca i32, i32 1
  %t490 = getelementptr i32, ptr %t489, i32 0
  store i32 %t487, ptr %t490
  %t491 = alloca ptr, i32 1
  %t492 = getelementptr ptr, ptr %t491, i32 0
  store ptr %t490, ptr %t492
  %t493 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t486, ptr %t488, ptr %t491, ptr %t493, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L61
L20060:
  %t494 = load i32, ptr %t11
  %t495 = add i32 %t494, 1
  store i32 %t495, ptr %t11
  br label %bb106
bb106:
  store float 0.0, ptr %t25
  %t496 = load i32, ptr %t19
  %t497 = load i32, ptr %t20
  %t498 = load float, ptr %t23
  %t499 = load float, ptr %t25
  %t500 = fpext float %t498 to double
  %t501 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t500)
  %t502 = fpext float %t499 to double
  %t503 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t502)
  %t504 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t505 = alloca i32, i32 1
  %t506 = getelementptr i32, ptr %t505, i32 0
  store i32 %t497, ptr %t506
  %t507 = alloca ptr, i32 3
  %t508 = getelementptr ptr, ptr %t507, i32 0
  store ptr %t506, ptr %t508
  %t509 = getelementptr ptr, ptr %t507, i32 1
  store ptr %t501, ptr %t509
  %t510 = getelementptr ptr, ptr %t507, i32 2
  store ptr %t503, ptr %t510
  %t511 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t496, ptr %t504, ptr %t507, ptr %t511, i32 3, i32 0)
  br label %L61
L61:
  br label %bb109
bb109:
  store i32 7, ptr %t20
  %t512 = fsub float 0.0, 3.5e0
  store float %t512, ptr %t21
  %t513 = fsub float 0.0, 3.5e0
  store float %t513, ptr %t22
  %t514 = load float, ptr %t21
  %t515 = load float, ptr %t22
  %t516 = frem float %t514, %t515
  store float %t516, ptr %t23
  %t517 = load float, ptr %t23
  %t518 = fadd float %t517, 4.999999873689376e-5
  %t519 = fcmp olt float %t518, 0.0
  br i1 %t519, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t520 = fcmp oeq float %t518, 0.0
  br i1 %t520, label %L10070, label %L40070
L40070:
  %t521 = load float, ptr %t23
  %t522 = fsub float %t521, 4.999999873689376e-5
  %t523 = fcmp olt float %t522, 0.0
  br i1 %t523, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t524 = fcmp oeq float %t522, 0.0
  br i1 %t524, label %L10070, label %L20070
L10070:
  %t525 = load i32, ptr %t10
  %t526 = add i32 %t525, 1
  store i32 %t526, ptr %t10
  br label %bb116
bb116:
  %t527 = load i32, ptr %t19
  %t528 = load i32, ptr %t20
  %t529 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t530 = alloca i32, i32 1
  %t531 = getelementptr i32, ptr %t530, i32 0
  store i32 %t528, ptr %t531
  %t532 = alloca ptr, i32 1
  %t533 = getelementptr ptr, ptr %t532, i32 0
  store ptr %t531, ptr %t533
  %t534 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t527, ptr %t529, ptr %t532, ptr %t534, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L71
L20070:
  %t535 = load i32, ptr %t11
  %t536 = add i32 %t535, 1
  store i32 %t536, ptr %t11
  br label %bb119
bb119:
  store float 0.0, ptr %t25
  %t537 = load i32, ptr %t19
  %t538 = load i32, ptr %t20
  %t539 = load float, ptr %t23
  %t540 = load float, ptr %t25
  %t541 = fpext float %t539 to double
  %t542 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t541)
  %t543 = fpext float %t540 to double
  %t544 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t543)
  %t545 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t546 = alloca i32, i32 1
  %t547 = getelementptr i32, ptr %t546, i32 0
  store i32 %t538, ptr %t547
  %t548 = alloca ptr, i32 3
  %t549 = getelementptr ptr, ptr %t548, i32 0
  store ptr %t547, ptr %t549
  %t550 = getelementptr ptr, ptr %t548, i32 1
  store ptr %t542, ptr %t550
  %t551 = getelementptr ptr, ptr %t548, i32 2
  store ptr %t544, ptr %t551
  %t552 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t537, ptr %t545, ptr %t548, ptr %t552, i32 3, i32 0)
  br label %L71
L71:
  br label %bb122
bb122:
  store i32 8, ptr %t20
  store float 1.5e0, ptr %t21
  %t553 = load float, ptr %t22
  %t554 = fadd float 1.5e0, %t553
  %t555 = fadd float %t554, 1.5e0
  %t556 = fsub float 0.0, %t555
  store float %t556, ptr %t22
  %t557 = load float, ptr %t21
  %t558 = fsub float 0.0, %t557
  %t559 = load float, ptr %t22
  %t560 = fsub float 0.0, %t559
  %t561 = frem float %t558, %t560
  store float %t561, ptr %t23
  %t562 = load float, ptr %t23
  %t563 = fadd float %t562, 4.999999873689376e-5
  %t564 = fcmp olt float %t563, 0.0
  br i1 %t564, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t565 = fcmp oeq float %t563, 0.0
  br i1 %t565, label %L10080, label %L40080
L40080:
  %t566 = load float, ptr %t23
  %t567 = fsub float %t566, 4.999999873689376e-5
  %t568 = fcmp olt float %t567, 0.0
  br i1 %t568, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t569 = fcmp oeq float %t567, 0.0
  br i1 %t569, label %L10080, label %L20080
L10080:
  %t570 = load i32, ptr %t10
  %t571 = add i32 %t570, 1
  store i32 %t571, ptr %t10
  br label %bb129
bb129:
  %t572 = load i32, ptr %t19
  %t573 = load i32, ptr %t20
  %t574 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t575 = alloca i32, i32 1
  %t576 = getelementptr i32, ptr %t575, i32 0
  store i32 %t573, ptr %t576
  %t577 = alloca ptr, i32 1
  %t578 = getelementptr ptr, ptr %t577, i32 0
  store ptr %t576, ptr %t578
  %t579 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t572, ptr %t574, ptr %t577, ptr %t579, i32 1, i32 0)
  br label %bb130
bb130:
  br label %L81
L20080:
  %t580 = load i32, ptr %t11
  %t581 = add i32 %t580, 1
  store i32 %t581, ptr %t11
  br label %bb132
bb132:
  store float 0.0, ptr %t25
  %t582 = load i32, ptr %t19
  %t583 = load i32, ptr %t20
  %t584 = load float, ptr %t23
  %t585 = load float, ptr %t25
  %t586 = fpext float %t584 to double
  %t587 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t586)
  %t588 = fpext float %t585 to double
  %t589 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t588)
  %t590 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t591 = alloca i32, i32 1
  %t592 = getelementptr i32, ptr %t591, i32 0
  store i32 %t583, ptr %t592
  %t593 = alloca ptr, i32 3
  %t594 = getelementptr ptr, ptr %t593, i32 0
  store ptr %t592, ptr %t594
  %t595 = getelementptr ptr, ptr %t593, i32 1
  store ptr %t587, ptr %t595
  %t596 = getelementptr ptr, ptr %t593, i32 2
  store ptr %t589, ptr %t596
  %t597 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t582, ptr %t590, ptr %t593, ptr %t597, i32 3, i32 0)
  br label %L81
L81:
  br label %bb135
bb135:
  store i32 9, ptr %t20
  store float 1.05e1, ptr %t21
  %t598 = fsub float 0.0, 3.299999952316284e0
  store float %t598, ptr %t22
  %t599 = load float, ptr %t21
  %t600 = load float, ptr %t22
  %t601 = frem float %t599, %t600
  store float %t601, ptr %t23
  %t602 = load float, ptr %t23
  %t603 = fsub float %t602, 5.999699831008911e-1
  %t604 = fcmp olt float %t603, 0.0
  br i1 %t604, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t605 = fcmp oeq float %t603, 0.0
  br i1 %t605, label %L10090, label %L40090
L40090:
  %t606 = load float, ptr %t23
  %t607 = fsub float %t606, 6.000300049781799e-1
  %t608 = fcmp olt float %t607, 0.0
  br i1 %t608, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t609 = fcmp oeq float %t607, 0.0
  br i1 %t609, label %L10090, label %L20090
L10090:
  %t610 = load i32, ptr %t10
  %t611 = add i32 %t610, 1
  store i32 %t611, ptr %t10
  br label %bb142
bb142:
  %t612 = load i32, ptr %t19
  %t613 = load i32, ptr %t20
  %t614 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t615 = alloca i32, i32 1
  %t616 = getelementptr i32, ptr %t615, i32 0
  store i32 %t613, ptr %t616
  %t617 = alloca ptr, i32 1
  %t618 = getelementptr ptr, ptr %t617, i32 0
  store ptr %t616, ptr %t618
  %t619 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t612, ptr %t614, ptr %t617, ptr %t619, i32 1, i32 0)
  br label %bb143
bb143:
  br label %L91
L20090:
  %t620 = load i32, ptr %t11
  %t621 = add i32 %t620, 1
  store i32 %t621, ptr %t11
  br label %bb145
bb145:
  store float 6.000000238418579e-1, ptr %t25
  %t622 = load i32, ptr %t19
  %t623 = load i32, ptr %t20
  %t624 = load float, ptr %t23
  %t625 = load float, ptr %t25
  %t626 = fpext float %t624 to double
  %t627 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t626)
  %t628 = fpext float %t625 to double
  %t629 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t628)
  %t630 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t631 = alloca i32, i32 1
  %t632 = getelementptr i32, ptr %t631, i32 0
  store i32 %t623, ptr %t632
  %t633 = alloca ptr, i32 3
  %t634 = getelementptr ptr, ptr %t633, i32 0
  store ptr %t632, ptr %t634
  %t635 = getelementptr ptr, ptr %t633, i32 1
  store ptr %t627, ptr %t635
  %t636 = getelementptr ptr, ptr %t633, i32 2
  store ptr %t629, ptr %t636
  %t637 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t622, ptr %t630, ptr %t633, ptr %t637, i32 3, i32 0)
  br label %L91
L91:
  br label %bb148
bb148:
  store i32 10, ptr %t20
  store float 7.625e0, ptr %t26
  store float 2.125e0, ptr %t22
  store float 2.0e0, ptr %t27
  %t638 = load float, ptr %t26
  %t639 = load float, ptr %t27
  %t640 = fsub float %t638, %t639
  %t641 = load float, ptr %t22
  %t642 = load float, ptr %t27
  %t643 = fadd float %t641, %t642
  %t644 = frem float %t640, %t643
  store float %t644, ptr %t23
  %t645 = load float, ptr %t23
  %t646 = fsub float %t645, 1.499899983406067e0
  %t647 = fcmp olt float %t646, 0.0
  br i1 %t647, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t648 = fcmp oeq float %t646, 0.0
  br i1 %t648, label %L10100, label %L40100
L40100:
  %t649 = load float, ptr %t23
  %t650 = fsub float %t649, 1.500100016593933e0
  %t651 = fcmp olt float %t650, 0.0
  br i1 %t651, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t652 = fcmp oeq float %t650, 0.0
  br i1 %t652, label %L10100, label %L20100
L10100:
  %t653 = load i32, ptr %t10
  %t654 = add i32 %t653, 1
  store i32 %t654, ptr %t10
  br label %bb156
bb156:
  %t655 = load i32, ptr %t19
  %t656 = load i32, ptr %t20
  %t657 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t658 = alloca i32, i32 1
  %t659 = getelementptr i32, ptr %t658, i32 0
  store i32 %t656, ptr %t659
  %t660 = alloca ptr, i32 1
  %t661 = getelementptr ptr, ptr %t660, i32 0
  store ptr %t659, ptr %t661
  %t662 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t655, ptr %t657, ptr %t660, ptr %t662, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L101
L20100:
  %t663 = load i32, ptr %t11
  %t664 = add i32 %t663, 1
  store i32 %t664, ptr %t11
  br label %bb159
bb159:
  store float 1.5e0, ptr %t25
  %t665 = load i32, ptr %t19
  %t666 = load i32, ptr %t20
  %t667 = load float, ptr %t23
  %t668 = load float, ptr %t25
  %t669 = fpext float %t667 to double
  %t670 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t669)
  %t671 = fpext float %t668 to double
  %t672 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t671)
  %t673 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t674 = alloca i32, i32 1
  %t675 = getelementptr i32, ptr %t674, i32 0
  store i32 %t666, ptr %t675
  %t676 = alloca ptr, i32 3
  %t677 = getelementptr ptr, ptr %t676, i32 0
  store ptr %t675, ptr %t677
  %t678 = getelementptr ptr, ptr %t676, i32 1
  store ptr %t670, ptr %t678
  %t679 = getelementptr ptr, ptr %t676, i32 2
  store ptr %t672, ptr %t679
  %t680 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t665, ptr %t673, ptr %t676, ptr %t680, i32 3, i32 0)
  br label %L101
L101:
  br label %bb162
bb162:
  store i32 11, ptr %t20
  store float 1.0000000168623835e-16, ptr %t26
  store float 1.0000000272564224e16, ptr %t22
  %t681 = load float, ptr %t26
  %t682 = load float, ptr %t22
  %t683 = frem float %t681, %t682
  store float %t683, ptr %t23
  %t684 = load float, ptr %t23
  %t685 = fsub float %t684, 9.999499889789363e-17
  %t686 = fcmp olt float %t685, 0.0
  br i1 %t686, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t687 = fcmp oeq float %t685, 0.0
  br i1 %t687, label %L10110, label %L40110
L40110:
  %t688 = load float, ptr %t23
  %t689 = fsub float %t688, 1.0001000064548289e-16
  %t690 = fcmp olt float %t689, 0.0
  br i1 %t690, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t691 = fcmp oeq float %t689, 0.0
  br i1 %t691, label %L10110, label %L20110
L10110:
  %t692 = load i32, ptr %t10
  %t693 = add i32 %t692, 1
  store i32 %t693, ptr %t10
  br label %bb169
bb169:
  %t694 = load i32, ptr %t19
  %t695 = load i32, ptr %t20
  %t696 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t697 = alloca i32, i32 1
  %t698 = getelementptr i32, ptr %t697, i32 0
  store i32 %t695, ptr %t698
  %t699 = alloca ptr, i32 1
  %t700 = getelementptr ptr, ptr %t699, i32 0
  store ptr %t698, ptr %t700
  %t701 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t694, ptr %t696, ptr %t699, ptr %t701, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L111
L20110:
  %t702 = load i32, ptr %t11
  %t703 = add i32 %t702, 1
  store i32 %t703, ptr %t11
  br label %bb172
bb172:
  store float 1.0000000168623835e-16, ptr %t25
  %t704 = load i32, ptr %t19
  %t705 = load i32, ptr %t20
  %t706 = load float, ptr %t23
  %t707 = load float, ptr %t25
  %t708 = fpext float %t706 to double
  %t709 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t708)
  %t710 = fpext float %t707 to double
  %t711 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t710)
  %t712 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t713 = alloca i32, i32 1
  %t714 = getelementptr i32, ptr %t713, i32 0
  store i32 %t705, ptr %t714
  %t715 = alloca ptr, i32 3
  %t716 = getelementptr ptr, ptr %t715, i32 0
  store ptr %t714, ptr %t716
  %t717 = getelementptr ptr, ptr %t715, i32 1
  store ptr %t709, ptr %t717
  %t718 = getelementptr ptr, ptr %t715, i32 2
  store ptr %t711, ptr %t718
  %t719 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t704, ptr %t712, ptr %t715, ptr %t719, i32 3, i32 0)
  br label %L111
L111:
  br label %bb175
bb175:
  %t720 = load i32, ptr %t19
  %t721 = getelementptr [22 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t720, ptr %t721, ptr null, ptr null, i32 0, i32 0)
  br label %L15904
L15904:
  br label %bb177
bb177:
  store i32 12, ptr %t20
  store i32 0, ptr %t28
  store i32 4, ptr %t29
  %t722 = load i32, ptr %t28
  %t723 = load i32, ptr %t29
  %t724 = srem i32 %t722, %t723
  store i32 %t724, ptr %t30
  %t725 = load i32, ptr %t30
  %t726 = sub i32 %t725, 0
  %t727 = icmp slt i32 %t726, 0
  br i1 %t727, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t728 = icmp eq i32 %t726, 0
  br i1 %t728, label %L10120, label %L20120
L10120:
  %t729 = load i32, ptr %t10
  %t730 = add i32 %t729, 1
  store i32 %t730, ptr %t10
  br label %bb183
bb183:
  %t731 = load i32, ptr %t19
  %t732 = load i32, ptr %t20
  %t733 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t734 = alloca i32, i32 1
  %t735 = getelementptr i32, ptr %t734, i32 0
  store i32 %t732, ptr %t735
  %t736 = alloca ptr, i32 1
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t735, ptr %t737
  %t738 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t731, ptr %t733, ptr %t736, ptr %t738, i32 1, i32 0)
  br label %bb184
bb184:
  br label %L121
L20120:
  %t739 = load i32, ptr %t11
  %t740 = add i32 %t739, 1
  store i32 %t740, ptr %t11
  br label %bb186
bb186:
  store i32 0, ptr %t32
  %t741 = load i32, ptr %t19
  %t742 = load i32, ptr %t20
  %t743 = load i32, ptr %t30
  %t744 = load i32, ptr %t32
  %t745 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t746 = alloca i32, i32 3
  %t747 = getelementptr i32, ptr %t746, i32 0
  store i32 %t742, ptr %t747
  %t748 = getelementptr i32, ptr %t746, i32 1
  store i32 %t743, ptr %t748
  %t749 = getelementptr i32, ptr %t746, i32 2
  store i32 %t744, ptr %t749
  %t750 = alloca ptr, i32 3
  %t751 = getelementptr ptr, ptr %t750, i32 0
  store ptr %t747, ptr %t751
  %t752 = getelementptr ptr, ptr %t750, i32 1
  store ptr %t748, ptr %t752
  %t753 = getelementptr ptr, ptr %t750, i32 2
  store ptr %t749, ptr %t753
  %t754 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t741, ptr %t745, ptr %t750, ptr %t754, i32 3, i32 0)
  br label %L121
L121:
  br label %bb189
bb189:
  store i32 13, ptr %t20
  store i32 3, ptr %t28
  store i32 3, ptr %t29
  %t755 = load i32, ptr %t28
  %t756 = load i32, ptr %t29
  %t757 = srem i32 %t755, %t756
  store i32 %t757, ptr %t30
  %t758 = load i32, ptr %t30
  %t759 = sub i32 %t758, 0
  %t760 = icmp slt i32 %t759, 0
  br i1 %t760, label %L20130, label %arith_if_zero23
arith_if_zero23:
  %t761 = icmp eq i32 %t759, 0
  br i1 %t761, label %L10130, label %L20130
L10130:
  %t762 = load i32, ptr %t10
  %t763 = add i32 %t762, 1
  store i32 %t763, ptr %t10
  br label %bb195
bb195:
  %t764 = load i32, ptr %t19
  %t765 = load i32, ptr %t20
  %t766 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t767 = alloca i32, i32 1
  %t768 = getelementptr i32, ptr %t767, i32 0
  store i32 %t765, ptr %t768
  %t769 = alloca ptr, i32 1
  %t770 = getelementptr ptr, ptr %t769, i32 0
  store ptr %t768, ptr %t770
  %t771 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t764, ptr %t766, ptr %t769, ptr %t771, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L131
L20130:
  %t772 = load i32, ptr %t11
  %t773 = add i32 %t772, 1
  store i32 %t773, ptr %t11
  br label %bb198
bb198:
  store i32 0, ptr %t32
  %t774 = load i32, ptr %t19
  %t775 = load i32, ptr %t20
  %t776 = load i32, ptr %t30
  %t777 = load i32, ptr %t32
  %t778 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t779 = alloca i32, i32 3
  %t780 = getelementptr i32, ptr %t779, i32 0
  store i32 %t775, ptr %t780
  %t781 = getelementptr i32, ptr %t779, i32 1
  store i32 %t776, ptr %t781
  %t782 = getelementptr i32, ptr %t779, i32 2
  store i32 %t777, ptr %t782
  %t783 = alloca ptr, i32 3
  %t784 = getelementptr ptr, ptr %t783, i32 0
  store ptr %t780, ptr %t784
  %t785 = getelementptr ptr, ptr %t783, i32 1
  store ptr %t781, ptr %t785
  %t786 = getelementptr ptr, ptr %t783, i32 2
  store ptr %t782, ptr %t786
  %t787 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t774, ptr %t778, ptr %t783, ptr %t787, i32 3, i32 0)
  br label %L131
L131:
  br label %bb201
bb201:
  store i32 14, ptr %t20
  %t788 = sub i32 0, 10
  store i32 %t788, ptr %t28
  %t789 = sub i32 0, 3
  store i32 %t789, ptr %t29
  %t790 = load i32, ptr %t28
  %t791 = load i32, ptr %t29
  %t792 = srem i32 %t790, %t791
  store i32 %t792, ptr %t30
  %t793 = load i32, ptr %t30
  %t794 = add i32 %t793, 1
  %t795 = icmp slt i32 %t794, 0
  br i1 %t795, label %L20140, label %arith_if_zero24
arith_if_zero24:
  %t796 = icmp eq i32 %t794, 0
  br i1 %t796, label %L10140, label %L20140
L10140:
  %t797 = load i32, ptr %t10
  %t798 = add i32 %t797, 1
  store i32 %t798, ptr %t10
  br label %bb207
bb207:
  %t799 = load i32, ptr %t19
  %t800 = load i32, ptr %t20
  %t801 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t802 = alloca i32, i32 1
  %t803 = getelementptr i32, ptr %t802, i32 0
  store i32 %t800, ptr %t803
  %t804 = alloca ptr, i32 1
  %t805 = getelementptr ptr, ptr %t804, i32 0
  store ptr %t803, ptr %t805
  %t806 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t799, ptr %t801, ptr %t804, ptr %t806, i32 1, i32 0)
  br label %bb208
bb208:
  br label %L141
L20140:
  %t807 = load i32, ptr %t11
  %t808 = add i32 %t807, 1
  store i32 %t808, ptr %t11
  br label %bb210
bb210:
  %t809 = sub i32 0, 1
  store i32 %t809, ptr %t32
  %t810 = load i32, ptr %t19
  %t811 = load i32, ptr %t20
  %t812 = load i32, ptr %t30
  %t813 = load i32, ptr %t32
  %t814 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t815 = alloca i32, i32 3
  %t816 = getelementptr i32, ptr %t815, i32 0
  store i32 %t811, ptr %t816
  %t817 = getelementptr i32, ptr %t815, i32 1
  store i32 %t812, ptr %t817
  %t818 = getelementptr i32, ptr %t815, i32 2
  store i32 %t813, ptr %t818
  %t819 = alloca ptr, i32 3
  %t820 = getelementptr ptr, ptr %t819, i32 0
  store ptr %t816, ptr %t820
  %t821 = getelementptr ptr, ptr %t819, i32 1
  store ptr %t817, ptr %t821
  %t822 = getelementptr ptr, ptr %t819, i32 2
  store ptr %t818, ptr %t822
  %t823 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t810, ptr %t814, ptr %t819, ptr %t823, i32 3, i32 0)
  br label %L141
L141:
  br label %bb213
bb213:
  store i32 15, ptr %t20
  store i32 9, ptr %t28
  store i32 3, ptr %t29
  %t824 = load i32, ptr %t28
  %t825 = load i32, ptr %t29
  %t826 = srem i32 %t824, %t825
  store i32 %t826, ptr %t30
  %t827 = load i32, ptr %t30
  %t828 = sub i32 %t827, 0
  %t829 = icmp slt i32 %t828, 0
  br i1 %t829, label %L20150, label %arith_if_zero25
arith_if_zero25:
  %t830 = icmp eq i32 %t828, 0
  br i1 %t830, label %L10150, label %L20150
L10150:
  %t831 = load i32, ptr %t10
  %t832 = add i32 %t831, 1
  store i32 %t832, ptr %t10
  br label %bb219
bb219:
  %t833 = load i32, ptr %t19
  %t834 = load i32, ptr %t20
  %t835 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t836 = alloca i32, i32 1
  %t837 = getelementptr i32, ptr %t836, i32 0
  store i32 %t834, ptr %t837
  %t838 = alloca ptr, i32 1
  %t839 = getelementptr ptr, ptr %t838, i32 0
  store ptr %t837, ptr %t839
  %t840 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t833, ptr %t835, ptr %t838, ptr %t840, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L151
L20150:
  %t841 = load i32, ptr %t11
  %t842 = add i32 %t841, 1
  store i32 %t842, ptr %t11
  br label %bb222
bb222:
  store i32 0, ptr %t32
  %t843 = load i32, ptr %t19
  %t844 = load i32, ptr %t20
  %t845 = load i32, ptr %t30
  %t846 = load i32, ptr %t32
  %t847 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t848 = alloca i32, i32 3
  %t849 = getelementptr i32, ptr %t848, i32 0
  store i32 %t844, ptr %t849
  %t850 = getelementptr i32, ptr %t848, i32 1
  store i32 %t845, ptr %t850
  %t851 = getelementptr i32, ptr %t848, i32 2
  store i32 %t846, ptr %t851
  %t852 = alloca ptr, i32 3
  %t853 = getelementptr ptr, ptr %t852, i32 0
  store ptr %t849, ptr %t853
  %t854 = getelementptr ptr, ptr %t852, i32 1
  store ptr %t850, ptr %t854
  %t855 = getelementptr ptr, ptr %t852, i32 2
  store ptr %t851, ptr %t855
  %t856 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t843, ptr %t847, ptr %t852, ptr %t856, i32 3, i32 0)
  br label %L151
L151:
  br label %bb225
bb225:
  store i32 16, ptr %t20
  store i32 7, ptr %t28
  store i32 2, ptr %t29
  %t857 = load i32, ptr %t28
  %t858 = load i32, ptr %t29
  %t859 = srem i32 %t857, %t858
  store i32 %t859, ptr %t30
  %t860 = load i32, ptr %t30
  %t861 = sub i32 %t860, 1
  %t862 = icmp slt i32 %t861, 0
  br i1 %t862, label %L20160, label %arith_if_zero26
arith_if_zero26:
  %t863 = icmp eq i32 %t861, 0
  br i1 %t863, label %L10160, label %L20160
L10160:
  %t864 = load i32, ptr %t10
  %t865 = add i32 %t864, 1
  store i32 %t865, ptr %t10
  br label %bb231
bb231:
  %t866 = load i32, ptr %t19
  %t867 = load i32, ptr %t20
  %t868 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t869 = alloca i32, i32 1
  %t870 = getelementptr i32, ptr %t869, i32 0
  store i32 %t867, ptr %t870
  %t871 = alloca ptr, i32 1
  %t872 = getelementptr ptr, ptr %t871, i32 0
  store ptr %t870, ptr %t872
  %t873 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t866, ptr %t868, ptr %t871, ptr %t873, i32 1, i32 0)
  br label %bb232
bb232:
  br label %L161
L20160:
  %t874 = load i32, ptr %t11
  %t875 = add i32 %t874, 1
  store i32 %t875, ptr %t11
  br label %bb234
bb234:
  store i32 1, ptr %t32
  %t876 = load i32, ptr %t19
  %t877 = load i32, ptr %t20
  %t878 = load i32, ptr %t30
  %t879 = load i32, ptr %t32
  %t880 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t881 = alloca i32, i32 3
  %t882 = getelementptr i32, ptr %t881, i32 0
  store i32 %t877, ptr %t882
  %t883 = getelementptr i32, ptr %t881, i32 1
  store i32 %t878, ptr %t883
  %t884 = getelementptr i32, ptr %t881, i32 2
  store i32 %t879, ptr %t884
  %t885 = alloca ptr, i32 3
  %t886 = getelementptr ptr, ptr %t885, i32 0
  store ptr %t882, ptr %t886
  %t887 = getelementptr ptr, ptr %t885, i32 1
  store ptr %t883, ptr %t887
  %t888 = getelementptr ptr, ptr %t885, i32 2
  store ptr %t884, ptr %t888
  %t889 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t876, ptr %t880, ptr %t885, ptr %t889, i32 3, i32 0)
  br label %L161
L161:
  br label %bb237
bb237:
  store i32 17, ptr %t20
  store i32 0, ptr %t28
  %t890 = sub i32 0, 4
  store i32 %t890, ptr %t29
  %t891 = load i32, ptr %t28
  %t892 = load i32, ptr %t29
  %t893 = srem i32 %t891, %t892
  store i32 %t893, ptr %t30
  %t894 = load i32, ptr %t30
  %t895 = sub i32 %t894, 0
  %t896 = icmp slt i32 %t895, 0
  br i1 %t896, label %L20170, label %arith_if_zero27
arith_if_zero27:
  %t897 = icmp eq i32 %t895, 0
  br i1 %t897, label %L10170, label %L20170
L10170:
  %t898 = load i32, ptr %t10
  %t899 = add i32 %t898, 1
  store i32 %t899, ptr %t10
  br label %bb243
bb243:
  %t900 = load i32, ptr %t19
  %t901 = load i32, ptr %t20
  %t902 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t903 = alloca i32, i32 1
  %t904 = getelementptr i32, ptr %t903, i32 0
  store i32 %t901, ptr %t904
  %t905 = alloca ptr, i32 1
  %t906 = getelementptr ptr, ptr %t905, i32 0
  store ptr %t904, ptr %t906
  %t907 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t900, ptr %t902, ptr %t905, ptr %t907, i32 1, i32 0)
  br label %bb244
bb244:
  br label %L171
L20170:
  %t908 = load i32, ptr %t11
  %t909 = add i32 %t908, 1
  store i32 %t909, ptr %t11
  br label %bb246
bb246:
  store i32 0, ptr %t32
  %t910 = load i32, ptr %t19
  %t911 = load i32, ptr %t20
  %t912 = load i32, ptr %t30
  %t913 = load i32, ptr %t32
  %t914 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t915 = alloca i32, i32 3
  %t916 = getelementptr i32, ptr %t915, i32 0
  store i32 %t911, ptr %t916
  %t917 = getelementptr i32, ptr %t915, i32 1
  store i32 %t912, ptr %t917
  %t918 = getelementptr i32, ptr %t915, i32 2
  store i32 %t913, ptr %t918
  %t919 = alloca ptr, i32 3
  %t920 = getelementptr ptr, ptr %t919, i32 0
  store ptr %t916, ptr %t920
  %t921 = getelementptr ptr, ptr %t919, i32 1
  store ptr %t917, ptr %t921
  %t922 = getelementptr ptr, ptr %t919, i32 2
  store ptr %t918, ptr %t922
  %t923 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t910, ptr %t914, ptr %t919, ptr %t923, i32 3, i32 0)
  br label %L171
L171:
  br label %bb249
bb249:
  store i32 18, ptr %t20
  %t924 = sub i32 0, 3
  store i32 %t924, ptr %t28
  %t925 = sub i32 0, 3
  store i32 %t925, ptr %t29
  %t926 = load i32, ptr %t28
  %t927 = load i32, ptr %t29
  %t928 = srem i32 %t926, %t927
  store i32 %t928, ptr %t30
  %t929 = load i32, ptr %t30
  %t930 = sub i32 %t929, 0
  %t931 = icmp slt i32 %t930, 0
  br i1 %t931, label %L20180, label %arith_if_zero28
arith_if_zero28:
  %t932 = icmp eq i32 %t930, 0
  br i1 %t932, label %L10180, label %L20180
L10180:
  %t933 = load i32, ptr %t10
  %t934 = add i32 %t933, 1
  store i32 %t934, ptr %t10
  br label %bb255
bb255:
  %t935 = load i32, ptr %t19
  %t936 = load i32, ptr %t20
  %t937 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t938 = alloca i32, i32 1
  %t939 = getelementptr i32, ptr %t938, i32 0
  store i32 %t936, ptr %t939
  %t940 = alloca ptr, i32 1
  %t941 = getelementptr ptr, ptr %t940, i32 0
  store ptr %t939, ptr %t941
  %t942 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t935, ptr %t937, ptr %t940, ptr %t942, i32 1, i32 0)
  br label %bb256
bb256:
  br label %L181
L20180:
  %t943 = load i32, ptr %t11
  %t944 = add i32 %t943, 1
  store i32 %t944, ptr %t11
  br label %bb258
bb258:
  store i32 0, ptr %t32
  %t945 = load i32, ptr %t19
  %t946 = load i32, ptr %t20
  %t947 = load i32, ptr %t30
  %t948 = load i32, ptr %t32
  %t949 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t950 = alloca i32, i32 3
  %t951 = getelementptr i32, ptr %t950, i32 0
  store i32 %t946, ptr %t951
  %t952 = getelementptr i32, ptr %t950, i32 1
  store i32 %t947, ptr %t952
  %t953 = getelementptr i32, ptr %t950, i32 2
  store i32 %t948, ptr %t953
  %t954 = alloca ptr, i32 3
  %t955 = getelementptr ptr, ptr %t954, i32 0
  store ptr %t951, ptr %t955
  %t956 = getelementptr ptr, ptr %t954, i32 1
  store ptr %t952, ptr %t956
  %t957 = getelementptr ptr, ptr %t954, i32 2
  store ptr %t953, ptr %t957
  %t958 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t945, ptr %t949, ptr %t954, ptr %t958, i32 3, i32 0)
  br label %L181
L181:
  br label %bb261
bb261:
  store i32 19, ptr %t20
  %t959 = sub i32 0, 9
  store i32 %t959, ptr %t28
  %t960 = sub i32 0, 3
  store i32 %t960, ptr %t29
  %t961 = load i32, ptr %t28
  %t962 = load i32, ptr %t29
  %t963 = srem i32 %t961, %t962
  store i32 %t963, ptr %t30
  %t964 = load i32, ptr %t30
  %t965 = sub i32 %t964, 0
  %t966 = icmp slt i32 %t965, 0
  br i1 %t966, label %L20190, label %arith_if_zero29
arith_if_zero29:
  %t967 = icmp eq i32 %t965, 0
  br i1 %t967, label %L10190, label %L20190
L10190:
  %t968 = load i32, ptr %t10
  %t969 = add i32 %t968, 1
  store i32 %t969, ptr %t10
  br label %bb267
bb267:
  %t970 = load i32, ptr %t19
  %t971 = load i32, ptr %t20
  %t972 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t973 = alloca i32, i32 1
  %t974 = getelementptr i32, ptr %t973, i32 0
  store i32 %t971, ptr %t974
  %t975 = alloca ptr, i32 1
  %t976 = getelementptr ptr, ptr %t975, i32 0
  store ptr %t974, ptr %t976
  %t977 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t970, ptr %t972, ptr %t975, ptr %t977, i32 1, i32 0)
  br label %bb268
bb268:
  br label %L191
L20190:
  %t978 = load i32, ptr %t11
  %t979 = add i32 %t978, 1
  store i32 %t979, ptr %t11
  br label %bb270
bb270:
  store i32 0, ptr %t32
  %t980 = load i32, ptr %t19
  %t981 = load i32, ptr %t20
  %t982 = load i32, ptr %t30
  %t983 = load i32, ptr %t32
  %t984 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t985 = alloca i32, i32 3
  %t986 = getelementptr i32, ptr %t985, i32 0
  store i32 %t981, ptr %t986
  %t987 = getelementptr i32, ptr %t985, i32 1
  store i32 %t982, ptr %t987
  %t988 = getelementptr i32, ptr %t985, i32 2
  store i32 %t983, ptr %t988
  %t989 = alloca ptr, i32 3
  %t990 = getelementptr ptr, ptr %t989, i32 0
  store ptr %t986, ptr %t990
  %t991 = getelementptr ptr, ptr %t989, i32 1
  store ptr %t987, ptr %t991
  %t992 = getelementptr ptr, ptr %t989, i32 2
  store ptr %t988, ptr %t992
  %t993 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t980, ptr %t984, ptr %t989, ptr %t993, i32 3, i32 0)
  br label %L191
L191:
  br label %bb273
bb273:
  store i32 20, ptr %t20
  %t994 = sub i32 0, 9
  store i32 %t994, ptr %t28
  store i32 3, ptr %t29
  %t995 = load i32, ptr %t28
  %t996 = load i32, ptr %t29
  %t997 = srem i32 %t995, %t996
  store i32 %t997, ptr %t30
  %t998 = load i32, ptr %t30
  %t999 = sub i32 %t998, 0
  %t1000 = icmp slt i32 %t999, 0
  br i1 %t1000, label %L20200, label %arith_if_zero30
arith_if_zero30:
  %t1001 = icmp eq i32 %t999, 0
  br i1 %t1001, label %L10200, label %L20200
L10200:
  %t1002 = load i32, ptr %t10
  %t1003 = add i32 %t1002, 1
  store i32 %t1003, ptr %t10
  br label %bb279
bb279:
  %t1004 = load i32, ptr %t19
  %t1005 = load i32, ptr %t20
  %t1006 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1007 = alloca i32, i32 1
  %t1008 = getelementptr i32, ptr %t1007, i32 0
  store i32 %t1005, ptr %t1008
  %t1009 = alloca ptr, i32 1
  %t1010 = getelementptr ptr, ptr %t1009, i32 0
  store ptr %t1008, ptr %t1010
  %t1011 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1004, ptr %t1006, ptr %t1009, ptr %t1011, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L201
L20200:
  %t1012 = load i32, ptr %t11
  %t1013 = add i32 %t1012, 1
  store i32 %t1013, ptr %t11
  br label %bb282
bb282:
  store i32 0, ptr %t32
  %t1014 = load i32, ptr %t19
  %t1015 = load i32, ptr %t20
  %t1016 = load i32, ptr %t30
  %t1017 = load i32, ptr %t32
  %t1018 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1019 = alloca i32, i32 3
  %t1020 = getelementptr i32, ptr %t1019, i32 0
  store i32 %t1015, ptr %t1020
  %t1021 = getelementptr i32, ptr %t1019, i32 1
  store i32 %t1016, ptr %t1021
  %t1022 = getelementptr i32, ptr %t1019, i32 2
  store i32 %t1017, ptr %t1022
  %t1023 = alloca ptr, i32 3
  %t1024 = getelementptr ptr, ptr %t1023, i32 0
  store ptr %t1020, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t1023, i32 1
  store ptr %t1021, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1023, i32 2
  store ptr %t1022, ptr %t1026
  %t1027 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1014, ptr %t1018, ptr %t1023, ptr %t1027, i32 3, i32 0)
  br label %L201
L201:
  br label %bb285
bb285:
  store i32 21, ptr %t20
  store i32 0, ptr %t28
  store i32 4, ptr %t29
  %t1028 = load i32, ptr %t28
  %t1029 = sub i32 0, %t1028
  %t1030 = load i32, ptr %t29
  %t1031 = srem i32 %t1029, %t1030
  store i32 %t1031, ptr %t30
  %t1032 = load i32, ptr %t30
  %t1033 = sub i32 %t1032, 0
  %t1034 = icmp slt i32 %t1033, 0
  br i1 %t1034, label %L20210, label %arith_if_zero31
arith_if_zero31:
  %t1035 = icmp eq i32 %t1033, 0
  br i1 %t1035, label %L10210, label %L20210
L10210:
  %t1036 = load i32, ptr %t10
  %t1037 = add i32 %t1036, 1
  store i32 %t1037, ptr %t10
  br label %bb291
bb291:
  %t1038 = load i32, ptr %t19
  %t1039 = load i32, ptr %t20
  %t1040 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1041 = alloca i32, i32 1
  %t1042 = getelementptr i32, ptr %t1041, i32 0
  store i32 %t1039, ptr %t1042
  %t1043 = alloca ptr, i32 1
  %t1044 = getelementptr ptr, ptr %t1043, i32 0
  store ptr %t1042, ptr %t1044
  %t1045 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1038, ptr %t1040, ptr %t1043, ptr %t1045, i32 1, i32 0)
  br label %bb292
bb292:
  br label %L211
L20210:
  %t1046 = load i32, ptr %t11
  %t1047 = add i32 %t1046, 1
  store i32 %t1047, ptr %t11
  br label %bb294
bb294:
  store i32 0, ptr %t32
  %t1048 = load i32, ptr %t19
  %t1049 = load i32, ptr %t20
  %t1050 = load i32, ptr %t30
  %t1051 = load i32, ptr %t32
  %t1052 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1053 = alloca i32, i32 3
  %t1054 = getelementptr i32, ptr %t1053, i32 0
  store i32 %t1049, ptr %t1054
  %t1055 = getelementptr i32, ptr %t1053, i32 1
  store i32 %t1050, ptr %t1055
  %t1056 = getelementptr i32, ptr %t1053, i32 2
  store i32 %t1051, ptr %t1056
  %t1057 = alloca ptr, i32 3
  %t1058 = getelementptr ptr, ptr %t1057, i32 0
  store ptr %t1054, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1057, i32 1
  store ptr %t1055, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1057, i32 2
  store ptr %t1056, ptr %t1060
  %t1061 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1048, ptr %t1052, ptr %t1057, ptr %t1061, i32 3, i32 0)
  br label %L211
L211:
  br label %bb297
bb297:
  store i32 22, ptr %t20
  store i32 10, ptr %t29
  store i32 3, ptr %t33
  store i32 2, ptr %t34
  %t1062 = load i32, ptr %t29
  %t1063 = load i32, ptr %t34
  %t1064 = sub i32 %t1062, %t1063
  %t1065 = load i32, ptr %t33
  %t1066 = load i32, ptr %t34
  %t1067 = add i32 %t1065, %t1066
  %t1068 = srem i32 %t1064, %t1067
  store i32 %t1068, ptr %t30
  %t1069 = load i32, ptr %t30
  %t1070 = sub i32 %t1069, 3
  %t1071 = icmp slt i32 %t1070, 0
  br i1 %t1071, label %L20220, label %arith_if_zero32
arith_if_zero32:
  %t1072 = icmp eq i32 %t1070, 0
  br i1 %t1072, label %L10220, label %L20220
L10220:
  %t1073 = load i32, ptr %t10
  %t1074 = add i32 %t1073, 1
  store i32 %t1074, ptr %t10
  br label %bb304
bb304:
  %t1075 = load i32, ptr %t19
  %t1076 = load i32, ptr %t20
  %t1077 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1078 = alloca i32, i32 1
  %t1079 = getelementptr i32, ptr %t1078, i32 0
  store i32 %t1076, ptr %t1079
  %t1080 = alloca ptr, i32 1
  %t1081 = getelementptr ptr, ptr %t1080, i32 0
  store ptr %t1079, ptr %t1081
  %t1082 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1075, ptr %t1077, ptr %t1080, ptr %t1082, i32 1, i32 0)
  br label %bb305
bb305:
  br label %L221
L20220:
  %t1083 = load i32, ptr %t11
  %t1084 = add i32 %t1083, 1
  store i32 %t1084, ptr %t11
  br label %bb307
bb307:
  store i32 3, ptr %t32
  %t1085 = load i32, ptr %t19
  %t1086 = load i32, ptr %t20
  %t1087 = load i32, ptr %t30
  %t1088 = load i32, ptr %t32
  %t1089 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1090 = alloca i32, i32 3
  %t1091 = getelementptr i32, ptr %t1090, i32 0
  store i32 %t1086, ptr %t1091
  %t1092 = getelementptr i32, ptr %t1090, i32 1
  store i32 %t1087, ptr %t1092
  %t1093 = getelementptr i32, ptr %t1090, i32 2
  store i32 %t1088, ptr %t1093
  %t1094 = alloca ptr, i32 3
  %t1095 = getelementptr ptr, ptr %t1094, i32 0
  store ptr %t1091, ptr %t1095
  %t1096 = getelementptr ptr, ptr %t1094, i32 1
  store ptr %t1092, ptr %t1096
  %t1097 = getelementptr ptr, ptr %t1094, i32 2
  store ptr %t1093, ptr %t1097
  %t1098 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1085, ptr %t1089, ptr %t1094, ptr %t1098, i32 3, i32 0)
  br label %L221
L221:
  br label %bb310
bb310:
  %t1099 = load i32, ptr %t10
  %t1100 = load i32, ptr %t11
  %t1101 = add i32 %t1099, %t1100
  %t1102 = load i32, ptr %t12
  %t1103 = add i32 %t1101, %t1102
  %t1104 = load i32, ptr %t13
  %t1105 = add i32 %t1103, %t1104
  store i32 %t1105, ptr %t15
  %t1106 = load i32, ptr %t18
  %t1107 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1106, ptr %t1107, ptr null, ptr null, i32 0, i32 0)
  br label %bb312
bb312:
  %t1108 = load i32, ptr %t18
  %t1109 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1108, ptr %t1109, ptr null, ptr null, i32 0, i32 0)
  br label %bb313
bb313:
  %t1110 = load i32, ptr %t18
  %t1111 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1110, ptr %t1111, ptr null, ptr null, i32 0, i32 0)
  br label %bb314
bb314:
  %t1112 = load i32, ptr %t18
  %t1113 = load i32, ptr %t10
  %t1114 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t1115 = alloca i32, i32 1
  %t1116 = getelementptr i32, ptr %t1115, i32 0
  store i32 %t1113, ptr %t1116
  %t1117 = alloca ptr, i32 1
  %t1118 = getelementptr ptr, ptr %t1117, i32 0
  store ptr %t1116, ptr %t1118
  %t1119 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1112, ptr %t1114, ptr %t1117, ptr %t1119, i32 1, i32 0)
  br label %bb315
bb315:
  %t1120 = load i32, ptr %t18
  %t1121 = load i32, ptr %t11
  %t1122 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t1123 = alloca i32, i32 1
  %t1124 = getelementptr i32, ptr %t1123, i32 0
  store i32 %t1121, ptr %t1124
  %t1125 = alloca ptr, i32 1
  %t1126 = getelementptr ptr, ptr %t1125, i32 0
  store ptr %t1124, ptr %t1126
  %t1127 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1120, ptr %t1122, ptr %t1125, ptr %t1127, i32 1, i32 0)
  br label %bb316
bb316:
  %t1128 = load i32, ptr %t18
  %t1129 = load i32, ptr %t12
  %t1130 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t1131 = alloca i32, i32 1
  %t1132 = getelementptr i32, ptr %t1131, i32 0
  store i32 %t1129, ptr %t1132
  %t1133 = alloca ptr, i32 1
  %t1134 = getelementptr ptr, ptr %t1133, i32 0
  store ptr %t1132, ptr %t1134
  %t1135 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1130, ptr %t1133, ptr %t1135, i32 1, i32 0)
  br label %bb317
bb317:
  %t1136 = load i32, ptr %t18
  %t1137 = load i32, ptr %t13
  %t1138 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t1139 = alloca i32, i32 1
  %t1140 = getelementptr i32, ptr %t1139, i32 0
  store i32 %t1137, ptr %t1140
  %t1141 = alloca ptr, i32 1
  %t1142 = getelementptr ptr, ptr %t1141, i32 0
  store ptr %t1140, ptr %t1142
  %t1143 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1136, ptr %t1138, ptr %t1141, ptr %t1143, i32 1, i32 0)
  br label %bb318
bb318:
  %t1144 = load i32, ptr %t18
  %t1145 = load i32, ptr %t15
  %t1146 = load i32, ptr %t15
  %t1147 = load i32, ptr %t14
  %t1148 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1149 = alloca i32, i32 2
  %t1150 = getelementptr i32, ptr %t1149, i32 0
  store i32 %t1146, ptr %t1150
  %t1151 = getelementptr i32, ptr %t1149, i32 1
  store i32 %t1147, ptr %t1151
  %t1152 = alloca ptr, i32 2
  %t1153 = getelementptr ptr, ptr %t1152, i32 0
  store ptr %t1150, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1152, i32 1
  store ptr %t1151, ptr %t1154
  %t1155 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1144, ptr %t1148, ptr %t1152, ptr %t1155, i32 2, i32 0)
  br label %bb319
bb319:
  %t1156 = load i32, ptr %t18
  %t1157 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t1158 = alloca i32, i32 4
  %t1159 = getelementptr i32, ptr %t1158, i32 0
  store i32 5, ptr %t1159
  %t1160 = getelementptr i32, ptr %t1158, i32 1
  store i32 5, ptr %t1160
  %t1161 = getelementptr i32, ptr %t1158, i32 2
  store i32 5, ptr %t1161
  %t1162 = getelementptr i32, ptr %t1158, i32 3
  store i32 5, ptr %t1162
  %t1163 = alloca ptr, i32 6
  %t1164 = getelementptr ptr, ptr %t1163, i32 0
  store ptr %t1159, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1163, i32 1
  store ptr %t1160, ptr %t1165
  %t1166 = getelementptr ptr, ptr %t1163, i32 2
  store ptr %t3, ptr %t1166
  %t1167 = getelementptr ptr, ptr %t1163, i32 3
  store ptr %t1161, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1163, i32 4
  store ptr %t1162, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1163, i32 5
  store ptr %t3, ptr %t1169
  %t1170 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1156, ptr %t1157, ptr %t1163, ptr %t1170, i32 6, i32 0)
  br label %bb320
bb320:
  %t1171 = load i32, ptr %t18
  %t1172 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t1173 = alloca i32, i32 8
  %t1174 = getelementptr i32, ptr %t1173, i32 0
  store i32 13, ptr %t1174
  %t1175 = getelementptr i32, ptr %t1173, i32 1
  store i32 13, ptr %t1175
  %t1176 = getelementptr i32, ptr %t1173, i32 2
  store i32 20, ptr %t1176
  %t1177 = getelementptr i32, ptr %t1173, i32 3
  store i32 20, ptr %t1177
  %t1178 = getelementptr i32, ptr %t1173, i32 4
  store i32 10, ptr %t1178
  %t1179 = getelementptr i32, ptr %t1173, i32 5
  store i32 10, ptr %t1179
  %t1180 = getelementptr i32, ptr %t1173, i32 6
  store i32 13, ptr %t1180
  %t1181 = getelementptr i32, ptr %t1173, i32 7
  store i32 13, ptr %t1181
  %t1182 = alloca ptr, i32 12
  %t1183 = getelementptr ptr, ptr %t1182, i32 0
  store ptr %t1174, ptr %t1183
  %t1184 = getelementptr ptr, ptr %t1182, i32 1
  store ptr %t1175, ptr %t1184
  %t1185 = getelementptr ptr, ptr %t1182, i32 2
  store ptr %t7, ptr %t1185
  %t1186 = getelementptr ptr, ptr %t1182, i32 3
  store ptr %t1176, ptr %t1186
  %t1187 = getelementptr ptr, ptr %t1182, i32 4
  store ptr %t1177, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1182, i32 5
  store ptr %t5, ptr %t1188
  %t1189 = getelementptr ptr, ptr %t1182, i32 6
  store ptr %t1178, ptr %t1189
  %t1190 = getelementptr ptr, ptr %t1182, i32 7
  store ptr %t1179, ptr %t1190
  %t1191 = getelementptr ptr, ptr %t1182, i32 8
  store ptr %t6, ptr %t1191
  %t1192 = getelementptr ptr, ptr %t1182, i32 9
  store ptr %t1180, ptr %t1192
  %t1193 = getelementptr ptr, ptr %t1182, i32 10
  store ptr %t1181, ptr %t1193
  %t1194 = getelementptr ptr, ptr %t1182, i32 11
  store ptr %t9, ptr %t1194
  %t1195 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1171, ptr %t1172, ptr %t1182, ptr %t1195, i32 12, i32 0)
  br label %bb321
bb321:
  %t1196 = load i32, ptr %t18
  %t1197 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1196, ptr %t1197, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb354
bb354:
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
@str7 = private unnamed_addr constant [105 x i8] c" \0A\0A  XAMOD - (159) INTRINSIC FUNCTION-- \0A\0A                AMOD, MOD (REMAINDERING)\0A\0A SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF AMOD\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [22 x i8] c"\0A        TEST OF MOD\0A\00", align 1
@str18 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str19 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
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
  call void @fm357_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
