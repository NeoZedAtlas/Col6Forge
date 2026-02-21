; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM354.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm354_15201 = private unnamed_addr constant [112 x i8] c" \0A\0A  XREAL - (152) INTRINSIC FUNCTIONS--\0A\0A                 FLOAT, REAL (TYPE CONVERSION)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm354_15204 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF FLOAT\0A\00", align 1
@fmt_fm354_15202 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF REAL\0A\00", align 1
@fmt_fm354_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm354_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm354_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm354_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm354_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm354_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm354_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm354_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm354_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm354_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm354_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm354_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm354_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm354_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm354_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm354_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm354_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm354_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm354_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm354_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm354_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm354_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm354_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm354_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm354_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm354_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm354_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm354_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm354_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm354_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm354_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm354_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm354_() {
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
  %t21 = alloca i32
  %t22 = alloca float
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca float
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca float
  %t29 = alloca float
  br label %bb0
bb0:
  %t30 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t30
  %t31 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t31
  %t32 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t32
  %t33 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t33
  %t34 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t34
  %t35 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t35
  %t36 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t36
  %t37 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t37
  %t38 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t38
  %t39 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t39
  %t40 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t40
  %t41 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t41
  %t42 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t42
  %t43 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t43
  %t44 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t44
  %t45 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t45
  %t46 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t46
  %t47 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t47
  %t48 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t48
  %t49 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t49
  %t50 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t50
  %t51 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t51
  %t52 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t52
  %t53 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t53
  %t54 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t54
  %t55 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t55
  %t56 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t56
  %t57 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t57
  %t58 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t58
  %t59 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t59
  %t60 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t60
  %t61 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t61
  %t62 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t62
  %t63 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t63
  %t64 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t64
  %t65 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t65
  %t66 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t66
  %t67 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t67
  %t68 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t68
  %t69 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t69
  %t70 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t70
  %t71 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t71
  %t72 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t72
  %t73 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t73
  %t74 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t74
  %t75 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t76
  br label %bb1
bb1:
  %t77 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t77
  %t78 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t78
  %t79 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t79
  %t80 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t80
  %t81 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t81
  %t82 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t82
  %t83 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t83
  %t84 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t84
  %t85 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t85
  %t86 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t86
  %t87 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t87
  %t88 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t88
  %t89 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t89
  %t90 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t90
  %t91 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t91
  %t92 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t92
  %t93 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t94
  %t95 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t97
  %t98 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t98
  %t99 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t99
  %t100 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t100
  %t101 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t101
  %t102 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t102
  %t103 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t103
  %t104 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t104
  %t105 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t105
  %t106 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t106
  %t107 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t107
  %t108 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t108
  %t109 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t109
  %t110 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t110
  %t111 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t111
  %t112 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t112
  %t113 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t113
  %t114 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t114
  %t115 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t115
  %t116 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t117
  %t118 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t118
  %t119 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t119
  %t120 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t120
  %t121 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t121
  %t122 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t122
  %t123 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t123
  %t124 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t124
  %t125 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t125
  %t126 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t126
  br label %bb2
bb2:
  %t127 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t127
  %t128 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t128
  %t129 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t129
  %t130 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t130
  %t131 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t131
  %t132 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t132
  %t133 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t133
  %t134 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t134
  %t135 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t135
  %t136 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t136
  %t137 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t137
  %t138 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t138
  %t139 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t139
  %t140 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t140
  %t141 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t141
  %t142 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t142
  %t143 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t143
  %t144 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t144
  %t145 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t145
  %t146 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t146
  %t147 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t147
  %t148 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t148
  %t149 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t149
  %t150 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t150
  %t151 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t151
  %t152 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t152
  %t153 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t153
  %t154 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t154
  %t155 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t155
  %t156 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t156
  %t157 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t157
  br label %bb3
bb3:
  %t158 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t188
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
  %t189 = load i32, ptr %t18
  store i32 %t189, ptr %t19
  br label %bb14
bb14:
  store i32 14, ptr %t14
  br label %bb15
bb15:
  %t190 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t190
  %t191 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t191
  %t192 = getelementptr i8, ptr %t3, i32 2
  store i8 51, ptr %t192
  %t193 = getelementptr i8, ptr %t3, i32 3
  store i8 53, ptr %t193
  %t194 = getelementptr i8, ptr %t3, i32 4
  store i8 52, ptr %t194
  br label %bb16
bb16:
  %t195 = load i32, ptr %t18
  %t196 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t196, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t197 = load i32, ptr %t18
  %t198 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t197, ptr %t198, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t199 = load i32, ptr %t18
  %t200 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t199, ptr %t200, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t201 = load i32, ptr %t18
  %t202 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t203 = alloca i32
  store i32 13, ptr %t203
  %t204 = alloca i32
  store i32 13, ptr %t204
  %t205 = alloca i32
  store i32 17, ptr %t205
  %t206 = alloca i32
  store i32 17, ptr %t206
  %t207 = alloca ptr, i32 6
  %t208 = getelementptr ptr, ptr %t207, i32 0
  store ptr %t203, ptr %t208
  %t209 = getelementptr ptr, ptr %t207, i32 1
  store ptr %t204, ptr %t209
  %t210 = getelementptr ptr, ptr %t207, i32 2
  store ptr %t0, ptr %t210
  %t211 = getelementptr ptr, ptr %t207, i32 3
  store ptr %t205, ptr %t211
  %t212 = getelementptr ptr, ptr %t207, i32 4
  store ptr %t206, ptr %t212
  %t213 = getelementptr ptr, ptr %t207, i32 5
  store ptr %t1, ptr %t213
  %t214 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t201, ptr %t202, ptr %t207, ptr %t214, i32 6, i32 0)
  br label %bb20
bb20:
  %t215 = load i32, ptr %t18
  %t216 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t217 = alloca i32
  store i32 5, ptr %t217
  %t218 = alloca i32
  store i32 5, ptr %t218
  %t219 = alloca i32
  store i32 5, ptr %t219
  %t220 = alloca i32
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
  call i32 @col6forge_write_v(i32 %t215, ptr %t216, ptr %t221, ptr %t228, i32 6, i32 0)
  br label %bb21
bb21:
  %t229 = load i32, ptr %t18
  %t230 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t231 = alloca i32
  store i32 17, ptr %t231
  %t232 = alloca i32
  store i32 17, ptr %t232
  %t233 = alloca i32
  store i32 20, ptr %t233
  %t234 = alloca i32
  store i32 20, ptr %t234
  %t235 = alloca ptr, i32 6
  %t236 = getelementptr ptr, ptr %t235, i32 0
  store ptr %t231, ptr %t236
  %t237 = getelementptr ptr, ptr %t235, i32 1
  store ptr %t232, ptr %t237
  %t238 = getelementptr ptr, ptr %t235, i32 2
  store ptr %t2, ptr %t238
  %t239 = getelementptr ptr, ptr %t235, i32 3
  store ptr %t233, ptr %t239
  %t240 = getelementptr ptr, ptr %t235, i32 4
  store ptr %t234, ptr %t240
  %t241 = getelementptr ptr, ptr %t235, i32 5
  store ptr %t4, ptr %t241
  %t242 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t229, ptr %t230, ptr %t235, ptr %t242, i32 6, i32 0)
  br label %bb22
