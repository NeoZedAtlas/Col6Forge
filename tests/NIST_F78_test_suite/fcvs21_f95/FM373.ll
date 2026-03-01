; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM373.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm373_18900 = private unnamed_addr constant [75 x i8] c" \0A XCOS - (189) INTRINSIC FUNCTIONS\0A\0A  COS (COSINE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm373_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm373_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm373_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm373_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm373_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm373_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm373_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm373_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm373_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm373_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm373_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm373_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm373_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm373_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm373_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm373_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm373_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm373_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm373_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm373_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm373_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm373_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm373_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm373_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm373_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm373_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm373_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm373_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm373_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm373_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm373_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm373_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm373_() {
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
  %t20 = alloca float
  %t21 = alloca i32
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
  store i32 18, ptr %t14
  %t186 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t186
  %t187 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t187
  %t188 = getelementptr i8, ptr %t3, i32 2
  store i8 51, ptr %t188
  %t189 = getelementptr i8, ptr %t3, i32 3
  store i8 55, ptr %t189
  %t190 = getelementptr i8, ptr %t3, i32 4
  store i8 51, ptr %t190
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
  %t243 = getelementptr [75 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %L18900
L18900:
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
  store float 3.1415927410125732e0, ptr %t20
  store i32 1, ptr %t21
  store float 0.0, ptr %t22
  %t260 = load float, ptr %t22
  %t261 = call float @llvm.cos.f32(float %t260)
  store float %t261, ptr %t23
  %t262 = load float, ptr %t23
  %t263 = fsub float %t262, 9.999499917030334e-1
  %t264 = fcmp olt float %t263, 0.0
  br i1 %t264, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t265 = fcmp oeq float %t263, 0.0
  br i1 %t265, label %L10010, label %L40010
L40010:
  %t266 = load float, ptr %t23
  %t267 = fsub float %t266, 1.000100016593933e0
  %t268 = fcmp olt float %t267, 0.0
  br i1 %t268, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t269 = fcmp oeq float %t267, 0.0
  br i1 %t269, label %L10010, label %L20010
L10010:
  %t270 = load i32, ptr %t10
  %t271 = add i32 %t270, 1
  store i32 %t271, ptr %t10
  br label %bb36
bb36:
  %t272 = load i32, ptr %t19
  %t273 = load i32, ptr %t21
  %t274 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t275 = alloca i32, i32 1
  %t276 = getelementptr i32, ptr %t275, i32 0
  store i32 %t273, ptr %t276
  %t277 = alloca ptr, i32 1
  %t278 = getelementptr ptr, ptr %t277, i32 0
  store ptr %t276, ptr %t278
  %t279 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t272, ptr %t274, ptr %t277, ptr %t279, i32 1, i32 0)
  br label %bb37
bb37:
  br label %L11
L20010:
  %t280 = load i32, ptr %t11
  %t281 = add i32 %t280, 1
  store i32 %t281, ptr %t11
  br label %bb39
bb39:
  store float 1.0e0, ptr %t25
  %t282 = load i32, ptr %t19
  %t283 = load i32, ptr %t21
  %t284 = load float, ptr %t23
  %t285 = load float, ptr %t25
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
  br label %bb42
bb42:
  store i32 2, ptr %t21
  %t298 = load float, ptr %t20
  %t299 = call float @llvm.cos.f32(float %t298)
  store float %t299, ptr %t23
  %t300 = load float, ptr %t23
  %t301 = fadd float %t300, 1.000100016593933e0
  %t302 = fcmp olt float %t301, 0.0
  br i1 %t302, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t303 = fcmp oeq float %t301, 0.0
  br i1 %t303, label %L10020, label %L40020
L40020:
  %t304 = load float, ptr %t23
  %t305 = fadd float %t304, 9.999499917030334e-1
  %t306 = fcmp olt float %t305, 0.0
  br i1 %t306, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t307 = fcmp oeq float %t305, 0.0
  br i1 %t307, label %L10020, label %L20020
L10020:
  %t308 = load i32, ptr %t10
  %t309 = add i32 %t308, 1
  store i32 %t309, ptr %t10
  br label %bb47
bb47:
  %t310 = load i32, ptr %t19
  %t311 = load i32, ptr %t21
  %t312 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t313 = alloca i32, i32 1
  %t314 = getelementptr i32, ptr %t313, i32 0
  store i32 %t311, ptr %t314
  %t315 = alloca ptr, i32 1
  %t316 = getelementptr ptr, ptr %t315, i32 0
  store ptr %t314, ptr %t316
  %t317 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t312, ptr %t315, ptr %t317, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L21
L20020:
  %t318 = load i32, ptr %t11
  %t319 = add i32 %t318, 1
  store i32 %t319, ptr %t11
  br label %bb50
bb50:
  %t320 = fsub float 0.0, 1.0e0
  store float %t320, ptr %t25
  %t321 = load i32, ptr %t19
  %t322 = load i32, ptr %t21
  %t323 = load float, ptr %t23
  %t324 = load float, ptr %t25
  %t325 = fpext float %t323 to double
  %t326 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t325)
  %t327 = fpext float %t324 to double
  %t328 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t327)
  %t329 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t330 = alloca i32, i32 1
  %t331 = getelementptr i32, ptr %t330, i32 0
  store i32 %t322, ptr %t331
  %t332 = alloca ptr, i32 3
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t331, ptr %t333
  %t334 = getelementptr ptr, ptr %t332, i32 1
  store ptr %t326, ptr %t334
  %t335 = getelementptr ptr, ptr %t332, i32 2
  store ptr %t328, ptr %t335
  %t336 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t321, ptr %t329, ptr %t332, ptr %t336, i32 3, i32 0)
  br label %L21
L21:
  br label %bb53
bb53:
  store i32 3, ptr %t21
  store float 3.0790927410125732e0, ptr %t22
  %t337 = load float, ptr %t22
  %t338 = call float @llvm.cos.f32(float %t337)
  store float %t338, ptr %t23
  %t339 = load float, ptr %t23
  %t340 = fadd float %t339, 9.980999827384949e-1
  %t341 = fcmp olt float %t340, 0.0
  br i1 %t341, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t342 = fcmp oeq float %t340, 0.0
  br i1 %t342, label %L10030, label %L40030
L40030:
  %t343 = load float, ptr %t23
  %t344 = fadd float %t343, 9.979900121688843e-1
  %t345 = fcmp olt float %t344, 0.0
  br i1 %t345, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t346 = fcmp oeq float %t344, 0.0
  br i1 %t346, label %L10030, label %L20030
L10030:
  %t347 = load i32, ptr %t10
  %t348 = add i32 %t347, 1
  store i32 %t348, ptr %t10
  br label %bb59
bb59:
  %t349 = load i32, ptr %t19
  %t350 = load i32, ptr %t21
  %t351 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t352 = alloca i32, i32 1
  %t353 = getelementptr i32, ptr %t352, i32 0
  store i32 %t350, ptr %t353
  %t354 = alloca ptr, i32 1
  %t355 = getelementptr ptr, ptr %t354, i32 0
  store ptr %t353, ptr %t355
  %t356 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t351, ptr %t354, ptr %t356, i32 1, i32 0)
  br label %bb60
