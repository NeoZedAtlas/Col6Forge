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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t10
  br label %bb5
bb5:
  store i32 0, ptr %t11
  br label %bb6
bb6:
  store i32 0, ptr %t12
  br label %bb7
bb7:
  store i32 0, ptr %t13
  br label %bb8
bb8:
  store i32 0, ptr %t14
  br label %bb9
bb9:
  store i32 0, ptr %t15
  br label %bb10
bb10:
  store i32 0, ptr %t16
  br label %bb11
bb11:
  store i32 05, ptr %t17
  br label %bb12
bb12:
  store i32 06, ptr %t18
  br label %bb13
bb13:
  %t187 = load i32, ptr %t18
  store i32 %t187, ptr %t19
  br label %bb14
bb14:
  store i32 12, ptr %t14
  br label %bb15
bb15:
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
  br label %bb16
bb16:
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
  %t201 = alloca i32
  store i32 13, ptr %t201
  %t202 = alloca i32
  store i32 13, ptr %t202
  %t203 = alloca i32
  store i32 17, ptr %t203
  %t204 = alloca i32
  store i32 17, ptr %t204
  %t205 = alloca ptr, i32 6
  %t206 = getelementptr ptr, ptr %t205, i32 0
  store ptr %t201, ptr %t206
  %t207 = getelementptr ptr, ptr %t205, i32 1
  store ptr %t202, ptr %t207
  %t208 = getelementptr ptr, ptr %t205, i32 2
  store ptr %t0, ptr %t208
  %t209 = getelementptr ptr, ptr %t205, i32 3
  store ptr %t203, ptr %t209
  %t210 = getelementptr ptr, ptr %t205, i32 4
  store ptr %t204, ptr %t210
  %t211 = getelementptr ptr, ptr %t205, i32 5
  store ptr %t1, ptr %t211
  %t212 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t199, ptr %t200, ptr %t205, ptr %t212, i32 6, i32 0)
  br label %bb20
bb20:
  %t213 = load i32, ptr %t18
  %t214 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t215 = alloca i32
  store i32 5, ptr %t215
  %t216 = alloca i32
  store i32 5, ptr %t216
  %t217 = alloca i32
  store i32 5, ptr %t217
  %t218 = alloca i32
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
  call i32 @col6forge_write_v(i32 %t213, ptr %t214, ptr %t219, ptr %t226, i32 6, i32 0)
  br label %bb21
bb21:
  %t227 = load i32, ptr %t18
  %t228 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t229 = alloca i32
  store i32 17, ptr %t229
  %t230 = alloca i32
  store i32 17, ptr %t230
  %t231 = alloca i32
  store i32 20, ptr %t231
  %t232 = alloca i32
  store i32 20, ptr %t232
  %t233 = alloca ptr, i32 6
  %t234 = getelementptr ptr, ptr %t233, i32 0
  store ptr %t229, ptr %t234
  %t235 = getelementptr ptr, ptr %t233, i32 1
  store ptr %t230, ptr %t235
  %t236 = getelementptr ptr, ptr %t233, i32 2
  store ptr %t2, ptr %t236
  %t237 = getelementptr ptr, ptr %t233, i32 3
  store ptr %t231, ptr %t237
  %t238 = getelementptr ptr, ptr %t233, i32 4
  store ptr %t232, ptr %t238
  %t239 = getelementptr ptr, ptr %t233, i32 5
  store ptr %t4, ptr %t239
  %t240 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t227, ptr %t228, ptr %t233, ptr %t240, i32 6, i32 0)
  br label %bb22
bb22:
  %t241 = load i32, ptr %t19
  %t242 = getelementptr [97 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %L19300
L19300:
  br label %bb24
bb24:
  %t243 = load i32, ptr %t18
  %t244 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t245 = load i32, ptr %t18
  %t246 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t247 = load i32, ptr %t18
  %t248 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t249 = load i32, ptr %t18
  %t250 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t251 = load i32, ptr %t18
  %t252 = load i32, ptr %t14
  %t253 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t254 = alloca i32
  store i32 %t252, ptr %t254
  %t255 = alloca ptr, i32 1
  %t256 = getelementptr ptr, ptr %t255, i32 0
  store ptr %t254, ptr %t256
  %t257 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t253, ptr %t255, ptr %t257, i32 1, i32 0)
  br label %bb29
bb29:
  %t258 = load i32, ptr %t19
  %t259 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t259, ptr null, ptr null, i32 0, i32 0)
  br label %L19301
L19301:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  br label %bb32
bb32:
  %t260 = fsub float 0.0, 1.0e0
  store float %t260, ptr %t21
  br label %bb33
bb33:
  %t261 = load float, ptr %t21
  %t262 = call float @asinf(float %t261)
  store float %t262, ptr %t22
  br label %bb34
bb34:
  %t263 = load float, ptr %t22
  %t264 = fadd float %t263, 1.5708999633789062e0
  %t265 = fcmp olt float %t264, 0.0
  br i1 %t265, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t266 = fcmp oeq float %t264, 0.0
  br i1 %t266, label %L10010, label %L40010
L40010:
  %t267 = load float, ptr %t22
  %t268 = fadd float %t267, 1.5707000494003296e0
  %t269 = fcmp olt float %t268, 0.0
  br i1 %t269, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t270 = fcmp oeq float %t268, 0.0
  br i1 %t270, label %L10010, label %L20010
