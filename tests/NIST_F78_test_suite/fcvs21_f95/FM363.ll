; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM363.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm363_17101 = private unnamed_addr constant [117 x i8] c" \0A\0A  X66MX - (171) SUBSET INTRINSIC FUNCTIONS--\0A\0A          IN ARITHMETIC EXPRESSIONS\0A\0A   SUBSET REF. - 15.10, 6.1.4\0A\00", align 1
@fmt_fm363_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm363_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm363_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm363_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm363_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm363_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm363_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm363_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm363_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm363_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm363_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm363_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm363_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm363_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm363_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm363_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm363_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm363_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm363_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm363_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm363_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm363_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm363_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm363_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm363_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm363_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm363_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm363_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm363_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm363_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm363_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm363_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm363_() {
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
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca i32
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca float
  %t36 = alloca float
  %t37 = alloca float
  %t38 = alloca i32
  %t39 = alloca i32
  %t40 = alloca i32
  %t41 = alloca float
  %t42 = alloca float
  %t43 = alloca float
  %t44 = alloca float
  %t45 = alloca float
  %t46 = alloca float
  %t47 = alloca float
  %t48 = alloca float
  %t49 = alloca float
  %t50 = alloca float
  %t51 = alloca float
  %t52 = alloca float
  br label %bb0
bb0:
  %t53 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t53
  %t54 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t54
  %t55 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t55
  %t56 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t56
  %t57 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t57
  %t58 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t58
  %t59 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t59
  %t60 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t60
  %t61 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t61
  %t62 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t62
  %t63 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t63
  %t64 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t64
  %t65 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t65
  %t66 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t66
  %t67 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t67
  %t68 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t68
  %t69 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t69
  %t70 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t70
  %t71 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t71
  %t72 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t72
  %t73 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t73
  %t74 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t74
  %t75 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t75
  %t76 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t76
  %t77 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t77
  %t78 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t78
  %t79 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t79
  %t80 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t80
  %t81 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t81
  %t82 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t82
  %t83 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t83
  %t84 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t84
  %t85 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t85
  %t86 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t86
  %t87 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t87
  %t88 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t88
  %t89 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t89
  %t90 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t90
  %t91 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t91
  %t92 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t92
  %t93 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t93
  %t94 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t94
  %t95 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t95
  %t96 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t98
  %t99 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t99
  br label %bb1
bb1:
  %t100 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t100
  %t101 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t101
  %t102 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t102
  %t103 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t103
  %t104 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t104
  %t105 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t106
  %t107 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t107
  %t108 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t108
  %t109 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t109
  %t110 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t110
  %t111 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t111
  %t112 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t112
  %t113 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t113
  %t114 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t114
  %t115 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t115
  %t116 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t118
  %t119 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t119
  %t120 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t120
  %t121 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t121
  %t122 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t122
  %t123 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t123
  %t124 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t124
  %t125 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t125
  %t126 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t126
  %t127 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t127
  %t128 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t128
  %t129 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t129
  %t130 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t130
  %t131 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t131
  %t132 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t132
  %t133 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t133
  %t134 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t134
  %t135 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t135
  %t136 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t136
  %t137 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t137
  %t138 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t138
  %t139 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t139
  %t140 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t140
  %t141 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t141
  %t142 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t142
  %t143 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t143
  %t144 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t144
  %t145 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t145
  %t146 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t146
  %t147 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t147
  %t148 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t148
  %t149 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t149
  br label %bb2
bb2:
  %t150 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t150
  %t151 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t151
  %t152 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t152
  %t153 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t153
  %t154 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t154
  %t155 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t155
  %t156 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t156
  %t157 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t157
  %t158 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t158
  %t159 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t159
  %t160 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t160
  %t161 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t161
  %t162 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t163
  %t164 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t164
  %t165 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t165
  %t166 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t167
  %t168 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t168
  %t169 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t169
  %t170 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t170
  %t171 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t172
  %t173 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t173
  %t174 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t174
  %t175 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t175
  %t176 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t176
  %t177 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t177
  %t178 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t178
  %t179 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t179
  %t180 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t180
  br label %bb3
bb3:
  %t181 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t204
  %t205 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t205
  %t206 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t206
  %t207 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t207
  %t208 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t208
  %t209 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t209
  %t210 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t210
  %t211 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t211
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
  %t212 = load i32, ptr %t18
  store i32 %t212, ptr %t19
  br label %bb14
bb14:
  store i32 14, ptr %t14
  br label %bb15
bb15:
  %t213 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t213
  %t214 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t214
  %t215 = getelementptr i8, ptr %t3, i32 2
  store i8 51, ptr %t215
  %t216 = getelementptr i8, ptr %t3, i32 3
  store i8 54, ptr %t216
  %t217 = getelementptr i8, ptr %t3, i32 4
  store i8 51, ptr %t217
  br label %bb16
bb16:
  %t218 = load i32, ptr %t18
  %t219 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t218, ptr %t219, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t220 = load i32, ptr %t18
  %t221 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t220, ptr %t221, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t222 = load i32, ptr %t18
  %t223 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t222, ptr %t223, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t224 = load i32, ptr %t18
  %t225 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t226 = alloca i32
  store i32 13, ptr %t226
  %t227 = alloca i32
  store i32 13, ptr %t227
  %t228 = alloca i32
  store i32 17, ptr %t228
  %t229 = alloca i32
  store i32 17, ptr %t229
  %t230 = alloca ptr, i32 6
  %t231 = getelementptr ptr, ptr %t230, i32 0
  store ptr %t226, ptr %t231
  %t232 = getelementptr ptr, ptr %t230, i32 1
  store ptr %t227, ptr %t232
  %t233 = getelementptr ptr, ptr %t230, i32 2
  store ptr %t0, ptr %t233
  %t234 = getelementptr ptr, ptr %t230, i32 3
  store ptr %t228, ptr %t234
  %t235 = getelementptr ptr, ptr %t230, i32 4
  store ptr %t229, ptr %t235
  %t236 = getelementptr ptr, ptr %t230, i32 5
  store ptr %t1, ptr %t236
  %t237 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t224, ptr %t225, ptr %t230, ptr %t237, i32 6, i32 0)
  br label %bb20
bb20:
  %t238 = load i32, ptr %t18
  %t239 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t240 = alloca i32
  store i32 5, ptr %t240
  %t241 = alloca i32
  store i32 5, ptr %t241
  %t242 = alloca i32
  store i32 5, ptr %t242
  %t243 = alloca i32
  store i32 5, ptr %t243
  %t244 = alloca ptr, i32 6
  %t245 = getelementptr ptr, ptr %t244, i32 0
  store ptr %t240, ptr %t245
  %t246 = getelementptr ptr, ptr %t244, i32 1
  store ptr %t241, ptr %t246
  %t247 = getelementptr ptr, ptr %t244, i32 2
  store ptr %t3, ptr %t247
  %t248 = getelementptr ptr, ptr %t244, i32 3
  store ptr %t242, ptr %t248
  %t249 = getelementptr ptr, ptr %t244, i32 4
  store ptr %t243, ptr %t249
  %t250 = getelementptr ptr, ptr %t244, i32 5
  store ptr %t3, ptr %t250
  %t251 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t238, ptr %t239, ptr %t244, ptr %t251, i32 6, i32 0)
  br label %bb21
