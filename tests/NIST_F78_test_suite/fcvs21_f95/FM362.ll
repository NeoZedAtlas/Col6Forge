; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM362.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm362_16700 = private unnamed_addr constant [143 x i8] c" \0A\0A  XMIN - (167) INTRINSIC FUNCTIONS--  \0A\0A             AMIN0, AMIN1, MIN0, MIN1\0A             (CHOOSING SMALLEST VALUE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm362_16702 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF AMIN0\0A\00", align 1
@fmt_fm362_16704 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF AMIN1\0A\00", align 1
@fmt_fm362_16705 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF MIN0\0A\00", align 1
@fmt_fm362_16707 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF MIN1\0A\00", align 1
@fmt_fm362_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm362_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm362_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm362_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm362_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm362_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm362_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm362_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm362_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm362_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm362_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm362_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm362_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm362_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm362_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm362_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm362_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm362_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm362_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm362_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm362_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm362_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm362_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm362_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm362_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm362_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm362_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm362_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm362_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm362_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm362_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm362_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm362_() {
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
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca float
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca float
  %t29 = alloca float
  %t30 = alloca float
  %t31 = alloca float
  %t32 = alloca float
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca i32
  %t36 = alloca i32
  br label %bb0
bb0:
  %t37 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t37
  %t38 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t38
  %t39 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t39
  %t40 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t40
  %t41 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t41
  %t42 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t42
  %t43 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t43
  %t44 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t44
  %t45 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t45
  %t46 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t46
  %t47 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t47
  %t48 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t48
  %t49 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t49
  %t50 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t50
  %t51 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t51
  %t52 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t52
  %t53 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t53
  %t54 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t54
  %t55 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t55
  %t56 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t56
  %t57 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t57
  %t58 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t58
  %t59 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t59
  %t60 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t60
  %t61 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t61
  %t62 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t62
  %t63 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t63
  %t64 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t64
  %t65 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t65
  %t66 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t66
  %t67 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t67
  %t68 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t68
  %t69 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t69
  %t70 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t70
  %t71 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t71
  %t72 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t72
  %t73 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t73
  %t74 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t74
  %t75 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t75
  %t76 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t76
  %t77 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t77
  %t78 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t78
  %t79 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t79
  %t80 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t80
  %t81 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t81
  %t82 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t82
  %t83 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t83
  %t84 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t84
  %t85 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t85
  %t86 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t86
  %t87 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t87
  %t88 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t88
  %t89 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t90
  %t91 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t91
  %t92 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t92
  %t93 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t93
  %t94 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t94
  %t95 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t95
  %t96 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t96
  %t97 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t97
  %t98 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t98
  %t99 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t99
  %t100 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t100
  %t101 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t101
  %t102 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t102
  %t103 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t103
  %t104 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t104
  %t105 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t105
  %t106 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t106
  %t107 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t108
  %t109 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t109
  %t110 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t110
  %t111 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t111
  %t112 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t112
  %t113 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t113
  %t114 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t114
  %t115 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t115
  %t116 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t116
  %t117 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t117
  %t118 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t118
  %t119 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t119
  %t120 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t120
  %t121 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t121
  %t122 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t122
  %t123 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t123
  %t124 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t124
  %t125 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t125
  %t126 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t126
  %t127 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t128
  %t129 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t129
  %t130 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t130
  %t131 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t131
  %t132 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t132
  %t133 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t133
  %t134 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t134
  %t135 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t135
  %t136 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t136
  %t137 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t137
  %t138 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t138
  %t139 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t139
  %t140 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t140
  %t141 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t141
  %t142 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t142
  %t143 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t143
  %t144 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t144
  %t145 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t145
  %t146 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t146
  %t147 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t147
  %t148 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t148
  %t149 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t149
  %t150 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t150
  %t151 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t151
  %t152 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t152
  %t153 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t153
  %t154 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t154
  %t155 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t156
  %t157 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t157
  %t158 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t158
  %t159 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t159
  %t160 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t160
  %t161 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t161
  %t162 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t162
  %t163 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t163
  %t164 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t164
  %t165 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t195
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 05, ptr %t17
  store i32 06, ptr %t18
  %t196 = load i32, ptr %t18
  store i32 %t196, ptr %t19
  store i32 47, ptr %t14
  %t197 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t197
  %t198 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t198
  %t199 = getelementptr i8, ptr %t3, i32 2
  store i8 51, ptr %t199
  %t200 = getelementptr i8, ptr %t3, i32 3
  store i8 54, ptr %t200
  %t201 = getelementptr i8, ptr %t3, i32 4
  store i8 50, ptr %t201
  %t202 = load i32, ptr %t18
  %t203 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t202, ptr %t203, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t204 = load i32, ptr %t18
  %t205 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t204, ptr %t205, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t206 = load i32, ptr %t18
  %t207 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t206, ptr %t207, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t208 = load i32, ptr %t18
  %t209 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t210 = alloca i32, i32 4
  %t211 = getelementptr i32, ptr %t210, i32 0
  store i32 13, ptr %t211
  %t212 = getelementptr i32, ptr %t210, i32 1
  store i32 13, ptr %t212
  %t213 = getelementptr i32, ptr %t210, i32 2
  store i32 17, ptr %t213
  %t214 = getelementptr i32, ptr %t210, i32 3
  store i32 17, ptr %t214
  %t215 = alloca ptr, i32 6
  %t216 = getelementptr ptr, ptr %t215, i32 0
  store ptr %t211, ptr %t216
  %t217 = getelementptr ptr, ptr %t215, i32 1
  store ptr %t212, ptr %t217
  %t218 = getelementptr ptr, ptr %t215, i32 2
  store ptr %t0, ptr %t218
  %t219 = getelementptr ptr, ptr %t215, i32 3
  store ptr %t213, ptr %t219
  %t220 = getelementptr ptr, ptr %t215, i32 4
  store ptr %t214, ptr %t220
  %t221 = getelementptr ptr, ptr %t215, i32 5
  store ptr %t1, ptr %t221
  %t222 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t208, ptr %t209, ptr %t215, ptr %t222, i32 6, i32 0)
  br label %bb20
bb20:
  %t223 = load i32, ptr %t18
  %t224 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t225 = alloca i32, i32 4
  %t226 = getelementptr i32, ptr %t225, i32 0
  store i32 5, ptr %t226
  %t227 = getelementptr i32, ptr %t225, i32 1
  store i32 5, ptr %t227
  %t228 = getelementptr i32, ptr %t225, i32 2
  store i32 5, ptr %t228
  %t229 = getelementptr i32, ptr %t225, i32 3
  store i32 5, ptr %t229
  %t230 = alloca ptr, i32 6
  %t231 = getelementptr ptr, ptr %t230, i32 0
  store ptr %t226, ptr %t231
  %t232 = getelementptr ptr, ptr %t230, i32 1
  store ptr %t227, ptr %t232
  %t233 = getelementptr ptr, ptr %t230, i32 2
  store ptr %t3, ptr %t233
  %t234 = getelementptr ptr, ptr %t230, i32 3
  store ptr %t228, ptr %t234
  %t235 = getelementptr ptr, ptr %t230, i32 4
  store ptr %t229, ptr %t235
  %t236 = getelementptr ptr, ptr %t230, i32 5
  store ptr %t3, ptr %t236
  %t237 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t223, ptr %t224, ptr %t230, ptr %t237, i32 6, i32 0)
  br label %bb21
bb21:
  %t238 = load i32, ptr %t18
  %t239 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t240 = alloca i32, i32 4
  %t241 = getelementptr i32, ptr %t240, i32 0
  store i32 17, ptr %t241
  %t242 = getelementptr i32, ptr %t240, i32 1
  store i32 17, ptr %t242
  %t243 = getelementptr i32, ptr %t240, i32 2
  store i32 20, ptr %t243
  %t244 = getelementptr i32, ptr %t240, i32 3
  store i32 20, ptr %t244
  %t245 = alloca ptr, i32 6
  %t246 = getelementptr ptr, ptr %t245, i32 0
  store ptr %t241, ptr %t246
  %t247 = getelementptr ptr, ptr %t245, i32 1
  store ptr %t242, ptr %t247
  %t248 = getelementptr ptr, ptr %t245, i32 2
  store ptr %t2, ptr %t248
  %t249 = getelementptr ptr, ptr %t245, i32 3
  store ptr %t243, ptr %t249
  %t250 = getelementptr ptr, ptr %t245, i32 4
  store ptr %t244, ptr %t250
  %t251 = getelementptr ptr, ptr %t245, i32 5
  store ptr %t4, ptr %t251
  %t252 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t238, ptr %t239, ptr %t245, ptr %t252, i32 6, i32 0)
  br label %bb22
bb22:
  %t253 = load i32, ptr %t19
  %t254 = getelementptr [143 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t254, ptr null, ptr null, i32 0, i32 0)
  br label %L16700
L16700:
  br label %bb24
bb24:
  %t255 = load i32, ptr %t18
  %t256 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t256, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t257 = load i32, ptr %t18
  %t258 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t258, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t259 = load i32, ptr %t18
  %t260 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t260, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t261 = load i32, ptr %t18
  %t262 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t262, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t263 = load i32, ptr %t18
  %t264 = load i32, ptr %t14
  %t265 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t266 = alloca i32, i32 1
  %t267 = getelementptr i32, ptr %t266, i32 0
  store i32 %t264, ptr %t267
  %t268 = alloca ptr, i32 1
  %t269 = getelementptr ptr, ptr %t268, i32 0
  store ptr %t267, ptr %t269
  %t270 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t265, ptr %t268, ptr %t270, i32 1, i32 0)
  br label %bb29
bb29:
  %t271 = load i32, ptr %t19
  %t272 = getelementptr [24 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t271, ptr %t272, ptr null, ptr null, i32 0, i32 0)
  br label %L16702
L16702:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  %t273 = load i32, ptr %t21
  %t274 = load i32, ptr %t22
  %t275 = icmp slt i32 %t273, %t274
  %t276 = select i1 %t275, i32 %t273, i32 %t274
  %t277 = sitofp i32 %t276 to float
  store float %t277, ptr %t23
  %t278 = load float, ptr %t23
  %t279 = fadd float %t278, 4.999999873689376e-5
  %t280 = fcmp olt float %t279, 0.0
  br i1 %t280, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t281 = fcmp oeq float %t279, 0.0
  br i1 %t281, label %L10010, label %L40010
L40010:
  %t282 = load float, ptr %t23
  %t283 = fsub float %t282, 4.999999873689376e-5
  %t284 = fcmp olt float %t283, 0.0
  br i1 %t284, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t285 = fcmp oeq float %t283, 0.0
  br i1 %t285, label %L10010, label %L20010
L10010:
  %t286 = load i32, ptr %t10
  %t287 = add i32 %t286, 1
  store i32 %t287, ptr %t10
  br label %bb38
bb38:
  %t288 = load i32, ptr %t19
  %t289 = load i32, ptr %t20
  %t290 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t291 = alloca i32, i32 1
  %t292 = getelementptr i32, ptr %t291, i32 0
  store i32 %t289, ptr %t292
  %t293 = alloca ptr, i32 1
  %t294 = getelementptr ptr, ptr %t293, i32 0
  store ptr %t292, ptr %t294
  %t295 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t290, ptr %t293, ptr %t295, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t296 = load i32, ptr %t11
  %t297 = add i32 %t296, 1
  store i32 %t297, ptr %t11
  br label %bb41
bb41:
  store float 0.0, ptr %t25
  %t298 = load i32, ptr %t19
  %t299 = load i32, ptr %t20
  %t300 = load float, ptr %t23
  %t301 = load float, ptr %t25
  %t302 = fpext float %t300 to double
  %t303 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t302)
  %t304 = fpext float %t301 to double
  %t305 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t304)
  %t306 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t307 = alloca i32, i32 1
  %t308 = getelementptr i32, ptr %t307, i32 0
  store i32 %t299, ptr %t308
  %t309 = alloca ptr, i32 3
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr ptr, ptr %t309, i32 1
  store ptr %t303, ptr %t311
  %t312 = getelementptr ptr, ptr %t309, i32 2
  store ptr %t305, ptr %t312
  %t313 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t298, ptr %t306, ptr %t309, ptr %t313, i32 3, i32 0)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t20
  store i32 6, ptr %t21
  store i32 0, ptr %t22
  %t314 = load i32, ptr %t21
  %t315 = load i32, ptr %t22
  %t316 = icmp slt i32 %t314, %t315
  %t317 = select i1 %t316, i32 %t314, i32 %t315
  %t318 = sitofp i32 %t317 to float
  store float %t318, ptr %t23
  %t319 = load float, ptr %t23
  %t320 = fadd float %t319, 4.999999873689376e-5
  %t321 = fcmp olt float %t320, 0.0
  br i1 %t321, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t322 = fcmp oeq float %t320, 0.0
  br i1 %t322, label %L10020, label %L40020
L40020:
  %t323 = load float, ptr %t23
  %t324 = fsub float %t323, 4.999999873689376e-5
  %t325 = fcmp olt float %t324, 0.0
  br i1 %t325, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t326 = fcmp oeq float %t324, 0.0
  br i1 %t326, label %L10020, label %L20020
L10020:
  %t327 = load i32, ptr %t10
  %t328 = add i32 %t327, 1
  store i32 %t328, ptr %t10
  br label %bb51
bb51:
  %t329 = load i32, ptr %t19
  %t330 = load i32, ptr %t20
  %t331 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t332 = alloca i32, i32 1
  %t333 = getelementptr i32, ptr %t332, i32 0
  store i32 %t330, ptr %t333
  %t334 = alloca ptr, i32 1
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t333, ptr %t335
  %t336 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t329, ptr %t331, ptr %t334, ptr %t336, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t337 = load i32, ptr %t11
  %t338 = add i32 %t337, 1
  store i32 %t338, ptr %t11
  br label %bb54
bb54:
  store float 0.0, ptr %t25
  %t339 = load i32, ptr %t19
  %t340 = load i32, ptr %t20
  %t341 = load float, ptr %t23
  %t342 = load float, ptr %t25
  %t343 = fpext float %t341 to double
  %t344 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t343)
  %t345 = fpext float %t342 to double
  %t346 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t345)
  %t347 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t348 = alloca i32, i32 1
  %t349 = getelementptr i32, ptr %t348, i32 0
  store i32 %t340, ptr %t349
  %t350 = alloca ptr, i32 3
  %t351 = getelementptr ptr, ptr %t350, i32 0
  store ptr %t349, ptr %t351
  %t352 = getelementptr ptr, ptr %t350, i32 1
  store ptr %t344, ptr %t352
  %t353 = getelementptr ptr, ptr %t350, i32 2
  store ptr %t346, ptr %t353
  %t354 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t339, ptr %t347, ptr %t350, ptr %t354, i32 3, i32 0)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t20
  store i32 7, ptr %t21
  store i32 7, ptr %t22
  %t355 = load i32, ptr %t21
  %t356 = load i32, ptr %t22
  %t357 = icmp slt i32 %t355, %t356
  %t358 = select i1 %t357, i32 %t355, i32 %t356
  %t359 = sitofp i32 %t358 to float
  store float %t359, ptr %t23
  %t360 = load float, ptr %t23
  %t361 = fsub float %t360, 6.999599933624268e0
  %t362 = fcmp olt float %t361, 0.0
  br i1 %t362, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t363 = fcmp oeq float %t361, 0.0
  br i1 %t363, label %L10030, label %L40030
L40030:
  %t364 = load float, ptr %t23
  %t365 = fsub float %t364, 7.000400066375732e0
  %t366 = fcmp olt float %t365, 0.0
  br i1 %t366, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t367 = fcmp oeq float %t365, 0.0
  br i1 %t367, label %L10030, label %L20030
L10030:
  %t368 = load i32, ptr %t10
  %t369 = add i32 %t368, 1
  store i32 %t369, ptr %t10
  br label %bb64
bb64:
  %t370 = load i32, ptr %t19
  %t371 = load i32, ptr %t20
  %t372 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t373 = alloca i32, i32 1
  %t374 = getelementptr i32, ptr %t373, i32 0
  store i32 %t371, ptr %t374
  %t375 = alloca ptr, i32 1
  %t376 = getelementptr ptr, ptr %t375, i32 0
  store ptr %t374, ptr %t376
  %t377 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t370, ptr %t372, ptr %t375, ptr %t377, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20030:
  %t378 = load i32, ptr %t11
  %t379 = add i32 %t378, 1
  store i32 %t379, ptr %t11
  br label %bb67
bb67:
  store float 7.0e0, ptr %t25
  %t380 = load i32, ptr %t19
  %t381 = load i32, ptr %t20
  %t382 = load float, ptr %t23
  %t383 = load float, ptr %t25
  %t384 = fpext float %t382 to double
  %t385 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t384)
  %t386 = fpext float %t383 to double
  %t387 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t386)
  %t388 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t389 = alloca i32, i32 1
  %t390 = getelementptr i32, ptr %t389, i32 0
  store i32 %t381, ptr %t390
  %t391 = alloca ptr, i32 3
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t390, ptr %t392
  %t393 = getelementptr ptr, ptr %t391, i32 1
  store ptr %t385, ptr %t393
  %t394 = getelementptr ptr, ptr %t391, i32 2
  store ptr %t387, ptr %t394
  %t395 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t380, ptr %t388, ptr %t391, ptr %t395, i32 3, i32 0)
  br label %L31
L31:
  br label %bb70
bb70:
  store i32 4, ptr %t20
  store i32 7, ptr %t21
  store i32 5, ptr %t22
  %t396 = load i32, ptr %t21
  %t397 = load i32, ptr %t22
  %t398 = icmp slt i32 %t396, %t397
  %t399 = select i1 %t398, i32 %t396, i32 %t397
  %t400 = sitofp i32 %t399 to float
  store float %t400, ptr %t23
  %t401 = load float, ptr %t23
  %t402 = fsub float %t401, 4.99970006942749e0
  %t403 = fcmp olt float %t402, 0.0
  br i1 %t403, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t404 = fcmp oeq float %t402, 0.0
  br i1 %t404, label %L10040, label %L40040
L40040:
  %t405 = load float, ptr %t23
  %t406 = fsub float %t405, 5.00029993057251e0
  %t407 = fcmp olt float %t406, 0.0
  br i1 %t407, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t408 = fcmp oeq float %t406, 0.0
  br i1 %t408, label %L10040, label %L20040
L10040:
  %t409 = load i32, ptr %t10
  %t410 = add i32 %t409, 1
  store i32 %t410, ptr %t10
  br label %bb77
bb77:
  %t411 = load i32, ptr %t19
  %t412 = load i32, ptr %t20
  %t413 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t414 = alloca i32, i32 1
  %t415 = getelementptr i32, ptr %t414, i32 0
  store i32 %t412, ptr %t415
  %t416 = alloca ptr, i32 1
  %t417 = getelementptr ptr, ptr %t416, i32 0
  store ptr %t415, ptr %t417
  %t418 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t411, ptr %t413, ptr %t416, ptr %t418, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L41
L20040:
  %t419 = load i32, ptr %t11
  %t420 = add i32 %t419, 1
  store i32 %t420, ptr %t11
  br label %bb80
bb80:
  store float 5.0e0, ptr %t25
  %t421 = load i32, ptr %t19
  %t422 = load i32, ptr %t20
  %t423 = load float, ptr %t23
  %t424 = load float, ptr %t25
  %t425 = fpext float %t423 to double
  %t426 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t425)
  %t427 = fpext float %t424 to double
  %t428 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t427)
  %t429 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t430 = alloca i32, i32 1
  %t431 = getelementptr i32, ptr %t430, i32 0
  store i32 %t422, ptr %t431
  %t432 = alloca ptr, i32 3
  %t433 = getelementptr ptr, ptr %t432, i32 0
  store ptr %t431, ptr %t433
  %t434 = getelementptr ptr, ptr %t432, i32 1
  store ptr %t426, ptr %t434
  %t435 = getelementptr ptr, ptr %t432, i32 2
  store ptr %t428, ptr %t435
  %t436 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t421, ptr %t429, ptr %t432, ptr %t436, i32 3, i32 0)
  br label %L41
