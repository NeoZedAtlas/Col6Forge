; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM375.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm375_19300 = private unnamed_addr constant [97 x i8] c" \0A  XASIN - (193) INTRINSIC FUNCTIONS\0A\0A  ASIN, ACOS  (ARCSIN, ARCCOSINE) \0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm375_19301 = private unnamed_addr constant [23 x i8] c"0        TEST OF ASIN\0A\00", align 1
@fmt_fm375_19307 = private unnamed_addr constant [23 x i8] c"0        TEST OF ACOS\0A\00", align 1
@fmt_fm375_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm375_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm375_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm375_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm375_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm375_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm375_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm375_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm375_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm375_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm375_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm375_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm375_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm375_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm375_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm375_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm375_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm375_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm375_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm375_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm375_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm375_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm375_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm375_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm375_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm375_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm375_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm375_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm375_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm375_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm375_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm375_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm375_() {
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
  br label %bb0
bb0:
  %t28 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t28
  %t29 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t29
  %t30 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t30
  %t31 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t31
  %t32 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t32
  %t33 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t33
  %t34 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t34
  %t35 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t35
  %t36 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t36
  %t37 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t37
  %t38 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t38
  %t39 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t39
  %t40 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t40
  %t41 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t41
  %t42 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t42
  %t43 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t43
  %t44 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t44
  %t45 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t45
  %t46 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t46
  %t47 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t47
  %t48 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t48
  %t49 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t49
  %t50 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t50
  %t51 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t51
  %t52 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t52
  %t53 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t53
  %t54 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t54
  %t55 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t55
  %t56 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t56
  %t57 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t57
  %t58 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t58
  %t59 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t59
  %t60 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t60
  %t61 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t61
  %t62 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t62
  %t63 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t63
  %t64 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t64
  %t65 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t65
  %t66 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t66
  %t67 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t67
  %t68 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t68
  %t69 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t69
  %t70 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t70
  %t71 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t71
  %t72 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t72
  %t73 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t73
  %t74 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t74
  %t75 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t75
  %t76 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t76
  %t77 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t77
  %t78 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t78
  %t79 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t79
  %t80 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t80
  %t81 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t81
  %t82 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t82
  %t83 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t83
  %t84 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t84
  %t85 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t85
  %t86 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t86
  %t87 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t87
  %t88 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t88
  %t89 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t89
  %t90 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t90
  %t91 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t92
  %t93 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t94
  %t95 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t95
  %t96 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t96
  %t97 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t97
  %t98 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t98
  %t99 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t99
  %t100 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t100
  %t101 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t101
  %t102 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t102
  %t103 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t103
  %t104 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t104
  %t105 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t105
  %t106 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t106
  %t107 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t107
  %t108 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t108
  %t109 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t109
  %t110 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t110
  %t111 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t111
  %t112 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t114
  %t115 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t115
  %t116 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t116
  %t117 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t117
  %t118 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t118
  %t119 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t119
  %t120 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t120
  %t121 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t121
  %t122 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t122
  %t123 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t123
  %t124 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t124
  %t125 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t125
  %t126 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t126
  %t127 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t127
  %t128 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t128
  %t129 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t129
  %t130 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t130
  %t131 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t131
  %t132 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t132
  %t133 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t133
  %t134 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t134
  %t135 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t135
  %t136 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t136
  %t137 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t137
  %t138 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t138
  %t139 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t139
  %t140 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t140
  %t141 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t141
  %t142 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t142
  %t143 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t143
  %t144 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t144
  %t145 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t145
  %t146 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t146
  %t147 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t147
  %t148 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t148
  %t149 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t149
  %t150 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t150
  %t151 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t151
  %t152 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t152
  %t153 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t153
  %t154 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t154
  %t155 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t155
  %t156 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t186
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 05, ptr %t17
  store i32 06, ptr %t18
  %t187 = load i32, ptr %t18
  store i32 %t187, ptr %t19
  store i32 12, ptr %t14
  %t188 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t188
  %t189 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t189
  %t190 = getelementptr i8, ptr %t3, i32 2
  store i8 51, ptr %t190
  %t191 = getelementptr i8, ptr %t3, i32 3
  store i8 55, ptr %t191
  %t192 = getelementptr i8, ptr %t3, i32 4
  store i8 53, ptr %t192
  %t193 = load i32, ptr %t18
  %t194 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t193, ptr %t194, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t195 = load i32, ptr %t18
  %t196 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t196, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t197 = load i32, ptr %t18
  %t198 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t197, ptr %t198, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t199 = load i32, ptr %t18
  %t200 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t201 = call ptr @malloc(i64 16)
  %t202 = getelementptr i32, ptr %t201, i32 0
  store i32 13, ptr %t202
  %t203 = getelementptr i32, ptr %t201, i32 1
  store i32 13, ptr %t203
  %t204 = getelementptr i32, ptr %t201, i32 2
  store i32 17, ptr %t204
  %t205 = getelementptr i32, ptr %t201, i32 3
  store i32 17, ptr %t205
  %t206 = alloca ptr, i32 6
  %t207 = getelementptr ptr, ptr %t206, i32 0
  store ptr %t202, ptr %t207
  %t208 = getelementptr ptr, ptr %t206, i32 1
  store ptr %t203, ptr %t208
  %t209 = getelementptr ptr, ptr %t206, i32 2
  store ptr %t0, ptr %t209
  %t210 = getelementptr ptr, ptr %t206, i32 3
  store ptr %t204, ptr %t210
  %t211 = getelementptr ptr, ptr %t206, i32 4
  store ptr %t205, ptr %t211
  %t212 = getelementptr ptr, ptr %t206, i32 5
  store ptr %t1, ptr %t212
  %t213 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t199, ptr %t200, ptr %t206, ptr %t213, i32 6, i32 0)
  call void @free(ptr %t201)
  br label %bb20
