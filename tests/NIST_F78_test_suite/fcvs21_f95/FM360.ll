; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM360.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm360_16301 = private unnamed_addr constant [109 x i8] c" \0A\0A  XDIM - (163) INTRINSIC FUNCTIONS-- \0A\0A            DIM, IDIM (POSITIVE DIFFERENCE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm360_16304 = private unnamed_addr constant [22 x i8] c"\0A        TEST OF DIM\0A\00", align 1
@fmt_fm360_16302 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF IDIM\0A\00", align 1
@fmt_fm360_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm360_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm360_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm360_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm360_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm360_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm360_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm360_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm360_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm360_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm360_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm360_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm360_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm360_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm360_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm360_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm360_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm360_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm360_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm360_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm360_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm360_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm360_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm360_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm360_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm360_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm360_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm360_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm360_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm360_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm360_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm360_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@fmt_fm360_16303 = private unnamed_addr constant [9 x i8] c"  %7.2f\0A\00", align 1
@fmt_fm360_16305 = private unnamed_addr constant [8 x i8] c"   %5d\0A\00", align 1
define void @fm360_() {
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
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca i32
  br label %bb0
bb0:
  %t33 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t33
  %t34 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t34
  %t35 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t35
  %t36 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t36
  %t37 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t37
  %t38 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t38
  %t39 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t39
  %t40 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t40
  %t41 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t41
  %t42 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t42
  %t43 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t43
  %t44 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t44
  %t45 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t45
  %t46 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t46
  %t47 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t47
  %t48 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t48
  %t49 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t49
  %t50 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t50
  %t51 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t51
  %t52 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t52
  %t53 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t53
  %t54 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t54
  %t55 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t55
  %t56 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t56
  %t57 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t57
  %t58 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t58
  %t59 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t59
  %t60 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t60
  %t61 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t61
  %t62 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t62
  %t63 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t63
  %t64 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t64
  %t65 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t65
  %t66 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t66
  %t67 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t67
  %t68 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t68
  %t69 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t69
  %t70 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t70
  %t71 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t71
  %t72 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t72
  %t73 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t73
  %t74 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t74
  %t75 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t75
  %t76 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t76
  %t77 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t77
  %t78 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t78
  %t79 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t79
  %t80 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t80
  %t81 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t81
  %t82 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t82
  %t83 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t83
  %t84 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t84
  %t85 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t85
  %t86 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t86
  %t87 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t87
  %t88 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t88
  %t89 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t89
  %t90 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t90
  %t91 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t91
  %t92 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t92
  %t93 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t93
  %t94 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t94
  %t95 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t95
  %t96 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t98
  %t99 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t99
  %t100 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t100
  %t101 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t101
  %t102 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t102
  %t103 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t103
  %t104 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t104
  %t105 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t105
  %t106 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t106
  %t107 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t107
  %t108 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t108
  %t109 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t109
  %t110 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t110
  %t111 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t112
  %t113 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t113
  %t114 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t114
  %t115 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t115
  %t116 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t116
  %t117 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t118
  %t119 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t119
  %t120 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t120
  %t121 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t121
  %t122 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t122
  %t123 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t123
  %t124 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t124
  %t125 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t125
  %t126 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t126
  %t127 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t127
  %t128 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t128
  %t129 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t129
  %t130 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t130
  %t131 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t131
  %t132 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t132
  %t133 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t133
  %t134 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t134
  %t135 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t135
  %t136 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t136
  %t137 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t137
  %t138 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t138
  %t139 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t139
  %t140 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t140
  %t141 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t141
  %t142 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t142
  %t143 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t143
  %t144 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t144
  %t145 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t145
  %t146 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t146
  %t147 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t147
  %t148 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t148
  %t149 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t149
  %t150 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t150
  %t151 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t151
  %t152 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t152
  %t153 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t153
  %t154 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t154
  %t155 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t155
  %t156 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t156
  %t157 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t157
  %t158 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t158
  %t159 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t159
  %t160 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t160
  %t161 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t191
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 05, ptr %t17
  store i32 06, ptr %t18
  %t192 = load i32, ptr %t18
  store i32 %t192, ptr %t19
  store i32 14, ptr %t14
  %t193 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t193
  %t194 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t194
  %t195 = getelementptr i8, ptr %t3, i32 2
  store i8 51, ptr %t195
  %t196 = getelementptr i8, ptr %t3, i32 3
  store i8 54, ptr %t196
  %t197 = getelementptr i8, ptr %t3, i32 4
  store i8 48, ptr %t197
  %t198 = load i32, ptr %t18
  %t199 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t198, ptr %t199, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t200 = load i32, ptr %t18
  %t201 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t200, ptr %t201, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t202 = load i32, ptr %t18
  %t203 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t202, ptr %t203, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t204 = load i32, ptr %t18
  %t205 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t206 = alloca i32, i32 4
  %t207 = getelementptr i32, ptr %t206, i32 0
  store i32 13, ptr %t207
  %t208 = getelementptr i32, ptr %t206, i32 1
  store i32 13, ptr %t208
  %t209 = getelementptr i32, ptr %t206, i32 2
  store i32 17, ptr %t209
  %t210 = getelementptr i32, ptr %t206, i32 3
  store i32 17, ptr %t210
  %t211 = alloca ptr, i32 6
  %t212 = getelementptr ptr, ptr %t211, i32 0
  store ptr %t207, ptr %t212
  %t213 = getelementptr ptr, ptr %t211, i32 1
  store ptr %t208, ptr %t213
  %t214 = getelementptr ptr, ptr %t211, i32 2
  store ptr %t0, ptr %t214
  %t215 = getelementptr ptr, ptr %t211, i32 3
  store ptr %t209, ptr %t215
  %t216 = getelementptr ptr, ptr %t211, i32 4
  store ptr %t210, ptr %t216
  %t217 = getelementptr ptr, ptr %t211, i32 5
  store ptr %t1, ptr %t217
  %t218 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t204, ptr %t205, ptr %t211, ptr %t218, i32 6, i32 0)
  br label %bb20
bb20:
  %t219 = load i32, ptr %t18
  %t220 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t221 = alloca i32, i32 4
  %t222 = getelementptr i32, ptr %t221, i32 0
  store i32 5, ptr %t222
  %t223 = getelementptr i32, ptr %t221, i32 1
  store i32 5, ptr %t223
  %t224 = getelementptr i32, ptr %t221, i32 2
  store i32 5, ptr %t224
  %t225 = getelementptr i32, ptr %t221, i32 3
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
  call i32 @col6forge_write_v(i32 %t219, ptr %t220, ptr %t226, ptr %t233, i32 6, i32 0)
  br label %bb21
