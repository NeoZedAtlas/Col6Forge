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
  store i32 18, ptr %t14
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
  store i8 51, ptr %t190
  br label %bb16
bb16:
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
  call i32 @col6forge_write_v(i32 %t197, ptr %t198, ptr %t203, ptr %t210, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t211, ptr %t212, ptr %t217, ptr %t224, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t225, ptr %t226, ptr %t231, ptr %t238, i32 6, i32 0)
  br label %bb22
bb22:
  %t239 = load i32, ptr %t19
  %t240 = getelementptr [75 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t239, ptr %t240, ptr null, ptr null, i32 0, i32 0)
  br label %L18900
L18900:
  br label %bb24
bb24:
  %t241 = load i32, ptr %t18
  %t242 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t243 = load i32, ptr %t18
  %t244 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t245 = load i32, ptr %t18
  %t246 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t247 = load i32, ptr %t18
  %t248 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @col6forge_write_v(i32 %t249, ptr %t251, ptr %t253, ptr %t255, i32 1, i32 0)
  br label %bb29
bb29:
  store float 3.1415927410125732e0, ptr %t20
  br label %bb30
bb30:
  store i32 1, ptr %t21
  br label %bb31
bb31:
  store float 0.0, ptr %t22
  br label %bb32
bb32:
  %t256 = load float, ptr %t22
  %t257 = call float @llvm.cos.f32(float %t256)
  store float %t257, ptr %t23
  br label %bb33
bb33:
  %t258 = load float, ptr %t23
  %t259 = fsub float %t258, 9.999499917030334e-1
  %t260 = fcmp olt float %t259, 0.0
  br i1 %t260, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t261 = fcmp oeq float %t259, 0.0
  br i1 %t261, label %L10010, label %L40010
L40010:
  %t262 = load float, ptr %t23
  %t263 = fsub float %t262, 1.000100016593933e0
  %t264 = fcmp olt float %t263, 0.0
  br i1 %t264, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t265 = fcmp oeq float %t263, 0.0
  br i1 %t265, label %L10010, label %L20010
L10010:
  %t266 = load i32, ptr %t10
  %t267 = add i32 %t266, 1
  store i32 %t267, ptr %t10
  br label %bb36
bb36:
  %t268 = load i32, ptr %t19
  %t269 = load i32, ptr %t21
  %t270 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t271 = alloca i32
  store i32 %t269, ptr %t271
  %t272 = alloca ptr, i32 1
  %t273 = getelementptr ptr, ptr %t272, i32 0
  store ptr %t271, ptr %t273
  %t274 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t268, ptr %t270, ptr %t272, ptr %t274, i32 1, i32 0)
  br label %bb37
bb37:
  br label %L11
L20010:
  %t275 = load i32, ptr %t11
  %t276 = add i32 %t275, 1
  store i32 %t276, ptr %t11
  br label %bb39
bb39:
  store float 1.0e0, ptr %t25
  br label %bb40
bb40:
  %t277 = load i32, ptr %t19
  %t278 = load i32, ptr %t21
  %t279 = load float, ptr %t23
  %t280 = load float, ptr %t25
  %t281 = fpext float %t279 to double
  %t282 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t281)
  %t283 = fpext float %t280 to double
  %t284 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t283)
  %t285 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t286 = alloca i32
  store i32 %t278, ptr %t286
  %t287 = alloca ptr, i32 3
  %t288 = getelementptr ptr, ptr %t287, i32 0
  store ptr %t286, ptr %t288
  %t289 = getelementptr ptr, ptr %t287, i32 1
  store ptr %t282, ptr %t289
  %t290 = getelementptr ptr, ptr %t287, i32 2
  store ptr %t284, ptr %t290
  %t291 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t277, ptr %t285, ptr %t287, ptr %t291, i32 3, i32 0)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t21
  br label %bb43
bb43:
  %t292 = load float, ptr %t20
  %t293 = call float @llvm.cos.f32(float %t292)
  store float %t293, ptr %t23
  br label %bb44
bb44:
  %t294 = load float, ptr %t23
  %t295 = fadd float %t294, 1.000100016593933e0
  %t296 = fcmp olt float %t295, 0.0
  br i1 %t296, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t297 = fcmp oeq float %t295, 0.0
  br i1 %t297, label %L10020, label %L40020
L40020:
  %t298 = load float, ptr %t23
  %t299 = fadd float %t298, 9.999499917030334e-1
  %t300 = fcmp olt float %t299, 0.0
  br i1 %t300, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t301 = fcmp oeq float %t299, 0.0
  br i1 %t301, label %L10020, label %L20020
L10020:
  %t302 = load i32, ptr %t10
  %t303 = add i32 %t302, 1
  store i32 %t303, ptr %t10
  br label %bb47
bb47:
  %t304 = load i32, ptr %t19
  %t305 = load i32, ptr %t21
  %t306 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t307 = alloca i32
  store i32 %t305, ptr %t307
  %t308 = alloca ptr, i32 1
  %t309 = getelementptr ptr, ptr %t308, i32 0
  store ptr %t307, ptr %t309
  %t310 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t304, ptr %t306, ptr %t308, ptr %t310, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L21
L20020:
  %t311 = load i32, ptr %t11
  %t312 = add i32 %t311, 1
  store i32 %t312, ptr %t11
  br label %bb50
bb50:
  %t313 = fsub float 0.0, 1.0e0
  store float %t313, ptr %t25
  br label %bb51
bb51:
  %t314 = load i32, ptr %t19
  %t315 = load i32, ptr %t21
  %t316 = load float, ptr %t23
  %t317 = load float, ptr %t25
  %t318 = fpext float %t316 to double
  %t319 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t318)
  %t320 = fpext float %t317 to double
  %t321 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t320)
  %t322 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t323 = alloca i32
  store i32 %t315, ptr %t323
  %t324 = alloca ptr, i32 3
  %t325 = getelementptr ptr, ptr %t324, i32 0
  store ptr %t323, ptr %t325
  %t326 = getelementptr ptr, ptr %t324, i32 1
  store ptr %t319, ptr %t326
  %t327 = getelementptr ptr, ptr %t324, i32 2
  store ptr %t321, ptr %t327
  %t328 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t314, ptr %t322, ptr %t324, ptr %t328, i32 3, i32 0)
  br label %L21
L21:
  br label %bb53
bb53:
  store i32 3, ptr %t21
  br label %bb54
bb54:
  store float 3.0790927410125732e0, ptr %t22
  br label %bb55
bb55:
  %t329 = load float, ptr %t22
  %t330 = call float @llvm.cos.f32(float %t329)
  store float %t330, ptr %t23
  br label %bb56
bb56:
  %t331 = load float, ptr %t23
  %t332 = fadd float %t331, 9.980999827384949e-1
  %t333 = fcmp olt float %t332, 0.0
  br i1 %t333, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t334 = fcmp oeq float %t332, 0.0
  br i1 %t334, label %L10030, label %L40030
