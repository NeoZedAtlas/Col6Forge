; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM364.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm364_17201 = private unnamed_addr constant [120 x i8] c"\0A XRMNX - (172) SUBSET INTRINSIC FUNCTIONS\0A               IN MIXED MODE EXPRESSIONS\0A\0A SUBSET REF. - 15.10, 15.3, 6.1.4\0A\00", align 1
@fmt_fm364_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm364_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm364_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm364_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm364_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm364_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm364_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm364_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm364_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm364_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm364_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm364_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm364_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm364_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm364_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm364_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm364_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm364_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm364_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm364_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm364_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm364_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm364_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm364_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm364_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm364_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm364_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm364_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm364_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm364_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm364_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm364_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm364_() {
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
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca float
  %t27 = alloca float
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca float
  %t31 = alloca float
  %t32 = alloca i32
  %t33 = alloca float
  %t34 = alloca float
  %t35 = alloca float
  %t36 = alloca i32
  %t37 = alloca i32
  %t38 = alloca i32
  %t39 = alloca i32
  %t40 = alloca float
  %t41 = alloca float
  %t42 = alloca i32
  %t43 = alloca float
  %t44 = alloca i32
  %t45 = alloca i32
  %t46 = alloca float
  %t47 = alloca float
  %t48 = alloca float
  %t49 = alloca i32
  %t50 = alloca float
  %t51 = alloca i32
  %t52 = alloca float
  %t53 = alloca float
  %t54 = alloca i32
  br label %bb0
bb0:
  %t55 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t55
  %t56 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t56
  %t57 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t57
  %t58 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t58
  %t59 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t59
  %t60 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t60
  %t61 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t61
  %t62 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t62
  %t63 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t63
  %t64 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t64
  %t65 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t65
  %t66 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t66
  %t67 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t67
  %t68 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t68
  %t69 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t69
  %t70 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t70
  %t71 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t71
  %t72 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t72
  %t73 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t73
  %t74 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t74
  %t75 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t75
  %t76 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t76
  %t77 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t77
  %t78 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t78
  %t79 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t79
  %t80 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t80
  %t81 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t81
  %t82 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t82
  %t83 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t83
  %t84 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t84
  %t85 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t85
  %t86 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t86
  %t87 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t87
  %t88 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t88
  %t89 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t89
  %t90 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t90
  %t91 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t91
  %t92 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t92
  %t93 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t93
  %t94 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t94
  %t95 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t95
  %t96 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t96
  %t97 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t97
  %t98 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t98
  %t99 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t99
  %t100 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t100
  %t101 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t101
  br label %bb1
bb1:
  %t102 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t102
  %t103 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t103
  %t104 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t104
  %t105 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t105
  %t106 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t106
  %t107 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t108
  %t109 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t109
  %t110 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t110
  %t111 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t111
  %t112 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t112
  %t113 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t113
  %t114 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t114
  %t115 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t115
  %t116 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t116
  %t117 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t117
  %t118 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t118
  %t119 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t119
  %t120 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t120
  %t121 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t121
  %t122 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t122
  %t123 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t123
  %t124 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t124
  %t125 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t125
  %t126 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t126
  %t127 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t127
  %t128 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t128
  %t129 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t129
  %t130 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t130
  %t131 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t131
  %t132 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t132
  %t133 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t133
  %t134 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t134
  %t135 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t135
  %t136 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t136
  %t137 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t137
  %t138 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t138
  %t139 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t139
  %t140 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t140
  %t141 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t141
  %t142 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t142
  %t143 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t143
  %t144 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t144
  %t145 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t145
  %t146 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t146
  %t147 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t147
  %t148 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t148
  %t149 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t149
  %t150 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t150
  %t151 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t151
  br label %bb2
bb2:
  %t152 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t152
  %t153 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t153
  %t154 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t154
  %t155 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t156
  %t157 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t157
  %t158 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t158
  %t159 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t159
  %t160 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t160
  %t161 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t161
  %t162 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t162
  %t163 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t163
  %t164 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t165
  %t166 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t166
  %t167 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t167
  %t168 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t169
  %t170 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t170
  %t171 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t171
  %t172 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t172
  %t173 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t174
  %t175 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t175
  %t176 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t176
  %t177 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t177
  %t178 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t178
  %t179 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t179
  %t180 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t180
  %t181 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t181
  %t182 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t182
  br label %bb3
bb3:
  %t183 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t204
  %t205 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t205
  %t206 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t206
  %t207 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t207
  %t208 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t208
  %t209 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t209
  %t210 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t210
  %t211 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t211
  %t212 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t212
  %t213 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t213
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
  %t214 = load i32, ptr %t18
  store i32 %t214, ptr %t19
  br label %bb14
bb14:
  store i32 14, ptr %t14
  br label %bb15
bb15:
  %t215 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t215
  %t216 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t216
  %t217 = getelementptr i8, ptr %t3, i32 2
  store i8 51, ptr %t217
  %t218 = getelementptr i8, ptr %t3, i32 3
  store i8 54, ptr %t218
  %t219 = getelementptr i8, ptr %t3, i32 4
  store i8 52, ptr %t219
  br label %bb16
bb16:
  %t220 = load i32, ptr %t18
  %t221 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t220, ptr %t221, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t222 = load i32, ptr %t18
  %t223 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t222, ptr %t223, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t224 = load i32, ptr %t18
  %t225 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t224, ptr %t225, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t226 = load i32, ptr %t18
  %t227 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t228 = alloca i32
  store i32 13, ptr %t228
  %t229 = alloca i32
  store i32 13, ptr %t229
  %t230 = alloca i32
  store i32 17, ptr %t230
  %t231 = alloca i32
  store i32 17, ptr %t231
  %t232 = alloca ptr, i32 6
  %t233 = getelementptr ptr, ptr %t232, i32 0
  store ptr %t228, ptr %t233
  %t234 = getelementptr ptr, ptr %t232, i32 1
  store ptr %t229, ptr %t234
  %t235 = getelementptr ptr, ptr %t232, i32 2
  store ptr %t0, ptr %t235
  %t236 = getelementptr ptr, ptr %t232, i32 3
  store ptr %t230, ptr %t236
  %t237 = getelementptr ptr, ptr %t232, i32 4
  store ptr %t231, ptr %t237
  %t238 = getelementptr ptr, ptr %t232, i32 5
  store ptr %t1, ptr %t238
  %t239 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t226, ptr %t227, ptr %t232, ptr %t239, i32 6, i32 0)
  br label %bb20
bb20:
  %t240 = load i32, ptr %t18
  %t241 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t242 = alloca i32
  store i32 5, ptr %t242
  %t243 = alloca i32
  store i32 5, ptr %t243
  %t244 = alloca i32
  store i32 5, ptr %t244
  %t245 = alloca i32
  store i32 5, ptr %t245
  %t246 = alloca ptr, i32 6
  %t247 = getelementptr ptr, ptr %t246, i32 0
  store ptr %t242, ptr %t247
  %t248 = getelementptr ptr, ptr %t246, i32 1
  store ptr %t243, ptr %t248
  %t249 = getelementptr ptr, ptr %t246, i32 2
  store ptr %t3, ptr %t249
  %t250 = getelementptr ptr, ptr %t246, i32 3
  store ptr %t244, ptr %t250
  %t251 = getelementptr ptr, ptr %t246, i32 4
  store ptr %t245, ptr %t251
  %t252 = getelementptr ptr, ptr %t246, i32 5
  store ptr %t3, ptr %t252
  %t253 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t240, ptr %t241, ptr %t246, ptr %t253, i32 6, i32 0)
  br label %bb21