L41:
  br label %bb83
bb83:
  store i32 5, ptr %t20
  %t437 = sub i32 0, 6
  store i32 %t437, ptr %t21
  store i32 0, ptr %t22
  %t438 = load i32, ptr %t21
  %t439 = load i32, ptr %t22
  %t440 = icmp slt i32 %t438, %t439
  %t441 = select i1 %t440, i32 %t438, i32 %t439
  %t442 = sitofp i32 %t441 to float
  store float %t442, ptr %t23
  %t443 = load float, ptr %t23
  %t444 = fadd float %t443, 6.00029993057251e0
  %t445 = fcmp olt float %t444, 0.0
  br i1 %t445, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t446 = fcmp oeq float %t444, 0.0
  br i1 %t446, label %L10050, label %L40050
L40050:
  %t447 = load float, ptr %t23
  %t448 = fadd float %t447, 5.99970006942749e0
  %t449 = fcmp olt float %t448, 0.0
  br i1 %t449, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t450 = fcmp oeq float %t448, 0.0
  br i1 %t450, label %L10050, label %L20050
L10050:
  %t451 = load i32, ptr %t10
  %t452 = add i32 %t451, 1
  store i32 %t452, ptr %t10
  br label %bb90
bb90:
  %t453 = load i32, ptr %t19
  %t454 = load i32, ptr %t20
  %t455 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t456 = alloca i32, i32 1
  %t457 = getelementptr i32, ptr %t456, i32 0
  store i32 %t454, ptr %t457
  %t458 = alloca ptr, i32 1
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t453, ptr %t455, ptr %t458, ptr %t460, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L51
L20050:
  %t461 = load i32, ptr %t11
  %t462 = add i32 %t461, 1
  store i32 %t462, ptr %t11
  br label %bb93
bb93:
  %t463 = fsub float 0.0, 6.0e0
  store float %t463, ptr %t25
  %t464 = load i32, ptr %t19
  %t465 = load i32, ptr %t20
  %t466 = load float, ptr %t23
  %t467 = load float, ptr %t25
  %t468 = fpext float %t466 to double
  %t469 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t468)
  %t470 = fpext float %t467 to double
  %t471 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t470)
  %t472 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t473 = alloca i32, i32 1
  %t474 = getelementptr i32, ptr %t473, i32 0
  store i32 %t465, ptr %t474
  %t475 = alloca ptr, i32 3
  %t476 = getelementptr ptr, ptr %t475, i32 0
  store ptr %t474, ptr %t476
  %t477 = getelementptr ptr, ptr %t475, i32 1
  store ptr %t469, ptr %t477
  %t478 = getelementptr ptr, ptr %t475, i32 2
  store ptr %t471, ptr %t478
  %t479 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t464, ptr %t472, ptr %t475, ptr %t479, i32 3, i32 0)
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t20
  %t480 = sub i32 0, 7
  store i32 %t480, ptr %t21
  %t481 = sub i32 0, 7
  store i32 %t481, ptr %t22
  %t482 = load i32, ptr %t21
  %t483 = load i32, ptr %t22
  %t484 = icmp slt i32 %t482, %t483
  %t485 = select i1 %t484, i32 %t482, i32 %t483
  %t486 = sitofp i32 %t485 to float
  store float %t486, ptr %t23
  %t487 = load float, ptr %t23
  %t488 = fadd float %t487, 7.000400066375732e0
  %t489 = fcmp olt float %t488, 0.0
  br i1 %t489, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t490 = fcmp oeq float %t488, 0.0
  br i1 %t490, label %L10060, label %L40060
L40060:
  %t491 = load float, ptr %t23
  %t492 = fadd float %t491, 6.999599933624268e0
  %t493 = fcmp olt float %t492, 0.0
  br i1 %t493, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t494 = fcmp oeq float %t492, 0.0
  br i1 %t494, label %L10060, label %L20060
L10060:
  %t495 = load i32, ptr %t10
  %t496 = add i32 %t495, 1
  store i32 %t496, ptr %t10
  br label %bb103
bb103:
  %t497 = load i32, ptr %t19
  %t498 = load i32, ptr %t20
  %t499 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t500 = alloca i32, i32 1
  %t501 = getelementptr i32, ptr %t500, i32 0
  store i32 %t498, ptr %t501
  %t502 = alloca ptr, i32 1
  %t503 = getelementptr ptr, ptr %t502, i32 0
  store ptr %t501, ptr %t503
  %t504 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t497, ptr %t499, ptr %t502, ptr %t504, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L61
L20060:
  %t505 = load i32, ptr %t11
  %t506 = add i32 %t505, 1
  store i32 %t506, ptr %t11
  br label %bb106
bb106:
  %t507 = fsub float 0.0, 7.0e0
  store float %t507, ptr %t25
  %t508 = load i32, ptr %t19
  %t509 = load i32, ptr %t20
  %t510 = load float, ptr %t23
  %t511 = load float, ptr %t25
  %t512 = fpext float %t510 to double
  %t513 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t512)
  %t514 = fpext float %t511 to double
  %t515 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t514)
  %t516 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t517 = alloca i32, i32 1
  %t518 = getelementptr i32, ptr %t517, i32 0
  store i32 %t509, ptr %t518
  %t519 = alloca ptr, i32 3
  %t520 = getelementptr ptr, ptr %t519, i32 0
  store ptr %t518, ptr %t520
  %t521 = getelementptr ptr, ptr %t519, i32 1
  store ptr %t513, ptr %t521
  %t522 = getelementptr ptr, ptr %t519, i32 2
  store ptr %t515, ptr %t522
  %t523 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t508, ptr %t516, ptr %t519, ptr %t523, i32 3, i32 0)
  br label %L61
L61:
  br label %bb109
bb109:
  store i32 7, ptr %t20
  %t524 = sub i32 0, 7
  store i32 %t524, ptr %t21
  %t525 = sub i32 0, 5
  store i32 %t525, ptr %t22
  %t526 = load i32, ptr %t21
  %t527 = load i32, ptr %t22
  %t528 = icmp slt i32 %t526, %t527
  %t529 = select i1 %t528, i32 %t526, i32 %t527
  %t530 = sitofp i32 %t529 to float
  store float %t530, ptr %t23
  %t531 = load float, ptr %t23
  %t532 = fadd float %t531, 7.000400066375732e0
  %t533 = fcmp olt float %t532, 0.0
  br i1 %t533, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t534 = fcmp oeq float %t532, 0.0
  br i1 %t534, label %L10070, label %L40070
L40070:
  %t535 = load float, ptr %t23
  %t536 = fadd float %t535, 6.999599933624268e0
  %t537 = fcmp olt float %t536, 0.0
  br i1 %t537, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t538 = fcmp oeq float %t536, 0.0
  br i1 %t538, label %L10070, label %L20070
L10070:
  %t539 = load i32, ptr %t10
  %t540 = add i32 %t539, 1
  store i32 %t540, ptr %t10
  br label %bb116
bb116:
  %t541 = load i32, ptr %t19
  %t542 = load i32, ptr %t20
  %t543 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t544 = alloca i32, i32 1
  %t545 = getelementptr i32, ptr %t544, i32 0
  store i32 %t542, ptr %t545
  %t546 = alloca ptr, i32 1
  %t547 = getelementptr ptr, ptr %t546, i32 0
  store ptr %t545, ptr %t547
  %t548 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t541, ptr %t543, ptr %t546, ptr %t548, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L71
L20070:
  %t549 = load i32, ptr %t11
  %t550 = add i32 %t549, 1
  store i32 %t550, ptr %t11
  br label %bb119
bb119:
  %t551 = fsub float 0.0, 7.0e0
  store float %t551, ptr %t25
  %t552 = load i32, ptr %t19
  %t553 = load i32, ptr %t20
  %t554 = load float, ptr %t23
  %t555 = load float, ptr %t25
  %t556 = fpext float %t554 to double
  %t557 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t556)
  %t558 = fpext float %t555 to double
  %t559 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t558)
  %t560 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t561 = alloca i32, i32 1
  %t562 = getelementptr i32, ptr %t561, i32 0
  store i32 %t553, ptr %t562
  %t563 = alloca ptr, i32 3
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t562, ptr %t564
  %t565 = getelementptr ptr, ptr %t563, i32 1
  store ptr %t557, ptr %t565
  %t566 = getelementptr ptr, ptr %t563, i32 2
  store ptr %t559, ptr %t566
  %t567 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t552, ptr %t560, ptr %t563, ptr %t567, i32 3, i32 0)
  br label %L71
L71:
  br label %bb122
bb122:
  store i32 8, ptr %t20
  store i32 6, ptr %t22
  store i32 0, ptr %t26
  %t568 = load i32, ptr %t22
  %t569 = load i32, ptr %t26
  %t570 = sub i32 0, %t569
  %t571 = icmp slt i32 %t568, %t570
  %t572 = select i1 %t571, i32 %t568, i32 %t570
  %t573 = sitofp i32 %t572 to float
  store float %t573, ptr %t23
  %t574 = load float, ptr %t23
  %t575 = fadd float %t574, 4.999999873689376e-5
  %t576 = fcmp olt float %t575, 0.0
  br i1 %t576, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t577 = fcmp oeq float %t575, 0.0
  br i1 %t577, label %L10080, label %L40080
L40080:
  %t578 = load float, ptr %t23
  %t579 = fsub float %t578, 4.999999873689376e-5
  %t580 = fcmp olt float %t579, 0.0
  br i1 %t580, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t581 = fcmp oeq float %t579, 0.0
  br i1 %t581, label %L10080, label %L20080
L10080:
  %t582 = load i32, ptr %t10
  %t583 = add i32 %t582, 1
  store i32 %t583, ptr %t10
  br label %bb129
bb129:
  %t584 = load i32, ptr %t19
  %t585 = load i32, ptr %t20
  %t586 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t587 = alloca i32, i32 1
  %t588 = getelementptr i32, ptr %t587, i32 0
  store i32 %t585, ptr %t588
  %t589 = alloca ptr, i32 1
  %t590 = getelementptr ptr, ptr %t589, i32 0
  store ptr %t588, ptr %t590
  %t591 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t584, ptr %t586, ptr %t589, ptr %t591, i32 1, i32 0)
  br label %bb130
bb130:
  br label %L81
L20080:
  %t592 = load i32, ptr %t11
  %t593 = add i32 %t592, 1
  store i32 %t593, ptr %t11
  br label %bb132
bb132:
  store float 0.0, ptr %t25
  %t594 = load i32, ptr %t19
  %t595 = load i32, ptr %t20
  %t596 = load float, ptr %t23
  %t597 = load float, ptr %t25
  %t598 = fpext float %t596 to double
  %t599 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t598)
  %t600 = fpext float %t597 to double
  %t601 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t600)
  %t602 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t603 = alloca i32, i32 1
  %t604 = getelementptr i32, ptr %t603, i32 0
  store i32 %t595, ptr %t604
  %t605 = alloca ptr, i32 3
  %t606 = getelementptr ptr, ptr %t605, i32 0
  store ptr %t604, ptr %t606
  %t607 = getelementptr ptr, ptr %t605, i32 1
  store ptr %t599, ptr %t607
  %t608 = getelementptr ptr, ptr %t605, i32 2
  store ptr %t601, ptr %t608
  %t609 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t594, ptr %t602, ptr %t605, ptr %t609, i32 3, i32 0)
  br label %L81
L81:
  br label %bb135
bb135:
  store i32 9, ptr %t20
  store i32 0, ptr %t21
  store i32 9, ptr %t27
  store i32 8, ptr %t22
  %t610 = load i32, ptr %t21
  %t611 = load i32, ptr %t27
  %t612 = icmp slt i32 %t610, %t611
  %t613 = select i1 %t612, i32 %t610, i32 %t611
  %t614 = load i32, ptr %t22
  %t615 = icmp slt i32 %t613, %t614
  %t616 = select i1 %t615, i32 %t613, i32 %t614
  %t617 = sitofp i32 %t616 to float
  store float %t617, ptr %t23
  %t618 = load float, ptr %t23
  %t619 = fadd float %t618, 4.999999873689376e-5
  %t620 = fcmp olt float %t619, 0.0
  br i1 %t620, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t621 = fcmp oeq float %t619, 0.0
  br i1 %t621, label %L10090, label %L40090
L40090:
  %t622 = load float, ptr %t23
  %t623 = fsub float %t622, 4.999999873689376e-5
  %t624 = fcmp olt float %t623, 0.0
  br i1 %t624, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t625 = fcmp oeq float %t623, 0.0
  br i1 %t625, label %L10090, label %L20090
L10090:
  %t626 = load i32, ptr %t10
  %t627 = add i32 %t626, 1
  store i32 %t627, ptr %t10
  br label %bb143
bb143:
  %t628 = load i32, ptr %t19
  %t629 = load i32, ptr %t20
  %t630 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t631 = alloca i32, i32 1
  %t632 = getelementptr i32, ptr %t631, i32 0
  store i32 %t629, ptr %t632
  %t633 = alloca ptr, i32 1
  %t634 = getelementptr ptr, ptr %t633, i32 0
  store ptr %t632, ptr %t634
  %t635 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t628, ptr %t630, ptr %t633, ptr %t635, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L91
L20090:
  %t636 = load i32, ptr %t11
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t11
  br label %bb146
bb146:
  store float 0.0, ptr %t25
  %t638 = load i32, ptr %t19
  %t639 = load i32, ptr %t20
  %t640 = load float, ptr %t23
  %t641 = load float, ptr %t25
  %t642 = fpext float %t640 to double
  %t643 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t642)
  %t644 = fpext float %t641 to double
  %t645 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t644)
  %t646 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t647 = alloca i32, i32 1
  %t648 = getelementptr i32, ptr %t647, i32 0
  store i32 %t639, ptr %t648
  %t649 = alloca ptr, i32 3
  %t650 = getelementptr ptr, ptr %t649, i32 0
  store ptr %t648, ptr %t650
  %t651 = getelementptr ptr, ptr %t649, i32 1
  store ptr %t643, ptr %t651
  %t652 = getelementptr ptr, ptr %t649, i32 2
  store ptr %t645, ptr %t652
  %t653 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t638, ptr %t646, ptr %t649, ptr %t653, i32 3, i32 0)
  br label %L91
L91:
  br label %bb149
bb149:
  store i32 10, ptr %t20
  store i32 34, ptr %t21
  store i32 8, ptr %t27
  store i32 4, ptr %t22
  %t654 = load i32, ptr %t22
  %t655 = load i32, ptr %t21
  %t656 = icmp slt i32 %t654, %t655
  %t657 = select i1 %t656, i32 %t654, i32 %t655
  %t658 = load i32, ptr %t27
  %t659 = icmp slt i32 %t657, %t658
  %t660 = select i1 %t659, i32 %t657, i32 %t658
  %t661 = load i32, ptr %t22
  %t662 = icmp slt i32 %t660, %t661
  %t663 = select i1 %t662, i32 %t660, i32 %t661
  %t664 = sitofp i32 %t663 to float
  store float %t664, ptr %t23
  %t665 = load float, ptr %t23
  %t666 = fsub float %t665, 3.999799966812134e0
  %t667 = fcmp olt float %t666, 0.0
  br i1 %t667, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t668 = fcmp oeq float %t666, 0.0
  br i1 %t668, label %L10100, label %L40100
L40100:
  %t669 = load float, ptr %t23
  %t670 = fsub float %t669, 4.000199794769287e0
  %t671 = fcmp olt float %t670, 0.0
  br i1 %t671, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t672 = fcmp oeq float %t670, 0.0
  br i1 %t672, label %L10100, label %L20100
L10100:
  %t673 = load i32, ptr %t10
  %t674 = add i32 %t673, 1
  store i32 %t674, ptr %t10
  br label %bb157
bb157:
  %t675 = load i32, ptr %t19
  %t676 = load i32, ptr %t20
  %t677 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t678 = alloca i32, i32 1
  %t679 = getelementptr i32, ptr %t678, i32 0
  store i32 %t676, ptr %t679
  %t680 = alloca ptr, i32 1
  %t681 = getelementptr ptr, ptr %t680, i32 0
  store ptr %t679, ptr %t681
  %t682 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t675, ptr %t677, ptr %t680, ptr %t682, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L101
L20100:
  %t683 = load i32, ptr %t11
  %t684 = add i32 %t683, 1
  store i32 %t684, ptr %t11
  br label %bb160
bb160:
  store float 4.0e0, ptr %t25
  %t685 = load i32, ptr %t19
  %t686 = load i32, ptr %t20
  %t687 = load float, ptr %t23
  %t688 = load float, ptr %t25
  %t689 = fpext float %t687 to double
  %t690 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t689)
  %t691 = fpext float %t688 to double
  %t692 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t691)
  %t693 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t694 = alloca i32, i32 1
  %t695 = getelementptr i32, ptr %t694, i32 0
  store i32 %t686, ptr %t695
  %t696 = alloca ptr, i32 3
  %t697 = getelementptr ptr, ptr %t696, i32 0
  store ptr %t695, ptr %t697
  %t698 = getelementptr ptr, ptr %t696, i32 1
  store ptr %t690, ptr %t698
  %t699 = getelementptr ptr, ptr %t696, i32 2
  store ptr %t692, ptr %t699
  %t700 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t685, ptr %t693, ptr %t696, ptr %t700, i32 3, i32 0)
  br label %L101
L101:
  br label %bb163
bb163:
  store i32 11, ptr %t20
  %t701 = fptosi float 4.0e0 to i32
  store i32 %t701, ptr %t22
  %t702 = fptosi float 5.0e0 to i32
  store i32 %t702, ptr %t26
  %t703 = load i32, ptr %t22
  %t704 = load i32, ptr %t22
  %t705 = sub i32 0, %t704
  %t706 = icmp slt i32 %t703, %t705
  %t707 = select i1 %t706, i32 %t703, i32 %t705
  %t708 = load i32, ptr %t26
  %t709 = sub i32 0, %t708
  %t710 = icmp slt i32 %t707, %t709
  %t711 = select i1 %t710, i32 %t707, i32 %t709
  %t712 = load i32, ptr %t22
  %t713 = icmp slt i32 %t711, %t712
  %t714 = select i1 %t713, i32 %t711, i32 %t712
  %t715 = load i32, ptr %t26
  %t716 = icmp slt i32 %t714, %t715
  %t717 = select i1 %t716, i32 %t714, i32 %t715
  %t718 = sitofp i32 %t717 to float
  store float %t718, ptr %t23
  %t719 = load float, ptr %t23
  %t720 = fadd float %t719, 5.00029993057251e0
  %t721 = fcmp olt float %t720, 0.0
  br i1 %t721, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t722 = fcmp oeq float %t720, 0.0
  br i1 %t722, label %L10110, label %L40110
L40110:
  %t723 = load float, ptr %t23
  %t724 = fadd float %t723, 4.99970006942749e0
  %t725 = fcmp olt float %t724, 0.0
  br i1 %t725, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t726 = fcmp oeq float %t724, 0.0
  br i1 %t726, label %L10110, label %L20110
L10110:
  %t727 = load i32, ptr %t10
  %t728 = add i32 %t727, 1
  store i32 %t728, ptr %t10
  br label %bb170
bb170:
  %t729 = load i32, ptr %t19
  %t730 = load i32, ptr %t20
  %t731 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t732 = alloca i32, i32 1
  %t733 = getelementptr i32, ptr %t732, i32 0
  store i32 %t730, ptr %t733
  %t734 = alloca ptr, i32 1
  %t735 = getelementptr ptr, ptr %t734, i32 0
  store ptr %t733, ptr %t735
  %t736 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t729, ptr %t731, ptr %t734, ptr %t736, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L111
L20110:
  %t737 = load i32, ptr %t11
  %t738 = add i32 %t737, 1
  store i32 %t738, ptr %t11
  br label %bb173