L40030:
  %t335 = load float, ptr %t23
  %t336 = fadd float %t335, 9.979900121688843e-1
  %t337 = fcmp olt float %t336, 0.0
  br i1 %t337, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t338 = fcmp oeq float %t336, 0.0
  br i1 %t338, label %L10030, label %L20030
L10030:
  %t339 = load i32, ptr %t10
  %t340 = add i32 %t339, 1
  store i32 %t340, ptr %t10
  br label %bb59
bb59:
  %t341 = load i32, ptr %t19
  %t342 = load i32, ptr %t21
  %t343 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t344 = alloca i32
  store i32 %t342, ptr %t344
  %t345 = alloca ptr, i32 1
  %t346 = getelementptr ptr, ptr %t345, i32 0
  store ptr %t344, ptr %t346
  %t347 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t343, ptr %t345, ptr %t347, i32 1, i32 0)
  br label %bb60
bb60:
  br label %L31
L20030:
  %t348 = load i32, ptr %t11
  %t349 = add i32 %t348, 1
  store i32 %t349, ptr %t11
  br label %bb62
bb62:
  %t350 = fsub float 0.0, 9.980475306510925e-1
  store float %t350, ptr %t25
  br label %bb63
bb63:
  %t351 = load i32, ptr %t19
  %t352 = load i32, ptr %t21
  %t353 = load float, ptr %t23
  %t354 = load float, ptr %t25
  %t355 = fpext float %t353 to double
  %t356 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t355)
  %t357 = fpext float %t354 to double
  %t358 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t357)
  %t359 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t360 = alloca i32
  store i32 %t352, ptr %t360
  %t361 = alloca ptr, i32 3
  %t362 = getelementptr ptr, ptr %t361, i32 0
  store ptr %t360, ptr %t362
  %t363 = getelementptr ptr, ptr %t361, i32 1
  store ptr %t356, ptr %t363
  %t364 = getelementptr ptr, ptr %t361, i32 2
  store ptr %t358, ptr %t364
  %t365 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t359, ptr %t361, ptr %t365, i32 3, i32 0)
  br label %L31
L31:
  br label %bb65
bb65:
  store i32 4, ptr %t21
  br label %bb66
bb66:
  %t366 = call float @llvm.cos.f32(float 3.1728427410125732e0)
  store float %t366, ptr %t23
  br label %bb67
bb67:
  %t367 = load float, ptr %t23
  %t368 = fadd float %t367, 9.995700120925903e-1
  %t369 = fcmp olt float %t368, 0.0
  br i1 %t369, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t370 = fcmp oeq float %t368, 0.0
  br i1 %t370, label %L10040, label %L40040
L40040:
  %t371 = load float, ptr %t23
  %t372 = fadd float %t371, 9.99459981918335e-1
  %t373 = fcmp olt float %t372, 0.0
  br i1 %t373, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t374 = fcmp oeq float %t372, 0.0
  br i1 %t374, label %L10040, label %L20040
L10040:
  %t375 = load i32, ptr %t10
  %t376 = add i32 %t375, 1
  store i32 %t376, ptr %t10
  br label %bb70
bb70:
  %t377 = load i32, ptr %t19
  %t378 = load i32, ptr %t21
  %t379 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t380 = alloca i32
  store i32 %t378, ptr %t380
  %t381 = alloca ptr, i32 1
  %t382 = getelementptr ptr, ptr %t381, i32 0
  store ptr %t380, ptr %t382
  %t383 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t377, ptr %t379, ptr %t381, ptr %t383, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L41
L20040:
  %t384 = load i32, ptr %t11
  %t385 = add i32 %t384, 1
  store i32 %t385, ptr %t11
  br label %bb73
bb73:
  %t386 = fsub float 0.0, 9.995117783546448e-1
  store float %t386, ptr %t25
  br label %bb74
bb74:
  %t387 = load i32, ptr %t19
  %t388 = load i32, ptr %t21
  %t389 = load float, ptr %t23
  %t390 = load float, ptr %t25
  %t391 = fpext float %t389 to double
  %t392 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t391)
  %t393 = fpext float %t390 to double
  %t394 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t393)
  %t395 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t396 = alloca i32
  store i32 %t388, ptr %t396
  %t397 = alloca ptr, i32 3
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t396, ptr %t398
  %t399 = getelementptr ptr, ptr %t397, i32 1
  store ptr %t392, ptr %t399
  %t400 = getelementptr ptr, ptr %t397, i32 2
  store ptr %t394, ptr %t400
  %t401 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t387, ptr %t395, ptr %t397, ptr %t401, i32 3, i32 0)
  br label %L41
L41:
  br label %bb76
bb76:
  store i32 5, ptr %t21
  br label %bb77
bb77:
  %t402 = load float, ptr %t20
  %t403 = fmul float %t402, 2.0e0
  store float %t403, ptr %t22
  br label %bb78
bb78:
  %t404 = load float, ptr %t22
  %t405 = call float @llvm.cos.f32(float %t404)
  store float %t405, ptr %t23
  br label %bb79
bb79:
  %t406 = load float, ptr %t23
  %t407 = fsub float %t406, 9.999499917030334e-1
  %t408 = fcmp olt float %t407, 0.0
  br i1 %t408, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t409 = fcmp oeq float %t407, 0.0
  br i1 %t409, label %L10050, label %L40050
L40050:
  %t410 = load float, ptr %t23
  %t411 = fsub float %t410, 1.000100016593933e0
  %t412 = fcmp olt float %t411, 0.0
  br i1 %t412, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t413 = fcmp oeq float %t411, 0.0
  br i1 %t413, label %L10050, label %L20050
L10050:
  %t414 = load i32, ptr %t10
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t10
  br label %bb82
bb82:
  %t416 = load i32, ptr %t19
  %t417 = load i32, ptr %t21
  %t418 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t419 = alloca i32
  store i32 %t417, ptr %t419
  %t420 = alloca ptr, i32 1
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t419, ptr %t421
  %t422 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t416, ptr %t418, ptr %t420, ptr %t422, i32 1, i32 0)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t423 = load i32, ptr %t11
  %t424 = add i32 %t423, 1
  store i32 %t424, ptr %t11
  br label %bb85
bb85:
  store float 1.0e0, ptr %t25
  br label %bb86
bb86:
  %t425 = load i32, ptr %t19
  %t426 = load i32, ptr %t21
  %t427 = load float, ptr %t23
  %t428 = load float, ptr %t25
  %t429 = fpext float %t427 to double
  %t430 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t429)
  %t431 = fpext float %t428 to double
  %t432 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t431)
  %t433 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t434 = alloca i32
  store i32 %t426, ptr %t434
  %t435 = alloca ptr, i32 3
  %t436 = getelementptr ptr, ptr %t435, i32 0
  store ptr %t434, ptr %t436
  %t437 = getelementptr ptr, ptr %t435, i32 1
  store ptr %t430, ptr %t437
  %t438 = getelementptr ptr, ptr %t435, i32 2
  store ptr %t432, ptr %t438
  %t439 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t425, ptr %t433, ptr %t435, ptr %t439, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 6, ptr %t21
  br label %bb89
