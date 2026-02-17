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
  store i8 49, ptr %t190
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
  %t240 = getelementptr [91 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t239, ptr %t240, ptr null, ptr null, i32 0, i32 0)
  br label %L18400
L18400:
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
  store i32 1, ptr %t20
  br label %bb30
bb30:
  store float 1.0e0, ptr %t21
  br label %bb31
bb31:
  %t256 = load float, ptr %t21
  %t257 = call float @log10f(float %t256)
  store float %t257, ptr %t22
  br label %bb32
bb32:
  %t258 = load float, ptr %t22
  %t259 = fadd float %t258, 4.999999873689376e-5
  %t260 = fcmp olt float %t259, 0.0
  br i1 %t260, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t261 = fcmp oeq float %t259, 0.0
  br i1 %t261, label %L10010, label %L40010
L40010:
  %t262 = load float, ptr %t22
  %t263 = fsub float %t262, 4.999999873689376e-5
  %t264 = fcmp olt float %t263, 0.0
  br i1 %t264, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t265 = fcmp oeq float %t263, 0.0
  br i1 %t265, label %L10010, label %L20010
L10010:
  %t266 = load i32, ptr %t10
  %t267 = add i32 %t266, 1
  store i32 %t267, ptr %t10
  br label %bb35
bb35:
  %t268 = load i32, ptr %t19
  %t269 = load i32, ptr %t20
  %t270 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t271 = alloca i32
  store i32 %t269, ptr %t271
  %t272 = alloca ptr, i32 1
  %t273 = getelementptr ptr, ptr %t272, i32 0
  store ptr %t271, ptr %t273
  %t274 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t268, ptr %t270, ptr %t272, ptr %t274, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t275 = load i32, ptr %t11
  %t276 = add i32 %t275, 1
  store i32 %t276, ptr %t11
  br label %bb38
bb38:
  store float 0.0, ptr %t24
  br label %bb39
bb39:
  %t277 = load i32, ptr %t19
  %t278 = load i32, ptr %t20
  %t279 = load float, ptr %t22
  %t280 = load float, ptr %t24
  %t281 = fpext float %t279 to double
  %t282 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t281)
  %t283 = fpext float %t280 to double
  %t284 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t283)
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
  call i32 @f77_write_v(i32 %t277, ptr %t285, ptr %t287, ptr %t291, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t20
  br label %bb42
bb42:
  %t292 = call float @log10f(float 9.875e0)
  store float %t292, ptr %t22
  br label %bb43
bb43:
  %t293 = load float, ptr %t22
  %t294 = fsub float %t293, 9.944800138473511e-1
  %t295 = fcmp olt float %t294, 0.0
  br i1 %t295, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t296 = fcmp oeq float %t294, 0.0
  br i1 %t296, label %L10020, label %L40020
L40020:
  %t297 = load float, ptr %t22
  %t298 = fsub float %t297, 9.945899844169617e-1
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
  store float 9.945371150970459e-1, ptr %t24
  br label %bb50
bb50:
  %t312 = load i32, ptr %t19
  %t313 = load i32, ptr %t20
  %t314 = load float, ptr %t22
  %t315 = load float, ptr %t24
  %t316 = fpext float %t314 to double
  %t317 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t316)
  %t318 = fpext float %t315 to double
  %t319 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t318)
  %t320 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t321 = alloca i32
  store i32 %t313, ptr %t321
  %t322 = alloca ptr, i32 3
  %t323 = getelementptr ptr, ptr %t322, i32 0
  store ptr %t321, ptr %t323
  %t324 = getelementptr ptr, ptr %t322, i32 1
  store ptr %t317, ptr %t324
  %t325 = getelementptr ptr, ptr %t322, i32 2
  store ptr %t319, ptr %t325
  %t326 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t312, ptr %t320, ptr %t322, ptr %t326, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t20
  br label %bb53
bb53:
  %t327 = call float @log10f(float 1.0e1)
  store float %t327, ptr %t22
  br label %bb54
bb54:
  %t328 = load float, ptr %t22
  %t329 = fsub float %t328, 9.999499917030334e-1
  %t330 = fcmp olt float %t329, 0.0
  br i1 %t330, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t331 = fcmp oeq float %t329, 0.0
  br i1 %t331, label %L10030, label %L40030
L40030:
  %t332 = load float, ptr %t22
  %t333 = fsub float %t332, 1.000100016593933e0
  %t334 = fcmp olt float %t333, 0.0
  br i1 %t334, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t335 = fcmp oeq float %t333, 0.0
  br i1 %t335, label %L10030, label %L20030
L10030:
  %t336 = load i32, ptr %t10
  %t337 = add i32 %t336, 1
  store i32 %t337, ptr %t10
  br label %bb57
bb57:
  %t338 = load i32, ptr %t19
  %t339 = load i32, ptr %t20
  %t340 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t341 = alloca i32
  store i32 %t339, ptr %t341
  %t342 = alloca ptr, i32 1
  %t343 = getelementptr ptr, ptr %t342, i32 0
  store ptr %t341, ptr %t343
  %t344 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t338, ptr %t340, ptr %t342, ptr %t344, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L31
L20030:
  %t345 = load i32, ptr %t11
  %t346 = add i32 %t345, 1
  store i32 %t346, ptr %t11
  br label %bb60
bb60:
  store float 1.0e0, ptr %t24
  br label %bb61
