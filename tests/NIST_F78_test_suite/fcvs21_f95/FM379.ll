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
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 05, ptr %t17
  store i32 06, ptr %t18
  %t200 = load i32, ptr %t18
  store i32 %t200, ptr %t19
  store i32 10, ptr %t14
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
  %t206 = load i32, ptr %t18
  %t207 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t206, ptr %t207, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t208 = load i32, ptr %t18
  %t209 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t208, ptr %t209, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t210 = load i32, ptr %t18
  %t211 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t210, ptr %t211, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t212 = load i32, ptr %t18
  %t213 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t214 = call ptr @malloc(i64 16)
  %t215 = getelementptr i32, ptr %t214, i32 0
  store i32 13, ptr %t215
  %t216 = getelementptr i32, ptr %t214, i32 1
  store i32 13, ptr %t216
  %t217 = getelementptr i32, ptr %t214, i32 2
  store i32 17, ptr %t217
  %t218 = getelementptr i32, ptr %t214, i32 3
  store i32 17, ptr %t218
  %t219 = call ptr @malloc(i64 48)
  %t220 = getelementptr ptr, ptr %t219, i32 0
  store ptr %t215, ptr %t220
  %t221 = getelementptr ptr, ptr %t219, i32 1
  store ptr %t216, ptr %t221
  %t222 = getelementptr ptr, ptr %t219, i32 2
  store ptr %t0, ptr %t222
  %t223 = getelementptr ptr, ptr %t219, i32 3
  store ptr %t217, ptr %t223
  %t224 = getelementptr ptr, ptr %t219, i32 4
  store ptr %t218, ptr %t224
  %t225 = getelementptr ptr, ptr %t219, i32 5
  store ptr %t1, ptr %t225
  %t226 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t212, ptr %t213, ptr %t219, ptr %t226, i32 6, i32 0)
  call void @free(ptr %t214)
  call void @free(ptr %t219)
  br label %bb20
bb20:
  %t227 = load i32, ptr %t18
  %t228 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t229 = call ptr @malloc(i64 16)
  %t230 = getelementptr i32, ptr %t229, i32 0
  store i32 5, ptr %t230
  %t231 = getelementptr i32, ptr %t229, i32 1
  store i32 5, ptr %t231
  %t232 = getelementptr i32, ptr %t229, i32 2
  store i32 5, ptr %t232
  %t233 = getelementptr i32, ptr %t229, i32 3
  store i32 5, ptr %t233
  %t234 = call ptr @malloc(i64 48)
  %t235 = getelementptr ptr, ptr %t234, i32 0
  store ptr %t230, ptr %t235
  %t236 = getelementptr ptr, ptr %t234, i32 1
  store ptr %t231, ptr %t236
  %t237 = getelementptr ptr, ptr %t234, i32 2
  store ptr %t3, ptr %t237
  %t238 = getelementptr ptr, ptr %t234, i32 3
  store ptr %t232, ptr %t238
  %t239 = getelementptr ptr, ptr %t234, i32 4
  store ptr %t233, ptr %t239
  %t240 = getelementptr ptr, ptr %t234, i32 5
  store ptr %t3, ptr %t240
  %t241 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t227, ptr %t228, ptr %t234, ptr %t241, i32 6, i32 0)
  call void @free(ptr %t229)
  call void @free(ptr %t234)
  br label %bb21
bb21:
  %t242 = load i32, ptr %t18
  %t243 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t244 = call ptr @malloc(i64 16)
  %t245 = getelementptr i32, ptr %t244, i32 0
  store i32 17, ptr %t245
  %t246 = getelementptr i32, ptr %t244, i32 1
  store i32 17, ptr %t246
  %t247 = getelementptr i32, ptr %t244, i32 2
  store i32 20, ptr %t247
  %t248 = getelementptr i32, ptr %t244, i32 3
  store i32 20, ptr %t248
  %t249 = call ptr @malloc(i64 48)
  %t250 = getelementptr ptr, ptr %t249, i32 0
  store ptr %t245, ptr %t250
  %t251 = getelementptr ptr, ptr %t249, i32 1
  store ptr %t246, ptr %t251
  %t252 = getelementptr ptr, ptr %t249, i32 2
  store ptr %t2, ptr %t252
  %t253 = getelementptr ptr, ptr %t249, i32 3
  store ptr %t247, ptr %t253
  %t254 = getelementptr ptr, ptr %t249, i32 4
  store ptr %t248, ptr %t254
  %t255 = getelementptr ptr, ptr %t249, i32 5
  store ptr %t4, ptr %t255
  %t256 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t242, ptr %t243, ptr %t249, ptr %t256, i32 6, i32 0)
  call void @free(ptr %t244)
  call void @free(ptr %t249)
  br label %bb22
bb22:
  %t257 = load i32, ptr %t19
  %t258 = getelementptr [87 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t258, ptr null, ptr null, i32 0, i32 0)
  br label %L20101
L20101:
  br label %bb24
bb24:
  %t259 = load i32, ptr %t18
  %t260 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t260, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t261 = load i32, ptr %t18
  %t262 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t262, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t263 = load i32, ptr %t18
  %t264 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t264, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t265 = load i32, ptr %t18
  %t266 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t265, ptr %t266, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t267 = load i32, ptr %t18
  %t268 = load i32, ptr %t14
  %t269 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t270 = call ptr @malloc(i64 4)
  %t271 = getelementptr i32, ptr %t270, i32 0
  store i32 %t268, ptr %t271
  %t272 = call ptr @malloc(i64 8)
  %t273 = getelementptr ptr, ptr %t272, i32 0
  store ptr %t271, ptr %t273
  %t274 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t267, ptr %t269, ptr %t272, ptr %t274, i32 1, i32 0)
  call void @free(ptr %t270)
  call void @free(ptr %t272)
  br label %bb29
