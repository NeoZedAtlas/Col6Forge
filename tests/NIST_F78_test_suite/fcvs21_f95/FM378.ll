; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM378.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm378_19900 = private unnamed_addr constant [91 x i8] c" \0A  XTANH - (199) INTRINSIC FUNCTIONS\0A\0A  TANH  (HYPERBOLIC TANGENT)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm378_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm378_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm378_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm378_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm378_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm378_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm378_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm378_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm378_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm378_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm378_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm378_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm378_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm378_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm378_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm378_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm378_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm378_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm378_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm378_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm378_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm378_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm378_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm378_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm378_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm378_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm378_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm378_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm378_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm378_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm378_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm378_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm378_() {
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
  br label %bb0
bb0:
  %t25 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t25
  %t26 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t26
  %t27 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t27
  %t28 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t28
  %t29 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t29
  %t30 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t30
  %t31 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t31
  %t32 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t32
  %t33 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t33
  %t34 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t34
  %t35 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t35
  %t36 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t36
  %t37 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t37
  %t38 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t38
  %t39 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t39
  %t40 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t40
  %t41 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t41
  %t42 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t42
  %t43 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t43
  %t44 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t44
  %t45 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t45
  %t46 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t46
  %t47 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t47
  %t48 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t48
  %t49 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t49
  %t50 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t50
  %t51 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t51
  %t52 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t52
  %t53 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t53
  %t54 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t54
  %t55 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t55
  %t56 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t56
  %t57 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t57
  %t58 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t58
  %t59 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t59
  %t60 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t60
  %t61 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t61
  %t62 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t62
  %t63 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t63
  %t64 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t64
  %t65 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t65
  %t66 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t66
  %t67 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t67
  %t68 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t68
  %t69 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t69
  %t70 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t70
  %t71 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t71
  br label %bb1
bb1:
  %t72 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t72
  %t73 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t73
  %t74 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t74
  %t75 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t75
  %t76 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t76
  %t77 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t77
  %t78 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t78
  %t79 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t79
  %t80 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t80
  %t81 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t81
  %t82 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t82
  %t83 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t83
  %t84 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t84
  %t85 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t85
  %t86 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t86
  %t87 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t87
  %t88 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t88
  %t89 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t90
  %t91 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t92
  %t93 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t93
  %t94 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t94
  %t95 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t96
  %t97 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t97
  %t98 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t98
  %t99 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t99
  %t100 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t100
  %t101 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t101
  %t102 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t102
  %t103 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t103
  %t104 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t104
  %t105 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t105
  %t106 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t106
  %t107 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t107
  %t108 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t108
  %t109 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t112
  %t113 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t113
  %t114 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t114
  %t115 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t115
  %t116 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t116
  %t117 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t117
  %t118 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t118
  %t119 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t119
  %t120 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t120
  %t121 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t121
  br label %bb2
bb2:
  %t122 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t122
  %t123 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t123
  %t124 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t124
  %t125 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t125
  %t126 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t126
  %t127 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t127
  %t128 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t128
  %t129 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t129
  %t130 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t130
  %t131 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t131
  %t132 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t132
  %t133 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t133
  %t134 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t134
  %t135 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t135
  %t136 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t136
  %t137 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t137
  %t138 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t138
  %t139 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t139
  %t140 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t140
  %t141 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t141
  %t142 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t142
  %t143 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t143
  %t144 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t144
  %t145 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t145
  %t146 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t146
  %t147 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t147
  %t148 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t148
  %t149 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t149
  %t150 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t150
  %t151 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t151
  %t152 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t152
  br label %bb3
bb3:
  %t153 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t153
  %t154 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t154
  %t155 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t183
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
  %t184 = load i32, ptr %t18
  store i32 %t184, ptr %t19
  br label %bb14
bb14:
  store i32 9, ptr %t14
  br label %bb15
bb15:
  %t185 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t185
  %t186 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t186
  %t187 = getelementptr i8, ptr %t3, i32 2
  store i8 51, ptr %t187
  %t188 = getelementptr i8, ptr %t3, i32 3
  store i8 55, ptr %t188
  %t189 = getelementptr i8, ptr %t3, i32 4
  store i8 56, ptr %t189
  br label %bb16
