; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM371.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm371_18400 = private unnamed_addr constant [91 x i8] c" \0A  XALG10 - (184) INTRINSIC FUNCTIONS\0A\0A  ALOG10 (COMMON LOGARITHM)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm371_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm371_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm371_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm371_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm371_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm371_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm371_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm371_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm371_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm371_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm371_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm371_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm371_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm371_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm371_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm371_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm371_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm371_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm371_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm371_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm371_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm371_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm371_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm371_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm371_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm371_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm371_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm371_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm371_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm371_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm371_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm371_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm371_() {
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
  store i8 49, ptr %t190
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
  call void @free(ptr %t199)
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
  call void @free(ptr %t214)
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
  call void @free(ptr %t229)
  br label %bb22
bb22:
  %t242 = load i32, ptr %t19
  %t243 = getelementptr [91 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %L18400
L18400:
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
  %t257 = alloca ptr, i32 1
  %t258 = getelementptr ptr, ptr %t257, i32 0
  store ptr %t256, ptr %t258
  %t259 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t254, ptr %t257, ptr %t259, i32 1, i32 0)
  call void @free(ptr %t255)
  br label %bb29
bb29:
  store i32 1, ptr %t20
  store float 1.0e0, ptr %t21
  %t260 = load float, ptr %t21
  %t261 = call float @log10f(float %t260)
  store float %t261, ptr %t22
  %t262 = load float, ptr %t22
  %t263 = fadd float %t262, 4.999999873689376e-5
  %t264 = fcmp olt float %t263, 0.0
  br i1 %t264, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t265 = fcmp oeq float %t263, 0.0
  br i1 %t265, label %L10010, label %L40010
L40010:
  %t266 = load float, ptr %t22
  %t267 = fsub float %t266, 4.999999873689376e-5
  %t268 = fcmp olt float %t267, 0.0
  br i1 %t268, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t269 = fcmp oeq float %t267, 0.0
  br i1 %t269, label %L10010, label %L20010
L10010:
  %t270 = load i32, ptr %t10
  %t271 = add i32 %t270, 1
  store i32 %t271, ptr %t10
  br label %bb35
bb35:
  %t272 = load i32, ptr %t19
  %t273 = load i32, ptr %t20
  %t274 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t275 = call ptr @malloc(i64 4)
  %t276 = getelementptr i32, ptr %t275, i32 0
  store i32 %t273, ptr %t276
  %t277 = alloca ptr, i32 1
  %t278 = getelementptr ptr, ptr %t277, i32 0
  store ptr %t276, ptr %t278
  %t279 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t272, ptr %t274, ptr %t277, ptr %t279, i32 1, i32 0)
  call void @free(ptr %t275)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t280 = load i32, ptr %t11
  %t281 = add i32 %t280, 1
  store i32 %t281, ptr %t11
  br label %bb38
bb38:
  store float 0.0, ptr %t24
  %t282 = load i32, ptr %t19
  %t283 = load i32, ptr %t20
  %t284 = load float, ptr %t22
  %t285 = load float, ptr %t24
  %t286 = fpext float %t284 to double
  %t287 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t286)
  %t288 = fpext float %t285 to double
  %t289 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t288)
  %t290 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t291 = call ptr @malloc(i64 4)
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
  call void @free(ptr %t291)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t20
  %t298 = call float @log10f(float 9.875e0)
  store float %t298, ptr %t22
  %t299 = load float, ptr %t22
  %t300 = fsub float %t299, 9.944800138473511e-1
  %t301 = fcmp olt float %t300, 0.0
  br i1 %t301, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t302 = fcmp oeq float %t300, 0.0
  br i1 %t302, label %L10020, label %L40020
L40020:
  %t303 = load float, ptr %t22
  %t304 = fsub float %t303, 9.945899844169617e-1
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
  %t312 = call ptr @malloc(i64 4)
  %t313 = getelementptr i32, ptr %t312, i32 0
  store i32 %t310, ptr %t313
  %t314 = alloca ptr, i32 1
  %t315 = getelementptr ptr, ptr %t314, i32 0
  store ptr %t313, ptr %t315
  %t316 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t309, ptr %t311, ptr %t314, ptr %t316, i32 1, i32 0)
  call void @free(ptr %t312)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t317 = load i32, ptr %t11
  %t318 = add i32 %t317, 1
  store i32 %t318, ptr %t11
  br label %bb49
bb49:
  store float 9.945371150970459e-1, ptr %t24
  %t319 = load i32, ptr %t19
  %t320 = load i32, ptr %t20
  %t321 = load float, ptr %t22
  %t322 = load float, ptr %t24
  %t323 = fpext float %t321 to double
  %t324 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t323)
  %t325 = fpext float %t322 to double
  %t326 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t325)
  %t327 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t328 = call ptr @malloc(i64 4)
  %t329 = getelementptr i32, ptr %t328, i32 0
  store i32 %t320, ptr %t329
  %t330 = alloca ptr, i32 3
  %t331 = getelementptr ptr, ptr %t330, i32 0
  store ptr %t329, ptr %t331
  %t332 = getelementptr ptr, ptr %t330, i32 1
  store ptr %t324, ptr %t332
  %t333 = getelementptr ptr, ptr %t330, i32 2
  store ptr %t326, ptr %t333
  %t334 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t319, ptr %t327, ptr %t330, ptr %t334, i32 3, i32 0)
  call void @free(ptr %t328)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t20
  %t335 = call float @log10f(float 1.0e1)
  store float %t335, ptr %t22
  %t336 = load float, ptr %t22
  %t337 = fsub float %t336, 9.999499917030334e-1
  %t338 = fcmp olt float %t337, 0.0
  br i1 %t338, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t339 = fcmp oeq float %t337, 0.0
  br i1 %t339, label %L10030, label %L40030
L40030:
  %t340 = load float, ptr %t22
  %t341 = fsub float %t340, 1.000100016593933e0
  %t342 = fcmp olt float %t341, 0.0
  br i1 %t342, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t343 = fcmp oeq float %t341, 0.0
  br i1 %t343, label %L10030, label %L20030
