; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM357.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm357_15901 = private unnamed_addr constant [105 x i8] c" \0A\0A  XAMOD - (159) INTRINSIC FUNCTION-- \0A\0A                AMOD, MOD (REMAINDERING)\0A\0A SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm357_15902 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF AMOD\0A\00", align 1
@fmt_fm357_15904 = private unnamed_addr constant [22 x i8] c"\0A        TEST OF MOD\0A\00", align 1
@fmt_fm357_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm357_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm357_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm357_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm357_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm357_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm357_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm357_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm357_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm357_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm357_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm357_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm357_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm357_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm357_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm357_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm357_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm357_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm357_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm357_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm357_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm357_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm357_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm357_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm357_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm357_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm357_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm357_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm357_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm357_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm357_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm357_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm357_() {
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
  %t26 = alloca float
  %t27 = alloca float
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca i32
  %t33 = alloca i32
  %t34 = alloca i32
  br label %bb0
bb0:
  %t35 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t35
  %t36 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t36
  %t37 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t37
  %t38 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t38
  %t39 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t39
  %t40 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t40
  %t41 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t41
  %t42 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t42
  %t43 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t43
  %t44 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t44
  %t45 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t45
  %t46 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t46
  %t47 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t47
  %t48 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t48
  %t49 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t49
  %t50 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t50
  %t51 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t51
  %t52 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t52
  %t53 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t53
  %t54 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t54
  %t55 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t55
  %t56 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t56
  %t57 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t57
  %t58 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t58
  %t59 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t59
  %t60 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t60
  %t61 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t61
  %t62 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t62
  %t63 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t63
  %t64 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t64
  %t65 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t65
  %t66 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t66
  %t67 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t67
  %t68 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t68
  %t69 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t69
  %t70 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t70
  %t71 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t71
  %t72 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t72
  %t73 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t73
  %t74 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t74
  %t75 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t75
  %t76 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t76
  %t77 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t77
  %t78 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t78
  %t79 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t79
  %t80 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t80
  %t81 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t81
  br label %bb1
bb1:
  %t82 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t82
  %t83 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t83
  %t84 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t84
  %t85 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t85
  %t86 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t86
  %t87 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t87
  %t88 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t88
  %t89 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t89
  %t90 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t90
  %t91 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t91
  %t92 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t92
  %t93 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t93
  %t94 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t94
  %t95 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t95
  %t96 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t96
  %t97 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t97
  %t98 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t98
  %t99 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t99
  %t100 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t100
  %t101 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t101
  %t102 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t102
  %t103 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t103
  %t104 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t104
  %t105 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t106
  %t107 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t107
  %t108 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t108
  %t109 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t109
  %t110 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t110
  %t111 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t111
  %t112 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t112
  %t113 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t114
  %t115 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t115
  %t116 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t116
  %t117 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t117
  %t118 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t118
  %t119 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t119
  %t120 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t120
  %t121 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t121
  %t122 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t122
  %t123 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t123
  %t124 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t124
  %t125 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t125
  %t126 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t126
  %t127 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t127
  %t128 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t128
  %t129 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t129
  %t130 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t130
  %t131 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t131
  br label %bb2
bb2:
  %t132 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t132
  %t133 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t133
  %t134 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t134
  %t135 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t135
  %t136 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t136
  %t137 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t137
  %t138 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t138
  %t139 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t139
  %t140 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t140
  %t141 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t141
  %t142 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t142
  %t143 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t143
  %t144 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t144
  %t145 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t145
  %t146 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t146
  %t147 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t147
  %t148 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t148
  %t149 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t149
  %t150 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t150
  %t151 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t151
  %t152 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t152
  %t153 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t153
  %t154 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t154
  %t155 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t155
  %t156 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t156
  %t157 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t157
  %t158 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t158
  %t159 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t159
  %t160 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t160
  %t161 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t161
  %t162 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t162
  br label %bb3
bb3:
  %t163 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t193
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
  %t194 = load i32, ptr %t18
  store i32 %t194, ptr %t19
  br label %bb14
bb14:
  store i32 22, ptr %t14
  br label %bb15
bb15:
  %t195 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t195
  %t196 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t196
  %t197 = getelementptr i8, ptr %t3, i32 2
  store i8 51, ptr %t197
  %t198 = getelementptr i8, ptr %t3, i32 3
  store i8 53, ptr %t198
  %t199 = getelementptr i8, ptr %t3, i32 4
  store i8 55, ptr %t199
  br label %bb16
bb16:
  %t200 = load i32, ptr %t18
  %t201 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t200, ptr %t201, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t202 = load i32, ptr %t18
  %t203 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t202, ptr %t203, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t204 = load i32, ptr %t18
  %t205 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t204, ptr %t205, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t206 = load i32, ptr %t18
  %t207 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t208 = alloca i32
  store i32 13, ptr %t208
  %t209 = alloca i32
  store i32 13, ptr %t209
  %t210 = alloca i32
  store i32 17, ptr %t210
  %t211 = alloca i32
  store i32 17, ptr %t211
  %t212 = alloca ptr, i32 6
  %t213 = getelementptr ptr, ptr %t212, i32 0
  store ptr %t208, ptr %t213
  %t214 = getelementptr ptr, ptr %t212, i32 1
  store ptr %t209, ptr %t214
  %t215 = getelementptr ptr, ptr %t212, i32 2
  store ptr %t0, ptr %t215
  %t216 = getelementptr ptr, ptr %t212, i32 3
  store ptr %t210, ptr %t216
  %t217 = getelementptr ptr, ptr %t212, i32 4
  store ptr %t211, ptr %t217
  %t218 = getelementptr ptr, ptr %t212, i32 5
  store ptr %t1, ptr %t218
  %t219 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t206, ptr %t207, ptr %t212, ptr %t219, i32 6, i32 0)
  br label %bb20
bb20:
  %t220 = load i32, ptr %t18
  %t221 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t222 = alloca i32
  store i32 5, ptr %t222
  %t223 = alloca i32
  store i32 5, ptr %t223
  %t224 = alloca i32
  store i32 5, ptr %t224
  %t225 = alloca i32
  store i32 5, ptr %t225
  %t226 = alloca ptr, i32 6
  %t227 = getelementptr ptr, ptr %t226, i32 0
  store ptr %t222, ptr %t227
  %t228 = getelementptr ptr, ptr %t226, i32 1
  store ptr %t223, ptr %t228
  %t229 = getelementptr ptr, ptr %t226, i32 2
  store ptr %t3, ptr %t229
  %t230 = getelementptr ptr, ptr %t226, i32 3
  store ptr %t224, ptr %t230
  %t231 = getelementptr ptr, ptr %t226, i32 4
  store ptr %t225, ptr %t231
  %t232 = getelementptr ptr, ptr %t226, i32 5
  store ptr %t3, ptr %t232
  %t233 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t220, ptr %t221, ptr %t226, ptr %t233, i32 6, i32 0)
  br label %bb21
bb21:
  %t234 = load i32, ptr %t18
  %t235 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t236 = alloca i32
  store i32 17, ptr %t236
  %t237 = alloca i32
  store i32 17, ptr %t237
  %t238 = alloca i32
  store i32 20, ptr %t238
  %t239 = alloca i32
  store i32 20, ptr %t239
  %t240 = alloca ptr, i32 6
  %t241 = getelementptr ptr, ptr %t240, i32 0
  store ptr %t236, ptr %t241
  %t242 = getelementptr ptr, ptr %t240, i32 1
  store ptr %t237, ptr %t242
  %t243 = getelementptr ptr, ptr %t240, i32 2
  store ptr %t2, ptr %t243
  %t244 = getelementptr ptr, ptr %t240, i32 3
  store ptr %t238, ptr %t244
  %t245 = getelementptr ptr, ptr %t240, i32 4
  store ptr %t239, ptr %t245
  %t246 = getelementptr ptr, ptr %t240, i32 5
  store ptr %t4, ptr %t246
  %t247 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t234, ptr %t235, ptr %t240, ptr %t247, i32 6, i32 0)
  br label %bb22
bb22:
  %t248 = load i32, ptr %t19
  %t249 = getelementptr [105 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %L15901
L15901:
  br label %bb24
bb24:
  %t250 = load i32, ptr %t18
  %t251 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t252 = load i32, ptr %t18
  %t253 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t254 = load i32, ptr %t18
  %t255 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t256 = load i32, ptr %t18
  %t257 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t257, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t258 = load i32, ptr %t18
  %t259 = load i32, ptr %t14
  %t260 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t261 = alloca i32
  store i32 %t259, ptr %t261
  %t262 = alloca ptr, i32 1
  %t263 = getelementptr ptr, ptr %t262, i32 0
  store ptr %t261, ptr %t263
  %t264 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t260, ptr %t262, ptr %t264, i32 1, i32 0)
  br label %bb29
bb29:
  %t265 = load i32, ptr %t19
  %t266 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t265, ptr %t266, ptr null, ptr null, i32 0, i32 0)
  br label %L15902
L15902:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  br label %bb32
bb32:
  store float 0.0, ptr %t21
  br label %bb33
bb33:
  store float 4.5e0, ptr %t22
  br label %bb34
bb34:
  %t267 = load float, ptr %t21
  %t268 = load float, ptr %t22
  %t269 = frem float %t267, %t268
  store float %t269, ptr %t23
  br label %bb35
