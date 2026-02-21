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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  %t185 = load i32, ptr %t18
  store i32 %t185, ptr %t19
  br label %bb14
bb14:
  store i32 16, ptr %t14
  br label %bb15
bb15:
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
  br label %bb16
bb16:
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
  %t199 = alloca i32
  store i32 13, ptr %t199
  %t200 = alloca i32
  store i32 13, ptr %t200
  %t201 = alloca i32
  store i32 17, ptr %t201
  %t202 = alloca i32
  store i32 17, ptr %t202
  %t203 = alloca ptr, i32 6
  %t204 = getelementptr ptr, ptr %t203, i32 0
  store ptr %t199, ptr %t204
  %t205 = getelementptr ptr, ptr %t203, i32 1
  store ptr %t200, ptr %t205
  %t206 = getelementptr ptr, ptr %t203, i32 2
  store ptr %t0, ptr %t206
  %t207 = getelementptr ptr, ptr %t203, i32 3
  store ptr %t201, ptr %t207
  %t208 = getelementptr ptr, ptr %t203, i32 4
  store ptr %t202, ptr %t208
  %t209 = getelementptr ptr, ptr %t203, i32 5
  store ptr %t1, ptr %t209
  %t210 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t197, ptr %t198, ptr %t203, ptr %t210, i32 6, i32 0)
  br label %bb20
bb20:
  %t211 = load i32, ptr %t18
  %t212 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t213 = alloca i32
  store i32 5, ptr %t213
  %t214 = alloca i32
  store i32 5, ptr %t214
  %t215 = alloca i32
  store i32 5, ptr %t215
  %t216 = alloca i32
  store i32 5, ptr %t216
  %t217 = alloca ptr, i32 6
  %t218 = getelementptr ptr, ptr %t217, i32 0
  store ptr %t213, ptr %t218
  %t219 = getelementptr ptr, ptr %t217, i32 1
  store ptr %t214, ptr %t219
  %t220 = getelementptr ptr, ptr %t217, i32 2
  store ptr %t3, ptr %t220
  %t221 = getelementptr ptr, ptr %t217, i32 3
  store ptr %t215, ptr %t221
  %t222 = getelementptr ptr, ptr %t217, i32 4
  store ptr %t216, ptr %t222
  %t223 = getelementptr ptr, ptr %t217, i32 5
  store ptr %t3, ptr %t223
  %t224 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t212, ptr %t217, ptr %t224, i32 6, i32 0)
  br label %bb21
bb21:
  %t225 = load i32, ptr %t18
  %t226 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t227 = alloca i32
  store i32 17, ptr %t227
  %t228 = alloca i32
  store i32 17, ptr %t228
  %t229 = alloca i32
  store i32 20, ptr %t229
  %t230 = alloca i32
  store i32 20, ptr %t230
  %t231 = alloca ptr, i32 6
  %t232 = getelementptr ptr, ptr %t231, i32 0
  store ptr %t227, ptr %t232
  %t233 = getelementptr ptr, ptr %t231, i32 1
  store ptr %t228, ptr %t233
  %t234 = getelementptr ptr, ptr %t231, i32 2
  store ptr %t2, ptr %t234
  %t235 = getelementptr ptr, ptr %t231, i32 3
  store ptr %t229, ptr %t235
  %t236 = getelementptr ptr, ptr %t231, i32 4
  store ptr %t230, ptr %t236
  %t237 = getelementptr ptr, ptr %t231, i32 5
  store ptr %t4, ptr %t237
  %t238 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t225, ptr %t226, ptr %t231, ptr %t238, i32 6, i32 0)
  br label %bb22
bb22:
  %t239 = load i32, ptr %t19
  %t240 = getelementptr [89 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t239, ptr %t240, ptr null, ptr null, i32 0, i32 0)
  br label %L18100
L18100:
  br label %bb24
bb24:
  %t241 = load i32, ptr %t18
  %t242 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t243 = load i32, ptr %t18
  %t244 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t245 = load i32, ptr %t18
  %t246 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t247 = load i32, ptr %t18
  %t248 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t249 = load i32, ptr %t18
  %t250 = load i32, ptr %t14
  %t251 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t252 = alloca i32
  store i32 %t250, ptr %t252
  %t253 = alloca ptr, i32 1
  %t254 = getelementptr ptr, ptr %t253, i32 0
  store ptr %t252, ptr %t254
  %t255 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t251, ptr %t253, ptr %t255, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t20
  br label %bb30
bb30:
  store float 1.0e0, ptr %t21
  br label %bb31
bb31:
  %t256 = load float, ptr %t21
  %t257 = call float @logf(float %t256)
  store float %t257, ptr %t22
  br label %bb32
bb32:
  %t258 = load float, ptr %t22
  %t259 = fadd float %t258, 4.999999873689376e-5
  %t260 = fcmp olt float %t259, 0.0
  br i1 %t260, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t261 = fcmp oeq float %t259, 0.0
  br i1 %t261, label %L10010, label %L40010
L40010:
  %t262 = load float, ptr %t22
  %t263 = fsub float %t262, 4.999999873689376e-5
  %t264 = fcmp olt float %t263, 0.0
  br i1 %t264, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t265 = fcmp oeq float %t263, 0.0
  br i1 %t265, label %L10010, label %L20010
L10010:
  %t266 = load i32, ptr %t10
  %t267 = add i32 %t266, 1
  store i32 %t267, ptr %t10
  br label %bb35
bb35:
  %t268 = load i32, ptr %t19
  %t269 = load i32, ptr %t20
  %t270 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t271 = alloca i32
  store i32 %t269, ptr %t271
  %t272 = alloca ptr, i32 1
  %t273 = getelementptr ptr, ptr %t272, i32 0
  store ptr %t271, ptr %t273
  %t274 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t268, ptr %t270, ptr %t272, ptr %t274, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t275 = load i32, ptr %t11
  %t276 = add i32 %t275, 1
  store i32 %t276, ptr %t11
  br label %bb38
bb38:
  store float 0.0, ptr %t24
  br label %bb39
bb39:
  %t277 = load i32, ptr %t19
  %t278 = load i32, ptr %t20
  %t279 = load float, ptr %t22
  %t280 = load float, ptr %t24
  %t281 = fpext float %t279 to double
  %t282 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t281)
  %t283 = fpext float %t280 to double
  %t284 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t283)
  %t285 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t286 = alloca i32
  store i32 %t278, ptr %t286
  %t287 = alloca ptr, i32 3
  %t288 = getelementptr ptr, ptr %t287, i32 0
  store ptr %t286, ptr %t288
  %t289 = getelementptr ptr, ptr %t287, i32 1
  store ptr %t282, ptr %t289
  %t290 = getelementptr ptr, ptr %t287, i32 2
  store ptr %t284, ptr %t290
  %t291 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t277, ptr %t285, ptr %t287, ptr %t291, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t20
  br label %bb42
