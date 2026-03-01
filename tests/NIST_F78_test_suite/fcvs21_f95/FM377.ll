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
  store i32 15, ptr %t14
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
  %t199 = call ptr @malloc(i64 16)
  %t200 = getelementptr i32, ptr %t199, i32 0
  store i32 13, ptr %t200
  %t201 = getelementptr i32, ptr %t199, i32 1
  store i32 13, ptr %t201
  %t202 = getelementptr i32, ptr %t199, i32 2
  store i32 17, ptr %t202
  %t203 = getelementptr i32, ptr %t199, i32 3
  store i32 17, ptr %t203
  %t204 = call ptr @malloc(i64 48)
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
  call void @free(ptr %t199)
  call void @free(ptr %t204)
  br label %bb20
bb20:
  %t212 = load i32, ptr %t18
  %t213 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t214 = call ptr @malloc(i64 16)
  %t215 = getelementptr i32, ptr %t214, i32 0
  store i32 5, ptr %t215
  %t216 = getelementptr i32, ptr %t214, i32 1
  store i32 5, ptr %t216
  %t217 = getelementptr i32, ptr %t214, i32 2
  store i32 5, ptr %t217
  %t218 = getelementptr i32, ptr %t214, i32 3
  store i32 5, ptr %t218
  %t219 = call ptr @malloc(i64 48)
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
  call void @free(ptr %t214)
  call void @free(ptr %t219)
  br label %bb21
bb21:
  %t227 = load i32, ptr %t18
  %t228 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t229 = call ptr @malloc(i64 16)
  %t230 = getelementptr i32, ptr %t229, i32 0
  store i32 17, ptr %t230
  %t231 = getelementptr i32, ptr %t229, i32 1
  store i32 17, ptr %t231
  %t232 = getelementptr i32, ptr %t229, i32 2
  store i32 20, ptr %t232
  %t233 = getelementptr i32, ptr %t229, i32 3
  store i32 20, ptr %t233
  %t234 = call ptr @malloc(i64 48)
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
  call void @free(ptr %t229)
  call void @free(ptr %t234)
  br label %bb22
bb22:
  %t242 = load i32, ptr %t19
  %t243 = getelementptr [104 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %L19700
L19700:
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
  %t255 = call ptr @malloc(i64 4)
  %t256 = getelementptr i32, ptr %t255, i32 0
  store i32 %t253, ptr %t256
  %t257 = call ptr @malloc(i64 8)
  %t258 = getelementptr ptr, ptr %t257, i32 0
  store ptr %t256, ptr %t258
  %t259 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t254, ptr %t257, ptr %t259, i32 1, i32 0)
  call void @free(ptr %t255)
  call void @free(ptr %t257)
  br label %bb29
bb29:
  %t260 = load i32, ptr %t19
  %t261 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t261, ptr null, ptr null, i32 0, i32 0)
  br label %L19701
L19701:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  store float 0.0, ptr %t21
  %t262 = load float, ptr %t21
  %t263 = call float @sinhf(float %t262)
  store float %t263, ptr %t22
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
  %t277 = call ptr @malloc(i64 4)
  %t278 = getelementptr i32, ptr %t277, i32 0
  store i32 %t275, ptr %t278
  %t279 = call ptr @malloc(i64 8)
  %t280 = getelementptr ptr, ptr %t279, i32 0
  store ptr %t278, ptr %t280
  %t281 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t274, ptr %t276, ptr %t279, ptr %t281, i32 1, i32 0)
  call void @free(ptr %t277)
  call void @free(ptr %t279)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t282 = load i32, ptr %t11
  %t283 = add i32 %t282, 1
  store i32 %t283, ptr %t11
  br label %bb40
bb40:
  store float 0.0, ptr %t24
  %t284 = load i32, ptr %t19
  %t285 = load i32, ptr %t20
  %t286 = load float, ptr %t22
  %t287 = load float, ptr %t24
  %t288 = fpext float %t286 to double
  %t289 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t288)
  %t290 = fpext float %t287 to double
  %t291 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t290)
  %t292 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t293 = call ptr @malloc(i64 4)
  %t294 = getelementptr i32, ptr %t293, i32 0
  store i32 %t285, ptr %t294
  %t295 = call ptr @malloc(i64 24)
  %t296 = getelementptr ptr, ptr %t295, i32 0
  store ptr %t294, ptr %t296
  %t297 = getelementptr ptr, ptr %t295, i32 1
  store ptr %t289, ptr %t297
  %t298 = getelementptr ptr, ptr %t295, i32 2
  store ptr %t291, ptr %t298
  %t299 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t284, ptr %t292, ptr %t295, ptr %t299, i32 3, i32 0)
  call void @free(ptr %t293)
  call void @free(ptr %t295)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t20
  %t300 = fdiv float 1.5e1, 1.6e1
  %t301 = call float @sinhf(float %t300)
  store float %t301, ptr %t22
  %t302 = load float, ptr %t22
  %t303 = fsub float %t302, 1.080899953842163e0
  %t304 = fcmp olt float %t303, 0.0
  br i1 %t304, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t305 = fcmp oeq float %t303, 0.0
  br i1 %t305, label %L10020, label %L40020
L40020:
  %t306 = load float, ptr %t22
  %t307 = fsub float %t306, 1.0810999870300293e0
  %t308 = fcmp olt float %t307, 0.0
  br i1 %t308, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t309 = fcmp oeq float %t307, 0.0
  br i1 %t309, label %L10020, label %L20020
L10020:
  %t310 = load i32, ptr %t10
  %t311 = add i32 %t310, 1
  store i32 %t311, ptr %t10
  br label %bb48
bb48:
  %t312 = load i32, ptr %t19
  %t313 = load i32, ptr %t20
  %t314 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t315 = call ptr @malloc(i64 4)
  %t316 = getelementptr i32, ptr %t315, i32 0
  store i32 %t313, ptr %t316
  %t317 = call ptr @malloc(i64 8)
  %t318 = getelementptr ptr, ptr %t317, i32 0
  store ptr %t316, ptr %t318
  %t319 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t312, ptr %t314, ptr %t317, ptr %t319, i32 1, i32 0)
  call void @free(ptr %t315)
  call void @free(ptr %t317)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t320 = load i32, ptr %t11
  %t321 = add i32 %t320, 1
  store i32 %t321, ptr %t11
  br label %bb51
