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
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 05, ptr %t17
  store i32 06, ptr %t18
  %t184 = load i32, ptr %t18
  store i32 %t184, ptr %t19
  store i32 9, ptr %t14
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
  %t190 = load i32, ptr %t18
  %t191 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t190, ptr %t191, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t192 = load i32, ptr %t18
  %t193 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t192, ptr %t193, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t194 = load i32, ptr %t18
  %t195 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t194, ptr %t195, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t196 = load i32, ptr %t18
  %t197 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t198 = alloca i32, i32 4
  %t199 = getelementptr i32, ptr %t198, i32 0
  store i32 13, ptr %t199
  %t200 = getelementptr i32, ptr %t198, i32 1
  store i32 13, ptr %t200
  %t201 = getelementptr i32, ptr %t198, i32 2
  store i32 17, ptr %t201
  %t202 = getelementptr i32, ptr %t198, i32 3
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
  call i32 @col6forge_write_v(i32 %t196, ptr %t197, ptr %t203, ptr %t210, i32 6, i32 0)
  br label %bb20
bb20:
  %t211 = load i32, ptr %t18
  %t212 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t213 = alloca i32, i32 4
  %t214 = getelementptr i32, ptr %t213, i32 0
  store i32 5, ptr %t214
  %t215 = getelementptr i32, ptr %t213, i32 1
  store i32 5, ptr %t215
  %t216 = getelementptr i32, ptr %t213, i32 2
  store i32 5, ptr %t216
  %t217 = getelementptr i32, ptr %t213, i32 3
  store i32 5, ptr %t217
  %t218 = alloca ptr, i32 6
  %t219 = getelementptr ptr, ptr %t218, i32 0
  store ptr %t214, ptr %t219
  %t220 = getelementptr ptr, ptr %t218, i32 1
  store ptr %t215, ptr %t220
  %t221 = getelementptr ptr, ptr %t218, i32 2
  store ptr %t3, ptr %t221
  %t222 = getelementptr ptr, ptr %t218, i32 3
  store ptr %t216, ptr %t222
  %t223 = getelementptr ptr, ptr %t218, i32 4
  store ptr %t217, ptr %t223
  %t224 = getelementptr ptr, ptr %t218, i32 5
  store ptr %t3, ptr %t224
  %t225 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t212, ptr %t218, ptr %t225, i32 6, i32 0)
  br label %bb21
bb21:
  %t226 = load i32, ptr %t18
  %t227 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t228 = alloca i32, i32 4
  %t229 = getelementptr i32, ptr %t228, i32 0
  store i32 17, ptr %t229
  %t230 = getelementptr i32, ptr %t228, i32 1
  store i32 17, ptr %t230
  %t231 = getelementptr i32, ptr %t228, i32 2
  store i32 20, ptr %t231
  %t232 = getelementptr i32, ptr %t228, i32 3
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
  call i32 @col6forge_write_v(i32 %t226, ptr %t227, ptr %t233, ptr %t240, i32 6, i32 0)
  br label %bb22
