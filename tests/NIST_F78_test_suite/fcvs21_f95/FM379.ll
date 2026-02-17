; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM379.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm379_20101 = private unnamed_addr constant [87 x i8] c" \0A  XRFOR - (201) INTRINSIC FUNCTIONS\0A\0A  TRIGONOMETRIC FORMULAE\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm379_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm379_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm379_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm379_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm379_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm379_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm379_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm379_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm379_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm379_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm379_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm379_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm379_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm379_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm379_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm379_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm379_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm379_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm379_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm379_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm379_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm379_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm379_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm379_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm379_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm379_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm379_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm379_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm379_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm379_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm379_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm379_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm379_() {
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
  %t26 = alloca float
  %t27 = alloca float
  %t28 = alloca float
  %t29 = alloca float
  %t30 = alloca float
  %t31 = alloca float
  %t32 = alloca float
  %t33 = alloca float
  %t34 = alloca float
  %t35 = alloca float
  %t36 = alloca float
  %t37 = alloca float
  %t38 = alloca float
  %t39 = alloca float
  %t40 = alloca float
  br label %bb0
bb0:
  %t41 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t41
  %t42 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t42
  %t43 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t43
  %t44 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t44
  %t45 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t45
  %t46 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t46
  %t47 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t47
  %t48 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t48
  %t49 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t49
  %t50 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t50
  %t51 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t51
  %t52 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t52
  %t53 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t53
  %t54 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t54
  %t55 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t55
  %t56 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t56
  %t57 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t57
  %t58 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t58
  %t59 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t59
  %t60 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t60
  %t61 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t61
  %t62 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t62
  %t63 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t63
  %t64 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t64
  %t65 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t65
  %t66 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t66
  %t67 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t67
  %t68 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t68
  %t69 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t69
  %t70 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t70
  %t71 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t71
  %t72 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t72
  %t73 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t73
  %t74 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t74
  %t75 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t75
  %t76 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t76
  %t77 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t77
  %t78 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t78
  %t79 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t79
  %t80 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t80
  %t81 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t81
  %t82 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t82
  %t83 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t83
  %t84 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t84
  %t85 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t85
  %t86 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t86
  %t87 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t87
  br label %bb1
bb1:
  %t88 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t88
  %t89 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t89
  %t90 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t90
  %t91 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t91
  %t92 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t92
  %t93 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t94
  %t95 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t95
  %t96 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t96
  %t97 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t97
  %t98 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t98
  %t99 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t99
  %t100 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t100
  %t101 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t101
  %t102 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t102
  %t103 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t103
  %t104 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t104
  %t105 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t106
  %t107 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t108
  %t109 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t109
  %t110 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t110
  %t111 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t112
  %t113 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t113
  %t114 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t114
  %t115 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t115
  %t116 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t116
  %t117 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t117
  %t118 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t118
  %t119 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t119
  %t120 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t120
  %t121 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t121
  %t122 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t122
  %t123 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t123
  %t124 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t124
  %t125 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t125
  %t126 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t126
  %t127 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t128
  %t129 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t129
  %t130 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t130
  %t131 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t131
  %t132 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t132
  %t133 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t133
  %t134 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t134
  %t135 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t135
  %t136 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t136
  %t137 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t137
  br label %bb2
bb2:
  %t138 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t138
  %t139 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t139
  %t140 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t140
  %t141 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t141
  %t142 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t142
  %t143 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t143
  %t144 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t144
  %t145 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t145
  %t146 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t146
  %t147 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t147
  %t148 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t148
  %t149 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t149
  %t150 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t150
  %t151 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t151
  %t152 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t152
  %t153 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t153
  %t154 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t154
  %t155 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t155
  %t156 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t156
  %t157 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t157
  %t158 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t158
  %t159 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t160
  %t161 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t161
  %t162 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t162
  %t163 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t163
  %t164 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t164
  %t165 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t165
  %t166 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t166
  %t167 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t167
  %t168 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t168
  br label %bb3
bb3:
  %t169 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t199
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
  %t200 = load i32, ptr %t18
  store i32 %t200, ptr %t19
  br label %bb14
bb14:
  store i32 10, ptr %t14
  br label %bb15
bb15:
  %t201 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t201
  %t202 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t202
  %t203 = getelementptr i8, ptr %t3, i32 2
  store i8 51, ptr %t203
  %t204 = getelementptr i8, ptr %t3, i32 3
  store i8 55, ptr %t204
  %t205 = getelementptr i8, ptr %t3, i32 4
  store i8 57, ptr %t205
  br label %bb16
bb16:
  %t206 = load i32, ptr %t18
  %t207 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t206, ptr %t207, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t208 = load i32, ptr %t18
  %t209 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t208, ptr %t209, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t210 = load i32, ptr %t18
  %t211 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t210, ptr %t211, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t212 = load i32, ptr %t18
  %t213 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t214 = alloca i32
  store i32 13, ptr %t214
  %t215 = alloca i32
  store i32 13, ptr %t215
  %t216 = alloca i32
  store i32 17, ptr %t216
  %t217 = alloca i32
  store i32 17, ptr %t217
  %t218 = alloca ptr, i32 6
  %t219 = getelementptr ptr, ptr %t218, i32 0
  store ptr %t214, ptr %t219
  %t220 = getelementptr ptr, ptr %t218, i32 1
  store ptr %t215, ptr %t220
  %t221 = getelementptr ptr, ptr %t218, i32 2
  store ptr %t0, ptr %t221
  %t222 = getelementptr ptr, ptr %t218, i32 3
  store ptr %t216, ptr %t222
  %t223 = getelementptr ptr, ptr %t218, i32 4
  store ptr %t217, ptr %t223
  %t224 = getelementptr ptr, ptr %t218, i32 5
  store ptr %t1, ptr %t224
  %t225 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t212, ptr %t213, ptr %t218, ptr %t225, i32 6, i32 0)
  br label %bb20