bb20:
  %t214 = load i32, ptr %t18
  %t215 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t216 = call ptr @malloc(i64 16)
  %t217 = getelementptr i32, ptr %t216, i32 0
  store i32 5, ptr %t217
  %t218 = getelementptr i32, ptr %t216, i32 1
  store i32 5, ptr %t218
  %t219 = getelementptr i32, ptr %t216, i32 2
  store i32 5, ptr %t219
  %t220 = getelementptr i32, ptr %t216, i32 3
  store i32 5, ptr %t220
  %t221 = alloca ptr, i32 6
  %t222 = getelementptr ptr, ptr %t221, i32 0
  store ptr %t217, ptr %t222
  %t223 = getelementptr ptr, ptr %t221, i32 1
  store ptr %t218, ptr %t223
  %t224 = getelementptr ptr, ptr %t221, i32 2
  store ptr %t3, ptr %t224
  %t225 = getelementptr ptr, ptr %t221, i32 3
  store ptr %t219, ptr %t225
  %t226 = getelementptr ptr, ptr %t221, i32 4
  store ptr %t220, ptr %t226
  %t227 = getelementptr ptr, ptr %t221, i32 5
  store ptr %t3, ptr %t227
  %t228 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t214, ptr %t215, ptr %t221, ptr %t228, i32 6, i32 0)
  call void @free(ptr %t216)
  br label %bb21
bb21:
  %t229 = load i32, ptr %t18
  %t230 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t231 = call ptr @malloc(i64 16)
  %t232 = getelementptr i32, ptr %t231, i32 0
  store i32 17, ptr %t232
  %t233 = getelementptr i32, ptr %t231, i32 1
  store i32 17, ptr %t233
  %t234 = getelementptr i32, ptr %t231, i32 2
  store i32 20, ptr %t234
  %t235 = getelementptr i32, ptr %t231, i32 3
  store i32 20, ptr %t235
  %t236 = alloca ptr, i32 6
  %t237 = getelementptr ptr, ptr %t236, i32 0
  store ptr %t232, ptr %t237
  %t238 = getelementptr ptr, ptr %t236, i32 1
  store ptr %t233, ptr %t238
  %t239 = getelementptr ptr, ptr %t236, i32 2
  store ptr %t2, ptr %t239
  %t240 = getelementptr ptr, ptr %t236, i32 3
  store ptr %t234, ptr %t240
  %t241 = getelementptr ptr, ptr %t236, i32 4
  store ptr %t235, ptr %t241
  %t242 = getelementptr ptr, ptr %t236, i32 5
  store ptr %t4, ptr %t242
  %t243 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t229, ptr %t230, ptr %t236, ptr %t243, i32 6, i32 0)
  call void @free(ptr %t231)
  br label %bb22
bb22:
  %t244 = load i32, ptr %t19
  %t245 = getelementptr [97 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %L19300
L19300:
  br label %bb24
bb24:
  %t246 = load i32, ptr %t18
  %t247 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t248 = load i32, ptr %t18
  %t249 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t250 = load i32, ptr %t18
  %t251 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t252 = load i32, ptr %t18
  %t253 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t254 = load i32, ptr %t18
  %t255 = load i32, ptr %t14
  %t256 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t257 = call ptr @malloc(i64 4)
  %t258 = getelementptr i32, ptr %t257, i32 0
  store i32 %t255, ptr %t258
  %t259 = alloca ptr, i32 1
  %t260 = getelementptr ptr, ptr %t259, i32 0
  store ptr %t258, ptr %t260
  %t261 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t256, ptr %t259, ptr %t261, i32 1, i32 0)
  call void @free(ptr %t257)
  br label %bb29
bb29:
  %t262 = load i32, ptr %t19
  %t263 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t262, ptr %t263, ptr null, ptr null, i32 0, i32 0)
  br label %L19301
L19301:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  %t264 = fsub float 0.0, 1.0e0
  store float %t264, ptr %t21
  %t265 = load float, ptr %t21
  %t266 = call float @asinf(float %t265)
  store float %t266, ptr %t22
  %t267 = load float, ptr %t22
  %t268 = fadd float %t267, 1.5708999633789062e0
  %t269 = fcmp olt float %t268, 0.0
  br i1 %t269, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t270 = fcmp oeq float %t268, 0.0
  br i1 %t270, label %L10010, label %L40010
L40010:
  %t271 = load float, ptr %t22
  %t272 = fadd float %t271, 1.5707000494003296e0
  %t273 = fcmp olt float %t272, 0.0
  br i1 %t273, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t274 = fcmp oeq float %t272, 0.0
  br i1 %t274, label %L10010, label %L20010
L10010:
  %t275 = load i32, ptr %t10
  %t276 = add i32 %t275, 1
  store i32 %t276, ptr %t10
  br label %bb37
bb37:
  %t277 = load i32, ptr %t19
  %t278 = load i32, ptr %t20
  %t279 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t280 = call ptr @malloc(i64 4)
  %t281 = getelementptr i32, ptr %t280, i32 0
  store i32 %t278, ptr %t281
  %t282 = alloca ptr, i32 1
  %t283 = getelementptr ptr, ptr %t282, i32 0
  store ptr %t281, ptr %t283
  %t284 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t277, ptr %t279, ptr %t282, ptr %t284, i32 1, i32 0)
  call void @free(ptr %t280)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t285 = load i32, ptr %t11
  %t286 = add i32 %t285, 1
  store i32 %t286, ptr %t11
  br label %bb40
bb40:
  %t287 = fsub float 0.0, 1.5707963705062866e0
  store float %t287, ptr %t24
  %t288 = load i32, ptr %t19
  %t289 = load i32, ptr %t20
  %t290 = load float, ptr %t22
  %t291 = load float, ptr %t24
  %t292 = fpext float %t290 to double
  %t293 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t292)
  %t294 = fpext float %t291 to double
  %t295 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t294)
  %t296 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t297 = call ptr @malloc(i64 4)
  %t298 = getelementptr i32, ptr %t297, i32 0
  store i32 %t289, ptr %t298
  %t299 = alloca ptr, i32 3
  %t300 = getelementptr ptr, ptr %t299, i32 0
  store ptr %t298, ptr %t300
  %t301 = getelementptr ptr, ptr %t299, i32 1
  store ptr %t293, ptr %t301
  %t302 = getelementptr ptr, ptr %t299, i32 2
  store ptr %t295, ptr %t302
  %t303 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t296, ptr %t299, ptr %t303, i32 3, i32 0)
  call void @free(ptr %t297)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t20
  %t304 = call float @asinf(float 1.0e0)
  store float %t304, ptr %t22
  %t305 = load float, ptr %t22
  %t306 = fsub float %t305, 1.5707000494003296e0
  %t307 = fcmp olt float %t306, 0.0
  br i1 %t307, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t308 = fcmp oeq float %t306, 0.0
  br i1 %t308, label %L10020, label %L40020
L40020:
  %t309 = load float, ptr %t22
  %t310 = fsub float %t309, 1.5708999633789062e0
  %t311 = fcmp olt float %t310, 0.0
  br i1 %t311, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t312 = fcmp oeq float %t310, 0.0
  br i1 %t312, label %L10020, label %L20020