L10030:
  %t344 = load i32, ptr %t10
  %t345 = add i32 %t344, 1
  store i32 %t345, ptr %t10
  br label %bb57
bb57:
  %t346 = load i32, ptr %t19
  %t347 = load i32, ptr %t20
  %t348 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t349 = call ptr @malloc(i64 4)
  %t350 = getelementptr i32, ptr %t349, i32 0
  store i32 %t347, ptr %t350
  %t351 = alloca ptr, i32 1
  %t352 = getelementptr ptr, ptr %t351, i32 0
  store ptr %t350, ptr %t352
  %t353 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t348, ptr %t351, ptr %t353, i32 1, i32 0)
  call void @free(ptr %t349)
  br label %bb58
bb58:
  br label %L31
L20030:
  %t354 = load i32, ptr %t11
  %t355 = add i32 %t354, 1
  store i32 %t355, ptr %t11
  br label %bb60
bb60:
  store float 1.0e0, ptr %t24
  %t356 = load i32, ptr %t19
  %t357 = load i32, ptr %t20
  %t358 = load float, ptr %t22
  %t359 = load float, ptr %t24
  %t360 = fpext float %t358 to double
  %t361 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t360)
  %t362 = fpext float %t359 to double
  %t363 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t362)
  %t364 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t365 = call ptr @malloc(i64 4)
  %t366 = getelementptr i32, ptr %t365, i32 0
  store i32 %t357, ptr %t366
  %t367 = alloca ptr, i32 3
  %t368 = getelementptr ptr, ptr %t367, i32 0
  store ptr %t366, ptr %t368
  %t369 = getelementptr ptr, ptr %t367, i32 1
  store ptr %t361, ptr %t369
  %t370 = getelementptr ptr, ptr %t367, i32 2
  store ptr %t363, ptr %t370
  %t371 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t364, ptr %t367, ptr %t371, i32 3, i32 0)
  call void @free(ptr %t365)
  br label %L31
L31:
  br label %bb63
bb63:
  store i32 4, ptr %t20
  %t372 = call float @log10f(float 2.05e1)
  store float %t372, ptr %t22
  %t373 = load float, ptr %t22
  %t374 = fsub float %t373, 1.3115999698638916e0
  %t375 = fcmp olt float %t374, 0.0
  br i1 %t375, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t376 = fcmp oeq float %t374, 0.0
  br i1 %t376, label %L10040, label %L40040
L40040:
  %t377 = load float, ptr %t22
  %t378 = fsub float %t377, 1.311900019645691e0
  %t379 = fcmp olt float %t378, 0.0
  br i1 %t379, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t380 = fcmp oeq float %t378, 0.0
  br i1 %t380, label %L10040, label %L20040
L10040:
  %t381 = load i32, ptr %t10
  %t382 = add i32 %t381, 1
  store i32 %t382, ptr %t10
  br label %bb68
bb68:
  %t383 = load i32, ptr %t19
  %t384 = load i32, ptr %t20
  %t385 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t386 = call ptr @malloc(i64 4)
  %t387 = getelementptr i32, ptr %t386, i32 0
  store i32 %t384, ptr %t387
  %t388 = alloca ptr, i32 1
  %t389 = getelementptr ptr, ptr %t388, i32 0
  store ptr %t387, ptr %t389
  %t390 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t383, ptr %t385, ptr %t388, ptr %t390, i32 1, i32 0)
  call void @free(ptr %t386)
  br label %bb69
bb69:
  br label %L41
L20040:
  %t391 = load i32, ptr %t11
  %t392 = add i32 %t391, 1
  store i32 %t392, ptr %t11
  br label %bb71
bb71:
  store float 1.3117538690567017e0, ptr %t24
  %t393 = load i32, ptr %t19
  %t394 = load i32, ptr %t20
  %t395 = load float, ptr %t22
  %t396 = load float, ptr %t24
  %t397 = fpext float %t395 to double
  %t398 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t397)
  %t399 = fpext float %t396 to double
  %t400 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t399)
  %t401 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t402 = call ptr @malloc(i64 4)
  %t403 = getelementptr i32, ptr %t402, i32 0
  store i32 %t394, ptr %t403
  %t404 = alloca ptr, i32 3
  %t405 = getelementptr ptr, ptr %t404, i32 0
  store ptr %t403, ptr %t405
  %t406 = getelementptr ptr, ptr %t404, i32 1
  store ptr %t398, ptr %t406
  %t407 = getelementptr ptr, ptr %t404, i32 2
  store ptr %t400, ptr %t407
  %t408 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t393, ptr %t401, ptr %t404, ptr %t408, i32 3, i32 0)
  call void @free(ptr %t402)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t20
  %t409 = call float @log10f(float 9.9e1)
  store float %t409, ptr %t22
  %t410 = load float, ptr %t22
  %t411 = fsub float %t410, 1.9954999685287476e0
  %t412 = fcmp olt float %t411, 0.0
  br i1 %t412, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t413 = fcmp oeq float %t411, 0.0
  br i1 %t413, label %L10050, label %L40050
L40050:
  %t414 = load float, ptr %t22
  %t415 = fsub float %t414, 1.9958000183105469e0
  %t416 = fcmp olt float %t415, 0.0
  br i1 %t416, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t417 = fcmp oeq float %t415, 0.0
  br i1 %t417, label %L10050, label %L20050
L10050:
  %t418 = load i32, ptr %t10
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t10
  br label %bb79
bb79:
  %t420 = load i32, ptr %t19
  %t421 = load i32, ptr %t20
  %t422 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t423 = call ptr @malloc(i64 4)
  %t424 = getelementptr i32, ptr %t423, i32 0
  store i32 %t421, ptr %t424
  %t425 = alloca ptr, i32 1
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t420, ptr %t422, ptr %t425, ptr %t427, i32 1, i32 0)
  call void @free(ptr %t423)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t428 = load i32, ptr %t11
  %t429 = add i32 %t428, 1
  store i32 %t429, ptr %t11
  br label %bb82