bb21:
  %t254 = load i32, ptr %t18
  %t255 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t256 = alloca i32
  store i32 17, ptr %t256
  %t257 = alloca i32
  store i32 17, ptr %t257
  %t258 = alloca i32
  store i32 20, ptr %t258
  %t259 = alloca i32
  store i32 20, ptr %t259
  %t260 = alloca ptr, i32 6
  %t261 = getelementptr ptr, ptr %t260, i32 0
  store ptr %t256, ptr %t261
  %t262 = getelementptr ptr, ptr %t260, i32 1
  store ptr %t257, ptr %t262
  %t263 = getelementptr ptr, ptr %t260, i32 2
  store ptr %t2, ptr %t263
  %t264 = getelementptr ptr, ptr %t260, i32 3
  store ptr %t258, ptr %t264
  %t265 = getelementptr ptr, ptr %t260, i32 4
  store ptr %t259, ptr %t265
  %t266 = getelementptr ptr, ptr %t260, i32 5
  store ptr %t4, ptr %t266
  %t267 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t255, ptr %t260, ptr %t267, i32 6, i32 0)
  br label %bb22
bb22:
  %t268 = load i32, ptr %t19
  %t269 = getelementptr [120 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t268, ptr %t269, ptr null, ptr null, i32 0, i32 0)
  br label %L17201
L17201:
  br label %bb24
bb24:
  %t270 = load i32, ptr %t18
  %t271 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t271, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t272 = load i32, ptr %t18
  %t273 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t272, ptr %t273, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t274 = load i32, ptr %t18
  %t275 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t274, ptr %t275, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t276 = load i32, ptr %t18
  %t277 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t276, ptr %t277, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t278 = load i32, ptr %t18
  %t279 = load i32, ptr %t14
  %t280 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t281 = alloca i32
  store i32 %t279, ptr %t281
  %t282 = alloca ptr, i32 1
  %t283 = getelementptr ptr, ptr %t282, i32 0
  store ptr %t281, ptr %t283
  %t284 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t278, ptr %t280, ptr %t282, ptr %t284, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t20
  br label %bb30
bb30:
  store float 3.200000047683716e0, ptr %t21
  br label %bb31
bb31:
  store float 3.799999952316284e0, ptr %t22
  br label %bb32
bb32:
  %t285 = load float, ptr %t21
  %t286 = fptosi float %t285 to i32
  %t287 = sitofp i32 %t286 to float
  %t288 = fadd float 3.5e0, %t287
  %t289 = load float, ptr %t22
  %t290 = fptosi float %t289 to i32
  %t291 = sitofp i32 %t290 to float
  %t292 = fadd float %t288, %t291
  store float %t292, ptr %t23
  br label %bb33
bb33:
  %t293 = load float, ptr %t23
  %t294 = fsub float %t293, 9.5e0
  store float %t294, ptr %t26
  br label %bb34
bb34:
  %t295 = load float, ptr %t26
  %t296 = fadd float %t295, 4.999999873689376e-5
  %t297 = fcmp olt float %t296, 0.0
  br i1 %t297, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t298 = fcmp oeq float %t296, 0.0
  br i1 %t298, label %L10010, label %L40010
L40010:
  %t299 = load float, ptr %t26
  %t300 = fsub float %t299, 4.999999873689376e-5
  %t301 = fcmp olt float %t300, 0.0
  br i1 %t301, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t302 = fcmp oeq float %t300, 0.0
  br i1 %t302, label %L10010, label %L20010
L10010:
  %t303 = load i32, ptr %t10
  %t304 = add i32 %t303, 1
  store i32 %t304, ptr %t10
  br label %bb37
bb37:
  %t305 = load i32, ptr %t19
  %t306 = load i32, ptr %t20
  %t307 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t308 = alloca i32
  store i32 %t306, ptr %t308
  %t309 = alloca ptr, i32 1
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t305, ptr %t307, ptr %t309, ptr %t311, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t312 = load i32, ptr %t11
  %t313 = add i32 %t312, 1
  store i32 %t313, ptr %t11
  br label %bb40
bb40:
  store float 0.0, ptr %t27
  br label %bb41
bb41:
  %t314 = load i32, ptr %t19
  %t315 = load i32, ptr %t20
  %t316 = load float, ptr %t26
  %t317 = load float, ptr %t27
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
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t20
  br label %bb44
bb44:
  store i32 3, ptr %t28
  br label %bb45
bb45:
  store i32 6, ptr %t29
  br label %bb46
bb46:
  %t329 = load i32, ptr %t28
  %t330 = sitofp i32 %t329 to float
  %t331 = sitofp i32 3 to float
  %t332 = fsub float %t330, %t331
  %t333 = load i32, ptr %t29
  %t334 = sitofp i32 %t333 to float
  %t335 = fadd float %t332, %t334
  store float %t335, ptr %t23
  br label %bb47
bb47:
  %t336 = load float, ptr %t23
  %t337 = fsub float %t336, 6.0e0
  store float %t337, ptr %t26
  br label %bb48
bb48:
  %t338 = load float, ptr %t26
  %t339 = fadd float %t338, 4.999999873689376e-5
  %t340 = fcmp olt float %t339, 0.0
  br i1 %t340, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t341 = fcmp oeq float %t339, 0.0
  br i1 %t341, label %L10020, label %L40020
L40020:
  %t342 = load float, ptr %t26
  %t343 = fsub float %t342, 4.999999873689376e-5
  %t344 = fcmp olt float %t343, 0.0
  br i1 %t344, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t345 = fcmp oeq float %t343, 0.0
  br i1 %t345, label %L10020, label %L20020
L10020:
  %t346 = load i32, ptr %t10
  %t347 = add i32 %t346, 1
  store i32 %t347, ptr %t10
  br label %bb51
bb51:
  %t348 = load i32, ptr %t19
  %t349 = load i32, ptr %t20
  %t350 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t351 = alloca i32
  store i32 %t349, ptr %t351
  %t352 = alloca ptr, i32 1
  %t353 = getelementptr ptr, ptr %t352, i32 0
  store ptr %t351, ptr %t353
  %t354 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t350, ptr %t352, ptr %t354, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t355 = load i32, ptr %t11
  %t356 = add i32 %t355, 1
  store i32 %t356, ptr %t11
  br label %bb54
bb54:
  store float 0.0, ptr %t27
  br label %bb55
bb55:
  %t357 = load i32, ptr %t19
  %t358 = load i32, ptr %t20
  %t359 = load float, ptr %t26
  %t360 = load float, ptr %t27
  %t361 = fpext float %t359 to double
  %t362 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t361)
  %t363 = fpext float %t360 to double
  %t364 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t363)
  %t365 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t366 = alloca i32
  store i32 %t358, ptr %t366
  %t367 = alloca ptr, i32 3
  %t368 = getelementptr ptr, ptr %t367, i32 0
  store ptr %t366, ptr %t368
  %t369 = getelementptr ptr, ptr %t367, i32 1
  store ptr %t362, ptr %t369
  %t370 = getelementptr ptr, ptr %t367, i32 2
  store ptr %t364, ptr %t370
  %t371 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t357, ptr %t365, ptr %t367, ptr %t371, i32 3, i32 0)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t20
  br label %bb58
bb58:
  store i32 3, ptr %t32
  br label %bb59
bb59:
  store float 5.25e0, ptr %t21
  br label %bb60
bb60:
  %t372 = load float, ptr %t21
  %t373 = call float @llvm.round.f32(float %t372)
  %t374 = load i32, ptr %t32
  %t375 = sitofp i32 %t374 to float
  %t376 = fmul float %t373, %t375
  store float %t376, ptr %t23
  br label %bb61
bb61:
  %t377 = load float, ptr %t23
  %t378 = fsub float %t377, 1.5e1
  store float %t378, ptr %t26
  br label %bb62