bb22:
  %t241 = load i32, ptr %t19
  %t242 = getelementptr [91 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %L19900
L19900:
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
  %t254 = alloca i32, i32 1
  %t255 = getelementptr i32, ptr %t254, i32 0
  store i32 %t252, ptr %t255
  %t256 = alloca ptr, i32 1
  %t257 = getelementptr ptr, ptr %t256, i32 0
  store ptr %t255, ptr %t257
  %t258 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t253, ptr %t256, ptr %t258, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t20
  store float 0.0, ptr %t21
  %t259 = load float, ptr %t21
  %t260 = call float @tanhf(float %t259)
  store float %t260, ptr %t22
  %t261 = load float, ptr %t22
  %t262 = fadd float %t261, 4.999999873689376e-5
  %t263 = fcmp olt float %t262, 0.0
  br i1 %t263, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t264 = fcmp oeq float %t262, 0.0
  br i1 %t264, label %L10010, label %L40010
L40010:
  %t265 = load float, ptr %t22
  %t266 = fsub float %t265, 4.999999873689376e-5
  %t267 = fcmp olt float %t266, 0.0
  br i1 %t267, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t268 = fcmp oeq float %t266, 0.0
  br i1 %t268, label %L10010, label %L20010
L10010:
  %t269 = load i32, ptr %t10
  %t270 = add i32 %t269, 1
  store i32 %t270, ptr %t10
  br label %bb35
bb35:
  %t271 = load i32, ptr %t19
  %t272 = load i32, ptr %t20
  %t273 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t274 = alloca i32, i32 1
  %t275 = getelementptr i32, ptr %t274, i32 0
  store i32 %t272, ptr %t275
  %t276 = alloca ptr, i32 1
  %t277 = getelementptr ptr, ptr %t276, i32 0
  store ptr %t275, ptr %t277
  %t278 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t271, ptr %t273, ptr %t276, ptr %t278, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t279 = load i32, ptr %t11
  %t280 = add i32 %t279, 1
  store i32 %t280, ptr %t11
  br label %bb38
bb38:
  store float 0.0, ptr %t24
  %t281 = load i32, ptr %t19
  %t282 = load i32, ptr %t20
  %t283 = load float, ptr %t22
  %t284 = load float, ptr %t24
  %t285 = fpext float %t283 to double
  %t286 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t285)
  %t287 = fpext float %t284 to double
  %t288 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t287)
  %t289 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t290 = alloca i32, i32 1
  %t291 = getelementptr i32, ptr %t290, i32 0
  store i32 %t282, ptr %t291
  %t292 = alloca ptr, i32 3
  %t293 = getelementptr ptr, ptr %t292, i32 0
  store ptr %t291, ptr %t293
  %t294 = getelementptr ptr, ptr %t292, i32 1
  store ptr %t286, ptr %t294
  %t295 = getelementptr ptr, ptr %t292, i32 2
  store ptr %t288, ptr %t295
  %t296 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t281, ptr %t289, ptr %t292, ptr %t296, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t20
  %t297 = fsub float 0.0, 2.5e0
  %t298 = call float @tanhf(float %t297)
  store float %t298, ptr %t22
  %t299 = load float, ptr %t22
  %t300 = fadd float %t299, 9.866700172424316e-1
  %t301 = fcmp olt float %t300, 0.0
  br i1 %t301, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t302 = fcmp oeq float %t300, 0.0
  br i1 %t302, label %L10020, label %L40020
L40020:
  %t303 = load float, ptr %t22
  %t304 = fadd float %t303, 9.865599870681763e-1
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
  %t319 = fsub float 0.0, 9.866142868995667e-1
  store float %t319, ptr %t24
  %t320 = load i32, ptr %t19
  %t321 = load i32, ptr %t20
  %t322 = load float, ptr %t22
  %t323 = load float, ptr %t24
  %t324 = fpext float %t322 to double
  %t325 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t324)
  %t326 = fpext float %t323 to double
  %t327 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t326)
  %t328 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t329 = alloca i32, i32 1
  %t330 = getelementptr i32, ptr %t329, i32 0
  store i32 %t321, ptr %t330
  %t331 = alloca ptr, i32 3
  %t332 = getelementptr ptr, ptr %t331, i32 0
  store ptr %t330, ptr %t332
  %t333 = getelementptr ptr, ptr %t331, i32 1
  store ptr %t325, ptr %t333
  %t334 = getelementptr ptr, ptr %t331, i32 2
  store ptr %t327, ptr %t334
  %t335 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t320, ptr %t328, ptr %t331, ptr %t335, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t20
  store float 4.75e0, ptr %t21
  %t336 = load float, ptr %t21
  %t337 = call float @tanhf(float %t336)
  store float %t337, ptr %t22
  %t338 = load float, ptr %t22
  %t339 = fsub float %t338, 9.998000264167786e-1
  %t340 = fcmp olt float %t339, 0.0
  br i1 %t340, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t341 = fcmp oeq float %t339, 0.0
  br i1 %t341, label %L10030, label %L40030
L40030:
  %t342 = load float, ptr %t22
  %t343 = fsub float %t342, 9.998999834060669e-1
  %t344 = fcmp olt float %t343, 0.0
  br i1 %t344, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t345 = fcmp oeq float %t343, 0.0
  br i1 %t345, label %L10030, label %L20030