bb20:
  %t226 = load i32, ptr %t18
  %t227 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t228 = alloca i32
  store i32 5, ptr %t228
  %t229 = alloca i32
  store i32 5, ptr %t229
  %t230 = alloca i32
  store i32 5, ptr %t230
  %t231 = alloca i32
  store i32 5, ptr %t231
  %t232 = alloca ptr, i32 6
  %t233 = getelementptr ptr, ptr %t232, i32 0
  store ptr %t228, ptr %t233
  %t234 = getelementptr ptr, ptr %t232, i32 1
  store ptr %t229, ptr %t234
  %t235 = getelementptr ptr, ptr %t232, i32 2
  store ptr %t3, ptr %t235
  %t236 = getelementptr ptr, ptr %t232, i32 3
  store ptr %t230, ptr %t236
  %t237 = getelementptr ptr, ptr %t232, i32 4
  store ptr %t231, ptr %t237
  %t238 = getelementptr ptr, ptr %t232, i32 5
  store ptr %t3, ptr %t238
  %t239 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t226, ptr %t227, ptr %t232, ptr %t239, i32 6, i32 0)
  br label %bb21
bb21:
  %t240 = load i32, ptr %t18
  %t241 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t242 = alloca i32
  store i32 17, ptr %t242
  %t243 = alloca i32
  store i32 17, ptr %t243
  %t244 = alloca i32
  store i32 20, ptr %t244
  %t245 = alloca i32
  store i32 20, ptr %t245
  %t246 = alloca ptr, i32 6
  %t247 = getelementptr ptr, ptr %t246, i32 0
  store ptr %t242, ptr %t247
  %t248 = getelementptr ptr, ptr %t246, i32 1
  store ptr %t243, ptr %t248
  %t249 = getelementptr ptr, ptr %t246, i32 2
  store ptr %t2, ptr %t249
  %t250 = getelementptr ptr, ptr %t246, i32 3
  store ptr %t244, ptr %t250
  %t251 = getelementptr ptr, ptr %t246, i32 4
  store ptr %t245, ptr %t251
  %t252 = getelementptr ptr, ptr %t246, i32 5
  store ptr %t4, ptr %t252
  %t253 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t240, ptr %t241, ptr %t246, ptr %t253, i32 6, i32 0)
  br label %bb22
bb22:
  %t254 = load i32, ptr %t19
  %t255 = getelementptr [87 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
  br label %L20101
L20101:
  br label %bb24
bb24:
  %t256 = load i32, ptr %t18
  %t257 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t256, ptr %t257, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t258 = load i32, ptr %t18
  %t259 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t258, ptr %t259, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t260 = load i32, ptr %t18
  %t261 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t260, ptr %t261, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t262 = load i32, ptr %t18
  %t263 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t262, ptr %t263, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t264 = load i32, ptr %t18
  %t265 = load i32, ptr %t14
  %t266 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t267 = alloca i32
  store i32 %t265, ptr %t267
  %t268 = alloca ptr, i32 1
  %t269 = getelementptr ptr, ptr %t268, i32 0
  store ptr %t267, ptr %t269
  %t270 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t264, ptr %t266, ptr %t268, ptr %t270, i32 1, i32 0)
  br label %bb29
bb29:
  store float 3.1415927410125732e0, ptr %t20
  br label %bb30
bb30:
  store i32 1, ptr %t21
  br label %bb31
bb31:
  store float 1.75e1, ptr %t22
  br label %bb32
bb32:
  %t271 = call float @expf(float 1.75e0)
  %t272 = call float @logf(float %t271)
  %t273 = load float, ptr %t22
  %t274 = fdiv float %t273, 1.0e1
  %t275 = fsub float %t272, %t274
  store float %t275, ptr %t23
  br label %bb33
bb33:
  %t276 = load float, ptr %t23
  %t277 = fadd float %t276, 4.999999873689376e-5
  %t278 = fcmp olt float %t277, 0.0
  br i1 %t278, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t279 = fcmp oeq float %t277, 0.0
  br i1 %t279, label %L10010, label %L40010
L40010:
  %t280 = load float, ptr %t23
  %t281 = fsub float %t280, 4.999999873689376e-5
  %t282 = fcmp olt float %t281, 0.0
  br i1 %t282, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t283 = fcmp oeq float %t281, 0.0
  br i1 %t283, label %L10010, label %L20010
L10010:
  %t284 = load i32, ptr %t10
  %t285 = add i32 %t284, 1
  store i32 %t285, ptr %t10
  br label %bb36
bb36:
  %t286 = load i32, ptr %t19
  %t287 = load i32, ptr %t21
  %t288 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t289 = alloca i32
  store i32 %t287, ptr %t289
  %t290 = alloca ptr, i32 1
  %t291 = getelementptr ptr, ptr %t290, i32 0
  store ptr %t289, ptr %t291
  %t292 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t286, ptr %t288, ptr %t290, ptr %t292, i32 1, i32 0)
  br label %bb37
bb37:
  br label %L11
L20010:
  %t293 = load i32, ptr %t11
  %t294 = add i32 %t293, 1
  store i32 %t294, ptr %t11
  br label %bb39
bb39:
  store float 0.0, ptr %t26
  br label %bb40
