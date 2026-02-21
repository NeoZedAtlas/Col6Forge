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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  %t191 = load i32, ptr %t18
  store i32 %t191, ptr %t19
  br label %bb14
bb14:
  store i32 14, ptr %t14
  br label %bb15
bb15:
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
  br label %bb16
bb16:
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
  %t205 = alloca i32
  store i32 13, ptr %t205
  %t206 = alloca i32
  store i32 13, ptr %t206
  %t207 = alloca i32
  store i32 17, ptr %t207
  %t208 = alloca i32
  store i32 17, ptr %t208
  %t209 = alloca ptr, i32 6
  %t210 = getelementptr ptr, ptr %t209, i32 0
  store ptr %t205, ptr %t210
  %t211 = getelementptr ptr, ptr %t209, i32 1
  store ptr %t206, ptr %t211
  %t212 = getelementptr ptr, ptr %t209, i32 2
  store ptr %t0, ptr %t212
  %t213 = getelementptr ptr, ptr %t209, i32 3
  store ptr %t207, ptr %t213
  %t214 = getelementptr ptr, ptr %t209, i32 4
  store ptr %t208, ptr %t214
  %t215 = getelementptr ptr, ptr %t209, i32 5
  store ptr %t1, ptr %t215
  %t216 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t203, ptr %t204, ptr %t209, ptr %t216, i32 6, i32 0)
  br label %bb20
bb20:
  %t217 = load i32, ptr %t18
  %t218 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t219 = alloca i32
  store i32 5, ptr %t219
  %t220 = alloca i32
  store i32 5, ptr %t220
  %t221 = alloca i32
  store i32 5, ptr %t221
  %t222 = alloca i32
  store i32 5, ptr %t222
  %t223 = alloca ptr, i32 6
  %t224 = getelementptr ptr, ptr %t223, i32 0
  store ptr %t219, ptr %t224
  %t225 = getelementptr ptr, ptr %t223, i32 1
  store ptr %t220, ptr %t225
  %t226 = getelementptr ptr, ptr %t223, i32 2
  store ptr %t3, ptr %t226
  %t227 = getelementptr ptr, ptr %t223, i32 3
  store ptr %t221, ptr %t227
  %t228 = getelementptr ptr, ptr %t223, i32 4
  store ptr %t222, ptr %t228
  %t229 = getelementptr ptr, ptr %t223, i32 5
  store ptr %t3, ptr %t229
  %t230 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t217, ptr %t218, ptr %t223, ptr %t230, i32 6, i32 0)
  br label %bb21
bb21:
  %t231 = load i32, ptr %t18
  %t232 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t233 = alloca i32
  store i32 17, ptr %t233
  %t234 = alloca i32
  store i32 17, ptr %t234
  %t235 = alloca i32
  store i32 20, ptr %t235
  %t236 = alloca i32
  store i32 20, ptr %t236
  %t237 = alloca ptr, i32 6
  %t238 = getelementptr ptr, ptr %t237, i32 0
  store ptr %t233, ptr %t238
  %t239 = getelementptr ptr, ptr %t237, i32 1
  store ptr %t234, ptr %t239
  %t240 = getelementptr ptr, ptr %t237, i32 2
  store ptr %t2, ptr %t240
  %t241 = getelementptr ptr, ptr %t237, i32 3
  store ptr %t235, ptr %t241
  %t242 = getelementptr ptr, ptr %t237, i32 4
  store ptr %t236, ptr %t242
  %t243 = getelementptr ptr, ptr %t237, i32 5
  store ptr %t4, ptr %t243
  %t244 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t231, ptr %t232, ptr %t237, ptr %t244, i32 6, i32 0)
  br label %bb22
bb22:
  %t245 = load i32, ptr %t19
  %t246 = getelementptr [107 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %L15001
L15001:
  br label %bb24
bb24:
  %t247 = load i32, ptr %t18
  %t248 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t249 = load i32, ptr %t18
  %t250 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t251 = load i32, ptr %t18
  %t252 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t253 = load i32, ptr %t18
  %t254 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t254, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t255 = load i32, ptr %t18
  %t256 = load i32, ptr %t14
  %t257 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t258 = alloca i32
  store i32 %t256, ptr %t258
  %t259 = alloca ptr, i32 1
  %t260 = getelementptr ptr, ptr %t259, i32 0
  store ptr %t258, ptr %t260
  %t261 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t257, ptr %t259, ptr %t261, i32 1, i32 0)
  br label %L15003
L15003:
  br label %L15004
L15004:
  br label %L15005
L15005:
  br label %bb32