bb29:
  store float 3.1415927410125732e0, ptr %t20
  store i32 1, ptr %t21
  store float 1.75e1, ptr %t22
  %t275 = call float @expf(float 1.75e0)
  %t276 = call float @logf(float %t275)
  %t277 = load float, ptr %t22
  %t278 = fdiv float %t277, 1.0e1
  %t279 = fsub float %t276, %t278
  store float %t279, ptr %t23
  %t280 = load float, ptr %t23
  %t281 = fadd float %t280, 4.999999873689376e-5
  %t282 = fcmp olt float %t281, 0.0
  br i1 %t282, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t283 = fcmp oeq float %t281, 0.0
  br i1 %t283, label %L10010, label %L40010
L40010:
  %t284 = load float, ptr %t23
  %t285 = fsub float %t284, 4.999999873689376e-5
  %t286 = fcmp olt float %t285, 0.0
  br i1 %t286, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t287 = fcmp oeq float %t285, 0.0
  br i1 %t287, label %L10010, label %L20010
L10010:
  %t288 = load i32, ptr %t10
  %t289 = add i32 %t288, 1
  store i32 %t289, ptr %t10
  br label %bb36
bb36:
  %t290 = load i32, ptr %t19
  %t291 = load i32, ptr %t21
  %t292 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t293 = call ptr @malloc(i64 4)
  %t294 = getelementptr i32, ptr %t293, i32 0
  store i32 %t291, ptr %t294
  %t295 = call ptr @malloc(i64 8)
  %t296 = getelementptr ptr, ptr %t295, i32 0
  store ptr %t294, ptr %t296
  %t297 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t292, ptr %t295, ptr %t297, i32 1, i32 0)
  call void @free(ptr %t293)
  call void @free(ptr %t295)
  br label %bb37
bb37:
  br label %L11
L20010:
  %t298 = load i32, ptr %t11
  %t299 = add i32 %t298, 1
  store i32 %t299, ptr %t11
  br label %bb39
bb39:
  store float 0.0, ptr %t26
  %t300 = load i32, ptr %t19
  %t301 = load i32, ptr %t21
  %t302 = load float, ptr %t23
  %t303 = load float, ptr %t26
  %t304 = fpext float %t302 to double
  %t305 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t304)
  %t306 = fpext float %t303 to double
  %t307 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t306)
  %t308 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t309 = call ptr @malloc(i64 4)
  %t310 = getelementptr i32, ptr %t309, i32 0
  store i32 %t301, ptr %t310
  %t311 = call ptr @malloc(i64 24)
  %t312 = getelementptr ptr, ptr %t311, i32 0
  store ptr %t310, ptr %t312
  %t313 = getelementptr ptr, ptr %t311, i32 1
  store ptr %t305, ptr %t313
  %t314 = getelementptr ptr, ptr %t311, i32 2
  store ptr %t307, ptr %t314
  %t315 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t300, ptr %t308, ptr %t311, ptr %t315, i32 3, i32 0)
  call void @free(ptr %t309)
  call void @free(ptr %t311)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t21
  %t316 = fdiv float 1.0e1, 4.0e0
  store float %t316, ptr %t22
  %t317 = load float, ptr %t22
  %t318 = call float @llvm.sin.f32(float %t317)
  %t319 = call float @llvm.powi.f32(float %t318, i32 2)
  store float %t319, ptr %t27
  %t320 = load float, ptr %t22
  %t321 = call float @llvm.cos.f32(float %t320)
  %t322 = call float @llvm.powi.f32(float %t321, i32 2)
  store float %t322, ptr %t29
  %t323 = load float, ptr %t27
  %t324 = load float, ptr %t29
  %t325 = fadd float %t323, %t324
  %t326 = fsub float %t325, 1.0e0
  store float %t326, ptr %t23
  %t327 = load float, ptr %t23
  %t328 = fadd float %t327, 4.999999873689376e-5
  %t329 = fcmp olt float %t328, 0.0
  br i1 %t329, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t330 = fcmp oeq float %t328, 0.0
  br i1 %t330, label %L10020, label %L40020
L40020:
  %t331 = load float, ptr %t23
  %t332 = fsub float %t331, 4.999999873689376e-5
  %t333 = fcmp olt float %t332, 0.0
  br i1 %t333, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t334 = fcmp oeq float %t332, 0.0
  br i1 %t334, label %L10020, label %L20020
L10020:
  %t335 = load i32, ptr %t10
  %t336 = add i32 %t335, 1
  store i32 %t336, ptr %t10
  br label %bb50
bb50:
  %t337 = load i32, ptr %t19
  %t338 = load i32, ptr %t21
  %t339 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t340 = call ptr @malloc(i64 4)
  %t341 = getelementptr i32, ptr %t340, i32 0
  store i32 %t338, ptr %t341
  %t342 = call ptr @malloc(i64 8)
  %t343 = getelementptr ptr, ptr %t342, i32 0
  store ptr %t341, ptr %t343
  %t344 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t337, ptr %t339, ptr %t342, ptr %t344, i32 1, i32 0)
  call void @free(ptr %t340)
  call void @free(ptr %t342)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t345 = load i32, ptr %t11
  %t346 = add i32 %t345, 1
  store i32 %t346, ptr %t11
  br label %bb53
bb53:
  store float 0.0, ptr %t26
  %t347 = load i32, ptr %t19
  %t348 = load i32, ptr %t21
  %t349 = load float, ptr %t23
  %t350 = load float, ptr %t26
  %t351 = fpext float %t349 to double
  %t352 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t351)
  %t353 = fpext float %t350 to double
  %t354 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t353)
  %t355 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t356 = call ptr @malloc(i64 4)
  %t357 = getelementptr i32, ptr %t356, i32 0
  store i32 %t348, ptr %t357
  %t358 = call ptr @malloc(i64 24)
  %t359 = getelementptr ptr, ptr %t358, i32 0
  store ptr %t357, ptr %t359
  %t360 = getelementptr ptr, ptr %t358, i32 1
  store ptr %t352, ptr %t360
  %t361 = getelementptr ptr, ptr %t358, i32 2
  store ptr %t354, ptr %t361
  %t362 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t355, ptr %t358, ptr %t362, i32 3, i32 0)
  call void @free(ptr %t356)
  call void @free(ptr %t358)
  br label %L21