bb16:
  %t190 = load i32, ptr %t18
  %t191 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t190, ptr %t191, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t192 = load i32, ptr %t18
  %t193 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t192, ptr %t193, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t194 = load i32, ptr %t18
  %t195 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t194, ptr %t195, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t196 = load i32, ptr %t18
  %t197 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t198 = alloca i32
  store i32 13, ptr %t198
  %t199 = alloca i32
  store i32 13, ptr %t199
  %t200 = alloca i32
  store i32 17, ptr %t200
  %t201 = alloca i32
  store i32 17, ptr %t201
  %t202 = alloca ptr, i32 6
  %t203 = getelementptr ptr, ptr %t202, i32 0
  store ptr %t198, ptr %t203
  %t204 = getelementptr ptr, ptr %t202, i32 1
  store ptr %t199, ptr %t204
  %t205 = getelementptr ptr, ptr %t202, i32 2
  store ptr %t0, ptr %t205
  %t206 = getelementptr ptr, ptr %t202, i32 3
  store ptr %t200, ptr %t206
  %t207 = getelementptr ptr, ptr %t202, i32 4
  store ptr %t201, ptr %t207
  %t208 = getelementptr ptr, ptr %t202, i32 5
  store ptr %t1, ptr %t208
  %t209 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t196, ptr %t197, ptr %t202, ptr %t209, i32 6, i32 0)
  br label %bb20
bb20:
  %t210 = load i32, ptr %t18
  %t211 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t212 = alloca i32
  store i32 5, ptr %t212
  %t213 = alloca i32
  store i32 5, ptr %t213
  %t214 = alloca i32
  store i32 5, ptr %t214
  %t215 = alloca i32
  store i32 5, ptr %t215
  %t216 = alloca ptr, i32 6
  %t217 = getelementptr ptr, ptr %t216, i32 0
  store ptr %t212, ptr %t217
  %t218 = getelementptr ptr, ptr %t216, i32 1
  store ptr %t213, ptr %t218
  %t219 = getelementptr ptr, ptr %t216, i32 2
  store ptr %t3, ptr %t219
  %t220 = getelementptr ptr, ptr %t216, i32 3
  store ptr %t214, ptr %t220
  %t221 = getelementptr ptr, ptr %t216, i32 4
  store ptr %t215, ptr %t221
  %t222 = getelementptr ptr, ptr %t216, i32 5
  store ptr %t3, ptr %t222
  %t223 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t210, ptr %t211, ptr %t216, ptr %t223, i32 6, i32 0)
  br label %bb21
bb21:
  %t224 = load i32, ptr %t18
  %t225 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t226 = alloca i32
  store i32 17, ptr %t226
  %t227 = alloca i32
  store i32 17, ptr %t227
  %t228 = alloca i32
  store i32 20, ptr %t228
  %t229 = alloca i32
  store i32 20, ptr %t229
  %t230 = alloca ptr, i32 6
  %t231 = getelementptr ptr, ptr %t230, i32 0
  store ptr %t226, ptr %t231
  %t232 = getelementptr ptr, ptr %t230, i32 1
  store ptr %t227, ptr %t232
  %t233 = getelementptr ptr, ptr %t230, i32 2
  store ptr %t2, ptr %t233
  %t234 = getelementptr ptr, ptr %t230, i32 3
  store ptr %t228, ptr %t234
  %t235 = getelementptr ptr, ptr %t230, i32 4
  store ptr %t229, ptr %t235
  %t236 = getelementptr ptr, ptr %t230, i32 5
  store ptr %t4, ptr %t236
  %t237 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t224, ptr %t225, ptr %t230, ptr %t237, i32 6, i32 0)
  br label %bb22
bb22:
  %t238 = load i32, ptr %t19
  %t239 = getelementptr [91 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t238, ptr %t239, ptr null, ptr null, i32 0, i32 0)
  br label %L19900
L19900:
  br label %bb24
bb24:
  %t240 = load i32, ptr %t18
  %t241 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t240, ptr %t241, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t242 = load i32, ptr %t18
  %t243 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t244 = load i32, ptr %t18
  %t245 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t246 = load i32, ptr %t18
  %t247 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t248 = load i32, ptr %t18
  %t249 = load i32, ptr %t14
  %t250 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t251 = alloca i32
  store i32 %t249, ptr %t251
  %t252 = alloca ptr, i32 1
  %t253 = getelementptr ptr, ptr %t252, i32 0
  store ptr %t251, ptr %t253
  %t254 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t248, ptr %t250, ptr %t252, ptr %t254, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t20
  br label %bb30
bb30:
  store float 0.0, ptr %t21
  br label %bb31
bb31:
  %t255 = load float, ptr %t21
  %t256 = call float @tanhf(float %t255)
  store float %t256, ptr %t22
  br label %bb32
bb32:
  %t257 = load float, ptr %t22
  %t258 = fadd float %t257, 4.999999873689376e-5
  %t259 = fcmp olt float %t258, 0.0
  br i1 %t259, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t260 = fcmp oeq float %t258, 0.0
  br i1 %t260, label %L10010, label %L40010
L40010:
  %t261 = load float, ptr %t22
  %t262 = fsub float %t261, 4.999999873689376e-5
  %t263 = fcmp olt float %t262, 0.0
  br i1 %t263, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t264 = fcmp oeq float %t262, 0.0
  br i1 %t264, label %L10010, label %L20010