bb61:
  %t347 = load i32, ptr %t19
  %t348 = load i32, ptr %t20
  %t349 = load float, ptr %t22
  %t350 = load float, ptr %t24
  %t351 = fpext float %t349 to double
  %t352 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t351)
  %t353 = fpext float %t350 to double
  %t354 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t353)
  %t355 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t356 = alloca i32
  store i32 %t348, ptr %t356
  %t357 = alloca ptr, i32 3
  %t358 = getelementptr ptr, ptr %t357, i32 0
  store ptr %t356, ptr %t358
  %t359 = getelementptr ptr, ptr %t357, i32 1
  store ptr %t352, ptr %t359
  %t360 = getelementptr ptr, ptr %t357, i32 2
  store ptr %t354, ptr %t360
  %t361 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t347, ptr %t355, ptr %t357, ptr %t361, i32 3, i32 0)
  br label %L31
L31:
  br label %bb63
bb63:
  store i32 4, ptr %t20
  br label %bb64
bb64:
  %t362 = call float @log10f(float 2.05e1)
  store float %t362, ptr %t22
  br label %bb65
bb65:
  %t363 = load float, ptr %t22
  %t364 = fsub float %t363, 1.3115999698638916e0
  %t365 = fcmp olt float %t364, 0.0
  br i1 %t365, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t366 = fcmp oeq float %t364, 0.0
  br i1 %t366, label %L10040, label %L40040
L40040:
  %t367 = load float, ptr %t22
  %t368 = fsub float %t367, 1.311900019645691e0
  %t369 = fcmp olt float %t368, 0.0
  br i1 %t369, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t370 = fcmp oeq float %t368, 0.0
  br i1 %t370, label %L10040, label %L20040
L10040:
  %t371 = load i32, ptr %t10
  %t372 = add i32 %t371, 1
  store i32 %t372, ptr %t10
  br label %bb68
bb68:
  %t373 = load i32, ptr %t19
  %t374 = load i32, ptr %t20
  %t375 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t376 = alloca i32
  store i32 %t374, ptr %t376
  %t377 = alloca ptr, i32 1
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t376, ptr %t378
  %t379 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t373, ptr %t375, ptr %t377, ptr %t379, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L41
L20040:
  %t380 = load i32, ptr %t11
  %t381 = add i32 %t380, 1
  store i32 %t381, ptr %t11
  br label %bb71
bb71:
  store float 1.3117538690567017e0, ptr %t24
  br label %bb72
bb72:
  %t382 = load i32, ptr %t19
  %t383 = load i32, ptr %t20
  %t384 = load float, ptr %t22
  %t385 = load float, ptr %t24
  %t386 = fpext float %t384 to double
  %t387 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t386)
  %t388 = fpext float %t385 to double
  %t389 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t388)
  %t390 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t391 = alloca i32
  store i32 %t383, ptr %t391
  %t392 = alloca ptr, i32 3
  %t393 = getelementptr ptr, ptr %t392, i32 0
  store ptr %t391, ptr %t393
  %t394 = getelementptr ptr, ptr %t392, i32 1
  store ptr %t387, ptr %t394
  %t395 = getelementptr ptr, ptr %t392, i32 2
  store ptr %t389, ptr %t395
  %t396 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t382, ptr %t390, ptr %t392, ptr %t396, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t20
  br label %bb75
bb75:
  %t397 = call float @log10f(float 9.9e1)
  store float %t397, ptr %t22
  br label %bb76
bb76:
  %t398 = load float, ptr %t22
  %t399 = fsub float %t398, 1.9954999685287476e0
  %t400 = fcmp olt float %t399, 0.0
  br i1 %t400, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t401 = fcmp oeq float %t399, 0.0
  br i1 %t401, label %L10050, label %L40050
L40050:
  %t402 = load float, ptr %t22
  %t403 = fsub float %t402, 1.9958000183105469e0
  %t404 = fcmp olt float %t403, 0.0
  br i1 %t404, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t405 = fcmp oeq float %t403, 0.0
  br i1 %t405, label %L10050, label %L20050
L10050:
  %t406 = load i32, ptr %t10
  %t407 = add i32 %t406, 1
  store i32 %t407, ptr %t10
  br label %bb79
bb79:
  %t408 = load i32, ptr %t19
  %t409 = load i32, ptr %t20
  %t410 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t411 = alloca i32
  store i32 %t409, ptr %t411
  %t412 = alloca ptr, i32 1
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t411, ptr %t413
  %t414 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t408, ptr %t410, ptr %t412, ptr %t414, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t415 = load i32, ptr %t11
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t11
  br label %bb82
bb82:
  store float 1.9956351518630981e0, ptr %t24
  br label %bb83
bb83:
  %t417 = load i32, ptr %t19
  %t418 = load i32, ptr %t20
  %t419 = load float, ptr %t22
  %t420 = load float, ptr %t24
  %t421 = fpext float %t419 to double
  %t422 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t421)
  %t423 = fpext float %t420 to double
  %t424 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t423)
  %t425 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t426 = alloca i32
  store i32 %t418, ptr %t426
  %t427 = alloca ptr, i32 3
  %t428 = getelementptr ptr, ptr %t427, i32 0
  store ptr %t426, ptr %t428
  %t429 = getelementptr ptr, ptr %t427, i32 1
  store ptr %t422, ptr %t429
  %t430 = getelementptr ptr, ptr %t427, i32 2
  store ptr %t424, ptr %t430
  %t431 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t417, ptr %t425, ptr %t427, ptr %t431, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t20
  br label %bb86
bb86:
  store float 1.0e0, ptr %t21
  br label %bb87
bb87:
  store float 8.0e0, ptr %t25
  br label %bb88
