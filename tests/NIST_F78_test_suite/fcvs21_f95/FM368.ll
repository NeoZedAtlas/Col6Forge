; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM368.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm368_17500 = private unnamed_addr constant [83 x i8] c" \0A  XSQRT - (175) INTRINSIC FUNCTIONS\0A\0A  SQRT (SQUARE ROOT)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm368_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm368_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm368_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm368_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm368_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm368_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm368_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm368_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm368_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm368_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm368_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm368_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm368_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm368_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm368_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm368_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm368_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm368_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm368_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm368_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm368_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm368_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm368_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm368_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm368_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm368_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm368_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm368_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm368_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm368_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm368_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm368_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm368_() {
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
  store i32 13, ptr %t14
  %t185 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t185
  %t186 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t186
  %t187 = getelementptr i8, ptr %t3, i32 2
  store i8 51, ptr %t187
  %t188 = getelementptr i8, ptr %t3, i32 3
  store i8 54, ptr %t188
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
  %t198 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t198)
  br label %bb20
bb20:
  %t211 = load i32, ptr %t18
  %t212 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t213 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t213)
  br label %bb21
bb21:
  %t226 = load i32, ptr %t18
  %t227 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t228 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t228)
  br label %bb22
bb22:
  %t241 = load i32, ptr %t19
  %t242 = getelementptr [83 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %L17500
L17500:
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
  %t254 = call ptr @malloc(i64 4)
  %t255 = getelementptr i32, ptr %t254, i32 0
  store i32 %t252, ptr %t255
  %t256 = alloca ptr, i32 1
  %t257 = getelementptr ptr, ptr %t256, i32 0
  store ptr %t255, ptr %t257
  %t258 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t253, ptr %t256, ptr %t258, i32 1, i32 0)
  call void @free(ptr %t254)
  br label %bb29
bb29:
  store i32 1, ptr %t20
  store float 0.0, ptr %t21
  %t259 = load float, ptr %t21
  %t260 = call float @llvm.sqrt.f32(float %t259)
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
  %t274 = call ptr @malloc(i64 4)
  %t275 = getelementptr i32, ptr %t274, i32 0
  store i32 %t272, ptr %t275
  %t276 = alloca ptr, i32 1
  %t277 = getelementptr ptr, ptr %t276, i32 0
  store ptr %t275, ptr %t277
  %t278 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t271, ptr %t273, ptr %t276, ptr %t278, i32 1, i32 0)
  call void @free(ptr %t274)
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
  %t290 = call ptr @malloc(i64 4)
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
  call void @free(ptr %t290)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t20
  %t297 = call float @llvm.sqrt.f32(float 1.0e0)
  store float %t297, ptr %t22
  %t298 = load float, ptr %t22
  %t299 = fsub float %t298, 9.999499917030334e-1
  %t300 = fcmp olt float %t299, 0.0
  br i1 %t300, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t301 = fcmp oeq float %t299, 0.0
  br i1 %t301, label %L10020, label %L40020
L40020:
  %t302 = load float, ptr %t22
  %t303 = fsub float %t302, 1.000100016593933e0
  %t304 = fcmp olt float %t303, 0.0
  br i1 %t304, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t305 = fcmp oeq float %t303, 0.0
  br i1 %t305, label %L10020, label %L20020
L10020:
  %t306 = load i32, ptr %t10
  %t307 = add i32 %t306, 1
  store i32 %t307, ptr %t10
  br label %bb46
bb46:
  %t308 = load i32, ptr %t19
  %t309 = load i32, ptr %t20
  %t310 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t311 = call ptr @malloc(i64 4)
  %t312 = getelementptr i32, ptr %t311, i32 0
  store i32 %t309, ptr %t312
  %t313 = alloca ptr, i32 1
  %t314 = getelementptr ptr, ptr %t313, i32 0
  store ptr %t312, ptr %t314
  %t315 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t310, ptr %t313, ptr %t315, i32 1, i32 0)
  call void @free(ptr %t311)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t316 = load i32, ptr %t11
  %t317 = add i32 %t316, 1
  store i32 %t317, ptr %t11
  br label %bb49
bb49:
  store float 1.0e0, ptr %t24
  %t318 = load i32, ptr %t19
  %t319 = load i32, ptr %t20
  %t320 = load float, ptr %t22
  %t321 = load float, ptr %t24
  %t322 = fpext float %t320 to double
  %t323 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t322)
  %t324 = fpext float %t321 to double
  %t325 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t324)
  %t326 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t327 = call ptr @malloc(i64 4)
  %t328 = getelementptr i32, ptr %t327, i32 0
  store i32 %t319, ptr %t328
  %t329 = alloca ptr, i32 3
  %t330 = getelementptr ptr, ptr %t329, i32 0
  store ptr %t328, ptr %t330
  %t331 = getelementptr ptr, ptr %t329, i32 1
  store ptr %t323, ptr %t331
  %t332 = getelementptr ptr, ptr %t329, i32 2
  store ptr %t325, ptr %t332
  %t333 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t326, ptr %t329, ptr %t333, i32 3, i32 0)
  call void @free(ptr %t327)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t20
  %t334 = call float @llvm.sqrt.f32(float 2.0e0)
  store float %t334, ptr %t22
  %t335 = load float, ptr %t22
  %t336 = fsub float %t335, 1.4141000509262085e0
  %t337 = fcmp olt float %t336, 0.0
  br i1 %t337, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t338 = fcmp oeq float %t336, 0.0
  br i1 %t338, label %L10030, label %L40030
