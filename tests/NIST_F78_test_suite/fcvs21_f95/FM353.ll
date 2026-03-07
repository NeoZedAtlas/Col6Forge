; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM353.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm353_15001 = private unnamed_addr constant [107 x i8] c" \0A  XINT - (150) INTRINSIC FUNCTIONS--\0A                  IFIX, INT (TYPE CONVERSION)\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm353_15003 = private unnamed_addr constant [35 x i8] c"   %3d    INSPECT     %5d     %5d\0A\00", align 1
@fmt_fm353_15004 = private unnamed_addr constant [156 x i8] c"\0A                                                 BELOW ANSWERS SHOULD BE ZERO \0A                                                 FOR TEST SEGMENT TO PASS \0A\00", align 1
@fmt_fm353_15005 = private unnamed_addr constant [77 x i8] c"                                                 - EACH TEST HAS TWO PARTS.\0A\00", align 1
@fmt_fm353_15002 = private unnamed_addr constant [40 x i8] c"                        IFIX      INT \0A\00", align 1
@fmt_fm353_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm353_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm353_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm353_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm353_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm353_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm353_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm353_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm353_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm353_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm353_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm353_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm353_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm353_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm353_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm353_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm353_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm353_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm353_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm353_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm353_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm353_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm353_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm353_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm353_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm353_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm353_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm353_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm353_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm353_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm353_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm353_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm353_() {
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
  %t28 = alloca float
  %t29 = alloca i32
  %t30 = alloca float
  %t31 = alloca i32
  br label %bb0
bb0:
  %t32 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t32
  %t33 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t33
  %t34 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t34
  %t35 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t35
  %t36 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t36
  %t37 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t37
  %t38 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t38
  %t39 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t39
  %t40 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t40
  %t41 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t41
  %t42 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t42
  %t43 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t43
  %t44 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t44
  %t45 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t45
  %t46 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t46
  %t47 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t47
  %t48 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t48
  %t49 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t49
  %t50 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t50
  %t51 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t51
  %t52 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t52
  %t53 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t53
  %t54 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t54
  %t55 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t55
  %t56 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t56
  %t57 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t57
  %t58 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t58
  %t59 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t59
  %t60 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t60
  %t61 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t61
  %t62 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t62
  %t63 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t63
  %t64 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t64
  %t65 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t65
  %t66 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t66
  %t67 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t67
  %t68 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t68
  %t69 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t69
  %t70 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t70
  %t71 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t71
  %t72 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t72
  %t73 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t73
  %t74 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t74
  %t75 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t76
  %t77 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t77
  %t78 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t78
  %t79 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t79
  %t80 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t80
  %t81 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t81
  %t82 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t82
  %t83 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t83
  %t84 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t84
  %t85 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t85
  %t86 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t86
  %t87 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t87
  %t88 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t88
  %t89 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t89
  %t90 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t90
  %t91 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t91
  %t92 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t92
  %t93 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t93
  %t94 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t94
  %t95 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t98
  %t99 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t99
  %t100 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t100
  %t101 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t101
  %t102 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t102
  %t103 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t103
  %t104 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t104
  %t105 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t105
  %t106 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t106
  %t107 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t107
  %t108 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t108
  %t109 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t109
  %t110 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t111
  %t112 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t112
  %t113 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t113
  %t114 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t114
  %t115 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t115
  %t116 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t118
  %t119 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t119
  %t120 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t120
  %t121 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t121
  %t122 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t122
  %t123 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t123
  %t124 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t124
  %t125 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t125
  %t126 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t126
  %t127 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t127
  %t128 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t128
  %t129 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t129
  %t130 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t130
  %t131 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t131
  %t132 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t132
  %t133 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t133
  %t134 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t134
  %t135 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t135
  %t136 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t136
  %t137 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t137
  %t138 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t138
  %t139 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t139
  %t140 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t140
  %t141 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t141
  %t142 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t142
  %t143 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t143
  %t144 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t144
  %t145 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t145
  %t146 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t146
  %t147 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t147
  %t148 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t148
  %t149 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t149
  %t150 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t150
  %t151 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t151
  %t152 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t152
  %t153 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t153
  %t154 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t154
  %t155 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t155
  %t156 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t156
  %t157 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t157
  %t158 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t158
  %t159 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t159
  %t160 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t190
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 05, ptr %t17
  store i32 06, ptr %t18
  %t191 = load i32, ptr %t18
  store i32 %t191, ptr %t19
  store i32 14, ptr %t14
  %t192 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t192
  %t193 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t193
  %t194 = getelementptr i8, ptr %t3, i32 2
  store i8 51, ptr %t194
  %t195 = getelementptr i8, ptr %t3, i32 3
  store i8 53, ptr %t195
  %t196 = getelementptr i8, ptr %t3, i32 4
  store i8 51, ptr %t196
  %t197 = load i32, ptr %t18
  %t198 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t197, ptr %t198, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t199 = load i32, ptr %t18
  %t200 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t199, ptr %t200, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t201 = load i32, ptr %t18
  %t202 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t201, ptr %t202, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t203 = load i32, ptr %t18
  %t204 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t205 = alloca i32, i32 4
  %t206 = getelementptr i32, ptr %t205, i32 0
  store i32 13, ptr %t206
  %t207 = getelementptr i32, ptr %t205, i32 1
  store i32 13, ptr %t207
  %t208 = getelementptr i32, ptr %t205, i32 2
  store i32 17, ptr %t208
  %t209 = getelementptr i32, ptr %t205, i32 3
  store i32 17, ptr %t209
  %t210 = alloca ptr, i32 6
  %t211 = getelementptr ptr, ptr %t210, i32 0
  store ptr %t206, ptr %t211
  %t212 = getelementptr ptr, ptr %t210, i32 1
  store ptr %t207, ptr %t212
  %t213 = getelementptr ptr, ptr %t210, i32 2
  store ptr %t0, ptr %t213
  %t214 = getelementptr ptr, ptr %t210, i32 3
  store ptr %t208, ptr %t214
  %t215 = getelementptr ptr, ptr %t210, i32 4
  store ptr %t209, ptr %t215
  %t216 = getelementptr ptr, ptr %t210, i32 5
  store ptr %t1, ptr %t216
  %t217 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t203, ptr %t204, ptr %t210, ptr %t217, i32 6, i32 0)
  br label %bb20