bb88:
  %t432 = load float, ptr %t21
  %t433 = fmul float 3.0e0, %t432
  %t434 = load float, ptr %t25
  %t435 = fdiv float %t433, %t434
  %t436 = call float @log10f(float %t435)
  store float %t436, ptr %t22
  br label %bb89
bb89:
  %t437 = load float, ptr %t22
  %t438 = fadd float %t437, 4.259899854660034e-1
  %t439 = fcmp olt float %t438, 0.0
  br i1 %t439, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t440 = fcmp oeq float %t438, 0.0
  br i1 %t440, label %L10060, label %L40060
L40060:
  %t441 = load float, ptr %t22
  %t442 = fadd float %t441, 4.2594000697135925e-1
  %t443 = fcmp olt float %t442, 0.0
  br i1 %t443, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t444 = fcmp oeq float %t442, 0.0
  br i1 %t444, label %L10060, label %L20060
L10060:
  %t445 = load i32, ptr %t10
  %t446 = add i32 %t445, 1
  store i32 %t446, ptr %t10
  br label %bb92
bb92:
  %t447 = load i32, ptr %t19
  %t448 = load i32, ptr %t20
  %t449 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t450 = alloca i32
  store i32 %t448, ptr %t450
  %t451 = alloca ptr, i32 1
  %t452 = getelementptr ptr, ptr %t451, i32 0
  store ptr %t450, ptr %t452
  %t453 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t447, ptr %t449, ptr %t451, ptr %t453, i32 1, i32 0)
  br label %bb93
bb93:
  br label %L61
L20060:
  %t454 = load i32, ptr %t11
  %t455 = add i32 %t454, 1
  store i32 %t455, ptr %t11
  br label %bb95
bb95:
  %t456 = fsub float 0.0, 4.25968736410141e-1
  store float %t456, ptr %t24
  br label %bb96
bb96:
  %t457 = load i32, ptr %t19
  %t458 = load i32, ptr %t20
  %t459 = load float, ptr %t22
  %t460 = load float, ptr %t24
  %t461 = fpext float %t459 to double
  %t462 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t461)
  %t463 = fpext float %t460 to double
  %t464 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t463)
  %t465 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t466 = alloca i32
  store i32 %t458, ptr %t466
  %t467 = alloca ptr, i32 3
  %t468 = getelementptr ptr, ptr %t467, i32 0
  store ptr %t466, ptr %t468
  %t469 = getelementptr ptr, ptr %t467, i32 1
  store ptr %t462, ptr %t469
  %t470 = getelementptr ptr, ptr %t467, i32 2
  store ptr %t464, ptr %t470
  %t471 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t457, ptr %t465, ptr %t467, ptr %t471, i32 3, i32 0)
  br label %L61
L61:
  br label %bb98
bb98:
  store i32 7, ptr %t20
  br label %bb99
bb99:
  store float 1.0e0, ptr %t21
  br label %bb100
bb100:
  store float 8.0e0, ptr %t25
  br label %bb101
bb101:
  %t472 = load float, ptr %t21
  %t473 = fmul float 5.0e0, %t472
  %t474 = load float, ptr %t25
  %t475 = fdiv float %t473, %t474
  %t476 = call float @log10f(float %t475)
  store float %t476, ptr %t22
  br label %bb102
bb102:
  %t477 = load float, ptr %t22
  %t478 = fadd float %t477, 2.0412999391555786e-1
  %t479 = fcmp olt float %t478, 0.0
  br i1 %t479, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t480 = fcmp oeq float %t478, 0.0
  br i1 %t480, label %L10070, label %L40070
L40070:
  %t481 = load float, ptr %t22
  %t482 = fadd float %t481, 2.0410999655723572e-1
  %t483 = fcmp olt float %t482, 0.0
  br i1 %t483, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t484 = fcmp oeq float %t482, 0.0
  br i1 %t484, label %L10070, label %L20070
L10070:
  %t485 = load i32, ptr %t10
  %t486 = add i32 %t485, 1
  store i32 %t486, ptr %t10
  br label %bb105
bb105:
  %t487 = load i32, ptr %t19
  %t488 = load i32, ptr %t20
  %t489 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t490 = alloca i32
  store i32 %t488, ptr %t490
  %t491 = alloca ptr, i32 1
  %t492 = getelementptr ptr, ptr %t491, i32 0
  store ptr %t490, ptr %t492
  %t493 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t487, ptr %t489, ptr %t491, ptr %t493, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L71
L20070:
  %t494 = load i32, ptr %t11
  %t495 = add i32 %t494, 1
  store i32 %t495, ptr %t11
  br label %bb108
bb108:
  %t496 = fsub float 0.0, 2.041199803352356e-1
  store float %t496, ptr %t24
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
  %t512 = fdiv float 7.5e1, 1.0e2
  %t513 = call float @log10f(float %t512)
  store float %t513, ptr %t22
  br label %bb113
bb113:
  %t514 = load float, ptr %t22
  %t515 = fadd float %t514, 1.2494999915361404e-1
  %t516 = fcmp olt float %t515, 0.0
  br i1 %t516, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t517 = fcmp oeq float %t515, 0.0
  br i1 %t517, label %L10080, label %L40080
L40080:
  %t518 = load float, ptr %t22
  %t519 = fadd float %t518, 1.249300017952919e-1
  %t520 = fcmp olt float %t519, 0.0
  br i1 %t520, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t521 = fcmp oeq float %t519, 0.0
  br i1 %t521, label %L10080, label %L20080
L10080:
  %t522 = load i32, ptr %t10
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t10
  br label %bb116