bb60:
  br label %L31
L20030:
  %t357 = load i32, ptr %t11
  %t358 = add i32 %t357, 1
  store i32 %t358, ptr %t11
  br label %bb62
bb62:
  %t359 = fsub float 0.0, 9.980475306510925e-1
  store float %t359, ptr %t25
  %t360 = load i32, ptr %t19
  %t361 = load i32, ptr %t21
  %t362 = load float, ptr %t23
  %t363 = load float, ptr %t25
  %t364 = fpext float %t362 to double
  %t365 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t364)
  %t366 = fpext float %t363 to double
  %t367 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t366)
  %t368 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t369 = alloca i32, i32 1
  %t370 = getelementptr i32, ptr %t369, i32 0
  store i32 %t361, ptr %t370
  %t371 = alloca ptr, i32 3
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t370, ptr %t372
  %t373 = getelementptr ptr, ptr %t371, i32 1
  store ptr %t365, ptr %t373
  %t374 = getelementptr ptr, ptr %t371, i32 2
  store ptr %t367, ptr %t374
  %t375 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t360, ptr %t368, ptr %t371, ptr %t375, i32 3, i32 0)
  br label %L31
L31:
  br label %bb65
bb65:
  store i32 4, ptr %t21
  %t376 = call float @llvm.cos.f32(float 3.1728427410125732e0)
  store float %t376, ptr %t23
  %t377 = load float, ptr %t23
  %t378 = fadd float %t377, 9.995700120925903e-1
  %t379 = fcmp olt float %t378, 0.0
  br i1 %t379, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t380 = fcmp oeq float %t378, 0.0
  br i1 %t380, label %L10040, label %L40040
L40040:
  %t381 = load float, ptr %t23
  %t382 = fadd float %t381, 9.99459981918335e-1
  %t383 = fcmp olt float %t382, 0.0
  br i1 %t383, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t384 = fcmp oeq float %t382, 0.0
  br i1 %t384, label %L10040, label %L20040
L10040:
  %t385 = load i32, ptr %t10
  %t386 = add i32 %t385, 1
  store i32 %t386, ptr %t10
  br label %bb70
bb70:
  %t387 = load i32, ptr %t19
  %t388 = load i32, ptr %t21
  %t389 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t390 = alloca i32, i32 1
  %t391 = getelementptr i32, ptr %t390, i32 0
  store i32 %t388, ptr %t391
  %t392 = alloca ptr, i32 1
  %t393 = getelementptr ptr, ptr %t392, i32 0
  store ptr %t391, ptr %t393
  %t394 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t387, ptr %t389, ptr %t392, ptr %t394, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L41
L20040:
  %t395 = load i32, ptr %t11
  %t396 = add i32 %t395, 1
  store i32 %t396, ptr %t11
  br label %bb73
bb73:
  %t397 = fsub float 0.0, 9.995117783546448e-1
  store float %t397, ptr %t25
  %t398 = load i32, ptr %t19
  %t399 = load i32, ptr %t21
  %t400 = load float, ptr %t23
  %t401 = load float, ptr %t25
  %t402 = fpext float %t400 to double
  %t403 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t402)
  %t404 = fpext float %t401 to double
  %t405 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t404)
  %t406 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t407 = alloca i32, i32 1
  %t408 = getelementptr i32, ptr %t407, i32 0
  store i32 %t399, ptr %t408
  %t409 = alloca ptr, i32 3
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t408, ptr %t410
  %t411 = getelementptr ptr, ptr %t409, i32 1
  store ptr %t403, ptr %t411
  %t412 = getelementptr ptr, ptr %t409, i32 2
  store ptr %t405, ptr %t412
  %t413 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t398, ptr %t406, ptr %t409, ptr %t413, i32 3, i32 0)
  br label %L41
L41:
  br label %bb76
bb76:
  store i32 5, ptr %t21
  %t414 = load float, ptr %t20
  %t415 = fmul float %t414, 2.0e0
  store float %t415, ptr %t22
  %t416 = load float, ptr %t22
  %t417 = call float @llvm.cos.f32(float %t416)
  store float %t417, ptr %t23
  %t418 = load float, ptr %t23
  %t419 = fsub float %t418, 9.999499917030334e-1
  %t420 = fcmp olt float %t419, 0.0
  br i1 %t420, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t421 = fcmp oeq float %t419, 0.0
  br i1 %t421, label %L10050, label %L40050
L40050:
  %t422 = load float, ptr %t23
  %t423 = fsub float %t422, 1.000100016593933e0
  %t424 = fcmp olt float %t423, 0.0
  br i1 %t424, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t425 = fcmp oeq float %t423, 0.0
  br i1 %t425, label %L10050, label %L20050
L10050:
  %t426 = load i32, ptr %t10
  %t427 = add i32 %t426, 1
  store i32 %t427, ptr %t10
  br label %bb82
bb82:
  %t428 = load i32, ptr %t19
  %t429 = load i32, ptr %t21
  %t430 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t431 = alloca i32, i32 1
  %t432 = getelementptr i32, ptr %t431, i32 0
  store i32 %t429, ptr %t432
  %t433 = alloca ptr, i32 1
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t432, ptr %t434
  %t435 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t428, ptr %t430, ptr %t433, ptr %t435, i32 1, i32 0)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t436 = load i32, ptr %t11
  %t437 = add i32 %t436, 1
  store i32 %t437, ptr %t11
  br label %bb85
bb85:
  store float 1.0e0, ptr %t25
  %t438 = load i32, ptr %t19
  %t439 = load i32, ptr %t21
  %t440 = load float, ptr %t23
  %t441 = load float, ptr %t25
  %t442 = fpext float %t440 to double
  %t443 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t442)
  %t444 = fpext float %t441 to double
  %t445 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t444)
  %t446 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t447 = alloca i32, i32 1
  %t448 = getelementptr i32, ptr %t447, i32 0
  store i32 %t439, ptr %t448
  %t449 = alloca ptr, i32 3
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t448, ptr %t450
  %t451 = getelementptr ptr, ptr %t449, i32 1
  store ptr %t443, ptr %t451
  %t452 = getelementptr ptr, ptr %t449, i32 2
  store ptr %t445, ptr %t452
  %t453 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t438, ptr %t446, ptr %t449, ptr %t453, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 6, ptr %t21
  %t454 = load float, ptr %t20
  %t455 = fmul float 2.0e0, %t454
  %t456 = fdiv float 1.0e0, 6.4e1
  %t457 = fsub float %t455, %t456
  store float %t457, ptr %t22
  %t458 = load float, ptr %t22
  %t459 = call float @llvm.cos.f32(float %t458)
  store float %t459, ptr %t23
  %t460 = load float, ptr %t23
  %t461 = fsub float %t460, 9.998199939727783e-1
  %t462 = fcmp olt float %t461, 0.0
  br i1 %t462, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t463 = fcmp oeq float %t461, 0.0
  br i1 %t463, label %L10060, label %L40060