bb32:
  %t262 = load i32, ptr %t19
  %t263 = getelementptr [77 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t262, ptr %t263, ptr null, ptr null, i32 0, i32 0)
  br label %bb33
bb33:
  %t264 = load i32, ptr %t19
  %t265 = getelementptr [156 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t265, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t266 = load i32, ptr %t19
  %t267 = getelementptr [40 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t266, ptr %t267, ptr null, ptr null, i32 0, i32 0)
  br label %L15002
L15002:
  br label %bb36
bb36:
  store i32 1, ptr %t20
  br label %bb37
bb37:
  store float 0.0, ptr %t21
  br label %bb38
bb38:
  %t268 = load float, ptr %t21
  %t269 = fptosi float %t268 to i32
  store i32 %t269, ptr %t22
  br label %bb39
bb39:
  %t270 = load float, ptr %t21
  %t271 = fptosi float %t270 to i32
  store i32 %t271, ptr %t24
  br label %bb40
bb40:
  %t272 = load i32, ptr %t22
  %t273 = sub i32 %t272, 0
  store i32 %t273, ptr %t26
  br label %bb41
bb41:
  %t274 = load i32, ptr %t24
  %t275 = sub i32 %t274, 0
  store i32 %t275, ptr %t27
  br label %bb42
bb42:
  %t276 = load i32, ptr %t19
  %t277 = load i32, ptr %t20
  %t278 = load i32, ptr %t26
  %t279 = load i32, ptr %t27
  %t280 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t281 = alloca i32
  store i32 %t277, ptr %t281
  %t282 = alloca i32
  store i32 %t278, ptr %t282
  %t283 = alloca i32
  store i32 %t279, ptr %t283
  %t284 = alloca ptr, i32 3
  %t285 = getelementptr ptr, ptr %t284, i32 0
  store ptr %t281, ptr %t285
  %t286 = getelementptr ptr, ptr %t284, i32 1
  store ptr %t282, ptr %t286
  %t287 = getelementptr ptr, ptr %t284, i32 2
  store ptr %t283, ptr %t287
  %t288 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t276, ptr %t280, ptr %t284, ptr %t288, i32 3, i32 0)
  br label %bb43
bb43:
  store i32 2, ptr %t20
  br label %bb44
bb44:
  store float 3.75e-1, ptr %t21
  br label %bb45
bb45:
  %t289 = load float, ptr %t21
  %t290 = fptosi float %t289 to i32
  store i32 %t290, ptr %t22
  br label %bb46
bb46:
  %t291 = load float, ptr %t21
  %t292 = fptosi float %t291 to i32
  store i32 %t292, ptr %t24
  br label %bb47
bb47:
  %t293 = load i32, ptr %t22
  %t294 = sub i32 %t293, 0
  store i32 %t294, ptr %t26
  br label %bb48
bb48:
  %t295 = load i32, ptr %t24
  %t296 = sub i32 %t295, 0
  store i32 %t296, ptr %t27
  br label %bb49
bb49:
  %t297 = load i32, ptr %t19
  %t298 = load i32, ptr %t20
  %t299 = load i32, ptr %t26
  %t300 = load i32, ptr %t27
  %t301 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t302 = alloca i32
  store i32 %t298, ptr %t302
  %t303 = alloca i32
  store i32 %t299, ptr %t303
  %t304 = alloca i32
  store i32 %t300, ptr %t304
  %t305 = alloca ptr, i32 3
  %t306 = getelementptr ptr, ptr %t305, i32 0
  store ptr %t302, ptr %t306
  %t307 = getelementptr ptr, ptr %t305, i32 1
  store ptr %t303, ptr %t307
  %t308 = getelementptr ptr, ptr %t305, i32 2
  store ptr %t304, ptr %t308
  %t309 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t301, ptr %t305, ptr %t309, i32 3, i32 0)
  br label %bb50
bb50:
  store i32 3, ptr %t20
  br label %bb51
bb51:
  store float 1.0000100135803223e0, ptr %t21
  br label %bb52
bb52:
  %t310 = load float, ptr %t21
  %t311 = fptosi float %t310 to i32
  store i32 %t311, ptr %t22
  br label %bb53
bb53:
  %t312 = load float, ptr %t21
  %t313 = fptosi float %t312 to i32
  store i32 %t313, ptr %t24
  br label %bb54
bb54:
  %t314 = load i32, ptr %t22
  %t315 = sub i32 %t314, 1
  store i32 %t315, ptr %t26
  br label %bb55
bb55:
  %t316 = load i32, ptr %t24
  %t317 = sub i32 %t316, 1
  store i32 %t317, ptr %t27
  br label %bb56