L40030:
  %t339 = load float, ptr %t22
  %t340 = fsub float %t339, 1.4142999649047852e0
  %t341 = fcmp olt float %t340, 0.0
  br i1 %t341, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t342 = fcmp oeq float %t340, 0.0
  br i1 %t342, label %L10030, label %L20030
L10030:
  %t343 = load i32, ptr %t10
  %t344 = add i32 %t343, 1
  store i32 %t344, ptr %t10
  br label %bb57
bb57:
  %t345 = load i32, ptr %t19
  %t346 = load i32, ptr %t20
  %t347 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t348 = call ptr @malloc(i64 4)
  %t349 = getelementptr i32, ptr %t348, i32 0
  store i32 %t346, ptr %t349
  %t350 = alloca ptr, i32 1
  %t351 = getelementptr ptr, ptr %t350, i32 0
  store ptr %t349, ptr %t351
  %t352 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t347, ptr %t350, ptr %t352, i32 1, i32 0)
  call void @free(ptr %t348)
  br label %bb58
bb58:
  br label %L31
L20030:
  %t353 = load i32, ptr %t11
  %t354 = add i32 %t353, 1
  store i32 %t354, ptr %t11
  br label %bb60
bb60:
  store float 1.4142135381698608e0, ptr %t24
  %t355 = load i32, ptr %t19
  %t356 = load i32, ptr %t20
  %t357 = load float, ptr %t22
  %t358 = load float, ptr %t24
  %t359 = fpext float %t357 to double
  %t360 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t359)
  %t361 = fpext float %t358 to double
  %t362 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t361)
  %t363 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t364 = call ptr @malloc(i64 4)
  %t365 = getelementptr i32, ptr %t364, i32 0
  store i32 %t356, ptr %t365
  %t366 = alloca ptr, i32 3
  %t367 = getelementptr ptr, ptr %t366, i32 0
  store ptr %t365, ptr %t367
  %t368 = getelementptr ptr, ptr %t366, i32 1
  store ptr %t360, ptr %t368
  %t369 = getelementptr ptr, ptr %t366, i32 2
  store ptr %t362, ptr %t369
  %t370 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t355, ptr %t363, ptr %t366, ptr %t370, i32 3, i32 0)
  call void @free(ptr %t364)
  br label %L31
L31:
  br label %bb63
bb63:
  store i32 4, ptr %t20
  %t371 = call float @llvm.sqrt.f32(float 4.0e0)
  store float %t371, ptr %t22
  %t372 = load float, ptr %t22
  %t373 = fsub float %t372, 1.999899983406067e0
  %t374 = fcmp olt float %t373, 0.0
  br i1 %t374, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t375 = fcmp oeq float %t373, 0.0
  br i1 %t375, label %L10040, label %L40040
L40040:
  %t376 = load float, ptr %t22
  %t377 = fsub float %t376, 2.0000998973846436e0
  %t378 = fcmp olt float %t377, 0.0
  br i1 %t378, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t379 = fcmp oeq float %t377, 0.0
  br i1 %t379, label %L10040, label %L20040
L10040:
  %t380 = load i32, ptr %t10
  %t381 = add i32 %t380, 1
  store i32 %t381, ptr %t10
  br label %bb68
bb68:
  %t382 = load i32, ptr %t19
  %t383 = load i32, ptr %t20
  %t384 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t385 = call ptr @malloc(i64 4)
  %t386 = getelementptr i32, ptr %t385, i32 0
  store i32 %t383, ptr %t386
  %t387 = alloca ptr, i32 1
  %t388 = getelementptr ptr, ptr %t387, i32 0
  store ptr %t386, ptr %t388
  %t389 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t382, ptr %t384, ptr %t387, ptr %t389, i32 1, i32 0)
  call void @free(ptr %t385)
  br label %bb69
bb69:
  br label %L41
L20040:
  %t390 = load i32, ptr %t11
  %t391 = add i32 %t390, 1
  store i32 %t391, ptr %t11
  br label %bb71
bb71:
  store float 2.0e0, ptr %t24
  %t392 = load i32, ptr %t19
  %t393 = load i32, ptr %t20
  %t394 = load float, ptr %t22
  %t395 = load float, ptr %t24
  %t396 = fpext float %t394 to double
  %t397 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t396)
  %t398 = fpext float %t395 to double
  %t399 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t398)
  %t400 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t401 = call ptr @malloc(i64 4)
  %t402 = getelementptr i32, ptr %t401, i32 0
  store i32 %t393, ptr %t402
  %t403 = alloca ptr, i32 3
  %t404 = getelementptr ptr, ptr %t403, i32 0
  store ptr %t402, ptr %t404
  %t405 = getelementptr ptr, ptr %t403, i32 1
  store ptr %t397, ptr %t405
  %t406 = getelementptr ptr, ptr %t403, i32 2
  store ptr %t399, ptr %t406
  %t407 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t392, ptr %t400, ptr %t403, ptr %t407, i32 3, i32 0)
  call void @free(ptr %t401)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t20
  %t408 = call float @llvm.sqrt.f32(float 1.5e1)
  store float %t408, ptr %t22
  %t409 = load float, ptr %t22
  %t410 = fsub float %t409, 3.8726999759674072e0
  %t411 = fcmp olt float %t410, 0.0
  br i1 %t411, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t412 = fcmp oeq float %t410, 0.0
  br i1 %t412, label %L10050, label %L40050