L10030:
  %t346 = load i32, ptr %t10
  %t347 = add i32 %t346, 1
  store i32 %t347, ptr %t10
  br label %bb58
bb58:
  %t348 = load i32, ptr %t19
  %t349 = load i32, ptr %t20
  %t350 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t351 = alloca i32, i32 1
  %t352 = getelementptr i32, ptr %t351, i32 0
  store i32 %t349, ptr %t352
  %t353 = alloca ptr, i32 1
  %t354 = getelementptr ptr, ptr %t353, i32 0
  store ptr %t352, ptr %t354
  %t355 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t350, ptr %t353, ptr %t355, i32 1, i32 0)
  br label %bb59
bb59:
  br label %L31
L20030:
  %t356 = load i32, ptr %t11
  %t357 = add i32 %t356, 1
  store i32 %t357, ptr %t11
  br label %bb61
bb61:
  store float 9.99850332736969e-1, ptr %t24
  %t358 = load i32, ptr %t19
  %t359 = load i32, ptr %t20
  %t360 = load float, ptr %t22
  %t361 = load float, ptr %t24
  %t362 = fpext float %t360 to double
  %t363 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t362)
  %t364 = fpext float %t361 to double
  %t365 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t364)
  %t366 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t367 = alloca i32, i32 1
  %t368 = getelementptr i32, ptr %t367, i32 0
  store i32 %t359, ptr %t368
  %t369 = alloca ptr, i32 3
  %t370 = getelementptr ptr, ptr %t369, i32 0
  store ptr %t368, ptr %t370
  %t371 = getelementptr ptr, ptr %t369, i32 1
  store ptr %t363, ptr %t371
  %t372 = getelementptr ptr, ptr %t369, i32 2
  store ptr %t365, ptr %t372
  %t373 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t366, ptr %t369, ptr %t373, i32 3, i32 0)
  br label %L31
L31:
  br label %bb64
bb64:
  store i32 4, ptr %t20
  %t374 = call float @tanhf(float 1.5125e1)
  store float %t374, ptr %t22
  %t375 = load float, ptr %t22
  %t376 = fsub float %t375, 9.999499917030334e-1
  %t377 = fcmp olt float %t376, 0.0
  br i1 %t377, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t378 = fcmp oeq float %t376, 0.0
  br i1 %t378, label %L10040, label %L40040
L40040:
  %t379 = load float, ptr %t22
  %t380 = fsub float %t379, 1.000100016593933e0
  %t381 = fcmp olt float %t380, 0.0
  br i1 %t381, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t382 = fcmp oeq float %t380, 0.0
  br i1 %t382, label %L10040, label %L20040
L10040:
  %t383 = load i32, ptr %t10
  %t384 = add i32 %t383, 1
  store i32 %t384, ptr %t10
  br label %bb69
bb69:
  %t385 = load i32, ptr %t19
  %t386 = load i32, ptr %t20
  %t387 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t388 = alloca i32, i32 1
  %t389 = getelementptr i32, ptr %t388, i32 0
  store i32 %t386, ptr %t389
  %t390 = alloca ptr, i32 1
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t389, ptr %t391
  %t392 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t387, ptr %t390, ptr %t392, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L41
L20040:
  %t393 = load i32, ptr %t11
  %t394 = add i32 %t393, 1
  store i32 %t394, ptr %t11
  br label %bb72
bb72:
  store float 1.0e0, ptr %t24
  %t395 = load i32, ptr %t19
  %t396 = load i32, ptr %t20
  %t397 = load float, ptr %t22
  %t398 = load float, ptr %t24
  %t399 = fpext float %t397 to double
  %t400 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t399)
  %t401 = fpext float %t398 to double
  %t402 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t401)
  %t403 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t404 = alloca i32, i32 1
  %t405 = getelementptr i32, ptr %t404, i32 0
  store i32 %t396, ptr %t405
  %t406 = alloca ptr, i32 3
  %t407 = getelementptr ptr, ptr %t406, i32 0
  store ptr %t405, ptr %t407
  %t408 = getelementptr ptr, ptr %t406, i32 1
  store ptr %t400, ptr %t408
  %t409 = getelementptr ptr, ptr %t406, i32 2
  store ptr %t402, ptr %t409
  %t410 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t395, ptr %t403, ptr %t406, ptr %t410, i32 3, i32 0)
  br label %L41