bb21:
  %t252 = load i32, ptr %t18
  %t253 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t254 = alloca i32
  store i32 17, ptr %t254
  %t255 = alloca i32
  store i32 17, ptr %t255
  %t256 = alloca i32
  store i32 20, ptr %t256
  %t257 = alloca i32
  store i32 20, ptr %t257
  %t258 = alloca ptr, i32 6
  %t259 = getelementptr ptr, ptr %t258, i32 0
  store ptr %t254, ptr %t259
  %t260 = getelementptr ptr, ptr %t258, i32 1
  store ptr %t255, ptr %t260
  %t261 = getelementptr ptr, ptr %t258, i32 2
  store ptr %t2, ptr %t261
  %t262 = getelementptr ptr, ptr %t258, i32 3
  store ptr %t256, ptr %t262
  %t263 = getelementptr ptr, ptr %t258, i32 4
  store ptr %t257, ptr %t263
  %t264 = getelementptr ptr, ptr %t258, i32 5
  store ptr %t4, ptr %t264
  %t265 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t252, ptr %t253, ptr %t258, ptr %t265, i32 6, i32 0)
  br label %bb22
bb22:
  %t266 = load i32, ptr %t19
  %t267 = getelementptr [117 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t266, ptr %t267, ptr null, ptr null, i32 0, i32 0)
  br label %L17101
L17101:
  br label %bb24
bb24:
  %t268 = load i32, ptr %t18
  %t269 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t268, ptr %t269, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t270 = load i32, ptr %t18
  %t271 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t270, ptr %t271, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t272 = load i32, ptr %t18
  %t273 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t272, ptr %t273, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t274 = load i32, ptr %t18
  %t275 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t274, ptr %t275, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t276 = load i32, ptr %t18
  %t277 = load i32, ptr %t14
  %t278 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t279 = alloca i32
  store i32 %t277, ptr %t279
  %t280 = alloca ptr, i32 1
  %t281 = getelementptr ptr, ptr %t280, i32 0
  store ptr %t279, ptr %t281
  %t282 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t276, ptr %t278, ptr %t280, ptr %t282, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t20
  br label %bb30
bb30:
  store float 5.199999809265137e0, ptr %t21
  br label %bb31
bb31:
  %t283 = load float, ptr %t21
  %t284 = fptosi float %t283 to i32
  %t285 = add i32 %t284, 3
  store i32 %t285, ptr %t22
  br label %bb32
bb32:
  %t286 = load i32, ptr %t22
  %t287 = sub i32 %t286, 8
  %t288 = icmp slt i32 %t287, 0
  br i1 %t288, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t289 = icmp eq i32 %t287, 0
  br i1 %t289, label %L10010, label %L20010
L10010:
  %t290 = load i32, ptr %t10
  %t291 = add i32 %t290, 1
  store i32 %t291, ptr %t10
  br label %bb34
bb34:
  %t292 = load i32, ptr %t19
  %t293 = load i32, ptr %t20
  %t294 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t295 = alloca i32
  store i32 %t293, ptr %t295
  %t296 = alloca ptr, i32 1
  %t297 = getelementptr ptr, ptr %t296, i32 0
  store ptr %t295, ptr %t297
  %t298 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t292, ptr %t294, ptr %t296, ptr %t298, i32 1, i32 0)
  br label %bb35
bb35:
  br label %L11
L20010:
  %t299 = load i32, ptr %t11
  %t300 = add i32 %t299, 1
  store i32 %t300, ptr %t11
  br label %bb37
bb37:
  store i32 8, ptr %t24
  br label %bb38
bb38:
  %t301 = load i32, ptr %t19
  %t302 = load i32, ptr %t20
  %t303 = load i32, ptr %t22
  %t304 = load i32, ptr %t24
  %t305 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t306 = alloca i32
  store i32 %t302, ptr %t306
  %t307 = alloca i32
  store i32 %t303, ptr %t307
  %t308 = alloca i32
  store i32 %t304, ptr %t308
  %t309 = alloca ptr, i32 3
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t306, ptr %t310
  %t311 = getelementptr ptr, ptr %t309, i32 1
  store ptr %t307, ptr %t311
  %t312 = getelementptr ptr, ptr %t309, i32 2
  store ptr %t308, ptr %t312
  %t313 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t301, ptr %t305, ptr %t309, ptr %t313, i32 3, i32 0)
  br label %L11
L11:
  br label %bb40
bb40:
  store i32 2, ptr %t20
  br label %bb41
bb41:
  store float 4.800000190734863e0, ptr %t21
  br label %bb42
bb42:
  %t314 = load float, ptr %t21
  %t315 = fptosi float %t314 to i32
  %t316 = sub i32 %t315, 2
  store i32 %t316, ptr %t22
  br label %bb43
bb43:
  %t317 = load i32, ptr %t22
  %t318 = sub i32 %t317, 2
  %t319 = icmp slt i32 %t318, 0
  br i1 %t319, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t320 = icmp eq i32 %t318, 0
  br i1 %t320, label %L10020, label %L20020
L10020:
  %t321 = load i32, ptr %t10
  %t322 = add i32 %t321, 1
  store i32 %t322, ptr %t10
  br label %bb45
bb45:
  %t323 = load i32, ptr %t19
  %t324 = load i32, ptr %t20
  %t325 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t326 = alloca i32
  store i32 %t324, ptr %t326
  %t327 = alloca ptr, i32 1
  %t328 = getelementptr ptr, ptr %t327, i32 0
  store ptr %t326, ptr %t328
  %t329 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t323, ptr %t325, ptr %t327, ptr %t329, i32 1, i32 0)
  br label %bb46
bb46:
  br label %L21
L20020:
  %t330 = load i32, ptr %t11
  %t331 = add i32 %t330, 1
  store i32 %t331, ptr %t11
  br label %bb48
bb48:
  store i32 2, ptr %t24
  br label %bb49
bb49:
  %t332 = load i32, ptr %t19
  %t333 = load i32, ptr %t20
  %t334 = load i32, ptr %t22
  %t335 = load i32, ptr %t24
  %t336 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t337 = alloca i32
  store i32 %t333, ptr %t337
  %t338 = alloca i32
  store i32 %t334, ptr %t338
  %t339 = alloca i32
  store i32 %t335, ptr %t339
  %t340 = alloca ptr, i32 3
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t337, ptr %t341
  %t342 = getelementptr ptr, ptr %t340, i32 1
  store ptr %t338, ptr %t342
  %t343 = getelementptr ptr, ptr %t340, i32 2
  store ptr %t339, ptr %t343
  %t344 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t332, ptr %t336, ptr %t340, ptr %t344, i32 3, i32 0)
  br label %L21
L21:
  br label %bb51
bb51:
  store i32 3, ptr %t20
  br label %bb52
bb52:
  store float 2.799999952316284e0, ptr %t21
  br label %bb53
bb53:
  %t345 = load float, ptr %t21
  %t346 = call float @llvm.round.f32(float %t345)
  %t347 = fptosi float %t346 to i32
  %t348 = mul i32 50, %t347
  store i32 %t348, ptr %t22
  br label %bb54
bb54:
  %t349 = load i32, ptr %t22
  %t350 = sub i32 %t349, 150
  %t351 = icmp slt i32 %t350, 0
  br i1 %t351, label %L20030, label %arith_if_zero2