bb56:
  %t318 = load i32, ptr %t19
  %t319 = load i32, ptr %t20
  %t320 = load i32, ptr %t26
  %t321 = load i32, ptr %t27
  %t322 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t323 = alloca i32
  store i32 %t319, ptr %t323
  %t324 = alloca i32
  store i32 %t320, ptr %t324
  %t325 = alloca i32
  store i32 %t321, ptr %t325
  %t326 = alloca ptr, i32 3
  %t327 = getelementptr ptr, ptr %t326, i32 0
  store ptr %t323, ptr %t327
  %t328 = getelementptr ptr, ptr %t326, i32 1
  store ptr %t324, ptr %t328
  %t329 = getelementptr ptr, ptr %t326, i32 2
  store ptr %t325, ptr %t329
  %t330 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t322, ptr %t326, ptr %t330, i32 3, i32 0)
  br label %bb57
bb57:
  store i32 4, ptr %t20
  br label %bb58
bb58:
  store float 6.000010013580322e0, ptr %t21
  br label %bb59
bb59:
  %t331 = load float, ptr %t21
  %t332 = fptosi float %t331 to i32
  store i32 %t332, ptr %t22
  br label %bb60
bb60:
  %t333 = load float, ptr %t21
  %t334 = fptosi float %t333 to i32
  store i32 %t334, ptr %t24
  br label %bb61
bb61:
  %t335 = load i32, ptr %t22
  %t336 = sub i32 %t335, 6
  store i32 %t336, ptr %t26
  br label %bb62
bb62:
  %t337 = load i32, ptr %t24
  %t338 = sub i32 %t337, 6
  store i32 %t338, ptr %t27
  br label %bb63
bb63:
  %t339 = load i32, ptr %t19
  %t340 = load i32, ptr %t20
  %t341 = load i32, ptr %t26
  %t342 = load i32, ptr %t27
  %t343 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t344 = alloca i32
  store i32 %t340, ptr %t344
  %t345 = alloca i32
  store i32 %t341, ptr %t345
  %t346 = alloca i32
  store i32 %t342, ptr %t346
  %t347 = alloca ptr, i32 3
  %t348 = getelementptr ptr, ptr %t347, i32 0
  store ptr %t344, ptr %t348
  %t349 = getelementptr ptr, ptr %t347, i32 1
  store ptr %t345, ptr %t349
  %t350 = getelementptr ptr, ptr %t347, i32 2
  store ptr %t346, ptr %t350
  %t351 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t339, ptr %t343, ptr %t347, ptr %t351, i32 3, i32 0)
  br label %bb64
bb64:
  store i32 5, ptr %t20
  br label %bb65
bb65:
  store float 3.75e0, ptr %t21
  br label %bb66
bb66:
  %t352 = load float, ptr %t21
  %t353 = fptosi float %t352 to i32
  store i32 %t353, ptr %t22
  br label %bb67
bb67:
  %t354 = load float, ptr %t21
  %t355 = fptosi float %t354 to i32
  store i32 %t355, ptr %t24
  br label %bb68
bb68:
  %t356 = load i32, ptr %t22
  %t357 = sub i32 %t356, 3
  store i32 %t357, ptr %t26
  br label %bb69
bb69:
  %t358 = load i32, ptr %t24
  %t359 = sub i32 %t358, 3
  store i32 %t359, ptr %t27
  br label %bb70
bb70:
  %t360 = load i32, ptr %t19
  %t361 = load i32, ptr %t20
  %t362 = load i32, ptr %t26
  %t363 = load i32, ptr %t27
  %t364 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t365 = alloca i32
  store i32 %t361, ptr %t365
  %t366 = alloca i32
  store i32 %t362, ptr %t366
  %t367 = alloca i32
  store i32 %t363, ptr %t367
  %t368 = alloca ptr, i32 3
  %t369 = getelementptr ptr, ptr %t368, i32 0
  store ptr %t365, ptr %t369
  %t370 = getelementptr ptr, ptr %t368, i32 1
  store ptr %t366, ptr %t370
  %t371 = getelementptr ptr, ptr %t368, i32 2
  store ptr %t367, ptr %t371
  %t372 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t360, ptr %t364, ptr %t368, ptr %t372, i32 3, i32 0)
  br label %bb71
bb71:
  store i32 6, ptr %t20
  br label %bb72
bb72:
  %t373 = fsub float 0.0, 3.75e-1
  store float %t373, ptr %t21
  br label %bb73
bb73:
  %t374 = load float, ptr %t21
  %t375 = fptosi float %t374 to i32
  store i32 %t375, ptr %t22
  br label %bb74