bb40:
  %t295 = load i32, ptr %t19
  %t296 = load i32, ptr %t21
  %t297 = load float, ptr %t23
  %t298 = load float, ptr %t26
  %t299 = fpext float %t297 to double
  %t300 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t299)
  %t301 = fpext float %t298 to double
  %t302 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t301)
  %t303 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t304 = alloca i32
  store i32 %t296, ptr %t304
  %t305 = alloca ptr, i32 3
  %t306 = getelementptr ptr, ptr %t305, i32 0
  store ptr %t304, ptr %t306
  %t307 = getelementptr ptr, ptr %t305, i32 1
  store ptr %t300, ptr %t307
  %t308 = getelementptr ptr, ptr %t305, i32 2
  store ptr %t302, ptr %t308
  %t309 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t295, ptr %t303, ptr %t305, ptr %t309, i32 3, i32 0)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t21
  br label %bb43
bb43:
  %t310 = fdiv float 1.0e1, 4.0e0
  store float %t310, ptr %t22
  br label %bb44
bb44:
  %t311 = load float, ptr %t22
  %t312 = call float @llvm.sin.f32(float %t311)
  %t313 = fmul float %t312, %t312
  %t314 = fmul float 1.0e0, %t313
  store float %t314, ptr %t27
  br label %bb45
bb45:
  %t315 = load float, ptr %t22
  %t316 = call float @llvm.cos.f32(float %t315)
  %t317 = fmul float %t316, %t316
  %t318 = fmul float 1.0e0, %t317
  store float %t318, ptr %t29
  br label %bb46
bb46:
  %t319 = load float, ptr %t27
  %t320 = load float, ptr %t29
  %t321 = fadd float %t319, %t320
  %t322 = fsub float %t321, 1.0e0
  store float %t322, ptr %t23
  br label %bb47
bb47:
  %t323 = load float, ptr %t23
  %t324 = fadd float %t323, 4.999999873689376e-5
  %t325 = fcmp olt float %t324, 0.0
  br i1 %t325, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t326 = fcmp oeq float %t324, 0.0
  br i1 %t326, label %L10020, label %L40020
L40020:
  %t327 = load float, ptr %t23
  %t328 = fsub float %t327, 4.999999873689376e-5
  %t329 = fcmp olt float %t328, 0.0
  br i1 %t329, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t330 = fcmp oeq float %t328, 0.0
  br i1 %t330, label %L10020, label %L20020
L10020:
  %t331 = load i32, ptr %t10
  %t332 = add i32 %t331, 1
  store i32 %t332, ptr %t10
  br label %bb50
bb50:
  %t333 = load i32, ptr %t19
  %t334 = load i32, ptr %t21
  %t335 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t336 = alloca i32
  store i32 %t334, ptr %t336
  %t337 = alloca ptr, i32 1
  %t338 = getelementptr ptr, ptr %t337, i32 0
  store ptr %t336, ptr %t338
  %t339 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t333, ptr %t335, ptr %t337, ptr %t339, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t340 = load i32, ptr %t11
  %t341 = add i32 %t340, 1
  store i32 %t341, ptr %t11
  br label %bb53
bb53:
  store float 0.0, ptr %t26
  br label %bb54
bb54:
  %t342 = load i32, ptr %t19
  %t343 = load i32, ptr %t21
  %t344 = load float, ptr %t23
  %t345 = load float, ptr %t26
  %t346 = fpext float %t344 to double
  %t347 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t346)
  %t348 = fpext float %t345 to double
  %t349 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t348)
  %t350 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t351 = alloca i32
  store i32 %t343, ptr %t351
  %t352 = alloca ptr, i32 3
  %t353 = getelementptr ptr, ptr %t352, i32 0
  store ptr %t351, ptr %t353
  %t354 = getelementptr ptr, ptr %t352, i32 1
  store ptr %t347, ptr %t354
  %t355 = getelementptr ptr, ptr %t352, i32 2
  store ptr %t349, ptr %t355
  %t356 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t342, ptr %t350, ptr %t352, ptr %t356, i32 3, i32 0)
  br label %L21
L21:
  br label %bb56
bb56:
  store i32 3, ptr %t21
  br label %bb57
bb57:
  store float 8.5e0, ptr %t22
  br label %bb58
bb58:
  %t357 = load float, ptr %t22
  %t358 = fsub float 0.0, 5.0e-1
  %t359 = fmul float %t357, %t358
  store float %t359, ptr %t27
  br label %bb59
bb59:
  %t360 = fsub float 0.0, 4.25e0
  %t361 = call float @llvm.sin.f32(float %t360)
  %t362 = load float, ptr %t27
  %t363 = call float @llvm.cos.f32(float %t362)
  %t364 = fmul float %t361, %t363
  %t365 = fmul float %t364, 2.0e0
  %t366 = fsub float 0.0, 8.5e0
  %t367 = call float @llvm.sin.f32(float %t366)
  %t368 = fsub float %t365, %t367
  store float %t368, ptr %t23
  br label %bb60
bb60:
  %t369 = load float, ptr %t23
  %t370 = fadd float %t369, 4.999999873689376e-5
  %t371 = fcmp olt float %t370, 0.0
  br i1 %t371, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t372 = fcmp oeq float %t370, 0.0
  br i1 %t372, label %L10030, label %L40030
L40030:
  %t373 = load float, ptr %t23
  %t374 = fsub float %t373, 4.999999873689376e-5
  %t375 = fcmp olt float %t374, 0.0
  br i1 %t375, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t376 = fcmp oeq float %t374, 0.0
  br i1 %t376, label %L10030, label %L20030
L10030:
  %t377 = load i32, ptr %t10
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t10
  br label %bb63
bb63:
  %t379 = load i32, ptr %t19
  %t380 = load i32, ptr %t21
  %t381 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t382 = alloca i32
  store i32 %t380, ptr %t382
  %t383 = alloca ptr, i32 1
  %t384 = getelementptr ptr, ptr %t383, i32 0
  store ptr %t382, ptr %t384
  %t385 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t379, ptr %t381, ptr %t383, ptr %t385, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L31
L20030:
  %t386 = load i32, ptr %t11
  %t387 = add i32 %t386, 1
  store i32 %t387, ptr %t11
  br label %bb66