bb20:
  %t218 = load i32, ptr %t18
  %t219 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t220 = alloca i32, i32 4
  %t221 = getelementptr i32, ptr %t220, i32 0
  store i32 5, ptr %t221
  %t222 = getelementptr i32, ptr %t220, i32 1
  store i32 5, ptr %t222
  %t223 = getelementptr i32, ptr %t220, i32 2
  store i32 5, ptr %t223
  %t224 = getelementptr i32, ptr %t220, i32 3
  store i32 5, ptr %t224
  %t225 = alloca ptr, i32 6
  %t226 = getelementptr ptr, ptr %t225, i32 0
  store ptr %t221, ptr %t226
  %t227 = getelementptr ptr, ptr %t225, i32 1
  store ptr %t222, ptr %t227
  %t228 = getelementptr ptr, ptr %t225, i32 2
  store ptr %t3, ptr %t228
  %t229 = getelementptr ptr, ptr %t225, i32 3
  store ptr %t223, ptr %t229
  %t230 = getelementptr ptr, ptr %t225, i32 4
  store ptr %t224, ptr %t230
  %t231 = getelementptr ptr, ptr %t225, i32 5
  store ptr %t3, ptr %t231
  %t232 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t218, ptr %t219, ptr %t225, ptr %t232, i32 6, i32 0)
  br label %bb21
bb21:
  %t233 = load i32, ptr %t18
  %t234 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t235 = alloca i32, i32 4
  %t236 = getelementptr i32, ptr %t235, i32 0
  store i32 17, ptr %t236
  %t237 = getelementptr i32, ptr %t235, i32 1
  store i32 17, ptr %t237
  %t238 = getelementptr i32, ptr %t235, i32 2
  store i32 20, ptr %t238
  %t239 = getelementptr i32, ptr %t235, i32 3
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
  call i32 @col6forge_write_v(i32 %t233, ptr %t234, ptr %t240, ptr %t247, i32 6, i32 0)
  br label %bb22
bb22:
  %t248 = load i32, ptr %t19
  %t249 = getelementptr [107 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %L15001
L15001:
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
  %t261 = alloca i32, i32 1
  %t262 = getelementptr i32, ptr %t261, i32 0
  store i32 %t259, ptr %t262
  %t263 = alloca ptr, i32 1
  %t264 = getelementptr ptr, ptr %t263, i32 0
  store ptr %t262, ptr %t264
  %t265 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t260, ptr %t263, ptr %t265, i32 1, i32 0)
  br label %L15003
L15003:
  br label %L15004
L15004:
  br label %L15005
L15005:
  br label %bb32
bb32:
  %t266 = load i32, ptr %t19
  %t267 = getelementptr [77 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t266, ptr %t267, ptr null, ptr null, i32 0, i32 0)
  br label %bb33
bb33:
  %t268 = load i32, ptr %t19
  %t269 = getelementptr [156 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t268, ptr %t269, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t270 = load i32, ptr %t19
  %t271 = getelementptr [40 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t271, ptr null, ptr null, i32 0, i32 0)
  br label %L15002
L15002:
  br label %bb36
bb36:
  store i32 1, ptr %t20
  store float 0.0, ptr %t21
  %t272 = load float, ptr %t21
  %t273 = fptosi float %t272 to i32
  store i32 %t273, ptr %t22
  %t274 = load float, ptr %t21
  %t275 = fptosi float %t274 to i32
  store i32 %t275, ptr %t24
  %t276 = load i32, ptr %t22
  %t277 = sub i32 %t276, 0
  store i32 %t277, ptr %t26
  %t278 = load i32, ptr %t24
  %t279 = sub i32 %t278, 0
  store i32 %t279, ptr %t27
  %t280 = load i32, ptr %t19
  %t281 = load i32, ptr %t20
  %t282 = load i32, ptr %t26
  %t283 = load i32, ptr %t27
  %t284 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t285 = alloca i32, i32 3
  %t286 = getelementptr i32, ptr %t285, i32 0
  store i32 %t281, ptr %t286
  %t287 = getelementptr i32, ptr %t285, i32 1
  store i32 %t282, ptr %t287
  %t288 = getelementptr i32, ptr %t285, i32 2
  store i32 %t283, ptr %t288
  %t289 = alloca ptr, i32 3
  %t290 = getelementptr ptr, ptr %t289, i32 0
  store ptr %t286, ptr %t290
  %t291 = getelementptr ptr, ptr %t289, i32 1
  store ptr %t287, ptr %t291
  %t292 = getelementptr ptr, ptr %t289, i32 2
  store ptr %t288, ptr %t292
  %t293 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t280, ptr %t284, ptr %t289, ptr %t293, i32 3, i32 0)
  br label %bb43