bb35:
  %t270 = load float, ptr %t23
  %t271 = fadd float %t270, 4.999999873689376e-5
  %t272 = fcmp olt float %t271, 0.0
  br i1 %t272, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t273 = fcmp oeq float %t271, 0.0
  br i1 %t273, label %L10010, label %L40010
L40010:
  %t274 = load float, ptr %t23
  %t275 = fsub float %t274, 4.999999873689376e-5
  %t276 = fcmp olt float %t275, 0.0
  br i1 %t276, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t277 = fcmp oeq float %t275, 0.0
  br i1 %t277, label %L10010, label %L20010
L10010:
  %t278 = load i32, ptr %t10
  %t279 = add i32 %t278, 1
  store i32 %t279, ptr %t10
  br label %bb38
bb38:
  %t280 = load i32, ptr %t19
  %t281 = load i32, ptr %t20
  %t282 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t283 = alloca i32
  store i32 %t281, ptr %t283
  %t284 = alloca ptr, i32 1
  %t285 = getelementptr ptr, ptr %t284, i32 0
  store ptr %t283, ptr %t285
  %t286 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t280, ptr %t282, ptr %t284, ptr %t286, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t287 = load i32, ptr %t11
  %t288 = add i32 %t287, 1
  store i32 %t288, ptr %t11
  br label %bb41
bb41:
  store float 0.0, ptr %t25
  br label %bb42
bb42:
  %t289 = load i32, ptr %t19
  %t290 = load i32, ptr %t20
  %t291 = load float, ptr %t23
  %t292 = load float, ptr %t25
  %t293 = fpext float %t291 to double
  %t294 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t293)
  %t295 = fpext float %t292 to double
  %t296 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t295)
  %t297 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t298 = alloca i32
  store i32 %t290, ptr %t298
  %t299 = alloca ptr, i32 3
  %t300 = getelementptr ptr, ptr %t299, i32 0
  store ptr %t298, ptr %t300
  %t301 = getelementptr ptr, ptr %t299, i32 1
  store ptr %t294, ptr %t301
  %t302 = getelementptr ptr, ptr %t299, i32 2
  store ptr %t296, ptr %t302
  %t303 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t297, ptr %t299, ptr %t303, i32 3, i32 0)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t20
  br label %bb45
bb45:
  store float 3.5e0, ptr %t21
  br label %bb46
bb46:
  store float 3.5e0, ptr %t22
  br label %bb47
bb47:
  %t304 = load float, ptr %t21
  %t305 = load float, ptr %t22
  %t306 = frem float %t304, %t305
  store float %t306, ptr %t23
  br label %bb48
bb48:
  %t307 = load float, ptr %t23
  %t308 = fadd float %t307, 4.999999873689376e-5
  %t309 = fcmp olt float %t308, 0.0
  br i1 %t309, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t310 = fcmp oeq float %t308, 0.0
  br i1 %t310, label %L10020, label %L40020
L40020:
  %t311 = load float, ptr %t23
  %t312 = fsub float %t311, 4.999999873689376e-5
  %t313 = fcmp olt float %t312, 0.0
  br i1 %t313, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t314 = fcmp oeq float %t312, 0.0
  br i1 %t314, label %L10020, label %L20020
L10020:
  %t315 = load i32, ptr %t10
  %t316 = add i32 %t315, 1
  store i32 %t316, ptr %t10
  br label %bb51
bb51:
  %t317 = load i32, ptr %t19
  %t318 = load i32, ptr %t20
  %t319 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t320 = alloca i32
  store i32 %t318, ptr %t320
  %t321 = alloca ptr, i32 1
  %t322 = getelementptr ptr, ptr %t321, i32 0
  store ptr %t320, ptr %t322
  %t323 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t317, ptr %t319, ptr %t321, ptr %t323, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t324 = load i32, ptr %t11
  %t325 = add i32 %t324, 1
  store i32 %t325, ptr %t11
  br label %bb54
bb54:
  store float 0.0, ptr %t25
  br label %bb55
bb55:
  %t326 = load i32, ptr %t19
  %t327 = load i32, ptr %t20
  %t328 = load float, ptr %t23
  %t329 = load float, ptr %t25
  %t330 = fpext float %t328 to double
  %t331 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t330)
  %t332 = fpext float %t329 to double
  %t333 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t332)
  %t334 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t335 = alloca i32
  store i32 %t327, ptr %t335
  %t336 = alloca ptr, i32 3
  %t337 = getelementptr ptr, ptr %t336, i32 0
  store ptr %t335, ptr %t337
  %t338 = getelementptr ptr, ptr %t336, i32 1
  store ptr %t331, ptr %t338
  %t339 = getelementptr ptr, ptr %t336, i32 2
  store ptr %t333, ptr %t339
  %t340 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t326, ptr %t334, ptr %t336, ptr %t340, i32 3, i32 0)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t20
  br label %bb58
bb58:
  %t341 = fsub float 0.0, 1.0899999618530273e1
  store float %t341, ptr %t21
  br label %bb59
bb59:
  %t342 = fsub float 0.0, 3.299999952316284e0
  store float %t342, ptr %t22
  br label %bb60
bb60:
  %t343 = load float, ptr %t21
  %t344 = load float, ptr %t22
  %t345 = frem float %t343, %t344
  store float %t345, ptr %t23
  br label %bb61
bb61:
  %t346 = load float, ptr %t23
  %t347 = fadd float %t346, 1.000100016593933e0
  %t348 = fcmp olt float %t347, 0.0
  br i1 %t348, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t349 = fcmp oeq float %t347, 0.0
  br i1 %t349, label %L10030, label %L40030
L40030:
  %t350 = load float, ptr %t23
  %t351 = fadd float %t350, 9.999499917030334e-1
  %t352 = fcmp olt float %t351, 0.0
  br i1 %t352, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t353 = fcmp oeq float %t351, 0.0
  br i1 %t353, label %L10030, label %L20030
L10030:
  %t354 = load i32, ptr %t10
  %t355 = add i32 %t354, 1
  store i32 %t355, ptr %t10
  br label %bb64
bb64:
  %t356 = load i32, ptr %t19
  %t357 = load i32, ptr %t20
  %t358 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t359 = alloca i32
  store i32 %t357, ptr %t359
  %t360 = alloca ptr, i32 1
  %t361 = getelementptr ptr, ptr %t360, i32 0
  store ptr %t359, ptr %t361
  %t362 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t358, ptr %t360, ptr %t362, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20030:
  %t363 = load i32, ptr %t11
  %t364 = add i32 %t363, 1
  store i32 %t364, ptr %t11
  br label %bb67
bb67:
  %t365 = fsub float 0.0, 1.0e0
  store float %t365, ptr %t25
  br label %bb68
bb68:
  %t366 = load i32, ptr %t19
  %t367 = load i32, ptr %t20
  %t368 = load float, ptr %t23
  %t369 = load float, ptr %t25
  %t370 = fpext float %t368 to double
  %t371 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t370)
  %t372 = fpext float %t369 to double
  %t373 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t372)
  %t374 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t375 = alloca i32
  store i32 %t367, ptr %t375
  %t376 = alloca ptr, i32 3
  %t377 = getelementptr ptr, ptr %t376, i32 0
  store ptr %t375, ptr %t377
  %t378 = getelementptr ptr, ptr %t376, i32 1
  store ptr %t371, ptr %t378
  %t379 = getelementptr ptr, ptr %t376, i32 2
  store ptr %t373, ptr %t379
  %t380 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t374, ptr %t376, ptr %t380, i32 3, i32 0)
  br label %L31
L31:
  br label %bb70
bb70:
  store i32 4, ptr %t20
  br label %bb71
bb71:
  store float 1.5e0, ptr %t22
  br label %bb72
bb72:
  %t381 = load float, ptr %t22
  %t382 = fadd float 1.5e0, %t381
  %t383 = fadd float %t382, 1.5e0
  store float %t383, ptr %t21
  br label %bb73
bb73:
  %t384 = load float, ptr %t21
  %t385 = load float, ptr %t22
  %t386 = frem float %t384, %t385
  store float %t386, ptr %t23
  br label %bb74
bb74:
  %t387 = load float, ptr %t23
  %t388 = fadd float %t387, 4.999999873689376e-5
  %t389 = fcmp olt float %t388, 0.0
  br i1 %t389, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t390 = fcmp oeq float %t388, 0.0
  br i1 %t390, label %L10040, label %L40040
L40040:
  %t391 = load float, ptr %t23
  %t392 = fsub float %t391, 4.999999873689376e-5
  %t393 = fcmp olt float %t392, 0.0
  br i1 %t393, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t394 = fcmp oeq float %t392, 0.0
  br i1 %t394, label %L10040, label %L20040
L10040:
  %t395 = load i32, ptr %t10
  %t396 = add i32 %t395, 1
  store i32 %t396, ptr %t10
  br label %bb77
bb77:
  %t397 = load i32, ptr %t19
  %t398 = load i32, ptr %t20
  %t399 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t400 = alloca i32
  store i32 %t398, ptr %t400
  %t401 = alloca ptr, i32 1
  %t402 = getelementptr ptr, ptr %t401, i32 0
  store ptr %t400, ptr %t402
  %t403 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t397, ptr %t399, ptr %t401, ptr %t403, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L41
