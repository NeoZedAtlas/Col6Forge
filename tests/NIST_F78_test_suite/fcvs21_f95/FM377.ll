; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM377.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm377_19700 = private unnamed_addr constant [104 x i8] c" \0A  XSINH - (197) INTRINSIC FUNCTIONS\0A\0A  SINH, COSH    (HYPERBOLIC SINE, COSINE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm377_19701 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF SINH\0A\00", align 1
@fmt_fm377_19709 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF COSH\0A\00", align 1
@fmt_fm377_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm377_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm377_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm377_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm377_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm377_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm377_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm377_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm377_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm377_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm377_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm377_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm377_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm377_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm377_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm377_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm377_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm377_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm377_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm377_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm377_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm377_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm377_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm377_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm377_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm377_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm377_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm377_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm377_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm377_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm377_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm377_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm377_() {
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
  store i32 15, ptr %t14
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
  store i8 55, ptr %t190
  br label %bb16
bb16:
  %t191 = load i32, ptr %t18
  %t192 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t191, ptr %t192, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t193 = load i32, ptr %t18
  %t194 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t193, ptr %t194, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t195 = load i32, ptr %t18
  %t196 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t195, ptr %t196, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t197, ptr %t198, ptr %t203, ptr %t210, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t211, ptr %t212, ptr %t217, ptr %t224, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t225, ptr %t226, ptr %t231, ptr %t238, i32 6, i32 0)
  br label %bb22
bb22:
  %t239 = load i32, ptr %t19
  %t240 = getelementptr [104 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t239, ptr %t240, ptr null, ptr null, i32 0, i32 0)
  br label %L19700
L19700:
  br label %bb24
bb24:
  %t241 = load i32, ptr %t18
  %t242 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t243 = load i32, ptr %t18
  %t244 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t245 = load i32, ptr %t18
  %t246 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t247 = load i32, ptr %t18
  %t248 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t249, ptr %t251, ptr %t253, ptr %t255, i32 1, i32 0)
  br label %bb29
bb29:
  %t256 = load i32, ptr %t19
  %t257 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t256, ptr %t257, ptr null, ptr null, i32 0, i32 0)
  br label %L19701
L19701:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  br label %bb32
bb32:
  store float 0.0, ptr %t21
  br label %bb33
bb33:
  %t258 = load float, ptr %t21
  %t259 = call float @sinhf(float %t258)
  store float %t259, ptr %t22
  br label %bb34
bb34:
  %t260 = load float, ptr %t22
  %t261 = fadd float %t260, 4.999999873689376e-5
  %t262 = fcmp olt float %t261, 0.0
  br i1 %t262, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t263 = fcmp oeq float %t261, 0.0
  br i1 %t263, label %L10010, label %L40010
L40010:
  %t264 = load float, ptr %t22
  %t265 = fsub float %t264, 4.999999873689376e-5
  %t266 = fcmp olt float %t265, 0.0
  br i1 %t266, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t267 = fcmp oeq float %t265, 0.0
  br i1 %t267, label %L10010, label %L20010
L10010:
  %t268 = load i32, ptr %t10
  %t269 = add i32 %t268, 1
  store i32 %t269, ptr %t10
  br label %bb37
bb37:
  %t270 = load i32, ptr %t19
  %t271 = load i32, ptr %t20
  %t272 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t273 = alloca i32
  store i32 %t271, ptr %t273
  %t274 = alloca ptr, i32 1
  %t275 = getelementptr ptr, ptr %t274, i32 0
  store ptr %t273, ptr %t275
  %t276 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t270, ptr %t272, ptr %t274, ptr %t276, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t277 = load i32, ptr %t11
  %t278 = add i32 %t277, 1
  store i32 %t278, ptr %t11
  br label %bb40
bb40:
  store float 0.0, ptr %t24
  br label %bb41
bb41:
  %t279 = load i32, ptr %t19
  %t280 = load i32, ptr %t20
  %t281 = load float, ptr %t22
  %t282 = load float, ptr %t24
  %t283 = fpext float %t281 to double
  %t284 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t283)
  %t285 = fpext float %t282 to double
  %t286 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t285)
  %t287 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t288 = alloca i32
  store i32 %t280, ptr %t288
  %t289 = alloca ptr, i32 3
  %t290 = getelementptr ptr, ptr %t289, i32 0
  store ptr %t288, ptr %t290
  %t291 = getelementptr ptr, ptr %t289, i32 1
  store ptr %t284, ptr %t291
  %t292 = getelementptr ptr, ptr %t289, i32 2
  store ptr %t286, ptr %t292
  %t293 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t279, ptr %t287, ptr %t289, ptr %t293, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t20
  br label %bb44
bb44:
  %t294 = fdiv float 1.5e1, 1.6e1
  %t295 = call float @sinhf(float %t294)
  store float %t295, ptr %t22
  br label %bb45
bb45:
  %t296 = load float, ptr %t22
  %t297 = fsub float %t296, 1.080899953842163e0
  %t298 = fcmp olt float %t297, 0.0
  br i1 %t298, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t299 = fcmp oeq float %t297, 0.0
  br i1 %t299, label %L10020, label %L40020
L40020:
  %t300 = load float, ptr %t22
  %t301 = fsub float %t300, 1.0810999870300293e0
  %t302 = fcmp olt float %t301, 0.0
  br i1 %t302, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t303 = fcmp oeq float %t301, 0.0
  br i1 %t303, label %L10020, label %L20020
L10020:
  %t304 = load i32, ptr %t10
  %t305 = add i32 %t304, 1
  store i32 %t305, ptr %t10
  br label %bb48
bb48:
  %t306 = load i32, ptr %t19
  %t307 = load i32, ptr %t20
  %t308 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t309 = alloca i32
  store i32 %t307, ptr %t309
  %t310 = alloca ptr, i32 1
  %t311 = getelementptr ptr, ptr %t310, i32 0
  store ptr %t309, ptr %t311
  %t312 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t306, ptr %t308, ptr %t310, ptr %t312, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t313 = load i32, ptr %t11
  %t314 = add i32 %t313, 1
  store i32 %t314, ptr %t11
  br label %bb51