L40050:
  %t413 = load float, ptr %t22
  %t414 = fsub float %t413, 3.873199939727783e0
  %t415 = fcmp olt float %t414, 0.0
  br i1 %t415, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t416 = fcmp oeq float %t414, 0.0
  br i1 %t416, label %L10050, label %L20050
L10050:
  %t417 = load i32, ptr %t10
  %t418 = add i32 %t417, 1
  store i32 %t418, ptr %t10
  br label %bb79
bb79:
  %t419 = load i32, ptr %t19
  %t420 = load i32, ptr %t20
  %t421 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t422 = call ptr @malloc(i64 4)
  %t423 = getelementptr i32, ptr %t422, i32 0
  store i32 %t420, ptr %t423
  %t424 = alloca ptr, i32 1
  %t425 = getelementptr ptr, ptr %t424, i32 0
  store ptr %t423, ptr %t425
  %t426 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t419, ptr %t421, ptr %t424, ptr %t426, i32 1, i32 0)
  call void @free(ptr %t422)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t427 = load i32, ptr %t11
  %t428 = add i32 %t427, 1
  store i32 %t428, ptr %t11
  br label %bb82
bb82:
  store float 3.872983455657959e0, ptr %t24
  %t429 = load i32, ptr %t19
  %t430 = load i32, ptr %t20
  %t431 = load float, ptr %t22
  %t432 = load float, ptr %t24
  %t433 = fpext float %t431 to double
  %t434 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t433)
  %t435 = fpext float %t432 to double
  %t436 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t435)
  %t437 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t438 = call ptr @malloc(i64 4)
  %t439 = getelementptr i32, ptr %t438, i32 0
  store i32 %t430, ptr %t439
  %t440 = alloca ptr, i32 3
  %t441 = getelementptr ptr, ptr %t440, i32 0
  store ptr %t439, ptr %t441
  %t442 = getelementptr ptr, ptr %t440, i32 1
  store ptr %t434, ptr %t442
  %t443 = getelementptr ptr, ptr %t440, i32 2
  store ptr %t436, ptr %t443
  %t444 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t429, ptr %t437, ptr %t440, ptr %t444, i32 3, i32 0)
  call void @free(ptr %t438)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t20
  %t445 = call float @llvm.sqrt.f32(float 3.1e1)
  store float %t445, ptr %t22
  %t446 = load float, ptr %t22
  %t447 = fsub float %t446, 5.567399978637695e0
  %t448 = fcmp olt float %t447, 0.0
  br i1 %t448, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t449 = fcmp oeq float %t447, 0.0
  br i1 %t449, label %L10060, label %L40060
L40060:
  %t450 = load float, ptr %t22
  %t451 = fsub float %t450, 5.5680999755859375e0
  %t452 = fcmp olt float %t451, 0.0
  br i1 %t452, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t453 = fcmp oeq float %t451, 0.0
  br i1 %t453, label %L10060, label %L20060
L10060:
  %t454 = load i32, ptr %t10
  %t455 = add i32 %t454, 1
  store i32 %t455, ptr %t10
  br label %bb90
bb90:
  %t456 = load i32, ptr %t19
  %t457 = load i32, ptr %t20
  %t458 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t459 = call ptr @malloc(i64 4)
  %t460 = getelementptr i32, ptr %t459, i32 0
  store i32 %t457, ptr %t460
  %t461 = alloca ptr, i32 1
  %t462 = getelementptr ptr, ptr %t461, i32 0
  store ptr %t460, ptr %t462
  %t463 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t456, ptr %t458, ptr %t461, ptr %t463, i32 1, i32 0)
  call void @free(ptr %t459)
  br label %bb91
bb91:
  br label %L61
L20060:
  %t464 = load i32, ptr %t11
  %t465 = add i32 %t464, 1
  store i32 %t465, ptr %t11
  br label %bb93
bb93:
  store float 5.5677642822265625e0, ptr %t24
  %t466 = load i32, ptr %t19
  %t467 = load i32, ptr %t20
  %t468 = load float, ptr %t22
  %t469 = load float, ptr %t24
  %t470 = fpext float %t468 to double
  %t471 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t470)
  %t472 = fpext float %t469 to double
  %t473 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t472)
  %t474 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t475 = call ptr @malloc(i64 4)
  %t476 = getelementptr i32, ptr %t475, i32 0
  store i32 %t467, ptr %t476
  %t477 = alloca ptr, i32 3
  %t478 = getelementptr ptr, ptr %t477, i32 0
  store ptr %t476, ptr %t478
  %t479 = getelementptr ptr, ptr %t477, i32 1
  store ptr %t471, ptr %t479
  %t480 = getelementptr ptr, ptr %t477, i32 2
  store ptr %t473, ptr %t480
  %t481 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t466, ptr %t474, ptr %t477, ptr %t481, i32 3, i32 0)
  call void @free(ptr %t475)
  br label %L61
L61:
  br label %bb96
bb96:
  store i32 7, ptr %t20
  %t482 = fdiv float 2.0e0, 4.0e0
  store float %t482, ptr %t21
  %t483 = load float, ptr %t21
  %t484 = call float @llvm.sqrt.f32(float %t483)
  store float %t484, ptr %t22
  %t485 = load float, ptr %t22
  %t486 = fsub float %t485, 7.07069993019104e-1
  %t487 = fcmp olt float %t486, 0.0
  br i1 %t487, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t488 = fcmp oeq float %t486, 0.0
  br i1 %t488, label %L10070, label %L40070