L20040:
  %t404 = load i32, ptr %t11
  %t405 = add i32 %t404, 1
  store i32 %t405, ptr %t11
  br label %bb80
bb80:
  store float 0.0, ptr %t25
  br label %bb81
bb81:
  %t406 = load i32, ptr %t19
  %t407 = load i32, ptr %t20
  %t408 = load float, ptr %t23
  %t409 = load float, ptr %t25
  %t410 = fpext float %t408 to double
  %t411 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t410)
  %t412 = fpext float %t409 to double
  %t413 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t412)
  %t414 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t415 = alloca i32
  store i32 %t407, ptr %t415
  %t416 = alloca ptr, i32 3
  %t417 = getelementptr ptr, ptr %t416, i32 0
  store ptr %t415, ptr %t417
  %t418 = getelementptr ptr, ptr %t416, i32 1
  store ptr %t411, ptr %t418
  %t419 = getelementptr ptr, ptr %t416, i32 2
  store ptr %t413, ptr %t419
  %t420 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t406, ptr %t414, ptr %t416, ptr %t420, i32 3, i32 0)
  br label %L41
L41:
  br label %bb83
bb83:
  store i32 5, ptr %t20
  br label %bb84
bb84:
  store float 7.625e0, ptr %t21
  br label %bb85
bb85:
  store float 2.125e0, ptr %t22
  br label %bb86
bb86:
  %t421 = load float, ptr %t21
  %t422 = load float, ptr %t22
  %t423 = frem float %t421, %t422
  store float %t423, ptr %t23
  br label %bb87
bb87:
  %t424 = load float, ptr %t23
  %t425 = fsub float %t424, 1.249899983406067e0
  %t426 = fcmp olt float %t425, 0.0
  br i1 %t426, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t427 = fcmp oeq float %t425, 0.0
  br i1 %t427, label %L10050, label %L40050
L40050:
  %t428 = load float, ptr %t23
  %t429 = fsub float %t428, 1.250100016593933e0
  %t430 = fcmp olt float %t429, 0.0
  br i1 %t430, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t431 = fcmp oeq float %t429, 0.0
  br i1 %t431, label %L10050, label %L20050
L10050:
  %t432 = load i32, ptr %t10
  %t433 = add i32 %t432, 1
  store i32 %t433, ptr %t10
  br label %bb90
bb90:
  %t434 = load i32, ptr %t19
  %t435 = load i32, ptr %t20
  %t436 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t437 = alloca i32
  store i32 %t435, ptr %t437
  %t438 = alloca ptr, i32 1
  %t439 = getelementptr ptr, ptr %t438, i32 0
  store ptr %t437, ptr %t439
  %t440 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t434, ptr %t436, ptr %t438, ptr %t440, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L51
L20050:
  %t441 = load i32, ptr %t11
  %t442 = add i32 %t441, 1
  store i32 %t442, ptr %t11
  br label %bb93
bb93:
  store float 1.25e0, ptr %t25
  br label %bb94
bb94:
  %t443 = load i32, ptr %t19
  %t444 = load i32, ptr %t20
  %t445 = load float, ptr %t23
  %t446 = load float, ptr %t25
  %t447 = fpext float %t445 to double
  %t448 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t447)
  %t449 = fpext float %t446 to double
  %t450 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t449)
  %t451 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t452 = alloca i32
  store i32 %t444, ptr %t452
  %t453 = alloca ptr, i32 3
  %t454 = getelementptr ptr, ptr %t453, i32 0
  store ptr %t452, ptr %t454
  %t455 = getelementptr ptr, ptr %t453, i32 1
  store ptr %t448, ptr %t455
  %t456 = getelementptr ptr, ptr %t453, i32 2
  store ptr %t450, ptr %t456
  %t457 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t443, ptr %t451, ptr %t453, ptr %t457, i32 3, i32 0)
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t20
  br label %bb97
bb97:
  store float 0.0, ptr %t21
  br label %bb98
bb98:
  %t458 = fsub float 0.0, 4.5e0
  store float %t458, ptr %t22
  br label %bb99
bb99:
  %t459 = load float, ptr %t21
  %t460 = load float, ptr %t22
  %t461 = frem float %t459, %t460
  store float %t461, ptr %t23
  br label %bb100
bb100:
  %t462 = load float, ptr %t23
  %t463 = fadd float %t462, 4.999999873689376e-5
  %t464 = fcmp olt float %t463, 0.0
  br i1 %t464, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t465 = fcmp oeq float %t463, 0.0
  br i1 %t465, label %L10060, label %L40060
L40060:
  %t466 = load float, ptr %t23
  %t467 = fsub float %t466, 4.999999873689376e-5
  %t468 = fcmp olt float %t467, 0.0
  br i1 %t468, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t469 = fcmp oeq float %t467, 0.0
  br i1 %t469, label %L10060, label %L20060
L10060:
  %t470 = load i32, ptr %t10
  %t471 = add i32 %t470, 1
  store i32 %t471, ptr %t10
  br label %bb103
bb103:
  %t472 = load i32, ptr %t19
  %t473 = load i32, ptr %t20
  %t474 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t475 = alloca i32
  store i32 %t473, ptr %t475
  %t476 = alloca ptr, i32 1
  %t477 = getelementptr ptr, ptr %t476, i32 0
  store ptr %t475, ptr %t477
  %t478 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t474, ptr %t476, ptr %t478, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L61
L20060:
  %t479 = load i32, ptr %t11
  %t480 = add i32 %t479, 1
  store i32 %t480, ptr %t11
  br label %bb106
bb106:
  store float 0.0, ptr %t25
  br label %bb107
bb107:
  %t481 = load i32, ptr %t19
  %t482 = load i32, ptr %t20
  %t483 = load float, ptr %t23
  %t484 = load float, ptr %t25
  %t485 = fpext float %t483 to double
  %t486 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t485)
  %t487 = fpext float %t484 to double
  %t488 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t487)
  %t489 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t490 = alloca i32
  store i32 %t482, ptr %t490
  %t491 = alloca ptr, i32 3
  %t492 = getelementptr ptr, ptr %t491, i32 0
  store ptr %t490, ptr %t492
  %t493 = getelementptr ptr, ptr %t491, i32 1
  store ptr %t486, ptr %t493
  %t494 = getelementptr ptr, ptr %t491, i32 2
  store ptr %t488, ptr %t494
  %t495 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t481, ptr %t489, ptr %t491, ptr %t495, i32 3, i32 0)
  br label %L61
L61:
  br label %bb109
bb109:
  store i32 7, ptr %t20
  br label %bb110
bb110:
  %t496 = fsub float 0.0, 3.5e0
  store float %t496, ptr %t21
  br label %bb111
bb111:
  %t497 = fsub float 0.0, 3.5e0
  store float %t497, ptr %t22
  br label %bb112
bb112:
  %t498 = load float, ptr %t21
  %t499 = load float, ptr %t22
  %t500 = frem float %t498, %t499
  store float %t500, ptr %t23
  br label %bb113
bb113:
  %t501 = load float, ptr %t23
  %t502 = fadd float %t501, 4.999999873689376e-5
  %t503 = fcmp olt float %t502, 0.0
  br i1 %t503, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t504 = fcmp oeq float %t502, 0.0
  br i1 %t504, label %L10070, label %L40070
L40070:
  %t505 = load float, ptr %t23
  %t506 = fsub float %t505, 4.999999873689376e-5
  %t507 = fcmp olt float %t506, 0.0
  br i1 %t507, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t508 = fcmp oeq float %t506, 0.0
  br i1 %t508, label %L10070, label %L20070
L10070:
  %t509 = load i32, ptr %t10
  %t510 = add i32 %t509, 1
  store i32 %t510, ptr %t10
  br label %bb116
bb116:
  %t511 = load i32, ptr %t19
  %t512 = load i32, ptr %t20
  %t513 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t514 = alloca i32
  store i32 %t512, ptr %t514
  %t515 = alloca ptr, i32 1
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t514, ptr %t516
  %t517 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t511, ptr %t513, ptr %t515, ptr %t517, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L71
L20070:
  %t518 = load i32, ptr %t11
  %t519 = add i32 %t518, 1
  store i32 %t519, ptr %t11
  br label %bb119
bb119:
  store float 0.0, ptr %t25
  br label %bb120
bb120:
  %t520 = load i32, ptr %t19
  %t521 = load i32, ptr %t20
  %t522 = load float, ptr %t23
  %t523 = load float, ptr %t25
  %t524 = fpext float %t522 to double
  %t525 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t524)
  %t526 = fpext float %t523 to double
  %t527 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t526)
  %t528 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t529 = alloca i32
  store i32 %t521, ptr %t529
  %t530 = alloca ptr, i32 3
  %t531 = getelementptr ptr, ptr %t530, i32 0
  store ptr %t529, ptr %t531
  %t532 = getelementptr ptr, ptr %t530, i32 1
  store ptr %t525, ptr %t532
  %t533 = getelementptr ptr, ptr %t530, i32 2
  store ptr %t527, ptr %t533
  %t534 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t520, ptr %t528, ptr %t530, ptr %t534, i32 3, i32 0)
  br label %L71
L71:
  br label %bb122