bb51:
  store float 1.0809918642044067e0, ptr %t24
  br label %bb52
bb52:
  %t315 = load i32, ptr %t19
  %t316 = load i32, ptr %t20
  %t317 = load float, ptr %t22
  %t318 = load float, ptr %t24
  %t319 = fpext float %t317 to double
  %t320 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t319)
  %t321 = fpext float %t318 to double
  %t322 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t321)
  %t323 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t324 = alloca i32
  store i32 %t316, ptr %t324
  %t325 = alloca ptr, i32 3
  %t326 = getelementptr ptr, ptr %t325, i32 0
  store ptr %t324, ptr %t326
  %t327 = getelementptr ptr, ptr %t325, i32 1
  store ptr %t320, ptr %t327
  %t328 = getelementptr ptr, ptr %t325, i32 2
  store ptr %t322, ptr %t328
  %t329 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t315, ptr %t323, ptr %t325, ptr %t329, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t20
  br label %bb55
bb55:
  store float 1.0e0, ptr %t21
  br label %bb56
bb56:
  %t330 = load float, ptr %t21
  %t331 = call float @sinhf(float %t330)
  store float %t331, ptr %t22
  br label %bb57
bb57:
  %t332 = load float, ptr %t22
  %t333 = fsub float %t332, 1.1750999689102173e0
  %t334 = fcmp olt float %t333, 0.0
  br i1 %t334, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t335 = fcmp oeq float %t333, 0.0
  br i1 %t335, label %L10030, label %L40030
L40030:
  %t336 = load float, ptr %t22
  %t337 = fsub float %t336, 1.1753000020980835e0
  %t338 = fcmp olt float %t337, 0.0
  br i1 %t338, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t339 = fcmp oeq float %t337, 0.0
  br i1 %t339, label %L10030, label %L20030
L10030:
  %t340 = load i32, ptr %t10
  %t341 = add i32 %t340, 1
  store i32 %t341, ptr %t10
  br label %bb60
bb60:
  %t342 = load i32, ptr %t19
  %t343 = load i32, ptr %t20
  %t344 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t345 = alloca i32
  store i32 %t343, ptr %t345
  %t346 = alloca ptr, i32 1
  %t347 = getelementptr ptr, ptr %t346, i32 0
  store ptr %t345, ptr %t347
  %t348 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t342, ptr %t344, ptr %t346, ptr %t348, i32 1, i32 0)
  br label %bb61
bb61:
  br label %L31
L20030:
  %t349 = load i32, ptr %t11
  %t350 = add i32 %t349, 1
  store i32 %t350, ptr %t11
  br label %bb63
bb63:
  store float 1.175201177597046e0, ptr %t24
  br label %bb64
bb64:
  %t351 = load i32, ptr %t19
  %t352 = load i32, ptr %t20
  %t353 = load float, ptr %t22
  %t354 = load float, ptr %t24
  %t355 = fpext float %t353 to double
  %t356 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t355)
  %t357 = fpext float %t354 to double
  %t358 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t357)
  %t359 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t360 = alloca i32
  store i32 %t352, ptr %t360
  %t361 = alloca ptr, i32 3
  %t362 = getelementptr ptr, ptr %t361, i32 0
  store ptr %t360, ptr %t362
  %t363 = getelementptr ptr, ptr %t361, i32 1
  store ptr %t356, ptr %t363
  %t364 = getelementptr ptr, ptr %t361, i32 2
  store ptr %t358, ptr %t364
  %t365 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t351, ptr %t359, ptr %t361, ptr %t365, i32 3, i32 0)
  br label %L31
L31:
  br label %bb66
bb66:
  store i32 4, ptr %t20
  br label %bb67
bb67:
  %t366 = fdiv float 3.3e1, 3.2e1
  %t367 = call float @sinhf(float %t366)
  store float %t367, ptr %t22
  br label %bb68
bb68:
  %t368 = load float, ptr %t22
  %t369 = fsub float %t368, 1.2238999605178833e0
  %t370 = fcmp olt float %t369, 0.0
  br i1 %t370, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t371 = fcmp oeq float %t369, 0.0
  br i1 %t371, label %L10040, label %L40040
L40040:
  %t372 = load float, ptr %t22
  %t373 = fsub float %t372, 1.2240999937057495e0
  %t374 = fcmp olt float %t373, 0.0
  br i1 %t374, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t375 = fcmp oeq float %t373, 0.0
  br i1 %t375, label %L10040, label %L20040
L10040:
  %t376 = load i32, ptr %t10
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t10
  br label %bb71
bb71:
  %t378 = load i32, ptr %t19
  %t379 = load i32, ptr %t20
  %t380 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t381 = alloca i32
  store i32 %t379, ptr %t381
  %t382 = alloca ptr, i32 1
  %t383 = getelementptr ptr, ptr %t382, i32 0
  store ptr %t381, ptr %t383
  %t384 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t378, ptr %t380, ptr %t382, ptr %t384, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t385 = load i32, ptr %t11
  %t386 = add i32 %t385, 1
  store i32 %t386, ptr %t11
  br label %bb74
bb74:
  store float 1.2240041494369507e0, ptr %t24
  br label %bb75
bb75:
  %t387 = load i32, ptr %t19
  %t388 = load i32, ptr %t20
  %t389 = load float, ptr %t22
  %t390 = load float, ptr %t24
  %t391 = fpext float %t389 to double
  %t392 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t391)
  %t393 = fpext float %t390 to double
  %t394 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t393)
  %t395 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t396 = alloca i32
  store i32 %t388, ptr %t396
  %t397 = alloca ptr, i32 3
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t396, ptr %t398
  %t399 = getelementptr ptr, ptr %t397, i32 1
  store ptr %t392, ptr %t399
  %t400 = getelementptr ptr, ptr %t397, i32 2
  store ptr %t394, ptr %t400
  %t401 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t387, ptr %t395, ptr %t397, ptr %t401, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t20
  br label %bb78
bb78:
  store float 2.0e0, ptr %t21
  br label %bb79