L40070:
  %t489 = load float, ptr %t22
  %t490 = fsub float %t489, 7.071499824523926e-1
  %t491 = fcmp olt float %t490, 0.0
  br i1 %t491, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t492 = fcmp oeq float %t490, 0.0
  br i1 %t492, label %L10070, label %L20070
L10070:
  %t493 = load i32, ptr %t10
  %t494 = add i32 %t493, 1
  store i32 %t494, ptr %t10
  br label %bb102
bb102:
  %t495 = load i32, ptr %t19
  %t496 = load i32, ptr %t20
  %t497 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t498 = call ptr @malloc(i64 4)
  %t499 = getelementptr i32, ptr %t498, i32 0
  store i32 %t496, ptr %t499
  %t500 = alloca ptr, i32 1
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t499, ptr %t501
  %t502 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t495, ptr %t497, ptr %t500, ptr %t502, i32 1, i32 0)
  call void @free(ptr %t498)
  br label %bb103
bb103:
  br label %L71
L20070:
  %t503 = load i32, ptr %t11
  %t504 = add i32 %t503, 1
  store i32 %t504, ptr %t11
  br label %bb105
bb105:
  store float 7.071067690849304e-1, ptr %t24
  %t505 = load i32, ptr %t19
  %t506 = load i32, ptr %t20
  %t507 = load float, ptr %t22
  %t508 = load float, ptr %t24
  %t509 = fpext float %t507 to double
  %t510 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t509)
  %t511 = fpext float %t508 to double
  %t512 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t511)
  %t513 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t514 = call ptr @malloc(i64 4)
  %t515 = getelementptr i32, ptr %t514, i32 0
  store i32 %t506, ptr %t515
  %t516 = alloca ptr, i32 3
  %t517 = getelementptr ptr, ptr %t516, i32 0
  store ptr %t515, ptr %t517
  %t518 = getelementptr ptr, ptr %t516, i32 1
  store ptr %t510, ptr %t518
  %t519 = getelementptr ptr, ptr %t516, i32 2
  store ptr %t512, ptr %t519
  %t520 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t505, ptr %t513, ptr %t516, ptr %t520, i32 3, i32 0)
  call void @free(ptr %t514)
  br label %L71
L71:
  br label %bb108
bb108:
  store i32 8, ptr %t20
  store float 2.5e1, ptr %t21
  %t521 = load float, ptr %t21
  %t522 = fdiv float %t521, 1.0e2
  %t523 = call float @llvm.sqrt.f32(float %t522)
  store float %t523, ptr %t22
  %t524 = load float, ptr %t22
  %t525 = fsub float %t524, 4.999699890613556e-1
  %t526 = fcmp olt float %t525, 0.0
  br i1 %t526, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t527 = fcmp oeq float %t525, 0.0
  br i1 %t527, label %L10080, label %L40080
L40080:
  %t528 = load float, ptr %t22
  %t529 = fsub float %t528, 5.00029981136322e-1
  %t530 = fcmp olt float %t529, 0.0
  br i1 %t530, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t531 = fcmp oeq float %t529, 0.0
  br i1 %t531, label %L10080, label %L20080
L10080:
  %t532 = load i32, ptr %t10
  %t533 = add i32 %t532, 1
  store i32 %t533, ptr %t10
  br label %bb114
bb114:
  %t534 = load i32, ptr %t19
  %t535 = load i32, ptr %t20
  %t536 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t537 = call ptr @malloc(i64 4)
  %t538 = getelementptr i32, ptr %t537, i32 0
  store i32 %t535, ptr %t538
  %t539 = alloca ptr, i32 1
  %t540 = getelementptr ptr, ptr %t539, i32 0
  store ptr %t538, ptr %t540
  %t541 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t534, ptr %t536, ptr %t539, ptr %t541, i32 1, i32 0)
  call void @free(ptr %t537)
  br label %bb115
bb115:
  br label %L81
L20080:
  %t542 = load i32, ptr %t11
  %t543 = add i32 %t542, 1
  store i32 %t543, ptr %t11
  br label %bb117
bb117:
  store float 5.0e-1, ptr %t24
  %t544 = load i32, ptr %t19
  %t545 = load i32, ptr %t20
  %t546 = load float, ptr %t22
  %t547 = load float, ptr %t24
  %t548 = fpext float %t546 to double
  %t549 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t548)
  %t550 = fpext float %t547 to double
  %t551 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t550)
  %t552 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t553 = call ptr @malloc(i64 4)
  %t554 = getelementptr i32, ptr %t553, i32 0
  store i32 %t545, ptr %t554
  %t555 = alloca ptr, i32 3
  %t556 = getelementptr ptr, ptr %t555, i32 0
  store ptr %t554, ptr %t556
  %t557 = getelementptr ptr, ptr %t555, i32 1
  store ptr %t549, ptr %t557
  %t558 = getelementptr ptr, ptr %t555, i32 2
  store ptr %t551, ptr %t558
  %t559 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t544, ptr %t552, ptr %t555, ptr %t559, i32 3, i32 0)
  call void @free(ptr %t553)
  br label %L81
L81:
  br label %bb120