bb122:
  store i32 8, ptr %t20
  br label %bb123
bb123:
  store float 1.5e0, ptr %t21
  br label %bb124
bb124:
  %t535 = load float, ptr %t22
  %t536 = fadd float 1.5e0, %t535
  %t537 = fadd float %t536, 1.5e0
  %t538 = fsub float 0.0, %t537
  store float %t538, ptr %t22
  br label %bb125
bb125:
  %t539 = load float, ptr %t21
  %t540 = fsub float 0.0, %t539
  %t541 = load float, ptr %t22
  %t542 = fsub float 0.0, %t541
  %t543 = frem float %t540, %t542
  store float %t543, ptr %t23
  br label %bb126
bb126:
  %t544 = load float, ptr %t23
  %t545 = fadd float %t544, 4.999999873689376e-5
  %t546 = fcmp olt float %t545, 0.0
  br i1 %t546, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t547 = fcmp oeq float %t545, 0.0
  br i1 %t547, label %L10080, label %L40080
L40080:
  %t548 = load float, ptr %t23
  %t549 = fsub float %t548, 4.999999873689376e-5
  %t550 = fcmp olt float %t549, 0.0
  br i1 %t550, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t551 = fcmp oeq float %t549, 0.0
  br i1 %t551, label %L10080, label %L20080
L10080:
  %t552 = load i32, ptr %t10
  %t553 = add i32 %t552, 1
  store i32 %t553, ptr %t10
  br label %bb129
bb129:
  %t554 = load i32, ptr %t19
  %t555 = load i32, ptr %t20
  %t556 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t557 = alloca i32
  store i32 %t555, ptr %t557
  %t558 = alloca ptr, i32 1
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t557, ptr %t559
  %t560 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t554, ptr %t556, ptr %t558, ptr %t560, i32 1, i32 0)
  br label %bb130
bb130:
  br label %L81
L20080:
  %t561 = load i32, ptr %t11
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t11
  br label %bb132
bb132:
  store float 0.0, ptr %t25
  br label %bb133
bb133:
  %t563 = load i32, ptr %t19
  %t564 = load i32, ptr %t20
  %t565 = load float, ptr %t23
  %t566 = load float, ptr %t25
  %t567 = fpext float %t565 to double
  %t568 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t567)
  %t569 = fpext float %t566 to double
  %t570 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t569)
  %t571 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t572 = alloca i32
  store i32 %t564, ptr %t572
  %t573 = alloca ptr, i32 3
  %t574 = getelementptr ptr, ptr %t573, i32 0
  store ptr %t572, ptr %t574
  %t575 = getelementptr ptr, ptr %t573, i32 1
  store ptr %t568, ptr %t575
  %t576 = getelementptr ptr, ptr %t573, i32 2
  store ptr %t570, ptr %t576
  %t577 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t563, ptr %t571, ptr %t573, ptr %t577, i32 3, i32 0)
  br label %L81
L81:
  br label %bb135
bb135:
  store i32 9, ptr %t20
  br label %bb136
bb136:
  store float 1.05e1, ptr %t21
  br label %bb137
bb137:
  %t578 = fsub float 0.0, 3.299999952316284e0
  store float %t578, ptr %t22
  br label %bb138
bb138:
  %t579 = load float, ptr %t21
  %t580 = load float, ptr %t22
  %t581 = frem float %t579, %t580
  store float %t581, ptr %t23
  br label %bb139
bb139:
  %t582 = load float, ptr %t23
  %t583 = fsub float %t582, 5.999699831008911e-1
  %t584 = fcmp olt float %t583, 0.0
  br i1 %t584, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t585 = fcmp oeq float %t583, 0.0
  br i1 %t585, label %L10090, label %L40090
L40090:
  %t586 = load float, ptr %t23
  %t587 = fsub float %t586, 6.000300049781799e-1
  %t588 = fcmp olt float %t587, 0.0
  br i1 %t588, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t589 = fcmp oeq float %t587, 0.0
  br i1 %t589, label %L10090, label %L20090
L10090:
  %t590 = load i32, ptr %t10
  %t591 = add i32 %t590, 1
  store i32 %t591, ptr %t10
  br label %bb142
bb142:
  %t592 = load i32, ptr %t19
  %t593 = load i32, ptr %t20
  %t594 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t595 = alloca i32
  store i32 %t593, ptr %t595
  %t596 = alloca ptr, i32 1
  %t597 = getelementptr ptr, ptr %t596, i32 0
  store ptr %t595, ptr %t597
  %t598 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t592, ptr %t594, ptr %t596, ptr %t598, i32 1, i32 0)
  br label %bb143
bb143:
  br label %L91
L20090:
  %t599 = load i32, ptr %t11
  %t600 = add i32 %t599, 1
  store i32 %t600, ptr %t11
  br label %bb145
bb145:
  store float 6.000000238418579e-1, ptr %t25
  br label %bb146
bb146:
  %t601 = load i32, ptr %t19
  %t602 = load i32, ptr %t20
  %t603 = load float, ptr %t23
  %t604 = load float, ptr %t25
  %t605 = fpext float %t603 to double
  %t606 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t605)
  %t607 = fpext float %t604 to double
  %t608 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t607)
  %t609 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t610 = alloca i32
  store i32 %t602, ptr %t610
  %t611 = alloca ptr, i32 3
  %t612 = getelementptr ptr, ptr %t611, i32 0
  store ptr %t610, ptr %t612
  %t613 = getelementptr ptr, ptr %t611, i32 1
  store ptr %t606, ptr %t613
  %t614 = getelementptr ptr, ptr %t611, i32 2
  store ptr %t608, ptr %t614
  %t615 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t601, ptr %t609, ptr %t611, ptr %t615, i32 3, i32 0)
  br label %L91
L91:
  br label %bb148
bb148:
  store i32 10, ptr %t20
  br label %bb149
bb149:
  store float 7.625e0, ptr %t26
  br label %bb150
bb150:
  store float 2.125e0, ptr %t22
  br label %bb151
bb151:
  store float 2.0e0, ptr %t27
  br label %bb152
bb152:
  %t616 = load float, ptr %t26
  %t617 = load float, ptr %t27
  %t618 = fsub float %t616, %t617
  %t619 = load float, ptr %t22
  %t620 = load float, ptr %t27
  %t621 = fadd float %t619, %t620
  %t622 = frem float %t618, %t621
  store float %t622, ptr %t23
  br label %bb153
bb153:
  %t623 = load float, ptr %t23
  %t624 = fsub float %t623, 1.499899983406067e0
  %t625 = fcmp olt float %t624, 0.0
  br i1 %t625, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t626 = fcmp oeq float %t624, 0.0
  br i1 %t626, label %L10100, label %L40100
L40100:
  %t627 = load float, ptr %t23
  %t628 = fsub float %t627, 1.500100016593933e0
  %t629 = fcmp olt float %t628, 0.0
  br i1 %t629, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t630 = fcmp oeq float %t628, 0.0
  br i1 %t630, label %L10100, label %L20100
L10100:
  %t631 = load i32, ptr %t10
  %t632 = add i32 %t631, 1
  store i32 %t632, ptr %t10
  br label %bb156
bb156:
  %t633 = load i32, ptr %t19
  %t634 = load i32, ptr %t20
  %t635 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t636 = alloca i32
  store i32 %t634, ptr %t636
  %t637 = alloca ptr, i32 1
  %t638 = getelementptr ptr, ptr %t637, i32 0
  store ptr %t636, ptr %t638
  %t639 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t633, ptr %t635, ptr %t637, ptr %t639, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L101
L20100:
  %t640 = load i32, ptr %t11
  %t641 = add i32 %t640, 1
  store i32 %t641, ptr %t11
  br label %bb159
bb159:
  store float 1.5e0, ptr %t25
  br label %bb160
bb160:
  %t642 = load i32, ptr %t19
  %t643 = load i32, ptr %t20
  %t644 = load float, ptr %t23
  %t645 = load float, ptr %t25
  %t646 = fpext float %t644 to double
  %t647 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t646)
  %t648 = fpext float %t645 to double
  %t649 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t648)
  %t650 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t651 = alloca i32
  store i32 %t643, ptr %t651
  %t652 = alloca ptr, i32 3
  %t653 = getelementptr ptr, ptr %t652, i32 0
  store ptr %t651, ptr %t653
  %t654 = getelementptr ptr, ptr %t652, i32 1
  store ptr %t647, ptr %t654
  %t655 = getelementptr ptr, ptr %t652, i32 2
  store ptr %t649, ptr %t655
  %t656 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t642, ptr %t650, ptr %t652, ptr %t656, i32 3, i32 0)
  br label %L101
L101:
  br label %bb162
bb162:
  store i32 11, ptr %t20
  br label %bb163
bb163:
  store float 1.0000000168623835e-16, ptr %t26
  br label %bb164
bb164:
  store float 1.0000000272564224e16, ptr %t22
  br label %bb165
bb165:
  %t657 = load float, ptr %t26
  %t658 = load float, ptr %t22
  %t659 = frem float %t657, %t658
  store float %t659, ptr %t23
  br label %bb166