bb79:
  %t402 = load float, ptr %t21
  %t403 = call float @sinhf(float %t402)
  store float %t403, ptr %t22
  br label %bb80
bb80:
  %t404 = load float, ptr %t22
  %t405 = fsub float %t404, 3.6266000270843506e0
  %t406 = fcmp olt float %t405, 0.0
  br i1 %t406, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t407 = fcmp oeq float %t405, 0.0
  br i1 %t407, label %L10050, label %L40050
L40050:
  %t408 = load float, ptr %t22
  %t409 = fsub float %t408, 3.6270999908447266e0
  %t410 = fcmp olt float %t409, 0.0
  br i1 %t410, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t411 = fcmp oeq float %t409, 0.0
  br i1 %t411, label %L10050, label %L20050
L10050:
  %t412 = load i32, ptr %t10
  %t413 = add i32 %t412, 1
  store i32 %t413, ptr %t10
  br label %bb83
bb83:
  %t414 = load i32, ptr %t19
  %t415 = load i32, ptr %t20
  %t416 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t417 = alloca i32
  store i32 %t415, ptr %t417
  %t418 = alloca ptr, i32 1
  %t419 = getelementptr ptr, ptr %t418, i32 0
  store ptr %t417, ptr %t419
  %t420 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t414, ptr %t416, ptr %t418, ptr %t420, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L51
L20050:
  %t421 = load i32, ptr %t11
  %t422 = add i32 %t421, 1
  store i32 %t422, ptr %t11
  br label %bb86
bb86:
  store float 3.6268603801727295e0, ptr %t24
  br label %bb87
bb87:
  %t423 = load i32, ptr %t19
  %t424 = load i32, ptr %t20
  %t425 = load float, ptr %t22
  %t426 = load float, ptr %t24
  %t427 = fpext float %t425 to double
  %t428 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t427)
  %t429 = fpext float %t426 to double
  %t430 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t429)
  %t431 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t432 = alloca i32
  store i32 %t424, ptr %t432
  %t433 = alloca ptr, i32 3
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t432, ptr %t434
  %t435 = getelementptr ptr, ptr %t433, i32 1
  store ptr %t428, ptr %t435
  %t436 = getelementptr ptr, ptr %t433, i32 2
  store ptr %t430, ptr %t436
  %t437 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t423, ptr %t431, ptr %t433, ptr %t437, i32 3, i32 0)
  br label %L51
L51:
  br label %bb89
bb89:
  store i32 6, ptr %t20
  br label %bb90
bb90:
  %t438 = fsub float 0.0, 2.0e0
  %t439 = call float @sinhf(float %t438)
  store float %t439, ptr %t22
  br label %bb91
bb91:
  %t440 = load float, ptr %t22
  %t441 = fadd float %t440, 3.6270999908447266e0
  %t442 = fcmp olt float %t441, 0.0
  br i1 %t442, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t443 = fcmp oeq float %t441, 0.0
  br i1 %t443, label %L10060, label %L40060
L40060:
  %t444 = load float, ptr %t22
  %t445 = fadd float %t444, 3.6266000270843506e0
  %t446 = fcmp olt float %t445, 0.0
  br i1 %t446, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t447 = fcmp oeq float %t445, 0.0
  br i1 %t447, label %L10060, label %L20060
L10060:
  %t448 = load i32, ptr %t10
  %t449 = add i32 %t448, 1
  store i32 %t449, ptr %t10
  br label %bb94
bb94:
  %t450 = load i32, ptr %t19
  %t451 = load i32, ptr %t20
  %t452 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t453 = alloca i32
  store i32 %t451, ptr %t453
  %t454 = alloca ptr, i32 1
  %t455 = getelementptr ptr, ptr %t454, i32 0
  store ptr %t453, ptr %t455
  %t456 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t450, ptr %t452, ptr %t454, ptr %t456, i32 1, i32 0)
  br label %bb95
bb95:
  br label %L61
L20060:
  %t457 = load i32, ptr %t11
  %t458 = add i32 %t457, 1
  store i32 %t458, ptr %t11
  br label %bb97
bb97:
  %t459 = fsub float 0.0, 3.6268603801727295e0
  store float %t459, ptr %t24
  br label %bb98
bb98:
  %t460 = load i32, ptr %t19
  %t461 = load i32, ptr %t20
  %t462 = load float, ptr %t22
  %t463 = load float, ptr %t24
  %t464 = fpext float %t462 to double
  %t465 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t464)
  %t466 = fpext float %t463 to double
  %t467 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t466)
  %t468 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t469 = alloca i32
  store i32 %t461, ptr %t469
  %t470 = alloca ptr, i32 3
  %t471 = getelementptr ptr, ptr %t470, i32 0
  store ptr %t469, ptr %t471
  %t472 = getelementptr ptr, ptr %t470, i32 1
  store ptr %t465, ptr %t472
  %t473 = getelementptr ptr, ptr %t470, i32 2
  store ptr %t467, ptr %t473
  %t474 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t460, ptr %t468, ptr %t470, ptr %t474, i32 3, i32 0)
  br label %L61
L61:
  br label %bb100
bb100:
  store i32 7, ptr %t20
  br label %bb101
bb101:
  %t475 = call float @sinhf(float 1.000000046701102e-34)
  store float %t475, ptr %t22
  br label %bb102
bb102:
  %t476 = load float, ptr %t22
  %t477 = fsub float %t476, 9.99949996355696e-35
  %t478 = fcmp olt float %t477, 0.0
  br i1 %t478, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t479 = fcmp oeq float %t477, 0.0
  br i1 %t479, label %L10070, label %L40070
L40070:
  %t480 = load float, ptr %t22
  %t481 = fsub float %t480, 1.000100032597544e-34
  %t482 = fcmp olt float %t481, 0.0
  br i1 %t482, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t483 = fcmp oeq float %t481, 0.0
  br i1 %t483, label %L10070, label %L20070
L10070:
  %t484 = load i32, ptr %t10
  %t485 = add i32 %t484, 1
  store i32 %t485, ptr %t10
  br label %bb105