bb43:
  store i32 2, ptr %t20
  store float 3.75e-1, ptr %t21
  %t294 = load float, ptr %t21
  %t295 = fptosi float %t294 to i32
  store i32 %t295, ptr %t22
  %t296 = load float, ptr %t21
  %t297 = fptosi float %t296 to i32
  store i32 %t297, ptr %t24
  %t298 = load i32, ptr %t22
  %t299 = sub i32 %t298, 0
  store i32 %t299, ptr %t26
  %t300 = load i32, ptr %t24
  %t301 = sub i32 %t300, 0
  store i32 %t301, ptr %t27
  %t302 = load i32, ptr %t19
  %t303 = load i32, ptr %t20
  %t304 = load i32, ptr %t26
  %t305 = load i32, ptr %t27
  %t306 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t307 = alloca i32, i32 3
  %t308 = getelementptr i32, ptr %t307, i32 0
  store i32 %t303, ptr %t308
  %t309 = getelementptr i32, ptr %t307, i32 1
  store i32 %t304, ptr %t309
  %t310 = getelementptr i32, ptr %t307, i32 2
  store i32 %t305, ptr %t310
  %t311 = alloca ptr, i32 3
  %t312 = getelementptr ptr, ptr %t311, i32 0
  store ptr %t308, ptr %t312
  %t313 = getelementptr ptr, ptr %t311, i32 1
  store ptr %t309, ptr %t313
  %t314 = getelementptr ptr, ptr %t311, i32 2
  store ptr %t310, ptr %t314
  %t315 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t302, ptr %t306, ptr %t311, ptr %t315, i32 3, i32 0)
  br label %bb50
bb50:
  store i32 3, ptr %t20
  store float 1.0000100135803223e0, ptr %t21
  %t316 = load float, ptr %t21
  %t317 = fptosi float %t316 to i32
  store i32 %t317, ptr %t22
  %t318 = load float, ptr %t21
  %t319 = fptosi float %t318 to i32
  store i32 %t319, ptr %t24
  %t320 = load i32, ptr %t22
  %t321 = sub i32 %t320, 1
  store i32 %t321, ptr %t26
  %t322 = load i32, ptr %t24
  %t323 = sub i32 %t322, 1
  store i32 %t323, ptr %t27
  %t324 = load i32, ptr %t19
  %t325 = load i32, ptr %t20
  %t326 = load i32, ptr %t26
  %t327 = load i32, ptr %t27
  %t328 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t329 = alloca i32, i32 3
  %t330 = getelementptr i32, ptr %t329, i32 0
  store i32 %t325, ptr %t330
  %t331 = getelementptr i32, ptr %t329, i32 1
  store i32 %t326, ptr %t331
  %t332 = getelementptr i32, ptr %t329, i32 2
  store i32 %t327, ptr %t332
  %t333 = alloca ptr, i32 3
  %t334 = getelementptr ptr, ptr %t333, i32 0
  store ptr %t330, ptr %t334
  %t335 = getelementptr ptr, ptr %t333, i32 1
  store ptr %t331, ptr %t335
  %t336 = getelementptr ptr, ptr %t333, i32 2
  store ptr %t332, ptr %t336
  %t337 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t324, ptr %t328, ptr %t333, ptr %t337, i32 3, i32 0)
  br label %bb57
bb57:
  store i32 4, ptr %t20
  store float 6.000010013580322e0, ptr %t21
  %t338 = load float, ptr %t21
  %t339 = fptosi float %t338 to i32
  store i32 %t339, ptr %t22
  %t340 = load float, ptr %t21
  %t341 = fptosi float %t340 to i32
  store i32 %t341, ptr %t24
  %t342 = load i32, ptr %t22
  %t343 = sub i32 %t342, 6
  store i32 %t343, ptr %t26
  %t344 = load i32, ptr %t24
  %t345 = sub i32 %t344, 6
  store i32 %t345, ptr %t27
  %t346 = load i32, ptr %t19
  %t347 = load i32, ptr %t20
  %t348 = load i32, ptr %t26
  %t349 = load i32, ptr %t27
  %t350 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t351 = alloca i32, i32 3
  %t352 = getelementptr i32, ptr %t351, i32 0
  store i32 %t347, ptr %t352
  %t353 = getelementptr i32, ptr %t351, i32 1
  store i32 %t348, ptr %t353
  %t354 = getelementptr i32, ptr %t351, i32 2
  store i32 %t349, ptr %t354
  %t355 = alloca ptr, i32 3
  %t356 = getelementptr ptr, ptr %t355, i32 0
  store ptr %t352, ptr %t356
  %t357 = getelementptr ptr, ptr %t355, i32 1
  store ptr %t353, ptr %t357
  %t358 = getelementptr ptr, ptr %t355, i32 2
  store ptr %t354, ptr %t358
  %t359 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t350, ptr %t355, ptr %t359, i32 3, i32 0)
  br label %bb64