bb166:
  %t660 = load float, ptr %t23
  %t661 = fsub float %t660, 9.999499889789363e-17
  %t662 = fcmp olt float %t661, 0.0
  br i1 %t662, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t663 = fcmp oeq float %t661, 0.0
  br i1 %t663, label %L10110, label %L40110
L40110:
  %t664 = load float, ptr %t23
  %t665 = fsub float %t664, 1.0001000064548289e-16
  %t666 = fcmp olt float %t665, 0.0
  br i1 %t666, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t667 = fcmp oeq float %t665, 0.0
  br i1 %t667, label %L10110, label %L20110
L10110:
  %t668 = load i32, ptr %t10
  %t669 = add i32 %t668, 1
  store i32 %t669, ptr %t10
  br label %bb169
bb169:
  %t670 = load i32, ptr %t19
  %t671 = load i32, ptr %t20
  %t672 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t673 = alloca i32
  store i32 %t671, ptr %t673
  %t674 = alloca ptr, i32 1
  %t675 = getelementptr ptr, ptr %t674, i32 0
  store ptr %t673, ptr %t675
  %t676 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t670, ptr %t672, ptr %t674, ptr %t676, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L111
L20110:
  %t677 = load i32, ptr %t11
  %t678 = add i32 %t677, 1
  store i32 %t678, ptr %t11
  br label %bb172
bb172:
  store float 1.0000000168623835e-16, ptr %t25
  br label %bb173
bb173:
  %t679 = load i32, ptr %t19
  %t680 = load i32, ptr %t20
  %t681 = load float, ptr %t23
  %t682 = load float, ptr %t25
  %t683 = fpext float %t681 to double
  %t684 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t683)
  %t685 = fpext float %t682 to double
  %t686 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t685)
  %t687 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t688 = alloca i32
  store i32 %t680, ptr %t688
  %t689 = alloca ptr, i32 3
  %t690 = getelementptr ptr, ptr %t689, i32 0
  store ptr %t688, ptr %t690
  %t691 = getelementptr ptr, ptr %t689, i32 1
  store ptr %t684, ptr %t691
  %t692 = getelementptr ptr, ptr %t689, i32 2
  store ptr %t686, ptr %t692
  %t693 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t687, ptr %t689, ptr %t693, i32 3, i32 0)
  br label %L111
L111:
  br label %bb175
bb175:
  %t694 = load i32, ptr %t19
  %t695 = getelementptr [22 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t694, ptr %t695, ptr null, ptr null, i32 0, i32 0)
  br label %L15904
L15904:
  br label %bb177
bb177:
  store i32 12, ptr %t20
  br label %bb178
bb178:
  store i32 0, ptr %t28
  br label %bb179
bb179:
  store i32 4, ptr %t29
  br label %bb180
bb180:
  %t696 = load i32, ptr %t28
  %t697 = load i32, ptr %t29
  %t698 = srem i32 %t696, %t697
  store i32 %t698, ptr %t30
  br label %bb181
bb181:
  %t699 = load i32, ptr %t30
  %t700 = sub i32 %t699, 0
  %t701 = icmp slt i32 %t700, 0
  br i1 %t701, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t702 = icmp eq i32 %t700, 0
  br i1 %t702, label %L10120, label %L20120
L10120:
  %t703 = load i32, ptr %t10
  %t704 = add i32 %t703, 1
  store i32 %t704, ptr %t10
  br label %bb183
bb183:
  %t705 = load i32, ptr %t19
  %t706 = load i32, ptr %t20
  %t707 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t708 = alloca i32
  store i32 %t706, ptr %t708
  %t709 = alloca ptr, i32 1
  %t710 = getelementptr ptr, ptr %t709, i32 0
  store ptr %t708, ptr %t710
  %t711 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t705, ptr %t707, ptr %t709, ptr %t711, i32 1, i32 0)
  br label %bb184
bb184:
  br label %L121
L20120:
  %t712 = load i32, ptr %t11
  %t713 = add i32 %t712, 1
  store i32 %t713, ptr %t11
  br label %bb186
bb186:
  store i32 0, ptr %t32
  br label %bb187
bb187:
  %t714 = load i32, ptr %t19
  %t715 = load i32, ptr %t20
  %t716 = load i32, ptr %t30
  %t717 = load i32, ptr %t32
  %t718 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t719 = alloca i32
  store i32 %t715, ptr %t719
  %t720 = alloca i32
  store i32 %t716, ptr %t720
  %t721 = alloca i32
  store i32 %t717, ptr %t721
  %t722 = alloca ptr, i32 3
  %t723 = getelementptr ptr, ptr %t722, i32 0
  store ptr %t719, ptr %t723
  %t724 = getelementptr ptr, ptr %t722, i32 1
  store ptr %t720, ptr %t724
  %t725 = getelementptr ptr, ptr %t722, i32 2
  store ptr %t721, ptr %t725
  %t726 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t714, ptr %t718, ptr %t722, ptr %t726, i32 3, i32 0)
  br label %L121
L121:
  br label %bb189
bb189:
  store i32 13, ptr %t20
  br label %bb190
bb190:
  store i32 3, ptr %t28
  br label %bb191
bb191:
  store i32 3, ptr %t29
  br label %bb192
bb192:
  %t727 = load i32, ptr %t28
  %t728 = load i32, ptr %t29
  %t729 = srem i32 %t727, %t728
  store i32 %t729, ptr %t30
  br label %bb193
bb193:
  %t730 = load i32, ptr %t30
  %t731 = sub i32 %t730, 0
  %t732 = icmp slt i32 %t731, 0
  br i1 %t732, label %L20130, label %arith_if_zero23
arith_if_zero23:
  %t733 = icmp eq i32 %t731, 0
  br i1 %t733, label %L10130, label %L20130
L10130:
  %t734 = load i32, ptr %t10
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t10
  br label %bb195
bb195:
  %t736 = load i32, ptr %t19
  %t737 = load i32, ptr %t20
  %t738 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t739 = alloca i32
  store i32 %t737, ptr %t739
  %t740 = alloca ptr, i32 1
  %t741 = getelementptr ptr, ptr %t740, i32 0
  store ptr %t739, ptr %t741
  %t742 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t738, ptr %t740, ptr %t742, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L131
L20130:
  %t743 = load i32, ptr %t11
  %t744 = add i32 %t743, 1
  store i32 %t744, ptr %t11
  br label %bb198
bb198:
  store i32 0, ptr %t32
  br label %bb199
bb199:
  %t745 = load i32, ptr %t19
  %t746 = load i32, ptr %t20
  %t747 = load i32, ptr %t30
  %t748 = load i32, ptr %t32
  %t749 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t750 = alloca i32
  store i32 %t746, ptr %t750
  %t751 = alloca i32
  store i32 %t747, ptr %t751
  %t752 = alloca i32
  store i32 %t748, ptr %t752
  %t753 = alloca ptr, i32 3
  %t754 = getelementptr ptr, ptr %t753, i32 0
  store ptr %t750, ptr %t754
  %t755 = getelementptr ptr, ptr %t753, i32 1
  store ptr %t751, ptr %t755
  %t756 = getelementptr ptr, ptr %t753, i32 2
  store ptr %t752, ptr %t756
  %t757 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t745, ptr %t749, ptr %t753, ptr %t757, i32 3, i32 0)
  br label %L131
L131:
  br label %bb201
bb201:
  store i32 14, ptr %t20
  br label %bb202
bb202:
  %t758 = sub i32 0, 10
  store i32 %t758, ptr %t28
  br label %bb203
bb203:
  %t759 = sub i32 0, 3
  store i32 %t759, ptr %t29
  br label %bb204
bb204:
  %t760 = load i32, ptr %t28
  %t761 = load i32, ptr %t29
  %t762 = srem i32 %t760, %t761
  store i32 %t762, ptr %t30
  br label %bb205
bb205:
  %t763 = load i32, ptr %t30
  %t764 = add i32 %t763, 1
  %t765 = icmp slt i32 %t764, 0
  br i1 %t765, label %L20140, label %arith_if_zero24
arith_if_zero24:
  %t766 = icmp eq i32 %t764, 0
  br i1 %t766, label %L10140, label %L20140
L10140:
  %t767 = load i32, ptr %t10
  %t768 = add i32 %t767, 1
  store i32 %t768, ptr %t10
  br label %bb207
bb207:
  %t769 = load i32, ptr %t19
  %t770 = load i32, ptr %t20
  %t771 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t772 = alloca i32
  store i32 %t770, ptr %t772
  %t773 = alloca ptr, i32 1
  %t774 = getelementptr ptr, ptr %t773, i32 0
  store ptr %t772, ptr %t774
  %t775 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t769, ptr %t771, ptr %t773, ptr %t775, i32 1, i32 0)
  br label %bb208
bb208:
  br label %L141
L20140:
  %t776 = load i32, ptr %t11
  %t777 = add i32 %t776, 1
  store i32 %t777, ptr %t11
  br label %bb210
bb210:
  %t778 = sub i32 0, 1
  store i32 %t778, ptr %t32
  br label %bb211