bb22:
  %t243 = load i32, ptr %t19
  %t244 = getelementptr [112 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %L15201
L15201:
  br label %bb24
bb24:
  %t245 = load i32, ptr %t18
  %t246 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t247 = load i32, ptr %t18
  %t248 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t249 = load i32, ptr %t18
  %t250 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t251 = load i32, ptr %t18
  %t252 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t253 = load i32, ptr %t18
  %t254 = load i32, ptr %t14
  %t255 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t256 = alloca i32
  store i32 %t254, ptr %t256
  %t257 = alloca ptr, i32 1
  %t258 = getelementptr ptr, ptr %t257, i32 0
  store ptr %t256, ptr %t258
  %t259 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t255, ptr %t257, ptr %t259, i32 1, i32 0)
  br label %bb29
bb29:
  %t260 = load i32, ptr %t19
  %t261 = getelementptr [24 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t261, ptr null, ptr null, i32 0, i32 0)
  br label %L15204
L15204:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  br label %bb32
bb32:
  store i32 0, ptr %t21
  br label %bb33
bb33:
  %t262 = load i32, ptr %t21
  %t263 = sitofp i32 %t262 to float
  store float %t263, ptr %t22
  br label %bb34
bb34:
  %t264 = load float, ptr %t22
  %t265 = fadd float %t264, 4.999999873689376e-5
  %t266 = fcmp olt float %t265, 0.0
  br i1 %t266, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t267 = fcmp oeq float %t265, 0.0
  br i1 %t267, label %L10010, label %L40010
L40010:
  %t268 = load float, ptr %t22
  %t269 = fsub float %t268, 4.999999873689376e-5
  %t270 = fcmp olt float %t269, 0.0
  br i1 %t270, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t271 = fcmp oeq float %t269, 0.0
  br i1 %t271, label %L10010, label %L20010
L10010:
  %t272 = load i32, ptr %t10
  %t273 = add i32 %t272, 1
  store i32 %t273, ptr %t10
  br label %bb37
bb37:
  %t274 = load i32, ptr %t19
  %t275 = load i32, ptr %t20
  %t276 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t277 = alloca i32
  store i32 %t275, ptr %t277
  %t278 = alloca ptr, i32 1
  %t279 = getelementptr ptr, ptr %t278, i32 0
  store ptr %t277, ptr %t279
  %t280 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t274, ptr %t276, ptr %t278, ptr %t280, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t281 = load i32, ptr %t11
  %t282 = add i32 %t281, 1
  store i32 %t282, ptr %t11
  br label %bb40
bb40:
  store float 0.0, ptr %t24
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
  store i32 3, ptr %t21
  br label %bb45
bb45:
  %t298 = load i32, ptr %t21
  %t299 = sitofp i32 %t298 to float
  store float %t299, ptr %t22
  br label %bb46
bb46:
  %t300 = load float, ptr %t22
  %t301 = fsub float %t300, 2.999799966812134e0
  %t302 = fcmp olt float %t301, 0.0
  br i1 %t302, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t303 = fcmp oeq float %t301, 0.0
  br i1 %t303, label %L10020, label %L40020
L40020:
  %t304 = load float, ptr %t22
  %t305 = fsub float %t304, 3.000200033187866e0
  %t306 = fcmp olt float %t305, 0.0
  br i1 %t306, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t307 = fcmp oeq float %t305, 0.0
  br i1 %t307, label %L10020, label %L20020
L10020:
  %t308 = load i32, ptr %t10
  %t309 = add i32 %t308, 1
  store i32 %t309, ptr %t10
  br label %bb49
bb49:
  %t310 = load i32, ptr %t19
  %t311 = load i32, ptr %t20
  %t312 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t313 = alloca i32
  store i32 %t311, ptr %t313
  %t314 = alloca ptr, i32 1
  %t315 = getelementptr ptr, ptr %t314, i32 0
  store ptr %t313, ptr %t315
  %t316 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t312, ptr %t314, ptr %t316, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L21
L20020:
  %t317 = load i32, ptr %t11
  %t318 = add i32 %t317, 1
  store i32 %t318, ptr %t11
  br label %bb52
bb52:
  store float 3.0e0, ptr %t24
  br label %bb53
bb53:
  %t319 = load i32, ptr %t19
  %t320 = load i32, ptr %t20
  %t321 = load float, ptr %t22
  %t322 = load float, ptr %t24
  %t323 = fpext float %t321 to double
  %t324 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t323)
  %t325 = fpext float %t322 to double
  %t326 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t325)
  %t327 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t328 = alloca i32
  store i32 %t320, ptr %t328
  %t329 = alloca ptr, i32 3
  %t330 = getelementptr ptr, ptr %t329, i32 0
  store ptr %t328, ptr %t330
  %t331 = getelementptr ptr, ptr %t329, i32 1
  store ptr %t324, ptr %t331
  %t332 = getelementptr ptr, ptr %t329, i32 2
  store ptr %t326, ptr %t332
  %t333 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t319, ptr %t327, ptr %t329, ptr %t333, i32 3, i32 0)
  br label %L21
L21:
  br label %bb55
bb55:
  store i32 3, ptr %t20
  br label %bb56
bb56:
  %t334 = sub i32 0, 3
  store i32 %t334, ptr %t21
  br label %bb57
bb57:
  %t335 = load i32, ptr %t21
  %t336 = sitofp i32 %t335 to float
  store float %t336, ptr %t22
  br label %bb58
bb58:
  %t337 = load float, ptr %t22
  %t338 = fadd float %t337, 3.000200033187866e0
  %t339 = fcmp olt float %t338, 0.0
  br i1 %t339, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t340 = fcmp oeq float %t338, 0.0
  br i1 %t340, label %L10030, label %L40030
L40030:
  %t341 = load float, ptr %t22
  %t342 = fadd float %t341, 2.999799966812134e0
  %t343 = fcmp olt float %t342, 0.0
  br i1 %t343, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t344 = fcmp oeq float %t342, 0.0
  br i1 %t344, label %L10030, label %L20030
L10030:
  %t345 = load i32, ptr %t10
  %t346 = add i32 %t345, 1
  store i32 %t346, ptr %t10
  br label %bb61
bb61:
  %t347 = load i32, ptr %t19
  %t348 = load i32, ptr %t20
  %t349 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t350 = alloca i32
  store i32 %t348, ptr %t350
  %t351 = alloca ptr, i32 1
  %t352 = getelementptr ptr, ptr %t351, i32 0
  store ptr %t350, ptr %t352
  %t353 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t349, ptr %t351, ptr %t353, i32 1, i32 0)
  br label %bb62