bb116:
  %t524 = load i32, ptr %t19
  %t525 = load i32, ptr %t20
  %t526 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t527 = alloca i32
  store i32 %t525, ptr %t527
  %t528 = alloca ptr, i32 1
  %t529 = getelementptr ptr, ptr %t528, i32 0
  store ptr %t527, ptr %t529
  %t530 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t524, ptr %t526, ptr %t528, ptr %t530, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L81
L20080:
  %t531 = load i32, ptr %t11
  %t532 = add i32 %t531, 1
  store i32 %t532, ptr %t11
  br label %bb119
bb119:
  %t533 = fsub float 0.0, 1.249387338757515e-1
  store float %t533, ptr %t24
  br label %bb120
bb120:
  %t534 = load i32, ptr %t19
  %t535 = load i32, ptr %t20
  %t536 = load float, ptr %t22
  %t537 = load float, ptr %t24
  %t538 = fpext float %t536 to double
  %t539 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t538)
  %t540 = fpext float %t537 to double
  %t541 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t540)
  %t542 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t543 = alloca i32
  store i32 %t535, ptr %t543
  %t544 = alloca ptr, i32 3
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t543, ptr %t545
  %t546 = getelementptr ptr, ptr %t544, i32 1
  store ptr %t539, ptr %t546
  %t547 = getelementptr ptr, ptr %t544, i32 2
  store ptr %t541, ptr %t547
  %t548 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t534, ptr %t542, ptr %t544, ptr %t548, i32 3, i32 0)
  br label %L81
L81:
  br label %bb122
bb122:
  store i32 9, ptr %t20
  br label %bb123
bb123:
  store float 1.0e0, ptr %t21
  br label %bb124
bb124:
  store float 8.0e0, ptr %t25
  br label %bb125
bb125:
  %t549 = load float, ptr %t21
  %t550 = fmul float 7.0e0, %t549
  %t551 = load float, ptr %t25
  %t552 = fdiv float %t550, %t551
  %t553 = call float @log10f(float %t552)
  store float %t553, ptr %t22
  br label %bb126
bb126:
  %t554 = load float, ptr %t22
  %t555 = fadd float %t554, 5.799499899148941e-2
  %t556 = fcmp olt float %t555, 0.0
  br i1 %t556, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t557 = fcmp oeq float %t555, 0.0
  br i1 %t557, label %L10090, label %L40090
L40090:
  %t558 = load float, ptr %t22
  %t559 = fadd float %t558, 5.798900127410889e-2
  %t560 = fcmp olt float %t559, 0.0
  br i1 %t560, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t561 = fcmp oeq float %t559, 0.0
  br i1 %t561, label %L10090, label %L20090
L10090:
  %t562 = load i32, ptr %t10
  %t563 = add i32 %t562, 1
  store i32 %t563, ptr %t10
  br label %bb129
bb129:
  %t564 = load i32, ptr %t19
  %t565 = load i32, ptr %t20
  %t566 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t567 = alloca i32
  store i32 %t565, ptr %t567
  %t568 = alloca ptr, i32 1
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t567, ptr %t569
  %t570 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t564, ptr %t566, ptr %t568, ptr %t570, i32 1, i32 0)
  br label %bb130
bb130:
  br label %L91
L20090:
  %t571 = load i32, ptr %t11
  %t572 = add i32 %t571, 1
  store i32 %t572, ptr %t11
  br label %bb132
bb132:
  %t573 = fsub float 0.0, 5.799194797873497e-2
  store float %t573, ptr %t24
  br label %bb133
bb133:
  %t574 = load i32, ptr %t19
  %t575 = load i32, ptr %t20
  %t576 = load float, ptr %t22
  %t577 = load float, ptr %t24
  %t578 = fpext float %t576 to double
  %t579 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t578)
  %t580 = fpext float %t577 to double
  %t581 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t580)
  %t582 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t583 = alloca i32
  store i32 %t575, ptr %t583
  %t584 = alloca ptr, i32 3
  %t585 = getelementptr ptr, ptr %t584, i32 0
  store ptr %t583, ptr %t585
  %t586 = getelementptr ptr, ptr %t584, i32 1
  store ptr %t579, ptr %t586
  %t587 = getelementptr ptr, ptr %t584, i32 2
  store ptr %t581, ptr %t587
  %t588 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t574, ptr %t582, ptr %t584, ptr %t588, i32 3, i32 0)
  br label %L91
L91:
  br label %bb135
bb135:
  store i32 10, ptr %t20
  br label %bb136
bb136:
  %t589 = call float @log10f(float 9.921875e-1)
  store float %t589, ptr %t22
  br label %bb137
bb137:
  %t590 = load float, ptr %t22
  %t591 = fadd float %t590, 3.4064999781548977e-3
  %t592 = fcmp olt float %t591, 0.0
  br i1 %t592, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t593 = fcmp oeq float %t591, 0.0
  br i1 %t593, label %L10100, label %L40100
L40100:
  %t594 = load float, ptr %t22
  %t595 = fadd float %t594, 3.406000090762973e-3
  %t596 = fcmp olt float %t595, 0.0
  br i1 %t596, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t597 = fcmp oeq float %t595, 0.0
  br i1 %t597, label %L10100, label %L20100
L10100:
  %t598 = load i32, ptr %t10
  %t599 = add i32 %t598, 1
  store i32 %t599, ptr %t10
  br label %bb140