L10010:
  %t271 = load i32, ptr %t10
  %t272 = add i32 %t271, 1
  store i32 %t272, ptr %t10
  br label %bb37
bb37:
  %t273 = load i32, ptr %t19
  %t274 = load i32, ptr %t20
  %t275 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t276 = alloca i32
  store i32 %t274, ptr %t276
  %t277 = alloca ptr, i32 1
  %t278 = getelementptr ptr, ptr %t277, i32 0
  store ptr %t276, ptr %t278
  %t279 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t273, ptr %t275, ptr %t277, ptr %t279, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t280 = load i32, ptr %t11
  %t281 = add i32 %t280, 1
  store i32 %t281, ptr %t11
  br label %bb40
bb40:
  %t282 = fsub float 0.0, 1.5707963705062866e0
  store float %t282, ptr %t24
  br label %bb41
bb41:
  %t283 = load i32, ptr %t19
  %t284 = load i32, ptr %t20
  %t285 = load float, ptr %t22
  %t286 = load float, ptr %t24
  %t287 = fpext float %t285 to double
  %t288 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t287)
  %t289 = fpext float %t286 to double
  %t290 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t289)
  %t291 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t292 = alloca i32
  store i32 %t284, ptr %t292
  %t293 = alloca ptr, i32 3
  %t294 = getelementptr ptr, ptr %t293, i32 0
  store ptr %t292, ptr %t294
  %t295 = getelementptr ptr, ptr %t293, i32 1
  store ptr %t288, ptr %t295
  %t296 = getelementptr ptr, ptr %t293, i32 2
  store ptr %t290, ptr %t296
  %t297 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t283, ptr %t291, ptr %t293, ptr %t297, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t20
  br label %bb44
bb44:
  %t298 = call float @asinf(float 1.0e0)
  store float %t298, ptr %t22
  br label %bb45
bb45:
  %t299 = load float, ptr %t22
  %t300 = fsub float %t299, 1.5707000494003296e0
  %t301 = fcmp olt float %t300, 0.0
  br i1 %t301, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t302 = fcmp oeq float %t300, 0.0
  br i1 %t302, label %L10020, label %L40020
L40020:
  %t303 = load float, ptr %t22
  %t304 = fsub float %t303, 1.5708999633789062e0
  %t305 = fcmp olt float %t304, 0.0
  br i1 %t305, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t306 = fcmp oeq float %t304, 0.0
  br i1 %t306, label %L10020, label %L20020
L10020:
  %t307 = load i32, ptr %t10
  %t308 = add i32 %t307, 1
  store i32 %t308, ptr %t10
  br label %bb48
bb48:
  %t309 = load i32, ptr %t19
  %t310 = load i32, ptr %t20
  %t311 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t312 = alloca i32
  store i32 %t310, ptr %t312
  %t313 = alloca ptr, i32 1
  %t314 = getelementptr ptr, ptr %t313, i32 0
  store ptr %t312, ptr %t314
  %t315 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t309, ptr %t311, ptr %t313, ptr %t315, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t316 = load i32, ptr %t11
  %t317 = add i32 %t316, 1
  store i32 %t317, ptr %t11
  br label %bb51
bb51:
  store float 1.5707963705062866e0, ptr %t24
  br label %bb52
bb52:
  %t318 = load i32, ptr %t19
  %t319 = load i32, ptr %t20
  %t320 = load float, ptr %t22
  %t321 = load float, ptr %t24
  %t322 = fpext float %t320 to double
  %t323 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t322)
  %t324 = fpext float %t321 to double
  %t325 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t324)
  %t326 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t327 = alloca i32
  store i32 %t319, ptr %t327
  %t328 = alloca ptr, i32 3
  %t329 = getelementptr ptr, ptr %t328, i32 0
  store ptr %t327, ptr %t329
  %t330 = getelementptr ptr, ptr %t328, i32 1
  store ptr %t323, ptr %t330
  %t331 = getelementptr ptr, ptr %t328, i32 2
  store ptr %t325, ptr %t331
  %t332 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t326, ptr %t328, ptr %t332, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t20
  br label %bb55
bb55:
  %t333 = call float @llvm.sqrt.f32(float 2.0e0)
  %t334 = fsub float 0.0, %t333
  %t335 = fdiv float %t334, 2.0e0
  store float %t335, ptr %t21
  br label %bb56
bb56:
  %t336 = load float, ptr %t21
  %t337 = call float @asinf(float %t336)
  store float %t337, ptr %t22
  br label %bb57
bb57:
  %t338 = load float, ptr %t22
  %t339 = fadd float %t338, 7.854400277137756e-1
  %t340 = fcmp olt float %t339, 0.0
  br i1 %t340, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t341 = fcmp oeq float %t339, 0.0
  br i1 %t341, label %L10030, label %L40030
L40030:
  %t342 = load float, ptr %t22
  %t343 = fadd float %t342, 7.853500247001648e-1
  %t344 = fcmp olt float %t343, 0.0
  br i1 %t344, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t345 = fcmp oeq float %t343, 0.0
  br i1 %t345, label %L10030, label %L20030
L10030:
  %t346 = load i32, ptr %t10
  %t347 = add i32 %t346, 1
  store i32 %t347, ptr %t10
  br label %bb60