bb173:
  %t739 = fsub float 0.0, 5.0e0
  store float %t739, ptr %t25
  %t740 = load i32, ptr %t19
  %t741 = load i32, ptr %t20
  %t742 = load float, ptr %t23
  %t743 = load float, ptr %t25
  %t744 = fpext float %t742 to double
  %t745 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t744)
  %t746 = fpext float %t743 to double
  %t747 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t746)
  %t748 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t749 = alloca i32, i32 1
  %t750 = getelementptr i32, ptr %t749, i32 0
  store i32 %t741, ptr %t750
  %t751 = alloca ptr, i32 3
  %t752 = getelementptr ptr, ptr %t751, i32 0
  store ptr %t750, ptr %t752
  %t753 = getelementptr ptr, ptr %t751, i32 1
  store ptr %t745, ptr %t753
  %t754 = getelementptr ptr, ptr %t751, i32 2
  store ptr %t747, ptr %t754
  %t755 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t740, ptr %t748, ptr %t751, ptr %t755, i32 3, i32 0)
  br label %L111
L111:
  br label %bb176
bb176:
  %t756 = load i32, ptr %t19
  %t757 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t756, ptr %t757, ptr null, ptr null, i32 0, i32 0)
  br label %bb177
bb177:
  %t758 = load i32, ptr %t19
  %t759 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t758, ptr %t759, ptr null, ptr null, i32 0, i32 0)
  br label %bb178
bb178:
  %t760 = load i32, ptr %t19
  %t761 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t761, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t762 = load i32, ptr %t19
  %t763 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t762, ptr %t763, ptr null, ptr null, i32 0, i32 0)
  br label %L16704
L16704:
  br label %bb181
bb181:
  store i32 12, ptr %t20
  store float 0.0, ptr %t28
  store float 0.0, ptr %t29
  %t764 = load float, ptr %t28
  %t765 = load float, ptr %t29
  %t766 = fcmp olt float %t764, %t765
  %t767 = select i1 %t766, float %t764, float %t765
  store float %t767, ptr %t23
  %t768 = load float, ptr %t23
  %t769 = fadd float %t768, 4.999999873689376e-5
  %t770 = fcmp olt float %t769, 0.0
  br i1 %t770, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t771 = fcmp oeq float %t769, 0.0
  br i1 %t771, label %L10120, label %L40120
L40120:
  %t772 = load float, ptr %t23
  %t773 = fsub float %t772, 4.999999873689376e-5
  %t774 = fcmp olt float %t773, 0.0
  br i1 %t774, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t775 = fcmp oeq float %t773, 0.0
  br i1 %t775, label %L10120, label %L20120
L10120:
  %t776 = load i32, ptr %t10
  %t777 = add i32 %t776, 1
  store i32 %t777, ptr %t10
  br label %bb188
bb188:
  %t778 = load i32, ptr %t19
  %t779 = load i32, ptr %t20
  %t780 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t781 = alloca i32, i32 1
  %t782 = getelementptr i32, ptr %t781, i32 0
  store i32 %t779, ptr %t782
  %t783 = alloca ptr, i32 1
  %t784 = getelementptr ptr, ptr %t783, i32 0
  store ptr %t782, ptr %t784
  %t785 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t778, ptr %t780, ptr %t783, ptr %t785, i32 1, i32 0)
  br label %bb189
bb189:
  br label %L121
L20120:
  %t786 = load i32, ptr %t11
  %t787 = add i32 %t786, 1
  store i32 %t787, ptr %t11
  br label %bb191
bb191:
  store float 0.0, ptr %t25
  %t788 = load i32, ptr %t19
  %t789 = load i32, ptr %t20
  %t790 = load float, ptr %t23
  %t791 = load float, ptr %t25
  %t792 = fpext float %t790 to double
  %t793 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t792)
  %t794 = fpext float %t791 to double
  %t795 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t794)
  %t796 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t797 = alloca i32, i32 1
  %t798 = getelementptr i32, ptr %t797, i32 0
  store i32 %t789, ptr %t798
  %t799 = alloca ptr, i32 3
  %t800 = getelementptr ptr, ptr %t799, i32 0
  store ptr %t798, ptr %t800
  %t801 = getelementptr ptr, ptr %t799, i32 1
  store ptr %t793, ptr %t801
  %t802 = getelementptr ptr, ptr %t799, i32 2
  store ptr %t795, ptr %t802
  %t803 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t788, ptr %t796, ptr %t799, ptr %t803, i32 3, i32 0)
  br label %L121
L121:
  br label %bb194
bb194:
  store i32 13, ptr %t20
  store float 5.625e0, ptr %t28
  store float 0.0, ptr %t29
  %t804 = load float, ptr %t28
  %t805 = load float, ptr %t29
  %t806 = fcmp olt float %t804, %t805
  %t807 = select i1 %t806, float %t804, float %t805
  store float %t807, ptr %t23
  %t808 = load float, ptr %t23
  %t809 = fadd float %t808, 4.999999873689376e-5
  %t810 = fcmp olt float %t809, 0.0
  br i1 %t810, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t811 = fcmp oeq float %t809, 0.0
  br i1 %t811, label %L10130, label %L40130
L40130:
  %t812 = load float, ptr %t23
  %t813 = fsub float %t812, 4.999999873689376e-5
  %t814 = fcmp olt float %t813, 0.0
  br i1 %t814, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t815 = fcmp oeq float %t813, 0.0
  br i1 %t815, label %L10130, label %L20130
L10130:
  %t816 = load i32, ptr %t10
  %t817 = add i32 %t816, 1
  store i32 %t817, ptr %t10
  br label %bb201
bb201:
  %t818 = load i32, ptr %t19
  %t819 = load i32, ptr %t20
  %t820 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t821 = alloca i32, i32 1
  %t822 = getelementptr i32, ptr %t821, i32 0
  store i32 %t819, ptr %t822
  %t823 = alloca ptr, i32 1
  %t824 = getelementptr ptr, ptr %t823, i32 0
  store ptr %t822, ptr %t824
  %t825 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t818, ptr %t820, ptr %t823, ptr %t825, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L131
L20130:
  %t826 = load i32, ptr %t11
  %t827 = add i32 %t826, 1
  store i32 %t827, ptr %t11
  br label %bb204
bb204:
  store float 0.0, ptr %t25
  %t828 = load i32, ptr %t19
  %t829 = load i32, ptr %t20
  %t830 = load float, ptr %t23
  %t831 = load float, ptr %t25
  %t832 = fpext float %t830 to double
  %t833 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t832)
  %t834 = fpext float %t831 to double
  %t835 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t834)
  %t836 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t837 = alloca i32, i32 1
  %t838 = getelementptr i32, ptr %t837, i32 0
  store i32 %t829, ptr %t838
  %t839 = alloca ptr, i32 3
  %t840 = getelementptr ptr, ptr %t839, i32 0
  store ptr %t838, ptr %t840
  %t841 = getelementptr ptr, ptr %t839, i32 1
  store ptr %t833, ptr %t841
  %t842 = getelementptr ptr, ptr %t839, i32 2
  store ptr %t835, ptr %t842
  %t843 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t828, ptr %t836, ptr %t839, ptr %t843, i32 3, i32 0)
  br label %L131
L131:
  br label %bb207
bb207:
  store i32 14, ptr %t20
  store float 6.5e0, ptr %t28
  store float 6.5e0, ptr %t29
  %t844 = load float, ptr %t28
  %t845 = load float, ptr %t29
  %t846 = fcmp olt float %t844, %t845
  %t847 = select i1 %t846, float %t844, float %t845
  store float %t847, ptr %t23
  %t848 = load float, ptr %t23
  %t849 = fsub float %t848, 6.499599933624268e0
  %t850 = fcmp olt float %t849, 0.0
  br i1 %t850, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t851 = fcmp oeq float %t849, 0.0
  br i1 %t851, label %L10140, label %L40140
L40140:
  %t852 = load float, ptr %t23
  %t853 = fsub float %t852, 6.500400066375732e0
  %t854 = fcmp olt float %t853, 0.0
  br i1 %t854, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t855 = fcmp oeq float %t853, 0.0
  br i1 %t855, label %L10140, label %L20140
L10140:
  %t856 = load i32, ptr %t10
  %t857 = add i32 %t856, 1
  store i32 %t857, ptr %t10
  br label %bb214
bb214:
  %t858 = load i32, ptr %t19
  %t859 = load i32, ptr %t20
  %t860 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t861 = alloca i32, i32 1
  %t862 = getelementptr i32, ptr %t861, i32 0
  store i32 %t859, ptr %t862
  %t863 = alloca ptr, i32 1
  %t864 = getelementptr ptr, ptr %t863, i32 0
  store ptr %t862, ptr %t864
  %t865 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t858, ptr %t860, ptr %t863, ptr %t865, i32 1, i32 0)
  br label %bb215
bb215:
  br label %L141
L20140:
  %t866 = load i32, ptr %t11
  %t867 = add i32 %t866, 1
  store i32 %t867, ptr %t11
  br label %bb217
bb217:
  store float 6.5e0, ptr %t25
  %t868 = load i32, ptr %t19
  %t869 = load i32, ptr %t20
  %t870 = load float, ptr %t23
  %t871 = load float, ptr %t25
  %t872 = fpext float %t870 to double
  %t873 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t872)
  %t874 = fpext float %t871 to double
  %t875 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t874)
  %t876 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t877 = alloca i32, i32 1
  %t878 = getelementptr i32, ptr %t877, i32 0
  store i32 %t869, ptr %t878
  %t879 = alloca ptr, i32 3
  %t880 = getelementptr ptr, ptr %t879, i32 0
  store ptr %t878, ptr %t880
  %t881 = getelementptr ptr, ptr %t879, i32 1
  store ptr %t873, ptr %t881
  %t882 = getelementptr ptr, ptr %t879, i32 2
  store ptr %t875, ptr %t882
  %t883 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t868, ptr %t876, ptr %t879, ptr %t883, i32 3, i32 0)
  br label %L141
L141:
  br label %bb220
bb220:
  store i32 15, ptr %t20
  store float 7.125e0, ptr %t28
  store float 5.125e0, ptr %t29
  %t884 = load float, ptr %t28
  %t885 = load float, ptr %t29
  %t886 = fcmp olt float %t884, %t885
  %t887 = select i1 %t886, float %t884, float %t885
  store float %t887, ptr %t23
  %t888 = load float, ptr %t23
  %t889 = fsub float %t888, 5.12470006942749e0
  %t890 = fcmp olt float %t889, 0.0
  br i1 %t890, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t891 = fcmp oeq float %t889, 0.0
  br i1 %t891, label %L10150, label %L40150
L40150:
  %t892 = load float, ptr %t23
  %t893 = fsub float %t892, 5.12529993057251e0
  %t894 = fcmp olt float %t893, 0.0
  br i1 %t894, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t895 = fcmp oeq float %t893, 0.0
  br i1 %t895, label %L10150, label %L20150
L10150:
  %t896 = load i32, ptr %t10
  %t897 = add i32 %t896, 1
  store i32 %t897, ptr %t10
  br label %bb227
bb227:
  %t898 = load i32, ptr %t19
  %t899 = load i32, ptr %t20
  %t900 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t901 = alloca i32, i32 1
  %t902 = getelementptr i32, ptr %t901, i32 0
  store i32 %t899, ptr %t902
  %t903 = alloca ptr, i32 1
  %t904 = getelementptr ptr, ptr %t903, i32 0
  store ptr %t902, ptr %t904
  %t905 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t898, ptr %t900, ptr %t903, ptr %t905, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L151
L20150:
  %t906 = load i32, ptr %t11
  %t907 = add i32 %t906, 1
  store i32 %t907, ptr %t11
  br label %bb230
bb230:
  store float 5.125e0, ptr %t25
  %t908 = load i32, ptr %t19
  %t909 = load i32, ptr %t20
  %t910 = load float, ptr %t23
  %t911 = load float, ptr %t25
  %t912 = fpext float %t910 to double
  %t913 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t912)
  %t914 = fpext float %t911 to double
  %t915 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t914)
  %t916 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t917 = alloca i32, i32 1
  %t918 = getelementptr i32, ptr %t917, i32 0
  store i32 %t909, ptr %t918
  %t919 = alloca ptr, i32 3
  %t920 = getelementptr ptr, ptr %t919, i32 0
  store ptr %t918, ptr %t920
  %t921 = getelementptr ptr, ptr %t919, i32 1
  store ptr %t913, ptr %t921
  %t922 = getelementptr ptr, ptr %t919, i32 2
  store ptr %t915, ptr %t922
  %t923 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t908, ptr %t916, ptr %t919, ptr %t923, i32 3, i32 0)
  br label %L151
L151:
  br label %bb233
bb233:
  store i32 16, ptr %t20
  %t924 = fsub float 0.0, 5.625e0
  store float %t924, ptr %t28
  store float 0.0, ptr %t29
  %t925 = load float, ptr %t28
  %t926 = load float, ptr %t29
  %t927 = fcmp olt float %t925, %t926
  %t928 = select i1 %t927, float %t925, float %t926
  store float %t928, ptr %t23
  %t929 = load float, ptr %t23
  %t930 = fadd float %t929, 5.62529993057251e0
  %t931 = fcmp olt float %t930, 0.0
  br i1 %t931, label %L20160, label %arith_if_zero30
arith_if_zero30:
  %t932 = fcmp oeq float %t930, 0.0
  br i1 %t932, label %L10160, label %L40160
L40160:
  %t933 = load float, ptr %t23
  %t934 = fadd float %t933, 5.62470006942749e0
  %t935 = fcmp olt float %t934, 0.0
  br i1 %t935, label %L10160, label %arith_if_zero31
arith_if_zero31:
  %t936 = fcmp oeq float %t934, 0.0
  br i1 %t936, label %L10160, label %L20160
L10160:
  %t937 = load i32, ptr %t10
  %t938 = add i32 %t937, 1
  store i32 %t938, ptr %t10
  br label %bb240
bb240:
  %t939 = load i32, ptr %t19
  %t940 = load i32, ptr %t20
  %t941 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t942 = alloca i32, i32 1
  %t943 = getelementptr i32, ptr %t942, i32 0
  store i32 %t940, ptr %t943
  %t944 = alloca ptr, i32 1
  %t945 = getelementptr ptr, ptr %t944, i32 0
  store ptr %t943, ptr %t945
  %t946 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t939, ptr %t941, ptr %t944, ptr %t946, i32 1, i32 0)
  br label %bb241
bb241:
  br label %L161
L20160:
  %t947 = load i32, ptr %t11
  %t948 = add i32 %t947, 1
  store i32 %t948, ptr %t11
  br label %bb243
bb243:
  %t949 = fsub float 0.0, 5.625e0
  store float %t949, ptr %t25
  %t950 = load i32, ptr %t19
  %t951 = load i32, ptr %t20
  %t952 = load float, ptr %t23
  %t953 = load float, ptr %t25
  %t954 = fpext float %t952 to double
  %t955 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t954)
  %t956 = fpext float %t953 to double
  %t957 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t956)
  %t958 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t959 = alloca i32, i32 1
  %t960 = getelementptr i32, ptr %t959, i32 0
  store i32 %t951, ptr %t960
  %t961 = alloca ptr, i32 3
  %t962 = getelementptr ptr, ptr %t961, i32 0
  store ptr %t960, ptr %t962
  %t963 = getelementptr ptr, ptr %t961, i32 1
  store ptr %t955, ptr %t963
  %t964 = getelementptr ptr, ptr %t961, i32 2
  store ptr %t957, ptr %t964
  %t965 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t950, ptr %t958, ptr %t961, ptr %t965, i32 3, i32 0)
  br label %L161
L161:
  br label %bb246
bb246:
  store i32 17, ptr %t20
  %t966 = fsub float 0.0, 6.5e0
  store float %t966, ptr %t28
  %t967 = fsub float 0.0, 6.5e0
  store float %t967, ptr %t29
  %t968 = load float, ptr %t28
  %t969 = load float, ptr %t29
  %t970 = fcmp olt float %t968, %t969
  %t971 = select i1 %t970, float %t968, float %t969
  store float %t971, ptr %t23
  %t972 = load float, ptr %t23
  %t973 = fadd float %t972, 6.500400066375732e0
  %t974 = fcmp olt float %t973, 0.0
  br i1 %t974, label %L20170, label %arith_if_zero32
arith_if_zero32:
  %t975 = fcmp oeq float %t973, 0.0
  br i1 %t975, label %L10170, label %L40170
L40170:
  %t976 = load float, ptr %t23
  %t977 = fadd float %t976, 6.499599933624268e0
  %t978 = fcmp olt float %t977, 0.0
  br i1 %t978, label %L10170, label %arith_if_zero33
arith_if_zero33:
  %t979 = fcmp oeq float %t977, 0.0
  br i1 %t979, label %L10170, label %L20170
L10170:
  %t980 = load i32, ptr %t10
  %t981 = add i32 %t980, 1
  store i32 %t981, ptr %t10
  br label %bb253
bb253:
  %t982 = load i32, ptr %t19
  %t983 = load i32, ptr %t20
  %t984 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t985 = alloca i32, i32 1
  %t986 = getelementptr i32, ptr %t985, i32 0
  store i32 %t983, ptr %t986
  %t987 = alloca ptr, i32 1
  %t988 = getelementptr ptr, ptr %t987, i32 0
  store ptr %t986, ptr %t988
  %t989 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t982, ptr %t984, ptr %t987, ptr %t989, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L171
L20170:
  %t990 = load i32, ptr %t11
  %t991 = add i32 %t990, 1
  store i32 %t991, ptr %t11
  br label %bb256
bb256:
  %t992 = fsub float 0.0, 6.5e0
  store float %t992, ptr %t25
  %t993 = load i32, ptr %t19
  %t994 = load i32, ptr %t20
  %t995 = load float, ptr %t23
  %t996 = load float, ptr %t25
  %t997 = fpext float %t995 to double
  %t998 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t997)
  %t999 = fpext float %t996 to double
  %t1000 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t999)
  %t1001 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1002 = alloca i32, i32 1
  %t1003 = getelementptr i32, ptr %t1002, i32 0
  store i32 %t994, ptr %t1003
  %t1004 = alloca ptr, i32 3
  %t1005 = getelementptr ptr, ptr %t1004, i32 0
  store ptr %t1003, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t1004, i32 1
  store ptr %t998, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1004, i32 2
  store ptr %t1000, ptr %t1007
  %t1008 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t993, ptr %t1001, ptr %t1004, ptr %t1008, i32 3, i32 0)
  br label %L171
L171:
  br label %bb259
bb259:
  store i32 18, ptr %t20
  %t1009 = fsub float 0.0, 7.125e0
  store float %t1009, ptr %t28
  %t1010 = fsub float 0.0, 5.125e0
  store float %t1010, ptr %t29
  %t1011 = load float, ptr %t28
  %t1012 = load float, ptr %t29
  %t1013 = fcmp olt float %t1011, %t1012
  %t1014 = select i1 %t1013, float %t1011, float %t1012
  store float %t1014, ptr %t23
  %t1015 = load float, ptr %t23
  %t1016 = fadd float %t1015, 7.125400066375732e0
  %t1017 = fcmp olt float %t1016, 0.0
  br i1 %t1017, label %L20180, label %arith_if_zero34
arith_if_zero34:
  %t1018 = fcmp oeq float %t1016, 0.0
  br i1 %t1018, label %L10180, label %L40180
L40180:
  %t1019 = load float, ptr %t23
  %t1020 = fadd float %t1019, 7.124599933624268e0
  %t1021 = fcmp olt float %t1020, 0.0
  br i1 %t1021, label %L10180, label %arith_if_zero35
arith_if_zero35:
  %t1022 = fcmp oeq float %t1020, 0.0
  br i1 %t1022, label %L10180, label %L20180
L10180:
  %t1023 = load i32, ptr %t10
  %t1024 = add i32 %t1023, 1
  store i32 %t1024, ptr %t10
  br label %bb266
bb266:
  %t1025 = load i32, ptr %t19
  %t1026 = load i32, ptr %t20
  %t1027 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1028 = alloca i32, i32 1
  %t1029 = getelementptr i32, ptr %t1028, i32 0
  store i32 %t1026, ptr %t1029
  %t1030 = alloca ptr, i32 1
  %t1031 = getelementptr ptr, ptr %t1030, i32 0
  store ptr %t1029, ptr %t1031
  %t1032 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1025, ptr %t1027, ptr %t1030, ptr %t1032, i32 1, i32 0)
  br label %bb267