arith_if_zero2:
  %t352 = icmp eq i32 %t350, 0
  br i1 %t352, label %L10030, label %L20030
L10030:
  %t353 = load i32, ptr %t10
  %t354 = add i32 %t353, 1
  store i32 %t354, ptr %t10
  br label %bb56
bb56:
  %t355 = load i32, ptr %t19
  %t356 = load i32, ptr %t20
  %t357 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t358 = alloca i32
  store i32 %t356, ptr %t358
  %t359 = alloca ptr, i32 1
  %t360 = getelementptr ptr, ptr %t359, i32 0
  store ptr %t358, ptr %t360
  %t361 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t355, ptr %t357, ptr %t359, ptr %t361, i32 1, i32 0)
  br label %bb57
bb57:
  br label %L31
L20030:
  %t362 = load i32, ptr %t11
  %t363 = add i32 %t362, 1
  store i32 %t363, ptr %t11
  br label %bb59
bb59:
  store i32 150, ptr %t24
  br label %bb60
bb60:
  %t364 = load i32, ptr %t19
  %t365 = load i32, ptr %t20
  %t366 = load i32, ptr %t22
  %t367 = load i32, ptr %t24
  %t368 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t369 = alloca i32
  store i32 %t365, ptr %t369
  %t370 = alloca i32
  store i32 %t366, ptr %t370
  %t371 = alloca i32
  store i32 %t367, ptr %t371
  %t372 = alloca ptr, i32 3
  %t373 = getelementptr ptr, ptr %t372, i32 0
  store ptr %t369, ptr %t373
  %t374 = getelementptr ptr, ptr %t372, i32 1
  store ptr %t370, ptr %t374
  %t375 = getelementptr ptr, ptr %t372, i32 2
  store ptr %t371, ptr %t375
  %t376 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t364, ptr %t368, ptr %t372, ptr %t376, i32 3, i32 0)
  br label %L31
L31:
  br label %bb62
bb62:
  store i32 4, ptr %t20
  br label %bb63
bb63:
  %t377 = sub i32 0, 4
  store i32 %t377, ptr %t27
  br label %bb64
bb64:
  %t378 = load i32, ptr %t27
  %t379 = call i32 @llvm.abs.i32(i32 %t378, i1 0)
  %t380 = sub i32 0, 4
  %t381 = sdiv i32 %t379, %t380
  store i32 %t381, ptr %t22
  br label %bb65
bb65:
  %t382 = load i32, ptr %t22
  %t383 = add i32 %t382, 1
  %t384 = icmp slt i32 %t383, 0
  br i1 %t384, label %L20040, label %arith_if_zero3
arith_if_zero3:
  %t385 = icmp eq i32 %t383, 0
  br i1 %t385, label %L10040, label %L20040
L10040:
  %t386 = load i32, ptr %t10
  %t387 = add i32 %t386, 1
  store i32 %t387, ptr %t10
  br label %bb67
bb67:
  %t388 = load i32, ptr %t19
  %t389 = load i32, ptr %t20
  %t390 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t391 = alloca i32
  store i32 %t389, ptr %t391
  %t392 = alloca ptr, i32 1
  %t393 = getelementptr ptr, ptr %t392, i32 0
  store ptr %t391, ptr %t393
  %t394 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t388, ptr %t390, ptr %t392, ptr %t394, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L41
L20040:
  %t395 = load i32, ptr %t11
  %t396 = add i32 %t395, 1
  store i32 %t396, ptr %t11
  br label %bb70
bb70:
  %t397 = sub i32 0, 1
  store i32 %t397, ptr %t24
  br label %bb71
bb71:
  %t398 = load i32, ptr %t19
  %t399 = load i32, ptr %t20
  %t400 = load i32, ptr %t22
  %t401 = load i32, ptr %t24
  %t402 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t403 = alloca i32
  store i32 %t399, ptr %t403
  %t404 = alloca i32
  store i32 %t400, ptr %t404
  %t405 = alloca i32
  store i32 %t401, ptr %t405
  %t406 = alloca ptr, i32 3
  %t407 = getelementptr ptr, ptr %t406, i32 0
  store ptr %t403, ptr %t407
  %t408 = getelementptr ptr, ptr %t406, i32 1
  store ptr %t404, ptr %t408
  %t409 = getelementptr ptr, ptr %t406, i32 2
  store ptr %t405, ptr %t409
  %t410 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t398, ptr %t402, ptr %t406, ptr %t410, i32 3, i32 0)
  br label %L41
L41:
  br label %bb73
bb73:
  store i32 5, ptr %t20
  br label %bb74
bb74:
  store i32 7, ptr %t27
  br label %bb75
bb75:
  store i32 4, ptr %t29
  br label %bb76
bb76:
  %t411 = load i32, ptr %t27
  %t412 = load i32, ptr %t29
  %t413 = srem i32 %t411, %t412
  %t414 = mul i32 %t413, %t413
  %t415 = mul i32 1, %t414
  store i32 %t415, ptr %t22
  br label %bb77
bb77:
  %t416 = load i32, ptr %t22
  %t417 = sub i32 %t416, 9
  %t418 = icmp slt i32 %t417, 0
  br i1 %t418, label %L20050, label %arith_if_zero4
arith_if_zero4:
  %t419 = icmp eq i32 %t417, 0
  br i1 %t419, label %L10050, label %L20050
L10050:
  %t420 = load i32, ptr %t10
  %t421 = add i32 %t420, 1
  store i32 %t421, ptr %t10
  br label %bb79
bb79:
  %t422 = load i32, ptr %t19
  %t423 = load i32, ptr %t20
  %t424 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t425 = alloca i32
  store i32 %t423, ptr %t425
  %t426 = alloca ptr, i32 1
  %t427 = getelementptr ptr, ptr %t426, i32 0
  store ptr %t425, ptr %t427
  %t428 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t422, ptr %t424, ptr %t426, ptr %t428, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t429 = load i32, ptr %t11
  %t430 = add i32 %t429, 1
  store i32 %t430, ptr %t11
  br label %bb82
bb82:
  store i32 9, ptr %t24
  br label %bb83
bb83:
  %t431 = load i32, ptr %t19
  %t432 = load i32, ptr %t20
  %t433 = load i32, ptr %t22
  %t434 = load i32, ptr %t24
  %t435 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t436 = alloca i32
  store i32 %t432, ptr %t436
  %t437 = alloca i32
  store i32 %t433, ptr %t437
  %t438 = alloca i32
  store i32 %t434, ptr %t438
  %t439 = alloca ptr, i32 3
  %t440 = getelementptr ptr, ptr %t439, i32 0
  store ptr %t436, ptr %t440
  %t441 = getelementptr ptr, ptr %t439, i32 1
  store ptr %t437, ptr %t441
  %t442 = getelementptr ptr, ptr %t439, i32 2
  store ptr %t438, ptr %t442
  %t443 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t431, ptr %t435, ptr %t439, ptr %t443, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t20
  br label %bb86
bb86:
  %t444 = sub i32 0, 3
  store i32 %t444, ptr %t27
  br label %bb87
bb87:
  store i32 1, ptr %t29
  br label %bb88