L10020:
  %t313 = load i32, ptr %t10
  %t314 = add i32 %t313, 1
  store i32 %t314, ptr %t10
  br label %bb48
bb48:
  %t315 = load i32, ptr %t19
  %t316 = load i32, ptr %t20
  %t317 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t318 = call ptr @malloc(i64 4)
  %t319 = getelementptr i32, ptr %t318, i32 0
  store i32 %t316, ptr %t319
  %t320 = alloca ptr, i32 1
  %t321 = getelementptr ptr, ptr %t320, i32 0
  store ptr %t319, ptr %t321
  %t322 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t315, ptr %t317, ptr %t320, ptr %t322, i32 1, i32 0)
  call void @free(ptr %t318)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t323 = load i32, ptr %t11
  %t324 = add i32 %t323, 1
  store i32 %t324, ptr %t11
  br label %bb51
bb51:
  store float 1.5707963705062866e0, ptr %t24
  %t325 = load i32, ptr %t19
  %t326 = load i32, ptr %t20
  %t327 = load float, ptr %t22
  %t328 = load float, ptr %t24
  %t329 = fpext float %t327 to double
  %t330 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t329)
  %t331 = fpext float %t328 to double
  %t332 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t331)
  %t333 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t334 = call ptr @malloc(i64 4)
  %t335 = getelementptr i32, ptr %t334, i32 0
  store i32 %t326, ptr %t335
  %t336 = alloca ptr, i32 3
  %t337 = getelementptr ptr, ptr %t336, i32 0
  store ptr %t335, ptr %t337
  %t338 = getelementptr ptr, ptr %t336, i32 1
  store ptr %t330, ptr %t338
  %t339 = getelementptr ptr, ptr %t336, i32 2
  store ptr %t332, ptr %t339
  %t340 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t325, ptr %t333, ptr %t336, ptr %t340, i32 3, i32 0)
  call void @free(ptr %t334)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t20
  %t341 = call float @llvm.sqrt.f32(float 2.0e0)
  %t342 = fsub float 0.0, %t341
  %t343 = fdiv float %t342, 2.0e0
  store float %t343, ptr %t21
  %t344 = load float, ptr %t21
  %t345 = call float @asinf(float %t344)
  store float %t345, ptr %t22
  %t346 = load float, ptr %t22
  %t347 = fadd float %t346, 7.854400277137756e-1
  %t348 = fcmp olt float %t347, 0.0
  br i1 %t348, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t349 = fcmp oeq float %t347, 0.0
  br i1 %t349, label %L10030, label %L40030
L40030:
  %t350 = load float, ptr %t22
  %t351 = fadd float %t350, 7.853500247001648e-1
  %t352 = fcmp olt float %t351, 0.0
  br i1 %t352, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t353 = fcmp oeq float %t351, 0.0
  br i1 %t353, label %L10030, label %L20030
L10030:
  %t354 = load i32, ptr %t10
  %t355 = add i32 %t354, 1
  store i32 %t355, ptr %t10
  br label %bb60
bb60:
  %t356 = load i32, ptr %t19
  %t357 = load i32, ptr %t20
  %t358 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t359 = call ptr @malloc(i64 4)
  %t360 = getelementptr i32, ptr %t359, i32 0
  store i32 %t357, ptr %t360
  %t361 = alloca ptr, i32 1
  %t362 = getelementptr ptr, ptr %t361, i32 0
  store ptr %t360, ptr %t362
  %t363 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t358, ptr %t361, ptr %t363, i32 1, i32 0)
  call void @free(ptr %t359)
  br label %bb61
bb61:
  br label %L31
L20030:
  %t364 = load i32, ptr %t11
  %t365 = add i32 %t364, 1
  store i32 %t365, ptr %t11
  br label %bb63
bb63:
  %t366 = fsub float 0.0, 7.853981852531433e-1
  store float %t366, ptr %t24
  %t367 = load i32, ptr %t19
  %t368 = load i32, ptr %t20
  %t369 = load float, ptr %t22
  %t370 = load float, ptr %t24
  %t371 = fpext float %t369 to double
  %t372 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t371)
  %t373 = fpext float %t370 to double
  %t374 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t373)
  %t375 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t376 = call ptr @malloc(i64 4)
  %t377 = getelementptr i32, ptr %t376, i32 0
  store i32 %t368, ptr %t377
  %t378 = alloca ptr, i32 3
  %t379 = getelementptr ptr, ptr %t378, i32 0
  store ptr %t377, ptr %t379
  %t380 = getelementptr ptr, ptr %t378, i32 1
  store ptr %t372, ptr %t380
  %t381 = getelementptr ptr, ptr %t378, i32 2
  store ptr %t374, ptr %t381
  %t382 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t367, ptr %t375, ptr %t378, ptr %t382, i32 3, i32 0)
  call void @free(ptr %t376)
  br label %L31
L31:
  br label %bb66
bb66:
  store i32 4, ptr %t20
  %t383 = fdiv float 1.0e0, 2.0e0
  %t384 = call float @asinf(float %t383)
  store float %t384, ptr %t22
  %t385 = load float, ptr %t22
  %t386 = fsub float %t385, 5.235700011253357e-1
  %t387 = fcmp olt float %t386, 0.0
  br i1 %t387, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t388 = fcmp oeq float %t386, 0.0
  br i1 %t388, label %L10040, label %L40040
L40040:
  %t389 = load float, ptr %t22
  %t390 = fsub float %t389, 5.236300230026245e-1
  %t391 = fcmp olt float %t390, 0.0
  br i1 %t391, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t392 = fcmp oeq float %t390, 0.0
  br i1 %t392, label %L10040, label %L20040
L10040:
  %t393 = load i32, ptr %t10
  %t394 = add i32 %t393, 1
  store i32 %t394, ptr %t10
  br label %bb71
bb71:
  %t395 = load i32, ptr %t19
  %t396 = load i32, ptr %t20
  %t397 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t398 = call ptr @malloc(i64 4)
  %t399 = getelementptr i32, ptr %t398, i32 0
  store i32 %t396, ptr %t399
  %t400 = alloca ptr, i32 1
  %t401 = getelementptr ptr, ptr %t400, i32 0
  store ptr %t399, ptr %t401
  %t402 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t395, ptr %t397, ptr %t400, ptr %t402, i32 1, i32 0)
  call void @free(ptr %t398)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t403 = load i32, ptr %t11
  %t404 = add i32 %t403, 1
  store i32 %t404, ptr %t11
  br label %bb74