L41:
  br label %bb75
bb75:
  store i32 5, ptr %t20
  %t411 = call float @llvm.powi.f32(float 1.0e1, i32 2)
  store float %t411, ptr %t21
  %t412 = load float, ptr %t21
  %t413 = call float @tanhf(float %t412)
  store float %t413, ptr %t22
  %t414 = load float, ptr %t22
  %t415 = fsub float %t414, 9.999499917030334e-1
  %t416 = fcmp olt float %t415, 0.0
  br i1 %t416, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t417 = fcmp oeq float %t415, 0.0
  br i1 %t417, label %L10050, label %L40050
L40050:
  %t418 = load float, ptr %t22
  %t419 = fsub float %t418, 1.000100016593933e0
  %t420 = fcmp olt float %t419, 0.0
  br i1 %t420, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t421 = fcmp oeq float %t419, 0.0
  br i1 %t421, label %L10050, label %L20050
L10050:
  %t422 = load i32, ptr %t10
  %t423 = add i32 %t422, 1
  store i32 %t423, ptr %t10
  br label %bb81
bb81:
  %t424 = load i32, ptr %t19
  %t425 = load i32, ptr %t20
  %t426 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t427 = alloca i32, i32 1
  %t428 = getelementptr i32, ptr %t427, i32 0
  store i32 %t425, ptr %t428
  %t429 = alloca ptr, i32 1
  %t430 = getelementptr ptr, ptr %t429, i32 0
  store ptr %t428, ptr %t430
  %t431 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t424, ptr %t426, ptr %t429, ptr %t431, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L51
L20050:
  %t432 = load i32, ptr %t11
  %t433 = add i32 %t432, 1
  store i32 %t433, ptr %t11
  br label %bb84
bb84:
  store float 1.0e0, ptr %t24
  %t434 = load i32, ptr %t19
  %t435 = load i32, ptr %t20
  %t436 = load float, ptr %t22
  %t437 = load float, ptr %t24
  %t438 = fpext float %t436 to double
  %t439 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t438)
  %t440 = fpext float %t437 to double
  %t441 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t440)
  %t442 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t443 = alloca i32, i32 1
  %t444 = getelementptr i32, ptr %t443, i32 0
  store i32 %t435, ptr %t444
  %t445 = alloca ptr, i32 3
  %t446 = getelementptr ptr, ptr %t445, i32 0
  store ptr %t444, ptr %t446
  %t447 = getelementptr ptr, ptr %t445, i32 1
  store ptr %t439, ptr %t447
  %t448 = getelementptr ptr, ptr %t445, i32 2
  store ptr %t441, ptr %t448
  %t449 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t434, ptr %t442, ptr %t445, ptr %t449, i32 3, i32 0)
  br label %L51
L51:
  br label %bb87
bb87:
  store i32 6, ptr %t20
  %t450 = fsub float 0.0, 1.0e2
  %t451 = fmul float %t450, 1.0e1
  store float %t451, ptr %t21
  %t452 = load float, ptr %t21
  %t453 = call float @tanhf(float %t452)
  store float %t453, ptr %t22
  %t454 = load float, ptr %t22
  %t455 = fadd float %t454, 1.000100016593933e0
  %t456 = fcmp olt float %t455, 0.0
  br i1 %t456, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t457 = fcmp oeq float %t455, 0.0
  br i1 %t457, label %L10060, label %L40060
L40060:
  %t458 = load float, ptr %t22
  %t459 = fadd float %t458, 9.999499917030334e-1
  %t460 = fcmp olt float %t459, 0.0
  br i1 %t460, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t461 = fcmp oeq float %t459, 0.0
  br i1 %t461, label %L10060, label %L20060
L10060:
  %t462 = load i32, ptr %t10
  %t463 = add i32 %t462, 1
  store i32 %t463, ptr %t10
  br label %bb93