bb82:
  store float 1.9956351518630981e0, ptr %t24
  %t430 = load i32, ptr %t19
  %t431 = load i32, ptr %t20
  %t432 = load float, ptr %t22
  %t433 = load float, ptr %t24
  %t434 = fpext float %t432 to double
  %t435 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t434)
  %t436 = fpext float %t433 to double
  %t437 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t436)
  %t438 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t439 = call ptr @malloc(i64 4)
  %t440 = getelementptr i32, ptr %t439, i32 0
  store i32 %t431, ptr %t440
  %t441 = alloca ptr, i32 3
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t440, ptr %t442
  %t443 = getelementptr ptr, ptr %t441, i32 1
  store ptr %t435, ptr %t443
  %t444 = getelementptr ptr, ptr %t441, i32 2
  store ptr %t437, ptr %t444
  %t445 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t430, ptr %t438, ptr %t441, ptr %t445, i32 3, i32 0)
  call void @free(ptr %t439)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t20
  store float 1.0e0, ptr %t21
  store float 8.0e0, ptr %t25
  %t446 = load float, ptr %t21
  %t447 = fmul float 3.0e0, %t446
  %t448 = load float, ptr %t25
  %t449 = fdiv float %t447, %t448
  %t450 = call float @log10f(float %t449)
  store float %t450, ptr %t22
  %t451 = load float, ptr %t22
  %t452 = fadd float %t451, 4.259899854660034e-1
  %t453 = fcmp olt float %t452, 0.0
  br i1 %t453, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t454 = fcmp oeq float %t452, 0.0
  br i1 %t454, label %L10060, label %L40060
L40060:
  %t455 = load float, ptr %t22
  %t456 = fadd float %t455, 4.2594000697135925e-1
  %t457 = fcmp olt float %t456, 0.0
  br i1 %t457, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t458 = fcmp oeq float %t456, 0.0
  br i1 %t458, label %L10060, label %L20060
L10060:
  %t459 = load i32, ptr %t10
  %t460 = add i32 %t459, 1
  store i32 %t460, ptr %t10
  br label %bb92
bb92:
  %t461 = load i32, ptr %t19
  %t462 = load i32, ptr %t20
  %t463 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t464 = call ptr @malloc(i64 4)
  %t465 = getelementptr i32, ptr %t464, i32 0
  store i32 %t462, ptr %t465
  %t466 = alloca ptr, i32 1
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t465, ptr %t467
  %t468 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t461, ptr %t463, ptr %t466, ptr %t468, i32 1, i32 0)
  call void @free(ptr %t464)
  br label %bb93
bb93:
  br label %L61
L20060:
  %t469 = load i32, ptr %t11
  %t470 = add i32 %t469, 1
  store i32 %t470, ptr %t11
  br label %bb95
bb95:
  %t471 = fsub float 0.0, 4.25968736410141e-1
  store float %t471, ptr %t24
  %t472 = load i32, ptr %t19
  %t473 = load i32, ptr %t20
  %t474 = load float, ptr %t22
  %t475 = load float, ptr %t24
  %t476 = fpext float %t474 to double
  %t477 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t476)
  %t478 = fpext float %t475 to double
  %t479 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t478)
  %t480 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t481 = call ptr @malloc(i64 4)
  %t482 = getelementptr i32, ptr %t481, i32 0
  store i32 %t473, ptr %t482
  %t483 = alloca ptr, i32 3
  %t484 = getelementptr ptr, ptr %t483, i32 0
  store ptr %t482, ptr %t484
  %t485 = getelementptr ptr, ptr %t483, i32 1
  store ptr %t477, ptr %t485
  %t486 = getelementptr ptr, ptr %t483, i32 2
  store ptr %t479, ptr %t486
  %t487 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t480, ptr %t483, ptr %t487, i32 3, i32 0)
  call void @free(ptr %t481)
  br label %L61
L61:
  br label %bb98
bb98:
  store i32 7, ptr %t20
  store float 1.0e0, ptr %t21
  store float 8.0e0, ptr %t25
  %t488 = load float, ptr %t21
  %t489 = fmul float 5.0e0, %t488
  %t490 = load float, ptr %t25
  %t491 = fdiv float %t489, %t490
  %t492 = call float @log10f(float %t491)
  store float %t492, ptr %t22
  %t493 = load float, ptr %t22
  %t494 = fadd float %t493, 2.0412999391555786e-1
  %t495 = fcmp olt float %t494, 0.0
  br i1 %t495, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t496 = fcmp oeq float %t494, 0.0
  br i1 %t496, label %L10070, label %L40070
L40070:
  %t497 = load float, ptr %t22
  %t498 = fadd float %t497, 2.0410999655723572e-1
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
  %t506 = call ptr @malloc(i64 4)
  %t507 = getelementptr i32, ptr %t506, i32 0
  store i32 %t504, ptr %t507
  %t508 = alloca ptr, i32 1
  %t509 = getelementptr ptr, ptr %t508, i32 0
  store ptr %t507, ptr %t509
  %t510 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t503, ptr %t505, ptr %t508, ptr %t510, i32 1, i32 0)
  call void @free(ptr %t506)
  br label %bb106
bb106:
  br label %L71
L20070:
  %t511 = load i32, ptr %t11
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t11
  br label %bb108
bb108:
  %t513 = fsub float 0.0, 2.041199803352356e-1
  store float %t513, ptr %t24
  %t514 = load i32, ptr %t19
  %t515 = load i32, ptr %t20
  %t516 = load float, ptr %t22
  %t517 = load float, ptr %t24
  %t518 = fpext float %t516 to double
  %t519 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t518)
  %t520 = fpext float %t517 to double
  %t521 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t520)
  %t522 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t523 = call ptr @malloc(i64 4)
  %t524 = getelementptr i32, ptr %t523, i32 0
  store i32 %t515, ptr %t524
  %t525 = alloca ptr, i32 3
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t524, ptr %t526
  %t527 = getelementptr ptr, ptr %t525, i32 1
  store ptr %t519, ptr %t527
  %t528 = getelementptr ptr, ptr %t525, i32 2
  store ptr %t521, ptr %t528
  %t529 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t514, ptr %t522, ptr %t525, ptr %t529, i32 3, i32 0)
  call void @free(ptr %t523)
  br label %L71