bb267:
  br label %L181
L20180:
  %t1033 = load i32, ptr %t11
  %t1034 = add i32 %t1033, 1
  store i32 %t1034, ptr %t11
  br label %bb269
bb269:
  %t1035 = fsub float 0.0, 7.125e0
  store float %t1035, ptr %t25
  %t1036 = load i32, ptr %t19
  %t1037 = load i32, ptr %t20
  %t1038 = load float, ptr %t23
  %t1039 = load float, ptr %t25
  %t1040 = fpext float %t1038 to double
  %t1041 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1040)
  %t1042 = fpext float %t1039 to double
  %t1043 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1042)
  %t1044 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1045 = alloca i32, i32 1
  %t1046 = getelementptr i32, ptr %t1045, i32 0
  store i32 %t1037, ptr %t1046
  %t1047 = alloca ptr, i32 3
  %t1048 = getelementptr ptr, ptr %t1047, i32 0
  store ptr %t1046, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t1047, i32 1
  store ptr %t1041, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t1047, i32 2
  store ptr %t1043, ptr %t1050
  %t1051 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1036, ptr %t1044, ptr %t1047, ptr %t1051, i32 3, i32 0)
  br label %L181
L181:
  br label %bb272
bb272:
  store i32 19, ptr %t20
  store float 5.625e0, ptr %t29
  store float 0.0, ptr %t31
  %t1052 = load float, ptr %t29
  %t1053 = load float, ptr %t31
  %t1054 = fsub float 0.0, %t1053
  %t1055 = fcmp olt float %t1052, %t1054
  %t1056 = select i1 %t1055, float %t1052, float %t1054
  store float %t1056, ptr %t23
  %t1057 = load float, ptr %t23
  %t1058 = fadd float %t1057, 4.999999873689376e-5
  %t1059 = fcmp olt float %t1058, 0.0
  br i1 %t1059, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t1060 = fcmp oeq float %t1058, 0.0
  br i1 %t1060, label %L10190, label %L40190
L40190:
  %t1061 = load float, ptr %t23
  %t1062 = fsub float %t1061, 4.999999873689376e-5
  %t1063 = fcmp olt float %t1062, 0.0
  br i1 %t1063, label %L10190, label %arith_if_zero37
arith_if_zero37:
  %t1064 = fcmp oeq float %t1062, 0.0
  br i1 %t1064, label %L10190, label %L20190
L10190:
  %t1065 = load i32, ptr %t10
  %t1066 = add i32 %t1065, 1
  store i32 %t1066, ptr %t10
  br label %bb279
bb279:
  %t1067 = load i32, ptr %t19
  %t1068 = load i32, ptr %t20
  %t1069 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1070 = alloca i32, i32 1
  %t1071 = getelementptr i32, ptr %t1070, i32 0
  store i32 %t1068, ptr %t1071
  %t1072 = alloca ptr, i32 1
  %t1073 = getelementptr ptr, ptr %t1072, i32 0
  store ptr %t1071, ptr %t1073
  %t1074 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1067, ptr %t1069, ptr %t1072, ptr %t1074, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L191
L20190:
  %t1075 = load i32, ptr %t11
  %t1076 = add i32 %t1075, 1
  store i32 %t1076, ptr %t11
  br label %bb282
bb282:
  store float 0.0, ptr %t25
  %t1077 = load i32, ptr %t19
  %t1078 = load i32, ptr %t20
  %t1079 = load float, ptr %t23
  %t1080 = load float, ptr %t25
  %t1081 = fpext float %t1079 to double
  %t1082 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1081)
  %t1083 = fpext float %t1080 to double
  %t1084 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1083)
  %t1085 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1086 = alloca i32, i32 1
  %t1087 = getelementptr i32, ptr %t1086, i32 0
  store i32 %t1078, ptr %t1087
  %t1088 = alloca ptr, i32 3
  %t1089 = getelementptr ptr, ptr %t1088, i32 0
  store ptr %t1087, ptr %t1089
  %t1090 = getelementptr ptr, ptr %t1088, i32 1
  store ptr %t1082, ptr %t1090
  %t1091 = getelementptr ptr, ptr %t1088, i32 2
  store ptr %t1084, ptr %t1091
  %t1092 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1077, ptr %t1085, ptr %t1088, ptr %t1092, i32 3, i32 0)
  br label %L191
L191:
  br label %bb285
bb285:
  store i32 20, ptr %t20
  store float 3.5e0, ptr %t29
  store float 4.0e0, ptr %t31
  %t1093 = load float, ptr %t29
  %t1094 = load float, ptr %t31
  %t1095 = fadd float %t1093, %t1094
  %t1096 = load float, ptr %t31
  %t1097 = fsub float 0.0, %t1096
  %t1098 = load float, ptr %t29
  %t1099 = fsub float %t1097, %t1098
  %t1100 = fcmp olt float %t1095, %t1099
  %t1101 = select i1 %t1100, float %t1095, float %t1099
  store float %t1101, ptr %t23
  %t1102 = load float, ptr %t23
  %t1103 = fadd float %t1102, 7.500400066375732e0
  %t1104 = fcmp olt float %t1103, 0.0
  br i1 %t1104, label %L20200, label %arith_if_zero38
arith_if_zero38:
  %t1105 = fcmp oeq float %t1103, 0.0
  br i1 %t1105, label %L10200, label %L40200
L40200:
  %t1106 = load float, ptr %t23
  %t1107 = fadd float %t1106, 7.499599933624268e0
  %t1108 = fcmp olt float %t1107, 0.0
  br i1 %t1108, label %L10200, label %arith_if_zero39
arith_if_zero39:
  %t1109 = fcmp oeq float %t1107, 0.0
  br i1 %t1109, label %L10200, label %L20200
L10200:
  %t1110 = load i32, ptr %t10
  %t1111 = add i32 %t1110, 1
  store i32 %t1111, ptr %t10
  br label %bb292
bb292:
  %t1112 = load i32, ptr %t19
  %t1113 = load i32, ptr %t20
  %t1114 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1115 = alloca i32, i32 1
  %t1116 = getelementptr i32, ptr %t1115, i32 0
  store i32 %t1113, ptr %t1116
  %t1117 = alloca ptr, i32 1
  %t1118 = getelementptr ptr, ptr %t1117, i32 0
  store ptr %t1116, ptr %t1118
  %t1119 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1112, ptr %t1114, ptr %t1117, ptr %t1119, i32 1, i32 0)
  br label %bb293
bb293:
  br label %L201
L20200:
  %t1120 = load i32, ptr %t11
  %t1121 = add i32 %t1120, 1
  store i32 %t1121, ptr %t11
  br label %bb295
bb295:
  %t1122 = fsub float 0.0, 7.5e0
  store float %t1122, ptr %t25
  %t1123 = load i32, ptr %t19
  %t1124 = load i32, ptr %t20
  %t1125 = load float, ptr %t23
  %t1126 = load float, ptr %t25
  %t1127 = fpext float %t1125 to double
  %t1128 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1127)
  %t1129 = fpext float %t1126 to double
  %t1130 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1129)
  %t1131 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1132 = alloca i32, i32 1
  %t1133 = getelementptr i32, ptr %t1132, i32 0
  store i32 %t1124, ptr %t1133
  %t1134 = alloca ptr, i32 3
  %t1135 = getelementptr ptr, ptr %t1134, i32 0
  store ptr %t1133, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1134, i32 1
  store ptr %t1128, ptr %t1136
  %t1137 = getelementptr ptr, ptr %t1134, i32 2
  store ptr %t1130, ptr %t1137
  %t1138 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1123, ptr %t1131, ptr %t1134, ptr %t1138, i32 3, i32 0)
  br label %L201
L201:
  br label %bb298
bb298:
  store i32 21, ptr %t20
  store float 0.0, ptr %t28
  store float 1.0e0, ptr %t32
  store float 1.0899999618530273e1, ptr %t29
  %t1139 = load float, ptr %t29
  %t1140 = load float, ptr %t32
  %t1141 = fcmp olt float %t1139, %t1140
  %t1142 = select i1 %t1141, float %t1139, float %t1140
  %t1143 = load float, ptr %t28
  %t1144 = fcmp olt float %t1142, %t1143
  %t1145 = select i1 %t1144, float %t1142, float %t1143
  store float %t1145, ptr %t23
  %t1146 = load float, ptr %t23
  %t1147 = fadd float %t1146, 4.999999873689376e-5
  %t1148 = fcmp olt float %t1147, 0.0
  br i1 %t1148, label %L20210, label %arith_if_zero40
arith_if_zero40:
  %t1149 = fcmp oeq float %t1147, 0.0
  br i1 %t1149, label %L10210, label %L40210
L40210:
  %t1150 = load float, ptr %t23
  %t1151 = fsub float %t1150, 4.999999873689376e-5
  %t1152 = fcmp olt float %t1151, 0.0
  br i1 %t1152, label %L10210, label %arith_if_zero41
arith_if_zero41:
  %t1153 = fcmp oeq float %t1151, 0.0
  br i1 %t1153, label %L10210, label %L20210
L10210:
  %t1154 = load i32, ptr %t10
  %t1155 = add i32 %t1154, 1
  store i32 %t1155, ptr %t10
  br label %bb306
bb306:
  %t1156 = load i32, ptr %t19
  %t1157 = load i32, ptr %t20
  %t1158 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1159 = alloca i32, i32 1
  %t1160 = getelementptr i32, ptr %t1159, i32 0
  store i32 %t1157, ptr %t1160
  %t1161 = alloca ptr, i32 1
  %t1162 = getelementptr ptr, ptr %t1161, i32 0
  store ptr %t1160, ptr %t1162
  %t1163 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1156, ptr %t1158, ptr %t1161, ptr %t1163, i32 1, i32 0)
  br label %bb307
bb307:
  br label %L211
L20210:
  %t1164 = load i32, ptr %t11
  %t1165 = add i32 %t1164, 1
  store i32 %t1165, ptr %t11
  br label %bb309
bb309:
  store float 0.0, ptr %t25
  %t1166 = load i32, ptr %t19
  %t1167 = load i32, ptr %t20
  %t1168 = load float, ptr %t23
  %t1169 = load float, ptr %t25
  %t1170 = fpext float %t1168 to double
  %t1171 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1170)
  %t1172 = fpext float %t1169 to double
  %t1173 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1172)
  %t1174 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1175 = alloca i32, i32 1
  %t1176 = getelementptr i32, ptr %t1175, i32 0
  store i32 %t1167, ptr %t1176
  %t1177 = alloca ptr, i32 3
  %t1178 = getelementptr ptr, ptr %t1177, i32 0
  store ptr %t1176, ptr %t1178
  %t1179 = getelementptr ptr, ptr %t1177, i32 1
  store ptr %t1171, ptr %t1179
  %t1180 = getelementptr ptr, ptr %t1177, i32 2
  store ptr %t1173, ptr %t1180
  %t1181 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1166, ptr %t1174, ptr %t1177, ptr %t1181, i32 3, i32 0)
  br label %L211
L211:
  br label %bb312
bb312:
  store i32 22, ptr %t20
  %t1182 = fsub float 0.0, 9.0e0
  store float %t1182, ptr %t28
  store float 1.0e1, ptr %t32
  store float 3.5e0, ptr %t29
  %t1183 = load float, ptr %t29
  %t1184 = load float, ptr %t32
  %t1185 = fcmp olt float %t1183, %t1184
  %t1186 = select i1 %t1185, float %t1183, float %t1184
  %t1187 = load float, ptr %t28
  %t1188 = fsub float 0.0, %t1187
  %t1189 = fcmp olt float %t1186, %t1188
  %t1190 = select i1 %t1189, float %t1186, float %t1188
  %t1191 = load float, ptr %t29
  %t1192 = fcmp olt float %t1190, %t1191
  %t1193 = select i1 %t1192, float %t1190, float %t1191
  store float %t1193, ptr %t23
  %t1194 = load float, ptr %t23
  %t1195 = fsub float %t1194, 3.499799966812134e0
  %t1196 = fcmp olt float %t1195, 0.0
  br i1 %t1196, label %L20220, label %arith_if_zero42
arith_if_zero42:
  %t1197 = fcmp oeq float %t1195, 0.0
  br i1 %t1197, label %L10220, label %L40220
L40220:
  %t1198 = load float, ptr %t23
  %t1199 = fsub float %t1198, 3.500200033187866e0
  %t1200 = fcmp olt float %t1199, 0.0
  br i1 %t1200, label %L10220, label %arith_if_zero43
arith_if_zero43:
  %t1201 = fcmp oeq float %t1199, 0.0
  br i1 %t1201, label %L10220, label %L20220
L10220:
  %t1202 = load i32, ptr %t10
  %t1203 = add i32 %t1202, 1
  store i32 %t1203, ptr %t10
  br label %bb320
bb320:
  %t1204 = load i32, ptr %t19
  %t1205 = load i32, ptr %t20
  %t1206 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1207 = alloca i32, i32 1
  %t1208 = getelementptr i32, ptr %t1207, i32 0
  store i32 %t1205, ptr %t1208
  %t1209 = alloca ptr, i32 1
  %t1210 = getelementptr ptr, ptr %t1209, i32 0
  store ptr %t1208, ptr %t1210
  %t1211 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1204, ptr %t1206, ptr %t1209, ptr %t1211, i32 1, i32 0)
  br label %bb321
bb321:
  br label %L221
L20220:
  %t1212 = load i32, ptr %t11
  %t1213 = add i32 %t1212, 1
  store i32 %t1213, ptr %t11
  br label %bb323
bb323:
  store float 3.5e0, ptr %t25
  %t1214 = load i32, ptr %t19
  %t1215 = load i32, ptr %t20
  %t1216 = load float, ptr %t23
  %t1217 = load float, ptr %t25
  %t1218 = fpext float %t1216 to double
  %t1219 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1218)
  %t1220 = fpext float %t1217 to double
  %t1221 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1220)
  %t1222 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1223 = alloca i32, i32 1
  %t1224 = getelementptr i32, ptr %t1223, i32 0
  store i32 %t1215, ptr %t1224
  %t1225 = alloca ptr, i32 3
  %t1226 = getelementptr ptr, ptr %t1225, i32 0
  store ptr %t1224, ptr %t1226
  %t1227 = getelementptr ptr, ptr %t1225, i32 1
  store ptr %t1219, ptr %t1227
  %t1228 = getelementptr ptr, ptr %t1225, i32 2
  store ptr %t1221, ptr %t1228
  %t1229 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1214, ptr %t1222, ptr %t1225, ptr %t1229, i32 3, i32 0)
  br label %L221
L221:
  br label %bb326
bb326:
  store i32 23, ptr %t20
  store float 3.5e0, ptr %t29
  store float 4.5e0, ptr %t31
  %t1230 = load float, ptr %t29
  %t1231 = load float, ptr %t29
  %t1232 = fsub float 0.0, %t1231
  %t1233 = fcmp olt float %t1230, %t1232
  %t1234 = select i1 %t1233, float %t1230, float %t1232
  %t1235 = load float, ptr %t31
  %t1236 = fsub float 0.0, %t1235
  %t1237 = fcmp olt float %t1234, %t1236
  %t1238 = select i1 %t1237, float %t1234, float %t1236
  %t1239 = load float, ptr %t29
  %t1240 = fcmp olt float %t1238, %t1239
  %t1241 = select i1 %t1240, float %t1238, float %t1239
  %t1242 = load float, ptr %t31
  %t1243 = fcmp olt float %t1241, %t1242
  %t1244 = select i1 %t1243, float %t1241, float %t1242
  store float %t1244, ptr %t23
  %t1245 = load float, ptr %t23
  %t1246 = fadd float %t1245, 4.50029993057251e0
  %t1247 = fcmp olt float %t1246, 0.0
  br i1 %t1247, label %L20230, label %arith_if_zero44
arith_if_zero44:
  %t1248 = fcmp oeq float %t1246, 0.0
  br i1 %t1248, label %L10230, label %L40230
L40230:
  %t1249 = load float, ptr %t23
  %t1250 = fadd float %t1249, 4.49970006942749e0
  %t1251 = fcmp olt float %t1250, 0.0
  br i1 %t1251, label %L10230, label %arith_if_zero45
arith_if_zero45:
  %t1252 = fcmp oeq float %t1250, 0.0
  br i1 %t1252, label %L10230, label %L20230
L10230:
  %t1253 = load i32, ptr %t10
  %t1254 = add i32 %t1253, 1
  store i32 %t1254, ptr %t10
  br label %bb333
bb333:
  %t1255 = load i32, ptr %t19
  %t1256 = load i32, ptr %t20
  %t1257 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1258 = alloca i32, i32 1
  %t1259 = getelementptr i32, ptr %t1258, i32 0
  store i32 %t1256, ptr %t1259
  %t1260 = alloca ptr, i32 1
  %t1261 = getelementptr ptr, ptr %t1260, i32 0
  store ptr %t1259, ptr %t1261
  %t1262 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1255, ptr %t1257, ptr %t1260, ptr %t1262, i32 1, i32 0)
  br label %bb334
bb334:
  br label %L231
L20230:
  %t1263 = load i32, ptr %t11
  %t1264 = add i32 %t1263, 1
  store i32 %t1264, ptr %t11
  br label %bb336
bb336:
  %t1265 = fsub float 0.0, 4.5e0
  store float %t1265, ptr %t25
  %t1266 = load i32, ptr %t19
  %t1267 = load i32, ptr %t20
  %t1268 = load float, ptr %t23
  %t1269 = load float, ptr %t25
  %t1270 = fpext float %t1268 to double
  %t1271 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1270)
  %t1272 = fpext float %t1269 to double
  %t1273 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1272)
  %t1274 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1275 = alloca i32, i32 1
  %t1276 = getelementptr i32, ptr %t1275, i32 0
  store i32 %t1267, ptr %t1276
  %t1277 = alloca ptr, i32 3
  %t1278 = getelementptr ptr, ptr %t1277, i32 0
  store ptr %t1276, ptr %t1278
  %t1279 = getelementptr ptr, ptr %t1277, i32 1
  store ptr %t1271, ptr %t1279
  %t1280 = getelementptr ptr, ptr %t1277, i32 2
  store ptr %t1273, ptr %t1280
  %t1281 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1266, ptr %t1274, ptr %t1277, ptr %t1281, i32 3, i32 0)
  br label %L231
L231:
  br label %bb339
bb339:
  %t1282 = load i32, ptr %t19
  %t1283 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1282, ptr %t1283, ptr null, ptr null, i32 0, i32 0)
  br label %bb340
bb340:
  %t1284 = load i32, ptr %t19
  %t1285 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1284, ptr %t1285, ptr null, ptr null, i32 0, i32 0)
  br label %bb341
bb341:
  %t1286 = load i32, ptr %t19
  %t1287 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1286, ptr %t1287, ptr null, ptr null, i32 0, i32 0)
  br label %bb342
bb342:
  %t1288 = load i32, ptr %t19
  %t1289 = getelementptr [23 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1288, ptr %t1289, ptr null, ptr null, i32 0, i32 0)
  br label %L16705
L16705:
  br label %bb344
bb344:
  store i32 24, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  %t1290 = load i32, ptr %t21
  %t1291 = load i32, ptr %t22
  %t1292 = icmp slt i32 %t1290, %t1291
  %t1293 = select i1 %t1292, i32 %t1290, i32 %t1291
  store i32 %t1293, ptr %t33
  %t1294 = load i32, ptr %t33
  %t1295 = sub i32 %t1294, 0
  %t1296 = icmp slt i32 %t1295, 0
  br i1 %t1296, label %L20240, label %arith_if_zero46
arith_if_zero46:
  %t1297 = icmp eq i32 %t1295, 0
  br i1 %t1297, label %L10240, label %L20240
L10240:
  %t1298 = load i32, ptr %t10
  %t1299 = add i32 %t1298, 1
  store i32 %t1299, ptr %t10
  br label %bb350