bb211:
  %t779 = load i32, ptr %t19
  %t780 = load i32, ptr %t20
  %t781 = load i32, ptr %t30
  %t782 = load i32, ptr %t32
  %t783 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t784 = alloca i32
  store i32 %t780, ptr %t784
  %t785 = alloca i32
  store i32 %t781, ptr %t785
  %t786 = alloca i32
  store i32 %t782, ptr %t786
  %t787 = alloca ptr, i32 3
  %t788 = getelementptr ptr, ptr %t787, i32 0
  store ptr %t784, ptr %t788
  %t789 = getelementptr ptr, ptr %t787, i32 1
  store ptr %t785, ptr %t789
  %t790 = getelementptr ptr, ptr %t787, i32 2
  store ptr %t786, ptr %t790
  %t791 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t779, ptr %t783, ptr %t787, ptr %t791, i32 3, i32 0)
  br label %L141
L141:
  br label %bb213
bb213:
  store i32 15, ptr %t20
  br label %bb214
bb214:
  store i32 9, ptr %t28
  br label %bb215
bb215:
  store i32 3, ptr %t29
  br label %bb216
bb216:
  %t792 = load i32, ptr %t28
  %t793 = load i32, ptr %t29
  %t794 = srem i32 %t792, %t793
  store i32 %t794, ptr %t30
  br label %bb217
bb217:
  %t795 = load i32, ptr %t30
  %t796 = sub i32 %t795, 0
  %t797 = icmp slt i32 %t796, 0
  br i1 %t797, label %L20150, label %arith_if_zero25
arith_if_zero25:
  %t798 = icmp eq i32 %t796, 0
  br i1 %t798, label %L10150, label %L20150
L10150:
  %t799 = load i32, ptr %t10
  %t800 = add i32 %t799, 1
  store i32 %t800, ptr %t10
  br label %bb219
bb219:
  %t801 = load i32, ptr %t19
  %t802 = load i32, ptr %t20
  %t803 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t804 = alloca i32
  store i32 %t802, ptr %t804
  %t805 = alloca ptr, i32 1
  %t806 = getelementptr ptr, ptr %t805, i32 0
  store ptr %t804, ptr %t806
  %t807 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t801, ptr %t803, ptr %t805, ptr %t807, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L151
L20150:
  %t808 = load i32, ptr %t11
  %t809 = add i32 %t808, 1
  store i32 %t809, ptr %t11
  br label %bb222
bb222:
  store i32 0, ptr %t32
  br label %bb223
bb223:
  %t810 = load i32, ptr %t19
  %t811 = load i32, ptr %t20
  %t812 = load i32, ptr %t30
  %t813 = load i32, ptr %t32
  %t814 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t815 = alloca i32
  store i32 %t811, ptr %t815
  %t816 = alloca i32
  store i32 %t812, ptr %t816
  %t817 = alloca i32
  store i32 %t813, ptr %t817
  %t818 = alloca ptr, i32 3
  %t819 = getelementptr ptr, ptr %t818, i32 0
  store ptr %t815, ptr %t819
  %t820 = getelementptr ptr, ptr %t818, i32 1
  store ptr %t816, ptr %t820
  %t821 = getelementptr ptr, ptr %t818, i32 2
  store ptr %t817, ptr %t821
  %t822 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t810, ptr %t814, ptr %t818, ptr %t822, i32 3, i32 0)
  br label %L151
L151:
  br label %bb225
bb225:
  store i32 16, ptr %t20
  br label %bb226
bb226:
  store i32 7, ptr %t28
  br label %bb227
bb227:
  store i32 2, ptr %t29
  br label %bb228
bb228:
  %t823 = load i32, ptr %t28
  %t824 = load i32, ptr %t29
  %t825 = srem i32 %t823, %t824
  store i32 %t825, ptr %t30
  br label %bb229
bb229:
  %t826 = load i32, ptr %t30
  %t827 = sub i32 %t826, 1
  %t828 = icmp slt i32 %t827, 0
  br i1 %t828, label %L20160, label %arith_if_zero26
arith_if_zero26:
  %t829 = icmp eq i32 %t827, 0
  br i1 %t829, label %L10160, label %L20160
L10160:
  %t830 = load i32, ptr %t10
  %t831 = add i32 %t830, 1
  store i32 %t831, ptr %t10
  br label %bb231
bb231:
  %t832 = load i32, ptr %t19
  %t833 = load i32, ptr %t20
  %t834 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t835 = alloca i32
  store i32 %t833, ptr %t835
  %t836 = alloca ptr, i32 1
  %t837 = getelementptr ptr, ptr %t836, i32 0
  store ptr %t835, ptr %t837
  %t838 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t832, ptr %t834, ptr %t836, ptr %t838, i32 1, i32 0)
  br label %bb232
bb232:
  br label %L161
L20160:
  %t839 = load i32, ptr %t11
  %t840 = add i32 %t839, 1
  store i32 %t840, ptr %t11
  br label %bb234
bb234:
  store i32 1, ptr %t32
  br label %bb235
bb235:
  %t841 = load i32, ptr %t19
  %t842 = load i32, ptr %t20
  %t843 = load i32, ptr %t30
  %t844 = load i32, ptr %t32
  %t845 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t846 = alloca i32
  store i32 %t842, ptr %t846
  %t847 = alloca i32
  store i32 %t843, ptr %t847
  %t848 = alloca i32
  store i32 %t844, ptr %t848
  %t849 = alloca ptr, i32 3
  %t850 = getelementptr ptr, ptr %t849, i32 0
  store ptr %t846, ptr %t850
  %t851 = getelementptr ptr, ptr %t849, i32 1
  store ptr %t847, ptr %t851
  %t852 = getelementptr ptr, ptr %t849, i32 2
  store ptr %t848, ptr %t852
  %t853 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t841, ptr %t845, ptr %t849, ptr %t853, i32 3, i32 0)
  br label %L161
L161:
  br label %bb237
bb237:
  store i32 17, ptr %t20
  br label %bb238
bb238:
  store i32 0, ptr %t28
  br label %bb239
bb239:
  %t854 = sub i32 0, 4
  store i32 %t854, ptr %t29
  br label %bb240
bb240:
  %t855 = load i32, ptr %t28
  %t856 = load i32, ptr %t29
  %t857 = srem i32 %t855, %t856
  store i32 %t857, ptr %t30
  br label %bb241
bb241:
  %t858 = load i32, ptr %t30
  %t859 = sub i32 %t858, 0
  %t860 = icmp slt i32 %t859, 0
  br i1 %t860, label %L20170, label %arith_if_zero27
arith_if_zero27:
  %t861 = icmp eq i32 %t859, 0
  br i1 %t861, label %L10170, label %L20170
L10170:
  %t862 = load i32, ptr %t10
  %t863 = add i32 %t862, 1
  store i32 %t863, ptr %t10
  br label %bb243
bb243:
  %t864 = load i32, ptr %t19
  %t865 = load i32, ptr %t20
  %t866 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t867 = alloca i32
  store i32 %t865, ptr %t867
  %t868 = alloca ptr, i32 1
  %t869 = getelementptr ptr, ptr %t868, i32 0
  store ptr %t867, ptr %t869
  %t870 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t864, ptr %t866, ptr %t868, ptr %t870, i32 1, i32 0)
  br label %bb244
bb244:
  br label %L171
L20170:
  %t871 = load i32, ptr %t11
  %t872 = add i32 %t871, 1
  store i32 %t872, ptr %t11
  br label %bb246
bb246:
  store i32 0, ptr %t32
  br label %bb247
bb247:
  %t873 = load i32, ptr %t19
  %t874 = load i32, ptr %t20
  %t875 = load i32, ptr %t30
  %t876 = load i32, ptr %t32
  %t877 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t878 = alloca i32
  store i32 %t874, ptr %t878
  %t879 = alloca i32
  store i32 %t875, ptr %t879
  %t880 = alloca i32
  store i32 %t876, ptr %t880
  %t881 = alloca ptr, i32 3
  %t882 = getelementptr ptr, ptr %t881, i32 0
  store ptr %t878, ptr %t882
  %t883 = getelementptr ptr, ptr %t881, i32 1
  store ptr %t879, ptr %t883
  %t884 = getelementptr ptr, ptr %t881, i32 2
  store ptr %t880, ptr %t884
  %t885 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t873, ptr %t877, ptr %t881, ptr %t885, i32 3, i32 0)
  br label %L171
L171:
  br label %bb249
bb249:
  store i32 18, ptr %t20
  br label %bb250
bb250:
  %t886 = sub i32 0, 3
  store i32 %t886, ptr %t28
  br label %bb251
bb251:
  %t887 = sub i32 0, 3
  store i32 %t887, ptr %t29
  br label %bb252
bb252:
  %t888 = load i32, ptr %t28
  %t889 = load i32, ptr %t29
  %t890 = srem i32 %t888, %t889
  store i32 %t890, ptr %t30
  br label %bb253
bb253:
  %t891 = load i32, ptr %t30
  %t892 = sub i32 %t891, 0
  %t893 = icmp slt i32 %t892, 0
  br i1 %t893, label %L20180, label %arith_if_zero28
arith_if_zero28:
  %t894 = icmp eq i32 %t892, 0
  br i1 %t894, label %L10180, label %L20180
L10180:
  %t895 = load i32, ptr %t10
  %t896 = add i32 %t895, 1
  store i32 %t896, ptr %t10
  br label %bb255