bb60:
  %t348 = load i32, ptr %t19
  %t349 = load i32, ptr %t20
  %t350 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t351 = alloca i32
  store i32 %t349, ptr %t351
  %t352 = alloca ptr, i32 1
  %t353 = getelementptr ptr, ptr %t352, i32 0
  store ptr %t351, ptr %t353
  %t354 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t350, ptr %t352, ptr %t354, i32 1, i32 0)
  br label %bb61
bb61:
  br label %L31
L20030:
  %t355 = load i32, ptr %t11
  %t356 = add i32 %t355, 1
  store i32 %t356, ptr %t11
  br label %bb63
bb63:
  %t357 = fsub float 0.0, 7.853981852531433e-1
  store float %t357, ptr %t24
  br label %bb64
bb64:
  %t358 = load i32, ptr %t19
  %t359 = load i32, ptr %t20
  %t360 = load float, ptr %t22
  %t361 = load float, ptr %t24
  %t362 = fpext float %t360 to double
  %t363 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t362)
  %t364 = fpext float %t361 to double
  %t365 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t364)
  %t366 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t367 = alloca i32
  store i32 %t359, ptr %t367
  %t368 = alloca ptr, i32 3
  %t369 = getelementptr ptr, ptr %t368, i32 0
  store ptr %t367, ptr %t369
  %t370 = getelementptr ptr, ptr %t368, i32 1
  store ptr %t363, ptr %t370
  %t371 = getelementptr ptr, ptr %t368, i32 2
  store ptr %t365, ptr %t371
  %t372 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t366, ptr %t368, ptr %t372, i32 3, i32 0)
  br label %L31
L31:
  br label %bb66
bb66:
  store i32 4, ptr %t20
  br label %bb67
bb67:
  %t373 = fdiv float 1.0e0, 2.0e0
  %t374 = call float @asinf(float %t373)
  store float %t374, ptr %t22
  br label %bb68
bb68:
  %t375 = load float, ptr %t22
  %t376 = fsub float %t375, 5.235700011253357e-1
  %t377 = fcmp olt float %t376, 0.0
  br i1 %t377, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t378 = fcmp oeq float %t376, 0.0
  br i1 %t378, label %L10040, label %L40040
L40040:
  %t379 = load float, ptr %t22
  %t380 = fsub float %t379, 5.236300230026245e-1
  %t381 = fcmp olt float %t380, 0.0
  br i1 %t381, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t382 = fcmp oeq float %t380, 0.0
  br i1 %t382, label %L10040, label %L20040
L10040:
  %t383 = load i32, ptr %t10
  %t384 = add i32 %t383, 1
  store i32 %t384, ptr %t10
  br label %bb71
bb71:
  %t385 = load i32, ptr %t19
  %t386 = load i32, ptr %t20
  %t387 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t388 = alloca i32
  store i32 %t386, ptr %t388
  %t389 = alloca ptr, i32 1
  %t390 = getelementptr ptr, ptr %t389, i32 0
  store ptr %t388, ptr %t390
  %t391 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t387, ptr %t389, ptr %t391, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t392 = load i32, ptr %t11
  %t393 = add i32 %t392, 1
  store i32 %t393, ptr %t11
  br label %bb74
bb74:
  store float 5.235987901687622e-1, ptr %t24
  br label %bb75
bb75:
  %t394 = load i32, ptr %t19
  %t395 = load i32, ptr %t20
  %t396 = load float, ptr %t22
  %t397 = load float, ptr %t24
  %t398 = fpext float %t396 to double
  %t399 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t398)
  %t400 = fpext float %t397 to double
  %t401 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t400)
  %t402 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t403 = alloca i32
  store i32 %t395, ptr %t403
  %t404 = alloca ptr, i32 3
  %t405 = getelementptr ptr, ptr %t404, i32 0
  store ptr %t403, ptr %t405
  %t406 = getelementptr ptr, ptr %t404, i32 1
  store ptr %t399, ptr %t406
  %t407 = getelementptr ptr, ptr %t404, i32 2
  store ptr %t401, ptr %t407
  %t408 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t394, ptr %t402, ptr %t404, ptr %t408, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t20
  br label %bb78
bb78:
  %t409 = fsub float 0.0, 1.000000023742228e-33
  %t410 = call float @asinf(float %t409)
  store float %t410, ptr %t22
  br label %bb79
bb79:
  %t411 = load float, ptr %t22
  %t412 = fadd float %t411, 1.000100032597544e-33
  %t413 = fcmp olt float %t412, 0.0
  br i1 %t413, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t414 = fcmp oeq float %t412, 0.0
  br i1 %t414, label %L10050, label %L40050
L40050:
  %t415 = load float, ptr %t22
  %t416 = fadd float %t415, 9.999499733968219e-34
  %t417 = fcmp olt float %t416, 0.0
  br i1 %t417, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t418 = fcmp oeq float %t416, 0.0
  br i1 %t418, label %L10050, label %L20050
L10050:
  %t419 = load i32, ptr %t10
  %t420 = add i32 %t419, 1
  store i32 %t420, ptr %t10
  br label %bb82
bb82:
  %t421 = load i32, ptr %t19
  %t422 = load i32, ptr %t20
  %t423 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t424 = alloca i32
  store i32 %t422, ptr %t424
  %t425 = alloca ptr, i32 1
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t421, ptr %t423, ptr %t425, ptr %t427, i32 1, i32 0)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t428 = load i32, ptr %t11
  %t429 = add i32 %t428, 1
  store i32 %t429, ptr %t11
  br label %bb85