bb350:
  %t1300 = load i32, ptr %t19
  %t1301 = load i32, ptr %t20
  %t1302 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1303 = alloca i32, i32 1
  %t1304 = getelementptr i32, ptr %t1303, i32 0
  store i32 %t1301, ptr %t1304
  %t1305 = alloca ptr, i32 1
  %t1306 = getelementptr ptr, ptr %t1305, i32 0
  store ptr %t1304, ptr %t1306
  %t1307 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1300, ptr %t1302, ptr %t1305, ptr %t1307, i32 1, i32 0)
  br label %bb351
bb351:
  br label %L241
L20240:
  %t1308 = load i32, ptr %t11
  %t1309 = add i32 %t1308, 1
  store i32 %t1309, ptr %t11
  br label %bb353
bb353:
  store i32 0, ptr %t35
  %t1310 = load i32, ptr %t19
  %t1311 = load i32, ptr %t20
  %t1312 = load i32, ptr %t33
  %t1313 = load i32, ptr %t35
  %t1314 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1315 = alloca i32, i32 3
  %t1316 = getelementptr i32, ptr %t1315, i32 0
  store i32 %t1311, ptr %t1316
  %t1317 = getelementptr i32, ptr %t1315, i32 1
  store i32 %t1312, ptr %t1317
  %t1318 = getelementptr i32, ptr %t1315, i32 2
  store i32 %t1313, ptr %t1318
  %t1319 = alloca ptr, i32 3
  %t1320 = getelementptr ptr, ptr %t1319, i32 0
  store ptr %t1316, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1319, i32 1
  store ptr %t1317, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1319, i32 2
  store ptr %t1318, ptr %t1322
  %t1323 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1310, ptr %t1314, ptr %t1319, ptr %t1323, i32 3, i32 0)
  br label %L241
L241:
  br label %bb356
bb356:
  store i32 25, ptr %t20
  store i32 6, ptr %t21
  store i32 0, ptr %t22
  %t1324 = load i32, ptr %t21
  %t1325 = load i32, ptr %t22
  %t1326 = icmp slt i32 %t1324, %t1325
  %t1327 = select i1 %t1326, i32 %t1324, i32 %t1325
  store i32 %t1327, ptr %t33
  %t1328 = load i32, ptr %t33
  %t1329 = sub i32 %t1328, 0
  %t1330 = icmp slt i32 %t1329, 0
  br i1 %t1330, label %L20250, label %arith_if_zero47
arith_if_zero47:
  %t1331 = icmp eq i32 %t1329, 0
  br i1 %t1331, label %L10250, label %L20250
L10250:
  %t1332 = load i32, ptr %t10
  %t1333 = add i32 %t1332, 1
  store i32 %t1333, ptr %t10
  br label %bb362
bb362:
  %t1334 = load i32, ptr %t19
  %t1335 = load i32, ptr %t20
  %t1336 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1337 = alloca i32, i32 1
  %t1338 = getelementptr i32, ptr %t1337, i32 0
  store i32 %t1335, ptr %t1338
  %t1339 = alloca ptr, i32 1
  %t1340 = getelementptr ptr, ptr %t1339, i32 0
  store ptr %t1338, ptr %t1340
  %t1341 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1334, ptr %t1336, ptr %t1339, ptr %t1341, i32 1, i32 0)
  br label %bb363
bb363:
  br label %L251
L20250:
  %t1342 = load i32, ptr %t11
  %t1343 = add i32 %t1342, 1
  store i32 %t1343, ptr %t11
  br label %bb365
bb365:
  store i32 0, ptr %t35
  %t1344 = load i32, ptr %t19
  %t1345 = load i32, ptr %t20
  %t1346 = load i32, ptr %t33
  %t1347 = load i32, ptr %t35
  %t1348 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1349 = alloca i32, i32 3
  %t1350 = getelementptr i32, ptr %t1349, i32 0
  store i32 %t1345, ptr %t1350
  %t1351 = getelementptr i32, ptr %t1349, i32 1
  store i32 %t1346, ptr %t1351
  %t1352 = getelementptr i32, ptr %t1349, i32 2
  store i32 %t1347, ptr %t1352
  %t1353 = alloca ptr, i32 3
  %t1354 = getelementptr ptr, ptr %t1353, i32 0
  store ptr %t1350, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1353, i32 1
  store ptr %t1351, ptr %t1355
  %t1356 = getelementptr ptr, ptr %t1353, i32 2
  store ptr %t1352, ptr %t1356
  %t1357 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1344, ptr %t1348, ptr %t1353, ptr %t1357, i32 3, i32 0)
  br label %L251
L251:
  br label %bb368
bb368:
  store i32 26, ptr %t20
  store i32 7, ptr %t21
  store i32 7, ptr %t22
  %t1358 = load i32, ptr %t21
  %t1359 = load i32, ptr %t22
  %t1360 = icmp slt i32 %t1358, %t1359
  %t1361 = select i1 %t1360, i32 %t1358, i32 %t1359
  store i32 %t1361, ptr %t33
  %t1362 = load i32, ptr %t33
  %t1363 = sub i32 %t1362, 7
  %t1364 = icmp slt i32 %t1363, 0
  br i1 %t1364, label %L20260, label %arith_if_zero48
arith_if_zero48:
  %t1365 = icmp eq i32 %t1363, 0
  br i1 %t1365, label %L10260, label %L20260
L10260:
  %t1366 = load i32, ptr %t10
  %t1367 = add i32 %t1366, 1
  store i32 %t1367, ptr %t10
  br label %bb374
bb374:
  %t1368 = load i32, ptr %t19
  %t1369 = load i32, ptr %t20
  %t1370 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1371 = alloca i32, i32 1
  %t1372 = getelementptr i32, ptr %t1371, i32 0
  store i32 %t1369, ptr %t1372
  %t1373 = alloca ptr, i32 1
  %t1374 = getelementptr ptr, ptr %t1373, i32 0
  store ptr %t1372, ptr %t1374
  %t1375 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1368, ptr %t1370, ptr %t1373, ptr %t1375, i32 1, i32 0)
  br label %bb375
bb375:
  br label %L261
L20260:
  %t1376 = load i32, ptr %t11
  %t1377 = add i32 %t1376, 1
  store i32 %t1377, ptr %t11
  br label %bb377
bb377:
  store i32 7, ptr %t35
  %t1378 = load i32, ptr %t19
  %t1379 = load i32, ptr %t20
  %t1380 = load i32, ptr %t33
  %t1381 = load i32, ptr %t35
  %t1382 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1383 = alloca i32, i32 3
  %t1384 = getelementptr i32, ptr %t1383, i32 0
  store i32 %t1379, ptr %t1384
  %t1385 = getelementptr i32, ptr %t1383, i32 1
  store i32 %t1380, ptr %t1385
  %t1386 = getelementptr i32, ptr %t1383, i32 2
  store i32 %t1381, ptr %t1386
  %t1387 = alloca ptr, i32 3
  %t1388 = getelementptr ptr, ptr %t1387, i32 0
  store ptr %t1384, ptr %t1388
  %t1389 = getelementptr ptr, ptr %t1387, i32 1
  store ptr %t1385, ptr %t1389
  %t1390 = getelementptr ptr, ptr %t1387, i32 2
  store ptr %t1386, ptr %t1390
  %t1391 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1378, ptr %t1382, ptr %t1387, ptr %t1391, i32 3, i32 0)
  br label %L261
L261:
  br label %bb380
bb380:
  store i32 27, ptr %t20
  store i32 7, ptr %t21
  store i32 5, ptr %t22
  %t1392 = load i32, ptr %t21
  %t1393 = load i32, ptr %t22
  %t1394 = icmp slt i32 %t1392, %t1393
  %t1395 = select i1 %t1394, i32 %t1392, i32 %t1393
  store i32 %t1395, ptr %t33
  %t1396 = load i32, ptr %t33
  %t1397 = sub i32 %t1396, 5
  %t1398 = icmp slt i32 %t1397, 0
  br i1 %t1398, label %L20270, label %arith_if_zero49
arith_if_zero49:
  %t1399 = icmp eq i32 %t1397, 0
  br i1 %t1399, label %L10270, label %L20270
L10270:
  %t1400 = load i32, ptr %t10
  %t1401 = add i32 %t1400, 1
  store i32 %t1401, ptr %t10
  br label %bb386
bb386:
  %t1402 = load i32, ptr %t19
  %t1403 = load i32, ptr %t20
  %t1404 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1405 = alloca i32, i32 1
  %t1406 = getelementptr i32, ptr %t1405, i32 0
  store i32 %t1403, ptr %t1406
  %t1407 = alloca ptr, i32 1
  %t1408 = getelementptr ptr, ptr %t1407, i32 0
  store ptr %t1406, ptr %t1408
  %t1409 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1402, ptr %t1404, ptr %t1407, ptr %t1409, i32 1, i32 0)
  br label %bb387
bb387:
  br label %L271
L20270:
  %t1410 = load i32, ptr %t11
  %t1411 = add i32 %t1410, 1
  store i32 %t1411, ptr %t11
  br label %bb389
bb389:
  store i32 5, ptr %t35
  %t1412 = load i32, ptr %t19
  %t1413 = load i32, ptr %t20
  %t1414 = load i32, ptr %t33
  %t1415 = load i32, ptr %t35
  %t1416 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1417 = alloca i32, i32 3
  %t1418 = getelementptr i32, ptr %t1417, i32 0
  store i32 %t1413, ptr %t1418
  %t1419 = getelementptr i32, ptr %t1417, i32 1
  store i32 %t1414, ptr %t1419
  %t1420 = getelementptr i32, ptr %t1417, i32 2
  store i32 %t1415, ptr %t1420
  %t1421 = alloca ptr, i32 3
  %t1422 = getelementptr ptr, ptr %t1421, i32 0
  store ptr %t1418, ptr %t1422
  %t1423 = getelementptr ptr, ptr %t1421, i32 1
  store ptr %t1419, ptr %t1423
  %t1424 = getelementptr ptr, ptr %t1421, i32 2
  store ptr %t1420, ptr %t1424
  %t1425 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1412, ptr %t1416, ptr %t1421, ptr %t1425, i32 3, i32 0)
  br label %L271
L271:
  br label %bb392
bb392:
  store i32 28, ptr %t20
  %t1426 = sub i32 0, 6
  store i32 %t1426, ptr %t21
  store i32 0, ptr %t22
  %t1427 = load i32, ptr %t21
  %t1428 = load i32, ptr %t22
  %t1429 = icmp slt i32 %t1427, %t1428
  %t1430 = select i1 %t1429, i32 %t1427, i32 %t1428
  store i32 %t1430, ptr %t33
  %t1431 = load i32, ptr %t33
  %t1432 = add i32 %t1431, 6
  %t1433 = icmp slt i32 %t1432, 0
  br i1 %t1433, label %L20280, label %arith_if_zero50
arith_if_zero50:
  %t1434 = icmp eq i32 %t1432, 0
  br i1 %t1434, label %L10280, label %L20280
L10280:
  %t1435 = load i32, ptr %t10
  %t1436 = add i32 %t1435, 1
  store i32 %t1436, ptr %t10
  br label %bb398
bb398:
  %t1437 = load i32, ptr %t19
  %t1438 = load i32, ptr %t20
  %t1439 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1440 = alloca i32, i32 1
  %t1441 = getelementptr i32, ptr %t1440, i32 0
  store i32 %t1438, ptr %t1441
  %t1442 = alloca ptr, i32 1
  %t1443 = getelementptr ptr, ptr %t1442, i32 0
  store ptr %t1441, ptr %t1443
  %t1444 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1437, ptr %t1439, ptr %t1442, ptr %t1444, i32 1, i32 0)
  br label %bb399
bb399:
  br label %L281
L20280:
  %t1445 = load i32, ptr %t11
  %t1446 = add i32 %t1445, 1
  store i32 %t1446, ptr %t11
  br label %bb401
bb401:
  %t1447 = sub i32 0, 6
  store i32 %t1447, ptr %t35
  %t1448 = load i32, ptr %t19
  %t1449 = load i32, ptr %t20
  %t1450 = load i32, ptr %t33
  %t1451 = load i32, ptr %t35
  %t1452 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1453 = alloca i32, i32 3
  %t1454 = getelementptr i32, ptr %t1453, i32 0
  store i32 %t1449, ptr %t1454
  %t1455 = getelementptr i32, ptr %t1453, i32 1
  store i32 %t1450, ptr %t1455
  %t1456 = getelementptr i32, ptr %t1453, i32 2
  store i32 %t1451, ptr %t1456
  %t1457 = alloca ptr, i32 3
  %t1458 = getelementptr ptr, ptr %t1457, i32 0
  store ptr %t1454, ptr %t1458
  %t1459 = getelementptr ptr, ptr %t1457, i32 1
  store ptr %t1455, ptr %t1459
  %t1460 = getelementptr ptr, ptr %t1457, i32 2
  store ptr %t1456, ptr %t1460
  %t1461 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1448, ptr %t1452, ptr %t1457, ptr %t1461, i32 3, i32 0)
  br label %L281
L281:
  br label %bb404
bb404:
  store i32 29, ptr %t20
  %t1462 = sub i32 0, 7
  store i32 %t1462, ptr %t21
  %t1463 = sub i32 0, 7
  store i32 %t1463, ptr %t22
  %t1464 = load i32, ptr %t21
  %t1465 = load i32, ptr %t22
  %t1466 = icmp slt i32 %t1464, %t1465
  %t1467 = select i1 %t1466, i32 %t1464, i32 %t1465
  store i32 %t1467, ptr %t33
  %t1468 = load i32, ptr %t33
  %t1469 = add i32 %t1468, 7
  %t1470 = icmp slt i32 %t1469, 0
  br i1 %t1470, label %L20290, label %arith_if_zero51
arith_if_zero51:
  %t1471 = icmp eq i32 %t1469, 0
  br i1 %t1471, label %L10290, label %L20290
L10290:
  %t1472 = load i32, ptr %t10
  %t1473 = add i32 %t1472, 1
  store i32 %t1473, ptr %t10
  br label %bb410
bb410:
  %t1474 = load i32, ptr %t19
  %t1475 = load i32, ptr %t20
  %t1476 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1477 = alloca i32, i32 1
  %t1478 = getelementptr i32, ptr %t1477, i32 0
  store i32 %t1475, ptr %t1478
  %t1479 = alloca ptr, i32 1
  %t1480 = getelementptr ptr, ptr %t1479, i32 0
  store ptr %t1478, ptr %t1480
  %t1481 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1474, ptr %t1476, ptr %t1479, ptr %t1481, i32 1, i32 0)
  br label %bb411
bb411:
  br label %L291
L20290:
  %t1482 = load i32, ptr %t11
  %t1483 = add i32 %t1482, 1
  store i32 %t1483, ptr %t11
  br label %bb413
bb413:
  %t1484 = sub i32 0, 7
  store i32 %t1484, ptr %t35
  %t1485 = load i32, ptr %t19
  %t1486 = load i32, ptr %t20
  %t1487 = load i32, ptr %t33
  %t1488 = load i32, ptr %t35
  %t1489 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1490 = alloca i32, i32 3
  %t1491 = getelementptr i32, ptr %t1490, i32 0
  store i32 %t1486, ptr %t1491
  %t1492 = getelementptr i32, ptr %t1490, i32 1
  store i32 %t1487, ptr %t1492
  %t1493 = getelementptr i32, ptr %t1490, i32 2
  store i32 %t1488, ptr %t1493
  %t1494 = alloca ptr, i32 3
  %t1495 = getelementptr ptr, ptr %t1494, i32 0
  store ptr %t1491, ptr %t1495
  %t1496 = getelementptr ptr, ptr %t1494, i32 1
  store ptr %t1492, ptr %t1496
  %t1497 = getelementptr ptr, ptr %t1494, i32 2
  store ptr %t1493, ptr %t1497
  %t1498 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1485, ptr %t1489, ptr %t1494, ptr %t1498, i32 3, i32 0)
  br label %L291
L291:
  br label %bb416
bb416:
  store i32 30, ptr %t20
  %t1499 = sub i32 0, 7
  store i32 %t1499, ptr %t21
  %t1500 = sub i32 0, 5
  store i32 %t1500, ptr %t22
  %t1501 = load i32, ptr %t21
  %t1502 = load i32, ptr %t22
  %t1503 = icmp slt i32 %t1501, %t1502
  %t1504 = select i1 %t1503, i32 %t1501, i32 %t1502
  store i32 %t1504, ptr %t33
  %t1505 = load i32, ptr %t33
  %t1506 = add i32 %t1505, 7
  %t1507 = icmp slt i32 %t1506, 0
  br i1 %t1507, label %L20300, label %arith_if_zero52
arith_if_zero52:
  %t1508 = icmp eq i32 %t1506, 0
  br i1 %t1508, label %L10300, label %L20300
L10300:
  %t1509 = load i32, ptr %t10
  %t1510 = add i32 %t1509, 1
  store i32 %t1510, ptr %t10
  br label %bb422
bb422:
  %t1511 = load i32, ptr %t19
  %t1512 = load i32, ptr %t20
  %t1513 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1514 = alloca i32, i32 1
  %t1515 = getelementptr i32, ptr %t1514, i32 0
  store i32 %t1512, ptr %t1515
  %t1516 = alloca ptr, i32 1
  %t1517 = getelementptr ptr, ptr %t1516, i32 0
  store ptr %t1515, ptr %t1517
  %t1518 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1511, ptr %t1513, ptr %t1516, ptr %t1518, i32 1, i32 0)
  br label %bb423
bb423:
  br label %L301
L20300:
  %t1519 = load i32, ptr %t11
  %t1520 = add i32 %t1519, 1
  store i32 %t1520, ptr %t11
  br label %bb425
bb425:
  %t1521 = sub i32 0, 7
  store i32 %t1521, ptr %t35
  %t1522 = load i32, ptr %t19
  %t1523 = load i32, ptr %t20
  %t1524 = load i32, ptr %t33
  %t1525 = load i32, ptr %t35
  %t1526 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1527 = alloca i32, i32 3
  %t1528 = getelementptr i32, ptr %t1527, i32 0
  store i32 %t1523, ptr %t1528
  %t1529 = getelementptr i32, ptr %t1527, i32 1
  store i32 %t1524, ptr %t1529
  %t1530 = getelementptr i32, ptr %t1527, i32 2
  store i32 %t1525, ptr %t1530
  %t1531 = alloca ptr, i32 3
  %t1532 = getelementptr ptr, ptr %t1531, i32 0
  store ptr %t1528, ptr %t1532
  %t1533 = getelementptr ptr, ptr %t1531, i32 1
  store ptr %t1529, ptr %t1533
  %t1534 = getelementptr ptr, ptr %t1531, i32 2
  store ptr %t1530, ptr %t1534
  %t1535 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1522, ptr %t1526, ptr %t1531, ptr %t1535, i32 3, i32 0)
  br label %L301
L301:
  br label %bb428
bb428:
  store i32 31, ptr %t20
  store i32 6, ptr %t22
  store i32 0, ptr %t26
  %t1536 = load i32, ptr %t22
  %t1537 = load i32, ptr %t26
  %t1538 = sub i32 0, %t1537
  %t1539 = icmp slt i32 %t1536, %t1538
  %t1540 = select i1 %t1539, i32 %t1536, i32 %t1538
  store i32 %t1540, ptr %t33
  %t1541 = load i32, ptr %t33
  %t1542 = sub i32 %t1541, 0
  %t1543 = icmp slt i32 %t1542, 0
  br i1 %t1543, label %L20310, label %arith_if_zero53
arith_if_zero53:
  %t1544 = icmp eq i32 %t1542, 0
  br i1 %t1544, label %L10310, label %L20310
L10310:
  %t1545 = load i32, ptr %t10
  %t1546 = add i32 %t1545, 1
  store i32 %t1546, ptr %t10
  br label %bb434
bb434:
  %t1547 = load i32, ptr %t19
  %t1548 = load i32, ptr %t20
  %t1549 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1550 = alloca i32, i32 1
  %t1551 = getelementptr i32, ptr %t1550, i32 0
  store i32 %t1548, ptr %t1551
  %t1552 = alloca ptr, i32 1
  %t1553 = getelementptr ptr, ptr %t1552, i32 0
  store ptr %t1551, ptr %t1553
  %t1554 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1547, ptr %t1549, ptr %t1552, ptr %t1554, i32 1, i32 0)
  br label %bb435