bb42:
  %t292 = call float @logf(float 2.6875e0)
  store float %t292, ptr %t22
  br label %bb43
bb43:
  %t293 = load float, ptr %t22
  %t294 = fsub float %t293, 9.885600209236145e-1
  %t295 = fcmp olt float %t294, 0.0
  br i1 %t295, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t296 = fcmp oeq float %t294, 0.0
  br i1 %t296, label %L10020, label %L40020
L40020:
  %t297 = load float, ptr %t22
  %t298 = fsub float %t297, 9.886599779129028e-1
  %t299 = fcmp olt float %t298, 0.0
  br i1 %t299, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t300 = fcmp oeq float %t298, 0.0
  br i1 %t300, label %L10020, label %L20020
L10020:
  %t301 = load i32, ptr %t10
  %t302 = add i32 %t301, 1
  store i32 %t302, ptr %t10
  br label %bb46
bb46:
  %t303 = load i32, ptr %t19
  %t304 = load i32, ptr %t20
  %t305 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t306 = alloca i32
  store i32 %t304, ptr %t306
  %t307 = alloca ptr, i32 1
  %t308 = getelementptr ptr, ptr %t307, i32 0
  store ptr %t306, ptr %t308
  %t309 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t303, ptr %t305, ptr %t307, ptr %t309, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t310 = load i32, ptr %t11
  %t311 = add i32 %t310, 1
  store i32 %t311, ptr %t11
  br label %bb49
bb49:
  store float 9.886114001274109e-1, ptr %t24
  br label %bb50
bb50:
  %t312 = load i32, ptr %t19
  %t313 = load i32, ptr %t20
  %t314 = load float, ptr %t22
  %t315 = load float, ptr %t24
  %t316 = fpext float %t314 to double
  %t317 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t316)
  %t318 = fpext float %t315 to double
  %t319 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t318)
  %t320 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t321 = alloca i32
  store i32 %t313, ptr %t321
  %t322 = alloca ptr, i32 3
  %t323 = getelementptr ptr, ptr %t322, i32 0
  store ptr %t321, ptr %t323
  %t324 = getelementptr ptr, ptr %t322, i32 1
  store ptr %t317, ptr %t324
  %t325 = getelementptr ptr, ptr %t322, i32 2
  store ptr %t319, ptr %t325
  %t326 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t312, ptr %t320, ptr %t322, ptr %t326, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t20
  br label %bb53
bb53:
  %t327 = call float @logf(float 5.125e0)
  store float %t327, ptr %t22
  br label %bb54
bb54:
  %t328 = load float, ptr %t22
  %t329 = fsub float %t328, 1.6339999437332153e0
  %t330 = fcmp olt float %t329, 0.0
  br i1 %t330, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t331 = fcmp oeq float %t329, 0.0
  br i1 %t331, label %L10030, label %L40030
L40030:
  %t332 = load float, ptr %t22
  %t333 = fsub float %t332, 1.6341999769210815e0
  %t334 = fcmp olt float %t333, 0.0
  br i1 %t334, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t335 = fcmp oeq float %t333, 0.0
  br i1 %t335, label %L10030, label %L20030
L10030:
  %t336 = load i32, ptr %t10
  %t337 = add i32 %t336, 1
  store i32 %t337, ptr %t10
  br label %bb57
bb57:
  %t338 = load i32, ptr %t19
  %t339 = load i32, ptr %t20
  %t340 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t341 = alloca i32
  store i32 %t339, ptr %t341
  %t342 = alloca ptr, i32 1
  %t343 = getelementptr ptr, ptr %t342, i32 0
  store ptr %t341, ptr %t343
  %t344 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t340, ptr %t342, ptr %t344, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L31
L20030:
  %t345 = load i32, ptr %t11
  %t346 = add i32 %t345, 1
  store i32 %t346, ptr %t11
  br label %bb60
bb60:
  store float 1.6341304779052734e0, ptr %t24
  br label %bb61
bb61:
  %t347 = load i32, ptr %t19
  %t348 = load i32, ptr %t20
  %t349 = load float, ptr %t22
  %t350 = load float, ptr %t24
  %t351 = fpext float %t349 to double
  %t352 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t351)
  %t353 = fpext float %t350 to double
  %t354 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t353)
  %t355 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t356 = alloca i32
  store i32 %t348, ptr %t356
  %t357 = alloca ptr, i32 3
  %t358 = getelementptr ptr, ptr %t357, i32 0
  store ptr %t356, ptr %t358
  %t359 = getelementptr ptr, ptr %t357, i32 1
  store ptr %t352, ptr %t359
  %t360 = getelementptr ptr, ptr %t357, i32 2
  store ptr %t354, ptr %t360
  %t361 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t355, ptr %t357, ptr %t361, i32 3, i32 0)
  br label %L31
L31:
  br label %bb63
bb63:
  store i32 4, ptr %t20
  br label %bb64
bb64:
  %t362 = call float @logf(float 1.0e1)
  store float %t362, ptr %t22
  br label %bb65
bb65:
  %t363 = load float, ptr %t22
  %t364 = fsub float %t363, 2.302500009536743e0
  %t365 = fcmp olt float %t364, 0.0
  br i1 %t365, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t366 = fcmp oeq float %t364, 0.0
  br i1 %t366, label %L10040, label %L40040
L40040:
  %t367 = load float, ptr %t22
  %t368 = fsub float %t367, 2.3027000427246094e0
  %t369 = fcmp olt float %t368, 0.0
  br i1 %t369, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t370 = fcmp oeq float %t368, 0.0
  br i1 %t370, label %L10040, label %L20040
L10040:
  %t371 = load i32, ptr %t10
  %t372 = add i32 %t371, 1
  store i32 %t372, ptr %t10
  br label %bb68
bb68:
  %t373 = load i32, ptr %t19
  %t374 = load i32, ptr %t20
  %t375 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t376 = alloca i32
  store i32 %t374, ptr %t376
  %t377 = alloca ptr, i32 1
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t376, ptr %t378
  %t379 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t373, ptr %t375, ptr %t377, ptr %t379, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L41
L20040:
  %t380 = load i32, ptr %t11
  %t381 = add i32 %t380, 1
  store i32 %t381, ptr %t11
  br label %bb71