bb88:
  %t445 = load i32, ptr %t27
  %t446 = load i32, ptr %t29
  %t447 = call i32 @llvm.abs.i32(i32 %t445, i1 0)
  %t448 = icmp slt i32 %t446, 0
  %t449 = sub i32 0, %t447
  %t450 = select i1 %t448, i32 %t449, i32 %t447
  %t451 = sext i32 %t450 to i64
  %t452 = icmp slt i64 %t451, 0
  %t453 = sub i64 0, %t451
  %t454 = select i1 %t452, i64 %t453, i64 %t451
  %t455 = alloca i64
  %t456 = alloca i32
  %t457 = alloca i32
  store i64 %t454, ptr %t455
  store i32 2, ptr %t456
  store i32 1, ptr %t457
  br label %ipow_header5
ipow_header5:
  %t458 = load i64, ptr %t455
  %t459 = icmp ne i64 %t458, 0
  br i1 %t459, label %ipow_body6, label %ipow_done7
ipow_body6:
  %t460 = load i32, ptr %t456
  %t461 = load i32, ptr %t457
  %t462 = and i64 %t458, 1
  %t463 = icmp ne i64 %t462, 0
  %t464 = mul i32 %t461, %t460
  %t465 = select i1 %t463, i32 %t464, i32 %t461
  store i32 %t465, ptr %t457
  %t466 = mul i32 %t460, %t460
  store i32 %t466, ptr %t456
  %t467 = lshr i64 %t458, 1
  store i64 %t467, ptr %t455
  br label %ipow_header5
ipow_done7:
  %t468 = load i32, ptr %t457
  %t469 = select i1 %t452, i32 0, i32 %t468
  store i32 %t469, ptr %t22
  br label %bb89
bb89:
  %t470 = load i32, ptr %t22
  %t471 = sub i32 %t470, 8
  %t472 = icmp slt i32 %t471, 0
  br i1 %t472, label %L20060, label %arith_if_zero8
arith_if_zero8:
  %t473 = icmp eq i32 %t471, 0
  br i1 %t473, label %L10060, label %L20060
L10060:
  %t474 = load i32, ptr %t10
  %t475 = add i32 %t474, 1
  store i32 %t475, ptr %t10
  br label %bb91
bb91:
  %t476 = load i32, ptr %t19
  %t477 = load i32, ptr %t20
  %t478 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t479 = alloca i32
  store i32 %t477, ptr %t479
  %t480 = alloca ptr, i32 1
  %t481 = getelementptr ptr, ptr %t480, i32 0
  store ptr %t479, ptr %t481
  %t482 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t476, ptr %t478, ptr %t480, ptr %t482, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L61
L20060:
  %t483 = load i32, ptr %t11
  %t484 = add i32 %t483, 1
  store i32 %t484, ptr %t11
  br label %bb94
bb94:
  store i32 8, ptr %t24
  br label %bb95
bb95:
  %t485 = load i32, ptr %t19
  %t486 = load i32, ptr %t20
  %t487 = load i32, ptr %t22
  %t488 = load i32, ptr %t24
  %t489 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t490 = alloca i32
  store i32 %t486, ptr %t490
  %t491 = alloca i32
  store i32 %t487, ptr %t491
  %t492 = alloca i32
  store i32 %t488, ptr %t492
  %t493 = alloca ptr, i32 3
  %t494 = getelementptr ptr, ptr %t493, i32 0
  store ptr %t490, ptr %t494
  %t495 = getelementptr ptr, ptr %t493, i32 1
  store ptr %t491, ptr %t495
  %t496 = getelementptr ptr, ptr %t493, i32 2
  store ptr %t492, ptr %t496
  %t497 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t485, ptr %t489, ptr %t493, ptr %t497, i32 3, i32 0)
  br label %L61
L61:
  br label %bb97
bb97:
  store i32 7, ptr %t20
  br label %bb98
bb98:
  store i32 5, ptr %t27
  br label %bb99
bb99:
  store i32 2, ptr %t29
  br label %bb100
bb100:
  %t498 = sub i32 0, 2
  store i32 %t498, ptr %t32
  br label %bb101
bb101:
  %t499 = load i32, ptr %t27
  %t500 = load i32, ptr %t29
  %t501 = sub i32 %t499, %t500
  %t502 = icmp sgt i32 %t499, %t500
  %t503 = select i1 %t502, i32 %t501, i32 0
  %t504 = mul i32 %t503, 2
  %t505 = load i32, ptr %t32
  %t506 = load i32, ptr %t29
  %t507 = icmp sgt i32 %t505, %t506
  %t508 = select i1 %t507, i32 %t505, i32 %t506
  %t509 = add i32 %t504, %t508
  %t510 = sub i32 %t509, 7
  store i32 %t510, ptr %t22
  br label %bb102
bb102:
  %t511 = load i32, ptr %t22
  %t512 = sub i32 %t511, 1
  %t513 = icmp slt i32 %t512, 0
  br i1 %t513, label %L20070, label %arith_if_zero9
arith_if_zero9:
  %t514 = icmp eq i32 %t512, 0
  br i1 %t514, label %L10070, label %L20070
L10070:
  %t515 = load i32, ptr %t10
  %t516 = add i32 %t515, 1
  store i32 %t516, ptr %t10
  br label %bb104
bb104:
  %t517 = load i32, ptr %t19
  %t518 = load i32, ptr %t20
  %t519 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t520 = alloca i32
  store i32 %t518, ptr %t520
  %t521 = alloca ptr, i32 1
  %t522 = getelementptr ptr, ptr %t521, i32 0
  store ptr %t520, ptr %t522
  %t523 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t517, ptr %t519, ptr %t521, ptr %t523, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L71
L20070:
  %t524 = load i32, ptr %t11
  %t525 = add i32 %t524, 1
  store i32 %t525, ptr %t11
  br label %bb107
bb107:
  store i32 1, ptr %t24
  br label %bb108
bb108:
  %t526 = load i32, ptr %t19
  %t527 = load i32, ptr %t20
  %t528 = load i32, ptr %t22
  %t529 = load i32, ptr %t24
  %t530 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t531 = alloca i32
  store i32 %t527, ptr %t531
  %t532 = alloca i32
  store i32 %t528, ptr %t532
  %t533 = alloca i32
  store i32 %t529, ptr %t533
  %t534 = alloca ptr, i32 3
  %t535 = getelementptr ptr, ptr %t534, i32 0
  store ptr %t531, ptr %t535
  %t536 = getelementptr ptr, ptr %t534, i32 1
  store ptr %t532, ptr %t536
  %t537 = getelementptr ptr, ptr %t534, i32 2
  store ptr %t533, ptr %t537
  %t538 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t526, ptr %t530, ptr %t534, ptr %t538, i32 3, i32 0)
  br label %L71
L71:
  br label %bb110
bb110:
  store i32 8, ptr %t20
  br label %bb111
bb111:
  store i32 2, ptr %t27
  br label %bb112
bb112:
  store i32 3, ptr %t29
  br label %bb113
bb113:
  store float 2.200000047683716e0, ptr %t21
  br label %bb114
bb114:
  store float 4.800000190734863e0, ptr %t35
  br label %bb115
bb115:
  %t539 = fsub float 0.0, 2.200000047683716e0
  store float %t539, ptr %t36
  br label %bb116