L21:
  br label %bb56
bb56:
  store i32 3, ptr %t21
  store float 8.5e0, ptr %t22
  %t363 = load float, ptr %t22
  %t364 = fsub float 0.0, 5.0e-1
  %t365 = fmul float %t363, %t364
  store float %t365, ptr %t27
  %t366 = fsub float 0.0, 4.25e0
  %t367 = call float @llvm.sin.f32(float %t366)
  %t368 = load float, ptr %t27
  %t369 = call float @llvm.cos.f32(float %t368)
  %t370 = fmul float %t367, %t369
  %t371 = fmul float %t370, 2.0e0
  %t372 = fsub float 0.0, 8.5e0
  %t373 = call float @llvm.sin.f32(float %t372)
  %t374 = fsub float %t371, %t373
  store float %t374, ptr %t23
  %t375 = load float, ptr %t23
  %t376 = fadd float %t375, 4.999999873689376e-5
  %t377 = fcmp olt float %t376, 0.0
  br i1 %t377, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t378 = fcmp oeq float %t376, 0.0
  br i1 %t378, label %L10030, label %L40030
L40030:
  %t379 = load float, ptr %t23
  %t380 = fsub float %t379, 4.999999873689376e-5
  %t381 = fcmp olt float %t380, 0.0
  br i1 %t381, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t382 = fcmp oeq float %t380, 0.0
  br i1 %t382, label %L10030, label %L20030
L10030:
  %t383 = load i32, ptr %t10
  %t384 = add i32 %t383, 1
  store i32 %t384, ptr %t10
  br label %bb63
bb63:
  %t385 = load i32, ptr %t19
  %t386 = load i32, ptr %t21
  %t387 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t388 = call ptr @malloc(i64 4)
  %t389 = getelementptr i32, ptr %t388, i32 0
  store i32 %t386, ptr %t389
  %t390 = call ptr @malloc(i64 8)
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t389, ptr %t391
  %t392 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t387, ptr %t390, ptr %t392, i32 1, i32 0)
  call void @free(ptr %t388)
  call void @free(ptr %t390)
  br label %bb64
bb64:
  br label %L31
L20030:
  %t393 = load i32, ptr %t11
  %t394 = add i32 %t393, 1
  store i32 %t394, ptr %t11
  br label %bb66
bb66:
  store float 0.0, ptr %t26
  %t395 = load i32, ptr %t19
  %t396 = load i32, ptr %t21
  %t397 = load float, ptr %t23
  %t398 = load float, ptr %t26
  %t399 = fpext float %t397 to double
  %t400 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t399)
  %t401 = fpext float %t398 to double
  %t402 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t401)
  %t403 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t404 = call ptr @malloc(i64 4)
  %t405 = getelementptr i32, ptr %t404, i32 0
  store i32 %t396, ptr %t405
  %t406 = call ptr @malloc(i64 24)
  %t407 = getelementptr ptr, ptr %t406, i32 0
  store ptr %t405, ptr %t407
  %t408 = getelementptr ptr, ptr %t406, i32 1
  store ptr %t400, ptr %t408
  %t409 = getelementptr ptr, ptr %t406, i32 2
  store ptr %t402, ptr %t409
  %t410 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t395, ptr %t403, ptr %t406, ptr %t410, i32 3, i32 0)
  call void @free(ptr %t404)
  call void @free(ptr %t406)
  br label %L31
L31:
  br label %bb69
bb69:
  store i32 4, ptr %t21
  %t411 = fsub float 0.0, 8.75e-1
  %t412 = call float @asinf(float %t411)
  %t413 = call float @llvm.powi.f32(float 8.75e-1, i32 2)
  %t414 = fsub float 1.0e0, %t413
  %t415 = call float @llvm.sqrt.f32(float %t414)
  %t416 = call float @acosf(float %t415)
  %t417 = fadd float %t412, %t416
  store float %t417, ptr %t23
  %t418 = load float, ptr %t23
  %t419 = fadd float %t418, 4.999999873689376e-5
  %t420 = fcmp olt float %t419, 0.0
  br i1 %t420, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t421 = fcmp oeq float %t419, 0.0
  br i1 %t421, label %L10040, label %L40040
L40040:
  %t422 = load float, ptr %t23
  %t423 = fsub float %t422, 4.999999873689376e-5
  %t424 = fcmp olt float %t423, 0.0
  br i1 %t424, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t425 = fcmp oeq float %t423, 0.0
  br i1 %t425, label %L10040, label %L20040
L10040:
  %t426 = load i32, ptr %t10
  %t427 = add i32 %t426, 1
  store i32 %t427, ptr %t10
  br label %bb74
bb74:
  %t428 = load i32, ptr %t19
  %t429 = load i32, ptr %t21
  %t430 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t431 = call ptr @malloc(i64 4)
  %t432 = getelementptr i32, ptr %t431, i32 0
  store i32 %t429, ptr %t432
  %t433 = call ptr @malloc(i64 8)
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t432, ptr %t434
  %t435 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t428, ptr %t430, ptr %t433, ptr %t435, i32 1, i32 0)
  call void @free(ptr %t431)
  call void @free(ptr %t433)
  br label %bb75
bb75:
  br label %L41
L20040:
  %t436 = load i32, ptr %t11
  %t437 = add i32 %t436, 1
  store i32 %t437, ptr %t11
  br label %bb77