L71:
  br label %bb111
bb111:
  store i32 8, ptr %t20
  %t530 = fdiv float 7.5e1, 1.0e2
  %t531 = call float @log10f(float %t530)
  store float %t531, ptr %t22
  %t532 = load float, ptr %t22
  %t533 = fadd float %t532, 1.2494999915361404e-1
  %t534 = fcmp olt float %t533, 0.0
  br i1 %t534, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t535 = fcmp oeq float %t533, 0.0
  br i1 %t535, label %L10080, label %L40080
L40080:
  %t536 = load float, ptr %t22
  %t537 = fadd float %t536, 1.249300017952919e-1
  %t538 = fcmp olt float %t537, 0.0
  br i1 %t538, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t539 = fcmp oeq float %t537, 0.0
  br i1 %t539, label %L10080, label %L20080
L10080:
  %t540 = load i32, ptr %t10
  %t541 = add i32 %t540, 1
  store i32 %t541, ptr %t10
  br label %bb116
bb116:
  %t542 = load i32, ptr %t19
  %t543 = load i32, ptr %t20
  %t544 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t545 = call ptr @malloc(i64 4)
  %t546 = getelementptr i32, ptr %t545, i32 0
  store i32 %t543, ptr %t546
  %t547 = alloca ptr, i32 1
  %t548 = getelementptr ptr, ptr %t547, i32 0
  store ptr %t546, ptr %t548
  %t549 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t542, ptr %t544, ptr %t547, ptr %t549, i32 1, i32 0)
  call void @free(ptr %t545)
  br label %bb117
bb117:
  br label %L81
L20080:
  %t550 = load i32, ptr %t11
  %t551 = add i32 %t550, 1
  store i32 %t551, ptr %t11
  br label %bb119
bb119:
  %t552 = fsub float 0.0, 1.249387338757515e-1
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
  %t562 = call ptr @malloc(i64 4)
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
  call void @free(ptr %t562)
  br label %L81
L81:
  br label %bb122
bb122:
  store i32 9, ptr %t20
  store float 1.0e0, ptr %t21
  store float 8.0e0, ptr %t25
  %t569 = load float, ptr %t21
  %t570 = fmul float 7.0e0, %t569
  %t571 = load float, ptr %t25
  %t572 = fdiv float %t570, %t571
  %t573 = call float @log10f(float %t572)
  store float %t573, ptr %t22
  %t574 = load float, ptr %t22
  %t575 = fadd float %t574, 5.799499899148941e-2
  %t576 = fcmp olt float %t575, 0.0
  br i1 %t576, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t577 = fcmp oeq float %t575, 0.0
  br i1 %t577, label %L10090, label %L40090
L40090:
  %t578 = load float, ptr %t22
  %t579 = fadd float %t578, 5.798900127410889e-2
  %t580 = fcmp olt float %t579, 0.0
  br i1 %t580, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t581 = fcmp oeq float %t579, 0.0
  br i1 %t581, label %L10090, label %L20090
L10090:
  %t582 = load i32, ptr %t10
  %t583 = add i32 %t582, 1
  store i32 %t583, ptr %t10
  br label %bb129
bb129:
  %t584 = load i32, ptr %t19
  %t585 = load i32, ptr %t20
  %t586 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t587 = call ptr @malloc(i64 4)
  %t588 = getelementptr i32, ptr %t587, i32 0
  store i32 %t585, ptr %t588
  %t589 = alloca ptr, i32 1
  %t590 = getelementptr ptr, ptr %t589, i32 0
  store ptr %t588, ptr %t590
  %t591 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t584, ptr %t586, ptr %t589, ptr %t591, i32 1, i32 0)
  call void @free(ptr %t587)
  br label %bb130
bb130:
  br label %L91
L20090:
  %t592 = load i32, ptr %t11
  %t593 = add i32 %t592, 1
  store i32 %t593, ptr %t11
  br label %bb132
bb132:
  %t594 = fsub float 0.0, 5.799194797873497e-2
  store float %t594, ptr %t24
  %t595 = load i32, ptr %t19
  %t596 = load i32, ptr %t20
  %t597 = load float, ptr %t22
  %t598 = load float, ptr %t24
  %t599 = fpext float %t597 to double
  %t600 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t599)
  %t601 = fpext float %t598 to double
  %t602 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t601)
  %t603 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t604 = call ptr @malloc(i64 4)
  %t605 = getelementptr i32, ptr %t604, i32 0
  store i32 %t596, ptr %t605
  %t606 = alloca ptr, i32 3
  %t607 = getelementptr ptr, ptr %t606, i32 0
  store ptr %t605, ptr %t607
  %t608 = getelementptr ptr, ptr %t606, i32 1
  store ptr %t600, ptr %t608
  %t609 = getelementptr ptr, ptr %t606, i32 2
  store ptr %t602, ptr %t609
  %t610 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t595, ptr %t603, ptr %t606, ptr %t610, i32 3, i32 0)
  call void @free(ptr %t604)
  br label %L91
L91:
  br label %bb135
bb135:
  store i32 10, ptr %t20
  %t611 = call float @log10f(float 9.921875e-1)
  store float %t611, ptr %t22
  %t612 = load float, ptr %t22
  %t613 = fadd float %t612, 3.4064999781548977e-3
  %t614 = fcmp olt float %t613, 0.0
  br i1 %t614, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t615 = fcmp oeq float %t613, 0.0
  br i1 %t615, label %L10100, label %L40100
L40100:
  %t616 = load float, ptr %t22
  %t617 = fadd float %t616, 3.406000090762973e-3
  %t618 = fcmp olt float %t617, 0.0
  br i1 %t618, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t619 = fcmp oeq float %t617, 0.0
  br i1 %t619, label %L10100, label %L20100
L10100:
  %t620 = load i32, ptr %t10
  %t621 = add i32 %t620, 1
  store i32 %t621, ptr %t10
  br label %bb140