bb93:
  %t464 = load i32, ptr %t19
  %t465 = load i32, ptr %t20
  %t466 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t467 = alloca i32, i32 1
  %t468 = getelementptr i32, ptr %t467, i32 0
  store i32 %t465, ptr %t468
  %t469 = alloca ptr, i32 1
  %t470 = getelementptr ptr, ptr %t469, i32 0
  store ptr %t468, ptr %t470
  %t471 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t464, ptr %t466, ptr %t469, ptr %t471, i32 1, i32 0)
  br label %bb94
bb94:
  br label %L61
L20060:
  %t472 = load i32, ptr %t11
  %t473 = add i32 %t472, 1
  store i32 %t473, ptr %t11
  br label %bb96
bb96:
  %t474 = fsub float 0.0, 1.0e0
  store float %t474, ptr %t24
  %t475 = load i32, ptr %t19
  %t476 = load i32, ptr %t20
  %t477 = load float, ptr %t22
  %t478 = load float, ptr %t24
  %t479 = fpext float %t477 to double
  %t480 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t479)
  %t481 = fpext float %t478 to double
  %t482 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t481)
  %t483 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t484 = alloca i32, i32 1
  %t485 = getelementptr i32, ptr %t484, i32 0
  store i32 %t476, ptr %t485
  %t486 = alloca ptr, i32 3
  %t487 = getelementptr ptr, ptr %t486, i32 0
  store ptr %t485, ptr %t487
  %t488 = getelementptr ptr, ptr %t486, i32 1
  store ptr %t480, ptr %t488
  %t489 = getelementptr ptr, ptr %t486, i32 2
  store ptr %t482, ptr %t489
  %t490 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t475, ptr %t483, ptr %t486, ptr %t490, i32 3, i32 0)
  br label %L61
L61:
  br label %bb99
bb99:
  store i32 7, ptr %t20
  store float 3.000000043527274e36, ptr %t21
  %t491 = load float, ptr %t21
  %t492 = call float @tanhf(float %t491)
  store float %t492, ptr %t22
  %t493 = load float, ptr %t22
  %t494 = fsub float %t493, 9.999499917030334e-1
  %t495 = fcmp olt float %t494, 0.0
  br i1 %t495, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t496 = fcmp oeq float %t494, 0.0
  br i1 %t496, label %L10070, label %L40070
L40070:
  %t497 = load float, ptr %t22
  %t498 = fsub float %t497, 1.000100016593933e0
  %t499 = fcmp olt float %t498, 0.0
  br i1 %t499, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t500 = fcmp oeq float %t498, 0.0
  br i1 %t500, label %L10070, label %L20070
L10070:
  %t501 = load i32, ptr %t10
  %t502 = add i32 %t501, 1
  store i32 %t502, ptr %t10
  br label %bb105
bb105:
  %t503 = load i32, ptr %t19
  %t504 = load i32, ptr %t20
  %t505 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t506 = alloca i32, i32 1
  %t507 = getelementptr i32, ptr %t506, i32 0
  store i32 %t504, ptr %t507
  %t508 = alloca ptr, i32 1
  %t509 = getelementptr ptr, ptr %t508, i32 0
  store ptr %t507, ptr %t509
  %t510 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t503, ptr %t505, ptr %t508, ptr %t510, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L71
L20070:
  %t511 = load i32, ptr %t11
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t11
  br label %bb108
bb108:
  store float 1.0e0, ptr %t24
  %t513 = load i32, ptr %t19
  %t514 = load i32, ptr %t20
  %t515 = load float, ptr %t22
  %t516 = load float, ptr %t24
  %t517 = fpext float %t515 to double
  %t518 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t517)
  %t519 = fpext float %t516 to double
  %t520 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t519)
  %t521 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t522 = alloca i32, i32 1
  %t523 = getelementptr i32, ptr %t522, i32 0
  store i32 %t514, ptr %t523
  %t524 = alloca ptr, i32 3
  %t525 = getelementptr ptr, ptr %t524, i32 0
  store ptr %t523, ptr %t525
  %t526 = getelementptr ptr, ptr %t524, i32 1
  store ptr %t518, ptr %t526
  %t527 = getelementptr ptr, ptr %t524, i32 2
  store ptr %t520, ptr %t527
  %t528 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t513, ptr %t521, ptr %t524, ptr %t528, i32 3, i32 0)
  br label %L71