bb77:
  store float 0.0, ptr %t26
  %t438 = load i32, ptr %t19
  %t439 = load i32, ptr %t21
  %t440 = load float, ptr %t23
  %t441 = load float, ptr %t26
  %t442 = fpext float %t440 to double
  %t443 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t442)
  %t444 = fpext float %t441 to double
  %t445 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t444)
  %t446 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t447 = call ptr @malloc(i64 4)
  %t448 = getelementptr i32, ptr %t447, i32 0
  store i32 %t439, ptr %t448
  %t449 = call ptr @malloc(i64 24)
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t448, ptr %t450
  %t451 = getelementptr ptr, ptr %t449, i32 1
  store ptr %t443, ptr %t451
  %t452 = getelementptr ptr, ptr %t449, i32 2
  store ptr %t445, ptr %t452
  %t453 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t438, ptr %t446, ptr %t449, ptr %t453, i32 3, i32 0)
  call void @free(ptr %t447)
  call void @free(ptr %t449)
  br label %L41
L41:
  br label %bb80
bb80:
  store i32 5, ptr %t21
  store float 7.0e0, ptr %t22
  %t454 = call float @llvm.cos.f32(float 1.75e0)
  %t455 = load float, ptr %t22
  %t456 = fdiv float %t455, 8.0e0
  %t457 = call float @llvm.cos.f32(float %t456)
  %t458 = call float @llvm.powi.f32(float %t457, i32 2)
  %t459 = fdiv float %t454, %t458
  %t460 = call float @tanf(float 8.75e-1)
  %t461 = call float @llvm.powi.f32(float %t460, i32 2)
  %t462 = fadd float %t459, %t461
  %t463 = sitofp i32 1 to float
  %t464 = fsub float %t462, %t463
  store float %t464, ptr %t23
  %t465 = load float, ptr %t23
  %t466 = fadd float %t465, 4.999999873689376e-5
  %t467 = fcmp olt float %t466, 0.0
  br i1 %t467, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t468 = fcmp oeq float %t466, 0.0
  br i1 %t468, label %L10050, label %L40050
L40050:
  %t469 = load float, ptr %t23
  %t470 = fsub float %t469, 4.999999873689376e-5
  %t471 = fcmp olt float %t470, 0.0
  br i1 %t471, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t472 = fcmp oeq float %t470, 0.0
  br i1 %t472, label %L10050, label %L20050
L10050:
  %t473 = load i32, ptr %t10
  %t474 = add i32 %t473, 1
  store i32 %t474, ptr %t10
  br label %bb86
bb86:
  %t475 = load i32, ptr %t19
  %t476 = load i32, ptr %t21
  %t477 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t478 = call ptr @malloc(i64 4)
  %t479 = getelementptr i32, ptr %t478, i32 0
  store i32 %t476, ptr %t479
  %t480 = call ptr @malloc(i64 8)
  %t481 = getelementptr ptr, ptr %t480, i32 0
  store ptr %t479, ptr %t481
  %t482 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t475, ptr %t477, ptr %t480, ptr %t482, i32 1, i32 0)
  call void @free(ptr %t478)
  call void @free(ptr %t480)
  br label %bb87
bb87:
  br label %L51
L20050:
  %t483 = load i32, ptr %t11
  %t484 = add i32 %t483, 1
  store i32 %t484, ptr %t11
  br label %bb89
bb89:
  store float 0.0, ptr %t26
  %t485 = load i32, ptr %t19
  %t486 = load i32, ptr %t21
  %t487 = load float, ptr %t23
  %t488 = load float, ptr %t26
  %t489 = fpext float %t487 to double
  %t490 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t489)
  %t491 = fpext float %t488 to double
  %t492 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t491)
  %t493 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t494 = call ptr @malloc(i64 4)
  %t495 = getelementptr i32, ptr %t494, i32 0
  store i32 %t486, ptr %t495
  %t496 = call ptr @malloc(i64 24)
  %t497 = getelementptr ptr, ptr %t496, i32 0
  store ptr %t495, ptr %t497
  %t498 = getelementptr ptr, ptr %t496, i32 1
  store ptr %t490, ptr %t498
  %t499 = getelementptr ptr, ptr %t496, i32 2
  store ptr %t492, ptr %t499
  %t500 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t485, ptr %t493, ptr %t496, ptr %t500, i32 3, i32 0)
  call void @free(ptr %t494)
  call void @free(ptr %t496)
  br label %L51
L51:
  br label %bb92
bb92:
  store i32 6, ptr %t21
  store float 1.2e1, ptr %t22
  %t501 = load float, ptr %t22
  %t502 = fdiv float %t501, 4.0e0
  %t503 = load float, ptr %t22
  %t504 = fdiv float %t503, 3.0e0
  %t505 = call float @atan2f(float %t502, float %t504)
  store float %t505, ptr %t27
  %t506 = load float, ptr %t27
  %t507 = call float @atanf(float 7.5e-1)
  %t508 = fsub float %t506, %t507
  store float %t508, ptr %t23
  %t509 = load float, ptr %t23
  %t510 = fadd float %t509, 4.999999873689376e-5
  %t511 = fcmp olt float %t510, 0.0
  br i1 %t511, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t512 = fcmp oeq float %t510, 0.0
  br i1 %t512, label %L10060, label %L40060
L40060:
  %t513 = load float, ptr %t23
  %t514 = fsub float %t513, 4.999999873689376e-5
  %t515 = fcmp olt float %t514, 0.0
  br i1 %t515, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t516 = fcmp oeq float %t514, 0.0
  br i1 %t516, label %L10060, label %L20060
L10060:
  %t517 = load i32, ptr %t10
  %t518 = add i32 %t517, 1
  store i32 %t518, ptr %t10
  br label %bb99
