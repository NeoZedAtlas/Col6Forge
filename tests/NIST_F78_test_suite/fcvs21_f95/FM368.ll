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
  store i32 13, ptr %t14
  br label %bb15
bb15:
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
  %t239 = getelementptr [83 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t238, ptr %t239, ptr null, ptr null, i32 0, i32 0)
  br label %L17500
L17500:
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
  %t256 = call float @llvm.sqrt.f32(float %t255)
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
  %t291 = call float @llvm.sqrt.f32(float 1.0e0)
  store float %t291, ptr %t22
  br label %bb43
bb43:
  %t292 = load float, ptr %t22
  %t293 = fsub float %t292, 9.999499917030334e-1
  %t294 = fcmp olt float %t293, 0.0
  br i1 %t294, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t295 = fcmp oeq float %t293, 0.0
  br i1 %t295, label %L10020, label %L40020
L40020:
  %t296 = load float, ptr %t22
  %t297 = fsub float %t296, 1.000100016593933e0
  %t298 = fcmp olt float %t297, 0.0
  br i1 %t298, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t299 = fcmp oeq float %t297, 0.0
  br i1 %t299, label %L10020, label %L20020
L10020:
  %t300 = load i32, ptr %t10
  %t301 = add i32 %t300, 1
  store i32 %t301, ptr %t10
  br label %bb46
bb46:
  %t302 = load i32, ptr %t19
  %t303 = load i32, ptr %t20
  %t304 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t305 = alloca i32
  store i32 %t303, ptr %t305
  %t306 = alloca ptr, i32 1
  %t307 = getelementptr ptr, ptr %t306, i32 0
  store ptr %t305, ptr %t307
  %t308 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t302, ptr %t304, ptr %t306, ptr %t308, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t309 = load i32, ptr %t11
  %t310 = add i32 %t309, 1
  store i32 %t310, ptr %t11
  br label %bb49
bb49:
  store float 1.0e0, ptr %t24
  br label %bb50
bb50:
  %t311 = load i32, ptr %t19
  %t312 = load i32, ptr %t20
  %t313 = load float, ptr %t22
  %t314 = load float, ptr %t24
  %t315 = fpext float %t313 to double
  %t316 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t315)
  %t317 = fpext float %t314 to double
  %t318 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t317)
  %t319 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t320 = alloca i32
  store i32 %t312, ptr %t320
  %t321 = alloca ptr, i32 3
  %t322 = getelementptr ptr, ptr %t321, i32 0
  store ptr %t320, ptr %t322
  %t323 = getelementptr ptr, ptr %t321, i32 1
  store ptr %t316, ptr %t323
  %t324 = getelementptr ptr, ptr %t321, i32 2
  store ptr %t318, ptr %t324
  %t325 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t311, ptr %t319, ptr %t321, ptr %t325, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t20
  br label %bb53
bb53:
  %t326 = call float @llvm.sqrt.f32(float 2.0e0)
  store float %t326, ptr %t22
  br label %bb54
bb54:
  %t327 = load float, ptr %t22
  %t328 = fsub float %t327, 1.4141000509262085e0
  %t329 = fcmp olt float %t328, 0.0
  br i1 %t329, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t330 = fcmp oeq float %t328, 0.0
  br i1 %t330, label %L10030, label %L40030
L40030:
  %t331 = load float, ptr %t22
  %t332 = fsub float %t331, 1.4142999649047852e0
  %t333 = fcmp olt float %t332, 0.0
  br i1 %t333, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t334 = fcmp oeq float %t332, 0.0
  br i1 %t334, label %L10030, label %L20030
L10030:
  %t335 = load i32, ptr %t10
  %t336 = add i32 %t335, 1
  store i32 %t336, ptr %t10
  br label %bb57
bb57:
  %t337 = load i32, ptr %t19
  %t338 = load i32, ptr %t20
  %t339 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t340 = alloca i32
  store i32 %t338, ptr %t340
  %t341 = alloca ptr, i32 1
  %t342 = getelementptr ptr, ptr %t341, i32 0
  store ptr %t340, ptr %t342
  %t343 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t337, ptr %t339, ptr %t341, ptr %t343, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L31
L20030:
  %t344 = load i32, ptr %t11
  %t345 = add i32 %t344, 1
  store i32 %t345, ptr %t11
  br label %bb60
bb60:
  store float 1.4142135381698608e0, ptr %t24
  br label %bb61