bb62:
  br label %L31
L20030:
  %t354 = load i32, ptr %t11
  %t355 = add i32 %t354, 1
  store i32 %t355, ptr %t11
  br label %bb64
bb64:
  %t356 = fsub float 0.0, 3.0e0
  store float %t356, ptr %t24
  br label %bb65
bb65:
  %t357 = load i32, ptr %t19
  %t358 = load i32, ptr %t20
  %t359 = load float, ptr %t22
  %t360 = load float, ptr %t24
  %t361 = fpext float %t359 to double
  %t362 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t361)
  %t363 = fpext float %t360 to double
  %t364 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t363)
  %t365 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t366 = alloca i32
  store i32 %t358, ptr %t366
  %t367 = alloca ptr, i32 3
  %t368 = getelementptr ptr, ptr %t367, i32 0
  store ptr %t366, ptr %t368
  %t369 = getelementptr ptr, ptr %t367, i32 1
  store ptr %t362, ptr %t369
  %t370 = getelementptr ptr, ptr %t367, i32 2
  store ptr %t364, ptr %t370
  %t371 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t357, ptr %t365, ptr %t367, ptr %t371, i32 3, i32 0)
  br label %L31
L31:
  br label %bb67
bb67:
  store i32 4, ptr %t20
  br label %bb68
bb68:
  store i32 0, ptr %t21
  br label %bb69
bb69:
  %t372 = load i32, ptr %t21
  %t373 = sub i32 0, %t372
  %t374 = sitofp i32 %t373 to float
  store float %t374, ptr %t22
  br label %bb70
bb70:
  %t375 = load float, ptr %t22
  %t376 = fadd float %t375, 4.999999873689376e-5
  %t377 = fcmp olt float %t376, 0.0
  br i1 %t377, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t378 = fcmp oeq float %t376, 0.0
  br i1 %t378, label %L10040, label %L40040
L40040:
  %t379 = load float, ptr %t22
  %t380 = fsub float %t379, 4.999999873689376e-5
  %t381 = fcmp olt float %t380, 0.0
  br i1 %t381, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t382 = fcmp oeq float %t380, 0.0
  br i1 %t382, label %L10040, label %L20040
L10040:
  %t383 = load i32, ptr %t10
  %t384 = add i32 %t383, 1
  store i32 %t384, ptr %t10
  br label %bb73
bb73:
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
  br label %bb74
bb74:
  br label %L41
L20040:
  %t392 = load i32, ptr %t11
  %t393 = add i32 %t392, 1
  store i32 %t393, ptr %t11
  br label %bb76
bb76:
  store float 0.0, ptr %t24
  br label %bb77
bb77:
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
  br label %bb79
bb79:
  store i32 5, ptr %t20
  br label %bb80
bb80:
  %t409 = fsub float 0.0, 3.0e0
  store float %t409, ptr %t25
  br label %bb81
bb81:
  store i32 3, ptr %t21
  br label %bb82
bb82:
  %t410 = load float, ptr %t25
  %t411 = load i32, ptr %t21
  %t412 = sitofp i32 %t411 to float
  %t413 = fdiv float %t410, %t412
  %t414 = fadd float 1.61875e1, %t413
  store float %t414, ptr %t22
  br label %bb83
bb83:
  %t415 = load float, ptr %t22
  %t416 = fsub float %t415, 1.5185999870300293e1
  %t417 = fcmp olt float %t416, 0.0
  br i1 %t417, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t418 = fcmp oeq float %t416, 0.0
  br i1 %t418, label %L10050, label %L40050
L40050:
  %t419 = load float, ptr %t22
  %t420 = fsub float %t419, 1.5189000129699707e1
  %t421 = fcmp olt float %t420, 0.0
  br i1 %t421, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t422 = fcmp oeq float %t420, 0.0
  br i1 %t422, label %L10050, label %L20050
L10050:
  %t423 = load i32, ptr %t10
  %t424 = add i32 %t423, 1
  store i32 %t424, ptr %t10
  br label %bb86
bb86:
  %t425 = load i32, ptr %t19
  %t426 = load i32, ptr %t20
  %t427 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t428 = alloca i32
  store i32 %t426, ptr %t428
  %t429 = alloca ptr, i32 1
  %t430 = getelementptr ptr, ptr %t429, i32 0
  store ptr %t428, ptr %t430
  %t431 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t425, ptr %t427, ptr %t429, ptr %t431, i32 1, i32 0)
  br label %bb87
bb87:
  br label %L51
L20050:
  %t432 = load i32, ptr %t11
  %t433 = add i32 %t432, 1
  store i32 %t433, ptr %t11
  br label %bb89
bb89:
  store float 1.51875e1, ptr %t24
  br label %bb90
bb90:
  %t434 = load i32, ptr %t19
  %t435 = load i32, ptr %t20
  %t436 = load float, ptr %t22
  %t437 = load float, ptr %t24
  %t438 = fpext float %t436 to double
  %t439 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t438)
  %t440 = fpext float %t437 to double
  %t441 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t440)
  %t442 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t443 = alloca i32
  store i32 %t435, ptr %t443
  %t444 = alloca ptr, i32 3
  %t445 = getelementptr ptr, ptr %t444, i32 0
  store ptr %t443, ptr %t445
  %t446 = getelementptr ptr, ptr %t444, i32 1
  store ptr %t439, ptr %t446
  %t447 = getelementptr ptr, ptr %t444, i32 2
  store ptr %t441, ptr %t447
  %t448 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t434, ptr %t442, ptr %t444, ptr %t448, i32 3, i32 0)
  br label %L51
L51:
  br label %bb92
bb92:
  store i32 6, ptr %t20
  br label %bb93
bb93:
  %t449 = sub i32 0, 7
  store i32 %t449, ptr %t26
  br label %bb94
bb94:
  store i32 27, ptr %t27
  br label %bb95
bb95:
  %t450 = load i32, ptr %t26
  %t451 = load i32, ptr %t27
  %t452 = mul i32 %t451, 2
  %t453 = sub i32 %t450, %t452
  %t454 = sitofp i32 %t453 to float
  store float %t454, ptr %t22
  br label %bb96
bb96:
  %t455 = load float, ptr %t22
  %t456 = fadd float %t455, 6.100299835205078e1
  %t457 = fcmp olt float %t456, 0.0
  br i1 %t457, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t458 = fcmp oeq float %t456, 0.0
  br i1 %t458, label %L10060, label %L40060
L40060:
  %t459 = load float, ptr %t22
  %t460 = fadd float %t459, 6.099700164794922e1
  %t461 = fcmp olt float %t460, 0.0
  br i1 %t461, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t462 = fcmp oeq float %t460, 0.0
  br i1 %t462, label %L10060, label %L20060