bb71:
  store float 2.3025851249694824e0, ptr %t24
  br label %bb72
bb72:
  %t382 = load i32, ptr %t19
  %t383 = load i32, ptr %t20
  %t384 = load float, ptr %t22
  %t385 = load float, ptr %t24
  %t386 = fpext float %t384 to double
  %t387 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t386)
  %t388 = fpext float %t385 to double
  %t389 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t388)
  %t390 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t391 = alloca i32
  store i32 %t383, ptr %t391
  %t392 = alloca ptr, i32 3
  %t393 = getelementptr ptr, ptr %t392, i32 0
  store ptr %t391, ptr %t393
  %t394 = getelementptr ptr, ptr %t392, i32 1
  store ptr %t387, ptr %t394
  %t395 = getelementptr ptr, ptr %t392, i32 2
  store ptr %t389, ptr %t395
  %t396 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t382, ptr %t390, ptr %t392, ptr %t396, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t20
  br label %bb75
bb75:
  %t397 = call float @logf(float 1.0e2)
  store float %t397, ptr %t22
  br label %bb76
bb76:
  %t398 = load float, ptr %t22
  %t399 = fsub float %t398, 4.604899883270264e0
  %t400 = fcmp olt float %t399, 0.0
  br i1 %t400, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t401 = fcmp oeq float %t399, 0.0
  br i1 %t401, label %L10050, label %L40050
L40050:
  %t402 = load float, ptr %t22
  %t403 = fsub float %t402, 4.605400085449219e0
  %t404 = fcmp olt float %t403, 0.0
  br i1 %t404, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t405 = fcmp oeq float %t403, 0.0
  br i1 %t405, label %L10050, label %L20050
L10050:
  %t406 = load i32, ptr %t10
  %t407 = add i32 %t406, 1
  store i32 %t407, ptr %t10
  br label %bb79
bb79:
  %t408 = load i32, ptr %t19
  %t409 = load i32, ptr %t20
  %t410 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t411 = alloca i32
  store i32 %t409, ptr %t411
  %t412 = alloca ptr, i32 1
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t411, ptr %t413
  %t414 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t408, ptr %t410, ptr %t412, ptr %t414, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t415 = load i32, ptr %t11
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t11
  br label %bb82
bb82:
  store float 4.605170249938965e0, ptr %t24
  br label %bb83
bb83:
  %t417 = load i32, ptr %t19
  %t418 = load i32, ptr %t20
  %t419 = load float, ptr %t22
  %t420 = load float, ptr %t24
  %t421 = fpext float %t419 to double
  %t422 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t421)
  %t423 = fpext float %t420 to double
  %t424 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t423)
  %t425 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t426 = alloca i32
  store i32 %t418, ptr %t426
  %t427 = alloca ptr, i32 3
  %t428 = getelementptr ptr, ptr %t427, i32 0
  store ptr %t426, ptr %t428
  %t429 = getelementptr ptr, ptr %t427, i32 1
  store ptr %t422, ptr %t429
  %t430 = getelementptr ptr, ptr %t427, i32 2
  store ptr %t424, ptr %t430
  %t431 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t417, ptr %t425, ptr %t427, ptr %t431, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t20
  br label %bb86
bb86:
  store float 1.0e0, ptr %t21
  br label %bb87
bb87:
  %t432 = load float, ptr %t21
  %t433 = fdiv float %t432, 4.0e0
  %t434 = call float @logf(float %t433)
  store float %t434, ptr %t22
  br label %bb88
bb88:
  %t435 = load float, ptr %t22
  %t436 = fadd float %t435, 1.3863999843597412e0
  %t437 = fcmp olt float %t436, 0.0
  br i1 %t437, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t438 = fcmp oeq float %t436, 0.0
  br i1 %t438, label %L10060, label %L40060
L40060:
  %t439 = load float, ptr %t22
  %t440 = fadd float %t439, 1.386199951171875e0
  %t441 = fcmp olt float %t440, 0.0
  br i1 %t441, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t442 = fcmp oeq float %t440, 0.0
  br i1 %t442, label %L10060, label %L20060
L10060:
  %t443 = load i32, ptr %t10
  %t444 = add i32 %t443, 1
  store i32 %t444, ptr %t10
  br label %bb91
bb91:
  %t445 = load i32, ptr %t19
  %t446 = load i32, ptr %t20
  %t447 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t448 = alloca i32
  store i32 %t446, ptr %t448
  %t449 = alloca ptr, i32 1
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t448, ptr %t450
  %t451 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t445, ptr %t447, ptr %t449, ptr %t451, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L61
L20060:
  %t452 = load i32, ptr %t11
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t11
  br label %bb94
bb94:
  %t454 = fsub float 0.0, 1.3862943649291992e0
  store float %t454, ptr %t24
  br label %bb95
bb95:
  %t455 = load i32, ptr %t19
  %t456 = load i32, ptr %t20
  %t457 = load float, ptr %t22
  %t458 = load float, ptr %t24
  %t459 = fpext float %t457 to double
  %t460 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t459)
  %t461 = fpext float %t458 to double
  %t462 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t461)
  %t463 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t464 = alloca i32
  store i32 %t456, ptr %t464
  %t465 = alloca ptr, i32 3
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t464, ptr %t466
  %t467 = getelementptr ptr, ptr %t465, i32 1
  store ptr %t460, ptr %t467
  %t468 = getelementptr ptr, ptr %t465, i32 2
  store ptr %t462, ptr %t468
  %t469 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t455, ptr %t463, ptr %t465, ptr %t469, i32 3, i32 0)
  br label %L61
L61:
  br label %bb97
bb97:
  store i32 7, ptr %t20
  br label %bb98
bb98:
  store float 1.0e0, ptr %t21
  br label %bb99
bb99:
  store float 8.0e0, ptr %t25
  br label %bb100
bb100:
  %t470 = load float, ptr %t21
  %t471 = fmul float 3.0e0, %t470
  %t472 = load float, ptr %t25
  %t473 = fdiv float %t471, %t472
  %t474 = call float @logf(float %t473)
  store float %t474, ptr %t22
  br label %bb101
bb101:
  %t475 = load float, ptr %t22
  %t476 = fadd float %t475, 9.808800220489502e-1
  %t477 = fcmp olt float %t476, 0.0
  br i1 %t477, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t478 = fcmp oeq float %t476, 0.0
  br i1 %t478, label %L10070, label %L40070
