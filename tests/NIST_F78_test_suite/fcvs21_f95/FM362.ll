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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  %t196 = load i32, ptr %t18
  store i32 %t196, ptr %t19
  br label %bb14
bb14:
  store i32 47, ptr %t14
  br label %bb15
bb15:
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
  br label %bb16
bb16:
  %t202 = load i32, ptr %t18
  %t203 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t202, ptr %t203, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t204 = load i32, ptr %t18
  %t205 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t204, ptr %t205, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t206 = load i32, ptr %t18
  %t207 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t206, ptr %t207, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t208 = load i32, ptr %t18
  %t209 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t210 = alloca i32
  store i32 13, ptr %t210
  %t211 = alloca i32
  store i32 13, ptr %t211
  %t212 = alloca i32
  store i32 17, ptr %t212
  %t213 = alloca i32
  store i32 17, ptr %t213
  %t214 = alloca ptr, i32 6
  %t215 = getelementptr ptr, ptr %t214, i32 0
  store ptr %t210, ptr %t215
  %t216 = getelementptr ptr, ptr %t214, i32 1
  store ptr %t211, ptr %t216
  %t217 = getelementptr ptr, ptr %t214, i32 2
  store ptr %t0, ptr %t217
  %t218 = getelementptr ptr, ptr %t214, i32 3
  store ptr %t212, ptr %t218
  %t219 = getelementptr ptr, ptr %t214, i32 4
  store ptr %t213, ptr %t219
  %t220 = getelementptr ptr, ptr %t214, i32 5
  store ptr %t1, ptr %t220
  %t221 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t208, ptr %t209, ptr %t214, ptr %t221, i32 6, i32 0)
  br label %bb20
bb20:
  %t222 = load i32, ptr %t18
  %t223 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t224 = alloca i32
  store i32 5, ptr %t224
  %t225 = alloca i32
  store i32 5, ptr %t225
  %t226 = alloca i32
  store i32 5, ptr %t226
  %t227 = alloca i32
  store i32 5, ptr %t227
  %t228 = alloca ptr, i32 6
  %t229 = getelementptr ptr, ptr %t228, i32 0
  store ptr %t224, ptr %t229
  %t230 = getelementptr ptr, ptr %t228, i32 1
  store ptr %t225, ptr %t230
  %t231 = getelementptr ptr, ptr %t228, i32 2
  store ptr %t3, ptr %t231
  %t232 = getelementptr ptr, ptr %t228, i32 3
  store ptr %t226, ptr %t232
  %t233 = getelementptr ptr, ptr %t228, i32 4
  store ptr %t227, ptr %t233
  %t234 = getelementptr ptr, ptr %t228, i32 5
  store ptr %t3, ptr %t234
  %t235 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t222, ptr %t223, ptr %t228, ptr %t235, i32 6, i32 0)
  br label %bb21
bb21:
  %t236 = load i32, ptr %t18
  %t237 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t238 = alloca i32
  store i32 17, ptr %t238
  %t239 = alloca i32
  store i32 17, ptr %t239
  %t240 = alloca i32
  store i32 20, ptr %t240
  %t241 = alloca i32
  store i32 20, ptr %t241
  %t242 = alloca ptr, i32 6
  %t243 = getelementptr ptr, ptr %t242, i32 0
  store ptr %t238, ptr %t243
  %t244 = getelementptr ptr, ptr %t242, i32 1
  store ptr %t239, ptr %t244
  %t245 = getelementptr ptr, ptr %t242, i32 2
  store ptr %t2, ptr %t245
  %t246 = getelementptr ptr, ptr %t242, i32 3
  store ptr %t240, ptr %t246
  %t247 = getelementptr ptr, ptr %t242, i32 4
  store ptr %t241, ptr %t247
  %t248 = getelementptr ptr, ptr %t242, i32 5
  store ptr %t4, ptr %t248
  %t249 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t236, ptr %t237, ptr %t242, ptr %t249, i32 6, i32 0)
  br label %bb22
bb22:
  %t250 = load i32, ptr %t19
  %t251 = getelementptr [143 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %L16700
L16700:
  br label %bb24
bb24:
  %t252 = load i32, ptr %t18
  %t253 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t254 = load i32, ptr %t18
  %t255 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t256 = load i32, ptr %t18
  %t257 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t256, ptr %t257, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t258 = load i32, ptr %t18
  %t259 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t258, ptr %t259, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t260 = load i32, ptr %t18
  %t261 = load i32, ptr %t14
  %t262 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t263 = alloca i32
  store i32 %t261, ptr %t263
  %t264 = alloca ptr, i32 1
  %t265 = getelementptr ptr, ptr %t264, i32 0
  store ptr %t263, ptr %t265
  %t266 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t260, ptr %t262, ptr %t264, ptr %t266, i32 1, i32 0)
  br label %bb29
bb29:
  %t267 = load i32, ptr %t19
  %t268 = getelementptr [24 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t267, ptr %t268, ptr null, ptr null, i32 0, i32 0)
  br label %L16702
L16702:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  br label %bb32
bb32:
  store i32 0, ptr %t21
  br label %bb33
bb33:
  store i32 0, ptr %t22
  br label %bb34
bb34:
  %t269 = load i32, ptr %t21
  %t270 = load i32, ptr %t22
  %t271 = icmp slt i32 %t269, %t270
  %t272 = select i1 %t271, i32 %t269, i32 %t270
  %t273 = sitofp i32 %t272 to float
  store float %t273, ptr %t23
  br label %bb35
bb35:
  %t274 = load float, ptr %t23
  %t275 = fadd float %t274, 4.999999873689376e-5
  %t276 = fcmp olt float %t275, 0.0
  br i1 %t276, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t277 = fcmp oeq float %t275, 0.0
  br i1 %t277, label %L10010, label %L40010
L40010:
  %t278 = load float, ptr %t23
  %t279 = fsub float %t278, 4.999999873689376e-5
  %t280 = fcmp olt float %t279, 0.0
  br i1 %t280, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t281 = fcmp oeq float %t279, 0.0
  br i1 %t281, label %L10010, label %L20010
L10010:
  %t282 = load i32, ptr %t10
  %t283 = add i32 %t282, 1
  store i32 %t283, ptr %t10
  br label %bb38
bb38:
  %t284 = load i32, ptr %t19
  %t285 = load i32, ptr %t20
  %t286 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t287 = alloca i32
  store i32 %t285, ptr %t287
  %t288 = alloca ptr, i32 1
  %t289 = getelementptr ptr, ptr %t288, i32 0
  store ptr %t287, ptr %t289
  %t290 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t284, ptr %t286, ptr %t288, ptr %t290, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t291 = load i32, ptr %t11
  %t292 = add i32 %t291, 1
  store i32 %t292, ptr %t11
  br label %bb41
bb41:
  store float 0.0, ptr %t25
  br label %bb42
bb42:
  %t293 = load i32, ptr %t19
  %t294 = load i32, ptr %t20
  %t295 = load float, ptr %t23
  %t296 = load float, ptr %t25
  %t297 = fpext float %t295 to double
  %t298 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t297)
  %t299 = fpext float %t296 to double
  %t300 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t299)
  %t301 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t302 = alloca i32
  store i32 %t294, ptr %t302
  %t303 = alloca ptr, i32 3
  %t304 = getelementptr ptr, ptr %t303, i32 0
  store ptr %t302, ptr %t304
  %t305 = getelementptr ptr, ptr %t303, i32 1
  store ptr %t298, ptr %t305
  %t306 = getelementptr ptr, ptr %t303, i32 2
  store ptr %t300, ptr %t306
  %t307 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t293, ptr %t301, ptr %t303, ptr %t307, i32 3, i32 0)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t20
  br label %bb45
bb45:
  store i32 6, ptr %t21
  br label %bb46
bb46:
  store i32 0, ptr %t22
  br label %bb47
bb47:
  %t308 = load i32, ptr %t21
  %t309 = load i32, ptr %t22
  %t310 = icmp slt i32 %t308, %t309
  %t311 = select i1 %t310, i32 %t308, i32 %t309
  %t312 = sitofp i32 %t311 to float
  store float %t312, ptr %t23
  br label %bb48
bb48:
  %t313 = load float, ptr %t23
  %t314 = fadd float %t313, 4.999999873689376e-5
  %t315 = fcmp olt float %t314, 0.0
  br i1 %t315, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t316 = fcmp oeq float %t314, 0.0
  br i1 %t316, label %L10020, label %L40020
L40020:
  %t317 = load float, ptr %t23
  %t318 = fsub float %t317, 4.999999873689376e-5
  %t319 = fcmp olt float %t318, 0.0
  br i1 %t319, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t320 = fcmp oeq float %t318, 0.0
  br i1 %t320, label %L10020, label %L20020
L10020:
  %t321 = load i32, ptr %t10
  %t322 = add i32 %t321, 1
  store i32 %t322, ptr %t10
  br label %bb51
bb51:
  %t323 = load i32, ptr %t19
  %t324 = load i32, ptr %t20
  %t325 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t326 = alloca i32
  store i32 %t324, ptr %t326
  %t327 = alloca ptr, i32 1
  %t328 = getelementptr ptr, ptr %t327, i32 0
  store ptr %t326, ptr %t328
  %t329 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t323, ptr %t325, ptr %t327, ptr %t329, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t330 = load i32, ptr %t11
  %t331 = add i32 %t330, 1
  store i32 %t331, ptr %t11
  br label %bb54
bb54:
  store float 0.0, ptr %t25
  br label %bb55
bb55:
  %t332 = load i32, ptr %t19
  %t333 = load i32, ptr %t20
  %t334 = load float, ptr %t23
  %t335 = load float, ptr %t25
  %t336 = fpext float %t334 to double
  %t337 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t336)
  %t338 = fpext float %t335 to double
  %t339 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t338)
  %t340 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t341 = alloca i32
  store i32 %t333, ptr %t341
  %t342 = alloca ptr, i32 3
  %t343 = getelementptr ptr, ptr %t342, i32 0
  store ptr %t341, ptr %t343
  %t344 = getelementptr ptr, ptr %t342, i32 1
  store ptr %t337, ptr %t344
  %t345 = getelementptr ptr, ptr %t342, i32 2
  store ptr %t339, ptr %t345
  %t346 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t332, ptr %t340, ptr %t342, ptr %t346, i32 3, i32 0)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t20
  br label %bb58
bb58:
  store i32 7, ptr %t21
  br label %bb59
bb59:
  store i32 7, ptr %t22
  br label %bb60
bb60:
  %t347 = load i32, ptr %t21
  %t348 = load i32, ptr %t22
  %t349 = icmp slt i32 %t347, %t348
  %t350 = select i1 %t349, i32 %t347, i32 %t348
  %t351 = sitofp i32 %t350 to float
  store float %t351, ptr %t23
  br label %bb61
bb61:
  %t352 = load float, ptr %t23
  %t353 = fsub float %t352, 6.999599933624268e0
  %t354 = fcmp olt float %t353, 0.0
  br i1 %t354, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t355 = fcmp oeq float %t353, 0.0
  br i1 %t355, label %L10030, label %L40030
L40030:
  %t356 = load float, ptr %t23
  %t357 = fsub float %t356, 7.000400066375732e0
  %t358 = fcmp olt float %t357, 0.0
  br i1 %t358, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t359 = fcmp oeq float %t357, 0.0
  br i1 %t359, label %L10030, label %L20030
L10030:
  %t360 = load i32, ptr %t10
  %t361 = add i32 %t360, 1
  store i32 %t361, ptr %t10
  br label %bb64
bb64:
  %t362 = load i32, ptr %t19
  %t363 = load i32, ptr %t20
  %t364 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t365 = alloca i32
  store i32 %t363, ptr %t365
  %t366 = alloca ptr, i32 1
  %t367 = getelementptr ptr, ptr %t366, i32 0
  store ptr %t365, ptr %t367
  %t368 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t362, ptr %t364, ptr %t366, ptr %t368, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20030:
  %t369 = load i32, ptr %t11
  %t370 = add i32 %t369, 1
  store i32 %t370, ptr %t11
  br label %bb67
bb67:
  store float 7.0e0, ptr %t25
  br label %bb68
bb68:
  %t371 = load i32, ptr %t19
  %t372 = load i32, ptr %t20
  %t373 = load float, ptr %t23
  %t374 = load float, ptr %t25
  %t375 = fpext float %t373 to double
  %t376 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t375)
  %t377 = fpext float %t374 to double
  %t378 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t377)
  %t379 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t380 = alloca i32
  store i32 %t372, ptr %t380
  %t381 = alloca ptr, i32 3
  %t382 = getelementptr ptr, ptr %t381, i32 0
  store ptr %t380, ptr %t382
  %t383 = getelementptr ptr, ptr %t381, i32 1
  store ptr %t376, ptr %t383
  %t384 = getelementptr ptr, ptr %t381, i32 2
  store ptr %t378, ptr %t384
  %t385 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t371, ptr %t379, ptr %t381, ptr %t385, i32 3, i32 0)
  br label %L31
L31:
  br label %bb70
bb70:
  store i32 4, ptr %t20
  br label %bb71
bb71:
  store i32 7, ptr %t21
  br label %bb72
bb72:
  store i32 5, ptr %t22
  br label %bb73
bb73:
  %t386 = load i32, ptr %t21
  %t387 = load i32, ptr %t22
  %t388 = icmp slt i32 %t386, %t387
  %t389 = select i1 %t388, i32 %t386, i32 %t387
  %t390 = sitofp i32 %t389 to float
  store float %t390, ptr %t23
  br label %bb74
bb74:
  %t391 = load float, ptr %t23
  %t392 = fsub float %t391, 4.99970006942749e0
  %t393 = fcmp olt float %t392, 0.0
  br i1 %t393, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t394 = fcmp oeq float %t392, 0.0
  br i1 %t394, label %L10040, label %L40040
L40040:
  %t395 = load float, ptr %t23
  %t396 = fsub float %t395, 5.00029993057251e0
  %t397 = fcmp olt float %t396, 0.0
  br i1 %t397, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t398 = fcmp oeq float %t396, 0.0
  br i1 %t398, label %L10040, label %L20040
L10040:
  %t399 = load i32, ptr %t10
  %t400 = add i32 %t399, 1
  store i32 %t400, ptr %t10
  br label %bb77
bb77:
  %t401 = load i32, ptr %t19
  %t402 = load i32, ptr %t20
  %t403 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t404 = alloca i32
  store i32 %t402, ptr %t404
  %t405 = alloca ptr, i32 1
  %t406 = getelementptr ptr, ptr %t405, i32 0
  store ptr %t404, ptr %t406
  %t407 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t401, ptr %t403, ptr %t405, ptr %t407, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L41
L20040:
  %t408 = load i32, ptr %t11
  %t409 = add i32 %t408, 1
  store i32 %t409, ptr %t11
  br label %bb80
bb80:
  store float 5.0e0, ptr %t25
  br label %bb81
bb81:
  %t410 = load i32, ptr %t19
  %t411 = load i32, ptr %t20
  %t412 = load float, ptr %t23
  %t413 = load float, ptr %t25
  %t414 = fpext float %t412 to double
  %t415 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t414)
  %t416 = fpext float %t413 to double
  %t417 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t416)
  %t418 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t419 = alloca i32
  store i32 %t411, ptr %t419
  %t420 = alloca ptr, i32 3
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t419, ptr %t421
  %t422 = getelementptr ptr, ptr %t420, i32 1
  store ptr %t415, ptr %t422
  %t423 = getelementptr ptr, ptr %t420, i32 2
  store ptr %t417, ptr %t423
  %t424 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t410, ptr %t418, ptr %t420, ptr %t424, i32 3, i32 0)
  br label %L41
L41:
  br label %bb83
bb83:
  store i32 5, ptr %t20
  br label %bb84
bb84:
  %t425 = sub i32 0, 6
  store i32 %t425, ptr %t21
  br label %bb85
bb85:
  store i32 0, ptr %t22
  br label %bb86
bb86:
  %t426 = load i32, ptr %t21
  %t427 = load i32, ptr %t22
  %t428 = icmp slt i32 %t426, %t427
  %t429 = select i1 %t428, i32 %t426, i32 %t427
  %t430 = sitofp i32 %t429 to float
  store float %t430, ptr %t23
  br label %bb87
bb87:
  %t431 = load float, ptr %t23
  %t432 = fadd float %t431, 6.00029993057251e0
  %t433 = fcmp olt float %t432, 0.0
  br i1 %t433, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t434 = fcmp oeq float %t432, 0.0
  br i1 %t434, label %L10050, label %L40050
L40050:
  %t435 = load float, ptr %t23
  %t436 = fadd float %t435, 5.99970006942749e0
  %t437 = fcmp olt float %t436, 0.0
  br i1 %t437, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t438 = fcmp oeq float %t436, 0.0
  br i1 %t438, label %L10050, label %L20050
L10050:
  %t439 = load i32, ptr %t10
  %t440 = add i32 %t439, 1
  store i32 %t440, ptr %t10
  br label %bb90
bb90:
  %t441 = load i32, ptr %t19
  %t442 = load i32, ptr %t20
  %t443 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t444 = alloca i32
  store i32 %t442, ptr %t444
  %t445 = alloca ptr, i32 1
  %t446 = getelementptr ptr, ptr %t445, i32 0
  store ptr %t444, ptr %t446
  %t447 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t441, ptr %t443, ptr %t445, ptr %t447, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L51
L20050:
  %t448 = load i32, ptr %t11
  %t449 = add i32 %t448, 1
  store i32 %t449, ptr %t11
  br label %bb93
bb93:
  %t450 = fsub float 0.0, 6.0e0
  store float %t450, ptr %t25
  br label %bb94
bb94:
  %t451 = load i32, ptr %t19
  %t452 = load i32, ptr %t20
  %t453 = load float, ptr %t23
  %t454 = load float, ptr %t25
  %t455 = fpext float %t453 to double
  %t456 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t455)
  %t457 = fpext float %t454 to double
  %t458 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t457)
  %t459 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t460 = alloca i32
  store i32 %t452, ptr %t460
  %t461 = alloca ptr, i32 3
  %t462 = getelementptr ptr, ptr %t461, i32 0
  store ptr %t460, ptr %t462
  %t463 = getelementptr ptr, ptr %t461, i32 1
  store ptr %t456, ptr %t463
  %t464 = getelementptr ptr, ptr %t461, i32 2
  store ptr %t458, ptr %t464
  %t465 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t451, ptr %t459, ptr %t461, ptr %t465, i32 3, i32 0)
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t20
  br label %bb97
bb97:
  %t466 = sub i32 0, 7
  store i32 %t466, ptr %t21
  br label %bb98
bb98:
  %t467 = sub i32 0, 7
  store i32 %t467, ptr %t22
  br label %bb99
bb99:
  %t468 = load i32, ptr %t21
  %t469 = load i32, ptr %t22
  %t470 = icmp slt i32 %t468, %t469
  %t471 = select i1 %t470, i32 %t468, i32 %t469
  %t472 = sitofp i32 %t471 to float
  store float %t472, ptr %t23
  br label %bb100