bb89:
  %t440 = load float, ptr %t20
  %t441 = fmul float 2.0e0, %t440
  %t442 = fdiv float 1.0e0, 6.4e1
  %t443 = fsub float %t441, %t442
  store float %t443, ptr %t22
  br label %bb90
bb90:
  %t444 = load float, ptr %t22
  %t445 = call float @llvm.cos.f32(float %t444)
  store float %t445, ptr %t23
  br label %bb91
bb91:
  %t446 = load float, ptr %t23
  %t447 = fsub float %t446, 9.998199939727783e-1
  %t448 = fcmp olt float %t447, 0.0
  br i1 %t448, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t449 = fcmp oeq float %t447, 0.0
  br i1 %t449, label %L10060, label %L40060
L40060:
  %t450 = load float, ptr %t23
  %t451 = fsub float %t450, 9.999300241470337e-1
  %t452 = fcmp olt float %t451, 0.0
  br i1 %t452, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t453 = fcmp oeq float %t451, 0.0
  br i1 %t453, label %L10060, label %L20060
L10060:
  %t454 = load i32, ptr %t10
  %t455 = add i32 %t454, 1
  store i32 %t455, ptr %t10
  br label %bb94
bb94:
  %t456 = load i32, ptr %t19
  %t457 = load i32, ptr %t21
  %t458 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t459 = alloca i32
  store i32 %t457, ptr %t459
  %t460 = alloca ptr, i32 1
  %t461 = getelementptr ptr, ptr %t460, i32 0
  store ptr %t459, ptr %t461
  %t462 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t456, ptr %t458, ptr %t460, ptr %t462, i32 1, i32 0)
  br label %bb95
bb95:
  br label %L61
L20060:
  %t463 = load i32, ptr %t11
  %t464 = add i32 %t463, 1
  store i32 %t464, ptr %t11
  br label %bb97
bb97:
  store float 9.998779296875e-1, ptr %t25
  br label %bb98
bb98:
  %t465 = load i32, ptr %t19
  %t466 = load i32, ptr %t21
  %t467 = load float, ptr %t23
  %t468 = load float, ptr %t25
  %t469 = fpext float %t467 to double
  %t470 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t469)
  %t471 = fpext float %t468 to double
  %t472 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t471)
  %t473 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t474 = alloca i32
  store i32 %t466, ptr %t474
  %t475 = alloca ptr, i32 3
  %t476 = getelementptr ptr, ptr %t475, i32 0
  store ptr %t474, ptr %t476
  %t477 = getelementptr ptr, ptr %t475, i32 1
  store ptr %t470, ptr %t477
  %t478 = getelementptr ptr, ptr %t475, i32 2
  store ptr %t472, ptr %t478
  %t479 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t465, ptr %t473, ptr %t475, ptr %t479, i32 3, i32 0)
  br label %L61
L61:
  br label %bb100
bb100:
  store i32 7, ptr %t21
  br label %bb101
bb101:
  %t480 = load float, ptr %t20
  %t481 = fmul float 2.0e0, %t480
  %t482 = fdiv float 1.0e0, 1.28e2
  %t483 = fadd float %t481, %t482
  store float %t483, ptr %t22
  br label %bb102
bb102:
  %t484 = load float, ptr %t22
  %t485 = call float @llvm.cos.f32(float %t484)
  store float %t485, ptr %t23
  br label %bb103
bb103:
  %t486 = load float, ptr %t23
  %t487 = fsub float %t486, 9.999200105667114e-1
  %t488 = fcmp olt float %t487, 0.0
  br i1 %t488, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t489 = fcmp oeq float %t487, 0.0
  br i1 %t489, label %L10070, label %L40070
L40070:
  %t490 = load float, ptr %t23
  %t491 = fsub float %t490, 1.000100016593933e0
  %t492 = fcmp olt float %t491, 0.0
  br i1 %t492, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t493 = fcmp oeq float %t491, 0.0
  br i1 %t493, label %L10070, label %L20070
L10070:
  %t494 = load i32, ptr %t10
  %t495 = add i32 %t494, 1
  store i32 %t495, ptr %t10
  br label %bb106
bb106:
  %t496 = load i32, ptr %t19
  %t497 = load i32, ptr %t21
  %t498 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t499 = alloca i32
  store i32 %t497, ptr %t499
  %t500 = alloca ptr, i32 1
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t499, ptr %t501
  %t502 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t496, ptr %t498, ptr %t500, ptr %t502, i32 1, i32 0)
  br label %bb107
bb107:
  br label %L71
L20070:
  %t503 = load i32, ptr %t11
  %t504 = add i32 %t503, 1
  store i32 %t504, ptr %t11
  br label %bb109
bb109:
  store float 9.99969482421875e-1, ptr %t25
  br label %bb110
bb110:
  %t505 = load i32, ptr %t19
  %t506 = load i32, ptr %t21
  %t507 = load float, ptr %t23
  %t508 = load float, ptr %t25
  %t509 = fpext float %t507 to double
  %t510 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t509)
  %t511 = fpext float %t508 to double
  %t512 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t511)
  %t513 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t514 = alloca i32
  store i32 %t506, ptr %t514
  %t515 = alloca ptr, i32 3
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t514, ptr %t516
  %t517 = getelementptr ptr, ptr %t515, i32 1
  store ptr %t510, ptr %t517
  %t518 = getelementptr ptr, ptr %t515, i32 2
  store ptr %t512, ptr %t518
  %t519 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t505, ptr %t513, ptr %t515, ptr %t519, i32 3, i32 0)
  br label %L71
L71:
  br label %bb112
bb112:
  store i32 8, ptr %t21
  br label %bb113
bb113:
  store float 3.5e2, ptr %t22
  br label %bb114
bb114:
  %t520 = load float, ptr %t22
  %t521 = fdiv float %t520, 1.0e2
  %t522 = call float @llvm.cos.f32(float %t521)
  store float %t522, ptr %t23
  br label %bb115
bb115:
  %t523 = load float, ptr %t23
  %t524 = fadd float %t523, 9.365100264549255e-1
  %t525 = fcmp olt float %t524, 0.0
  br i1 %t525, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t526 = fcmp oeq float %t524, 0.0
  br i1 %t526, label %L10080, label %L40080
L40080:
  %t527 = load float, ptr %t23
  %t528 = fadd float %t527, 9.364100098609924e-1
  %t529 = fcmp olt float %t528, 0.0
  br i1 %t529, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t530 = fcmp oeq float %t528, 0.0
  br i1 %t530, label %L10080, label %L20080
L10080:
  %t531 = load i32, ptr %t10
  %t532 = add i32 %t531, 1
  store i32 %t532, ptr %t10
  br label %bb118