bb105:
  %t486 = load i32, ptr %t19
  %t487 = load i32, ptr %t20
  %t488 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t489 = alloca i32
  store i32 %t487, ptr %t489
  %t490 = alloca ptr, i32 1
  %t491 = getelementptr ptr, ptr %t490, i32 0
  store ptr %t489, ptr %t491
  %t492 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t486, ptr %t488, ptr %t490, ptr %t492, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L71
L20070:
  %t493 = load i32, ptr %t11
  %t494 = add i32 %t493, 1
  store i32 %t494, ptr %t11
  br label %bb108
bb108:
  store float 1.000000046701102e-34, ptr %t24
  br label %bb109
bb109:
  %t495 = load i32, ptr %t19
  %t496 = load i32, ptr %t20
  %t497 = load float, ptr %t22
  %t498 = load float, ptr %t24
  %t499 = fpext float %t497 to double
  %t500 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t499)
  %t501 = fpext float %t498 to double
  %t502 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t501)
  %t503 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t504 = alloca i32
  store i32 %t496, ptr %t504
  %t505 = alloca ptr, i32 3
  %t506 = getelementptr ptr, ptr %t505, i32 0
  store ptr %t504, ptr %t506
  %t507 = getelementptr ptr, ptr %t505, i32 1
  store ptr %t500, ptr %t507
  %t508 = getelementptr ptr, ptr %t505, i32 2
  store ptr %t502, ptr %t508
  %t509 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t495, ptr %t503, ptr %t505, ptr %t509, i32 3, i32 0)
  br label %L71
L71:
  br label %bb111
bb111:
  %t510 = load i32, ptr %t19
  %t511 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t510, ptr %t511, ptr null, ptr null, i32 0, i32 0)
  br label %bb112
bb112:
  %t512 = load i32, ptr %t19
  %t513 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t512, ptr %t513, ptr null, ptr null, i32 0, i32 0)
  br label %bb113
bb113:
  %t514 = load i32, ptr %t19
  %t515 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t514, ptr %t515, ptr null, ptr null, i32 0, i32 0)
  br label %bb114
bb114:
  %t516 = load i32, ptr %t19
  %t517 = getelementptr [23 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t516, ptr %t517, ptr null, ptr null, i32 0, i32 0)
  br label %L19709
L19709:
  br label %bb116
bb116:
  store i32 8, ptr %t20
  br label %bb117
bb117:
  store float 0.0, ptr %t21
  br label %bb118
bb118:
  %t518 = load float, ptr %t21
  %t519 = call float @coshf(float %t518)
  store float %t519, ptr %t22
  br label %bb119
bb119:
  %t520 = load float, ptr %t22
  %t521 = fsub float %t520, 9.999499917030334e-1
  %t522 = fcmp olt float %t521, 0.0
  br i1 %t522, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t523 = fcmp oeq float %t521, 0.0
  br i1 %t523, label %L10080, label %L40080
L40080:
  %t524 = load float, ptr %t22
  %t525 = fsub float %t524, 1.000100016593933e0
  %t526 = fcmp olt float %t525, 0.0
  br i1 %t526, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t527 = fcmp oeq float %t525, 0.0
  br i1 %t527, label %L10080, label %L20080
L10080:
  %t528 = load i32, ptr %t10
  %t529 = add i32 %t528, 1
  store i32 %t529, ptr %t10
  br label %bb122
bb122:
  %t530 = load i32, ptr %t19
  %t531 = load i32, ptr %t20
  %t532 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t533 = alloca i32
  store i32 %t531, ptr %t533
  %t534 = alloca ptr, i32 1
  %t535 = getelementptr ptr, ptr %t534, i32 0
  store ptr %t533, ptr %t535
  %t536 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t530, ptr %t532, ptr %t534, ptr %t536, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L81
L20080:
  %t537 = load i32, ptr %t11
  %t538 = add i32 %t537, 1
  store i32 %t538, ptr %t11
  br label %bb125
bb125:
  store float 1.0e0, ptr %t24
  br label %bb126
bb126:
  %t539 = load i32, ptr %t19
  %t540 = load i32, ptr %t20
  %t541 = load float, ptr %t22
  %t542 = load float, ptr %t24
  %t543 = fpext float %t541 to double
  %t544 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t543)
  %t545 = fpext float %t542 to double
  %t546 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t545)
  %t547 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t548 = alloca i32
  store i32 %t540, ptr %t548
  %t549 = alloca ptr, i32 3
  %t550 = getelementptr ptr, ptr %t549, i32 0
  store ptr %t548, ptr %t550
  %t551 = getelementptr ptr, ptr %t549, i32 1
  store ptr %t544, ptr %t551
  %t552 = getelementptr ptr, ptr %t549, i32 2
  store ptr %t546, ptr %t552
  %t553 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t539, ptr %t547, ptr %t549, ptr %t553, i32 3, i32 0)
  br label %L81
L81:
  br label %bb128
bb128:
  store i32 9, ptr %t20
  br label %bb129
bb129:
  %t554 = fdiv float 1.5e1, 1.6e1
  %t555 = call float @coshf(float %t554)
  store float %t555, ptr %t22
  br label %bb130
bb130:
  %t556 = load float, ptr %t22
  %t557 = fsub float %t556, 1.472499966621399e0
  %t558 = fcmp olt float %t557, 0.0
  br i1 %t558, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t559 = fcmp oeq float %t557, 0.0
  br i1 %t559, label %L10090, label %L40090
L40090:
  %t560 = load float, ptr %t22
  %t561 = fsub float %t560, 1.4726999998092651e0
  %t562 = fcmp olt float %t561, 0.0
  br i1 %t562, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t563 = fcmp oeq float %t561, 0.0
  br i1 %t563, label %L10090, label %L20090
L10090:
  %t564 = load i32, ptr %t10
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t10
  br label %bb133