bb21:
  %t234 = load i32, ptr %t18
  %t235 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t236 = alloca i32, i32 4
  %t237 = getelementptr i32, ptr %t236, i32 0
  store i32 17, ptr %t237
  %t238 = getelementptr i32, ptr %t236, i32 1
  store i32 17, ptr %t238
  %t239 = getelementptr i32, ptr %t236, i32 2
  store i32 20, ptr %t239
  %t240 = getelementptr i32, ptr %t236, i32 3
  store i32 20, ptr %t240
  %t241 = alloca ptr, i32 6
  %t242 = getelementptr ptr, ptr %t241, i32 0
  store ptr %t237, ptr %t242
  %t243 = getelementptr ptr, ptr %t241, i32 1
  store ptr %t238, ptr %t243
  %t244 = getelementptr ptr, ptr %t241, i32 2
  store ptr %t2, ptr %t244
  %t245 = getelementptr ptr, ptr %t241, i32 3
  store ptr %t239, ptr %t245
  %t246 = getelementptr ptr, ptr %t241, i32 4
  store ptr %t240, ptr %t246
  %t247 = getelementptr ptr, ptr %t241, i32 5
  store ptr %t4, ptr %t247
  %t248 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t234, ptr %t235, ptr %t241, ptr %t248, i32 6, i32 0)
  br label %bb22
bb22:
  %t249 = load i32, ptr %t19
  %t250 = getelementptr [109 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %L16301
L16301:
  br label %bb24
bb24:
  %t251 = load i32, ptr %t18
  %t252 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t253 = load i32, ptr %t18
  %t254 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t254, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t255 = load i32, ptr %t18
  %t256 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t256, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t257 = load i32, ptr %t18
  %t258 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t258, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t259 = load i32, ptr %t18
  %t260 = load i32, ptr %t14
  %t261 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t262 = alloca i32, i32 1
  %t263 = getelementptr i32, ptr %t262, i32 0
  store i32 %t260, ptr %t263
  %t264 = alloca ptr, i32 1
  %t265 = getelementptr ptr, ptr %t264, i32 0
  store ptr %t263, ptr %t265
  %t266 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t261, ptr %t264, ptr %t266, i32 1, i32 0)
  br label %bb29
bb29:
  %t267 = load i32, ptr %t19
  %t268 = getelementptr [22 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t267, ptr %t268, ptr null, ptr null, i32 0, i32 0)
  br label %L16304
L16304:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  store float 2.5e0, ptr %t21
  store float 2.5e0, ptr %t22
  %t269 = load float, ptr %t21
  %t270 = load float, ptr %t22
  %t271 = fsub float %t269, %t270
  %t272 = fcmp ogt float %t269, %t270
  %t273 = select i1 %t272, float %t271, float 0.0
  store float %t273, ptr %t23
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
  %t287 = alloca i32, i32 1
  %t288 = getelementptr i32, ptr %t287, i32 0
  store i32 %t285, ptr %t288
  %t289 = alloca ptr, i32 1
  %t290 = getelementptr ptr, ptr %t289, i32 0
  store ptr %t288, ptr %t290
  %t291 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t284, ptr %t286, ptr %t289, ptr %t291, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t292 = load i32, ptr %t11
  %t293 = add i32 %t292, 1
  store i32 %t293, ptr %t11
  br label %bb41
bb41:
  store float 0.0, ptr %t25
  %t294 = load i32, ptr %t19
  %t295 = load i32, ptr %t20
  %t296 = load float, ptr %t23
  %t297 = load float, ptr %t25
  %t298 = fpext float %t296 to double
  %t299 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t298)
  %t300 = fpext float %t297 to double
  %t301 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t300)
  %t302 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t303 = alloca i32, i32 1
  %t304 = getelementptr i32, ptr %t303, i32 0
  store i32 %t295, ptr %t304
  %t305 = alloca ptr, i32 3
  %t306 = getelementptr ptr, ptr %t305, i32 0
  store ptr %t304, ptr %t306
  %t307 = getelementptr ptr, ptr %t305, i32 1
  store ptr %t299, ptr %t307
  %t308 = getelementptr ptr, ptr %t305, i32 2
  store ptr %t301, ptr %t308
  %t309 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t302, ptr %t305, ptr %t309, i32 3, i32 0)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t20
  store float 2.5e0, ptr %t21
  store float 5.5e0, ptr %t22
  %t310 = load float, ptr %t21
  %t311 = load float, ptr %t22
  %t312 = fsub float %t310, %t311
  %t313 = fcmp ogt float %t310, %t311
  %t314 = select i1 %t313, float %t312, float 0.0
  store float %t314, ptr %t23
  %t315 = load float, ptr %t23
  %t316 = fadd float %t315, 4.999999873689376e-5
  %t317 = fcmp olt float %t316, 0.0
  br i1 %t317, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t318 = fcmp oeq float %t316, 0.0
  br i1 %t318, label %L10020, label %L40020
L40020:
  %t319 = load float, ptr %t23
  %t320 = fsub float %t319, 4.999999873689376e-5
  %t321 = fcmp olt float %t320, 0.0
  br i1 %t321, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t322 = fcmp oeq float %t320, 0.0
  br i1 %t322, label %L10020, label %L20020
L10020:
  %t323 = load i32, ptr %t10
  %t324 = add i32 %t323, 1
  store i32 %t324, ptr %t10
  br label %bb51
bb51:
  %t325 = load i32, ptr %t19
  %t326 = load i32, ptr %t20
  %t327 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t328 = alloca i32, i32 1
  %t329 = getelementptr i32, ptr %t328, i32 0
  store i32 %t326, ptr %t329
  %t330 = alloca ptr, i32 1
  %t331 = getelementptr ptr, ptr %t330, i32 0
  store ptr %t329, ptr %t331
  %t332 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t325, ptr %t327, ptr %t330, ptr %t332, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t333 = load i32, ptr %t11
  %t334 = add i32 %t333, 1
  store i32 %t334, ptr %t11
  br label %bb54
bb54:
  store float 0.0, ptr %t25
  %t335 = load i32, ptr %t19
  %t336 = load i32, ptr %t20
  %t337 = load float, ptr %t23
  %t338 = load float, ptr %t25
  %t339 = fpext float %t337 to double
  %t340 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t339)
  %t341 = fpext float %t338 to double
  %t342 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t341)
  %t343 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t344 = alloca i32, i32 1
  %t345 = getelementptr i32, ptr %t344, i32 0
  store i32 %t336, ptr %t345
  %t346 = alloca ptr, i32 3
  %t347 = getelementptr ptr, ptr %t346, i32 0
  store ptr %t345, ptr %t347
  %t348 = getelementptr ptr, ptr %t346, i32 1
  store ptr %t340, ptr %t348
  %t349 = getelementptr ptr, ptr %t346, i32 2
  store ptr %t342, ptr %t349
  %t350 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t335, ptr %t343, ptr %t346, ptr %t350, i32 3, i32 0)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t20
  store float 5.5e0, ptr %t21
  store float 2.5e0, ptr %t22
  %t351 = load float, ptr %t21
  %t352 = load float, ptr %t22
  %t353 = fsub float %t351, %t352
  %t354 = fcmp ogt float %t351, %t352
  %t355 = select i1 %t354, float %t353, float 0.0
  store float %t355, ptr %t23
  %t356 = load float, ptr %t23
  %t357 = fsub float %t356, 2.999799966812134e0
  %t358 = fcmp olt float %t357, 0.0
  br i1 %t358, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t359 = fcmp oeq float %t357, 0.0
  br i1 %t359, label %L10030, label %L40030