bb100:
  %t473 = load float, ptr %t23
  %t474 = fadd float %t473, 7.000400066375732e0
  %t475 = fcmp olt float %t474, 0.0
  br i1 %t475, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t476 = fcmp oeq float %t474, 0.0
  br i1 %t476, label %L10060, label %L40060
L40060:
  %t477 = load float, ptr %t23
  %t478 = fadd float %t477, 6.999599933624268e0
  %t479 = fcmp olt float %t478, 0.0
  br i1 %t479, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t480 = fcmp oeq float %t478, 0.0
  br i1 %t480, label %L10060, label %L20060
L10060:
  %t481 = load i32, ptr %t10
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t10
  br label %bb103
bb103:
  %t483 = load i32, ptr %t19
  %t484 = load i32, ptr %t20
  %t485 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t486 = alloca i32
  store i32 %t484, ptr %t486
  %t487 = alloca ptr, i32 1
  %t488 = getelementptr ptr, ptr %t487, i32 0
  store ptr %t486, ptr %t488
  %t489 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t483, ptr %t485, ptr %t487, ptr %t489, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L61
L20060:
  %t490 = load i32, ptr %t11
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t11
  br label %bb106
bb106:
  %t492 = fsub float 0.0, 7.0e0
  store float %t492, ptr %t25
  br label %bb107
bb107:
  %t493 = load i32, ptr %t19
  %t494 = load i32, ptr %t20
  %t495 = load float, ptr %t23
  %t496 = load float, ptr %t25
  %t497 = fpext float %t495 to double
  %t498 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t497)
  %t499 = fpext float %t496 to double
  %t500 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t499)
  %t501 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t502 = alloca i32
  store i32 %t494, ptr %t502
  %t503 = alloca ptr, i32 3
  %t504 = getelementptr ptr, ptr %t503, i32 0
  store ptr %t502, ptr %t504
  %t505 = getelementptr ptr, ptr %t503, i32 1
  store ptr %t498, ptr %t505
  %t506 = getelementptr ptr, ptr %t503, i32 2
  store ptr %t500, ptr %t506
  %t507 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t493, ptr %t501, ptr %t503, ptr %t507, i32 3, i32 0)
  br label %L61
L61:
  br label %bb109
bb109:
  store i32 7, ptr %t20
  br label %bb110
bb110:
  %t508 = sub i32 0, 7
  store i32 %t508, ptr %t21
  br label %bb111
bb111:
  %t509 = sub i32 0, 5
  store i32 %t509, ptr %t22
  br label %bb112
bb112:
  %t510 = load i32, ptr %t21
  %t511 = load i32, ptr %t22
  %t512 = icmp slt i32 %t510, %t511
  %t513 = select i1 %t512, i32 %t510, i32 %t511
  %t514 = sitofp i32 %t513 to float
  store float %t514, ptr %t23
  br label %bb113
bb113:
  %t515 = load float, ptr %t23
  %t516 = fadd float %t515, 7.000400066375732e0
  %t517 = fcmp olt float %t516, 0.0
  br i1 %t517, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t518 = fcmp oeq float %t516, 0.0
  br i1 %t518, label %L10070, label %L40070
L40070:
  %t519 = load float, ptr %t23
  %t520 = fadd float %t519, 6.999599933624268e0
  %t521 = fcmp olt float %t520, 0.0
  br i1 %t521, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t522 = fcmp oeq float %t520, 0.0
  br i1 %t522, label %L10070, label %L20070
L10070:
  %t523 = load i32, ptr %t10
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t10
  br label %bb116
bb116:
  %t525 = load i32, ptr %t19
  %t526 = load i32, ptr %t20
  %t527 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t528 = alloca i32
  store i32 %t526, ptr %t528
  %t529 = alloca ptr, i32 1
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t528, ptr %t530
  %t531 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t525, ptr %t527, ptr %t529, ptr %t531, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L71
L20070:
  %t532 = load i32, ptr %t11
  %t533 = add i32 %t532, 1
  store i32 %t533, ptr %t11
  br label %bb119
bb119:
  %t534 = fsub float 0.0, 7.0e0
  store float %t534, ptr %t25
  br label %bb120
bb120:
  %t535 = load i32, ptr %t19
  %t536 = load i32, ptr %t20
  %t537 = load float, ptr %t23
  %t538 = load float, ptr %t25
  %t539 = fpext float %t537 to double
  %t540 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t539)
  %t541 = fpext float %t538 to double
  %t542 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t541)
  %t543 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t544 = alloca i32
  store i32 %t536, ptr %t544
  %t545 = alloca ptr, i32 3
  %t546 = getelementptr ptr, ptr %t545, i32 0
  store ptr %t544, ptr %t546
  %t547 = getelementptr ptr, ptr %t545, i32 1
  store ptr %t540, ptr %t547
  %t548 = getelementptr ptr, ptr %t545, i32 2
  store ptr %t542, ptr %t548
  %t549 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t535, ptr %t543, ptr %t545, ptr %t549, i32 3, i32 0)
  br label %L71
L71:
  br label %bb122
bb122:
  store i32 8, ptr %t20
  br label %bb123
bb123:
  store i32 6, ptr %t22
  br label %bb124
bb124:
  store i32 0, ptr %t26
  br label %bb125
bb125:
  %t550 = load i32, ptr %t22
  %t551 = load i32, ptr %t26
  %t552 = sub i32 0, %t551
  %t553 = icmp slt i32 %t550, %t552
  %t554 = select i1 %t553, i32 %t550, i32 %t552
  %t555 = sitofp i32 %t554 to float
  store float %t555, ptr %t23
  br label %bb126
bb126:
  %t556 = load float, ptr %t23
  %t557 = fadd float %t556, 4.999999873689376e-5
  %t558 = fcmp olt float %t557, 0.0
  br i1 %t558, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t559 = fcmp oeq float %t557, 0.0
  br i1 %t559, label %L10080, label %L40080
L40080:
  %t560 = load float, ptr %t23
  %t561 = fsub float %t560, 4.999999873689376e-5
  %t562 = fcmp olt float %t561, 0.0
  br i1 %t562, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t563 = fcmp oeq float %t561, 0.0
  br i1 %t563, label %L10080, label %L20080
L10080:
  %t564 = load i32, ptr %t10
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t10
  br label %bb129
bb129:
  %t566 = load i32, ptr %t19
  %t567 = load i32, ptr %t20
  %t568 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t569 = alloca i32
  store i32 %t567, ptr %t569
  %t570 = alloca ptr, i32 1
  %t571 = getelementptr ptr, ptr %t570, i32 0
  store ptr %t569, ptr %t571
  %t572 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t566, ptr %t568, ptr %t570, ptr %t572, i32 1, i32 0)
  br label %bb130
bb130:
  br label %L81
L20080:
  %t573 = load i32, ptr %t11
  %t574 = add i32 %t573, 1
  store i32 %t574, ptr %t11
  br label %bb132
bb132:
  store float 0.0, ptr %t25
  br label %bb133
bb133:
  %t575 = load i32, ptr %t19
  %t576 = load i32, ptr %t20
  %t577 = load float, ptr %t23
  %t578 = load float, ptr %t25
  %t579 = fpext float %t577 to double
  %t580 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t579)
  %t581 = fpext float %t578 to double
  %t582 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t581)
  %t583 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t584 = alloca i32
  store i32 %t576, ptr %t584
  %t585 = alloca ptr, i32 3
  %t586 = getelementptr ptr, ptr %t585, i32 0
  store ptr %t584, ptr %t586
  %t587 = getelementptr ptr, ptr %t585, i32 1
  store ptr %t580, ptr %t587
  %t588 = getelementptr ptr, ptr %t585, i32 2
  store ptr %t582, ptr %t588
  %t589 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t575, ptr %t583, ptr %t585, ptr %t589, i32 3, i32 0)
  br label %L81
L81:
  br label %bb135
bb135:
  store i32 9, ptr %t20
  br label %bb136
bb136:
  store i32 0, ptr %t21
  br label %bb137
bb137:
  store i32 9, ptr %t27
  br label %bb138
bb138:
  store i32 8, ptr %t22
  br label %bb139
bb139:
  %t590 = load i32, ptr %t21
  %t591 = load i32, ptr %t27
  %t592 = icmp slt i32 %t590, %t591
  %t593 = select i1 %t592, i32 %t590, i32 %t591
  %t594 = load i32, ptr %t22
  %t595 = icmp slt i32 %t593, %t594
  %t596 = select i1 %t595, i32 %t593, i32 %t594
  %t597 = sitofp i32 %t596 to float
  store float %t597, ptr %t23
  br label %bb140
bb140:
  %t598 = load float, ptr %t23
  %t599 = fadd float %t598, 4.999999873689376e-5
  %t600 = fcmp olt float %t599, 0.0
  br i1 %t600, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t601 = fcmp oeq float %t599, 0.0
  br i1 %t601, label %L10090, label %L40090
L40090:
  %t602 = load float, ptr %t23
  %t603 = fsub float %t602, 4.999999873689376e-5
  %t604 = fcmp olt float %t603, 0.0
  br i1 %t604, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t605 = fcmp oeq float %t603, 0.0
  br i1 %t605, label %L10090, label %L20090
L10090:
  %t606 = load i32, ptr %t10
  %t607 = add i32 %t606, 1
  store i32 %t607, ptr %t10
  br label %bb143
bb143:
  %t608 = load i32, ptr %t19
  %t609 = load i32, ptr %t20
  %t610 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t611 = alloca i32
  store i32 %t609, ptr %t611
  %t612 = alloca ptr, i32 1
  %t613 = getelementptr ptr, ptr %t612, i32 0
  store ptr %t611, ptr %t613
  %t614 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t608, ptr %t610, ptr %t612, ptr %t614, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L91
L20090:
  %t615 = load i32, ptr %t11
  %t616 = add i32 %t615, 1
  store i32 %t616, ptr %t11
  br label %bb146
bb146:
  store float 0.0, ptr %t25
  br label %bb147
bb147:
  %t617 = load i32, ptr %t19
  %t618 = load i32, ptr %t20
  %t619 = load float, ptr %t23
  %t620 = load float, ptr %t25
  %t621 = fpext float %t619 to double
  %t622 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t621)
  %t623 = fpext float %t620 to double
  %t624 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t623)
  %t625 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t626 = alloca i32
  store i32 %t618, ptr %t626
  %t627 = alloca ptr, i32 3
  %t628 = getelementptr ptr, ptr %t627, i32 0
  store ptr %t626, ptr %t628
  %t629 = getelementptr ptr, ptr %t627, i32 1
  store ptr %t622, ptr %t629
  %t630 = getelementptr ptr, ptr %t627, i32 2
  store ptr %t624, ptr %t630
  %t631 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t617, ptr %t625, ptr %t627, ptr %t631, i32 3, i32 0)
  br label %L91
L91:
  br label %bb149
bb149:
  store i32 10, ptr %t20
  br label %bb150
bb150:
  store i32 34, ptr %t21
  br label %bb151
bb151:
  store i32 8, ptr %t27
  br label %bb152
bb152:
  store i32 4, ptr %t22
  br label %bb153
bb153:
  %t632 = load i32, ptr %t22
  %t633 = load i32, ptr %t21
  %t634 = icmp slt i32 %t632, %t633
  %t635 = select i1 %t634, i32 %t632, i32 %t633
  %t636 = load i32, ptr %t27
  %t637 = icmp slt i32 %t635, %t636
  %t638 = select i1 %t637, i32 %t635, i32 %t636
  %t639 = load i32, ptr %t22
  %t640 = icmp slt i32 %t638, %t639
  %t641 = select i1 %t640, i32 %t638, i32 %t639
  %t642 = sitofp i32 %t641 to float
  store float %t642, ptr %t23
  br label %bb154
bb154:
  %t643 = load float, ptr %t23
  %t644 = fsub float %t643, 3.999799966812134e0
  %t645 = fcmp olt float %t644, 0.0
  br i1 %t645, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t646 = fcmp oeq float %t644, 0.0
  br i1 %t646, label %L10100, label %L40100
L40100:
  %t647 = load float, ptr %t23
  %t648 = fsub float %t647, 4.000199794769287e0
  %t649 = fcmp olt float %t648, 0.0
  br i1 %t649, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t650 = fcmp oeq float %t648, 0.0
  br i1 %t650, label %L10100, label %L20100
L10100:
  %t651 = load i32, ptr %t10
  %t652 = add i32 %t651, 1
  store i32 %t652, ptr %t10
  br label %bb157
bb157:
  %t653 = load i32, ptr %t19
  %t654 = load i32, ptr %t20
  %t655 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t656 = alloca i32
  store i32 %t654, ptr %t656
  %t657 = alloca ptr, i32 1
  %t658 = getelementptr ptr, ptr %t657, i32 0
  store ptr %t656, ptr %t658
  %t659 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t653, ptr %t655, ptr %t657, ptr %t659, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L101
L20100:
  %t660 = load i32, ptr %t11
  %t661 = add i32 %t660, 1
  store i32 %t661, ptr %t11
  br label %bb160
bb160:
  store float 4.0e0, ptr %t25
  br label %bb161
bb161:
  %t662 = load i32, ptr %t19
  %t663 = load i32, ptr %t20
  %t664 = load float, ptr %t23
  %t665 = load float, ptr %t25
  %t666 = fpext float %t664 to double
  %t667 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t666)
  %t668 = fpext float %t665 to double
  %t669 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t668)
  %t670 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t671 = alloca i32
  store i32 %t663, ptr %t671
  %t672 = alloca ptr, i32 3
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t671, ptr %t673
  %t674 = getelementptr ptr, ptr %t672, i32 1
  store ptr %t667, ptr %t674
  %t675 = getelementptr ptr, ptr %t672, i32 2
  store ptr %t669, ptr %t675
  %t676 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t662, ptr %t670, ptr %t672, ptr %t676, i32 3, i32 0)
  br label %L101
L101:
  br label %bb163
bb163:
  store i32 11, ptr %t20
  br label %bb164
bb164:
  %t677 = fptosi float 4.0e0 to i32
  store i32 %t677, ptr %t22
  br label %bb165
bb165:
  %t678 = fptosi float 5.0e0 to i32
  store i32 %t678, ptr %t26
  br label %bb166
bb166:
  %t679 = load i32, ptr %t22
  %t680 = load i32, ptr %t22
  %t681 = sub i32 0, %t680
  %t682 = icmp slt i32 %t679, %t681
  %t683 = select i1 %t682, i32 %t679, i32 %t681
  %t684 = load i32, ptr %t26
  %t685 = sub i32 0, %t684
  %t686 = icmp slt i32 %t683, %t685
  %t687 = select i1 %t686, i32 %t683, i32 %t685
  %t688 = load i32, ptr %t22
  %t689 = icmp slt i32 %t687, %t688
  %t690 = select i1 %t689, i32 %t687, i32 %t688
  %t691 = load i32, ptr %t26
  %t692 = icmp slt i32 %t690, %t691
  %t693 = select i1 %t692, i32 %t690, i32 %t691
  %t694 = sitofp i32 %t693 to float
  store float %t694, ptr %t23
  br label %bb167
bb167:
  %t695 = load float, ptr %t23
  %t696 = fadd float %t695, 5.00029993057251e0
  %t697 = fcmp olt float %t696, 0.0
  br i1 %t697, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t698 = fcmp oeq float %t696, 0.0
  br i1 %t698, label %L10110, label %L40110
L40110:
  %t699 = load float, ptr %t23
  %t700 = fadd float %t699, 4.99970006942749e0
  %t701 = fcmp olt float %t700, 0.0
  br i1 %t701, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t702 = fcmp oeq float %t700, 0.0
  br i1 %t702, label %L10110, label %L20110
L10110:
  %t703 = load i32, ptr %t10
  %t704 = add i32 %t703, 1
  store i32 %t704, ptr %t10
  br label %bb170
bb170:
  %t705 = load i32, ptr %t19
  %t706 = load i32, ptr %t20
  %t707 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t708 = alloca i32
  store i32 %t706, ptr %t708
  %t709 = alloca ptr, i32 1
  %t710 = getelementptr ptr, ptr %t709, i32 0
  store ptr %t708, ptr %t710
  %t711 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t705, ptr %t707, ptr %t709, ptr %t711, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L111
L20110:
  %t712 = load i32, ptr %t11
  %t713 = add i32 %t712, 1
  store i32 %t713, ptr %t11
  br label %bb173
bb173:
  %t714 = fsub float 0.0, 5.0e0
  store float %t714, ptr %t25
  br label %bb174
bb174:
  %t715 = load i32, ptr %t19
  %t716 = load i32, ptr %t20
  %t717 = load float, ptr %t23
  %t718 = load float, ptr %t25
  %t719 = fpext float %t717 to double
  %t720 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t719)
  %t721 = fpext float %t718 to double
  %t722 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t721)
  %t723 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t724 = alloca i32
  store i32 %t716, ptr %t724
  %t725 = alloca ptr, i32 3
  %t726 = getelementptr ptr, ptr %t725, i32 0
  store ptr %t724, ptr %t726
  %t727 = getelementptr ptr, ptr %t725, i32 1
  store ptr %t720, ptr %t727
  %t728 = getelementptr ptr, ptr %t725, i32 2
  store ptr %t722, ptr %t728
  %t729 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t715, ptr %t723, ptr %t725, ptr %t729, i32 3, i32 0)
  br label %L111
L111:
  br label %bb176
bb176:
  %t730 = load i32, ptr %t19
  %t731 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t730, ptr %t731, ptr null, ptr null, i32 0, i32 0)
  br label %bb177
bb177:
  %t732 = load i32, ptr %t19
  %t733 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t732, ptr %t733, ptr null, ptr null, i32 0, i32 0)
  br label %bb178
bb178:
  %t734 = load i32, ptr %t19
  %t735 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t734, ptr %t735, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t736 = load i32, ptr %t19
  %t737 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t736, ptr %t737, ptr null, ptr null, i32 0, i32 0)
  br label %L16704
L16704:
  br label %bb181
bb181:
  store i32 12, ptr %t20
  br label %bb182
bb182:
  store float 0.0, ptr %t28
  br label %bb183
bb183:
  store float 0.0, ptr %t29
  br label %bb184
bb184:
  %t738 = load float, ptr %t28
  %t739 = load float, ptr %t29
  %t740 = fcmp olt float %t738, %t739
  %t741 = select i1 %t740, float %t738, float %t739
  store float %t741, ptr %t23
  br label %bb185
bb185:
  %t742 = load float, ptr %t23
  %t743 = fadd float %t742, 4.999999873689376e-5
  %t744 = fcmp olt float %t743, 0.0
  br i1 %t744, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t745 = fcmp oeq float %t743, 0.0
  br i1 %t745, label %L10120, label %L40120
L40120:
  %t746 = load float, ptr %t23
  %t747 = fsub float %t746, 4.999999873689376e-5
  %t748 = fcmp olt float %t747, 0.0
  br i1 %t748, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t749 = fcmp oeq float %t747, 0.0
  br i1 %t749, label %L10120, label %L20120
L10120:
  %t750 = load i32, ptr %t10
  %t751 = add i32 %t750, 1
  store i32 %t751, ptr %t10
  br label %bb188