bb140:
  %t600 = load i32, ptr %t19
  %t601 = load i32, ptr %t20
  %t602 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t603 = alloca i32
  store i32 %t601, ptr %t603
  %t604 = alloca ptr, i32 1
  %t605 = getelementptr ptr, ptr %t604, i32 0
  store ptr %t603, ptr %t605
  %t606 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t600, ptr %t602, ptr %t604, ptr %t606, i32 1, i32 0)
  br label %bb141
bb141:
  br label %L101
L20100:
  %t607 = load i32, ptr %t11
  %t608 = add i32 %t607, 1
  store i32 %t608, ptr %t11
  br label %bb143
bb143:
  %t609 = fsub float 0.0, 3.406248753890395e-3
  store float %t609, ptr %t24
  br label %bb144
bb144:
  %t610 = load i32, ptr %t19
  %t611 = load i32, ptr %t20
  %t612 = load float, ptr %t22
  %t613 = load float, ptr %t24
  %t614 = fpext float %t612 to double
  %t615 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t614)
  %t616 = fpext float %t613 to double
  %t617 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t616)
  %t618 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t619 = alloca i32
  store i32 %t611, ptr %t619
  %t620 = alloca ptr, i32 3
  %t621 = getelementptr ptr, ptr %t620, i32 0
  store ptr %t619, ptr %t621
  %t622 = getelementptr ptr, ptr %t620, i32 1
  store ptr %t615, ptr %t622
  %t623 = getelementptr ptr, ptr %t620, i32 2
  store ptr %t617, ptr %t623
  %t624 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t610, ptr %t618, ptr %t620, ptr %t624, i32 3, i32 0)
  br label %L101
L101:
  br label %bb146
bb146:
  store i32 11, ptr %t20
  br label %bb147
bb147:
  store float 2.56e2, ptr %t21
  br label %bb148
bb148:
  %t625 = load float, ptr %t21
  %t626 = fdiv float 1.0e0, %t625
  %t627 = call float @log10f(float %t626)
  store float %t627, ptr %t22
  br label %bb149
bb149:
  %t628 = load float, ptr %t22
  %t629 = fadd float %t628, 2.408400058746338e0
  %t630 = fcmp olt float %t629, 0.0
  br i1 %t630, label %L20120, label %arith_if_zero20
arith_if_zero20:
  %t631 = fcmp oeq float %t629, 0.0
  br i1 %t631, label %L10120, label %L40120
L40120:
  %t632 = load float, ptr %t22
  %t633 = fadd float %t632, 2.408099889755249e0
  %t634 = fcmp olt float %t633, 0.0
  br i1 %t634, label %L10120, label %arith_if_zero21
arith_if_zero21:
  %t635 = fcmp oeq float %t633, 0.0
  br i1 %t635, label %L10120, label %L20120
L10120:
  %t636 = load i32, ptr %t10
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t10
  br label %bb152
bb152:
  %t638 = load i32, ptr %t19
  %t639 = load i32, ptr %t20
  %t640 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t641 = alloca i32
  store i32 %t639, ptr %t641
  %t642 = alloca ptr, i32 1
  %t643 = getelementptr ptr, ptr %t642, i32 0
  store ptr %t641, ptr %t643
  %t644 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t638, ptr %t640, ptr %t642, ptr %t644, i32 1, i32 0)
  br label %bb153
bb153:
  br label %L121
L20120:
  %t645 = load i32, ptr %t11
  %t646 = add i32 %t645, 1
  store i32 %t646, ptr %t11
  br label %bb155
bb155:
  %t647 = fsub float 0.0, 2.4082400798797607e0
  store float %t647, ptr %t24
  br label %bb156
bb156:
  %t648 = load i32, ptr %t19
  %t649 = load i32, ptr %t20
  %t650 = load float, ptr %t22
  %t651 = load float, ptr %t24
  %t652 = fpext float %t650 to double
  %t653 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t652)
  %t654 = fpext float %t651 to double
  %t655 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t654)
  %t656 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t657 = alloca i32
  store i32 %t649, ptr %t657
  %t658 = alloca ptr, i32 3
  %t659 = getelementptr ptr, ptr %t658, i32 0
  store ptr %t657, ptr %t659
  %t660 = getelementptr ptr, ptr %t658, i32 1
  store ptr %t653, ptr %t660
  %t661 = getelementptr ptr, ptr %t658, i32 2
  store ptr %t655, ptr %t661
  %t662 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t648, ptr %t656, ptr %t658, ptr %t662, i32 3, i32 0)
  br label %L121
L121:
  br label %bb158
bb158:
  store i32 12, ptr %t20
  br label %bb159
bb159:
  store float 1.28e2, ptr %t21
  br label %bb160
bb160:
  %t663 = load float, ptr %t21
  %t664 = fmul float %t663, 8.0e0
  %t665 = fdiv float 1.0e0, %t664
  %t666 = call float @log10f(float %t665)
  store float %t666, ptr %t22
  br label %bb161
bb161:
  %t667 = load float, ptr %t22
  %t668 = fadd float %t667, 3.010499954223633e0
  %t669 = fcmp olt float %t668, 0.0
  br i1 %t669, label %L20130, label %arith_if_zero22
arith_if_zero22:
  %t670 = fcmp oeq float %t668, 0.0
  br i1 %t670, label %L10130, label %L40130
L40130:
  %t671 = load float, ptr %t22
  %t672 = fadd float %t671, 3.0100998878479004e0
  %t673 = fcmp olt float %t672, 0.0
  br i1 %t673, label %L10130, label %arith_if_zero23
arith_if_zero23:
  %t674 = fcmp oeq float %t672, 0.0
  br i1 %t674, label %L10130, label %L20130