L40030:
  %t360 = load float, ptr %t23
  %t361 = fsub float %t360, 3.000200033187866e0
  %t362 = fcmp olt float %t361, 0.0
  br i1 %t362, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t363 = fcmp oeq float %t361, 0.0
  br i1 %t363, label %L10030, label %L20030
L10030:
  %t364 = load i32, ptr %t10
  %t365 = add i32 %t364, 1
  store i32 %t365, ptr %t10
  br label %bb64
bb64:
  %t366 = load i32, ptr %t19
  %t367 = load i32, ptr %t20
  %t368 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t369 = alloca i32, i32 1
  %t370 = getelementptr i32, ptr %t369, i32 0
  store i32 %t367, ptr %t370
  %t371 = alloca ptr, i32 1
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t370, ptr %t372
  %t373 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t368, ptr %t371, ptr %t373, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20030:
  %t374 = load i32, ptr %t11
  %t375 = add i32 %t374, 1
  store i32 %t375, ptr %t11
  br label %bb67
bb67:
  store float 3.0e0, ptr %t25
  %t376 = load i32, ptr %t19
  %t377 = load i32, ptr %t20
  %t378 = load float, ptr %t23
  %t379 = load float, ptr %t25
  %t380 = fpext float %t378 to double
  %t381 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t380)
  %t382 = fpext float %t379 to double
  %t383 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t382)
  %t384 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t385 = alloca i32, i32 1
  %t386 = getelementptr i32, ptr %t385, i32 0
  store i32 %t377, ptr %t386
  %t387 = alloca ptr, i32 3
  %t388 = getelementptr ptr, ptr %t387, i32 0
  store ptr %t386, ptr %t388
  %t389 = getelementptr ptr, ptr %t387, i32 1
  store ptr %t381, ptr %t389
  %t390 = getelementptr ptr, ptr %t387, i32 2
  store ptr %t383, ptr %t390
  %t391 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t384, ptr %t387, ptr %t391, i32 3, i32 0)
  br label %L31
L31:
  br label %bb70
bb70:
  store i32 4, ptr %t20
  %t392 = fsub float 0.0, 2.5e0
  store float %t392, ptr %t21
  %t393 = fsub float 0.0, 2.5e0
  store float %t393, ptr %t22
  %t394 = load float, ptr %t21
  %t395 = load float, ptr %t22
  %t396 = fsub float %t394, %t395
  %t397 = fcmp ogt float %t394, %t395
  %t398 = select i1 %t397, float %t396, float 0.0
  store float %t398, ptr %t23
  %t399 = load float, ptr %t23
  %t400 = fadd float %t399, 4.999999873689376e-5
  %t401 = fcmp olt float %t400, 0.0
  br i1 %t401, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t402 = fcmp oeq float %t400, 0.0
  br i1 %t402, label %L10040, label %L40040
L40040:
  %t403 = load float, ptr %t23
  %t404 = fsub float %t403, 4.999999873689376e-5
  %t405 = fcmp olt float %t404, 0.0
  br i1 %t405, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t406 = fcmp oeq float %t404, 0.0
  br i1 %t406, label %L10040, label %L20040
L10040:
  %t407 = load i32, ptr %t10
  %t408 = add i32 %t407, 1
  store i32 %t408, ptr %t10
  br label %bb77
bb77:
  %t409 = load i32, ptr %t19
  %t410 = load i32, ptr %t20
  %t411 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t412 = alloca i32, i32 1
  %t413 = getelementptr i32, ptr %t412, i32 0
  store i32 %t410, ptr %t413
  %t414 = alloca ptr, i32 1
  %t415 = getelementptr ptr, ptr %t414, i32 0
  store ptr %t413, ptr %t415
  %t416 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t409, ptr %t411, ptr %t414, ptr %t416, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L41
L20040:
  %t417 = load i32, ptr %t11
  %t418 = add i32 %t417, 1
  store i32 %t418, ptr %t11
  br label %bb80
bb80:
  store float 0.0, ptr %t25
  %t419 = load i32, ptr %t19
  %t420 = load i32, ptr %t20
  %t421 = load float, ptr %t23
  %t422 = load float, ptr %t25
  %t423 = fpext float %t421 to double
  %t424 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t423)
  %t425 = fpext float %t422 to double
  %t426 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t425)
  %t427 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t428 = alloca i32, i32 1
  %t429 = getelementptr i32, ptr %t428, i32 0
  store i32 %t420, ptr %t429
  %t430 = alloca ptr, i32 3
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t429, ptr %t431
  %t432 = getelementptr ptr, ptr %t430, i32 1
  store ptr %t424, ptr %t432
  %t433 = getelementptr ptr, ptr %t430, i32 2
  store ptr %t426, ptr %t433
  %t434 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t419, ptr %t427, ptr %t430, ptr %t434, i32 3, i32 0)
  br label %L41
L41:
  br label %bb83
bb83:
  store i32 5, ptr %t20
  %t435 = fsub float 0.0, 2.5e0
  store float %t435, ptr %t21
  %t436 = fsub float 0.0, 5.5e0
  store float %t436, ptr %t22
  %t437 = load float, ptr %t21
  %t438 = load float, ptr %t22
  %t439 = fsub float %t437, %t438
  %t440 = fcmp ogt float %t437, %t438
  %t441 = select i1 %t440, float %t439, float 0.0
  store float %t441, ptr %t23
  %t442 = load float, ptr %t23
  %t443 = fsub float %t442, 2.999799966812134e0
  %t444 = fcmp olt float %t443, 0.0
  br i1 %t444, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t445 = fcmp oeq float %t443, 0.0
  br i1 %t445, label %L10050, label %L40050
L40050:
  %t446 = load float, ptr %t23
  %t447 = fsub float %t446, 3.000200033187866e0
  %t448 = fcmp olt float %t447, 0.0
  br i1 %t448, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t449 = fcmp oeq float %t447, 0.0
  br i1 %t449, label %L10050, label %L20050
L10050:
  %t450 = load i32, ptr %t10
  %t451 = add i32 %t450, 1
  store i32 %t451, ptr %t10
  br label %bb90
bb90:
  %t452 = load i32, ptr %t19
  %t453 = load i32, ptr %t20
  %t454 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t455 = alloca i32, i32 1
  %t456 = getelementptr i32, ptr %t455, i32 0
  store i32 %t453, ptr %t456
  %t457 = alloca ptr, i32 1
  %t458 = getelementptr ptr, ptr %t457, i32 0
  store ptr %t456, ptr %t458
  %t459 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t452, ptr %t454, ptr %t457, ptr %t459, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L51