L10010:
  %t265 = load i32, ptr %t10
  %t266 = add i32 %t265, 1
  store i32 %t266, ptr %t10
  br label %bb35
bb35:
  %t267 = load i32, ptr %t19
  %t268 = load i32, ptr %t20
  %t269 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t270 = alloca i32
  store i32 %t268, ptr %t270
  %t271 = alloca ptr, i32 1
  %t272 = getelementptr ptr, ptr %t271, i32 0
  store ptr %t270, ptr %t272
  %t273 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t267, ptr %t269, ptr %t271, ptr %t273, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t274 = load i32, ptr %t11
  %t275 = add i32 %t274, 1
  store i32 %t275, ptr %t11
  br label %bb38
bb38:
  store float 0.0, ptr %t24
  br label %bb39
bb39:
  %t276 = load i32, ptr %t19
  %t277 = load i32, ptr %t20
  %t278 = load float, ptr %t22
  %t279 = load float, ptr %t24
  %t280 = fpext float %t278 to double
  %t281 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t280)
  %t282 = fpext float %t279 to double
  %t283 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t282)
  %t284 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t285 = alloca i32
  store i32 %t277, ptr %t285
  %t286 = alloca ptr, i32 3
  %t287 = getelementptr ptr, ptr %t286, i32 0
  store ptr %t285, ptr %t287
  %t288 = getelementptr ptr, ptr %t286, i32 1
  store ptr %t281, ptr %t288
  %t289 = getelementptr ptr, ptr %t286, i32 2
  store ptr %t283, ptr %t289
  %t290 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t276, ptr %t284, ptr %t286, ptr %t290, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t20
  br label %bb42
bb42:
  %t291 = fsub float 0.0, 2.5e0
  %t292 = call float @tanhf(float %t291)
  store float %t292, ptr %t22
  br label %bb43
bb43:
  %t293 = load float, ptr %t22
  %t294 = fadd float %t293, 9.866700172424316e-1
  %t295 = fcmp olt float %t294, 0.0
  br i1 %t295, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t296 = fcmp oeq float %t294, 0.0
  br i1 %t296, label %L10020, label %L40020
L40020:
  %t297 = load float, ptr %t22
  %t298 = fadd float %t297, 9.865599870681763e-1
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
  call i32 @f77_write_v(i32 %t303, ptr %t305, ptr %t307, ptr %t309, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t310 = load i32, ptr %t11
  %t311 = add i32 %t310, 1
  store i32 %t311, ptr %t11
  br label %bb49
bb49:
  %t312 = fsub float 0.0, 9.866142868995667e-1
  store float %t312, ptr %t24
  br label %bb50
bb50:
  %t313 = load i32, ptr %t19
  %t314 = load i32, ptr %t20
  %t315 = load float, ptr %t22
  %t316 = load float, ptr %t24
  %t317 = fpext float %t315 to double
  %t318 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t317)
  %t319 = fpext float %t316 to double
  %t320 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t319)
  %t321 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t322 = alloca i32
  store i32 %t314, ptr %t322
  %t323 = alloca ptr, i32 3
  %t324 = getelementptr ptr, ptr %t323, i32 0
  store ptr %t322, ptr %t324
  %t325 = getelementptr ptr, ptr %t323, i32 1
  store ptr %t318, ptr %t325
  %t326 = getelementptr ptr, ptr %t323, i32 2
  store ptr %t320, ptr %t326
  %t327 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t313, ptr %t321, ptr %t323, ptr %t327, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t20
  br label %bb53
bb53:
  store float 4.75e0, ptr %t21
  br label %bb54
bb54:
  %t328 = load float, ptr %t21
  %t329 = call float @tanhf(float %t328)
  store float %t329, ptr %t22
  br label %bb55
bb55:
  %t330 = load float, ptr %t22
  %t331 = fsub float %t330, 9.998000264167786e-1
  %t332 = fcmp olt float %t331, 0.0
  br i1 %t332, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t333 = fcmp oeq float %t331, 0.0
  br i1 %t333, label %L10030, label %L40030
L40030:
  %t334 = load float, ptr %t22
  %t335 = fsub float %t334, 9.998999834060669e-1
  %t336 = fcmp olt float %t335, 0.0
  br i1 %t336, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t337 = fcmp oeq float %t335, 0.0
  br i1 %t337, label %L10030, label %L20030
L10030:
  %t338 = load i32, ptr %t10
  %t339 = add i32 %t338, 1
  store i32 %t339, ptr %t10
  br label %bb58
bb58:
  %t340 = load i32, ptr %t19
  %t341 = load i32, ptr %t20
  %t342 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t343 = alloca i32
  store i32 %t341, ptr %t343
  %t344 = alloca ptr, i32 1
  %t345 = getelementptr ptr, ptr %t344, i32 0
  store ptr %t343, ptr %t345
  %t346 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t340, ptr %t342, ptr %t344, ptr %t346, i32 1, i32 0)
  br label %bb59