bb85:
  %t430 = fsub float 0.0, 1.000000023742228e-33
  store float %t430, ptr %t24
  br label %bb86
bb86:
  %t431 = load i32, ptr %t19
  %t432 = load i32, ptr %t20
  %t433 = load float, ptr %t22
  %t434 = load float, ptr %t24
  %t435 = fpext float %t433 to double
  %t436 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t435)
  %t437 = fpext float %t434 to double
  %t438 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t437)
  %t439 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t440 = alloca i32
  store i32 %t432, ptr %t440
  %t441 = alloca ptr, i32 3
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t440, ptr %t442
  %t443 = getelementptr ptr, ptr %t441, i32 1
  store ptr %t436, ptr %t443
  %t444 = getelementptr ptr, ptr %t441, i32 2
  store ptr %t438, ptr %t444
  %t445 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t431, ptr %t439, ptr %t441, ptr %t445, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  %t446 = load i32, ptr %t19
  %t447 = getelementptr [23 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t446, ptr %t447, ptr null, ptr null, i32 0, i32 0)
  br label %L19307
L19307:
  br label %bb90
bb90:
  store i32 6, ptr %t20
  br label %bb91
bb91:
  %t448 = fsub float 0.0, 1.0e0
  store float %t448, ptr %t21
  br label %bb92
bb92:
  %t449 = load float, ptr %t21
  %t450 = call float @acosf(float %t449)
  store float %t450, ptr %t22
  br label %bb93
bb93:
  %t451 = load float, ptr %t22
  %t452 = fsub float %t451, 3.141400098800659e0
  %t453 = fcmp olt float %t452, 0.0
  br i1 %t453, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t454 = fcmp oeq float %t452, 0.0
  br i1 %t454, label %L10060, label %L40060
L40060:
  %t455 = load float, ptr %t22
  %t456 = fsub float %t455, 3.1417999267578125e0
  %t457 = fcmp olt float %t456, 0.0
  br i1 %t457, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t458 = fcmp oeq float %t456, 0.0
  br i1 %t458, label %L10060, label %L20060
L10060:
  %t459 = load i32, ptr %t10
  %t460 = add i32 %t459, 1
  store i32 %t460, ptr %t10
  br label %bb96
bb96:
  %t461 = load i32, ptr %t19
  %t462 = load i32, ptr %t20
  %t463 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t464 = alloca i32
  store i32 %t462, ptr %t464
  %t465 = alloca ptr, i32 1
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t464, ptr %t466
  %t467 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t461, ptr %t463, ptr %t465, ptr %t467, i32 1, i32 0)
  br label %bb97
bb97:
  br label %L61
L20060:
  %t468 = load i32, ptr %t11
  %t469 = add i32 %t468, 1
  store i32 %t469, ptr %t11
  br label %bb99
bb99:
  store float 3.1415927410125732e0, ptr %t24
  br label %bb100
bb100:
  %t470 = load i32, ptr %t19
  %t471 = load i32, ptr %t20
  %t472 = load float, ptr %t22
  %t473 = load float, ptr %t24
  %t474 = fpext float %t472 to double
  %t475 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t474)
  %t476 = fpext float %t473 to double
  %t477 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t476)
  %t478 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t479 = alloca i32
  store i32 %t471, ptr %t479
  %t480 = alloca ptr, i32 3
  %t481 = getelementptr ptr, ptr %t480, i32 0
  store ptr %t479, ptr %t481
  %t482 = getelementptr ptr, ptr %t480, i32 1
  store ptr %t475, ptr %t482
  %t483 = getelementptr ptr, ptr %t480, i32 2
  store ptr %t477, ptr %t483
  %t484 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t470, ptr %t478, ptr %t480, ptr %t484, i32 3, i32 0)
  br label %L61
L61:
  br label %bb102
bb102:
  store i32 7, ptr %t20
  br label %bb103
bb103:
  %t485 = call float @acosf(float 1.0e0)
  store float %t485, ptr %t22
  br label %bb104
bb104:
  %t486 = load float, ptr %t22
  %t487 = fadd float %t486, 4.999999873689376e-5
  %t488 = fcmp olt float %t487, 0.0
  br i1 %t488, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t489 = fcmp oeq float %t487, 0.0
  br i1 %t489, label %L10070, label %L40070
L40070:
  %t490 = load float, ptr %t22
  %t491 = fsub float %t490, 4.999999873689376e-5
  %t492 = fcmp olt float %t491, 0.0
  br i1 %t492, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t493 = fcmp oeq float %t491, 0.0
  br i1 %t493, label %L10070, label %L20070
L10070:
  %t494 = load i32, ptr %t10
  %t495 = add i32 %t494, 1
  store i32 %t495, ptr %t10
  br label %bb107
bb107:
  %t496 = load i32, ptr %t19
  %t497 = load i32, ptr %t20
  %t498 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t499 = alloca i32
  store i32 %t497, ptr %t499
  %t500 = alloca ptr, i32 1
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t499, ptr %t501
  %t502 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t496, ptr %t498, ptr %t500, ptr %t502, i32 1, i32 0)
  br label %bb108
bb108:
  br label %L71
L20070:
  %t503 = load i32, ptr %t11
  %t504 = add i32 %t503, 1
  store i32 %t504, ptr %t11
  br label %bb110