L20050:
  %t460 = load i32, ptr %t11
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t11
  br label %bb93
bb93:
  store float 3.0e0, ptr %t25
  %t462 = load i32, ptr %t19
  %t463 = load i32, ptr %t20
  %t464 = load float, ptr %t23
  %t465 = load float, ptr %t25
  %t466 = fpext float %t464 to double
  %t467 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t466)
  %t468 = fpext float %t465 to double
  %t469 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t468)
  %t470 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t471 = alloca i32, i32 1
  %t472 = getelementptr i32, ptr %t471, i32 0
  store i32 %t463, ptr %t472
  %t473 = alloca ptr, i32 3
  %t474 = getelementptr ptr, ptr %t473, i32 0
  store ptr %t472, ptr %t474
  %t475 = getelementptr ptr, ptr %t473, i32 1
  store ptr %t467, ptr %t475
  %t476 = getelementptr ptr, ptr %t473, i32 2
  store ptr %t469, ptr %t476
  %t477 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t462, ptr %t470, ptr %t473, ptr %t477, i32 3, i32 0)
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t20
  %t478 = fsub float 0.0, 5.5e0
  store float %t478, ptr %t21
  %t479 = fsub float 0.0, 2.5e0
  store float %t479, ptr %t22
  %t480 = load float, ptr %t21
  %t481 = load float, ptr %t22
  %t482 = fsub float %t480, %t481
  %t483 = fcmp ogt float %t480, %t481
  %t484 = select i1 %t483, float %t482, float 0.0
  store float %t484, ptr %t23
  %t485 = load float, ptr %t23
  %t486 = fadd float %t485, 4.999999873689376e-5
  %t487 = fcmp olt float %t486, 0.0
  br i1 %t487, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t488 = fcmp oeq float %t486, 0.0
  br i1 %t488, label %L10060, label %L40060
L40060:
  %t489 = load float, ptr %t23
  %t490 = fsub float %t489, 4.999999873689376e-5
  %t491 = fcmp olt float %t490, 0.0
  br i1 %t491, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t492 = fcmp oeq float %t490, 0.0
  br i1 %t492, label %L10060, label %L20060
L10060:
  %t493 = load i32, ptr %t10
  %t494 = add i32 %t493, 1
  store i32 %t494, ptr %t10
  br label %bb103
bb103:
  %t495 = load i32, ptr %t19
  %t496 = load i32, ptr %t20
  %t497 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t498 = alloca i32, i32 1
  %t499 = getelementptr i32, ptr %t498, i32 0
  store i32 %t496, ptr %t499
  %t500 = alloca ptr, i32 1
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t499, ptr %t501
  %t502 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t495, ptr %t497, ptr %t500, ptr %t502, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L61
L20060:
  %t503 = load i32, ptr %t11
  %t504 = add i32 %t503, 1
  store i32 %t504, ptr %t11
  br label %bb106
bb106:
  store float 0.0, ptr %t25
  %t505 = load i32, ptr %t19
  %t506 = load i32, ptr %t20
  %t507 = load float, ptr %t23
  %t508 = load float, ptr %t25
  %t509 = fpext float %t507 to double
  %t510 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t509)
  %t511 = fpext float %t508 to double
  %t512 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t511)
  %t513 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t514 = alloca i32, i32 1
  %t515 = getelementptr i32, ptr %t514, i32 0
  store i32 %t506, ptr %t515
  %t516 = alloca ptr, i32 3
  %t517 = getelementptr ptr, ptr %t516, i32 0
  store ptr %t515, ptr %t517
  %t518 = getelementptr ptr, ptr %t516, i32 1
  store ptr %t510, ptr %t518
  %t519 = getelementptr ptr, ptr %t516, i32 2
  store ptr %t512, ptr %t519
  %t520 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t505, ptr %t513, ptr %t516, ptr %t520, i32 3, i32 0)
  br label %L61
L61:
  br label %bb109
bb109:
  store i32 7, ptr %t20
  store float 2.5e0, ptr %t22
  store float 1.25e0, ptr %t26
  %t521 = load float, ptr %t22
  %t522 = load float, ptr %t26
  %t523 = fdiv float %t521, %t522
  %t524 = load float, ptr %t22
  %t525 = load float, ptr %t26
  %t526 = fmul float %t524, %t525
  %t527 = fsub float %t523, %t526
  %t528 = fcmp ogt float %t523, %t526
  %t529 = select i1 %t528, float %t527, float 0.0
  store float %t529, ptr %t23
  %t530 = load float, ptr %t23
  %t531 = fadd float %t530, 4.999999873689376e-5
  %t532 = fcmp olt float %t531, 0.0
  br i1 %t532, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t533 = fcmp oeq float %t531, 0.0
  br i1 %t533, label %L10070, label %L40070
L40070:
  %t534 = load float, ptr %t23
  %t535 = fsub float %t534, 4.999999873689376e-5
  %t536 = fcmp olt float %t535, 0.0
  br i1 %t536, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t537 = fcmp oeq float %t535, 0.0
  br i1 %t537, label %L10070, label %L20070
L10070:
  %t538 = load i32, ptr %t10
  %t539 = add i32 %t538, 1
  store i32 %t539, ptr %t10
  br label %bb116
bb116:
  %t540 = load i32, ptr %t19
  %t541 = load i32, ptr %t20
  %t542 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t543 = alloca i32, i32 1
  %t544 = getelementptr i32, ptr %t543, i32 0
  store i32 %t541, ptr %t544
  %t545 = alloca ptr, i32 1
  %t546 = getelementptr ptr, ptr %t545, i32 0
  store ptr %t544, ptr %t546
  %t547 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t540, ptr %t542, ptr %t545, ptr %t547, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L71
L20070:
  %t548 = load i32, ptr %t11
  %t549 = add i32 %t548, 1
  store i32 %t549, ptr %t11
  br label %bb119
bb119:
  store float 0.0, ptr %t25
  %t550 = load i32, ptr %t19
  %t551 = load i32, ptr %t20
  %t552 = load float, ptr %t23
  %t553 = load float, ptr %t25
  %t554 = fpext float %t552 to double
  %t555 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t554)
  %t556 = fpext float %t553 to double
  %t557 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t556)
  %t558 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t559 = alloca i32, i32 1
  %t560 = getelementptr i32, ptr %t559, i32 0
  store i32 %t551, ptr %t560
  %t561 = alloca ptr, i32 3
  %t562 = getelementptr ptr, ptr %t561, i32 0
  store ptr %t560, ptr %t562
  %t563 = getelementptr ptr, ptr %t561, i32 1
  store ptr %t555, ptr %t563
  %t564 = getelementptr ptr, ptr %t561, i32 2
  store ptr %t557, ptr %t564
  %t565 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t550, ptr %t558, ptr %t561, ptr %t565, i32 3, i32 0)
  br label %L71