bb140:
  %t622 = load i32, ptr %t19
  %t623 = load i32, ptr %t20
  %t624 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t625 = call ptr @malloc(i64 4)
  %t626 = getelementptr i32, ptr %t625, i32 0
  store i32 %t623, ptr %t626
  %t627 = alloca ptr, i32 1
  %t628 = getelementptr ptr, ptr %t627, i32 0
  store ptr %t626, ptr %t628
  %t629 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t622, ptr %t624, ptr %t627, ptr %t629, i32 1, i32 0)
  call void @free(ptr %t625)
  br label %bb141
bb141:
  br label %L101
L20100:
  %t630 = load i32, ptr %t11
  %t631 = add i32 %t630, 1
  store i32 %t631, ptr %t11
  br label %bb143
bb143:
  %t632 = fsub float 0.0, 3.406248753890395e-3
  store float %t632, ptr %t24
  %t633 = load i32, ptr %t19
  %t634 = load i32, ptr %t20
  %t635 = load float, ptr %t22
  %t636 = load float, ptr %t24
  %t637 = fpext float %t635 to double
  %t638 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t637)
  %t639 = fpext float %t636 to double
  %t640 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t639)
  %t641 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t642 = call ptr @malloc(i64 4)
  %t643 = getelementptr i32, ptr %t642, i32 0
  store i32 %t634, ptr %t643
  %t644 = alloca ptr, i32 3
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t643, ptr %t645
  %t646 = getelementptr ptr, ptr %t644, i32 1
  store ptr %t638, ptr %t646
  %t647 = getelementptr ptr, ptr %t644, i32 2
  store ptr %t640, ptr %t647
  %t648 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t633, ptr %t641, ptr %t644, ptr %t648, i32 3, i32 0)
  call void @free(ptr %t642)
  br label %L101
L101:
  br label %bb146
bb146:
  store i32 11, ptr %t20
  store float 2.56e2, ptr %t21
  %t649 = load float, ptr %t21
  %t650 = fdiv float 1.0e0, %t649
  %t651 = call float @log10f(float %t650)
  store float %t651, ptr %t22
  %t652 = load float, ptr %t22
  %t653 = fadd float %t652, 2.408400058746338e0
  %t654 = fcmp olt float %t653, 0.0
  br i1 %t654, label %L20120, label %arith_if_zero20
arith_if_zero20:
  %t655 = fcmp oeq float %t653, 0.0
  br i1 %t655, label %L10120, label %L40120
L40120:
  %t656 = load float, ptr %t22
  %t657 = fadd float %t656, 2.408099889755249e0
  %t658 = fcmp olt float %t657, 0.0
  br i1 %t658, label %L10120, label %arith_if_zero21
arith_if_zero21:
  %t659 = fcmp oeq float %t657, 0.0
  br i1 %t659, label %L10120, label %L20120
L10120:
  %t660 = load i32, ptr %t10
  %t661 = add i32 %t660, 1
  store i32 %t661, ptr %t10
  br label %bb152
bb152:
  %t662 = load i32, ptr %t19
  %t663 = load i32, ptr %t20
  %t664 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t665 = call ptr @malloc(i64 4)
  %t666 = getelementptr i32, ptr %t665, i32 0
  store i32 %t663, ptr %t666
  %t667 = alloca ptr, i32 1
  %t668 = getelementptr ptr, ptr %t667, i32 0
  store ptr %t666, ptr %t668
  %t669 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t662, ptr %t664, ptr %t667, ptr %t669, i32 1, i32 0)
  call void @free(ptr %t665)
  br label %bb153
bb153:
  br label %L121
L20120:
  %t670 = load i32, ptr %t11
  %t671 = add i32 %t670, 1
  store i32 %t671, ptr %t11
  br label %bb155
bb155:
  %t672 = fsub float 0.0, 2.4082400798797607e0
  store float %t672, ptr %t24
  %t673 = load i32, ptr %t19
  %t674 = load i32, ptr %t20
  %t675 = load float, ptr %t22
  %t676 = load float, ptr %t24
  %t677 = fpext float %t675 to double
  %t678 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t677)
  %t679 = fpext float %t676 to double
  %t680 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t679)
  %t681 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t682 = call ptr @malloc(i64 4)
  %t683 = getelementptr i32, ptr %t682, i32 0
  store i32 %t674, ptr %t683
  %t684 = alloca ptr, i32 3
  %t685 = getelementptr ptr, ptr %t684, i32 0
  store ptr %t683, ptr %t685
  %t686 = getelementptr ptr, ptr %t684, i32 1
  store ptr %t678, ptr %t686
  %t687 = getelementptr ptr, ptr %t684, i32 2
  store ptr %t680, ptr %t687
  %t688 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t673, ptr %t681, ptr %t684, ptr %t688, i32 3, i32 0)
  call void @free(ptr %t682)
  br label %L121
L121:
  br label %bb158
bb158:
  store i32 12, ptr %t20
  store float 1.28e2, ptr %t21
  %t689 = load float, ptr %t21
  %t690 = fmul float %t689, 8.0e0
  %t691 = fdiv float 1.0e0, %t690
  %t692 = call float @log10f(float %t691)
  store float %t692, ptr %t22
  %t693 = load float, ptr %t22
  %t694 = fadd float %t693, 3.010499954223633e0
  %t695 = fcmp olt float %t694, 0.0
  br i1 %t695, label %L20130, label %arith_if_zero22
arith_if_zero22:
  %t696 = fcmp oeq float %t694, 0.0
  br i1 %t696, label %L10130, label %L40130
L40130:
  %t697 = load float, ptr %t22
  %t698 = fadd float %t697, 3.0100998878479004e0
  %t699 = fcmp olt float %t698, 0.0
  br i1 %t699, label %L10130, label %arith_if_zero23
arith_if_zero23:
  %t700 = fcmp oeq float %t698, 0.0
  br i1 %t700, label %L10130, label %L20130
L10130:
  %t701 = load i32, ptr %t10
  %t702 = add i32 %t701, 1
  store i32 %t702, ptr %t10
  br label %bb164