bb74:
  %t376 = load float, ptr %t21
  %t377 = fptosi float %t376 to i32
  store i32 %t377, ptr %t24
  br label %bb75
bb75:
  %t378 = load i32, ptr %t22
  %t379 = sub i32 %t378, 0
  store i32 %t379, ptr %t26
  br label %bb76
bb76:
  %t380 = load i32, ptr %t24
  %t381 = sub i32 %t380, 0
  store i32 %t381, ptr %t27
  br label %bb77
bb77:
  %t382 = load i32, ptr %t19
  %t383 = load i32, ptr %t20
  %t384 = load i32, ptr %t26
  %t385 = load i32, ptr %t27
  %t386 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t387 = alloca i32
  store i32 %t383, ptr %t387
  %t388 = alloca i32
  store i32 %t384, ptr %t388
  %t389 = alloca i32
  store i32 %t385, ptr %t389
  %t390 = alloca ptr, i32 3
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t387, ptr %t391
  %t392 = getelementptr ptr, ptr %t390, i32 1
  store ptr %t388, ptr %t392
  %t393 = getelementptr ptr, ptr %t390, i32 2
  store ptr %t389, ptr %t393
  %t394 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t382, ptr %t386, ptr %t390, ptr %t394, i32 3, i32 0)
  br label %bb78
bb78:
  store i32 7, ptr %t20
  br label %bb79
bb79:
  %t395 = fsub float 0.0, 1.0000100135803223e0
  store float %t395, ptr %t21
  br label %bb80
bb80:
  %t396 = load float, ptr %t21
  %t397 = fptosi float %t396 to i32
  store i32 %t397, ptr %t22
  br label %bb81
bb81:
  %t398 = load float, ptr %t21
  %t399 = fptosi float %t398 to i32
  store i32 %t399, ptr %t24
  br label %bb82
bb82:
  %t400 = load i32, ptr %t22
  %t401 = add i32 %t400, 1
  store i32 %t401, ptr %t26
  br label %bb83
bb83:
  %t402 = load i32, ptr %t24
  %t403 = add i32 %t402, 1
  store i32 %t403, ptr %t27
  br label %bb84
bb84:
  %t404 = load i32, ptr %t19
  %t405 = load i32, ptr %t20
  %t406 = load i32, ptr %t26
  %t407 = load i32, ptr %t27
  %t408 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t409 = alloca i32
  store i32 %t405, ptr %t409
  %t410 = alloca i32
  store i32 %t406, ptr %t410
  %t411 = alloca i32
  store i32 %t407, ptr %t411
  %t412 = alloca ptr, i32 3
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t409, ptr %t413
  %t414 = getelementptr ptr, ptr %t412, i32 1
  store ptr %t410, ptr %t414
  %t415 = getelementptr ptr, ptr %t412, i32 2
  store ptr %t411, ptr %t415
  %t416 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t404, ptr %t408, ptr %t412, ptr %t416, i32 3, i32 0)
  br label %bb85
bb85:
  store i32 8, ptr %t20
  br label %bb86
bb86:
  %t417 = fsub float 0.0, 6.000010013580322e0
  store float %t417, ptr %t21
  br label %bb87
bb87:
  %t418 = load float, ptr %t21
  %t419 = fptosi float %t418 to i32
  store i32 %t419, ptr %t22
  br label %bb88
bb88:
  %t420 = load float, ptr %t21
  %t421 = fptosi float %t420 to i32
  store i32 %t421, ptr %t24
  br label %bb89
bb89:
  %t422 = load i32, ptr %t22
  %t423 = add i32 %t422, 6
  store i32 %t423, ptr %t26
  br label %bb90
bb90:
  %t424 = load i32, ptr %t24
  %t425 = add i32 %t424, 6
  store i32 %t425, ptr %t27
  br label %bb91
bb91:
  %t426 = load i32, ptr %t19
  %t427 = load i32, ptr %t20
  %t428 = load i32, ptr %t26
  %t429 = load i32, ptr %t27
  %t430 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t431 = alloca i32
  store i32 %t427, ptr %t431
  %t432 = alloca i32
  store i32 %t428, ptr %t432
  %t433 = alloca i32
  store i32 %t429, ptr %t433
  %t434 = alloca ptr, i32 3
  %t435 = getelementptr ptr, ptr %t434, i32 0
  store ptr %t431, ptr %t435
  %t436 = getelementptr ptr, ptr %t434, i32 1
  store ptr %t432, ptr %t436
  %t437 = getelementptr ptr, ptr %t434, i32 2
  store ptr %t433, ptr %t437
  %t438 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t426, ptr %t430, ptr %t434, ptr %t438, i32 3, i32 0)
  br label %bb92
