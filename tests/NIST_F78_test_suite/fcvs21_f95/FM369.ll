; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM369.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm369_17800 = private unnamed_addr constant [81 x i8] c" \0A  XEXP - (178) INTRINSIC FUNCTIONS\0A\0A  EXP (EXPONENTIAL)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm369_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm369_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm369_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm369_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm369_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm369_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm369_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm369_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm369_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm369_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm369_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm369_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm369_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm369_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm369_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm369_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm369_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm369_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm369_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm369_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm369_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm369_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm369_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm369_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm369_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm369_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm369_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm369_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm369_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm369_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm369_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm369_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm369_() {
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
  store i32 19, ptr %t14
  %t185 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t185
  %t186 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t186
  %t187 = getelementptr i8, ptr %t3, i32 2
  store i8 51, ptr %t187
  %t188 = getelementptr i8, ptr %t3, i32 3
  store i8 54, ptr %t188
  %t189 = getelementptr i8, ptr %t3, i32 4
  store i8 57, ptr %t189
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
  %t242 = getelementptr [81 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %L17800
L17800:
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
  %t260 = call float @expf(float %t259)
  store float %t260, ptr %t22
  %t261 = load float, ptr %t22
  %t262 = fsub float %t261, 9.999499917030334e-1
  %t263 = fcmp olt float %t262, 0.0
  br i1 %t263, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t264 = fcmp oeq float %t262, 0.0
  br i1 %t264, label %L10010, label %L40010
L40010:
  %t265 = load float, ptr %t22
  %t266 = fsub float %t265, 1.000100016593933e0
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
  store float 1.0e0, ptr %t24
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
  %t297 = call float @expf(float 1.0e0)
  store float %t297, ptr %t22
  %t298 = load float, ptr %t22
  %t299 = fsub float %t298, 2.718100070953369e0
  %t300 = fcmp olt float %t299, 0.0
  br i1 %t300, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t301 = fcmp oeq float %t299, 0.0
  br i1 %t301, label %L10020, label %L40020
L40020:
  %t302 = load float, ptr %t22
  %t303 = fsub float %t302, 2.7184998989105225e0
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
  %t311 = alloca i32, i32 1
  %t312 = getelementptr i32, ptr %t311, i32 0
  store i32 %t309, ptr %t312
  %t313 = alloca ptr, i32 1
  %t314 = getelementptr ptr, ptr %t313, i32 0
  store ptr %t312, ptr %t314
  %t315 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t310, ptr %t313, ptr %t315, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t316 = load i32, ptr %t11
  %t317 = add i32 %t316, 1
  store i32 %t317, ptr %t11
  br label %bb49
bb49:
  store float 2.7182817459106445e0, ptr %t24
  %t318 = load i32, ptr %t19
  %t319 = load i32, ptr %t20
  %t320 = load float, ptr %t22
  %t321 = load float, ptr %t24
  %t322 = fpext float %t320 to double
  %t323 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t322)
  %t324 = fpext float %t321 to double
  %t325 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t324)
  %t326 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t327 = alloca i32, i32 1
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
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t20
  %t334 = call float @expf(float 2.0e0)
  store float %t334, ptr %t22
  %t335 = load float, ptr %t22
  %t336 = fsub float %t335, 7.388599872589111e0
  %t337 = fcmp olt float %t336, 0.0
  br i1 %t337, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t338 = fcmp oeq float %t336, 0.0
  br i1 %t338, label %L10030, label %L40030
L40030:
  %t339 = load float, ptr %t22
  %t340 = fsub float %t339, 7.389500141143799e0
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
  %t348 = alloca i32, i32 1
  %t349 = getelementptr i32, ptr %t348, i32 0
  store i32 %t346, ptr %t349
  %t350 = alloca ptr, i32 1
  %t351 = getelementptr ptr, ptr %t350, i32 0
  store ptr %t349, ptr %t351
  %t352 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t347, ptr %t350, ptr %t352, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L31
L20030:
  %t353 = load i32, ptr %t11
  %t354 = add i32 %t353, 1
  store i32 %t354, ptr %t11
  br label %bb60
bb60:
  store float 7.389056205749512e0, ptr %t24
  %t355 = load i32, ptr %t19
  %t356 = load i32, ptr %t20
  %t357 = load float, ptr %t22
  %t358 = load float, ptr %t24
  %t359 = fpext float %t357 to double
  %t360 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t359)
  %t361 = fpext float %t358 to double
  %t362 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t361)
  %t363 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t364 = alloca i32, i32 1
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
  br label %L31
L31:
  br label %bb63
bb63:
  store i32 4, ptr %t20
  %t371 = call float @expf(float 5.125e0)
  store float %t371, ptr %t22
  %t372 = load float, ptr %t22
  %t373 = fsub float %t372, 1.6816000366210938e2
  %t374 = fcmp olt float %t373, 0.0
  br i1 %t374, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t375 = fcmp oeq float %t373, 0.0
  br i1 %t375, label %L10040, label %L40040
L40040:
  %t376 = load float, ptr %t22
  %t377 = fsub float %t376, 1.6819000244140625e2
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
  %t385 = alloca i32, i32 1
  %t386 = getelementptr i32, ptr %t385, i32 0
  store i32 %t383, ptr %t386
  %t387 = alloca ptr, i32 1
  %t388 = getelementptr ptr, ptr %t387, i32 0
  store ptr %t386, ptr %t388
  %t389 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t382, ptr %t384, ptr %t387, ptr %t389, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L41
L20040:
  %t390 = load i32, ptr %t11
  %t391 = add i32 %t390, 1
  store i32 %t391, ptr %t11
  br label %bb71
bb71:
  store float 1.681741485595703e2, ptr %t24
  %t392 = load i32, ptr %t19
  %t393 = load i32, ptr %t20
  %t394 = load float, ptr %t22
  %t395 = load float, ptr %t24
  %t396 = fpext float %t394 to double
  %t397 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t396)
  %t398 = fpext float %t395 to double
  %t399 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t398)
  %t400 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t401 = alloca i32, i32 1
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
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t20
  %t408 = call float @expf(float 1.5e1)
  store float %t408, ptr %t22
  %t409 = load float, ptr %t22
  %t410 = fsub float %t409, 3.2688e6
  %t411 = fcmp olt float %t410, 0.0
  br i1 %t411, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t412 = fcmp oeq float %t410, 0.0
  br i1 %t412, label %L10050, label %L40050
L40050:
  %t413 = load float, ptr %t22
  %t414 = fsub float %t413, 3.2692e6
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
  %t422 = alloca i32, i32 1
  %t423 = getelementptr i32, ptr %t422, i32 0
  store i32 %t420, ptr %t423
  %t424 = alloca ptr, i32 1
  %t425 = getelementptr ptr, ptr %t424, i32 0
  store ptr %t423, ptr %t425
  %t426 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t419, ptr %t421, ptr %t424, ptr %t426, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t427 = load i32, ptr %t11
  %t428 = add i32 %t427, 1
  store i32 %t428, ptr %t11
  br label %bb82