L40060:
  %t464 = load float, ptr %t23
  %t465 = fsub float %t464, 9.999300241470337e-1
  %t466 = fcmp olt float %t465, 0.0
  br i1 %t466, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t467 = fcmp oeq float %t465, 0.0
  br i1 %t467, label %L10060, label %L20060
L10060:
  %t468 = load i32, ptr %t10
  %t469 = add i32 %t468, 1
  store i32 %t469, ptr %t10
  br label %bb94
bb94:
  %t470 = load i32, ptr %t19
  %t471 = load i32, ptr %t21
  %t472 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t473 = alloca i32, i32 1
  %t474 = getelementptr i32, ptr %t473, i32 0
  store i32 %t471, ptr %t474
  %t475 = alloca ptr, i32 1
  %t476 = getelementptr ptr, ptr %t475, i32 0
  store ptr %t474, ptr %t476
  %t477 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t470, ptr %t472, ptr %t475, ptr %t477, i32 1, i32 0)
  br label %bb95
bb95:
  br label %L61
L20060:
  %t478 = load i32, ptr %t11
  %t479 = add i32 %t478, 1
  store i32 %t479, ptr %t11
  br label %bb97
bb97:
  store float 9.998779296875e-1, ptr %t25
  %t480 = load i32, ptr %t19
  %t481 = load i32, ptr %t21
  %t482 = load float, ptr %t23
  %t483 = load float, ptr %t25
  %t484 = fpext float %t482 to double
  %t485 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t484)
  %t486 = fpext float %t483 to double
  %t487 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t486)
  %t488 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t489 = alloca i32, i32 1
  %t490 = getelementptr i32, ptr %t489, i32 0
  store i32 %t481, ptr %t490
  %t491 = alloca ptr, i32 3
  %t492 = getelementptr ptr, ptr %t491, i32 0
  store ptr %t490, ptr %t492
  %t493 = getelementptr ptr, ptr %t491, i32 1
  store ptr %t485, ptr %t493
  %t494 = getelementptr ptr, ptr %t491, i32 2
  store ptr %t487, ptr %t494
  %t495 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t480, ptr %t488, ptr %t491, ptr %t495, i32 3, i32 0)
  br label %L61
L61:
  br label %bb100
bb100:
  store i32 7, ptr %t21
  %t496 = load float, ptr %t20
  %t497 = fmul float 2.0e0, %t496
  %t498 = fdiv float 1.0e0, 1.28e2
  %t499 = fadd float %t497, %t498
  store float %t499, ptr %t22
  %t500 = load float, ptr %t22
  %t501 = call float @llvm.cos.f32(float %t500)
  store float %t501, ptr %t23
  %t502 = load float, ptr %t23
  %t503 = fsub float %t502, 9.999200105667114e-1
  %t504 = fcmp olt float %t503, 0.0
  br i1 %t504, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t505 = fcmp oeq float %t503, 0.0
  br i1 %t505, label %L10070, label %L40070
L40070:
  %t506 = load float, ptr %t23
  %t507 = fsub float %t506, 1.000100016593933e0
  %t508 = fcmp olt float %t507, 0.0
  br i1 %t508, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t509 = fcmp oeq float %t507, 0.0
  br i1 %t509, label %L10070, label %L20070
L10070:
  %t510 = load i32, ptr %t10
  %t511 = add i32 %t510, 1
  store i32 %t511, ptr %t10
  br label %bb106
bb106:
  %t512 = load i32, ptr %t19
  %t513 = load i32, ptr %t21
  %t514 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t515 = alloca i32, i32 1
  %t516 = getelementptr i32, ptr %t515, i32 0
  store i32 %t513, ptr %t516
  %t517 = alloca ptr, i32 1
  %t518 = getelementptr ptr, ptr %t517, i32 0
  store ptr %t516, ptr %t518
  %t519 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t512, ptr %t514, ptr %t517, ptr %t519, i32 1, i32 0)
  br label %bb107
bb107:
  br label %L71
L20070:
  %t520 = load i32, ptr %t11
  %t521 = add i32 %t520, 1
  store i32 %t521, ptr %t11
  br label %bb109
bb109:
  store float 9.99969482421875e-1, ptr %t25
  %t522 = load i32, ptr %t19
  %t523 = load i32, ptr %t21
  %t524 = load float, ptr %t23
  %t525 = load float, ptr %t25
  %t526 = fpext float %t524 to double
  %t527 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t526)
  %t528 = fpext float %t525 to double
  %t529 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t528)
  %t530 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t531 = alloca i32, i32 1
  %t532 = getelementptr i32, ptr %t531, i32 0
  store i32 %t523, ptr %t532
  %t533 = alloca ptr, i32 3
  %t534 = getelementptr ptr, ptr %t533, i32 0
  store ptr %t532, ptr %t534
  %t535 = getelementptr ptr, ptr %t533, i32 1
  store ptr %t527, ptr %t535
  %t536 = getelementptr ptr, ptr %t533, i32 2
  store ptr %t529, ptr %t536
  %t537 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t522, ptr %t530, ptr %t533, ptr %t537, i32 3, i32 0)
  br label %L71
L71:
  br label %bb112
bb112:
  store i32 8, ptr %t21
  store float 3.5e2, ptr %t22
  %t538 = load float, ptr %t22
  %t539 = fdiv float %t538, 1.0e2
  %t540 = call float @llvm.cos.f32(float %t539)
  store float %t540, ptr %t23
  %t541 = load float, ptr %t23
  %t542 = fadd float %t541, 9.365100264549255e-1
  %t543 = fcmp olt float %t542, 0.0
  br i1 %t543, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t544 = fcmp oeq float %t542, 0.0
  br i1 %t544, label %L10080, label %L40080
L40080:
  %t545 = load float, ptr %t23
  %t546 = fadd float %t545, 9.364100098609924e-1
  %t547 = fcmp olt float %t546, 0.0
  br i1 %t547, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t548 = fcmp oeq float %t546, 0.0
  br i1 %t548, label %L10080, label %L20080
L10080:
  %t549 = load i32, ptr %t10
  %t550 = add i32 %t549, 1
  store i32 %t550, ptr %t10
  br label %bb118
bb118:
  %t551 = load i32, ptr %t19
  %t552 = load i32, ptr %t21
  %t553 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t554 = alloca i32, i32 1
  %t555 = getelementptr i32, ptr %t554, i32 0
  store i32 %t552, ptr %t555
  %t556 = alloca ptr, i32 1
  %t557 = getelementptr ptr, ptr %t556, i32 0
  store ptr %t555, ptr %t557
  %t558 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t551, ptr %t553, ptr %t556, ptr %t558, i32 1, i32 0)
  br label %bb119
bb119:
  br label %L81
L20080:
  %t559 = load i32, ptr %t11
  %t560 = add i32 %t559, 1
  store i32 %t560, ptr %t11
  br label %bb121