bb66:
  store float 0.0, ptr %t26
  br label %bb67
bb67:
  %t388 = load i32, ptr %t19
  %t389 = load i32, ptr %t21
  %t390 = load float, ptr %t23
  %t391 = load float, ptr %t26
  %t392 = fpext float %t390 to double
  %t393 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t392)
  %t394 = fpext float %t391 to double
  %t395 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t394)
  %t396 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t397 = alloca i32
  store i32 %t389, ptr %t397
  %t398 = alloca ptr, i32 3
  %t399 = getelementptr ptr, ptr %t398, i32 0
  store ptr %t397, ptr %t399
  %t400 = getelementptr ptr, ptr %t398, i32 1
  store ptr %t393, ptr %t400
  %t401 = getelementptr ptr, ptr %t398, i32 2
  store ptr %t395, ptr %t401
  %t402 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t388, ptr %t396, ptr %t398, ptr %t402, i32 3, i32 0)
  br label %L31
L31:
  br label %bb69
bb69:
  store i32 4, ptr %t21
  br label %bb70
bb70:
  %t403 = fsub float 0.0, 8.75e-1
  %t404 = call float @asinf(float %t403)
  %t405 = fmul float 8.75e-1, 8.75e-1
  %t406 = fmul float 1.0e0, %t405
  %t407 = fsub float 1.0e0, %t406
  %t408 = call float @llvm.sqrt.f32(float %t407)
  %t409 = call float @acosf(float %t408)
  %t410 = fadd float %t404, %t409
  store float %t410, ptr %t23
  br label %bb71
bb71:
  %t411 = load float, ptr %t23
  %t412 = fadd float %t411, 4.999999873689376e-5
  %t413 = fcmp olt float %t412, 0.0
  br i1 %t413, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t414 = fcmp oeq float %t412, 0.0
  br i1 %t414, label %L10040, label %L40040
L40040:
  %t415 = load float, ptr %t23
  %t416 = fsub float %t415, 4.999999873689376e-5
  %t417 = fcmp olt float %t416, 0.0
  br i1 %t417, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t418 = fcmp oeq float %t416, 0.0
  br i1 %t418, label %L10040, label %L20040
L10040:
  %t419 = load i32, ptr %t10
  %t420 = add i32 %t419, 1
  store i32 %t420, ptr %t10
  br label %bb74
bb74:
  %t421 = load i32, ptr %t19
  %t422 = load i32, ptr %t21
  %t423 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t424 = alloca i32
  store i32 %t422, ptr %t424
  %t425 = alloca ptr, i32 1
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t421, ptr %t423, ptr %t425, ptr %t427, i32 1, i32 0)
  br label %bb75
bb75:
  br label %L41
L20040:
  %t428 = load i32, ptr %t11
  %t429 = add i32 %t428, 1
  store i32 %t429, ptr %t11
  br label %bb77
bb77:
  store float 0.0, ptr %t26
  br label %bb78
bb78:
  %t430 = load i32, ptr %t19
  %t431 = load i32, ptr %t21
  %t432 = load float, ptr %t23
  %t433 = load float, ptr %t26
  %t434 = fpext float %t432 to double
  %t435 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t434)
  %t436 = fpext float %t433 to double
  %t437 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t436)
  %t438 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t439 = alloca i32
  store i32 %t431, ptr %t439
  %t440 = alloca ptr, i32 3
  %t441 = getelementptr ptr, ptr %t440, i32 0
  store ptr %t439, ptr %t441
  %t442 = getelementptr ptr, ptr %t440, i32 1
  store ptr %t435, ptr %t442
  %t443 = getelementptr ptr, ptr %t440, i32 2
  store ptr %t437, ptr %t443
  %t444 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t430, ptr %t438, ptr %t440, ptr %t444, i32 3, i32 0)
  br label %L41
L41:
  br label %bb80
bb80:
  store i32 5, ptr %t21
  br label %bb81
bb81:
  store float 7.0e0, ptr %t22
  br label %bb82
bb82:
  %t445 = call float @llvm.cos.f32(float 1.75e0)
  %t446 = load float, ptr %t22
  %t447 = fdiv float %t446, 8.0e0
  %t448 = call float @llvm.cos.f32(float %t447)
  %t449 = fmul float %t448, %t448
  %t450 = fmul float 1.0e0, %t449
  %t451 = fdiv float %t445, %t450
  %t452 = call float @tanf(float 8.75e-1)
  %t453 = fmul float %t452, %t452
  %t454 = fmul float 1.0e0, %t453
  %t455 = fadd float %t451, %t454
  %t456 = sitofp i32 1 to float
  %t457 = fsub float %t455, %t456
  store float %t457, ptr %t23
  br label %bb83
bb83:
  %t458 = load float, ptr %t23
  %t459 = fadd float %t458, 4.999999873689376e-5
  %t460 = fcmp olt float %t459, 0.0
  br i1 %t460, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t461 = fcmp oeq float %t459, 0.0
  br i1 %t461, label %L10050, label %L40050
L40050:
  %t462 = load float, ptr %t23
  %t463 = fsub float %t462, 4.999999873689376e-5
  %t464 = fcmp olt float %t463, 0.0
  br i1 %t464, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t465 = fcmp oeq float %t463, 0.0
  br i1 %t465, label %L10050, label %L20050
L10050:
  %t466 = load i32, ptr %t10
  %t467 = add i32 %t466, 1
  store i32 %t467, ptr %t10
  br label %bb86
bb86:
  %t468 = load i32, ptr %t19
  %t469 = load i32, ptr %t21
  %t470 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t471 = alloca i32
  store i32 %t469, ptr %t471
  %t472 = alloca ptr, i32 1
  %t473 = getelementptr ptr, ptr %t472, i32 0
  store ptr %t471, ptr %t473
  %t474 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t468, ptr %t470, ptr %t472, ptr %t474, i32 1, i32 0)
  br label %bb87