bb51:
  store float 1.0809918642044067e0, ptr %t24
  %t322 = load i32, ptr %t19
  %t323 = load i32, ptr %t20
  %t324 = load float, ptr %t22
  %t325 = load float, ptr %t24
  %t326 = fpext float %t324 to double
  %t327 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t326)
  %t328 = fpext float %t325 to double
  %t329 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t328)
  %t330 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t331 = call ptr @malloc(i64 4)
  %t332 = getelementptr i32, ptr %t331, i32 0
  store i32 %t323, ptr %t332
  %t333 = call ptr @malloc(i64 24)
  %t334 = getelementptr ptr, ptr %t333, i32 0
  store ptr %t332, ptr %t334
  %t335 = getelementptr ptr, ptr %t333, i32 1
  store ptr %t327, ptr %t335
  %t336 = getelementptr ptr, ptr %t333, i32 2
  store ptr %t329, ptr %t336
  %t337 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t322, ptr %t330, ptr %t333, ptr %t337, i32 3, i32 0)
  call void @free(ptr %t331)
  call void @free(ptr %t333)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t20
  store float 1.0e0, ptr %t21
  %t338 = load float, ptr %t21
  %t339 = call float @sinhf(float %t338)
  store float %t339, ptr %t22
  %t340 = load float, ptr %t22
  %t341 = fsub float %t340, 1.1750999689102173e0
  %t342 = fcmp olt float %t341, 0.0
  br i1 %t342, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t343 = fcmp oeq float %t341, 0.0
  br i1 %t343, label %L10030, label %L40030
L40030:
  %t344 = load float, ptr %t22
  %t345 = fsub float %t344, 1.1753000020980835e0
  %t346 = fcmp olt float %t345, 0.0
  br i1 %t346, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t347 = fcmp oeq float %t345, 0.0
  br i1 %t347, label %L10030, label %L20030
L10030:
  %t348 = load i32, ptr %t10
  %t349 = add i32 %t348, 1
  store i32 %t349, ptr %t10
  br label %bb60
bb60:
  %t350 = load i32, ptr %t19
  %t351 = load i32, ptr %t20
  %t352 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t353 = call ptr @malloc(i64 4)
  %t354 = getelementptr i32, ptr %t353, i32 0
  store i32 %t351, ptr %t354
  %t355 = call ptr @malloc(i64 8)
  %t356 = getelementptr ptr, ptr %t355, i32 0
  store ptr %t354, ptr %t356
  %t357 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t352, ptr %t355, ptr %t357, i32 1, i32 0)
  call void @free(ptr %t353)
  call void @free(ptr %t355)
  br label %bb61
bb61:
  br label %L31
L20030:
  %t358 = load i32, ptr %t11
  %t359 = add i32 %t358, 1
  store i32 %t359, ptr %t11
  br label %bb63
bb63:
  store float 1.175201177597046e0, ptr %t24
  %t360 = load i32, ptr %t19
  %t361 = load i32, ptr %t20
  %t362 = load float, ptr %t22
  %t363 = load float, ptr %t24
  %t364 = fpext float %t362 to double
  %t365 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t364)
  %t366 = fpext float %t363 to double
  %t367 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t366)
  %t368 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t369 = call ptr @malloc(i64 4)
  %t370 = getelementptr i32, ptr %t369, i32 0
  store i32 %t361, ptr %t370
  %t371 = call ptr @malloc(i64 24)
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t370, ptr %t372
  %t373 = getelementptr ptr, ptr %t371, i32 1
  store ptr %t365, ptr %t373
  %t374 = getelementptr ptr, ptr %t371, i32 2
  store ptr %t367, ptr %t374
  %t375 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t360, ptr %t368, ptr %t371, ptr %t375, i32 3, i32 0)
  call void @free(ptr %t369)
  call void @free(ptr %t371)
  br label %L31
L31:
  br label %bb66
bb66:
  store i32 4, ptr %t20
  %t376 = fdiv float 3.3e1, 3.2e1
  %t377 = call float @sinhf(float %t376)
  store float %t377, ptr %t22
  %t378 = load float, ptr %t22
  %t379 = fsub float %t378, 1.2238999605178833e0
  %t380 = fcmp olt float %t379, 0.0
  br i1 %t380, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t381 = fcmp oeq float %t379, 0.0
  br i1 %t381, label %L10040, label %L40040
L40040:
  %t382 = load float, ptr %t22
  %t383 = fsub float %t382, 1.2240999937057495e0
  %t384 = fcmp olt float %t383, 0.0
  br i1 %t384, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t385 = fcmp oeq float %t383, 0.0
  br i1 %t385, label %L10040, label %L20040
L10040:
  %t386 = load i32, ptr %t10
  %t387 = add i32 %t386, 1
  store i32 %t387, ptr %t10
  br label %bb71
bb71:
  %t388 = load i32, ptr %t19
  %t389 = load i32, ptr %t20
  %t390 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t391 = call ptr @malloc(i64 4)
  %t392 = getelementptr i32, ptr %t391, i32 0
  store i32 %t389, ptr %t392
  %t393 = call ptr @malloc(i64 8)
  %t394 = getelementptr ptr, ptr %t393, i32 0
  store ptr %t392, ptr %t394
  %t395 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t388, ptr %t390, ptr %t393, ptr %t395, i32 1, i32 0)
  call void @free(ptr %t391)
  call void @free(ptr %t393)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t396 = load i32, ptr %t11
  %t397 = add i32 %t396, 1
  store i32 %t397, ptr %t11
  br label %bb74
bb74:
  store float 1.2240041494369507e0, ptr %t24
  %t398 = load i32, ptr %t19
  %t399 = load i32, ptr %t20
  %t400 = load float, ptr %t22
  %t401 = load float, ptr %t24
  %t402 = fpext float %t400 to double
  %t403 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t402)
  %t404 = fpext float %t401 to double
  %t405 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t404)
  %t406 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t407 = call ptr @malloc(i64 4)
  %t408 = getelementptr i32, ptr %t407, i32 0
  store i32 %t399, ptr %t408
  %t409 = call ptr @malloc(i64 24)
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t408, ptr %t410
  %t411 = getelementptr ptr, ptr %t409, i32 1
  store ptr %t403, ptr %t411
  %t412 = getelementptr ptr, ptr %t409, i32 2
  store ptr %t405, ptr %t412
  %t413 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t398, ptr %t406, ptr %t409, ptr %t413, i32 3, i32 0)
  call void @free(ptr %t407)
  call void @free(ptr %t409)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t20
  store float 2.0e0, ptr %t21
  %t414 = load float, ptr %t21
  %t415 = call float @sinhf(float %t414)
  store float %t415, ptr %t22
  %t416 = load float, ptr %t22
  %t417 = fsub float %t416, 3.6266000270843506e0
  %t418 = fcmp olt float %t417, 0.0
  br i1 %t418, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t419 = fcmp oeq float %t417, 0.0
  br i1 %t419, label %L10050, label %L40050