L71:
  br label %bb111
bb111:
  store i32 8, ptr %t20
  %t529 = fsub float 0.0, 1.0000000036274937e-15
  store float %t529, ptr %t21
  %t530 = load float, ptr %t21
  %t531 = call float @tanhf(float %t530)
  store float %t531, ptr %t22
  %t532 = load float, ptr %t22
  %t533 = fadd float %t532, 1.0000999535152697e-15
  %t534 = fcmp olt float %t533, 0.0
  br i1 %t534, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t535 = fcmp oeq float %t533, 0.0
  br i1 %t535, label %L10080, label %L40080
L40080:
  %t536 = load float, ptr %t22
  %t537 = fadd float %t536, 9.999500286836057e-16
  %t538 = fcmp olt float %t537, 0.0
  br i1 %t538, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t539 = fcmp oeq float %t537, 0.0
  br i1 %t539, label %L10080, label %L20080
L10080:
  %t540 = load i32, ptr %t10
  %t541 = add i32 %t540, 1
  store i32 %t541, ptr %t10
  br label %bb117
bb117:
  %t542 = load i32, ptr %t19
  %t543 = load i32, ptr %t20
  %t544 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t545 = alloca i32, i32 1
  %t546 = getelementptr i32, ptr %t545, i32 0
  store i32 %t543, ptr %t546
  %t547 = alloca ptr, i32 1
  %t548 = getelementptr ptr, ptr %t547, i32 0
  store ptr %t546, ptr %t548
  %t549 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t542, ptr %t544, ptr %t547, ptr %t549, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L81
L20080:
  %t550 = load i32, ptr %t11
  %t551 = add i32 %t550, 1
  store i32 %t551, ptr %t11
  br label %bb120
bb120:
  %t552 = fsub float 0.0, 1.0000000036274937e-15
  store float %t552, ptr %t24
  %t553 = load i32, ptr %t19
  %t554 = load i32, ptr %t20
  %t555 = load float, ptr %t22
  %t556 = load float, ptr %t24
  %t557 = fpext float %t555 to double
  %t558 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t557)
  %t559 = fpext float %t556 to double
  %t560 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t559)
  %t561 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
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
  %t568 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t553, ptr %t561, ptr %t564, ptr %t568, i32 3, i32 0)
  br label %L81
L81:
  br label %bb123
bb123:
  store i32 9, ptr %t20
  %t569 = call float @tanhf(float 5.0e-1)
  %t570 = call float @tanhf(float 7.5e-1)
  %t571 = fmul float %t569, %t570
  store float %t571, ptr %t22
  %t572 = load float, ptr %t22
  %t573 = fsub float %t572, 2.934899926185608e-1
  %t574 = fcmp olt float %t573, 0.0
  br i1 %t574, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t575 = fcmp oeq float %t573, 0.0
  br i1 %t575, label %L10090, label %L40090
L40090:
  %t576 = load float, ptr %t22
  %t577 = fsub float %t576, 2.935299873352051e-1
  %t578 = fcmp olt float %t577, 0.0
  br i1 %t578, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t579 = fcmp oeq float %t577, 0.0
  br i1 %t579, label %L10090, label %L20090
L10090:
  %t580 = load i32, ptr %t10
  %t581 = add i32 %t580, 1
  store i32 %t581, ptr %t10
  br label %bb128
bb128:
  %t582 = load i32, ptr %t19
  %t583 = load i32, ptr %t20
  %t584 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t585 = alloca i32, i32 1
  %t586 = getelementptr i32, ptr %t585, i32 0
  store i32 %t583, ptr %t586
  %t587 = alloca ptr, i32 1
  %t588 = getelementptr ptr, ptr %t587, i32 0
  store ptr %t586, ptr %t588
  %t589 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t582, ptr %t584, ptr %t587, ptr %t589, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L91
L20090:
  %t590 = load i32, ptr %t11
  %t591 = add i32 %t590, 1
  store i32 %t591, ptr %t11
  br label %bb131
