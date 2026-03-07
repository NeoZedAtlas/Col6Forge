; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM370.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm370_18100 = private unnamed_addr constant [89 x i8] c" \0A  XALOG - (181) INTRINSIC FUNCTIONS\0A\0A  ALOG (NATURAL LOGARITHM)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm370_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm370_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm370_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm370_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm370_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm370_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm370_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm370_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm370_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm370_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm370_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm370_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm370_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm370_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm370_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm370_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm370_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm370_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm370_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm370_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm370_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm370_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm370_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm370_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm370_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm370_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm370_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm370_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm370_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm370_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm370_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm370_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm370_() {
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
  br label %bb0
bb0:
  %t26 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t26
  %t27 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t27
  %t28 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t28
  %t29 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t29
  %t30 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t30
  %t31 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t31
  %t32 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t32
  %t33 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t33
  %t34 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t34
  %t35 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t35
  %t36 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t36
  %t37 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t37
  %t38 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t38
  %t39 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t39
  %t40 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t40
  %t41 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t41
  %t42 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t42
  %t43 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t43
  %t44 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t44
  %t45 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t45
  %t46 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t46
  %t47 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t47
  %t48 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t48
  %t49 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t49
  %t50 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t50
  %t51 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t51
  %t52 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t52
  %t53 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t53
  %t54 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t54
  %t55 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t55
  %t56 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t56
  %t57 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t57
  %t58 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t58
  %t59 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t59
  %t60 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t60
  %t61 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t61
  %t62 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t62
  %t63 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t63
  %t64 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t64
  %t65 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t65
  %t66 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t66
  %t67 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t67
  %t68 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t68
  %t69 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t69
  %t70 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t70
  %t71 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t71
  %t72 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t72
  %t73 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t73
  %t74 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t74
  %t75 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t75
  %t76 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t76
  %t77 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t77
  %t78 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t78
  %t79 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t79
  %t80 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t80
  %t81 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t81
  %t82 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t82
  %t83 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t83
  %t84 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t84
  %t85 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t85
  %t86 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t86
  %t87 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t87
  %t88 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t88
  %t89 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t90
  %t91 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t92
  %t93 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t93
  %t94 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t94
  %t95 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t95
  %t96 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t97
  %t98 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t98
  %t99 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t99
  %t100 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t100
  %t101 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t101
  %t102 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t102
  %t103 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t103
  %t104 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t104
  %t105 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t105
  %t106 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t106
  %t107 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t107
  %t108 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t108
  %t109 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t109
  %t110 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t113
  %t114 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t114
  %t115 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t115
  %t116 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t117
  %t118 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t118
  %t119 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t119
  %t120 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t120
  %t121 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t121
  %t122 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t122
  %t123 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t123
  %t124 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t124
  %t125 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t125
  %t126 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t126
  %t127 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t127
  %t128 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t128
  %t129 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t129
  %t130 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t130
  %t131 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t131
  %t132 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t132
  %t133 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t133
  %t134 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t134
  %t135 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t135
  %t136 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t136
  %t137 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t137
  %t138 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t138
  %t139 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t139
  %t140 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t140
  %t141 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t141
  %t142 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t142
  %t143 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t143
  %t144 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t144
  %t145 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t145
  %t146 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t146
  %t147 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t147
  %t148 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t148
  %t149 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t149
  %t150 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t150
  %t151 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t151
  %t152 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t152
  %t153 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t153
  %t154 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t154
  %t155 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t184
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 05, ptr %t17
  store i32 06, ptr %t18
  %t185 = load i32, ptr %t18
  store i32 %t185, ptr %t19
  store i32 16, ptr %t14
  %t186 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t186
  %t187 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t187
  %t188 = getelementptr i8, ptr %t3, i32 2
  store i8 51, ptr %t188
  %t189 = getelementptr i8, ptr %t3, i32 3
  store i8 55, ptr %t189
  %t190 = getelementptr i8, ptr %t3, i32 4
  store i8 48, ptr %t190
  %t191 = load i32, ptr %t18
  %t192 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t191, ptr %t192, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t193 = load i32, ptr %t18
  %t194 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t193, ptr %t194, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t195 = load i32, ptr %t18
  %t196 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t196, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t197 = load i32, ptr %t18
  %t198 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t199 = alloca i32, i32 4
  %t200 = getelementptr i32, ptr %t199, i32 0
  store i32 13, ptr %t200
  %t201 = getelementptr i32, ptr %t199, i32 1
  store i32 13, ptr %t201
  %t202 = getelementptr i32, ptr %t199, i32 2
  store i32 17, ptr %t202
  %t203 = getelementptr i32, ptr %t199, i32 3
  store i32 17, ptr %t203
  %t204 = alloca ptr, i32 6
  %t205 = getelementptr ptr, ptr %t204, i32 0
  store ptr %t200, ptr %t205
  %t206 = getelementptr ptr, ptr %t204, i32 1
  store ptr %t201, ptr %t206
  %t207 = getelementptr ptr, ptr %t204, i32 2
  store ptr %t0, ptr %t207
  %t208 = getelementptr ptr, ptr %t204, i32 3
  store ptr %t202, ptr %t208
  %t209 = getelementptr ptr, ptr %t204, i32 4
  store ptr %t203, ptr %t209
  %t210 = getelementptr ptr, ptr %t204, i32 5
  store ptr %t1, ptr %t210
  %t211 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t197, ptr %t198, ptr %t204, ptr %t211, i32 6, i32 0)
  br label %bb20
bb20:
  %t212 = load i32, ptr %t18
  %t213 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t214 = alloca i32, i32 4
  %t215 = getelementptr i32, ptr %t214, i32 0
  store i32 5, ptr %t215
  %t216 = getelementptr i32, ptr %t214, i32 1
  store i32 5, ptr %t216
  %t217 = getelementptr i32, ptr %t214, i32 2
  store i32 5, ptr %t217
  %t218 = getelementptr i32, ptr %t214, i32 3
  store i32 5, ptr %t218
  %t219 = alloca ptr, i32 6
  %t220 = getelementptr ptr, ptr %t219, i32 0
  store ptr %t215, ptr %t220
  %t221 = getelementptr ptr, ptr %t219, i32 1
  store ptr %t216, ptr %t221
  %t222 = getelementptr ptr, ptr %t219, i32 2
  store ptr %t3, ptr %t222
  %t223 = getelementptr ptr, ptr %t219, i32 3
  store ptr %t217, ptr %t223
  %t224 = getelementptr ptr, ptr %t219, i32 4
  store ptr %t218, ptr %t224
  %t225 = getelementptr ptr, ptr %t219, i32 5
  store ptr %t3, ptr %t225
  %t226 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t212, ptr %t213, ptr %t219, ptr %t226, i32 6, i32 0)
  br label %bb21