L40050:
  %t420 = load float, ptr %t22
  %t421 = fsub float %t420, 3.6270999908447266e0
  %t422 = fcmp olt float %t421, 0.0
  br i1 %t422, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t423 = fcmp oeq float %t421, 0.0
  br i1 %t423, label %L10050, label %L20050
L10050:
  %t424 = load i32, ptr %t10
  %t425 = add i32 %t424, 1
  store i32 %t425, ptr %t10
  br label %bb83
bb83:
  %t426 = load i32, ptr %t19
  %t427 = load i32, ptr %t20
  %t428 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t429 = call ptr @malloc(i64 4)
  %t430 = getelementptr i32, ptr %t429, i32 0
  store i32 %t427, ptr %t430
  %t431 = call ptr @malloc(i64 8)
  %t432 = getelementptr ptr, ptr %t431, i32 0
  store ptr %t430, ptr %t432
  %t433 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t426, ptr %t428, ptr %t431, ptr %t433, i32 1, i32 0)
  call void @free(ptr %t429)
  call void @free(ptr %t431)
  br label %bb84
bb84:
  br label %L51
L20050:
  %t434 = load i32, ptr %t11
  %t435 = add i32 %t434, 1
  store i32 %t435, ptr %t11
  br label %bb86
bb86:
  store float 3.6268603801727295e0, ptr %t24
  %t436 = load i32, ptr %t19
  %t437 = load i32, ptr %t20
  %t438 = load float, ptr %t22
  %t439 = load float, ptr %t24
  %t440 = fpext float %t438 to double
  %t441 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t440)
  %t442 = fpext float %t439 to double
  %t443 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t442)
  %t444 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t445 = call ptr @malloc(i64 4)
  %t446 = getelementptr i32, ptr %t445, i32 0
  store i32 %t437, ptr %t446
  %t447 = call ptr @malloc(i64 24)
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t446, ptr %t448
  %t449 = getelementptr ptr, ptr %t447, i32 1
  store ptr %t441, ptr %t449
  %t450 = getelementptr ptr, ptr %t447, i32 2
  store ptr %t443, ptr %t450
  %t451 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t436, ptr %t444, ptr %t447, ptr %t451, i32 3, i32 0)
  call void @free(ptr %t445)
  call void @free(ptr %t447)
  br label %L51
L51:
  br label %bb89
bb89:
  store i32 6, ptr %t20
  %t452 = fsub float 0.0, 2.0e0
  %t453 = call float @sinhf(float %t452)
  store float %t453, ptr %t22
  %t454 = load float, ptr %t22
  %t455 = fadd float %t454, 3.6270999908447266e0
  %t456 = fcmp olt float %t455, 0.0
  br i1 %t456, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t457 = fcmp oeq float %t455, 0.0
  br i1 %t457, label %L10060, label %L40060
L40060:
  %t458 = load float, ptr %t22
  %t459 = fadd float %t458, 3.6266000270843506e0
  %t460 = fcmp olt float %t459, 0.0
  br i1 %t460, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t461 = fcmp oeq float %t459, 0.0
  br i1 %t461, label %L10060, label %L20060
L10060:
  %t462 = load i32, ptr %t10
  %t463 = add i32 %t462, 1
  store i32 %t463, ptr %t10
  br label %bb94
bb94:
  %t464 = load i32, ptr %t19
  %t465 = load i32, ptr %t20
  %t466 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t467 = call ptr @malloc(i64 4)
  %t468 = getelementptr i32, ptr %t467, i32 0
  store i32 %t465, ptr %t468
  %t469 = call ptr @malloc(i64 8)
  %t470 = getelementptr ptr, ptr %t469, i32 0
  store ptr %t468, ptr %t470
  %t471 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t464, ptr %t466, ptr %t469, ptr %t471, i32 1, i32 0)
  call void @free(ptr %t467)
  call void @free(ptr %t469)
  br label %bb95
bb95:
  br label %L61
L20060:
  %t472 = load i32, ptr %t11
  %t473 = add i32 %t472, 1
  store i32 %t473, ptr %t11
  br label %bb97
bb97:
  %t474 = fsub float 0.0, 3.6268603801727295e0
  store float %t474, ptr %t24
  %t475 = load i32, ptr %t19
  %t476 = load i32, ptr %t20
  %t477 = load float, ptr %t22
  %t478 = load float, ptr %t24
  %t479 = fpext float %t477 to double
  %t480 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t479)
  %t481 = fpext float %t478 to double
  %t482 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t481)
  %t483 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t484 = call ptr @malloc(i64 4)
  %t485 = getelementptr i32, ptr %t484, i32 0
  store i32 %t476, ptr %t485
  %t486 = call ptr @malloc(i64 24)
  %t487 = getelementptr ptr, ptr %t486, i32 0
  store ptr %t485, ptr %t487
  %t488 = getelementptr ptr, ptr %t486, i32 1
  store ptr %t480, ptr %t488
  %t489 = getelementptr ptr, ptr %t486, i32 2
  store ptr %t482, ptr %t489
  %t490 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t475, ptr %t483, ptr %t486, ptr %t490, i32 3, i32 0)
  call void @free(ptr %t484)
  call void @free(ptr %t486)
  br label %L61
L61:
  br label %bb100
bb100:
  store i32 7, ptr %t20
  %t491 = call float @sinhf(float 1.000000046701102e-34)
  store float %t491, ptr %t22
  %t492 = load float, ptr %t22
  %t493 = fsub float %t492, 9.99949996355696e-35
  %t494 = fcmp olt float %t493, 0.0
  br i1 %t494, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t495 = fcmp oeq float %t493, 0.0
  br i1 %t495, label %L10070, label %L40070
L40070:
  %t496 = load float, ptr %t22
  %t497 = fsub float %t496, 1.000100032597544e-34
  %t498 = fcmp olt float %t497, 0.0
  br i1 %t498, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t499 = fcmp oeq float %t497, 0.0
  br i1 %t499, label %L10070, label %L20070
L10070:
  %t500 = load i32, ptr %t10
  %t501 = add i32 %t500, 1
  store i32 %t501, ptr %t10
  br label %bb105
bb105:
  %t502 = load i32, ptr %t19
  %t503 = load i32, ptr %t20
  %t504 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t505 = call ptr @malloc(i64 4)
  %t506 = getelementptr i32, ptr %t505, i32 0
  store i32 %t503, ptr %t506
  %t507 = call ptr @malloc(i64 8)
  %t508 = getelementptr ptr, ptr %t507, i32 0
  store ptr %t506, ptr %t508
  %t509 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t502, ptr %t504, ptr %t507, ptr %t509, i32 1, i32 0)
  call void @free(ptr %t505)
  call void @free(ptr %t507)
  br label %bb106