bb59:
  br label %L31
L20030:
  %t347 = load i32, ptr %t11
  %t348 = add i32 %t347, 1
  store i32 %t348, ptr %t11
  br label %bb61
bb61:
  store float 9.99850332736969e-1, ptr %t24
  br label %bb62
bb62:
  %t349 = load i32, ptr %t19
  %t350 = load i32, ptr %t20
  %t351 = load float, ptr %t22
  %t352 = load float, ptr %t24
  %t353 = fpext float %t351 to double
  %t354 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t353)
  %t355 = fpext float %t352 to double
  %t356 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t355)
  %t357 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t358 = alloca i32
  store i32 %t350, ptr %t358
  %t359 = alloca ptr, i32 3
  %t360 = getelementptr ptr, ptr %t359, i32 0
  store ptr %t358, ptr %t360
  %t361 = getelementptr ptr, ptr %t359, i32 1
  store ptr %t354, ptr %t361
  %t362 = getelementptr ptr, ptr %t359, i32 2
  store ptr %t356, ptr %t362
  %t363 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t349, ptr %t357, ptr %t359, ptr %t363, i32 3, i32 0)
  br label %L31
L31:
  br label %bb64
bb64:
  store i32 4, ptr %t20
  br label %bb65
bb65:
  %t364 = call float @tanhf(float 1.5125e1)
  store float %t364, ptr %t22
  br label %bb66
bb66:
  %t365 = load float, ptr %t22
  %t366 = fsub float %t365, 9.999499917030334e-1
  %t367 = fcmp olt float %t366, 0.0
  br i1 %t367, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t368 = fcmp oeq float %t366, 0.0
  br i1 %t368, label %L10040, label %L40040
L40040:
  %t369 = load float, ptr %t22
  %t370 = fsub float %t369, 1.000100016593933e0
  %t371 = fcmp olt float %t370, 0.0
  br i1 %t371, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t372 = fcmp oeq float %t370, 0.0
  br i1 %t372, label %L10040, label %L20040
L10040:
  %t373 = load i32, ptr %t10
  %t374 = add i32 %t373, 1
  store i32 %t374, ptr %t10
  br label %bb69
bb69:
  %t375 = load i32, ptr %t19
  %t376 = load i32, ptr %t20
  %t377 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t378 = alloca i32
  store i32 %t376, ptr %t378
  %t379 = alloca ptr, i32 1
  %t380 = getelementptr ptr, ptr %t379, i32 0
  store ptr %t378, ptr %t380
  %t381 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t375, ptr %t377, ptr %t379, ptr %t381, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L41
L20040:
  %t382 = load i32, ptr %t11
  %t383 = add i32 %t382, 1
  store i32 %t383, ptr %t11
  br label %bb72
bb72:
  store float 1.0e0, ptr %t24
  br label %bb73
bb73:
  %t384 = load i32, ptr %t19
  %t385 = load i32, ptr %t20
  %t386 = load float, ptr %t22
  %t387 = load float, ptr %t24
  %t388 = fpext float %t386 to double
  %t389 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t388)
  %t390 = fpext float %t387 to double
  %t391 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t390)
  %t392 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t393 = alloca i32
  store i32 %t385, ptr %t393
  %t394 = alloca ptr, i32 3
  %t395 = getelementptr ptr, ptr %t394, i32 0
  store ptr %t393, ptr %t395
  %t396 = getelementptr ptr, ptr %t394, i32 1
  store ptr %t389, ptr %t396
  %t397 = getelementptr ptr, ptr %t394, i32 2
  store ptr %t391, ptr %t397
  %t398 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t384, ptr %t392, ptr %t394, ptr %t398, i32 3, i32 0)
  br label %L41
L41:
  br label %bb75
bb75:
  store i32 5, ptr %t20
  br label %bb76
bb76:
  %t399 = fmul float 1.0e1, 1.0e1
  %t400 = fmul float 1.0e0, %t399
  store float %t400, ptr %t21
  br label %bb77
bb77:
  %t401 = load float, ptr %t21
  %t402 = call float @tanhf(float %t401)
  store float %t402, ptr %t22
  br label %bb78
bb78:
  %t403 = load float, ptr %t22
  %t404 = fsub float %t403, 9.999499917030334e-1
  %t405 = fcmp olt float %t404, 0.0
  br i1 %t405, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t406 = fcmp oeq float %t404, 0.0
  br i1 %t406, label %L10050, label %L40050
L40050:
  %t407 = load float, ptr %t22
  %t408 = fsub float %t407, 1.000100016593933e0
  %t409 = fcmp olt float %t408, 0.0
  br i1 %t409, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t410 = fcmp oeq float %t408, 0.0
  br i1 %t410, label %L10050, label %L20050