bb61:
  %t346 = load i32, ptr %t19
  %t347 = load i32, ptr %t20
  %t348 = load float, ptr %t22
  %t349 = load float, ptr %t24
  %t350 = fpext float %t348 to double
  %t351 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t350)
  %t352 = fpext float %t349 to double
  %t353 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t352)
  %t354 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t355 = alloca i32
  store i32 %t347, ptr %t355
  %t356 = alloca ptr, i32 3
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t355, ptr %t357
  %t358 = getelementptr ptr, ptr %t356, i32 1
  store ptr %t351, ptr %t358
  %t359 = getelementptr ptr, ptr %t356, i32 2
  store ptr %t353, ptr %t359
  %t360 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t346, ptr %t354, ptr %t356, ptr %t360, i32 3, i32 0)
  br label %L31
L31:
  br label %bb63
bb63:
  store i32 4, ptr %t20
  br label %bb64
bb64:
  %t361 = call float @llvm.sqrt.f32(float 4.0e0)
  store float %t361, ptr %t22
  br label %bb65
bb65:
  %t362 = load float, ptr %t22
  %t363 = fsub float %t362, 1.999899983406067e0
  %t364 = fcmp olt float %t363, 0.0
  br i1 %t364, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t365 = fcmp oeq float %t363, 0.0
  br i1 %t365, label %L10040, label %L40040
L40040:
  %t366 = load float, ptr %t22
  %t367 = fsub float %t366, 2.0000998973846436e0
  %t368 = fcmp olt float %t367, 0.0
  br i1 %t368, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t369 = fcmp oeq float %t367, 0.0
  br i1 %t369, label %L10040, label %L20040
L10040:
  %t370 = load i32, ptr %t10
  %t371 = add i32 %t370, 1
  store i32 %t371, ptr %t10
  br label %bb68
bb68:
  %t372 = load i32, ptr %t19
  %t373 = load i32, ptr %t20
  %t374 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t375 = alloca i32
  store i32 %t373, ptr %t375
  %t376 = alloca ptr, i32 1
  %t377 = getelementptr ptr, ptr %t376, i32 0
  store ptr %t375, ptr %t377
  %t378 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t372, ptr %t374, ptr %t376, ptr %t378, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L41
L20040:
  %t379 = load i32, ptr %t11
  %t380 = add i32 %t379, 1
  store i32 %t380, ptr %t11
  br label %bb71
bb71:
  store float 2.0e0, ptr %t24
  br label %bb72
bb72:
  %t381 = load i32, ptr %t19
  %t382 = load i32, ptr %t20
  %t383 = load float, ptr %t22
  %t384 = load float, ptr %t24
  %t385 = fpext float %t383 to double
  %t386 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t385)
  %t387 = fpext float %t384 to double
  %t388 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t387)
  %t389 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t390 = alloca i32
  store i32 %t382, ptr %t390
  %t391 = alloca ptr, i32 3
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t390, ptr %t392
  %t393 = getelementptr ptr, ptr %t391, i32 1
  store ptr %t386, ptr %t393
  %t394 = getelementptr ptr, ptr %t391, i32 2
  store ptr %t388, ptr %t394
  %t395 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t381, ptr %t389, ptr %t391, ptr %t395, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t20
  br label %bb75
bb75:
  %t396 = call float @llvm.sqrt.f32(float 1.5e1)
  store float %t396, ptr %t22
  br label %bb76
bb76:
  %t397 = load float, ptr %t22
  %t398 = fsub float %t397, 3.8726999759674072e0
  %t399 = fcmp olt float %t398, 0.0
  br i1 %t399, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t400 = fcmp oeq float %t398, 0.0
  br i1 %t400, label %L10050, label %L40050
L40050:
  %t401 = load float, ptr %t22
  %t402 = fsub float %t401, 3.873199939727783e0
  %t403 = fcmp olt float %t402, 0.0
  br i1 %t403, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t404 = fcmp oeq float %t402, 0.0
  br i1 %t404, label %L10050, label %L20050
L10050:
  %t405 = load i32, ptr %t10
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t10
  br label %bb79
bb79:
  %t407 = load i32, ptr %t19
  %t408 = load i32, ptr %t20
  %t409 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t410 = alloca i32
  store i32 %t408, ptr %t410
  %t411 = alloca ptr, i32 1
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t407, ptr %t409, ptr %t411, ptr %t413, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t414 = load i32, ptr %t11
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t11
  br label %bb82
bb82:
  store float 3.872983455657959e0, ptr %t24
  br label %bb83
bb83:
  %t416 = load i32, ptr %t19
  %t417 = load i32, ptr %t20
  %t418 = load float, ptr %t22
  %t419 = load float, ptr %t24
  %t420 = fpext float %t418 to double
  %t421 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t420)
  %t422 = fpext float %t419 to double
  %t423 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t422)
  %t424 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t425 = alloca i32
  store i32 %t417, ptr %t425
  %t426 = alloca ptr, i32 3
  %t427 = getelementptr ptr, ptr %t426, i32 0
  store ptr %t425, ptr %t427
  %t428 = getelementptr ptr, ptr %t426, i32 1
  store ptr %t421, ptr %t428
  %t429 = getelementptr ptr, ptr %t426, i32 2
  store ptr %t423, ptr %t429
  %t430 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t416, ptr %t424, ptr %t426, ptr %t430, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t20
  br label %bb86