bb188:
  %t752 = load i32, ptr %t19
  %t753 = load i32, ptr %t20
  %t754 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t755 = alloca i32
  store i32 %t753, ptr %t755
  %t756 = alloca ptr, i32 1
  %t757 = getelementptr ptr, ptr %t756, i32 0
  store ptr %t755, ptr %t757
  %t758 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t752, ptr %t754, ptr %t756, ptr %t758, i32 1, i32 0)
  br label %bb189
bb189:
  br label %L121
L20120:
  %t759 = load i32, ptr %t11
  %t760 = add i32 %t759, 1
  store i32 %t760, ptr %t11
  br label %bb191
bb191:
  store float 0.0, ptr %t25
  br label %bb192
bb192:
  %t761 = load i32, ptr %t19
  %t762 = load i32, ptr %t20
  %t763 = load float, ptr %t23
  %t764 = load float, ptr %t25
  %t765 = fpext float %t763 to double
  %t766 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t765)
  %t767 = fpext float %t764 to double
  %t768 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t767)
  %t769 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t770 = alloca i32
  store i32 %t762, ptr %t770
  %t771 = alloca ptr, i32 3
  %t772 = getelementptr ptr, ptr %t771, i32 0
  store ptr %t770, ptr %t772
  %t773 = getelementptr ptr, ptr %t771, i32 1
  store ptr %t766, ptr %t773
  %t774 = getelementptr ptr, ptr %t771, i32 2
  store ptr %t768, ptr %t774
  %t775 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t761, ptr %t769, ptr %t771, ptr %t775, i32 3, i32 0)
  br label %L121
L121:
  br label %bb194
bb194:
  store i32 13, ptr %t20
  br label %bb195
bb195:
  store float 5.625e0, ptr %t28
  br label %bb196
bb196:
  store float 0.0, ptr %t29
  br label %bb197
bb197:
  %t776 = load float, ptr %t28
  %t777 = load float, ptr %t29
  %t778 = fcmp olt float %t776, %t777
  %t779 = select i1 %t778, float %t776, float %t777
  store float %t779, ptr %t23
  br label %bb198
bb198:
  %t780 = load float, ptr %t23
  %t781 = fadd float %t780, 4.999999873689376e-5
  %t782 = fcmp olt float %t781, 0.0
  br i1 %t782, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t783 = fcmp oeq float %t781, 0.0
  br i1 %t783, label %L10130, label %L40130
L40130:
  %t784 = load float, ptr %t23
  %t785 = fsub float %t784, 4.999999873689376e-5
  %t786 = fcmp olt float %t785, 0.0
  br i1 %t786, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t787 = fcmp oeq float %t785, 0.0
  br i1 %t787, label %L10130, label %L20130
L10130:
  %t788 = load i32, ptr %t10
  %t789 = add i32 %t788, 1
  store i32 %t789, ptr %t10
  br label %bb201
bb201:
  %t790 = load i32, ptr %t19
  %t791 = load i32, ptr %t20
  %t792 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t793 = alloca i32
  store i32 %t791, ptr %t793
  %t794 = alloca ptr, i32 1
  %t795 = getelementptr ptr, ptr %t794, i32 0
  store ptr %t793, ptr %t795
  %t796 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t790, ptr %t792, ptr %t794, ptr %t796, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L131
L20130:
  %t797 = load i32, ptr %t11
  %t798 = add i32 %t797, 1
  store i32 %t798, ptr %t11
  br label %bb204
bb204:
  store float 0.0, ptr %t25
  br label %bb205
bb205:
  %t799 = load i32, ptr %t19
  %t800 = load i32, ptr %t20
  %t801 = load float, ptr %t23
  %t802 = load float, ptr %t25
  %t803 = fpext float %t801 to double
  %t804 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t803)
  %t805 = fpext float %t802 to double
  %t806 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t805)
  %t807 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t808 = alloca i32
  store i32 %t800, ptr %t808
  %t809 = alloca ptr, i32 3
  %t810 = getelementptr ptr, ptr %t809, i32 0
  store ptr %t808, ptr %t810
  %t811 = getelementptr ptr, ptr %t809, i32 1
  store ptr %t804, ptr %t811
  %t812 = getelementptr ptr, ptr %t809, i32 2
  store ptr %t806, ptr %t812
  %t813 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t799, ptr %t807, ptr %t809, ptr %t813, i32 3, i32 0)
  br label %L131
L131:
  br label %bb207
bb207:
  store i32 14, ptr %t20
  br label %bb208
bb208:
  store float 6.5e0, ptr %t28
  br label %bb209
bb209:
  store float 6.5e0, ptr %t29
  br label %bb210
bb210:
  %t814 = load float, ptr %t28
  %t815 = load float, ptr %t29
  %t816 = fcmp olt float %t814, %t815
  %t817 = select i1 %t816, float %t814, float %t815
  store float %t817, ptr %t23
  br label %bb211
bb211:
  %t818 = load float, ptr %t23
  %t819 = fsub float %t818, 6.499599933624268e0
  %t820 = fcmp olt float %t819, 0.0
  br i1 %t820, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t821 = fcmp oeq float %t819, 0.0
  br i1 %t821, label %L10140, label %L40140
L40140:
  %t822 = load float, ptr %t23
  %t823 = fsub float %t822, 6.500400066375732e0
  %t824 = fcmp olt float %t823, 0.0
  br i1 %t824, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t825 = fcmp oeq float %t823, 0.0
  br i1 %t825, label %L10140, label %L20140
L10140:
  %t826 = load i32, ptr %t10
  %t827 = add i32 %t826, 1
  store i32 %t827, ptr %t10
  br label %bb214
bb214:
  %t828 = load i32, ptr %t19
  %t829 = load i32, ptr %t20
  %t830 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t831 = alloca i32
  store i32 %t829, ptr %t831
  %t832 = alloca ptr, i32 1
  %t833 = getelementptr ptr, ptr %t832, i32 0
  store ptr %t831, ptr %t833
  %t834 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t828, ptr %t830, ptr %t832, ptr %t834, i32 1, i32 0)
  br label %bb215
bb215:
  br label %L141
L20140:
  %t835 = load i32, ptr %t11
  %t836 = add i32 %t835, 1
  store i32 %t836, ptr %t11
  br label %bb217
bb217:
  store float 6.5e0, ptr %t25
  br label %bb218
bb218:
  %t837 = load i32, ptr %t19
  %t838 = load i32, ptr %t20
  %t839 = load float, ptr %t23
  %t840 = load float, ptr %t25
  %t841 = fpext float %t839 to double
  %t842 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t841)
  %t843 = fpext float %t840 to double
  %t844 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t843)
  %t845 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t846 = alloca i32
  store i32 %t838, ptr %t846
  %t847 = alloca ptr, i32 3
  %t848 = getelementptr ptr, ptr %t847, i32 0
  store ptr %t846, ptr %t848
  %t849 = getelementptr ptr, ptr %t847, i32 1
  store ptr %t842, ptr %t849
  %t850 = getelementptr ptr, ptr %t847, i32 2
  store ptr %t844, ptr %t850
  %t851 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t837, ptr %t845, ptr %t847, ptr %t851, i32 3, i32 0)
  br label %L141
L141:
  br label %bb220
bb220:
  store i32 15, ptr %t20
  br label %bb221
bb221:
  store float 7.125e0, ptr %t28
  br label %bb222
bb222:
  store float 5.125e0, ptr %t29
  br label %bb223
bb223:
  %t852 = load float, ptr %t28
  %t853 = load float, ptr %t29
  %t854 = fcmp olt float %t852, %t853
  %t855 = select i1 %t854, float %t852, float %t853
  store float %t855, ptr %t23
  br label %bb224
bb224:
  %t856 = load float, ptr %t23
  %t857 = fsub float %t856, 5.12470006942749e0
  %t858 = fcmp olt float %t857, 0.0
  br i1 %t858, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t859 = fcmp oeq float %t857, 0.0
  br i1 %t859, label %L10150, label %L40150
L40150:
  %t860 = load float, ptr %t23
  %t861 = fsub float %t860, 5.12529993057251e0
  %t862 = fcmp olt float %t861, 0.0
  br i1 %t862, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t863 = fcmp oeq float %t861, 0.0
  br i1 %t863, label %L10150, label %L20150
L10150:
  %t864 = load i32, ptr %t10
  %t865 = add i32 %t864, 1
  store i32 %t865, ptr %t10
  br label %bb227
bb227:
  %t866 = load i32, ptr %t19
  %t867 = load i32, ptr %t20
  %t868 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t869 = alloca i32
  store i32 %t867, ptr %t869
  %t870 = alloca ptr, i32 1
  %t871 = getelementptr ptr, ptr %t870, i32 0
  store ptr %t869, ptr %t871
  %t872 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t866, ptr %t868, ptr %t870, ptr %t872, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L151
L20150:
  %t873 = load i32, ptr %t11
  %t874 = add i32 %t873, 1
  store i32 %t874, ptr %t11
  br label %bb230
bb230:
  store float 5.125e0, ptr %t25
  br label %bb231
bb231:
  %t875 = load i32, ptr %t19
  %t876 = load i32, ptr %t20
  %t877 = load float, ptr %t23
  %t878 = load float, ptr %t25
  %t879 = fpext float %t877 to double
  %t880 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t879)
  %t881 = fpext float %t878 to double
  %t882 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t881)
  %t883 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t884 = alloca i32
  store i32 %t876, ptr %t884
  %t885 = alloca ptr, i32 3
  %t886 = getelementptr ptr, ptr %t885, i32 0
  store ptr %t884, ptr %t886
  %t887 = getelementptr ptr, ptr %t885, i32 1
  store ptr %t880, ptr %t887
  %t888 = getelementptr ptr, ptr %t885, i32 2
  store ptr %t882, ptr %t888
  %t889 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t875, ptr %t883, ptr %t885, ptr %t889, i32 3, i32 0)
  br label %L151
L151:
  br label %bb233
bb233:
  store i32 16, ptr %t20
  br label %bb234
bb234:
  %t890 = fsub float 0.0, 5.625e0
  store float %t890, ptr %t28
  br label %bb235
bb235:
  store float 0.0, ptr %t29
  br label %bb236
bb236:
  %t891 = load float, ptr %t28
  %t892 = load float, ptr %t29
  %t893 = fcmp olt float %t891, %t892
  %t894 = select i1 %t893, float %t891, float %t892
  store float %t894, ptr %t23
  br label %bb237
bb237:
  %t895 = load float, ptr %t23
  %t896 = fadd float %t895, 5.62529993057251e0
  %t897 = fcmp olt float %t896, 0.0
  br i1 %t897, label %L20160, label %arith_if_zero30
arith_if_zero30:
  %t898 = fcmp oeq float %t896, 0.0
  br i1 %t898, label %L10160, label %L40160
L40160:
  %t899 = load float, ptr %t23
  %t900 = fadd float %t899, 5.62470006942749e0
  %t901 = fcmp olt float %t900, 0.0
  br i1 %t901, label %L10160, label %arith_if_zero31
arith_if_zero31:
  %t902 = fcmp oeq float %t900, 0.0
  br i1 %t902, label %L10160, label %L20160
L10160:
  %t903 = load i32, ptr %t10
  %t904 = add i32 %t903, 1
  store i32 %t904, ptr %t10
  br label %bb240
bb240:
  %t905 = load i32, ptr %t19
  %t906 = load i32, ptr %t20
  %t907 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t908 = alloca i32
  store i32 %t906, ptr %t908
  %t909 = alloca ptr, i32 1
  %t910 = getelementptr ptr, ptr %t909, i32 0
  store ptr %t908, ptr %t910
  %t911 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t905, ptr %t907, ptr %t909, ptr %t911, i32 1, i32 0)
  br label %bb241
bb241:
  br label %L161
L20160:
  %t912 = load i32, ptr %t11
  %t913 = add i32 %t912, 1
  store i32 %t913, ptr %t11
  br label %bb243
bb243:
  %t914 = fsub float 0.0, 5.625e0
  store float %t914, ptr %t25
  br label %bb244
bb244:
  %t915 = load i32, ptr %t19
  %t916 = load i32, ptr %t20
  %t917 = load float, ptr %t23
  %t918 = load float, ptr %t25
  %t919 = fpext float %t917 to double
  %t920 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t919)
  %t921 = fpext float %t918 to double
  %t922 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t921)
  %t923 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t924 = alloca i32
  store i32 %t916, ptr %t924
  %t925 = alloca ptr, i32 3
  %t926 = getelementptr ptr, ptr %t925, i32 0
  store ptr %t924, ptr %t926
  %t927 = getelementptr ptr, ptr %t925, i32 1
  store ptr %t920, ptr %t927
  %t928 = getelementptr ptr, ptr %t925, i32 2
  store ptr %t922, ptr %t928
  %t929 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t915, ptr %t923, ptr %t925, ptr %t929, i32 3, i32 0)
  br label %L161
L161:
  br label %bb246
bb246:
  store i32 17, ptr %t20
  br label %bb247
bb247:
  %t930 = fsub float 0.0, 6.5e0
  store float %t930, ptr %t28
  br label %bb248
bb248:
  %t931 = fsub float 0.0, 6.5e0
  store float %t931, ptr %t29
  br label %bb249
bb249:
  %t932 = load float, ptr %t28
  %t933 = load float, ptr %t29
  %t934 = fcmp olt float %t932, %t933
  %t935 = select i1 %t934, float %t932, float %t933
  store float %t935, ptr %t23
  br label %bb250
bb250:
  %t936 = load float, ptr %t23
  %t937 = fadd float %t936, 6.500400066375732e0
  %t938 = fcmp olt float %t937, 0.0
  br i1 %t938, label %L20170, label %arith_if_zero32
arith_if_zero32:
  %t939 = fcmp oeq float %t937, 0.0
  br i1 %t939, label %L10170, label %L40170
L40170:
  %t940 = load float, ptr %t23
  %t941 = fadd float %t940, 6.499599933624268e0
  %t942 = fcmp olt float %t941, 0.0
  br i1 %t942, label %L10170, label %arith_if_zero33
arith_if_zero33:
  %t943 = fcmp oeq float %t941, 0.0
  br i1 %t943, label %L10170, label %L20170
L10170:
  %t944 = load i32, ptr %t10
  %t945 = add i32 %t944, 1
  store i32 %t945, ptr %t10
  br label %bb253
bb253:
  %t946 = load i32, ptr %t19
  %t947 = load i32, ptr %t20
  %t948 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t949 = alloca i32
  store i32 %t947, ptr %t949
  %t950 = alloca ptr, i32 1
  %t951 = getelementptr ptr, ptr %t950, i32 0
  store ptr %t949, ptr %t951
  %t952 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t946, ptr %t948, ptr %t950, ptr %t952, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L171
L20170:
  %t953 = load i32, ptr %t11
  %t954 = add i32 %t953, 1
  store i32 %t954, ptr %t11
  br label %bb256
bb256:
  %t955 = fsub float 0.0, 6.5e0
  store float %t955, ptr %t25
  br label %bb257
bb257:
  %t956 = load i32, ptr %t19
  %t957 = load i32, ptr %t20
  %t958 = load float, ptr %t23
  %t959 = load float, ptr %t25
  %t960 = fpext float %t958 to double
  %t961 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t960)
  %t962 = fpext float %t959 to double
  %t963 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t962)
  %t964 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t965 = alloca i32
  store i32 %t957, ptr %t965
  %t966 = alloca ptr, i32 3
  %t967 = getelementptr ptr, ptr %t966, i32 0
  store ptr %t965, ptr %t967
  %t968 = getelementptr ptr, ptr %t966, i32 1
  store ptr %t961, ptr %t968
  %t969 = getelementptr ptr, ptr %t966, i32 2
  store ptr %t963, ptr %t969
  %t970 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t956, ptr %t964, ptr %t966, ptr %t970, i32 3, i32 0)
  br label %L171
L171:
  br label %bb259
bb259:
  store i32 18, ptr %t20
  br label %bb260
bb260:
  %t971 = fsub float 0.0, 7.125e0
  store float %t971, ptr %t28
  br label %bb261
bb261:
  %t972 = fsub float 0.0, 5.125e0
  store float %t972, ptr %t29
  br label %bb262
bb262:
  %t973 = load float, ptr %t28
  %t974 = load float, ptr %t29
  %t975 = fcmp olt float %t973, %t974
  %t976 = select i1 %t975, float %t973, float %t974
  store float %t976, ptr %t23
  br label %bb263
bb263:
  %t977 = load float, ptr %t23
  %t978 = fadd float %t977, 7.125400066375732e0
  %t979 = fcmp olt float %t978, 0.0
  br i1 %t979, label %L20180, label %arith_if_zero34
arith_if_zero34:
  %t980 = fcmp oeq float %t978, 0.0
  br i1 %t980, label %L10180, label %L40180
L40180:
  %t981 = load float, ptr %t23
  %t982 = fadd float %t981, 7.124599933624268e0
  %t983 = fcmp olt float %t982, 0.0
  br i1 %t983, label %L10180, label %arith_if_zero35
arith_if_zero35:
  %t984 = fcmp oeq float %t982, 0.0
  br i1 %t984, label %L10180, label %L20180
L10180:
  %t985 = load i32, ptr %t10
  %t986 = add i32 %t985, 1
  store i32 %t986, ptr %t10
  br label %bb266
bb266:
  %t987 = load i32, ptr %t19
  %t988 = load i32, ptr %t20
  %t989 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t990 = alloca i32
  store i32 %t988, ptr %t990
  %t991 = alloca ptr, i32 1
  %t992 = getelementptr ptr, ptr %t991, i32 0
  store ptr %t990, ptr %t992
  %t993 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t987, ptr %t989, ptr %t991, ptr %t993, i32 1, i32 0)
  br label %bb267
bb267:
  br label %L181
L20180:
  %t994 = load i32, ptr %t11
  %t995 = add i32 %t994, 1
  store i32 %t995, ptr %t11
  br label %bb269
bb269:
  %t996 = fsub float 0.0, 7.125e0
  store float %t996, ptr %t25
  br label %bb270
bb270:
  %t997 = load i32, ptr %t19
  %t998 = load i32, ptr %t20
  %t999 = load float, ptr %t23
  %t1000 = load float, ptr %t25
  %t1001 = fpext float %t999 to double
  %t1002 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1001)
  %t1003 = fpext float %t1000 to double
  %t1004 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1003)
  %t1005 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1006 = alloca i32
  store i32 %t998, ptr %t1006
  %t1007 = alloca ptr, i32 3
  %t1008 = getelementptr ptr, ptr %t1007, i32 0
  store ptr %t1006, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1007, i32 1
  store ptr %t1002, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1007, i32 2
  store ptr %t1004, ptr %t1010
  %t1011 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t997, ptr %t1005, ptr %t1007, ptr %t1011, i32 3, i32 0)
  br label %L181
L181:
  br label %bb272
bb272:
  store i32 19, ptr %t20
  br label %bb273
bb273:
  store float 5.625e0, ptr %t29
  br label %bb274
bb274:
  store float 0.0, ptr %t31
  br label %bb275
bb275:
  %t1012 = load float, ptr %t29
  %t1013 = load float, ptr %t31
  %t1014 = fsub float 0.0, %t1013
  %t1015 = fcmp olt float %t1012, %t1014
  %t1016 = select i1 %t1015, float %t1012, float %t1014
  store float %t1016, ptr %t23
  br label %bb276