bb21:
  %t227 = load i32, ptr %t18
  %t228 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t229 = alloca i32, i32 4
  %t230 = getelementptr i32, ptr %t229, i32 0
  store i32 17, ptr %t230
  %t231 = getelementptr i32, ptr %t229, i32 1
  store i32 17, ptr %t231
  %t232 = getelementptr i32, ptr %t229, i32 2
  store i32 20, ptr %t232
  %t233 = getelementptr i32, ptr %t229, i32 3
  store i32 20, ptr %t233
  %t234 = alloca ptr, i32 6
  %t235 = getelementptr ptr, ptr %t234, i32 0
  store ptr %t230, ptr %t235
  %t236 = getelementptr ptr, ptr %t234, i32 1
  store ptr %t231, ptr %t236
  %t237 = getelementptr ptr, ptr %t234, i32 2
  store ptr %t2, ptr %t237
  %t238 = getelementptr ptr, ptr %t234, i32 3
  store ptr %t232, ptr %t238
  %t239 = getelementptr ptr, ptr %t234, i32 4
  store ptr %t233, ptr %t239
  %t240 = getelementptr ptr, ptr %t234, i32 5
  store ptr %t4, ptr %t240
  %t241 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t227, ptr %t228, ptr %t234, ptr %t241, i32 6, i32 0)
  br label %bb22
bb22:
  %t242 = load i32, ptr %t19
  %t243 = getelementptr [89 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %L18100
L18100:
  br label %bb24
bb24:
  %t244 = load i32, ptr %t18
  %t245 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t246 = load i32, ptr %t18
  %t247 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t248 = load i32, ptr %t18
  %t249 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t250 = load i32, ptr %t18
  %t251 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t252 = load i32, ptr %t18
  %t253 = load i32, ptr %t14
  %t254 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t255 = alloca i32, i32 1
  %t256 = getelementptr i32, ptr %t255, i32 0
  store i32 %t253, ptr %t256
  %t257 = alloca ptr, i32 1
  %t258 = getelementptr ptr, ptr %t257, i32 0
  store ptr %t256, ptr %t258
  %t259 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t254, ptr %t257, ptr %t259, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t20
  store float 1.0e0, ptr %t21
  %t260 = load float, ptr %t21
  %t261 = call float @logf(float %t260)
  store float %t261, ptr %t22
  %t262 = load float, ptr %t22
  %t263 = fadd float %t262, 4.999999873689376e-5
  %t264 = fcmp olt float %t263, 0.0
  br i1 %t264, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t265 = fcmp oeq float %t263, 0.0
  br i1 %t265, label %L10010, label %L40010
L40010:
  %t266 = load float, ptr %t22
  %t267 = fsub float %t266, 4.999999873689376e-5
  %t268 = fcmp olt float %t267, 0.0
  br i1 %t268, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t269 = fcmp oeq float %t267, 0.0
  br i1 %t269, label %L10010, label %L20010
L10010:
  %t270 = load i32, ptr %t10
  %t271 = add i32 %t270, 1
  store i32 %t271, ptr %t10
  br label %bb35
bb35:
  %t272 = load i32, ptr %t19
  %t273 = load i32, ptr %t20
  %t274 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t275 = alloca i32, i32 1
  %t276 = getelementptr i32, ptr %t275, i32 0
  store i32 %t273, ptr %t276
  %t277 = alloca ptr, i32 1
  %t278 = getelementptr ptr, ptr %t277, i32 0
  store ptr %t276, ptr %t278
  %t279 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t272, ptr %t274, ptr %t277, ptr %t279, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t280 = load i32, ptr %t11
  %t281 = add i32 %t280, 1
  store i32 %t281, ptr %t11
  br label %bb38
bb38:
  store float 0.0, ptr %t24
  %t282 = load i32, ptr %t19
  %t283 = load i32, ptr %t20
  %t284 = load float, ptr %t22
  %t285 = load float, ptr %t24
  %t286 = fpext float %t284 to double
  %t287 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t286)
  %t288 = fpext float %t285 to double
  %t289 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t288)
  %t290 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t291 = alloca i32, i32 1
  %t292 = getelementptr i32, ptr %t291, i32 0
  store i32 %t283, ptr %t292
  %t293 = alloca ptr, i32 3
  %t294 = getelementptr ptr, ptr %t293, i32 0
  store ptr %t292, ptr %t294
  %t295 = getelementptr ptr, ptr %t293, i32 1
  store ptr %t287, ptr %t295
  %t296 = getelementptr ptr, ptr %t293, i32 2
  store ptr %t289, ptr %t296
  %t297 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t282, ptr %t290, ptr %t293, ptr %t297, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t20
  %t298 = call float @logf(float 2.6875e0)
  store float %t298, ptr %t22
  %t299 = load float, ptr %t22
  %t300 = fsub float %t299, 9.885600209236145e-1
  %t301 = fcmp olt float %t300, 0.0
  br i1 %t301, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t302 = fcmp oeq float %t300, 0.0
  br i1 %t302, label %L10020, label %L40020
L40020:
  %t303 = load float, ptr %t22
  %t304 = fsub float %t303, 9.886599779129028e-1
  %t305 = fcmp olt float %t304, 0.0
  br i1 %t305, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t306 = fcmp oeq float %t304, 0.0
  br i1 %t306, label %L10020, label %L20020
L10020:
  %t307 = load i32, ptr %t10
  %t308 = add i32 %t307, 1
  store i32 %t308, ptr %t10
  br label %bb46
bb46:
  %t309 = load i32, ptr %t19
  %t310 = load i32, ptr %t20
  %t311 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t312 = alloca i32, i32 1
  %t313 = getelementptr i32, ptr %t312, i32 0
  store i32 %t310, ptr %t313
  %t314 = alloca ptr, i32 1
  %t315 = getelementptr ptr, ptr %t314, i32 0
  store ptr %t313, ptr %t315
  %t316 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t309, ptr %t311, ptr %t314, ptr %t316, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t317 = load i32, ptr %t11
  %t318 = add i32 %t317, 1
  store i32 %t318, ptr %t11
  br label %bb49
bb49:
  store float 9.886114001274109e-1, ptr %t24
  %t319 = load i32, ptr %t19
  %t320 = load i32, ptr %t20
  %t321 = load float, ptr %t22
  %t322 = load float, ptr %t24
  %t323 = fpext float %t321 to double
  %t324 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t323)
  %t325 = fpext float %t322 to double
  %t326 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t325)
  %t327 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t328 = alloca i32, i32 1
  %t329 = getelementptr i32, ptr %t328, i32 0
  store i32 %t320, ptr %t329
  %t330 = alloca ptr, i32 3
  %t331 = getelementptr ptr, ptr %t330, i32 0
  store ptr %t329, ptr %t331
  %t332 = getelementptr ptr, ptr %t330, i32 1
  store ptr %t324, ptr %t332
  %t333 = getelementptr ptr, ptr %t330, i32 2
  store ptr %t326, ptr %t333
  %t334 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t319, ptr %t327, ptr %t330, ptr %t334, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t20
  %t335 = call float @logf(float 5.125e0)
  store float %t335, ptr %t22
  %t336 = load float, ptr %t22
  %t337 = fsub float %t336, 1.6339999437332153e0
  %t338 = fcmp olt float %t337, 0.0
  br i1 %t338, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t339 = fcmp oeq float %t337, 0.0
  br i1 %t339, label %L10030, label %L40030
L40030:
  %t340 = load float, ptr %t22
  %t341 = fsub float %t340, 1.6341999769210815e0
  %t342 = fcmp olt float %t341, 0.0
  br i1 %t342, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t343 = fcmp oeq float %t341, 0.0
  br i1 %t343, label %L10030, label %L20030
L10030:
  %t344 = load i32, ptr %t10
  %t345 = add i32 %t344, 1
  store i32 %t345, ptr %t10
  br label %bb57