bb82:
  store float 3.26901725e6, ptr %t24
  %t429 = load i32, ptr %t19
  %t430 = load i32, ptr %t20
  %t431 = load float, ptr %t22
  %t432 = load float, ptr %t24
  %t433 = fpext float %t431 to double
  %t434 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t433)
  %t435 = fpext float %t432 to double
  %t436 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t435)
  %t437 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t438 = alloca i32, i32 1
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
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t20
  store float 2.05e1, ptr %t21
  %t445 = load float, ptr %t21
  %t446 = call float @expf(float %t445)
  store float %t446, ptr %t22
  %t447 = load float, ptr %t22
  %t448 = fsub float %t447, 7.99859968e8
  %t449 = fcmp olt float %t448, 0.0
  br i1 %t449, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t450 = fcmp oeq float %t448, 0.0
  br i1 %t450, label %L10060, label %L40060
L40060:
  %t451 = load float, ptr %t22
  %t452 = fsub float %t451, 7.99950016e8
  %t453 = fcmp olt float %t452, 0.0
  br i1 %t453, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t454 = fcmp oeq float %t452, 0.0
  br i1 %t454, label %L10060, label %L20060
L10060:
  %t455 = load i32, ptr %t10
  %t456 = add i32 %t455, 1
  store i32 %t456, ptr %t10
  br label %bb91
bb91:
  %t457 = load i32, ptr %t19
  %t458 = load i32, ptr %t20
  %t459 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t460 = alloca i32, i32 1
  %t461 = getelementptr i32, ptr %t460, i32 0
  store i32 %t458, ptr %t461
  %t462 = alloca ptr, i32 1
  %t463 = getelementptr ptr, ptr %t462, i32 0
  store ptr %t461, ptr %t463
  %t464 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t457, ptr %t459, ptr %t462, ptr %t464, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L61
L20060:
  %t465 = load i32, ptr %t11
  %t466 = add i32 %t465, 1
  store i32 %t466, ptr %t11
  br label %bb94
bb94:
  store float 7.99902208e8, ptr %t24
  %t467 = load i32, ptr %t19
  %t468 = load i32, ptr %t20
  %t469 = load float, ptr %t22
  %t470 = load float, ptr %t24
  %t471 = fpext float %t469 to double
  %t472 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t471)
  %t473 = fpext float %t470 to double
  %t474 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t473)
  %t475 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t476 = alloca i32, i32 1
  %t477 = getelementptr i32, ptr %t476, i32 0
  store i32 %t468, ptr %t477
  %t478 = alloca ptr, i32 3
  %t479 = getelementptr ptr, ptr %t478, i32 0
  store ptr %t477, ptr %t479
  %t480 = getelementptr ptr, ptr %t478, i32 1
  store ptr %t472, ptr %t480
  %t481 = getelementptr ptr, ptr %t478, i32 2
  store ptr %t474, ptr %t481
  %t482 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t467, ptr %t475, ptr %t478, ptr %t482, i32 3, i32 0)
  br label %L61
L61:
  br label %bb97
bb97:
  store i32 7, ptr %t20
  store float 4.5e0, ptr %t21
  %t483 = load float, ptr %t21
  %t484 = fsub float %t483, 7.5e0
  %t485 = call float @expf(float %t484)
  store float %t485, ptr %t22
  %t486 = load float, ptr %t22
  %t487 = fsub float %t486, 4.978400096297264e-2
  %t488 = fcmp olt float %t487, 0.0
  br i1 %t488, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t489 = fcmp oeq float %t487, 0.0
  br i1 %t489, label %L10070, label %L40070
L40070:
  %t490 = load float, ptr %t22
  %t491 = fsub float %t490, 4.9789998680353165e-2
  %t492 = fcmp olt float %t491, 0.0
  br i1 %t492, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t493 = fcmp oeq float %t491, 0.0
  br i1 %t493, label %L10070, label %L20070
L10070:
  %t494 = load i32, ptr %t10
  %t495 = add i32 %t494, 1
  store i32 %t495, ptr %t10
  br label %bb103
bb103:
  %t496 = load i32, ptr %t19
  %t497 = load i32, ptr %t20
  %t498 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t499 = alloca i32, i32 1
  %t500 = getelementptr i32, ptr %t499, i32 0
  store i32 %t497, ptr %t500
  %t501 = alloca ptr, i32 1
  %t502 = getelementptr ptr, ptr %t501, i32 0
  store ptr %t500, ptr %t502
  %t503 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t496, ptr %t498, ptr %t501, ptr %t503, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L71
L20070:
  %t504 = load i32, ptr %t11
  %t505 = add i32 %t504, 1
  store i32 %t505, ptr %t11
  br label %bb106
bb106:
  store float 4.9787066876888275e-2, ptr %t24
  %t506 = load i32, ptr %t19
  %t507 = load i32, ptr %t20
  %t508 = load float, ptr %t22
  %t509 = load float, ptr %t24
  %t510 = fpext float %t508 to double
  %t511 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t510)
  %t512 = fpext float %t509 to double
  %t513 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t512)
  %t514 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t515 = alloca i32, i32 1
  %t516 = getelementptr i32, ptr %t515, i32 0
  store i32 %t507, ptr %t516
  %t517 = alloca ptr, i32 3
  %t518 = getelementptr ptr, ptr %t517, i32 0
  store ptr %t516, ptr %t518
  %t519 = getelementptr ptr, ptr %t517, i32 1
  store ptr %t511, ptr %t519
  %t520 = getelementptr ptr, ptr %t517, i32 2
  store ptr %t513, ptr %t520
  %t521 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t506, ptr %t514, ptr %t517, ptr %t521, i32 3, i32 0)
  br label %L71
L71:
  br label %bb109
bb109:
  store i32 8, ptr %t20
  store float 2.5e-1, ptr %t21
  %t522 = load float, ptr %t21
  %t523 = fsub float %t522, 5.0e0
  %t524 = call float @expf(float %t523)
  store float %t524, ptr %t22
  %t525 = load float, ptr %t22
  %t526 = fsub float %t525, 8.651199750602245e-3
  %t527 = fcmp olt float %t526, 0.0
  br i1 %t527, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t528 = fcmp oeq float %t526, 0.0
  br i1 %t528, label %L10080, label %L40080
L40080:
  %t529 = load float, ptr %t22
  %t530 = fsub float %t529, 8.652199991047382e-3
  %t531 = fcmp olt float %t530, 0.0
  br i1 %t531, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t532 = fcmp oeq float %t530, 0.0
  br i1 %t532, label %L10080, label %L20080