bb110:
  store float 0.0, ptr %t24
  br label %bb111
bb111:
  %t505 = load i32, ptr %t19
  %t506 = load i32, ptr %t20
  %t507 = load float, ptr %t22
  %t508 = load float, ptr %t24
  %t509 = fpext float %t507 to double
  %t510 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t509)
  %t511 = fpext float %t508 to double
  %t512 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t511)
  %t513 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t514 = alloca i32
  store i32 %t506, ptr %t514
  %t515 = alloca ptr, i32 3
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t514, ptr %t516
  %t517 = getelementptr ptr, ptr %t515, i32 1
  store ptr %t510, ptr %t517
  %t518 = getelementptr ptr, ptr %t515, i32 2
  store ptr %t512, ptr %t518
  %t519 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t505, ptr %t513, ptr %t515, ptr %t519, i32 3, i32 0)
  br label %L71
L71:
  br label %bb113
bb113:
  store i32 8, ptr %t20
  br label %bb114
bb114:
  %t520 = call float @llvm.sqrt.f32(float 2.0e0)
  %t521 = fsub float 0.0, %t520
  %t522 = fdiv float %t521, 2.0e0
  store float %t522, ptr %t21
  br label %bb115
bb115:
  %t523 = load float, ptr %t21
  %t524 = call float @acosf(float %t523)
  store float %t524, ptr %t22
  br label %bb116
bb116:
  %t525 = load float, ptr %t22
  %t526 = fsub float %t525, 2.3559999465942383e0
  %t527 = fcmp olt float %t526, 0.0
  br i1 %t527, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t528 = fcmp oeq float %t526, 0.0
  br i1 %t528, label %L10080, label %L40080
L40080:
  %t529 = load float, ptr %t22
  %t530 = fsub float %t529, 2.3564000129699707e0
  %t531 = fcmp olt float %t530, 0.0
  br i1 %t531, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t532 = fcmp oeq float %t530, 0.0
  br i1 %t532, label %L10080, label %L20080
L10080:
  %t533 = load i32, ptr %t10
  %t534 = add i32 %t533, 1
  store i32 %t534, ptr %t10
  br label %bb119
bb119:
  %t535 = load i32, ptr %t19
  %t536 = load i32, ptr %t20
  %t537 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t538 = alloca i32
  store i32 %t536, ptr %t538
  %t539 = alloca ptr, i32 1
  %t540 = getelementptr ptr, ptr %t539, i32 0
  store ptr %t538, ptr %t540
  %t541 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t535, ptr %t537, ptr %t539, ptr %t541, i32 1, i32 0)
  br label %bb120
bb120:
  br label %L81
L20080:
  %t542 = load i32, ptr %t11
  %t543 = add i32 %t542, 1
  store i32 %t543, ptr %t11
  br label %bb122
bb122:
  store float 2.356194496154785e0, ptr %t24
  br label %bb123
bb123:
  %t544 = load i32, ptr %t19
  %t545 = load i32, ptr %t20
  %t546 = load float, ptr %t22
  %t547 = load float, ptr %t24
  %t548 = fpext float %t546 to double
  %t549 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t548)
  %t550 = fpext float %t547 to double
  %t551 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t550)
  %t552 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t553 = alloca i32
  store i32 %t545, ptr %t553
  %t554 = alloca ptr, i32 3
  %t555 = getelementptr ptr, ptr %t554, i32 0
  store ptr %t553, ptr %t555
  %t556 = getelementptr ptr, ptr %t554, i32 1
  store ptr %t549, ptr %t556
  %t557 = getelementptr ptr, ptr %t554, i32 2
  store ptr %t551, ptr %t557
  %t558 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t544, ptr %t552, ptr %t554, ptr %t558, i32 3, i32 0)
  br label %L81
L81:
  br label %bb125
bb125:
  store i32 9, ptr %t20
  br label %bb126
bb126:
  %t559 = fdiv float 1.0e0, 2.0e0
  %t560 = call float @acosf(float %t559)
  store float %t560, ptr %t22
  br label %bb127
bb127:
  %t561 = load float, ptr %t22
  %t562 = fsub float %t561, 1.0470999479293823e0
  %t563 = fcmp olt float %t562, 0.0
  br i1 %t563, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t564 = fcmp oeq float %t562, 0.0
  br i1 %t564, label %L10090, label %L40090
L40090:
  %t565 = load float, ptr %t22
  %t566 = fsub float %t565, 1.0472999811172485e0
  %t567 = fcmp olt float %t566, 0.0
  br i1 %t567, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t568 = fcmp oeq float %t566, 0.0
  br i1 %t568, label %L10090, label %L20090
L10090:
  %t569 = load i32, ptr %t10
  %t570 = add i32 %t569, 1
  store i32 %t570, ptr %t10
  br label %bb130
bb130:
  %t571 = load i32, ptr %t19
  %t572 = load i32, ptr %t20
  %t573 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t574 = alloca i32
  store i32 %t572, ptr %t574
  %t575 = alloca ptr, i32 1
  %t576 = getelementptr ptr, ptr %t575, i32 0
  store ptr %t574, ptr %t576
  %t577 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t571, ptr %t573, ptr %t575, ptr %t577, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L91
L20090:
  %t578 = load i32, ptr %t11
  %t579 = add i32 %t578, 1
  store i32 %t579, ptr %t11
  br label %bb133