bb57:
  %t346 = load i32, ptr %t19
  %t347 = load i32, ptr %t20
  %t348 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t349 = alloca i32, i32 1
  %t350 = getelementptr i32, ptr %t349, i32 0
  store i32 %t347, ptr %t350
  %t351 = alloca ptr, i32 1
  %t352 = getelementptr ptr, ptr %t351, i32 0
  store ptr %t350, ptr %t352
  %t353 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t348, ptr %t351, ptr %t353, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L31
L20030:
  %t354 = load i32, ptr %t11
  %t355 = add i32 %t354, 1
  store i32 %t355, ptr %t11
  br label %bb60
bb60:
  store float 1.6341304779052734e0, ptr %t24
  %t356 = load i32, ptr %t19
  %t357 = load i32, ptr %t20
  %t358 = load float, ptr %t22
  %t359 = load float, ptr %t24
  %t360 = fpext float %t358 to double
  %t361 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t360)
  %t362 = fpext float %t359 to double
  %t363 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t362)
  %t364 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t365 = alloca i32, i32 1
  %t366 = getelementptr i32, ptr %t365, i32 0
  store i32 %t357, ptr %t366
  %t367 = alloca ptr, i32 3
  %t368 = getelementptr ptr, ptr %t367, i32 0
  store ptr %t366, ptr %t368
  %t369 = getelementptr ptr, ptr %t367, i32 1
  store ptr %t361, ptr %t369
  %t370 = getelementptr ptr, ptr %t367, i32 2
  store ptr %t363, ptr %t370
  %t371 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t364, ptr %t367, ptr %t371, i32 3, i32 0)
  br label %L31
L31:
  br label %bb63
bb63:
  store i32 4, ptr %t20
  %t372 = call float @logf(float 1.0e1)
  store float %t372, ptr %t22
  %t373 = load float, ptr %t22
  %t374 = fsub float %t373, 2.302500009536743e0
  %t375 = fcmp olt float %t374, 0.0
  br i1 %t375, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t376 = fcmp oeq float %t374, 0.0
  br i1 %t376, label %L10040, label %L40040
L40040:
  %t377 = load float, ptr %t22
  %t378 = fsub float %t377, 2.3027000427246094e0
  %t379 = fcmp olt float %t378, 0.0
  br i1 %t379, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t380 = fcmp oeq float %t378, 0.0
  br i1 %t380, label %L10040, label %L20040
L10040:
  %t381 = load i32, ptr %t10
  %t382 = add i32 %t381, 1
  store i32 %t382, ptr %t10
  br label %bb68
bb68:
  %t383 = load i32, ptr %t19
  %t384 = load i32, ptr %t20
  %t385 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t386 = alloca i32, i32 1
  %t387 = getelementptr i32, ptr %t386, i32 0
  store i32 %t384, ptr %t387
  %t388 = alloca ptr, i32 1
  %t389 = getelementptr ptr, ptr %t388, i32 0
  store ptr %t387, ptr %t389
  %t390 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t383, ptr %t385, ptr %t388, ptr %t390, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L41
L20040:
  %t391 = load i32, ptr %t11
  %t392 = add i32 %t391, 1
  store i32 %t392, ptr %t11
  br label %bb71
bb71:
  store float 2.3025851249694824e0, ptr %t24
  %t393 = load i32, ptr %t19
  %t394 = load i32, ptr %t20
  %t395 = load float, ptr %t22
  %t396 = load float, ptr %t24
  %t397 = fpext float %t395 to double
  %t398 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t397)
  %t399 = fpext float %t396 to double
  %t400 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t399)
  %t401 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t402 = alloca i32, i32 1
  %t403 = getelementptr i32, ptr %t402, i32 0
  store i32 %t394, ptr %t403
  %t404 = alloca ptr, i32 3
  %t405 = getelementptr ptr, ptr %t404, i32 0
  store ptr %t403, ptr %t405
  %t406 = getelementptr ptr, ptr %t404, i32 1
  store ptr %t398, ptr %t406
  %t407 = getelementptr ptr, ptr %t404, i32 2
  store ptr %t400, ptr %t407
  %t408 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t393, ptr %t401, ptr %t404, ptr %t408, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t20
  %t409 = call float @logf(float 1.0e2)
  store float %t409, ptr %t22
  %t410 = load float, ptr %t22
  %t411 = fsub float %t410, 4.604899883270264e0
  %t412 = fcmp olt float %t411, 0.0
  br i1 %t412, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t413 = fcmp oeq float %t411, 0.0
  br i1 %t413, label %L10050, label %L40050
L40050:
  %t414 = load float, ptr %t22
  %t415 = fsub float %t414, 4.605400085449219e0
  %t416 = fcmp olt float %t415, 0.0
  br i1 %t416, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t417 = fcmp oeq float %t415, 0.0
  br i1 %t417, label %L10050, label %L20050
L10050:
  %t418 = load i32, ptr %t10
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t10
  br label %bb79
bb79:
  %t420 = load i32, ptr %t19
  %t421 = load i32, ptr %t20
  %t422 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t423 = alloca i32, i32 1
  %t424 = getelementptr i32, ptr %t423, i32 0
  store i32 %t421, ptr %t424
  %t425 = alloca ptr, i32 1
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t420, ptr %t422, ptr %t425, ptr %t427, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t428 = load i32, ptr %t11
  %t429 = add i32 %t428, 1
  store i32 %t429, ptr %t11
  br label %bb82
bb82:
  store float 4.605170249938965e0, ptr %t24
  %t430 = load i32, ptr %t19
  %t431 = load i32, ptr %t20
  %t432 = load float, ptr %t22
  %t433 = load float, ptr %t24
  %t434 = fpext float %t432 to double
  %t435 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t434)
  %t436 = fpext float %t433 to double
  %t437 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t436)
  %t438 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t439 = alloca i32, i32 1
  %t440 = getelementptr i32, ptr %t439, i32 0
  store i32 %t431, ptr %t440
  %t441 = alloca ptr, i32 3
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t440, ptr %t442
  %t443 = getelementptr ptr, ptr %t441, i32 1
  store ptr %t435, ptr %t443
  %t444 = getelementptr ptr, ptr %t441, i32 2
  store ptr %t437, ptr %t444
  %t445 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t430, ptr %t438, ptr %t441, ptr %t445, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t20
  store float 1.0e0, ptr %t21
  %t446 = load float, ptr %t21
  %t447 = fdiv float %t446, 4.0e0
  %t448 = call float @logf(float %t447)
  store float %t448, ptr %t22
  %t449 = load float, ptr %t22
  %t450 = fadd float %t449, 1.3863999843597412e0
  %t451 = fcmp olt float %t450, 0.0
  br i1 %t451, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t452 = fcmp oeq float %t450, 0.0
  br i1 %t452, label %L10060, label %L40060
L40060:
  %t453 = load float, ptr %t22
  %t454 = fadd float %t453, 1.386199951171875e0
  %t455 = fcmp olt float %t454, 0.0
  br i1 %t455, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t456 = fcmp oeq float %t454, 0.0
  br i1 %t456, label %L10060, label %L20060
L10060:
  %t457 = load i32, ptr %t10
  %t458 = add i32 %t457, 1
  store i32 %t458, ptr %t10
  br label %bb91