L10060:
  %t463 = load i32, ptr %t10
  %t464 = add i32 %t463, 1
  store i32 %t464, ptr %t10
  br label %bb99
bb99:
  %t465 = load i32, ptr %t19
  %t466 = load i32, ptr %t20
  %t467 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t468 = alloca i32
  store i32 %t466, ptr %t468
  %t469 = alloca ptr, i32 1
  %t470 = getelementptr ptr, ptr %t469, i32 0
  store ptr %t468, ptr %t470
  %t471 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t465, ptr %t467, ptr %t469, ptr %t471, i32 1, i32 0)
  br label %bb100
bb100:
  br label %L61
L20060:
  %t472 = load i32, ptr %t11
  %t473 = add i32 %t472, 1
  store i32 %t473, ptr %t11
  br label %bb102
bb102:
  %t474 = fsub float 0.0, 6.1e1
  store float %t474, ptr %t24
  br label %bb103
bb103:
  %t475 = load i32, ptr %t19
  %t476 = load i32, ptr %t20
  %t477 = load float, ptr %t22
  %t478 = load float, ptr %t24
  %t479 = fpext float %t477 to double
  %t480 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t479)
  %t481 = fpext float %t478 to double
  %t482 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t481)
  %t483 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t484 = alloca i32
  store i32 %t476, ptr %t484
  %t485 = alloca ptr, i32 3
  %t486 = getelementptr ptr, ptr %t485, i32 0
  store ptr %t484, ptr %t486
  %t487 = getelementptr ptr, ptr %t485, i32 1
  store ptr %t480, ptr %t487
  %t488 = getelementptr ptr, ptr %t485, i32 2
  store ptr %t482, ptr %t488
  %t489 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t475, ptr %t483, ptr %t485, ptr %t489, i32 3, i32 0)
  br label %L61
L61:
  br label %bb105
bb105:
  store i32 7, ptr %t20
  br label %bb106
bb106:
  store i32 2, ptr %t26
  br label %bb107
bb107:
  store i32 10, ptr %t27
  br label %bb108
bb108:
  %t490 = load i32, ptr %t27
  %t491 = load i32, ptr %t26
  %t492 = sext i32 %t491 to i64
  %t493 = icmp slt i64 %t492, 0
  %t494 = sub i64 0, %t492
  %t495 = select i1 %t493, i64 %t494, i64 %t492
  %t496 = alloca i64
  %t497 = alloca i32
  %t498 = alloca i32
  store i64 %t495, ptr %t496
  store i32 %t490, ptr %t497
  store i32 1, ptr %t498
  br label %ipow_header12
ipow_header12:
  %t499 = load i64, ptr %t496
  %t500 = icmp ne i64 %t499, 0
  br i1 %t500, label %ipow_body13, label %ipow_done14
ipow_body13:
  %t501 = load i32, ptr %t497
  %t502 = load i32, ptr %t498
  %t503 = and i64 %t499, 1
  %t504 = icmp ne i64 %t503, 0
  %t505 = mul i32 %t502, %t501
  %t506 = select i1 %t504, i32 %t505, i32 %t502
  store i32 %t506, ptr %t498
  %t507 = mul i32 %t501, %t501
  store i32 %t507, ptr %t497
  %t508 = lshr i64 %t499, 1
  store i64 %t508, ptr %t496
  br label %ipow_header12
ipow_done14:
  %t509 = load i32, ptr %t498
  %t510 = select i1 %t493, i32 0, i32 %t509
  %t511 = sitofp i32 %t510 to float
  store float %t511, ptr %t22
  br label %bb109
bb109:
  %t512 = load float, ptr %t22
  %t513 = fsub float %t512, 9.999500274658203e1
  %t514 = fcmp olt float %t513, 0.0
  br i1 %t514, label %L20070, label %arith_if_zero15
arith_if_zero15:
  %t515 = fcmp oeq float %t513, 0.0
  br i1 %t515, label %L10070, label %L40070
L40070:
  %t516 = load float, ptr %t22
  %t517 = fsub float %t516, 1.0001000213623047e2
  %t518 = fcmp olt float %t517, 0.0
  br i1 %t518, label %L10070, label %arith_if_zero16
arith_if_zero16:
  %t519 = fcmp oeq float %t517, 0.0
  br i1 %t519, label %L10070, label %L20070
L10070:
  %t520 = load i32, ptr %t10
  %t521 = add i32 %t520, 1
  store i32 %t521, ptr %t10
  br label %bb112
bb112:
  %t522 = load i32, ptr %t19
  %t523 = load i32, ptr %t20
  %t524 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t525 = alloca i32
  store i32 %t523, ptr %t525
  %t526 = alloca ptr, i32 1
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t525, ptr %t527
  %t528 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t522, ptr %t524, ptr %t526, ptr %t528, i32 1, i32 0)
  br label %bb113
bb113:
  br label %L71
L20070:
  %t529 = load i32, ptr %t11
  %t530 = add i32 %t529, 1
  store i32 %t530, ptr %t11
  br label %bb115
bb115:
  store float 1.0e2, ptr %t24
  br label %bb116
bb116:
  %t531 = load i32, ptr %t19
  %t532 = load i32, ptr %t20
  %t533 = load float, ptr %t22
  %t534 = load float, ptr %t24
  %t535 = fpext float %t533 to double
  %t536 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t535)
  %t537 = fpext float %t534 to double
  %t538 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t537)
  %t539 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t540 = alloca i32
  store i32 %t532, ptr %t540
  %t541 = alloca ptr, i32 3
  %t542 = getelementptr ptr, ptr %t541, i32 0
  store ptr %t540, ptr %t542
  %t543 = getelementptr ptr, ptr %t541, i32 1
  store ptr %t536, ptr %t543
  %t544 = getelementptr ptr, ptr %t541, i32 2
  store ptr %t538, ptr %t544
  %t545 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t531, ptr %t539, ptr %t541, ptr %t545, i32 3, i32 0)
  br label %L71
L71:
  br label %bb118
bb118:
  %t546 = load i32, ptr %t19
  %t547 = getelementptr [23 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t546, ptr %t547, ptr null, ptr null, i32 0, i32 0)
  br label %L15202
L15202:
  br label %bb120
bb120:
  store i32 8, ptr %t20
  br label %bb121
bb121:
  store i32 0, ptr %t21
  br label %bb122
bb122:
  %t548 = load i32, ptr %t21
  %t549 = sitofp i32 %t548 to float
  store float %t549, ptr %t28
  br label %bb123
bb123:
  %t550 = load float, ptr %t28
  %t551 = fadd float %t550, 4.999999873689376e-5
  %t552 = fcmp olt float %t551, 0.0
  br i1 %t552, label %L20080, label %arith_if_zero17
arith_if_zero17:
  %t553 = fcmp oeq float %t551, 0.0
  br i1 %t553, label %L10080, label %L40080