bb74:
  store float 5.235987901687622e-1, ptr %t24
  %t405 = load i32, ptr %t19
  %t406 = load i32, ptr %t20
  %t407 = load float, ptr %t22
  %t408 = load float, ptr %t24
  %t409 = fpext float %t407 to double
  %t410 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t409)
  %t411 = fpext float %t408 to double
  %t412 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t411)
  %t413 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t414 = call ptr @malloc(i64 4)
  %t415 = getelementptr i32, ptr %t414, i32 0
  store i32 %t406, ptr %t415
  %t416 = alloca ptr, i32 3
  %t417 = getelementptr ptr, ptr %t416, i32 0
  store ptr %t415, ptr %t417
  %t418 = getelementptr ptr, ptr %t416, i32 1
  store ptr %t410, ptr %t418
  %t419 = getelementptr ptr, ptr %t416, i32 2
  store ptr %t412, ptr %t419
  %t420 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t405, ptr %t413, ptr %t416, ptr %t420, i32 3, i32 0)
  call void @free(ptr %t414)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t20
  %t421 = fsub float 0.0, 1.000000023742228e-33
  %t422 = call float @asinf(float %t421)
  store float %t422, ptr %t22
  %t423 = load float, ptr %t22
  %t424 = fadd float %t423, 1.000100032597544e-33
  %t425 = fcmp olt float %t424, 0.0
  br i1 %t425, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t426 = fcmp oeq float %t424, 0.0
  br i1 %t426, label %L10050, label %L40050
L40050:
  %t427 = load float, ptr %t22
  %t428 = fadd float %t427, 9.999499733968219e-34
  %t429 = fcmp olt float %t428, 0.0
  br i1 %t429, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t430 = fcmp oeq float %t428, 0.0
  br i1 %t430, label %L10050, label %L20050
L10050:
  %t431 = load i32, ptr %t10
  %t432 = add i32 %t431, 1
  store i32 %t432, ptr %t10
  br label %bb82
bb82:
  %t433 = load i32, ptr %t19
  %t434 = load i32, ptr %t20
  %t435 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t436 = call ptr @malloc(i64 4)
  %t437 = getelementptr i32, ptr %t436, i32 0
  store i32 %t434, ptr %t437
  %t438 = alloca ptr, i32 1
  %t439 = getelementptr ptr, ptr %t438, i32 0
  store ptr %t437, ptr %t439
  %t440 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t433, ptr %t435, ptr %t438, ptr %t440, i32 1, i32 0)
  call void @free(ptr %t436)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t441 = load i32, ptr %t11
  %t442 = add i32 %t441, 1
  store i32 %t442, ptr %t11
  br label %bb85
bb85:
  %t443 = fsub float 0.0, 1.000000023742228e-33
  store float %t443, ptr %t24
  %t444 = load i32, ptr %t19
  %t445 = load i32, ptr %t20
  %t446 = load float, ptr %t22
  %t447 = load float, ptr %t24
  %t448 = fpext float %t446 to double
  %t449 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t448)
  %t450 = fpext float %t447 to double
  %t451 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t450)
  %t452 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t453 = call ptr @malloc(i64 4)
  %t454 = getelementptr i32, ptr %t453, i32 0
  store i32 %t445, ptr %t454
  %t455 = alloca ptr, i32 3
  %t456 = getelementptr ptr, ptr %t455, i32 0
  store ptr %t454, ptr %t456
  %t457 = getelementptr ptr, ptr %t455, i32 1
  store ptr %t449, ptr %t457
  %t458 = getelementptr ptr, ptr %t455, i32 2
  store ptr %t451, ptr %t458
  %t459 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t444, ptr %t452, ptr %t455, ptr %t459, i32 3, i32 0)
  call void @free(ptr %t453)
  br label %L51
L51:
  br label %bb88
bb88:
  %t460 = load i32, ptr %t19
  %t461 = getelementptr [23 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t460, ptr %t461, ptr null, ptr null, i32 0, i32 0)
  br label %L19307
L19307:
  br label %bb90
bb90:
  store i32 6, ptr %t20
  %t462 = fsub float 0.0, 1.0e0
  store float %t462, ptr %t21
  %t463 = load float, ptr %t21
  %t464 = call float @acosf(float %t463)
  store float %t464, ptr %t22
  %t465 = load float, ptr %t22
  %t466 = fsub float %t465, 3.141400098800659e0
  %t467 = fcmp olt float %t466, 0.0
  br i1 %t467, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t468 = fcmp oeq float %t466, 0.0
  br i1 %t468, label %L10060, label %L40060
L40060:
  %t469 = load float, ptr %t22
  %t470 = fsub float %t469, 3.1417999267578125e0
  %t471 = fcmp olt float %t470, 0.0
  br i1 %t471, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t472 = fcmp oeq float %t470, 0.0
  br i1 %t472, label %L10060, label %L20060
L10060:
  %t473 = load i32, ptr %t10
  %t474 = add i32 %t473, 1
  store i32 %t474, ptr %t10
  br label %bb96
bb96:
  %t475 = load i32, ptr %t19
  %t476 = load i32, ptr %t20
  %t477 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t478 = call ptr @malloc(i64 4)
  %t479 = getelementptr i32, ptr %t478, i32 0
  store i32 %t476, ptr %t479
  %t480 = alloca ptr, i32 1
  %t481 = getelementptr ptr, ptr %t480, i32 0
  store ptr %t479, ptr %t481
  %t482 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t475, ptr %t477, ptr %t480, ptr %t482, i32 1, i32 0)
  call void @free(ptr %t478)
  br label %bb97
bb97:
  br label %L61
L20060:
  %t483 = load i32, ptr %t11
  %t484 = add i32 %t483, 1
  store i32 %t484, ptr %t11
  br label %bb99
bb99:
  store float 3.1415927410125732e0, ptr %t24
  %t485 = load i32, ptr %t19
  %t486 = load i32, ptr %t20
  %t487 = load float, ptr %t22
  %t488 = load float, ptr %t24
  %t489 = fpext float %t487 to double
  %t490 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t489)
  %t491 = fpext float %t488 to double
  %t492 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t491)
  %t493 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t494 = call ptr @malloc(i64 4)
  %t495 = getelementptr i32, ptr %t494, i32 0
  store i32 %t486, ptr %t495
  %t496 = alloca ptr, i32 3
  %t497 = getelementptr ptr, ptr %t496, i32 0
  store ptr %t495, ptr %t497
  %t498 = getelementptr ptr, ptr %t496, i32 1
  store ptr %t490, ptr %t498
  %t499 = getelementptr ptr, ptr %t496, i32 2
  store ptr %t492, ptr %t499
  %t500 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t485, ptr %t493, ptr %t496, ptr %t500, i32 3, i32 0)
  call void @free(ptr %t494)
  br label %L61