L10080:
  %t533 = load i32, ptr %t10
  %t534 = add i32 %t533, 1
  store i32 %t534, ptr %t10
  br label %bb115
bb115:
  %t535 = load i32, ptr %t19
  %t536 = load i32, ptr %t20
  %t537 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t538 = alloca i32, i32 1
  %t539 = getelementptr i32, ptr %t538, i32 0
  store i32 %t536, ptr %t539
  %t540 = alloca ptr, i32 1
  %t541 = getelementptr ptr, ptr %t540, i32 0
  store ptr %t539, ptr %t541
  %t542 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t535, ptr %t537, ptr %t540, ptr %t542, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L81
L20080:
  %t543 = load i32, ptr %t11
  %t544 = add i32 %t543, 1
  store i32 %t544, ptr %t11
  br label %bb118
bb118:
  store float 8.65169521421194e-3, ptr %t24
  %t545 = load i32, ptr %t19
  %t546 = load i32, ptr %t20
  %t547 = load float, ptr %t22
  %t548 = load float, ptr %t24
  %t549 = fpext float %t547 to double
  %t550 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t549)
  %t551 = fpext float %t548 to double
  %t552 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t551)
  %t553 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t554 = alloca i32, i32 1
  %t555 = getelementptr i32, ptr %t554, i32 0
  store i32 %t546, ptr %t555
  %t556 = alloca ptr, i32 3
  %t557 = getelementptr ptr, ptr %t556, i32 0
  store ptr %t555, ptr %t557
  %t558 = getelementptr ptr, ptr %t556, i32 1
  store ptr %t550, ptr %t558
  %t559 = getelementptr ptr, ptr %t556, i32 2
  store ptr %t552, ptr %t559
  %t560 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t545, ptr %t553, ptr %t556, ptr %t560, i32 3, i32 0)
  br label %L81
L81:
  br label %bb121
bb121:
  store i32 9, ptr %t20
  %t561 = fsub float 0.0, 2.0e1
  %t562 = fmul float 5.0e-1, %t561
  %t563 = call float @expf(float %t562)
  store float %t563, ptr %t22
  %t564 = load float, ptr %t22
  %t565 = fsub float %t564, 4.5396998757496476e-5
  %t566 = fcmp olt float %t565, 0.0
  br i1 %t566, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t567 = fcmp oeq float %t565, 0.0
  br i1 %t567, label %L10090, label %L40090
L40090:
  %t568 = load float, ptr %t22
  %t569 = fsub float %t568, 4.540300142252818e-5
  %t570 = fcmp olt float %t569, 0.0
  br i1 %t570, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t571 = fcmp oeq float %t569, 0.0
  br i1 %t571, label %L10090, label %L20090
L10090:
  %t572 = load i32, ptr %t10
  %t573 = add i32 %t572, 1
  store i32 %t573, ptr %t10
  br label %bb126
bb126:
  %t574 = load i32, ptr %t19
  %t575 = load i32, ptr %t20
  %t576 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t577 = alloca i32, i32 1
  %t578 = getelementptr i32, ptr %t577, i32 0
  store i32 %t575, ptr %t578
  %t579 = alloca ptr, i32 1
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t578, ptr %t580
  %t581 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t574, ptr %t576, ptr %t579, ptr %t581, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L91
L20090:
  %t582 = load i32, ptr %t11
  %t583 = add i32 %t582, 1
  store i32 %t583, ptr %t11
  br label %bb129
bb129:
  store float 4.539993096841499e-5, ptr %t24
  %t584 = load i32, ptr %t19
  %t585 = load i32, ptr %t20
  %t586 = load float, ptr %t22
  %t587 = load float, ptr %t24
  %t588 = fpext float %t586 to double
  %t589 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t588)
  %t590 = fpext float %t587 to double
  %t591 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t590)
  %t592 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t593 = alloca i32, i32 1
  %t594 = getelementptr i32, ptr %t593, i32 0
  store i32 %t585, ptr %t594
  %t595 = alloca ptr, i32 3
  %t596 = getelementptr ptr, ptr %t595, i32 0
  store ptr %t594, ptr %t596
  %t597 = getelementptr ptr, ptr %t595, i32 1
  store ptr %t589, ptr %t597
  %t598 = getelementptr ptr, ptr %t595, i32 2
  store ptr %t591, ptr %t598
  %t599 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t584, ptr %t592, ptr %t595, ptr %t599, i32 3, i32 0)
  br label %L91
L91:
  br label %bb132
bb132:
  store i32 10, ptr %t20
  store float 3.05e1, ptr %t21
  %t600 = load float, ptr %t21
  %t601 = fsub float 0.0, 5.0e-1
  %t602 = fmul float %t600, %t601
  %t603 = call float @expf(float %t602)
  store float %t603, ptr %t22
  %t604 = load float, ptr %t22
  %t605 = fsub float %t604, 2.3821999661777227e-7
  %t606 = fcmp olt float %t605, 0.0
  br i1 %t606, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t607 = fcmp oeq float %t605, 0.0
  br i1 %t607, label %L10100, label %L40100
L40100:
  %t608 = load float, ptr %t22
  %t609 = fsub float %t608, 2.3824999573207606e-7
  %t610 = fcmp olt float %t609, 0.0
  br i1 %t610, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t611 = fcmp oeq float %t609, 0.0
  br i1 %t611, label %L10100, label %L20100
L10100:
  %t612 = load i32, ptr %t10
  %t613 = add i32 %t612, 1
  store i32 %t613, ptr %t10
  br label %bb138
bb138:
  %t614 = load i32, ptr %t19
  %t615 = load i32, ptr %t20
  %t616 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t617 = alloca i32, i32 1
  %t618 = getelementptr i32, ptr %t617, i32 0
  store i32 %t615, ptr %t618
  %t619 = alloca ptr, i32 1
  %t620 = getelementptr ptr, ptr %t619, i32 0
  store ptr %t618, ptr %t620
  %t621 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t614, ptr %t616, ptr %t619, ptr %t621, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L101
L20100:
  %t622 = load i32, ptr %t11
  %t623 = add i32 %t622, 1
  store i32 %t623, ptr %t11
  br label %bb141