bb64:
  store i32 5, ptr %t20
  store float 3.75e0, ptr %t21
  %t360 = load float, ptr %t21
  %t361 = fptosi float %t360 to i32
  store i32 %t361, ptr %t22
  %t362 = load float, ptr %t21
  %t363 = fptosi float %t362 to i32
  store i32 %t363, ptr %t24
  %t364 = load i32, ptr %t22
  %t365 = sub i32 %t364, 3
  store i32 %t365, ptr %t26
  %t366 = load i32, ptr %t24
  %t367 = sub i32 %t366, 3
  store i32 %t367, ptr %t27
  %t368 = load i32, ptr %t19
  %t369 = load i32, ptr %t20
  %t370 = load i32, ptr %t26
  %t371 = load i32, ptr %t27
  %t372 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t373 = alloca i32, i32 3
  %t374 = getelementptr i32, ptr %t373, i32 0
  store i32 %t369, ptr %t374
  %t375 = getelementptr i32, ptr %t373, i32 1
  store i32 %t370, ptr %t375
  %t376 = getelementptr i32, ptr %t373, i32 2
  store i32 %t371, ptr %t376
  %t377 = alloca ptr, i32 3
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t374, ptr %t378
  %t379 = getelementptr ptr, ptr %t377, i32 1
  store ptr %t375, ptr %t379
  %t380 = getelementptr ptr, ptr %t377, i32 2
  store ptr %t376, ptr %t380
  %t381 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t372, ptr %t377, ptr %t381, i32 3, i32 0)
  br label %bb71
bb71:
  store i32 6, ptr %t20
  %t382 = fsub float 0.0, 3.75e-1
  store float %t382, ptr %t21
  %t383 = load float, ptr %t21
  %t384 = fptosi float %t383 to i32
  store i32 %t384, ptr %t22
  %t385 = load float, ptr %t21
  %t386 = fptosi float %t385 to i32
  store i32 %t386, ptr %t24
  %t387 = load i32, ptr %t22
  %t388 = sub i32 %t387, 0
  store i32 %t388, ptr %t26
  %t389 = load i32, ptr %t24
  %t390 = sub i32 %t389, 0
  store i32 %t390, ptr %t27
  %t391 = load i32, ptr %t19
  %t392 = load i32, ptr %t20
  %t393 = load i32, ptr %t26
  %t394 = load i32, ptr %t27
  %t395 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t396 = alloca i32, i32 3
  %t397 = getelementptr i32, ptr %t396, i32 0
  store i32 %t392, ptr %t397
  %t398 = getelementptr i32, ptr %t396, i32 1
  store i32 %t393, ptr %t398
  %t399 = getelementptr i32, ptr %t396, i32 2
  store i32 %t394, ptr %t399
  %t400 = alloca ptr, i32 3
  %t401 = getelementptr ptr, ptr %t400, i32 0
  store ptr %t397, ptr %t401
  %t402 = getelementptr ptr, ptr %t400, i32 1
  store ptr %t398, ptr %t402
  %t403 = getelementptr ptr, ptr %t400, i32 2
  store ptr %t399, ptr %t403
  %t404 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t391, ptr %t395, ptr %t400, ptr %t404, i32 3, i32 0)
  br label %bb78
bb78:
  store i32 7, ptr %t20
  %t405 = fsub float 0.0, 1.0000100135803223e0
  store float %t405, ptr %t21
  %t406 = load float, ptr %t21
  %t407 = fptosi float %t406 to i32
  store i32 %t407, ptr %t22
  %t408 = load float, ptr %t21
  %t409 = fptosi float %t408 to i32
  store i32 %t409, ptr %t24
  %t410 = load i32, ptr %t22
  %t411 = add i32 %t410, 1
  store i32 %t411, ptr %t26
  %t412 = load i32, ptr %t24
  %t413 = add i32 %t412, 1
  store i32 %t413, ptr %t27
  %t414 = load i32, ptr %t19
  %t415 = load i32, ptr %t20
  %t416 = load i32, ptr %t26
  %t417 = load i32, ptr %t27
  %t418 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t419 = alloca i32, i32 3
  %t420 = getelementptr i32, ptr %t419, i32 0
  store i32 %t415, ptr %t420
  %t421 = getelementptr i32, ptr %t419, i32 1
  store i32 %t416, ptr %t421
  %t422 = getelementptr i32, ptr %t419, i32 2
  store i32 %t417, ptr %t422
  %t423 = alloca ptr, i32 3
  %t424 = getelementptr ptr, ptr %t423, i32 0
  store ptr %t420, ptr %t424
  %t425 = getelementptr ptr, ptr %t423, i32 1
  store ptr %t421, ptr %t425
  %t426 = getelementptr ptr, ptr %t423, i32 2
  store ptr %t422, ptr %t426
  %t427 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t414, ptr %t418, ptr %t423, ptr %t427, i32 3, i32 0)
  br label %bb85