L61:
  br label %bb102
bb102:
  store i32 7, ptr %t20
  %t501 = call float @acosf(float 1.0e0)
  store float %t501, ptr %t22
  %t502 = load float, ptr %t22
  %t503 = fadd float %t502, 4.999999873689376e-5
  %t504 = fcmp olt float %t503, 0.0
  br i1 %t504, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t505 = fcmp oeq float %t503, 0.0
  br i1 %t505, label %L10070, label %L40070
L40070:
  %t506 = load float, ptr %t22
  %t507 = fsub float %t506, 4.999999873689376e-5
  %t508 = fcmp olt float %t507, 0.0
  br i1 %t508, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t509 = fcmp oeq float %t507, 0.0
  br i1 %t509, label %L10070, label %L20070
L10070:
  %t510 = load i32, ptr %t10
  %t511 = add i32 %t510, 1
  store i32 %t511, ptr %t10
  br label %bb107
bb107:
  %t512 = load i32, ptr %t19
  %t513 = load i32, ptr %t20
  %t514 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t515 = call ptr @malloc(i64 4)
  %t516 = getelementptr i32, ptr %t515, i32 0
  store i32 %t513, ptr %t516
  %t517 = alloca ptr, i32 1
  %t518 = getelementptr ptr, ptr %t517, i32 0
  store ptr %t516, ptr %t518
  %t519 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t512, ptr %t514, ptr %t517, ptr %t519, i32 1, i32 0)
  call void @free(ptr %t515)
  br label %bb108
bb108:
  br label %L71
L20070:
  %t520 = load i32, ptr %t11
  %t521 = add i32 %t520, 1
  store i32 %t521, ptr %t11
  br label %bb110
bb110:
  store float 0.0, ptr %t24
  %t522 = load i32, ptr %t19
  %t523 = load i32, ptr %t20
  %t524 = load float, ptr %t22
  %t525 = load float, ptr %t24
  %t526 = fpext float %t524 to double
  %t527 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t526)
  %t528 = fpext float %t525 to double
  %t529 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t528)
  %t530 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t531 = call ptr @malloc(i64 4)
  %t532 = getelementptr i32, ptr %t531, i32 0
  store i32 %t523, ptr %t532
  %t533 = alloca ptr, i32 3
  %t534 = getelementptr ptr, ptr %t533, i32 0
  store ptr %t532, ptr %t534
  %t535 = getelementptr ptr, ptr %t533, i32 1
  store ptr %t527, ptr %t535
  %t536 = getelementptr ptr, ptr %t533, i32 2
  store ptr %t529, ptr %t536
  %t537 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t522, ptr %t530, ptr %t533, ptr %t537, i32 3, i32 0)
  call void @free(ptr %t531)
  br label %L71
L71:
  br label %bb113
bb113:
  store i32 8, ptr %t20
  %t538 = call float @llvm.sqrt.f32(float 2.0e0)
  %t539 = fsub float 0.0, %t538
  %t540 = fdiv float %t539, 2.0e0
  store float %t540, ptr %t21
  %t541 = load float, ptr %t21
  %t542 = call float @acosf(float %t541)
  store float %t542, ptr %t22
  %t543 = load float, ptr %t22
  %t544 = fsub float %t543, 2.3559999465942383e0
  %t545 = fcmp olt float %t544, 0.0
  br i1 %t545, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t546 = fcmp oeq float %t544, 0.0
  br i1 %t546, label %L10080, label %L40080
L40080:
  %t547 = load float, ptr %t22
  %t548 = fsub float %t547, 2.3564000129699707e0
  %t549 = fcmp olt float %t548, 0.0
  br i1 %t549, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t550 = fcmp oeq float %t548, 0.0
  br i1 %t550, label %L10080, label %L20080
L10080:
  %t551 = load i32, ptr %t10
  %t552 = add i32 %t551, 1
  store i32 %t552, ptr %t10
  br label %bb119
bb119:
  %t553 = load i32, ptr %t19
  %t554 = load i32, ptr %t20
  %t555 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t556 = call ptr @malloc(i64 4)
  %t557 = getelementptr i32, ptr %t556, i32 0
  store i32 %t554, ptr %t557
  %t558 = alloca ptr, i32 1
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t557, ptr %t559
  %t560 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t553, ptr %t555, ptr %t558, ptr %t560, i32 1, i32 0)
  call void @free(ptr %t556)
  br label %bb120
bb120:
  br label %L81
L20080:
  %t561 = load i32, ptr %t11
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t11
  br label %bb122
bb122:
  store float 2.356194496154785e0, ptr %t24
  %t563 = load i32, ptr %t19
  %t564 = load i32, ptr %t20
  %t565 = load float, ptr %t22
  %t566 = load float, ptr %t24
  %t567 = fpext float %t565 to double
  %t568 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t567)
  %t569 = fpext float %t566 to double
  %t570 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t569)
  %t571 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t572 = call ptr @malloc(i64 4)
  %t573 = getelementptr i32, ptr %t572, i32 0
  store i32 %t564, ptr %t573
  %t574 = alloca ptr, i32 3
  %t575 = getelementptr ptr, ptr %t574, i32 0
  store ptr %t573, ptr %t575
  %t576 = getelementptr ptr, ptr %t574, i32 1
  store ptr %t568, ptr %t576
  %t577 = getelementptr ptr, ptr %t574, i32 2
  store ptr %t570, ptr %t577
  %t578 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t563, ptr %t571, ptr %t574, ptr %t578, i32 3, i32 0)
  call void @free(ptr %t572)
  br label %L81
L81:
  br label %bb125
bb125:
  store i32 9, ptr %t20
  %t579 = fdiv float 1.0e0, 2.0e0
  %t580 = call float @acosf(float %t579)
  store float %t580, ptr %t22
  %t581 = load float, ptr %t22
  %t582 = fsub float %t581, 1.0470999479293823e0
  %t583 = fcmp olt float %t582, 0.0
  br i1 %t583, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t584 = fcmp oeq float %t582, 0.0
  br i1 %t584, label %L10090, label %L40090