bb133:
  store float 1.0471975803375244e0, ptr %t24
  br label %bb134
bb134:
  %t580 = load i32, ptr %t19
  %t581 = load i32, ptr %t20
  %t582 = load float, ptr %t22
  %t583 = load float, ptr %t24
  %t584 = fpext float %t582 to double
  %t585 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t584)
  %t586 = fpext float %t583 to double
  %t587 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t586)
  %t588 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t589 = alloca i32
  store i32 %t581, ptr %t589
  %t590 = alloca ptr, i32 3
  %t591 = getelementptr ptr, ptr %t590, i32 0
  store ptr %t589, ptr %t591
  %t592 = getelementptr ptr, ptr %t590, i32 1
  store ptr %t585, ptr %t592
  %t593 = getelementptr ptr, ptr %t590, i32 2
  store ptr %t587, ptr %t593
  %t594 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t580, ptr %t588, ptr %t590, ptr %t594, i32 3, i32 0)
  br label %L91
L91:
  br label %bb136
bb136:
  store i32 10, ptr %t20
  br label %bb137
bb137:
  %t595 = fsub float 0.0, 1.000000023742228e-33
  %t596 = call float @acosf(float %t595)
  store float %t596, ptr %t22
  br label %bb138
bb138:
  %t597 = load float, ptr %t22
  %t598 = fsub float %t597, 1.5707000494003296e0
  %t599 = fcmp olt float %t598, 0.0
  br i1 %t599, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t600 = fcmp oeq float %t598, 0.0
  br i1 %t600, label %L10100, label %L40100
L40100:
  %t601 = load float, ptr %t22
  %t602 = fsub float %t601, 1.5708999633789062e0
  %t603 = fcmp olt float %t602, 0.0
  br i1 %t603, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t604 = fcmp oeq float %t602, 0.0
  br i1 %t604, label %L10100, label %L20100
L10100:
  %t605 = load i32, ptr %t10
  %t606 = add i32 %t605, 1
  store i32 %t606, ptr %t10
  br label %bb141
bb141:
  %t607 = load i32, ptr %t19
  %t608 = load i32, ptr %t20
  %t609 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t610 = alloca i32
  store i32 %t608, ptr %t610
  %t611 = alloca ptr, i32 1
  %t612 = getelementptr ptr, ptr %t611, i32 0
  store ptr %t610, ptr %t612
  %t613 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t607, ptr %t609, ptr %t611, ptr %t613, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L101
L20100:
  %t614 = load i32, ptr %t11
  %t615 = add i32 %t614, 1
  store i32 %t615, ptr %t11
  br label %bb144
bb144:
  store float 1.5707963705062866e0, ptr %t24
  br label %bb145
bb145:
  %t616 = load i32, ptr %t19
  %t617 = load i32, ptr %t20
  %t618 = load float, ptr %t22
  %t619 = load float, ptr %t24
  %t620 = fpext float %t618 to double
  %t621 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t620)
  %t622 = fpext float %t619 to double
  %t623 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t622)
  %t624 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t625 = alloca i32
  store i32 %t617, ptr %t625
  %t626 = alloca ptr, i32 3
  %t627 = getelementptr ptr, ptr %t626, i32 0
  store ptr %t625, ptr %t627
  %t628 = getelementptr ptr, ptr %t626, i32 1
  store ptr %t621, ptr %t628
  %t629 = getelementptr ptr, ptr %t626, i32 2
  store ptr %t623, ptr %t629
  %t630 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t616, ptr %t624, ptr %t626, ptr %t630, i32 3, i32 0)
  br label %L101
L101:
  br label %bb147
bb147:
  store i32 11, ptr %t20
  br label %bb148
bb148:
  %t631 = call float @llvm.sqrt.f32(float 3.0e0)
  %t632 = fdiv float %t631, 3.0e0
  %t633 = call float @asinf(float %t632)
  store float %t633, ptr %t21
  br label %bb149
bb149:
  %t634 = call float @llvm.sqrt.f32(float 3.0e0)
  %t635 = fdiv float %t634, 3.0e0
  %t636 = call float @acosf(float %t635)
  store float %t636, ptr %t27
  br label %bb150
bb150:
  %t637 = load float, ptr %t21
  %t638 = load float, ptr %t27
  %t639 = fadd float %t637, %t638
  %t640 = fmul float %t639, 2.0e0
  store float %t640, ptr %t22
  br label %bb151
bb151:
  %t641 = load float, ptr %t22
  %t642 = fsub float %t641, 3.141400098800659e0
  %t643 = fcmp olt float %t642, 0.0
  br i1 %t643, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t644 = fcmp oeq float %t642, 0.0
  br i1 %t644, label %L10110, label %L40110
L40110:
  %t645 = load float, ptr %t22
  %t646 = fsub float %t645, 3.1417999267578125e0
  %t647 = fcmp olt float %t646, 0.0
  br i1 %t647, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t648 = fcmp oeq float %t646, 0.0
  br i1 %t648, label %L10110, label %L20110
L10110:
  %t649 = load i32, ptr %t10
  %t650 = add i32 %t649, 1
  store i32 %t650, ptr %t10
  br label %bb154
bb154:
  %t651 = load i32, ptr %t19
  %t652 = load i32, ptr %t20
  %t653 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t654 = alloca i32
  store i32 %t652, ptr %t654
  %t655 = alloca ptr, i32 1
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t654, ptr %t656
  %t657 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t651, ptr %t653, ptr %t655, ptr %t657, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L111