bb62:
  %t379 = load float, ptr %t26
  %t380 = fadd float %t379, 4.999999873689376e-5
  %t381 = fcmp olt float %t380, 0.0
  br i1 %t381, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t382 = fcmp oeq float %t380, 0.0
  br i1 %t382, label %L10030, label %L40030
L40030:
  %t383 = load float, ptr %t26
  %t384 = fsub float %t383, 4.999999873689376e-5
  %t385 = fcmp olt float %t384, 0.0
  br i1 %t385, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t386 = fcmp oeq float %t384, 0.0
  br i1 %t386, label %L10030, label %L20030
L10030:
  %t387 = load i32, ptr %t10
  %t388 = add i32 %t387, 1
  store i32 %t388, ptr %t10
  br label %bb65
bb65:
  %t389 = load i32, ptr %t19
  %t390 = load i32, ptr %t20
  %t391 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t392 = alloca i32
  store i32 %t390, ptr %t392
  %t393 = alloca ptr, i32 1
  %t394 = getelementptr ptr, ptr %t393, i32 0
  store ptr %t392, ptr %t394
  %t395 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t389, ptr %t391, ptr %t393, ptr %t395, i32 1, i32 0)
  br label %bb66
bb66:
  br label %L31
L20030:
  %t396 = load i32, ptr %t11
  %t397 = add i32 %t396, 1
  store i32 %t397, ptr %t11
  br label %bb68
bb68:
  store float 0.0, ptr %t27
  br label %bb69
bb69:
  %t398 = load i32, ptr %t19
  %t399 = load i32, ptr %t20
  %t400 = load float, ptr %t26
  %t401 = load float, ptr %t27
  %t402 = fpext float %t400 to double
  %t403 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t402)
  %t404 = fpext float %t401 to double
  %t405 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t404)
  %t406 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t407 = alloca i32
  store i32 %t399, ptr %t407
  %t408 = alloca ptr, i32 3
  %t409 = getelementptr ptr, ptr %t408, i32 0
  store ptr %t407, ptr %t409
  %t410 = getelementptr ptr, ptr %t408, i32 1
  store ptr %t403, ptr %t410
  %t411 = getelementptr ptr, ptr %t408, i32 2
  store ptr %t405, ptr %t411
  %t412 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t398, ptr %t406, ptr %t408, ptr %t412, i32 3, i32 0)
  br label %L31
L31:
  br label %bb71
bb71:
  store i32 4, ptr %t20
  br label %bb72
bb72:
  store float 5.25e0, ptr %t21
  br label %bb73
bb73:
  %t413 = load float, ptr %t21
  %t414 = call float @llvm.trunc.f32(float %t413)
  %t415 = load i32, ptr %t32
  %t416 = sitofp i32 %t415 to float
  %t417 = fmul float %t414, %t416
  store float %t417, ptr %t23
  br label %bb74
bb74:
  %t418 = load float, ptr %t23
  %t419 = fsub float %t418, 1.5e1
  store float %t419, ptr %t26
  br label %bb75
bb75:
  %t420 = load float, ptr %t26
  %t421 = fadd float %t420, 4.999999873689376e-5
  %t422 = fcmp olt float %t421, 0.0
  br i1 %t422, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t423 = fcmp oeq float %t421, 0.0
  br i1 %t423, label %L10040, label %L40040
L40040:
  %t424 = load float, ptr %t26
  %t425 = fsub float %t424, 4.999999873689376e-5
  %t426 = fcmp olt float %t425, 0.0
  br i1 %t426, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t427 = fcmp oeq float %t425, 0.0
  br i1 %t427, label %L10040, label %L20040
L10040:
  %t428 = load i32, ptr %t10
  %t429 = add i32 %t428, 1
  store i32 %t429, ptr %t10
  br label %bb78
bb78:
  %t430 = load i32, ptr %t19
  %t431 = load i32, ptr %t20
  %t432 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t433 = alloca i32
  store i32 %t431, ptr %t433
  %t434 = alloca ptr, i32 1
  %t435 = getelementptr ptr, ptr %t434, i32 0
  store ptr %t433, ptr %t435
  %t436 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t430, ptr %t432, ptr %t434, ptr %t436, i32 1, i32 0)
  br label %bb79
bb79:
  br label %L41
L20040:
  %t437 = load i32, ptr %t11
  %t438 = add i32 %t437, 1
  store i32 %t438, ptr %t11
  br label %bb81
bb81:
  store float 0.0, ptr %t27
  br label %bb82
bb82:
  %t439 = load i32, ptr %t19
  %t440 = load i32, ptr %t20
  %t441 = load float, ptr %t26
  %t442 = load float, ptr %t27
  %t443 = fpext float %t441 to double
  %t444 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t443)
  %t445 = fpext float %t442 to double
  %t446 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t445)
  %t447 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t448 = alloca i32
  store i32 %t440, ptr %t448
  %t449 = alloca ptr, i32 3
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t448, ptr %t450
  %t451 = getelementptr ptr, ptr %t449, i32 1
  store ptr %t444, ptr %t451
  %t452 = getelementptr ptr, ptr %t449, i32 2
  store ptr %t446, ptr %t452
  %t453 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t439, ptr %t447, ptr %t449, ptr %t453, i32 3, i32 0)
  br label %L41
L41:
  br label %bb84
bb84:
  store i32 5, ptr %t20
  br label %bb85
bb85:
  %t454 = fsub float 0.0, 5.5e0
  store float %t454, ptr %t21
  br label %bb86
bb86:
  %t455 = load float, ptr %t21
  %t456 = call float @llvm.fabs.f32(float %t455)
  %t457 = sitofp i32 2 to float
  %t458 = fdiv float %t456, %t457
  store float %t458, ptr %t23
  br label %bb87
bb87:
  %t459 = load float, ptr %t23
  %t460 = fsub float %t459, 2.75e0
  store float %t460, ptr %t26
  br label %bb88
bb88:
  %t461 = load float, ptr %t26
  %t462 = fadd float %t461, 4.999999873689376e-5
  %t463 = fcmp olt float %t462, 0.0
  br i1 %t463, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t464 = fcmp oeq float %t462, 0.0
  br i1 %t464, label %L10050, label %L40050
L40050:
  %t465 = load float, ptr %t26
  %t466 = fsub float %t465, 4.999999873689376e-5
  %t467 = fcmp olt float %t466, 0.0
  br i1 %t467, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t468 = fcmp oeq float %t466, 0.0
  br i1 %t468, label %L10050, label %L20050
L10050:
  %t469 = load i32, ptr %t10
  %t470 = add i32 %t469, 1
  store i32 %t470, ptr %t10
  br label %bb91
bb91:
  %t471 = load i32, ptr %t19
  %t472 = load i32, ptr %t20
  %t473 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t474 = alloca i32
  store i32 %t472, ptr %t474
  %t475 = alloca ptr, i32 1
  %t476 = getelementptr ptr, ptr %t475, i32 0
  store ptr %t474, ptr %t476
  %t477 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t471, ptr %t473, ptr %t475, ptr %t477, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L51
L20050:
  %t478 = load i32, ptr %t11
  %t479 = add i32 %t478, 1
  store i32 %t479, ptr %t11
  br label %bb94
bb94:
  store float 0.0, ptr %t27
  br label %bb95
bb95:
  %t480 = load i32, ptr %t19
  %t481 = load i32, ptr %t20
  %t482 = load float, ptr %t26
  %t483 = load float, ptr %t27
  %t484 = fpext float %t482 to double
  %t485 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t484)
  %t486 = fpext float %t483 to double
  %t487 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t486)
  %t488 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t489 = alloca i32
  store i32 %t481, ptr %t489
  %t490 = alloca ptr, i32 3
  %t491 = getelementptr ptr, ptr %t490, i32 0
  store ptr %t489, ptr %t491
  %t492 = getelementptr ptr, ptr %t490, i32 1
  store ptr %t485, ptr %t492
  %t493 = getelementptr ptr, ptr %t490, i32 2
  store ptr %t487, ptr %t493
  %t494 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t480, ptr %t488, ptr %t490, ptr %t494, i32 3, i32 0)
  br label %L51