bb120:
  store i32 9, ptr %t20
  store float 8.749999850988388e-2, ptr %t21
  %t560 = load float, ptr %t21
  %t561 = fmul float %t560, 1.0e1
  %t562 = call float @llvm.sqrt.f32(float %t561)
  store float %t562, ptr %t22
  %t563 = load float, ptr %t22
  %t564 = fsub float %t563, 9.353600144386292e-1
  %t565 = fcmp olt float %t564, 0.0
  br i1 %t565, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t566 = fcmp oeq float %t564, 0.0
  br i1 %t566, label %L10090, label %L40090
L40090:
  %t567 = load float, ptr %t22
  %t568 = fsub float %t567, 9.354599714279175e-1
  %t569 = fcmp olt float %t568, 0.0
  br i1 %t569, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t570 = fcmp oeq float %t568, 0.0
  br i1 %t570, label %L10090, label %L20090
L10090:
  %t571 = load i32, ptr %t10
  %t572 = add i32 %t571, 1
  store i32 %t572, ptr %t10
  br label %bb126
bb126:
  %t573 = load i32, ptr %t19
  %t574 = load i32, ptr %t20
  %t575 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t576 = call ptr @malloc(i64 4)
  %t577 = getelementptr i32, ptr %t576, i32 0
  store i32 %t574, ptr %t577
  %t578 = alloca ptr, i32 1
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t577, ptr %t579
  %t580 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t575, ptr %t578, ptr %t580, i32 1, i32 0)
  call void @free(ptr %t576)
  br label %bb127
bb127:
  br label %L91
L20090:
  %t581 = load i32, ptr %t11
  %t582 = add i32 %t581, 1
  store i32 %t582, ptr %t11
  br label %bb129
bb129:
  store float 9.354143738746643e-1, ptr %t24
  %t583 = load i32, ptr %t19
  %t584 = load i32, ptr %t20
  %t585 = load float, ptr %t22
  %t586 = load float, ptr %t24
  %t587 = fpext float %t585 to double
  %t588 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t587)
  %t589 = fpext float %t586 to double
  %t590 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t589)
  %t591 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t592 = call ptr @malloc(i64 4)
  %t593 = getelementptr i32, ptr %t592, i32 0
  store i32 %t584, ptr %t593
  %t594 = alloca ptr, i32 3
  %t595 = getelementptr ptr, ptr %t594, i32 0
  store ptr %t593, ptr %t595
  %t596 = getelementptr ptr, ptr %t594, i32 1
  store ptr %t588, ptr %t596
  %t597 = getelementptr ptr, ptr %t594, i32 2
  store ptr %t590, ptr %t597
  %t598 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t583, ptr %t591, ptr %t594, ptr %t598, i32 3, i32 0)
  call void @free(ptr %t592)
  br label %L91
L91:
  br label %bb132
bb132:
  store i32 10, ptr %t20
  %t599 = fdiv float 3.1e1, 3.2e1
  %t600 = call float @llvm.sqrt.f32(float %t599)
  store float %t600, ptr %t22
  %t601 = load float, ptr %t22
  %t602 = fsub float %t601, 9.842000007629395e-1
  %t603 = fcmp olt float %t602, 0.0
  br i1 %t603, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t604 = fcmp oeq float %t602, 0.0
  br i1 %t604, label %L10100, label %L40100
L40100:
  %t605 = load float, ptr %t22
  %t606 = fsub float %t605, 9.843000173568726e-1
  %t607 = fcmp olt float %t606, 0.0
  br i1 %t607, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t608 = fcmp oeq float %t606, 0.0
  br i1 %t608, label %L10100, label %L20100
L10100:
  %t609 = load i32, ptr %t10
  %t610 = add i32 %t609, 1
  store i32 %t610, ptr %t10
  br label %bb137
bb137:
  %t611 = load i32, ptr %t19
  %t612 = load i32, ptr %t20
  %t613 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t614 = call ptr @malloc(i64 4)
  %t615 = getelementptr i32, ptr %t614, i32 0
  store i32 %t612, ptr %t615
  %t616 = alloca ptr, i32 1
  %t617 = getelementptr ptr, ptr %t616, i32 0
  store ptr %t615, ptr %t617
  %t618 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t611, ptr %t613, ptr %t616, ptr %t618, i32 1, i32 0)
  call void @free(ptr %t614)
  br label %bb138
bb138:
  br label %L101
L20100:
  %t619 = load i32, ptr %t11
  %t620 = add i32 %t619, 1
  store i32 %t620, ptr %t11
  br label %bb140
bb140:
  store float 9.842509627342224e-1, ptr %t24
  %t621 = load i32, ptr %t19
  %t622 = load i32, ptr %t20
  %t623 = load float, ptr %t22
  %t624 = load float, ptr %t24
  %t625 = fpext float %t623 to double
  %t626 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t625)
  %t627 = fpext float %t624 to double
  %t628 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t627)
  %t629 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t630 = call ptr @malloc(i64 4)
  %t631 = getelementptr i32, ptr %t630, i32 0
  store i32 %t622, ptr %t631
  %t632 = alloca ptr, i32 3
  %t633 = getelementptr ptr, ptr %t632, i32 0
  store ptr %t631, ptr %t633
  %t634 = getelementptr ptr, ptr %t632, i32 1
  store ptr %t626, ptr %t634
  %t635 = getelementptr ptr, ptr %t632, i32 2
  store ptr %t628, ptr %t635
  %t636 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t629, ptr %t632, ptr %t636, i32 3, i32 0)
  call void @free(ptr %t630)
  br label %L101
L101:
  br label %bb143