bb131:
  store float 2.935132384300232e-1, ptr %t24
  %t592 = load i32, ptr %t19
  %t593 = load i32, ptr %t20
  %t594 = load float, ptr %t22
  %t595 = load float, ptr %t24
  %t596 = fpext float %t594 to double
  %t597 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t596)
  %t598 = fpext float %t595 to double
  %t599 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t598)
  %t600 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t601 = alloca i32, i32 1
  %t602 = getelementptr i32, ptr %t601, i32 0
  store i32 %t593, ptr %t602
  %t603 = alloca ptr, i32 3
  %t604 = getelementptr ptr, ptr %t603, i32 0
  store ptr %t602, ptr %t604
  %t605 = getelementptr ptr, ptr %t603, i32 1
  store ptr %t597, ptr %t605
  %t606 = getelementptr ptr, ptr %t603, i32 2
  store ptr %t599, ptr %t606
  %t607 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t592, ptr %t600, ptr %t603, ptr %t607, i32 3, i32 0)
  br label %L91
L91:
  br label %bb134
bb134:
  %t608 = load i32, ptr %t10
  %t609 = load i32, ptr %t11
  %t610 = add i32 %t608, %t609
  %t611 = load i32, ptr %t12
  %t612 = add i32 %t610, %t611
  %t613 = load i32, ptr %t13
  %t614 = add i32 %t612, %t613
  store i32 %t614, ptr %t15
  %t615 = load i32, ptr %t18
  %t616 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t615, ptr %t616, ptr null, ptr null, i32 0, i32 0)
  br label %bb136
bb136:
  %t617 = load i32, ptr %t18
  %t618 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t617, ptr %t618, ptr null, ptr null, i32 0, i32 0)
  br label %bb137
bb137:
  %t619 = load i32, ptr %t18
  %t620 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t619, ptr %t620, ptr null, ptr null, i32 0, i32 0)
  br label %bb138
bb138:
  %t621 = load i32, ptr %t18
  %t622 = load i32, ptr %t10
  %t623 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t624 = alloca i32, i32 1
  %t625 = getelementptr i32, ptr %t624, i32 0
  store i32 %t622, ptr %t625
  %t626 = alloca ptr, i32 1
  %t627 = getelementptr ptr, ptr %t626, i32 0
  store ptr %t625, ptr %t627
  %t628 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t623, ptr %t626, ptr %t628, i32 1, i32 0)
  br label %bb139
bb139:
  %t629 = load i32, ptr %t18
  %t630 = load i32, ptr %t11
  %t631 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t632 = alloca i32, i32 1
  %t633 = getelementptr i32, ptr %t632, i32 0
  store i32 %t630, ptr %t633
  %t634 = alloca ptr, i32 1
  %t635 = getelementptr ptr, ptr %t634, i32 0
  store ptr %t633, ptr %t635
  %t636 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t629, ptr %t631, ptr %t634, ptr %t636, i32 1, i32 0)
  br label %bb140
bb140:
  %t637 = load i32, ptr %t18
  %t638 = load i32, ptr %t12
  %t639 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t640 = alloca i32, i32 1
  %t641 = getelementptr i32, ptr %t640, i32 0
  store i32 %t638, ptr %t641
  %t642 = alloca ptr, i32 1
  %t643 = getelementptr ptr, ptr %t642, i32 0
  store ptr %t641, ptr %t643
  %t644 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t637, ptr %t639, ptr %t642, ptr %t644, i32 1, i32 0)
  br label %bb141
bb141:
  %t645 = load i32, ptr %t18
  %t646 = load i32, ptr %t13
  %t647 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t648 = alloca i32, i32 1
  %t649 = getelementptr i32, ptr %t648, i32 0
  store i32 %t646, ptr %t649
  %t650 = alloca ptr, i32 1
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t649, ptr %t651
  %t652 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t645, ptr %t647, ptr %t650, ptr %t652, i32 1, i32 0)
  br label %bb142
bb142:
  %t653 = load i32, ptr %t18
  %t654 = load i32, ptr %t15
  %t655 = load i32, ptr %t14
  %t656 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t657 = alloca i32, i32 2
  %t658 = getelementptr i32, ptr %t657, i32 0
  store i32 %t654, ptr %t658
  %t659 = getelementptr i32, ptr %t657, i32 1
  store i32 %t655, ptr %t659
  %t660 = alloca ptr, i32 2
  %t661 = getelementptr ptr, ptr %t660, i32 0
  store ptr %t658, ptr %t661
  %t662 = getelementptr ptr, ptr %t660, i32 1
  store ptr %t659, ptr %t662
  %t663 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t653, ptr %t656, ptr %t660, ptr %t663, i32 2, i32 0)
  br label %bb143