bb121:
  %t561 = fsub float 0.0, 9.364566802978516e-1
  store float %t561, ptr %t25
  %t562 = load i32, ptr %t19
  %t563 = load i32, ptr %t21
  %t564 = load float, ptr %t23
  %t565 = load float, ptr %t25
  %t566 = fpext float %t564 to double
  %t567 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t566)
  %t568 = fpext float %t565 to double
  %t569 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t568)
  %t570 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t571 = alloca i32, i32 1
  %t572 = getelementptr i32, ptr %t571, i32 0
  store i32 %t563, ptr %t572
  %t573 = alloca ptr, i32 3
  %t574 = getelementptr ptr, ptr %t573, i32 0
  store ptr %t572, ptr %t574
  %t575 = getelementptr ptr, ptr %t573, i32 1
  store ptr %t567, ptr %t575
  %t576 = getelementptr ptr, ptr %t573, i32 2
  store ptr %t569, ptr %t576
  %t577 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t562, ptr %t570, ptr %t573, ptr %t577, i32 3, i32 0)
  br label %L81
L81:
  br label %bb124
bb124:
  store i32 9, ptr %t21
  %t578 = fsub float 0.0, 1.5e0
  store float %t578, ptr %t22
  %t579 = load float, ptr %t22
  %t580 = call float @llvm.cos.f32(float %t579)
  store float %t580, ptr %t23
  %t581 = load float, ptr %t23
  %t582 = fsub float %t581, 7.073300331830978e-2
  %t583 = fcmp olt float %t582, 0.0
  br i1 %t583, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t584 = fcmp oeq float %t582, 0.0
  br i1 %t584, label %L10090, label %L40090
L40090:
  %t585 = load float, ptr %t23
  %t586 = fsub float %t585, 7.074099779129028e-2
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
  %t592 = load i32, ptr %t21
  %t593 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t594 = alloca i32, i32 1
  %t595 = getelementptr i32, ptr %t594, i32 0
  store i32 %t592, ptr %t595
  %t596 = alloca ptr, i32 1
  %t597 = getelementptr ptr, ptr %t596, i32 0
  store ptr %t595, ptr %t597
  %t598 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t591, ptr %t593, ptr %t596, ptr %t598, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L91
L20090:
  %t599 = load i32, ptr %t11
  %t600 = add i32 %t599, 1
  store i32 %t600, ptr %t11
  br label %bb133
bb133:
  store float 7.073719799518585e-2, ptr %t25
  %t601 = load i32, ptr %t19
  %t602 = load i32, ptr %t21
  %t603 = load float, ptr %t23
  %t604 = load float, ptr %t25
  %t605 = fpext float %t603 to double
  %t606 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t605)
  %t607 = fpext float %t604 to double
  %t608 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t607)
  %t609 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t610 = alloca i32, i32 1
  %t611 = getelementptr i32, ptr %t610, i32 0
  store i32 %t602, ptr %t611
  %t612 = alloca ptr, i32 3
  %t613 = getelementptr ptr, ptr %t612, i32 0
  store ptr %t611, ptr %t613
  %t614 = getelementptr ptr, ptr %t612, i32 1
  store ptr %t606, ptr %t614
  %t615 = getelementptr ptr, ptr %t612, i32 2
  store ptr %t608, ptr %t615
  %t616 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t601, ptr %t609, ptr %t612, ptr %t616, i32 3, i32 0)
  br label %L91
L91:
  br label %bb136
bb136:
  store i32 10, ptr %t21
  %t617 = call float @llvm.cos.f32(float 2.0e2)
  store float %t617, ptr %t23
  %t618 = load float, ptr %t23
  %t619 = fsub float %t618, 4.8715999722480774e-1
  %t620 = fcmp olt float %t619, 0.0
  br i1 %t620, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t621 = fcmp oeq float %t619, 0.0
  br i1 %t621, label %L10100, label %L40100
L40100:
  %t622 = load float, ptr %t23
  %t623 = fsub float %t622, 4.8721998929977417e-1
  %t624 = fcmp olt float %t623, 0.0
  br i1 %t624, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t625 = fcmp oeq float %t623, 0.0
  br i1 %t625, label %L10100, label %L20100
L10100:
  %t626 = load i32, ptr %t10
  %t627 = add i32 %t626, 1
  store i32 %t627, ptr %t10
  br label %bb141
bb141:
  %t628 = load i32, ptr %t19
  %t629 = load i32, ptr %t21
  %t630 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t631 = alloca i32, i32 1
  %t632 = getelementptr i32, ptr %t631, i32 0
  store i32 %t629, ptr %t632
  %t633 = alloca ptr, i32 1
  %t634 = getelementptr ptr, ptr %t633, i32 0
  store ptr %t632, ptr %t634
  %t635 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t628, ptr %t630, ptr %t633, ptr %t635, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L101
L20100:
  %t636 = load i32, ptr %t11
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t11
  br label %bb144
bb144:
  store float 4.871876835823059e-1, ptr %t25
  %t638 = load i32, ptr %t19
  %t639 = load i32, ptr %t21
  %t640 = load float, ptr %t23
  %t641 = load float, ptr %t25
  %t642 = fpext float %t640 to double
  %t643 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t642)
  %t644 = fpext float %t641 to double
  %t645 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t644)
  %t646 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t647 = alloca i32, i32 1
  %t648 = getelementptr i32, ptr %t647, i32 0
  store i32 %t639, ptr %t648
  %t649 = alloca ptr, i32 3
  %t650 = getelementptr ptr, ptr %t649, i32 0
  store ptr %t648, ptr %t650
  %t651 = getelementptr ptr, ptr %t649, i32 1
  store ptr %t643, ptr %t651
  %t652 = getelementptr ptr, ptr %t649, i32 2
  store ptr %t645, ptr %t652
  %t653 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t638, ptr %t646, ptr %t649, ptr %t653, i32 3, i32 0)
  br label %L101
L101:
  br label %bb147
bb147:
  store i32 11, ptr %t21
  %t654 = fsub float 0.0, 3.1416e4
  %t655 = call float @llvm.cos.f32(float %t654)
  store float %t655, ptr %t23
  %t656 = load float, ptr %t23
  %t657 = fsub float %t656, 9.972500205039978e-1
  %t658 = fcmp olt float %t657, 0.0
  br i1 %t658, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t659 = fcmp oeq float %t657, 0.0
  br i1 %t659, label %L10110, label %L40110
L40110:
  %t660 = load float, ptr %t23
  %t661 = fsub float %t660, 9.973599910736084e-1
  %t662 = fcmp olt float %t661, 0.0
  br i1 %t662, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t663 = fcmp oeq float %t661, 0.0
  br i1 %t663, label %L10110, label %L20110
L10110:
  %t664 = load i32, ptr %t10
  %t665 = add i32 %t664, 1
  store i32 %t665, ptr %t10
  br label %bb152
bb152:
  %t666 = load i32, ptr %t19
  %t667 = load i32, ptr %t21
  %t668 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t669 = alloca i32, i32 1
  %t670 = getelementptr i32, ptr %t669, i32 0
  store i32 %t667, ptr %t670
  %t671 = alloca ptr, i32 1
  %t672 = getelementptr ptr, ptr %t671, i32 0
  store ptr %t670, ptr %t672
  %t673 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t666, ptr %t668, ptr %t671, ptr %t673, i32 1, i32 0)
  br label %bb153
bb153:
  br label %L111