bb85:
  store i32 8, ptr %t20
  %t428 = fsub float 0.0, 6.000010013580322e0
  store float %t428, ptr %t21
  %t429 = load float, ptr %t21
  %t430 = fptosi float %t429 to i32
  store i32 %t430, ptr %t22
  %t431 = load float, ptr %t21
  %t432 = fptosi float %t431 to i32
  store i32 %t432, ptr %t24
  %t433 = load i32, ptr %t22
  %t434 = add i32 %t433, 6
  store i32 %t434, ptr %t26
  %t435 = load i32, ptr %t24
  %t436 = add i32 %t435, 6
  store i32 %t436, ptr %t27
  %t437 = load i32, ptr %t19
  %t438 = load i32, ptr %t20
  %t439 = load i32, ptr %t26
  %t440 = load i32, ptr %t27
  %t441 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t442 = alloca i32, i32 3
  %t443 = getelementptr i32, ptr %t442, i32 0
  store i32 %t438, ptr %t443
  %t444 = getelementptr i32, ptr %t442, i32 1
  store i32 %t439, ptr %t444
  %t445 = getelementptr i32, ptr %t442, i32 2
  store i32 %t440, ptr %t445
  %t446 = alloca ptr, i32 3
  %t447 = getelementptr ptr, ptr %t446, i32 0
  store ptr %t443, ptr %t447
  %t448 = getelementptr ptr, ptr %t446, i32 1
  store ptr %t444, ptr %t448
  %t449 = getelementptr ptr, ptr %t446, i32 2
  store ptr %t445, ptr %t449
  %t450 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t437, ptr %t441, ptr %t446, ptr %t450, i32 3, i32 0)
  br label %bb92
bb92:
  store i32 9, ptr %t20
  %t451 = fsub float 0.0, 3.75e0
  store float %t451, ptr %t21
  %t452 = load float, ptr %t21
  %t453 = fptosi float %t452 to i32
  store i32 %t453, ptr %t22
  %t454 = load float, ptr %t21
  %t455 = fptosi float %t454 to i32
  store i32 %t455, ptr %t24
  %t456 = load i32, ptr %t22
  %t457 = add i32 %t456, 3
  store i32 %t457, ptr %t26
  %t458 = load i32, ptr %t24
  %t459 = add i32 %t458, 3
  store i32 %t459, ptr %t27
  %t460 = load i32, ptr %t19
  %t461 = load i32, ptr %t20
  %t462 = load i32, ptr %t26
  %t463 = load i32, ptr %t27
  %t464 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t465 = alloca i32, i32 3
  %t466 = getelementptr i32, ptr %t465, i32 0
  store i32 %t461, ptr %t466
  %t467 = getelementptr i32, ptr %t465, i32 1
  store i32 %t462, ptr %t467
  %t468 = getelementptr i32, ptr %t465, i32 2
  store i32 %t463, ptr %t468
  %t469 = alloca ptr, i32 3
  %t470 = getelementptr ptr, ptr %t469, i32 0
  store ptr %t466, ptr %t470
  %t471 = getelementptr ptr, ptr %t469, i32 1
  store ptr %t467, ptr %t471
  %t472 = getelementptr ptr, ptr %t469, i32 2
  store ptr %t468, ptr %t472
  %t473 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t460, ptr %t464, ptr %t469, ptr %t473, i32 3, i32 0)
  br label %bb99
bb99:
  store i32 10, ptr %t20
  %t474 = sitofp i32 0 to float
  store float %t474, ptr %t21
  %t475 = load float, ptr %t21
  %t476 = fsub float 0.0, %t475
  %t477 = fptosi float %t476 to i32
  store i32 %t477, ptr %t22
  %t478 = load float, ptr %t21
  %t479 = fsub float 0.0, %t478
  %t480 = fptosi float %t479 to i32
  store i32 %t480, ptr %t24
  %t481 = load i32, ptr %t22
  %t482 = sub i32 %t481, 0
  store i32 %t482, ptr %t26
  %t483 = load i32, ptr %t24
  %t484 = sub i32 %t483, 0
  store i32 %t484, ptr %t27
  %t485 = load i32, ptr %t19
  %t486 = load i32, ptr %t20
  %t487 = load i32, ptr %t26
  %t488 = load i32, ptr %t27
  %t489 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t490 = alloca i32, i32 3
  %t491 = getelementptr i32, ptr %t490, i32 0
  store i32 %t486, ptr %t491
  %t492 = getelementptr i32, ptr %t490, i32 1
  store i32 %t487, ptr %t492
  %t493 = getelementptr i32, ptr %t490, i32 2
  store i32 %t488, ptr %t493
  %t494 = alloca ptr, i32 3
  %t495 = getelementptr ptr, ptr %t494, i32 0
  store ptr %t491, ptr %t495
  %t496 = getelementptr ptr, ptr %t494, i32 1
  store ptr %t492, ptr %t496
  %t497 = getelementptr ptr, ptr %t494, i32 2
  store ptr %t493, ptr %t497
  %t498 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t485, ptr %t489, ptr %t494, ptr %t498, i32 3, i32 0)
  br label %bb106