L51:
  br label %bb97
bb97:
  store i32 6, ptr %t20
  br label %bb98
bb98:
  store float 5.0e0, ptr %t22
  br label %bb99
bb99:
  %t495 = sub i32 0, 5
  store i32 %t495, ptr %t28
  br label %bb100
bb100:
  %t496 = load float, ptr %t22
  %t497 = load i32, ptr %t28
  %t498 = call i32 @llvm.abs.i32(i32 %t497, i1 0)
  %t499 = sitofp i32 %t498 to float
  %t500 = fdiv float %t496, %t499
  store float %t500, ptr %t23
  br label %bb101
bb101:
  %t501 = load float, ptr %t23
  %t502 = fsub float %t501, 1.0e0
  store float %t502, ptr %t26
  br label %bb102
bb102:
  %t503 = load float, ptr %t26
  %t504 = fadd float %t503, 4.999999873689376e-5
  %t505 = fcmp olt float %t504, 0.0
  br i1 %t505, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t506 = fcmp oeq float %t504, 0.0
  br i1 %t506, label %L10060, label %L40060
L40060:
  %t507 = load float, ptr %t26
  %t508 = fsub float %t507, 4.999999873689376e-5
  %t509 = fcmp olt float %t508, 0.0
  br i1 %t509, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t510 = fcmp oeq float %t508, 0.0
  br i1 %t510, label %L10060, label %L20060
L10060:
  %t511 = load i32, ptr %t10
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t10
  br label %bb105
bb105:
  %t513 = load i32, ptr %t19
  %t514 = load i32, ptr %t20
  %t515 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t516 = alloca i32
  store i32 %t514, ptr %t516
  %t517 = alloca ptr, i32 1
  %t518 = getelementptr ptr, ptr %t517, i32 0
  store ptr %t516, ptr %t518
  %t519 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t513, ptr %t515, ptr %t517, ptr %t519, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L61
L20060:
  %t520 = load i32, ptr %t11
  %t521 = add i32 %t520, 1
  store i32 %t521, ptr %t11
  br label %bb108
bb108:
  store float 0.0, ptr %t27
  br label %bb109
bb109:
  %t522 = load i32, ptr %t19
  %t523 = load i32, ptr %t20
  %t524 = load float, ptr %t26
  %t525 = load float, ptr %t27
  %t526 = fpext float %t524 to double
  %t527 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t526)
  %t528 = fpext float %t525 to double
  %t529 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t528)
  %t530 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t531 = alloca i32
  store i32 %t523, ptr %t531
  %t532 = alloca ptr, i32 3
  %t533 = getelementptr ptr, ptr %t532, i32 0
  store ptr %t531, ptr %t533
  %t534 = getelementptr ptr, ptr %t532, i32 1
  store ptr %t527, ptr %t534
  %t535 = getelementptr ptr, ptr %t532, i32 2
  store ptr %t529, ptr %t535
  %t536 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t522, ptr %t530, ptr %t532, ptr %t536, i32 3, i32 0)
  br label %L61
L61:
  br label %bb111
bb111:
  store i32 7, ptr %t20
  br label %bb112
bb112:
  %t537 = fsub float 0.0, 2.0e0
  store float %t537, ptr %t22
  br label %bb113
bb113:
  %t538 = sub i32 0, 2
  store i32 %t538, ptr %t32
  br label %bb114
bb114:
  store i32 5, ptr %t28
  br label %bb115
bb115:
  store i32 2, ptr %t37
  br label %bb116
bb116:
  %t539 = load float, ptr %t22
  %t540 = load i32, ptr %t32
  %t541 = call i32 @llvm.abs.i32(i32 %t540, i1 0)
  %t542 = load i32, ptr %t28
  %t543 = load i32, ptr %t37
  %t544 = srem i32 %t542, %t543
  %t545 = mul i32 %t541, %t544
  %t546 = sitofp i32 %t545 to float
  %t547 = fdiv float %t539, %t546
  store float %t547, ptr %t23
  br label %bb117
bb117:
  %t548 = load float, ptr %t23
  %t549 = fadd float %t548, 1.0e0
  store float %t549, ptr %t26
  br label %bb118
bb118:
  %t550 = load float, ptr %t26
  %t551 = fadd float %t550, 4.999999873689376e-5
  %t552 = fcmp olt float %t551, 0.0
  br i1 %t552, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t553 = fcmp oeq float %t551, 0.0
  br i1 %t553, label %L10070, label %L40070
L40070:
  %t554 = load float, ptr %t26
  %t555 = fsub float %t554, 4.999999873689376e-5
  %t556 = fcmp olt float %t555, 0.0
  br i1 %t556, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t557 = fcmp oeq float %t555, 0.0
  br i1 %t557, label %L10070, label %L20070
L10070:
  %t558 = load i32, ptr %t10
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t10
  br label %bb121
bb121:
  %t560 = load i32, ptr %t19
  %t561 = load i32, ptr %t20
  %t562 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t563 = alloca i32
  store i32 %t561, ptr %t563
  %t564 = alloca ptr, i32 1
  %t565 = getelementptr ptr, ptr %t564, i32 0
  store ptr %t563, ptr %t565
  %t566 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t562, ptr %t564, ptr %t566, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L71
L20070:
  %t567 = load i32, ptr %t11
  %t568 = add i32 %t567, 1
  store i32 %t568, ptr %t11
  br label %bb124
bb124:
  store float 0.0, ptr %t27
  br label %bb125
bb125:
  %t569 = load i32, ptr %t19
  %t570 = load i32, ptr %t20
  %t571 = load float, ptr %t26
  %t572 = load float, ptr %t27
  %t573 = fpext float %t571 to double
  %t574 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t573)
  %t575 = fpext float %t572 to double
  %t576 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t575)
  %t577 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t578 = alloca i32
  store i32 %t570, ptr %t578
  %t579 = alloca ptr, i32 3
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t578, ptr %t580
  %t581 = getelementptr ptr, ptr %t579, i32 1
  store ptr %t574, ptr %t581
  %t582 = getelementptr ptr, ptr %t579, i32 2
  store ptr %t576, ptr %t582
  %t583 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t569, ptr %t577, ptr %t579, ptr %t583, i32 3, i32 0)
  br label %L71
L71:
  br label %bb127
bb127:
  store i32 8, ptr %t20
  br label %bb128
bb128:
  %t584 = sub i32 0, 2
  store i32 %t584, ptr %t32
  br label %bb129
bb129:
  store i32 2, ptr %t28
  br label %bb130
bb130:
  %t585 = load i32, ptr %t32
  %t586 = load i32, ptr %t28
  %t587 = call i32 @llvm.abs.i32(i32 %t585, i1 0)
  %t588 = icmp slt i32 %t586, 0
  %t589 = sub i32 0, %t587
  %t590 = select i1 %t588, i32 %t589, i32 %t587
  %t591 = mul i32 3, %t590
  %t592 = sitofp i32 %t591 to float
  store float %t592, ptr %t23
  br label %bb131
bb131:
  %t593 = load float, ptr %t23
  %t594 = fsub float %t593, 6.0e0
  store float %t594, ptr %t26
  br label %bb132
bb132:
  %t595 = load float, ptr %t26
  %t596 = fadd float %t595, 4.999999873689376e-5
  %t597 = fcmp olt float %t596, 0.0
  br i1 %t597, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t598 = fcmp oeq float %t596, 0.0
  br i1 %t598, label %L10080, label %L40080