L10130:
  %t675 = load i32, ptr %t10
  %t676 = add i32 %t675, 1
  store i32 %t676, ptr %t10
  br label %bb164
bb164:
  %t677 = load i32, ptr %t19
  %t678 = load i32, ptr %t20
  %t679 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t680 = alloca i32
  store i32 %t678, ptr %t680
  %t681 = alloca ptr, i32 1
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t680, ptr %t682
  %t683 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t677, ptr %t679, ptr %t681, ptr %t683, i32 1, i32 0)
  br label %bb165
bb165:
  br label %L131
L20130:
  %t684 = load i32, ptr %t11
  %t685 = add i32 %t684, 1
  store i32 %t685, ptr %t11
  br label %bb167
bb167:
  %t686 = fsub float 0.0, 3.0102999210357666e0
  store float %t686, ptr %t24
  br label %bb168
bb168:
  %t687 = load i32, ptr %t19
  %t688 = load i32, ptr %t20
  %t689 = load float, ptr %t22
  %t690 = load float, ptr %t24
  %t691 = fpext float %t689 to double
  %t692 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t691)
  %t693 = fpext float %t690 to double
  %t694 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t693)
  %t695 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t696 = alloca i32
  store i32 %t688, ptr %t696
  %t697 = alloca ptr, i32 3
  %t698 = getelementptr ptr, ptr %t697, i32 0
  store ptr %t696, ptr %t698
  %t699 = getelementptr ptr, ptr %t697, i32 1
  store ptr %t692, ptr %t699
  %t700 = getelementptr ptr, ptr %t697, i32 2
  store ptr %t694, ptr %t700
  %t701 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t687, ptr %t695, ptr %t697, ptr %t701, i32 3, i32 0)
  br label %L131
L131:
  br label %bb170
bb170:
  store i32 13, ptr %t20
  br label %bb171
bb171:
  store float 2.0000000818369575e35, ptr %t21
  br label %bb172
bb172:
  %t702 = load float, ptr %t21
  %t703 = call float @log10f(float %t702)
  store float %t703, ptr %t22
  br label %bb173
bb173:
  %t704 = load float, ptr %t22
  %t705 = fsub float %t704, 3.529899978637695e1
  %t706 = fcmp olt float %t705, 0.0
  br i1 %t706, label %L20140, label %arith_if_zero24
arith_if_zero24:
  %t707 = fcmp oeq float %t705, 0.0
  br i1 %t707, label %L10140, label %L40140
L40140:
  %t708 = load float, ptr %t22
  %t709 = fsub float %t708, 3.5303001403808594e1
  %t710 = fcmp olt float %t709, 0.0
  br i1 %t710, label %L10140, label %arith_if_zero25
arith_if_zero25:
  %t711 = fcmp oeq float %t709, 0.0
  br i1 %t711, label %L10140, label %L20140
L10140:
  %t712 = load i32, ptr %t10
  %t713 = add i32 %t712, 1
  store i32 %t713, ptr %t10
  br label %bb176
bb176:
  %t714 = load i32, ptr %t19
  %t715 = load i32, ptr %t20
  %t716 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t717 = alloca i32
  store i32 %t715, ptr %t717
  %t718 = alloca ptr, i32 1
  %t719 = getelementptr ptr, ptr %t718, i32 0
  store ptr %t717, ptr %t719
  %t720 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t714, ptr %t716, ptr %t718, ptr %t720, i32 1, i32 0)
  br label %bb177
bb177:
  br label %L141
L20140:
  %t721 = load i32, ptr %t11
  %t722 = add i32 %t721, 1
  store i32 %t722, ptr %t11
  br label %bb179
bb179:
  store float 3.5301029205322266e1, ptr %t24
  br label %bb180
bb180:
  %t723 = load i32, ptr %t19
  %t724 = load i32, ptr %t20
  %t725 = load float, ptr %t22
  %t726 = load float, ptr %t24
  %t727 = fpext float %t725 to double
  %t728 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t727)
  %t729 = fpext float %t726 to double
  %t730 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t729)
  %t731 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t732 = alloca i32
  store i32 %t724, ptr %t732
  %t733 = alloca ptr, i32 3
  %t734 = getelementptr ptr, ptr %t733, i32 0
  store ptr %t732, ptr %t734
  %t735 = getelementptr ptr, ptr %t733, i32 1
  store ptr %t728, ptr %t735
  %t736 = getelementptr ptr, ptr %t733, i32 2
  store ptr %t730, ptr %t736
  %t737 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t723, ptr %t731, ptr %t733, ptr %t737, i32 3, i32 0)
  br label %L141
L141:
  br label %bb182
bb182:
  store i32 14, ptr %t20
  br label %bb183
bb183:
  store float 2.000000036005019e-35, ptr %t21
  br label %bb184
bb184:
  %t738 = load float, ptr %t21
  %t739 = call float @log10f(float %t738)
  store float %t739, ptr %t22
  br label %bb185
bb185:
  %t740 = load float, ptr %t22
  %t741 = fadd float %t740, 3.470100021362305e1
  %t742 = fcmp olt float %t741, 0.0
  br i1 %t742, label %L20150, label %arith_if_zero26
arith_if_zero26:
  %t743 = fcmp oeq float %t741, 0.0
  br i1 %t743, label %L10150, label %L40150
L40150:
  %t744 = load float, ptr %t22
  %t745 = fadd float %t744, 3.4696998596191406e1
  %t746 = fcmp olt float %t745, 0.0
  br i1 %t746, label %L10150, label %arith_if_zero27