L40080:
  %t554 = load float, ptr %t28
  %t555 = fsub float %t554, 4.999999873689376e-5
  %t556 = fcmp olt float %t555, 0.0
  br i1 %t556, label %L10080, label %arith_if_zero18
arith_if_zero18:
  %t557 = fcmp oeq float %t555, 0.0
  br i1 %t557, label %L10080, label %L20080
L10080:
  %t558 = load i32, ptr %t10
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t10
  br label %bb126
bb126:
  %t560 = load i32, ptr %t19
  %t561 = load i32, ptr %t20
  %t562 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t563 = alloca i32
  store i32 %t561, ptr %t563
  %t564 = alloca ptr, i32 1
  %t565 = getelementptr ptr, ptr %t564, i32 0
  store ptr %t563, ptr %t565
  %t566 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t562, ptr %t564, ptr %t566, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L81
L20080:
  %t567 = load i32, ptr %t11
  %t568 = add i32 %t567, 1
  store i32 %t568, ptr %t11
  br label %bb129
bb129:
  store float 0.0, ptr %t24
  br label %bb130
bb130:
  %t569 = load i32, ptr %t19
  %t570 = load i32, ptr %t20
  %t571 = load float, ptr %t28
  %t572 = load float, ptr %t24
  %t573 = fpext float %t571 to double
  %t574 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t573)
  %t575 = fpext float %t572 to double
  %t576 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t575)
  %t577 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t578 = alloca i32
  store i32 %t570, ptr %t578
  %t579 = alloca ptr, i32 3
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t578, ptr %t580
  %t581 = getelementptr ptr, ptr %t579, i32 1
  store ptr %t574, ptr %t581
  %t582 = getelementptr ptr, ptr %t579, i32 2
  store ptr %t576, ptr %t582
  %t583 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t569, ptr %t577, ptr %t579, ptr %t583, i32 3, i32 0)
  br label %L81
L81:
  br label %bb132
bb132:
  store i32 9, ptr %t20
  br label %bb133
bb133:
  store i32 3, ptr %t21
  br label %bb134
bb134:
  %t584 = load i32, ptr %t21
  %t585 = sitofp i32 %t584 to float
  store float %t585, ptr %t28
  br label %bb135
bb135:
  %t586 = load float, ptr %t28
  %t587 = fsub float %t586, 2.999799966812134e0
  %t588 = fcmp olt float %t587, 0.0
  br i1 %t588, label %L20090, label %arith_if_zero19
arith_if_zero19:
  %t589 = fcmp oeq float %t587, 0.0
  br i1 %t589, label %L10090, label %L40090
L40090:
  %t590 = load float, ptr %t28
  %t591 = fsub float %t590, 3.000200033187866e0
  %t592 = fcmp olt float %t591, 0.0
  br i1 %t592, label %L10090, label %arith_if_zero20
arith_if_zero20:
  %t593 = fcmp oeq float %t591, 0.0
  br i1 %t593, label %L10090, label %L20090
L10090:
  %t594 = load i32, ptr %t10
  %t595 = add i32 %t594, 1
  store i32 %t595, ptr %t10
  br label %bb138
bb138:
  %t596 = load i32, ptr %t19
  %t597 = load i32, ptr %t20
  %t598 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t599 = alloca i32
  store i32 %t597, ptr %t599
  %t600 = alloca ptr, i32 1
  %t601 = getelementptr ptr, ptr %t600, i32 0
  store ptr %t599, ptr %t601
  %t602 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t596, ptr %t598, ptr %t600, ptr %t602, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L91
L20090:
  %t603 = load i32, ptr %t11
  %t604 = add i32 %t603, 1
  store i32 %t604, ptr %t11
  br label %bb141
bb141:
  store float 3.0e0, ptr %t24
  br label %bb142
bb142:
  %t605 = load i32, ptr %t19
  %t606 = load i32, ptr %t20
  %t607 = load float, ptr %t28
  %t608 = load float, ptr %t24
  %t609 = fpext float %t607 to double
  %t610 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t609)
  %t611 = fpext float %t608 to double
  %t612 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t611)
  %t613 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t614 = alloca i32
  store i32 %t606, ptr %t614
  %t615 = alloca ptr, i32 3
  %t616 = getelementptr ptr, ptr %t615, i32 0
  store ptr %t614, ptr %t616
  %t617 = getelementptr ptr, ptr %t615, i32 1
  store ptr %t610, ptr %t617
  %t618 = getelementptr ptr, ptr %t615, i32 2
  store ptr %t612, ptr %t618
  %t619 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t605, ptr %t613, ptr %t615, ptr %t619, i32 3, i32 0)
  br label %L91
L91:
  br label %bb144
bb144:
  store i32 10, ptr %t20
  br label %bb145
bb145:
  %t620 = sub i32 0, 3
  store i32 %t620, ptr %t21
  br label %bb146
bb146:
  %t621 = load i32, ptr %t21
  %t622 = sitofp i32 %t621 to float
  store float %t622, ptr %t28
  br label %bb147
bb147:
  %t623 = load float, ptr %t28
  %t624 = fadd float %t623, 3.000200033187866e0
  %t625 = fcmp olt float %t624, 0.0
  br i1 %t625, label %L20100, label %arith_if_zero21
arith_if_zero21:
  %t626 = fcmp oeq float %t624, 0.0
  br i1 %t626, label %L10100, label %L40100
L40100:
  %t627 = load float, ptr %t28
  %t628 = fadd float %t627, 2.999799966812134e0
  %t629 = fcmp olt float %t628, 0.0
  br i1 %t629, label %L10100, label %arith_if_zero22
arith_if_zero22:
  %t630 = fcmp oeq float %t628, 0.0
  br i1 %t630, label %L10100, label %L20100
L10100:
  %t631 = load i32, ptr %t10
  %t632 = add i32 %t631, 1
  store i32 %t632, ptr %t10
  br label %bb150
bb150:
  %t633 = load i32, ptr %t19
  %t634 = load i32, ptr %t20
  %t635 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t636 = alloca i32
  store i32 %t634, ptr %t636
  %t637 = alloca ptr, i32 1
  %t638 = getelementptr ptr, ptr %t637, i32 0
  store ptr %t636, ptr %t638
  %t639 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t633, ptr %t635, ptr %t637, ptr %t639, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L101
L20100:
  %t640 = load i32, ptr %t11
  %t641 = add i32 %t640, 1
  store i32 %t641, ptr %t11
  br label %bb153
bb153:
  %t642 = fsub float 0.0, 3.0e0
  store float %t642, ptr %t24
  br label %bb154