L40080:
  %t599 = load float, ptr %t26
  %t600 = fsub float %t599, 4.999999873689376e-5
  %t601 = fcmp olt float %t600, 0.0
  br i1 %t601, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t602 = fcmp oeq float %t600, 0.0
  br i1 %t602, label %L10080, label %L20080
L10080:
  %t603 = load i32, ptr %t10
  %t604 = add i32 %t603, 1
  store i32 %t604, ptr %t10
  br label %bb135
bb135:
  %t605 = load i32, ptr %t19
  %t606 = load i32, ptr %t20
  %t607 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t608 = alloca i32
  store i32 %t606, ptr %t608
  %t609 = alloca ptr, i32 1
  %t610 = getelementptr ptr, ptr %t609, i32 0
  store ptr %t608, ptr %t610
  %t611 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t605, ptr %t607, ptr %t609, ptr %t611, i32 1, i32 0)
  br label %bb136
bb136:
  br label %L81
L20080:
  %t612 = load i32, ptr %t11
  %t613 = add i32 %t612, 1
  store i32 %t613, ptr %t11
  br label %bb138
bb138:
  store float 0.0, ptr %t27
  br label %bb139
bb139:
  %t614 = load i32, ptr %t19
  %t615 = load i32, ptr %t20
  %t616 = load float, ptr %t26
  %t617 = load float, ptr %t27
  %t618 = fpext float %t616 to double
  %t619 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t618)
  %t620 = fpext float %t617 to double
  %t621 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t620)
  %t622 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t623 = alloca i32
  store i32 %t615, ptr %t623
  %t624 = alloca ptr, i32 3
  %t625 = getelementptr ptr, ptr %t624, i32 0
  store ptr %t623, ptr %t625
  %t626 = getelementptr ptr, ptr %t624, i32 1
  store ptr %t619, ptr %t626
  %t627 = getelementptr ptr, ptr %t624, i32 2
  store ptr %t621, ptr %t627
  %t628 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t614, ptr %t622, ptr %t624, ptr %t628, i32 3, i32 0)
  br label %L81
L81:
  br label %bb141
bb141:
  store i32 9, ptr %t20
  br label %bb142
bb142:
  store float 5.25e0, ptr %t21
  br label %bb143
bb143:
  store float 3.25e0, ptr %t22
  br label %bb144
bb144:
  store float 2.25e0, ptr %t40
  br label %bb145
bb145:
  %t629 = load float, ptr %t21
  %t630 = load float, ptr %t22
  %t631 = frem float %t629, %t630
  %t632 = load float, ptr %t40
  %t633 = call float @llvm.round.f32(float %t632)
  %t634 = fptosi float %t633 to i32
  %t635 = sitofp i32 %t634 to float
  %t636 = fmul float %t631, %t635
  store float %t636, ptr %t23
  br label %bb146
bb146:
  %t637 = load float, ptr %t23
  %t638 = fsub float %t637, 4.0e0
  store float %t638, ptr %t26
  br label %bb147
bb147:
  %t639 = load float, ptr %t26
  %t640 = fadd float %t639, 4.999999873689376e-5
  %t641 = fcmp olt float %t640, 0.0
  br i1 %t641, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t642 = fcmp oeq float %t640, 0.0
  br i1 %t642, label %L10090, label %L40090
L40090:
  %t643 = load float, ptr %t26
  %t644 = fsub float %t643, 4.999999873689376e-5
  %t645 = fcmp olt float %t644, 0.0
  br i1 %t645, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t646 = fcmp oeq float %t644, 0.0
  br i1 %t646, label %L10090, label %L20090
L10090:
  %t647 = load i32, ptr %t10
  %t648 = add i32 %t647, 1
  store i32 %t648, ptr %t10
  br label %bb150
bb150:
  %t649 = load i32, ptr %t19
  %t650 = load i32, ptr %t20
  %t651 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t652 = alloca i32
  store i32 %t650, ptr %t652
  %t653 = alloca ptr, i32 1
  %t654 = getelementptr ptr, ptr %t653, i32 0
  store ptr %t652, ptr %t654
  %t655 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t649, ptr %t651, ptr %t653, ptr %t655, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L91
L20090:
  %t656 = load i32, ptr %t11
  %t657 = add i32 %t656, 1
  store i32 %t657, ptr %t11
  br label %bb153
bb153:
  store float 0.0, ptr %t27
  br label %bb154
bb154:
  %t658 = load i32, ptr %t19
  %t659 = load i32, ptr %t20
  %t660 = load float, ptr %t26
  %t661 = load float, ptr %t27
  %t662 = fpext float %t660 to double
  %t663 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t662)
  %t664 = fpext float %t661 to double
  %t665 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t664)
  %t666 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t667 = alloca i32
  store i32 %t659, ptr %t667
  %t668 = alloca ptr, i32 3
  %t669 = getelementptr ptr, ptr %t668, i32 0
  store ptr %t667, ptr %t669
  %t670 = getelementptr ptr, ptr %t668, i32 1
  store ptr %t663, ptr %t670
  %t671 = getelementptr ptr, ptr %t668, i32 2
  store ptr %t665, ptr %t671
  %t672 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t658, ptr %t666, ptr %t668, ptr %t672, i32 3, i32 0)
  br label %L91
L91:
  br label %bb156
bb156:
  store i32 10, ptr %t20
  br label %bb157
bb157:
  store i32 2, ptr %t32
  br label %bb158
bb158:
  %t673 = fsub float 0.0, 4.5e0
  store float %t673, ptr %t22
  br label %bb159
bb159:
  store float 1.0e0, ptr %t21
  br label %bb160
bb160:
  %t674 = load i32, ptr %t32
  %t675 = load float, ptr %t22
  %t676 = load float, ptr %t21
  %t677 = call float @llvm.fabs.f32(float %t675)
  %t678 = fcmp olt float %t676, 0.0
  %t679 = fsub float 0.0, %t677
  %t680 = select i1 %t678, float %t679, float %t677
  %t681 = sitofp i32 %t674 to float
  %t682 = fadd float %t681, %t680
  %t683 = fmul float %t682, 1.5e0
  store float %t683, ptr %t23
  br label %bb161
bb161:
  %t684 = load float, ptr %t23
  %t685 = fsub float %t684, 9.75e0
  store float %t685, ptr %t26
  br label %bb162
bb162:
  %t686 = load float, ptr %t26
  %t687 = fadd float %t686, 4.999999873689376e-5
  %t688 = fcmp olt float %t687, 0.0
  br i1 %t688, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t689 = fcmp oeq float %t687, 0.0
  br i1 %t689, label %L10100, label %L40100
L40100:
  %t690 = load float, ptr %t26
  %t691 = fsub float %t690, 4.999999873689376e-5
  %t692 = fcmp olt float %t691, 0.0
  br i1 %t692, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t693 = fcmp oeq float %t691, 0.0
  br i1 %t693, label %L10100, label %L20100
L10100:
  %t694 = load i32, ptr %t10
  %t695 = add i32 %t694, 1
  store i32 %t695, ptr %t10
  br label %bb165
bb165:
  %t696 = load i32, ptr %t19
  %t697 = load i32, ptr %t20
  %t698 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t699 = alloca i32
  store i32 %t697, ptr %t699
  %t700 = alloca ptr, i32 1
  %t701 = getelementptr ptr, ptr %t700, i32 0
  store ptr %t699, ptr %t701
  %t702 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t696, ptr %t698, ptr %t700, ptr %t702, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L101
L20100:
  %t703 = load i32, ptr %t11
  %t704 = add i32 %t703, 1
  store i32 %t704, ptr %t11
  br label %bb168
bb168:
  store float 0.0, ptr %t27
  br label %bb169