L40070:
  %t479 = load float, ptr %t22
  %t480 = fadd float %t479, 9.807800054550171e-1
  %t481 = fcmp olt float %t480, 0.0
  br i1 %t481, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t482 = fcmp oeq float %t480, 0.0
  br i1 %t482, label %L10070, label %L20070
L10070:
  %t483 = load i32, ptr %t10
  %t484 = add i32 %t483, 1
  store i32 %t484, ptr %t10
  br label %bb104
bb104:
  %t485 = load i32, ptr %t19
  %t486 = load i32, ptr %t20
  %t487 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t488 = alloca i32
  store i32 %t486, ptr %t488
  %t489 = alloca ptr, i32 1
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t488, ptr %t490
  %t491 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t485, ptr %t487, ptr %t489, ptr %t491, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L71
L20070:
  %t492 = load i32, ptr %t11
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t11
  br label %bb107
bb107:
  %t494 = fsub float 0.0, 9.808292388916016e-1
  store float %t494, ptr %t24
  br label %bb108
bb108:
  %t495 = load i32, ptr %t19
  %t496 = load i32, ptr %t20
  %t497 = load float, ptr %t22
  %t498 = load float, ptr %t24
  %t499 = fpext float %t497 to double
  %t500 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t499)
  %t501 = fpext float %t498 to double
  %t502 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t501)
  %t503 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t504 = alloca i32
  store i32 %t496, ptr %t504
  %t505 = alloca ptr, i32 3
  %t506 = getelementptr ptr, ptr %t505, i32 0
  store ptr %t504, ptr %t506
  %t507 = getelementptr ptr, ptr %t505, i32 1
  store ptr %t500, ptr %t507
  %t508 = getelementptr ptr, ptr %t505, i32 2
  store ptr %t502, ptr %t508
  %t509 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t495, ptr %t503, ptr %t505, ptr %t509, i32 3, i32 0)
  br label %L71
L71:
  br label %bb110
bb110:
  store i32 8, ptr %t20
  br label %bb111
bb111:
  %t510 = fdiv float 5.0e1, 1.0e2
  %t511 = call float @logf(float %t510)
  store float %t511, ptr %t22
  br label %bb112
bb112:
  %t512 = load float, ptr %t22
  %t513 = fadd float %t512, 6.931800246238708e-1
  %t514 = fcmp olt float %t513, 0.0
  br i1 %t514, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t515 = fcmp oeq float %t513, 0.0
  br i1 %t515, label %L10080, label %L40080
L40080:
  %t516 = load float, ptr %t22
  %t517 = fadd float %t516, 6.931099891662598e-1
  %t518 = fcmp olt float %t517, 0.0
  br i1 %t518, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t519 = fcmp oeq float %t517, 0.0
  br i1 %t519, label %L10080, label %L20080
L10080:
  %t520 = load i32, ptr %t10
  %t521 = add i32 %t520, 1
  store i32 %t521, ptr %t10
  br label %bb115
bb115:
  %t522 = load i32, ptr %t19
  %t523 = load i32, ptr %t20
  %t524 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t525 = alloca i32
  store i32 %t523, ptr %t525
  %t526 = alloca ptr, i32 1
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t525, ptr %t527
  %t528 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t522, ptr %t524, ptr %t526, ptr %t528, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L81
L20080:
  %t529 = load i32, ptr %t11
  %t530 = add i32 %t529, 1
  store i32 %t530, ptr %t11
  br label %bb118
bb118:
  %t531 = fsub float 0.0, 6.931471824645996e-1
  store float %t531, ptr %t24
  br label %bb119
bb119:
  %t532 = load i32, ptr %t19
  %t533 = load i32, ptr %t20
  %t534 = load float, ptr %t22
  %t535 = load float, ptr %t24
  %t536 = fpext float %t534 to double
  %t537 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t536)
  %t538 = fpext float %t535 to double
  %t539 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t538)
  %t540 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t541 = alloca i32
  store i32 %t533, ptr %t541
  %t542 = alloca ptr, i32 3
  %t543 = getelementptr ptr, ptr %t542, i32 0
  store ptr %t541, ptr %t543
  %t544 = getelementptr ptr, ptr %t542, i32 1
  store ptr %t537, ptr %t544
  %t545 = getelementptr ptr, ptr %t542, i32 2
  store ptr %t539, ptr %t545
  %t546 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t532, ptr %t540, ptr %t542, ptr %t546, i32 3, i32 0)
  br label %L81
L81:
  br label %bb121
bb121:
  store i32 9, ptr %t20
  br label %bb122
bb122:
  store float 6.875e1, ptr %t21
  br label %bb123
bb123:
  %t547 = load float, ptr %t21
  %t548 = fmul float %t547, 9.999999776482582e-3
  %t549 = call float @logf(float %t548)
  store float %t549, ptr %t22
  br label %bb124
bb124:
  %t550 = load float, ptr %t22
  %t551 = fadd float %t550, 3.7470999360084534e-1
  %t552 = fcmp olt float %t551, 0.0
  br i1 %t552, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t553 = fcmp oeq float %t551, 0.0
  br i1 %t553, label %L10090, label %L40090
L40090:
  %t554 = load float, ptr %t22
  %t555 = fadd float %t554, 3.7466999888420105e-1
  %t556 = fcmp olt float %t555, 0.0
  br i1 %t556, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t557 = fcmp oeq float %t555, 0.0
  br i1 %t557, label %L10090, label %L20090
L10090:
  %t558 = load i32, ptr %t10
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t10
  br label %bb127
bb127:
  %t560 = load i32, ptr %t19
  %t561 = load i32, ptr %t20
  %t562 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t563 = alloca i32
  store i32 %t561, ptr %t563
  %t564 = alloca ptr, i32 1
  %t565 = getelementptr ptr, ptr %t564, i32 0
  store ptr %t563, ptr %t565
  %t566 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t562, ptr %t564, ptr %t566, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L91
L20090:
  %t567 = load i32, ptr %t11
  %t568 = add i32 %t567, 1
  store i32 %t568, ptr %t11
  br label %bb130
bb130:
  %t569 = fsub float 0.0, 3.7469345331192017e-1
  store float %t569, ptr %t24
  br label %bb131