bb91:
  %t459 = load i32, ptr %t19
  %t460 = load i32, ptr %t20
  %t461 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t462 = alloca i32, i32 1
  %t463 = getelementptr i32, ptr %t462, i32 0
  store i32 %t460, ptr %t463
  %t464 = alloca ptr, i32 1
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t463, ptr %t465
  %t466 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t459, ptr %t461, ptr %t464, ptr %t466, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L61
L20060:
  %t467 = load i32, ptr %t11
  %t468 = add i32 %t467, 1
  store i32 %t468, ptr %t11
  br label %bb94
bb94:
  %t469 = fsub float 0.0, 1.3862943649291992e0
  store float %t469, ptr %t24
  %t470 = load i32, ptr %t19
  %t471 = load i32, ptr %t20
  %t472 = load float, ptr %t22
  %t473 = load float, ptr %t24
  %t474 = fpext float %t472 to double
  %t475 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t474)
  %t476 = fpext float %t473 to double
  %t477 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t476)
  %t478 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t479 = alloca i32, i32 1
  %t480 = getelementptr i32, ptr %t479, i32 0
  store i32 %t471, ptr %t480
  %t481 = alloca ptr, i32 3
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t480, ptr %t482
  %t483 = getelementptr ptr, ptr %t481, i32 1
  store ptr %t475, ptr %t483
  %t484 = getelementptr ptr, ptr %t481, i32 2
  store ptr %t477, ptr %t484
  %t485 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t470, ptr %t478, ptr %t481, ptr %t485, i32 3, i32 0)
  br label %L61
L61:
  br label %bb97
bb97:
  store i32 7, ptr %t20
  store float 1.0e0, ptr %t21
  store float 8.0e0, ptr %t25
  %t486 = load float, ptr %t21
  %t487 = fmul float 3.0e0, %t486
  %t488 = load float, ptr %t25
  %t489 = fdiv float %t487, %t488
  %t490 = call float @logf(float %t489)
  store float %t490, ptr %t22
  %t491 = load float, ptr %t22
  %t492 = fadd float %t491, 9.808800220489502e-1
  %t493 = fcmp olt float %t492, 0.0
  br i1 %t493, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t494 = fcmp oeq float %t492, 0.0
  br i1 %t494, label %L10070, label %L40070
L40070:
  %t495 = load float, ptr %t22
  %t496 = fadd float %t495, 9.807800054550171e-1
  %t497 = fcmp olt float %t496, 0.0
  br i1 %t497, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t498 = fcmp oeq float %t496, 0.0
  br i1 %t498, label %L10070, label %L20070
L10070:
  %t499 = load i32, ptr %t10
  %t500 = add i32 %t499, 1
  store i32 %t500, ptr %t10
  br label %bb104
bb104:
  %t501 = load i32, ptr %t19
  %t502 = load i32, ptr %t20
  %t503 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t504 = alloca i32, i32 1
  %t505 = getelementptr i32, ptr %t504, i32 0
  store i32 %t502, ptr %t505
  %t506 = alloca ptr, i32 1
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t505, ptr %t507
  %t508 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t501, ptr %t503, ptr %t506, ptr %t508, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L71
L20070:
  %t509 = load i32, ptr %t11
  %t510 = add i32 %t509, 1
  store i32 %t510, ptr %t11
  br label %bb107
bb107:
  %t511 = fsub float 0.0, 9.808292388916016e-1
  store float %t511, ptr %t24
  %t512 = load i32, ptr %t19
  %t513 = load i32, ptr %t20
  %t514 = load float, ptr %t22
  %t515 = load float, ptr %t24
  %t516 = fpext float %t514 to double
  %t517 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t516)
  %t518 = fpext float %t515 to double
  %t519 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t518)
  %t520 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t521 = alloca i32, i32 1
  %t522 = getelementptr i32, ptr %t521, i32 0
  store i32 %t513, ptr %t522
  %t523 = alloca ptr, i32 3
  %t524 = getelementptr ptr, ptr %t523, i32 0
  store ptr %t522, ptr %t524
  %t525 = getelementptr ptr, ptr %t523, i32 1
  store ptr %t517, ptr %t525
  %t526 = getelementptr ptr, ptr %t523, i32 2
  store ptr %t519, ptr %t526
  %t527 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t512, ptr %t520, ptr %t523, ptr %t527, i32 3, i32 0)
  br label %L71
L71:
  br label %bb110
bb110:
  store i32 8, ptr %t20
  %t528 = fdiv float 5.0e1, 1.0e2
  %t529 = call float @logf(float %t528)
  store float %t529, ptr %t22
  %t530 = load float, ptr %t22
  %t531 = fadd float %t530, 6.931800246238708e-1
  %t532 = fcmp olt float %t531, 0.0
  br i1 %t532, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t533 = fcmp oeq float %t531, 0.0
  br i1 %t533, label %L10080, label %L40080
L40080:
  %t534 = load float, ptr %t22
  %t535 = fadd float %t534, 6.931099891662598e-1
  %t536 = fcmp olt float %t535, 0.0
  br i1 %t536, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t537 = fcmp oeq float %t535, 0.0
  br i1 %t537, label %L10080, label %L20080
L10080:
  %t538 = load i32, ptr %t10
  %t539 = add i32 %t538, 1
  store i32 %t539, ptr %t10
  br label %bb115
bb115:
  %t540 = load i32, ptr %t19
  %t541 = load i32, ptr %t20
  %t542 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t543 = alloca i32, i32 1
  %t544 = getelementptr i32, ptr %t543, i32 0
  store i32 %t541, ptr %t544
  %t545 = alloca ptr, i32 1
  %t546 = getelementptr ptr, ptr %t545, i32 0
  store ptr %t544, ptr %t546
  %t547 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t540, ptr %t542, ptr %t545, ptr %t547, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L81
L20080:
  %t548 = load i32, ptr %t11
  %t549 = add i32 %t548, 1
  store i32 %t549, ptr %t11
  br label %bb118
bb118:
  %t550 = fsub float 0.0, 6.931471824645996e-1
  store float %t550, ptr %t24
  %t551 = load i32, ptr %t19
  %t552 = load i32, ptr %t20
  %t553 = load float, ptr %t22
  %t554 = load float, ptr %t24
  %t555 = fpext float %t553 to double
  %t556 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t555)
  %t557 = fpext float %t554 to double
  %t558 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t557)
  %t559 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t560 = alloca i32, i32 1
  %t561 = getelementptr i32, ptr %t560, i32 0
  store i32 %t552, ptr %t561
  %t562 = alloca ptr, i32 3
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t561, ptr %t563
  %t564 = getelementptr ptr, ptr %t562, i32 1
  store ptr %t556, ptr %t564
  %t565 = getelementptr ptr, ptr %t562, i32 2
  store ptr %t558, ptr %t565
  %t566 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t551, ptr %t559, ptr %t562, ptr %t566, i32 3, i32 0)
  br label %L81
L81:
  br label %bb121
bb121:
  store i32 9, ptr %t20
  store float 6.875e1, ptr %t21
  %t567 = load float, ptr %t21
  %t568 = fmul float %t567, 9.999999776482582e-3
  %t569 = call float @logf(float %t568)
  store float %t569, ptr %t22
  %t570 = load float, ptr %t22
  %t571 = fadd float %t570, 3.7470999360084534e-1
  %t572 = fcmp olt float %t571, 0.0
  br i1 %t572, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t573 = fcmp oeq float %t571, 0.0
  br i1 %t573, label %L10090, label %L40090