L20110:
  %t674 = load i32, ptr %t11
  %t675 = add i32 %t674, 1
  store i32 %t675, ptr %t11
  br label %bb155
bb155:
  store float 9.973027110099792e-1, ptr %t25
  %t676 = load i32, ptr %t19
  %t677 = load i32, ptr %t21
  %t678 = load float, ptr %t23
  %t679 = load float, ptr %t25
  %t680 = fpext float %t678 to double
  %t681 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t680)
  %t682 = fpext float %t679 to double
  %t683 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t682)
  %t684 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t685 = alloca i32, i32 1
  %t686 = getelementptr i32, ptr %t685, i32 0
  store i32 %t677, ptr %t686
  %t687 = alloca ptr, i32 3
  %t688 = getelementptr ptr, ptr %t687, i32 0
  store ptr %t686, ptr %t688
  %t689 = getelementptr ptr, ptr %t687, i32 1
  store ptr %t681, ptr %t689
  %t690 = getelementptr ptr, ptr %t687, i32 2
  store ptr %t683, ptr %t690
  %t691 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t684, ptr %t687, ptr %t691, i32 3, i32 0)
  br label %L111
L111:
  br label %bb158
bb158:
  store i32 12, ptr %t21
  %t692 = call float @llvm.cos.f32(float 1.5707963705062866e0)
  store float %t692, ptr %t23
  %t693 = load float, ptr %t23
  %t694 = fadd float %t693, 4.999999873689376e-5
  %t695 = fcmp olt float %t694, 0.0
  br i1 %t695, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t696 = fcmp oeq float %t694, 0.0
  br i1 %t696, label %L10120, label %L40120
L40120:
  %t697 = load float, ptr %t23
  %t698 = fsub float %t697, 4.999999873689376e-5
  %t699 = fcmp olt float %t698, 0.0
  br i1 %t699, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t700 = fcmp oeq float %t698, 0.0
  br i1 %t700, label %L10120, label %L20120
L10120:
  %t701 = load i32, ptr %t10
  %t702 = add i32 %t701, 1
  store i32 %t702, ptr %t10
  br label %bb163
bb163:
  %t703 = load i32, ptr %t19
  %t704 = load i32, ptr %t21
  %t705 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t706 = alloca i32, i32 1
  %t707 = getelementptr i32, ptr %t706, i32 0
  store i32 %t704, ptr %t707
  %t708 = alloca ptr, i32 1
  %t709 = getelementptr ptr, ptr %t708, i32 0
  store ptr %t707, ptr %t709
  %t710 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t703, ptr %t705, ptr %t708, ptr %t710, i32 1, i32 0)
  br label %bb164
bb164:
  br label %L121
L20120:
  %t711 = load i32, ptr %t11
  %t712 = add i32 %t711, 1
  store i32 %t712, ptr %t11
  br label %bb166
bb166:
  store float 0.0, ptr %t25
  %t713 = load i32, ptr %t19
  %t714 = load i32, ptr %t21
  %t715 = load float, ptr %t23
  %t716 = load float, ptr %t25
  %t717 = fpext float %t715 to double
  %t718 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t717)
  %t719 = fpext float %t716 to double
  %t720 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t719)
  %t721 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t722 = alloca i32, i32 1
  %t723 = getelementptr i32, ptr %t722, i32 0
  store i32 %t714, ptr %t723
  %t724 = alloca ptr, i32 3
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t723, ptr %t725
  %t726 = getelementptr ptr, ptr %t724, i32 1
  store ptr %t718, ptr %t726
  %t727 = getelementptr ptr, ptr %t724, i32 2
  store ptr %t720, ptr %t727
  %t728 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t713, ptr %t721, ptr %t724, ptr %t728, i32 3, i32 0)
  br label %L121
L121:
  br label %bb169
bb169:
  store i32 13, ptr %t21
  store float 1.5395463705062866e0, ptr %t22
  %t729 = load float, ptr %t22
  %t730 = call float @llvm.cos.f32(float %t729)
  store float %t730, ptr %t23
  %t731 = load float, ptr %t23
  %t732 = fsub float %t731, 3.124300017952919e-2
  %t733 = fcmp olt float %t732, 0.0
  br i1 %t733, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t734 = fcmp oeq float %t732, 0.0
  br i1 %t734, label %L10130, label %L40130
L40130:
  %t735 = load float, ptr %t23
  %t736 = fsub float %t735, 3.124699927866459e-2
  %t737 = fcmp olt float %t736, 0.0
  br i1 %t737, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t738 = fcmp oeq float %t736, 0.0
  br i1 %t738, label %L10130, label %L20130
L10130:
  %t739 = load i32, ptr %t10
  %t740 = add i32 %t739, 1
  store i32 %t740, ptr %t10
  br label %bb175
bb175:
  %t741 = load i32, ptr %t19
  %t742 = load i32, ptr %t21
  %t743 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t744 = alloca i32, i32 1
  %t745 = getelementptr i32, ptr %t744, i32 0
  store i32 %t742, ptr %t745
  %t746 = alloca ptr, i32 1
  %t747 = getelementptr ptr, ptr %t746, i32 0
  store ptr %t745, ptr %t747
  %t748 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t741, ptr %t743, ptr %t746, ptr %t748, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L131
L20130:
  %t749 = load i32, ptr %t11
  %t750 = add i32 %t749, 1
  store i32 %t750, ptr %t11
  br label %bb178
bb178:
  store float 3.124491311609745e-2, ptr %t25
  %t751 = load i32, ptr %t19
  %t752 = load i32, ptr %t21
  %t753 = load float, ptr %t23
  %t754 = load float, ptr %t25
  %t755 = fpext float %t753 to double
  %t756 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t755)
  %t757 = fpext float %t754 to double
  %t758 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t757)
  %t759 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t760 = alloca i32, i32 1
  %t761 = getelementptr i32, ptr %t760, i32 0
  store i32 %t752, ptr %t761
  %t762 = alloca ptr, i32 3
  %t763 = getelementptr ptr, ptr %t762, i32 0
  store ptr %t761, ptr %t763
  %t764 = getelementptr ptr, ptr %t762, i32 1
  store ptr %t756, ptr %t764
  %t765 = getelementptr ptr, ptr %t762, i32 2
  store ptr %t758, ptr %t765
  %t766 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t751, ptr %t759, ptr %t762, ptr %t766, i32 3, i32 0)
  br label %L131
L131:
  br label %bb181
bb181:
  store i32 14, ptr %t21
  %t767 = call float @llvm.cos.f32(float 1.6332963705062866e0)
  store float %t767, ptr %t23
  %t768 = load float, ptr %t23
  %t769 = fadd float %t768, 6.2463000416755676e-2
  %t770 = fcmp olt float %t769, 0.0
  br i1 %t770, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t771 = fcmp oeq float %t769, 0.0
  br i1 %t771, label %L10140, label %L40140
L40140:
  %t772 = load float, ptr %t23
  %t773 = fadd float %t772, 6.2456000596284866e-2
  %t774 = fcmp olt float %t773, 0.0
  br i1 %t774, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t775 = fcmp oeq float %t773, 0.0
  br i1 %t775, label %L10140, label %L20140