bb86:
  %t431 = call float @llvm.sqrt.f32(float 3.1e1)
  store float %t431, ptr %t22
  br label %bb87
bb87:
  %t432 = load float, ptr %t22
  %t433 = fsub float %t432, 5.567399978637695e0
  %t434 = fcmp olt float %t433, 0.0
  br i1 %t434, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t435 = fcmp oeq float %t433, 0.0
  br i1 %t435, label %L10060, label %L40060
L40060:
  %t436 = load float, ptr %t22
  %t437 = fsub float %t436, 5.5680999755859375e0
  %t438 = fcmp olt float %t437, 0.0
  br i1 %t438, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t439 = fcmp oeq float %t437, 0.0
  br i1 %t439, label %L10060, label %L20060
L10060:
  %t440 = load i32, ptr %t10
  %t441 = add i32 %t440, 1
  store i32 %t441, ptr %t10
  br label %bb90
bb90:
  %t442 = load i32, ptr %t19
  %t443 = load i32, ptr %t20
  %t444 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t445 = alloca i32
  store i32 %t443, ptr %t445
  %t446 = alloca ptr, i32 1
  %t447 = getelementptr ptr, ptr %t446, i32 0
  store ptr %t445, ptr %t447
  %t448 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t442, ptr %t444, ptr %t446, ptr %t448, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L61
L20060:
  %t449 = load i32, ptr %t11
  %t450 = add i32 %t449, 1
  store i32 %t450, ptr %t11
  br label %bb93
bb93:
  store float 5.5677642822265625e0, ptr %t24
  br label %bb94
bb94:
  %t451 = load i32, ptr %t19
  %t452 = load i32, ptr %t20
  %t453 = load float, ptr %t22
  %t454 = load float, ptr %t24
  %t455 = fpext float %t453 to double
  %t456 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t455)
  %t457 = fpext float %t454 to double
  %t458 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t457)
  %t459 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t460 = alloca i32
  store i32 %t452, ptr %t460
  %t461 = alloca ptr, i32 3
  %t462 = getelementptr ptr, ptr %t461, i32 0
  store ptr %t460, ptr %t462
  %t463 = getelementptr ptr, ptr %t461, i32 1
  store ptr %t456, ptr %t463
  %t464 = getelementptr ptr, ptr %t461, i32 2
  store ptr %t458, ptr %t464
  %t465 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t451, ptr %t459, ptr %t461, ptr %t465, i32 3, i32 0)
  br label %L61
L61:
  br label %bb96
bb96:
  store i32 7, ptr %t20
  br label %bb97
bb97:
  %t466 = fdiv float 2.0e0, 4.0e0
  store float %t466, ptr %t21
  br label %bb98
bb98:
  %t467 = load float, ptr %t21
  %t468 = call float @llvm.sqrt.f32(float %t467)
  store float %t468, ptr %t22
  br label %bb99
bb99:
  %t469 = load float, ptr %t22
  %t470 = fsub float %t469, 7.07069993019104e-1
  %t471 = fcmp olt float %t470, 0.0
  br i1 %t471, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t472 = fcmp oeq float %t470, 0.0
  br i1 %t472, label %L10070, label %L40070
L40070:
  %t473 = load float, ptr %t22
  %t474 = fsub float %t473, 7.071499824523926e-1
  %t475 = fcmp olt float %t474, 0.0
  br i1 %t475, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t476 = fcmp oeq float %t474, 0.0
  br i1 %t476, label %L10070, label %L20070
L10070:
  %t477 = load i32, ptr %t10
  %t478 = add i32 %t477, 1
  store i32 %t478, ptr %t10
  br label %bb102
bb102:
  %t479 = load i32, ptr %t19
  %t480 = load i32, ptr %t20
  %t481 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t482 = alloca i32
  store i32 %t480, ptr %t482
  %t483 = alloca ptr, i32 1
  %t484 = getelementptr ptr, ptr %t483, i32 0
  store ptr %t482, ptr %t484
  %t485 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t479, ptr %t481, ptr %t483, ptr %t485, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L71
L20070:
  %t486 = load i32, ptr %t11
  %t487 = add i32 %t486, 1
  store i32 %t487, ptr %t11
  br label %bb105
bb105:
  store float 7.071067690849304e-1, ptr %t24
  br label %bb106