bb143:
  store i32 11, ptr %t20
  %t637 = call float @llvm.sqrt.f32(float 1.6000000575026077e-35)
  store float %t637, ptr %t22
  %t638 = load float, ptr %t22
  %t639 = fsub float %t638, 3.999800005546582e-18
  %t640 = fcmp olt float %t639, 0.0
  br i1 %t640, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t641 = fcmp oeq float %t639, 0.0
  br i1 %t641, label %L10110, label %L40110
L40110:
  %t642 = load float, ptr %t22
  %t643 = fsub float %t642, 4.0001999473727514e-18
  %t644 = fcmp olt float %t643, 0.0
  br i1 %t644, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t645 = fcmp oeq float %t643, 0.0
  br i1 %t645, label %L10110, label %L20110
L10110:
  %t646 = load i32, ptr %t10
  %t647 = add i32 %t646, 1
  store i32 %t647, ptr %t10
  br label %bb148
bb148:
  %t648 = load i32, ptr %t19
  %t649 = load i32, ptr %t20
  %t650 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t651 = call ptr @malloc(i64 4)
  %t652 = getelementptr i32, ptr %t651, i32 0
  store i32 %t649, ptr %t652
  %t653 = alloca ptr, i32 1
  %t654 = getelementptr ptr, ptr %t653, i32 0
  store ptr %t652, ptr %t654
  %t655 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t648, ptr %t650, ptr %t653, ptr %t655, i32 1, i32 0)
  call void @free(ptr %t651)
  br label %bb149
bb149:
  br label %L111
L20110:
  %t656 = load i32, ptr %t11
  %t657 = add i32 %t656, 1
  store i32 %t657, ptr %t11
  br label %bb151
bb151:
  store float 4.00000018325482e-18, ptr %t24
  %t658 = load i32, ptr %t19
  %t659 = load i32, ptr %t20
  %t660 = load float, ptr %t22
  %t661 = load float, ptr %t24
  %t662 = fpext float %t660 to double
  %t663 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t662)
  %t664 = fpext float %t661 to double
  %t665 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t664)
  %t666 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t667 = call ptr @malloc(i64 4)
  %t668 = getelementptr i32, ptr %t667, i32 0
  store i32 %t659, ptr %t668
  %t669 = alloca ptr, i32 3
  %t670 = getelementptr ptr, ptr %t669, i32 0
  store ptr %t668, ptr %t670
  %t671 = getelementptr ptr, ptr %t669, i32 1
  store ptr %t663, ptr %t671
  %t672 = getelementptr ptr, ptr %t669, i32 2
  store ptr %t665, ptr %t672
  %t673 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t658, ptr %t666, ptr %t669, ptr %t673, i32 3, i32 0)
  call void @free(ptr %t667)
  br label %L111
L111:
  br label %bb154
bb154:
  store i32 12, ptr %t20
  %t674 = call float @llvm.sqrt.f32(float 1.0000000409184788e35)
  store float %t674, ptr %t22
  %t675 = load float, ptr %t22
  %t676 = fsub float %t675, 3.162099921411113e17
  %t677 = fcmp olt float %t676, 0.0
  br i1 %t677, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t678 = fcmp oeq float %t676, 0.0
  br i1 %t678, label %L10120, label %L40120
L40120:
  %t679 = load float, ptr %t22
  %t680 = fsub float %t679, 3.1624998687657165e17
  %t681 = fcmp olt float %t680, 0.0
  br i1 %t681, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t682 = fcmp oeq float %t680, 0.0
  br i1 %t682, label %L10120, label %L20120
L10120:
  %t683 = load i32, ptr %t10
  %t684 = add i32 %t683, 1
  store i32 %t684, ptr %t10
  br label %bb159
bb159:
  %t685 = load i32, ptr %t19
  %t686 = load i32, ptr %t20
  %t687 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t688 = call ptr @malloc(i64 4)
  %t689 = getelementptr i32, ptr %t688, i32 0
  store i32 %t686, ptr %t689
  %t690 = alloca ptr, i32 1
  %t691 = getelementptr ptr, ptr %t690, i32 0
  store ptr %t689, ptr %t691
  %t692 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t685, ptr %t687, ptr %t690, ptr %t692, i32 1, i32 0)
  call void @free(ptr %t688)
  br label %bb160
bb160:
  br label %L121
L20120:
  %t693 = load i32, ptr %t11
  %t694 = add i32 %t693, 1
  store i32 %t694, ptr %t11
  br label %bb162
bb162:
  store float 3.1622775612584755e17, ptr %t24
  %t695 = load i32, ptr %t19
  %t696 = load i32, ptr %t20
  %t697 = load float, ptr %t22
  %t698 = load float, ptr %t24
  %t699 = fpext float %t697 to double
  %t700 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t699)
  %t701 = fpext float %t698 to double
  %t702 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t701)
  %t703 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t704 = call ptr @malloc(i64 4)
  %t705 = getelementptr i32, ptr %t704, i32 0
  store i32 %t696, ptr %t705
  %t706 = alloca ptr, i32 3
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t705, ptr %t707
  %t708 = getelementptr ptr, ptr %t706, i32 1
  store ptr %t700, ptr %t708
  %t709 = getelementptr ptr, ptr %t706, i32 2
  store ptr %t702, ptr %t709
  %t710 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t695, ptr %t703, ptr %t706, ptr %t710, i32 3, i32 0)
  call void @free(ptr %t704)
  br label %L121
L121:
  br label %bb165