L40090:
  %t574 = load float, ptr %t22
  %t575 = fadd float %t574, 3.7466999888420105e-1
  %t576 = fcmp olt float %t575, 0.0
  br i1 %t576, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t577 = fcmp oeq float %t575, 0.0
  br i1 %t577, label %L10090, label %L20090
L10090:
  %t578 = load i32, ptr %t10
  %t579 = add i32 %t578, 1
  store i32 %t579, ptr %t10
  br label %bb127
bb127:
  %t580 = load i32, ptr %t19
  %t581 = load i32, ptr %t20
  %t582 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t583 = alloca i32, i32 1
  %t584 = getelementptr i32, ptr %t583, i32 0
  store i32 %t581, ptr %t584
  %t585 = alloca ptr, i32 1
  %t586 = getelementptr ptr, ptr %t585, i32 0
  store ptr %t584, ptr %t586
  %t587 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t580, ptr %t582, ptr %t585, ptr %t587, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L91
L20090:
  %t588 = load i32, ptr %t11
  %t589 = add i32 %t588, 1
  store i32 %t589, ptr %t11
  br label %bb130
bb130:
  %t590 = fsub float 0.0, 3.7469345331192017e-1
  store float %t590, ptr %t24
  %t591 = load i32, ptr %t19
  %t592 = load i32, ptr %t20
  %t593 = load float, ptr %t22
  %t594 = load float, ptr %t24
  %t595 = fpext float %t593 to double
  %t596 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t595)
  %t597 = fpext float %t594 to double
  %t598 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t597)
  %t599 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t600 = alloca i32, i32 1
  %t601 = getelementptr i32, ptr %t600, i32 0
  store i32 %t592, ptr %t601
  %t602 = alloca ptr, i32 3
  %t603 = getelementptr ptr, ptr %t602, i32 0
  store ptr %t601, ptr %t603
  %t604 = getelementptr ptr, ptr %t602, i32 1
  store ptr %t596, ptr %t604
  %t605 = getelementptr ptr, ptr %t602, i32 2
  store ptr %t598, ptr %t605
  %t606 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t591, ptr %t599, ptr %t602, ptr %t606, i32 3, i32 0)
  br label %L91
L91:
  br label %bb133
bb133:
  store i32 10, ptr %t20
  %t607 = call float @logf(float 9.6875e-1)
  store float %t607, ptr %t22
  %t608 = load float, ptr %t22
  %t609 = fadd float %t608, 3.175000101327896e-2
  %t610 = fcmp olt float %t609, 0.0
  br i1 %t610, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t611 = fcmp oeq float %t609, 0.0
  br i1 %t611, label %L10100, label %L40100
L40100:
  %t612 = load float, ptr %t22
  %t613 = fadd float %t612, 3.17469984292984e-2
  %t614 = fcmp olt float %t613, 0.0
  br i1 %t614, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t615 = fcmp oeq float %t613, 0.0
  br i1 %t615, label %L10100, label %L20100
L10100:
  %t616 = load i32, ptr %t10
  %t617 = add i32 %t616, 1
  store i32 %t617, ptr %t10
  br label %bb138
bb138:
  %t618 = load i32, ptr %t19
  %t619 = load i32, ptr %t20
  %t620 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t621 = alloca i32, i32 1
  %t622 = getelementptr i32, ptr %t621, i32 0
  store i32 %t619, ptr %t622
  %t623 = alloca ptr, i32 1
  %t624 = getelementptr ptr, ptr %t623, i32 0
  store ptr %t622, ptr %t624
  %t625 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t618, ptr %t620, ptr %t623, ptr %t625, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L101
L20100:
  %t626 = load i32, ptr %t11
  %t627 = add i32 %t626, 1
  store i32 %t627, ptr %t11
  br label %bb141
bb141:
  %t628 = fsub float 0.0, 3.17486971616745e-2
  store float %t628, ptr %t24
  %t629 = load i32, ptr %t19
  %t630 = load i32, ptr %t20
  %t631 = load float, ptr %t22
  %t632 = load float, ptr %t24
  %t633 = fpext float %t631 to double
  %t634 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t633)
  %t635 = fpext float %t632 to double
  %t636 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t635)
  %t637 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t638 = alloca i32, i32 1
  %t639 = getelementptr i32, ptr %t638, i32 0
  store i32 %t630, ptr %t639
  %t640 = alloca ptr, i32 3
  %t641 = getelementptr ptr, ptr %t640, i32 0
  store ptr %t639, ptr %t641
  %t642 = getelementptr ptr, ptr %t640, i32 1
  store ptr %t634, ptr %t642
  %t643 = getelementptr ptr, ptr %t640, i32 2
  store ptr %t636, ptr %t643
  %t644 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t629, ptr %t637, ptr %t640, ptr %t644, i32 3, i32 0)
  br label %L101
L101:
  br label %bb144
bb144:
  store i32 11, ptr %t20
  store float 1.015625e0, ptr %t21
  %t645 = load float, ptr %t21
  %t646 = call float @logf(float %t645)
  store float %t646, ptr %t22
  %t647 = load float, ptr %t22
  %t648 = fsub float %t647, 1.5502999536693096e-2
  %t649 = fcmp olt float %t648, 0.0
  br i1 %t649, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t650 = fcmp oeq float %t648, 0.0
  br i1 %t650, label %L10110, label %L40110
L40110:
  %t651 = load float, ptr %t22
  %t652 = fsub float %t651, 1.550500001758337e-2
  %t653 = fcmp olt float %t652, 0.0
  br i1 %t653, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t654 = fcmp oeq float %t652, 0.0
  br i1 %t654, label %L10110, label %L20110
L10110:
  %t655 = load i32, ptr %t10
  %t656 = add i32 %t655, 1
  store i32 %t656, ptr %t10
  br label %bb150
bb150:
  %t657 = load i32, ptr %t19
  %t658 = load i32, ptr %t20
  %t659 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t660 = alloca i32, i32 1
  %t661 = getelementptr i32, ptr %t660, i32 0
  store i32 %t658, ptr %t661
  %t662 = alloca ptr, i32 1
  %t663 = getelementptr ptr, ptr %t662, i32 0
  store ptr %t661, ptr %t663
  %t664 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t657, ptr %t659, ptr %t662, ptr %t664, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L111
L20110:
  %t665 = load i32, ptr %t11
  %t666 = add i32 %t665, 1
  store i32 %t666, ptr %t11
  br label %bb153
bb153:
  store float 1.5504186972975731e-2, ptr %t24
  %t667 = load i32, ptr %t19
  %t668 = load i32, ptr %t20
  %t669 = load float, ptr %t22
  %t670 = load float, ptr %t24
  %t671 = fpext float %t669 to double
  %t672 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t671)
  %t673 = fpext float %t670 to double
  %t674 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t673)
  %t675 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t676 = alloca i32, i32 1
  %t677 = getelementptr i32, ptr %t676, i32 0
  store i32 %t668, ptr %t677
  %t678 = alloca ptr, i32 3
  %t679 = getelementptr ptr, ptr %t678, i32 0
  store ptr %t677, ptr %t679
  %t680 = getelementptr ptr, ptr %t678, i32 1
  store ptr %t672, ptr %t680
  %t681 = getelementptr ptr, ptr %t678, i32 2
  store ptr %t674, ptr %t681
  %t682 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t667, ptr %t675, ptr %t678, ptr %t682, i32 3, i32 0)
  br label %L111