bb106:
  store i32 011, ptr %t20
  store float 3.75e0, ptr %t28
  store i32 3, ptr %t29
  %t499 = load i32, ptr %t29
  %t500 = load float, ptr %t28
  %t501 = fptosi float %t500 to i32
  %t502 = mul i32 %t499, %t501
  %t503 = add i32 25, %t502
  store i32 %t503, ptr %t22
  %t504 = load i32, ptr %t29
  %t505 = load float, ptr %t28
  %t506 = fptosi float %t505 to i32
  %t507 = mul i32 %t504, %t506
  %t508 = add i32 25, %t507
  store i32 %t508, ptr %t24
  %t509 = load i32, ptr %t22
  %t510 = sub i32 %t509, 34
  store i32 %t510, ptr %t26
  %t511 = load i32, ptr %t24
  %t512 = sub i32 %t511, 34
  store i32 %t512, ptr %t27
  %t513 = load i32, ptr %t19
  %t514 = load i32, ptr %t20
  %t515 = load i32, ptr %t26
  %t516 = load i32, ptr %t27
  %t517 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t518 = alloca i32, i32 3
  %t519 = getelementptr i32, ptr %t518, i32 0
  store i32 %t514, ptr %t519
  %t520 = getelementptr i32, ptr %t518, i32 1
  store i32 %t515, ptr %t520
  %t521 = getelementptr i32, ptr %t518, i32 2
  store i32 %t516, ptr %t521
  %t522 = alloca ptr, i32 3
  %t523 = getelementptr ptr, ptr %t522, i32 0
  store ptr %t519, ptr %t523
  %t524 = getelementptr ptr, ptr %t522, i32 1
  store ptr %t520, ptr %t524
  %t525 = getelementptr ptr, ptr %t522, i32 2
  store ptr %t521, ptr %t525
  %t526 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t513, ptr %t517, ptr %t522, ptr %t526, i32 3, i32 0)
  br label %bb114
bb114:
  store i32 12, ptr %t20
  store float 2.55e1, ptr %t28
  store float 1.225e1, ptr %t30
  %t527 = load float, ptr %t28
  %t528 = load float, ptr %t30
  %t529 = fsub float %t527, %t528
  %t530 = fptosi float %t529 to i32
  store i32 %t530, ptr %t22
  %t531 = load float, ptr %t28
  %t532 = load float, ptr %t30
  %t533 = fsub float %t531, %t532
  %t534 = fptosi float %t533 to i32
  store i32 %t534, ptr %t24
  %t535 = load i32, ptr %t22
  %t536 = sub i32 %t535, 13
  store i32 %t536, ptr %t26
  %t537 = load i32, ptr %t24
  %t538 = sub i32 %t537, 13
  store i32 %t538, ptr %t27
  %t539 = load i32, ptr %t19
  %t540 = load i32, ptr %t20
  %t541 = load i32, ptr %t26
  %t542 = load i32, ptr %t27
  %t543 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t544 = alloca i32, i32 3
  %t545 = getelementptr i32, ptr %t544, i32 0
  store i32 %t540, ptr %t545
  %t546 = getelementptr i32, ptr %t544, i32 1
  store i32 %t541, ptr %t546
  %t547 = getelementptr i32, ptr %t544, i32 2
  store i32 %t542, ptr %t547
  %t548 = alloca ptr, i32 3
  %t549 = getelementptr ptr, ptr %t548, i32 0
  store ptr %t545, ptr %t549
  %t550 = getelementptr ptr, ptr %t548, i32 1
  store ptr %t546, ptr %t550
  %t551 = getelementptr ptr, ptr %t548, i32 2
  store ptr %t547, ptr %t551
  %t552 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t539, ptr %t543, ptr %t548, ptr %t552, i32 3, i32 0)
  br label %bb122
bb122:
  store i32 13, ptr %t20
  store float 1.175e1, ptr %t28
  store float 1.2625e1, ptr %t30
  %t553 = load float, ptr %t28
  %t554 = load float, ptr %t30
  %t555 = fadd float %t553, %t554
  %t556 = fptosi float %t555 to i32
  store i32 %t556, ptr %t22
  %t557 = load float, ptr %t28
  %t558 = load float, ptr %t30
  %t559 = fadd float %t557, %t558
  %t560 = fptosi float %t559 to i32
  store i32 %t560, ptr %t24
  %t561 = load float, ptr %t28
  %t562 = load float, ptr %t30
  %t563 = fadd float %t561, %t562
  %t564 = fptosi float %t563 to i32
  store i32 %t564, ptr %t31
  %t565 = load i32, ptr %t22
  %t566 = load i32, ptr %t31
  %t567 = sub i32 %t565, %t566
  store i32 %t567, ptr %t26
  %t568 = load i32, ptr %t24
  %t569 = load i32, ptr %t31
  %t570 = sub i32 %t568, %t569
  store i32 %t570, ptr %t27
  %t571 = load i32, ptr %t19
  %t572 = load i32, ptr %t20
  %t573 = load i32, ptr %t26
  %t574 = load i32, ptr %t27
  %t575 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t576 = alloca i32, i32 3
  %t577 = getelementptr i32, ptr %t576, i32 0
  store i32 %t572, ptr %t577
  %t578 = getelementptr i32, ptr %t576, i32 1
  store i32 %t573, ptr %t578
  %t579 = getelementptr i32, ptr %t576, i32 2
  store i32 %t574, ptr %t579
  %t580 = alloca ptr, i32 3
  %t581 = getelementptr ptr, ptr %t580, i32 0
  store ptr %t577, ptr %t581
  %t582 = getelementptr ptr, ptr %t580, i32 1
  store ptr %t578, ptr %t582
  %t583 = getelementptr ptr, ptr %t580, i32 2
  store ptr %t579, ptr %t583
  %t584 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t571, ptr %t575, ptr %t580, ptr %t584, i32 3, i32 0)
  br label %bb131