bb106:
  %t488 = load i32, ptr %t19
  %t489 = load i32, ptr %t20
  %t490 = load float, ptr %t22
  %t491 = load float, ptr %t24
  %t492 = fpext float %t490 to double
  %t493 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t492)
  %t494 = fpext float %t491 to double
  %t495 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t494)
  %t496 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t497 = alloca i32
  store i32 %t489, ptr %t497
  %t498 = alloca ptr, i32 3
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t497, ptr %t499
  %t500 = getelementptr ptr, ptr %t498, i32 1
  store ptr %t493, ptr %t500
  %t501 = getelementptr ptr, ptr %t498, i32 2
  store ptr %t495, ptr %t501
  %t502 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t488, ptr %t496, ptr %t498, ptr %t502, i32 3, i32 0)
  br label %L71
L71:
  br label %bb108
bb108:
  store i32 8, ptr %t20
  br label %bb109
bb109:
  store float 2.5e1, ptr %t21
  br label %bb110
bb110:
  %t503 = load float, ptr %t21
  %t504 = fdiv float %t503, 1.0e2
  %t505 = call float @llvm.sqrt.f32(float %t504)
  store float %t505, ptr %t22
  br label %bb111
bb111:
  %t506 = load float, ptr %t22
  %t507 = fsub float %t506, 4.999699890613556e-1
  %t508 = fcmp olt float %t507, 0.0
  br i1 %t508, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t509 = fcmp oeq float %t507, 0.0
  br i1 %t509, label %L10080, label %L40080
L40080:
  %t510 = load float, ptr %t22
  %t511 = fsub float %t510, 5.00029981136322e-1
  %t512 = fcmp olt float %t511, 0.0
  br i1 %t512, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t513 = fcmp oeq float %t511, 0.0
  br i1 %t513, label %L10080, label %L20080
L10080:
  %t514 = load i32, ptr %t10
  %t515 = add i32 %t514, 1
  store i32 %t515, ptr %t10
  br label %bb114
bb114:
  %t516 = load i32, ptr %t19
  %t517 = load i32, ptr %t20
  %t518 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t519 = alloca i32
  store i32 %t517, ptr %t519
  %t520 = alloca ptr, i32 1
  %t521 = getelementptr ptr, ptr %t520, i32 0
  store ptr %t519, ptr %t521
  %t522 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t516, ptr %t518, ptr %t520, ptr %t522, i32 1, i32 0)
  br label %bb115
bb115:
  br label %L81
L20080:
  %t523 = load i32, ptr %t11
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t11
  br label %bb117
bb117:
  store float 5.0e-1, ptr %t24
  br label %bb118
bb118:
  %t525 = load i32, ptr %t19
  %t526 = load i32, ptr %t20
  %t527 = load float, ptr %t22
  %t528 = load float, ptr %t24
  %t529 = fpext float %t527 to double
  %t530 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t529)
  %t531 = fpext float %t528 to double
  %t532 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t531)
  %t533 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t534 = alloca i32
  store i32 %t526, ptr %t534
  %t535 = alloca ptr, i32 3
  %t536 = getelementptr ptr, ptr %t535, i32 0
  store ptr %t534, ptr %t536
  %t537 = getelementptr ptr, ptr %t535, i32 1
  store ptr %t530, ptr %t537
  %t538 = getelementptr ptr, ptr %t535, i32 2
  store ptr %t532, ptr %t538
  %t539 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t525, ptr %t533, ptr %t535, ptr %t539, i32 3, i32 0)
  br label %L81
L81:
  br label %bb120
bb120:
  store i32 9, ptr %t20
  br label %bb121
bb121:
  store float 8.749999850988388e-2, ptr %t21
  br label %bb122
bb122:
  %t540 = load float, ptr %t21
  %t541 = fmul float %t540, 1.0e1
  %t542 = call float @llvm.sqrt.f32(float %t541)
  store float %t542, ptr %t22
  br label %bb123
bb123:
  %t543 = load float, ptr %t22
  %t544 = fsub float %t543, 9.353600144386292e-1
  %t545 = fcmp olt float %t544, 0.0
  br i1 %t545, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t546 = fcmp oeq float %t544, 0.0
  br i1 %t546, label %L10090, label %L40090
L40090:
  %t547 = load float, ptr %t22
  %t548 = fsub float %t547, 9.354599714279175e-1
  %t549 = fcmp olt float %t548, 0.0
  br i1 %t549, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t550 = fcmp oeq float %t548, 0.0
  br i1 %t550, label %L10090, label %L20090
L10090:
  %t551 = load i32, ptr %t10
  %t552 = add i32 %t551, 1
  store i32 %t552, ptr %t10
  br label %bb126