L111:
  br label %bb156
bb156:
  store i32 12, ptr %t20
  store float 1.28e2, ptr %t21
  %t683 = load float, ptr %t21
  %t684 = fdiv float 1.0e0, %t683
  %t685 = call float @logf(float %t684)
  store float %t685, ptr %t22
  %t686 = load float, ptr %t22
  %t687 = fadd float %t686, 4.85230016708374e0
  %t688 = fcmp olt float %t687, 0.0
  br i1 %t688, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t689 = fcmp oeq float %t687, 0.0
  br i1 %t689, label %L10120, label %L40120
L40120:
  %t690 = load float, ptr %t22
  %t691 = fadd float %t690, 4.851799964904785e0
  %t692 = fcmp olt float %t691, 0.0
  br i1 %t692, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t693 = fcmp oeq float %t691, 0.0
  br i1 %t693, label %L10120, label %L20120
L10120:
  %t694 = load i32, ptr %t10
  %t695 = add i32 %t694, 1
  store i32 %t695, ptr %t10
  br label %bb162
bb162:
  %t696 = load i32, ptr %t19
  %t697 = load i32, ptr %t20
  %t698 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t699 = alloca i32, i32 1
  %t700 = getelementptr i32, ptr %t699, i32 0
  store i32 %t697, ptr %t700
  %t701 = alloca ptr, i32 1
  %t702 = getelementptr ptr, ptr %t701, i32 0
  store ptr %t700, ptr %t702
  %t703 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t696, ptr %t698, ptr %t701, ptr %t703, i32 1, i32 0)
  br label %bb163
bb163:
  br label %L121
L20120:
  %t704 = load i32, ptr %t11
  %t705 = add i32 %t704, 1
  store i32 %t705, ptr %t11
  br label %bb165
bb165:
  %t706 = fsub float 0.0, 4.852030277252197e0
  store float %t706, ptr %t24
  %t707 = load i32, ptr %t19
  %t708 = load i32, ptr %t20
  %t709 = load float, ptr %t22
  %t710 = load float, ptr %t24
  %t711 = fpext float %t709 to double
  %t712 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t711)
  %t713 = fpext float %t710 to double
  %t714 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t713)
  %t715 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t716 = alloca i32, i32 1
  %t717 = getelementptr i32, ptr %t716, i32 0
  store i32 %t708, ptr %t717
  %t718 = alloca ptr, i32 3
  %t719 = getelementptr ptr, ptr %t718, i32 0
  store ptr %t717, ptr %t719
  %t720 = getelementptr ptr, ptr %t718, i32 1
  store ptr %t712, ptr %t720
  %t721 = getelementptr ptr, ptr %t718, i32 2
  store ptr %t714, ptr %t721
  %t722 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t707, ptr %t715, ptr %t718, ptr %t722, i32 3, i32 0)
  br label %L121
L121:
  br label %bb168
bb168:
  store i32 13, ptr %t20
  store float 1.28e2, ptr %t21
  %t723 = load float, ptr %t21
  %t724 = fmul float %t723, 4.0e0
  %t725 = fdiv float 1.0e0, %t724
  %t726 = call float @logf(float %t725)
  store float %t726, ptr %t22
  %t727 = load float, ptr %t22
  %t728 = fadd float %t727, 6.23859977722168e0
  %t729 = fcmp olt float %t728, 0.0
  br i1 %t729, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t730 = fcmp oeq float %t728, 0.0
  br i1 %t730, label %L10130, label %L40130
L40130:
  %t731 = load float, ptr %t22
  %t732 = fadd float %t731, 6.23799991607666e0
  %t733 = fcmp olt float %t732, 0.0
  br i1 %t733, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t734 = fcmp oeq float %t732, 0.0
  br i1 %t734, label %L10130, label %L20130
L10130:
  %t735 = load i32, ptr %t10
  %t736 = add i32 %t735, 1
  store i32 %t736, ptr %t10
  br label %bb174
bb174:
  %t737 = load i32, ptr %t19
  %t738 = load i32, ptr %t20
  %t739 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t740 = alloca i32, i32 1
  %t741 = getelementptr i32, ptr %t740, i32 0
  store i32 %t738, ptr %t741
  %t742 = alloca ptr, i32 1
  %t743 = getelementptr ptr, ptr %t742, i32 0
  store ptr %t741, ptr %t743
  %t744 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t737, ptr %t739, ptr %t742, ptr %t744, i32 1, i32 0)
  br label %bb175
bb175:
  br label %L131
L20130:
  %t745 = load i32, ptr %t11
  %t746 = add i32 %t745, 1
  store i32 %t746, ptr %t11
  br label %bb177
bb177:
  %t747 = fsub float 0.0, 6.2383246421813965e0
  store float %t747, ptr %t24
  %t748 = load i32, ptr %t19
  %t749 = load i32, ptr %t20
  %t750 = load float, ptr %t22
  %t751 = load float, ptr %t24
  %t752 = fpext float %t750 to double
  %t753 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t752)
  %t754 = fpext float %t751 to double
  %t755 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t754)
  %t756 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t757 = alloca i32, i32 1
  %t758 = getelementptr i32, ptr %t757, i32 0
  store i32 %t749, ptr %t758
  %t759 = alloca ptr, i32 3
  %t760 = getelementptr ptr, ptr %t759, i32 0
  store ptr %t758, ptr %t760
  %t761 = getelementptr ptr, ptr %t759, i32 1
  store ptr %t753, ptr %t761
  %t762 = getelementptr ptr, ptr %t759, i32 2
  store ptr %t755, ptr %t762
  %t763 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t748, ptr %t756, ptr %t759, ptr %t763, i32 3, i32 0)
  br label %L131
L131:
  br label %bb180
bb180:
  store i32 14, ptr %t20
  store float 9.999999933815813e36, ptr %t21
  %t764 = load float, ptr %t21
  %t765 = call float @logf(float %t764)
  store float %t765, ptr %t22
  %t766 = load float, ptr %t22
  %t767 = fsub float %t766, 8.519100189208984e0
  %t768 = fcmp olt float %t767, 0.0
  br i1 %t768, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t769 = fcmp oeq float %t767, 0.0
  br i1 %t769, label %L10140, label %L40140
L40140:
  %t770 = load float, ptr %t22
  %t771 = fsub float %t770, 8.519999694824219e1
  %t772 = fcmp olt float %t771, 0.0
  br i1 %t772, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t773 = fcmp oeq float %t771, 0.0
  br i1 %t773, label %L10140, label %L20140
L10140:
  %t774 = load i32, ptr %t10
  %t775 = add i32 %t774, 1
  store i32 %t775, ptr %t10
  br label %bb186
bb186:
  %t776 = load i32, ptr %t19
  %t777 = load i32, ptr %t20
  %t778 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t779 = alloca i32, i32 1
  %t780 = getelementptr i32, ptr %t779, i32 0
  store i32 %t777, ptr %t780
  %t781 = alloca ptr, i32 1
  %t782 = getelementptr ptr, ptr %t781, i32 0
  store ptr %t780, ptr %t782
  %t783 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t776, ptr %t778, ptr %t781, ptr %t783, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L141