L71:
  br label %bb122
bb122:
  %t566 = load i32, ptr %t19
  %t567 = getelementptr [23 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t566, ptr %t567, ptr null, ptr null, i32 0, i32 0)
  br label %L16302
L16302:
  br label %bb124
bb124:
  store i32 8, ptr %t20
  store i32 2, ptr %t27
  store i32 2, ptr %t28
  %t568 = load i32, ptr %t27
  %t569 = load i32, ptr %t28
  %t570 = sub i32 %t568, %t569
  %t571 = icmp sgt i32 %t568, %t569
  %t572 = select i1 %t571, i32 %t570, i32 0
  store i32 %t572, ptr %t29
  %t573 = load i32, ptr %t29
  %t574 = sub i32 %t573, 0
  %t575 = icmp slt i32 %t574, 0
  br i1 %t575, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t576 = icmp eq i32 %t574, 0
  br i1 %t576, label %L10080, label %L20080
L10080:
  %t577 = load i32, ptr %t10
  %t578 = add i32 %t577, 1
  store i32 %t578, ptr %t10
  br label %bb130
bb130:
  %t579 = load i32, ptr %t19
  %t580 = load i32, ptr %t20
  %t581 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t582 = alloca i32, i32 1
  %t583 = getelementptr i32, ptr %t582, i32 0
  store i32 %t580, ptr %t583
  %t584 = alloca ptr, i32 1
  %t585 = getelementptr ptr, ptr %t584, i32 0
  store ptr %t583, ptr %t585
  %t586 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t579, ptr %t581, ptr %t584, ptr %t586, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L81
L20080:
  %t587 = load i32, ptr %t11
  %t588 = add i32 %t587, 1
  store i32 %t588, ptr %t11
  br label %bb133
bb133:
  store i32 0, ptr %t31
  %t589 = load i32, ptr %t19
  %t590 = load i32, ptr %t20
  %t591 = load i32, ptr %t29
  %t592 = load i32, ptr %t31
  %t593 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t594 = alloca i32, i32 3
  %t595 = getelementptr i32, ptr %t594, i32 0
  store i32 %t590, ptr %t595
  %t596 = getelementptr i32, ptr %t594, i32 1
  store i32 %t591, ptr %t596
  %t597 = getelementptr i32, ptr %t594, i32 2
  store i32 %t592, ptr %t597
  %t598 = alloca ptr, i32 3
  %t599 = getelementptr ptr, ptr %t598, i32 0
  store ptr %t595, ptr %t599
  %t600 = getelementptr ptr, ptr %t598, i32 1
  store ptr %t596, ptr %t600
  %t601 = getelementptr ptr, ptr %t598, i32 2
  store ptr %t597, ptr %t601
  %t602 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t589, ptr %t593, ptr %t598, ptr %t602, i32 3, i32 0)
  br label %L81
L81:
  br label %bb136
bb136:
  store i32 9, ptr %t20
  store i32 2, ptr %t27
  store i32 5, ptr %t28
  %t603 = load i32, ptr %t27
  %t604 = load i32, ptr %t28
  %t605 = sub i32 %t603, %t604
  %t606 = icmp sgt i32 %t603, %t604
  %t607 = select i1 %t606, i32 %t605, i32 0
  store i32 %t607, ptr %t29
  %t608 = load i32, ptr %t29
  %t609 = sub i32 %t608, 0
  %t610 = icmp slt i32 %t609, 0
  br i1 %t610, label %L20090, label %arith_if_zero15
arith_if_zero15:
  %t611 = icmp eq i32 %t609, 0
  br i1 %t611, label %L10090, label %L20090
L10090:
  %t612 = load i32, ptr %t10
  %t613 = add i32 %t612, 1
  store i32 %t613, ptr %t10
  br label %bb142
bb142:
  %t614 = load i32, ptr %t19
  %t615 = load i32, ptr %t20
  %t616 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t617 = alloca i32, i32 1
  %t618 = getelementptr i32, ptr %t617, i32 0
  store i32 %t615, ptr %t618
  %t619 = alloca ptr, i32 1
  %t620 = getelementptr ptr, ptr %t619, i32 0
  store ptr %t618, ptr %t620
  %t621 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t614, ptr %t616, ptr %t619, ptr %t621, i32 1, i32 0)
  br label %bb143
bb143:
  br label %L91
L20090:
  %t622 = load i32, ptr %t11
  %t623 = add i32 %t622, 1
  store i32 %t623, ptr %t11
  br label %bb145
bb145:
  store i32 0, ptr %t31
  %t624 = load i32, ptr %t19
  %t625 = load i32, ptr %t20
  %t626 = load i32, ptr %t29
  %t627 = load i32, ptr %t31
  %t628 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t629 = alloca i32, i32 3
  %t630 = getelementptr i32, ptr %t629, i32 0
  store i32 %t625, ptr %t630
  %t631 = getelementptr i32, ptr %t629, i32 1
  store i32 %t626, ptr %t631
  %t632 = getelementptr i32, ptr %t629, i32 2
  store i32 %t627, ptr %t632
  %t633 = alloca ptr, i32 3
  %t634 = getelementptr ptr, ptr %t633, i32 0
  store ptr %t630, ptr %t634
  %t635 = getelementptr ptr, ptr %t633, i32 1
  store ptr %t631, ptr %t635
  %t636 = getelementptr ptr, ptr %t633, i32 2
  store ptr %t632, ptr %t636
  %t637 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t624, ptr %t628, ptr %t633, ptr %t637, i32 3, i32 0)
  br label %L91
L91:
  br label %bb148
bb148:
  store i32 10, ptr %t20
  store i32 5, ptr %t27
  store i32 2, ptr %t28
  %t638 = load i32, ptr %t27
  %t639 = load i32, ptr %t28
  %t640 = sub i32 %t638, %t639
  %t641 = icmp sgt i32 %t638, %t639
  %t642 = select i1 %t641, i32 %t640, i32 0
  store i32 %t642, ptr %t29
  %t643 = load i32, ptr %t29
  %t644 = sub i32 %t643, 3
  %t645 = icmp slt i32 %t644, 0
  br i1 %t645, label %L20100, label %arith_if_zero16
arith_if_zero16:
  %t646 = icmp eq i32 %t644, 0
  br i1 %t646, label %L10100, label %L20100
L10100:
  %t647 = load i32, ptr %t10
  %t648 = add i32 %t647, 1
  store i32 %t648, ptr %t10
  br label %bb154
bb154:
  %t649 = load i32, ptr %t19
  %t650 = load i32, ptr %t20
  %t651 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t652 = alloca i32, i32 1
  %t653 = getelementptr i32, ptr %t652, i32 0
  store i32 %t650, ptr %t653
  %t654 = alloca ptr, i32 1
  %t655 = getelementptr ptr, ptr %t654, i32 0
  store ptr %t653, ptr %t655
  %t656 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t649, ptr %t651, ptr %t654, ptr %t656, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L101