bb133:
  %t566 = load i32, ptr %t19
  %t567 = load i32, ptr %t20
  %t568 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t569 = alloca i32
  store i32 %t567, ptr %t569
  %t570 = alloca ptr, i32 1
  %t571 = getelementptr ptr, ptr %t570, i32 0
  store ptr %t569, ptr %t571
  %t572 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t566, ptr %t568, ptr %t570, ptr %t572, i32 1, i32 0)
  br label %bb134
bb134:
  br label %L91
L20090:
  %t573 = load i32, ptr %t11
  %t574 = add i32 %t573, 1
  store i32 %t574, ptr %t11
  br label %bb136
bb136:
  store float 1.472597599029541e0, ptr %t24
  br label %bb137
bb137:
  %t575 = load i32, ptr %t19
  %t576 = load i32, ptr %t20
  %t577 = load float, ptr %t22
  %t578 = load float, ptr %t24
  %t579 = fpext float %t577 to double
  %t580 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t579)
  %t581 = fpext float %t578 to double
  %t582 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t581)
  %t583 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t584 = alloca i32
  store i32 %t576, ptr %t584
  %t585 = alloca ptr, i32 3
  %t586 = getelementptr ptr, ptr %t585, i32 0
  store ptr %t584, ptr %t586
  %t587 = getelementptr ptr, ptr %t585, i32 1
  store ptr %t580, ptr %t587
  %t588 = getelementptr ptr, ptr %t585, i32 2
  store ptr %t582, ptr %t588
  %t589 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t575, ptr %t583, ptr %t585, ptr %t589, i32 3, i32 0)
  br label %L91
L91:
  br label %bb139
bb139:
  store i32 10, ptr %t20
  br label %bb140
bb140:
  store float 1.0e0, ptr %t21
  br label %bb141
bb141:
  %t590 = load float, ptr %t21
  %t591 = call float @coshf(float %t590)
  store float %t591, ptr %t22
  br label %bb142
bb142:
  %t592 = load float, ptr %t22
  %t593 = fsub float %t592, 1.5429999828338623e0
  %t594 = fcmp olt float %t593, 0.0
  br i1 %t594, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t595 = fcmp oeq float %t593, 0.0
  br i1 %t595, label %L10100, label %L40100
L40100:
  %t596 = load float, ptr %t22
  %t597 = fsub float %t596, 1.5432000160217285e0
  %t598 = fcmp olt float %t597, 0.0
  br i1 %t598, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t599 = fcmp oeq float %t597, 0.0
  br i1 %t599, label %L10100, label %L20100
L10100:
  %t600 = load i32, ptr %t10
  %t601 = add i32 %t600, 1
  store i32 %t601, ptr %t10
  br label %bb145
bb145:
  %t602 = load i32, ptr %t19
  %t603 = load i32, ptr %t20
  %t604 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t605 = alloca i32
  store i32 %t603, ptr %t605
  %t606 = alloca ptr, i32 1
  %t607 = getelementptr ptr, ptr %t606, i32 0
  store ptr %t605, ptr %t607
  %t608 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t602, ptr %t604, ptr %t606, ptr %t608, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L101
L20100:
  %t609 = load i32, ptr %t11
  %t610 = add i32 %t609, 1
  store i32 %t610, ptr %t11
  br label %bb148
bb148:
  store float 1.5430806875228882e0, ptr %t24
  br label %bb149
bb149:
  %t611 = load i32, ptr %t19
  %t612 = load i32, ptr %t20
  %t613 = load float, ptr %t22
  %t614 = load float, ptr %t24
  %t615 = fpext float %t613 to double
  %t616 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t615)
  %t617 = fpext float %t614 to double
  %t618 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t617)
  %t619 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t620 = alloca i32
  store i32 %t612, ptr %t620
  %t621 = alloca ptr, i32 3
  %t622 = getelementptr ptr, ptr %t621, i32 0
  store ptr %t620, ptr %t622
  %t623 = getelementptr ptr, ptr %t621, i32 1
  store ptr %t616, ptr %t623
  %t624 = getelementptr ptr, ptr %t621, i32 2
  store ptr %t618, ptr %t624
  %t625 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t611, ptr %t619, ptr %t621, ptr %t625, i32 3, i32 0)
  br label %L101
L101:
  br label %bb151
bb151:
  store i32 11, ptr %t20
  br label %bb152
bb152:
  %t626 = fdiv float 3.3e1, 3.2e1
  %t627 = call float @coshf(float %t626)
  store float %t627, ptr %t22
  br label %bb153
bb153:
  %t628 = load float, ptr %t22
  %t629 = fsub float %t628, 1.580399990081787e0
  %t630 = fcmp olt float %t629, 0.0
  br i1 %t630, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t631 = fcmp oeq float %t629, 0.0
  br i1 %t631, label %L10110, label %L40110
L40110:
  %t632 = load float, ptr %t22
  %t633 = fsub float %t632, 1.5807000398635864e0
  %t634 = fcmp olt float %t633, 0.0
  br i1 %t634, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t635 = fcmp oeq float %t633, 0.0
  br i1 %t635, label %L10110, label %L20110
L10110:
  %t636 = load i32, ptr %t10
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t10
  br label %bb156
bb156:
  %t638 = load i32, ptr %t19
  %t639 = load i32, ptr %t20
  %t640 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t641 = alloca i32
  store i32 %t639, ptr %t641
  %t642 = alloca ptr, i32 1
  %t643 = getelementptr ptr, ptr %t642, i32 0
  store ptr %t641, ptr %t643
  %t644 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t638, ptr %t640, ptr %t642, ptr %t644, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L111
L20110:
  %t645 = load i32, ptr %t11
  %t646 = add i32 %t645, 1
  store i32 %t646, ptr %t11
  br label %bb159
bb159:
  store float 1.5805652141571045e0, ptr %t24
  br label %bb160