bb87:
  br label %L51
L20050:
  %t475 = load i32, ptr %t11
  %t476 = add i32 %t475, 1
  store i32 %t476, ptr %t11
  br label %bb89
bb89:
  store float 0.0, ptr %t26
  br label %bb90
bb90:
  %t477 = load i32, ptr %t19
  %t478 = load i32, ptr %t21
  %t479 = load float, ptr %t23
  %t480 = load float, ptr %t26
  %t481 = fpext float %t479 to double
  %t482 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t481)
  %t483 = fpext float %t480 to double
  %t484 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t483)
  %t485 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t486 = alloca i32
  store i32 %t478, ptr %t486
  %t487 = alloca ptr, i32 3
  %t488 = getelementptr ptr, ptr %t487, i32 0
  store ptr %t486, ptr %t488
  %t489 = getelementptr ptr, ptr %t487, i32 1
  store ptr %t482, ptr %t489
  %t490 = getelementptr ptr, ptr %t487, i32 2
  store ptr %t484, ptr %t490
  %t491 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t477, ptr %t485, ptr %t487, ptr %t491, i32 3, i32 0)
  br label %L51
L51:
  br label %bb92
bb92:
  store i32 6, ptr %t21
  br label %bb93
bb93:
  store float 1.2e1, ptr %t22
  br label %bb94
bb94:
  %t492 = load float, ptr %t22
  %t493 = fdiv float %t492, 4.0e0
  %t494 = load float, ptr %t22
  %t495 = fdiv float %t494, 3.0e0
  %t496 = call float @atan2f(float %t493, float %t495)
  store float %t496, ptr %t27
  br label %bb95
bb95:
  %t497 = load float, ptr %t27
  %t498 = call float @atanf(float 7.5e-1)
  %t499 = fsub float %t497, %t498
  store float %t499, ptr %t23
  br label %bb96
bb96:
  %t500 = load float, ptr %t23
  %t501 = fadd float %t500, 4.999999873689376e-5
  %t502 = fcmp olt float %t501, 0.0
  br i1 %t502, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t503 = fcmp oeq float %t501, 0.0
  br i1 %t503, label %L10060, label %L40060
L40060:
  %t504 = load float, ptr %t23
  %t505 = fsub float %t504, 4.999999873689376e-5
  %t506 = fcmp olt float %t505, 0.0
  br i1 %t506, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t507 = fcmp oeq float %t505, 0.0
  br i1 %t507, label %L10060, label %L20060
L10060:
  %t508 = load i32, ptr %t10
  %t509 = add i32 %t508, 1
  store i32 %t509, ptr %t10
  br label %bb99
bb99:
  %t510 = load i32, ptr %t19
  %t511 = load i32, ptr %t21
  %t512 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t513 = alloca i32
  store i32 %t511, ptr %t513
  %t514 = alloca ptr, i32 1
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t513, ptr %t515
  %t516 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t510, ptr %t512, ptr %t514, ptr %t516, i32 1, i32 0)
  br label %bb100
bb100:
  br label %L61
L20060:
  %t517 = load i32, ptr %t11
  %t518 = add i32 %t517, 1
  store i32 %t518, ptr %t11
  br label %bb102
bb102:
  store float 0.0, ptr %t26
  br label %bb103
bb103:
  %t519 = load i32, ptr %t19
  %t520 = load i32, ptr %t21
  %t521 = load float, ptr %t23
  %t522 = load float, ptr %t26
  %t523 = fpext float %t521 to double
  %t524 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t523)
  %t525 = fpext float %t522 to double
  %t526 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t525)
  %t527 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t528 = alloca i32
  store i32 %t520, ptr %t528
  %t529 = alloca ptr, i32 3
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t528, ptr %t530
  %t531 = getelementptr ptr, ptr %t529, i32 1
  store ptr %t524, ptr %t531
  %t532 = getelementptr ptr, ptr %t529, i32 2
  store ptr %t526, ptr %t532
  %t533 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t519, ptr %t527, ptr %t529, ptr %t533, i32 3, i32 0)
  br label %L61
L61:
  br label %bb105
bb105:
  store i32 7, ptr %t21
  br label %bb106
bb106:
  %t534 = call float @llvm.sqrt.f32(float 9.125e0)
  %t535 = fmul float %t534, %t534
  %t536 = fmul float 1.0e0, %t535
  %t537 = fsub float %t536, 9.125e0
  store float %t537, ptr %t23
  br label %bb107
bb107:
  %t538 = load float, ptr %t23
  %t539 = fadd float %t538, 4.999999873689376e-5
  %t540 = fcmp olt float %t539, 0.0
  br i1 %t540, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t541 = fcmp oeq float %t539, 0.0
  br i1 %t541, label %L10070, label %L40070
L40070:
  %t542 = load float, ptr %t23
  %t543 = fsub float %t542, 4.999999873689376e-5
  %t544 = fcmp olt float %t543, 0.0
  br i1 %t544, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t545 = fcmp oeq float %t543, 0.0
  br i1 %t545, label %L10070, label %L20070
L10070:
  %t546 = load i32, ptr %t10
  %t547 = add i32 %t546, 1
  store i32 %t547, ptr %t10
  br label %bb110
bb110:
  %t548 = load i32, ptr %t19
  %t549 = load i32, ptr %t21
  %t550 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t551 = alloca i32
  store i32 %t549, ptr %t551
  %t552 = alloca ptr, i32 1
  %t553 = getelementptr ptr, ptr %t552, i32 0
  store ptr %t551, ptr %t553
  %t554 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t548, ptr %t550, ptr %t552, ptr %t554, i32 1, i32 0)
  br label %bb111