L20140:
  %t784 = load i32, ptr %t11
  %t785 = add i32 %t784, 1
  store i32 %t785, ptr %t11
  br label %bb189
bb189:
  store float 8.519564819335938e1, ptr %t24
  %t786 = load i32, ptr %t19
  %t787 = load i32, ptr %t20
  %t788 = load float, ptr %t22
  %t789 = load float, ptr %t24
  %t790 = fpext float %t788 to double
  %t791 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t790)
  %t792 = fpext float %t789 to double
  %t793 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t792)
  %t794 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t795 = alloca i32, i32 1
  %t796 = getelementptr i32, ptr %t795, i32 0
  store i32 %t787, ptr %t796
  %t797 = alloca ptr, i32 3
  %t798 = getelementptr ptr, ptr %t797, i32 0
  store ptr %t796, ptr %t798
  %t799 = getelementptr ptr, ptr %t797, i32 1
  store ptr %t791, ptr %t799
  %t800 = getelementptr ptr, ptr %t797, i32 2
  store ptr %t793, ptr %t800
  %t801 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t786, ptr %t794, ptr %t797, ptr %t801, i32 3, i32 0)
  br label %L141
L141:
  br label %bb192
bb192:
  store i32 15, ptr %t20
  store float 9.99999991097579e-38, ptr %t21
  %t802 = load float, ptr %t21
  %t803 = call float @logf(float %t802)
  store float %t803, ptr %t22
  %t804 = load float, ptr %t22
  %t805 = fadd float %t804, 8.519999694824219e1
  %t806 = fcmp olt float %t805, 0.0
  br i1 %t806, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t807 = fcmp oeq float %t805, 0.0
  br i1 %t807, label %L10150, label %L40150
L40150:
  %t808 = load float, ptr %t22
  %t809 = fadd float %t808, 8.519100189208984e1
  %t810 = fcmp olt float %t809, 0.0
  br i1 %t810, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t811 = fcmp oeq float %t809, 0.0
  br i1 %t811, label %L10150, label %L20150
L10150:
  %t812 = load i32, ptr %t10
  %t813 = add i32 %t812, 1
  store i32 %t813, ptr %t10
  br label %bb198
bb198:
  %t814 = load i32, ptr %t19
  %t815 = load i32, ptr %t20
  %t816 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t817 = alloca i32, i32 1
  %t818 = getelementptr i32, ptr %t817, i32 0
  store i32 %t815, ptr %t818
  %t819 = alloca ptr, i32 1
  %t820 = getelementptr ptr, ptr %t819, i32 0
  store ptr %t818, ptr %t820
  %t821 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t814, ptr %t816, ptr %t819, ptr %t821, i32 1, i32 0)
  br label %bb199
bb199:
  br label %L151
L20150:
  %t822 = load i32, ptr %t11
  %t823 = add i32 %t822, 1
  store i32 %t823, ptr %t11
  br label %bb201
bb201:
  %t824 = fsub float 0.0, 8.519564819335938e1
  store float %t824, ptr %t24
  %t825 = load i32, ptr %t19
  %t826 = load i32, ptr %t20
  %t827 = load float, ptr %t22
  %t828 = load float, ptr %t24
  %t829 = fpext float %t827 to double
  %t830 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t829)
  %t831 = fpext float %t828 to double
  %t832 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t831)
  %t833 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t834 = alloca i32, i32 1
  %t835 = getelementptr i32, ptr %t834, i32 0
  store i32 %t826, ptr %t835
  %t836 = alloca ptr, i32 3
  %t837 = getelementptr ptr, ptr %t836, i32 0
  store ptr %t835, ptr %t837
  %t838 = getelementptr ptr, ptr %t836, i32 1
  store ptr %t830, ptr %t838
  %t839 = getelementptr ptr, ptr %t836, i32 2
  store ptr %t832, ptr %t839
  %t840 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t825, ptr %t833, ptr %t836, ptr %t840, i32 3, i32 0)
  br label %L151
L151:
  br label %bb204
bb204:
  store i32 16, ptr %t20
  %t841 = call float @logf(float 8.0e0)
  %t842 = call float @logf(float 1.25e-1)
  %t843 = fadd float %t841, %t842
  store float %t843, ptr %t22
  %t844 = load float, ptr %t22
  %t845 = fadd float %t844, 4.999999873689376e-5
  %t846 = fcmp olt float %t845, 0.0
  br i1 %t846, label %L20160, label %arith_if_zero30
arith_if_zero30:
  %t847 = fcmp oeq float %t845, 0.0
  br i1 %t847, label %L10160, label %L40160
L40160:
  %t848 = load float, ptr %t22
  %t849 = fsub float %t848, 4.999999873689376e-5
  %t850 = fcmp olt float %t849, 0.0
  br i1 %t850, label %L10160, label %arith_if_zero31
arith_if_zero31:
  %t851 = fcmp oeq float %t849, 0.0
  br i1 %t851, label %L10160, label %L20160
L10160:
  %t852 = load i32, ptr %t10
  %t853 = add i32 %t852, 1
  store i32 %t853, ptr %t10
  br label %bb209
bb209:
  %t854 = load i32, ptr %t19
  %t855 = load i32, ptr %t20
  %t856 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t857 = alloca i32, i32 1
  %t858 = getelementptr i32, ptr %t857, i32 0
  store i32 %t855, ptr %t858
  %t859 = alloca ptr, i32 1
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t858, ptr %t860
  %t861 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t854, ptr %t856, ptr %t859, ptr %t861, i32 1, i32 0)
  br label %bb210
bb210:
  br label %L161
L20160:
  %t862 = load i32, ptr %t11
  %t863 = add i32 %t862, 1
  store i32 %t863, ptr %t11
  br label %bb212
bb212:
  store float 0.0, ptr %t24
  %t864 = load i32, ptr %t19
  %t865 = load i32, ptr %t20
  %t866 = load float, ptr %t22
  %t867 = load float, ptr %t24
  %t868 = fpext float %t866 to double
  %t869 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t868)
  %t870 = fpext float %t867 to double
  %t871 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t870)
  %t872 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t873 = alloca i32, i32 1
  %t874 = getelementptr i32, ptr %t873, i32 0
  store i32 %t865, ptr %t874
  %t875 = alloca ptr, i32 3
  %t876 = getelementptr ptr, ptr %t875, i32 0
  store ptr %t874, ptr %t876
  %t877 = getelementptr ptr, ptr %t875, i32 1
  store ptr %t869, ptr %t877
  %t878 = getelementptr ptr, ptr %t875, i32 2
  store ptr %t871, ptr %t878
  %t879 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t864, ptr %t872, ptr %t875, ptr %t879, i32 3, i32 0)
  br label %L161
L161:
  br label %bb215
bb215:
  %t880 = load i32, ptr %t10
  %t881 = load i32, ptr %t11
  %t882 = add i32 %t880, %t881
  %t883 = load i32, ptr %t12
  %t884 = add i32 %t882, %t883
  %t885 = load i32, ptr %t13
  %t886 = add i32 %t884, %t885
  store i32 %t886, ptr %t15
  %t887 = load i32, ptr %t18
  %t888 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t887, ptr %t888, ptr null, ptr null, i32 0, i32 0)
  br label %bb217