bb276:
  %t1017 = load float, ptr %t23
  %t1018 = fadd float %t1017, 4.999999873689376e-5
  %t1019 = fcmp olt float %t1018, 0.0
  br i1 %t1019, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t1020 = fcmp oeq float %t1018, 0.0
  br i1 %t1020, label %L10190, label %L40190
L40190:
  %t1021 = load float, ptr %t23
  %t1022 = fsub float %t1021, 4.999999873689376e-5
  %t1023 = fcmp olt float %t1022, 0.0
  br i1 %t1023, label %L10190, label %arith_if_zero37
arith_if_zero37:
  %t1024 = fcmp oeq float %t1022, 0.0
  br i1 %t1024, label %L10190, label %L20190
L10190:
  %t1025 = load i32, ptr %t10
  %t1026 = add i32 %t1025, 1
  store i32 %t1026, ptr %t10
  br label %bb279
bb279:
  %t1027 = load i32, ptr %t19
  %t1028 = load i32, ptr %t20
  %t1029 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1030 = alloca i32
  store i32 %t1028, ptr %t1030
  %t1031 = alloca ptr, i32 1
  %t1032 = getelementptr ptr, ptr %t1031, i32 0
  store ptr %t1030, ptr %t1032
  %t1033 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1027, ptr %t1029, ptr %t1031, ptr %t1033, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L191
L20190:
  %t1034 = load i32, ptr %t11
  %t1035 = add i32 %t1034, 1
  store i32 %t1035, ptr %t11
  br label %bb282
bb282:
  store float 0.0, ptr %t25
  br label %bb283
bb283:
  %t1036 = load i32, ptr %t19
  %t1037 = load i32, ptr %t20
  %t1038 = load float, ptr %t23
  %t1039 = load float, ptr %t25
  %t1040 = fpext float %t1038 to double
  %t1041 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1040)
  %t1042 = fpext float %t1039 to double
  %t1043 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1042)
  %t1044 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1045 = alloca i32
  store i32 %t1037, ptr %t1045
  %t1046 = alloca ptr, i32 3
  %t1047 = getelementptr ptr, ptr %t1046, i32 0
  store ptr %t1045, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1046, i32 1
  store ptr %t1041, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t1046, i32 2
  store ptr %t1043, ptr %t1049
  %t1050 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1036, ptr %t1044, ptr %t1046, ptr %t1050, i32 3, i32 0)
  br label %L191
L191:
  br label %bb285
bb285:
  store i32 20, ptr %t20
  br label %bb286
bb286:
  store float 3.5e0, ptr %t29
  br label %bb287
bb287:
  store float 4.0e0, ptr %t31
  br label %bb288
bb288:
  %t1051 = load float, ptr %t29
  %t1052 = load float, ptr %t31
  %t1053 = fadd float %t1051, %t1052
  %t1054 = load float, ptr %t31
  %t1055 = fsub float 0.0, %t1054
  %t1056 = load float, ptr %t29
  %t1057 = fsub float %t1055, %t1056
  %t1058 = fcmp olt float %t1053, %t1057
  %t1059 = select i1 %t1058, float %t1053, float %t1057
  store float %t1059, ptr %t23
  br label %bb289
bb289:
  %t1060 = load float, ptr %t23
  %t1061 = fadd float %t1060, 7.500400066375732e0
  %t1062 = fcmp olt float %t1061, 0.0
  br i1 %t1062, label %L20200, label %arith_if_zero38
arith_if_zero38:
  %t1063 = fcmp oeq float %t1061, 0.0
  br i1 %t1063, label %L10200, label %L40200
L40200:
  %t1064 = load float, ptr %t23
  %t1065 = fadd float %t1064, 7.499599933624268e0
  %t1066 = fcmp olt float %t1065, 0.0
  br i1 %t1066, label %L10200, label %arith_if_zero39
arith_if_zero39:
  %t1067 = fcmp oeq float %t1065, 0.0
  br i1 %t1067, label %L10200, label %L20200
L10200:
  %t1068 = load i32, ptr %t10
  %t1069 = add i32 %t1068, 1
  store i32 %t1069, ptr %t10
  br label %bb292
bb292:
  %t1070 = load i32, ptr %t19
  %t1071 = load i32, ptr %t20
  %t1072 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1073 = alloca i32
  store i32 %t1071, ptr %t1073
  %t1074 = alloca ptr, i32 1
  %t1075 = getelementptr ptr, ptr %t1074, i32 0
  store ptr %t1073, ptr %t1075
  %t1076 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1070, ptr %t1072, ptr %t1074, ptr %t1076, i32 1, i32 0)
  br label %bb293
bb293:
  br label %L201
L20200:
  %t1077 = load i32, ptr %t11
  %t1078 = add i32 %t1077, 1
  store i32 %t1078, ptr %t11
  br label %bb295
bb295:
  %t1079 = fsub float 0.0, 7.5e0
  store float %t1079, ptr %t25
  br label %bb296
bb296:
  %t1080 = load i32, ptr %t19
  %t1081 = load i32, ptr %t20
  %t1082 = load float, ptr %t23
  %t1083 = load float, ptr %t25
  %t1084 = fpext float %t1082 to double
  %t1085 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1084)
  %t1086 = fpext float %t1083 to double
  %t1087 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1086)
  %t1088 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1089 = alloca i32
  store i32 %t1081, ptr %t1089
  %t1090 = alloca ptr, i32 3
  %t1091 = getelementptr ptr, ptr %t1090, i32 0
  store ptr %t1089, ptr %t1091
  %t1092 = getelementptr ptr, ptr %t1090, i32 1
  store ptr %t1085, ptr %t1092
  %t1093 = getelementptr ptr, ptr %t1090, i32 2
  store ptr %t1087, ptr %t1093
  %t1094 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1080, ptr %t1088, ptr %t1090, ptr %t1094, i32 3, i32 0)
  br label %L201
L201:
  br label %bb298
bb298:
  store i32 21, ptr %t20
  br label %bb299
bb299:
  store float 0.0, ptr %t28
  br label %bb300
bb300:
  store float 1.0e0, ptr %t32
  br label %bb301
bb301:
  store float 1.0899999618530273e1, ptr %t29
  br label %bb302
bb302:
  %t1095 = load float, ptr %t29
  %t1096 = load float, ptr %t32
  %t1097 = fcmp olt float %t1095, %t1096
  %t1098 = select i1 %t1097, float %t1095, float %t1096
  %t1099 = load float, ptr %t28
  %t1100 = fcmp olt float %t1098, %t1099
  %t1101 = select i1 %t1100, float %t1098, float %t1099
  store float %t1101, ptr %t23
  br label %bb303
bb303:
  %t1102 = load float, ptr %t23
  %t1103 = fadd float %t1102, 4.999999873689376e-5
  %t1104 = fcmp olt float %t1103, 0.0
  br i1 %t1104, label %L20210, label %arith_if_zero40
arith_if_zero40:
  %t1105 = fcmp oeq float %t1103, 0.0
  br i1 %t1105, label %L10210, label %L40210
L40210:
  %t1106 = load float, ptr %t23
  %t1107 = fsub float %t1106, 4.999999873689376e-5
  %t1108 = fcmp olt float %t1107, 0.0
  br i1 %t1108, label %L10210, label %arith_if_zero41
arith_if_zero41:
  %t1109 = fcmp oeq float %t1107, 0.0
  br i1 %t1109, label %L10210, label %L20210
L10210:
  %t1110 = load i32, ptr %t10
  %t1111 = add i32 %t1110, 1
  store i32 %t1111, ptr %t10
  br label %bb306
bb306:
  %t1112 = load i32, ptr %t19
  %t1113 = load i32, ptr %t20
  %t1114 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1115 = alloca i32
  store i32 %t1113, ptr %t1115
  %t1116 = alloca ptr, i32 1
  %t1117 = getelementptr ptr, ptr %t1116, i32 0
  store ptr %t1115, ptr %t1117
  %t1118 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1112, ptr %t1114, ptr %t1116, ptr %t1118, i32 1, i32 0)
  br label %bb307
bb307:
  br label %L211
L20210:
  %t1119 = load i32, ptr %t11
  %t1120 = add i32 %t1119, 1
  store i32 %t1120, ptr %t11
  br label %bb309
bb309:
  store float 0.0, ptr %t25
  br label %bb310
bb310:
  %t1121 = load i32, ptr %t19
  %t1122 = load i32, ptr %t20
  %t1123 = load float, ptr %t23
  %t1124 = load float, ptr %t25
  %t1125 = fpext float %t1123 to double
  %t1126 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1125)
  %t1127 = fpext float %t1124 to double
  %t1128 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1127)
  %t1129 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1130 = alloca i32
  store i32 %t1122, ptr %t1130
  %t1131 = alloca ptr, i32 3
  %t1132 = getelementptr ptr, ptr %t1131, i32 0
  store ptr %t1130, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t1131, i32 1
  store ptr %t1126, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1131, i32 2
  store ptr %t1128, ptr %t1134
  %t1135 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1121, ptr %t1129, ptr %t1131, ptr %t1135, i32 3, i32 0)
  br label %L211
L211:
  br label %bb312
bb312:
  store i32 22, ptr %t20
  br label %bb313
bb313:
  %t1136 = fsub float 0.0, 9.0e0
  store float %t1136, ptr %t28
  br label %bb314
bb314:
  store float 1.0e1, ptr %t32
  br label %bb315
bb315:
  store float 3.5e0, ptr %t29
  br label %bb316
bb316:
  %t1137 = load float, ptr %t29
  %t1138 = load float, ptr %t32
  %t1139 = fcmp olt float %t1137, %t1138
  %t1140 = select i1 %t1139, float %t1137, float %t1138
  %t1141 = load float, ptr %t28
  %t1142 = fsub float 0.0, %t1141
  %t1143 = fcmp olt float %t1140, %t1142
  %t1144 = select i1 %t1143, float %t1140, float %t1142
  %t1145 = load float, ptr %t29
  %t1146 = fcmp olt float %t1144, %t1145
  %t1147 = select i1 %t1146, float %t1144, float %t1145
  store float %t1147, ptr %t23
  br label %bb317
bb317:
  %t1148 = load float, ptr %t23
  %t1149 = fsub float %t1148, 3.499799966812134e0
  %t1150 = fcmp olt float %t1149, 0.0
  br i1 %t1150, label %L20220, label %arith_if_zero42
arith_if_zero42:
  %t1151 = fcmp oeq float %t1149, 0.0
  br i1 %t1151, label %L10220, label %L40220
L40220:
  %t1152 = load float, ptr %t23
  %t1153 = fsub float %t1152, 3.500200033187866e0
  %t1154 = fcmp olt float %t1153, 0.0
  br i1 %t1154, label %L10220, label %arith_if_zero43
arith_if_zero43:
  %t1155 = fcmp oeq float %t1153, 0.0
  br i1 %t1155, label %L10220, label %L20220
L10220:
  %t1156 = load i32, ptr %t10
  %t1157 = add i32 %t1156, 1
  store i32 %t1157, ptr %t10
  br label %bb320
bb320:
  %t1158 = load i32, ptr %t19
  %t1159 = load i32, ptr %t20
  %t1160 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1161 = alloca i32
  store i32 %t1159, ptr %t1161
  %t1162 = alloca ptr, i32 1
  %t1163 = getelementptr ptr, ptr %t1162, i32 0
  store ptr %t1161, ptr %t1163
  %t1164 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1158, ptr %t1160, ptr %t1162, ptr %t1164, i32 1, i32 0)
  br label %bb321
bb321:
  br label %L221
L20220:
  %t1165 = load i32, ptr %t11
  %t1166 = add i32 %t1165, 1
  store i32 %t1166, ptr %t11
  br label %bb323
bb323:
  store float 3.5e0, ptr %t25
  br label %bb324
bb324:
  %t1167 = load i32, ptr %t19
  %t1168 = load i32, ptr %t20
  %t1169 = load float, ptr %t23
  %t1170 = load float, ptr %t25
  %t1171 = fpext float %t1169 to double
  %t1172 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1171)
  %t1173 = fpext float %t1170 to double
  %t1174 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1173)
  %t1175 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1176 = alloca i32
  store i32 %t1168, ptr %t1176
  %t1177 = alloca ptr, i32 3
  %t1178 = getelementptr ptr, ptr %t1177, i32 0
  store ptr %t1176, ptr %t1178
  %t1179 = getelementptr ptr, ptr %t1177, i32 1
  store ptr %t1172, ptr %t1179
  %t1180 = getelementptr ptr, ptr %t1177, i32 2
  store ptr %t1174, ptr %t1180
  %t1181 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1167, ptr %t1175, ptr %t1177, ptr %t1181, i32 3, i32 0)
  br label %L221
L221:
  br label %bb326
bb326:
  store i32 23, ptr %t20
  br label %bb327
bb327:
  store float 3.5e0, ptr %t29
  br label %bb328
bb328:
  store float 4.5e0, ptr %t31
  br label %bb329
bb329:
  %t1182 = load float, ptr %t29
  %t1183 = load float, ptr %t29
  %t1184 = fsub float 0.0, %t1183
  %t1185 = fcmp olt float %t1182, %t1184
  %t1186 = select i1 %t1185, float %t1182, float %t1184
  %t1187 = load float, ptr %t31
  %t1188 = fsub float 0.0, %t1187
  %t1189 = fcmp olt float %t1186, %t1188
  %t1190 = select i1 %t1189, float %t1186, float %t1188
  %t1191 = load float, ptr %t29
  %t1192 = fcmp olt float %t1190, %t1191
  %t1193 = select i1 %t1192, float %t1190, float %t1191
  %t1194 = load float, ptr %t31
  %t1195 = fcmp olt float %t1193, %t1194
  %t1196 = select i1 %t1195, float %t1193, float %t1194
  store float %t1196, ptr %t23
  br label %bb330
bb330:
  %t1197 = load float, ptr %t23
  %t1198 = fadd float %t1197, 4.50029993057251e0
  %t1199 = fcmp olt float %t1198, 0.0
  br i1 %t1199, label %L20230, label %arith_if_zero44
arith_if_zero44:
  %t1200 = fcmp oeq float %t1198, 0.0
  br i1 %t1200, label %L10230, label %L40230
L40230:
  %t1201 = load float, ptr %t23
  %t1202 = fadd float %t1201, 4.49970006942749e0
  %t1203 = fcmp olt float %t1202, 0.0
  br i1 %t1203, label %L10230, label %arith_if_zero45
arith_if_zero45:
  %t1204 = fcmp oeq float %t1202, 0.0
  br i1 %t1204, label %L10230, label %L20230
L10230:
  %t1205 = load i32, ptr %t10
  %t1206 = add i32 %t1205, 1
  store i32 %t1206, ptr %t10
  br label %bb333
bb333:
  %t1207 = load i32, ptr %t19
  %t1208 = load i32, ptr %t20
  %t1209 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1210 = alloca i32
  store i32 %t1208, ptr %t1210
  %t1211 = alloca ptr, i32 1
  %t1212 = getelementptr ptr, ptr %t1211, i32 0
  store ptr %t1210, ptr %t1212
  %t1213 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1207, ptr %t1209, ptr %t1211, ptr %t1213, i32 1, i32 0)
  br label %bb334
bb334:
  br label %L231
L20230:
  %t1214 = load i32, ptr %t11
  %t1215 = add i32 %t1214, 1
  store i32 %t1215, ptr %t11
  br label %bb336
bb336:
  %t1216 = fsub float 0.0, 4.5e0
  store float %t1216, ptr %t25
  br label %bb337
bb337:
  %t1217 = load i32, ptr %t19
  %t1218 = load i32, ptr %t20
  %t1219 = load float, ptr %t23
  %t1220 = load float, ptr %t25
  %t1221 = fpext float %t1219 to double
  %t1222 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1221)
  %t1223 = fpext float %t1220 to double
  %t1224 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1223)
  %t1225 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1226 = alloca i32
  store i32 %t1218, ptr %t1226
  %t1227 = alloca ptr, i32 3
  %t1228 = getelementptr ptr, ptr %t1227, i32 0
  store ptr %t1226, ptr %t1228
  %t1229 = getelementptr ptr, ptr %t1227, i32 1
  store ptr %t1222, ptr %t1229
  %t1230 = getelementptr ptr, ptr %t1227, i32 2
  store ptr %t1224, ptr %t1230
  %t1231 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1217, ptr %t1225, ptr %t1227, ptr %t1231, i32 3, i32 0)
  br label %L231
L231:
  br label %bb339
bb339:
  %t1232 = load i32, ptr %t19
  %t1233 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1232, ptr %t1233, ptr null, ptr null, i32 0, i32 0)
  br label %bb340
bb340:
  %t1234 = load i32, ptr %t19
  %t1235 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1234, ptr %t1235, ptr null, ptr null, i32 0, i32 0)
  br label %bb341
bb341:
  %t1236 = load i32, ptr %t19
  %t1237 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1236, ptr %t1237, ptr null, ptr null, i32 0, i32 0)
  br label %bb342
bb342:
  %t1238 = load i32, ptr %t19
  %t1239 = getelementptr [23 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1238, ptr %t1239, ptr null, ptr null, i32 0, i32 0)
  br label %L16705
L16705:
  br label %bb344
bb344:
  store i32 24, ptr %t20
  br label %bb345
bb345:
  store i32 0, ptr %t21
  br label %bb346
bb346:
  store i32 0, ptr %t22
  br label %bb347
bb347:
  %t1240 = load i32, ptr %t21
  %t1241 = load i32, ptr %t22
  %t1242 = icmp slt i32 %t1240, %t1241
  %t1243 = select i1 %t1242, i32 %t1240, i32 %t1241
  store i32 %t1243, ptr %t33
  br label %bb348
bb348:
  %t1244 = load i32, ptr %t33
  %t1245 = sub i32 %t1244, 0
  %t1246 = icmp slt i32 %t1245, 0
  br i1 %t1246, label %L20240, label %arith_if_zero46
arith_if_zero46:
  %t1247 = icmp eq i32 %t1245, 0
  br i1 %t1247, label %L10240, label %L20240
L10240:
  %t1248 = load i32, ptr %t10
  %t1249 = add i32 %t1248, 1
  store i32 %t1249, ptr %t10
  br label %bb350
bb350:
  %t1250 = load i32, ptr %t19
  %t1251 = load i32, ptr %t20
  %t1252 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1253 = alloca i32
  store i32 %t1251, ptr %t1253
  %t1254 = alloca ptr, i32 1
  %t1255 = getelementptr ptr, ptr %t1254, i32 0
  store ptr %t1253, ptr %t1255
  %t1256 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1250, ptr %t1252, ptr %t1254, ptr %t1256, i32 1, i32 0)
  br label %bb351
bb351:
  br label %L241
L20240:
  %t1257 = load i32, ptr %t11
  %t1258 = add i32 %t1257, 1
  store i32 %t1258, ptr %t11
  br label %bb353
bb353:
  store i32 0, ptr %t35
  br label %bb354