bb131:
  %t570 = load i32, ptr %t19
  %t571 = load i32, ptr %t20
  %t572 = load float, ptr %t22
  %t573 = load float, ptr %t24
  %t574 = fpext float %t572 to double
  %t575 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t574)
  %t576 = fpext float %t573 to double
  %t577 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t576)
  %t578 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t579 = alloca i32
  store i32 %t571, ptr %t579
  %t580 = alloca ptr, i32 3
  %t581 = getelementptr ptr, ptr %t580, i32 0
  store ptr %t579, ptr %t581
  %t582 = getelementptr ptr, ptr %t580, i32 1
  store ptr %t575, ptr %t582
  %t583 = getelementptr ptr, ptr %t580, i32 2
  store ptr %t577, ptr %t583
  %t584 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t570, ptr %t578, ptr %t580, ptr %t584, i32 3, i32 0)
  br label %L91
L91:
  br label %bb133
bb133:
  store i32 10, ptr %t20
  br label %bb134
bb134:
  %t585 = call float @logf(float 9.6875e-1)
  store float %t585, ptr %t22
  br label %bb135
bb135:
  %t586 = load float, ptr %t22
  %t587 = fadd float %t586, 3.175000101327896e-2
  %t588 = fcmp olt float %t587, 0.0
  br i1 %t588, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t589 = fcmp oeq float %t587, 0.0
  br i1 %t589, label %L10100, label %L40100
L40100:
  %t590 = load float, ptr %t22
  %t591 = fadd float %t590, 3.17469984292984e-2
  %t592 = fcmp olt float %t591, 0.0
  br i1 %t592, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t593 = fcmp oeq float %t591, 0.0
  br i1 %t593, label %L10100, label %L20100
L10100:
  %t594 = load i32, ptr %t10
  %t595 = add i32 %t594, 1
  store i32 %t595, ptr %t10
  br label %bb138
bb138:
  %t596 = load i32, ptr %t19
  %t597 = load i32, ptr %t20
  %t598 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t599 = alloca i32
  store i32 %t597, ptr %t599
  %t600 = alloca ptr, i32 1
  %t601 = getelementptr ptr, ptr %t600, i32 0
  store ptr %t599, ptr %t601
  %t602 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t596, ptr %t598, ptr %t600, ptr %t602, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L101
L20100:
  %t603 = load i32, ptr %t11
  %t604 = add i32 %t603, 1
  store i32 %t604, ptr %t11
  br label %bb141
bb141:
  %t605 = fsub float 0.0, 3.17486971616745e-2
  store float %t605, ptr %t24
  br label %bb142
bb142:
  %t606 = load i32, ptr %t19
  %t607 = load i32, ptr %t20
  %t608 = load float, ptr %t22
  %t609 = load float, ptr %t24
  %t610 = fpext float %t608 to double
  %t611 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t610)
  %t612 = fpext float %t609 to double
  %t613 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t612)
  %t614 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t615 = alloca i32
  store i32 %t607, ptr %t615
  %t616 = alloca ptr, i32 3
  %t617 = getelementptr ptr, ptr %t616, i32 0
  store ptr %t615, ptr %t617
  %t618 = getelementptr ptr, ptr %t616, i32 1
  store ptr %t611, ptr %t618
  %t619 = getelementptr ptr, ptr %t616, i32 2
  store ptr %t613, ptr %t619
  %t620 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t606, ptr %t614, ptr %t616, ptr %t620, i32 3, i32 0)
  br label %L101
L101:
  br label %bb144
bb144:
  store i32 11, ptr %t20
  br label %bb145
bb145:
  store float 1.015625e0, ptr %t21
  br label %bb146
bb146:
  %t621 = load float, ptr %t21
  %t622 = call float @logf(float %t621)
  store float %t622, ptr %t22
  br label %bb147
bb147:
  %t623 = load float, ptr %t22
  %t624 = fsub float %t623, 1.5502999536693096e-2
  %t625 = fcmp olt float %t624, 0.0
  br i1 %t625, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t626 = fcmp oeq float %t624, 0.0
  br i1 %t626, label %L10110, label %L40110
L40110:
  %t627 = load float, ptr %t22
  %t628 = fsub float %t627, 1.550500001758337e-2
  %t629 = fcmp olt float %t628, 0.0
  br i1 %t629, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t630 = fcmp oeq float %t628, 0.0
  br i1 %t630, label %L10110, label %L20110
L10110:
  %t631 = load i32, ptr %t10
  %t632 = add i32 %t631, 1
  store i32 %t632, ptr %t10
  br label %bb150
bb150:
  %t633 = load i32, ptr %t19
  %t634 = load i32, ptr %t20
  %t635 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t636 = alloca i32
  store i32 %t634, ptr %t636
  %t637 = alloca ptr, i32 1
  %t638 = getelementptr ptr, ptr %t637, i32 0
  store ptr %t636, ptr %t638
  %t639 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t633, ptr %t635, ptr %t637, ptr %t639, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L111
L20110:
  %t640 = load i32, ptr %t11
  %t641 = add i32 %t640, 1
  store i32 %t641, ptr %t11
  br label %bb153
bb153:
  store float 1.5504186972975731e-2, ptr %t24
  br label %bb154
bb154:
  %t642 = load i32, ptr %t19
  %t643 = load i32, ptr %t20
  %t644 = load float, ptr %t22
  %t645 = load float, ptr %t24
  %t646 = fpext float %t644 to double
  %t647 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t646)
  %t648 = fpext float %t645 to double
  %t649 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t648)
  %t650 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t651 = alloca i32
  store i32 %t643, ptr %t651
  %t652 = alloca ptr, i32 3
  %t653 = getelementptr ptr, ptr %t652, i32 0
  store ptr %t651, ptr %t653
  %t654 = getelementptr ptr, ptr %t652, i32 1
  store ptr %t647, ptr %t654
  %t655 = getelementptr ptr, ptr %t652, i32 2
  store ptr %t649, ptr %t655
  %t656 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t642, ptr %t650, ptr %t652, ptr %t656, i32 3, i32 0)
  br label %L111
L111:
  br label %bb156
bb156:
  store i32 12, ptr %t20
  br label %bb157
bb157:
  store float 1.28e2, ptr %t21
  br label %bb158
bb158:
  %t657 = load float, ptr %t21
  %t658 = fdiv float 1.0e0, %t657
  %t659 = call float @logf(float %t658)
  store float %t659, ptr %t22
  br label %bb159
bb159:
  %t660 = load float, ptr %t22
  %t661 = fadd float %t660, 4.85230016708374e0
  %t662 = fcmp olt float %t661, 0.0
  br i1 %t662, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t663 = fcmp oeq float %t661, 0.0
  br i1 %t663, label %L10120, label %L40120
L40120:
  %t664 = load float, ptr %t22
  %t665 = fadd float %t664, 4.851799964904785e0
  %t666 = fcmp olt float %t665, 0.0
  br i1 %t666, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t667 = fcmp oeq float %t665, 0.0
  br i1 %t667, label %L10120, label %L20120