L20110:
  %t658 = load i32, ptr %t11
  %t659 = add i32 %t658, 1
  store i32 %t659, ptr %t11
  br label %bb157
bb157:
  store float 3.1415927410125732e0, ptr %t24
  br label %bb158
bb158:
  %t660 = load i32, ptr %t19
  %t661 = load i32, ptr %t20
  %t662 = load float, ptr %t22
  %t663 = load float, ptr %t24
  %t664 = fpext float %t662 to double
  %t665 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t664)
  %t666 = fpext float %t663 to double
  %t667 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t666)
  %t668 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t669 = alloca i32
  store i32 %t661, ptr %t669
  %t670 = alloca ptr, i32 3
  %t671 = getelementptr ptr, ptr %t670, i32 0
  store ptr %t669, ptr %t671
  %t672 = getelementptr ptr, ptr %t670, i32 1
  store ptr %t665, ptr %t672
  %t673 = getelementptr ptr, ptr %t670, i32 2
  store ptr %t667, ptr %t673
  %t674 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t660, ptr %t668, ptr %t670, ptr %t674, i32 3, i32 0)
  br label %L111
L111:
  br label %bb160
bb160:
  store i32 12, ptr %t20
  br label %bb161
bb161:
  %t675 = call float @asinf(float 2.5e-1)
  %t676 = call float @acosf(float 2.5e-1)
  %t677 = fadd float %t675, %t676
  %t678 = fmul float %t677, 2.0e0
  store float %t678, ptr %t22
  br label %bb162
bb162:
  %t679 = load float, ptr %t22
  %t680 = fsub float %t679, 3.141400098800659e0
  %t681 = fcmp olt float %t680, 0.0
  br i1 %t681, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t682 = fcmp oeq float %t680, 0.0
  br i1 %t682, label %L10120, label %L40120
L40120:
  %t683 = load float, ptr %t22
  %t684 = fsub float %t683, 3.1417999267578125e0
  %t685 = fcmp olt float %t684, 0.0
  br i1 %t685, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t686 = fcmp oeq float %t684, 0.0
  br i1 %t686, label %L10120, label %L20120
L10120:
  %t687 = load i32, ptr %t10
  %t688 = add i32 %t687, 1
  store i32 %t688, ptr %t10
  br label %bb165
bb165:
  %t689 = load i32, ptr %t19
  %t690 = load i32, ptr %t20
  %t691 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t692 = alloca i32
  store i32 %t690, ptr %t692
  %t693 = alloca ptr, i32 1
  %t694 = getelementptr ptr, ptr %t693, i32 0
  store ptr %t692, ptr %t694
  %t695 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t689, ptr %t691, ptr %t693, ptr %t695, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L121
L20120:
  %t696 = load i32, ptr %t11
  %t697 = add i32 %t696, 1
  store i32 %t697, ptr %t11
  br label %bb168
bb168:
  store float 3.1415927410125732e0, ptr %t24
  br label %bb169
bb169:
  %t698 = load i32, ptr %t19
  %t699 = load i32, ptr %t20
  %t700 = load float, ptr %t22
  %t701 = load float, ptr %t24
  %t702 = fpext float %t700 to double
  %t703 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t702)
  %t704 = fpext float %t701 to double
  %t705 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t704)
  %t706 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t707 = alloca i32
  store i32 %t699, ptr %t707
  %t708 = alloca ptr, i32 3
  %t709 = getelementptr ptr, ptr %t708, i32 0
  store ptr %t707, ptr %t709
  %t710 = getelementptr ptr, ptr %t708, i32 1
  store ptr %t703, ptr %t710
  %t711 = getelementptr ptr, ptr %t708, i32 2
  store ptr %t705, ptr %t711
  %t712 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t698, ptr %t706, ptr %t708, ptr %t712, i32 3, i32 0)
  br label %L121
L121:
  br label %bb171
bb171:
  %t713 = load i32, ptr %t10
  %t714 = load i32, ptr %t11
  %t715 = add i32 %t713, %t714
  %t716 = load i32, ptr %t12
  %t717 = add i32 %t715, %t716
  %t718 = load i32, ptr %t13
  %t719 = add i32 %t717, %t718
  store i32 %t719, ptr %t15
  br label %bb172
bb172:
  %t720 = load i32, ptr %t18
  %t721 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t720, ptr %t721, ptr null, ptr null, i32 0, i32 0)
  br label %bb173
bb173:
  %t722 = load i32, ptr %t18
  %t723 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t722, ptr %t723, ptr null, ptr null, i32 0, i32 0)
  br label %bb174
bb174:
  %t724 = load i32, ptr %t18
  %t725 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t724, ptr %t725, ptr null, ptr null, i32 0, i32 0)
  br label %bb175
bb175:
  %t726 = load i32, ptr %t18
  %t727 = load i32, ptr %t10
  %t728 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t729 = alloca i32
  store i32 %t727, ptr %t729
  %t730 = alloca ptr, i32 1
  %t731 = getelementptr ptr, ptr %t730, i32 0
  store ptr %t729, ptr %t731
  %t732 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t726, ptr %t728, ptr %t730, ptr %t732, i32 1, i32 0)
  br label %bb176