bb92:
  store i32 9, ptr %t20
  br label %bb93
bb93:
  %t439 = fsub float 0.0, 3.75e0
  store float %t439, ptr %t21
  br label %bb94
bb94:
  %t440 = load float, ptr %t21
  %t441 = fptosi float %t440 to i32
  store i32 %t441, ptr %t22
  br label %bb95
bb95:
  %t442 = load float, ptr %t21
  %t443 = fptosi float %t442 to i32
  store i32 %t443, ptr %t24
  br label %bb96
bb96:
  %t444 = load i32, ptr %t22
  %t445 = add i32 %t444, 3
  store i32 %t445, ptr %t26
  br label %bb97
bb97:
  %t446 = load i32, ptr %t24
  %t447 = add i32 %t446, 3
  store i32 %t447, ptr %t27
  br label %bb98
bb98:
  %t448 = load i32, ptr %t19
  %t449 = load i32, ptr %t20
  %t450 = load i32, ptr %t26
  %t451 = load i32, ptr %t27
  %t452 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t453 = alloca i32
  store i32 %t449, ptr %t453
  %t454 = alloca i32
  store i32 %t450, ptr %t454
  %t455 = alloca i32
  store i32 %t451, ptr %t455
  %t456 = alloca ptr, i32 3
  %t457 = getelementptr ptr, ptr %t456, i32 0
  store ptr %t453, ptr %t457
  %t458 = getelementptr ptr, ptr %t456, i32 1
  store ptr %t454, ptr %t458
  %t459 = getelementptr ptr, ptr %t456, i32 2
  store ptr %t455, ptr %t459
  %t460 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t448, ptr %t452, ptr %t456, ptr %t460, i32 3, i32 0)
  br label %bb99
bb99:
  store i32 10, ptr %t20
  br label %bb100
bb100:
  %t461 = sitofp i32 0 to float
  store float %t461, ptr %t21
  br label %bb101
bb101:
  %t462 = load float, ptr %t21
  %t463 = fsub float 0.0, %t462
  %t464 = fptosi float %t463 to i32
  store i32 %t464, ptr %t22
  br label %bb102
bb102:
  %t465 = load float, ptr %t21
  %t466 = fsub float 0.0, %t465
  %t467 = fptosi float %t466 to i32
  store i32 %t467, ptr %t24
  br label %bb103
bb103:
  %t468 = load i32, ptr %t22
  %t469 = sub i32 %t468, 0
  store i32 %t469, ptr %t26
  br label %bb104
bb104:
  %t470 = load i32, ptr %t24
  %t471 = sub i32 %t470, 0
  store i32 %t471, ptr %t27
  br label %bb105
bb105:
  %t472 = load i32, ptr %t19
  %t473 = load i32, ptr %t20
  %t474 = load i32, ptr %t26
  %t475 = load i32, ptr %t27
  %t476 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t477 = alloca i32
  store i32 %t473, ptr %t477
  %t478 = alloca i32
  store i32 %t474, ptr %t478
  %t479 = alloca i32
  store i32 %t475, ptr %t479
  %t480 = alloca ptr, i32 3
  %t481 = getelementptr ptr, ptr %t480, i32 0
  store ptr %t477, ptr %t481
  %t482 = getelementptr ptr, ptr %t480, i32 1
  store ptr %t478, ptr %t482
  %t483 = getelementptr ptr, ptr %t480, i32 2
  store ptr %t479, ptr %t483
  %t484 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t476, ptr %t480, ptr %t484, i32 3, i32 0)
  br label %bb106
bb106:
  store i32 011, ptr %t20
  br label %bb107
bb107:
  store float 3.75e0, ptr %t28
  br label %bb108
bb108:
  store i32 3, ptr %t29
  br label %bb109
bb109:
  %t485 = load i32, ptr %t29
  %t486 = load float, ptr %t28
  %t487 = fptosi float %t486 to i32
  %t488 = mul i32 %t485, %t487
  %t489 = add i32 25, %t488
  store i32 %t489, ptr %t22
  br label %bb110
bb110:
  %t490 = load i32, ptr %t29
  %t491 = load float, ptr %t28
  %t492 = fptosi float %t491 to i32
  %t493 = mul i32 %t490, %t492
  %t494 = add i32 25, %t493
  store i32 %t494, ptr %t24
  br label %bb111
bb111:
  %t495 = load i32, ptr %t22
  %t496 = sub i32 %t495, 34
  store i32 %t496, ptr %t26
  br label %bb112