L20100:
  %t657 = load i32, ptr %t11
  %t658 = add i32 %t657, 1
  store i32 %t658, ptr %t11
  br label %bb157
bb157:
  store i32 3, ptr %t31
  %t659 = load i32, ptr %t19
  %t660 = load i32, ptr %t20
  %t661 = load i32, ptr %t29
  %t662 = load i32, ptr %t31
  %t663 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t664 = alloca i32, i32 3
  %t665 = getelementptr i32, ptr %t664, i32 0
  store i32 %t660, ptr %t665
  %t666 = getelementptr i32, ptr %t664, i32 1
  store i32 %t661, ptr %t666
  %t667 = getelementptr i32, ptr %t664, i32 2
  store i32 %t662, ptr %t667
  %t668 = alloca ptr, i32 3
  %t669 = getelementptr ptr, ptr %t668, i32 0
  store ptr %t665, ptr %t669
  %t670 = getelementptr ptr, ptr %t668, i32 1
  store ptr %t666, ptr %t670
  %t671 = getelementptr ptr, ptr %t668, i32 2
  store ptr %t667, ptr %t671
  %t672 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t659, ptr %t663, ptr %t668, ptr %t672, i32 3, i32 0)
  br label %L101
L101:
  br label %bb160
bb160:
  store i32 11, ptr %t20
  %t673 = sub i32 0, 2
  store i32 %t673, ptr %t27
  %t674 = sub i32 0, 2
  store i32 %t674, ptr %t28
  %t675 = load i32, ptr %t27
  %t676 = load i32, ptr %t28
  %t677 = sub i32 %t675, %t676
  %t678 = icmp sgt i32 %t675, %t676
  %t679 = select i1 %t678, i32 %t677, i32 0
  store i32 %t679, ptr %t29
  %t680 = load i32, ptr %t29
  %t681 = sub i32 %t680, 0
  %t682 = icmp slt i32 %t681, 0
  br i1 %t682, label %L20110, label %arith_if_zero17
arith_if_zero17:
  %t683 = icmp eq i32 %t681, 0
  br i1 %t683, label %L10110, label %L20110
L10110:
  %t684 = load i32, ptr %t10
  %t685 = add i32 %t684, 1
  store i32 %t685, ptr %t10
  br label %bb166
bb166:
  %t686 = load i32, ptr %t19
  %t687 = load i32, ptr %t20
  %t688 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t689 = alloca i32, i32 1
  %t690 = getelementptr i32, ptr %t689, i32 0
  store i32 %t687, ptr %t690
  %t691 = alloca ptr, i32 1
  %t692 = getelementptr ptr, ptr %t691, i32 0
  store ptr %t690, ptr %t692
  %t693 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t686, ptr %t688, ptr %t691, ptr %t693, i32 1, i32 0)
  br label %bb167
bb167:
  br label %L111
L20110:
  %t694 = load i32, ptr %t11
  %t695 = add i32 %t694, 1
  store i32 %t695, ptr %t11
  br label %bb169
bb169:
  store i32 0, ptr %t31
  %t696 = load i32, ptr %t19
  %t697 = load i32, ptr %t20
  %t698 = load i32, ptr %t29
  %t699 = load i32, ptr %t31
  %t700 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t701 = alloca i32, i32 3
  %t702 = getelementptr i32, ptr %t701, i32 0
  store i32 %t697, ptr %t702
  %t703 = getelementptr i32, ptr %t701, i32 1
  store i32 %t698, ptr %t703
  %t704 = getelementptr i32, ptr %t701, i32 2
  store i32 %t699, ptr %t704
  %t705 = alloca ptr, i32 3
  %t706 = getelementptr ptr, ptr %t705, i32 0
  store ptr %t702, ptr %t706
  %t707 = getelementptr ptr, ptr %t705, i32 1
  store ptr %t703, ptr %t707
  %t708 = getelementptr ptr, ptr %t705, i32 2
  store ptr %t704, ptr %t708
  %t709 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t696, ptr %t700, ptr %t705, ptr %t709, i32 3, i32 0)
  br label %L111
L111:
  br label %bb172
bb172:
  store i32 12, ptr %t20
  %t710 = sub i32 0, 2
  store i32 %t710, ptr %t27
  %t711 = sub i32 0, 5
  store i32 %t711, ptr %t28
  %t712 = load i32, ptr %t27
  %t713 = load i32, ptr %t28
  %t714 = sub i32 %t712, %t713
  %t715 = icmp sgt i32 %t712, %t713
  %t716 = select i1 %t715, i32 %t714, i32 0
  store i32 %t716, ptr %t29
  %t717 = load i32, ptr %t29
  %t718 = sub i32 %t717, 3
  %t719 = icmp slt i32 %t718, 0
  br i1 %t719, label %L20120, label %arith_if_zero18
arith_if_zero18:
  %t720 = icmp eq i32 %t718, 0
  br i1 %t720, label %L10120, label %L20120
L10120:
  %t721 = load i32, ptr %t10
  %t722 = add i32 %t721, 1
  store i32 %t722, ptr %t10
  br label %bb178
bb178:
  %t723 = load i32, ptr %t19
  %t724 = load i32, ptr %t20
  %t725 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t726 = alloca i32, i32 1
  %t727 = getelementptr i32, ptr %t726, i32 0
  store i32 %t724, ptr %t727
  %t728 = alloca ptr, i32 1
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t727, ptr %t729
  %t730 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t723, ptr %t725, ptr %t728, ptr %t730, i32 1, i32 0)
  br label %bb179
bb179:
  br label %L121
L20120:
  %t731 = load i32, ptr %t11
  %t732 = add i32 %t731, 1
  store i32 %t732, ptr %t11
  br label %bb181
bb181:
  store i32 3, ptr %t31
  %t733 = load i32, ptr %t19
  %t734 = load i32, ptr %t20
  %t735 = load i32, ptr %t29
  %t736 = load i32, ptr %t31
  %t737 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t738 = alloca i32, i32 3
  %t739 = getelementptr i32, ptr %t738, i32 0
  store i32 %t734, ptr %t739
  %t740 = getelementptr i32, ptr %t738, i32 1
  store i32 %t735, ptr %t740
  %t741 = getelementptr i32, ptr %t738, i32 2
  store i32 %t736, ptr %t741
  %t742 = alloca ptr, i32 3
  %t743 = getelementptr ptr, ptr %t742, i32 0
  store ptr %t739, ptr %t743
  %t744 = getelementptr ptr, ptr %t742, i32 1
  store ptr %t740, ptr %t744
  %t745 = getelementptr ptr, ptr %t742, i32 2
  store ptr %t741, ptr %t745
  %t746 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t733, ptr %t737, ptr %t742, ptr %t746, i32 3, i32 0)
  br label %L121