L10120:
  %t668 = load i32, ptr %t10
  %t669 = add i32 %t668, 1
  store i32 %t669, ptr %t10
  br label %bb162
bb162:
  %t670 = load i32, ptr %t19
  %t671 = load i32, ptr %t20
  %t672 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t673 = alloca i32
  store i32 %t671, ptr %t673
  %t674 = alloca ptr, i32 1
  %t675 = getelementptr ptr, ptr %t674, i32 0
  store ptr %t673, ptr %t675
  %t676 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t670, ptr %t672, ptr %t674, ptr %t676, i32 1, i32 0)
  br label %bb163
bb163:
  br label %L121
L20120:
  %t677 = load i32, ptr %t11
  %t678 = add i32 %t677, 1
  store i32 %t678, ptr %t11
  br label %bb165
bb165:
  %t679 = fsub float 0.0, 4.852030277252197e0
  store float %t679, ptr %t24
  br label %bb166
bb166:
  %t680 = load i32, ptr %t19
  %t681 = load i32, ptr %t20
  %t682 = load float, ptr %t22
  %t683 = load float, ptr %t24
  %t684 = fpext float %t682 to double
  %t685 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t684)
  %t686 = fpext float %t683 to double
  %t687 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t686)
  %t688 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t689 = alloca i32
  store i32 %t681, ptr %t689
  %t690 = alloca ptr, i32 3
  %t691 = getelementptr ptr, ptr %t690, i32 0
  store ptr %t689, ptr %t691
  %t692 = getelementptr ptr, ptr %t690, i32 1
  store ptr %t685, ptr %t692
  %t693 = getelementptr ptr, ptr %t690, i32 2
  store ptr %t687, ptr %t693
  %t694 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t680, ptr %t688, ptr %t690, ptr %t694, i32 3, i32 0)
  br label %L121
L121:
  br label %bb168
bb168:
  store i32 13, ptr %t20
  br label %bb169
bb169:
  store float 1.28e2, ptr %t21
  br label %bb170
bb170:
  %t695 = load float, ptr %t21
  %t696 = fmul float %t695, 4.0e0
  %t697 = fdiv float 1.0e0, %t696
  %t698 = call float @logf(float %t697)
  store float %t698, ptr %t22
  br label %bb171
bb171:
  %t699 = load float, ptr %t22
  %t700 = fadd float %t699, 6.23859977722168e0
  %t701 = fcmp olt float %t700, 0.0
  br i1 %t701, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t702 = fcmp oeq float %t700, 0.0
  br i1 %t702, label %L10130, label %L40130
L40130:
  %t703 = load float, ptr %t22
  %t704 = fadd float %t703, 6.23799991607666e0
  %t705 = fcmp olt float %t704, 0.0
  br i1 %t705, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t706 = fcmp oeq float %t704, 0.0
  br i1 %t706, label %L10130, label %L20130
L10130:
  %t707 = load i32, ptr %t10
  %t708 = add i32 %t707, 1
  store i32 %t708, ptr %t10
  br label %bb174
bb174:
  %t709 = load i32, ptr %t19
  %t710 = load i32, ptr %t20
  %t711 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t712 = alloca i32
  store i32 %t710, ptr %t712
  %t713 = alloca ptr, i32 1
  %t714 = getelementptr ptr, ptr %t713, i32 0
  store ptr %t712, ptr %t714
  %t715 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t709, ptr %t711, ptr %t713, ptr %t715, i32 1, i32 0)
  br label %bb175
bb175:
  br label %L131
L20130:
  %t716 = load i32, ptr %t11
  %t717 = add i32 %t716, 1
  store i32 %t717, ptr %t11
  br label %bb177
bb177:
  %t718 = fsub float 0.0, 6.2383246421813965e0
  store float %t718, ptr %t24
  br label %bb178
bb178:
  %t719 = load i32, ptr %t19
  %t720 = load i32, ptr %t20
  %t721 = load float, ptr %t22
  %t722 = load float, ptr %t24
  %t723 = fpext float %t721 to double
  %t724 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t723)
  %t725 = fpext float %t722 to double
  %t726 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t725)
  %t727 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t728 = alloca i32
  store i32 %t720, ptr %t728
  %t729 = alloca ptr, i32 3
  %t730 = getelementptr ptr, ptr %t729, i32 0
  store ptr %t728, ptr %t730
  %t731 = getelementptr ptr, ptr %t729, i32 1
  store ptr %t724, ptr %t731
  %t732 = getelementptr ptr, ptr %t729, i32 2
  store ptr %t726, ptr %t732
  %t733 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t727, ptr %t729, ptr %t733, i32 3, i32 0)
  br label %L131
L131:
  br label %bb180
bb180:
  store i32 14, ptr %t20
  br label %bb181
bb181:
  store float 9.999999933815813e36, ptr %t21
  br label %bb182
bb182:
  %t734 = load float, ptr %t21
  %t735 = call float @logf(float %t734)
  store float %t735, ptr %t22
  br label %bb183
bb183:
  %t736 = load float, ptr %t22
  %t737 = fsub float %t736, 8.519100189208984e0
  %t738 = fcmp olt float %t737, 0.0
  br i1 %t738, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t739 = fcmp oeq float %t737, 0.0
  br i1 %t739, label %L10140, label %L40140
L40140:
  %t740 = load float, ptr %t22
  %t741 = fsub float %t740, 8.519999694824219e1
  %t742 = fcmp olt float %t741, 0.0
  br i1 %t742, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t743 = fcmp oeq float %t741, 0.0
  br i1 %t743, label %L10140, label %L20140
L10140:
  %t744 = load i32, ptr %t10
  %t745 = add i32 %t744, 1
  store i32 %t745, ptr %t10
  br label %bb186
bb186:
  %t746 = load i32, ptr %t19
  %t747 = load i32, ptr %t20
  %t748 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t749 = alloca i32
  store i32 %t747, ptr %t749
  %t750 = alloca ptr, i32 1
  %t751 = getelementptr ptr, ptr %t750, i32 0
  store ptr %t749, ptr %t751
  %t752 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t746, ptr %t748, ptr %t750, ptr %t752, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L141
L20140:
  %t753 = load i32, ptr %t11
  %t754 = add i32 %t753, 1
  store i32 %t754, ptr %t11
  br label %bb189
bb189:
  store float 8.519564819335938e1, ptr %t24
  br label %bb190