bb111:
  br label %L71
L20070:
  %t555 = load i32, ptr %t11
  %t556 = add i32 %t555, 1
  store i32 %t556, ptr %t11
  br label %bb113
bb113:
  store float 0.0, ptr %t26
  br label %bb114
bb114:
  %t557 = load i32, ptr %t19
  %t558 = load i32, ptr %t21
  %t559 = load float, ptr %t23
  %t560 = load float, ptr %t26
  %t561 = fpext float %t559 to double
  %t562 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t561)
  %t563 = fpext float %t560 to double
  %t564 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t563)
  %t565 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t566 = alloca i32
  store i32 %t558, ptr %t566
  %t567 = alloca ptr, i32 3
  %t568 = getelementptr ptr, ptr %t567, i32 0
  store ptr %t566, ptr %t568
  %t569 = getelementptr ptr, ptr %t567, i32 1
  store ptr %t562, ptr %t569
  %t570 = getelementptr ptr, ptr %t567, i32 2
  store ptr %t564, ptr %t570
  %t571 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t557, ptr %t565, ptr %t567, ptr %t571, i32 3, i32 0)
  br label %L71
L71:
  br label %bb116
bb116:
  store i32 8, ptr %t21
  br label %bb117
bb117:
  %t572 = fdiv float 6.25e1, 1.0e3
  store float %t572, ptr %t22
  br label %bb118
bb118:
  %t573 = load float, ptr %t22
  %t574 = call float @log10f(float %t573)
  %t575 = call float @logf(float 1.0e1)
  %t576 = fmul float %t574, %t575
  %t577 = call float @logf(float 6.25e-2)
  %t578 = fsub float %t576, %t577
  store float %t578, ptr %t23
  br label %bb119
bb119:
  %t579 = load float, ptr %t23
  %t580 = fadd float %t579, 4.999999873689376e-5
  %t581 = fcmp olt float %t580, 0.0
  br i1 %t581, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t582 = fcmp oeq float %t580, 0.0
  br i1 %t582, label %L10080, label %L40080
L40080:
  %t583 = load float, ptr %t23
  %t584 = fsub float %t583, 4.999999873689376e-5
  %t585 = fcmp olt float %t584, 0.0
  br i1 %t585, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t586 = fcmp oeq float %t584, 0.0
  br i1 %t586, label %L10080, label %L20080
L10080:
  %t587 = load i32, ptr %t10
  %t588 = add i32 %t587, 1
  store i32 %t588, ptr %t10
  br label %bb122
bb122:
  %t589 = load i32, ptr %t19
  %t590 = load i32, ptr %t21
  %t591 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t592 = alloca i32
  store i32 %t590, ptr %t592
  %t593 = alloca ptr, i32 1
  %t594 = getelementptr ptr, ptr %t593, i32 0
  store ptr %t592, ptr %t594
  %t595 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t589, ptr %t591, ptr %t593, ptr %t595, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L81
L20080:
  %t596 = load i32, ptr %t11
  %t597 = add i32 %t596, 1
  store i32 %t597, ptr %t11
  br label %bb125
bb125:
  store float 0.0, ptr %t26
  br label %bb126
bb126:
  %t598 = load i32, ptr %t19
  %t599 = load i32, ptr %t21
  %t600 = load float, ptr %t23
  %t601 = load float, ptr %t26
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
  br label %L81
L81:
  br label %bb128
bb128:
  store i32 9, ptr %t21
  br label %bb129
bb129:
  store float 1.25e-1, ptr %t22
  br label %bb130
bb130:
  %t613 = call float @sinhf(float 2.125e0)
  store float %t613, ptr %t27
  br label %bb131
bb131:
  %t614 = load float, ptr %t22
  %t615 = fadd float 2.0e0, %t614
  %t616 = call float @coshf(float %t615)
  store float %t616, ptr %t29
  br label %bb132
bb132:
  %t617 = load float, ptr %t29
  %t618 = fmul float %t617, %t617
  %t619 = fmul float 1.0e0, %t618
  %t620 = load float, ptr %t27
  %t621 = fmul float %t620, %t620
  %t622 = fmul float 1.0e0, %t621
  %t623 = fsub float %t619, %t622
  %t624 = call float @coshf(float 0.0)
  %t625 = fsub float %t623, %t624
  store float %t625, ptr %t23
  br label %bb133
bb133:
  %t626 = load float, ptr %t23
  %t627 = fadd float %t626, 4.999999873689376e-5
  %t628 = fcmp olt float %t627, 0.0
  br i1 %t628, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t629 = fcmp oeq float %t627, 0.0
  br i1 %t629, label %L10090, label %L40090
L40090:
  %t630 = load float, ptr %t23
  %t631 = fsub float %t630, 4.999999873689376e-5
  %t632 = fcmp olt float %t631, 0.0
  br i1 %t632, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t633 = fcmp oeq float %t631, 0.0
  br i1 %t633, label %L10090, label %L20090
L10090:
  %t634 = load i32, ptr %t10
  %t635 = add i32 %t634, 1
  store i32 %t635, ptr %t10
  br label %bb136
bb136:
  %t636 = load i32, ptr %t19
  %t637 = load i32, ptr %t21
  %t638 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t639 = alloca i32
  store i32 %t637, ptr %t639
  %t640 = alloca ptr, i32 1
  %t641 = getelementptr ptr, ptr %t640, i32 0
  store ptr %t639, ptr %t641
  %t642 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t636, ptr %t638, ptr %t640, ptr %t642, i32 1, i32 0)
  br label %bb137
bb137:
  br label %L91
L20090:
  %t643 = load i32, ptr %t11
  %t644 = add i32 %t643, 1
  store i32 %t644, ptr %t11
  br label %bb139