bb164:
  %t703 = load i32, ptr %t19
  %t704 = load i32, ptr %t20
  %t705 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t706 = call ptr @malloc(i64 4)
  %t707 = getelementptr i32, ptr %t706, i32 0
  store i32 %t704, ptr %t707
  %t708 = alloca ptr, i32 1
  %t709 = getelementptr ptr, ptr %t708, i32 0
  store ptr %t707, ptr %t709
  %t710 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t703, ptr %t705, ptr %t708, ptr %t710, i32 1, i32 0)
  call void @free(ptr %t706)
  br label %bb165
bb165:
  br label %L131
L20130:
  %t711 = load i32, ptr %t11
  %t712 = add i32 %t711, 1
  store i32 %t712, ptr %t11
  br label %bb167
bb167:
  %t713 = fsub float 0.0, 3.0102999210357666e0
  store float %t713, ptr %t24
  %t714 = load i32, ptr %t19
  %t715 = load i32, ptr %t20
  %t716 = load float, ptr %t22
  %t717 = load float, ptr %t24
  %t718 = fpext float %t716 to double
  %t719 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t718)
  %t720 = fpext float %t717 to double
  %t721 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t720)
  %t722 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t723 = call ptr @malloc(i64 4)
  %t724 = getelementptr i32, ptr %t723, i32 0
  store i32 %t715, ptr %t724
  %t725 = alloca ptr, i32 3
  %t726 = getelementptr ptr, ptr %t725, i32 0
  store ptr %t724, ptr %t726
  %t727 = getelementptr ptr, ptr %t725, i32 1
  store ptr %t719, ptr %t727
  %t728 = getelementptr ptr, ptr %t725, i32 2
  store ptr %t721, ptr %t728
  %t729 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t714, ptr %t722, ptr %t725, ptr %t729, i32 3, i32 0)
  call void @free(ptr %t723)
  br label %L131
L131:
  br label %bb170
bb170:
  store i32 13, ptr %t20
  store float 2.0000000818369575e35, ptr %t21
  %t730 = load float, ptr %t21
  %t731 = call float @log10f(float %t730)
  store float %t731, ptr %t22
  %t732 = load float, ptr %t22
  %t733 = fsub float %t732, 3.529899978637695e1
  %t734 = fcmp olt float %t733, 0.0
  br i1 %t734, label %L20140, label %arith_if_zero24
arith_if_zero24:
  %t735 = fcmp oeq float %t733, 0.0
  br i1 %t735, label %L10140, label %L40140
L40140:
  %t736 = load float, ptr %t22
  %t737 = fsub float %t736, 3.5303001403808594e1
  %t738 = fcmp olt float %t737, 0.0
  br i1 %t738, label %L10140, label %arith_if_zero25
arith_if_zero25:
  %t739 = fcmp oeq float %t737, 0.0
  br i1 %t739, label %L10140, label %L20140
L10140:
  %t740 = load i32, ptr %t10
  %t741 = add i32 %t740, 1
  store i32 %t741, ptr %t10
  br label %bb176
bb176:
  %t742 = load i32, ptr %t19
  %t743 = load i32, ptr %t20
  %t744 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t745 = call ptr @malloc(i64 4)
  %t746 = getelementptr i32, ptr %t745, i32 0
  store i32 %t743, ptr %t746
  %t747 = alloca ptr, i32 1
  %t748 = getelementptr ptr, ptr %t747, i32 0
  store ptr %t746, ptr %t748
  %t749 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t742, ptr %t744, ptr %t747, ptr %t749, i32 1, i32 0)
  call void @free(ptr %t745)
  br label %bb177
bb177:
  br label %L141
L20140:
  %t750 = load i32, ptr %t11
  %t751 = add i32 %t750, 1
  store i32 %t751, ptr %t11
  br label %bb179
bb179:
  store float 3.5301029205322266e1, ptr %t24
  %t752 = load i32, ptr %t19
  %t753 = load i32, ptr %t20
  %t754 = load float, ptr %t22
  %t755 = load float, ptr %t24
  %t756 = fpext float %t754 to double
  %t757 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t756)
  %t758 = fpext float %t755 to double
  %t759 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t758)
  %t760 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t761 = call ptr @malloc(i64 4)
  %t762 = getelementptr i32, ptr %t761, i32 0
  store i32 %t753, ptr %t762
  %t763 = alloca ptr, i32 3
  %t764 = getelementptr ptr, ptr %t763, i32 0
  store ptr %t762, ptr %t764
  %t765 = getelementptr ptr, ptr %t763, i32 1
  store ptr %t757, ptr %t765
  %t766 = getelementptr ptr, ptr %t763, i32 2
  store ptr %t759, ptr %t766
  %t767 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t752, ptr %t760, ptr %t763, ptr %t767, i32 3, i32 0)
  call void @free(ptr %t761)
  br label %L141
L141:
  br label %bb182
bb182:
  store i32 14, ptr %t20
  store float 2.000000036005019e-35, ptr %t21
  %t768 = load float, ptr %t21
  %t769 = call float @log10f(float %t768)
  store float %t769, ptr %t22
  %t770 = load float, ptr %t22
  %t771 = fadd float %t770, 3.470100021362305e1
  %t772 = fcmp olt float %t771, 0.0
  br i1 %t772, label %L20150, label %arith_if_zero26
arith_if_zero26:
  %t773 = fcmp oeq float %t771, 0.0
  br i1 %t773, label %L10150, label %L40150
L40150:
  %t774 = load float, ptr %t22
  %t775 = fadd float %t774, 3.4696998596191406e1
  %t776 = fcmp olt float %t775, 0.0
  br i1 %t776, label %L10150, label %arith_if_zero27
arith_if_zero27:
  %t777 = fcmp oeq float %t775, 0.0
  br i1 %t777, label %L10150, label %L20150
L10150:
  %t778 = load i32, ptr %t10
  %t779 = add i32 %t778, 1
  store i32 %t779, ptr %t10
  br label %bb188