L40090:
  %t585 = load float, ptr %t22
  %t586 = fsub float %t585, 1.0472999811172485e0
  %t587 = fcmp olt float %t586, 0.0
  br i1 %t587, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t588 = fcmp oeq float %t586, 0.0
  br i1 %t588, label %L10090, label %L20090
L10090:
  %t589 = load i32, ptr %t10
  %t590 = add i32 %t589, 1
  store i32 %t590, ptr %t10
  br label %bb130
bb130:
  %t591 = load i32, ptr %t19
  %t592 = load i32, ptr %t20
  %t593 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t594 = call ptr @malloc(i64 4)
  %t595 = getelementptr i32, ptr %t594, i32 0
  store i32 %t592, ptr %t595
  %t596 = alloca ptr, i32 1
  %t597 = getelementptr ptr, ptr %t596, i32 0
  store ptr %t595, ptr %t597
  %t598 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t591, ptr %t593, ptr %t596, ptr %t598, i32 1, i32 0)
  call void @free(ptr %t594)
  br label %bb131
bb131:
  br label %L91
L20090:
  %t599 = load i32, ptr %t11
  %t600 = add i32 %t599, 1
  store i32 %t600, ptr %t11
  br label %bb133
bb133:
  store float 1.0471975803375244e0, ptr %t24
  %t601 = load i32, ptr %t19
  %t602 = load i32, ptr %t20
  %t603 = load float, ptr %t22
  %t604 = load float, ptr %t24
  %t605 = fpext float %t603 to double
  %t606 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t605)
  %t607 = fpext float %t604 to double
  %t608 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t607)
  %t609 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t610 = call ptr @malloc(i64 4)
  %t611 = getelementptr i32, ptr %t610, i32 0
  store i32 %t602, ptr %t611
  %t612 = alloca ptr, i32 3
  %t613 = getelementptr ptr, ptr %t612, i32 0
  store ptr %t611, ptr %t613
  %t614 = getelementptr ptr, ptr %t612, i32 1
  store ptr %t606, ptr %t614
  %t615 = getelementptr ptr, ptr %t612, i32 2
  store ptr %t608, ptr %t615
  %t616 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t601, ptr %t609, ptr %t612, ptr %t616, i32 3, i32 0)
  call void @free(ptr %t610)
  br label %L91
L91:
  br label %bb136
bb136:
  store i32 10, ptr %t20
  %t617 = fsub float 0.0, 1.000000023742228e-33
  %t618 = call float @acosf(float %t617)
  store float %t618, ptr %t22
  %t619 = load float, ptr %t22
  %t620 = fsub float %t619, 1.5707000494003296e0
  %t621 = fcmp olt float %t620, 0.0
  br i1 %t621, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t622 = fcmp oeq float %t620, 0.0
  br i1 %t622, label %L10100, label %L40100
L40100:
  %t623 = load float, ptr %t22
  %t624 = fsub float %t623, 1.5708999633789062e0
  %t625 = fcmp olt float %t624, 0.0
  br i1 %t625, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t626 = fcmp oeq float %t624, 0.0
  br i1 %t626, label %L10100, label %L20100
L10100:
  %t627 = load i32, ptr %t10
  %t628 = add i32 %t627, 1
  store i32 %t628, ptr %t10
  br label %bb141
bb141:
  %t629 = load i32, ptr %t19
  %t630 = load i32, ptr %t20
  %t631 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t632 = call ptr @malloc(i64 4)
  %t633 = getelementptr i32, ptr %t632, i32 0
  store i32 %t630, ptr %t633
  %t634 = alloca ptr, i32 1
  %t635 = getelementptr ptr, ptr %t634, i32 0
  store ptr %t633, ptr %t635
  %t636 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t629, ptr %t631, ptr %t634, ptr %t636, i32 1, i32 0)
  call void @free(ptr %t632)
  br label %bb142
bb142:
  br label %L101
L20100:
  %t637 = load i32, ptr %t11
  %t638 = add i32 %t637, 1
  store i32 %t638, ptr %t11
  br label %bb144
bb144:
  store float 1.5707963705062866e0, ptr %t24
  %t639 = load i32, ptr %t19
  %t640 = load i32, ptr %t20
  %t641 = load float, ptr %t22
  %t642 = load float, ptr %t24
  %t643 = fpext float %t641 to double
  %t644 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t643)
  %t645 = fpext float %t642 to double
  %t646 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t645)
  %t647 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t648 = call ptr @malloc(i64 4)
  %t649 = getelementptr i32, ptr %t648, i32 0
  store i32 %t640, ptr %t649
  %t650 = alloca ptr, i32 3
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t649, ptr %t651
  %t652 = getelementptr ptr, ptr %t650, i32 1
  store ptr %t644, ptr %t652
  %t653 = getelementptr ptr, ptr %t650, i32 2
  store ptr %t646, ptr %t653
  %t654 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t639, ptr %t647, ptr %t650, ptr %t654, i32 3, i32 0)
  call void @free(ptr %t648)
  br label %L101
L101:
  br label %bb147
bb147:
  store i32 11, ptr %t20
  %t655 = call float @llvm.sqrt.f32(float 3.0e0)
  %t656 = fdiv float %t655, 3.0e0
  %t657 = call float @asinf(float %t656)
  store float %t657, ptr %t21
  %t658 = call float @llvm.sqrt.f32(float 3.0e0)
  %t659 = fdiv float %t658, 3.0e0
  %t660 = call float @acosf(float %t659)
  store float %t660, ptr %t27
  %t661 = load float, ptr %t21
  %t662 = load float, ptr %t27
  %t663 = fadd float %t661, %t662
  %t664 = fmul float %t663, 2.0e0
  store float %t664, ptr %t22
  %t665 = load float, ptr %t22
  %t666 = fsub float %t665, 3.141400098800659e0
  %t667 = fcmp olt float %t666, 0.0
  br i1 %t667, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t668 = fcmp oeq float %t666, 0.0
  br i1 %t668, label %L10110, label %L40110
L40110:
  %t669 = load float, ptr %t22
  %t670 = fsub float %t669, 3.1417999267578125e0
  %t671 = fcmp olt float %t670, 0.0
  br i1 %t671, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t672 = fcmp oeq float %t670, 0.0
  br i1 %t672, label %L10110, label %L20110
L10110:
  %t673 = load i32, ptr %t10
  %t674 = add i32 %t673, 1
  store i32 %t674, ptr %t10
  br label %bb154