bb99:
  %t519 = load i32, ptr %t19
  %t520 = load i32, ptr %t21
  %t521 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t522 = call ptr @malloc(i64 4)
  %t523 = getelementptr i32, ptr %t522, i32 0
  store i32 %t520, ptr %t523
  %t524 = call ptr @malloc(i64 8)
  %t525 = getelementptr ptr, ptr %t524, i32 0
  store ptr %t523, ptr %t525
  %t526 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t519, ptr %t521, ptr %t524, ptr %t526, i32 1, i32 0)
  call void @free(ptr %t522)
  call void @free(ptr %t524)
  br label %bb100
bb100:
  br label %L61
L20060:
  %t527 = load i32, ptr %t11
  %t528 = add i32 %t527, 1
  store i32 %t528, ptr %t11
  br label %bb102
bb102:
  store float 0.0, ptr %t26
  %t529 = load i32, ptr %t19
  %t530 = load i32, ptr %t21
  %t531 = load float, ptr %t23
  %t532 = load float, ptr %t26
  %t533 = fpext float %t531 to double
  %t534 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t533)
  %t535 = fpext float %t532 to double
  %t536 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t535)
  %t537 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t538 = call ptr @malloc(i64 4)
  %t539 = getelementptr i32, ptr %t538, i32 0
  store i32 %t530, ptr %t539
  %t540 = call ptr @malloc(i64 24)
  %t541 = getelementptr ptr, ptr %t540, i32 0
  store ptr %t539, ptr %t541
  %t542 = getelementptr ptr, ptr %t540, i32 1
  store ptr %t534, ptr %t542
  %t543 = getelementptr ptr, ptr %t540, i32 2
  store ptr %t536, ptr %t543
  %t544 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t529, ptr %t537, ptr %t540, ptr %t544, i32 3, i32 0)
  call void @free(ptr %t538)
  call void @free(ptr %t540)
  br label %L61
L61:
  br label %bb105
bb105:
  store i32 7, ptr %t21
  %t545 = call float @llvm.sqrt.f32(float 9.125e0)
  %t546 = call float @llvm.powi.f32(float %t545, i32 2)
  %t547 = fsub float %t546, 9.125e0
  store float %t547, ptr %t23
  %t548 = load float, ptr %t23
  %t549 = fadd float %t548, 4.999999873689376e-5
  %t550 = fcmp olt float %t549, 0.0
  br i1 %t550, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t551 = fcmp oeq float %t549, 0.0
  br i1 %t551, label %L10070, label %L40070
L40070:
  %t552 = load float, ptr %t23
  %t553 = fsub float %t552, 4.999999873689376e-5
  %t554 = fcmp olt float %t553, 0.0
  br i1 %t554, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t555 = fcmp oeq float %t553, 0.0
  br i1 %t555, label %L10070, label %L20070
L10070:
  %t556 = load i32, ptr %t10
  %t557 = add i32 %t556, 1
  store i32 %t557, ptr %t10
  br label %bb110
bb110:
  %t558 = load i32, ptr %t19
  %t559 = load i32, ptr %t21
  %t560 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t561 = call ptr @malloc(i64 4)
  %t562 = getelementptr i32, ptr %t561, i32 0
  store i32 %t559, ptr %t562
  %t563 = call ptr @malloc(i64 8)
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t562, ptr %t564
  %t565 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t558, ptr %t560, ptr %t563, ptr %t565, i32 1, i32 0)
  call void @free(ptr %t561)
  call void @free(ptr %t563)
  br label %bb111
bb111:
  br label %L71
L20070:
  %t566 = load i32, ptr %t11
  %t567 = add i32 %t566, 1
  store i32 %t567, ptr %t11
  br label %bb113
bb113:
  store float 0.0, ptr %t26
  %t568 = load i32, ptr %t19
  %t569 = load i32, ptr %t21
  %t570 = load float, ptr %t23
  %t571 = load float, ptr %t26
  %t572 = fpext float %t570 to double
  %t573 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t572)
  %t574 = fpext float %t571 to double
  %t575 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t574)
  %t576 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t577 = call ptr @malloc(i64 4)
  %t578 = getelementptr i32, ptr %t577, i32 0
  store i32 %t569, ptr %t578
  %t579 = call ptr @malloc(i64 24)
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t578, ptr %t580
  %t581 = getelementptr ptr, ptr %t579, i32 1
  store ptr %t573, ptr %t581
  %t582 = getelementptr ptr, ptr %t579, i32 2
  store ptr %t575, ptr %t582
  %t583 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t576, ptr %t579, ptr %t583, i32 3, i32 0)
  call void @free(ptr %t577)
  call void @free(ptr %t579)
  br label %L71
L71:
  br label %bb116
bb116:
  store i32 8, ptr %t21
  %t584 = fdiv float 6.25e1, 1.0e3
  store float %t584, ptr %t22
  %t585 = load float, ptr %t22
  %t586 = call float @log10f(float %t585)
  %t587 = call float @logf(float 1.0e1)
  %t588 = fmul float %t586, %t587
  %t589 = call float @logf(float 6.25e-2)
  %t590 = fsub float %t588, %t589
  store float %t590, ptr %t23
  %t591 = load float, ptr %t23
  %t592 = fadd float %t591, 4.999999873689376e-5
  %t593 = fcmp olt float %t592, 0.0
  br i1 %t593, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t594 = fcmp oeq float %t592, 0.0
  br i1 %t594, label %L10080, label %L40080
L40080:
  %t595 = load float, ptr %t23
  %t596 = fsub float %t595, 4.999999873689376e-5
  %t597 = fcmp olt float %t596, 0.0
  br i1 %t597, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t598 = fcmp oeq float %t596, 0.0
  br i1 %t598, label %L10080, label %L20080
L10080:
  %t599 = load i32, ptr %t10
  %t600 = add i32 %t599, 1
  store i32 %t600, ptr %t10
  br label %bb122