bb160:
  %t647 = load i32, ptr %t19
  %t648 = load i32, ptr %t20
  %t649 = load float, ptr %t22
  %t650 = load float, ptr %t24
  %t651 = fpext float %t649 to double
  %t652 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t651)
  %t653 = fpext float %t650 to double
  %t654 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t653)
  %t655 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t656 = alloca i32
  store i32 %t648, ptr %t656
  %t657 = alloca ptr, i32 3
  %t658 = getelementptr ptr, ptr %t657, i32 0
  store ptr %t656, ptr %t658
  %t659 = getelementptr ptr, ptr %t657, i32 1
  store ptr %t652, ptr %t659
  %t660 = getelementptr ptr, ptr %t657, i32 2
  store ptr %t654, ptr %t660
  %t661 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t647, ptr %t655, ptr %t657, ptr %t661, i32 3, i32 0)
  br label %L111
L111:
  br label %bb162
bb162:
  store i32 12, ptr %t20
  br label %bb163
bb163:
  store float 2.0e0, ptr %t21
  br label %bb164
bb164:
  %t662 = load float, ptr %t21
  %t663 = call float @coshf(float %t662)
  store float %t663, ptr %t22
  br label %bb165
bb165:
  %t664 = load float, ptr %t22
  %t665 = fsub float %t664, 3.76200008392334e0
  %t666 = fcmp olt float %t665, 0.0
  br i1 %t666, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t667 = fcmp oeq float %t665, 0.0
  br i1 %t667, label %L10120, label %L40120
L40120:
  %t668 = load float, ptr %t22
  %t669 = fsub float %t668, 3.762399911880493e0
  %t670 = fcmp olt float %t669, 0.0
  br i1 %t670, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t671 = fcmp oeq float %t669, 0.0
  br i1 %t671, label %L10120, label %L20120
L10120:
  %t672 = load i32, ptr %t10
  %t673 = add i32 %t672, 1
  store i32 %t673, ptr %t10
  br label %bb168
bb168:
  %t674 = load i32, ptr %t19
  %t675 = load i32, ptr %t20
  %t676 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t677 = alloca i32
  store i32 %t675, ptr %t677
  %t678 = alloca ptr, i32 1
  %t679 = getelementptr ptr, ptr %t678, i32 0
  store ptr %t677, ptr %t679
  %t680 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t674, ptr %t676, ptr %t678, ptr %t680, i32 1, i32 0)
  br label %bb169
bb169:
  br label %L121
L20120:
  %t681 = load i32, ptr %t11
  %t682 = add i32 %t681, 1
  store i32 %t682, ptr %t11
  br label %bb171
bb171:
  store float 3.762195587158203e0, ptr %t24
  br label %bb172
bb172:
  %t683 = load i32, ptr %t19
  %t684 = load i32, ptr %t20
  %t685 = load float, ptr %t22
  %t686 = load float, ptr %t24
  %t687 = fpext float %t685 to double
  %t688 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t687)
  %t689 = fpext float %t686 to double
  %t690 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t689)
  %t691 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t692 = alloca i32
  store i32 %t684, ptr %t692
  %t693 = alloca ptr, i32 3
  %t694 = getelementptr ptr, ptr %t693, i32 0
  store ptr %t692, ptr %t694
  %t695 = getelementptr ptr, ptr %t693, i32 1
  store ptr %t688, ptr %t695
  %t696 = getelementptr ptr, ptr %t693, i32 2
  store ptr %t690, ptr %t696
  %t697 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t683, ptr %t691, ptr %t693, ptr %t697, i32 3, i32 0)
  br label %L121
L121:
  br label %bb174
bb174:
  store i32 13, ptr %t20
  br label %bb175
bb175:
  %t698 = fsub float 0.0, 2.0e0
  %t699 = call float @coshf(float %t698)
  store float %t699, ptr %t22
  br label %bb176
bb176:
  %t700 = load float, ptr %t22
  %t701 = fsub float %t700, 3.76200008392334e0
  %t702 = fcmp olt float %t701, 0.0
  br i1 %t702, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t703 = fcmp oeq float %t701, 0.0
  br i1 %t703, label %L10130, label %L40130
L40130:
  %t704 = load float, ptr %t22
  %t705 = fsub float %t704, 3.762399911880493e0
  %t706 = fcmp olt float %t705, 0.0
  br i1 %t706, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t707 = fcmp oeq float %t705, 0.0
  br i1 %t707, label %L10130, label %L20130
L10130:
  %t708 = load i32, ptr %t10
  %t709 = add i32 %t708, 1
  store i32 %t709, ptr %t10
  br label %bb179
bb179:
  %t710 = load i32, ptr %t19
  %t711 = load i32, ptr %t20
  %t712 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t713 = alloca i32
  store i32 %t711, ptr %t713
  %t714 = alloca ptr, i32 1
  %t715 = getelementptr ptr, ptr %t714, i32 0
  store ptr %t713, ptr %t715
  %t716 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t710, ptr %t712, ptr %t714, ptr %t716, i32 1, i32 0)
  br label %bb180
bb180:
  br label %L131
L20130:
  %t717 = load i32, ptr %t11
  %t718 = add i32 %t717, 1
  store i32 %t718, ptr %t11
  br label %bb182
bb182:
  store float 3.762195587158203e0, ptr %t24
  br label %bb183
bb183:
  %t719 = load i32, ptr %t19
  %t720 = load i32, ptr %t20
  %t721 = load float, ptr %t22
  %t722 = load float, ptr %t24
  %t723 = fpext float %t721 to double
  %t724 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t723)
  %t725 = fpext float %t722 to double
  %t726 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t725)
  %t727 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t728 = alloca i32
  store i32 %t720, ptr %t728
  %t729 = alloca ptr, i32 3
  %t730 = getelementptr ptr, ptr %t729, i32 0
  store ptr %t728, ptr %t730
  %t731 = getelementptr ptr, ptr %t729, i32 1
  store ptr %t724, ptr %t731
  %t732 = getelementptr ptr, ptr %t729, i32 2
  store ptr %t726, ptr %t732
  %t733 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t719, ptr %t727, ptr %t729, ptr %t733, i32 3, i32 0)
  br label %L131
L131:
  br label %bb185
bb185:
  store i32 14, ptr %t20
  br label %bb186
bb186:
  %t734 = fsub float 0.0, 1.000000046701102e-34
  %t735 = call float @coshf(float %t734)
  store float %t735, ptr %t22
  br label %bb187