bb354:
  %t1259 = load i32, ptr %t19
  %t1260 = load i32, ptr %t20
  %t1261 = load i32, ptr %t33
  %t1262 = load i32, ptr %t35
  %t1263 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1264 = alloca i32
  store i32 %t1260, ptr %t1264
  %t1265 = alloca i32
  store i32 %t1261, ptr %t1265
  %t1266 = alloca i32
  store i32 %t1262, ptr %t1266
  %t1267 = alloca ptr, i32 3
  %t1268 = getelementptr ptr, ptr %t1267, i32 0
  store ptr %t1264, ptr %t1268
  %t1269 = getelementptr ptr, ptr %t1267, i32 1
  store ptr %t1265, ptr %t1269
  %t1270 = getelementptr ptr, ptr %t1267, i32 2
  store ptr %t1266, ptr %t1270
  %t1271 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1259, ptr %t1263, ptr %t1267, ptr %t1271, i32 3, i32 0)
  br label %L241
L241:
  br label %bb356
bb356:
  store i32 25, ptr %t20
  br label %bb357
bb357:
  store i32 6, ptr %t21
  br label %bb358
bb358:
  store i32 0, ptr %t22
  br label %bb359
bb359:
  %t1272 = load i32, ptr %t21
  %t1273 = load i32, ptr %t22
  %t1274 = icmp slt i32 %t1272, %t1273
  %t1275 = select i1 %t1274, i32 %t1272, i32 %t1273
  store i32 %t1275, ptr %t33
  br label %bb360
bb360:
  %t1276 = load i32, ptr %t33
  %t1277 = sub i32 %t1276, 0
  %t1278 = icmp slt i32 %t1277, 0
  br i1 %t1278, label %L20250, label %arith_if_zero47
arith_if_zero47:
  %t1279 = icmp eq i32 %t1277, 0
  br i1 %t1279, label %L10250, label %L20250
L10250:
  %t1280 = load i32, ptr %t10
  %t1281 = add i32 %t1280, 1
  store i32 %t1281, ptr %t10
  br label %bb362
bb362:
  %t1282 = load i32, ptr %t19
  %t1283 = load i32, ptr %t20
  %t1284 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1285 = alloca i32
  store i32 %t1283, ptr %t1285
  %t1286 = alloca ptr, i32 1
  %t1287 = getelementptr ptr, ptr %t1286, i32 0
  store ptr %t1285, ptr %t1287
  %t1288 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1282, ptr %t1284, ptr %t1286, ptr %t1288, i32 1, i32 0)
  br label %bb363
bb363:
  br label %L251
L20250:
  %t1289 = load i32, ptr %t11
  %t1290 = add i32 %t1289, 1
  store i32 %t1290, ptr %t11
  br label %bb365
bb365:
  store i32 0, ptr %t35
  br label %bb366
bb366:
  %t1291 = load i32, ptr %t19
  %t1292 = load i32, ptr %t20
  %t1293 = load i32, ptr %t33
  %t1294 = load i32, ptr %t35
  %t1295 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1296 = alloca i32
  store i32 %t1292, ptr %t1296
  %t1297 = alloca i32
  store i32 %t1293, ptr %t1297
  %t1298 = alloca i32
  store i32 %t1294, ptr %t1298
  %t1299 = alloca ptr, i32 3
  %t1300 = getelementptr ptr, ptr %t1299, i32 0
  store ptr %t1296, ptr %t1300
  %t1301 = getelementptr ptr, ptr %t1299, i32 1
  store ptr %t1297, ptr %t1301
  %t1302 = getelementptr ptr, ptr %t1299, i32 2
  store ptr %t1298, ptr %t1302
  %t1303 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1291, ptr %t1295, ptr %t1299, ptr %t1303, i32 3, i32 0)
  br label %L251
L251:
  br label %bb368
bb368:
  store i32 26, ptr %t20
  br label %bb369
bb369:
  store i32 7, ptr %t21
  br label %bb370
bb370:
  store i32 7, ptr %t22
  br label %bb371
bb371:
  %t1304 = load i32, ptr %t21
  %t1305 = load i32, ptr %t22
  %t1306 = icmp slt i32 %t1304, %t1305
  %t1307 = select i1 %t1306, i32 %t1304, i32 %t1305
  store i32 %t1307, ptr %t33
  br label %bb372
bb372:
  %t1308 = load i32, ptr %t33
  %t1309 = sub i32 %t1308, 7
  %t1310 = icmp slt i32 %t1309, 0
  br i1 %t1310, label %L20260, label %arith_if_zero48
arith_if_zero48:
  %t1311 = icmp eq i32 %t1309, 0
  br i1 %t1311, label %L10260, label %L20260
L10260:
  %t1312 = load i32, ptr %t10
  %t1313 = add i32 %t1312, 1
  store i32 %t1313, ptr %t10
  br label %bb374
bb374:
  %t1314 = load i32, ptr %t19
  %t1315 = load i32, ptr %t20
  %t1316 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1317 = alloca i32
  store i32 %t1315, ptr %t1317
  %t1318 = alloca ptr, i32 1
  %t1319 = getelementptr ptr, ptr %t1318, i32 0
  store ptr %t1317, ptr %t1319
  %t1320 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1314, ptr %t1316, ptr %t1318, ptr %t1320, i32 1, i32 0)
  br label %bb375
bb375:
  br label %L261
L20260:
  %t1321 = load i32, ptr %t11
  %t1322 = add i32 %t1321, 1
  store i32 %t1322, ptr %t11
  br label %bb377
bb377:
  store i32 7, ptr %t35
  br label %bb378
bb378:
  %t1323 = load i32, ptr %t19
  %t1324 = load i32, ptr %t20
  %t1325 = load i32, ptr %t33
  %t1326 = load i32, ptr %t35
  %t1327 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1328 = alloca i32
  store i32 %t1324, ptr %t1328
  %t1329 = alloca i32
  store i32 %t1325, ptr %t1329
  %t1330 = alloca i32
  store i32 %t1326, ptr %t1330
  %t1331 = alloca ptr, i32 3
  %t1332 = getelementptr ptr, ptr %t1331, i32 0
  store ptr %t1328, ptr %t1332
  %t1333 = getelementptr ptr, ptr %t1331, i32 1
  store ptr %t1329, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1331, i32 2
  store ptr %t1330, ptr %t1334
  %t1335 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1323, ptr %t1327, ptr %t1331, ptr %t1335, i32 3, i32 0)
  br label %L261
L261:
  br label %bb380
bb380:
  store i32 27, ptr %t20
  br label %bb381
bb381:
  store i32 7, ptr %t21
  br label %bb382
bb382:
  store i32 5, ptr %t22
  br label %bb383
bb383:
  %t1336 = load i32, ptr %t21
  %t1337 = load i32, ptr %t22
  %t1338 = icmp slt i32 %t1336, %t1337
  %t1339 = select i1 %t1338, i32 %t1336, i32 %t1337
  store i32 %t1339, ptr %t33
  br label %bb384
bb384:
  %t1340 = load i32, ptr %t33
  %t1341 = sub i32 %t1340, 5
  %t1342 = icmp slt i32 %t1341, 0
  br i1 %t1342, label %L20270, label %arith_if_zero49
arith_if_zero49:
  %t1343 = icmp eq i32 %t1341, 0
  br i1 %t1343, label %L10270, label %L20270
L10270:
  %t1344 = load i32, ptr %t10
  %t1345 = add i32 %t1344, 1
  store i32 %t1345, ptr %t10
  br label %bb386
bb386:
  %t1346 = load i32, ptr %t19
  %t1347 = load i32, ptr %t20
  %t1348 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1349 = alloca i32
  store i32 %t1347, ptr %t1349
  %t1350 = alloca ptr, i32 1
  %t1351 = getelementptr ptr, ptr %t1350, i32 0
  store ptr %t1349, ptr %t1351
  %t1352 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1346, ptr %t1348, ptr %t1350, ptr %t1352, i32 1, i32 0)
  br label %bb387
bb387:
  br label %L271
L20270:
  %t1353 = load i32, ptr %t11
  %t1354 = add i32 %t1353, 1
  store i32 %t1354, ptr %t11
  br label %bb389
bb389:
  store i32 5, ptr %t35
  br label %bb390
bb390:
  %t1355 = load i32, ptr %t19
  %t1356 = load i32, ptr %t20
  %t1357 = load i32, ptr %t33
  %t1358 = load i32, ptr %t35
  %t1359 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1360 = alloca i32
  store i32 %t1356, ptr %t1360
  %t1361 = alloca i32
  store i32 %t1357, ptr %t1361
  %t1362 = alloca i32
  store i32 %t1358, ptr %t1362
  %t1363 = alloca ptr, i32 3
  %t1364 = getelementptr ptr, ptr %t1363, i32 0
  store ptr %t1360, ptr %t1364
  %t1365 = getelementptr ptr, ptr %t1363, i32 1
  store ptr %t1361, ptr %t1365
  %t1366 = getelementptr ptr, ptr %t1363, i32 2
  store ptr %t1362, ptr %t1366
  %t1367 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1355, ptr %t1359, ptr %t1363, ptr %t1367, i32 3, i32 0)
  br label %L271
L271:
  br label %bb392
bb392:
  store i32 28, ptr %t20
  br label %bb393
bb393:
  %t1368 = sub i32 0, 6
  store i32 %t1368, ptr %t21
  br label %bb394
bb394:
  store i32 0, ptr %t22
  br label %bb395
bb395:
  %t1369 = load i32, ptr %t21
  %t1370 = load i32, ptr %t22
  %t1371 = icmp slt i32 %t1369, %t1370
  %t1372 = select i1 %t1371, i32 %t1369, i32 %t1370
  store i32 %t1372, ptr %t33
  br label %bb396
bb396:
  %t1373 = load i32, ptr %t33
  %t1374 = add i32 %t1373, 6
  %t1375 = icmp slt i32 %t1374, 0
  br i1 %t1375, label %L20280, label %arith_if_zero50
arith_if_zero50:
  %t1376 = icmp eq i32 %t1374, 0
  br i1 %t1376, label %L10280, label %L20280
L10280:
  %t1377 = load i32, ptr %t10
  %t1378 = add i32 %t1377, 1
  store i32 %t1378, ptr %t10
  br label %bb398
bb398:
  %t1379 = load i32, ptr %t19
  %t1380 = load i32, ptr %t20
  %t1381 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1382 = alloca i32
  store i32 %t1380, ptr %t1382
  %t1383 = alloca ptr, i32 1
  %t1384 = getelementptr ptr, ptr %t1383, i32 0
  store ptr %t1382, ptr %t1384
  %t1385 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1379, ptr %t1381, ptr %t1383, ptr %t1385, i32 1, i32 0)
  br label %bb399
bb399:
  br label %L281
L20280:
  %t1386 = load i32, ptr %t11
  %t1387 = add i32 %t1386, 1
  store i32 %t1387, ptr %t11
  br label %bb401
bb401:
  %t1388 = sub i32 0, 6
  store i32 %t1388, ptr %t35
  br label %bb402
bb402:
  %t1389 = load i32, ptr %t19
  %t1390 = load i32, ptr %t20
  %t1391 = load i32, ptr %t33
  %t1392 = load i32, ptr %t35
  %t1393 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1394 = alloca i32
  store i32 %t1390, ptr %t1394
  %t1395 = alloca i32
  store i32 %t1391, ptr %t1395
  %t1396 = alloca i32
  store i32 %t1392, ptr %t1396
  %t1397 = alloca ptr, i32 3
  %t1398 = getelementptr ptr, ptr %t1397, i32 0
  store ptr %t1394, ptr %t1398
  %t1399 = getelementptr ptr, ptr %t1397, i32 1
  store ptr %t1395, ptr %t1399
  %t1400 = getelementptr ptr, ptr %t1397, i32 2
  store ptr %t1396, ptr %t1400
  %t1401 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1389, ptr %t1393, ptr %t1397, ptr %t1401, i32 3, i32 0)
  br label %L281
L281:
  br label %bb404
bb404:
  store i32 29, ptr %t20
  br label %bb405
bb405:
  %t1402 = sub i32 0, 7
  store i32 %t1402, ptr %t21
  br label %bb406
bb406:
  %t1403 = sub i32 0, 7
  store i32 %t1403, ptr %t22
  br label %bb407
bb407:
  %t1404 = load i32, ptr %t21
  %t1405 = load i32, ptr %t22
  %t1406 = icmp slt i32 %t1404, %t1405
  %t1407 = select i1 %t1406, i32 %t1404, i32 %t1405
  store i32 %t1407, ptr %t33
  br label %bb408
bb408:
  %t1408 = load i32, ptr %t33
  %t1409 = add i32 %t1408, 7
  %t1410 = icmp slt i32 %t1409, 0
  br i1 %t1410, label %L20290, label %arith_if_zero51
arith_if_zero51:
  %t1411 = icmp eq i32 %t1409, 0
  br i1 %t1411, label %L10290, label %L20290
L10290:
  %t1412 = load i32, ptr %t10
  %t1413 = add i32 %t1412, 1
  store i32 %t1413, ptr %t10
  br label %bb410
bb410:
  %t1414 = load i32, ptr %t19
  %t1415 = load i32, ptr %t20
  %t1416 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1417 = alloca i32
  store i32 %t1415, ptr %t1417
  %t1418 = alloca ptr, i32 1
  %t1419 = getelementptr ptr, ptr %t1418, i32 0
  store ptr %t1417, ptr %t1419
  %t1420 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1414, ptr %t1416, ptr %t1418, ptr %t1420, i32 1, i32 0)
  br label %bb411
bb411:
  br label %L291
L20290:
  %t1421 = load i32, ptr %t11
  %t1422 = add i32 %t1421, 1
  store i32 %t1422, ptr %t11
  br label %bb413
bb413:
  %t1423 = sub i32 0, 7
  store i32 %t1423, ptr %t35
  br label %bb414
bb414:
  %t1424 = load i32, ptr %t19
  %t1425 = load i32, ptr %t20
  %t1426 = load i32, ptr %t33
  %t1427 = load i32, ptr %t35
  %t1428 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1429 = alloca i32
  store i32 %t1425, ptr %t1429
  %t1430 = alloca i32
  store i32 %t1426, ptr %t1430
  %t1431 = alloca i32
  store i32 %t1427, ptr %t1431
  %t1432 = alloca ptr, i32 3
  %t1433 = getelementptr ptr, ptr %t1432, i32 0
  store ptr %t1429, ptr %t1433
  %t1434 = getelementptr ptr, ptr %t1432, i32 1
  store ptr %t1430, ptr %t1434
  %t1435 = getelementptr ptr, ptr %t1432, i32 2
  store ptr %t1431, ptr %t1435
  %t1436 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1424, ptr %t1428, ptr %t1432, ptr %t1436, i32 3, i32 0)
  br label %L291
L291:
  br label %bb416
bb416:
  store i32 30, ptr %t20
  br label %bb417
bb417:
  %t1437 = sub i32 0, 7
  store i32 %t1437, ptr %t21
  br label %bb418
bb418:
  %t1438 = sub i32 0, 5
  store i32 %t1438, ptr %t22
  br label %bb419
bb419:
  %t1439 = load i32, ptr %t21
  %t1440 = load i32, ptr %t22
  %t1441 = icmp slt i32 %t1439, %t1440
  %t1442 = select i1 %t1441, i32 %t1439, i32 %t1440
  store i32 %t1442, ptr %t33
  br label %bb420
bb420:
  %t1443 = load i32, ptr %t33
  %t1444 = add i32 %t1443, 7
  %t1445 = icmp slt i32 %t1444, 0
  br i1 %t1445, label %L20300, label %arith_if_zero52
arith_if_zero52:
  %t1446 = icmp eq i32 %t1444, 0
  br i1 %t1446, label %L10300, label %L20300
L10300:
  %t1447 = load i32, ptr %t10
  %t1448 = add i32 %t1447, 1
  store i32 %t1448, ptr %t10
  br label %bb422
bb422:
  %t1449 = load i32, ptr %t19
  %t1450 = load i32, ptr %t20
  %t1451 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1452 = alloca i32
  store i32 %t1450, ptr %t1452
  %t1453 = alloca ptr, i32 1
  %t1454 = getelementptr ptr, ptr %t1453, i32 0
  store ptr %t1452, ptr %t1454
  %t1455 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1449, ptr %t1451, ptr %t1453, ptr %t1455, i32 1, i32 0)
  br label %bb423
bb423:
  br label %L301
L20300:
  %t1456 = load i32, ptr %t11
  %t1457 = add i32 %t1456, 1
  store i32 %t1457, ptr %t11
  br label %bb425
bb425:
  %t1458 = sub i32 0, 7
  store i32 %t1458, ptr %t35
  br label %bb426
bb426:
  %t1459 = load i32, ptr %t19
  %t1460 = load i32, ptr %t20
  %t1461 = load i32, ptr %t33
  %t1462 = load i32, ptr %t35
  %t1463 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1464 = alloca i32
  store i32 %t1460, ptr %t1464
  %t1465 = alloca i32
  store i32 %t1461, ptr %t1465
  %t1466 = alloca i32
  store i32 %t1462, ptr %t1466
  %t1467 = alloca ptr, i32 3
  %t1468 = getelementptr ptr, ptr %t1467, i32 0
  store ptr %t1464, ptr %t1468
  %t1469 = getelementptr ptr, ptr %t1467, i32 1
  store ptr %t1465, ptr %t1469
  %t1470 = getelementptr ptr, ptr %t1467, i32 2
  store ptr %t1466, ptr %t1470
  %t1471 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1459, ptr %t1463, ptr %t1467, ptr %t1471, i32 3, i32 0)
  br label %L301
L301:
  br label %bb428
bb428:
  store i32 31, ptr %t20
  br label %bb429
bb429:
  store i32 6, ptr %t22
  br label %bb430
bb430:
  store i32 0, ptr %t26
  br label %bb431
bb431:
  %t1472 = load i32, ptr %t22
  %t1473 = load i32, ptr %t26
  %t1474 = sub i32 0, %t1473
  %t1475 = icmp slt i32 %t1472, %t1474
  %t1476 = select i1 %t1475, i32 %t1472, i32 %t1474
  store i32 %t1476, ptr %t33
  br label %bb432
bb432:
  %t1477 = load i32, ptr %t33
  %t1478 = sub i32 %t1477, 0
  %t1479 = icmp slt i32 %t1478, 0
  br i1 %t1479, label %L20310, label %arith_if_zero53
arith_if_zero53:
  %t1480 = icmp eq i32 %t1478, 0
  br i1 %t1480, label %L10310, label %L20310
L10310:
  %t1481 = load i32, ptr %t10
  %t1482 = add i32 %t1481, 1
  store i32 %t1482, ptr %t10
  br label %bb434
bb434:
  %t1483 = load i32, ptr %t19
  %t1484 = load i32, ptr %t20
  %t1485 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1486 = alloca i32
  store i32 %t1484, ptr %t1486
  %t1487 = alloca ptr, i32 1
  %t1488 = getelementptr ptr, ptr %t1487, i32 0
  store ptr %t1486, ptr %t1488
  %t1489 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1483, ptr %t1485, ptr %t1487, ptr %t1489, i32 1, i32 0)
  br label %bb435
bb435:
  br label %L311
L20310:
  %t1490 = load i32, ptr %t11
  %t1491 = add i32 %t1490, 1
  store i32 %t1491, ptr %t11
  br label %bb437