bb106:
  br label %L71
L20070:
  %t510 = load i32, ptr %t11
  %t511 = add i32 %t510, 1
  store i32 %t511, ptr %t11
  br label %bb108
bb108:
  store float 1.000000046701102e-34, ptr %t24
  %t512 = load i32, ptr %t19
  %t513 = load i32, ptr %t20
  %t514 = load float, ptr %t22
  %t515 = load float, ptr %t24
  %t516 = fpext float %t514 to double
  %t517 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t516)
  %t518 = fpext float %t515 to double
  %t519 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t518)
  %t520 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t521 = call ptr @malloc(i64 4)
  %t522 = getelementptr i32, ptr %t521, i32 0
  store i32 %t513, ptr %t522
  %t523 = call ptr @malloc(i64 24)
  %t524 = getelementptr ptr, ptr %t523, i32 0
  store ptr %t522, ptr %t524
  %t525 = getelementptr ptr, ptr %t523, i32 1
  store ptr %t517, ptr %t525
  %t526 = getelementptr ptr, ptr %t523, i32 2
  store ptr %t519, ptr %t526
  %t527 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t512, ptr %t520, ptr %t523, ptr %t527, i32 3, i32 0)
  call void @free(ptr %t521)
  call void @free(ptr %t523)
  br label %L71
L71:
  br label %bb111
bb111:
  %t528 = load i32, ptr %t19
  %t529 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t528, ptr %t529, ptr null, ptr null, i32 0, i32 0)
  br label %bb112
bb112:
  %t530 = load i32, ptr %t19
  %t531 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t530, ptr %t531, ptr null, ptr null, i32 0, i32 0)
  br label %bb113
bb113:
  %t532 = load i32, ptr %t19
  %t533 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t532, ptr %t533, ptr null, ptr null, i32 0, i32 0)
  br label %bb114
bb114:
  %t534 = load i32, ptr %t19
  %t535 = getelementptr [23 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t534, ptr %t535, ptr null, ptr null, i32 0, i32 0)
  br label %L19709
L19709:
  br label %bb116
bb116:
  store i32 8, ptr %t20
  store float 0.0, ptr %t21
  %t536 = load float, ptr %t21
  %t537 = call float @coshf(float %t536)
  store float %t537, ptr %t22
  %t538 = load float, ptr %t22
  %t539 = fsub float %t538, 9.999499917030334e-1
  %t540 = fcmp olt float %t539, 0.0
  br i1 %t540, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t541 = fcmp oeq float %t539, 0.0
  br i1 %t541, label %L10080, label %L40080
L40080:
  %t542 = load float, ptr %t22
  %t543 = fsub float %t542, 1.000100016593933e0
  %t544 = fcmp olt float %t543, 0.0
  br i1 %t544, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t545 = fcmp oeq float %t543, 0.0
  br i1 %t545, label %L10080, label %L20080
L10080:
  %t546 = load i32, ptr %t10
  %t547 = add i32 %t546, 1
  store i32 %t547, ptr %t10
  br label %bb122
bb122:
  %t548 = load i32, ptr %t19
  %t549 = load i32, ptr %t20
  %t550 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t551 = call ptr @malloc(i64 4)
  %t552 = getelementptr i32, ptr %t551, i32 0
  store i32 %t549, ptr %t552
  %t553 = call ptr @malloc(i64 8)
  %t554 = getelementptr ptr, ptr %t553, i32 0
  store ptr %t552, ptr %t554
  %t555 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t548, ptr %t550, ptr %t553, ptr %t555, i32 1, i32 0)
  call void @free(ptr %t551)
  call void @free(ptr %t553)
  br label %bb123
bb123:
  br label %L81
L20080:
  %t556 = load i32, ptr %t11
  %t557 = add i32 %t556, 1
  store i32 %t557, ptr %t11
  br label %bb125
bb125:
  store float 1.0e0, ptr %t24
  %t558 = load i32, ptr %t19
  %t559 = load i32, ptr %t20
  %t560 = load float, ptr %t22
  %t561 = load float, ptr %t24
  %t562 = fpext float %t560 to double
  %t563 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t562)
  %t564 = fpext float %t561 to double
  %t565 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t564)
  %t566 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t567 = call ptr @malloc(i64 4)
  %t568 = getelementptr i32, ptr %t567, i32 0
  store i32 %t559, ptr %t568
  %t569 = call ptr @malloc(i64 24)
  %t570 = getelementptr ptr, ptr %t569, i32 0
  store ptr %t568, ptr %t570
  %t571 = getelementptr ptr, ptr %t569, i32 1
  store ptr %t563, ptr %t571
  %t572 = getelementptr ptr, ptr %t569, i32 2
  store ptr %t565, ptr %t572
  %t573 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t558, ptr %t566, ptr %t569, ptr %t573, i32 3, i32 0)
  call void @free(ptr %t567)
  call void @free(ptr %t569)
  br label %L81
L81:
  br label %bb128
bb128:
  store i32 9, ptr %t20
  %t574 = fdiv float 1.5e1, 1.6e1
  %t575 = call float @coshf(float %t574)
  store float %t575, ptr %t22
  %t576 = load float, ptr %t22
  %t577 = fsub float %t576, 1.472499966621399e0
  %t578 = fcmp olt float %t577, 0.0
  br i1 %t578, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t579 = fcmp oeq float %t577, 0.0
  br i1 %t579, label %L10090, label %L40090
L40090:
  %t580 = load float, ptr %t22
  %t581 = fsub float %t580, 1.4726999998092651e0
  %t582 = fcmp olt float %t581, 0.0
  br i1 %t582, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t583 = fcmp oeq float %t581, 0.0
  br i1 %t583, label %L10090, label %L20090
L10090:
  %t584 = load i32, ptr %t10
  %t585 = add i32 %t584, 1
  store i32 %t585, ptr %t10
  br label %bb133
bb133:
  %t586 = load i32, ptr %t19
  %t587 = load i32, ptr %t20
  %t588 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t589 = call ptr @malloc(i64 4)
  %t590 = getelementptr i32, ptr %t589, i32 0
  store i32 %t587, ptr %t590
  %t591 = call ptr @malloc(i64 8)
  %t592 = getelementptr ptr, ptr %t591, i32 0
  store ptr %t590, ptr %t592
  %t593 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t586, ptr %t588, ptr %t591, ptr %t593, i32 1, i32 0)
  call void @free(ptr %t589)
  call void @free(ptr %t591)
  br label %bb134
bb134:
  br label %L91