arith_if_zero27:
  %t747 = fcmp oeq float %t745, 0.0
  br i1 %t747, label %L10150, label %L20150
L10150:
  %t748 = load i32, ptr %t10
  %t749 = add i32 %t748, 1
  store i32 %t749, ptr %t10
  br label %bb188
bb188:
  %t750 = load i32, ptr %t19
  %t751 = load i32, ptr %t20
  %t752 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t753 = alloca i32
  store i32 %t751, ptr %t753
  %t754 = alloca ptr, i32 1
  %t755 = getelementptr ptr, ptr %t754, i32 0
  store ptr %t753, ptr %t755
  %t756 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t750, ptr %t752, ptr %t754, ptr %t756, i32 1, i32 0)
  br label %bb189
bb189:
  br label %L151
L20150:
  %t757 = load i32, ptr %t11
  %t758 = add i32 %t757, 1
  store i32 %t758, ptr %t11
  br label %bb191
bb191:
  %t759 = fsub float 0.0, 3.4698970794677734e1
  store float %t759, ptr %t24
  br label %bb192
bb192:
  %t760 = load i32, ptr %t19
  %t761 = load i32, ptr %t20
  %t762 = load float, ptr %t22
  %t763 = load float, ptr %t24
  %t764 = fpext float %t762 to double
  %t765 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t764)
  %t766 = fpext float %t763 to double
  %t767 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t766)
  %t768 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t769 = alloca i32
  store i32 %t761, ptr %t769
  %t770 = alloca ptr, i32 3
  %t771 = getelementptr ptr, ptr %t770, i32 0
  store ptr %t769, ptr %t771
  %t772 = getelementptr ptr, ptr %t770, i32 1
  store ptr %t765, ptr %t772
  %t773 = getelementptr ptr, ptr %t770, i32 2
  store ptr %t767, ptr %t773
  %t774 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t760, ptr %t768, ptr %t770, ptr %t774, i32 3, i32 0)
  br label %L151
L151:
  br label %bb194
bb194:
  store i32 15, ptr %t20
  br label %bb195
bb195:
  %t775 = call float @log10f(float 2.0e1)
  %t776 = call float @log10f(float 2.0e0)
  %t777 = fsub float %t775, %t776
  store float %t777, ptr %t22
  br label %bb196
bb196:
  %t778 = load float, ptr %t22
  %t779 = fsub float %t778, 9.999499917030334e-1
  %t780 = fcmp olt float %t779, 0.0
  br i1 %t780, label %L20160, label %arith_if_zero28
arith_if_zero28:
  %t781 = fcmp oeq float %t779, 0.0
  br i1 %t781, label %L10160, label %L40160
L40160:
  %t782 = load float, ptr %t22
  %t783 = fsub float %t782, 1.000100016593933e0
  %t784 = fcmp olt float %t783, 0.0
  br i1 %t784, label %L10160, label %arith_if_zero29
arith_if_zero29:
  %t785 = fcmp oeq float %t783, 0.0
  br i1 %t785, label %L10160, label %L20160
L10160:
  %t786 = load i32, ptr %t10
  %t787 = add i32 %t786, 1
  store i32 %t787, ptr %t10
  br label %bb199
bb199:
  %t788 = load i32, ptr %t19
  %t789 = load i32, ptr %t20
  %t790 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t791 = alloca i32
  store i32 %t789, ptr %t791
  %t792 = alloca ptr, i32 1
  %t793 = getelementptr ptr, ptr %t792, i32 0
  store ptr %t791, ptr %t793
  %t794 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t788, ptr %t790, ptr %t792, ptr %t794, i32 1, i32 0)
  br label %bb200
bb200:
  br label %L161
L20160:
  %t795 = load i32, ptr %t11
  %t796 = add i32 %t795, 1
  store i32 %t796, ptr %t11
  br label %bb202
bb202:
  store float 1.0e0, ptr %t24
  br label %bb203
bb203:
  %t797 = load i32, ptr %t19
  %t798 = load i32, ptr %t20
  %t799 = load float, ptr %t22
  %t800 = load float, ptr %t24
  %t801 = fpext float %t799 to double
  %t802 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t801)
  %t803 = fpext float %t800 to double
  %t804 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t803)
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
  call i32 @f77_write_v(i32 %t797, ptr %t805, ptr %t807, ptr %t811, i32 3, i32 0)
  br label %L161
L161:
  br label %bb205
bb205:
  %t812 = load i32, ptr %t10
  %t813 = load i32, ptr %t11
  %t814 = add i32 %t812, %t813
  %t815 = load i32, ptr %t12
  %t816 = add i32 %t814, %t815
  %t817 = load i32, ptr %t13
  %t818 = add i32 %t816, %t817
  store i32 %t818, ptr %t15
  br label %bb206
bb206:
  %t819 = load i32, ptr %t18
  %t820 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t819, ptr %t820, ptr null, ptr null, i32 0, i32 0)
  br label %bb207
bb207:
  %t821 = load i32, ptr %t18
  %t822 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t821, ptr %t822, ptr null, ptr null, i32 0, i32 0)
  br label %bb208
bb208:
  %t823 = load i32, ptr %t18
  %t824 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t823, ptr %t824, ptr null, ptr null, i32 0, i32 0)
  br label %bb209
bb209:
  %t825 = load i32, ptr %t18
  %t826 = load i32, ptr %t10
  %t827 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t828 = alloca i32
  store i32 %t826, ptr %t828
  %t829 = alloca ptr, i32 1
  %t830 = getelementptr ptr, ptr %t829, i32 0
  store ptr %t828, ptr %t830
  %t831 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t825, ptr %t827, ptr %t829, ptr %t831, i32 1, i32 0)
  br label %bb210