bb190:
  %t755 = load i32, ptr %t19
  %t756 = load i32, ptr %t20
  %t757 = load float, ptr %t22
  %t758 = load float, ptr %t24
  %t759 = fpext float %t757 to double
  %t760 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t759)
  %t761 = fpext float %t758 to double
  %t762 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t761)
  %t763 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t764 = alloca i32
  store i32 %t756, ptr %t764
  %t765 = alloca ptr, i32 3
  %t766 = getelementptr ptr, ptr %t765, i32 0
  store ptr %t764, ptr %t766
  %t767 = getelementptr ptr, ptr %t765, i32 1
  store ptr %t760, ptr %t767
  %t768 = getelementptr ptr, ptr %t765, i32 2
  store ptr %t762, ptr %t768
  %t769 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t755, ptr %t763, ptr %t765, ptr %t769, i32 3, i32 0)
  br label %L141
L141:
  br label %bb192
bb192:
  store i32 15, ptr %t20
  br label %bb193
bb193:
  store float 9.99999991097579e-38, ptr %t21
  br label %bb194
bb194:
  %t770 = load float, ptr %t21
  %t771 = call float @logf(float %t770)
  store float %t771, ptr %t22
  br label %bb195
bb195:
  %t772 = load float, ptr %t22
  %t773 = fadd float %t772, 8.519999694824219e1
  %t774 = fcmp olt float %t773, 0.0
  br i1 %t774, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t775 = fcmp oeq float %t773, 0.0
  br i1 %t775, label %L10150, label %L40150
L40150:
  %t776 = load float, ptr %t22
  %t777 = fadd float %t776, 8.519100189208984e1
  %t778 = fcmp olt float %t777, 0.0
  br i1 %t778, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t779 = fcmp oeq float %t777, 0.0
  br i1 %t779, label %L10150, label %L20150
L10150:
  %t780 = load i32, ptr %t10
  %t781 = add i32 %t780, 1
  store i32 %t781, ptr %t10
  br label %bb198
bb198:
  %t782 = load i32, ptr %t19
  %t783 = load i32, ptr %t20
  %t784 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t785 = alloca i32
  store i32 %t783, ptr %t785
  %t786 = alloca ptr, i32 1
  %t787 = getelementptr ptr, ptr %t786, i32 0
  store ptr %t785, ptr %t787
  %t788 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t782, ptr %t784, ptr %t786, ptr %t788, i32 1, i32 0)
  br label %bb199
bb199:
  br label %L151
L20150:
  %t789 = load i32, ptr %t11
  %t790 = add i32 %t789, 1
  store i32 %t790, ptr %t11
  br label %bb201
bb201:
  %t791 = fsub float 0.0, 8.519564819335938e1
  store float %t791, ptr %t24
  br label %bb202
bb202:
  %t792 = load i32, ptr %t19
  %t793 = load i32, ptr %t20
  %t794 = load float, ptr %t22
  %t795 = load float, ptr %t24
  %t796 = fpext float %t794 to double
  %t797 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t796)
  %t798 = fpext float %t795 to double
  %t799 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t798)
  %t800 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t801 = alloca i32
  store i32 %t793, ptr %t801
  %t802 = alloca ptr, i32 3
  %t803 = getelementptr ptr, ptr %t802, i32 0
  store ptr %t801, ptr %t803
  %t804 = getelementptr ptr, ptr %t802, i32 1
  store ptr %t797, ptr %t804
  %t805 = getelementptr ptr, ptr %t802, i32 2
  store ptr %t799, ptr %t805
  %t806 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t792, ptr %t800, ptr %t802, ptr %t806, i32 3, i32 0)
  br label %L151
L151:
  br label %bb204
bb204:
  store i32 16, ptr %t20
  br label %bb205
bb205:
  %t807 = call float @logf(float 8.0e0)
  %t808 = call float @logf(float 1.25e-1)
  %t809 = fadd float %t807, %t808
  store float %t809, ptr %t22
  br label %bb206
bb206:
  %t810 = load float, ptr %t22
  %t811 = fadd float %t810, 4.999999873689376e-5
  %t812 = fcmp olt float %t811, 0.0
  br i1 %t812, label %L20160, label %arith_if_zero30
arith_if_zero30:
  %t813 = fcmp oeq float %t811, 0.0
  br i1 %t813, label %L10160, label %L40160
L40160:
  %t814 = load float, ptr %t22
  %t815 = fsub float %t814, 4.999999873689376e-5
  %t816 = fcmp olt float %t815, 0.0
  br i1 %t816, label %L10160, label %arith_if_zero31
arith_if_zero31:
  %t817 = fcmp oeq float %t815, 0.0
  br i1 %t817, label %L10160, label %L20160
L10160:
  %t818 = load i32, ptr %t10
  %t819 = add i32 %t818, 1
  store i32 %t819, ptr %t10
  br label %bb209
bb209:
  %t820 = load i32, ptr %t19
  %t821 = load i32, ptr %t20
  %t822 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t823 = alloca i32
  store i32 %t821, ptr %t823
  %t824 = alloca ptr, i32 1
  %t825 = getelementptr ptr, ptr %t824, i32 0
  store ptr %t823, ptr %t825
  %t826 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t820, ptr %t822, ptr %t824, ptr %t826, i32 1, i32 0)
  br label %bb210
bb210:
  br label %L161
L20160:
  %t827 = load i32, ptr %t11
  %t828 = add i32 %t827, 1
  store i32 %t828, ptr %t11
  br label %bb212
bb212:
  store float 0.0, ptr %t24
  br label %bb213
bb213:
  %t829 = load i32, ptr %t19
  %t830 = load i32, ptr %t20
  %t831 = load float, ptr %t22
  %t832 = load float, ptr %t24
  %t833 = fpext float %t831 to double
  %t834 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t833)
  %t835 = fpext float %t832 to double
  %t836 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t835)
  %t837 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t838 = alloca i32
  store i32 %t830, ptr %t838
  %t839 = alloca ptr, i32 3
  %t840 = getelementptr ptr, ptr %t839, i32 0
  store ptr %t838, ptr %t840
  %t841 = getelementptr ptr, ptr %t839, i32 1
  store ptr %t834, ptr %t841
  %t842 = getelementptr ptr, ptr %t839, i32 2
  store ptr %t836, ptr %t842
  %t843 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t829, ptr %t837, ptr %t839, ptr %t843, i32 3, i32 0)
  br label %L161
L161:
  br label %bb215