bb255:
  %t897 = load i32, ptr %t19
  %t898 = load i32, ptr %t20
  %t899 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t900 = alloca i32
  store i32 %t898, ptr %t900
  %t901 = alloca ptr, i32 1
  %t902 = getelementptr ptr, ptr %t901, i32 0
  store ptr %t900, ptr %t902
  %t903 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t897, ptr %t899, ptr %t901, ptr %t903, i32 1, i32 0)
  br label %bb256
bb256:
  br label %L181
L20180:
  %t904 = load i32, ptr %t11
  %t905 = add i32 %t904, 1
  store i32 %t905, ptr %t11
  br label %bb258
bb258:
  store i32 0, ptr %t32
  br label %bb259
bb259:
  %t906 = load i32, ptr %t19
  %t907 = load i32, ptr %t20
  %t908 = load i32, ptr %t30
  %t909 = load i32, ptr %t32
  %t910 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t911 = alloca i32
  store i32 %t907, ptr %t911
  %t912 = alloca i32
  store i32 %t908, ptr %t912
  %t913 = alloca i32
  store i32 %t909, ptr %t913
  %t914 = alloca ptr, i32 3
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t911, ptr %t915
  %t916 = getelementptr ptr, ptr %t914, i32 1
  store ptr %t912, ptr %t916
  %t917 = getelementptr ptr, ptr %t914, i32 2
  store ptr %t913, ptr %t917
  %t918 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t906, ptr %t910, ptr %t914, ptr %t918, i32 3, i32 0)
  br label %L181
L181:
  br label %bb261
bb261:
  store i32 19, ptr %t20
  br label %bb262
bb262:
  %t919 = sub i32 0, 9
  store i32 %t919, ptr %t28
  br label %bb263
bb263:
  %t920 = sub i32 0, 3
  store i32 %t920, ptr %t29
  br label %bb264
bb264:
  %t921 = load i32, ptr %t28
  %t922 = load i32, ptr %t29
  %t923 = srem i32 %t921, %t922
  store i32 %t923, ptr %t30
  br label %bb265
bb265:
  %t924 = load i32, ptr %t30
  %t925 = sub i32 %t924, 0
  %t926 = icmp slt i32 %t925, 0
  br i1 %t926, label %L20190, label %arith_if_zero29
arith_if_zero29:
  %t927 = icmp eq i32 %t925, 0
  br i1 %t927, label %L10190, label %L20190
L10190:
  %t928 = load i32, ptr %t10
  %t929 = add i32 %t928, 1
  store i32 %t929, ptr %t10
  br label %bb267
bb267:
  %t930 = load i32, ptr %t19
  %t931 = load i32, ptr %t20
  %t932 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t933 = alloca i32
  store i32 %t931, ptr %t933
  %t934 = alloca ptr, i32 1
  %t935 = getelementptr ptr, ptr %t934, i32 0
  store ptr %t933, ptr %t935
  %t936 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t930, ptr %t932, ptr %t934, ptr %t936, i32 1, i32 0)
  br label %bb268
bb268:
  br label %L191
L20190:
  %t937 = load i32, ptr %t11
  %t938 = add i32 %t937, 1
  store i32 %t938, ptr %t11
  br label %bb270
bb270:
  store i32 0, ptr %t32
  br label %bb271
bb271:
  %t939 = load i32, ptr %t19
  %t940 = load i32, ptr %t20
  %t941 = load i32, ptr %t30
  %t942 = load i32, ptr %t32
  %t943 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t944 = alloca i32
  store i32 %t940, ptr %t944
  %t945 = alloca i32
  store i32 %t941, ptr %t945
  %t946 = alloca i32
  store i32 %t942, ptr %t946
  %t947 = alloca ptr, i32 3
  %t948 = getelementptr ptr, ptr %t947, i32 0
  store ptr %t944, ptr %t948
  %t949 = getelementptr ptr, ptr %t947, i32 1
  store ptr %t945, ptr %t949
  %t950 = getelementptr ptr, ptr %t947, i32 2
  store ptr %t946, ptr %t950
  %t951 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t939, ptr %t943, ptr %t947, ptr %t951, i32 3, i32 0)
  br label %L191
L191:
  br label %bb273
bb273:
  store i32 20, ptr %t20
  br label %bb274
bb274:
  %t952 = sub i32 0, 9
  store i32 %t952, ptr %t28
  br label %bb275
bb275:
  store i32 3, ptr %t29
  br label %bb276
bb276:
  %t953 = load i32, ptr %t28
  %t954 = load i32, ptr %t29
  %t955 = srem i32 %t953, %t954
  store i32 %t955, ptr %t30
  br label %bb277
bb277:
  %t956 = load i32, ptr %t30
  %t957 = sub i32 %t956, 0
  %t958 = icmp slt i32 %t957, 0
  br i1 %t958, label %L20200, label %arith_if_zero30
arith_if_zero30:
  %t959 = icmp eq i32 %t957, 0
  br i1 %t959, label %L10200, label %L20200
L10200:
  %t960 = load i32, ptr %t10
  %t961 = add i32 %t960, 1
  store i32 %t961, ptr %t10
  br label %bb279
bb279:
  %t962 = load i32, ptr %t19
  %t963 = load i32, ptr %t20
  %t964 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t965 = alloca i32
  store i32 %t963, ptr %t965
  %t966 = alloca ptr, i32 1
  %t967 = getelementptr ptr, ptr %t966, i32 0
  store ptr %t965, ptr %t967
  %t968 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t962, ptr %t964, ptr %t966, ptr %t968, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L201
L20200:
  %t969 = load i32, ptr %t11
  %t970 = add i32 %t969, 1
  store i32 %t970, ptr %t11
  br label %bb282
bb282:
  store i32 0, ptr %t32
  br label %bb283
bb283:
  %t971 = load i32, ptr %t19
  %t972 = load i32, ptr %t20
  %t973 = load i32, ptr %t30
  %t974 = load i32, ptr %t32
  %t975 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t976 = alloca i32
  store i32 %t972, ptr %t976
  %t977 = alloca i32
  store i32 %t973, ptr %t977
  %t978 = alloca i32
  store i32 %t974, ptr %t978
  %t979 = alloca ptr, i32 3
  %t980 = getelementptr ptr, ptr %t979, i32 0
  store ptr %t976, ptr %t980
  %t981 = getelementptr ptr, ptr %t979, i32 1
  store ptr %t977, ptr %t981
  %t982 = getelementptr ptr, ptr %t979, i32 2
  store ptr %t978, ptr %t982
  %t983 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t971, ptr %t975, ptr %t979, ptr %t983, i32 3, i32 0)
  br label %L201
L201:
  br label %bb285
bb285:
  store i32 21, ptr %t20
  br label %bb286
bb286:
  store i32 0, ptr %t28
  br label %bb287
bb287:
  store i32 4, ptr %t29
  br label %bb288
bb288:
  %t984 = load i32, ptr %t28
  %t985 = sub i32 0, %t984
  %t986 = load i32, ptr %t29
  %t987 = srem i32 %t985, %t986
  store i32 %t987, ptr %t30
  br label %bb289
bb289:
  %t988 = load i32, ptr %t30
  %t989 = sub i32 %t988, 0
  %t990 = icmp slt i32 %t989, 0
  br i1 %t990, label %L20210, label %arith_if_zero31
arith_if_zero31:
  %t991 = icmp eq i32 %t989, 0
  br i1 %t991, label %L10210, label %L20210
L10210:
  %t992 = load i32, ptr %t10
  %t993 = add i32 %t992, 1
  store i32 %t993, ptr %t10
  br label %bb291
bb291:
  %t994 = load i32, ptr %t19
  %t995 = load i32, ptr %t20
  %t996 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t997 = alloca i32
  store i32 %t995, ptr %t997
  %t998 = alloca ptr, i32 1
  %t999 = getelementptr ptr, ptr %t998, i32 0
  store ptr %t997, ptr %t999
  %t1000 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t994, ptr %t996, ptr %t998, ptr %t1000, i32 1, i32 0)
  br label %bb292
bb292:
  br label %L211
L20210:
  %t1001 = load i32, ptr %t11
  %t1002 = add i32 %t1001, 1
  store i32 %t1002, ptr %t11
  br label %bb294
bb294:
  store i32 0, ptr %t32
  br label %bb295
bb295:
  %t1003 = load i32, ptr %t19
  %t1004 = load i32, ptr %t20
  %t1005 = load i32, ptr %t30
  %t1006 = load i32, ptr %t32
  %t1007 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1008 = alloca i32
  store i32 %t1004, ptr %t1008
  %t1009 = alloca i32
  store i32 %t1005, ptr %t1009
  %t1010 = alloca i32
  store i32 %t1006, ptr %t1010
  %t1011 = alloca ptr, i32 3
  %t1012 = getelementptr ptr, ptr %t1011, i32 0
  store ptr %t1008, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1011, i32 1
  store ptr %t1009, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1011, i32 2
  store ptr %t1010, ptr %t1014
  %t1015 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1003, ptr %t1007, ptr %t1011, ptr %t1015, i32 3, i32 0)
  br label %L211
L211:
  br label %bb297
bb297:
  store i32 22, ptr %t20
  br label %bb298
bb298:
  store i32 10, ptr %t29
  br label %bb299
bb299:
  store i32 3, ptr %t33
  br label %bb300
bb300:
  store i32 2, ptr %t34
  br label %bb301