bb141:
  store float 2.3823696437830222e-7, ptr %t24
  %t624 = load i32, ptr %t19
  %t625 = load i32, ptr %t20
  %t626 = load float, ptr %t22
  %t627 = load float, ptr %t24
  %t628 = fpext float %t626 to double
  %t629 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t628)
  %t630 = fpext float %t627 to double
  %t631 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t630)
  %t632 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t633 = alloca i32, i32 1
  %t634 = getelementptr i32, ptr %t633, i32 0
  store i32 %t625, ptr %t634
  %t635 = alloca ptr, i32 3
  %t636 = getelementptr ptr, ptr %t635, i32 0
  store ptr %t634, ptr %t636
  %t637 = getelementptr ptr, ptr %t635, i32 1
  store ptr %t629, ptr %t637
  %t638 = getelementptr ptr, ptr %t635, i32 2
  store ptr %t631, ptr %t638
  %t639 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t624, ptr %t632, ptr %t635, ptr %t639, i32 3, i32 0)
  br label %L101
L101:
  br label %bb144
bb144:
  store i32 11, ptr %t20
  %t640 = call float @expf(float 9.921875e-1)
  store float %t640, ptr %t22
  %t641 = load float, ptr %t22
  %t642 = fsub float %t641, 2.697000026702881e0
  %t643 = fcmp olt float %t642, 0.0
  br i1 %t643, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t644 = fcmp oeq float %t642, 0.0
  br i1 %t644, label %L10110, label %L40110
L40110:
  %t645 = load float, ptr %t22
  %t646 = fsub float %t645, 2.6972999572753906e0
  %t647 = fcmp olt float %t646, 0.0
  br i1 %t647, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t648 = fcmp oeq float %t646, 0.0
  br i1 %t648, label %L10110, label %L20110
L10110:
  %t649 = load i32, ptr %t10
  %t650 = add i32 %t649, 1
  store i32 %t650, ptr %t10
  br label %bb149
bb149:
  %t651 = load i32, ptr %t19
  %t652 = load i32, ptr %t20
  %t653 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t654 = alloca i32, i32 1
  %t655 = getelementptr i32, ptr %t654, i32 0
  store i32 %t652, ptr %t655
  %t656 = alloca ptr, i32 1
  %t657 = getelementptr ptr, ptr %t656, i32 0
  store ptr %t655, ptr %t657
  %t658 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t651, ptr %t653, ptr %t656, ptr %t658, i32 1, i32 0)
  br label %bb150
bb150:
  br label %L111
L20110:
  %t659 = load i32, ptr %t11
  %t660 = add i32 %t659, 1
  store i32 %t660, ptr %t11
  br label %bb152
bb152:
  store float 2.6971280574798584e0, ptr %t24
  %t661 = load i32, ptr %t19
  %t662 = load i32, ptr %t20
  %t663 = load float, ptr %t22
  %t664 = load float, ptr %t24
  %t665 = fpext float %t663 to double
  %t666 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t665)
  %t667 = fpext float %t664 to double
  %t668 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t667)
  %t669 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t670 = alloca i32, i32 1
  %t671 = getelementptr i32, ptr %t670, i32 0
  store i32 %t662, ptr %t671
  %t672 = alloca ptr, i32 3
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t671, ptr %t673
  %t674 = getelementptr ptr, ptr %t672, i32 1
  store ptr %t666, ptr %t674
  %t675 = getelementptr ptr, ptr %t672, i32 2
  store ptr %t668, ptr %t675
  %t676 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t661, ptr %t669, ptr %t672, ptr %t676, i32 3, i32 0)
  br label %L111
L111:
  br label %bb155
bb155:
  store i32 12, ptr %t20
  store float 9.990234375e-1, ptr %t21
  %t677 = load float, ptr %t21
  %t678 = call float @expf(float %t677)
  store float %t678, ptr %t22
  %t679 = load float, ptr %t22
  %t680 = fsub float %t679, 2.7155001163482666e0
  %t681 = fcmp olt float %t680, 0.0
  br i1 %t681, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t682 = fcmp oeq float %t680, 0.0
  br i1 %t682, label %L10120, label %L40120
L40120:
  %t683 = load float, ptr %t22
  %t684 = fsub float %t683, 2.7158000469207764e0
  %t685 = fcmp olt float %t684, 0.0
  br i1 %t685, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t686 = fcmp oeq float %t684, 0.0
  br i1 %t686, label %L10120, label %L20120
L10120:
  %t687 = load i32, ptr %t10
  %t688 = add i32 %t687, 1
  store i32 %t688, ptr %t10
  br label %bb161
bb161:
  %t689 = load i32, ptr %t19
  %t690 = load i32, ptr %t20
  %t691 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t692 = alloca i32, i32 1
  %t693 = getelementptr i32, ptr %t692, i32 0
  store i32 %t690, ptr %t693
  %t694 = alloca ptr, i32 1
  %t695 = getelementptr ptr, ptr %t694, i32 0
  store ptr %t693, ptr %t695
  %t696 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t689, ptr %t691, ptr %t694, ptr %t696, i32 1, i32 0)
  br label %bb162
bb162:
  br label %L121
L20120:
  %t697 = load i32, ptr %t11
  %t698 = add i32 %t697, 1
  store i32 %t698, ptr %t11
  br label %bb164
bb164:
  store float 2.7156286239624023e0, ptr %t24
  %t699 = load i32, ptr %t19
  %t700 = load i32, ptr %t20
  %t701 = load float, ptr %t22
  %t702 = load float, ptr %t24
  %t703 = fpext float %t701 to double
  %t704 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t703)
  %t705 = fpext float %t702 to double
  %t706 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t705)
  %t707 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t708 = alloca i32, i32 1
  %t709 = getelementptr i32, ptr %t708, i32 0
  store i32 %t700, ptr %t709
  %t710 = alloca ptr, i32 3
  %t711 = getelementptr ptr, ptr %t710, i32 0
  store ptr %t709, ptr %t711
  %t712 = getelementptr ptr, ptr %t710, i32 1
  store ptr %t704, ptr %t712
  %t713 = getelementptr ptr, ptr %t710, i32 2
  store ptr %t706, ptr %t713
  %t714 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t699, ptr %t707, ptr %t710, ptr %t714, i32 3, i32 0)
  br label %L121
L121:
  br label %bb167
bb167:
  %t715 = load i32, ptr %t19
  %t716 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t715, ptr %t716, ptr null, ptr null, i32 0, i32 0)
  br label %bb168
bb168:
  %t717 = load i32, ptr %t19
  %t718 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t717, ptr %t718, ptr null, ptr null, i32 0, i32 0)
  br label %bb169
bb169:
  %t719 = load i32, ptr %t19
  %t720 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t720, ptr null, ptr null, i32 0, i32 0)
  br label %bb170
bb170:
  store i32 13, ptr %t20
  %t721 = call float @expf(float 1.00390625e0)
  store float %t721, ptr %t22
  %t722 = load float, ptr %t22
  %t723 = fsub float %t722, 2.7286999225616455e0
  %t724 = fcmp olt float %t723, 0.0
  br i1 %t724, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t725 = fcmp oeq float %t723, 0.0
  br i1 %t725, label %L10130, label %L40130