bb176:
  %t733 = load i32, ptr %t18
  %t734 = load i32, ptr %t11
  %t735 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t736 = alloca i32
  store i32 %t734, ptr %t736
  %t737 = alloca ptr, i32 1
  %t738 = getelementptr ptr, ptr %t737, i32 0
  store ptr %t736, ptr %t738
  %t739 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t733, ptr %t735, ptr %t737, ptr %t739, i32 1, i32 0)
  br label %bb177
bb177:
  %t740 = load i32, ptr %t18
  %t741 = load i32, ptr %t12
  %t742 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t743 = alloca i32
  store i32 %t741, ptr %t743
  %t744 = alloca ptr, i32 1
  %t745 = getelementptr ptr, ptr %t744, i32 0
  store ptr %t743, ptr %t745
  %t746 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t740, ptr %t742, ptr %t744, ptr %t746, i32 1, i32 0)
  br label %bb178
bb178:
  %t747 = load i32, ptr %t18
  %t748 = load i32, ptr %t13
  %t749 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t750 = alloca i32
  store i32 %t748, ptr %t750
  %t751 = alloca ptr, i32 1
  %t752 = getelementptr ptr, ptr %t751, i32 0
  store ptr %t750, ptr %t752
  %t753 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t747, ptr %t749, ptr %t751, ptr %t753, i32 1, i32 0)
  br label %bb179
bb179:
  %t754 = load i32, ptr %t18
  %t755 = load i32, ptr %t15
  %t756 = load i32, ptr %t14
  %t757 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t758 = alloca i32
  store i32 %t755, ptr %t758
  %t759 = alloca i32
  store i32 %t756, ptr %t759
  %t760 = alloca ptr, i32 2
  %t761 = getelementptr ptr, ptr %t760, i32 0
  store ptr %t758, ptr %t761
  %t762 = getelementptr ptr, ptr %t760, i32 1
  store ptr %t759, ptr %t762
  %t763 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t754, ptr %t757, ptr %t760, ptr %t763, i32 2, i32 0)
  br label %bb180
bb180:
  %t764 = load i32, ptr %t18
  %t765 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t766 = alloca i32
  store i32 5, ptr %t766
  %t767 = alloca i32
  store i32 5, ptr %t767
  %t768 = alloca i32
  store i32 5, ptr %t768
  %t769 = alloca i32
  store i32 5, ptr %t769
  %t770 = alloca ptr, i32 6
  %t771 = getelementptr ptr, ptr %t770, i32 0
  store ptr %t766, ptr %t771
  %t772 = getelementptr ptr, ptr %t770, i32 1
  store ptr %t767, ptr %t772
  %t773 = getelementptr ptr, ptr %t770, i32 2
  store ptr %t3, ptr %t773
  %t774 = getelementptr ptr, ptr %t770, i32 3
  store ptr %t768, ptr %t774
  %t775 = getelementptr ptr, ptr %t770, i32 4
  store ptr %t769, ptr %t775
  %t776 = getelementptr ptr, ptr %t770, i32 5
  store ptr %t3, ptr %t776
  %t777 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t764, ptr %t765, ptr %t770, ptr %t777, i32 6, i32 0)
  br label %bb181
bb181:
  %t778 = load i32, ptr %t18
  %t779 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t780 = alloca i32
  store i32 13, ptr %t780
  %t781 = alloca i32
  store i32 13, ptr %t781
  %t782 = alloca i32
  store i32 20, ptr %t782
  %t783 = alloca i32
  store i32 20, ptr %t783
  %t784 = alloca i32
  store i32 10, ptr %t784
  %t785 = alloca i32
  store i32 10, ptr %t785
  %t786 = alloca i32
  store i32 13, ptr %t786
  %t787 = alloca i32
  store i32 13, ptr %t787
  %t788 = alloca ptr, i32 12
  %t789 = getelementptr ptr, ptr %t788, i32 0
  store ptr %t780, ptr %t789
  %t790 = getelementptr ptr, ptr %t788, i32 1
  store ptr %t781, ptr %t790
  %t791 = getelementptr ptr, ptr %t788, i32 2
  store ptr %t7, ptr %t791
  %t792 = getelementptr ptr, ptr %t788, i32 3
  store ptr %t782, ptr %t792
  %t793 = getelementptr ptr, ptr %t788, i32 4
  store ptr %t783, ptr %t793
  %t794 = getelementptr ptr, ptr %t788, i32 5
  store ptr %t5, ptr %t794
  %t795 = getelementptr ptr, ptr %t788, i32 6
  store ptr %t784, ptr %t795
  %t796 = getelementptr ptr, ptr %t788, i32 7
  store ptr %t785, ptr %t796
  %t797 = getelementptr ptr, ptr %t788, i32 8
  store ptr %t6, ptr %t797
  %t798 = getelementptr ptr, ptr %t788, i32 9
  store ptr %t786, ptr %t798
  %t799 = getelementptr ptr, ptr %t788, i32 10
  store ptr %t787, ptr %t799
  %t800 = getelementptr ptr, ptr %t788, i32 11
  store ptr %t9, ptr %t800
  %t801 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t778, ptr %t779, ptr %t788, ptr %t801, i32 12, i32 0)
  br label %bb182
bb182:
  %t802 = load i32, ptr %t18
  %t803 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t802, ptr %t803, ptr null, ptr null, i32 0, i32 0)
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
declare float @acosf(float)
declare float @asinf(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.sqrt.f32(float)