L20090:
  %t594 = load i32, ptr %t11
  %t595 = add i32 %t594, 1
  store i32 %t595, ptr %t11
  br label %bb136
bb136:
  store float 1.472597599029541e0, ptr %t24
  %t596 = load i32, ptr %t19
  %t597 = load i32, ptr %t20
  %t598 = load float, ptr %t22
  %t599 = load float, ptr %t24
  %t600 = fpext float %t598 to double
  %t601 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t600)
  %t602 = fpext float %t599 to double
  %t603 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t602)
  %t604 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t605 = call ptr @malloc(i64 4)
  %t606 = getelementptr i32, ptr %t605, i32 0
  store i32 %t597, ptr %t606
  %t607 = call ptr @malloc(i64 24)
  %t608 = getelementptr ptr, ptr %t607, i32 0
  store ptr %t606, ptr %t608
  %t609 = getelementptr ptr, ptr %t607, i32 1
  store ptr %t601, ptr %t609
  %t610 = getelementptr ptr, ptr %t607, i32 2
  store ptr %t603, ptr %t610
  %t611 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t596, ptr %t604, ptr %t607, ptr %t611, i32 3, i32 0)
  call void @free(ptr %t605)
  call void @free(ptr %t607)
  br label %L91
L91:
  br label %bb139
bb139:
  store i32 10, ptr %t20
  store float 1.0e0, ptr %t21
  %t612 = load float, ptr %t21
  %t613 = call float @coshf(float %t612)
  store float %t613, ptr %t22
  %t614 = load float, ptr %t22
  %t615 = fsub float %t614, 1.5429999828338623e0
  %t616 = fcmp olt float %t615, 0.0
  br i1 %t616, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t617 = fcmp oeq float %t615, 0.0
  br i1 %t617, label %L10100, label %L40100
L40100:
  %t618 = load float, ptr %t22
  %t619 = fsub float %t618, 1.5432000160217285e0
  %t620 = fcmp olt float %t619, 0.0
  br i1 %t620, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t621 = fcmp oeq float %t619, 0.0
  br i1 %t621, label %L10100, label %L20100
L10100:
  %t622 = load i32, ptr %t10
  %t623 = add i32 %t622, 1
  store i32 %t623, ptr %t10
  br label %bb145
bb145:
  %t624 = load i32, ptr %t19
  %t625 = load i32, ptr %t20
  %t626 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t627 = call ptr @malloc(i64 4)
  %t628 = getelementptr i32, ptr %t627, i32 0
  store i32 %t625, ptr %t628
  %t629 = call ptr @malloc(i64 8)
  %t630 = getelementptr ptr, ptr %t629, i32 0
  store ptr %t628, ptr %t630
  %t631 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t624, ptr %t626, ptr %t629, ptr %t631, i32 1, i32 0)
  call void @free(ptr %t627)
  call void @free(ptr %t629)
  br label %bb146
bb146:
  br label %L101
L20100:
  %t632 = load i32, ptr %t11
  %t633 = add i32 %t632, 1
  store i32 %t633, ptr %t11
  br label %bb148
bb148:
  store float 1.5430806875228882e0, ptr %t24
  %t634 = load i32, ptr %t19
  %t635 = load i32, ptr %t20
  %t636 = load float, ptr %t22
  %t637 = load float, ptr %t24
  %t638 = fpext float %t636 to double
  %t639 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t638)
  %t640 = fpext float %t637 to double
  %t641 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t640)
  %t642 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t643 = call ptr @malloc(i64 4)
  %t644 = getelementptr i32, ptr %t643, i32 0
  store i32 %t635, ptr %t644
  %t645 = call ptr @malloc(i64 24)
  %t646 = getelementptr ptr, ptr %t645, i32 0
  store ptr %t644, ptr %t646
  %t647 = getelementptr ptr, ptr %t645, i32 1
  store ptr %t639, ptr %t647
  %t648 = getelementptr ptr, ptr %t645, i32 2
  store ptr %t641, ptr %t648
  %t649 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t634, ptr %t642, ptr %t645, ptr %t649, i32 3, i32 0)
  call void @free(ptr %t643)
  call void @free(ptr %t645)
  br label %L101
L101:
  br label %bb151
bb151:
  store i32 11, ptr %t20
  %t650 = fdiv float 3.3e1, 3.2e1
  %t651 = call float @coshf(float %t650)
  store float %t651, ptr %t22
  %t652 = load float, ptr %t22
  %t653 = fsub float %t652, 1.580399990081787e0
  %t654 = fcmp olt float %t653, 0.0
  br i1 %t654, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t655 = fcmp oeq float %t653, 0.0
  br i1 %t655, label %L10110, label %L40110
L40110:
  %t656 = load float, ptr %t22
  %t657 = fsub float %t656, 1.5807000398635864e0
  %t658 = fcmp olt float %t657, 0.0
  br i1 %t658, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t659 = fcmp oeq float %t657, 0.0
  br i1 %t659, label %L10110, label %L20110
L10110:
  %t660 = load i32, ptr %t10
  %t661 = add i32 %t660, 1
  store i32 %t661, ptr %t10
  br label %bb156
bb156:
  %t662 = load i32, ptr %t19
  %t663 = load i32, ptr %t20
  %t664 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t665 = call ptr @malloc(i64 4)
  %t666 = getelementptr i32, ptr %t665, i32 0
  store i32 %t663, ptr %t666
  %t667 = call ptr @malloc(i64 8)
  %t668 = getelementptr ptr, ptr %t667, i32 0
  store ptr %t666, ptr %t668
  %t669 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t662, ptr %t664, ptr %t667, ptr %t669, i32 1, i32 0)
  call void @free(ptr %t665)
  call void @free(ptr %t667)
  br label %bb157
bb157:
  br label %L111
L20110:
  %t670 = load i32, ptr %t11
  %t671 = add i32 %t670, 1
  store i32 %t671, ptr %t11
  br label %bb159
bb159:
  store float 1.5805652141571045e0, ptr %t24
  %t672 = load i32, ptr %t19
  %t673 = load i32, ptr %t20
  %t674 = load float, ptr %t22
  %t675 = load float, ptr %t24
  %t676 = fpext float %t674 to double
  %t677 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t676)
  %t678 = fpext float %t675 to double
  %t679 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t678)
  %t680 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t681 = call ptr @malloc(i64 4)
  %t682 = getelementptr i32, ptr %t681, i32 0
  store i32 %t673, ptr %t682
  %t683 = call ptr @malloc(i64 24)
  %t684 = getelementptr ptr, ptr %t683, i32 0
  store ptr %t682, ptr %t684
  %t685 = getelementptr ptr, ptr %t683, i32 1
  store ptr %t677, ptr %t685
  %t686 = getelementptr ptr, ptr %t683, i32 2
  store ptr %t679, ptr %t686
  %t687 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t672, ptr %t680, ptr %t683, ptr %t687, i32 3, i32 0)
  call void @free(ptr %t681)
  call void @free(ptr %t683)
  br label %L111