L10140:
  %t776 = load i32, ptr %t10
  %t777 = add i32 %t776, 1
  store i32 %t777, ptr %t10
  br label %bb186
bb186:
  %t778 = load i32, ptr %t19
  %t779 = load i32, ptr %t21
  %t780 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t781 = alloca i32, i32 1
  %t782 = getelementptr i32, ptr %t781, i32 0
  store i32 %t779, ptr %t782
  %t783 = alloca ptr, i32 1
  %t784 = getelementptr ptr, ptr %t783, i32 0
  store ptr %t782, ptr %t784
  %t785 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t778, ptr %t780, ptr %t783, ptr %t785, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L141
L20140:
  %t786 = load i32, ptr %t11
  %t787 = add i32 %t786, 1
  store i32 %t787, ptr %t11
  br label %bb189
bb189:
  %t788 = fsub float 0.0, 6.24593161046505e-2
  store float %t788, ptr %t25
  %t789 = load i32, ptr %t19
  %t790 = load i32, ptr %t21
  %t791 = load float, ptr %t23
  %t792 = load float, ptr %t25
  %t793 = fpext float %t791 to double
  %t794 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t793)
  %t795 = fpext float %t792 to double
  %t796 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t795)
  %t797 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t798 = alloca i32, i32 1
  %t799 = getelementptr i32, ptr %t798, i32 0
  store i32 %t790, ptr %t799
  %t800 = alloca ptr, i32 3
  %t801 = getelementptr ptr, ptr %t800, i32 0
  store ptr %t799, ptr %t801
  %t802 = getelementptr ptr, ptr %t800, i32 1
  store ptr %t794, ptr %t802
  %t803 = getelementptr ptr, ptr %t800, i32 2
  store ptr %t796, ptr %t803
  %t804 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t789, ptr %t797, ptr %t800, ptr %t804, i32 3, i32 0)
  br label %L141
L141:
  br label %bb192
bb192:
  store i32 15, ptr %t21
  %t805 = load float, ptr %t20
  %t806 = fmul float 3.0e0, %t805
  %t807 = fdiv float %t806, 2.0e0
  store float %t807, ptr %t22
  %t808 = load float, ptr %t22
  %t809 = call float @llvm.cos.f32(float %t808)
  store float %t809, ptr %t23
  %t810 = load float, ptr %t23
  %t811 = fadd float %t810, 4.999999873689376e-5
  %t812 = fcmp olt float %t811, 0.0
  br i1 %t812, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t813 = fcmp oeq float %t811, 0.0
  br i1 %t813, label %L10150, label %L40150
L40150:
  %t814 = load float, ptr %t23
  %t815 = fsub float %t814, 4.999999873689376e-5
  %t816 = fcmp olt float %t815, 0.0
  br i1 %t816, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t817 = fcmp oeq float %t815, 0.0
  br i1 %t817, label %L10150, label %L20150
L10150:
  %t818 = load i32, ptr %t10
  %t819 = add i32 %t818, 1
  store i32 %t819, ptr %t10
  br label %bb198
bb198:
  %t820 = load i32, ptr %t19
  %t821 = load i32, ptr %t21
  %t822 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t823 = alloca i32, i32 1
  %t824 = getelementptr i32, ptr %t823, i32 0
  store i32 %t821, ptr %t824
  %t825 = alloca ptr, i32 1
  %t826 = getelementptr ptr, ptr %t825, i32 0
  store ptr %t824, ptr %t826
  %t827 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t820, ptr %t822, ptr %t825, ptr %t827, i32 1, i32 0)
  br label %bb199
bb199:
  br label %L151
L20150:
  %t828 = load i32, ptr %t11
  %t829 = add i32 %t828, 1
  store i32 %t829, ptr %t11
  br label %bb201
bb201:
  store float 0.0, ptr %t25
  %t830 = load i32, ptr %t19
  %t831 = load i32, ptr %t21
  %t832 = load float, ptr %t23
  %t833 = load float, ptr %t25
  %t834 = fpext float %t832 to double
  %t835 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t834)
  %t836 = fpext float %t833 to double
  %t837 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t836)
  %t838 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t839 = alloca i32, i32 1
  %t840 = getelementptr i32, ptr %t839, i32 0
  store i32 %t831, ptr %t840
  %t841 = alloca ptr, i32 3
  %t842 = getelementptr ptr, ptr %t841, i32 0
  store ptr %t840, ptr %t842
  %t843 = getelementptr ptr, ptr %t841, i32 1
  store ptr %t835, ptr %t843
  %t844 = getelementptr ptr, ptr %t841, i32 2
  store ptr %t837, ptr %t844
  %t845 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t830, ptr %t838, ptr %t841, ptr %t845, i32 3, i32 0)
  br label %L151
L151:
  br label %bb204
bb204:
  store i32 16, ptr %t21
  %t846 = load float, ptr %t20
  %t847 = fmul float 3.0e0, %t846
  %t848 = fdiv float %t847, 2.0e0
  %t849 = fdiv float 1.0e0, 1.6e1
  %t850 = fsub float %t848, %t849
  store float %t850, ptr %t22
  %t851 = load float, ptr %t22
  %t852 = call float @llvm.cos.f32(float %t851)
  store float %t852, ptr %t23
  %t853 = load float, ptr %t23
  %t854 = fadd float %t853, 6.2463000416755676e-2
  %t855 = fcmp olt float %t854, 0.0
  br i1 %t855, label %L20160, label %arith_if_zero30
arith_if_zero30:
  %t856 = fcmp oeq float %t854, 0.0
  br i1 %t856, label %L10160, label %L40160
L40160:
  %t857 = load float, ptr %t23
  %t858 = fadd float %t857, 6.2456000596284866e-2
  %t859 = fcmp olt float %t858, 0.0
  br i1 %t859, label %L10160, label %arith_if_zero31
arith_if_zero31:
  %t860 = fcmp oeq float %t858, 0.0
  br i1 %t860, label %L10160, label %L20160
L10160:
  %t861 = load i32, ptr %t10
  %t862 = add i32 %t861, 1
  store i32 %t862, ptr %t10
  br label %bb210
bb210:
  %t863 = load i32, ptr %t19
  %t864 = load i32, ptr %t21
  %t865 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t866 = alloca i32, i32 1
  %t867 = getelementptr i32, ptr %t866, i32 0
  store i32 %t864, ptr %t867
  %t868 = alloca ptr, i32 1
  %t869 = getelementptr ptr, ptr %t868, i32 0
  store ptr %t867, ptr %t869
  %t870 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t863, ptr %t865, ptr %t868, ptr %t870, i32 1, i32 0)
  br label %bb211
bb211:
  br label %L161
L20160:
  %t871 = load i32, ptr %t11
  %t872 = add i32 %t871, 1
  store i32 %t872, ptr %t11
  br label %bb213