bb435:
  br label %L311
L20310:
  %t1555 = load i32, ptr %t11
  %t1556 = add i32 %t1555, 1
  store i32 %t1556, ptr %t11
  br label %bb437
bb437:
  store i32 0, ptr %t35
  %t1557 = load i32, ptr %t19
  %t1558 = load i32, ptr %t20
  %t1559 = load i32, ptr %t33
  %t1560 = load i32, ptr %t35
  %t1561 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1562 = alloca i32, i32 3
  %t1563 = getelementptr i32, ptr %t1562, i32 0
  store i32 %t1558, ptr %t1563
  %t1564 = getelementptr i32, ptr %t1562, i32 1
  store i32 %t1559, ptr %t1564
  %t1565 = getelementptr i32, ptr %t1562, i32 2
  store i32 %t1560, ptr %t1565
  %t1566 = alloca ptr, i32 3
  %t1567 = getelementptr ptr, ptr %t1566, i32 0
  store ptr %t1563, ptr %t1567
  %t1568 = getelementptr ptr, ptr %t1566, i32 1
  store ptr %t1564, ptr %t1568
  %t1569 = getelementptr ptr, ptr %t1566, i32 2
  store ptr %t1565, ptr %t1569
  %t1570 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1557, ptr %t1561, ptr %t1566, ptr %t1570, i32 3, i32 0)
  br label %L311
L311:
  br label %bb440
bb440:
  store i32 32, ptr %t20
  store i32 3, ptr %t22
  store i32 4, ptr %t26
  %t1571 = load i32, ptr %t22
  %t1572 = load i32, ptr %t26
  %t1573 = add i32 %t1571, %t1572
  %t1574 = load i32, ptr %t26
  %t1575 = sub i32 0, %t1574
  %t1576 = load i32, ptr %t22
  %t1577 = sub i32 %t1575, %t1576
  %t1578 = icmp slt i32 %t1573, %t1577
  %t1579 = select i1 %t1578, i32 %t1573, i32 %t1577
  store i32 %t1579, ptr %t33
  %t1580 = load i32, ptr %t33
  %t1581 = add i32 %t1580, 7
  %t1582 = icmp slt i32 %t1581, 0
  br i1 %t1582, label %L20320, label %arith_if_zero54
arith_if_zero54:
  %t1583 = icmp eq i32 %t1581, 0
  br i1 %t1583, label %L10320, label %L20320
L10320:
  %t1584 = load i32, ptr %t10
  %t1585 = add i32 %t1584, 1
  store i32 %t1585, ptr %t10
  br label %bb446
bb446:
  %t1586 = load i32, ptr %t19
  %t1587 = load i32, ptr %t20
  %t1588 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1589 = alloca i32, i32 1
  %t1590 = getelementptr i32, ptr %t1589, i32 0
  store i32 %t1587, ptr %t1590
  %t1591 = alloca ptr, i32 1
  %t1592 = getelementptr ptr, ptr %t1591, i32 0
  store ptr %t1590, ptr %t1592
  %t1593 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1586, ptr %t1588, ptr %t1591, ptr %t1593, i32 1, i32 0)
  br label %bb447
bb447:
  br label %L321
L20320:
  %t1594 = load i32, ptr %t11
  %t1595 = add i32 %t1594, 1
  store i32 %t1595, ptr %t11
  br label %bb449
bb449:
  %t1596 = sub i32 0, 7
  store i32 %t1596, ptr %t35
  %t1597 = load i32, ptr %t19
  %t1598 = load i32, ptr %t20
  %t1599 = load i32, ptr %t33
  %t1600 = load i32, ptr %t35
  %t1601 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1602 = alloca i32, i32 3
  %t1603 = getelementptr i32, ptr %t1602, i32 0
  store i32 %t1598, ptr %t1603
  %t1604 = getelementptr i32, ptr %t1602, i32 1
  store i32 %t1599, ptr %t1604
  %t1605 = getelementptr i32, ptr %t1602, i32 2
  store i32 %t1600, ptr %t1605
  %t1606 = alloca ptr, i32 3
  %t1607 = getelementptr ptr, ptr %t1606, i32 0
  store ptr %t1603, ptr %t1607
  %t1608 = getelementptr ptr, ptr %t1606, i32 1
  store ptr %t1604, ptr %t1608
  %t1609 = getelementptr ptr, ptr %t1606, i32 2
  store ptr %t1605, ptr %t1609
  %t1610 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1597, ptr %t1601, ptr %t1606, ptr %t1610, i32 3, i32 0)
  br label %L321
L321:
  br label %bb452
bb452:
  store i32 33, ptr %t20
  store i32 0, ptr %t21
  store i32 10, ptr %t27
  %t1611 = sub i32 0, 11
  store i32 %t1611, ptr %t22
  %t1612 = load i32, ptr %t27
  %t1613 = load i32, ptr %t21
  %t1614 = icmp slt i32 %t1612, %t1613
  %t1615 = select i1 %t1614, i32 %t1612, i32 %t1613
  %t1616 = load i32, ptr %t22
  %t1617 = sub i32 0, %t1616
  %t1618 = icmp slt i32 %t1615, %t1617
  %t1619 = select i1 %t1618, i32 %t1615, i32 %t1617
  store i32 %t1619, ptr %t33
  %t1620 = load i32, ptr %t33
  %t1621 = sub i32 %t1620, 0
  %t1622 = icmp slt i32 %t1621, 0
  br i1 %t1622, label %L20330, label %arith_if_zero55
arith_if_zero55:
  %t1623 = icmp eq i32 %t1621, 0
  br i1 %t1623, label %L10330, label %L20330
L10330:
  %t1624 = load i32, ptr %t10
  %t1625 = add i32 %t1624, 1
  store i32 %t1625, ptr %t10
  br label %bb459
bb459:
  %t1626 = load i32, ptr %t19
  %t1627 = load i32, ptr %t20
  %t1628 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1629 = alloca i32, i32 1
  %t1630 = getelementptr i32, ptr %t1629, i32 0
  store i32 %t1627, ptr %t1630
  %t1631 = alloca ptr, i32 1
  %t1632 = getelementptr ptr, ptr %t1631, i32 0
  store ptr %t1630, ptr %t1632
  %t1633 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1626, ptr %t1628, ptr %t1631, ptr %t1633, i32 1, i32 0)
  br label %bb460
bb460:
  br label %L331
L20330:
  %t1634 = load i32, ptr %t11
  %t1635 = add i32 %t1634, 1
  store i32 %t1635, ptr %t11
  br label %bb462
bb462:
  store i32 0, ptr %t35
  %t1636 = load i32, ptr %t19
  %t1637 = load i32, ptr %t20
  %t1638 = load i32, ptr %t33
  %t1639 = load i32, ptr %t35
  %t1640 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1641 = alloca i32, i32 3
  %t1642 = getelementptr i32, ptr %t1641, i32 0
  store i32 %t1637, ptr %t1642
  %t1643 = getelementptr i32, ptr %t1641, i32 1
  store i32 %t1638, ptr %t1643
  %t1644 = getelementptr i32, ptr %t1641, i32 2
  store i32 %t1639, ptr %t1644
  %t1645 = alloca ptr, i32 3
  %t1646 = getelementptr ptr, ptr %t1645, i32 0
  store ptr %t1642, ptr %t1646
  %t1647 = getelementptr ptr, ptr %t1645, i32 1
  store ptr %t1643, ptr %t1647
  %t1648 = getelementptr ptr, ptr %t1645, i32 2
  store ptr %t1644, ptr %t1648
  %t1649 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1636, ptr %t1640, ptr %t1645, ptr %t1649, i32 3, i32 0)
  br label %L331
L331:
  br label %bb465
bb465:
  store i32 34, ptr %t20
  store i32 10, ptr %t33
  %t1650 = sub i32 0, 4
  store i32 %t1650, ptr %t21
  store i32 8, ptr %t27
  store i32 4, ptr %t22
  %t1651 = load i32, ptr %t33
  %t1652 = load i32, ptr %t21
  %t1653 = sub i32 0, %t1652
  %t1654 = icmp slt i32 %t1651, %t1653
  %t1655 = select i1 %t1654, i32 %t1651, i32 %t1653
  %t1656 = load i32, ptr %t27
  %t1657 = icmp slt i32 %t1655, %t1656
  %t1658 = select i1 %t1657, i32 %t1655, i32 %t1656
  %t1659 = load i32, ptr %t22
  %t1660 = icmp slt i32 %t1658, %t1659
  %t1661 = select i1 %t1660, i32 %t1658, i32 %t1659
  store i32 %t1661, ptr %t33
  %t1662 = load i32, ptr %t33
  %t1663 = sub i32 %t1662, 4
  %t1664 = icmp slt i32 %t1663, 0
  br i1 %t1664, label %L20340, label %arith_if_zero56
arith_if_zero56:
  %t1665 = icmp eq i32 %t1663, 0
  br i1 %t1665, label %L10340, label %L20340
L10340:
  %t1666 = load i32, ptr %t10
  %t1667 = add i32 %t1666, 1
  store i32 %t1667, ptr %t10
  br label %bb473
bb473:
  %t1668 = load i32, ptr %t19
  %t1669 = load i32, ptr %t20
  %t1670 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1671 = alloca i32, i32 1
  %t1672 = getelementptr i32, ptr %t1671, i32 0
  store i32 %t1669, ptr %t1672
  %t1673 = alloca ptr, i32 1
  %t1674 = getelementptr ptr, ptr %t1673, i32 0
  store ptr %t1672, ptr %t1674
  %t1675 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1668, ptr %t1670, ptr %t1673, ptr %t1675, i32 1, i32 0)
  br label %bb474
bb474:
  br label %L341
L20340:
  %t1676 = load i32, ptr %t11
  %t1677 = add i32 %t1676, 1
  store i32 %t1677, ptr %t11
  br label %bb476
bb476:
  store i32 4, ptr %t35
  %t1678 = load i32, ptr %t19
  %t1679 = load i32, ptr %t20
  %t1680 = load i32, ptr %t33
  %t1681 = load i32, ptr %t35
  %t1682 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1683 = alloca i32, i32 3
  %t1684 = getelementptr i32, ptr %t1683, i32 0
  store i32 %t1679, ptr %t1684
  %t1685 = getelementptr i32, ptr %t1683, i32 1
  store i32 %t1680, ptr %t1685
  %t1686 = getelementptr i32, ptr %t1683, i32 2
  store i32 %t1681, ptr %t1686
  %t1687 = alloca ptr, i32 3
  %t1688 = getelementptr ptr, ptr %t1687, i32 0
  store ptr %t1684, ptr %t1688
  %t1689 = getelementptr ptr, ptr %t1687, i32 1
  store ptr %t1685, ptr %t1689
  %t1690 = getelementptr ptr, ptr %t1687, i32 2
  store ptr %t1686, ptr %t1690
  %t1691 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1678, ptr %t1682, ptr %t1687, ptr %t1691, i32 3, i32 0)
  br label %L341
L341:
  br label %bb479
bb479:
  store i32 35, ptr %t20
  store i32 4, ptr %t22
  store i32 5, ptr %t26
  %t1692 = load i32, ptr %t22
  %t1693 = load i32, ptr %t22
  %t1694 = sub i32 0, %t1693
  %t1695 = icmp slt i32 %t1692, %t1694
  %t1696 = select i1 %t1695, i32 %t1692, i32 %t1694
  %t1697 = load i32, ptr %t26
  %t1698 = sub i32 0, %t1697
  %t1699 = icmp slt i32 %t1696, %t1698
  %t1700 = select i1 %t1699, i32 %t1696, i32 %t1698
  %t1701 = load i32, ptr %t22
  %t1702 = icmp slt i32 %t1700, %t1701
  %t1703 = select i1 %t1702, i32 %t1700, i32 %t1701
  %t1704 = load i32, ptr %t26
  %t1705 = icmp slt i32 %t1703, %t1704
  %t1706 = select i1 %t1705, i32 %t1703, i32 %t1704
  store i32 %t1706, ptr %t33
  %t1707 = load i32, ptr %t33
  %t1708 = add i32 %t1707, 5
  %t1709 = icmp slt i32 %t1708, 0
  br i1 %t1709, label %L20350, label %arith_if_zero57
arith_if_zero57:
  %t1710 = icmp eq i32 %t1708, 0
  br i1 %t1710, label %L10350, label %L20350
L10350:
  %t1711 = load i32, ptr %t10
  %t1712 = add i32 %t1711, 1
  store i32 %t1712, ptr %t10
  br label %bb485
bb485:
  %t1713 = load i32, ptr %t19
  %t1714 = load i32, ptr %t20
  %t1715 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1716 = alloca i32, i32 1
  %t1717 = getelementptr i32, ptr %t1716, i32 0
  store i32 %t1714, ptr %t1717
  %t1718 = alloca ptr, i32 1
  %t1719 = getelementptr ptr, ptr %t1718, i32 0
  store ptr %t1717, ptr %t1719
  %t1720 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1713, ptr %t1715, ptr %t1718, ptr %t1720, i32 1, i32 0)
  br label %bb486
bb486:
  br label %L351
L20350:
  %t1721 = load i32, ptr %t11
  %t1722 = add i32 %t1721, 1
  store i32 %t1722, ptr %t11
  br label %bb488
bb488:
  %t1723 = sub i32 0, 5
  store i32 %t1723, ptr %t35
  %t1724 = load i32, ptr %t19
  %t1725 = load i32, ptr %t20
  %t1726 = load i32, ptr %t33
  %t1727 = load i32, ptr %t35
  %t1728 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1729 = alloca i32, i32 3
  %t1730 = getelementptr i32, ptr %t1729, i32 0
  store i32 %t1725, ptr %t1730
  %t1731 = getelementptr i32, ptr %t1729, i32 1
  store i32 %t1726, ptr %t1731
  %t1732 = getelementptr i32, ptr %t1729, i32 2
  store i32 %t1727, ptr %t1732
  %t1733 = alloca ptr, i32 3
  %t1734 = getelementptr ptr, ptr %t1733, i32 0
  store ptr %t1730, ptr %t1734
  %t1735 = getelementptr ptr, ptr %t1733, i32 1
  store ptr %t1731, ptr %t1735
  %t1736 = getelementptr ptr, ptr %t1733, i32 2
  store ptr %t1732, ptr %t1736
  %t1737 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1724, ptr %t1728, ptr %t1733, ptr %t1737, i32 3, i32 0)
  br label %L351
L351:
  br label %bb491
bb491:
  %t1738 = load i32, ptr %t19
  %t1739 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1738, ptr %t1739, ptr null, ptr null, i32 0, i32 0)
  br label %bb492
bb492:
  %t1740 = load i32, ptr %t19
  %t1741 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1740, ptr %t1741, ptr null, ptr null, i32 0, i32 0)
  br label %bb493
bb493:
  %t1742 = load i32, ptr %t19
  %t1743 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1742, ptr %t1743, ptr null, ptr null, i32 0, i32 0)
  br label %bb494
bb494:
  %t1744 = load i32, ptr %t19
  %t1745 = getelementptr [23 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1744, ptr %t1745, ptr null, ptr null, i32 0, i32 0)
  br label %L16707
L16707:
  br label %bb496
bb496:
  store i32 36, ptr %t20
  store float 0.0, ptr %t28
  store float 0.0, ptr %t29
  %t1746 = load float, ptr %t28
  %t1747 = load float, ptr %t29
  %t1748 = fcmp olt float %t1746, %t1747
  %t1749 = select i1 %t1748, float %t1746, float %t1747
  %t1750 = fptosi float %t1749 to i32
  store i32 %t1750, ptr %t33
  %t1751 = load i32, ptr %t33
  %t1752 = sub i32 %t1751, 0
  %t1753 = icmp slt i32 %t1752, 0
  br i1 %t1753, label %L20360, label %arith_if_zero58
arith_if_zero58:
  %t1754 = icmp eq i32 %t1752, 0
  br i1 %t1754, label %L10360, label %L20360
L10360:
  %t1755 = load i32, ptr %t10
  %t1756 = add i32 %t1755, 1
  store i32 %t1756, ptr %t10
  br label %bb502
bb502:
  %t1757 = load i32, ptr %t19
  %t1758 = load i32, ptr %t20
  %t1759 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1760 = alloca i32, i32 1
  %t1761 = getelementptr i32, ptr %t1760, i32 0
  store i32 %t1758, ptr %t1761
  %t1762 = alloca ptr, i32 1
  %t1763 = getelementptr ptr, ptr %t1762, i32 0
  store ptr %t1761, ptr %t1763
  %t1764 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1757, ptr %t1759, ptr %t1762, ptr %t1764, i32 1, i32 0)
  br label %bb503
bb503:
  br label %L361
L20360:
  %t1765 = load i32, ptr %t11
  %t1766 = add i32 %t1765, 1
  store i32 %t1766, ptr %t11
  br label %bb505
bb505:
  store i32 0, ptr %t35
  %t1767 = load i32, ptr %t19
  %t1768 = load i32, ptr %t20
  %t1769 = load i32, ptr %t33
  %t1770 = load i32, ptr %t35
  %t1771 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1772 = alloca i32, i32 3
  %t1773 = getelementptr i32, ptr %t1772, i32 0
  store i32 %t1768, ptr %t1773
  %t1774 = getelementptr i32, ptr %t1772, i32 1
  store i32 %t1769, ptr %t1774
  %t1775 = getelementptr i32, ptr %t1772, i32 2
  store i32 %t1770, ptr %t1775
  %t1776 = alloca ptr, i32 3
  %t1777 = getelementptr ptr, ptr %t1776, i32 0
  store ptr %t1773, ptr %t1777
  %t1778 = getelementptr ptr, ptr %t1776, i32 1
  store ptr %t1774, ptr %t1778
  %t1779 = getelementptr ptr, ptr %t1776, i32 2
  store ptr %t1775, ptr %t1779
  %t1780 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1767, ptr %t1771, ptr %t1776, ptr %t1780, i32 3, i32 0)
  br label %L361
L361:
  br label %bb508
bb508:
  store i32 37, ptr %t20
  store float 5.625e0, ptr %t28
  store float 0.0, ptr %t29
  %t1781 = load float, ptr %t28
  %t1782 = load float, ptr %t29
  %t1783 = fcmp olt float %t1781, %t1782
  %t1784 = select i1 %t1783, float %t1781, float %t1782
  %t1785 = fptosi float %t1784 to i32
  store i32 %t1785, ptr %t33
  %t1786 = load i32, ptr %t33
  %t1787 = sub i32 %t1786, 0
  %t1788 = icmp slt i32 %t1787, 0
  br i1 %t1788, label %L20370, label %arith_if_zero59
arith_if_zero59:
  %t1789 = icmp eq i32 %t1787, 0
  br i1 %t1789, label %L10370, label %L20370
L10370:
  %t1790 = load i32, ptr %t10
  %t1791 = add i32 %t1790, 1
  store i32 %t1791, ptr %t10
  br label %bb514
bb514:
  %t1792 = load i32, ptr %t19
  %t1793 = load i32, ptr %t20
  %t1794 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1795 = alloca i32, i32 1
  %t1796 = getelementptr i32, ptr %t1795, i32 0
  store i32 %t1793, ptr %t1796
  %t1797 = alloca ptr, i32 1
  %t1798 = getelementptr ptr, ptr %t1797, i32 0
  store ptr %t1796, ptr %t1798
  %t1799 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1792, ptr %t1794, ptr %t1797, ptr %t1799, i32 1, i32 0)
  br label %bb515
bb515:
  br label %L371
L20370:
  %t1800 = load i32, ptr %t11
  %t1801 = add i32 %t1800, 1
  store i32 %t1801, ptr %t11
  br label %bb517