bb139:
  store float 0.0, ptr %t26
  br label %bb140
bb140:
  %t645 = load i32, ptr %t19
  %t646 = load i32, ptr %t21
  %t647 = load float, ptr %t23
  %t648 = load float, ptr %t26
  %t649 = fpext float %t647 to double
  %t650 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t649)
  %t651 = fpext float %t648 to double
  %t652 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t651)
  %t653 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t654 = alloca i32
  store i32 %t646, ptr %t654
  %t655 = alloca ptr, i32 3
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t654, ptr %t656
  %t657 = getelementptr ptr, ptr %t655, i32 1
  store ptr %t650, ptr %t657
  %t658 = getelementptr ptr, ptr %t655, i32 2
  store ptr %t652, ptr %t658
  %t659 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t645, ptr %t653, ptr %t655, ptr %t659, i32 3, i32 0)
  br label %L91
L91:
  br label %bb142
bb142:
  store i32 10, ptr %t21
  br label %bb143
bb143:
  store float 5.0e0, ptr %t22
  br label %bb144
bb144:
  store float 2.0e0, ptr %t27
  br label %bb145
bb145:
  %t660 = load float, ptr %t22
  %t661 = load float, ptr %t27
  %t662 = fmul float %t660, %t661
  %t663 = call float @log10f(float %t662)
  %t664 = call float @llvm.sqrt.f32(float 4.0e0)
  %t665 = load float, ptr %t22
  %t666 = load float, ptr %t27
  %t667 = fsub float %t665, %t666
  %t668 = fmul float 2.0e0, %t667
  %t669 = call float @expf(float %t668)
  %t670 = call float @llvm.cos.f32(float 0.0)
  %t671 = fadd float %t669, %t670
  %t672 = fdiv float %t664, %t671
  %t673 = fsub float %t663, %t672
  store float %t673, ptr %t29
  br label %bb146
bb146:
  %t674 = load float, ptr %t29
  %t675 = call float @tanhf(float 3.0e0)
  %t676 = fsub float %t674, %t675
  store float %t676, ptr %t23
  br label %bb147
bb147:
  %t677 = load float, ptr %t23
  %t678 = fadd float %t677, 4.999999873689376e-5
  %t679 = fcmp olt float %t678, 0.0
  br i1 %t679, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t680 = fcmp oeq float %t678, 0.0
  br i1 %t680, label %L10100, label %L40100
L40100:
  %t681 = load float, ptr %t23
  %t682 = fsub float %t681, 4.999999873689376e-5
  %t683 = fcmp olt float %t682, 0.0
  br i1 %t683, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t684 = fcmp oeq float %t682, 0.0
  br i1 %t684, label %L10100, label %L20100
L10100:
  %t685 = load i32, ptr %t10
  %t686 = add i32 %t685, 1
  store i32 %t686, ptr %t10
  br label %bb150
bb150:
  %t687 = load i32, ptr %t19
  %t688 = load i32, ptr %t21
  %t689 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t690 = alloca i32
  store i32 %t688, ptr %t690
  %t691 = alloca ptr, i32 1
  %t692 = getelementptr ptr, ptr %t691, i32 0
  store ptr %t690, ptr %t692
  %t693 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t687, ptr %t689, ptr %t691, ptr %t693, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L101
L20100:
  %t694 = load i32, ptr %t11
  %t695 = add i32 %t694, 1
  store i32 %t695, ptr %t11
  br label %bb153
bb153:
  store float 0.0, ptr %t26
  br label %bb154
bb154:
  %t696 = load i32, ptr %t19
  %t697 = load i32, ptr %t21
  %t698 = load float, ptr %t23
  %t699 = load float, ptr %t26
  %t700 = fpext float %t698 to double
  %t701 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t700)
  %t702 = fpext float %t699 to double
  %t703 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t702)
  %t704 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t705 = alloca i32
  store i32 %t697, ptr %t705
  %t706 = alloca ptr, i32 3
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t705, ptr %t707
  %t708 = getelementptr ptr, ptr %t706, i32 1
  store ptr %t701, ptr %t708
  %t709 = getelementptr ptr, ptr %t706, i32 2
  store ptr %t703, ptr %t709
  %t710 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t696, ptr %t704, ptr %t706, ptr %t710, i32 3, i32 0)
  br label %L101
L101:
  br label %bb156
bb156:
  %t711 = load i32, ptr %t10
  %t712 = load i32, ptr %t11
  %t713 = add i32 %t711, %t712
  %t714 = load i32, ptr %t12
  %t715 = add i32 %t713, %t714
  %t716 = load i32, ptr %t13
  %t717 = add i32 %t715, %t716
  store i32 %t717, ptr %t15
  br label %bb157
bb157:
  %t718 = load i32, ptr %t18
  %t719 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t718, ptr %t719, ptr null, ptr null, i32 0, i32 0)
  br label %bb158
bb158:
  %t720 = load i32, ptr %t18
  %t721 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t720, ptr %t721, ptr null, ptr null, i32 0, i32 0)
  br label %bb159
bb159:
  %t722 = load i32, ptr %t18
  %t723 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t722, ptr %t723, ptr null, ptr null, i32 0, i32 0)
  br label %bb160
bb160:
  %t724 = load i32, ptr %t18
  %t725 = load i32, ptr %t10
  %t726 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t727 = alloca i32
  store i32 %t725, ptr %t727
  %t728 = alloca ptr, i32 1
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t727, ptr %t729
  %t730 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t724, ptr %t726, ptr %t728, ptr %t730, i32 1, i32 0)
  br label %bb161