bb301:
  %t1016 = load i32, ptr %t29
  %t1017 = load i32, ptr %t34
  %t1018 = sub i32 %t1016, %t1017
  %t1019 = load i32, ptr %t33
  %t1020 = load i32, ptr %t34
  %t1021 = add i32 %t1019, %t1020
  %t1022 = srem i32 %t1018, %t1021
  store i32 %t1022, ptr %t30
  br label %bb302
bb302:
  %t1023 = load i32, ptr %t30
  %t1024 = sub i32 %t1023, 3
  %t1025 = icmp slt i32 %t1024, 0
  br i1 %t1025, label %L20220, label %arith_if_zero32
arith_if_zero32:
  %t1026 = icmp eq i32 %t1024, 0
  br i1 %t1026, label %L10220, label %L20220
L10220:
  %t1027 = load i32, ptr %t10
  %t1028 = add i32 %t1027, 1
  store i32 %t1028, ptr %t10
  br label %bb304
bb304:
  %t1029 = load i32, ptr %t19
  %t1030 = load i32, ptr %t20
  %t1031 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1032 = alloca i32
  store i32 %t1030, ptr %t1032
  %t1033 = alloca ptr, i32 1
  %t1034 = getelementptr ptr, ptr %t1033, i32 0
  store ptr %t1032, ptr %t1034
  %t1035 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1029, ptr %t1031, ptr %t1033, ptr %t1035, i32 1, i32 0)
  br label %bb305
bb305:
  br label %L221
L20220:
  %t1036 = load i32, ptr %t11
  %t1037 = add i32 %t1036, 1
  store i32 %t1037, ptr %t11
  br label %bb307
bb307:
  store i32 3, ptr %t32
  br label %bb308
bb308:
  %t1038 = load i32, ptr %t19
  %t1039 = load i32, ptr %t20
  %t1040 = load i32, ptr %t30
  %t1041 = load i32, ptr %t32
  %t1042 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1043 = alloca i32
  store i32 %t1039, ptr %t1043
  %t1044 = alloca i32
  store i32 %t1040, ptr %t1044
  %t1045 = alloca i32
  store i32 %t1041, ptr %t1045
  %t1046 = alloca ptr, i32 3
  %t1047 = getelementptr ptr, ptr %t1046, i32 0
  store ptr %t1043, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1046, i32 1
  store ptr %t1044, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t1046, i32 2
  store ptr %t1045, ptr %t1049
  %t1050 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1038, ptr %t1042, ptr %t1046, ptr %t1050, i32 3, i32 0)
  br label %L221
L221:
  br label %bb310
bb310:
  %t1051 = load i32, ptr %t10
  %t1052 = load i32, ptr %t11
  %t1053 = add i32 %t1051, %t1052
  %t1054 = load i32, ptr %t12
  %t1055 = add i32 %t1053, %t1054
  %t1056 = load i32, ptr %t13
  %t1057 = add i32 %t1055, %t1056
  store i32 %t1057, ptr %t15
  br label %bb311
bb311:
  %t1058 = load i32, ptr %t18
  %t1059 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1058, ptr %t1059, ptr null, ptr null, i32 0, i32 0)
  br label %bb312
bb312:
  %t1060 = load i32, ptr %t18
  %t1061 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1060, ptr %t1061, ptr null, ptr null, i32 0, i32 0)
  br label %bb313
bb313:
  %t1062 = load i32, ptr %t18
  %t1063 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1062, ptr %t1063, ptr null, ptr null, i32 0, i32 0)
  br label %bb314
bb314:
  %t1064 = load i32, ptr %t18
  %t1065 = load i32, ptr %t10
  %t1066 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t1067 = alloca i32
  store i32 %t1065, ptr %t1067
  %t1068 = alloca ptr, i32 1
  %t1069 = getelementptr ptr, ptr %t1068, i32 0
  store ptr %t1067, ptr %t1069
  %t1070 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1064, ptr %t1066, ptr %t1068, ptr %t1070, i32 1, i32 0)
  br label %bb315
bb315:
  %t1071 = load i32, ptr %t18
  %t1072 = load i32, ptr %t11
  %t1073 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t1074 = alloca i32
  store i32 %t1072, ptr %t1074
  %t1075 = alloca ptr, i32 1
  %t1076 = getelementptr ptr, ptr %t1075, i32 0
  store ptr %t1074, ptr %t1076
  %t1077 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1071, ptr %t1073, ptr %t1075, ptr %t1077, i32 1, i32 0)
  br label %bb316
bb316:
  %t1078 = load i32, ptr %t18
  %t1079 = load i32, ptr %t12
  %t1080 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t1081 = alloca i32
  store i32 %t1079, ptr %t1081
  %t1082 = alloca ptr, i32 1
  %t1083 = getelementptr ptr, ptr %t1082, i32 0
  store ptr %t1081, ptr %t1083
  %t1084 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1078, ptr %t1080, ptr %t1082, ptr %t1084, i32 1, i32 0)
  br label %bb317
bb317:
  %t1085 = load i32, ptr %t18
  %t1086 = load i32, ptr %t13
  %t1087 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t1088 = alloca i32
  store i32 %t1086, ptr %t1088
  %t1089 = alloca ptr, i32 1
  %t1090 = getelementptr ptr, ptr %t1089, i32 0
  store ptr %t1088, ptr %t1090
  %t1091 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1085, ptr %t1087, ptr %t1089, ptr %t1091, i32 1, i32 0)
  br label %bb318
bb318:
  %t1092 = load i32, ptr %t18
  %t1093 = load i32, ptr %t15
  %t1094 = load i32, ptr %t14
  %t1095 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1096 = alloca i32
  store i32 %t1093, ptr %t1096
  %t1097 = alloca i32
  store i32 %t1094, ptr %t1097
  %t1098 = alloca ptr, i32 2
  %t1099 = getelementptr ptr, ptr %t1098, i32 0
  store ptr %t1096, ptr %t1099
  %t1100 = getelementptr ptr, ptr %t1098, i32 1
  store ptr %t1097, ptr %t1100
  %t1101 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1092, ptr %t1095, ptr %t1098, ptr %t1101, i32 2, i32 0)
  br label %bb319
bb319:
  %t1102 = load i32, ptr %t18
  %t1103 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t1104 = alloca i32
  store i32 5, ptr %t1104
  %t1105 = alloca i32
  store i32 5, ptr %t1105
  %t1106 = alloca i32
  store i32 5, ptr %t1106
  %t1107 = alloca i32
  store i32 5, ptr %t1107
  %t1108 = alloca ptr, i32 6
  %t1109 = getelementptr ptr, ptr %t1108, i32 0
  store ptr %t1104, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t1108, i32 1
  store ptr %t1105, ptr %t1110
  %t1111 = getelementptr ptr, ptr %t1108, i32 2
  store ptr %t3, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1108, i32 3
  store ptr %t1106, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1108, i32 4
  store ptr %t1107, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1108, i32 5
  store ptr %t3, ptr %t1114
  %t1115 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1102, ptr %t1103, ptr %t1108, ptr %t1115, i32 6, i32 0)
  br label %bb320
bb320:
  %t1116 = load i32, ptr %t18
  %t1117 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t1118 = alloca i32
  store i32 13, ptr %t1118
  %t1119 = alloca i32
  store i32 13, ptr %t1119
  %t1120 = alloca i32
  store i32 20, ptr %t1120
  %t1121 = alloca i32
  store i32 20, ptr %t1121
  %t1122 = alloca i32
  store i32 10, ptr %t1122
  %t1123 = alloca i32
  store i32 10, ptr %t1123
  %t1124 = alloca i32
  store i32 13, ptr %t1124
  %t1125 = alloca i32
  store i32 13, ptr %t1125
  %t1126 = alloca ptr, i32 12
  %t1127 = getelementptr ptr, ptr %t1126, i32 0
  store ptr %t1118, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1126, i32 1
  store ptr %t1119, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1126, i32 2
  store ptr %t7, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1126, i32 3
  store ptr %t1120, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1126, i32 4
  store ptr %t1121, ptr %t1131
  %t1132 = getelementptr ptr, ptr %t1126, i32 5
  store ptr %t5, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t1126, i32 6
  store ptr %t1122, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1126, i32 7
  store ptr %t1123, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t1126, i32 8
  store ptr %t6, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1126, i32 9
  store ptr %t1124, ptr %t1136
  %t1137 = getelementptr ptr, ptr %t1126, i32 10
  store ptr %t1125, ptr %t1137
  %t1138 = getelementptr ptr, ptr %t1126, i32 11
  store ptr %t9, ptr %t1138
  %t1139 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1116, ptr %t1117, ptr %t1126, ptr %t1139, i32 12, i32 0)
  br label %bb321
bb321:
  %t1140 = load i32, ptr %t18
  %t1141 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1140, ptr %t1141, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb354
bb354:
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
@str7 = private unnamed_addr constant [105 x i8] c" \0A\0A  XAMOD - (159) INTRINSIC FUNCTION-- \0A\0A                AMOD, MOD (REMAINDERING)\0A\0A SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF AMOD\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [22 x i8] c"\0A        TEST OF MOD\0A\00", align 1
@str18 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str19 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str20 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str21 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str22 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str23 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str24 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str25 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str26 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str27 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str28 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str29 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm357_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