L40130:
  %t726 = load float, ptr %t22
  %t727 = fsub float %t726, 2.729099988937378e0
  %t728 = fcmp olt float %t727, 0.0
  br i1 %t728, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t729 = fcmp oeq float %t727, 0.0
  br i1 %t729, label %L10130, label %L20130
L10130:
  %t730 = load i32, ptr %t10
  %t731 = add i32 %t730, 1
  store i32 %t731, ptr %t10
  br label %bb175
bb175:
  %t732 = load i32, ptr %t19
  %t733 = load i32, ptr %t20
  %t734 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t735 = alloca i32, i32 1
  %t736 = getelementptr i32, ptr %t735, i32 0
  store i32 %t733, ptr %t736
  %t737 = alloca ptr, i32 1
  %t738 = getelementptr ptr, ptr %t737, i32 0
  store ptr %t736, ptr %t738
  %t739 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t732, ptr %t734, ptr %t737, ptr %t739, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L131
L20130:
  %t740 = load i32, ptr %t11
  %t741 = add i32 %t740, 1
  store i32 %t741, ptr %t11
  br label %bb178
bb178:
  store float 2.7289209365844727e0, ptr %t24
  %t742 = load i32, ptr %t19
  %t743 = load i32, ptr %t20
  %t744 = load float, ptr %t22
  %t745 = load float, ptr %t24
  %t746 = fpext float %t744 to double
  %t747 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t746)
  %t748 = fpext float %t745 to double
  %t749 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t748)
  %t750 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t751 = alloca i32, i32 1
  %t752 = getelementptr i32, ptr %t751, i32 0
  store i32 %t743, ptr %t752
  %t753 = alloca ptr, i32 3
  %t754 = getelementptr ptr, ptr %t753, i32 0
  store ptr %t752, ptr %t754
  %t755 = getelementptr ptr, ptr %t753, i32 1
  store ptr %t747, ptr %t755
  %t756 = getelementptr ptr, ptr %t753, i32 2
  store ptr %t749, ptr %t756
  %t757 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t742, ptr %t750, ptr %t753, ptr %t757, i32 3, i32 0)
  br label %L131
L131:
  br label %bb181
bb181:
  store i32 14, ptr %t20
  store float 1.001953125e0, ptr %t21
  %t758 = load float, ptr %t21
  %t759 = call float @expf(float %t758)
  store float %t759, ptr %t22
  %t760 = load float, ptr %t22
  %t761 = fsub float %t760, 2.723400115966797e0
  %t762 = fcmp olt float %t761, 0.0
  br i1 %t762, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t763 = fcmp oeq float %t761, 0.0
  br i1 %t763, label %L10140, label %L40140
L40140:
  %t764 = load float, ptr %t22
  %t765 = fsub float %t764, 2.72379994392395e0
  %t766 = fcmp olt float %t765, 0.0
  br i1 %t766, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t767 = fcmp oeq float %t765, 0.0
  br i1 %t767, label %L10140, label %L20140
L10140:
  %t768 = load i32, ptr %t10
  %t769 = add i32 %t768, 1
  store i32 %t769, ptr %t10
  br label %bb187
bb187:
  %t770 = load i32, ptr %t19
  %t771 = load i32, ptr %t20
  %t772 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t773 = alloca i32, i32 1
  %t774 = getelementptr i32, ptr %t773, i32 0
  store i32 %t771, ptr %t774
  %t775 = alloca ptr, i32 1
  %t776 = getelementptr ptr, ptr %t775, i32 0
  store ptr %t774, ptr %t776
  %t777 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t770, ptr %t772, ptr %t775, ptr %t777, i32 1, i32 0)
  br label %bb188
bb188:
  br label %L141
L20140:
  %t778 = load i32, ptr %t11
  %t779 = add i32 %t778, 1
  store i32 %t779, ptr %t11
  br label %bb190
bb190:
  store float 2.7235960960388184e0, ptr %t24
  %t780 = load i32, ptr %t19
  %t781 = load i32, ptr %t20
  %t782 = load float, ptr %t22
  %t783 = load float, ptr %t24
  %t784 = fpext float %t782 to double
  %t785 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t784)
  %t786 = fpext float %t783 to double
  %t787 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t786)
  %t788 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t789 = alloca i32, i32 1
  %t790 = getelementptr i32, ptr %t789, i32 0
  store i32 %t781, ptr %t790
  %t791 = alloca ptr, i32 3
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t790, ptr %t792
  %t793 = getelementptr ptr, ptr %t791, i32 1
  store ptr %t785, ptr %t793
  %t794 = getelementptr ptr, ptr %t791, i32 2
  store ptr %t787, ptr %t794
  %t795 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t780, ptr %t788, ptr %t791, ptr %t795, i32 3, i32 0)
  br label %L141
L141:
  br label %bb193
bb193:
  store i32 15, ptr %t20
  store float 1.28e2, ptr %t21
  %t796 = load float, ptr %t21
  %t797 = fdiv float 4.4e1, %t796
  %t798 = call float @expf(float %t797)
  store float %t798, ptr %t22
  %t799 = load float, ptr %t22
  %t800 = fsub float %t799, 1.410099983215332e0
  %t801 = fcmp olt float %t800, 0.0
  br i1 %t801, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t802 = fcmp oeq float %t800, 0.0
  br i1 %t802, label %L10150, label %L40150
L40150:
  %t803 = load float, ptr %t22
  %t804 = fsub float %t803, 1.4103000164031982e0
  %t805 = fcmp olt float %t804, 0.0
  br i1 %t805, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t806 = fcmp oeq float %t804, 0.0
  br i1 %t806, label %L10150, label %L20150
L10150:
  %t807 = load i32, ptr %t10
  %t808 = add i32 %t807, 1
  store i32 %t808, ptr %t10
  br label %bb199
bb199:
  %t809 = load i32, ptr %t19
  %t810 = load i32, ptr %t20
  %t811 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t812 = alloca i32, i32 1
  %t813 = getelementptr i32, ptr %t812, i32 0
  store i32 %t810, ptr %t813
  %t814 = alloca ptr, i32 1
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t813, ptr %t815
  %t816 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t809, ptr %t811, ptr %t814, ptr %t816, i32 1, i32 0)
  br label %bb200
bb200:
  br label %L151
L20150:
  %t817 = load i32, ptr %t11
  %t818 = add i32 %t817, 1
  store i32 %t818, ptr %t11
  br label %bb202