bb437:
  store i32 0, ptr %t35
  br label %bb438
bb438:
  %t1492 = load i32, ptr %t19
  %t1493 = load i32, ptr %t20
  %t1494 = load i32, ptr %t33
  %t1495 = load i32, ptr %t35
  %t1496 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1497 = alloca i32
  store i32 %t1493, ptr %t1497
  %t1498 = alloca i32
  store i32 %t1494, ptr %t1498
  %t1499 = alloca i32
  store i32 %t1495, ptr %t1499
  %t1500 = alloca ptr, i32 3
  %t1501 = getelementptr ptr, ptr %t1500, i32 0
  store ptr %t1497, ptr %t1501
  %t1502 = getelementptr ptr, ptr %t1500, i32 1
  store ptr %t1498, ptr %t1502
  %t1503 = getelementptr ptr, ptr %t1500, i32 2
  store ptr %t1499, ptr %t1503
  %t1504 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1492, ptr %t1496, ptr %t1500, ptr %t1504, i32 3, i32 0)
  br label %L311
L311:
  br label %bb440
bb440:
  store i32 32, ptr %t20
  br label %bb441
bb441:
  store i32 3, ptr %t22
  br label %bb442
bb442:
  store i32 4, ptr %t26
  br label %bb443
bb443:
  %t1505 = load i32, ptr %t22
  %t1506 = load i32, ptr %t26
  %t1507 = add i32 %t1505, %t1506
  %t1508 = load i32, ptr %t26
  %t1509 = sub i32 0, %t1508
  %t1510 = load i32, ptr %t22
  %t1511 = sub i32 %t1509, %t1510
  %t1512 = icmp slt i32 %t1507, %t1511
  %t1513 = select i1 %t1512, i32 %t1507, i32 %t1511
  store i32 %t1513, ptr %t33
  br label %bb444
bb444:
  %t1514 = load i32, ptr %t33
  %t1515 = add i32 %t1514, 7
  %t1516 = icmp slt i32 %t1515, 0
  br i1 %t1516, label %L20320, label %arith_if_zero54
arith_if_zero54:
  %t1517 = icmp eq i32 %t1515, 0
  br i1 %t1517, label %L10320, label %L20320
L10320:
  %t1518 = load i32, ptr %t10
  %t1519 = add i32 %t1518, 1
  store i32 %t1519, ptr %t10
  br label %bb446
bb446:
  %t1520 = load i32, ptr %t19
  %t1521 = load i32, ptr %t20
  %t1522 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1523 = alloca i32
  store i32 %t1521, ptr %t1523
  %t1524 = alloca ptr, i32 1
  %t1525 = getelementptr ptr, ptr %t1524, i32 0
  store ptr %t1523, ptr %t1525
  %t1526 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1520, ptr %t1522, ptr %t1524, ptr %t1526, i32 1, i32 0)
  br label %bb447
bb447:
  br label %L321
L20320:
  %t1527 = load i32, ptr %t11
  %t1528 = add i32 %t1527, 1
  store i32 %t1528, ptr %t11
  br label %bb449
bb449:
  %t1529 = sub i32 0, 7
  store i32 %t1529, ptr %t35
  br label %bb450
bb450:
  %t1530 = load i32, ptr %t19
  %t1531 = load i32, ptr %t20
  %t1532 = load i32, ptr %t33
  %t1533 = load i32, ptr %t35
  %t1534 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1535 = alloca i32
  store i32 %t1531, ptr %t1535
  %t1536 = alloca i32
  store i32 %t1532, ptr %t1536
  %t1537 = alloca i32
  store i32 %t1533, ptr %t1537
  %t1538 = alloca ptr, i32 3
  %t1539 = getelementptr ptr, ptr %t1538, i32 0
  store ptr %t1535, ptr %t1539
  %t1540 = getelementptr ptr, ptr %t1538, i32 1
  store ptr %t1536, ptr %t1540
  %t1541 = getelementptr ptr, ptr %t1538, i32 2
  store ptr %t1537, ptr %t1541
  %t1542 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1530, ptr %t1534, ptr %t1538, ptr %t1542, i32 3, i32 0)
  br label %L321
L321:
  br label %bb452
bb452:
  store i32 33, ptr %t20
  br label %bb453
bb453:
  store i32 0, ptr %t21
  br label %bb454
bb454:
  store i32 10, ptr %t27
  br label %bb455
bb455:
  %t1543 = sub i32 0, 11
  store i32 %t1543, ptr %t22
  br label %bb456
bb456:
  %t1544 = load i32, ptr %t27
  %t1545 = load i32, ptr %t21
  %t1546 = icmp slt i32 %t1544, %t1545
  %t1547 = select i1 %t1546, i32 %t1544, i32 %t1545
  %t1548 = load i32, ptr %t22
  %t1549 = sub i32 0, %t1548
  %t1550 = icmp slt i32 %t1547, %t1549
  %t1551 = select i1 %t1550, i32 %t1547, i32 %t1549
  store i32 %t1551, ptr %t33
  br label %bb457
bb457:
  %t1552 = load i32, ptr %t33
  %t1553 = sub i32 %t1552, 0
  %t1554 = icmp slt i32 %t1553, 0
  br i1 %t1554, label %L20330, label %arith_if_zero55
arith_if_zero55:
  %t1555 = icmp eq i32 %t1553, 0
  br i1 %t1555, label %L10330, label %L20330
L10330:
  %t1556 = load i32, ptr %t10
  %t1557 = add i32 %t1556, 1
  store i32 %t1557, ptr %t10
  br label %bb459
bb459:
  %t1558 = load i32, ptr %t19
  %t1559 = load i32, ptr %t20
  %t1560 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1561 = alloca i32
  store i32 %t1559, ptr %t1561
  %t1562 = alloca ptr, i32 1
  %t1563 = getelementptr ptr, ptr %t1562, i32 0
  store ptr %t1561, ptr %t1563
  %t1564 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1558, ptr %t1560, ptr %t1562, ptr %t1564, i32 1, i32 0)
  br label %bb460
bb460:
  br label %L331
L20330:
  %t1565 = load i32, ptr %t11
  %t1566 = add i32 %t1565, 1
  store i32 %t1566, ptr %t11
  br label %bb462
bb462:
  store i32 0, ptr %t35
  br label %bb463
bb463:
  %t1567 = load i32, ptr %t19
  %t1568 = load i32, ptr %t20
  %t1569 = load i32, ptr %t33
  %t1570 = load i32, ptr %t35
  %t1571 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1572 = alloca i32
  store i32 %t1568, ptr %t1572
  %t1573 = alloca i32
  store i32 %t1569, ptr %t1573
  %t1574 = alloca i32
  store i32 %t1570, ptr %t1574
  %t1575 = alloca ptr, i32 3
  %t1576 = getelementptr ptr, ptr %t1575, i32 0
  store ptr %t1572, ptr %t1576
  %t1577 = getelementptr ptr, ptr %t1575, i32 1
  store ptr %t1573, ptr %t1577
  %t1578 = getelementptr ptr, ptr %t1575, i32 2
  store ptr %t1574, ptr %t1578
  %t1579 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1567, ptr %t1571, ptr %t1575, ptr %t1579, i32 3, i32 0)
  br label %L331
L331:
  br label %bb465
bb465:
  store i32 34, ptr %t20
  br label %bb466
bb466:
  store i32 10, ptr %t33
  br label %bb467
bb467:
  %t1580 = sub i32 0, 4
  store i32 %t1580, ptr %t21
  br label %bb468
bb468:
  store i32 8, ptr %t27
  br label %bb469
bb469:
  store i32 4, ptr %t22
  br label %bb470
bb470:
  %t1581 = load i32, ptr %t33
  %t1582 = load i32, ptr %t21
  %t1583 = sub i32 0, %t1582
  %t1584 = icmp slt i32 %t1581, %t1583
  %t1585 = select i1 %t1584, i32 %t1581, i32 %t1583
  %t1586 = load i32, ptr %t27
  %t1587 = icmp slt i32 %t1585, %t1586
  %t1588 = select i1 %t1587, i32 %t1585, i32 %t1586
  %t1589 = load i32, ptr %t22
  %t1590 = icmp slt i32 %t1588, %t1589
  %t1591 = select i1 %t1590, i32 %t1588, i32 %t1589
  store i32 %t1591, ptr %t33
  br label %bb471
bb471:
  %t1592 = load i32, ptr %t33
  %t1593 = sub i32 %t1592, 4
  %t1594 = icmp slt i32 %t1593, 0
  br i1 %t1594, label %L20340, label %arith_if_zero56
arith_if_zero56:
  %t1595 = icmp eq i32 %t1593, 0
  br i1 %t1595, label %L10340, label %L20340
L10340:
  %t1596 = load i32, ptr %t10
  %t1597 = add i32 %t1596, 1
  store i32 %t1597, ptr %t10
  br label %bb473
bb473:
  %t1598 = load i32, ptr %t19
  %t1599 = load i32, ptr %t20
  %t1600 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1601 = alloca i32
  store i32 %t1599, ptr %t1601
  %t1602 = alloca ptr, i32 1
  %t1603 = getelementptr ptr, ptr %t1602, i32 0
  store ptr %t1601, ptr %t1603
  %t1604 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1598, ptr %t1600, ptr %t1602, ptr %t1604, i32 1, i32 0)
  br label %bb474
bb474:
  br label %L341
L20340:
  %t1605 = load i32, ptr %t11
  %t1606 = add i32 %t1605, 1
  store i32 %t1606, ptr %t11
  br label %bb476
bb476:
  store i32 4, ptr %t35
  br label %bb477
bb477:
  %t1607 = load i32, ptr %t19
  %t1608 = load i32, ptr %t20
  %t1609 = load i32, ptr %t33
  %t1610 = load i32, ptr %t35
  %t1611 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1612 = alloca i32
  store i32 %t1608, ptr %t1612
  %t1613 = alloca i32
  store i32 %t1609, ptr %t1613
  %t1614 = alloca i32
  store i32 %t1610, ptr %t1614
  %t1615 = alloca ptr, i32 3
  %t1616 = getelementptr ptr, ptr %t1615, i32 0
  store ptr %t1612, ptr %t1616
  %t1617 = getelementptr ptr, ptr %t1615, i32 1
  store ptr %t1613, ptr %t1617
  %t1618 = getelementptr ptr, ptr %t1615, i32 2
  store ptr %t1614, ptr %t1618
  %t1619 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1607, ptr %t1611, ptr %t1615, ptr %t1619, i32 3, i32 0)
  br label %L341
L341:
  br label %bb479
bb479:
  store i32 35, ptr %t20
  br label %bb480
bb480:
  store i32 4, ptr %t22
  br label %bb481
bb481:
  store i32 5, ptr %t26
  br label %bb482
bb482:
  %t1620 = load i32, ptr %t22
  %t1621 = load i32, ptr %t22
  %t1622 = sub i32 0, %t1621
  %t1623 = icmp slt i32 %t1620, %t1622
  %t1624 = select i1 %t1623, i32 %t1620, i32 %t1622
  %t1625 = load i32, ptr %t26
  %t1626 = sub i32 0, %t1625
  %t1627 = icmp slt i32 %t1624, %t1626
  %t1628 = select i1 %t1627, i32 %t1624, i32 %t1626
  %t1629 = load i32, ptr %t22
  %t1630 = icmp slt i32 %t1628, %t1629
  %t1631 = select i1 %t1630, i32 %t1628, i32 %t1629
  %t1632 = load i32, ptr %t26
  %t1633 = icmp slt i32 %t1631, %t1632
  %t1634 = select i1 %t1633, i32 %t1631, i32 %t1632
  store i32 %t1634, ptr %t33
  br label %bb483
bb483:
  %t1635 = load i32, ptr %t33
  %t1636 = add i32 %t1635, 5
  %t1637 = icmp slt i32 %t1636, 0
  br i1 %t1637, label %L20350, label %arith_if_zero57
arith_if_zero57:
  %t1638 = icmp eq i32 %t1636, 0
  br i1 %t1638, label %L10350, label %L20350
L10350:
  %t1639 = load i32, ptr %t10
  %t1640 = add i32 %t1639, 1
  store i32 %t1640, ptr %t10
  br label %bb485
bb485:
  %t1641 = load i32, ptr %t19
  %t1642 = load i32, ptr %t20
  %t1643 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1644 = alloca i32
  store i32 %t1642, ptr %t1644
  %t1645 = alloca ptr, i32 1
  %t1646 = getelementptr ptr, ptr %t1645, i32 0
  store ptr %t1644, ptr %t1646
  %t1647 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1641, ptr %t1643, ptr %t1645, ptr %t1647, i32 1, i32 0)
  br label %bb486
bb486:
  br label %L351
L20350:
  %t1648 = load i32, ptr %t11
  %t1649 = add i32 %t1648, 1
  store i32 %t1649, ptr %t11
  br label %bb488
bb488:
  %t1650 = sub i32 0, 5
  store i32 %t1650, ptr %t35
  br label %bb489
bb489:
  %t1651 = load i32, ptr %t19
  %t1652 = load i32, ptr %t20
  %t1653 = load i32, ptr %t33
  %t1654 = load i32, ptr %t35
  %t1655 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1656 = alloca i32
  store i32 %t1652, ptr %t1656
  %t1657 = alloca i32
  store i32 %t1653, ptr %t1657
  %t1658 = alloca i32
  store i32 %t1654, ptr %t1658
  %t1659 = alloca ptr, i32 3
  %t1660 = getelementptr ptr, ptr %t1659, i32 0
  store ptr %t1656, ptr %t1660
  %t1661 = getelementptr ptr, ptr %t1659, i32 1
  store ptr %t1657, ptr %t1661
  %t1662 = getelementptr ptr, ptr %t1659, i32 2
  store ptr %t1658, ptr %t1662
  %t1663 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1651, ptr %t1655, ptr %t1659, ptr %t1663, i32 3, i32 0)
  br label %L351
L351:
  br label %bb491
bb491:
  %t1664 = load i32, ptr %t19
  %t1665 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1664, ptr %t1665, ptr null, ptr null, i32 0, i32 0)
  br label %bb492
bb492:
  %t1666 = load i32, ptr %t19
  %t1667 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1666, ptr %t1667, ptr null, ptr null, i32 0, i32 0)
  br label %bb493
bb493:
  %t1668 = load i32, ptr %t19
  %t1669 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1668, ptr %t1669, ptr null, ptr null, i32 0, i32 0)
  br label %bb494
bb494:
  %t1670 = load i32, ptr %t19
  %t1671 = getelementptr [23 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1670, ptr %t1671, ptr null, ptr null, i32 0, i32 0)
  br label %L16707
L16707:
  br label %bb496
bb496:
  store i32 36, ptr %t20
  br label %bb497
bb497:
  store float 0.0, ptr %t28
  br label %bb498
bb498:
  store float 0.0, ptr %t29
  br label %bb499
bb499:
  %t1672 = load float, ptr %t28
  %t1673 = load float, ptr %t29
  %t1674 = fcmp olt float %t1672, %t1673
  %t1675 = select i1 %t1674, float %t1672, float %t1673
  %t1676 = fptosi float %t1675 to i32
  store i32 %t1676, ptr %t33
  br label %bb500
bb500:
  %t1677 = load i32, ptr %t33
  %t1678 = sub i32 %t1677, 0
  %t1679 = icmp slt i32 %t1678, 0
  br i1 %t1679, label %L20360, label %arith_if_zero58
arith_if_zero58:
  %t1680 = icmp eq i32 %t1678, 0
  br i1 %t1680, label %L10360, label %L20360
L10360:
  %t1681 = load i32, ptr %t10
  %t1682 = add i32 %t1681, 1
  store i32 %t1682, ptr %t10
  br label %bb502
bb502:
  %t1683 = load i32, ptr %t19
  %t1684 = load i32, ptr %t20
  %t1685 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1686 = alloca i32
  store i32 %t1684, ptr %t1686
  %t1687 = alloca ptr, i32 1
  %t1688 = getelementptr ptr, ptr %t1687, i32 0
  store ptr %t1686, ptr %t1688
  %t1689 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1683, ptr %t1685, ptr %t1687, ptr %t1689, i32 1, i32 0)
  br label %bb503
bb503:
  br label %L361
L20360:
  %t1690 = load i32, ptr %t11
  %t1691 = add i32 %t1690, 1
  store i32 %t1691, ptr %t11
  br label %bb505
bb505:
  store i32 0, ptr %t35
  br label %bb506
bb506:
  %t1692 = load i32, ptr %t19
  %t1693 = load i32, ptr %t20
  %t1694 = load i32, ptr %t33
  %t1695 = load i32, ptr %t35
  %t1696 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1697 = alloca i32
  store i32 %t1693, ptr %t1697
  %t1698 = alloca i32
  store i32 %t1694, ptr %t1698
  %t1699 = alloca i32
  store i32 %t1695, ptr %t1699
  %t1700 = alloca ptr, i32 3
  %t1701 = getelementptr ptr, ptr %t1700, i32 0
  store ptr %t1697, ptr %t1701
  %t1702 = getelementptr ptr, ptr %t1700, i32 1
  store ptr %t1698, ptr %t1702
  %t1703 = getelementptr ptr, ptr %t1700, i32 2
  store ptr %t1699, ptr %t1703
  %t1704 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1692, ptr %t1696, ptr %t1700, ptr %t1704, i32 3, i32 0)
  br label %L361
L361:
  br label %bb508
bb508:
  store i32 37, ptr %t20
  br label %bb509
bb509:
  store float 5.625e0, ptr %t28
  br label %bb510
bb510:
  store float 0.0, ptr %t29
  br label %bb511
bb511:
  %t1705 = load float, ptr %t28
  %t1706 = load float, ptr %t29
  %t1707 = fcmp olt float %t1705, %t1706
  %t1708 = select i1 %t1707, float %t1705, float %t1706
  %t1709 = fptosi float %t1708 to i32
  store i32 %t1709, ptr %t33
  br label %bb512
bb512:
  %t1710 = load i32, ptr %t33
  %t1711 = sub i32 %t1710, 0
  %t1712 = icmp slt i32 %t1711, 0
  br i1 %t1712, label %L20370, label %arith_if_zero59
arith_if_zero59:
  %t1713 = icmp eq i32 %t1711, 0
  br i1 %t1713, label %L10370, label %L20370
L10370:
  %t1714 = load i32, ptr %t10
  %t1715 = add i32 %t1714, 1
  store i32 %t1715, ptr %t10
  br label %bb514
bb514:
  %t1716 = load i32, ptr %t19
  %t1717 = load i32, ptr %t20
  %t1718 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1719 = alloca i32
  store i32 %t1717, ptr %t1719
  %t1720 = alloca ptr, i32 1
  %t1721 = getelementptr ptr, ptr %t1720, i32 0
  store ptr %t1719, ptr %t1721
  %t1722 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1716, ptr %t1718, ptr %t1720, ptr %t1722, i32 1, i32 0)
  br label %bb515
bb515:
  br label %L371
L20370:
  %t1723 = load i32, ptr %t11
  %t1724 = add i32 %t1723, 1
  store i32 %t1724, ptr %t11
  br label %bb517
bb517:
  store i32 0, ptr %t35
  br label %bb518