bb118:
  %t533 = load i32, ptr %t19
  %t534 = load i32, ptr %t21
  %t535 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t536 = alloca i32
  store i32 %t534, ptr %t536
  %t537 = alloca ptr, i32 1
  %t538 = getelementptr ptr, ptr %t537, i32 0
  store ptr %t536, ptr %t538
  %t539 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t533, ptr %t535, ptr %t537, ptr %t539, i32 1, i32 0)
  br label %bb119
bb119:
  br label %L81
L20080:
  %t540 = load i32, ptr %t11
  %t541 = add i32 %t540, 1
  store i32 %t541, ptr %t11
  br label %bb121
bb121:
  %t542 = fsub float 0.0, 9.364566802978516e-1
  store float %t542, ptr %t25
  br label %bb122
bb122:
  %t543 = load i32, ptr %t19
  %t544 = load i32, ptr %t21
  %t545 = load float, ptr %t23
  %t546 = load float, ptr %t25
  %t547 = fpext float %t545 to double
  %t548 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t547)
  %t549 = fpext float %t546 to double
  %t550 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t549)
  %t551 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t552 = alloca i32
  store i32 %t544, ptr %t552
  %t553 = alloca ptr, i32 3
  %t554 = getelementptr ptr, ptr %t553, i32 0
  store ptr %t552, ptr %t554
  %t555 = getelementptr ptr, ptr %t553, i32 1
  store ptr %t548, ptr %t555
  %t556 = getelementptr ptr, ptr %t553, i32 2
  store ptr %t550, ptr %t556
  %t557 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t543, ptr %t551, ptr %t553, ptr %t557, i32 3, i32 0)
  br label %L81
L81:
  br label %bb124
bb124:
  store i32 9, ptr %t21
  br label %bb125
bb125:
  %t558 = fsub float 0.0, 1.5e0
  store float %t558, ptr %t22
  br label %bb126
bb126:
  %t559 = load float, ptr %t22
  %t560 = call float @llvm.cos.f32(float %t559)
  store float %t560, ptr %t23
  br label %bb127
bb127:
  %t561 = load float, ptr %t23
  %t562 = fsub float %t561, 7.073300331830978e-2
  %t563 = fcmp olt float %t562, 0.0
  br i1 %t563, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t564 = fcmp oeq float %t562, 0.0
  br i1 %t564, label %L10090, label %L40090
L40090:
  %t565 = load float, ptr %t23
  %t566 = fsub float %t565, 7.074099779129028e-2
  %t567 = fcmp olt float %t566, 0.0
  br i1 %t567, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t568 = fcmp oeq float %t566, 0.0
  br i1 %t568, label %L10090, label %L20090
L10090:
  %t569 = load i32, ptr %t10
  %t570 = add i32 %t569, 1
  store i32 %t570, ptr %t10
  br label %bb130
bb130:
  %t571 = load i32, ptr %t19
  %t572 = load i32, ptr %t21
  %t573 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t574 = alloca i32
  store i32 %t572, ptr %t574
  %t575 = alloca ptr, i32 1
  %t576 = getelementptr ptr, ptr %t575, i32 0
  store ptr %t574, ptr %t576
  %t577 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t571, ptr %t573, ptr %t575, ptr %t577, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L91
L20090:
  %t578 = load i32, ptr %t11
  %t579 = add i32 %t578, 1
  store i32 %t579, ptr %t11
  br label %bb133
bb133:
  store float 7.073719799518585e-2, ptr %t25
  br label %bb134
bb134:
  %t580 = load i32, ptr %t19
  %t581 = load i32, ptr %t21
  %t582 = load float, ptr %t23
  %t583 = load float, ptr %t25
  %t584 = fpext float %t582 to double
  %t585 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t584)
  %t586 = fpext float %t583 to double
  %t587 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t586)
  %t588 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t589 = alloca i32
  store i32 %t581, ptr %t589
  %t590 = alloca ptr, i32 3
  %t591 = getelementptr ptr, ptr %t590, i32 0
  store ptr %t589, ptr %t591
  %t592 = getelementptr ptr, ptr %t590, i32 1
  store ptr %t585, ptr %t592
  %t593 = getelementptr ptr, ptr %t590, i32 2
  store ptr %t587, ptr %t593
  %t594 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t580, ptr %t588, ptr %t590, ptr %t594, i32 3, i32 0)
  br label %L91
L91:
  br label %bb136
bb136:
  store i32 10, ptr %t21
  br label %bb137
bb137:
  %t595 = call float @llvm.cos.f32(float 2.0e2)
  store float %t595, ptr %t23
  br label %bb138
bb138:
  %t596 = load float, ptr %t23
  %t597 = fsub float %t596, 4.8715999722480774e-1
  %t598 = fcmp olt float %t597, 0.0
  br i1 %t598, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t599 = fcmp oeq float %t597, 0.0
  br i1 %t599, label %L10100, label %L40100
L40100:
  %t600 = load float, ptr %t23
  %t601 = fsub float %t600, 4.8721998929977417e-1
  %t602 = fcmp olt float %t601, 0.0
  br i1 %t602, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t603 = fcmp oeq float %t601, 0.0
  br i1 %t603, label %L10100, label %L20100
L10100:
  %t604 = load i32, ptr %t10
  %t605 = add i32 %t604, 1
  store i32 %t605, ptr %t10
  br label %bb141
bb141:
  %t606 = load i32, ptr %t19
  %t607 = load i32, ptr %t21
  %t608 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t609 = alloca i32
  store i32 %t607, ptr %t609
  %t610 = alloca ptr, i32 1
  %t611 = getelementptr ptr, ptr %t610, i32 0
  store ptr %t609, ptr %t611
  %t612 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t606, ptr %t608, ptr %t610, ptr %t612, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L101
L20100:
  %t613 = load i32, ptr %t11
  %t614 = add i32 %t613, 1
  store i32 %t614, ptr %t11
  br label %bb144
bb144:
  store float 4.871876835823059e-1, ptr %t25
  br label %bb145
bb145:
  %t615 = load i32, ptr %t19
  %t616 = load i32, ptr %t21
  %t617 = load float, ptr %t23
  %t618 = load float, ptr %t25
  %t619 = fpext float %t617 to double
  %t620 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t619)
  %t621 = fpext float %t618 to double
  %t622 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t621)
  %t623 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t624 = alloca i32
  store i32 %t616, ptr %t624
  %t625 = alloca ptr, i32 3
  %t626 = getelementptr ptr, ptr %t625, i32 0
  store ptr %t624, ptr %t626
  %t627 = getelementptr ptr, ptr %t625, i32 1
  store ptr %t620, ptr %t627
  %t628 = getelementptr ptr, ptr %t625, i32 2
  store ptr %t622, ptr %t628
  %t629 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t615, ptr %t623, ptr %t625, ptr %t629, i32 3, i32 0)
  br label %L101
L101:
  br label %bb147
bb147:
  store i32 11, ptr %t21
  br label %bb148
bb148:
  %t630 = fsub float 0.0, 3.1416e4
  %t631 = call float @llvm.cos.f32(float %t630)
  store float %t631, ptr %t23
  br label %bb149