bb210:
  %t832 = load i32, ptr %t18
  %t833 = load i32, ptr %t11
  %t834 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t835 = alloca i32
  store i32 %t833, ptr %t835
  %t836 = alloca ptr, i32 1
  %t837 = getelementptr ptr, ptr %t836, i32 0
  store ptr %t835, ptr %t837
  %t838 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t832, ptr %t834, ptr %t836, ptr %t838, i32 1, i32 0)
  br label %bb211
bb211:
  %t839 = load i32, ptr %t18
  %t840 = load i32, ptr %t12
  %t841 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t842 = alloca i32
  store i32 %t840, ptr %t842
  %t843 = alloca ptr, i32 1
  %t844 = getelementptr ptr, ptr %t843, i32 0
  store ptr %t842, ptr %t844
  %t845 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t839, ptr %t841, ptr %t843, ptr %t845, i32 1, i32 0)
  br label %bb212
bb212:
  %t846 = load i32, ptr %t18
  %t847 = load i32, ptr %t13
  %t848 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t849 = alloca i32
  store i32 %t847, ptr %t849
  %t850 = alloca ptr, i32 1
  %t851 = getelementptr ptr, ptr %t850, i32 0
  store ptr %t849, ptr %t851
  %t852 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t846, ptr %t848, ptr %t850, ptr %t852, i32 1, i32 0)
  br label %bb213
bb213:
  %t853 = load i32, ptr %t18
  %t854 = load i32, ptr %t15
  %t855 = load i32, ptr %t14
  %t856 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t857 = alloca i32
  store i32 %t854, ptr %t857
  %t858 = alloca i32
  store i32 %t855, ptr %t858
  %t859 = alloca ptr, i32 2
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t857, ptr %t860
  %t861 = getelementptr ptr, ptr %t859, i32 1
  store ptr %t858, ptr %t861
  %t862 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t853, ptr %t856, ptr %t859, ptr %t862, i32 2, i32 0)
  br label %bb214
bb214:
  %t863 = load i32, ptr %t18
  %t864 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t865 = alloca i32
  store i32 5, ptr %t865
  %t866 = alloca i32
  store i32 5, ptr %t866
  %t867 = alloca i32
  store i32 5, ptr %t867
  %t868 = alloca i32
  store i32 5, ptr %t868
  %t869 = alloca ptr, i32 6
  %t870 = getelementptr ptr, ptr %t869, i32 0
  store ptr %t865, ptr %t870
  %t871 = getelementptr ptr, ptr %t869, i32 1
  store ptr %t866, ptr %t871
  %t872 = getelementptr ptr, ptr %t869, i32 2
  store ptr %t3, ptr %t872
  %t873 = getelementptr ptr, ptr %t869, i32 3
  store ptr %t867, ptr %t873
  %t874 = getelementptr ptr, ptr %t869, i32 4
  store ptr %t868, ptr %t874
  %t875 = getelementptr ptr, ptr %t869, i32 5
  store ptr %t3, ptr %t875
  %t876 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t863, ptr %t864, ptr %t869, ptr %t876, i32 6, i32 0)
  br label %bb215
bb215:
  %t877 = load i32, ptr %t18
  %t878 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t879 = alloca i32
  store i32 13, ptr %t879
  %t880 = alloca i32
  store i32 13, ptr %t880
  %t881 = alloca i32
  store i32 20, ptr %t881
  %t882 = alloca i32
  store i32 20, ptr %t882
  %t883 = alloca i32
  store i32 10, ptr %t883
  %t884 = alloca i32
  store i32 10, ptr %t884
  %t885 = alloca i32
  store i32 13, ptr %t885
  %t886 = alloca i32
  store i32 13, ptr %t886
  %t887 = alloca ptr, i32 12
  %t888 = getelementptr ptr, ptr %t887, i32 0
  store ptr %t879, ptr %t888
  %t889 = getelementptr ptr, ptr %t887, i32 1
  store ptr %t880, ptr %t889
  %t890 = getelementptr ptr, ptr %t887, i32 2
  store ptr %t7, ptr %t890
  %t891 = getelementptr ptr, ptr %t887, i32 3
  store ptr %t881, ptr %t891
  %t892 = getelementptr ptr, ptr %t887, i32 4
  store ptr %t882, ptr %t892
  %t893 = getelementptr ptr, ptr %t887, i32 5
  store ptr %t5, ptr %t893
  %t894 = getelementptr ptr, ptr %t887, i32 6
  store ptr %t883, ptr %t894
  %t895 = getelementptr ptr, ptr %t887, i32 7
  store ptr %t884, ptr %t895
  %t896 = getelementptr ptr, ptr %t887, i32 8
  store ptr %t6, ptr %t896
  %t897 = getelementptr ptr, ptr %t887, i32 9
  store ptr %t885, ptr %t897
  %t898 = getelementptr ptr, ptr %t887, i32 10
  store ptr %t886, ptr %t898
  %t899 = getelementptr ptr, ptr %t887, i32 11
  store ptr %t9, ptr %t899
  %t900 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t877, ptr %t878, ptr %t887, ptr %t900, i32 12, i32 0)
  br label %bb216
bb216:
  %t901 = load i32, ptr %t18
  %t902 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t901, ptr %t902, ptr null, ptr null, i32 0, i32 0)
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
declare float @log10f(float)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