bb112:
  %t497 = load i32, ptr %t24
  %t498 = sub i32 %t497, 34
  store i32 %t498, ptr %t27
  br label %bb113
bb113:
  %t499 = load i32, ptr %t19
  %t500 = load i32, ptr %t20
  %t501 = load i32, ptr %t26
  %t502 = load i32, ptr %t27
  %t503 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t504 = alloca i32
  store i32 %t500, ptr %t504
  %t505 = alloca i32
  store i32 %t501, ptr %t505
  %t506 = alloca i32
  store i32 %t502, ptr %t506
  %t507 = alloca ptr, i32 3
  %t508 = getelementptr ptr, ptr %t507, i32 0
  store ptr %t504, ptr %t508
  %t509 = getelementptr ptr, ptr %t507, i32 1
  store ptr %t505, ptr %t509
  %t510 = getelementptr ptr, ptr %t507, i32 2
  store ptr %t506, ptr %t510
  %t511 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t499, ptr %t503, ptr %t507, ptr %t511, i32 3, i32 0)
  br label %bb114
bb114:
  store i32 12, ptr %t20
  br label %bb115
bb115:
  store float 2.55e1, ptr %t28
  br label %bb116
bb116:
  store float 1.225e1, ptr %t30
  br label %bb117
bb117:
  %t512 = load float, ptr %t28
  %t513 = load float, ptr %t30
  %t514 = fsub float %t512, %t513
  %t515 = fptosi float %t514 to i32
  store i32 %t515, ptr %t22
  br label %bb118
bb118:
  %t516 = load float, ptr %t28
  %t517 = load float, ptr %t30
  %t518 = fsub float %t516, %t517
  %t519 = fptosi float %t518 to i32
  store i32 %t519, ptr %t24
  br label %bb119
bb119:
  %t520 = load i32, ptr %t22
  %t521 = sub i32 %t520, 13
  store i32 %t521, ptr %t26
  br label %bb120
bb120:
  %t522 = load i32, ptr %t24
  %t523 = sub i32 %t522, 13
  store i32 %t523, ptr %t27
  br label %bb121
bb121:
  %t524 = load i32, ptr %t19
  %t525 = load i32, ptr %t20
  %t526 = load i32, ptr %t26
  %t527 = load i32, ptr %t27
  %t528 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t529 = alloca i32
  store i32 %t525, ptr %t529
  %t530 = alloca i32
  store i32 %t526, ptr %t530
  %t531 = alloca i32
  store i32 %t527, ptr %t531
  %t532 = alloca ptr, i32 3
  %t533 = getelementptr ptr, ptr %t532, i32 0
  store ptr %t529, ptr %t533
  %t534 = getelementptr ptr, ptr %t532, i32 1
  store ptr %t530, ptr %t534
  %t535 = getelementptr ptr, ptr %t532, i32 2
  store ptr %t531, ptr %t535
  %t536 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t524, ptr %t528, ptr %t532, ptr %t536, i32 3, i32 0)
  br label %bb122
bb122:
  store i32 13, ptr %t20
  br label %bb123
bb123:
  store float 1.175e1, ptr %t28
  br label %bb124
bb124:
  store float 1.2625e1, ptr %t30
  br label %bb125
bb125:
  %t537 = load float, ptr %t28
  %t538 = load float, ptr %t30
  %t539 = fadd float %t537, %t538
  %t540 = fptosi float %t539 to i32
  store i32 %t540, ptr %t22
  br label %bb126
bb126:
  %t541 = load float, ptr %t28
  %t542 = load float, ptr %t30
  %t543 = fadd float %t541, %t542
  %t544 = fptosi float %t543 to i32
  store i32 %t544, ptr %t24
  br label %bb127
bb127:
  %t545 = load float, ptr %t28
  %t546 = load float, ptr %t30
  %t547 = fadd float %t545, %t546
  %t548 = fptosi float %t547 to i32
  store i32 %t548, ptr %t31
  br label %bb128
bb128:
  %t549 = load i32, ptr %t22
  %t550 = load i32, ptr %t31
  %t551 = sub i32 %t549, %t550
  store i32 %t551, ptr %t26
  br label %bb129
bb129:
  %t552 = load i32, ptr %t24
  %t553 = load i32, ptr %t31
  %t554 = sub i32 %t552, %t553
  store i32 %t554, ptr %t27
  br label %bb130