bb202:
  store float 1.4102259874343872e0, ptr %t24
  %t819 = load i32, ptr %t19
  %t820 = load i32, ptr %t20
  %t821 = load float, ptr %t22
  %t822 = load float, ptr %t24
  %t823 = fpext float %t821 to double
  %t824 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t823)
  %t825 = fpext float %t822 to double
  %t826 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t825)
  %t827 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t828 = alloca i32, i32 1
  %t829 = getelementptr i32, ptr %t828, i32 0
  store i32 %t820, ptr %t829
  %t830 = alloca ptr, i32 3
  %t831 = getelementptr ptr, ptr %t830, i32 0
  store ptr %t829, ptr %t831
  %t832 = getelementptr ptr, ptr %t830, i32 1
  store ptr %t824, ptr %t832
  %t833 = getelementptr ptr, ptr %t830, i32 2
  store ptr %t826, ptr %t833
  %t834 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t819, ptr %t827, ptr %t830, ptr %t834, i32 3, i32 0)
  br label %L151
L151:
  br label %bb205
bb205:
  store i32 16, ptr %t20
  store float 1.28e2, ptr %t21
  %t835 = load float, ptr %t21
  %t836 = fdiv float 4.5e1, %t835
  %t837 = call float @expf(float %t836)
  store float %t837, ptr %t22
  %t838 = load float, ptr %t22
  %t839 = fsub float %t838, 1.4212000370025635e0
  %t840 = fcmp olt float %t839, 0.0
  br i1 %t840, label %L20160, label %arith_if_zero30
arith_if_zero30:
  %t841 = fcmp oeq float %t839, 0.0
  br i1 %t841, label %L10160, label %L40160
L40160:
  %t842 = load float, ptr %t22
  %t843 = fsub float %t842, 1.4213999509811401e0
  %t844 = fcmp olt float %t843, 0.0
  br i1 %t844, label %L10160, label %arith_if_zero31
arith_if_zero31:
  %t845 = fcmp oeq float %t843, 0.0
  br i1 %t845, label %L10160, label %L20160
L10160:
  %t846 = load i32, ptr %t10
  %t847 = add i32 %t846, 1
  store i32 %t847, ptr %t10
  br label %bb211
bb211:
  %t848 = load i32, ptr %t19
  %t849 = load i32, ptr %t20
  %t850 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t851 = alloca i32, i32 1
  %t852 = getelementptr i32, ptr %t851, i32 0
  store i32 %t849, ptr %t852
  %t853 = alloca ptr, i32 1
  %t854 = getelementptr ptr, ptr %t853, i32 0
  store ptr %t852, ptr %t854
  %t855 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t848, ptr %t850, ptr %t853, ptr %t855, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L161
L20160:
  %t856 = load i32, ptr %t11
  %t857 = add i32 %t856, 1
  store i32 %t857, ptr %t11
  br label %bb214
bb214:
  store float 1.4212865829467773e0, ptr %t24
  %t858 = load i32, ptr %t19
  %t859 = load i32, ptr %t20
  %t860 = load float, ptr %t22
  %t861 = load float, ptr %t24
  %t862 = fpext float %t860 to double
  %t863 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t862)
  %t864 = fpext float %t861 to double
  %t865 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t864)
  %t866 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t867 = alloca i32, i32 1
  %t868 = getelementptr i32, ptr %t867, i32 0
  store i32 %t859, ptr %t868
  %t869 = alloca ptr, i32 3
  %t870 = getelementptr ptr, ptr %t869, i32 0
  store ptr %t868, ptr %t870
  %t871 = getelementptr ptr, ptr %t869, i32 1
  store ptr %t863, ptr %t871
  %t872 = getelementptr ptr, ptr %t869, i32 2
  store ptr %t865, ptr %t872
  %t873 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t858, ptr %t866, ptr %t869, ptr %t873, i32 3, i32 0)
  br label %L161
L161:
  br label %bb217
bb217:
  store i32 17, ptr %t20
  store float 1.28e2, ptr %t21
  %t874 = load float, ptr %t21
  %t875 = fdiv float 4.6e1, %t874
  %t876 = call float @expf(float %t875)
  store float %t876, ptr %t22
  %t877 = load float, ptr %t22
  %t878 = fsub float %t877, 1.4322999715805054e0
  %t879 = fcmp olt float %t878, 0.0
  br i1 %t879, label %L20170, label %arith_if_zero32
arith_if_zero32:
  %t880 = fcmp oeq float %t878, 0.0
  br i1 %t880, label %L10170, label %L40170
L40170:
  %t881 = load float, ptr %t22
  %t882 = fsub float %t881, 1.4325000047683716e0
  %t883 = fcmp olt float %t882, 0.0
  br i1 %t883, label %L10170, label %arith_if_zero33
arith_if_zero33:
  %t884 = fcmp oeq float %t882, 0.0
  br i1 %t884, label %L10170, label %L20170
L10170:
  %t885 = load i32, ptr %t10
  %t886 = add i32 %t885, 1
  store i32 %t886, ptr %t10
  br label %bb223
bb223:
  %t887 = load i32, ptr %t19
  %t888 = load i32, ptr %t20
  %t889 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t890 = alloca i32, i32 1
  %t891 = getelementptr i32, ptr %t890, i32 0
  store i32 %t888, ptr %t891
  %t892 = alloca ptr, i32 1
  %t893 = getelementptr ptr, ptr %t892, i32 0
  store ptr %t891, ptr %t893
  %t894 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t887, ptr %t889, ptr %t892, ptr %t894, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L171
L20170:
  %t895 = load i32, ptr %t11
  %t896 = add i32 %t895, 1
  store i32 %t896, ptr %t11
  br label %bb226
bb226:
  store float 1.432433843612671e0, ptr %t24
  %t897 = load i32, ptr %t19
  %t898 = load i32, ptr %t20
  %t899 = load float, ptr %t22
  %t900 = load float, ptr %t24
  %t901 = fpext float %t899 to double
  %t902 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t901)
  %t903 = fpext float %t900 to double
  %t904 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t903)
  %t905 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t906 = alloca i32, i32 1
  %t907 = getelementptr i32, ptr %t906, i32 0
  store i32 %t898, ptr %t907
  %t908 = alloca ptr, i32 3
  %t909 = getelementptr ptr, ptr %t908, i32 0
  store ptr %t907, ptr %t909
  %t910 = getelementptr ptr, ptr %t908, i32 1
  store ptr %t902, ptr %t910
  %t911 = getelementptr ptr, ptr %t908, i32 2
  store ptr %t904, ptr %t911
  %t912 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t897, ptr %t905, ptr %t908, ptr %t912, i32 3, i32 0)
  br label %L171
L171:
  br label %bb229
bb229:
  store i32 18, ptr %t20
  store float 1.28e2, ptr %t21
  %t913 = load float, ptr %t21
  %t914 = fdiv float 4.7e1, %t913
  %t915 = call float @expf(float %t914)
  store float %t915, ptr %t22
  %t916 = load float, ptr %t22
  %t917 = fsub float %t916, 1.443600058555603e0
  %t918 = fcmp olt float %t917, 0.0
  br i1 %t918, label %L20180, label %arith_if_zero34