bb154:
  %t643 = load i32, ptr %t19
  %t644 = load i32, ptr %t20
  %t645 = load float, ptr %t28
  %t646 = load float, ptr %t24
  %t647 = fpext float %t645 to double
  %t648 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t647)
  %t649 = fpext float %t646 to double
  %t650 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t649)
  %t651 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t652 = alloca i32
  store i32 %t644, ptr %t652
  %t653 = alloca ptr, i32 3
  %t654 = getelementptr ptr, ptr %t653, i32 0
  store ptr %t652, ptr %t654
  %t655 = getelementptr ptr, ptr %t653, i32 1
  store ptr %t648, ptr %t655
  %t656 = getelementptr ptr, ptr %t653, i32 2
  store ptr %t650, ptr %t656
  %t657 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t643, ptr %t651, ptr %t653, ptr %t657, i32 3, i32 0)
  br label %L101
L101:
  br label %bb156
bb156:
  store i32 11, ptr %t20
  br label %bb157
bb157:
  store i32 0, ptr %t21
  br label %bb158
bb158:
  %t658 = load i32, ptr %t21
  %t659 = sub i32 0, %t658
  %t660 = sitofp i32 %t659 to float
  store float %t660, ptr %t28
  br label %bb159
bb159:
  %t661 = load float, ptr %t28
  %t662 = fadd float %t661, 4.999999873689376e-5
  %t663 = fcmp olt float %t662, 0.0
  br i1 %t663, label %L20110, label %arith_if_zero23
arith_if_zero23:
  %t664 = fcmp oeq float %t662, 0.0
  br i1 %t664, label %L10110, label %L40110
L40110:
  %t665 = load float, ptr %t28
  %t666 = fsub float %t665, 4.999999873689376e-5
  %t667 = fcmp olt float %t666, 0.0
  br i1 %t667, label %L10110, label %arith_if_zero24
arith_if_zero24:
  %t668 = fcmp oeq float %t666, 0.0
  br i1 %t668, label %L10110, label %L20110
L10110:
  %t669 = load i32, ptr %t10
  %t670 = add i32 %t669, 1
  store i32 %t670, ptr %t10
  br label %bb162
bb162:
  %t671 = load i32, ptr %t19
  %t672 = load i32, ptr %t20
  %t673 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t674 = alloca i32
  store i32 %t672, ptr %t674
  %t675 = alloca ptr, i32 1
  %t676 = getelementptr ptr, ptr %t675, i32 0
  store ptr %t674, ptr %t676
  %t677 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t671, ptr %t673, ptr %t675, ptr %t677, i32 1, i32 0)
  br label %bb163
bb163:
  br label %L111
L20110:
  %t678 = load i32, ptr %t11
  %t679 = add i32 %t678, 1
  store i32 %t679, ptr %t11
  br label %bb165
bb165:
  store float 0.0, ptr %t24
  br label %bb166
bb166:
  %t680 = load i32, ptr %t19
  %t681 = load i32, ptr %t20
  %t682 = load float, ptr %t28
  %t683 = load float, ptr %t24
  %t684 = fpext float %t682 to double
  %t685 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t684)
  %t686 = fpext float %t683 to double
  %t687 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t686)
  %t688 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t689 = alloca i32
  store i32 %t681, ptr %t689
  %t690 = alloca ptr, i32 3
  %t691 = getelementptr ptr, ptr %t690, i32 0
  store ptr %t689, ptr %t691
  %t692 = getelementptr ptr, ptr %t690, i32 1
  store ptr %t685, ptr %t692
  %t693 = getelementptr ptr, ptr %t690, i32 2
  store ptr %t687, ptr %t693
  %t694 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t680, ptr %t688, ptr %t690, ptr %t694, i32 3, i32 0)
  br label %L111
L111:
  br label %bb168
bb168:
  store i32 12, ptr %t20
  br label %bb169
bb169:
  %t695 = fsub float 0.0, 3.0e0
  store float %t695, ptr %t25
  br label %bb170
bb170:
  store i32 3, ptr %t21
  br label %bb171
bb171:
  %t696 = load float, ptr %t25
  %t697 = load i32, ptr %t21
  %t698 = sitofp i32 %t697 to float
  %t699 = fdiv float %t696, %t698
  %t700 = fadd float 1.61875e1, %t699
  store float %t700, ptr %t28
  br label %bb172
bb172:
  %t701 = load float, ptr %t28
  %t702 = fsub float %t701, 1.5185999870300293e1
  %t703 = fcmp olt float %t702, 0.0
  br i1 %t703, label %L20120, label %arith_if_zero25
arith_if_zero25:
  %t704 = fcmp oeq float %t702, 0.0
  br i1 %t704, label %L10120, label %L40120
L40120:
  %t705 = load float, ptr %t28
  %t706 = fsub float %t705, 1.5189000129699707e1
  %t707 = fcmp olt float %t706, 0.0
  br i1 %t707, label %L10120, label %arith_if_zero26
arith_if_zero26:
  %t708 = fcmp oeq float %t706, 0.0
  br i1 %t708, label %L10120, label %L20120
L10120:
  %t709 = load i32, ptr %t10
  %t710 = add i32 %t709, 1
  store i32 %t710, ptr %t10
  br label %bb175
bb175:
  %t711 = load i32, ptr %t19
  %t712 = load i32, ptr %t20
  %t713 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t714 = alloca i32
  store i32 %t712, ptr %t714
  %t715 = alloca ptr, i32 1
  %t716 = getelementptr ptr, ptr %t715, i32 0
  store ptr %t714, ptr %t716
  %t717 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t711, ptr %t713, ptr %t715, ptr %t717, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L121
L20120:
  %t718 = load i32, ptr %t11
  %t719 = add i32 %t718, 1
  store i32 %t719, ptr %t11
  br label %bb178
bb178:
  store float 1.51875e1, ptr %t24
  br label %bb179
bb179:
  %t720 = load i32, ptr %t19
  %t721 = load i32, ptr %t20
  %t722 = load float, ptr %t28
  %t723 = load float, ptr %t24
  %t724 = fpext float %t722 to double
  %t725 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t724)
  %t726 = fpext float %t723 to double
  %t727 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t726)
  %t728 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t729 = alloca i32
  store i32 %t721, ptr %t729
  %t730 = alloca ptr, i32 3
  %t731 = getelementptr ptr, ptr %t730, i32 0
  store ptr %t729, ptr %t731
  %t732 = getelementptr ptr, ptr %t730, i32 1
  store ptr %t725, ptr %t732
  %t733 = getelementptr ptr, ptr %t730, i32 2
  store ptr %t727, ptr %t733
  %t734 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t720, ptr %t728, ptr %t730, ptr %t734, i32 3, i32 0)
  br label %L121
L121:
  br label %bb181
bb181:
  store i32 13, ptr %t20
  br label %bb182
bb182:
  %t735 = sub i32 0, 7
  store i32 %t735, ptr %t26
  br label %bb183
bb183:
  store i32 27, ptr %t27
  br label %bb184
bb184:
  %t736 = load i32, ptr %t26
  %t737 = load i32, ptr %t27
  %t738 = mul i32 %t737, 2
  %t739 = sub i32 %t736, %t738
  %t740 = sitofp i32 %t739 to float
  store float %t740, ptr %t28
  br label %bb185