bb126:
  %t553 = load i32, ptr %t19
  %t554 = load i32, ptr %t20
  %t555 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t556 = alloca i32
  store i32 %t554, ptr %t556
  %t557 = alloca ptr, i32 1
  %t558 = getelementptr ptr, ptr %t557, i32 0
  store ptr %t556, ptr %t558
  %t559 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t553, ptr %t555, ptr %t557, ptr %t559, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L91
L20090:
  %t560 = load i32, ptr %t11
  %t561 = add i32 %t560, 1
  store i32 %t561, ptr %t11
  br label %bb129
bb129:
  store float 9.354143738746643e-1, ptr %t24
  br label %bb130
bb130:
  %t562 = load i32, ptr %t19
  %t563 = load i32, ptr %t20
  %t564 = load float, ptr %t22
  %t565 = load float, ptr %t24
  %t566 = fpext float %t564 to double
  %t567 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t566)
  %t568 = fpext float %t565 to double
  %t569 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t568)
  %t570 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t571 = alloca i32
  store i32 %t563, ptr %t571
  %t572 = alloca ptr, i32 3
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t571, ptr %t573
  %t574 = getelementptr ptr, ptr %t572, i32 1
  store ptr %t567, ptr %t574
  %t575 = getelementptr ptr, ptr %t572, i32 2
  store ptr %t569, ptr %t575
  %t576 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t562, ptr %t570, ptr %t572, ptr %t576, i32 3, i32 0)
  br label %L91
L91:
  br label %bb132
bb132:
  store i32 10, ptr %t20
  br label %bb133
bb133:
  %t577 = fdiv float 3.1e1, 3.2e1
  %t578 = call float @llvm.sqrt.f32(float %t577)
  store float %t578, ptr %t22
  br label %bb134
bb134:
  %t579 = load float, ptr %t22
  %t580 = fsub float %t579, 9.842000007629395e-1
  %t581 = fcmp olt float %t580, 0.0
  br i1 %t581, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t582 = fcmp oeq float %t580, 0.0
  br i1 %t582, label %L10100, label %L40100
L40100:
  %t583 = load float, ptr %t22
  %t584 = fsub float %t583, 9.843000173568726e-1
  %t585 = fcmp olt float %t584, 0.0
  br i1 %t585, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t586 = fcmp oeq float %t584, 0.0
  br i1 %t586, label %L10100, label %L20100
L10100:
  %t587 = load i32, ptr %t10
  %t588 = add i32 %t587, 1
  store i32 %t588, ptr %t10
  br label %bb137
bb137:
  %t589 = load i32, ptr %t19
  %t590 = load i32, ptr %t20
  %t591 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t592 = alloca i32
  store i32 %t590, ptr %t592
  %t593 = alloca ptr, i32 1
  %t594 = getelementptr ptr, ptr %t593, i32 0
  store ptr %t592, ptr %t594
  %t595 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t589, ptr %t591, ptr %t593, ptr %t595, i32 1, i32 0)
  br label %bb138
bb138:
  br label %L101
L20100:
  %t596 = load i32, ptr %t11
  %t597 = add i32 %t596, 1
  store i32 %t597, ptr %t11
  br label %bb140
bb140:
  store float 9.842509627342224e-1, ptr %t24
  br label %bb141
bb141:
  %t598 = load i32, ptr %t19
  %t599 = load i32, ptr %t20
  %t600 = load float, ptr %t22
  %t601 = load float, ptr %t24
  %t602 = fpext float %t600 to double
  %t603 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t602)
  %t604 = fpext float %t601 to double
  %t605 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t604)
  %t606 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t607 = alloca i32
  store i32 %t599, ptr %t607
  %t608 = alloca ptr, i32 3
  %t609 = getelementptr ptr, ptr %t608, i32 0
  store ptr %t607, ptr %t609
  %t610 = getelementptr ptr, ptr %t608, i32 1
  store ptr %t603, ptr %t610
  %t611 = getelementptr ptr, ptr %t608, i32 2
  store ptr %t605, ptr %t611
  %t612 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t598, ptr %t606, ptr %t608, ptr %t612, i32 3, i32 0)
  br label %L101
L101:
  br label %bb143
bb143:
  store i32 11, ptr %t20
  br label %bb144
bb144:
  %t613 = call float @llvm.sqrt.f32(float 1.6000000575026077e-35)
  store float %t613, ptr %t22
  br label %bb145
bb145:
  %t614 = load float, ptr %t22
  %t615 = fsub float %t614, 3.999800005546582e-18
  %t616 = fcmp olt float %t615, 0.0
  br i1 %t616, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t617 = fcmp oeq float %t615, 0.0
  br i1 %t617, label %L10110, label %L40110