L121:
  br label %bb184
bb184:
  store i32 13, ptr %t20
  %t747 = sub i32 0, 5
  store i32 %t747, ptr %t27
  %t748 = sub i32 0, 2
  store i32 %t748, ptr %t28
  %t749 = load i32, ptr %t27
  %t750 = load i32, ptr %t28
  %t751 = sub i32 %t749, %t750
  %t752 = icmp sgt i32 %t749, %t750
  %t753 = select i1 %t752, i32 %t751, i32 0
  store i32 %t753, ptr %t29
  %t754 = load i32, ptr %t29
  %t755 = sub i32 %t754, 0
  %t756 = icmp slt i32 %t755, 0
  br i1 %t756, label %L20130, label %arith_if_zero19
arith_if_zero19:
  %t757 = icmp eq i32 %t755, 0
  br i1 %t757, label %L10130, label %L20130
L10130:
  %t758 = load i32, ptr %t10
  %t759 = add i32 %t758, 1
  store i32 %t759, ptr %t10
  br label %bb190
bb190:
  %t760 = load i32, ptr %t19
  %t761 = load i32, ptr %t20
  %t762 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t763 = alloca i32, i32 1
  %t764 = getelementptr i32, ptr %t763, i32 0
  store i32 %t761, ptr %t764
  %t765 = alloca ptr, i32 1
  %t766 = getelementptr ptr, ptr %t765, i32 0
  store ptr %t764, ptr %t766
  %t767 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t762, ptr %t765, ptr %t767, i32 1, i32 0)
  br label %bb191
bb191:
  br label %L131
L20130:
  %t768 = load i32, ptr %t11
  %t769 = add i32 %t768, 1
  store i32 %t769, ptr %t11
  br label %bb193
bb193:
  store i32 0, ptr %t31
  %t770 = load i32, ptr %t19
  %t771 = load i32, ptr %t20
  %t772 = load i32, ptr %t29
  %t773 = load i32, ptr %t31
  %t774 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t775 = alloca i32, i32 3
  %t776 = getelementptr i32, ptr %t775, i32 0
  store i32 %t771, ptr %t776
  %t777 = getelementptr i32, ptr %t775, i32 1
  store i32 %t772, ptr %t777
  %t778 = getelementptr i32, ptr %t775, i32 2
  store i32 %t773, ptr %t778
  %t779 = alloca ptr, i32 3
  %t780 = getelementptr ptr, ptr %t779, i32 0
  store ptr %t776, ptr %t780
  %t781 = getelementptr ptr, ptr %t779, i32 1
  store ptr %t777, ptr %t781
  %t782 = getelementptr ptr, ptr %t779, i32 2
  store ptr %t778, ptr %t782
  %t783 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t770, ptr %t774, ptr %t779, ptr %t783, i32 3, i32 0)
  br label %L131
L131:
  br label %bb196
bb196:
  store i32 14, ptr %t20
  store i32 2, ptr %t28
  %t784 = fptosi float 1.25e0 to i32
  store i32 %t784, ptr %t32
  %t785 = load i32, ptr %t28
  %t786 = load i32, ptr %t32
  %t787 = sdiv i32 %t785, %t786
  %t788 = load i32, ptr %t28
  %t789 = load i32, ptr %t32
  %t790 = mul i32 %t788, %t789
  %t791 = sub i32 %t787, %t790
  %t792 = icmp sgt i32 %t787, %t790
  %t793 = select i1 %t792, i32 %t791, i32 0
  store i32 %t793, ptr %t29
  %t794 = load i32, ptr %t29
  %t795 = sub i32 %t794, 0
  %t796 = icmp slt i32 %t795, 0
  br i1 %t796, label %L20140, label %arith_if_zero20
arith_if_zero20:
  %t797 = icmp eq i32 %t795, 0
  br i1 %t797, label %L10140, label %L20140
L10140:
  %t798 = load i32, ptr %t10
  %t799 = add i32 %t798, 1
  store i32 %t799, ptr %t10
  br label %bb202
bb202:
  %t800 = load i32, ptr %t19
  %t801 = load i32, ptr %t20
  %t802 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t803 = alloca i32, i32 1
  %t804 = getelementptr i32, ptr %t803, i32 0
  store i32 %t801, ptr %t804
  %t805 = alloca ptr, i32 1
  %t806 = getelementptr ptr, ptr %t805, i32 0
  store ptr %t804, ptr %t806
  %t807 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t802, ptr %t805, ptr %t807, i32 1, i32 0)
  br label %bb203
bb203:
  br label %L141
L20140:
  %t808 = load i32, ptr %t11
  %t809 = add i32 %t808, 1
  store i32 %t809, ptr %t11
  br label %bb205
bb205:
  store i32 0, ptr %t31
  %t810 = load i32, ptr %t19
  %t811 = load i32, ptr %t20
  %t812 = load i32, ptr %t29
  %t813 = load i32, ptr %t31
  %t814 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t815 = alloca i32, i32 3
  %t816 = getelementptr i32, ptr %t815, i32 0
  store i32 %t811, ptr %t816
  %t817 = getelementptr i32, ptr %t815, i32 1
  store i32 %t812, ptr %t817
  %t818 = getelementptr i32, ptr %t815, i32 2
  store i32 %t813, ptr %t818
  %t819 = alloca ptr, i32 3
  %t820 = getelementptr ptr, ptr %t819, i32 0
  store ptr %t816, ptr %t820
  %t821 = getelementptr ptr, ptr %t819, i32 1
  store ptr %t817, ptr %t821
  %t822 = getelementptr ptr, ptr %t819, i32 2
  store ptr %t818, ptr %t822
  %t823 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t810, ptr %t814, ptr %t819, ptr %t823, i32 3, i32 0)
  br label %L141
L141:
  br label %bb208
bb208:
  %t824 = load i32, ptr %t10
  %t825 = load i32, ptr %t11
  %t826 = add i32 %t824, %t825
  %t827 = load i32, ptr %t12
  %t828 = add i32 %t826, %t827
  %t829 = load i32, ptr %t13
  %t830 = add i32 %t828, %t829
  store i32 %t830, ptr %t15
  %t831 = load i32, ptr %t18
  %t832 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t831, ptr %t832, ptr null, ptr null, i32 0, i32 0)
  br label %bb210
bb210:
  %t833 = load i32, ptr %t18
  %t834 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t833, ptr %t834, ptr null, ptr null, i32 0, i32 0)
  br label %bb211
bb211:
  %t835 = load i32, ptr %t18
  %t836 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t835, ptr %t836, ptr null, ptr null, i32 0, i32 0)
  br label %bb212
bb212:
  %t837 = load i32, ptr %t18
  %t838 = load i32, ptr %t10
  %t839 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t840 = alloca i32, i32 1
  %t841 = getelementptr i32, ptr %t840, i32 0
  store i32 %t838, ptr %t841
  %t842 = alloca ptr, i32 1
  %t843 = getelementptr ptr, ptr %t842, i32 0
  store ptr %t841, ptr %t843
  %t844 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t837, ptr %t839, ptr %t842, ptr %t844, i32 1, i32 0)
  br label %bb213