bb116:
  %t540 = fsub float 0.0, 3.799999952316284e0
  store float %t540, ptr %t37
  br label %bb117
bb117:
  %t541 = load i32, ptr %t27
  %t542 = load i32, ptr %t29
  %t543 = icmp slt i32 %t541, %t542
  %t544 = select i1 %t543, i32 %t541, i32 %t542
  %t545 = mul i32 %t544, 2
  %t546 = load float, ptr %t21
  %t547 = load float, ptr %t35
  %t548 = fcmp ogt float %t546, %t547
  %t549 = select i1 %t548, float %t546, float %t547
  %t550 = fptosi float %t549 to i32
  %t551 = sdiv i32 %t550, 2
  %t552 = sub i32 %t545, %t551
  %t553 = load float, ptr %t36
  %t554 = load float, ptr %t37
  %t555 = fcmp olt float %t553, %t554
  %t556 = select i1 %t555, float %t553, float %t554
  %t557 = fptosi float %t556 to i32
  %t558 = add i32 %t552, %t557
  %t559 = add i32 %t558, 5
  store i32 %t559, ptr %t22
  br label %bb118
bb118:
  %t560 = load i32, ptr %t22
  %t561 = sub i32 %t560, 4
  %t562 = icmp slt i32 %t561, 0
  br i1 %t562, label %L20080, label %arith_if_zero10
arith_if_zero10:
  %t563 = icmp eq i32 %t561, 0
  br i1 %t563, label %L10080, label %L20080
L10080:
  %t564 = load i32, ptr %t10
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t10
  br label %bb120
bb120:
  %t566 = load i32, ptr %t19
  %t567 = load i32, ptr %t20
  %t568 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t569 = alloca i32
  store i32 %t567, ptr %t569
  %t570 = alloca ptr, i32 1
  %t571 = getelementptr ptr, ptr %t570, i32 0
  store ptr %t569, ptr %t571
  %t572 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t566, ptr %t568, ptr %t570, ptr %t572, i32 1, i32 0)
  br label %bb121
bb121:
  br label %L81
L20080:
  %t573 = load i32, ptr %t11
  %t574 = add i32 %t573, 1
  store i32 %t574, ptr %t11
  br label %bb123
bb123:
  store i32 4, ptr %t24
  br label %bb124
bb124:
  %t575 = load i32, ptr %t19
  %t576 = load i32, ptr %t20
  %t577 = load i32, ptr %t22
  %t578 = load i32, ptr %t24
  %t579 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t580 = alloca i32
  store i32 %t576, ptr %t580
  %t581 = alloca i32
  store i32 %t577, ptr %t581
  %t582 = alloca i32
  store i32 %t578, ptr %t582
  %t583 = alloca ptr, i32 3
  %t584 = getelementptr ptr, ptr %t583, i32 0
  store ptr %t580, ptr %t584
  %t585 = getelementptr ptr, ptr %t583, i32 1
  store ptr %t581, ptr %t585
  %t586 = getelementptr ptr, ptr %t583, i32 2
  store ptr %t582, ptr %t586
  %t587 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t575, ptr %t579, ptr %t583, ptr %t587, i32 3, i32 0)
  br label %L81
L81:
  br label %bb126
bb126:
  store i32 9, ptr %t20
  br label %bb127
bb127:
  store i32 2, ptr %t27
  br label %bb128
bb128:
  %t588 = load i32, ptr %t27
  %t589 = sitofp i32 %t588 to float
  %t590 = fadd float %t589, 3.5e0
  store float %t590, ptr %t41
  br label %bb129
bb129:
  %t591 = load float, ptr %t41
  %t592 = fsub float %t591, 5.49970006942749e0
  %t593 = fcmp olt float %t592, 0.0
  br i1 %t593, label %L20090, label %arith_if_zero11
arith_if_zero11:
  %t594 = fcmp oeq float %t592, 0.0
  br i1 %t594, label %L10090, label %L40090
L40090:
  %t595 = load float, ptr %t41
  %t596 = fsub float %t595, 5.50029993057251e0
  %t597 = fcmp olt float %t596, 0.0
  br i1 %t597, label %L10090, label %arith_if_zero12
arith_if_zero12:
  %t598 = fcmp oeq float %t596, 0.0
  br i1 %t598, label %L10090, label %L20090
L10090:
  %t599 = load i32, ptr %t10
  %t600 = add i32 %t599, 1
  store i32 %t600, ptr %t10
  br label %bb132
bb132:
  %t601 = load i32, ptr %t19
  %t602 = load i32, ptr %t20
  %t603 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t604 = alloca i32
  store i32 %t602, ptr %t604
  %t605 = alloca ptr, i32 1
  %t606 = getelementptr ptr, ptr %t605, i32 0
  store ptr %t604, ptr %t606
  %t607 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t601, ptr %t603, ptr %t605, ptr %t607, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L91
L20090:
  %t608 = load i32, ptr %t11
  %t609 = add i32 %t608, 1
  store i32 %t609, ptr %t11
  br label %bb135
bb135:
  store float 5.5e0, ptr %t43
  br label %bb136
bb136:
  %t610 = load i32, ptr %t19
  %t611 = load i32, ptr %t20
  %t612 = load float, ptr %t41
  %t613 = load float, ptr %t43
  %t614 = fpext float %t612 to double
  %t615 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t614)
  %t616 = fpext float %t613 to double
  %t617 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t616)
  %t618 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t619 = alloca i32
  store i32 %t611, ptr %t619
  %t620 = alloca ptr, i32 3
  %t621 = getelementptr ptr, ptr %t620, i32 0
  store ptr %t619, ptr %t621
  %t622 = getelementptr ptr, ptr %t620, i32 1
  store ptr %t615, ptr %t622
  %t623 = getelementptr ptr, ptr %t620, i32 2
  store ptr %t617, ptr %t623
  %t624 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t610, ptr %t618, ptr %t620, ptr %t624, i32 3, i32 0)
  br label %L91
L91:
  br label %bb138
bb138:
  store i32 10, ptr %t20
  br label %bb139
bb139:
  store i32 2, ptr %t27
  br label %bb140
bb140:
  %t625 = load i32, ptr %t27
  %t626 = sitofp i32 %t625 to float
  %t627 = fmul float %t626, 3.0e0
  store float %t627, ptr %t41
  br label %bb141
bb141:
  %t628 = load float, ptr %t41
  %t629 = fsub float %t628, 5.99970006942749e0
  %t630 = fcmp olt float %t629, 0.0
  br i1 %t630, label %L20100, label %arith_if_zero13
arith_if_zero13:
  %t631 = fcmp oeq float %t629, 0.0
  br i1 %t631, label %L10100, label %L40100
L40100:
  %t632 = load float, ptr %t41
  %t633 = fsub float %t632, 6.00029993057251e0
  %t634 = fcmp olt float %t633, 0.0
  br i1 %t634, label %L10100, label %arith_if_zero14
arith_if_zero14:
  %t635 = fcmp oeq float %t633, 0.0
  br i1 %t635, label %L10100, label %L20100
L10100:
  %t636 = load i32, ptr %t10
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t10
  br label %bb144
bb144:
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
  br label %bb145
bb145:
  br label %L101
L20100:
  %t645 = load i32, ptr %t11
  %t646 = add i32 %t645, 1
  store i32 %t646, ptr %t11
  br label %bb147