bb122:
  %t601 = load i32, ptr %t19
  %t602 = load i32, ptr %t21
  %t603 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t604 = call ptr @malloc(i64 4)
  %t605 = getelementptr i32, ptr %t604, i32 0
  store i32 %t602, ptr %t605
  %t606 = call ptr @malloc(i64 8)
  %t607 = getelementptr ptr, ptr %t606, i32 0
  store ptr %t605, ptr %t607
  %t608 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t601, ptr %t603, ptr %t606, ptr %t608, i32 1, i32 0)
  call void @free(ptr %t604)
  call void @free(ptr %t606)
  br label %bb123
bb123:
  br label %L81
L20080:
  %t609 = load i32, ptr %t11
  %t610 = add i32 %t609, 1
  store i32 %t610, ptr %t11
  br label %bb125
bb125:
  store float 0.0, ptr %t26
  %t611 = load i32, ptr %t19
  %t612 = load i32, ptr %t21
  %t613 = load float, ptr %t23
  %t614 = load float, ptr %t26
  %t615 = fpext float %t613 to double
  %t616 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t615)
  %t617 = fpext float %t614 to double
  %t618 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t617)
  %t619 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t620 = call ptr @malloc(i64 4)
  %t621 = getelementptr i32, ptr %t620, i32 0
  store i32 %t612, ptr %t621
  %t622 = call ptr @malloc(i64 24)
  %t623 = getelementptr ptr, ptr %t622, i32 0
  store ptr %t621, ptr %t623
  %t624 = getelementptr ptr, ptr %t622, i32 1
  store ptr %t616, ptr %t624
  %t625 = getelementptr ptr, ptr %t622, i32 2
  store ptr %t618, ptr %t625
  %t626 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t611, ptr %t619, ptr %t622, ptr %t626, i32 3, i32 0)
  call void @free(ptr %t620)
  call void @free(ptr %t622)
  br label %L81
L81:
  br label %bb128
bb128:
  store i32 9, ptr %t21
  store float 1.25e-1, ptr %t22
  %t627 = call float @sinhf(float 2.125e0)
  store float %t627, ptr %t27
  %t628 = load float, ptr %t22
  %t629 = fadd float 2.0e0, %t628
  %t630 = call float @coshf(float %t629)
  store float %t630, ptr %t29
  %t631 = load float, ptr %t29
  %t632 = call float @llvm.powi.f32(float %t631, i32 2)
  %t633 = load float, ptr %t27
  %t634 = call float @llvm.powi.f32(float %t633, i32 2)
  %t635 = fsub float %t632, %t634
  %t636 = call float @coshf(float 0.0)
  %t637 = fsub float %t635, %t636
  store float %t637, ptr %t23
  %t638 = load float, ptr %t23
  %t639 = fadd float %t638, 4.999999873689376e-5
  %t640 = fcmp olt float %t639, 0.0
  br i1 %t640, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t641 = fcmp oeq float %t639, 0.0
  br i1 %t641, label %L10090, label %L40090
L40090:
  %t642 = load float, ptr %t23
  %t643 = fsub float %t642, 4.999999873689376e-5
  %t644 = fcmp olt float %t643, 0.0
  br i1 %t644, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t645 = fcmp oeq float %t643, 0.0
  br i1 %t645, label %L10090, label %L20090
L10090:
  %t646 = load i32, ptr %t10
  %t647 = add i32 %t646, 1
  store i32 %t647, ptr %t10
  br label %bb136
bb136:
  %t648 = load i32, ptr %t19
  %t649 = load i32, ptr %t21
  %t650 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t651 = call ptr @malloc(i64 4)
  %t652 = getelementptr i32, ptr %t651, i32 0
  store i32 %t649, ptr %t652
  %t653 = call ptr @malloc(i64 8)
  %t654 = getelementptr ptr, ptr %t653, i32 0
  store ptr %t652, ptr %t654
  %t655 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t648, ptr %t650, ptr %t653, ptr %t655, i32 1, i32 0)
  call void @free(ptr %t651)
  call void @free(ptr %t653)
  br label %bb137
bb137:
  br label %L91
L20090:
  %t656 = load i32, ptr %t11
  %t657 = add i32 %t656, 1
  store i32 %t657, ptr %t11
  br label %bb139
bb139:
  store float 0.0, ptr %t26
  %t658 = load i32, ptr %t19
  %t659 = load i32, ptr %t21
  %t660 = load float, ptr %t23
  %t661 = load float, ptr %t26
  %t662 = fpext float %t660 to double
  %t663 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t662)
  %t664 = fpext float %t661 to double
  %t665 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t664)
  %t666 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t667 = call ptr @malloc(i64 4)
  %t668 = getelementptr i32, ptr %t667, i32 0
  store i32 %t659, ptr %t668
  %t669 = call ptr @malloc(i64 24)
  %t670 = getelementptr ptr, ptr %t669, i32 0
  store ptr %t668, ptr %t670
  %t671 = getelementptr ptr, ptr %t669, i32 1
  store ptr %t663, ptr %t671
  %t672 = getelementptr ptr, ptr %t669, i32 2
  store ptr %t665, ptr %t672
  %t673 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t658, ptr %t666, ptr %t669, ptr %t673, i32 3, i32 0)
  call void @free(ptr %t667)
  call void @free(ptr %t669)
  br label %L91
L91:
  br label %bb142