bb188:
  %t780 = load i32, ptr %t19
  %t781 = load i32, ptr %t20
  %t782 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t783 = call ptr @malloc(i64 4)
  %t784 = getelementptr i32, ptr %t783, i32 0
  store i32 %t781, ptr %t784
  %t785 = alloca ptr, i32 1
  %t786 = getelementptr ptr, ptr %t785, i32 0
  store ptr %t784, ptr %t786
  %t787 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t780, ptr %t782, ptr %t785, ptr %t787, i32 1, i32 0)
  call void @free(ptr %t783)
  br label %bb189
bb189:
  br label %L151
L20150:
  %t788 = load i32, ptr %t11
  %t789 = add i32 %t788, 1
  store i32 %t789, ptr %t11
  br label %bb191
bb191:
  %t790 = fsub float 0.0, 3.4698970794677734e1
  store float %t790, ptr %t24
  %t791 = load i32, ptr %t19
  %t792 = load i32, ptr %t20
  %t793 = load float, ptr %t22
  %t794 = load float, ptr %t24
  %t795 = fpext float %t793 to double
  %t796 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t795)
  %t797 = fpext float %t794 to double
  %t798 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t797)
  %t799 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t800 = call ptr @malloc(i64 4)
  %t801 = getelementptr i32, ptr %t800, i32 0
  store i32 %t792, ptr %t801
  %t802 = alloca ptr, i32 3
  %t803 = getelementptr ptr, ptr %t802, i32 0
  store ptr %t801, ptr %t803
  %t804 = getelementptr ptr, ptr %t802, i32 1
  store ptr %t796, ptr %t804
  %t805 = getelementptr ptr, ptr %t802, i32 2
  store ptr %t798, ptr %t805
  %t806 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t791, ptr %t799, ptr %t802, ptr %t806, i32 3, i32 0)
  call void @free(ptr %t800)
  br label %L151
L151:
  br label %bb194
bb194:
  store i32 15, ptr %t20
  %t807 = call float @log10f(float 2.0e1)
  %t808 = call float @log10f(float 2.0e0)
  %t809 = fsub float %t807, %t808
  store float %t809, ptr %t22
  %t810 = load float, ptr %t22
  %t811 = fsub float %t810, 9.999499917030334e-1
  %t812 = fcmp olt float %t811, 0.0
  br i1 %t812, label %L20160, label %arith_if_zero28
arith_if_zero28:
  %t813 = fcmp oeq float %t811, 0.0
  br i1 %t813, label %L10160, label %L40160
L40160:
  %t814 = load float, ptr %t22
  %t815 = fsub float %t814, 1.000100016593933e0
  %t816 = fcmp olt float %t815, 0.0
  br i1 %t816, label %L10160, label %arith_if_zero29
arith_if_zero29:
  %t817 = fcmp oeq float %t815, 0.0
  br i1 %t817, label %L10160, label %L20160
L10160:
  %t818 = load i32, ptr %t10
  %t819 = add i32 %t818, 1
  store i32 %t819, ptr %t10
  br label %bb199
bb199:
  %t820 = load i32, ptr %t19
  %t821 = load i32, ptr %t20
  %t822 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t823 = call ptr @malloc(i64 4)
  %t824 = getelementptr i32, ptr %t823, i32 0
  store i32 %t821, ptr %t824
  %t825 = alloca ptr, i32 1
  %t826 = getelementptr ptr, ptr %t825, i32 0
  store ptr %t824, ptr %t826
  %t827 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t820, ptr %t822, ptr %t825, ptr %t827, i32 1, i32 0)
  call void @free(ptr %t823)
  br label %bb200
bb200:
  br label %L161
L20160:
  %t828 = load i32, ptr %t11
  %t829 = add i32 %t828, 1
  store i32 %t829, ptr %t11
  br label %bb202
bb202:
  store float 1.0e0, ptr %t24
  %t830 = load i32, ptr %t19
  %t831 = load i32, ptr %t20
  %t832 = load float, ptr %t22
  %t833 = load float, ptr %t24
  %t834 = fpext float %t832 to double
  %t835 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t834)
  %t836 = fpext float %t833 to double
  %t837 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t836)
  %t838 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t839 = call ptr @malloc(i64 4)
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
  call void @free(ptr %t839)
  br label %L161
L161:
  br label %bb205
bb205:
  %t846 = load i32, ptr %t10
  %t847 = load i32, ptr %t11
  %t848 = add i32 %t846, %t847
  %t849 = load i32, ptr %t12
  %t850 = add i32 %t848, %t849
  %t851 = load i32, ptr %t13
  %t852 = add i32 %t850, %t851
  store i32 %t852, ptr %t15
  %t853 = load i32, ptr %t18
  %t854 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t853, ptr %t854, ptr null, ptr null, i32 0, i32 0)
  br label %bb207
bb207:
  %t855 = load i32, ptr %t18
  %t856 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t855, ptr %t856, ptr null, ptr null, i32 0, i32 0)
  br label %bb208
bb208:
  %t857 = load i32, ptr %t18
  %t858 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t857, ptr %t858, ptr null, ptr null, i32 0, i32 0)
  br label %bb209
bb209:
  %t859 = load i32, ptr %t18
  %t860 = load i32, ptr %t10
  %t861 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t862 = call ptr @malloc(i64 4)
  %t863 = getelementptr i32, ptr %t862, i32 0
  store i32 %t860, ptr %t863
  %t864 = alloca ptr, i32 1
  %t865 = getelementptr ptr, ptr %t864, i32 0
  store ptr %t863, ptr %t865
  %t866 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t859, ptr %t861, ptr %t864, ptr %t866, i32 1, i32 0)
  call void @free(ptr %t862)
  br label %bb210
bb210:
  %t867 = load i32, ptr %t18
  %t868 = load i32, ptr %t11
  %t869 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t870 = call ptr @malloc(i64 4)
  %t871 = getelementptr i32, ptr %t870, i32 0
  store i32 %t868, ptr %t871
  %t872 = alloca ptr, i32 1
  %t873 = getelementptr ptr, ptr %t872, i32 0
  store ptr %t871, ptr %t873
  %t874 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t867, ptr %t869, ptr %t872, ptr %t874, i32 1, i32 0)
  call void @free(ptr %t870)
  br label %bb211