bb130:
  %t555 = load i32, ptr %t19
  %t556 = load i32, ptr %t20
  %t557 = load i32, ptr %t26
  %t558 = load i32, ptr %t27
  %t559 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t560 = alloca i32
  store i32 %t556, ptr %t560
  %t561 = alloca i32
  store i32 %t557, ptr %t561
  %t562 = alloca i32
  store i32 %t558, ptr %t562
  %t563 = alloca ptr, i32 3
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t560, ptr %t564
  %t565 = getelementptr ptr, ptr %t563, i32 1
  store ptr %t561, ptr %t565
  %t566 = getelementptr ptr, ptr %t563, i32 2
  store ptr %t562, ptr %t566
  %t567 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t555, ptr %t559, ptr %t563, ptr %t567, i32 3, i32 0)
  br label %bb131
bb131:
  store i32 14, ptr %t20
  br label %bb132
bb132:
  %t568 = fsub float 0.0, 3.0592299254867574e-33
  store float %t568, ptr %t21
  br label %bb133
bb133:
  %t569 = load float, ptr %t21
  %t570 = fptosi float %t569 to i32
  store i32 %t570, ptr %t22
  br label %bb134
bb134:
  %t571 = load float, ptr %t21
  %t572 = fptosi float %t571 to i32
  store i32 %t572, ptr %t24
  br label %bb135
bb135:
  %t573 = load i32, ptr %t22
  %t574 = sub i32 %t573, 0
  store i32 %t574, ptr %t26
  br label %bb136
bb136:
  %t575 = load i32, ptr %t24
  %t576 = sub i32 %t575, 0
  store i32 %t576, ptr %t27
  br label %bb137
bb137:
  %t577 = load i32, ptr %t19
  %t578 = load i32, ptr %t20
  %t579 = load i32, ptr %t26
  %t580 = load i32, ptr %t27
  %t581 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t582 = alloca i32
  store i32 %t578, ptr %t582
  %t583 = alloca i32
  store i32 %t579, ptr %t583
  %t584 = alloca i32
  store i32 %t580, ptr %t584
  %t585 = alloca ptr, i32 3
  %t586 = getelementptr ptr, ptr %t585, i32 0
  store ptr %t582, ptr %t586
  %t587 = getelementptr ptr, ptr %t585, i32 1
  store ptr %t583, ptr %t587
  %t588 = getelementptr ptr, ptr %t585, i32 2
  store ptr %t584, ptr %t588
  %t589 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t577, ptr %t581, ptr %t585, ptr %t589, i32 3, i32 0)
  br label %bb138
bb138:
  store i32 14, ptr %t13
  br label %bb139
bb139:
  %t590 = load i32, ptr %t10
  %t591 = load i32, ptr %t11
  %t592 = add i32 %t590, %t591
  %t593 = load i32, ptr %t12
  %t594 = add i32 %t592, %t593
  %t595 = load i32, ptr %t13
  %t596 = add i32 %t594, %t595
  store i32 %t596, ptr %t15
  br label %bb140
bb140:
  %t597 = load i32, ptr %t18
  %t598 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t597, ptr %t598, ptr null, ptr null, i32 0, i32 0)
  br label %bb141
bb141:
  %t599 = load i32, ptr %t18
  %t600 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t599, ptr %t600, ptr null, ptr null, i32 0, i32 0)
  br label %bb142
bb142:
  %t601 = load i32, ptr %t18
  %t602 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t601, ptr %t602, ptr null, ptr null, i32 0, i32 0)
  br label %bb143
bb143:
  %t603 = load i32, ptr %t18
  %t604 = load i32, ptr %t10
  %t605 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t606 = alloca i32
  store i32 %t604, ptr %t606
  %t607 = alloca ptr, i32 1
  %t608 = getelementptr ptr, ptr %t607, i32 0
  store ptr %t606, ptr %t608
  %t609 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t603, ptr %t605, ptr %t607, ptr %t609, i32 1, i32 0)
  br label %bb144
bb144:
  %t610 = load i32, ptr %t18
  %t611 = load i32, ptr %t11
  %t612 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t613 = alloca i32
  store i32 %t611, ptr %t613
  %t614 = alloca ptr, i32 1
  %t615 = getelementptr ptr, ptr %t614, i32 0
  store ptr %t613, ptr %t615
  %t616 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t610, ptr %t612, ptr %t614, ptr %t616, i32 1, i32 0)
  br label %bb145
bb145:
  %t617 = load i32, ptr %t18
  %t618 = load i32, ptr %t12
  %t619 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t620 = alloca i32
  store i32 %t618, ptr %t620
  %t621 = alloca ptr, i32 1
  %t622 = getelementptr ptr, ptr %t621, i32 0
  store ptr %t620, ptr %t622
  %t623 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t617, ptr %t619, ptr %t621, ptr %t623, i32 1, i32 0)
  br label %bb146