bb213:
  %t845 = load i32, ptr %t18
  %t846 = load i32, ptr %t11
  %t847 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t848 = alloca i32, i32 1
  %t849 = getelementptr i32, ptr %t848, i32 0
  store i32 %t846, ptr %t849
  %t850 = alloca ptr, i32 1
  %t851 = getelementptr ptr, ptr %t850, i32 0
  store ptr %t849, ptr %t851
  %t852 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t845, ptr %t847, ptr %t850, ptr %t852, i32 1, i32 0)
  br label %bb214
bb214:
  %t853 = load i32, ptr %t18
  %t854 = load i32, ptr %t12
  %t855 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t856 = alloca i32, i32 1
  %t857 = getelementptr i32, ptr %t856, i32 0
  store i32 %t854, ptr %t857
  %t858 = alloca ptr, i32 1
  %t859 = getelementptr ptr, ptr %t858, i32 0
  store ptr %t857, ptr %t859
  %t860 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t853, ptr %t855, ptr %t858, ptr %t860, i32 1, i32 0)
  br label %bb215
bb215:
  %t861 = load i32, ptr %t18
  %t862 = load i32, ptr %t13
  %t863 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t864 = alloca i32, i32 1
  %t865 = getelementptr i32, ptr %t864, i32 0
  store i32 %t862, ptr %t865
  %t866 = alloca ptr, i32 1
  %t867 = getelementptr ptr, ptr %t866, i32 0
  store ptr %t865, ptr %t867
  %t868 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t861, ptr %t863, ptr %t866, ptr %t868, i32 1, i32 0)
  br label %bb216
bb216:
  %t869 = load i32, ptr %t18
  %t870 = load i32, ptr %t15
  %t871 = load i32, ptr %t15
  %t872 = load i32, ptr %t14
  %t873 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t874 = alloca i32, i32 2
  %t875 = getelementptr i32, ptr %t874, i32 0
  store i32 %t871, ptr %t875
  %t876 = getelementptr i32, ptr %t874, i32 1
  store i32 %t872, ptr %t876
  %t877 = alloca ptr, i32 2
  %t878 = getelementptr ptr, ptr %t877, i32 0
  store ptr %t875, ptr %t878
  %t879 = getelementptr ptr, ptr %t877, i32 1
  store ptr %t876, ptr %t879
  %t880 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t869, ptr %t873, ptr %t877, ptr %t880, i32 2, i32 0)
  br label %bb217
bb217:
  %t881 = load i32, ptr %t18
  %t882 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t883 = alloca i32, i32 4
  %t884 = getelementptr i32, ptr %t883, i32 0
  store i32 5, ptr %t884
  %t885 = getelementptr i32, ptr %t883, i32 1
  store i32 5, ptr %t885
  %t886 = getelementptr i32, ptr %t883, i32 2
  store i32 5, ptr %t886
  %t887 = getelementptr i32, ptr %t883, i32 3
  store i32 5, ptr %t887
  %t888 = alloca ptr, i32 6
  %t889 = getelementptr ptr, ptr %t888, i32 0
  store ptr %t884, ptr %t889
  %t890 = getelementptr ptr, ptr %t888, i32 1
  store ptr %t885, ptr %t890
  %t891 = getelementptr ptr, ptr %t888, i32 2
  store ptr %t3, ptr %t891
  %t892 = getelementptr ptr, ptr %t888, i32 3
  store ptr %t886, ptr %t892
  %t893 = getelementptr ptr, ptr %t888, i32 4
  store ptr %t887, ptr %t893
  %t894 = getelementptr ptr, ptr %t888, i32 5
  store ptr %t3, ptr %t894
  %t895 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t881, ptr %t882, ptr %t888, ptr %t895, i32 6, i32 0)
  br label %bb218
bb218:
  %t896 = load i32, ptr %t18
  %t897 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t898 = alloca i32, i32 8
  %t899 = getelementptr i32, ptr %t898, i32 0
  store i32 13, ptr %t899
  %t900 = getelementptr i32, ptr %t898, i32 1
  store i32 13, ptr %t900
  %t901 = getelementptr i32, ptr %t898, i32 2
  store i32 20, ptr %t901
  %t902 = getelementptr i32, ptr %t898, i32 3
  store i32 20, ptr %t902
  %t903 = getelementptr i32, ptr %t898, i32 4
  store i32 10, ptr %t903
  %t904 = getelementptr i32, ptr %t898, i32 5
  store i32 10, ptr %t904
  %t905 = getelementptr i32, ptr %t898, i32 6
  store i32 13, ptr %t905
  %t906 = getelementptr i32, ptr %t898, i32 7
  store i32 13, ptr %t906
  %t907 = alloca ptr, i32 12
  %t908 = getelementptr ptr, ptr %t907, i32 0
  store ptr %t899, ptr %t908
  %t909 = getelementptr ptr, ptr %t907, i32 1
  store ptr %t900, ptr %t909
  %t910 = getelementptr ptr, ptr %t907, i32 2
  store ptr %t7, ptr %t910
  %t911 = getelementptr ptr, ptr %t907, i32 3
  store ptr %t901, ptr %t911
  %t912 = getelementptr ptr, ptr %t907, i32 4
  store ptr %t902, ptr %t912
  %t913 = getelementptr ptr, ptr %t907, i32 5
  store ptr %t5, ptr %t913
  %t914 = getelementptr ptr, ptr %t907, i32 6
  store ptr %t903, ptr %t914
  %t915 = getelementptr ptr, ptr %t907, i32 7
  store ptr %t904, ptr %t915
  %t916 = getelementptr ptr, ptr %t907, i32 8
  store ptr %t6, ptr %t916
  %t917 = getelementptr ptr, ptr %t907, i32 9
  store ptr %t905, ptr %t917
  %t918 = getelementptr ptr, ptr %t907, i32 10
  store ptr %t906, ptr %t918
  %t919 = getelementptr ptr, ptr %t907, i32 11
  store ptr %t9, ptr %t919
  %t920 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t896, ptr %t897, ptr %t907, ptr %t920, i32 12, i32 0)
  br label %bb219
bb219:
  %t921 = load i32, ptr %t18
  %t922 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t921, ptr %t922, ptr null, ptr null, i32 0, i32 0)
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
  br label %L16303
L16303:
  br label %L16305
L16305:
  br label %bb254
bb254:
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
@str7 = private unnamed_addr constant [109 x i8] c" \0A\0A  XDIM - (163) INTRINSIC FUNCTIONS-- \0A\0A            DIM, IDIM (POSITIVE DIFFERENCE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [22 x i8] c"\0A        TEST OF DIM\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF IDIM\0A\00", align 1
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
  call void @fm360_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