L111:
  br label %bb162
bb162:
  store i32 12, ptr %t20
  store float 2.0e0, ptr %t21
  %t688 = load float, ptr %t21
  %t689 = call float @coshf(float %t688)
  store float %t689, ptr %t22
  %t690 = load float, ptr %t22
  %t691 = fsub float %t690, 3.76200008392334e0
  %t692 = fcmp olt float %t691, 0.0
  br i1 %t692, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t693 = fcmp oeq float %t691, 0.0
  br i1 %t693, label %L10120, label %L40120
L40120:
  %t694 = load float, ptr %t22
  %t695 = fsub float %t694, 3.762399911880493e0
  %t696 = fcmp olt float %t695, 0.0
  br i1 %t696, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t697 = fcmp oeq float %t695, 0.0
  br i1 %t697, label %L10120, label %L20120
L10120:
  %t698 = load i32, ptr %t10
  %t699 = add i32 %t698, 1
  store i32 %t699, ptr %t10
  br label %bb168
bb168:
  %t700 = load i32, ptr %t19
  %t701 = load i32, ptr %t20
  %t702 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t703 = call ptr @malloc(i64 4)
  %t704 = getelementptr i32, ptr %t703, i32 0
  store i32 %t701, ptr %t704
  %t705 = call ptr @malloc(i64 8)
  %t706 = getelementptr ptr, ptr %t705, i32 0
  store ptr %t704, ptr %t706
  %t707 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t700, ptr %t702, ptr %t705, ptr %t707, i32 1, i32 0)
  call void @free(ptr %t703)
  call void @free(ptr %t705)
  br label %bb169
bb169:
  br label %L121
L20120:
  %t708 = load i32, ptr %t11
  %t709 = add i32 %t708, 1
  store i32 %t709, ptr %t11
  br label %bb171
bb171:
  store float 3.762195587158203e0, ptr %t24
  %t710 = load i32, ptr %t19
  %t711 = load i32, ptr %t20
  %t712 = load float, ptr %t22
  %t713 = load float, ptr %t24
  %t714 = fpext float %t712 to double
  %t715 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t714)
  %t716 = fpext float %t713 to double
  %t717 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t716)
  %t718 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t719 = call ptr @malloc(i64 4)
  %t720 = getelementptr i32, ptr %t719, i32 0
  store i32 %t711, ptr %t720
  %t721 = call ptr @malloc(i64 24)
  %t722 = getelementptr ptr, ptr %t721, i32 0
  store ptr %t720, ptr %t722
  %t723 = getelementptr ptr, ptr %t721, i32 1
  store ptr %t715, ptr %t723
  %t724 = getelementptr ptr, ptr %t721, i32 2
  store ptr %t717, ptr %t724
  %t725 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t710, ptr %t718, ptr %t721, ptr %t725, i32 3, i32 0)
  call void @free(ptr %t719)
  call void @free(ptr %t721)
  br label %L121
L121:
  br label %bb174
bb174:
  store i32 13, ptr %t20
  %t726 = fsub float 0.0, 2.0e0
  %t727 = call float @coshf(float %t726)
  store float %t727, ptr %t22
  %t728 = load float, ptr %t22
  %t729 = fsub float %t728, 3.76200008392334e0
  %t730 = fcmp olt float %t729, 0.0
  br i1 %t730, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t731 = fcmp oeq float %t729, 0.0
  br i1 %t731, label %L10130, label %L40130
L40130:
  %t732 = load float, ptr %t22
  %t733 = fsub float %t732, 3.762399911880493e0
  %t734 = fcmp olt float %t733, 0.0
  br i1 %t734, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t735 = fcmp oeq float %t733, 0.0
  br i1 %t735, label %L10130, label %L20130
L10130:
  %t736 = load i32, ptr %t10
  %t737 = add i32 %t736, 1
  store i32 %t737, ptr %t10
  br label %bb179
bb179:
  %t738 = load i32, ptr %t19
  %t739 = load i32, ptr %t20
  %t740 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t741 = call ptr @malloc(i64 4)
  %t742 = getelementptr i32, ptr %t741, i32 0
  store i32 %t739, ptr %t742
  %t743 = call ptr @malloc(i64 8)
  %t744 = getelementptr ptr, ptr %t743, i32 0
  store ptr %t742, ptr %t744
  %t745 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t738, ptr %t740, ptr %t743, ptr %t745, i32 1, i32 0)
  call void @free(ptr %t741)
  call void @free(ptr %t743)
  br label %bb180
bb180:
  br label %L131
L20130:
  %t746 = load i32, ptr %t11
  %t747 = add i32 %t746, 1
  store i32 %t747, ptr %t11
  br label %bb182
bb182:
  store float 3.762195587158203e0, ptr %t24
  %t748 = load i32, ptr %t19
  %t749 = load i32, ptr %t20
  %t750 = load float, ptr %t22
  %t751 = load float, ptr %t24
  %t752 = fpext float %t750 to double
  %t753 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t752)
  %t754 = fpext float %t751 to double
  %t755 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t754)
  %t756 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t757 = call ptr @malloc(i64 4)
  %t758 = getelementptr i32, ptr %t757, i32 0
  store i32 %t749, ptr %t758
  %t759 = call ptr @malloc(i64 24)
  %t760 = getelementptr ptr, ptr %t759, i32 0
  store ptr %t758, ptr %t760
  %t761 = getelementptr ptr, ptr %t759, i32 1
  store ptr %t753, ptr %t761
  %t762 = getelementptr ptr, ptr %t759, i32 2
  store ptr %t755, ptr %t762
  %t763 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t748, ptr %t756, ptr %t759, ptr %t763, i32 3, i32 0)
  call void @free(ptr %t757)
  call void @free(ptr %t759)
  br label %L131
L131:
  br label %bb185
bb185:
  store i32 14, ptr %t20
  %t764 = fsub float 0.0, 1.000000046701102e-34
  %t765 = call float @coshf(float %t764)
  store float %t765, ptr %t22
  %t766 = load float, ptr %t22
  %t767 = fsub float %t766, 9.999499917030334e-1
  %t768 = fcmp olt float %t767, 0.0
  br i1 %t768, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t769 = fcmp oeq float %t767, 0.0
  br i1 %t769, label %L10140, label %L40140