L10050:
  %t411 = load i32, ptr %t10
  %t412 = add i32 %t411, 1
  store i32 %t412, ptr %t10
  br label %bb81
bb81:
  %t413 = load i32, ptr %t19
  %t414 = load i32, ptr %t20
  %t415 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t416 = alloca i32
  store i32 %t414, ptr %t416
  %t417 = alloca ptr, i32 1
  %t418 = getelementptr ptr, ptr %t417, i32 0
  store ptr %t416, ptr %t418
  %t419 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t413, ptr %t415, ptr %t417, ptr %t419, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L51
L20050:
  %t420 = load i32, ptr %t11
  %t421 = add i32 %t420, 1
  store i32 %t421, ptr %t11
  br label %bb84
bb84:
  store float 1.0e0, ptr %t24
  br label %bb85
bb85:
  %t422 = load i32, ptr %t19
  %t423 = load i32, ptr %t20
  %t424 = load float, ptr %t22
  %t425 = load float, ptr %t24
  %t426 = fpext float %t424 to double
  %t427 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t426)
  %t428 = fpext float %t425 to double
  %t429 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t428)
  %t430 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t431 = alloca i32
  store i32 %t423, ptr %t431
  %t432 = alloca ptr, i32 3
  %t433 = getelementptr ptr, ptr %t432, i32 0
  store ptr %t431, ptr %t433
  %t434 = getelementptr ptr, ptr %t432, i32 1
  store ptr %t427, ptr %t434
  %t435 = getelementptr ptr, ptr %t432, i32 2
  store ptr %t429, ptr %t435
  %t436 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t422, ptr %t430, ptr %t432, ptr %t436, i32 3, i32 0)
  br label %L51
L51:
  br label %bb87
bb87:
  store i32 6, ptr %t20
  br label %bb88
bb88:
  %t437 = fsub float 0.0, 1.0e2
  %t438 = fmul float %t437, 1.0e1
  store float %t438, ptr %t21
  br label %bb89
bb89:
  %t439 = load float, ptr %t21
  %t440 = call float @tanhf(float %t439)
  store float %t440, ptr %t22
  br label %bb90
bb90:
  %t441 = load float, ptr %t22
  %t442 = fadd float %t441, 1.000100016593933e0
  %t443 = fcmp olt float %t442, 0.0
  br i1 %t443, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t444 = fcmp oeq float %t442, 0.0
  br i1 %t444, label %L10060, label %L40060
L40060:
  %t445 = load float, ptr %t22
  %t446 = fadd float %t445, 9.999499917030334e-1
  %t447 = fcmp olt float %t446, 0.0
  br i1 %t447, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t448 = fcmp oeq float %t446, 0.0
  br i1 %t448, label %L10060, label %L20060
L10060:
  %t449 = load i32, ptr %t10
  %t450 = add i32 %t449, 1
  store i32 %t450, ptr %t10
  br label %bb93
bb93:
  %t451 = load i32, ptr %t19
  %t452 = load i32, ptr %t20
  %t453 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t454 = alloca i32
  store i32 %t452, ptr %t454
  %t455 = alloca ptr, i32 1
  %t456 = getelementptr ptr, ptr %t455, i32 0
  store ptr %t454, ptr %t456
  %t457 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t451, ptr %t453, ptr %t455, ptr %t457, i32 1, i32 0)
  br label %bb94
bb94:
  br label %L61
L20060:
  %t458 = load i32, ptr %t11
  %t459 = add i32 %t458, 1
  store i32 %t459, ptr %t11
  br label %bb96
bb96:
  %t460 = fsub float 0.0, 1.0e0
  store float %t460, ptr %t24
  br label %bb97
bb97:
  %t461 = load i32, ptr %t19
  %t462 = load i32, ptr %t20
  %t463 = load float, ptr %t22
  %t464 = load float, ptr %t24
  %t465 = fpext float %t463 to double
  %t466 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t465)
  %t467 = fpext float %t464 to double
  %t468 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t467)
  %t469 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t470 = alloca i32
  store i32 %t462, ptr %t470
  %t471 = alloca ptr, i32 3
  %t472 = getelementptr ptr, ptr %t471, i32 0
  store ptr %t470, ptr %t472
  %t473 = getelementptr ptr, ptr %t471, i32 1
  store ptr %t466, ptr %t473
  %t474 = getelementptr ptr, ptr %t471, i32 2
  store ptr %t468, ptr %t474
  %t475 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t461, ptr %t469, ptr %t471, ptr %t475, i32 3, i32 0)
  br label %L61
L61:
  br label %bb99
bb99:
  store i32 7, ptr %t20
  br label %bb100
bb100:
  store float 3.000000043527274e36, ptr %t21
  br label %bb101
bb101:
  %t476 = load float, ptr %t21
  %t477 = call float @tanhf(float %t476)
  store float %t477, ptr %t22
  br label %bb102