arith_if_zero34:
  %t919 = fcmp oeq float %t917, 0.0
  br i1 %t919, label %L10180, label %L40180
L40180:
  %t920 = load float, ptr %t22
  %t921 = fsub float %t920, 1.4437999725341797e0
  %t922 = fcmp olt float %t921, 0.0
  br i1 %t922, label %L10180, label %arith_if_zero35
arith_if_zero35:
  %t923 = fcmp oeq float %t921, 0.0
  br i1 %t923, label %L10180, label %L20180
L10180:
  %t924 = load i32, ptr %t10
  %t925 = add i32 %t924, 1
  store i32 %t925, ptr %t10
  br label %bb235
bb235:
  %t926 = load i32, ptr %t19
  %t927 = load i32, ptr %t20
  %t928 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t929 = alloca i32, i32 1
  %t930 = getelementptr i32, ptr %t929, i32 0
  store i32 %t927, ptr %t930
  %t931 = alloca ptr, i32 1
  %t932 = getelementptr ptr, ptr %t931, i32 0
  store ptr %t930, ptr %t932
  %t933 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t926, ptr %t928, ptr %t931, ptr %t933, i32 1, i32 0)
  br label %bb236
bb236:
  br label %L181
L20180:
  %t934 = load i32, ptr %t11
  %t935 = add i32 %t934, 1
  store i32 %t935, ptr %t11
  br label %bb238
bb238:
  store float 1.4436686038970947e0, ptr %t24
  %t936 = load i32, ptr %t19
  %t937 = load i32, ptr %t20
  %t938 = load float, ptr %t22
  %t939 = load float, ptr %t24
  %t940 = fpext float %t938 to double
  %t941 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t940)
  %t942 = fpext float %t939 to double
  %t943 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t942)
  %t944 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t945 = alloca i32, i32 1
  %t946 = getelementptr i32, ptr %t945, i32 0
  store i32 %t937, ptr %t946
  %t947 = alloca ptr, i32 3
  %t948 = getelementptr ptr, ptr %t947, i32 0
  store ptr %t946, ptr %t948
  %t949 = getelementptr ptr, ptr %t947, i32 1
  store ptr %t941, ptr %t949
  %t950 = getelementptr ptr, ptr %t947, i32 2
  store ptr %t943, ptr %t950
  %t951 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t936, ptr %t944, ptr %t947, ptr %t951, i32 3, i32 0)
  br label %L181
L181:
  br label %bb241
bb241:
  store i32 19, ptr %t20
  store float 1.28e2, ptr %t21
  %t952 = load float, ptr %t21
  %t953 = fdiv float 4.8e1, %t952
  %t954 = call float @expf(float %t953)
  store float %t954, ptr %t22
  %t955 = load float, ptr %t22
  %t956 = fsub float %t955, 1.4549000263214111e0
  %t957 = fcmp olt float %t956, 0.0
  br i1 %t957, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t958 = fcmp oeq float %t956, 0.0
  br i1 %t958, label %L10190, label %L40190
L40190:
  %t959 = load float, ptr %t22
  %t960 = fsub float %t959, 1.4551000595092773e0
  %t961 = fcmp olt float %t960, 0.0
  br i1 %t961, label %L10190, label %arith_if_zero37
arith_if_zero37:
  %t962 = fcmp oeq float %t960, 0.0
  br i1 %t962, label %L10190, label %L20190
L10190:
  %t963 = load i32, ptr %t10
  %t964 = add i32 %t963, 1
  store i32 %t964, ptr %t10
  br label %bb247
bb247:
  %t965 = load i32, ptr %t19
  %t966 = load i32, ptr %t20
  %t967 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t968 = alloca i32, i32 1
  %t969 = getelementptr i32, ptr %t968, i32 0
  store i32 %t966, ptr %t969
  %t970 = alloca ptr, i32 1
  %t971 = getelementptr ptr, ptr %t970, i32 0
  store ptr %t969, ptr %t971
  %t972 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t965, ptr %t967, ptr %t970, ptr %t972, i32 1, i32 0)
  br label %bb248
bb248:
  br label %L191
L20190:
  %t973 = load i32, ptr %t11
  %t974 = add i32 %t973, 1
  store i32 %t974, ptr %t11
  br label %bb250
bb250:
  store float 1.4549914598464966e0, ptr %t24
  %t975 = load i32, ptr %t19
  %t976 = load i32, ptr %t20
  %t977 = load float, ptr %t22
  %t978 = load float, ptr %t24
  %t979 = fpext float %t977 to double
  %t980 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t979)
  %t981 = fpext float %t978 to double
  %t982 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t981)
  %t983 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t984 = alloca i32, i32 1
  %t985 = getelementptr i32, ptr %t984, i32 0
  store i32 %t976, ptr %t985
  %t986 = alloca ptr, i32 3
  %t987 = getelementptr ptr, ptr %t986, i32 0
  store ptr %t985, ptr %t987
  %t988 = getelementptr ptr, ptr %t986, i32 1
  store ptr %t980, ptr %t988
  %t989 = getelementptr ptr, ptr %t986, i32 2
  store ptr %t982, ptr %t989
  %t990 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t975, ptr %t983, ptr %t986, ptr %t990, i32 3, i32 0)
  br label %L191
L191:
  br label %bb253
bb253:
  %t991 = load i32, ptr %t10
  %t992 = load i32, ptr %t11
  %t993 = add i32 %t991, %t992
  %t994 = load i32, ptr %t12
  %t995 = add i32 %t993, %t994
  %t996 = load i32, ptr %t13
  %t997 = add i32 %t995, %t996
  store i32 %t997, ptr %t15
  %t998 = load i32, ptr %t18
  %t999 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t998, ptr %t999, ptr null, ptr null, i32 0, i32 0)
  br label %bb255
bb255:
  %t1000 = load i32, ptr %t18
  %t1001 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1000, ptr %t1001, ptr null, ptr null, i32 0, i32 0)
  br label %bb256
bb256:
  %t1002 = load i32, ptr %t18
  %t1003 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1002, ptr %t1003, ptr null, ptr null, i32 0, i32 0)
  br label %bb257
bb257:
  %t1004 = load i32, ptr %t18
  %t1005 = load i32, ptr %t10
  %t1006 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t1007 = alloca i32, i32 1
  %t1008 = getelementptr i32, ptr %t1007, i32 0
  store i32 %t1005, ptr %t1008
  %t1009 = alloca ptr, i32 1
  %t1010 = getelementptr ptr, ptr %t1009, i32 0
  store ptr %t1008, ptr %t1010
  %t1011 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1004, ptr %t1006, ptr %t1009, ptr %t1011, i32 1, i32 0)
  br label %bb258