bb143:
  %t664 = load i32, ptr %t18
  %t665 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t666 = alloca i32, i32 4
  %t667 = getelementptr i32, ptr %t666, i32 0
  store i32 5, ptr %t667
  %t668 = getelementptr i32, ptr %t666, i32 1
  store i32 5, ptr %t668
  %t669 = getelementptr i32, ptr %t666, i32 2
  store i32 5, ptr %t669
  %t670 = getelementptr i32, ptr %t666, i32 3
  store i32 5, ptr %t670
  %t671 = alloca ptr, i32 6
  %t672 = getelementptr ptr, ptr %t671, i32 0
  store ptr %t667, ptr %t672
  %t673 = getelementptr ptr, ptr %t671, i32 1
  store ptr %t668, ptr %t673
  %t674 = getelementptr ptr, ptr %t671, i32 2
  store ptr %t3, ptr %t674
  %t675 = getelementptr ptr, ptr %t671, i32 3
  store ptr %t669, ptr %t675
  %t676 = getelementptr ptr, ptr %t671, i32 4
  store ptr %t670, ptr %t676
  %t677 = getelementptr ptr, ptr %t671, i32 5
  store ptr %t3, ptr %t677
  %t678 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t664, ptr %t665, ptr %t671, ptr %t678, i32 6, i32 0)
  br label %bb144
bb144:
  %t679 = load i32, ptr %t18
  %t680 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t681 = alloca i32, i32 8
  %t682 = getelementptr i32, ptr %t681, i32 0
  store i32 13, ptr %t682
  %t683 = getelementptr i32, ptr %t681, i32 1
  store i32 13, ptr %t683
  %t684 = getelementptr i32, ptr %t681, i32 2
  store i32 20, ptr %t684
  %t685 = getelementptr i32, ptr %t681, i32 3
  store i32 20, ptr %t685
  %t686 = getelementptr i32, ptr %t681, i32 4
  store i32 10, ptr %t686
  %t687 = getelementptr i32, ptr %t681, i32 5
  store i32 10, ptr %t687
  %t688 = getelementptr i32, ptr %t681, i32 6
  store i32 13, ptr %t688
  %t689 = getelementptr i32, ptr %t681, i32 7
  store i32 13, ptr %t689
  %t690 = alloca ptr, i32 12
  %t691 = getelementptr ptr, ptr %t690, i32 0
  store ptr %t682, ptr %t691
  %t692 = getelementptr ptr, ptr %t690, i32 1
  store ptr %t683, ptr %t692
  %t693 = getelementptr ptr, ptr %t690, i32 2
  store ptr %t7, ptr %t693
  %t694 = getelementptr ptr, ptr %t690, i32 3
  store ptr %t684, ptr %t694
  %t695 = getelementptr ptr, ptr %t690, i32 4
  store ptr %t685, ptr %t695
  %t696 = getelementptr ptr, ptr %t690, i32 5
  store ptr %t5, ptr %t696
  %t697 = getelementptr ptr, ptr %t690, i32 6
  store ptr %t686, ptr %t697
  %t698 = getelementptr ptr, ptr %t690, i32 7
  store ptr %t687, ptr %t698
  %t699 = getelementptr ptr, ptr %t690, i32 8
  store ptr %t6, ptr %t699
  %t700 = getelementptr ptr, ptr %t690, i32 9
  store ptr %t688, ptr %t700
  %t701 = getelementptr ptr, ptr %t690, i32 10
  store ptr %t689, ptr %t701
  %t702 = getelementptr ptr, ptr %t690, i32 11
  store ptr %t9, ptr %t702
  %t703 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t680, ptr %t690, ptr %t703, i32 12, i32 0)
  br label %bb145
bb145:
  %t704 = load i32, ptr %t18
  %t705 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t704, ptr %t705, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @tanhf(float)
declare float @llvm.powi.f32(float, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