bb131:
  store i32 14, ptr %t20
  %t585 = fsub float 0.0, 3.0592299254867574e-33
  store float %t585, ptr %t21
  %t586 = load float, ptr %t21
  %t587 = fptosi float %t586 to i32
  store i32 %t587, ptr %t22
  %t588 = load float, ptr %t21
  %t589 = fptosi float %t588 to i32
  store i32 %t589, ptr %t24
  %t590 = load i32, ptr %t22
  %t591 = sub i32 %t590, 0
  store i32 %t591, ptr %t26
  %t592 = load i32, ptr %t24
  %t593 = sub i32 %t592, 0
  store i32 %t593, ptr %t27
  %t594 = load i32, ptr %t19
  %t595 = load i32, ptr %t20
  %t596 = load i32, ptr %t26
  %t597 = load i32, ptr %t27
  %t598 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t599 = alloca i32, i32 3
  %t600 = getelementptr i32, ptr %t599, i32 0
  store i32 %t595, ptr %t600
  %t601 = getelementptr i32, ptr %t599, i32 1
  store i32 %t596, ptr %t601
  %t602 = getelementptr i32, ptr %t599, i32 2
  store i32 %t597, ptr %t602
  %t603 = alloca ptr, i32 3
  %t604 = getelementptr ptr, ptr %t603, i32 0
  store ptr %t600, ptr %t604
  %t605 = getelementptr ptr, ptr %t603, i32 1
  store ptr %t601, ptr %t605
  %t606 = getelementptr ptr, ptr %t603, i32 2
  store ptr %t602, ptr %t606
  %t607 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t594, ptr %t598, ptr %t603, ptr %t607, i32 3, i32 0)
  br label %bb138
bb138:
  store i32 14, ptr %t13
  %t608 = load i32, ptr %t10
  %t609 = load i32, ptr %t11
  %t610 = add i32 %t608, %t609
  %t611 = load i32, ptr %t12
  %t612 = add i32 %t610, %t611
  %t613 = load i32, ptr %t13
  %t614 = add i32 %t612, %t613
  store i32 %t614, ptr %t15
  %t615 = load i32, ptr %t18
  %t616 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t615, ptr %t616, ptr null, ptr null, i32 0, i32 0)
  br label %bb141
bb141:
  %t617 = load i32, ptr %t18
  %t618 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t617, ptr %t618, ptr null, ptr null, i32 0, i32 0)
  br label %bb142
bb142:
  %t619 = load i32, ptr %t18
  %t620 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t619, ptr %t620, ptr null, ptr null, i32 0, i32 0)
  br label %bb143
bb143:
  %t621 = load i32, ptr %t18
  %t622 = load i32, ptr %t10
  %t623 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t624 = alloca i32, i32 1
  %t625 = getelementptr i32, ptr %t624, i32 0
  store i32 %t622, ptr %t625
  %t626 = alloca ptr, i32 1
  %t627 = getelementptr ptr, ptr %t626, i32 0
  store ptr %t625, ptr %t627
  %t628 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t623, ptr %t626, ptr %t628, i32 1, i32 0)
  br label %bb144
bb144:
  %t629 = load i32, ptr %t18
  %t630 = load i32, ptr %t11
  %t631 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t632 = alloca i32, i32 1
  %t633 = getelementptr i32, ptr %t632, i32 0
  store i32 %t630, ptr %t633
  %t634 = alloca ptr, i32 1
  %t635 = getelementptr ptr, ptr %t634, i32 0
  store ptr %t633, ptr %t635
  %t636 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t629, ptr %t631, ptr %t634, ptr %t636, i32 1, i32 0)
  br label %bb145
bb145:
  %t637 = load i32, ptr %t18
  %t638 = load i32, ptr %t12
  %t639 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t640 = alloca i32, i32 1
  %t641 = getelementptr i32, ptr %t640, i32 0
  store i32 %t638, ptr %t641
  %t642 = alloca ptr, i32 1
  %t643 = getelementptr ptr, ptr %t642, i32 0
  store ptr %t641, ptr %t643
  %t644 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t637, ptr %t639, ptr %t642, ptr %t644, i32 1, i32 0)
  br label %bb146
bb146:
  %t645 = load i32, ptr %t18
  %t646 = load i32, ptr %t13
  %t647 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t648 = alloca i32, i32 1
  %t649 = getelementptr i32, ptr %t648, i32 0
  store i32 %t646, ptr %t649
  %t650 = alloca ptr, i32 1
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t649, ptr %t651
  %t652 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t645, ptr %t647, ptr %t650, ptr %t652, i32 1, i32 0)
  br label %bb147