L40140:
  %t770 = load float, ptr %t22
  %t771 = fsub float %t770, 1.000100016593933e0
  %t772 = fcmp olt float %t771, 0.0
  br i1 %t772, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t773 = fcmp oeq float %t771, 0.0
  br i1 %t773, label %L10140, label %L20140
L10140:
  %t774 = load i32, ptr %t10
  %t775 = add i32 %t774, 1
  store i32 %t775, ptr %t10
  br label %bb190
bb190:
  %t776 = load i32, ptr %t19
  %t777 = load i32, ptr %t20
  %t778 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t779 = call ptr @malloc(i64 4)
  %t780 = getelementptr i32, ptr %t779, i32 0
  store i32 %t777, ptr %t780
  %t781 = call ptr @malloc(i64 8)
  %t782 = getelementptr ptr, ptr %t781, i32 0
  store ptr %t780, ptr %t782
  %t783 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t776, ptr %t778, ptr %t781, ptr %t783, i32 1, i32 0)
  call void @free(ptr %t779)
  call void @free(ptr %t781)
  br label %bb191
bb191:
  br label %L141
L20140:
  %t784 = load i32, ptr %t11
  %t785 = add i32 %t784, 1
  store i32 %t785, ptr %t11
  br label %bb193
bb193:
  store float 1.0e0, ptr %t24
  %t786 = load i32, ptr %t19
  %t787 = load i32, ptr %t20
  %t788 = load float, ptr %t22
  %t789 = load float, ptr %t24
  %t790 = fpext float %t788 to double
  %t791 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t790)
  %t792 = fpext float %t789 to double
  %t793 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t792)
  %t794 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t795 = call ptr @malloc(i64 4)
  %t796 = getelementptr i32, ptr %t795, i32 0
  store i32 %t787, ptr %t796
  %t797 = call ptr @malloc(i64 24)
  %t798 = getelementptr ptr, ptr %t797, i32 0
  store ptr %t796, ptr %t798
  %t799 = getelementptr ptr, ptr %t797, i32 1
  store ptr %t791, ptr %t799
  %t800 = getelementptr ptr, ptr %t797, i32 2
  store ptr %t793, ptr %t800
  %t801 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t786, ptr %t794, ptr %t797, ptr %t801, i32 3, i32 0)
  call void @free(ptr %t795)
  call void @free(ptr %t797)
  br label %L141
L141:
  br label %bb196
bb196:
  store i32 15, ptr %t20
  %t802 = call float @sinhf(float 3.25e0)
  %t803 = call float @coshf(float 3.25e0)
  %t804 = fadd float %t802, %t803
  store float %t804, ptr %t22
  %t805 = load float, ptr %t22
  %t806 = fsub float %t805, 2.5788999557495117e1
  %t807 = fcmp olt float %t806, 0.0
  br i1 %t807, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t808 = fcmp oeq float %t806, 0.0
  br i1 %t808, label %L10150, label %L40150
L40150:
  %t809 = load float, ptr %t22
  %t810 = fsub float %t809, 2.579199981689453e1
  %t811 = fcmp olt float %t810, 0.0
  br i1 %t811, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t812 = fcmp oeq float %t810, 0.0
  br i1 %t812, label %L10150, label %L20150
L10150:
  %t813 = load i32, ptr %t10
  %t814 = add i32 %t813, 1
  store i32 %t814, ptr %t10
  br label %bb201
bb201:
  %t815 = load i32, ptr %t19
  %t816 = load i32, ptr %t20
  %t817 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t818 = call ptr @malloc(i64 4)
  %t819 = getelementptr i32, ptr %t818, i32 0
  store i32 %t816, ptr %t819
  %t820 = call ptr @malloc(i64 8)
  %t821 = getelementptr ptr, ptr %t820, i32 0
  store ptr %t819, ptr %t821
  %t822 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t815, ptr %t817, ptr %t820, ptr %t822, i32 1, i32 0)
  call void @free(ptr %t818)
  call void @free(ptr %t820)
  br label %bb202
bb202:
  br label %L151
L20150:
  %t823 = load i32, ptr %t11
  %t824 = add i32 %t823, 1
  store i32 %t824, ptr %t11
  br label %bb204
bb204:
  store float 2.5790340423583984e1, ptr %t24
  %t825 = load i32, ptr %t19
  %t826 = load i32, ptr %t20
  %t827 = load float, ptr %t22
  %t828 = load float, ptr %t24
  %t829 = fpext float %t827 to double
  %t830 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t829)
  %t831 = fpext float %t828 to double
  %t832 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t831)
  %t833 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t834 = call ptr @malloc(i64 4)
  %t835 = getelementptr i32, ptr %t834, i32 0
  store i32 %t826, ptr %t835
  %t836 = call ptr @malloc(i64 24)
  %t837 = getelementptr ptr, ptr %t836, i32 0
  store ptr %t835, ptr %t837
  %t838 = getelementptr ptr, ptr %t836, i32 1
  store ptr %t830, ptr %t838
  %t839 = getelementptr ptr, ptr %t836, i32 2
  store ptr %t832, ptr %t839
  %t840 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t825, ptr %t833, ptr %t836, ptr %t840, i32 3, i32 0)
  call void @free(ptr %t834)
  call void @free(ptr %t836)
  br label %L151
L151:
  br label %bb207
bb207:
  %t841 = load i32, ptr %t10
  %t842 = load i32, ptr %t11
  %t843 = add i32 %t841, %t842
  %t844 = load i32, ptr %t12
  %t845 = add i32 %t843, %t844
  %t846 = load i32, ptr %t13
  %t847 = add i32 %t845, %t846
  store i32 %t847, ptr %t15
  %t848 = load i32, ptr %t18
  %t849 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t848, ptr %t849, ptr null, ptr null, i32 0, i32 0)
  br label %bb209
bb209:
  %t850 = load i32, ptr %t18
  %t851 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t850, ptr %t851, ptr null, ptr null, i32 0, i32 0)
  br label %bb210
bb210:
  %t852 = load i32, ptr %t18
  %t853 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t852, ptr %t853, ptr null, ptr null, i32 0, i32 0)
  br label %bb211
bb211:
  %t854 = load i32, ptr %t18
  %t855 = load i32, ptr %t10
  %t856 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t857 = call ptr @malloc(i64 4)
  %t858 = getelementptr i32, ptr %t857, i32 0
  store i32 %t855, ptr %t858
  %t859 = call ptr @malloc(i64 8)
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t858, ptr %t860
  %t861 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t854, ptr %t856, ptr %t859, ptr %t861, i32 1, i32 0)
  call void @free(ptr %t857)
  call void @free(ptr %t859)
  br label %bb212