bb517:
  store i32 0, ptr %t35
  %t1802 = load i32, ptr %t19
  %t1803 = load i32, ptr %t20
  %t1804 = load i32, ptr %t33
  %t1805 = load i32, ptr %t35
  %t1806 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1807 = alloca i32, i32 3
  %t1808 = getelementptr i32, ptr %t1807, i32 0
  store i32 %t1803, ptr %t1808
  %t1809 = getelementptr i32, ptr %t1807, i32 1
  store i32 %t1804, ptr %t1809
  %t1810 = getelementptr i32, ptr %t1807, i32 2
  store i32 %t1805, ptr %t1810
  %t1811 = alloca ptr, i32 3
  %t1812 = getelementptr ptr, ptr %t1811, i32 0
  store ptr %t1808, ptr %t1812
  %t1813 = getelementptr ptr, ptr %t1811, i32 1
  store ptr %t1809, ptr %t1813
  %t1814 = getelementptr ptr, ptr %t1811, i32 2
  store ptr %t1810, ptr %t1814
  %t1815 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1802, ptr %t1806, ptr %t1811, ptr %t1815, i32 3, i32 0)
  br label %L371
L371:
  br label %bb520
bb520:
  store i32 38, ptr %t20
  store float 6.5e0, ptr %t28
  store float 6.5e0, ptr %t29
  %t1816 = load float, ptr %t28
  %t1817 = load float, ptr %t29
  %t1818 = fcmp olt float %t1816, %t1817
  %t1819 = select i1 %t1818, float %t1816, float %t1817
  %t1820 = fptosi float %t1819 to i32
  store i32 %t1820, ptr %t33
  %t1821 = load i32, ptr %t33
  %t1822 = sub i32 %t1821, 6
  %t1823 = icmp slt i32 %t1822, 0
  br i1 %t1823, label %L20380, label %arith_if_zero60
arith_if_zero60:
  %t1824 = icmp eq i32 %t1822, 0
  br i1 %t1824, label %L10380, label %L20380
L10380:
  %t1825 = load i32, ptr %t10
  %t1826 = add i32 %t1825, 1
  store i32 %t1826, ptr %t10
  br label %bb526
bb526:
  %t1827 = load i32, ptr %t19
  %t1828 = load i32, ptr %t20
  %t1829 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1830 = alloca i32, i32 1
  %t1831 = getelementptr i32, ptr %t1830, i32 0
  store i32 %t1828, ptr %t1831
  %t1832 = alloca ptr, i32 1
  %t1833 = getelementptr ptr, ptr %t1832, i32 0
  store ptr %t1831, ptr %t1833
  %t1834 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1827, ptr %t1829, ptr %t1832, ptr %t1834, i32 1, i32 0)
  br label %bb527
bb527:
  br label %L381
L20380:
  %t1835 = load i32, ptr %t11
  %t1836 = add i32 %t1835, 1
  store i32 %t1836, ptr %t11
  br label %bb529
bb529:
  store i32 6, ptr %t35
  %t1837 = load i32, ptr %t19
  %t1838 = load i32, ptr %t20
  %t1839 = load i32, ptr %t33
  %t1840 = load i32, ptr %t35
  %t1841 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1842 = alloca i32, i32 3
  %t1843 = getelementptr i32, ptr %t1842, i32 0
  store i32 %t1838, ptr %t1843
  %t1844 = getelementptr i32, ptr %t1842, i32 1
  store i32 %t1839, ptr %t1844
  %t1845 = getelementptr i32, ptr %t1842, i32 2
  store i32 %t1840, ptr %t1845
  %t1846 = alloca ptr, i32 3
  %t1847 = getelementptr ptr, ptr %t1846, i32 0
  store ptr %t1843, ptr %t1847
  %t1848 = getelementptr ptr, ptr %t1846, i32 1
  store ptr %t1844, ptr %t1848
  %t1849 = getelementptr ptr, ptr %t1846, i32 2
  store ptr %t1845, ptr %t1849
  %t1850 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1837, ptr %t1841, ptr %t1846, ptr %t1850, i32 3, i32 0)
  br label %L381
L381:
  br label %bb532
bb532:
  store i32 39, ptr %t20
  store float 7.125e0, ptr %t28
  store float 5.125e0, ptr %t29
  %t1851 = load float, ptr %t28
  %t1852 = load float, ptr %t29
  %t1853 = fcmp olt float %t1851, %t1852
  %t1854 = select i1 %t1853, float %t1851, float %t1852
  %t1855 = fptosi float %t1854 to i32
  store i32 %t1855, ptr %t33
  %t1856 = load i32, ptr %t33
  %t1857 = sub i32 %t1856, 5
  %t1858 = icmp slt i32 %t1857, 0
  br i1 %t1858, label %L20390, label %arith_if_zero61
arith_if_zero61:
  %t1859 = icmp eq i32 %t1857, 0
  br i1 %t1859, label %L10390, label %L20390
L10390:
  %t1860 = load i32, ptr %t10
  %t1861 = add i32 %t1860, 1
  store i32 %t1861, ptr %t10
  br label %bb538
bb538:
  %t1862 = load i32, ptr %t19
  %t1863 = load i32, ptr %t20
  %t1864 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1865 = alloca i32, i32 1
  %t1866 = getelementptr i32, ptr %t1865, i32 0
  store i32 %t1863, ptr %t1866
  %t1867 = alloca ptr, i32 1
  %t1868 = getelementptr ptr, ptr %t1867, i32 0
  store ptr %t1866, ptr %t1868
  %t1869 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1862, ptr %t1864, ptr %t1867, ptr %t1869, i32 1, i32 0)
  br label %bb539
bb539:
  br label %L391
L20390:
  %t1870 = load i32, ptr %t11
  %t1871 = add i32 %t1870, 1
  store i32 %t1871, ptr %t11
  br label %bb541
bb541:
  store i32 5, ptr %t35
  %t1872 = load i32, ptr %t19
  %t1873 = load i32, ptr %t20
  %t1874 = load i32, ptr %t33
  %t1875 = load i32, ptr %t35
  %t1876 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1877 = alloca i32, i32 3
  %t1878 = getelementptr i32, ptr %t1877, i32 0
  store i32 %t1873, ptr %t1878
  %t1879 = getelementptr i32, ptr %t1877, i32 1
  store i32 %t1874, ptr %t1879
  %t1880 = getelementptr i32, ptr %t1877, i32 2
  store i32 %t1875, ptr %t1880
  %t1881 = alloca ptr, i32 3
  %t1882 = getelementptr ptr, ptr %t1881, i32 0
  store ptr %t1878, ptr %t1882
  %t1883 = getelementptr ptr, ptr %t1881, i32 1
  store ptr %t1879, ptr %t1883
  %t1884 = getelementptr ptr, ptr %t1881, i32 2
  store ptr %t1880, ptr %t1884
  %t1885 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1872, ptr %t1876, ptr %t1881, ptr %t1885, i32 3, i32 0)
  br label %L391
L391:
  br label %bb544
bb544:
  store i32 40, ptr %t20
  %t1886 = fsub float 0.0, 5.625e0
  store float %t1886, ptr %t28
  store float 0.0, ptr %t29
  %t1887 = load float, ptr %t28
  %t1888 = load float, ptr %t29
  %t1889 = fcmp olt float %t1887, %t1888
  %t1890 = select i1 %t1889, float %t1887, float %t1888
  %t1891 = fptosi float %t1890 to i32
  store i32 %t1891, ptr %t33
  %t1892 = load i32, ptr %t33
  %t1893 = add i32 %t1892, 5
  %t1894 = icmp slt i32 %t1893, 0
  br i1 %t1894, label %L20400, label %arith_if_zero62
arith_if_zero62:
  %t1895 = icmp eq i32 %t1893, 0
  br i1 %t1895, label %L10400, label %L20400
L10400:
  %t1896 = load i32, ptr %t10
  %t1897 = add i32 %t1896, 1
  store i32 %t1897, ptr %t10
  br label %bb550
bb550:
  %t1898 = load i32, ptr %t19
  %t1899 = load i32, ptr %t20
  %t1900 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1901 = alloca i32, i32 1
  %t1902 = getelementptr i32, ptr %t1901, i32 0
  store i32 %t1899, ptr %t1902
  %t1903 = alloca ptr, i32 1
  %t1904 = getelementptr ptr, ptr %t1903, i32 0
  store ptr %t1902, ptr %t1904
  %t1905 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1898, ptr %t1900, ptr %t1903, ptr %t1905, i32 1, i32 0)
  br label %bb551
bb551:
  br label %L401
L20400:
  %t1906 = load i32, ptr %t11
  %t1907 = add i32 %t1906, 1
  store i32 %t1907, ptr %t11
  br label %bb553
bb553:
  %t1908 = sub i32 0, 5
  store i32 %t1908, ptr %t35
  %t1909 = load i32, ptr %t19
  %t1910 = load i32, ptr %t20
  %t1911 = load i32, ptr %t33
  %t1912 = load i32, ptr %t35
  %t1913 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1914 = alloca i32, i32 3
  %t1915 = getelementptr i32, ptr %t1914, i32 0
  store i32 %t1910, ptr %t1915
  %t1916 = getelementptr i32, ptr %t1914, i32 1
  store i32 %t1911, ptr %t1916
  %t1917 = getelementptr i32, ptr %t1914, i32 2
  store i32 %t1912, ptr %t1917
  %t1918 = alloca ptr, i32 3
  %t1919 = getelementptr ptr, ptr %t1918, i32 0
  store ptr %t1915, ptr %t1919
  %t1920 = getelementptr ptr, ptr %t1918, i32 1
  store ptr %t1916, ptr %t1920
  %t1921 = getelementptr ptr, ptr %t1918, i32 2
  store ptr %t1917, ptr %t1921
  %t1922 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1909, ptr %t1913, ptr %t1918, ptr %t1922, i32 3, i32 0)
  br label %L401
L401:
  br label %bb556
bb556:
  store i32 41, ptr %t20
  %t1923 = fsub float 0.0, 6.5e0
  store float %t1923, ptr %t28
  %t1924 = fsub float 0.0, 6.5e0
  store float %t1924, ptr %t29
  %t1925 = load float, ptr %t28
  %t1926 = load float, ptr %t29
  %t1927 = fcmp olt float %t1925, %t1926
  %t1928 = select i1 %t1927, float %t1925, float %t1926
  %t1929 = fptosi float %t1928 to i32
  store i32 %t1929, ptr %t33
  %t1930 = load i32, ptr %t33
  %t1931 = add i32 %t1930, 6
  %t1932 = icmp slt i32 %t1931, 0
  br i1 %t1932, label %L20410, label %arith_if_zero63
arith_if_zero63:
  %t1933 = icmp eq i32 %t1931, 0
  br i1 %t1933, label %L10410, label %L20410
L10410:
  %t1934 = load i32, ptr %t10
  %t1935 = add i32 %t1934, 1
  store i32 %t1935, ptr %t10
  br label %bb562
bb562:
  %t1936 = load i32, ptr %t19
  %t1937 = load i32, ptr %t20
  %t1938 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1939 = alloca i32, i32 1
  %t1940 = getelementptr i32, ptr %t1939, i32 0
  store i32 %t1937, ptr %t1940
  %t1941 = alloca ptr, i32 1
  %t1942 = getelementptr ptr, ptr %t1941, i32 0
  store ptr %t1940, ptr %t1942
  %t1943 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1936, ptr %t1938, ptr %t1941, ptr %t1943, i32 1, i32 0)
  br label %bb563
bb563:
  br label %L411
L20410:
  %t1944 = load i32, ptr %t11
  %t1945 = add i32 %t1944, 1
  store i32 %t1945, ptr %t11
  br label %bb565
bb565:
  %t1946 = sub i32 0, 6
  store i32 %t1946, ptr %t35
  %t1947 = load i32, ptr %t19
  %t1948 = load i32, ptr %t20
  %t1949 = load i32, ptr %t33
  %t1950 = load i32, ptr %t35
  %t1951 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1952 = alloca i32, i32 3
  %t1953 = getelementptr i32, ptr %t1952, i32 0
  store i32 %t1948, ptr %t1953
  %t1954 = getelementptr i32, ptr %t1952, i32 1
  store i32 %t1949, ptr %t1954
  %t1955 = getelementptr i32, ptr %t1952, i32 2
  store i32 %t1950, ptr %t1955
  %t1956 = alloca ptr, i32 3
  %t1957 = getelementptr ptr, ptr %t1956, i32 0
  store ptr %t1953, ptr %t1957
  %t1958 = getelementptr ptr, ptr %t1956, i32 1
  store ptr %t1954, ptr %t1958
  %t1959 = getelementptr ptr, ptr %t1956, i32 2
  store ptr %t1955, ptr %t1959
  %t1960 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1947, ptr %t1951, ptr %t1956, ptr %t1960, i32 3, i32 0)
  br label %L411
L411:
  br label %bb568
bb568:
  store i32 42, ptr %t20
  %t1961 = fsub float 0.0, 7.125e0
  store float %t1961, ptr %t28
  %t1962 = fsub float 0.0, 5.125e0
  store float %t1962, ptr %t29
  %t1963 = load float, ptr %t28
  %t1964 = load float, ptr %t29
  %t1965 = fcmp olt float %t1963, %t1964
  %t1966 = select i1 %t1965, float %t1963, float %t1964
  %t1967 = fptosi float %t1966 to i32
  store i32 %t1967, ptr %t33
  %t1968 = load i32, ptr %t33
  %t1969 = add i32 %t1968, 7
  %t1970 = icmp slt i32 %t1969, 0
  br i1 %t1970, label %L20420, label %arith_if_zero64
arith_if_zero64:
  %t1971 = icmp eq i32 %t1969, 0
  br i1 %t1971, label %L10420, label %L20420
L10420:
  %t1972 = load i32, ptr %t10
  %t1973 = add i32 %t1972, 1
  store i32 %t1973, ptr %t10
  br label %bb574
bb574:
  %t1974 = load i32, ptr %t19
  %t1975 = load i32, ptr %t20
  %t1976 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1977 = alloca i32, i32 1
  %t1978 = getelementptr i32, ptr %t1977, i32 0
  store i32 %t1975, ptr %t1978
  %t1979 = alloca ptr, i32 1
  %t1980 = getelementptr ptr, ptr %t1979, i32 0
  store ptr %t1978, ptr %t1980
  %t1981 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1974, ptr %t1976, ptr %t1979, ptr %t1981, i32 1, i32 0)
  br label %bb575
bb575:
  br label %L421
L20420:
  %t1982 = load i32, ptr %t11
  %t1983 = add i32 %t1982, 1
  store i32 %t1983, ptr %t11
  br label %bb577
bb577:
  %t1984 = sub i32 0, 7
  store i32 %t1984, ptr %t35
  %t1985 = load i32, ptr %t19
  %t1986 = load i32, ptr %t20
  %t1987 = load i32, ptr %t33
  %t1988 = load i32, ptr %t35
  %t1989 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1990 = alloca i32, i32 3
  %t1991 = getelementptr i32, ptr %t1990, i32 0
  store i32 %t1986, ptr %t1991
  %t1992 = getelementptr i32, ptr %t1990, i32 1
  store i32 %t1987, ptr %t1992
  %t1993 = getelementptr i32, ptr %t1990, i32 2
  store i32 %t1988, ptr %t1993
  %t1994 = alloca ptr, i32 3
  %t1995 = getelementptr ptr, ptr %t1994, i32 0
  store ptr %t1991, ptr %t1995
  %t1996 = getelementptr ptr, ptr %t1994, i32 1
  store ptr %t1992, ptr %t1996
  %t1997 = getelementptr ptr, ptr %t1994, i32 2
  store ptr %t1993, ptr %t1997
  %t1998 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1985, ptr %t1989, ptr %t1994, ptr %t1998, i32 3, i32 0)
  br label %L421
L421:
  br label %bb580
bb580:
  store i32 43, ptr %t20
  store float 5.625e0, ptr %t29
  store float 0.0, ptr %t31
  %t1999 = load float, ptr %t29
  %t2000 = load float, ptr %t31
  %t2001 = fsub float 0.0, %t2000
  %t2002 = fcmp olt float %t1999, %t2001
  %t2003 = select i1 %t2002, float %t1999, float %t2001
  %t2004 = fptosi float %t2003 to i32
  store i32 %t2004, ptr %t33
  %t2005 = load i32, ptr %t33
  %t2006 = sub i32 %t2005, 0
  %t2007 = icmp slt i32 %t2006, 0
  br i1 %t2007, label %L20430, label %arith_if_zero65
arith_if_zero65:
  %t2008 = icmp eq i32 %t2006, 0
  br i1 %t2008, label %L10430, label %L20430
L10430:
  %t2009 = load i32, ptr %t10
  %t2010 = add i32 %t2009, 1
  store i32 %t2010, ptr %t10
  br label %bb586
bb586:
  %t2011 = load i32, ptr %t19
  %t2012 = load i32, ptr %t20
  %t2013 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2014 = alloca i32, i32 1
  %t2015 = getelementptr i32, ptr %t2014, i32 0
  store i32 %t2012, ptr %t2015
  %t2016 = alloca ptr, i32 1
  %t2017 = getelementptr ptr, ptr %t2016, i32 0
  store ptr %t2015, ptr %t2017
  %t2018 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2011, ptr %t2013, ptr %t2016, ptr %t2018, i32 1, i32 0)
  br label %bb587
bb587:
  br label %L431
L20430:
  %t2019 = load i32, ptr %t11
  %t2020 = add i32 %t2019, 1
  store i32 %t2020, ptr %t11
  br label %bb589
bb589:
  store i32 0, ptr %t35
  %t2021 = load i32, ptr %t19
  %t2022 = load i32, ptr %t20
  %t2023 = load i32, ptr %t33
  %t2024 = load i32, ptr %t35
  %t2025 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2026 = alloca i32, i32 3
  %t2027 = getelementptr i32, ptr %t2026, i32 0
  store i32 %t2022, ptr %t2027
  %t2028 = getelementptr i32, ptr %t2026, i32 1
  store i32 %t2023, ptr %t2028
  %t2029 = getelementptr i32, ptr %t2026, i32 2
  store i32 %t2024, ptr %t2029
  %t2030 = alloca ptr, i32 3
  %t2031 = getelementptr ptr, ptr %t2030, i32 0
  store ptr %t2027, ptr %t2031
  %t2032 = getelementptr ptr, ptr %t2030, i32 1
  store ptr %t2028, ptr %t2032
  %t2033 = getelementptr ptr, ptr %t2030, i32 2
  store ptr %t2029, ptr %t2033
  %t2034 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2021, ptr %t2025, ptr %t2030, ptr %t2034, i32 3, i32 0)
  br label %L431
L431:
  br label %bb592
bb592:
  store i32 44, ptr %t20
  store float 3.5e0, ptr %t29
  store float 4.0e0, ptr %t31
  %t2035 = load float, ptr %t29
  %t2036 = load float, ptr %t31
  %t2037 = fadd float %t2035, %t2036
  %t2038 = load float, ptr %t31
  %t2039 = fsub float 0.0, %t2038
  %t2040 = load float, ptr %t29
  %t2041 = fsub float %t2039, %t2040
  %t2042 = fcmp olt float %t2037, %t2041
  %t2043 = select i1 %t2042, float %t2037, float %t2041
  %t2044 = fptosi float %t2043 to i32
  store i32 %t2044, ptr %t33
  %t2045 = load i32, ptr %t33
  %t2046 = add i32 %t2045, 7
  %t2047 = icmp slt i32 %t2046, 0
  br i1 %t2047, label %L20440, label %arith_if_zero66
arith_if_zero66:
  %t2048 = icmp eq i32 %t2046, 0
  br i1 %t2048, label %L10440, label %L20440
L10440:
  %t2049 = load i32, ptr %t10
  %t2050 = add i32 %t2049, 1
  store i32 %t2050, ptr %t10
  br label %bb598
bb598:
  %t2051 = load i32, ptr %t19
  %t2052 = load i32, ptr %t20
  %t2053 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2054 = alloca i32, i32 1
  %t2055 = getelementptr i32, ptr %t2054, i32 0
  store i32 %t2052, ptr %t2055
  %t2056 = alloca ptr, i32 1
  %t2057 = getelementptr ptr, ptr %t2056, i32 0
  store ptr %t2055, ptr %t2057
  %t2058 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2051, ptr %t2053, ptr %t2056, ptr %t2058, i32 1, i32 0)
  br label %bb599
bb599:
  br label %L441