bb142:
  store i32 10, ptr %t21
  store float 5.0e0, ptr %t22
  store float 2.0e0, ptr %t27
  %t674 = load float, ptr %t22
  %t675 = load float, ptr %t27
  %t676 = fmul float %t674, %t675
  %t677 = call float @log10f(float %t676)
  %t678 = call float @llvm.sqrt.f32(float 4.0e0)
  %t679 = load float, ptr %t22
  %t680 = load float, ptr %t27
  %t681 = fsub float %t679, %t680
  %t682 = fmul float 2.0e0, %t681
  %t683 = call float @expf(float %t682)
  %t684 = call float @llvm.cos.f32(float 0.0)
  %t685 = fadd float %t683, %t684
  %t686 = fdiv float %t678, %t685
  %t687 = fsub float %t677, %t686
  store float %t687, ptr %t29
  %t688 = load float, ptr %t29
  %t689 = call float @tanhf(float 3.0e0)
  %t690 = fsub float %t688, %t689
  store float %t690, ptr %t23
  %t691 = load float, ptr %t23
  %t692 = fadd float %t691, 4.999999873689376e-5
  %t693 = fcmp olt float %t692, 0.0
  br i1 %t693, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t694 = fcmp oeq float %t692, 0.0
  br i1 %t694, label %L10100, label %L40100
L40100:
  %t695 = load float, ptr %t23
  %t696 = fsub float %t695, 4.999999873689376e-5
  %t697 = fcmp olt float %t696, 0.0
  br i1 %t697, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t698 = fcmp oeq float %t696, 0.0
  br i1 %t698, label %L10100, label %L20100
L10100:
  %t699 = load i32, ptr %t10
  %t700 = add i32 %t699, 1
  store i32 %t700, ptr %t10
  br label %bb150
bb150:
  %t701 = load i32, ptr %t19
  %t702 = load i32, ptr %t21
  %t703 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t704 = call ptr @malloc(i64 4)
  %t705 = getelementptr i32, ptr %t704, i32 0
  store i32 %t702, ptr %t705
  %t706 = call ptr @malloc(i64 8)
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t705, ptr %t707
  %t708 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t701, ptr %t703, ptr %t706, ptr %t708, i32 1, i32 0)
  call void @free(ptr %t704)
  call void @free(ptr %t706)
  br label %bb151
bb151:
  br label %L101
L20100:
  %t709 = load i32, ptr %t11
  %t710 = add i32 %t709, 1
  store i32 %t710, ptr %t11
  br label %bb153
bb153:
  store float 0.0, ptr %t26
  %t711 = load i32, ptr %t19
  %t712 = load i32, ptr %t21
  %t713 = load float, ptr %t23
  %t714 = load float, ptr %t26
  %t715 = fpext float %t713 to double
  %t716 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t715)
  %t717 = fpext float %t714 to double
  %t718 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t717)
  %t719 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t720 = call ptr @malloc(i64 4)
  %t721 = getelementptr i32, ptr %t720, i32 0
  store i32 %t712, ptr %t721
  %t722 = call ptr @malloc(i64 24)
  %t723 = getelementptr ptr, ptr %t722, i32 0
  store ptr %t721, ptr %t723
  %t724 = getelementptr ptr, ptr %t722, i32 1
  store ptr %t716, ptr %t724
  %t725 = getelementptr ptr, ptr %t722, i32 2
  store ptr %t718, ptr %t725
  %t726 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t711, ptr %t719, ptr %t722, ptr %t726, i32 3, i32 0)
  call void @free(ptr %t720)
  call void @free(ptr %t722)
  br label %L101
L101:
  br label %bb156
bb156:
  %t727 = load i32, ptr %t10
  %t728 = load i32, ptr %t11
  %t729 = add i32 %t727, %t728
  %t730 = load i32, ptr %t12
  %t731 = add i32 %t729, %t730
  %t732 = load i32, ptr %t13
  %t733 = add i32 %t731, %t732
  store i32 %t733, ptr %t15
  %t734 = load i32, ptr %t18
  %t735 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t734, ptr %t735, ptr null, ptr null, i32 0, i32 0)
  br label %bb158
bb158:
  %t736 = load i32, ptr %t18
  %t737 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t737, ptr null, ptr null, i32 0, i32 0)
  br label %bb159
bb159:
  %t738 = load i32, ptr %t18
  %t739 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t738, ptr %t739, ptr null, ptr null, i32 0, i32 0)
  br label %bb160
bb160:
  %t740 = load i32, ptr %t18
  %t741 = load i32, ptr %t10
  %t742 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t743 = call ptr @malloc(i64 4)
  %t744 = getelementptr i32, ptr %t743, i32 0
  store i32 %t741, ptr %t744
  %t745 = call ptr @malloc(i64 8)
  %t746 = getelementptr ptr, ptr %t745, i32 0
  store ptr %t744, ptr %t746
  %t747 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t740, ptr %t742, ptr %t745, ptr %t747, i32 1, i32 0)
  call void @free(ptr %t743)
  call void @free(ptr %t745)
  br label %bb161
bb161:
  %t748 = load i32, ptr %t18
  %t749 = load i32, ptr %t11
  %t750 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t751 = call ptr @malloc(i64 4)
  %t752 = getelementptr i32, ptr %t751, i32 0
  store i32 %t749, ptr %t752
  %t753 = call ptr @malloc(i64 8)
  %t754 = getelementptr ptr, ptr %t753, i32 0
  store ptr %t752, ptr %t754
  %t755 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t748, ptr %t750, ptr %t753, ptr %t755, i32 1, i32 0)
  call void @free(ptr %t751)
  call void @free(ptr %t753)
  br label %bb162
bb162:
  %t756 = load i32, ptr %t18
  %t757 = load i32, ptr %t12
  %t758 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t759 = call ptr @malloc(i64 4)
  %t760 = getelementptr i32, ptr %t759, i32 0
  store i32 %t757, ptr %t760
  %t761 = call ptr @malloc(i64 8)
  %t762 = getelementptr ptr, ptr %t761, i32 0
  store ptr %t760, ptr %t762
  %t763 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t756, ptr %t758, ptr %t761, ptr %t763, i32 1, i32 0)
  call void @free(ptr %t759)
  call void @free(ptr %t761)
  br label %bb163