bb185:
  %t741 = load float, ptr %t28
  %t742 = fadd float %t741, 6.100299835205078e1
  %t743 = fcmp olt float %t742, 0.0
  br i1 %t743, label %L20130, label %arith_if_zero27
arith_if_zero27:
  %t744 = fcmp oeq float %t742, 0.0
  br i1 %t744, label %L10130, label %L40130
L40130:
  %t745 = load float, ptr %t28
  %t746 = fadd float %t745, 6.099700164794922e1
  %t747 = fcmp olt float %t746, 0.0
  br i1 %t747, label %L10130, label %arith_if_zero28
arith_if_zero28:
  %t748 = fcmp oeq float %t746, 0.0
  br i1 %t748, label %L10130, label %L20130
L10130:
  %t749 = load i32, ptr %t10
  %t750 = add i32 %t749, 1
  store i32 %t750, ptr %t10
  br label %bb188
bb188:
  %t751 = load i32, ptr %t19
  %t752 = load i32, ptr %t20
  %t753 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t754 = alloca i32
  store i32 %t752, ptr %t754
  %t755 = alloca ptr, i32 1
  %t756 = getelementptr ptr, ptr %t755, i32 0
  store ptr %t754, ptr %t756
  %t757 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t751, ptr %t753, ptr %t755, ptr %t757, i32 1, i32 0)
  br label %bb189
bb189:
  br label %L131
L20130:
  %t758 = load i32, ptr %t11
  %t759 = add i32 %t758, 1
  store i32 %t759, ptr %t11
  br label %bb191
bb191:
  store float 6.1e1, ptr %t24
  br label %bb192
bb192:
  %t760 = load i32, ptr %t19
  %t761 = load i32, ptr %t20
  %t762 = load float, ptr %t28
  %t763 = load float, ptr %t24
  %t764 = fpext float %t762 to double
  %t765 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t764)
  %t766 = fpext float %t763 to double
  %t767 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t766)
  %t768 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t769 = alloca i32
  store i32 %t761, ptr %t769
  %t770 = alloca ptr, i32 3
  %t771 = getelementptr ptr, ptr %t770, i32 0
  store ptr %t769, ptr %t771
  %t772 = getelementptr ptr, ptr %t770, i32 1
  store ptr %t765, ptr %t772
  %t773 = getelementptr ptr, ptr %t770, i32 2
  store ptr %t767, ptr %t773
  %t774 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t768, ptr %t770, ptr %t774, i32 3, i32 0)
  br label %L131
L131:
  br label %bb194
bb194:
  store i32 14, ptr %t20
  br label %bb195
bb195:
  store i32 2, ptr %t26
  br label %bb196
bb196:
  store i32 10, ptr %t27
  br label %bb197
bb197:
  %t775 = load i32, ptr %t27
  %t776 = load i32, ptr %t26
  %t777 = sext i32 %t776 to i64
  %t778 = icmp slt i64 %t777, 0
  %t779 = sub i64 0, %t777
  %t780 = select i1 %t778, i64 %t779, i64 %t777
  %t781 = alloca i64
  %t782 = alloca i32
  %t783 = alloca i32
  store i64 %t780, ptr %t781
  store i32 %t775, ptr %t782
  store i32 1, ptr %t783
  br label %ipow_header29
ipow_header29:
  %t784 = load i64, ptr %t781
  %t785 = icmp ne i64 %t784, 0
  br i1 %t785, label %ipow_body30, label %ipow_done31
ipow_body30:
  %t786 = load i32, ptr %t782
  %t787 = load i32, ptr %t783
  %t788 = and i64 %t784, 1
  %t789 = icmp ne i64 %t788, 0
  %t790 = mul i32 %t787, %t786
  %t791 = select i1 %t789, i32 %t790, i32 %t787
  store i32 %t791, ptr %t783
  %t792 = mul i32 %t786, %t786
  store i32 %t792, ptr %t782
  %t793 = lshr i64 %t784, 1
  store i64 %t793, ptr %t781
  br label %ipow_header29
ipow_done31:
  %t794 = load i32, ptr %t783
  %t795 = select i1 %t778, i32 0, i32 %t794
  %t796 = sitofp i32 %t795 to float
  store float %t796, ptr %t28
  br label %bb198
bb198:
  %t797 = load float, ptr %t28
  %t798 = fsub float %t797, 9.999500274658203e1
  %t799 = fcmp olt float %t798, 0.0
  br i1 %t799, label %L20140, label %arith_if_zero32
arith_if_zero32:
  %t800 = fcmp oeq float %t798, 0.0
  br i1 %t800, label %L10140, label %L40140
L40140:
  %t801 = load float, ptr %t28
  %t802 = fsub float %t801, 1.0001000213623047e2
  %t803 = fcmp olt float %t802, 0.0
  br i1 %t803, label %L10140, label %arith_if_zero33
arith_if_zero33:
  %t804 = fcmp oeq float %t802, 0.0
  br i1 %t804, label %L10140, label %L20140
L10140:
  %t805 = load i32, ptr %t10
  %t806 = add i32 %t805, 1
  store i32 %t806, ptr %t10
  br label %bb201
bb201:
  %t807 = load i32, ptr %t19
  %t808 = load i32, ptr %t20
  %t809 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t810 = alloca i32
  store i32 %t808, ptr %t810
  %t811 = alloca ptr, i32 1
  %t812 = getelementptr ptr, ptr %t811, i32 0
  store ptr %t810, ptr %t812
  %t813 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t807, ptr %t809, ptr %t811, ptr %t813, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L141
L20140:
  %t814 = load i32, ptr %t11
  %t815 = add i32 %t814, 1
  store i32 %t815, ptr %t11
  br label %bb204
bb204:
  store float 1.0e2, ptr %t24
  br label %bb205
bb205:
  %t816 = load i32, ptr %t19
  %t817 = load i32, ptr %t20
  %t818 = load float, ptr %t28
  %t819 = load float, ptr %t24
  %t820 = fpext float %t818 to double
  %t821 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t820)
  %t822 = fpext float %t819 to double
  %t823 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t822)
  %t824 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t825 = alloca i32
  store i32 %t817, ptr %t825
  %t826 = alloca ptr, i32 3
  %t827 = getelementptr ptr, ptr %t826, i32 0
  store ptr %t825, ptr %t827
  %t828 = getelementptr ptr, ptr %t826, i32 1
  store ptr %t821, ptr %t828
  %t829 = getelementptr ptr, ptr %t826, i32 2
  store ptr %t823, ptr %t829
  %t830 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t816, ptr %t824, ptr %t826, ptr %t830, i32 3, i32 0)
  br label %L141
L141:
  br label %bb207