bb154:
  %t675 = load i32, ptr %t19
  %t676 = load i32, ptr %t20
  %t677 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t678 = call ptr @malloc(i64 4)
  %t679 = getelementptr i32, ptr %t678, i32 0
  store i32 %t676, ptr %t679
  %t680 = alloca ptr, i32 1
  %t681 = getelementptr ptr, ptr %t680, i32 0
  store ptr %t679, ptr %t681
  %t682 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t675, ptr %t677, ptr %t680, ptr %t682, i32 1, i32 0)
  call void @free(ptr %t678)
  br label %bb155
bb155:
  br label %L111
L20110:
  %t683 = load i32, ptr %t11
  %t684 = add i32 %t683, 1
  store i32 %t684, ptr %t11
  br label %bb157
bb157:
  store float 3.1415927410125732e0, ptr %t24
  %t685 = load i32, ptr %t19
  %t686 = load i32, ptr %t20
  %t687 = load float, ptr %t22
  %t688 = load float, ptr %t24
  %t689 = fpext float %t687 to double
  %t690 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t689)
  %t691 = fpext float %t688 to double
  %t692 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t691)
  %t693 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t694 = call ptr @malloc(i64 4)
  %t695 = getelementptr i32, ptr %t694, i32 0
  store i32 %t686, ptr %t695
  %t696 = alloca ptr, i32 3
  %t697 = getelementptr ptr, ptr %t696, i32 0
  store ptr %t695, ptr %t697
  %t698 = getelementptr ptr, ptr %t696, i32 1
  store ptr %t690, ptr %t698
  %t699 = getelementptr ptr, ptr %t696, i32 2
  store ptr %t692, ptr %t699
  %t700 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t685, ptr %t693, ptr %t696, ptr %t700, i32 3, i32 0)
  call void @free(ptr %t694)
  br label %L111
L111:
  br label %bb160
bb160:
  store i32 12, ptr %t20
  %t701 = call float @asinf(float 2.5e-1)
  %t702 = call float @acosf(float 2.5e-1)
  %t703 = fadd float %t701, %t702
  %t704 = fmul float %t703, 2.0e0
  store float %t704, ptr %t22
  %t705 = load float, ptr %t22
  %t706 = fsub float %t705, 3.141400098800659e0
  %t707 = fcmp olt float %t706, 0.0
  br i1 %t707, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t708 = fcmp oeq float %t706, 0.0
  br i1 %t708, label %L10120, label %L40120
L40120:
  %t709 = load float, ptr %t22
  %t710 = fsub float %t709, 3.1417999267578125e0
  %t711 = fcmp olt float %t710, 0.0
  br i1 %t711, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t712 = fcmp oeq float %t710, 0.0
  br i1 %t712, label %L10120, label %L20120
L10120:
  %t713 = load i32, ptr %t10
  %t714 = add i32 %t713, 1
  store i32 %t714, ptr %t10
  br label %bb165
bb165:
  %t715 = load i32, ptr %t19
  %t716 = load i32, ptr %t20
  %t717 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t718 = call ptr @malloc(i64 4)
  %t719 = getelementptr i32, ptr %t718, i32 0
  store i32 %t716, ptr %t719
  %t720 = alloca ptr, i32 1
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t719, ptr %t721
  %t722 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t715, ptr %t717, ptr %t720, ptr %t722, i32 1, i32 0)
  call void @free(ptr %t718)
  br label %bb166
bb166:
  br label %L121
L20120:
  %t723 = load i32, ptr %t11
  %t724 = add i32 %t723, 1
  store i32 %t724, ptr %t11
  br label %bb168
bb168:
  store float 3.1415927410125732e0, ptr %t24
  %t725 = load i32, ptr %t19
  %t726 = load i32, ptr %t20
  %t727 = load float, ptr %t22
  %t728 = load float, ptr %t24
  %t729 = fpext float %t727 to double
  %t730 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t729)
  %t731 = fpext float %t728 to double
  %t732 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t731)
  %t733 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t734 = call ptr @malloc(i64 4)
  %t735 = getelementptr i32, ptr %t734, i32 0
  store i32 %t726, ptr %t735
  %t736 = alloca ptr, i32 3
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t735, ptr %t737
  %t738 = getelementptr ptr, ptr %t736, i32 1
  store ptr %t730, ptr %t738
  %t739 = getelementptr ptr, ptr %t736, i32 2
  store ptr %t732, ptr %t739
  %t740 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t725, ptr %t733, ptr %t736, ptr %t740, i32 3, i32 0)
  call void @free(ptr %t734)
  br label %L121
L121:
  br label %bb171
bb171:
  %t741 = load i32, ptr %t10
  %t742 = load i32, ptr %t11
  %t743 = add i32 %t741, %t742
  %t744 = load i32, ptr %t12
  %t745 = add i32 %t743, %t744
  %t746 = load i32, ptr %t13
  %t747 = add i32 %t745, %t746
  store i32 %t747, ptr %t15
  %t748 = load i32, ptr %t18
  %t749 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t748, ptr %t749, ptr null, ptr null, i32 0, i32 0)
  br label %bb173
bb173:
  %t750 = load i32, ptr %t18
  %t751 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t750, ptr %t751, ptr null, ptr null, i32 0, i32 0)
  br label %bb174
bb174:
  %t752 = load i32, ptr %t18
  %t753 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t752, ptr %t753, ptr null, ptr null, i32 0, i32 0)
  br label %bb175
bb175:
  %t754 = load i32, ptr %t18
  %t755 = load i32, ptr %t10
  %t756 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t757 = call ptr @malloc(i64 4)
  %t758 = getelementptr i32, ptr %t757, i32 0
  store i32 %t755, ptr %t758
  %t759 = alloca ptr, i32 1
  %t760 = getelementptr ptr, ptr %t759, i32 0
  store ptr %t758, ptr %t760
  %t761 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t754, ptr %t756, ptr %t759, ptr %t761, i32 1, i32 0)
  call void @free(ptr %t757)
  br label %bb176
bb176:
  %t762 = load i32, ptr %t18
  %t763 = load i32, ptr %t11
  %t764 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t765 = call ptr @malloc(i64 4)
  %t766 = getelementptr i32, ptr %t765, i32 0
  store i32 %t763, ptr %t766
  %t767 = alloca ptr, i32 1
  %t768 = getelementptr ptr, ptr %t767, i32 0
  store ptr %t766, ptr %t768
  %t769 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t762, ptr %t764, ptr %t767, ptr %t769, i32 1, i32 0)
  call void @free(ptr %t765)
  br label %bb177