bb149:
  %t632 = load float, ptr %t23
  %t633 = fsub float %t632, 9.972500205039978e-1
  %t634 = fcmp olt float %t633, 0.0
  br i1 %t634, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t635 = fcmp oeq float %t633, 0.0
  br i1 %t635, label %L10110, label %L40110
L40110:
  %t636 = load float, ptr %t23
  %t637 = fsub float %t636, 9.973599910736084e-1
  %t638 = fcmp olt float %t637, 0.0
  br i1 %t638, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t639 = fcmp oeq float %t637, 0.0
  br i1 %t639, label %L10110, label %L20110
L10110:
  %t640 = load i32, ptr %t10
  %t641 = add i32 %t640, 1
  store i32 %t641, ptr %t10
  br label %bb152
bb152:
  %t642 = load i32, ptr %t19
  %t643 = load i32, ptr %t21
  %t644 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t645 = alloca i32
  store i32 %t643, ptr %t645
  %t646 = alloca ptr, i32 1
  %t647 = getelementptr ptr, ptr %t646, i32 0
  store ptr %t645, ptr %t647
  %t648 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t642, ptr %t644, ptr %t646, ptr %t648, i32 1, i32 0)
  br label %bb153
bb153:
  br label %L111
L20110:
  %t649 = load i32, ptr %t11
  %t650 = add i32 %t649, 1
  store i32 %t650, ptr %t11
  br label %bb155
bb155:
  store float 9.973027110099792e-1, ptr %t25
  br label %bb156
bb156:
  %t651 = load i32, ptr %t19
  %t652 = load i32, ptr %t21
  %t653 = load float, ptr %t23
  %t654 = load float, ptr %t25
  %t655 = fpext float %t653 to double
  %t656 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t655)
  %t657 = fpext float %t654 to double
  %t658 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t657)
  %t659 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t660 = alloca i32
  store i32 %t652, ptr %t660
  %t661 = alloca ptr, i32 3
  %t662 = getelementptr ptr, ptr %t661, i32 0
  store ptr %t660, ptr %t662
  %t663 = getelementptr ptr, ptr %t661, i32 1
  store ptr %t656, ptr %t663
  %t664 = getelementptr ptr, ptr %t661, i32 2
  store ptr %t658, ptr %t664
  %t665 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t651, ptr %t659, ptr %t661, ptr %t665, i32 3, i32 0)
  br label %L111
L111:
  br label %bb158
bb158:
  store i32 12, ptr %t21
  br label %bb159
bb159:
  %t666 = call float @llvm.cos.f32(float 1.5707963705062866e0)
  store float %t666, ptr %t23
  br label %bb160
bb160:
  %t667 = load float, ptr %t23
  %t668 = fadd float %t667, 4.999999873689376e-5
  %t669 = fcmp olt float %t668, 0.0
  br i1 %t669, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t670 = fcmp oeq float %t668, 0.0
  br i1 %t670, label %L10120, label %L40120
L40120:
  %t671 = load float, ptr %t23
  %t672 = fsub float %t671, 4.999999873689376e-5
  %t673 = fcmp olt float %t672, 0.0
  br i1 %t673, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t674 = fcmp oeq float %t672, 0.0
  br i1 %t674, label %L10120, label %L20120
L10120:
  %t675 = load i32, ptr %t10
  %t676 = add i32 %t675, 1
  store i32 %t676, ptr %t10
  br label %bb163
bb163:
  %t677 = load i32, ptr %t19
  %t678 = load i32, ptr %t21
  %t679 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t680 = alloca i32
  store i32 %t678, ptr %t680
  %t681 = alloca ptr, i32 1
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t680, ptr %t682
  %t683 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t677, ptr %t679, ptr %t681, ptr %t683, i32 1, i32 0)
  br label %bb164
bb164:
  br label %L121
L20120:
  %t684 = load i32, ptr %t11
  %t685 = add i32 %t684, 1
  store i32 %t685, ptr %t11
  br label %bb166
bb166:
  store float 0.0, ptr %t25
  br label %bb167
bb167:
  %t686 = load i32, ptr %t19
  %t687 = load i32, ptr %t21
  %t688 = load float, ptr %t23
  %t689 = load float, ptr %t25
  %t690 = fpext float %t688 to double
  %t691 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t690)
  %t692 = fpext float %t689 to double
  %t693 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t692)
  %t694 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t695 = alloca i32
  store i32 %t687, ptr %t695
  %t696 = alloca ptr, i32 3
  %t697 = getelementptr ptr, ptr %t696, i32 0
  store ptr %t695, ptr %t697
  %t698 = getelementptr ptr, ptr %t696, i32 1
  store ptr %t691, ptr %t698
  %t699 = getelementptr ptr, ptr %t696, i32 2
  store ptr %t693, ptr %t699
  %t700 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t686, ptr %t694, ptr %t696, ptr %t700, i32 3, i32 0)
  br label %L121
L121:
  br label %bb169
bb169:
  store i32 13, ptr %t21
  br label %bb170
bb170:
  store float 1.5395463705062866e0, ptr %t22
  br label %bb171
bb171:
  %t701 = load float, ptr %t22
  %t702 = call float @llvm.cos.f32(float %t701)
  store float %t702, ptr %t23
  br label %bb172
bb172:
  %t703 = load float, ptr %t23
  %t704 = fsub float %t703, 3.124300017952919e-2
  %t705 = fcmp olt float %t704, 0.0
  br i1 %t705, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t706 = fcmp oeq float %t704, 0.0
  br i1 %t706, label %L10130, label %L40130
L40130:
  %t707 = load float, ptr %t23
  %t708 = fsub float %t707, 3.124699927866459e-2
  %t709 = fcmp olt float %t708, 0.0
  br i1 %t709, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t710 = fcmp oeq float %t708, 0.0
  br i1 %t710, label %L10130, label %L20130
L10130:
  %t711 = load i32, ptr %t10
  %t712 = add i32 %t711, 1
  store i32 %t712, ptr %t10
  br label %bb175
bb175:
  %t713 = load i32, ptr %t19
  %t714 = load i32, ptr %t21
  %t715 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t716 = alloca i32
  store i32 %t714, ptr %t716
  %t717 = alloca ptr, i32 1
  %t718 = getelementptr ptr, ptr %t717, i32 0
  store ptr %t716, ptr %t718
  %t719 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t713, ptr %t715, ptr %t717, ptr %t719, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L131
L20130:
  %t720 = load i32, ptr %t11
  %t721 = add i32 %t720, 1
  store i32 %t721, ptr %t11
  br label %bb178
bb178:
  store float 3.124491311609745e-2, ptr %t25
  br label %bb179