L40110:
  %t618 = load float, ptr %t22
  %t619 = fsub float %t618, 4.0001999473727514e-18
  %t620 = fcmp olt float %t619, 0.0
  br i1 %t620, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t621 = fcmp oeq float %t619, 0.0
  br i1 %t621, label %L10110, label %L20110
L10110:
  %t622 = load i32, ptr %t10
  %t623 = add i32 %t622, 1
  store i32 %t623, ptr %t10
  br label %bb148
bb148:
  %t624 = load i32, ptr %t19
  %t625 = load i32, ptr %t20
  %t626 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t627 = alloca i32
  store i32 %t625, ptr %t627
  %t628 = alloca ptr, i32 1
  %t629 = getelementptr ptr, ptr %t628, i32 0
  store ptr %t627, ptr %t629
  %t630 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t624, ptr %t626, ptr %t628, ptr %t630, i32 1, i32 0)
  br label %bb149
bb149:
  br label %L111
L20110:
  %t631 = load i32, ptr %t11
  %t632 = add i32 %t631, 1
  store i32 %t632, ptr %t11
  br label %bb151
bb151:
  store float 4.00000018325482e-18, ptr %t24
  br label %bb152
bb152:
  %t633 = load i32, ptr %t19
  %t634 = load i32, ptr %t20
  %t635 = load float, ptr %t22
  %t636 = load float, ptr %t24
  %t637 = fpext float %t635 to double
  %t638 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t637)
  %t639 = fpext float %t636 to double
  %t640 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t639)
  %t641 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t642 = alloca i32
  store i32 %t634, ptr %t642
  %t643 = alloca ptr, i32 3
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t642, ptr %t644
  %t645 = getelementptr ptr, ptr %t643, i32 1
  store ptr %t638, ptr %t645
  %t646 = getelementptr ptr, ptr %t643, i32 2
  store ptr %t640, ptr %t646
  %t647 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t633, ptr %t641, ptr %t643, ptr %t647, i32 3, i32 0)
  br label %L111
L111:
  br label %bb154
bb154:
  store i32 12, ptr %t20
  br label %bb155
bb155:
  %t648 = call float @llvm.sqrt.f32(float 1.0000000409184788e35)
  store float %t648, ptr %t22
  br label %bb156
bb156:
  %t649 = load float, ptr %t22
  %t650 = fsub float %t649, 3.162099921411113e17
  %t651 = fcmp olt float %t650, 0.0
  br i1 %t651, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t652 = fcmp oeq float %t650, 0.0
  br i1 %t652, label %L10120, label %L40120
L40120:
  %t653 = load float, ptr %t22
  %t654 = fsub float %t653, 3.1624998687657165e17
  %t655 = fcmp olt float %t654, 0.0
  br i1 %t655, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t656 = fcmp oeq float %t654, 0.0
  br i1 %t656, label %L10120, label %L20120
L10120:
  %t657 = load i32, ptr %t10
  %t658 = add i32 %t657, 1
  store i32 %t658, ptr %t10
  br label %bb159
bb159:
  %t659 = load i32, ptr %t19
  %t660 = load i32, ptr %t20
  %t661 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t662 = alloca i32
  store i32 %t660, ptr %t662
  %t663 = alloca ptr, i32 1
  %t664 = getelementptr ptr, ptr %t663, i32 0
  store ptr %t662, ptr %t664
  %t665 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t659, ptr %t661, ptr %t663, ptr %t665, i32 1, i32 0)
  br label %bb160
bb160:
  br label %L121
L20120:
  %t666 = load i32, ptr %t11
  %t667 = add i32 %t666, 1
  store i32 %t667, ptr %t11
  br label %bb162
bb162:
  store float 3.1622775612584755e17, ptr %t24
  br label %bb163
bb163:
  %t668 = load i32, ptr %t19
  %t669 = load i32, ptr %t20
  %t670 = load float, ptr %t22
  %t671 = load float, ptr %t24
  %t672 = fpext float %t670 to double
  %t673 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t672)
  %t674 = fpext float %t671 to double
  %t675 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t674)
  %t676 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t677 = alloca i32
  store i32 %t669, ptr %t677
  %t678 = alloca ptr, i32 3
  %t679 = getelementptr ptr, ptr %t678, i32 0
  store ptr %t677, ptr %t679
  %t680 = getelementptr ptr, ptr %t678, i32 1
  store ptr %t673, ptr %t680
  %t681 = getelementptr ptr, ptr %t678, i32 2
  store ptr %t675, ptr %t681
  %t682 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t668, ptr %t676, ptr %t678, ptr %t682, i32 3, i32 0)
  br label %L121
L121:
  br label %bb165
bb165:
  store i32 13, ptr %t20
  br label %bb166