bb217:
  %t889 = load i32, ptr %t18
  %t890 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t889, ptr %t890, ptr null, ptr null, i32 0, i32 0)
  br label %bb218
bb218:
  %t891 = load i32, ptr %t18
  %t892 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t891, ptr %t892, ptr null, ptr null, i32 0, i32 0)
  br label %bb219
bb219:
  %t893 = load i32, ptr %t18
  %t894 = load i32, ptr %t10
  %t895 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t896 = alloca i32, i32 1
  %t897 = getelementptr i32, ptr %t896, i32 0
  store i32 %t894, ptr %t897
  %t898 = alloca ptr, i32 1
  %t899 = getelementptr ptr, ptr %t898, i32 0
  store ptr %t897, ptr %t899
  %t900 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t893, ptr %t895, ptr %t898, ptr %t900, i32 1, i32 0)
  br label %bb220
bb220:
  %t901 = load i32, ptr %t18
  %t902 = load i32, ptr %t11
  %t903 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t904 = alloca i32, i32 1
  %t905 = getelementptr i32, ptr %t904, i32 0
  store i32 %t902, ptr %t905
  %t906 = alloca ptr, i32 1
  %t907 = getelementptr ptr, ptr %t906, i32 0
  store ptr %t905, ptr %t907
  %t908 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t901, ptr %t903, ptr %t906, ptr %t908, i32 1, i32 0)
  br label %bb221
bb221:
  %t909 = load i32, ptr %t18
  %t910 = load i32, ptr %t12
  %t911 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t912 = alloca i32, i32 1
  %t913 = getelementptr i32, ptr %t912, i32 0
  store i32 %t910, ptr %t913
  %t914 = alloca ptr, i32 1
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t913, ptr %t915
  %t916 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t909, ptr %t911, ptr %t914, ptr %t916, i32 1, i32 0)
  br label %bb222
bb222:
  %t917 = load i32, ptr %t18
  %t918 = load i32, ptr %t13
  %t919 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t920 = alloca i32, i32 1
  %t921 = getelementptr i32, ptr %t920, i32 0
  store i32 %t918, ptr %t921
  %t922 = alloca ptr, i32 1
  %t923 = getelementptr ptr, ptr %t922, i32 0
  store ptr %t921, ptr %t923
  %t924 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t917, ptr %t919, ptr %t922, ptr %t924, i32 1, i32 0)
  br label %bb223
bb223:
  %t925 = load i32, ptr %t18
  %t926 = load i32, ptr %t15
  %t927 = load i32, ptr %t15
  %t928 = load i32, ptr %t14
  %t929 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t930 = alloca i32, i32 2
  %t931 = getelementptr i32, ptr %t930, i32 0
  store i32 %t927, ptr %t931
  %t932 = getelementptr i32, ptr %t930, i32 1
  store i32 %t928, ptr %t932
  %t933 = alloca ptr, i32 2
  %t934 = getelementptr ptr, ptr %t933, i32 0
  store ptr %t931, ptr %t934
  %t935 = getelementptr ptr, ptr %t933, i32 1
  store ptr %t932, ptr %t935
  %t936 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t925, ptr %t929, ptr %t933, ptr %t936, i32 2, i32 0)
  br label %bb224
bb224:
  %t937 = load i32, ptr %t18
  %t938 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t939 = alloca i32, i32 4
  %t940 = getelementptr i32, ptr %t939, i32 0
  store i32 5, ptr %t940
  %t941 = getelementptr i32, ptr %t939, i32 1
  store i32 5, ptr %t941
  %t942 = getelementptr i32, ptr %t939, i32 2
  store i32 5, ptr %t942
  %t943 = getelementptr i32, ptr %t939, i32 3
  store i32 5, ptr %t943
  %t944 = alloca ptr, i32 6
  %t945 = getelementptr ptr, ptr %t944, i32 0
  store ptr %t940, ptr %t945
  %t946 = getelementptr ptr, ptr %t944, i32 1
  store ptr %t941, ptr %t946
  %t947 = getelementptr ptr, ptr %t944, i32 2
  store ptr %t3, ptr %t947
  %t948 = getelementptr ptr, ptr %t944, i32 3
  store ptr %t942, ptr %t948
  %t949 = getelementptr ptr, ptr %t944, i32 4
  store ptr %t943, ptr %t949
  %t950 = getelementptr ptr, ptr %t944, i32 5
  store ptr %t3, ptr %t950
  %t951 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t937, ptr %t938, ptr %t944, ptr %t951, i32 6, i32 0)
  br label %bb225
bb225:
  %t952 = load i32, ptr %t18
  %t953 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t954 = alloca i32, i32 8
  %t955 = getelementptr i32, ptr %t954, i32 0
  store i32 13, ptr %t955
  %t956 = getelementptr i32, ptr %t954, i32 1
  store i32 13, ptr %t956
  %t957 = getelementptr i32, ptr %t954, i32 2
  store i32 20, ptr %t957
  %t958 = getelementptr i32, ptr %t954, i32 3
  store i32 20, ptr %t958
  %t959 = getelementptr i32, ptr %t954, i32 4
  store i32 10, ptr %t959
  %t960 = getelementptr i32, ptr %t954, i32 5
  store i32 10, ptr %t960
  %t961 = getelementptr i32, ptr %t954, i32 6
  store i32 13, ptr %t961
  %t962 = getelementptr i32, ptr %t954, i32 7
  store i32 13, ptr %t962
  %t963 = alloca ptr, i32 12
  %t964 = getelementptr ptr, ptr %t963, i32 0
  store ptr %t955, ptr %t964
  %t965 = getelementptr ptr, ptr %t963, i32 1
  store ptr %t956, ptr %t965
  %t966 = getelementptr ptr, ptr %t963, i32 2
  store ptr %t7, ptr %t966
  %t967 = getelementptr ptr, ptr %t963, i32 3
  store ptr %t957, ptr %t967
  %t968 = getelementptr ptr, ptr %t963, i32 4
  store ptr %t958, ptr %t968
  %t969 = getelementptr ptr, ptr %t963, i32 5
  store ptr %t5, ptr %t969
  %t970 = getelementptr ptr, ptr %t963, i32 6
  store ptr %t959, ptr %t970
  %t971 = getelementptr ptr, ptr %t963, i32 7
  store ptr %t960, ptr %t971
  %t972 = getelementptr ptr, ptr %t963, i32 8
  store ptr %t6, ptr %t972
  %t973 = getelementptr ptr, ptr %t963, i32 9
  store ptr %t961, ptr %t973
  %t974 = getelementptr ptr, ptr %t963, i32 10
  store ptr %t962, ptr %t974
  %t975 = getelementptr ptr, ptr %t963, i32 11
  store ptr %t9, ptr %t975
  %t976 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t952, ptr %t953, ptr %t963, ptr %t976, i32 12, i32 0)
  br label %bb226
bb226:
  %t977 = load i32, ptr %t18
  %t978 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t977, ptr %t978, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb259
bb259:
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
@str7 = private unnamed_addr constant [89 x i8] c" \0A  XALOG - (181) INTRINSIC FUNCTIONS\0A\0A  ALOG (NATURAL LOGARITHM)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str14 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str16 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str17 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str18 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str19 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str20 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str21 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str22 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str23 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str24 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str25 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm370_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @logf(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