bb147:
  store float 6.0e0, ptr %t43
  br label %bb148
bb148:
  %t647 = load i32, ptr %t19
  %t648 = load i32, ptr %t20
  %t649 = load float, ptr %t41
  %t650 = load float, ptr %t43
  %t651 = fpext float %t649 to double
  %t652 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t651)
  %t653 = fpext float %t650 to double
  %t654 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t653)
  %t655 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t656 = alloca i32
  store i32 %t648, ptr %t656
  %t657 = alloca ptr, i32 3
  %t658 = getelementptr ptr, ptr %t657, i32 0
  store ptr %t656, ptr %t658
  %t659 = getelementptr ptr, ptr %t657, i32 1
  store ptr %t652, ptr %t659
  %t660 = getelementptr ptr, ptr %t657, i32 2
  store ptr %t654, ptr %t660
  %t661 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t647, ptr %t655, ptr %t657, ptr %t661, i32 3, i32 0)
  br label %L101
L101:
  br label %bb150
bb150:
  store i32 11, ptr %t20
  br label %bb151
bb151:
  store float 4.5e0, ptr %t21
  br label %bb152
bb152:
  %t662 = load float, ptr %t21
  %t663 = call float @llvm.trunc.f32(float %t662)
  %t664 = call float @llvm.pow.f32(float %t663, float 5.0e-1)
  store float %t664, ptr %t41
  br label %bb153
bb153:
  %t665 = load float, ptr %t41
  %t666 = fsub float %t665, 1.999899983406067e0
  %t667 = fcmp olt float %t666, 0.0
  br i1 %t667, label %L20110, label %arith_if_zero15
arith_if_zero15:
  %t668 = fcmp oeq float %t666, 0.0
  br i1 %t668, label %L10110, label %L40110
L40110:
  %t669 = load float, ptr %t41
  %t670 = fsub float %t669, 2.0000998973846436e0
  %t671 = fcmp olt float %t670, 0.0
  br i1 %t671, label %L10110, label %arith_if_zero16
arith_if_zero16:
  %t672 = fcmp oeq float %t670, 0.0
  br i1 %t672, label %L10110, label %L20110
L10110:
  %t673 = load i32, ptr %t10
  %t674 = add i32 %t673, 1
  store i32 %t674, ptr %t10
  br label %bb156
bb156:
  %t675 = load i32, ptr %t19
  %t676 = load i32, ptr %t20
  %t677 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t678 = alloca i32
  store i32 %t676, ptr %t678
  %t679 = alloca ptr, i32 1
  %t680 = getelementptr ptr, ptr %t679, i32 0
  store ptr %t678, ptr %t680
  %t681 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t675, ptr %t677, ptr %t679, ptr %t681, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L111
L20110:
  %t682 = load i32, ptr %t11
  %t683 = add i32 %t682, 1
  store i32 %t683, ptr %t11
  br label %bb159
bb159:
  store float 2.0e0, ptr %t43
  br label %bb160
bb160:
  %t684 = load i32, ptr %t19
  %t685 = load i32, ptr %t20
  %t686 = load float, ptr %t41
  %t687 = load float, ptr %t43
  %t688 = fpext float %t686 to double
  %t689 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t688)
  %t690 = fpext float %t687 to double
  %t691 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t690)
  %t692 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t693 = alloca i32
  store i32 %t685, ptr %t693
  %t694 = alloca ptr, i32 3
  %t695 = getelementptr ptr, ptr %t694, i32 0
  store ptr %t693, ptr %t695
  %t696 = getelementptr ptr, ptr %t694, i32 1
  store ptr %t689, ptr %t696
  %t697 = getelementptr ptr, ptr %t694, i32 2
  store ptr %t691, ptr %t697
  %t698 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t684, ptr %t692, ptr %t694, ptr %t698, i32 3, i32 0)
  br label %L111
L111:
  br label %bb162
bb162:
  store i32 12, ptr %t20
  br label %bb163
bb163:
  store float 2.799999952316284e0, ptr %t21
  br label %bb164
bb164:
  store float 2.200000047683716e0, ptr %t35
  br label %bb165
bb165:
  %t699 = load float, ptr %t21
  %t700 = call float @llvm.round.f32(float %t699)
  %t701 = fmul float 1.5e0, %t700
  %t702 = load float, ptr %t35
  %t703 = call float @llvm.fabs.f32(float %t702)
  %t704 = fdiv float 6.599999904632568e0, %t703
  %t705 = fadd float %t701, %t704
  store float %t705, ptr %t41
  br label %bb166
bb166:
  %t706 = load float, ptr %t41
  %t707 = fsub float %t706, 7.499599933624268e0
  %t708 = fcmp olt float %t707, 0.0
  br i1 %t708, label %L20120, label %arith_if_zero17
arith_if_zero17:
  %t709 = fcmp oeq float %t707, 0.0
  br i1 %t709, label %L10120, label %L40120
L40120:
  %t710 = load float, ptr %t41
  %t711 = fsub float %t710, 7.500400066375732e0
  %t712 = fcmp olt float %t711, 0.0
  br i1 %t712, label %L10120, label %arith_if_zero18
arith_if_zero18:
  %t713 = fcmp oeq float %t711, 0.0
  br i1 %t713, label %L10120, label %L20120
L10120:
  %t714 = load i32, ptr %t10
  %t715 = add i32 %t714, 1
  store i32 %t715, ptr %t10
  br label %bb169
bb169:
  %t716 = load i32, ptr %t19
  %t717 = load i32, ptr %t20
  %t718 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t719 = alloca i32
  store i32 %t717, ptr %t719
  %t720 = alloca ptr, i32 1
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t719, ptr %t721
  %t722 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t716, ptr %t718, ptr %t720, ptr %t722, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L121
L20120:
  %t723 = load i32, ptr %t11
  %t724 = add i32 %t723, 1
  store i32 %t724, ptr %t11
  br label %bb172
bb172:
  store float 7.5e0, ptr %t43
  br label %bb173
bb173:
  %t725 = load i32, ptr %t19
  %t726 = load i32, ptr %t20
  %t727 = load float, ptr %t41
  %t728 = load float, ptr %t43
  %t729 = fpext float %t727 to double
  %t730 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t729)
  %t731 = fpext float %t728 to double
  %t732 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t731)
  %t733 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t734 = alloca i32
  store i32 %t726, ptr %t734
  %t735 = alloca ptr, i32 3
  %t736 = getelementptr ptr, ptr %t735, i32 0
  store ptr %t734, ptr %t736
  %t737 = getelementptr ptr, ptr %t735, i32 1
  store ptr %t730, ptr %t737
  %t738 = getelementptr ptr, ptr %t735, i32 2
  store ptr %t732, ptr %t738
  %t739 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t725, ptr %t733, ptr %t735, ptr %t739, i32 3, i32 0)
  br label %L121
L121:
  br label %bb175
bb175:
  store i32 13, ptr %t20
  br label %bb176
bb176:
  store float 4.5e0, ptr %t21
  br label %bb177
bb177:
  store float 2.200000047683716e0, ptr %t35
  br label %bb178
bb178:
  %t740 = sub i32 0, 5
  store i32 %t740, ptr %t27
  br label %bb179