bb212:
  %t862 = load i32, ptr %t18
  %t863 = load i32, ptr %t11
  %t864 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t865 = call ptr @malloc(i64 4)
  %t866 = getelementptr i32, ptr %t865, i32 0
  store i32 %t863, ptr %t866
  %t867 = call ptr @malloc(i64 8)
  %t868 = getelementptr ptr, ptr %t867, i32 0
  store ptr %t866, ptr %t868
  %t869 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t862, ptr %t864, ptr %t867, ptr %t869, i32 1, i32 0)
  call void @free(ptr %t865)
  call void @free(ptr %t867)
  br label %bb213
bb213:
  %t870 = load i32, ptr %t18
  %t871 = load i32, ptr %t12
  %t872 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t873 = call ptr @malloc(i64 4)
  %t874 = getelementptr i32, ptr %t873, i32 0
  store i32 %t871, ptr %t874
  %t875 = call ptr @malloc(i64 8)
  %t876 = getelementptr ptr, ptr %t875, i32 0
  store ptr %t874, ptr %t876
  %t877 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t870, ptr %t872, ptr %t875, ptr %t877, i32 1, i32 0)
  call void @free(ptr %t873)
  call void @free(ptr %t875)
  br label %bb214
bb214:
  %t878 = load i32, ptr %t18
  %t879 = load i32, ptr %t13
  %t880 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t881 = call ptr @malloc(i64 4)
  %t882 = getelementptr i32, ptr %t881, i32 0
  store i32 %t879, ptr %t882
  %t883 = call ptr @malloc(i64 8)
  %t884 = getelementptr ptr, ptr %t883, i32 0
  store ptr %t882, ptr %t884
  %t885 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t878, ptr %t880, ptr %t883, ptr %t885, i32 1, i32 0)
  call void @free(ptr %t881)
  call void @free(ptr %t883)
  br label %bb215
bb215:
  %t886 = load i32, ptr %t18
  %t887 = load i32, ptr %t15
  %t888 = load i32, ptr %t14
  %t889 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t890 = call ptr @malloc(i64 8)
  %t891 = getelementptr i32, ptr %t890, i32 0
  store i32 %t887, ptr %t891
  %t892 = getelementptr i32, ptr %t890, i32 1
  store i32 %t888, ptr %t892
  %t893 = call ptr @malloc(i64 16)
  %t894 = getelementptr ptr, ptr %t893, i32 0
  store ptr %t891, ptr %t894
  %t895 = getelementptr ptr, ptr %t893, i32 1
  store ptr %t892, ptr %t895
  %t896 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t886, ptr %t889, ptr %t893, ptr %t896, i32 2, i32 0)
  call void @free(ptr %t890)
  call void @free(ptr %t893)
  br label %bb216
bb216:
  %t897 = load i32, ptr %t18
  %t898 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t899 = call ptr @malloc(i64 16)
  %t900 = getelementptr i32, ptr %t899, i32 0
  store i32 5, ptr %t900
  %t901 = getelementptr i32, ptr %t899, i32 1
  store i32 5, ptr %t901
  %t902 = getelementptr i32, ptr %t899, i32 2
  store i32 5, ptr %t902
  %t903 = getelementptr i32, ptr %t899, i32 3
  store i32 5, ptr %t903
  %t904 = call ptr @malloc(i64 48)
  %t905 = getelementptr ptr, ptr %t904, i32 0
  store ptr %t900, ptr %t905
  %t906 = getelementptr ptr, ptr %t904, i32 1
  store ptr %t901, ptr %t906
  %t907 = getelementptr ptr, ptr %t904, i32 2
  store ptr %t3, ptr %t907
  %t908 = getelementptr ptr, ptr %t904, i32 3
  store ptr %t902, ptr %t908
  %t909 = getelementptr ptr, ptr %t904, i32 4
  store ptr %t903, ptr %t909
  %t910 = getelementptr ptr, ptr %t904, i32 5
  store ptr %t3, ptr %t910
  %t911 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t897, ptr %t898, ptr %t904, ptr %t911, i32 6, i32 0)
  call void @free(ptr %t899)
  call void @free(ptr %t904)
  br label %bb217
bb217:
  %t912 = load i32, ptr %t18
  %t913 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t914 = call ptr @malloc(i64 32)
  %t915 = getelementptr i32, ptr %t914, i32 0
  store i32 13, ptr %t915
  %t916 = getelementptr i32, ptr %t914, i32 1
  store i32 13, ptr %t916
  %t917 = getelementptr i32, ptr %t914, i32 2
  store i32 20, ptr %t917
  %t918 = getelementptr i32, ptr %t914, i32 3
  store i32 20, ptr %t918
  %t919 = getelementptr i32, ptr %t914, i32 4
  store i32 10, ptr %t919
  %t920 = getelementptr i32, ptr %t914, i32 5
  store i32 10, ptr %t920
  %t921 = getelementptr i32, ptr %t914, i32 6
  store i32 13, ptr %t921
  %t922 = getelementptr i32, ptr %t914, i32 7
  store i32 13, ptr %t922
  %t923 = call ptr @malloc(i64 96)
  %t924 = getelementptr ptr, ptr %t923, i32 0
  store ptr %t915, ptr %t924
  %t925 = getelementptr ptr, ptr %t923, i32 1
  store ptr %t916, ptr %t925
  %t926 = getelementptr ptr, ptr %t923, i32 2
  store ptr %t7, ptr %t926
  %t927 = getelementptr ptr, ptr %t923, i32 3
  store ptr %t917, ptr %t927
  %t928 = getelementptr ptr, ptr %t923, i32 4
  store ptr %t918, ptr %t928
  %t929 = getelementptr ptr, ptr %t923, i32 5
  store ptr %t5, ptr %t929
  %t930 = getelementptr ptr, ptr %t923, i32 6
  store ptr %t919, ptr %t930
  %t931 = getelementptr ptr, ptr %t923, i32 7
  store ptr %t920, ptr %t931
  %t932 = getelementptr ptr, ptr %t923, i32 8
  store ptr %t6, ptr %t932
  %t933 = getelementptr ptr, ptr %t923, i32 9
  store ptr %t921, ptr %t933
  %t934 = getelementptr ptr, ptr %t923, i32 10
  store ptr %t922, ptr %t934
  %t935 = getelementptr ptr, ptr %t923, i32 11
  store ptr %t9, ptr %t935
  %t936 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t912, ptr %t913, ptr %t923, ptr %t936, i32 12, i32 0)
  call void @free(ptr %t914)
  call void @free(ptr %t923)
  br label %bb218
bb218:
  %t937 = load i32, ptr %t18
  %t938 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t937, ptr %t938, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare float @sinhf(float)
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @coshf(float)