bb207:
  %t831 = load i32, ptr %t10
  %t832 = load i32, ptr %t11
  %t833 = add i32 %t831, %t832
  %t834 = load i32, ptr %t12
  %t835 = add i32 %t833, %t834
  %t836 = load i32, ptr %t13
  %t837 = add i32 %t835, %t836
  store i32 %t837, ptr %t15
  br label %bb208
bb208:
  %t838 = load i32, ptr %t18
  %t839 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t838, ptr %t839, ptr null, ptr null, i32 0, i32 0)
  br label %bb209
bb209:
  %t840 = load i32, ptr %t18
  %t841 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t840, ptr %t841, ptr null, ptr null, i32 0, i32 0)
  br label %bb210
bb210:
  %t842 = load i32, ptr %t18
  %t843 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t842, ptr %t843, ptr null, ptr null, i32 0, i32 0)
  br label %bb211
bb211:
  %t844 = load i32, ptr %t18
  %t845 = load i32, ptr %t10
  %t846 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t847 = alloca i32
  store i32 %t845, ptr %t847
  %t848 = alloca ptr, i32 1
  %t849 = getelementptr ptr, ptr %t848, i32 0
  store ptr %t847, ptr %t849
  %t850 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t844, ptr %t846, ptr %t848, ptr %t850, i32 1, i32 0)
  br label %bb212
bb212:
  %t851 = load i32, ptr %t18
  %t852 = load i32, ptr %t11
  %t853 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t854 = alloca i32
  store i32 %t852, ptr %t854
  %t855 = alloca ptr, i32 1
  %t856 = getelementptr ptr, ptr %t855, i32 0
  store ptr %t854, ptr %t856
  %t857 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t851, ptr %t853, ptr %t855, ptr %t857, i32 1, i32 0)
  br label %bb213
bb213:
  %t858 = load i32, ptr %t18
  %t859 = load i32, ptr %t12
  %t860 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t861 = alloca i32
  store i32 %t859, ptr %t861
  %t862 = alloca ptr, i32 1
  %t863 = getelementptr ptr, ptr %t862, i32 0
  store ptr %t861, ptr %t863
  %t864 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t858, ptr %t860, ptr %t862, ptr %t864, i32 1, i32 0)
  br label %bb214
bb214:
  %t865 = load i32, ptr %t18
  %t866 = load i32, ptr %t13
  %t867 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t868 = alloca i32
  store i32 %t866, ptr %t868
  %t869 = alloca ptr, i32 1
  %t870 = getelementptr ptr, ptr %t869, i32 0
  store ptr %t868, ptr %t870
  %t871 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t865, ptr %t867, ptr %t869, ptr %t871, i32 1, i32 0)
  br label %bb215
bb215:
  %t872 = load i32, ptr %t18
  %t873 = load i32, ptr %t15
  %t874 = load i32, ptr %t14
  %t875 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t876 = alloca i32
  store i32 %t873, ptr %t876
  %t877 = alloca i32
  store i32 %t874, ptr %t877
  %t878 = alloca ptr, i32 2
  %t879 = getelementptr ptr, ptr %t878, i32 0
  store ptr %t876, ptr %t879
  %t880 = getelementptr ptr, ptr %t878, i32 1
  store ptr %t877, ptr %t880
  %t881 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t872, ptr %t875, ptr %t878, ptr %t881, i32 2, i32 0)
  br label %bb216
bb216:
  %t882 = load i32, ptr %t18
  %t883 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t884 = alloca i32
  store i32 5, ptr %t884
  %t885 = alloca i32
  store i32 5, ptr %t885
  %t886 = alloca i32
  store i32 5, ptr %t886
  %t887 = alloca i32
  store i32 5, ptr %t887
  %t888 = alloca ptr, i32 6
  %t889 = getelementptr ptr, ptr %t888, i32 0
  store ptr %t884, ptr %t889
  %t890 = getelementptr ptr, ptr %t888, i32 1
  store ptr %t885, ptr %t890
  %t891 = getelementptr ptr, ptr %t888, i32 2
  store ptr %t3, ptr %t891
  %t892 = getelementptr ptr, ptr %t888, i32 3
  store ptr %t886, ptr %t892
  %t893 = getelementptr ptr, ptr %t888, i32 4
  store ptr %t887, ptr %t893
  %t894 = getelementptr ptr, ptr %t888, i32 5
  store ptr %t3, ptr %t894
  %t895 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t882, ptr %t883, ptr %t888, ptr %t895, i32 6, i32 0)
  br label %bb217
bb217:
  %t896 = load i32, ptr %t18
  %t897 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t898 = alloca i32
  store i32 13, ptr %t898
  %t899 = alloca i32
  store i32 13, ptr %t899
  %t900 = alloca i32
  store i32 20, ptr %t900
  %t901 = alloca i32
  store i32 20, ptr %t901
  %t902 = alloca i32
  store i32 10, ptr %t902
  %t903 = alloca i32
  store i32 10, ptr %t903
  %t904 = alloca i32
  store i32 13, ptr %t904
  %t905 = alloca i32
  store i32 13, ptr %t905
  %t906 = alloca ptr, i32 12
  %t907 = getelementptr ptr, ptr %t906, i32 0
  store ptr %t898, ptr %t907
  %t908 = getelementptr ptr, ptr %t906, i32 1
  store ptr %t899, ptr %t908
  %t909 = getelementptr ptr, ptr %t906, i32 2
  store ptr %t7, ptr %t909
  %t910 = getelementptr ptr, ptr %t906, i32 3
  store ptr %t900, ptr %t910
  %t911 = getelementptr ptr, ptr %t906, i32 4
  store ptr %t901, ptr %t911
  %t912 = getelementptr ptr, ptr %t906, i32 5
  store ptr %t5, ptr %t912
  %t913 = getelementptr ptr, ptr %t906, i32 6
  store ptr %t902, ptr %t913
  %t914 = getelementptr ptr, ptr %t906, i32 7
  store ptr %t903, ptr %t914
  %t915 = getelementptr ptr, ptr %t906, i32 8
  store ptr %t6, ptr %t915
  %t916 = getelementptr ptr, ptr %t906, i32 9
  store ptr %t904, ptr %t916
  %t917 = getelementptr ptr, ptr %t906, i32 10
  store ptr %t905, ptr %t917
  %t918 = getelementptr ptr, ptr %t906, i32 11
  store ptr %t9, ptr %t918
  %t919 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t896, ptr %t897, ptr %t906, ptr %t919, i32 12, i32 0)
  br label %bb218
bb218:
  %t920 = load i32, ptr %t18
  %t921 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t920, ptr %t921, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb251
bb251:
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
@str7 = private unnamed_addr constant [112 x i8] c" \0A\0A  XREAL - (152) INTRINSIC FUNCTIONS--\0A\0A                 FLOAT, REAL (TYPE CONVERSION)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF FLOAT\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF REAL\0A\00", align 1
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
  call void @fm354_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