bb179:
  store i32 5, ptr %t29
  br label %bb180
bb180:
  %t741 = load float, ptr %t21
  %t742 = load float, ptr %t35
  %t743 = frem float %t741, %t742
  %t744 = fadd float %t743, 1.399999976158142e0
  %t745 = load i32, ptr %t27
  %t746 = load i32, ptr %t29
  %t747 = call i32 @llvm.abs.i32(i32 %t745, i1 0)
  %t748 = icmp slt i32 %t746, 0
  %t749 = sub i32 0, %t747
  %t750 = select i1 %t748, i32 %t749, i32 %t747
  %t751 = sitofp i32 %t750 to float
  %t752 = fsub float %t751, 3.0e0
  %t753 = fmul float %t744, %t752
  store float %t753, ptr %t41
  br label %bb181
bb181:
  %t754 = load float, ptr %t41
  %t755 = fsub float %t754, 2.999799966812134e0
  %t756 = fcmp olt float %t755, 0.0
  br i1 %t756, label %L20130, label %arith_if_zero19
arith_if_zero19:
  %t757 = fcmp oeq float %t755, 0.0
  br i1 %t757, label %L10130, label %L40130
L40130:
  %t758 = load float, ptr %t41
  %t759 = fsub float %t758, 3.000200033187866e0
  %t760 = fcmp olt float %t759, 0.0
  br i1 %t760, label %L10130, label %arith_if_zero20
arith_if_zero20:
  %t761 = fcmp oeq float %t759, 0.0
  br i1 %t761, label %L10130, label %L20130
L10130:
  %t762 = load i32, ptr %t10
  %t763 = add i32 %t762, 1
  store i32 %t763, ptr %t10
  br label %bb184
bb184:
  %t764 = load i32, ptr %t19
  %t765 = load i32, ptr %t20
  %t766 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t767 = alloca i32
  store i32 %t765, ptr %t767
  %t768 = alloca ptr, i32 1
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t767, ptr %t769
  %t770 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t764, ptr %t766, ptr %t768, ptr %t770, i32 1, i32 0)
  br label %bb185
bb185:
  br label %L131
L20130:
  %t771 = load i32, ptr %t11
  %t772 = add i32 %t771, 1
  store i32 %t772, ptr %t11
  br label %bb187
bb187:
  store float 3.0e0, ptr %t43
  br label %bb188
bb188:
  %t773 = load i32, ptr %t19
  %t774 = load i32, ptr %t20
  %t775 = load float, ptr %t41
  %t776 = load float, ptr %t43
  %t777 = fpext float %t775 to double
  %t778 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t777)
  %t779 = fpext float %t776 to double
  %t780 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t779)
  %t781 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t782 = alloca i32
  store i32 %t774, ptr %t782
  %t783 = alloca ptr, i32 3
  %t784 = getelementptr ptr, ptr %t783, i32 0
  store ptr %t782, ptr %t784
  %t785 = getelementptr ptr, ptr %t783, i32 1
  store ptr %t778, ptr %t785
  %t786 = getelementptr ptr, ptr %t783, i32 2
  store ptr %t780, ptr %t786
  %t787 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t773, ptr %t781, ptr %t783, ptr %t787, i32 3, i32 0)
  br label %L131
L131:
  br label %bb190
bb190:
  store i32 14, ptr %t20
  br label %bb191
bb191:
  store float 6.199999809265137e0, ptr %t21
  br label %bb192
bb192:
  store float 5.199999809265137e0, ptr %t35
  br label %bb193
bb193:
  store i32 2, ptr %t27
  br label %bb194
bb194:
  store i32 3, ptr %t29
  br label %bb195
bb195:
  store float 2.0e0, ptr %t36
  br label %bb196
bb196:
  store float 3.0e0, ptr %t37
  br label %bb197
bb197:
  %t788 = load float, ptr %t21
  %t789 = load float, ptr %t35
  %t790 = fsub float %t788, %t789
  %t791 = fcmp ogt float %t788, %t789
  %t792 = select i1 %t791, float %t790, float 0.0
  %t793 = load i32, ptr %t27
  %t794 = load i32, ptr %t29
  %t795 = icmp sgt i32 %t793, %t794
  %t796 = select i1 %t795, i32 %t793, i32 %t794
  %t797 = sitofp i32 %t796 to float
  %t798 = fmul float %t792, %t797
  %t799 = load i32, ptr %t27
  %t800 = load i32, ptr %t29
  %t801 = icmp slt i32 %t799, %t800
  %t802 = select i1 %t801, i32 %t799, i32 %t800
  %t803 = sitofp i32 %t802 to float
  %t804 = load float, ptr %t36
  %t805 = load float, ptr %t37
  %t806 = fcmp olt float %t804, %t805
  %t807 = select i1 %t806, float %t804, float %t805
  %t808 = fsub float %t803, %t807
  %t809 = call float @llvm.pow.f32(float %t798, float %t808)
  store float %t809, ptr %t41
  br label %bb198
bb198:
  %t810 = load float, ptr %t41
  %t811 = fsub float %t810, 9.999499917030334e-1
  %t812 = fcmp olt float %t811, 0.0
  br i1 %t812, label %L20140, label %arith_if_zero21
arith_if_zero21:
  %t813 = fcmp oeq float %t811, 0.0
  br i1 %t813, label %L10140, label %L40140
L40140:
  %t814 = load float, ptr %t41
  %t815 = fsub float %t814, 1.000100016593933e0
  %t816 = fcmp olt float %t815, 0.0
  br i1 %t816, label %L10140, label %arith_if_zero22
arith_if_zero22:
  %t817 = fcmp oeq float %t815, 0.0
  br i1 %t817, label %L10140, label %L20140
L10140:
  %t818 = load i32, ptr %t10
  %t819 = add i32 %t818, 1
  store i32 %t819, ptr %t10
  br label %bb201
bb201:
  %t820 = load i32, ptr %t19
  %t821 = load i32, ptr %t20
  %t822 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t823 = alloca i32
  store i32 %t821, ptr %t823
  %t824 = alloca ptr, i32 1
  %t825 = getelementptr ptr, ptr %t824, i32 0
  store ptr %t823, ptr %t825
  %t826 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t820, ptr %t822, ptr %t824, ptr %t826, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L141
L20140:
  %t827 = load i32, ptr %t11
  %t828 = add i32 %t827, 1
  store i32 %t828, ptr %t11
  br label %bb204
bb204:
  store float 1.0e0, ptr %t43
  br label %bb205
bb205:
  %t829 = load i32, ptr %t19
  %t830 = load i32, ptr %t20
  %t831 = load float, ptr %t41
  %t832 = load float, ptr %t43
  %t833 = fpext float %t831 to double
  %t834 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t833)
  %t835 = fpext float %t832 to double
  %t836 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t835)
  %t837 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t838 = alloca i32
  store i32 %t830, ptr %t838
  %t839 = alloca ptr, i32 3
  %t840 = getelementptr ptr, ptr %t839, i32 0
  store ptr %t838, ptr %t840
  %t841 = getelementptr ptr, ptr %t839, i32 1
  store ptr %t834, ptr %t841
  %t842 = getelementptr ptr, ptr %t839, i32 2
  store ptr %t836, ptr %t842
  %t843 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t829, ptr %t837, ptr %t839, ptr %t843, i32 3, i32 0)
  br label %L141