bb213:
  %t873 = fsub float 0.0, 6.24593161046505e-2
  store float %t873, ptr %t25
  %t874 = load i32, ptr %t19
  %t875 = load i32, ptr %t21
  %t876 = load float, ptr %t23
  %t877 = load float, ptr %t25
  %t878 = fpext float %t876 to double
  %t879 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t878)
  %t880 = fpext float %t877 to double
  %t881 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t880)
  %t882 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t883 = alloca i32, i32 1
  %t884 = getelementptr i32, ptr %t883, i32 0
  store i32 %t875, ptr %t884
  %t885 = alloca ptr, i32 3
  %t886 = getelementptr ptr, ptr %t885, i32 0
  store ptr %t884, ptr %t886
  %t887 = getelementptr ptr, ptr %t885, i32 1
  store ptr %t879, ptr %t887
  %t888 = getelementptr ptr, ptr %t885, i32 2
  store ptr %t881, ptr %t888
  %t889 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t874, ptr %t882, ptr %t885, ptr %t889, i32 3, i32 0)
  br label %L161
L161:
  br label %bb216
bb216:
  store i32 17, ptr %t21
  %t890 = fsub float 0.0, 3.1415930264346585e-35
  store float %t890, ptr %t22
  %t891 = load float, ptr %t22
  %t892 = call float @llvm.cos.f32(float %t891)
  store float %t892, ptr %t23
  %t893 = load float, ptr %t23
  %t894 = fsub float %t893, 9.999499917030334e-1
  %t895 = fcmp olt float %t894, 0.0
  br i1 %t895, label %L20180, label %arith_if_zero32
arith_if_zero32:
  %t896 = fcmp oeq float %t894, 0.0
  br i1 %t896, label %L10180, label %L40180
L40180:
  %t897 = load float, ptr %t23
  %t898 = fsub float %t897, 1.000100016593933e0
  %t899 = fcmp olt float %t898, 0.0
  br i1 %t899, label %L10180, label %arith_if_zero33
arith_if_zero33:
  %t900 = fcmp oeq float %t898, 0.0
  br i1 %t900, label %L10180, label %L20180
L10180:
  %t901 = load i32, ptr %t10
  %t902 = add i32 %t901, 1
  store i32 %t902, ptr %t10
  br label %bb222
bb222:
  %t903 = load i32, ptr %t19
  %t904 = load i32, ptr %t21
  %t905 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t906 = alloca i32, i32 1
  %t907 = getelementptr i32, ptr %t906, i32 0
  store i32 %t904, ptr %t907
  %t908 = alloca ptr, i32 1
  %t909 = getelementptr ptr, ptr %t908, i32 0
  store ptr %t907, ptr %t909
  %t910 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t903, ptr %t905, ptr %t908, ptr %t910, i32 1, i32 0)
  br label %bb223
bb223:
  br label %L181
L20180:
  %t911 = load i32, ptr %t11
  %t912 = add i32 %t911, 1
  store i32 %t912, ptr %t11
  br label %bb225
bb225:
  store float 1.0e0, ptr %t25
  %t913 = load i32, ptr %t19
  %t914 = load i32, ptr %t21
  %t915 = load float, ptr %t23
  %t916 = load float, ptr %t25
  %t917 = fpext float %t915 to double
  %t918 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t917)
  %t919 = fpext float %t916 to double
  %t920 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t919)
  %t921 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t922 = alloca i32, i32 1
  %t923 = getelementptr i32, ptr %t922, i32 0
  store i32 %t914, ptr %t923
  %t924 = alloca ptr, i32 3
  %t925 = getelementptr ptr, ptr %t924, i32 0
  store ptr %t923, ptr %t925
  %t926 = getelementptr ptr, ptr %t924, i32 1
  store ptr %t918, ptr %t926
  %t927 = getelementptr ptr, ptr %t924, i32 2
  store ptr %t920, ptr %t927
  %t928 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t913, ptr %t921, ptr %t924, ptr %t928, i32 3, i32 0)
  br label %L181
L181:
  br label %bb228
bb228:
  store i32 18, ptr %t21
  %t929 = load float, ptr %t20
  %t930 = fdiv float %t929, 4.0e0
  %t931 = call float @llvm.cos.f32(float %t930)
  %t932 = load float, ptr %t20
  %t933 = fmul float 3.0e0, %t932
  %t934 = fdiv float %t933, 4.0e0
  %t935 = call float @llvm.cos.f32(float %t934)
  %t936 = fmul float %t931, %t935
  store float %t936, ptr %t23
  %t937 = load float, ptr %t23
  %t938 = fadd float %t937, 5.00029981136322e-1
  %t939 = fcmp olt float %t938, 0.0
  br i1 %t939, label %L20190, label %arith_if_zero34
arith_if_zero34:
  %t940 = fcmp oeq float %t938, 0.0
  br i1 %t940, label %L10190, label %L40190
L40190:
  %t941 = load float, ptr %t23
  %t942 = fadd float %t941, 4.999699890613556e-1
  %t943 = fcmp olt float %t942, 0.0
  br i1 %t943, label %L10190, label %arith_if_zero35
arith_if_zero35:
  %t944 = fcmp oeq float %t942, 0.0
  br i1 %t944, label %L10190, label %L20190
L10190:
  %t945 = load i32, ptr %t10
  %t946 = add i32 %t945, 1
  store i32 %t946, ptr %t10
  br label %bb233
bb233:
  %t947 = load i32, ptr %t19
  %t948 = load i32, ptr %t21
  %t949 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t950 = alloca i32, i32 1
  %t951 = getelementptr i32, ptr %t950, i32 0
  store i32 %t948, ptr %t951
  %t952 = alloca ptr, i32 1
  %t953 = getelementptr ptr, ptr %t952, i32 0
  store ptr %t951, ptr %t953
  %t954 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t947, ptr %t949, ptr %t952, ptr %t954, i32 1, i32 0)
  br label %bb234
bb234:
  br label %L191
L20190:
  %t955 = load i32, ptr %t11
  %t956 = add i32 %t955, 1
  store i32 %t956, ptr %t11
  br label %bb236
bb236:
  %t957 = fsub float 0.0, 5.0e-1
  store float %t957, ptr %t25
  %t958 = load i32, ptr %t19
  %t959 = load i32, ptr %t21
  %t960 = load float, ptr %t23
  %t961 = load float, ptr %t25
  %t962 = fpext float %t960 to double
  %t963 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t962)
  %t964 = fpext float %t961 to double
  %t965 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t964)
  %t966 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t967 = alloca i32, i32 1
  %t968 = getelementptr i32, ptr %t967, i32 0
  store i32 %t959, ptr %t968
  %t969 = alloca ptr, i32 3
  %t970 = getelementptr ptr, ptr %t969, i32 0
  store ptr %t968, ptr %t970
  %t971 = getelementptr ptr, ptr %t969, i32 1
  store ptr %t963, ptr %t971
  %t972 = getelementptr ptr, ptr %t969, i32 2
  store ptr %t965, ptr %t972
  %t973 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t958, ptr %t966, ptr %t969, ptr %t973, i32 3, i32 0)
  br label %L191
L191:
  br label %bb239