bb169:
  %t705 = load i32, ptr %t19
  %t706 = load i32, ptr %t20
  %t707 = load float, ptr %t26
  %t708 = load float, ptr %t27
  %t709 = fpext float %t707 to double
  %t710 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t709)
  %t711 = fpext float %t708 to double
  %t712 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t711)
  %t713 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t714 = alloca i32
  store i32 %t706, ptr %t714
  %t715 = alloca ptr, i32 3
  %t716 = getelementptr ptr, ptr %t715, i32 0
  store ptr %t714, ptr %t716
  %t717 = getelementptr ptr, ptr %t715, i32 1
  store ptr %t710, ptr %t717
  %t718 = getelementptr ptr, ptr %t715, i32 2
  store ptr %t712, ptr %t718
  %t719 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t705, ptr %t713, ptr %t715, ptr %t719, i32 3, i32 0)
  br label %L101
L101:
  br label %bb171
bb171:
  store float 6.0e0, ptr %t22
  br label %bb172
bb172:
  store i32 5, ptr %t32
  br label %bb173
bb173:
  store i32 2, ptr %t28
  br label %bb174
bb174:
  store i32 1, ptr %t37
  br label %bb175
bb175:
  %t720 = load i32, ptr %t32
  %t721 = load i32, ptr %t28
  %t722 = sub i32 %t720, %t721
  %t723 = icmp sgt i32 %t720, %t721
  %t724 = select i1 %t723, i32 %t722, i32 0
  %t725 = load float, ptr %t22
  %t726 = sitofp i32 %t724 to float
  %t727 = fdiv float %t726, %t725
  %t728 = load i32, ptr %t37
  %t729 = load i32, ptr %t28
  %t730 = icmp sgt i32 %t728, %t729
  %t731 = select i1 %t730, i32 %t728, i32 %t729
  %t732 = sitofp i32 %t731 to float
  %t733 = call float @llvm.pow.f32(float %t727, float %t732)
  store float %t733, ptr %t23
  br label %bb176
bb176:
  %t734 = load float, ptr %t23
  %t735 = fsub float %t734, 2.5e-1
  store float %t735, ptr %t26
  br label %bb177
bb177:
  %t736 = load float, ptr %t26
  %t737 = fadd float %t736, 4.999999873689376e-5
  %t738 = fcmp olt float %t737, 0.0
  br i1 %t738, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t739 = fcmp oeq float %t737, 0.0
  br i1 %t739, label %L10110, label %L40110
L40110:
  %t740 = load float, ptr %t26
  %t741 = fsub float %t740, 4.999999873689376e-5
  %t742 = fcmp olt float %t741, 0.0
  br i1 %t742, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t743 = fcmp oeq float %t741, 0.0
  br i1 %t743, label %L10110, label %L20110
L10110:
  %t744 = load i32, ptr %t10
  %t745 = add i32 %t744, 1
  store i32 %t745, ptr %t10
  br label %bb180
bb180:
  %t746 = load i32, ptr %t19
  %t747 = load i32, ptr %t20
  %t748 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t749 = alloca i32
  store i32 %t747, ptr %t749
  %t750 = alloca ptr, i32 1
  %t751 = getelementptr ptr, ptr %t750, i32 0
  store ptr %t749, ptr %t751
  %t752 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t746, ptr %t748, ptr %t750, ptr %t752, i32 1, i32 0)
  br label %bb181
bb181:
  br label %L111
L20110:
  %t753 = load i32, ptr %t11
  %t754 = add i32 %t753, 1
  store i32 %t754, ptr %t11
  br label %bb183
bb183:
  store float 0.0, ptr %t27
  br label %bb184
bb184:
  %t755 = load i32, ptr %t19
  %t756 = load i32, ptr %t20
  %t757 = load float, ptr %t26
  %t758 = load float, ptr %t27
  %t759 = fpext float %t757 to double
  %t760 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t759)
  %t761 = fpext float %t758 to double
  %t762 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t761)
  %t763 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t764 = alloca i32
  store i32 %t756, ptr %t764
  %t765 = alloca ptr, i32 3
  %t766 = getelementptr ptr, ptr %t765, i32 0
  store ptr %t764, ptr %t766
  %t767 = getelementptr ptr, ptr %t765, i32 1
  store ptr %t760, ptr %t767
  %t768 = getelementptr ptr, ptr %t765, i32 2
  store ptr %t762, ptr %t768
  %t769 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t755, ptr %t763, ptr %t765, ptr %t769, i32 3, i32 0)
  br label %L111
L111:
  br label %bb186
bb186:
  store i32 12, ptr %t20
  br label %bb187
bb187:
  store i32 12, ptr %t32
  br label %bb188
bb188:
  store float 5.5e0, ptr %t21
  br label %bb189
bb189:
  store float 3.25e0, ptr %t22
  br label %bb190
bb190:
  store i32 2, ptr %t28
  br label %bb191
bb191:
  store i32 3, ptr %t37
  br label %bb192
bb192:
  %t770 = load float, ptr %t21
  %t771 = load float, ptr %t22
  %t772 = fsub float %t770, %t771
  %t773 = fcmp ogt float %t770, %t771
  %t774 = select i1 %t773, float %t772, float 0.0
  %t775 = sitofp i32 2 to float
  %t776 = fmul float %t775, %t774
  %t777 = load i32, ptr %t28
  %t778 = load i32, ptr %t37
  %t779 = icmp sgt i32 %t777, %t778
  %t780 = select i1 %t779, i32 %t777, i32 %t778
  %t781 = sitofp i32 %t780 to float
  %t782 = load i32, ptr %t32
  %t783 = sitofp i32 %t782 to float
  %t784 = fdiv float %t781, %t783
  %t785 = fadd float %t776, %t784
  store float %t785, ptr %t23
  br label %bb193
bb193:
  %t786 = load float, ptr %t23
  %t787 = fsub float %t786, 4.75e0
  store float %t787, ptr %t26
  br label %bb194
bb194:
  %t788 = load float, ptr %t26
  %t789 = fadd float %t788, 4.999999873689376e-5
  %t790 = fcmp olt float %t789, 0.0
  br i1 %t790, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t791 = fcmp oeq float %t789, 0.0
  br i1 %t791, label %L10120, label %L40120
L40120:
  %t792 = load float, ptr %t26
  %t793 = fsub float %t792, 4.999999873689376e-5
  %t794 = fcmp olt float %t793, 0.0
  br i1 %t794, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t795 = fcmp oeq float %t793, 0.0
  br i1 %t795, label %L10120, label %L20120
L10120:
  %t796 = load i32, ptr %t10
  %t797 = add i32 %t796, 1
  store i32 %t797, ptr %t10
  br label %bb197
bb197:
  %t798 = load i32, ptr %t19
  %t799 = load i32, ptr %t20
  %t800 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t801 = alloca i32
  store i32 %t799, ptr %t801
  %t802 = alloca ptr, i32 1
  %t803 = getelementptr ptr, ptr %t802, i32 0
  store ptr %t801, ptr %t803
  %t804 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t798, ptr %t800, ptr %t802, ptr %t804, i32 1, i32 0)
  br label %bb198
bb198:
  br label %L121
L20120:
  %t805 = load i32, ptr %t11
  %t806 = add i32 %t805, 1
  store i32 %t806, ptr %t11
  br label %bb200
bb200:
  store float 0.0, ptr %t27
  br label %bb201