bb161:
  %t731 = load i32, ptr %t18
  %t732 = load i32, ptr %t11
  %t733 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t734 = alloca i32
  store i32 %t732, ptr %t734
  %t735 = alloca ptr, i32 1
  %t736 = getelementptr ptr, ptr %t735, i32 0
  store ptr %t734, ptr %t736
  %t737 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t731, ptr %t733, ptr %t735, ptr %t737, i32 1, i32 0)
  br label %bb162
bb162:
  %t738 = load i32, ptr %t18
  %t739 = load i32, ptr %t12
  %t740 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t741 = alloca i32
  store i32 %t739, ptr %t741
  %t742 = alloca ptr, i32 1
  %t743 = getelementptr ptr, ptr %t742, i32 0
  store ptr %t741, ptr %t743
  %t744 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t738, ptr %t740, ptr %t742, ptr %t744, i32 1, i32 0)
  br label %bb163
bb163:
  %t745 = load i32, ptr %t18
  %t746 = load i32, ptr %t13
  %t747 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t748 = alloca i32
  store i32 %t746, ptr %t748
  %t749 = alloca ptr, i32 1
  %t750 = getelementptr ptr, ptr %t749, i32 0
  store ptr %t748, ptr %t750
  %t751 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t745, ptr %t747, ptr %t749, ptr %t751, i32 1, i32 0)
  br label %bb164
bb164:
  %t752 = load i32, ptr %t18
  %t753 = load i32, ptr %t15
  %t754 = load i32, ptr %t14
  %t755 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t756 = alloca i32
  store i32 %t753, ptr %t756
  %t757 = alloca i32
  store i32 %t754, ptr %t757
  %t758 = alloca ptr, i32 2
  %t759 = getelementptr ptr, ptr %t758, i32 0
  store ptr %t756, ptr %t759
  %t760 = getelementptr ptr, ptr %t758, i32 1
  store ptr %t757, ptr %t760
  %t761 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t752, ptr %t755, ptr %t758, ptr %t761, i32 2, i32 0)
  br label %bb165
bb165:
  %t762 = load i32, ptr %t18
  %t763 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t764 = alloca i32
  store i32 5, ptr %t764
  %t765 = alloca i32
  store i32 5, ptr %t765
  %t766 = alloca i32
  store i32 5, ptr %t766
  %t767 = alloca i32
  store i32 5, ptr %t767
  %t768 = alloca ptr, i32 6
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t764, ptr %t769
  %t770 = getelementptr ptr, ptr %t768, i32 1
  store ptr %t765, ptr %t770
  %t771 = getelementptr ptr, ptr %t768, i32 2
  store ptr %t3, ptr %t771
  %t772 = getelementptr ptr, ptr %t768, i32 3
  store ptr %t766, ptr %t772
  %t773 = getelementptr ptr, ptr %t768, i32 4
  store ptr %t767, ptr %t773
  %t774 = getelementptr ptr, ptr %t768, i32 5
  store ptr %t3, ptr %t774
  %t775 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t762, ptr %t763, ptr %t768, ptr %t775, i32 6, i32 0)
  br label %bb166
bb166:
  %t776 = load i32, ptr %t18
  %t777 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t778 = alloca i32
  store i32 13, ptr %t778
  %t779 = alloca i32
  store i32 13, ptr %t779
  %t780 = alloca i32
  store i32 20, ptr %t780
  %t781 = alloca i32
  store i32 20, ptr %t781
  %t782 = alloca i32
  store i32 10, ptr %t782
  %t783 = alloca i32
  store i32 10, ptr %t783
  %t784 = alloca i32
  store i32 13, ptr %t784
  %t785 = alloca i32
  store i32 13, ptr %t785
  %t786 = alloca ptr, i32 12
  %t787 = getelementptr ptr, ptr %t786, i32 0
  store ptr %t778, ptr %t787
  %t788 = getelementptr ptr, ptr %t786, i32 1
  store ptr %t779, ptr %t788
  %t789 = getelementptr ptr, ptr %t786, i32 2
  store ptr %t7, ptr %t789
  %t790 = getelementptr ptr, ptr %t786, i32 3
  store ptr %t780, ptr %t790
  %t791 = getelementptr ptr, ptr %t786, i32 4
  store ptr %t781, ptr %t791
  %t792 = getelementptr ptr, ptr %t786, i32 5
  store ptr %t5, ptr %t792
  %t793 = getelementptr ptr, ptr %t786, i32 6
  store ptr %t782, ptr %t793
  %t794 = getelementptr ptr, ptr %t786, i32 7
  store ptr %t783, ptr %t794
  %t795 = getelementptr ptr, ptr %t786, i32 8
  store ptr %t6, ptr %t795
  %t796 = getelementptr ptr, ptr %t786, i32 9
  store ptr %t784, ptr %t796
  %t797 = getelementptr ptr, ptr %t786, i32 10
  store ptr %t785, ptr %t797
  %t798 = getelementptr ptr, ptr %t786, i32 11
  store ptr %t9, ptr %t798
  %t799 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t776, ptr %t777, ptr %t786, ptr %t799, i32 12, i32 0)
  br label %bb167
bb167:
  %t800 = load i32, ptr %t18
  %t801 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t800, ptr %t801, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb200
bb200:
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
@str7 = private unnamed_addr constant [87 x i8] c" \0A  XRFOR - (201) INTRINSIC FUNCTIONS\0A\0A  TRIGONOMETRIC FORMULAE\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
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
  call void @fm379_()
  ret i32 0
}
declare float @tanhf(float)
declare float @log10f(float)
declare float @sinhf(float)
declare float @acosf(float)
declare float @llvm.sin.f32(float)
declare float @llvm.cos.f32(float)
declare float @expf(float)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.sqrt.f32(float)
declare float @atanf(float)
declare float @logf(float)
declare float @coshf(float)
declare float @atan2f(float, float)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @tanf(float)
declare float @asinf(float)