bb258:
  %t1012 = load i32, ptr %t18
  %t1013 = load i32, ptr %t11
  %t1014 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t1015 = alloca i32, i32 1
  %t1016 = getelementptr i32, ptr %t1015, i32 0
  store i32 %t1013, ptr %t1016
  %t1017 = alloca ptr, i32 1
  %t1018 = getelementptr ptr, ptr %t1017, i32 0
  store ptr %t1016, ptr %t1018
  %t1019 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1012, ptr %t1014, ptr %t1017, ptr %t1019, i32 1, i32 0)
  br label %bb259
bb259:
  %t1020 = load i32, ptr %t18
  %t1021 = load i32, ptr %t12
  %t1022 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t1023 = alloca i32, i32 1
  %t1024 = getelementptr i32, ptr %t1023, i32 0
  store i32 %t1021, ptr %t1024
  %t1025 = alloca ptr, i32 1
  %t1026 = getelementptr ptr, ptr %t1025, i32 0
  store ptr %t1024, ptr %t1026
  %t1027 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1020, ptr %t1022, ptr %t1025, ptr %t1027, i32 1, i32 0)
  br label %bb260
bb260:
  %t1028 = load i32, ptr %t18
  %t1029 = load i32, ptr %t13
  %t1030 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t1031 = alloca i32, i32 1
  %t1032 = getelementptr i32, ptr %t1031, i32 0
  store i32 %t1029, ptr %t1032
  %t1033 = alloca ptr, i32 1
  %t1034 = getelementptr ptr, ptr %t1033, i32 0
  store ptr %t1032, ptr %t1034
  %t1035 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1028, ptr %t1030, ptr %t1033, ptr %t1035, i32 1, i32 0)
  br label %bb261
bb261:
  %t1036 = load i32, ptr %t18
  %t1037 = load i32, ptr %t15
  %t1038 = load i32, ptr %t14
  %t1039 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t1040 = alloca i32, i32 2
  %t1041 = getelementptr i32, ptr %t1040, i32 0
  store i32 %t1037, ptr %t1041
  %t1042 = getelementptr i32, ptr %t1040, i32 1
  store i32 %t1038, ptr %t1042
  %t1043 = alloca ptr, i32 2
  %t1044 = getelementptr ptr, ptr %t1043, i32 0
  store ptr %t1041, ptr %t1044
  %t1045 = getelementptr ptr, ptr %t1043, i32 1
  store ptr %t1042, ptr %t1045
  %t1046 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1036, ptr %t1039, ptr %t1043, ptr %t1046, i32 2, i32 0)
  br label %bb262
bb262:
  %t1047 = load i32, ptr %t18
  %t1048 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1049 = alloca i32, i32 4
  %t1050 = getelementptr i32, ptr %t1049, i32 0
  store i32 5, ptr %t1050
  %t1051 = getelementptr i32, ptr %t1049, i32 1
  store i32 5, ptr %t1051
  %t1052 = getelementptr i32, ptr %t1049, i32 2
  store i32 5, ptr %t1052
  %t1053 = getelementptr i32, ptr %t1049, i32 3
  store i32 5, ptr %t1053
  %t1054 = alloca ptr, i32 6
  %t1055 = getelementptr ptr, ptr %t1054, i32 0
  store ptr %t1050, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1054, i32 1
  store ptr %t1051, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1054, i32 2
  store ptr %t3, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1054, i32 3
  store ptr %t1052, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1054, i32 4
  store ptr %t1053, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1054, i32 5
  store ptr %t3, ptr %t1060
  %t1061 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1047, ptr %t1048, ptr %t1054, ptr %t1061, i32 6, i32 0)
  br label %bb263
bb263:
  %t1062 = load i32, ptr %t18
  %t1063 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1064 = alloca i32, i32 8
  %t1065 = getelementptr i32, ptr %t1064, i32 0
  store i32 13, ptr %t1065
  %t1066 = getelementptr i32, ptr %t1064, i32 1
  store i32 13, ptr %t1066
  %t1067 = getelementptr i32, ptr %t1064, i32 2
  store i32 20, ptr %t1067
  %t1068 = getelementptr i32, ptr %t1064, i32 3
  store i32 20, ptr %t1068
  %t1069 = getelementptr i32, ptr %t1064, i32 4
  store i32 10, ptr %t1069
  %t1070 = getelementptr i32, ptr %t1064, i32 5
  store i32 10, ptr %t1070
  %t1071 = getelementptr i32, ptr %t1064, i32 6
  store i32 13, ptr %t1071
  %t1072 = getelementptr i32, ptr %t1064, i32 7
  store i32 13, ptr %t1072
  %t1073 = alloca ptr, i32 12
  %t1074 = getelementptr ptr, ptr %t1073, i32 0
  store ptr %t1065, ptr %t1074
  %t1075 = getelementptr ptr, ptr %t1073, i32 1
  store ptr %t1066, ptr %t1075
  %t1076 = getelementptr ptr, ptr %t1073, i32 2
  store ptr %t7, ptr %t1076
  %t1077 = getelementptr ptr, ptr %t1073, i32 3
  store ptr %t1067, ptr %t1077
  %t1078 = getelementptr ptr, ptr %t1073, i32 4
  store ptr %t1068, ptr %t1078
  %t1079 = getelementptr ptr, ptr %t1073, i32 5
  store ptr %t5, ptr %t1079
  %t1080 = getelementptr ptr, ptr %t1073, i32 6
  store ptr %t1069, ptr %t1080
  %t1081 = getelementptr ptr, ptr %t1073, i32 7
  store ptr %t1070, ptr %t1081
  %t1082 = getelementptr ptr, ptr %t1073, i32 8
  store ptr %t6, ptr %t1082
  %t1083 = getelementptr ptr, ptr %t1073, i32 9
  store ptr %t1071, ptr %t1083
  %t1084 = getelementptr ptr, ptr %t1073, i32 10
  store ptr %t1072, ptr %t1084
  %t1085 = getelementptr ptr, ptr %t1073, i32 11
  store ptr %t9, ptr %t1085
  %t1086 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1062, ptr %t1063, ptr %t1073, ptr %t1086, i32 12, i32 0)
  br label %bb264
bb264:
  %t1087 = load i32, ptr %t18
  %t1088 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1087, ptr %t1088, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb297
bb297:
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
@str7 = private unnamed_addr constant [81 x i8] c" \0A  XEXP - (178) INTRINSIC FUNCTIONS\0A\0A  EXP (EXPONENTIAL)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
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
  call void @fm369_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @expf(float)