bb201:
  %t807 = load i32, ptr %t19
  %t808 = load i32, ptr %t20
  %t809 = load float, ptr %t26
  %t810 = load float, ptr %t27
  %t811 = fpext float %t809 to double
  %t812 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t811)
  %t813 = fpext float %t810 to double
  %t814 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t813)
  %t815 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t816 = alloca i32
  store i32 %t808, ptr %t816
  %t817 = alloca ptr, i32 3
  %t818 = getelementptr ptr, ptr %t817, i32 0
  store ptr %t816, ptr %t818
  %t819 = getelementptr ptr, ptr %t817, i32 1
  store ptr %t812, ptr %t819
  %t820 = getelementptr ptr, ptr %t817, i32 2
  store ptr %t814, ptr %t820
  %t821 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t807, ptr %t815, ptr %t817, ptr %t821, i32 3, i32 0)
  br label %L121
L121:
  br label %bb203
bb203:
  store i32 13, ptr %t20
  br label %bb204
bb204:
  store i32 5, ptr %t32
  br label %bb205
bb205:
  store float 4.5e0, ptr %t21
  br label %bb206
bb206:
  store float 3.5e0, ptr %t22
  br label %bb207
bb207:
  store i32 2, ptr %t28
  br label %bb208
bb208:
  store i32 3, ptr %t37
  br label %bb209
bb209:
  %t822 = load float, ptr %t21
  %t823 = load float, ptr %t22
  %t824 = fcmp ogt float %t822, %t823
  %t825 = select i1 %t824, float %t822, float %t823
  %t826 = load i32, ptr %t28
  %t827 = load i32, ptr %t37
  %t828 = icmp slt i32 %t826, %t827
  %t829 = select i1 %t828, i32 %t826, i32 %t827
  %t830 = sitofp i32 %t829 to float
  %t831 = fmul float %t825, %t830
  %t832 = load i32, ptr %t32
  %t833 = load float, ptr %t22
  %t834 = call float @llvm.round.f32(float %t833)
  %t835 = sitofp i32 %t832 to float
  %t836 = fsub float %t835, %t834
  %t837 = fadd float %t831, %t836
  store float %t837, ptr %t23
  br label %bb210
bb210:
  %t838 = load float, ptr %t23
  %t839 = fsub float %t838, 1.0e1
  store float %t839, ptr %t26
  br label %bb211
bb211:
  %t840 = load float, ptr %t26
  %t841 = fadd float %t840, 4.999999873689376e-5
  %t842 = fcmp olt float %t841, 0.0
  br i1 %t842, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t843 = fcmp oeq float %t841, 0.0
  br i1 %t843, label %L10130, label %L40130
L40130:
  %t844 = load float, ptr %t26
  %t845 = fsub float %t844, 4.999999873689376e-5
  %t846 = fcmp olt float %t845, 0.0
  br i1 %t846, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t847 = fcmp oeq float %t845, 0.0
  br i1 %t847, label %L10130, label %L20130
L10130:
  %t848 = load i32, ptr %t10
  %t849 = add i32 %t848, 1
  store i32 %t849, ptr %t10
  br label %bb214
bb214:
  %t850 = load i32, ptr %t19
  %t851 = load i32, ptr %t20
  %t852 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t853 = alloca i32
  store i32 %t851, ptr %t853
  %t854 = alloca ptr, i32 1
  %t855 = getelementptr ptr, ptr %t854, i32 0
  store ptr %t853, ptr %t855
  %t856 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t850, ptr %t852, ptr %t854, ptr %t856, i32 1, i32 0)
  br label %bb215
bb215:
  br label %L131
L20130:
  %t857 = load i32, ptr %t11
  %t858 = add i32 %t857, 1
  store i32 %t858, ptr %t11
  br label %bb217
bb217:
  store float 0.0, ptr %t27
  br label %bb218
bb218:
  %t859 = load i32, ptr %t19
  %t860 = load i32, ptr %t20
  %t861 = load float, ptr %t26
  %t862 = load float, ptr %t27
  %t863 = fpext float %t861 to double
  %t864 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t863)
  %t865 = fpext float %t862 to double
  %t866 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t865)
  %t867 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t868 = alloca i32
  store i32 %t860, ptr %t868
  %t869 = alloca ptr, i32 3
  %t870 = getelementptr ptr, ptr %t869, i32 0
  store ptr %t868, ptr %t870
  %t871 = getelementptr ptr, ptr %t869, i32 1
  store ptr %t864, ptr %t871
  %t872 = getelementptr ptr, ptr %t869, i32 2
  store ptr %t866, ptr %t872
  %t873 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t859, ptr %t867, ptr %t869, ptr %t873, i32 3, i32 0)
  br label %L131
L131:
  br label %bb220
bb220:
  store i32 14, ptr %t20
  br label %bb221
bb221:
  store i32 2, ptr %t32
  br label %bb222
bb222:
  store float 4.5e0, ptr %t21
  br label %bb223
bb223:
  store float 3.5e0, ptr %t22
  br label %bb224
bb224:
  store float 2.5e0, ptr %t40
  br label %bb225
bb225:
  store float 1.5e0, ptr %t50
  br label %bb226
bb226:
  store i32 5, ptr %t28
  br label %bb227
bb227:
  store i32 2, ptr %t37
  br label %bb228
bb228:
  %t874 = load float, ptr %t21
  %t875 = load float, ptr %t22
  %t876 = fcmp ogt float %t874, %t875
  %t877 = select i1 %t876, float %t874, float %t875
  %t878 = fptosi float %t877 to i32
  %t879 = sitofp i32 %t878 to float
  %t880 = load float, ptr %t40
  %t881 = load float, ptr %t22
  %t882 = fcmp olt float %t880, %t881
  %t883 = select i1 %t882, float %t880, float %t881
  %t884 = load i32, ptr %t32
  %t885 = sitofp i32 %t884 to float
  %t886 = fsub float %t883, %t885
  %t887 = call float @llvm.pow.f32(float %t879, float %t886)
  %t888 = load i32, ptr %t28
  %t889 = load i32, ptr %t37
  %t890 = icmp slt i32 %t888, %t889
  %t891 = select i1 %t890, i32 %t888, i32 %t889
  %t892 = sitofp i32 %t891 to float
  %t893 = fadd float %t887, %t892
  %t894 = load float, ptr %t50
  %t895 = load float, ptr %t40
  %t896 = fcmp olt float %t894, %t895
  %t897 = select i1 %t896, float %t894, float %t895
  %t898 = fptosi float %t897 to i32
  %t899 = sitofp i32 %t898 to float
  %t900 = fdiv float %t893, %t899
  store float %t900, ptr %t23
  br label %bb229
bb229:
  %t901 = load float, ptr %t23
  %t902 = fsub float %t901, 4.0e0
  store float %t902, ptr %t26
  br label %bb230
bb230:
  %t903 = load float, ptr %t26
  %t904 = fadd float %t903, 4.999999873689376e-5
  %t905 = fcmp olt float %t904, 0.0
  br i1 %t905, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t906 = fcmp oeq float %t904, 0.0
  br i1 %t906, label %L10140, label %L40140
L40140:
  %t907 = load float, ptr %t26
  %t908 = fsub float %t907, 4.999999873689376e-5
  %t909 = fcmp olt float %t908, 0.0
  br i1 %t909, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t910 = fcmp oeq float %t908, 0.0
  br i1 %t910, label %L10140, label %L20140
L10140:
  %t911 = load i32, ptr %t10
  %t912 = add i32 %t911, 1
  store i32 %t912, ptr %t10
  br label %bb233
bb233:
  %t913 = load i32, ptr %t19
  %t914 = load i32, ptr %t20
  %t915 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t916 = alloca i32
  store i32 %t914, ptr %t916
  %t917 = alloca ptr, i32 1
  %t918 = getelementptr ptr, ptr %t917, i32 0
  store ptr %t916, ptr %t918
  %t919 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t913, ptr %t915, ptr %t917, ptr %t919, i32 1, i32 0)
  br label %bb234
bb234:
  br label %L141