bb179:
  %t722 = load i32, ptr %t19
  %t723 = load i32, ptr %t21
  %t724 = load float, ptr %t23
  %t725 = load float, ptr %t25
  %t726 = fpext float %t724 to double
  %t727 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t726)
  %t728 = fpext float %t725 to double
  %t729 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t728)
  %t730 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t731 = alloca i32
  store i32 %t723, ptr %t731
  %t732 = alloca ptr, i32 3
  %t733 = getelementptr ptr, ptr %t732, i32 0
  store ptr %t731, ptr %t733
  %t734 = getelementptr ptr, ptr %t732, i32 1
  store ptr %t727, ptr %t734
  %t735 = getelementptr ptr, ptr %t732, i32 2
  store ptr %t729, ptr %t735
  %t736 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t722, ptr %t730, ptr %t732, ptr %t736, i32 3, i32 0)
  br label %L131
L131:
  br label %bb181
bb181:
  store i32 14, ptr %t21
  br label %bb182
bb182:
  %t737 = call float @llvm.cos.f32(float 1.6332963705062866e0)
  store float %t737, ptr %t23
  br label %bb183
bb183:
  %t738 = load float, ptr %t23
  %t739 = fadd float %t738, 6.2463000416755676e-2
  %t740 = fcmp olt float %t739, 0.0
  br i1 %t740, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t741 = fcmp oeq float %t739, 0.0
  br i1 %t741, label %L10140, label %L40140
L40140:
  %t742 = load float, ptr %t23
  %t743 = fadd float %t742, 6.2456000596284866e-2
  %t744 = fcmp olt float %t743, 0.0
  br i1 %t744, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t745 = fcmp oeq float %t743, 0.0
  br i1 %t745, label %L10140, label %L20140
L10140:
  %t746 = load i32, ptr %t10
  %t747 = add i32 %t746, 1
  store i32 %t747, ptr %t10
  br label %bb186
bb186:
  %t748 = load i32, ptr %t19
  %t749 = load i32, ptr %t21
  %t750 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t751 = alloca i32
  store i32 %t749, ptr %t751
  %t752 = alloca ptr, i32 1
  %t753 = getelementptr ptr, ptr %t752, i32 0
  store ptr %t751, ptr %t753
  %t754 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t748, ptr %t750, ptr %t752, ptr %t754, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L141
L20140:
  %t755 = load i32, ptr %t11
  %t756 = add i32 %t755, 1
  store i32 %t756, ptr %t11
  br label %bb189
bb189:
  %t757 = fsub float 0.0, 6.24593161046505e-2
  store float %t757, ptr %t25
  br label %bb190
bb190:
  %t758 = load i32, ptr %t19
  %t759 = load i32, ptr %t21
  %t760 = load float, ptr %t23
  %t761 = load float, ptr %t25
  %t762 = fpext float %t760 to double
  %t763 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t762)
  %t764 = fpext float %t761 to double
  %t765 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t764)
  %t766 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t767 = alloca i32
  store i32 %t759, ptr %t767
  %t768 = alloca ptr, i32 3
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t767, ptr %t769
  %t770 = getelementptr ptr, ptr %t768, i32 1
  store ptr %t763, ptr %t770
  %t771 = getelementptr ptr, ptr %t768, i32 2
  store ptr %t765, ptr %t771
  %t772 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t758, ptr %t766, ptr %t768, ptr %t772, i32 3, i32 0)
  br label %L141
L141:
  br label %bb192
bb192:
  store i32 15, ptr %t21
  br label %bb193
bb193:
  %t773 = load float, ptr %t20
  %t774 = fmul float 3.0e0, %t773
  %t775 = fdiv float %t774, 2.0e0
  store float %t775, ptr %t22
  br label %bb194
bb194:
  %t776 = load float, ptr %t22
  %t777 = call float @llvm.cos.f32(float %t776)
  store float %t777, ptr %t23
  br label %bb195
bb195:
  %t778 = load float, ptr %t23
  %t779 = fadd float %t778, 4.999999873689376e-5
  %t780 = fcmp olt float %t779, 0.0
  br i1 %t780, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t781 = fcmp oeq float %t779, 0.0
  br i1 %t781, label %L10150, label %L40150
L40150:
  %t782 = load float, ptr %t23
  %t783 = fsub float %t782, 4.999999873689376e-5
  %t784 = fcmp olt float %t783, 0.0
  br i1 %t784, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t785 = fcmp oeq float %t783, 0.0
  br i1 %t785, label %L10150, label %L20150
L10150:
  %t786 = load i32, ptr %t10
  %t787 = add i32 %t786, 1
  store i32 %t787, ptr %t10
  br label %bb198
bb198:
  %t788 = load i32, ptr %t19
  %t789 = load i32, ptr %t21
  %t790 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t791 = alloca i32
  store i32 %t789, ptr %t791
  %t792 = alloca ptr, i32 1
  %t793 = getelementptr ptr, ptr %t792, i32 0
  store ptr %t791, ptr %t793
  %t794 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t788, ptr %t790, ptr %t792, ptr %t794, i32 1, i32 0)
  br label %bb199
bb199:
  br label %L151
L20150:
  %t795 = load i32, ptr %t11
  %t796 = add i32 %t795, 1
  store i32 %t796, ptr %t11
  br label %bb201
bb201:
  store float 0.0, ptr %t25
  br label %bb202
bb202:
  %t797 = load i32, ptr %t19
  %t798 = load i32, ptr %t21
  %t799 = load float, ptr %t23
  %t800 = load float, ptr %t25
  %t801 = fpext float %t799 to double
  %t802 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t801)
  %t803 = fpext float %t800 to double
  %t804 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t803)
  %t805 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t806 = alloca i32
  store i32 %t798, ptr %t806
  %t807 = alloca ptr, i32 3
  %t808 = getelementptr ptr, ptr %t807, i32 0
  store ptr %t806, ptr %t808
  %t809 = getelementptr ptr, ptr %t807, i32 1
  store ptr %t802, ptr %t809
  %t810 = getelementptr ptr, ptr %t807, i32 2
  store ptr %t804, ptr %t810
  %t811 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t797, ptr %t805, ptr %t807, ptr %t811, i32 3, i32 0)
  br label %L151
L151:
  br label %bb204
bb204:
  store i32 16, ptr %t21
  br label %bb205
bb205:
  %t812 = load float, ptr %t20
  %t813 = fmul float 3.0e0, %t812
  %t814 = fdiv float %t813, 2.0e0
  %t815 = fdiv float 1.0e0, 1.6e1
  %t816 = fsub float %t814, %t815
  store float %t816, ptr %t22
  br label %bb206
bb206:
  %t817 = load float, ptr %t22
  %t818 = call float @llvm.cos.f32(float %t817)
  store float %t818, ptr %t23
  br label %bb207
bb207:
  %t819 = load float, ptr %t23
  %t820 = fadd float %t819, 6.2463000416755676e-2
  %t821 = fcmp olt float %t820, 0.0
  br i1 %t821, label %L20160, label %arith_if_zero30
arith_if_zero30:
  %t822 = fcmp oeq float %t820, 0.0
  br i1 %t822, label %L10160, label %L40160
L40160:
  %t823 = load float, ptr %t23
  %t824 = fadd float %t823, 6.2456000596284866e-2
  %t825 = fcmp olt float %t824, 0.0
  br i1 %t825, label %L10160, label %arith_if_zero31