bb165:
  store i32 13, ptr %t20
  %t711 = call float @llvm.sqrt.f32(float 1.600000023841858e0)
  store float %t711, ptr %t21
  %t712 = call float @llvm.sqrt.f32(float 6.25e-1)
  %t713 = load float, ptr %t21
  %t714 = fmul float %t712, %t713
  store float %t714, ptr %t22
  %t715 = load float, ptr %t22
  %t716 = fsub float %t715, 9.999499917030334e-1
  %t717 = fcmp olt float %t716, 0.0
  br i1 %t717, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t718 = fcmp oeq float %t716, 0.0
  br i1 %t718, label %L10130, label %L40130
L40130:
  %t719 = load float, ptr %t22
  %t720 = fsub float %t719, 1.000100016593933e0
  %t721 = fcmp olt float %t720, 0.0
  br i1 %t721, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t722 = fcmp oeq float %t720, 0.0
  br i1 %t722, label %L10130, label %L20130
L10130:
  %t723 = load i32, ptr %t10
  %t724 = add i32 %t723, 1
  store i32 %t724, ptr %t10
  br label %bb171
bb171:
  %t725 = load i32, ptr %t19
  %t726 = load i32, ptr %t20
  %t727 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t728 = call ptr @malloc(i64 4)
  %t729 = getelementptr i32, ptr %t728, i32 0
  store i32 %t726, ptr %t729
  %t730 = alloca ptr, i32 1
  %t731 = getelementptr ptr, ptr %t730, i32 0
  store ptr %t729, ptr %t731
  %t732 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t725, ptr %t727, ptr %t730, ptr %t732, i32 1, i32 0)
  call void @free(ptr %t728)
  br label %bb172
bb172:
  br label %L131
L20130:
  %t733 = load i32, ptr %t11
  %t734 = add i32 %t733, 1
  store i32 %t734, ptr %t11
  br label %bb174
bb174:
  store float 1.0e0, ptr %t24
  %t735 = load i32, ptr %t19
  %t736 = load i32, ptr %t20
  %t737 = load float, ptr %t22
  %t738 = load float, ptr %t24
  %t739 = fpext float %t737 to double
  %t740 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t739)
  %t741 = fpext float %t738 to double
  %t742 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t741)
  %t743 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t744 = call ptr @malloc(i64 4)
  %t745 = getelementptr i32, ptr %t744, i32 0
  store i32 %t736, ptr %t745
  %t746 = alloca ptr, i32 3
  %t747 = getelementptr ptr, ptr %t746, i32 0
  store ptr %t745, ptr %t747
  %t748 = getelementptr ptr, ptr %t746, i32 1
  store ptr %t740, ptr %t748
  %t749 = getelementptr ptr, ptr %t746, i32 2
  store ptr %t742, ptr %t749
  %t750 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t735, ptr %t743, ptr %t746, ptr %t750, i32 3, i32 0)
  call void @free(ptr %t744)
  br label %L131
L131:
  br label %bb177
bb177:
  %t751 = load i32, ptr %t10
  %t752 = load i32, ptr %t11
  %t753 = add i32 %t751, %t752
  %t754 = load i32, ptr %t12
  %t755 = add i32 %t753, %t754
  %t756 = load i32, ptr %t13
  %t757 = add i32 %t755, %t756
  store i32 %t757, ptr %t15
  %t758 = load i32, ptr %t18
  %t759 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t758, ptr %t759, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t760 = load i32, ptr %t18
  %t761 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t761, ptr null, ptr null, i32 0, i32 0)
  br label %bb180
bb180:
  %t762 = load i32, ptr %t18
  %t763 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t762, ptr %t763, ptr null, ptr null, i32 0, i32 0)
  br label %bb181
bb181:
  %t764 = load i32, ptr %t18
  %t765 = load i32, ptr %t10
  %t766 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t767 = call ptr @malloc(i64 4)
  %t768 = getelementptr i32, ptr %t767, i32 0
  store i32 %t765, ptr %t768
  %t769 = alloca ptr, i32 1
  %t770 = getelementptr ptr, ptr %t769, i32 0
  store ptr %t768, ptr %t770
  %t771 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t764, ptr %t766, ptr %t769, ptr %t771, i32 1, i32 0)
  call void @free(ptr %t767)
  br label %bb182
bb182:
  %t772 = load i32, ptr %t18
  %t773 = load i32, ptr %t11
  %t774 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t775 = call ptr @malloc(i64 4)
  %t776 = getelementptr i32, ptr %t775, i32 0
  store i32 %t773, ptr %t776
  %t777 = alloca ptr, i32 1
  %t778 = getelementptr ptr, ptr %t777, i32 0
  store ptr %t776, ptr %t778
  %t779 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t772, ptr %t774, ptr %t777, ptr %t779, i32 1, i32 0)
  call void @free(ptr %t775)
  br label %bb183
bb183:
  %t780 = load i32, ptr %t18
  %t781 = load i32, ptr %t12
  %t782 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t783 = call ptr @malloc(i64 4)
  %t784 = getelementptr i32, ptr %t783, i32 0
  store i32 %t781, ptr %t784
  %t785 = alloca ptr, i32 1
  %t786 = getelementptr ptr, ptr %t785, i32 0
  store ptr %t784, ptr %t786
  %t787 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t780, ptr %t782, ptr %t785, ptr %t787, i32 1, i32 0)
  call void @free(ptr %t783)
  br label %bb184