bb147:
  %t653 = load i32, ptr %t18
  %t654 = load i32, ptr %t15
  %t655 = load i32, ptr %t15
  %t656 = load i32, ptr %t14
  %t657 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t658 = alloca i32, i32 2
  %t659 = getelementptr i32, ptr %t658, i32 0
  store i32 %t655, ptr %t659
  %t660 = getelementptr i32, ptr %t658, i32 1
  store i32 %t656, ptr %t660
  %t661 = alloca ptr, i32 2
  %t662 = getelementptr ptr, ptr %t661, i32 0
  store ptr %t659, ptr %t662
  %t663 = getelementptr ptr, ptr %t661, i32 1
  store ptr %t660, ptr %t663
  %t664 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t653, ptr %t657, ptr %t661, ptr %t664, i32 2, i32 0)
  br label %bb148
bb148:
  %t665 = load i32, ptr %t18
  %t666 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t667 = alloca i32, i32 4
  %t668 = getelementptr i32, ptr %t667, i32 0
  store i32 5, ptr %t668
  %t669 = getelementptr i32, ptr %t667, i32 1
  store i32 5, ptr %t669
  %t670 = getelementptr i32, ptr %t667, i32 2
  store i32 5, ptr %t670
  %t671 = getelementptr i32, ptr %t667, i32 3
  store i32 5, ptr %t671
  %t672 = alloca ptr, i32 6
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t668, ptr %t673
  %t674 = getelementptr ptr, ptr %t672, i32 1
  store ptr %t669, ptr %t674
  %t675 = getelementptr ptr, ptr %t672, i32 2
  store ptr %t3, ptr %t675
  %t676 = getelementptr ptr, ptr %t672, i32 3
  store ptr %t670, ptr %t676
  %t677 = getelementptr ptr, ptr %t672, i32 4
  store ptr %t671, ptr %t677
  %t678 = getelementptr ptr, ptr %t672, i32 5
  store ptr %t3, ptr %t678
  %t679 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t665, ptr %t666, ptr %t672, ptr %t679, i32 6, i32 0)
  br label %bb149
bb149:
  %t680 = load i32, ptr %t18
  %t681 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t682 = alloca i32, i32 8
  %t683 = getelementptr i32, ptr %t682, i32 0
  store i32 13, ptr %t683
  %t684 = getelementptr i32, ptr %t682, i32 1
  store i32 13, ptr %t684
  %t685 = getelementptr i32, ptr %t682, i32 2
  store i32 20, ptr %t685
  %t686 = getelementptr i32, ptr %t682, i32 3
  store i32 20, ptr %t686
  %t687 = getelementptr i32, ptr %t682, i32 4
  store i32 10, ptr %t687
  %t688 = getelementptr i32, ptr %t682, i32 5
  store i32 10, ptr %t688
  %t689 = getelementptr i32, ptr %t682, i32 6
  store i32 13, ptr %t689
  %t690 = getelementptr i32, ptr %t682, i32 7
  store i32 13, ptr %t690
  %t691 = alloca ptr, i32 12
  %t692 = getelementptr ptr, ptr %t691, i32 0
  store ptr %t683, ptr %t692
  %t693 = getelementptr ptr, ptr %t691, i32 1
  store ptr %t684, ptr %t693
  %t694 = getelementptr ptr, ptr %t691, i32 2
  store ptr %t7, ptr %t694
  %t695 = getelementptr ptr, ptr %t691, i32 3
  store ptr %t685, ptr %t695
  %t696 = getelementptr ptr, ptr %t691, i32 4
  store ptr %t686, ptr %t696
  %t697 = getelementptr ptr, ptr %t691, i32 5
  store ptr %t5, ptr %t697
  %t698 = getelementptr ptr, ptr %t691, i32 6
  store ptr %t687, ptr %t698
  %t699 = getelementptr ptr, ptr %t691, i32 7
  store ptr %t688, ptr %t699
  %t700 = getelementptr ptr, ptr %t691, i32 8
  store ptr %t6, ptr %t700
  %t701 = getelementptr ptr, ptr %t691, i32 9
  store ptr %t689, ptr %t701
  %t702 = getelementptr ptr, ptr %t691, i32 10
  store ptr %t690, ptr %t702
  %t703 = getelementptr ptr, ptr %t691, i32 11
  store ptr %t9, ptr %t703
  %t704 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t680, ptr %t681, ptr %t691, ptr %t704, i32 12, i32 0)
  br label %bb150
bb150:
  %t705 = load i32, ptr %t18
  %t706 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t705, ptr %t706, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb183
bb183:
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
@str7 = private unnamed_addr constant [107 x i8] c" \0A  XINT - (150) INTRINSIC FUNCTIONS--\0A                  IFIX, INT (TYPE CONVERSION)\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [77 x i8] c"                                                 - EACH TEST HAS TWO PARTS.\0A\00", align 1
@str14 = private unnamed_addr constant [156 x i8] c"\0A                                                 BELOW ANSWERS SHOULD BE ZERO \0A                                                 FOR TEST SEGMENT TO PASS \0A\00", align 1
@str15 = private unnamed_addr constant [40 x i8] c"                        IFIX      INT \0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"   %3d    INSPECT     %5d     %5d\0A\00", align 1
@str17 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
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
  call void @fm353_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