bb102:
  %t478 = load float, ptr %t22
  %t479 = fsub float %t478, 9.999499917030334e-1
  %t480 = fcmp olt float %t479, 0.0
  br i1 %t480, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t481 = fcmp oeq float %t479, 0.0
  br i1 %t481, label %L10070, label %L40070
L40070:
  %t482 = load float, ptr %t22
  %t483 = fsub float %t482, 1.000100016593933e0
  %t484 = fcmp olt float %t483, 0.0
  br i1 %t484, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t485 = fcmp oeq float %t483, 0.0
  br i1 %t485, label %L10070, label %L20070
L10070:
  %t486 = load i32, ptr %t10
  %t487 = add i32 %t486, 1
  store i32 %t487, ptr %t10
  br label %bb105
bb105:
  %t488 = load i32, ptr %t19
  %t489 = load i32, ptr %t20
  %t490 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t491 = alloca i32
  store i32 %t489, ptr %t491
  %t492 = alloca ptr, i32 1
  %t493 = getelementptr ptr, ptr %t492, i32 0
  store ptr %t491, ptr %t493
  %t494 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t488, ptr %t490, ptr %t492, ptr %t494, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L71
L20070:
  %t495 = load i32, ptr %t11
  %t496 = add i32 %t495, 1
  store i32 %t496, ptr %t11
  br label %bb108
bb108:
  store float 1.0e0, ptr %t24
  br label %bb109
bb109:
  %t497 = load i32, ptr %t19
  %t498 = load i32, ptr %t20
  %t499 = load float, ptr %t22
  %t500 = load float, ptr %t24
  %t501 = fpext float %t499 to double
  %t502 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t501)
  %t503 = fpext float %t500 to double
  %t504 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t503)
  %t505 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t506 = alloca i32
  store i32 %t498, ptr %t506
  %t507 = alloca ptr, i32 3
  %t508 = getelementptr ptr, ptr %t507, i32 0
  store ptr %t506, ptr %t508
  %t509 = getelementptr ptr, ptr %t507, i32 1
  store ptr %t502, ptr %t509
  %t510 = getelementptr ptr, ptr %t507, i32 2
  store ptr %t504, ptr %t510
  %t511 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t497, ptr %t505, ptr %t507, ptr %t511, i32 3, i32 0)
  br label %L71
L71:
  br label %bb111
bb111:
  store i32 8, ptr %t20
  br label %bb112
bb112:
  %t512 = fsub float 0.0, 1.0000000036274937e-15
  store float %t512, ptr %t21
  br label %bb113
bb113:
  %t513 = load float, ptr %t21
  %t514 = call float @tanhf(float %t513)
  store float %t514, ptr %t22
  br label %bb114
bb114:
  %t515 = load float, ptr %t22
  %t516 = fadd float %t515, 1.0000999535152697e-15
  %t517 = fcmp olt float %t516, 0.0
  br i1 %t517, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t518 = fcmp oeq float %t516, 0.0
  br i1 %t518, label %L10080, label %L40080
L40080:
  %t519 = load float, ptr %t22
  %t520 = fadd float %t519, 9.999500286836057e-16
  %t521 = fcmp olt float %t520, 0.0
  br i1 %t521, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t522 = fcmp oeq float %t520, 0.0
  br i1 %t522, label %L10080, label %L20080
L10080:
  %t523 = load i32, ptr %t10
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t10
  br label %bb117
bb117:
  %t525 = load i32, ptr %t19
  %t526 = load i32, ptr %t20
  %t527 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t528 = alloca i32
  store i32 %t526, ptr %t528
  %t529 = alloca ptr, i32 1
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t528, ptr %t530
  %t531 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t525, ptr %t527, ptr %t529, ptr %t531, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L81
L20080:
  %t532 = load i32, ptr %t11
  %t533 = add i32 %t532, 1
  store i32 %t533, ptr %t11
  br label %bb120
bb120:
  %t534 = fsub float 0.0, 1.0000000036274937e-15
  store float %t534, ptr %t24
  br label %bb121
bb121:
  %t535 = load i32, ptr %t19
  %t536 = load i32, ptr %t20
  %t537 = load float, ptr %t22
  %t538 = load float, ptr %t24
  %t539 = fpext float %t537 to double
  %t540 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t539)
  %t541 = fpext float %t538 to double
  %t542 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t541)
  %t543 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t544 = alloca i32
  store i32 %t536, ptr %t544
  %t545 = alloca ptr, i32 3
  %t546 = getelementptr ptr, ptr %t545, i32 0
  store ptr %t544, ptr %t546
  %t547 = getelementptr ptr, ptr %t545, i32 1
  store ptr %t540, ptr %t547
  %t548 = getelementptr ptr, ptr %t545, i32 2
  store ptr %t542, ptr %t548
  %t549 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t535, ptr %t543, ptr %t545, ptr %t549, i32 3, i32 0)
  br label %L81