bb177:
  %t770 = load i32, ptr %t18
  %t771 = load i32, ptr %t12
  %t772 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t773 = call ptr @malloc(i64 4)
  %t774 = getelementptr i32, ptr %t773, i32 0
  store i32 %t771, ptr %t774
  %t775 = alloca ptr, i32 1
  %t776 = getelementptr ptr, ptr %t775, i32 0
  store ptr %t774, ptr %t776
  %t777 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t770, ptr %t772, ptr %t775, ptr %t777, i32 1, i32 0)
  call void @free(ptr %t773)
  br label %bb178
bb178:
  %t778 = load i32, ptr %t18
  %t779 = load i32, ptr %t13
  %t780 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t781 = call ptr @malloc(i64 4)
  %t782 = getelementptr i32, ptr %t781, i32 0
  store i32 %t779, ptr %t782
  %t783 = alloca ptr, i32 1
  %t784 = getelementptr ptr, ptr %t783, i32 0
  store ptr %t782, ptr %t784
  %t785 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t778, ptr %t780, ptr %t783, ptr %t785, i32 1, i32 0)
  call void @free(ptr %t781)
  br label %bb179
bb179:
  %t786 = load i32, ptr %t18
  %t787 = load i32, ptr %t15
  %t788 = load i32, ptr %t14
  %t789 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t790 = call ptr @malloc(i64 8)
  %t791 = getelementptr i32, ptr %t790, i32 0
  store i32 %t787, ptr %t791
  %t792 = getelementptr i32, ptr %t790, i32 1
  store i32 %t788, ptr %t792
  %t793 = alloca ptr, i32 2
  %t794 = getelementptr ptr, ptr %t793, i32 0
  store ptr %t791, ptr %t794
  %t795 = getelementptr ptr, ptr %t793, i32 1
  store ptr %t792, ptr %t795
  %t796 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t786, ptr %t789, ptr %t793, ptr %t796, i32 2, i32 0)
  call void @free(ptr %t790)
  br label %bb180
bb180:
  %t797 = load i32, ptr %t18
  %t798 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t799 = call ptr @malloc(i64 16)
  %t800 = getelementptr i32, ptr %t799, i32 0
  store i32 5, ptr %t800
  %t801 = getelementptr i32, ptr %t799, i32 1
  store i32 5, ptr %t801
  %t802 = getelementptr i32, ptr %t799, i32 2
  store i32 5, ptr %t802
  %t803 = getelementptr i32, ptr %t799, i32 3
  store i32 5, ptr %t803
  %t804 = alloca ptr, i32 6
  %t805 = getelementptr ptr, ptr %t804, i32 0
  store ptr %t800, ptr %t805
  %t806 = getelementptr ptr, ptr %t804, i32 1
  store ptr %t801, ptr %t806
  %t807 = getelementptr ptr, ptr %t804, i32 2
  store ptr %t3, ptr %t807
  %t808 = getelementptr ptr, ptr %t804, i32 3
  store ptr %t802, ptr %t808
  %t809 = getelementptr ptr, ptr %t804, i32 4
  store ptr %t803, ptr %t809
  %t810 = getelementptr ptr, ptr %t804, i32 5
  store ptr %t3, ptr %t810
  %t811 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t797, ptr %t798, ptr %t804, ptr %t811, i32 6, i32 0)
  call void @free(ptr %t799)
  br label %bb181
bb181:
  %t812 = load i32, ptr %t18
  %t813 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t814 = call ptr @malloc(i64 32)
  %t815 = getelementptr i32, ptr %t814, i32 0
  store i32 13, ptr %t815
  %t816 = getelementptr i32, ptr %t814, i32 1
  store i32 13, ptr %t816
  %t817 = getelementptr i32, ptr %t814, i32 2
  store i32 20, ptr %t817
  %t818 = getelementptr i32, ptr %t814, i32 3
  store i32 20, ptr %t818
  %t819 = getelementptr i32, ptr %t814, i32 4
  store i32 10, ptr %t819
  %t820 = getelementptr i32, ptr %t814, i32 5
  store i32 10, ptr %t820
  %t821 = getelementptr i32, ptr %t814, i32 6
  store i32 13, ptr %t821
  %t822 = getelementptr i32, ptr %t814, i32 7
  store i32 13, ptr %t822
  %t823 = alloca ptr, i32 12
  %t824 = getelementptr ptr, ptr %t823, i32 0
  store ptr %t815, ptr %t824
  %t825 = getelementptr ptr, ptr %t823, i32 1
  store ptr %t816, ptr %t825
  %t826 = getelementptr ptr, ptr %t823, i32 2
  store ptr %t7, ptr %t826
  %t827 = getelementptr ptr, ptr %t823, i32 3
  store ptr %t817, ptr %t827
  %t828 = getelementptr ptr, ptr %t823, i32 4
  store ptr %t818, ptr %t828
  %t829 = getelementptr ptr, ptr %t823, i32 5
  store ptr %t5, ptr %t829
  %t830 = getelementptr ptr, ptr %t823, i32 6
  store ptr %t819, ptr %t830
  %t831 = getelementptr ptr, ptr %t823, i32 7
  store ptr %t820, ptr %t831
  %t832 = getelementptr ptr, ptr %t823, i32 8
  store ptr %t6, ptr %t832
  %t833 = getelementptr ptr, ptr %t823, i32 9
  store ptr %t821, ptr %t833
  %t834 = getelementptr ptr, ptr %t823, i32 10
  store ptr %t822, ptr %t834
  %t835 = getelementptr ptr, ptr %t823, i32 11
  store ptr %t9, ptr %t835
  %t836 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t812, ptr %t813, ptr %t823, ptr %t836, i32 12, i32 0)
  call void @free(ptr %t814)
  br label %bb182
bb182:
  %t837 = load i32, ptr %t18
  %t838 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t837, ptr %t838, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb215
bb215:
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
@str7 = private unnamed_addr constant [97 x i8] c" \0A  XASIN - (193) INTRINSIC FUNCTIONS\0A\0A  ASIN, ACOS  (ARCSIN, ARCCOSINE) \0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [23 x i8] c"0        TEST OF ASIN\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [23 x i8] c"0        TEST OF ACOS\0A\00", align 1
@str18 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str19 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str20 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str21 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str22 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str23 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str24 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str25 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str26 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str27 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm375_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.sqrt.f32(float)
declare void @free(ptr)
declare float @acosf(float)
declare float @asinf(float)
declare ptr @malloc(i64)