arith_if_zero31:
  %t826 = fcmp oeq float %t824, 0.0
  br i1 %t826, label %L10160, label %L20160
L10160:
  %t827 = load i32, ptr %t10
  %t828 = add i32 %t827, 1
  store i32 %t828, ptr %t10
  br label %bb210
bb210:
  %t829 = load i32, ptr %t19
  %t830 = load i32, ptr %t21
  %t831 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t832 = alloca i32
  store i32 %t830, ptr %t832
  %t833 = alloca ptr, i32 1
  %t834 = getelementptr ptr, ptr %t833, i32 0
  store ptr %t832, ptr %t834
  %t835 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t829, ptr %t831, ptr %t833, ptr %t835, i32 1, i32 0)
  br label %bb211
bb211:
  br label %L161
L20160:
  %t836 = load i32, ptr %t11
  %t837 = add i32 %t836, 1
  store i32 %t837, ptr %t11
  br label %bb213
bb213:
  %t838 = fsub float 0.0, 6.24593161046505e-2
  store float %t838, ptr %t25
  br label %bb214
bb214:
  %t839 = load i32, ptr %t19
  %t840 = load i32, ptr %t21
  %t841 = load float, ptr %t23
  %t842 = load float, ptr %t25
  %t843 = fpext float %t841 to double
  %t844 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t843)
  %t845 = fpext float %t842 to double
  %t846 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t845)
  %t847 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t848 = alloca i32
  store i32 %t840, ptr %t848
  %t849 = alloca ptr, i32 3
  %t850 = getelementptr ptr, ptr %t849, i32 0
  store ptr %t848, ptr %t850
  %t851 = getelementptr ptr, ptr %t849, i32 1
  store ptr %t844, ptr %t851
  %t852 = getelementptr ptr, ptr %t849, i32 2
  store ptr %t846, ptr %t852
  %t853 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t839, ptr %t847, ptr %t849, ptr %t853, i32 3, i32 0)
  br label %L161
L161:
  br label %bb216
bb216:
  store i32 17, ptr %t21
  br label %bb217
bb217:
  %t854 = fsub float 0.0, 3.1415930264346585e-35
  store float %t854, ptr %t22
  br label %bb218
bb218:
  %t855 = load float, ptr %t22
  %t856 = call float @llvm.cos.f32(float %t855)
  store float %t856, ptr %t23
  br label %bb219
bb219:
  %t857 = load float, ptr %t23
  %t858 = fsub float %t857, 9.999499917030334e-1
  %t859 = fcmp olt float %t858, 0.0
  br i1 %t859, label %L20180, label %arith_if_zero32
arith_if_zero32:
  %t860 = fcmp oeq float %t858, 0.0
  br i1 %t860, label %L10180, label %L40180
L40180:
  %t861 = load float, ptr %t23
  %t862 = fsub float %t861, 1.000100016593933e0
  %t863 = fcmp olt float %t862, 0.0
  br i1 %t863, label %L10180, label %arith_if_zero33
arith_if_zero33:
  %t864 = fcmp oeq float %t862, 0.0
  br i1 %t864, label %L10180, label %L20180
L10180:
  %t865 = load i32, ptr %t10
  %t866 = add i32 %t865, 1
  store i32 %t866, ptr %t10
  br label %bb222
bb222:
  %t867 = load i32, ptr %t19
  %t868 = load i32, ptr %t21
  %t869 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t870 = alloca i32
  store i32 %t868, ptr %t870
  %t871 = alloca ptr, i32 1
  %t872 = getelementptr ptr, ptr %t871, i32 0
  store ptr %t870, ptr %t872
  %t873 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t867, ptr %t869, ptr %t871, ptr %t873, i32 1, i32 0)
  br label %bb223
bb223:
  br label %L181
L20180:
  %t874 = load i32, ptr %t11
  %t875 = add i32 %t874, 1
  store i32 %t875, ptr %t11
  br label %bb225
bb225:
  store float 1.0e0, ptr %t25
  br label %bb226
bb226:
  %t876 = load i32, ptr %t19
  %t877 = load i32, ptr %t21
  %t878 = load float, ptr %t23
  %t879 = load float, ptr %t25
  %t880 = fpext float %t878 to double
  %t881 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t880)
  %t882 = fpext float %t879 to double
  %t883 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t882)
  %t884 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t885 = alloca i32
  store i32 %t877, ptr %t885
  %t886 = alloca ptr, i32 3
  %t887 = getelementptr ptr, ptr %t886, i32 0
  store ptr %t885, ptr %t887
  %t888 = getelementptr ptr, ptr %t886, i32 1
  store ptr %t881, ptr %t888
  %t889 = getelementptr ptr, ptr %t886, i32 2
  store ptr %t883, ptr %t889
  %t890 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t876, ptr %t884, ptr %t886, ptr %t890, i32 3, i32 0)
  br label %L181
L181:
  br label %bb228
bb228:
  store i32 18, ptr %t21
  br label %bb229
bb229:
  %t891 = load float, ptr %t20
  %t892 = fdiv float %t891, 4.0e0
  %t893 = call float @llvm.cos.f32(float %t892)
  %t894 = load float, ptr %t20
  %t895 = fmul float 3.0e0, %t894
  %t896 = fdiv float %t895, 4.0e0
  %t897 = call float @llvm.cos.f32(float %t896)
  %t898 = fmul float %t893, %t897
  store float %t898, ptr %t23
  br label %bb230
bb230:
  %t899 = load float, ptr %t23
  %t900 = fadd float %t899, 5.00029981136322e-1
  %t901 = fcmp olt float %t900, 0.0
  br i1 %t901, label %L20190, label %arith_if_zero34
arith_if_zero34:
  %t902 = fcmp oeq float %t900, 0.0
  br i1 %t902, label %L10190, label %L40190
L40190:
  %t903 = load float, ptr %t23
  %t904 = fadd float %t903, 4.999699890613556e-1
  %t905 = fcmp olt float %t904, 0.0
  br i1 %t905, label %L10190, label %arith_if_zero35
arith_if_zero35:
  %t906 = fcmp oeq float %t904, 0.0
  br i1 %t906, label %L10190, label %L20190
L10190:
  %t907 = load i32, ptr %t10
  %t908 = add i32 %t907, 1
  store i32 %t908, ptr %t10
  br label %bb233
bb233:
  %t909 = load i32, ptr %t19
  %t910 = load i32, ptr %t21
  %t911 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t912 = alloca i32
  store i32 %t910, ptr %t912
  %t913 = alloca ptr, i32 1
  %t914 = getelementptr ptr, ptr %t913, i32 0
  store ptr %t912, ptr %t914
  %t915 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t909, ptr %t911, ptr %t913, ptr %t915, i32 1, i32 0)
  br label %bb234
bb234:
  br label %L191
L20190:
  %t916 = load i32, ptr %t11
  %t917 = add i32 %t916, 1
  store i32 %t917, ptr %t11
  br label %bb236