bb166:
  %t683 = call float @llvm.sqrt.f32(float 1.600000023841858e0)
  store float %t683, ptr %t21
  br label %bb167
bb167:
  %t684 = call float @llvm.sqrt.f32(float 6.25e-1)
  %t685 = load float, ptr %t21
  %t686 = fmul float %t684, %t685
  store float %t686, ptr %t22
  br label %bb168
bb168:
  %t687 = load float, ptr %t22
  %t688 = fsub float %t687, 9.999499917030334e-1
  %t689 = fcmp olt float %t688, 0.0
  br i1 %t689, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t690 = fcmp oeq float %t688, 0.0
  br i1 %t690, label %L10130, label %L40130
L40130:
  %t691 = load float, ptr %t22
  %t692 = fsub float %t691, 1.000100016593933e0
  %t693 = fcmp olt float %t692, 0.0
  br i1 %t693, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t694 = fcmp oeq float %t692, 0.0
  br i1 %t694, label %L10130, label %L20130
L10130:
  %t695 = load i32, ptr %t10
  %t696 = add i32 %t695, 1
  store i32 %t696, ptr %t10
  br label %bb171
bb171:
  %t697 = load i32, ptr %t19
  %t698 = load i32, ptr %t20
  %t699 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t700 = alloca i32
  store i32 %t698, ptr %t700
  %t701 = alloca ptr, i32 1
  %t702 = getelementptr ptr, ptr %t701, i32 0
  store ptr %t700, ptr %t702
  %t703 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t697, ptr %t699, ptr %t701, ptr %t703, i32 1, i32 0)
  br label %bb172
bb172:
  br label %L131
L20130:
  %t704 = load i32, ptr %t11
  %t705 = add i32 %t704, 1
  store i32 %t705, ptr %t11
  br label %bb174
bb174:
  store float 1.0e0, ptr %t24
  br label %bb175
bb175:
  %t706 = load i32, ptr %t19
  %t707 = load i32, ptr %t20
  %t708 = load float, ptr %t22
  %t709 = load float, ptr %t24
  %t710 = fpext float %t708 to double
  %t711 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t710)
  %t712 = fpext float %t709 to double
  %t713 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t712)
  %t714 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t715 = alloca i32
  store i32 %t707, ptr %t715
  %t716 = alloca ptr, i32 3
  %t717 = getelementptr ptr, ptr %t716, i32 0
  store ptr %t715, ptr %t717
  %t718 = getelementptr ptr, ptr %t716, i32 1
  store ptr %t711, ptr %t718
  %t719 = getelementptr ptr, ptr %t716, i32 2
  store ptr %t713, ptr %t719
  %t720 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t706, ptr %t714, ptr %t716, ptr %t720, i32 3, i32 0)
  br label %L131
L131:
  br label %bb177
bb177:
  %t721 = load i32, ptr %t10
  %t722 = load i32, ptr %t11
  %t723 = add i32 %t721, %t722
  %t724 = load i32, ptr %t12
  %t725 = add i32 %t723, %t724
  %t726 = load i32, ptr %t13
  %t727 = add i32 %t725, %t726
  store i32 %t727, ptr %t15
  br label %bb178
bb178:
  %t728 = load i32, ptr %t18
  %t729 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t728, ptr %t729, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t730 = load i32, ptr %t18
  %t731 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t730, ptr %t731, ptr null, ptr null, i32 0, i32 0)
  br label %bb180
bb180:
  %t732 = load i32, ptr %t18
  %t733 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t732, ptr %t733, ptr null, ptr null, i32 0, i32 0)
  br label %bb181
bb181:
  %t734 = load i32, ptr %t18
  %t735 = load i32, ptr %t10
  %t736 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t737 = alloca i32
  store i32 %t735, ptr %t737
  %t738 = alloca ptr, i32 1
  %t739 = getelementptr ptr, ptr %t738, i32 0
  store ptr %t737, ptr %t739
  %t740 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t734, ptr %t736, ptr %t738, ptr %t740, i32 1, i32 0)
  br label %bb182
bb182:
  %t741 = load i32, ptr %t18
  %t742 = load i32, ptr %t11
  %t743 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t744 = alloca i32
  store i32 %t742, ptr %t744
  %t745 = alloca ptr, i32 1
  %t746 = getelementptr ptr, ptr %t745, i32 0
  store ptr %t744, ptr %t746
  %t747 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t741, ptr %t743, ptr %t745, ptr %t747, i32 1, i32 0)
  br label %bb183