bb518:
  %t1725 = load i32, ptr %t19
  %t1726 = load i32, ptr %t20
  %t1727 = load i32, ptr %t33
  %t1728 = load i32, ptr %t35
  %t1729 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1730 = alloca i32
  store i32 %t1726, ptr %t1730
  %t1731 = alloca i32
  store i32 %t1727, ptr %t1731
  %t1732 = alloca i32
  store i32 %t1728, ptr %t1732
  %t1733 = alloca ptr, i32 3
  %t1734 = getelementptr ptr, ptr %t1733, i32 0
  store ptr %t1730, ptr %t1734
  %t1735 = getelementptr ptr, ptr %t1733, i32 1
  store ptr %t1731, ptr %t1735
  %t1736 = getelementptr ptr, ptr %t1733, i32 2
  store ptr %t1732, ptr %t1736
  %t1737 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1725, ptr %t1729, ptr %t1733, ptr %t1737, i32 3, i32 0)
  br label %L371
L371:
  br label %bb520
bb520:
  store i32 38, ptr %t20
  br label %bb521
bb521:
  store float 6.5e0, ptr %t28
  br label %bb522
bb522:
  store float 6.5e0, ptr %t29
  br label %bb523
bb523:
  %t1738 = load float, ptr %t28
  %t1739 = load float, ptr %t29
  %t1740 = fcmp olt float %t1738, %t1739
  %t1741 = select i1 %t1740, float %t1738, float %t1739
  %t1742 = fptosi float %t1741 to i32
  store i32 %t1742, ptr %t33
  br label %bb524
bb524:
  %t1743 = load i32, ptr %t33
  %t1744 = sub i32 %t1743, 6
  %t1745 = icmp slt i32 %t1744, 0
  br i1 %t1745, label %L20380, label %arith_if_zero60
arith_if_zero60:
  %t1746 = icmp eq i32 %t1744, 0
  br i1 %t1746, label %L10380, label %L20380
L10380:
  %t1747 = load i32, ptr %t10
  %t1748 = add i32 %t1747, 1
  store i32 %t1748, ptr %t10
  br label %bb526
bb526:
  %t1749 = load i32, ptr %t19
  %t1750 = load i32, ptr %t20
  %t1751 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1752 = alloca i32
  store i32 %t1750, ptr %t1752
  %t1753 = alloca ptr, i32 1
  %t1754 = getelementptr ptr, ptr %t1753, i32 0
  store ptr %t1752, ptr %t1754
  %t1755 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1749, ptr %t1751, ptr %t1753, ptr %t1755, i32 1, i32 0)
  br label %bb527
bb527:
  br label %L381
L20380:
  %t1756 = load i32, ptr %t11
  %t1757 = add i32 %t1756, 1
  store i32 %t1757, ptr %t11
  br label %bb529
bb529:
  store i32 6, ptr %t35
  br label %bb530
bb530:
  %t1758 = load i32, ptr %t19
  %t1759 = load i32, ptr %t20
  %t1760 = load i32, ptr %t33
  %t1761 = load i32, ptr %t35
  %t1762 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1763 = alloca i32
  store i32 %t1759, ptr %t1763
  %t1764 = alloca i32
  store i32 %t1760, ptr %t1764
  %t1765 = alloca i32
  store i32 %t1761, ptr %t1765
  %t1766 = alloca ptr, i32 3
  %t1767 = getelementptr ptr, ptr %t1766, i32 0
  store ptr %t1763, ptr %t1767
  %t1768 = getelementptr ptr, ptr %t1766, i32 1
  store ptr %t1764, ptr %t1768
  %t1769 = getelementptr ptr, ptr %t1766, i32 2
  store ptr %t1765, ptr %t1769
  %t1770 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1758, ptr %t1762, ptr %t1766, ptr %t1770, i32 3, i32 0)
  br label %L381
L381:
  br label %bb532
bb532:
  store i32 39, ptr %t20
  br label %bb533
bb533:
  store float 7.125e0, ptr %t28
  br label %bb534
bb534:
  store float 5.125e0, ptr %t29
  br label %bb535
bb535:
  %t1771 = load float, ptr %t28
  %t1772 = load float, ptr %t29
  %t1773 = fcmp olt float %t1771, %t1772
  %t1774 = select i1 %t1773, float %t1771, float %t1772
  %t1775 = fptosi float %t1774 to i32
  store i32 %t1775, ptr %t33
  br label %bb536
bb536:
  %t1776 = load i32, ptr %t33
  %t1777 = sub i32 %t1776, 5
  %t1778 = icmp slt i32 %t1777, 0
  br i1 %t1778, label %L20390, label %arith_if_zero61
arith_if_zero61:
  %t1779 = icmp eq i32 %t1777, 0
  br i1 %t1779, label %L10390, label %L20390
L10390:
  %t1780 = load i32, ptr %t10
  %t1781 = add i32 %t1780, 1
  store i32 %t1781, ptr %t10
  br label %bb538
bb538:
  %t1782 = load i32, ptr %t19
  %t1783 = load i32, ptr %t20
  %t1784 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1785 = alloca i32
  store i32 %t1783, ptr %t1785
  %t1786 = alloca ptr, i32 1
  %t1787 = getelementptr ptr, ptr %t1786, i32 0
  store ptr %t1785, ptr %t1787
  %t1788 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1782, ptr %t1784, ptr %t1786, ptr %t1788, i32 1, i32 0)
  br label %bb539
bb539:
  br label %L391
L20390:
  %t1789 = load i32, ptr %t11
  %t1790 = add i32 %t1789, 1
  store i32 %t1790, ptr %t11
  br label %bb541
bb541:
  store i32 5, ptr %t35
  br label %bb542
bb542:
  %t1791 = load i32, ptr %t19
  %t1792 = load i32, ptr %t20
  %t1793 = load i32, ptr %t33
  %t1794 = load i32, ptr %t35
  %t1795 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1796 = alloca i32
  store i32 %t1792, ptr %t1796
  %t1797 = alloca i32
  store i32 %t1793, ptr %t1797
  %t1798 = alloca i32
  store i32 %t1794, ptr %t1798
  %t1799 = alloca ptr, i32 3
  %t1800 = getelementptr ptr, ptr %t1799, i32 0
  store ptr %t1796, ptr %t1800
  %t1801 = getelementptr ptr, ptr %t1799, i32 1
  store ptr %t1797, ptr %t1801
  %t1802 = getelementptr ptr, ptr %t1799, i32 2
  store ptr %t1798, ptr %t1802
  %t1803 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1791, ptr %t1795, ptr %t1799, ptr %t1803, i32 3, i32 0)
  br label %L391
L391:
  br label %bb544
bb544:
  store i32 40, ptr %t20
  br label %bb545
bb545:
  %t1804 = fsub float 0.0, 5.625e0
  store float %t1804, ptr %t28
  br label %bb546
bb546:
  store float 0.0, ptr %t29
  br label %bb547
bb547:
  %t1805 = load float, ptr %t28
  %t1806 = load float, ptr %t29
  %t1807 = fcmp olt float %t1805, %t1806
  %t1808 = select i1 %t1807, float %t1805, float %t1806
  %t1809 = fptosi float %t1808 to i32
  store i32 %t1809, ptr %t33
  br label %bb548
bb548:
  %t1810 = load i32, ptr %t33
  %t1811 = add i32 %t1810, 5
  %t1812 = icmp slt i32 %t1811, 0
  br i1 %t1812, label %L20400, label %arith_if_zero62
arith_if_zero62:
  %t1813 = icmp eq i32 %t1811, 0
  br i1 %t1813, label %L10400, label %L20400
L10400:
  %t1814 = load i32, ptr %t10
  %t1815 = add i32 %t1814, 1
  store i32 %t1815, ptr %t10
  br label %bb550
bb550:
  %t1816 = load i32, ptr %t19
  %t1817 = load i32, ptr %t20
  %t1818 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1819 = alloca i32
  store i32 %t1817, ptr %t1819
  %t1820 = alloca ptr, i32 1
  %t1821 = getelementptr ptr, ptr %t1820, i32 0
  store ptr %t1819, ptr %t1821
  %t1822 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1816, ptr %t1818, ptr %t1820, ptr %t1822, i32 1, i32 0)
  br label %bb551
bb551:
  br label %L401
L20400:
  %t1823 = load i32, ptr %t11
  %t1824 = add i32 %t1823, 1
  store i32 %t1824, ptr %t11
  br label %bb553
bb553:
  %t1825 = sub i32 0, 5
  store i32 %t1825, ptr %t35
  br label %bb554
bb554:
  %t1826 = load i32, ptr %t19
  %t1827 = load i32, ptr %t20
  %t1828 = load i32, ptr %t33
  %t1829 = load i32, ptr %t35
  %t1830 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1831 = alloca i32
  store i32 %t1827, ptr %t1831
  %t1832 = alloca i32
  store i32 %t1828, ptr %t1832
  %t1833 = alloca i32
  store i32 %t1829, ptr %t1833
  %t1834 = alloca ptr, i32 3
  %t1835 = getelementptr ptr, ptr %t1834, i32 0
  store ptr %t1831, ptr %t1835
  %t1836 = getelementptr ptr, ptr %t1834, i32 1
  store ptr %t1832, ptr %t1836
  %t1837 = getelementptr ptr, ptr %t1834, i32 2
  store ptr %t1833, ptr %t1837
  %t1838 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1826, ptr %t1830, ptr %t1834, ptr %t1838, i32 3, i32 0)
  br label %L401
L401:
  br label %bb556
bb556:
  store i32 41, ptr %t20
  br label %bb557
bb557:
  %t1839 = fsub float 0.0, 6.5e0
  store float %t1839, ptr %t28
  br label %bb558
bb558:
  %t1840 = fsub float 0.0, 6.5e0
  store float %t1840, ptr %t29
  br label %bb559
bb559:
  %t1841 = load float, ptr %t28
  %t1842 = load float, ptr %t29
  %t1843 = fcmp olt float %t1841, %t1842
  %t1844 = select i1 %t1843, float %t1841, float %t1842
  %t1845 = fptosi float %t1844 to i32
  store i32 %t1845, ptr %t33
  br label %bb560
bb560:
  %t1846 = load i32, ptr %t33
  %t1847 = add i32 %t1846, 6
  %t1848 = icmp slt i32 %t1847, 0
  br i1 %t1848, label %L20410, label %arith_if_zero63
arith_if_zero63:
  %t1849 = icmp eq i32 %t1847, 0
  br i1 %t1849, label %L10410, label %L20410
L10410:
  %t1850 = load i32, ptr %t10
  %t1851 = add i32 %t1850, 1
  store i32 %t1851, ptr %t10
  br label %bb562
bb562:
  %t1852 = load i32, ptr %t19
  %t1853 = load i32, ptr %t20
  %t1854 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1855 = alloca i32
  store i32 %t1853, ptr %t1855
  %t1856 = alloca ptr, i32 1
  %t1857 = getelementptr ptr, ptr %t1856, i32 0
  store ptr %t1855, ptr %t1857
  %t1858 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1852, ptr %t1854, ptr %t1856, ptr %t1858, i32 1, i32 0)
  br label %bb563
bb563:
  br label %L411
L20410:
  %t1859 = load i32, ptr %t11
  %t1860 = add i32 %t1859, 1
  store i32 %t1860, ptr %t11
  br label %bb565
bb565:
  %t1861 = sub i32 0, 6
  store i32 %t1861, ptr %t35
  br label %bb566
bb566:
  %t1862 = load i32, ptr %t19
  %t1863 = load i32, ptr %t20
  %t1864 = load i32, ptr %t33
  %t1865 = load i32, ptr %t35
  %t1866 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1867 = alloca i32
  store i32 %t1863, ptr %t1867
  %t1868 = alloca i32
  store i32 %t1864, ptr %t1868
  %t1869 = alloca i32
  store i32 %t1865, ptr %t1869
  %t1870 = alloca ptr, i32 3
  %t1871 = getelementptr ptr, ptr %t1870, i32 0
  store ptr %t1867, ptr %t1871
  %t1872 = getelementptr ptr, ptr %t1870, i32 1
  store ptr %t1868, ptr %t1872
  %t1873 = getelementptr ptr, ptr %t1870, i32 2
  store ptr %t1869, ptr %t1873
  %t1874 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1862, ptr %t1866, ptr %t1870, ptr %t1874, i32 3, i32 0)
  br label %L411
L411:
  br label %bb568
bb568:
  store i32 42, ptr %t20
  br label %bb569
bb569:
  %t1875 = fsub float 0.0, 7.125e0
  store float %t1875, ptr %t28
  br label %bb570
bb570:
  %t1876 = fsub float 0.0, 5.125e0
  store float %t1876, ptr %t29
  br label %bb571
bb571:
  %t1877 = load float, ptr %t28
  %t1878 = load float, ptr %t29
  %t1879 = fcmp olt float %t1877, %t1878
  %t1880 = select i1 %t1879, float %t1877, float %t1878
  %t1881 = fptosi float %t1880 to i32
  store i32 %t1881, ptr %t33
  br label %bb572
bb572:
  %t1882 = load i32, ptr %t33
  %t1883 = add i32 %t1882, 7
  %t1884 = icmp slt i32 %t1883, 0
  br i1 %t1884, label %L20420, label %arith_if_zero64
arith_if_zero64:
  %t1885 = icmp eq i32 %t1883, 0
  br i1 %t1885, label %L10420, label %L20420
L10420:
  %t1886 = load i32, ptr %t10
  %t1887 = add i32 %t1886, 1
  store i32 %t1887, ptr %t10
  br label %bb574
bb574:
  %t1888 = load i32, ptr %t19
  %t1889 = load i32, ptr %t20
  %t1890 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1891 = alloca i32
  store i32 %t1889, ptr %t1891
  %t1892 = alloca ptr, i32 1
  %t1893 = getelementptr ptr, ptr %t1892, i32 0
  store ptr %t1891, ptr %t1893
  %t1894 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1888, ptr %t1890, ptr %t1892, ptr %t1894, i32 1, i32 0)
  br label %bb575
bb575:
  br label %L421
L20420:
  %t1895 = load i32, ptr %t11
  %t1896 = add i32 %t1895, 1
  store i32 %t1896, ptr %t11
  br label %bb577
bb577:
  %t1897 = sub i32 0, 7
  store i32 %t1897, ptr %t35
  br label %bb578
bb578:
  %t1898 = load i32, ptr %t19
  %t1899 = load i32, ptr %t20
  %t1900 = load i32, ptr %t33
  %t1901 = load i32, ptr %t35
  %t1902 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1903 = alloca i32
  store i32 %t1899, ptr %t1903
  %t1904 = alloca i32
  store i32 %t1900, ptr %t1904
  %t1905 = alloca i32
  store i32 %t1901, ptr %t1905
  %t1906 = alloca ptr, i32 3
  %t1907 = getelementptr ptr, ptr %t1906, i32 0
  store ptr %t1903, ptr %t1907
  %t1908 = getelementptr ptr, ptr %t1906, i32 1
  store ptr %t1904, ptr %t1908
  %t1909 = getelementptr ptr, ptr %t1906, i32 2
  store ptr %t1905, ptr %t1909
  %t1910 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1898, ptr %t1902, ptr %t1906, ptr %t1910, i32 3, i32 0)
  br label %L421
L421:
  br label %bb580
bb580:
  store i32 43, ptr %t20
  br label %bb581
bb581:
  store float 5.625e0, ptr %t29
  br label %bb582
bb582:
  store float 0.0, ptr %t31
  br label %bb583
bb583:
  %t1911 = load float, ptr %t29
  %t1912 = load float, ptr %t31
  %t1913 = fsub float 0.0, %t1912
  %t1914 = fcmp olt float %t1911, %t1913
  %t1915 = select i1 %t1914, float %t1911, float %t1913
  %t1916 = fptosi float %t1915 to i32
  store i32 %t1916, ptr %t33
  br label %bb584
bb584:
  %t1917 = load i32, ptr %t33
  %t1918 = sub i32 %t1917, 0
  %t1919 = icmp slt i32 %t1918, 0
  br i1 %t1919, label %L20430, label %arith_if_zero65
arith_if_zero65:
  %t1920 = icmp eq i32 %t1918, 0
  br i1 %t1920, label %L10430, label %L20430
L10430:
  %t1921 = load i32, ptr %t10
  %t1922 = add i32 %t1921, 1
  store i32 %t1922, ptr %t10
  br label %bb586
bb586:
  %t1923 = load i32, ptr %t19
  %t1924 = load i32, ptr %t20
  %t1925 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1926 = alloca i32
  store i32 %t1924, ptr %t1926
  %t1927 = alloca ptr, i32 1
  %t1928 = getelementptr ptr, ptr %t1927, i32 0
  store ptr %t1926, ptr %t1928
  %t1929 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1923, ptr %t1925, ptr %t1927, ptr %t1929, i32 1, i32 0)
  br label %bb587
bb587:
  br label %L431
L20430:
  %t1930 = load i32, ptr %t11
  %t1931 = add i32 %t1930, 1
  store i32 %t1931, ptr %t11
  br label %bb589
bb589:
  store i32 0, ptr %t35
  br label %bb590
bb590:
  %t1932 = load i32, ptr %t19
  %t1933 = load i32, ptr %t20
  %t1934 = load i32, ptr %t33
  %t1935 = load i32, ptr %t35
  %t1936 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1937 = alloca i32
  store i32 %t1933, ptr %t1937
  %t1938 = alloca i32
  store i32 %t1934, ptr %t1938
  %t1939 = alloca i32
  store i32 %t1935, ptr %t1939
  %t1940 = alloca ptr, i32 3
  %t1941 = getelementptr ptr, ptr %t1940, i32 0
  store ptr %t1937, ptr %t1941
  %t1942 = getelementptr ptr, ptr %t1940, i32 1
  store ptr %t1938, ptr %t1942
  %t1943 = getelementptr ptr, ptr %t1940, i32 2
  store ptr %t1939, ptr %t1943
  %t1944 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1932, ptr %t1936, ptr %t1940, ptr %t1944, i32 3, i32 0)
  br label %L431
L431:
  br label %bb592
bb592:
  store i32 44, ptr %t20
  br label %bb593
bb593:
  store float 3.5e0, ptr %t29
  br label %bb594
bb594:
  store float 4.0e0, ptr %t31
  br label %bb595
bb595:
  %t1945 = load float, ptr %t29
  %t1946 = load float, ptr %t31
  %t1947 = fadd float %t1945, %t1946
  %t1948 = load float, ptr %t31
  %t1949 = fsub float 0.0, %t1948
  %t1950 = load float, ptr %t29
  %t1951 = fsub float %t1949, %t1950
  %t1952 = fcmp olt float %t1947, %t1951
  %t1953 = select i1 %t1952, float %t1947, float %t1951
  %t1954 = fptosi float %t1953 to i32
  store i32 %t1954, ptr %t33
  br label %bb596
bb596:
  %t1955 = load i32, ptr %t33
  %t1956 = add i32 %t1955, 7
  %t1957 = icmp slt i32 %t1956, 0
  br i1 %t1957, label %L20440, label %arith_if_zero66
arith_if_zero66:
  %t1958 = icmp eq i32 %t1956, 0
  br i1 %t1958, label %L10440, label %L20440