bb215:
  %t844 = load i32, ptr %t10
  %t845 = load i32, ptr %t11
  %t846 = add i32 %t844, %t845
  %t847 = load i32, ptr %t12
  %t848 = add i32 %t846, %t847
  %t849 = load i32, ptr %t13
  %t850 = add i32 %t848, %t849
  store i32 %t850, ptr %t15
  br label %bb216
bb216:
  %t851 = load i32, ptr %t18
  %t852 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t851, ptr %t852, ptr null, ptr null, i32 0, i32 0)
  br label %bb217
bb217:
  %t853 = load i32, ptr %t18
  %t854 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t853, ptr %t854, ptr null, ptr null, i32 0, i32 0)
  br label %bb218
bb218:
  %t855 = load i32, ptr %t18
  %t856 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t855, ptr %t856, ptr null, ptr null, i32 0, i32 0)
  br label %bb219
bb219:
  %t857 = load i32, ptr %t18
  %t858 = load i32, ptr %t10
  %t859 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t860 = alloca i32
  store i32 %t858, ptr %t860
  %t861 = alloca ptr, i32 1
  %t862 = getelementptr ptr, ptr %t861, i32 0
  store ptr %t860, ptr %t862
  %t863 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t857, ptr %t859, ptr %t861, ptr %t863, i32 1, i32 0)
  br label %bb220
bb220:
  %t864 = load i32, ptr %t18
  %t865 = load i32, ptr %t11
  %t866 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t867 = alloca i32
  store i32 %t865, ptr %t867
  %t868 = alloca ptr, i32 1
  %t869 = getelementptr ptr, ptr %t868, i32 0
  store ptr %t867, ptr %t869
  %t870 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t864, ptr %t866, ptr %t868, ptr %t870, i32 1, i32 0)
  br label %bb221
bb221:
  %t871 = load i32, ptr %t18
  %t872 = load i32, ptr %t12
  %t873 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t874 = alloca i32
  store i32 %t872, ptr %t874
  %t875 = alloca ptr, i32 1
  %t876 = getelementptr ptr, ptr %t875, i32 0
  store ptr %t874, ptr %t876
  %t877 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t871, ptr %t873, ptr %t875, ptr %t877, i32 1, i32 0)
  br label %bb222
bb222:
  %t878 = load i32, ptr %t18
  %t879 = load i32, ptr %t13
  %t880 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t881 = alloca i32
  store i32 %t879, ptr %t881
  %t882 = alloca ptr, i32 1
  %t883 = getelementptr ptr, ptr %t882, i32 0
  store ptr %t881, ptr %t883
  %t884 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t878, ptr %t880, ptr %t882, ptr %t884, i32 1, i32 0)
  br label %bb223
bb223:
  %t885 = load i32, ptr %t18
  %t886 = load i32, ptr %t15
  %t887 = load i32, ptr %t14
  %t888 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t889 = alloca i32
  store i32 %t886, ptr %t889
  %t890 = alloca i32
  store i32 %t887, ptr %t890
  %t891 = alloca ptr, i32 2
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t889, ptr %t892
  %t893 = getelementptr ptr, ptr %t891, i32 1
  store ptr %t890, ptr %t893
  %t894 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t885, ptr %t888, ptr %t891, ptr %t894, i32 2, i32 0)
  br label %bb224
bb224:
  %t895 = load i32, ptr %t18
  %t896 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t897 = alloca i32
  store i32 5, ptr %t897
  %t898 = alloca i32
  store i32 5, ptr %t898
  %t899 = alloca i32
  store i32 5, ptr %t899
  %t900 = alloca i32
  store i32 5, ptr %t900
  %t901 = alloca ptr, i32 6
  %t902 = getelementptr ptr, ptr %t901, i32 0
  store ptr %t897, ptr %t902
  %t903 = getelementptr ptr, ptr %t901, i32 1
  store ptr %t898, ptr %t903
  %t904 = getelementptr ptr, ptr %t901, i32 2
  store ptr %t3, ptr %t904
  %t905 = getelementptr ptr, ptr %t901, i32 3
  store ptr %t899, ptr %t905
  %t906 = getelementptr ptr, ptr %t901, i32 4
  store ptr %t900, ptr %t906
  %t907 = getelementptr ptr, ptr %t901, i32 5
  store ptr %t3, ptr %t907
  %t908 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t895, ptr %t896, ptr %t901, ptr %t908, i32 6, i32 0)
  br label %bb225
bb225:
  %t909 = load i32, ptr %t18
  %t910 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t911 = alloca i32
  store i32 13, ptr %t911
  %t912 = alloca i32
  store i32 13, ptr %t912
  %t913 = alloca i32
  store i32 20, ptr %t913
  %t914 = alloca i32
  store i32 20, ptr %t914
  %t915 = alloca i32
  store i32 10, ptr %t915
  %t916 = alloca i32
  store i32 10, ptr %t916
  %t917 = alloca i32
  store i32 13, ptr %t917
  %t918 = alloca i32
  store i32 13, ptr %t918
  %t919 = alloca ptr, i32 12
  %t920 = getelementptr ptr, ptr %t919, i32 0
  store ptr %t911, ptr %t920
  %t921 = getelementptr ptr, ptr %t919, i32 1
  store ptr %t912, ptr %t921
  %t922 = getelementptr ptr, ptr %t919, i32 2
  store ptr %t7, ptr %t922
  %t923 = getelementptr ptr, ptr %t919, i32 3
  store ptr %t913, ptr %t923
  %t924 = getelementptr ptr, ptr %t919, i32 4
  store ptr %t914, ptr %t924
  %t925 = getelementptr ptr, ptr %t919, i32 5
  store ptr %t5, ptr %t925
  %t926 = getelementptr ptr, ptr %t919, i32 6
  store ptr %t915, ptr %t926
  %t927 = getelementptr ptr, ptr %t919, i32 7
  store ptr %t916, ptr %t927
  %t928 = getelementptr ptr, ptr %t919, i32 8
  store ptr %t6, ptr %t928
  %t929 = getelementptr ptr, ptr %t919, i32 9
  store ptr %t917, ptr %t929
  %t930 = getelementptr ptr, ptr %t919, i32 10
  store ptr %t918, ptr %t930
  %t931 = getelementptr ptr, ptr %t919, i32 11
  store ptr %t9, ptr %t931
  %t932 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t909, ptr %t910, ptr %t919, ptr %t932, i32 12, i32 0)
  br label %bb226
bb226:
  %t933 = load i32, ptr %t18
  %t934 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t933, ptr %t934, ptr null, ptr null, i32 0, i32 0)
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