bb183:
  %t748 = load i32, ptr %t18
  %t749 = load i32, ptr %t12
  %t750 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t751 = alloca i32
  store i32 %t749, ptr %t751
  %t752 = alloca ptr, i32 1
  %t753 = getelementptr ptr, ptr %t752, i32 0
  store ptr %t751, ptr %t753
  %t754 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t748, ptr %t750, ptr %t752, ptr %t754, i32 1, i32 0)
  br label %bb184
bb184:
  %t755 = load i32, ptr %t18
  %t756 = load i32, ptr %t13
  %t757 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t758 = alloca i32
  store i32 %t756, ptr %t758
  %t759 = alloca ptr, i32 1
  %t760 = getelementptr ptr, ptr %t759, i32 0
  store ptr %t758, ptr %t760
  %t761 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t755, ptr %t757, ptr %t759, ptr %t761, i32 1, i32 0)
  br label %bb185
bb185:
  %t762 = load i32, ptr %t18
  %t763 = load i32, ptr %t15
  %t764 = load i32, ptr %t14
  %t765 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t766 = alloca i32
  store i32 %t763, ptr %t766
  %t767 = alloca i32
  store i32 %t764, ptr %t767
  %t768 = alloca ptr, i32 2
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t766, ptr %t769
  %t770 = getelementptr ptr, ptr %t768, i32 1
  store ptr %t767, ptr %t770
  %t771 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t762, ptr %t765, ptr %t768, ptr %t771, i32 2, i32 0)
  br label %bb186
bb186:
  %t772 = load i32, ptr %t18
  %t773 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t774 = alloca i32
  store i32 5, ptr %t774
  %t775 = alloca i32
  store i32 5, ptr %t775
  %t776 = alloca i32
  store i32 5, ptr %t776
  %t777 = alloca i32
  store i32 5, ptr %t777
  %t778 = alloca ptr, i32 6
  %t779 = getelementptr ptr, ptr %t778, i32 0
  store ptr %t774, ptr %t779
  %t780 = getelementptr ptr, ptr %t778, i32 1
  store ptr %t775, ptr %t780
  %t781 = getelementptr ptr, ptr %t778, i32 2
  store ptr %t3, ptr %t781
  %t782 = getelementptr ptr, ptr %t778, i32 3
  store ptr %t776, ptr %t782
  %t783 = getelementptr ptr, ptr %t778, i32 4
  store ptr %t777, ptr %t783
  %t784 = getelementptr ptr, ptr %t778, i32 5
  store ptr %t3, ptr %t784
  %t785 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t772, ptr %t773, ptr %t778, ptr %t785, i32 6, i32 0)
  br label %bb187
bb187:
  %t786 = load i32, ptr %t18
  %t787 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t788 = alloca i32
  store i32 13, ptr %t788
  %t789 = alloca i32
  store i32 13, ptr %t789
  %t790 = alloca i32
  store i32 20, ptr %t790
  %t791 = alloca i32
  store i32 20, ptr %t791
  %t792 = alloca i32
  store i32 10, ptr %t792
  %t793 = alloca i32
  store i32 10, ptr %t793
  %t794 = alloca i32
  store i32 13, ptr %t794
  %t795 = alloca i32
  store i32 13, ptr %t795
  %t796 = alloca ptr, i32 12
  %t797 = getelementptr ptr, ptr %t796, i32 0
  store ptr %t788, ptr %t797
  %t798 = getelementptr ptr, ptr %t796, i32 1
  store ptr %t789, ptr %t798
  %t799 = getelementptr ptr, ptr %t796, i32 2
  store ptr %t7, ptr %t799
  %t800 = getelementptr ptr, ptr %t796, i32 3
  store ptr %t790, ptr %t800
  %t801 = getelementptr ptr, ptr %t796, i32 4
  store ptr %t791, ptr %t801
  %t802 = getelementptr ptr, ptr %t796, i32 5
  store ptr %t5, ptr %t802
  %t803 = getelementptr ptr, ptr %t796, i32 6
  store ptr %t792, ptr %t803
  %t804 = getelementptr ptr, ptr %t796, i32 7
  store ptr %t793, ptr %t804
  %t805 = getelementptr ptr, ptr %t796, i32 8
  store ptr %t6, ptr %t805
  %t806 = getelementptr ptr, ptr %t796, i32 9
  store ptr %t794, ptr %t806
  %t807 = getelementptr ptr, ptr %t796, i32 10
  store ptr %t795, ptr %t807
  %t808 = getelementptr ptr, ptr %t796, i32 11
  store ptr %t9, ptr %t808
  %t809 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t786, ptr %t787, ptr %t796, ptr %t809, i32 12, i32 0)
  br label %bb188
bb188:
  %t810 = load i32, ptr %t18
  %t811 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t810, ptr %t811, ptr null, ptr null, i32 0, i32 0)
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
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.sqrt.f32(float)