L20140:
  %t920 = load i32, ptr %t11
  %t921 = add i32 %t920, 1
  store i32 %t921, ptr %t11
  br label %bb236
bb236:
  store float 0.0, ptr %t27
  br label %bb237
bb237:
  %t922 = load i32, ptr %t19
  %t923 = load i32, ptr %t20
  %t924 = load float, ptr %t26
  %t925 = load float, ptr %t27
  %t926 = fpext float %t924 to double
  %t927 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t926)
  %t928 = fpext float %t925 to double
  %t929 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t928)
  %t930 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t931 = alloca i32
  store i32 %t923, ptr %t931
  %t932 = alloca ptr, i32 3
  %t933 = getelementptr ptr, ptr %t932, i32 0
  store ptr %t931, ptr %t933
  %t934 = getelementptr ptr, ptr %t932, i32 1
  store ptr %t927, ptr %t934
  %t935 = getelementptr ptr, ptr %t932, i32 2
  store ptr %t929, ptr %t935
  %t936 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t922, ptr %t930, ptr %t932, ptr %t936, i32 3, i32 0)
  br label %L141
L141:
  br label %bb239
bb239:
  %t937 = load i32, ptr %t10
  %t938 = load i32, ptr %t11
  %t939 = add i32 %t937, %t938
  %t940 = load i32, ptr %t12
  %t941 = add i32 %t939, %t940
  %t942 = load i32, ptr %t13
  %t943 = add i32 %t941, %t942
  store i32 %t943, ptr %t15
  br label %bb240
bb240:
  %t944 = load i32, ptr %t18
  %t945 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t944, ptr %t945, ptr null, ptr null, i32 0, i32 0)
  br label %bb241
bb241:
  %t946 = load i32, ptr %t18
  %t947 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t946, ptr %t947, ptr null, ptr null, i32 0, i32 0)
  br label %bb242
bb242:
  %t948 = load i32, ptr %t18
  %t949 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t948, ptr %t949, ptr null, ptr null, i32 0, i32 0)
  br label %bb243
bb243:
  %t950 = load i32, ptr %t18
  %t951 = load i32, ptr %t10
  %t952 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t953 = alloca i32
  store i32 %t951, ptr %t953
  %t954 = alloca ptr, i32 1
  %t955 = getelementptr ptr, ptr %t954, i32 0
  store ptr %t953, ptr %t955
  %t956 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t950, ptr %t952, ptr %t954, ptr %t956, i32 1, i32 0)
  br label %bb244
bb244:
  %t957 = load i32, ptr %t18
  %t958 = load i32, ptr %t11
  %t959 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t960 = alloca i32
  store i32 %t958, ptr %t960
  %t961 = alloca ptr, i32 1
  %t962 = getelementptr ptr, ptr %t961, i32 0
  store ptr %t960, ptr %t962
  %t963 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t957, ptr %t959, ptr %t961, ptr %t963, i32 1, i32 0)
  br label %bb245
bb245:
  %t964 = load i32, ptr %t18
  %t965 = load i32, ptr %t12
  %t966 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t967 = alloca i32
  store i32 %t965, ptr %t967
  %t968 = alloca ptr, i32 1
  %t969 = getelementptr ptr, ptr %t968, i32 0
  store ptr %t967, ptr %t969
  %t970 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t964, ptr %t966, ptr %t968, ptr %t970, i32 1, i32 0)
  br label %bb246
bb246:
  %t971 = load i32, ptr %t18
  %t972 = load i32, ptr %t13
  %t973 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t974 = alloca i32
  store i32 %t972, ptr %t974
  %t975 = alloca ptr, i32 1
  %t976 = getelementptr ptr, ptr %t975, i32 0
  store ptr %t974, ptr %t976
  %t977 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t971, ptr %t973, ptr %t975, ptr %t977, i32 1, i32 0)
  br label %bb247
bb247:
  %t978 = load i32, ptr %t18
  %t979 = load i32, ptr %t15
  %t980 = load i32, ptr %t14
  %t981 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t982 = alloca i32
  store i32 %t979, ptr %t982
  %t983 = alloca i32
  store i32 %t980, ptr %t983
  %t984 = alloca ptr, i32 2
  %t985 = getelementptr ptr, ptr %t984, i32 0
  store ptr %t982, ptr %t985
  %t986 = getelementptr ptr, ptr %t984, i32 1
  store ptr %t983, ptr %t986
  %t987 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t978, ptr %t981, ptr %t984, ptr %t987, i32 2, i32 0)
  br label %bb248
bb248:
  %t988 = load i32, ptr %t18
  %t989 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t990 = alloca i32
  store i32 5, ptr %t990
  %t991 = alloca i32
  store i32 5, ptr %t991
  %t992 = alloca i32
  store i32 5, ptr %t992
  %t993 = alloca i32
  store i32 5, ptr %t993
  %t994 = alloca ptr, i32 6
  %t995 = getelementptr ptr, ptr %t994, i32 0
  store ptr %t990, ptr %t995
  %t996 = getelementptr ptr, ptr %t994, i32 1
  store ptr %t991, ptr %t996
  %t997 = getelementptr ptr, ptr %t994, i32 2
  store ptr %t3, ptr %t997
  %t998 = getelementptr ptr, ptr %t994, i32 3
  store ptr %t992, ptr %t998
  %t999 = getelementptr ptr, ptr %t994, i32 4
  store ptr %t993, ptr %t999
  %t1000 = getelementptr ptr, ptr %t994, i32 5
  store ptr %t3, ptr %t1000
  %t1001 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t988, ptr %t989, ptr %t994, ptr %t1001, i32 6, i32 0)
  br label %bb249
bb249:
  %t1002 = load i32, ptr %t18
  %t1003 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1004 = alloca i32
  store i32 13, ptr %t1004
  %t1005 = alloca i32
  store i32 13, ptr %t1005
  %t1006 = alloca i32
  store i32 20, ptr %t1006
  %t1007 = alloca i32
  store i32 20, ptr %t1007
  %t1008 = alloca i32
  store i32 10, ptr %t1008
  %t1009 = alloca i32
  store i32 10, ptr %t1009
  %t1010 = alloca i32
  store i32 13, ptr %t1010
  %t1011 = alloca i32
  store i32 13, ptr %t1011
  %t1012 = alloca ptr, i32 12
  %t1013 = getelementptr ptr, ptr %t1012, i32 0
  store ptr %t1004, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1012, i32 1
  store ptr %t1005, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1012, i32 2
  store ptr %t7, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1012, i32 3
  store ptr %t1006, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1012, i32 4
  store ptr %t1007, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t1012, i32 5
  store ptr %t5, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1012, i32 6
  store ptr %t1008, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1012, i32 7
  store ptr %t1009, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1012, i32 8
  store ptr %t6, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1012, i32 9
  store ptr %t1010, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1012, i32 10
  store ptr %t1011, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t1012, i32 11
  store ptr %t9, ptr %t1024
  %t1025 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1002, ptr %t1003, ptr %t1012, ptr %t1025, i32 12, i32 0)
  br label %bb250
bb250:
  %t1026 = load i32, ptr %t18
  %t1027 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1026, ptr %t1027, ptr null, ptr null, i32 0, i32 0)
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
@str7 = private unnamed_addr constant [120 x i8] c"\0A XRMNX - (172) SUBSET INTRINSIC FUNCTIONS\0A               IN MIXED MODE EXPRESSIONS\0A\0A SUBSET REF. - 15.10, 15.3, 6.1.4\0A\00", align 1
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
  call void @fm364_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.trunc.f32(float)
declare float @llvm.fabs.f32(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @llvm.abs.i32(i32, i1)
declare float @llvm.pow.f32(float, float)
declare float @llvm.round.f32(float)