L141:
  br label %bb207
bb207:
  %t844 = load i32, ptr %t10
  %t845 = load i32, ptr %t11
  %t846 = add i32 %t844, %t845
  %t847 = load i32, ptr %t12
  %t848 = add i32 %t846, %t847
  %t849 = load i32, ptr %t13
  %t850 = add i32 %t848, %t849
  store i32 %t850, ptr %t15
  br label %bb208
bb208:
  %t851 = load i32, ptr %t18
  %t852 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t851, ptr %t852, ptr null, ptr null, i32 0, i32 0)
  br label %bb209
bb209:
  %t853 = load i32, ptr %t18
  %t854 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t853, ptr %t854, ptr null, ptr null, i32 0, i32 0)
  br label %bb210
bb210:
  %t855 = load i32, ptr %t18
  %t856 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t855, ptr %t856, ptr null, ptr null, i32 0, i32 0)
  br label %bb211
bb211:
  %t857 = load i32, ptr %t18
  %t858 = load i32, ptr %t10
  %t859 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t860 = alloca i32
  store i32 %t858, ptr %t860
  %t861 = alloca ptr, i32 1
  %t862 = getelementptr ptr, ptr %t861, i32 0
  store ptr %t860, ptr %t862
  %t863 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t857, ptr %t859, ptr %t861, ptr %t863, i32 1, i32 0)
  br label %bb212
bb212:
  %t864 = load i32, ptr %t18
  %t865 = load i32, ptr %t11
  %t866 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t867 = alloca i32
  store i32 %t865, ptr %t867
  %t868 = alloca ptr, i32 1
  %t869 = getelementptr ptr, ptr %t868, i32 0
  store ptr %t867, ptr %t869
  %t870 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t864, ptr %t866, ptr %t868, ptr %t870, i32 1, i32 0)
  br label %bb213
bb213:
  %t871 = load i32, ptr %t18
  %t872 = load i32, ptr %t12
  %t873 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t874 = alloca i32
  store i32 %t872, ptr %t874
  %t875 = alloca ptr, i32 1
  %t876 = getelementptr ptr, ptr %t875, i32 0
  store ptr %t874, ptr %t876
  %t877 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t871, ptr %t873, ptr %t875, ptr %t877, i32 1, i32 0)
  br label %bb214
bb214:
  %t878 = load i32, ptr %t18
  %t879 = load i32, ptr %t13
  %t880 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t881 = alloca i32
  store i32 %t879, ptr %t881
  %t882 = alloca ptr, i32 1
  %t883 = getelementptr ptr, ptr %t882, i32 0
  store ptr %t881, ptr %t883
  %t884 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t878, ptr %t880, ptr %t882, ptr %t884, i32 1, i32 0)
  br label %bb215
bb215:
  %t885 = load i32, ptr %t18
  %t886 = load i32, ptr %t15
  %t887 = load i32, ptr %t14
  %t888 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t889 = alloca i32
  store i32 %t886, ptr %t889
  %t890 = alloca i32
  store i32 %t887, ptr %t890
  %t891 = alloca ptr, i32 2
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t889, ptr %t892
  %t893 = getelementptr ptr, ptr %t891, i32 1
  store ptr %t890, ptr %t893
  %t894 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t885, ptr %t888, ptr %t891, ptr %t894, i32 2, i32 0)
  br label %bb216
bb216:
  %t895 = load i32, ptr %t18
  %t896 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t897 = alloca i32
  store i32 5, ptr %t897
  %t898 = alloca i32
  store i32 5, ptr %t898
  %t899 = alloca i32
  store i32 5, ptr %t899
  %t900 = alloca i32
  store i32 5, ptr %t900
  %t901 = alloca ptr, i32 6
  %t902 = getelementptr ptr, ptr %t901, i32 0
  store ptr %t897, ptr %t902
  %t903 = getelementptr ptr, ptr %t901, i32 1
  store ptr %t898, ptr %t903
  %t904 = getelementptr ptr, ptr %t901, i32 2
  store ptr %t3, ptr %t904
  %t905 = getelementptr ptr, ptr %t901, i32 3
  store ptr %t899, ptr %t905
  %t906 = getelementptr ptr, ptr %t901, i32 4
  store ptr %t900, ptr %t906
  %t907 = getelementptr ptr, ptr %t901, i32 5
  store ptr %t3, ptr %t907
  %t908 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t895, ptr %t896, ptr %t901, ptr %t908, i32 6, i32 0)
  br label %bb217
bb217:
  %t909 = load i32, ptr %t18
  %t910 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t911 = alloca i32
  store i32 13, ptr %t911
  %t912 = alloca i32
  store i32 13, ptr %t912
  %t913 = alloca i32
  store i32 20, ptr %t913
  %t914 = alloca i32
  store i32 20, ptr %t914
  %t915 = alloca i32
  store i32 10, ptr %t915
  %t916 = alloca i32
  store i32 10, ptr %t916
  %t917 = alloca i32
  store i32 13, ptr %t917
  %t918 = alloca i32
  store i32 13, ptr %t918
  %t919 = alloca ptr, i32 12
  %t920 = getelementptr ptr, ptr %t919, i32 0
  store ptr %t911, ptr %t920
  %t921 = getelementptr ptr, ptr %t919, i32 1
  store ptr %t912, ptr %t921
  %t922 = getelementptr ptr, ptr %t919, i32 2
  store ptr %t7, ptr %t922
  %t923 = getelementptr ptr, ptr %t919, i32 3
  store ptr %t913, ptr %t923
  %t924 = getelementptr ptr, ptr %t919, i32 4
  store ptr %t914, ptr %t924
  %t925 = getelementptr ptr, ptr %t919, i32 5
  store ptr %t5, ptr %t925
  %t926 = getelementptr ptr, ptr %t919, i32 6
  store ptr %t915, ptr %t926
  %t927 = getelementptr ptr, ptr %t919, i32 7
  store ptr %t916, ptr %t927
  %t928 = getelementptr ptr, ptr %t919, i32 8
  store ptr %t6, ptr %t928
  %t929 = getelementptr ptr, ptr %t919, i32 9
  store ptr %t917, ptr %t929
  %t930 = getelementptr ptr, ptr %t919, i32 10
  store ptr %t918, ptr %t930
  %t931 = getelementptr ptr, ptr %t919, i32 11
  store ptr %t9, ptr %t931
  %t932 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t909, ptr %t910, ptr %t919, ptr %t932, i32 12, i32 0)
  br label %bb218
bb218:
  %t933 = load i32, ptr %t18
  %t934 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_write_v(i32 %t933, ptr %t934, ptr null, ptr null, i32 0, i32 0)
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
@str7 = private unnamed_addr constant [117 x i8] c" \0A\0A  X66MX - (171) SUBSET INTRINSIC FUNCTIONS--\0A\0A          IN ARITHMETIC EXPRESSIONS\0A\0A   SUBSET REF. - 15.10, 6.1.4\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str14 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str16 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str17 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
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
  call void @fm363_()
  ret i32 0
}
declare float @llvm.trunc.f32(float)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.pow.f32(float, float)
declare i32 @llvm.abs.i32(i32, i1)
declare float @llvm.fabs.f32(float)
declare float @llvm.round.f32(float)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