bb163:
  %t764 = load i32, ptr %t18
  %t765 = load i32, ptr %t13
  %t766 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t767 = call ptr @malloc(i64 4)
  %t768 = getelementptr i32, ptr %t767, i32 0
  store i32 %t765, ptr %t768
  %t769 = call ptr @malloc(i64 8)
  %t770 = getelementptr ptr, ptr %t769, i32 0
  store ptr %t768, ptr %t770
  %t771 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t764, ptr %t766, ptr %t769, ptr %t771, i32 1, i32 0)
  call void @free(ptr %t767)
  call void @free(ptr %t769)
  br label %bb164
bb164:
  %t772 = load i32, ptr %t18
  %t773 = load i32, ptr %t15
  %t774 = load i32, ptr %t14
  %t775 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t776 = call ptr @malloc(i64 8)
  %t777 = getelementptr i32, ptr %t776, i32 0
  store i32 %t773, ptr %t777
  %t778 = getelementptr i32, ptr %t776, i32 1
  store i32 %t774, ptr %t778
  %t779 = call ptr @malloc(i64 16)
  %t780 = getelementptr ptr, ptr %t779, i32 0
  store ptr %t777, ptr %t780
  %t781 = getelementptr ptr, ptr %t779, i32 1
  store ptr %t778, ptr %t781
  %t782 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t772, ptr %t775, ptr %t779, ptr %t782, i32 2, i32 0)
  call void @free(ptr %t776)
  call void @free(ptr %t779)
  br label %bb165
bb165:
  %t783 = load i32, ptr %t18
  %t784 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t785 = call ptr @malloc(i64 16)
  %t786 = getelementptr i32, ptr %t785, i32 0
  store i32 5, ptr %t786
  %t787 = getelementptr i32, ptr %t785, i32 1
  store i32 5, ptr %t787
  %t788 = getelementptr i32, ptr %t785, i32 2
  store i32 5, ptr %t788
  %t789 = getelementptr i32, ptr %t785, i32 3
  store i32 5, ptr %t789
  %t790 = call ptr @malloc(i64 48)
  %t791 = getelementptr ptr, ptr %t790, i32 0
  store ptr %t786, ptr %t791
  %t792 = getelementptr ptr, ptr %t790, i32 1
  store ptr %t787, ptr %t792
  %t793 = getelementptr ptr, ptr %t790, i32 2
  store ptr %t3, ptr %t793
  %t794 = getelementptr ptr, ptr %t790, i32 3
  store ptr %t788, ptr %t794
  %t795 = getelementptr ptr, ptr %t790, i32 4
  store ptr %t789, ptr %t795
  %t796 = getelementptr ptr, ptr %t790, i32 5
  store ptr %t3, ptr %t796
  %t797 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t783, ptr %t784, ptr %t790, ptr %t797, i32 6, i32 0)
  call void @free(ptr %t785)
  call void @free(ptr %t790)
  br label %bb166
bb166:
  %t798 = load i32, ptr %t18
  %t799 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t800 = call ptr @malloc(i64 32)
  %t801 = getelementptr i32, ptr %t800, i32 0
  store i32 13, ptr %t801
  %t802 = getelementptr i32, ptr %t800, i32 1
  store i32 13, ptr %t802
  %t803 = getelementptr i32, ptr %t800, i32 2
  store i32 20, ptr %t803
  %t804 = getelementptr i32, ptr %t800, i32 3
  store i32 20, ptr %t804
  %t805 = getelementptr i32, ptr %t800, i32 4
  store i32 10, ptr %t805
  %t806 = getelementptr i32, ptr %t800, i32 5
  store i32 10, ptr %t806
  %t807 = getelementptr i32, ptr %t800, i32 6
  store i32 13, ptr %t807
  %t808 = getelementptr i32, ptr %t800, i32 7
  store i32 13, ptr %t808
  %t809 = call ptr @malloc(i64 96)
  %t810 = getelementptr ptr, ptr %t809, i32 0
  store ptr %t801, ptr %t810
  %t811 = getelementptr ptr, ptr %t809, i32 1
  store ptr %t802, ptr %t811
  %t812 = getelementptr ptr, ptr %t809, i32 2
  store ptr %t7, ptr %t812
  %t813 = getelementptr ptr, ptr %t809, i32 3
  store ptr %t803, ptr %t813
  %t814 = getelementptr ptr, ptr %t809, i32 4
  store ptr %t804, ptr %t814
  %t815 = getelementptr ptr, ptr %t809, i32 5
  store ptr %t5, ptr %t815
  %t816 = getelementptr ptr, ptr %t809, i32 6
  store ptr %t805, ptr %t816
  %t817 = getelementptr ptr, ptr %t809, i32 7
  store ptr %t806, ptr %t817
  %t818 = getelementptr ptr, ptr %t809, i32 8
  store ptr %t6, ptr %t818
  %t819 = getelementptr ptr, ptr %t809, i32 9
  store ptr %t807, ptr %t819
  %t820 = getelementptr ptr, ptr %t809, i32 10
  store ptr %t808, ptr %t820
  %t821 = getelementptr ptr, ptr %t809, i32 11
  store ptr %t9, ptr %t821
  %t822 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t798, ptr %t799, ptr %t809, ptr %t822, i32 12, i32 0)
  call void @free(ptr %t800)
  call void @free(ptr %t809)
  br label %bb167
bb167:
  %t823 = load i32, ptr %t18
  %t824 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t823, ptr %t824, ptr null, ptr null, i32 0, i32 0)
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
declare float @llvm.powi.f32(float, i32)
declare float @log10f(float)
declare float @sinhf(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @expf(float)
declare float @llvm.sin.f32(float)
declare float @llvm.cos.f32(float)
declare float @llvm.sqrt.f32(float)
declare float @acosf(float)
declare float @atanf(float)
declare float @logf(float)
declare float @coshf(float)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @atan2f(float, float)
declare float @tanf(float)
declare void @free(ptr)
declare float @asinf(float)
declare ptr @malloc(i64)