bb236:
  %t918 = fsub float 0.0, 5.0e-1
  store float %t918, ptr %t25
  br label %bb237
bb237:
  %t919 = load i32, ptr %t19
  %t920 = load i32, ptr %t21
  %t921 = load float, ptr %t23
  %t922 = load float, ptr %t25
  %t923 = fpext float %t921 to double
  %t924 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t923)
  %t925 = fpext float %t922 to double
  %t926 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t925)
  %t927 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t928 = alloca i32
  store i32 %t920, ptr %t928
  %t929 = alloca ptr, i32 3
  %t930 = getelementptr ptr, ptr %t929, i32 0
  store ptr %t928, ptr %t930
  %t931 = getelementptr ptr, ptr %t929, i32 1
  store ptr %t924, ptr %t931
  %t932 = getelementptr ptr, ptr %t929, i32 2
  store ptr %t926, ptr %t932
  %t933 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t919, ptr %t927, ptr %t929, ptr %t933, i32 3, i32 0)
  br label %L191
L191:
  br label %bb239
bb239:
  %t934 = load i32, ptr %t10
  %t935 = load i32, ptr %t11
  %t936 = add i32 %t934, %t935
  %t937 = load i32, ptr %t12
  %t938 = add i32 %t936, %t937
  %t939 = load i32, ptr %t13
  %t940 = add i32 %t938, %t939
  store i32 %t940, ptr %t15
  br label %bb240
bb240:
  %t941 = load i32, ptr %t18
  %t942 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t941, ptr %t942, ptr null, ptr null, i32 0, i32 0)
  br label %bb241
bb241:
  %t943 = load i32, ptr %t18
  %t944 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t943, ptr %t944, ptr null, ptr null, i32 0, i32 0)
  br label %bb242
bb242:
  %t945 = load i32, ptr %t18
  %t946 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t945, ptr %t946, ptr null, ptr null, i32 0, i32 0)
  br label %bb243
bb243:
  %t947 = load i32, ptr %t18
  %t948 = load i32, ptr %t10
  %t949 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t950 = alloca i32
  store i32 %t948, ptr %t950
  %t951 = alloca ptr, i32 1
  %t952 = getelementptr ptr, ptr %t951, i32 0
  store ptr %t950, ptr %t952
  %t953 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t947, ptr %t949, ptr %t951, ptr %t953, i32 1, i32 0)
  br label %bb244
bb244:
  %t954 = load i32, ptr %t18
  %t955 = load i32, ptr %t11
  %t956 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t957 = alloca i32
  store i32 %t955, ptr %t957
  %t958 = alloca ptr, i32 1
  %t959 = getelementptr ptr, ptr %t958, i32 0
  store ptr %t957, ptr %t959
  %t960 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t954, ptr %t956, ptr %t958, ptr %t960, i32 1, i32 0)
  br label %bb245
bb245:
  %t961 = load i32, ptr %t18
  %t962 = load i32, ptr %t12
  %t963 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t964 = alloca i32
  store i32 %t962, ptr %t964
  %t965 = alloca ptr, i32 1
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t964, ptr %t966
  %t967 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t961, ptr %t963, ptr %t965, ptr %t967, i32 1, i32 0)
  br label %bb246
bb246:
  %t968 = load i32, ptr %t18
  %t969 = load i32, ptr %t13
  %t970 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t971 = alloca i32
  store i32 %t969, ptr %t971
  %t972 = alloca ptr, i32 1
  %t973 = getelementptr ptr, ptr %t972, i32 0
  store ptr %t971, ptr %t973
  %t974 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t970, ptr %t972, ptr %t974, i32 1, i32 0)
  br label %bb247
bb247:
  %t975 = load i32, ptr %t18
  %t976 = load i32, ptr %t15
  %t977 = load i32, ptr %t14
  %t978 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t979 = alloca i32
  store i32 %t976, ptr %t979
  %t980 = alloca i32
  store i32 %t977, ptr %t980
  %t981 = alloca ptr, i32 2
  %t982 = getelementptr ptr, ptr %t981, i32 0
  store ptr %t979, ptr %t982
  %t983 = getelementptr ptr, ptr %t981, i32 1
  store ptr %t980, ptr %t983
  %t984 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t975, ptr %t978, ptr %t981, ptr %t984, i32 2, i32 0)
  br label %bb248
bb248:
  %t985 = load i32, ptr %t18
  %t986 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t987 = alloca i32
  store i32 5, ptr %t987
  %t988 = alloca i32
  store i32 5, ptr %t988
  %t989 = alloca i32
  store i32 5, ptr %t989
  %t990 = alloca i32
  store i32 5, ptr %t990
  %t991 = alloca ptr, i32 6
  %t992 = getelementptr ptr, ptr %t991, i32 0
  store ptr %t987, ptr %t992
  %t993 = getelementptr ptr, ptr %t991, i32 1
  store ptr %t988, ptr %t993
  %t994 = getelementptr ptr, ptr %t991, i32 2
  store ptr %t3, ptr %t994
  %t995 = getelementptr ptr, ptr %t991, i32 3
  store ptr %t989, ptr %t995
  %t996 = getelementptr ptr, ptr %t991, i32 4
  store ptr %t990, ptr %t996
  %t997 = getelementptr ptr, ptr %t991, i32 5
  store ptr %t3, ptr %t997
  %t998 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t985, ptr %t986, ptr %t991, ptr %t998, i32 6, i32 0)
  br label %bb249
bb249:
  %t999 = load i32, ptr %t18
  %t1000 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1001 = alloca i32
  store i32 13, ptr %t1001
  %t1002 = alloca i32
  store i32 13, ptr %t1002
  %t1003 = alloca i32
  store i32 20, ptr %t1003
  %t1004 = alloca i32
  store i32 20, ptr %t1004
  %t1005 = alloca i32
  store i32 10, ptr %t1005
  %t1006 = alloca i32
  store i32 10, ptr %t1006
  %t1007 = alloca i32
  store i32 13, ptr %t1007
  %t1008 = alloca i32
  store i32 13, ptr %t1008
  %t1009 = alloca ptr, i32 12
  %t1010 = getelementptr ptr, ptr %t1009, i32 0
  store ptr %t1001, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1009, i32 1
  store ptr %t1002, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1009, i32 2
  store ptr %t7, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1009, i32 3
  store ptr %t1003, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1009, i32 4
  store ptr %t1004, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1009, i32 5
  store ptr %t5, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1009, i32 6
  store ptr %t1005, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1009, i32 7
  store ptr %t1006, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t1009, i32 8
  store ptr %t6, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1009, i32 9
  store ptr %t1007, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1009, i32 10
  store ptr %t1008, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1009, i32 11
  store ptr %t9, ptr %t1021
  %t1022 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t999, ptr %t1000, ptr %t1009, ptr %t1022, i32 12, i32 0)
  br label %bb250
bb250:
  %t1023 = load i32, ptr %t18
  %t1024 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1023, ptr %t1024, ptr null, ptr null, i32 0, i32 0)
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