L81:
  br label %bb123
bb123:
  store i32 9, ptr %t20
  br label %bb124
bb124:
  %t550 = call float @tanhf(float 5.0e-1)
  %t551 = call float @tanhf(float 7.5e-1)
  %t552 = fmul float %t550, %t551
  store float %t552, ptr %t22
  br label %bb125
bb125:
  %t553 = load float, ptr %t22
  %t554 = fsub float %t553, 2.934899926185608e-1
  %t555 = fcmp olt float %t554, 0.0
  br i1 %t555, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t556 = fcmp oeq float %t554, 0.0
  br i1 %t556, label %L10090, label %L40090
L40090:
  %t557 = load float, ptr %t22
  %t558 = fsub float %t557, 2.935299873352051e-1
  %t559 = fcmp olt float %t558, 0.0
  br i1 %t559, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t560 = fcmp oeq float %t558, 0.0
  br i1 %t560, label %L10090, label %L20090
L10090:
  %t561 = load i32, ptr %t10
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t10
  br label %bb128
bb128:
  %t563 = load i32, ptr %t19
  %t564 = load i32, ptr %t20
  %t565 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t566 = alloca i32
  store i32 %t564, ptr %t566
  %t567 = alloca ptr, i32 1
  %t568 = getelementptr ptr, ptr %t567, i32 0
  store ptr %t566, ptr %t568
  %t569 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t563, ptr %t565, ptr %t567, ptr %t569, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L91
L20090:
  %t570 = load i32, ptr %t11
  %t571 = add i32 %t570, 1
  store i32 %t571, ptr %t11
  br label %bb131
bb131:
  store float 2.935132384300232e-1, ptr %t24
  br label %bb132
bb132:
  %t572 = load i32, ptr %t19
  %t573 = load i32, ptr %t20
  %t574 = load float, ptr %t22
  %t575 = load float, ptr %t24
  %t576 = fpext float %t574 to double
  %t577 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t576)
  %t578 = fpext float %t575 to double
  %t579 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t578)
  %t580 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t581 = alloca i32
  store i32 %t573, ptr %t581
  %t582 = alloca ptr, i32 3
  %t583 = getelementptr ptr, ptr %t582, i32 0
  store ptr %t581, ptr %t583
  %t584 = getelementptr ptr, ptr %t582, i32 1
  store ptr %t577, ptr %t584
  %t585 = getelementptr ptr, ptr %t582, i32 2
  store ptr %t579, ptr %t585
  %t586 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t572, ptr %t580, ptr %t582, ptr %t586, i32 3, i32 0)
  br label %L91
L91:
  br label %bb134
bb134:
  %t587 = load i32, ptr %t10
  %t588 = load i32, ptr %t11
  %t589 = add i32 %t587, %t588
  %t590 = load i32, ptr %t12
  %t591 = add i32 %t589, %t590
  %t592 = load i32, ptr %t13
  %t593 = add i32 %t591, %t592
  store i32 %t593, ptr %t15
  br label %bb135
bb135:
  %t594 = load i32, ptr %t18
  %t595 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t594, ptr %t595, ptr null, ptr null, i32 0, i32 0)
  br label %bb136
bb136:
  %t596 = load i32, ptr %t18
  %t597 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t596, ptr %t597, ptr null, ptr null, i32 0, i32 0)
  br label %bb137
bb137:
  %t598 = load i32, ptr %t18
  %t599 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t598, ptr %t599, ptr null, ptr null, i32 0, i32 0)
  br label %bb138
bb138:
  %t600 = load i32, ptr %t18
  %t601 = load i32, ptr %t10
  %t602 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t603 = alloca i32
  store i32 %t601, ptr %t603
  %t604 = alloca ptr, i32 1
  %t605 = getelementptr ptr, ptr %t604, i32 0
  store ptr %t603, ptr %t605
  %t606 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t600, ptr %t602, ptr %t604, ptr %t606, i32 1, i32 0)
  br label %bb139
bb139:
  %t607 = load i32, ptr %t18
  %t608 = load i32, ptr %t11
  %t609 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t610 = alloca i32
  store i32 %t608, ptr %t610
  %t611 = alloca ptr, i32 1
  %t612 = getelementptr ptr, ptr %t611, i32 0
  store ptr %t610, ptr %t612
  %t613 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t607, ptr %t609, ptr %t611, ptr %t613, i32 1, i32 0)
  br label %bb140
bb140:
  %t614 = load i32, ptr %t18
  %t615 = load i32, ptr %t12
  %t616 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t617 = alloca i32
  store i32 %t615, ptr %t617
  %t618 = alloca ptr, i32 1
  %t619 = getelementptr ptr, ptr %t618, i32 0
  store ptr %t617, ptr %t619
  %t620 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t614, ptr %t616, ptr %t618, ptr %t620, i32 1, i32 0)
  br label %bb141