bb146:
  %t624 = load i32, ptr %t18
  %t625 = load i32, ptr %t13
  %t626 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t627 = alloca i32
  store i32 %t625, ptr %t627
  %t628 = alloca ptr, i32 1
  %t629 = getelementptr ptr, ptr %t628, i32 0
  store ptr %t627, ptr %t629
  %t630 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t624, ptr %t626, ptr %t628, ptr %t630, i32 1, i32 0)
  br label %bb147
bb147:
  %t631 = load i32, ptr %t18
  %t632 = load i32, ptr %t15
  %t633 = load i32, ptr %t14
  %t634 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t635 = alloca i32
  store i32 %t632, ptr %t635
  %t636 = alloca i32
  store i32 %t633, ptr %t636
  %t637 = alloca ptr, i32 2
  %t638 = getelementptr ptr, ptr %t637, i32 0
  store ptr %t635, ptr %t638
  %t639 = getelementptr ptr, ptr %t637, i32 1
  store ptr %t636, ptr %t639
  %t640 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t631, ptr %t634, ptr %t637, ptr %t640, i32 2, i32 0)
  br label %bb148
bb148:
  %t641 = load i32, ptr %t18
  %t642 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t643 = alloca i32
  store i32 5, ptr %t643
  %t644 = alloca i32
  store i32 5, ptr %t644
  %t645 = alloca i32
  store i32 5, ptr %t645
  %t646 = alloca i32
  store i32 5, ptr %t646
  %t647 = alloca ptr, i32 6
  %t648 = getelementptr ptr, ptr %t647, i32 0
  store ptr %t643, ptr %t648
  %t649 = getelementptr ptr, ptr %t647, i32 1
  store ptr %t644, ptr %t649
  %t650 = getelementptr ptr, ptr %t647, i32 2
  store ptr %t3, ptr %t650
  %t651 = getelementptr ptr, ptr %t647, i32 3
  store ptr %t645, ptr %t651
  %t652 = getelementptr ptr, ptr %t647, i32 4
  store ptr %t646, ptr %t652
  %t653 = getelementptr ptr, ptr %t647, i32 5
  store ptr %t3, ptr %t653
  %t654 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t641, ptr %t642, ptr %t647, ptr %t654, i32 6, i32 0)
  br label %bb149
bb149:
  %t655 = load i32, ptr %t18
  %t656 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t657 = alloca i32
  store i32 13, ptr %t657
  %t658 = alloca i32
  store i32 13, ptr %t658
  %t659 = alloca i32
  store i32 20, ptr %t659
  %t660 = alloca i32
  store i32 20, ptr %t660
  %t661 = alloca i32
  store i32 10, ptr %t661
  %t662 = alloca i32
  store i32 10, ptr %t662
  %t663 = alloca i32
  store i32 13, ptr %t663
  %t664 = alloca i32
  store i32 13, ptr %t664
  %t665 = alloca ptr, i32 12
  %t666 = getelementptr ptr, ptr %t665, i32 0
  store ptr %t657, ptr %t666
  %t667 = getelementptr ptr, ptr %t665, i32 1
  store ptr %t658, ptr %t667
  %t668 = getelementptr ptr, ptr %t665, i32 2
  store ptr %t7, ptr %t668
  %t669 = getelementptr ptr, ptr %t665, i32 3
  store ptr %t659, ptr %t669
  %t670 = getelementptr ptr, ptr %t665, i32 4
  store ptr %t660, ptr %t670
  %t671 = getelementptr ptr, ptr %t665, i32 5
  store ptr %t5, ptr %t671
  %t672 = getelementptr ptr, ptr %t665, i32 6
  store ptr %t661, ptr %t672
  %t673 = getelementptr ptr, ptr %t665, i32 7
  store ptr %t662, ptr %t673
  %t674 = getelementptr ptr, ptr %t665, i32 8
  store ptr %t6, ptr %t674
  %t675 = getelementptr ptr, ptr %t665, i32 9
  store ptr %t663, ptr %t675
  %t676 = getelementptr ptr, ptr %t665, i32 10
  store ptr %t664, ptr %t676
  %t677 = getelementptr ptr, ptr %t665, i32 11
  store ptr %t9, ptr %t677
  %t678 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t655, ptr %t656, ptr %t665, ptr %t678, i32 12, i32 0)
  br label %bb150
bb150:
  %t679 = load i32, ptr %t18
  %t680 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t680, ptr null, ptr null, i32 0, i32 0)
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