L10440:
  %t1959 = load i32, ptr %t10
  %t1960 = add i32 %t1959, 1
  store i32 %t1960, ptr %t10
  br label %bb598
bb598:
  %t1961 = load i32, ptr %t19
  %t1962 = load i32, ptr %t20
  %t1963 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1964 = alloca i32
  store i32 %t1962, ptr %t1964
  %t1965 = alloca ptr, i32 1
  %t1966 = getelementptr ptr, ptr %t1965, i32 0
  store ptr %t1964, ptr %t1966
  %t1967 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1961, ptr %t1963, ptr %t1965, ptr %t1967, i32 1, i32 0)
  br label %bb599
bb599:
  br label %L441
L20440:
  %t1968 = load i32, ptr %t11
  %t1969 = add i32 %t1968, 1
  store i32 %t1969, ptr %t11
  br label %bb601
bb601:
  %t1970 = sub i32 0, 7
  store i32 %t1970, ptr %t35
  br label %bb602
bb602:
  %t1971 = load i32, ptr %t19
  %t1972 = load i32, ptr %t20
  %t1973 = load i32, ptr %t33
  %t1974 = load i32, ptr %t35
  %t1975 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1976 = alloca i32
  store i32 %t1972, ptr %t1976
  %t1977 = alloca i32
  store i32 %t1973, ptr %t1977
  %t1978 = alloca i32
  store i32 %t1974, ptr %t1978
  %t1979 = alloca ptr, i32 3
  %t1980 = getelementptr ptr, ptr %t1979, i32 0
  store ptr %t1976, ptr %t1980
  %t1981 = getelementptr ptr, ptr %t1979, i32 1
  store ptr %t1977, ptr %t1981
  %t1982 = getelementptr ptr, ptr %t1979, i32 2
  store ptr %t1978, ptr %t1982
  %t1983 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1971, ptr %t1975, ptr %t1979, ptr %t1983, i32 3, i32 0)
  br label %L441
L441:
  br label %bb604
bb604:
  store i32 45, ptr %t20
  br label %bb605
bb605:
  store float 0.0, ptr %t28
  br label %bb606
bb606:
  store float 1.0e0, ptr %t32
  br label %bb607
bb607:
  store float 2.0e0, ptr %t29
  br label %bb608
bb608:
  %t1984 = load float, ptr %t28
  %t1985 = load float, ptr %t32
  %t1986 = fcmp olt float %t1984, %t1985
  %t1987 = select i1 %t1986, float %t1984, float %t1985
  %t1988 = load float, ptr %t29
  %t1989 = fcmp olt float %t1987, %t1988
  %t1990 = select i1 %t1989, float %t1987, float %t1988
  %t1991 = fptosi float %t1990 to i32
  store i32 %t1991, ptr %t33
  br label %bb609
bb609:
  %t1992 = load i32, ptr %t33
  %t1993 = sub i32 %t1992, 0
  %t1994 = icmp slt i32 %t1993, 0
  br i1 %t1994, label %L20450, label %arith_if_zero67
arith_if_zero67:
  %t1995 = icmp eq i32 %t1993, 0
  br i1 %t1995, label %L10450, label %L20450
L10450:
  %t1996 = load i32, ptr %t10
  %t1997 = add i32 %t1996, 1
  store i32 %t1997, ptr %t10
  br label %bb611
bb611:
  %t1998 = load i32, ptr %t19
  %t1999 = load i32, ptr %t20
  %t2000 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2001 = alloca i32
  store i32 %t1999, ptr %t2001
  %t2002 = alloca ptr, i32 1
  %t2003 = getelementptr ptr, ptr %t2002, i32 0
  store ptr %t2001, ptr %t2003
  %t2004 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1998, ptr %t2000, ptr %t2002, ptr %t2004, i32 1, i32 0)
  br label %bb612
bb612:
  br label %L451
L20450:
  %t2005 = load i32, ptr %t11
  %t2006 = add i32 %t2005, 1
  store i32 %t2006, ptr %t11
  br label %bb614
bb614:
  store i32 0, ptr %t35
  br label %bb615
bb615:
  %t2007 = load i32, ptr %t19
  %t2008 = load i32, ptr %t20
  %t2009 = load i32, ptr %t33
  %t2010 = load i32, ptr %t35
  %t2011 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2012 = alloca i32
  store i32 %t2008, ptr %t2012
  %t2013 = alloca i32
  store i32 %t2009, ptr %t2013
  %t2014 = alloca i32
  store i32 %t2010, ptr %t2014
  %t2015 = alloca ptr, i32 3
  %t2016 = getelementptr ptr, ptr %t2015, i32 0
  store ptr %t2012, ptr %t2016
  %t2017 = getelementptr ptr, ptr %t2015, i32 1
  store ptr %t2013, ptr %t2017
  %t2018 = getelementptr ptr, ptr %t2015, i32 2
  store ptr %t2014, ptr %t2018
  %t2019 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2007, ptr %t2011, ptr %t2015, ptr %t2019, i32 3, i32 0)
  br label %L451
L451:
  br label %bb617
bb617:
  store i32 46, ptr %t20
  br label %bb618
bb618:
  %t2020 = fsub float 0.0, 3.5e0
  store float %t2020, ptr %t23
  br label %bb619
bb619:
  store float 1.2e1, ptr %t28
  br label %bb620
bb620:
  store float 3.5999999046325684e0, ptr %t32
  br label %bb621
bb621:
  store float 3.5e0, ptr %t29
  br label %bb622
bb622:
  %t2021 = load float, ptr %t23
  %t2022 = fsub float 0.0, %t2021
  %t2023 = load float, ptr %t28
  %t2024 = fcmp olt float %t2022, %t2023
  %t2025 = select i1 %t2024, float %t2022, float %t2023
  %t2026 = load float, ptr %t32
  %t2027 = fcmp olt float %t2025, %t2026
  %t2028 = select i1 %t2027, float %t2025, float %t2026
  %t2029 = load float, ptr %t29
  %t2030 = fcmp olt float %t2028, %t2029
  %t2031 = select i1 %t2030, float %t2028, float %t2029
  %t2032 = fptosi float %t2031 to i32
  store i32 %t2032, ptr %t33
  br label %bb623
bb623:
  %t2033 = load i32, ptr %t33
  %t2034 = sub i32 %t2033, 3
  %t2035 = icmp slt i32 %t2034, 0
  br i1 %t2035, label %L20460, label %arith_if_zero68
arith_if_zero68:
  %t2036 = icmp eq i32 %t2034, 0
  br i1 %t2036, label %L10460, label %L20460
L10460:
  %t2037 = load i32, ptr %t10
  %t2038 = add i32 %t2037, 1
  store i32 %t2038, ptr %t10
  br label %bb625
bb625:
  %t2039 = load i32, ptr %t19
  %t2040 = load i32, ptr %t20
  %t2041 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2042 = alloca i32
  store i32 %t2040, ptr %t2042
  %t2043 = alloca ptr, i32 1
  %t2044 = getelementptr ptr, ptr %t2043, i32 0
  store ptr %t2042, ptr %t2044
  %t2045 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2039, ptr %t2041, ptr %t2043, ptr %t2045, i32 1, i32 0)
  br label %bb626
bb626:
  br label %L461
L20460:
  %t2046 = load i32, ptr %t11
  %t2047 = add i32 %t2046, 1
  store i32 %t2047, ptr %t11
  br label %bb628
bb628:
  store i32 3, ptr %t35
  br label %bb629
bb629:
  %t2048 = load i32, ptr %t19
  %t2049 = load i32, ptr %t20
  %t2050 = load i32, ptr %t33
  %t2051 = load i32, ptr %t35
  %t2052 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2053 = alloca i32
  store i32 %t2049, ptr %t2053
  %t2054 = alloca i32
  store i32 %t2050, ptr %t2054
  %t2055 = alloca i32
  store i32 %t2051, ptr %t2055
  %t2056 = alloca ptr, i32 3
  %t2057 = getelementptr ptr, ptr %t2056, i32 0
  store ptr %t2053, ptr %t2057
  %t2058 = getelementptr ptr, ptr %t2056, i32 1
  store ptr %t2054, ptr %t2058
  %t2059 = getelementptr ptr, ptr %t2056, i32 2
  store ptr %t2055, ptr %t2059
  %t2060 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2048, ptr %t2052, ptr %t2056, ptr %t2060, i32 3, i32 0)
  br label %L461
L461:
  br label %bb631
bb631:
  store i32 47, ptr %t20
  br label %bb632
bb632:
  store float 3.5e0, ptr %t29
  br label %bb633
bb633:
  store float 4.5e0, ptr %t31
  br label %bb634
bb634:
  %t2061 = load float, ptr %t29
  %t2062 = load float, ptr %t29
  %t2063 = fsub float 0.0, %t2062
  %t2064 = fcmp olt float %t2061, %t2063
  %t2065 = select i1 %t2064, float %t2061, float %t2063
  %t2066 = load float, ptr %t31
  %t2067 = fsub float 0.0, %t2066
  %t2068 = fcmp olt float %t2065, %t2067
  %t2069 = select i1 %t2068, float %t2065, float %t2067
  %t2070 = load float, ptr %t29
  %t2071 = fcmp olt float %t2069, %t2070
  %t2072 = select i1 %t2071, float %t2069, float %t2070
  %t2073 = load float, ptr %t31
  %t2074 = fcmp olt float %t2072, %t2073
  %t2075 = select i1 %t2074, float %t2072, float %t2073
  %t2076 = fptosi float %t2075 to i32
  store i32 %t2076, ptr %t33
  br label %bb635
bb635:
  %t2077 = load i32, ptr %t33
  %t2078 = add i32 %t2077, 4
  %t2079 = icmp slt i32 %t2078, 0
  br i1 %t2079, label %L20470, label %arith_if_zero69
arith_if_zero69:
  %t2080 = icmp eq i32 %t2078, 0
  br i1 %t2080, label %L10470, label %L20470
L10470:
  %t2081 = load i32, ptr %t10
  %t2082 = add i32 %t2081, 1
  store i32 %t2082, ptr %t10
  br label %bb637
bb637:
  %t2083 = load i32, ptr %t19
  %t2084 = load i32, ptr %t20
  %t2085 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2086 = alloca i32
  store i32 %t2084, ptr %t2086
  %t2087 = alloca ptr, i32 1
  %t2088 = getelementptr ptr, ptr %t2087, i32 0
  store ptr %t2086, ptr %t2088
  %t2089 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2083, ptr %t2085, ptr %t2087, ptr %t2089, i32 1, i32 0)
  br label %bb638
bb638:
  br label %L471
L20470:
  %t2090 = load i32, ptr %t11
  %t2091 = add i32 %t2090, 1
  store i32 %t2091, ptr %t11
  br label %bb640
bb640:
  %t2092 = sub i32 0, 4
  store i32 %t2092, ptr %t35
  br label %bb641
bb641:
  %t2093 = load i32, ptr %t19
  %t2094 = load i32, ptr %t20
  %t2095 = load i32, ptr %t33
  %t2096 = load i32, ptr %t35
  %t2097 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2098 = alloca i32
  store i32 %t2094, ptr %t2098
  %t2099 = alloca i32
  store i32 %t2095, ptr %t2099
  %t2100 = alloca i32
  store i32 %t2096, ptr %t2100
  %t2101 = alloca ptr, i32 3
  %t2102 = getelementptr ptr, ptr %t2101, i32 0
  store ptr %t2098, ptr %t2102
  %t2103 = getelementptr ptr, ptr %t2101, i32 1
  store ptr %t2099, ptr %t2103
  %t2104 = getelementptr ptr, ptr %t2101, i32 2
  store ptr %t2100, ptr %t2104
  %t2105 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2093, ptr %t2097, ptr %t2101, ptr %t2105, i32 3, i32 0)
  br label %L471
L471:
  br label %bb643
bb643:
  %t2106 = load i32, ptr %t10
  %t2107 = load i32, ptr %t11
  %t2108 = add i32 %t2106, %t2107
  %t2109 = load i32, ptr %t12
  %t2110 = add i32 %t2108, %t2109
  %t2111 = load i32, ptr %t13
  %t2112 = add i32 %t2110, %t2111
  store i32 %t2112, ptr %t15
  br label %bb644
bb644:
  %t2113 = load i32, ptr %t18
  %t2114 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2113, ptr %t2114, ptr null, ptr null, i32 0, i32 0)
  br label %bb645
bb645:
  %t2115 = load i32, ptr %t18
  %t2116 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2115, ptr %t2116, ptr null, ptr null, i32 0, i32 0)
  br label %bb646
bb646:
  %t2117 = load i32, ptr %t18
  %t2118 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2117, ptr %t2118, ptr null, ptr null, i32 0, i32 0)
  br label %bb647
bb647:
  %t2119 = load i32, ptr %t18
  %t2120 = load i32, ptr %t10
  %t2121 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t2122 = alloca i32
  store i32 %t2120, ptr %t2122
  %t2123 = alloca ptr, i32 1
  %t2124 = getelementptr ptr, ptr %t2123, i32 0
  store ptr %t2122, ptr %t2124
  %t2125 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2119, ptr %t2121, ptr %t2123, ptr %t2125, i32 1, i32 0)
  br label %bb648
bb648:
  %t2126 = load i32, ptr %t18
  %t2127 = load i32, ptr %t11
  %t2128 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t2129 = alloca i32
  store i32 %t2127, ptr %t2129
  %t2130 = alloca ptr, i32 1
  %t2131 = getelementptr ptr, ptr %t2130, i32 0
  store ptr %t2129, ptr %t2131
  %t2132 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2126, ptr %t2128, ptr %t2130, ptr %t2132, i32 1, i32 0)
  br label %bb649
bb649:
  %t2133 = load i32, ptr %t18
  %t2134 = load i32, ptr %t12
  %t2135 = getelementptr [41 x i8], ptr @str24, i32 0, i32 0
  %t2136 = alloca i32
  store i32 %t2134, ptr %t2136
  %t2137 = alloca ptr, i32 1
  %t2138 = getelementptr ptr, ptr %t2137, i32 0
  store ptr %t2136, ptr %t2138
  %t2139 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2133, ptr %t2135, ptr %t2137, ptr %t2139, i32 1, i32 0)
  br label %bb650
bb650:
  %t2140 = load i32, ptr %t18
  %t2141 = load i32, ptr %t13
  %t2142 = getelementptr [52 x i8], ptr @str25, i32 0, i32 0
  %t2143 = alloca i32
  store i32 %t2141, ptr %t2143
  %t2144 = alloca ptr, i32 1
  %t2145 = getelementptr ptr, ptr %t2144, i32 0
  store ptr %t2143, ptr %t2145
  %t2146 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2140, ptr %t2142, ptr %t2144, ptr %t2146, i32 1, i32 0)
  br label %bb651
bb651:
  %t2147 = load i32, ptr %t18
  %t2148 = load i32, ptr %t15
  %t2149 = load i32, ptr %t14
  %t2150 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t2151 = alloca i32
  store i32 %t2148, ptr %t2151
  %t2152 = alloca i32
  store i32 %t2149, ptr %t2152
  %t2153 = alloca ptr, i32 2
  %t2154 = getelementptr ptr, ptr %t2153, i32 0
  store ptr %t2151, ptr %t2154
  %t2155 = getelementptr ptr, ptr %t2153, i32 1
  store ptr %t2152, ptr %t2155
  %t2156 = getelementptr [3 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2147, ptr %t2150, ptr %t2153, ptr %t2156, i32 2, i32 0)
  br label %bb652
bb652:
  %t2157 = load i32, ptr %t18
  %t2158 = getelementptr [49 x i8], ptr @str28, i32 0, i32 0
  %t2159 = alloca i32
  store i32 5, ptr %t2159
  %t2160 = alloca i32
  store i32 5, ptr %t2160
  %t2161 = alloca i32
  store i32 5, ptr %t2161
  %t2162 = alloca i32
  store i32 5, ptr %t2162
  %t2163 = alloca ptr, i32 6
  %t2164 = getelementptr ptr, ptr %t2163, i32 0
  store ptr %t2159, ptr %t2164
  %t2165 = getelementptr ptr, ptr %t2163, i32 1
  store ptr %t2160, ptr %t2165
  %t2166 = getelementptr ptr, ptr %t2163, i32 2
  store ptr %t3, ptr %t2166
  %t2167 = getelementptr ptr, ptr %t2163, i32 3
  store ptr %t2161, ptr %t2167
  %t2168 = getelementptr ptr, ptr %t2163, i32 4
  store ptr %t2162, ptr %t2168
  %t2169 = getelementptr ptr, ptr %t2163, i32 5
  store ptr %t3, ptr %t2169
  %t2170 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2157, ptr %t2158, ptr %t2163, ptr %t2170, i32 6, i32 0)
  br label %bb653
bb653:
  %t2171 = load i32, ptr %t18
  %t2172 = getelementptr [44 x i8], ptr @str29, i32 0, i32 0
  %t2173 = alloca i32
  store i32 13, ptr %t2173
  %t2174 = alloca i32
  store i32 13, ptr %t2174
  %t2175 = alloca i32
  store i32 20, ptr %t2175
  %t2176 = alloca i32
  store i32 20, ptr %t2176
  %t2177 = alloca i32
  store i32 10, ptr %t2177
  %t2178 = alloca i32
  store i32 10, ptr %t2178
  %t2179 = alloca i32
  store i32 13, ptr %t2179
  %t2180 = alloca i32
  store i32 13, ptr %t2180
  %t2181 = alloca ptr, i32 12
  %t2182 = getelementptr ptr, ptr %t2181, i32 0
  store ptr %t2173, ptr %t2182
  %t2183 = getelementptr ptr, ptr %t2181, i32 1
  store ptr %t2174, ptr %t2183
  %t2184 = getelementptr ptr, ptr %t2181, i32 2
  store ptr %t7, ptr %t2184
  %t2185 = getelementptr ptr, ptr %t2181, i32 3
  store ptr %t2175, ptr %t2185
  %t2186 = getelementptr ptr, ptr %t2181, i32 4
  store ptr %t2176, ptr %t2186
  %t2187 = getelementptr ptr, ptr %t2181, i32 5
  store ptr %t5, ptr %t2187
  %t2188 = getelementptr ptr, ptr %t2181, i32 6
  store ptr %t2177, ptr %t2188
  %t2189 = getelementptr ptr, ptr %t2181, i32 7
  store ptr %t2178, ptr %t2189
  %t2190 = getelementptr ptr, ptr %t2181, i32 8
  store ptr %t6, ptr %t2190
  %t2191 = getelementptr ptr, ptr %t2181, i32 9
  store ptr %t2179, ptr %t2191
  %t2192 = getelementptr ptr, ptr %t2181, i32 10
  store ptr %t2180, ptr %t2192
  %t2193 = getelementptr ptr, ptr %t2181, i32 11
  store ptr %t9, ptr %t2193
  %t2194 = getelementptr [13 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2171, ptr %t2172, ptr %t2181, ptr %t2194, i32 12, i32 0)
  br label %bb654
bb654:
  %t2195 = load i32, ptr %t18
  %t2196 = getelementptr [79 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2195, ptr %t2196, ptr null, ptr null, i32 0, i32 0)
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
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