bb141:
  %t621 = load i32, ptr %t18
  %t622 = load i32, ptr %t13
  %t623 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t624 = alloca i32
  store i32 %t622, ptr %t624
  %t625 = alloca ptr, i32 1
  %t626 = getelementptr ptr, ptr %t625, i32 0
  store ptr %t624, ptr %t626
  %t627 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t621, ptr %t623, ptr %t625, ptr %t627, i32 1, i32 0)
  br label %bb142
bb142:
  %t628 = load i32, ptr %t18
  %t629 = load i32, ptr %t15
  %t630 = load i32, ptr %t14
  %t631 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t632 = alloca i32
  store i32 %t629, ptr %t632
  %t633 = alloca i32
  store i32 %t630, ptr %t633
  %t634 = alloca ptr, i32 2
  %t635 = getelementptr ptr, ptr %t634, i32 0
  store ptr %t632, ptr %t635
  %t636 = getelementptr ptr, ptr %t634, i32 1
  store ptr %t633, ptr %t636
  %t637 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t628, ptr %t631, ptr %t634, ptr %t637, i32 2, i32 0)
  br label %bb143
bb143:
  %t638 = load i32, ptr %t18
  %t639 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t640 = alloca i32
  store i32 5, ptr %t640
  %t641 = alloca i32
  store i32 5, ptr %t641
  %t642 = alloca i32
  store i32 5, ptr %t642
  %t643 = alloca i32
  store i32 5, ptr %t643
  %t644 = alloca ptr, i32 6
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t640, ptr %t645
  %t646 = getelementptr ptr, ptr %t644, i32 1
  store ptr %t641, ptr %t646
  %t647 = getelementptr ptr, ptr %t644, i32 2
  store ptr %t3, ptr %t647
  %t648 = getelementptr ptr, ptr %t644, i32 3
  store ptr %t642, ptr %t648
  %t649 = getelementptr ptr, ptr %t644, i32 4
  store ptr %t643, ptr %t649
  %t650 = getelementptr ptr, ptr %t644, i32 5
  store ptr %t3, ptr %t650
  %t651 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t638, ptr %t639, ptr %t644, ptr %t651, i32 6, i32 0)
  br label %bb144
bb144:
  %t652 = load i32, ptr %t18
  %t653 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t654 = alloca i32
  store i32 13, ptr %t654
  %t655 = alloca i32
  store i32 13, ptr %t655
  %t656 = alloca i32
  store i32 20, ptr %t656
  %t657 = alloca i32
  store i32 20, ptr %t657
  %t658 = alloca i32
  store i32 10, ptr %t658
  %t659 = alloca i32
  store i32 10, ptr %t659
  %t660 = alloca i32
  store i32 13, ptr %t660
  %t661 = alloca i32
  store i32 13, ptr %t661
  %t662 = alloca ptr, i32 12
  %t663 = getelementptr ptr, ptr %t662, i32 0
  store ptr %t654, ptr %t663
  %t664 = getelementptr ptr, ptr %t662, i32 1
  store ptr %t655, ptr %t664
  %t665 = getelementptr ptr, ptr %t662, i32 2
  store ptr %t7, ptr %t665
  %t666 = getelementptr ptr, ptr %t662, i32 3
  store ptr %t656, ptr %t666
  %t667 = getelementptr ptr, ptr %t662, i32 4
  store ptr %t657, ptr %t667
  %t668 = getelementptr ptr, ptr %t662, i32 5
  store ptr %t5, ptr %t668
  %t669 = getelementptr ptr, ptr %t662, i32 6
  store ptr %t658, ptr %t669
  %t670 = getelementptr ptr, ptr %t662, i32 7
  store ptr %t659, ptr %t670
  %t671 = getelementptr ptr, ptr %t662, i32 8
  store ptr %t6, ptr %t671
  %t672 = getelementptr ptr, ptr %t662, i32 9
  store ptr %t660, ptr %t672
  %t673 = getelementptr ptr, ptr %t662, i32 10
  store ptr %t661, ptr %t673
  %t674 = getelementptr ptr, ptr %t662, i32 11
  store ptr %t9, ptr %t674
  %t675 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t652, ptr %t653, ptr %t662, ptr %t675, i32 12, i32 0)
  br label %bb145
bb145:
  %t676 = load i32, ptr %t18
  %t677 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t676, ptr %t677, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb178
bb178:
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
@str7 = private unnamed_addr constant [91 x i8] c" \0A  XTANH - (199) INTRINSIC FUNCTIONS\0A\0A  TANH  (HYPERBOLIC TANGENT)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
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
  call void @fm378_()
  ret i32 0
}
declare float @tanhf(float)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