L20440:
  %t2059 = load i32, ptr %t11
  %t2060 = add i32 %t2059, 1
  store i32 %t2060, ptr %t11
  br label %bb601
bb601:
  %t2061 = sub i32 0, 7
  store i32 %t2061, ptr %t35
  %t2062 = load i32, ptr %t19
  %t2063 = load i32, ptr %t20
  %t2064 = load i32, ptr %t33
  %t2065 = load i32, ptr %t35
  %t2066 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2067 = alloca i32, i32 3
  %t2068 = getelementptr i32, ptr %t2067, i32 0
  store i32 %t2063, ptr %t2068
  %t2069 = getelementptr i32, ptr %t2067, i32 1
  store i32 %t2064, ptr %t2069
  %t2070 = getelementptr i32, ptr %t2067, i32 2
  store i32 %t2065, ptr %t2070
  %t2071 = alloca ptr, i32 3
  %t2072 = getelementptr ptr, ptr %t2071, i32 0
  store ptr %t2068, ptr %t2072
  %t2073 = getelementptr ptr, ptr %t2071, i32 1
  store ptr %t2069, ptr %t2073
  %t2074 = getelementptr ptr, ptr %t2071, i32 2
  store ptr %t2070, ptr %t2074
  %t2075 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2062, ptr %t2066, ptr %t2071, ptr %t2075, i32 3, i32 0)
  br label %L441
L441:
  br label %bb604
bb604:
  store i32 45, ptr %t20
  store float 0.0, ptr %t28
  store float 1.0e0, ptr %t32
  store float 2.0e0, ptr %t29
  %t2076 = load float, ptr %t28
  %t2077 = load float, ptr %t32
  %t2078 = fcmp olt float %t2076, %t2077
  %t2079 = select i1 %t2078, float %t2076, float %t2077
  %t2080 = load float, ptr %t29
  %t2081 = fcmp olt float %t2079, %t2080
  %t2082 = select i1 %t2081, float %t2079, float %t2080
  %t2083 = fptosi float %t2082 to i32
  store i32 %t2083, ptr %t33
  %t2084 = load i32, ptr %t33
  %t2085 = sub i32 %t2084, 0
  %t2086 = icmp slt i32 %t2085, 0
  br i1 %t2086, label %L20450, label %arith_if_zero67
arith_if_zero67:
  %t2087 = icmp eq i32 %t2085, 0
  br i1 %t2087, label %L10450, label %L20450
L10450:
  %t2088 = load i32, ptr %t10
  %t2089 = add i32 %t2088, 1
  store i32 %t2089, ptr %t10
  br label %bb611
bb611:
  %t2090 = load i32, ptr %t19
  %t2091 = load i32, ptr %t20
  %t2092 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2093 = alloca i32, i32 1
  %t2094 = getelementptr i32, ptr %t2093, i32 0
  store i32 %t2091, ptr %t2094
  %t2095 = alloca ptr, i32 1
  %t2096 = getelementptr ptr, ptr %t2095, i32 0
  store ptr %t2094, ptr %t2096
  %t2097 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2090, ptr %t2092, ptr %t2095, ptr %t2097, i32 1, i32 0)
  br label %bb612
bb612:
  br label %L451
L20450:
  %t2098 = load i32, ptr %t11
  %t2099 = add i32 %t2098, 1
  store i32 %t2099, ptr %t11
  br label %bb614
bb614:
  store i32 0, ptr %t35
  %t2100 = load i32, ptr %t19
  %t2101 = load i32, ptr %t20
  %t2102 = load i32, ptr %t33
  %t2103 = load i32, ptr %t35
  %t2104 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2105 = alloca i32, i32 3
  %t2106 = getelementptr i32, ptr %t2105, i32 0
  store i32 %t2101, ptr %t2106
  %t2107 = getelementptr i32, ptr %t2105, i32 1
  store i32 %t2102, ptr %t2107
  %t2108 = getelementptr i32, ptr %t2105, i32 2
  store i32 %t2103, ptr %t2108
  %t2109 = alloca ptr, i32 3
  %t2110 = getelementptr ptr, ptr %t2109, i32 0
  store ptr %t2106, ptr %t2110
  %t2111 = getelementptr ptr, ptr %t2109, i32 1
  store ptr %t2107, ptr %t2111
  %t2112 = getelementptr ptr, ptr %t2109, i32 2
  store ptr %t2108, ptr %t2112
  %t2113 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2100, ptr %t2104, ptr %t2109, ptr %t2113, i32 3, i32 0)
  br label %L451
L451:
  br label %bb617
bb617:
  store i32 46, ptr %t20
  %t2114 = fsub float 0.0, 3.5e0
  store float %t2114, ptr %t23
  store float 1.2e1, ptr %t28
  store float 3.5999999046325684e0, ptr %t32
  store float 3.5e0, ptr %t29
  %t2115 = load float, ptr %t23
  %t2116 = fsub float 0.0, %t2115
  %t2117 = load float, ptr %t28
  %t2118 = fcmp olt float %t2116, %t2117
  %t2119 = select i1 %t2118, float %t2116, float %t2117
  %t2120 = load float, ptr %t32
  %t2121 = fcmp olt float %t2119, %t2120
  %t2122 = select i1 %t2121, float %t2119, float %t2120
  %t2123 = load float, ptr %t29
  %t2124 = fcmp olt float %t2122, %t2123
  %t2125 = select i1 %t2124, float %t2122, float %t2123
  %t2126 = fptosi float %t2125 to i32
  store i32 %t2126, ptr %t33
  %t2127 = load i32, ptr %t33
  %t2128 = sub i32 %t2127, 3
  %t2129 = icmp slt i32 %t2128, 0
  br i1 %t2129, label %L20460, label %arith_if_zero68
arith_if_zero68:
  %t2130 = icmp eq i32 %t2128, 0
  br i1 %t2130, label %L10460, label %L20460
L10460:
  %t2131 = load i32, ptr %t10
  %t2132 = add i32 %t2131, 1
  store i32 %t2132, ptr %t10
  br label %bb625
bb625:
  %t2133 = load i32, ptr %t19
  %t2134 = load i32, ptr %t20
  %t2135 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2136 = alloca i32, i32 1
  %t2137 = getelementptr i32, ptr %t2136, i32 0
  store i32 %t2134, ptr %t2137
  %t2138 = alloca ptr, i32 1
  %t2139 = getelementptr ptr, ptr %t2138, i32 0
  store ptr %t2137, ptr %t2139
  %t2140 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2133, ptr %t2135, ptr %t2138, ptr %t2140, i32 1, i32 0)
  br label %bb626
bb626:
  br label %L461
L20460:
  %t2141 = load i32, ptr %t11
  %t2142 = add i32 %t2141, 1
  store i32 %t2142, ptr %t11
  br label %bb628
bb628:
  store i32 3, ptr %t35
  %t2143 = load i32, ptr %t19
  %t2144 = load i32, ptr %t20
  %t2145 = load i32, ptr %t33
  %t2146 = load i32, ptr %t35
  %t2147 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2148 = alloca i32, i32 3
  %t2149 = getelementptr i32, ptr %t2148, i32 0
  store i32 %t2144, ptr %t2149
  %t2150 = getelementptr i32, ptr %t2148, i32 1
  store i32 %t2145, ptr %t2150
  %t2151 = getelementptr i32, ptr %t2148, i32 2
  store i32 %t2146, ptr %t2151
  %t2152 = alloca ptr, i32 3
  %t2153 = getelementptr ptr, ptr %t2152, i32 0
  store ptr %t2149, ptr %t2153
  %t2154 = getelementptr ptr, ptr %t2152, i32 1
  store ptr %t2150, ptr %t2154
  %t2155 = getelementptr ptr, ptr %t2152, i32 2
  store ptr %t2151, ptr %t2155
  %t2156 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2143, ptr %t2147, ptr %t2152, ptr %t2156, i32 3, i32 0)
  br label %L461
L461:
  br label %bb631
bb631:
  store i32 47, ptr %t20
  store float 3.5e0, ptr %t29
  store float 4.5e0, ptr %t31
  %t2157 = load float, ptr %t29
  %t2158 = load float, ptr %t29
  %t2159 = fsub float 0.0, %t2158
  %t2160 = fcmp olt float %t2157, %t2159
  %t2161 = select i1 %t2160, float %t2157, float %t2159
  %t2162 = load float, ptr %t31
  %t2163 = fsub float 0.0, %t2162
  %t2164 = fcmp olt float %t2161, %t2163
  %t2165 = select i1 %t2164, float %t2161, float %t2163
  %t2166 = load float, ptr %t29
  %t2167 = fcmp olt float %t2165, %t2166
  %t2168 = select i1 %t2167, float %t2165, float %t2166
  %t2169 = load float, ptr %t31
  %t2170 = fcmp olt float %t2168, %t2169
  %t2171 = select i1 %t2170, float %t2168, float %t2169
  %t2172 = fptosi float %t2171 to i32
  store i32 %t2172, ptr %t33
  %t2173 = load i32, ptr %t33
  %t2174 = add i32 %t2173, 4
  %t2175 = icmp slt i32 %t2174, 0
  br i1 %t2175, label %L20470, label %arith_if_zero69
arith_if_zero69:
  %t2176 = icmp eq i32 %t2174, 0
  br i1 %t2176, label %L10470, label %L20470
L10470:
  %t2177 = load i32, ptr %t10
  %t2178 = add i32 %t2177, 1
  store i32 %t2178, ptr %t10
  br label %bb637
bb637:
  %t2179 = load i32, ptr %t19
  %t2180 = load i32, ptr %t20
  %t2181 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2182 = alloca i32, i32 1
  %t2183 = getelementptr i32, ptr %t2182, i32 0
  store i32 %t2180, ptr %t2183
  %t2184 = alloca ptr, i32 1
  %t2185 = getelementptr ptr, ptr %t2184, i32 0
  store ptr %t2183, ptr %t2185
  %t2186 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2179, ptr %t2181, ptr %t2184, ptr %t2186, i32 1, i32 0)
  br label %bb638
bb638:
  br label %L471
L20470:
  %t2187 = load i32, ptr %t11
  %t2188 = add i32 %t2187, 1
  store i32 %t2188, ptr %t11
  br label %bb640
bb640:
  %t2189 = sub i32 0, 4
  store i32 %t2189, ptr %t35
  %t2190 = load i32, ptr %t19
  %t2191 = load i32, ptr %t20
  %t2192 = load i32, ptr %t33
  %t2193 = load i32, ptr %t35
  %t2194 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2195 = alloca i32, i32 3
  %t2196 = getelementptr i32, ptr %t2195, i32 0
  store i32 %t2191, ptr %t2196
  %t2197 = getelementptr i32, ptr %t2195, i32 1
  store i32 %t2192, ptr %t2197
  %t2198 = getelementptr i32, ptr %t2195, i32 2
  store i32 %t2193, ptr %t2198
  %t2199 = alloca ptr, i32 3
  %t2200 = getelementptr ptr, ptr %t2199, i32 0
  store ptr %t2196, ptr %t2200
  %t2201 = getelementptr ptr, ptr %t2199, i32 1
  store ptr %t2197, ptr %t2201
  %t2202 = getelementptr ptr, ptr %t2199, i32 2
  store ptr %t2198, ptr %t2202
  %t2203 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2190, ptr %t2194, ptr %t2199, ptr %t2203, i32 3, i32 0)
  br label %L471
L471:
  br label %bb643
bb643:
  %t2204 = load i32, ptr %t10
  %t2205 = load i32, ptr %t11
  %t2206 = add i32 %t2204, %t2205
  %t2207 = load i32, ptr %t12
  %t2208 = add i32 %t2206, %t2207
  %t2209 = load i32, ptr %t13
  %t2210 = add i32 %t2208, %t2209
  store i32 %t2210, ptr %t15
  %t2211 = load i32, ptr %t18
  %t2212 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2211, ptr %t2212, ptr null, ptr null, i32 0, i32 0)
  br label %bb645
bb645:
  %t2213 = load i32, ptr %t18
  %t2214 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2213, ptr %t2214, ptr null, ptr null, i32 0, i32 0)
  br label %bb646
bb646:
  %t2215 = load i32, ptr %t18
  %t2216 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2215, ptr %t2216, ptr null, ptr null, i32 0, i32 0)
  br label %bb647
bb647:
  %t2217 = load i32, ptr %t18
  %t2218 = load i32, ptr %t10
  %t2219 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t2220 = alloca i32, i32 1
  %t2221 = getelementptr i32, ptr %t2220, i32 0
  store i32 %t2218, ptr %t2221
  %t2222 = alloca ptr, i32 1
  %t2223 = getelementptr ptr, ptr %t2222, i32 0
  store ptr %t2221, ptr %t2223
  %t2224 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2217, ptr %t2219, ptr %t2222, ptr %t2224, i32 1, i32 0)
  br label %bb648
bb648:
  %t2225 = load i32, ptr %t18
  %t2226 = load i32, ptr %t11
  %t2227 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t2228 = alloca i32, i32 1
  %t2229 = getelementptr i32, ptr %t2228, i32 0
  store i32 %t2226, ptr %t2229
  %t2230 = alloca ptr, i32 1
  %t2231 = getelementptr ptr, ptr %t2230, i32 0
  store ptr %t2229, ptr %t2231
  %t2232 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2225, ptr %t2227, ptr %t2230, ptr %t2232, i32 1, i32 0)
  br label %bb649
bb649:
  %t2233 = load i32, ptr %t18
  %t2234 = load i32, ptr %t12
  %t2235 = getelementptr [41 x i8], ptr @str24, i32 0, i32 0
  %t2236 = alloca i32, i32 1
  %t2237 = getelementptr i32, ptr %t2236, i32 0
  store i32 %t2234, ptr %t2237
  %t2238 = alloca ptr, i32 1
  %t2239 = getelementptr ptr, ptr %t2238, i32 0
  store ptr %t2237, ptr %t2239
  %t2240 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2233, ptr %t2235, ptr %t2238, ptr %t2240, i32 1, i32 0)
  br label %bb650
bb650:
  %t2241 = load i32, ptr %t18
  %t2242 = load i32, ptr %t13
  %t2243 = getelementptr [52 x i8], ptr @str25, i32 0, i32 0
  %t2244 = alloca i32, i32 1
  %t2245 = getelementptr i32, ptr %t2244, i32 0
  store i32 %t2242, ptr %t2245
  %t2246 = alloca ptr, i32 1
  %t2247 = getelementptr ptr, ptr %t2246, i32 0
  store ptr %t2245, ptr %t2247
  %t2248 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2241, ptr %t2243, ptr %t2246, ptr %t2248, i32 1, i32 0)
  br label %bb651
bb651:
  %t2249 = load i32, ptr %t18
  %t2250 = load i32, ptr %t15
  %t2251 = load i32, ptr %t14
  %t2252 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t2253 = alloca i32, i32 2
  %t2254 = getelementptr i32, ptr %t2253, i32 0
  store i32 %t2250, ptr %t2254
  %t2255 = getelementptr i32, ptr %t2253, i32 1
  store i32 %t2251, ptr %t2255
  %t2256 = alloca ptr, i32 2
  %t2257 = getelementptr ptr, ptr %t2256, i32 0
  store ptr %t2254, ptr %t2257
  %t2258 = getelementptr ptr, ptr %t2256, i32 1
  store ptr %t2255, ptr %t2258
  %t2259 = getelementptr [3 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2249, ptr %t2252, ptr %t2256, ptr %t2259, i32 2, i32 0)
  br label %bb652
bb652:
  %t2260 = load i32, ptr %t18
  %t2261 = getelementptr [49 x i8], ptr @str28, i32 0, i32 0
  %t2262 = alloca i32, i32 4
  %t2263 = getelementptr i32, ptr %t2262, i32 0
  store i32 5, ptr %t2263
  %t2264 = getelementptr i32, ptr %t2262, i32 1
  store i32 5, ptr %t2264
  %t2265 = getelementptr i32, ptr %t2262, i32 2
  store i32 5, ptr %t2265
  %t2266 = getelementptr i32, ptr %t2262, i32 3
  store i32 5, ptr %t2266
  %t2267 = alloca ptr, i32 6
  %t2268 = getelementptr ptr, ptr %t2267, i32 0
  store ptr %t2263, ptr %t2268
  %t2269 = getelementptr ptr, ptr %t2267, i32 1
  store ptr %t2264, ptr %t2269
  %t2270 = getelementptr ptr, ptr %t2267, i32 2
  store ptr %t3, ptr %t2270
  %t2271 = getelementptr ptr, ptr %t2267, i32 3
  store ptr %t2265, ptr %t2271
  %t2272 = getelementptr ptr, ptr %t2267, i32 4
  store ptr %t2266, ptr %t2272
  %t2273 = getelementptr ptr, ptr %t2267, i32 5
  store ptr %t3, ptr %t2273
  %t2274 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2260, ptr %t2261, ptr %t2267, ptr %t2274, i32 6, i32 0)
  br label %bb653
bb653:
  %t2275 = load i32, ptr %t18
  %t2276 = getelementptr [44 x i8], ptr @str29, i32 0, i32 0
  %t2277 = alloca i32, i32 8
  %t2278 = getelementptr i32, ptr %t2277, i32 0
  store i32 13, ptr %t2278
  %t2279 = getelementptr i32, ptr %t2277, i32 1
  store i32 13, ptr %t2279
  %t2280 = getelementptr i32, ptr %t2277, i32 2
  store i32 20, ptr %t2280
  %t2281 = getelementptr i32, ptr %t2277, i32 3
  store i32 20, ptr %t2281
  %t2282 = getelementptr i32, ptr %t2277, i32 4
  store i32 10, ptr %t2282
  %t2283 = getelementptr i32, ptr %t2277, i32 5
  store i32 10, ptr %t2283
  %t2284 = getelementptr i32, ptr %t2277, i32 6
  store i32 13, ptr %t2284
  %t2285 = getelementptr i32, ptr %t2277, i32 7
  store i32 13, ptr %t2285
  %t2286 = alloca ptr, i32 12
  %t2287 = getelementptr ptr, ptr %t2286, i32 0
  store ptr %t2278, ptr %t2287
  %t2288 = getelementptr ptr, ptr %t2286, i32 1
  store ptr %t2279, ptr %t2288
  %t2289 = getelementptr ptr, ptr %t2286, i32 2
  store ptr %t7, ptr %t2289
  %t2290 = getelementptr ptr, ptr %t2286, i32 3
  store ptr %t2280, ptr %t2290
  %t2291 = getelementptr ptr, ptr %t2286, i32 4
  store ptr %t2281, ptr %t2291
  %t2292 = getelementptr ptr, ptr %t2286, i32 5
  store ptr %t5, ptr %t2292
  %t2293 = getelementptr ptr, ptr %t2286, i32 6
  store ptr %t2282, ptr %t2293
  %t2294 = getelementptr ptr, ptr %t2286, i32 7
  store ptr %t2283, ptr %t2294
  %t2295 = getelementptr ptr, ptr %t2286, i32 8
  store ptr %t6, ptr %t2295
  %t2296 = getelementptr ptr, ptr %t2286, i32 9
  store ptr %t2284, ptr %t2296
  %t2297 = getelementptr ptr, ptr %t2286, i32 10
  store ptr %t2285, ptr %t2297
  %t2298 = getelementptr ptr, ptr %t2286, i32 11
  store ptr %t9, ptr %t2298
  %t2299 = getelementptr [13 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2275, ptr %t2276, ptr %t2286, ptr %t2299, i32 12, i32 0)
  br label %bb654
bb654:
  %t2300 = load i32, ptr %t18
  %t2301 = getelementptr [79 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2300, ptr %t2301, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb687
bb687:
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
@str7 = private unnamed_addr constant [143 x i8] c" \0A\0A  XMIN - (167) INTRINSIC FUNCTIONS--  \0A\0A             AMIN0, AMIN1, MIN0, MIN1\0A             (CHOOSING SMALLEST VALUE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF AMIN0\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF AMIN1\0A\00", align 1
@str18 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF MIN0\0A\00", align 1
@str19 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str20 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str21 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF MIN1\0A\00", align 1
@str22 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str23 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str24 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str25 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str26 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str27 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str28 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str29 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str30 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str31 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm362_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