bb239:
  %t974 = load i32, ptr %t10
  %t975 = load i32, ptr %t11
  %t976 = add i32 %t974, %t975
  %t977 = load i32, ptr %t12
  %t978 = add i32 %t976, %t977
  %t979 = load i32, ptr %t13
  %t980 = add i32 %t978, %t979
  store i32 %t980, ptr %t15
  %t981 = load i32, ptr %t18
  %t982 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t981, ptr %t982, ptr null, ptr null, i32 0, i32 0)
  br label %bb241
bb241:
  %t983 = load i32, ptr %t18
  %t984 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t983, ptr %t984, ptr null, ptr null, i32 0, i32 0)
  br label %bb242
bb242:
  %t985 = load i32, ptr %t18
  %t986 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t985, ptr %t986, ptr null, ptr null, i32 0, i32 0)
  br label %bb243
bb243:
  %t987 = load i32, ptr %t18
  %t988 = load i32, ptr %t10
  %t989 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t990 = alloca i32, i32 1
  %t991 = getelementptr i32, ptr %t990, i32 0
  store i32 %t988, ptr %t991
  %t992 = alloca ptr, i32 1
  %t993 = getelementptr ptr, ptr %t992, i32 0
  store ptr %t991, ptr %t993
  %t994 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t987, ptr %t989, ptr %t992, ptr %t994, i32 1, i32 0)
  br label %bb244
bb244:
  %t995 = load i32, ptr %t18
  %t996 = load i32, ptr %t11
  %t997 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t998 = alloca i32, i32 1
  %t999 = getelementptr i32, ptr %t998, i32 0
  store i32 %t996, ptr %t999
  %t1000 = alloca ptr, i32 1
  %t1001 = getelementptr ptr, ptr %t1000, i32 0
  store ptr %t999, ptr %t1001
  %t1002 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t995, ptr %t997, ptr %t1000, ptr %t1002, i32 1, i32 0)
  br label %bb245
bb245:
  %t1003 = load i32, ptr %t18
  %t1004 = load i32, ptr %t12
  %t1005 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t1006 = alloca i32, i32 1
  %t1007 = getelementptr i32, ptr %t1006, i32 0
  store i32 %t1004, ptr %t1007
  %t1008 = alloca ptr, i32 1
  %t1009 = getelementptr ptr, ptr %t1008, i32 0
  store ptr %t1007, ptr %t1009
  %t1010 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1003, ptr %t1005, ptr %t1008, ptr %t1010, i32 1, i32 0)
  br label %bb246
bb246:
  %t1011 = load i32, ptr %t18
  %t1012 = load i32, ptr %t13
  %t1013 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t1014 = alloca i32, i32 1
  %t1015 = getelementptr i32, ptr %t1014, i32 0
  store i32 %t1012, ptr %t1015
  %t1016 = alloca ptr, i32 1
  %t1017 = getelementptr ptr, ptr %t1016, i32 0
  store ptr %t1015, ptr %t1017
  %t1018 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1011, ptr %t1013, ptr %t1016, ptr %t1018, i32 1, i32 0)
  br label %bb247
bb247:
  %t1019 = load i32, ptr %t18
  %t1020 = load i32, ptr %t15
  %t1021 = load i32, ptr %t14
  %t1022 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t1023 = alloca i32, i32 2
  %t1024 = getelementptr i32, ptr %t1023, i32 0
  store i32 %t1020, ptr %t1024
  %t1025 = getelementptr i32, ptr %t1023, i32 1
  store i32 %t1021, ptr %t1025
  %t1026 = alloca ptr, i32 2
  %t1027 = getelementptr ptr, ptr %t1026, i32 0
  store ptr %t1024, ptr %t1027
  %t1028 = getelementptr ptr, ptr %t1026, i32 1
  store ptr %t1025, ptr %t1028
  %t1029 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1019, ptr %t1022, ptr %t1026, ptr %t1029, i32 2, i32 0)
  br label %bb248
bb248:
  %t1030 = load i32, ptr %t18
  %t1031 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1032 = alloca i32, i32 4
  %t1033 = getelementptr i32, ptr %t1032, i32 0
  store i32 5, ptr %t1033
  %t1034 = getelementptr i32, ptr %t1032, i32 1
  store i32 5, ptr %t1034
  %t1035 = getelementptr i32, ptr %t1032, i32 2
  store i32 5, ptr %t1035
  %t1036 = getelementptr i32, ptr %t1032, i32 3
  store i32 5, ptr %t1036
  %t1037 = alloca ptr, i32 6
  %t1038 = getelementptr ptr, ptr %t1037, i32 0
  store ptr %t1033, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1037, i32 1
  store ptr %t1034, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1037, i32 2
  store ptr %t3, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1037, i32 3
  store ptr %t1035, ptr %t1041
  %t1042 = getelementptr ptr, ptr %t1037, i32 4
  store ptr %t1036, ptr %t1042
  %t1043 = getelementptr ptr, ptr %t1037, i32 5
  store ptr %t3, ptr %t1043
  %t1044 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1030, ptr %t1031, ptr %t1037, ptr %t1044, i32 6, i32 0)
  br label %bb249
bb249:
  %t1045 = load i32, ptr %t18
  %t1046 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1047 = alloca i32, i32 8
  %t1048 = getelementptr i32, ptr %t1047, i32 0
  store i32 13, ptr %t1048
  %t1049 = getelementptr i32, ptr %t1047, i32 1
  store i32 13, ptr %t1049
  %t1050 = getelementptr i32, ptr %t1047, i32 2
  store i32 20, ptr %t1050
  %t1051 = getelementptr i32, ptr %t1047, i32 3
  store i32 20, ptr %t1051
  %t1052 = getelementptr i32, ptr %t1047, i32 4
  store i32 10, ptr %t1052
  %t1053 = getelementptr i32, ptr %t1047, i32 5
  store i32 10, ptr %t1053
  %t1054 = getelementptr i32, ptr %t1047, i32 6
  store i32 13, ptr %t1054
  %t1055 = getelementptr i32, ptr %t1047, i32 7
  store i32 13, ptr %t1055
  %t1056 = alloca ptr, i32 12
  %t1057 = getelementptr ptr, ptr %t1056, i32 0
  store ptr %t1048, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1056, i32 1
  store ptr %t1049, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1056, i32 2
  store ptr %t7, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1056, i32 3
  store ptr %t1050, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1056, i32 4
  store ptr %t1051, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1056, i32 5
  store ptr %t5, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1056, i32 6
  store ptr %t1052, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t1056, i32 7
  store ptr %t1053, ptr %t1064
  %t1065 = getelementptr ptr, ptr %t1056, i32 8
  store ptr %t6, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1056, i32 9
  store ptr %t1054, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1056, i32 10
  store ptr %t1055, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1056, i32 11
  store ptr %t9, ptr %t1068
  %t1069 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1045, ptr %t1046, ptr %t1056, ptr %t1069, i32 12, i32 0)
  br label %bb250
bb250:
  %t1070 = load i32, ptr %t18
  %t1071 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1070, ptr %t1071, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb283
bb283:
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
@str7 = private unnamed_addr constant [75 x i8] c" \0A XCOS - (189) INTRINSIC FUNCTIONS\0A\0A  COS (COSINE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
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
  call void @fm373_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.cos.f32(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