bb187:
  %t736 = load float, ptr %t22
  %t737 = fsub float %t736, 9.999499917030334e-1
  %t738 = fcmp olt float %t737, 0.0
  br i1 %t738, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t739 = fcmp oeq float %t737, 0.0
  br i1 %t739, label %L10140, label %L40140
L40140:
  %t740 = load float, ptr %t22
  %t741 = fsub float %t740, 1.000100016593933e0
  %t742 = fcmp olt float %t741, 0.0
  br i1 %t742, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t743 = fcmp oeq float %t741, 0.0
  br i1 %t743, label %L10140, label %L20140
L10140:
  %t744 = load i32, ptr %t10
  %t745 = add i32 %t744, 1
  store i32 %t745, ptr %t10
  br label %bb190
bb190:
  %t746 = load i32, ptr %t19
  %t747 = load i32, ptr %t20
  %t748 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t749 = alloca i32
  store i32 %t747, ptr %t749
  %t750 = alloca ptr, i32 1
  %t751 = getelementptr ptr, ptr %t750, i32 0
  store ptr %t749, ptr %t751
  %t752 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t746, ptr %t748, ptr %t750, ptr %t752, i32 1, i32 0)
  br label %bb191
bb191:
  br label %L141
L20140:
  %t753 = load i32, ptr %t11
  %t754 = add i32 %t753, 1
  store i32 %t754, ptr %t11
  br label %bb193
bb193:
  store float 1.0e0, ptr %t24
  br label %bb194
bb194:
  %t755 = load i32, ptr %t19
  %t756 = load i32, ptr %t20
  %t757 = load float, ptr %t22
  %t758 = load float, ptr %t24
  %t759 = fpext float %t757 to double
  %t760 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t759)
  %t761 = fpext float %t758 to double
  %t762 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t761)
  %t763 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t764 = alloca i32
  store i32 %t756, ptr %t764
  %t765 = alloca ptr, i32 3
  %t766 = getelementptr ptr, ptr %t765, i32 0
  store ptr %t764, ptr %t766
  %t767 = getelementptr ptr, ptr %t765, i32 1
  store ptr %t760, ptr %t767
  %t768 = getelementptr ptr, ptr %t765, i32 2
  store ptr %t762, ptr %t768
  %t769 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t755, ptr %t763, ptr %t765, ptr %t769, i32 3, i32 0)
  br label %L141
L141:
  br label %bb196
bb196:
  store i32 15, ptr %t20
  br label %bb197
bb197:
  %t770 = call float @sinhf(float 3.25e0)
  %t771 = call float @coshf(float 3.25e0)
  %t772 = fadd float %t770, %t771
  store float %t772, ptr %t22
  br label %bb198
bb198:
  %t773 = load float, ptr %t22
  %t774 = fsub float %t773, 2.5788999557495117e1
  %t775 = fcmp olt float %t774, 0.0
  br i1 %t775, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t776 = fcmp oeq float %t774, 0.0
  br i1 %t776, label %L10150, label %L40150
L40150:
  %t777 = load float, ptr %t22
  %t778 = fsub float %t777, 2.579199981689453e1
  %t779 = fcmp olt float %t778, 0.0
  br i1 %t779, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t780 = fcmp oeq float %t778, 0.0
  br i1 %t780, label %L10150, label %L20150
L10150:
  %t781 = load i32, ptr %t10
  %t782 = add i32 %t781, 1
  store i32 %t782, ptr %t10
  br label %bb201
bb201:
  %t783 = load i32, ptr %t19
  %t784 = load i32, ptr %t20
  %t785 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t786 = alloca i32
  store i32 %t784, ptr %t786
  %t787 = alloca ptr, i32 1
  %t788 = getelementptr ptr, ptr %t787, i32 0
  store ptr %t786, ptr %t788
  %t789 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t783, ptr %t785, ptr %t787, ptr %t789, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L151
L20150:
  %t790 = load i32, ptr %t11
  %t791 = add i32 %t790, 1
  store i32 %t791, ptr %t11
  br label %bb204
bb204:
  store float 2.5790340423583984e1, ptr %t24
  br label %bb205
bb205:
  %t792 = load i32, ptr %t19
  %t793 = load i32, ptr %t20
  %t794 = load float, ptr %t22
  %t795 = load float, ptr %t24
  %t796 = fpext float %t794 to double
  %t797 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t796)
  %t798 = fpext float %t795 to double
  %t799 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t798)
  %t800 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t801 = alloca i32
  store i32 %t793, ptr %t801
  %t802 = alloca ptr, i32 3
  %t803 = getelementptr ptr, ptr %t802, i32 0
  store ptr %t801, ptr %t803
  %t804 = getelementptr ptr, ptr %t802, i32 1
  store ptr %t797, ptr %t804
  %t805 = getelementptr ptr, ptr %t802, i32 2
  store ptr %t799, ptr %t805
  %t806 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t792, ptr %t800, ptr %t802, ptr %t806, i32 3, i32 0)
  br label %L151
L151:
  br label %bb207
bb207:
  %t807 = load i32, ptr %t10
  %t808 = load i32, ptr %t11
  %t809 = add i32 %t807, %t808
  %t810 = load i32, ptr %t12
  %t811 = add i32 %t809, %t810
  %t812 = load i32, ptr %t13
  %t813 = add i32 %t811, %t812
  store i32 %t813, ptr %t15
  br label %bb208
bb208:
  %t814 = load i32, ptr %t18
  %t815 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t814, ptr %t815, ptr null, ptr null, i32 0, i32 0)
  br label %bb209
bb209:
  %t816 = load i32, ptr %t18
  %t817 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t816, ptr %t817, ptr null, ptr null, i32 0, i32 0)
  br label %bb210
bb210:
  %t818 = load i32, ptr %t18
  %t819 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t818, ptr %t819, ptr null, ptr null, i32 0, i32 0)
  br label %bb211