bb184:
  %t788 = load i32, ptr %t18
  %t789 = load i32, ptr %t13
  %t790 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t791 = call ptr @malloc(i64 4)
  %t792 = getelementptr i32, ptr %t791, i32 0
  store i32 %t789, ptr %t792
  %t793 = alloca ptr, i32 1
  %t794 = getelementptr ptr, ptr %t793, i32 0
  store ptr %t792, ptr %t794
  %t795 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t788, ptr %t790, ptr %t793, ptr %t795, i32 1, i32 0)
  call void @free(ptr %t791)
  br label %bb185
bb185:
  %t796 = load i32, ptr %t18
  %t797 = load i32, ptr %t15
  %t798 = load i32, ptr %t14
  %t799 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t800 = call ptr @malloc(i64 8)
  %t801 = getelementptr i32, ptr %t800, i32 0
  store i32 %t797, ptr %t801
  %t802 = getelementptr i32, ptr %t800, i32 1
  store i32 %t798, ptr %t802
  %t803 = alloca ptr, i32 2
  %t804 = getelementptr ptr, ptr %t803, i32 0
  store ptr %t801, ptr %t804
  %t805 = getelementptr ptr, ptr %t803, i32 1
  store ptr %t802, ptr %t805
  %t806 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t796, ptr %t799, ptr %t803, ptr %t806, i32 2, i32 0)
  call void @free(ptr %t800)
  br label %bb186
bb186:
  %t807 = load i32, ptr %t18
  %t808 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t809 = call ptr @malloc(i64 16)
  %t810 = getelementptr i32, ptr %t809, i32 0
  store i32 5, ptr %t810
  %t811 = getelementptr i32, ptr %t809, i32 1
  store i32 5, ptr %t811
  %t812 = getelementptr i32, ptr %t809, i32 2
  store i32 5, ptr %t812
  %t813 = getelementptr i32, ptr %t809, i32 3
  store i32 5, ptr %t813
  %t814 = alloca ptr, i32 6
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t810, ptr %t815
  %t816 = getelementptr ptr, ptr %t814, i32 1
  store ptr %t811, ptr %t816
  %t817 = getelementptr ptr, ptr %t814, i32 2
  store ptr %t3, ptr %t817
  %t818 = getelementptr ptr, ptr %t814, i32 3
  store ptr %t812, ptr %t818
  %t819 = getelementptr ptr, ptr %t814, i32 4
  store ptr %t813, ptr %t819
  %t820 = getelementptr ptr, ptr %t814, i32 5
  store ptr %t3, ptr %t820
  %t821 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t807, ptr %t808, ptr %t814, ptr %t821, i32 6, i32 0)
  call void @free(ptr %t809)
  br label %bb187
bb187:
  %t822 = load i32, ptr %t18
  %t823 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t824 = call ptr @malloc(i64 32)
  %t825 = getelementptr i32, ptr %t824, i32 0
  store i32 13, ptr %t825
  %t826 = getelementptr i32, ptr %t824, i32 1
  store i32 13, ptr %t826
  %t827 = getelementptr i32, ptr %t824, i32 2
  store i32 20, ptr %t827
  %t828 = getelementptr i32, ptr %t824, i32 3
  store i32 20, ptr %t828
  %t829 = getelementptr i32, ptr %t824, i32 4
  store i32 10, ptr %t829
  %t830 = getelementptr i32, ptr %t824, i32 5
  store i32 10, ptr %t830
  %t831 = getelementptr i32, ptr %t824, i32 6
  store i32 13, ptr %t831
  %t832 = getelementptr i32, ptr %t824, i32 7
  store i32 13, ptr %t832
  %t833 = alloca ptr, i32 12
  %t834 = getelementptr ptr, ptr %t833, i32 0
  store ptr %t825, ptr %t834
  %t835 = getelementptr ptr, ptr %t833, i32 1
  store ptr %t826, ptr %t835
  %t836 = getelementptr ptr, ptr %t833, i32 2
  store ptr %t7, ptr %t836
  %t837 = getelementptr ptr, ptr %t833, i32 3
  store ptr %t827, ptr %t837
  %t838 = getelementptr ptr, ptr %t833, i32 4
  store ptr %t828, ptr %t838
  %t839 = getelementptr ptr, ptr %t833, i32 5
  store ptr %t5, ptr %t839
  %t840 = getelementptr ptr, ptr %t833, i32 6
  store ptr %t829, ptr %t840
  %t841 = getelementptr ptr, ptr %t833, i32 7
  store ptr %t830, ptr %t841
  %t842 = getelementptr ptr, ptr %t833, i32 8
  store ptr %t6, ptr %t842
  %t843 = getelementptr ptr, ptr %t833, i32 9
  store ptr %t831, ptr %t843
  %t844 = getelementptr ptr, ptr %t833, i32 10
  store ptr %t832, ptr %t844
  %t845 = getelementptr ptr, ptr %t833, i32 11
  store ptr %t9, ptr %t845
  %t846 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t822, ptr %t823, ptr %t833, ptr %t846, i32 12, i32 0)
  call void @free(ptr %t824)
  br label %bb188
bb188:
  %t847 = load i32, ptr %t18
  %t848 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t847, ptr %t848, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb221
bb221:
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
@str7 = private unnamed_addr constant [83 x i8] c" \0A  XSQRT - (175) INTRINSIC FUNCTIONS\0A\0A  SQRT (SQUARE ROOT)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
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
  call void @fm368_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.sqrt.f32(float)