bb211:
  %t875 = load i32, ptr %t18
  %t876 = load i32, ptr %t12
  %t877 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t878 = call ptr @malloc(i64 4)
  %t879 = getelementptr i32, ptr %t878, i32 0
  store i32 %t876, ptr %t879
  %t880 = alloca ptr, i32 1
  %t881 = getelementptr ptr, ptr %t880, i32 0
  store ptr %t879, ptr %t881
  %t882 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t875, ptr %t877, ptr %t880, ptr %t882, i32 1, i32 0)
  call void @free(ptr %t878)
  br label %bb212
bb212:
  %t883 = load i32, ptr %t18
  %t884 = load i32, ptr %t13
  %t885 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t886 = call ptr @malloc(i64 4)
  %t887 = getelementptr i32, ptr %t886, i32 0
  store i32 %t884, ptr %t887
  %t888 = alloca ptr, i32 1
  %t889 = getelementptr ptr, ptr %t888, i32 0
  store ptr %t887, ptr %t889
  %t890 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t883, ptr %t885, ptr %t888, ptr %t890, i32 1, i32 0)
  call void @free(ptr %t886)
  br label %bb213
bb213:
  %t891 = load i32, ptr %t18
  %t892 = load i32, ptr %t15
  %t893 = load i32, ptr %t14
  %t894 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t895 = call ptr @malloc(i64 8)
  %t896 = getelementptr i32, ptr %t895, i32 0
  store i32 %t892, ptr %t896
  %t897 = getelementptr i32, ptr %t895, i32 1
  store i32 %t893, ptr %t897
  %t898 = alloca ptr, i32 2
  %t899 = getelementptr ptr, ptr %t898, i32 0
  store ptr %t896, ptr %t899
  %t900 = getelementptr ptr, ptr %t898, i32 1
  store ptr %t897, ptr %t900
  %t901 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t891, ptr %t894, ptr %t898, ptr %t901, i32 2, i32 0)
  call void @free(ptr %t895)
  br label %bb214
bb214:
  %t902 = load i32, ptr %t18
  %t903 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t904 = call ptr @malloc(i64 16)
  %t905 = getelementptr i32, ptr %t904, i32 0
  store i32 5, ptr %t905
  %t906 = getelementptr i32, ptr %t904, i32 1
  store i32 5, ptr %t906
  %t907 = getelementptr i32, ptr %t904, i32 2
  store i32 5, ptr %t907
  %t908 = getelementptr i32, ptr %t904, i32 3
  store i32 5, ptr %t908
  %t909 = alloca ptr, i32 6
  %t910 = getelementptr ptr, ptr %t909, i32 0
  store ptr %t905, ptr %t910
  %t911 = getelementptr ptr, ptr %t909, i32 1
  store ptr %t906, ptr %t911
  %t912 = getelementptr ptr, ptr %t909, i32 2
  store ptr %t3, ptr %t912
  %t913 = getelementptr ptr, ptr %t909, i32 3
  store ptr %t907, ptr %t913
  %t914 = getelementptr ptr, ptr %t909, i32 4
  store ptr %t908, ptr %t914
  %t915 = getelementptr ptr, ptr %t909, i32 5
  store ptr %t3, ptr %t915
  %t916 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t902, ptr %t903, ptr %t909, ptr %t916, i32 6, i32 0)
  call void @free(ptr %t904)
  br label %bb215
bb215:
  %t917 = load i32, ptr %t18
  %t918 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t919 = call ptr @malloc(i64 32)
  %t920 = getelementptr i32, ptr %t919, i32 0
  store i32 13, ptr %t920
  %t921 = getelementptr i32, ptr %t919, i32 1
  store i32 13, ptr %t921
  %t922 = getelementptr i32, ptr %t919, i32 2
  store i32 20, ptr %t922
  %t923 = getelementptr i32, ptr %t919, i32 3
  store i32 20, ptr %t923
  %t924 = getelementptr i32, ptr %t919, i32 4
  store i32 10, ptr %t924
  %t925 = getelementptr i32, ptr %t919, i32 5
  store i32 10, ptr %t925
  %t926 = getelementptr i32, ptr %t919, i32 6
  store i32 13, ptr %t926
  %t927 = getelementptr i32, ptr %t919, i32 7
  store i32 13, ptr %t927
  %t928 = alloca ptr, i32 12
  %t929 = getelementptr ptr, ptr %t928, i32 0
  store ptr %t920, ptr %t929
  %t930 = getelementptr ptr, ptr %t928, i32 1
  store ptr %t921, ptr %t930
  %t931 = getelementptr ptr, ptr %t928, i32 2
  store ptr %t7, ptr %t931
  %t932 = getelementptr ptr, ptr %t928, i32 3
  store ptr %t922, ptr %t932
  %t933 = getelementptr ptr, ptr %t928, i32 4
  store ptr %t923, ptr %t933
  %t934 = getelementptr ptr, ptr %t928, i32 5
  store ptr %t5, ptr %t934
  %t935 = getelementptr ptr, ptr %t928, i32 6
  store ptr %t924, ptr %t935
  %t936 = getelementptr ptr, ptr %t928, i32 7
  store ptr %t925, ptr %t936
  %t937 = getelementptr ptr, ptr %t928, i32 8
  store ptr %t6, ptr %t937
  %t938 = getelementptr ptr, ptr %t928, i32 9
  store ptr %t926, ptr %t938
  %t939 = getelementptr ptr, ptr %t928, i32 10
  store ptr %t927, ptr %t939
  %t940 = getelementptr ptr, ptr %t928, i32 11
  store ptr %t9, ptr %t940
  %t941 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t917, ptr %t918, ptr %t928, ptr %t941, i32 12, i32 0)
  call void @free(ptr %t919)
  br label %bb216
bb216:
  %t942 = load i32, ptr %t18
  %t943 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t942, ptr %t943, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb249
bb249:
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
@str7 = private unnamed_addr constant [91 x i8] c" \0A  XALG10 - (184) INTRINSIC FUNCTIONS\0A\0A  ALOG10 (COMMON LOGARITHM)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
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
  call void @fm371_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare float @log10f(float)
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