bb211:
  %t820 = load i32, ptr %t18
  %t821 = load i32, ptr %t10
  %t822 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t823 = alloca i32
  store i32 %t821, ptr %t823
  %t824 = alloca ptr, i32 1
  %t825 = getelementptr ptr, ptr %t824, i32 0
  store ptr %t823, ptr %t825
  %t826 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t820, ptr %t822, ptr %t824, ptr %t826, i32 1, i32 0)
  br label %bb212
bb212:
  %t827 = load i32, ptr %t18
  %t828 = load i32, ptr %t11
  %t829 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t830 = alloca i32
  store i32 %t828, ptr %t830
  %t831 = alloca ptr, i32 1
  %t832 = getelementptr ptr, ptr %t831, i32 0
  store ptr %t830, ptr %t832
  %t833 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t827, ptr %t829, ptr %t831, ptr %t833, i32 1, i32 0)
  br label %bb213
bb213:
  %t834 = load i32, ptr %t18
  %t835 = load i32, ptr %t12
  %t836 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t837 = alloca i32
  store i32 %t835, ptr %t837
  %t838 = alloca ptr, i32 1
  %t839 = getelementptr ptr, ptr %t838, i32 0
  store ptr %t837, ptr %t839
  %t840 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t834, ptr %t836, ptr %t838, ptr %t840, i32 1, i32 0)
  br label %bb214
bb214:
  %t841 = load i32, ptr %t18
  %t842 = load i32, ptr %t13
  %t843 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t844 = alloca i32
  store i32 %t842, ptr %t844
  %t845 = alloca ptr, i32 1
  %t846 = getelementptr ptr, ptr %t845, i32 0
  store ptr %t844, ptr %t846
  %t847 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t841, ptr %t843, ptr %t845, ptr %t847, i32 1, i32 0)
  br label %bb215
bb215:
  %t848 = load i32, ptr %t18
  %t849 = load i32, ptr %t15
  %t850 = load i32, ptr %t14
  %t851 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t852 = alloca i32
  store i32 %t849, ptr %t852
  %t853 = alloca i32
  store i32 %t850, ptr %t853
  %t854 = alloca ptr, i32 2
  %t855 = getelementptr ptr, ptr %t854, i32 0
  store ptr %t852, ptr %t855
  %t856 = getelementptr ptr, ptr %t854, i32 1
  store ptr %t853, ptr %t856
  %t857 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t848, ptr %t851, ptr %t854, ptr %t857, i32 2, i32 0)
  br label %bb216
bb216:
  %t858 = load i32, ptr %t18
  %t859 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t860 = alloca i32
  store i32 5, ptr %t860
  %t861 = alloca i32
  store i32 5, ptr %t861
  %t862 = alloca i32
  store i32 5, ptr %t862
  %t863 = alloca i32
  store i32 5, ptr %t863
  %t864 = alloca ptr, i32 6
  %t865 = getelementptr ptr, ptr %t864, i32 0
  store ptr %t860, ptr %t865
  %t866 = getelementptr ptr, ptr %t864, i32 1
  store ptr %t861, ptr %t866
  %t867 = getelementptr ptr, ptr %t864, i32 2
  store ptr %t3, ptr %t867
  %t868 = getelementptr ptr, ptr %t864, i32 3
  store ptr %t862, ptr %t868
  %t869 = getelementptr ptr, ptr %t864, i32 4
  store ptr %t863, ptr %t869
  %t870 = getelementptr ptr, ptr %t864, i32 5
  store ptr %t3, ptr %t870
  %t871 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t858, ptr %t859, ptr %t864, ptr %t871, i32 6, i32 0)
  br label %bb217
bb217:
  %t872 = load i32, ptr %t18
  %t873 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t874 = alloca i32
  store i32 13, ptr %t874
  %t875 = alloca i32
  store i32 13, ptr %t875
  %t876 = alloca i32
  store i32 20, ptr %t876
  %t877 = alloca i32
  store i32 20, ptr %t877
  %t878 = alloca i32
  store i32 10, ptr %t878
  %t879 = alloca i32
  store i32 10, ptr %t879
  %t880 = alloca i32
  store i32 13, ptr %t880
  %t881 = alloca i32
  store i32 13, ptr %t881
  %t882 = alloca ptr, i32 12
  %t883 = getelementptr ptr, ptr %t882, i32 0
  store ptr %t874, ptr %t883
  %t884 = getelementptr ptr, ptr %t882, i32 1
  store ptr %t875, ptr %t884
  %t885 = getelementptr ptr, ptr %t882, i32 2
  store ptr %t7, ptr %t885
  %t886 = getelementptr ptr, ptr %t882, i32 3
  store ptr %t876, ptr %t886
  %t887 = getelementptr ptr, ptr %t882, i32 4
  store ptr %t877, ptr %t887
  %t888 = getelementptr ptr, ptr %t882, i32 5
  store ptr %t5, ptr %t888
  %t889 = getelementptr ptr, ptr %t882, i32 6
  store ptr %t878, ptr %t889
  %t890 = getelementptr ptr, ptr %t882, i32 7
  store ptr %t879, ptr %t890
  %t891 = getelementptr ptr, ptr %t882, i32 8
  store ptr %t6, ptr %t891
  %t892 = getelementptr ptr, ptr %t882, i32 9
  store ptr %t880, ptr %t892
  %t893 = getelementptr ptr, ptr %t882, i32 10
  store ptr %t881, ptr %t893
  %t894 = getelementptr ptr, ptr %t882, i32 11
  store ptr %t9, ptr %t894
  %t895 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t872, ptr %t873, ptr %t882, ptr %t895, i32 12, i32 0)
  br label %bb218
bb218:
  %t896 = load i32, ptr %t18
  %t897 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_write_v(i32 %t896, ptr %t897, ptr null, ptr null, i32 0, i32 0)
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
@str7 = private unnamed_addr constant [104 x i8] c" \0A  XSINH - (197) INTRINSIC FUNCTIONS\0A\0A  SINH, COSH    (HYPERBOLIC SINE, COSINE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF SINH\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF COSH\0A\00", align 1
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
  call void @fm377_()
  ret i32 0
}
declare float @sinhf(float)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @coshf(float)
