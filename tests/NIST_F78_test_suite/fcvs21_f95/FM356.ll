; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM356.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm356_15601 = private unnamed_addr constant [102 x i8] c" \0A\0A  XABS - (156) INTRINSIC FUNCTIONS--\0A\0A           ABS, IABS (ABSOLUTE VALUE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm356_15602 = private unnamed_addr constant [22 x i8] c"\0A        TEST OF ABS\0A\00", align 1
@fmt_fm356_15604 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF IABS\0A\00", align 1
@fmt_fm356_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm356_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm356_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm356_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm356_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm356_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm356_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm356_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm356_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm356_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm356_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm356_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm356_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm356_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm356_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm356_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm356_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm356_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm356_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm356_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm356_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm356_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm356_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm356_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm356_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm356_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm356_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm356_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm356_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm356_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm356_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm356_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm356_() {
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
  store i32 10, ptr %t14
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
  store i8 54, ptr %t196
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
  %t246 = getelementptr [102 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %L15601
L15601:
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
  br label %bb29
bb29:
  %t262 = load i32, ptr %t19
  %t263 = getelementptr [22 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t262, ptr %t263, ptr null, ptr null, i32 0, i32 0)
  br label %L15602
L15602:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  br label %bb32
bb32:
  store float 0.0, ptr %t21
  br label %bb33
bb33:
  %t264 = load float, ptr %t21
  %t265 = call float @llvm.fabs.f32(float %t264)
  store float %t265, ptr %t22
  br label %bb34
bb34:
  %t266 = load float, ptr %t22
  %t267 = fadd float %t266, 4.999999873689376e-5
  %t268 = fcmp olt float %t267, 0.0
  br i1 %t268, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t269 = fcmp oeq float %t267, 0.0
  br i1 %t269, label %L10010, label %L40010
L40010:
  %t270 = load float, ptr %t22
  %t271 = fsub float %t270, 4.999999873689376e-5
  %t272 = fcmp olt float %t271, 0.0
  br i1 %t272, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t273 = fcmp oeq float %t271, 0.0
  br i1 %t273, label %L10010, label %L20010
L10010:
  %t274 = load i32, ptr %t10
  %t275 = add i32 %t274, 1
  store i32 %t275, ptr %t10
  br label %bb37
bb37:
  %t276 = load i32, ptr %t19
  %t277 = load i32, ptr %t20
  %t278 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t279 = alloca i32
  store i32 %t277, ptr %t279
  %t280 = alloca ptr, i32 1
  %t281 = getelementptr ptr, ptr %t280, i32 0
  store ptr %t279, ptr %t281
  %t282 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t276, ptr %t278, ptr %t280, ptr %t282, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t283 = load i32, ptr %t11
  %t284 = add i32 %t283, 1
  store i32 %t284, ptr %t11
  br label %bb40
bb40:
  store float 0.0, ptr %t24
  br label %bb41
bb41:
  %t285 = load i32, ptr %t19
  %t286 = load i32, ptr %t20
  %t287 = load float, ptr %t22
  %t288 = load float, ptr %t24
  %t289 = fpext float %t287 to double
  %t290 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t289)
  %t291 = fpext float %t288 to double
  %t292 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t291)
  %t293 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t294 = alloca i32
  store i32 %t286, ptr %t294
  %t295 = alloca ptr, i32 3
  %t296 = getelementptr ptr, ptr %t295, i32 0
  store ptr %t294, ptr %t296
  %t297 = getelementptr ptr, ptr %t295, i32 1
  store ptr %t290, ptr %t297
  %t298 = getelementptr ptr, ptr %t295, i32 2
  store ptr %t292, ptr %t298
  %t299 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t285, ptr %t293, ptr %t295, ptr %t299, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t20
  br label %bb44
bb44:
  store float 0.0, ptr %t21
  br label %bb45
bb45:
  %t300 = load float, ptr %t21
  %t301 = fsub float 0.0, %t300
  %t302 = call float @llvm.fabs.f32(float %t301)
  store float %t302, ptr %t22
  br label %bb46
bb46:
  %t303 = load float, ptr %t22
  %t304 = fadd float %t303, 4.999999873689376e-5
  %t305 = fcmp olt float %t304, 0.0
  br i1 %t305, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t306 = fcmp oeq float %t304, 0.0
  br i1 %t306, label %L10020, label %L40020
L40020:
  %t307 = load float, ptr %t22
  %t308 = fsub float %t307, 4.999999873689376e-5
  %t309 = fcmp olt float %t308, 0.0
  br i1 %t309, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t310 = fcmp oeq float %t308, 0.0
  br i1 %t310, label %L10020, label %L20020
L10020:
  %t311 = load i32, ptr %t10
  %t312 = add i32 %t311, 1
  store i32 %t312, ptr %t10
  br label %bb49
bb49:
  %t313 = load i32, ptr %t19
  %t314 = load i32, ptr %t20
  %t315 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t316 = alloca i32
  store i32 %t314, ptr %t316
  %t317 = alloca ptr, i32 1
  %t318 = getelementptr ptr, ptr %t317, i32 0
  store ptr %t316, ptr %t318
  %t319 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t313, ptr %t315, ptr %t317, ptr %t319, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L21
L20020:
  %t320 = load i32, ptr %t11
  %t321 = add i32 %t320, 1
  store i32 %t321, ptr %t11
  br label %bb52
bb52:
  store float 0.0, ptr %t24
  br label %bb53
bb53:
  %t322 = load i32, ptr %t19
  %t323 = load i32, ptr %t20
  %t324 = load float, ptr %t22
  %t325 = load float, ptr %t24
  %t326 = fpext float %t324 to double
  %t327 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t326)
  %t328 = fpext float %t325 to double
  %t329 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t328)
  %t330 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t331 = alloca i32
  store i32 %t323, ptr %t331
  %t332 = alloca ptr, i32 3
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t331, ptr %t333
  %t334 = getelementptr ptr, ptr %t332, i32 1
  store ptr %t327, ptr %t334
  %t335 = getelementptr ptr, ptr %t332, i32 2
  store ptr %t329, ptr %t335
  %t336 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t322, ptr %t330, ptr %t332, ptr %t336, i32 3, i32 0)
  br label %L21
L21:
  br label %bb55
bb55:
  store i32 3, ptr %t20
  br label %bb56
bb56:
  store float 3.5875e1, ptr %t21
  br label %bb57
bb57:
  %t337 = load float, ptr %t21
  %t338 = call float @llvm.fabs.f32(float %t337)
  store float %t338, ptr %t22
  br label %bb58
bb58:
  %t339 = load float, ptr %t22
  %t340 = fsub float %t339, 3.587300109863281e1
  %t341 = fcmp olt float %t340, 0.0
  br i1 %t341, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t342 = fcmp oeq float %t340, 0.0
  br i1 %t342, label %L10030, label %L40030
L40030:
  %t343 = load float, ptr %t22
  %t344 = fsub float %t343, 3.587699890136719e1
  %t345 = fcmp olt float %t344, 0.0
  br i1 %t345, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t346 = fcmp oeq float %t344, 0.0
  br i1 %t346, label %L10030, label %L20030
L10030:
  %t347 = load i32, ptr %t10
  %t348 = add i32 %t347, 1
  store i32 %t348, ptr %t10
  br label %bb61
bb61:
  %t349 = load i32, ptr %t19
  %t350 = load i32, ptr %t20
  %t351 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t352 = alloca i32
  store i32 %t350, ptr %t352
  %t353 = alloca ptr, i32 1
  %t354 = getelementptr ptr, ptr %t353, i32 0
  store ptr %t352, ptr %t354
  %t355 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t351, ptr %t353, ptr %t355, i32 1, i32 0)
  br label %bb62
bb62:
  br label %L31
L20030:
  %t356 = load i32, ptr %t11
  %t357 = add i32 %t356, 1
  store i32 %t357, ptr %t11
  br label %bb64
bb64:
  store float 3.5875e1, ptr %t24
  br label %bb65
bb65:
  %t358 = load i32, ptr %t19
  %t359 = load i32, ptr %t20
  %t360 = load float, ptr %t22
  %t361 = load float, ptr %t24
  %t362 = fpext float %t360 to double
  %t363 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t362)
  %t364 = fpext float %t361 to double
  %t365 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t364)
  %t366 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t367 = alloca i32
  store i32 %t359, ptr %t367
  %t368 = alloca ptr, i32 3
  %t369 = getelementptr ptr, ptr %t368, i32 0
  store ptr %t367, ptr %t369
  %t370 = getelementptr ptr, ptr %t368, i32 1
  store ptr %t363, ptr %t370
  %t371 = getelementptr ptr, ptr %t368, i32 2
  store ptr %t365, ptr %t371
  %t372 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t366, ptr %t368, ptr %t372, i32 3, i32 0)
  br label %L31
L31:
  br label %bb67
bb67:
  store i32 4, ptr %t20
  br label %bb68
bb68:
  %t373 = fsub float 0.0, 3.5875e1
  store float %t373, ptr %t25
  br label %bb69
bb69:
  %t374 = load float, ptr %t25
  %t375 = call float @llvm.fabs.f32(float %t374)
  store float %t375, ptr %t22
  br label %bb70
bb70:
  %t376 = load float, ptr %t22
  %t377 = fsub float %t376, 3.587300109863281e1
  %t378 = fcmp olt float %t377, 0.0
  br i1 %t378, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t379 = fcmp oeq float %t377, 0.0
  br i1 %t379, label %L10040, label %L40040
L40040:
  %t380 = load float, ptr %t22
  %t381 = fsub float %t380, 3.587699890136719e1
  %t382 = fcmp olt float %t381, 0.0
  br i1 %t382, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t383 = fcmp oeq float %t381, 0.0
  br i1 %t383, label %L10040, label %L20040
L10040:
  %t384 = load i32, ptr %t10
  %t385 = add i32 %t384, 1
  store i32 %t385, ptr %t10
  br label %bb73
bb73:
  %t386 = load i32, ptr %t19
  %t387 = load i32, ptr %t20
  %t388 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t389 = alloca i32
  store i32 %t387, ptr %t389
  %t390 = alloca ptr, i32 1
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t389, ptr %t391
  %t392 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t386, ptr %t388, ptr %t390, ptr %t392, i32 1, i32 0)
  br label %bb74
bb74:
  br label %L41
L20040:
  %t393 = load i32, ptr %t11
  %t394 = add i32 %t393, 1
  store i32 %t394, ptr %t11
  br label %bb76
bb76:
  store float 3.5875e1, ptr %t24
  br label %bb77
bb77:
  %t395 = load i32, ptr %t19
  %t396 = load i32, ptr %t20
  %t397 = load float, ptr %t22
  %t398 = load float, ptr %t24
  %t399 = fpext float %t397 to double
  %t400 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t399)
  %t401 = fpext float %t398 to double
  %t402 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t401)
  %t403 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t404 = alloca i32
  store i32 %t396, ptr %t404
  %t405 = alloca ptr, i32 3
  %t406 = getelementptr ptr, ptr %t405, i32 0
  store ptr %t404, ptr %t406
  %t407 = getelementptr ptr, ptr %t405, i32 1
  store ptr %t400, ptr %t407
  %t408 = getelementptr ptr, ptr %t405, i32 2
  store ptr %t402, ptr %t408
  %t409 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t395, ptr %t403, ptr %t405, ptr %t409, i32 3, i32 0)
  br label %L41
L41:
  br label %bb79
bb79:
  store i32 5, ptr %t20
  br label %bb80
bb80:
  store float 2.625e0, ptr %t21
  br label %bb81
bb81:
  store float 3.0e0, ptr %t26
  br label %bb82
bb82:
  %t410 = load float, ptr %t21
  %t411 = fsub float 0.0, %t410
  %t412 = load float, ptr %t26
  %t413 = fmul float 1.0e0, %t412
  %t414 = fmul float %t412, %t412
  %t415 = fmul float %t413, %t414
  %t416 = fsub float %t411, %t415
  %t417 = call float @llvm.fabs.f32(float %t416)
  store float %t417, ptr %t22
  br label %bb83
bb83:
  %t418 = load float, ptr %t22
  %t419 = fsub float %t418, 2.962299919128418e1
  %t420 = fcmp olt float %t419, 0.0
  br i1 %t420, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t421 = fcmp oeq float %t419, 0.0
  br i1 %t421, label %L10050, label %L40050
L40050:
  %t422 = load float, ptr %t22
  %t423 = fsub float %t422, 2.962700080871582e1
  %t424 = fcmp olt float %t423, 0.0
  br i1 %t424, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t425 = fcmp oeq float %t423, 0.0
  br i1 %t425, label %L10050, label %L20050
L10050:
  %t426 = load i32, ptr %t10
  %t427 = add i32 %t426, 1
  store i32 %t427, ptr %t10
  br label %bb86
bb86:
  %t428 = load i32, ptr %t19
  %t429 = load i32, ptr %t20
  %t430 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t431 = alloca i32
  store i32 %t429, ptr %t431
  %t432 = alloca ptr, i32 1
  %t433 = getelementptr ptr, ptr %t432, i32 0
  store ptr %t431, ptr %t433
  %t434 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t428, ptr %t430, ptr %t432, ptr %t434, i32 1, i32 0)
  br label %bb87
bb87:
  br label %L51
L20050:
  %t435 = load i32, ptr %t11
  %t436 = add i32 %t435, 1
  store i32 %t436, ptr %t11
  br label %bb89
bb89:
  store float 2.9625e1, ptr %t24
  br label %bb90
bb90:
  %t437 = load i32, ptr %t19
  %t438 = load i32, ptr %t20
  %t439 = load float, ptr %t22
  %t440 = load float, ptr %t24
  %t441 = fpext float %t439 to double
  %t442 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t441)
  %t443 = fpext float %t440 to double
  %t444 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t443)
  %t445 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t446 = alloca i32
  store i32 %t438, ptr %t446
  %t447 = alloca ptr, i32 3
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t446, ptr %t448
  %t449 = getelementptr ptr, ptr %t447, i32 1
  store ptr %t442, ptr %t449
  %t450 = getelementptr ptr, ptr %t447, i32 2
  store ptr %t444, ptr %t450
  %t451 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t437, ptr %t445, ptr %t447, ptr %t451, i32 3, i32 0)
  br label %L51
L51:
  br label %bb92
bb92:
  %t452 = load i32, ptr %t19
  %t453 = getelementptr [23 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t452, ptr %t453, ptr null, ptr null, i32 0, i32 0)
  br label %L15604
L15604:
  br label %bb94
bb94:
  store i32 6, ptr %t20
  br label %bb95
bb95:
  store i32 0, ptr %t27
  br label %bb96
bb96:
  %t454 = load i32, ptr %t27
  %t455 = call i32 @llvm.abs.i32(i32 %t454, i1 0)
  store i32 %t455, ptr %t28
  br label %bb97
bb97:
  %t456 = load i32, ptr %t28
  %t457 = sub i32 %t456, 0
  %t458 = icmp slt i32 %t457, 0
  br i1 %t458, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t459 = icmp eq i32 %t457, 0
  br i1 %t459, label %L10060, label %L20060
L10060:
  %t460 = load i32, ptr %t10
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t10
  br label %bb99
bb99:
  %t462 = load i32, ptr %t19
  %t463 = load i32, ptr %t20
  %t464 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t465 = alloca i32
  store i32 %t463, ptr %t465
  %t466 = alloca ptr, i32 1
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t465, ptr %t467
  %t468 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t462, ptr %t464, ptr %t466, ptr %t468, i32 1, i32 0)
  br label %bb100
bb100:
  br label %L61
L20060:
  %t469 = load i32, ptr %t11
  %t470 = add i32 %t469, 1
  store i32 %t470, ptr %t11
  br label %bb102
bb102:
  store i32 0, ptr %t30
  br label %bb103
bb103:
  %t471 = load i32, ptr %t19
  %t472 = load i32, ptr %t20
  %t473 = load i32, ptr %t28
  %t474 = load i32, ptr %t30
  %t475 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t476 = alloca i32
  store i32 %t472, ptr %t476
  %t477 = alloca i32
  store i32 %t473, ptr %t477
  %t478 = alloca i32
  store i32 %t474, ptr %t478
  %t479 = alloca ptr, i32 3
  %t480 = getelementptr ptr, ptr %t479, i32 0
  store ptr %t476, ptr %t480
  %t481 = getelementptr ptr, ptr %t479, i32 1
  store ptr %t477, ptr %t481
  %t482 = getelementptr ptr, ptr %t479, i32 2
  store ptr %t478, ptr %t482
  %t483 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t471, ptr %t475, ptr %t479, ptr %t483, i32 3, i32 0)
  br label %L61
L61:
  br label %bb105
bb105:
  store i32 7, ptr %t20
  br label %bb106
bb106:
  store i32 0, ptr %t27
  br label %bb107
bb107:
  %t484 = load i32, ptr %t27
  %t485 = sub i32 0, %t484
  %t486 = call i32 @llvm.abs.i32(i32 %t485, i1 0)
  store i32 %t486, ptr %t28
  br label %bb108
bb108:
  %t487 = load i32, ptr %t28
  %t488 = sub i32 %t487, 0
  %t489 = icmp slt i32 %t488, 0
  br i1 %t489, label %L20070, label %arith_if_zero11
arith_if_zero11:
  %t490 = icmp eq i32 %t488, 0
  br i1 %t490, label %L10070, label %L20070
L10070:
  %t491 = load i32, ptr %t10
  %t492 = add i32 %t491, 1
  store i32 %t492, ptr %t10
  br label %bb110
bb110:
  %t493 = load i32, ptr %t19
  %t494 = load i32, ptr %t20
  %t495 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t496 = alloca i32
  store i32 %t494, ptr %t496
  %t497 = alloca ptr, i32 1
  %t498 = getelementptr ptr, ptr %t497, i32 0
  store ptr %t496, ptr %t498
  %t499 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t495, ptr %t497, ptr %t499, i32 1, i32 0)
  br label %bb111
bb111:
  br label %L71
L20070:
  %t500 = load i32, ptr %t11
  %t501 = add i32 %t500, 1
  store i32 %t501, ptr %t11
  br label %bb113
bb113:
  store i32 0, ptr %t30
  br label %bb114
bb114:
  %t502 = load i32, ptr %t19
  %t503 = load i32, ptr %t20
  %t504 = load i32, ptr %t28
  %t505 = load i32, ptr %t30
  %t506 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t507 = alloca i32
  store i32 %t503, ptr %t507
  %t508 = alloca i32
  store i32 %t504, ptr %t508
  %t509 = alloca i32
  store i32 %t505, ptr %t509
  %t510 = alloca ptr, i32 3
  %t511 = getelementptr ptr, ptr %t510, i32 0
  store ptr %t507, ptr %t511
  %t512 = getelementptr ptr, ptr %t510, i32 1
  store ptr %t508, ptr %t512
  %t513 = getelementptr ptr, ptr %t510, i32 2
  store ptr %t509, ptr %t513
  %t514 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t502, ptr %t506, ptr %t510, ptr %t514, i32 3, i32 0)
  br label %L71
L71:
  br label %bb116
bb116:
  store i32 8, ptr %t20
  br label %bb117
bb117:
  store i32 73, ptr %t31
  br label %bb118
bb118:
  %t515 = load i32, ptr %t31
  %t516 = call i32 @llvm.abs.i32(i32 %t515, i1 0)
  store i32 %t516, ptr %t28
  br label %bb119
bb119:
  %t517 = load i32, ptr %t28
  %t518 = sub i32 %t517, 73
  %t519 = icmp slt i32 %t518, 0
  br i1 %t519, label %L20080, label %arith_if_zero12
arith_if_zero12:
  %t520 = icmp eq i32 %t518, 0
  br i1 %t520, label %L10080, label %L20080
L10080:
  %t521 = load i32, ptr %t10
  %t522 = add i32 %t521, 1
  store i32 %t522, ptr %t10
  br label %bb121
bb121:
  %t523 = load i32, ptr %t19
  %t524 = load i32, ptr %t20
  %t525 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t526 = alloca i32
  store i32 %t524, ptr %t526
  %t527 = alloca ptr, i32 1
  %t528 = getelementptr ptr, ptr %t527, i32 0
  store ptr %t526, ptr %t528
  %t529 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t523, ptr %t525, ptr %t527, ptr %t529, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L81
L20080:
  %t530 = load i32, ptr %t11
  %t531 = add i32 %t530, 1
  store i32 %t531, ptr %t11
  br label %bb124
bb124:
  store i32 73, ptr %t30
  br label %bb125
bb125:
  %t532 = load i32, ptr %t19
  %t533 = load i32, ptr %t20
  %t534 = load i32, ptr %t28
  %t535 = load i32, ptr %t30
  %t536 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t537 = alloca i32
  store i32 %t533, ptr %t537
  %t538 = alloca i32
  store i32 %t534, ptr %t538
  %t539 = alloca i32
  store i32 %t535, ptr %t539
  %t540 = alloca ptr, i32 3
  %t541 = getelementptr ptr, ptr %t540, i32 0
  store ptr %t537, ptr %t541
  %t542 = getelementptr ptr, ptr %t540, i32 1
  store ptr %t538, ptr %t542
  %t543 = getelementptr ptr, ptr %t540, i32 2
  store ptr %t539, ptr %t543
  %t544 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t532, ptr %t536, ptr %t540, ptr %t544, i32 3, i32 0)
  br label %L81
L81:
  br label %bb127
bb127:
  store i32 9, ptr %t20
  br label %bb128
bb128:
  %t545 = sub i32 0, 10
  store i32 %t545, ptr %t27
  br label %bb129
bb129:
  %t546 = load i32, ptr %t27
  %t547 = call i32 @llvm.abs.i32(i32 %t546, i1 0)
  store i32 %t547, ptr %t28
  br label %bb130
bb130:
  %t548 = load i32, ptr %t28
  %t549 = sub i32 %t548, 10
  %t550 = icmp slt i32 %t549, 0
  br i1 %t550, label %L20090, label %arith_if_zero13
arith_if_zero13:
  %t551 = icmp eq i32 %t549, 0
  br i1 %t551, label %L10090, label %L20090
L10090:
  %t552 = load i32, ptr %t10
  %t553 = add i32 %t552, 1
  store i32 %t553, ptr %t10
  br label %bb132
bb132:
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
  br label %bb133
bb133:
  br label %L91
L20090:
  %t561 = load i32, ptr %t11
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t11
  br label %bb135
bb135:
  store i32 10, ptr %t30
  br label %bb136
bb136:
  %t563 = load i32, ptr %t19
  %t564 = load i32, ptr %t20
  %t565 = load i32, ptr %t28
  %t566 = load i32, ptr %t30
  %t567 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t568 = alloca i32
  store i32 %t564, ptr %t568
  %t569 = alloca i32
  store i32 %t565, ptr %t569
  %t570 = alloca i32
  store i32 %t566, ptr %t570
  %t571 = alloca ptr, i32 3
  %t572 = getelementptr ptr, ptr %t571, i32 0
  store ptr %t568, ptr %t572
  %t573 = getelementptr ptr, ptr %t571, i32 1
  store ptr %t569, ptr %t573
  %t574 = getelementptr ptr, ptr %t571, i32 2
  store ptr %t570, ptr %t574
  %t575 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t563, ptr %t567, ptr %t571, ptr %t575, i32 3, i32 0)
  br label %L91
L91:
  br label %bb138
bb138:
  store i32 10, ptr %t20
  br label %bb139
bb139:
  %t576 = sub i32 0, 3
  store i32 %t576, ptr %t27
  br label %bb140
bb140:
  %t577 = load i32, ptr %t27
  %t578 = mul i32 1, %t577
  %t579 = mul i32 %t577, %t577
  %t580 = mul i32 %t578, %t579
  %t581 = call i32 @llvm.abs.i32(i32 %t580, i1 0)
  store i32 %t581, ptr %t28
  br label %bb141
bb141:
  %t582 = load i32, ptr %t28
  %t583 = sub i32 %t582, 27
  %t584 = icmp slt i32 %t583, 0
  br i1 %t584, label %L20100, label %arith_if_zero14
arith_if_zero14:
  %t585 = icmp eq i32 %t583, 0
  br i1 %t585, label %L10100, label %L20100
L10100:
  %t586 = load i32, ptr %t10
  %t587 = add i32 %t586, 1
  store i32 %t587, ptr %t10
  br label %bb143
bb143:
  %t588 = load i32, ptr %t19
  %t589 = load i32, ptr %t20
  %t590 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t591 = alloca i32
  store i32 %t589, ptr %t591
  %t592 = alloca ptr, i32 1
  %t593 = getelementptr ptr, ptr %t592, i32 0
  store ptr %t591, ptr %t593
  %t594 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t588, ptr %t590, ptr %t592, ptr %t594, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L101
L20100:
  %t595 = load i32, ptr %t11
  %t596 = add i32 %t595, 1
  store i32 %t596, ptr %t11
  br label %bb146
bb146:
  store i32 27, ptr %t30
  br label %bb147
bb147:
  %t597 = load i32, ptr %t19
  %t598 = load i32, ptr %t20
  %t599 = load i32, ptr %t28
  %t600 = load i32, ptr %t30
  %t601 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t602 = alloca i32
  store i32 %t598, ptr %t602
  %t603 = alloca i32
  store i32 %t599, ptr %t603
  %t604 = alloca i32
  store i32 %t600, ptr %t604
  %t605 = alloca ptr, i32 3
  %t606 = getelementptr ptr, ptr %t605, i32 0
  store ptr %t602, ptr %t606
  %t607 = getelementptr ptr, ptr %t605, i32 1
  store ptr %t603, ptr %t607
  %t608 = getelementptr ptr, ptr %t605, i32 2
  store ptr %t604, ptr %t608
  %t609 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t597, ptr %t601, ptr %t605, ptr %t609, i32 3, i32 0)
  br label %L101
L101:
  br label %bb149
bb149:
  %t610 = load i32, ptr %t10
  %t611 = load i32, ptr %t11
  %t612 = add i32 %t610, %t611
  %t613 = load i32, ptr %t12
  %t614 = add i32 %t612, %t613
  %t615 = load i32, ptr %t13
  %t616 = add i32 %t614, %t615
  store i32 %t616, ptr %t15
  br label %bb150
bb150:
  %t617 = load i32, ptr %t18
  %t618 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t617, ptr %t618, ptr null, ptr null, i32 0, i32 0)
  br label %bb151
bb151:
  %t619 = load i32, ptr %t18
  %t620 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t619, ptr %t620, ptr null, ptr null, i32 0, i32 0)
  br label %bb152
bb152:
  %t621 = load i32, ptr %t18
  %t622 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t622, ptr null, ptr null, i32 0, i32 0)
  br label %bb153
bb153:
  %t623 = load i32, ptr %t18
  %t624 = load i32, ptr %t10
  %t625 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t626 = alloca i32
  store i32 %t624, ptr %t626
  %t627 = alloca ptr, i32 1
  %t628 = getelementptr ptr, ptr %t627, i32 0
  store ptr %t626, ptr %t628
  %t629 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t623, ptr %t625, ptr %t627, ptr %t629, i32 1, i32 0)
  br label %bb154
bb154:
  %t630 = load i32, ptr %t18
  %t631 = load i32, ptr %t11
  %t632 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t633 = alloca i32
  store i32 %t631, ptr %t633
  %t634 = alloca ptr, i32 1
  %t635 = getelementptr ptr, ptr %t634, i32 0
  store ptr %t633, ptr %t635
  %t636 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t630, ptr %t632, ptr %t634, ptr %t636, i32 1, i32 0)
  br label %bb155
bb155:
  %t637 = load i32, ptr %t18
  %t638 = load i32, ptr %t12
  %t639 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t640 = alloca i32
  store i32 %t638, ptr %t640
  %t641 = alloca ptr, i32 1
  %t642 = getelementptr ptr, ptr %t641, i32 0
  store ptr %t640, ptr %t642
  %t643 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t637, ptr %t639, ptr %t641, ptr %t643, i32 1, i32 0)
  br label %bb156
bb156:
  %t644 = load i32, ptr %t18
  %t645 = load i32, ptr %t13
  %t646 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t647 = alloca i32
  store i32 %t645, ptr %t647
  %t648 = alloca ptr, i32 1
  %t649 = getelementptr ptr, ptr %t648, i32 0
  store ptr %t647, ptr %t649
  %t650 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t644, ptr %t646, ptr %t648, ptr %t650, i32 1, i32 0)
  br label %bb157
bb157:
  %t651 = load i32, ptr %t18
  %t652 = load i32, ptr %t15
  %t653 = load i32, ptr %t14
  %t654 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t655 = alloca i32
  store i32 %t652, ptr %t655
  %t656 = alloca i32
  store i32 %t653, ptr %t656
  %t657 = alloca ptr, i32 2
  %t658 = getelementptr ptr, ptr %t657, i32 0
  store ptr %t655, ptr %t658
  %t659 = getelementptr ptr, ptr %t657, i32 1
  store ptr %t656, ptr %t659
  %t660 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t651, ptr %t654, ptr %t657, ptr %t660, i32 2, i32 0)
  br label %bb158
bb158:
  %t661 = load i32, ptr %t18
  %t662 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t663 = alloca i32
  store i32 5, ptr %t663
  %t664 = alloca i32
  store i32 5, ptr %t664
  %t665 = alloca i32
  store i32 5, ptr %t665
  %t666 = alloca i32
  store i32 5, ptr %t666
  %t667 = alloca ptr, i32 6
  %t668 = getelementptr ptr, ptr %t667, i32 0
  store ptr %t663, ptr %t668
  %t669 = getelementptr ptr, ptr %t667, i32 1
  store ptr %t664, ptr %t669
  %t670 = getelementptr ptr, ptr %t667, i32 2
  store ptr %t3, ptr %t670
  %t671 = getelementptr ptr, ptr %t667, i32 3
  store ptr %t665, ptr %t671
  %t672 = getelementptr ptr, ptr %t667, i32 4
  store ptr %t666, ptr %t672
  %t673 = getelementptr ptr, ptr %t667, i32 5
  store ptr %t3, ptr %t673
  %t674 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t661, ptr %t662, ptr %t667, ptr %t674, i32 6, i32 0)
  br label %bb159
bb159:
  %t675 = load i32, ptr %t18
  %t676 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t677 = alloca i32
  store i32 13, ptr %t677
  %t678 = alloca i32
  store i32 13, ptr %t678
  %t679 = alloca i32
  store i32 20, ptr %t679
  %t680 = alloca i32
  store i32 20, ptr %t680
  %t681 = alloca i32
  store i32 10, ptr %t681
  %t682 = alloca i32
  store i32 10, ptr %t682
  %t683 = alloca i32
  store i32 13, ptr %t683
  %t684 = alloca i32
  store i32 13, ptr %t684
  %t685 = alloca ptr, i32 12
  %t686 = getelementptr ptr, ptr %t685, i32 0
  store ptr %t677, ptr %t686
  %t687 = getelementptr ptr, ptr %t685, i32 1
  store ptr %t678, ptr %t687
  %t688 = getelementptr ptr, ptr %t685, i32 2
  store ptr %t7, ptr %t688
  %t689 = getelementptr ptr, ptr %t685, i32 3
  store ptr %t679, ptr %t689
  %t690 = getelementptr ptr, ptr %t685, i32 4
  store ptr %t680, ptr %t690
  %t691 = getelementptr ptr, ptr %t685, i32 5
  store ptr %t5, ptr %t691
  %t692 = getelementptr ptr, ptr %t685, i32 6
  store ptr %t681, ptr %t692
  %t693 = getelementptr ptr, ptr %t685, i32 7
  store ptr %t682, ptr %t693
  %t694 = getelementptr ptr, ptr %t685, i32 8
  store ptr %t6, ptr %t694
  %t695 = getelementptr ptr, ptr %t685, i32 9
  store ptr %t683, ptr %t695
  %t696 = getelementptr ptr, ptr %t685, i32 10
  store ptr %t684, ptr %t696
  %t697 = getelementptr ptr, ptr %t685, i32 11
  store ptr %t9, ptr %t697
  %t698 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t675, ptr %t676, ptr %t685, ptr %t698, i32 12, i32 0)
  br label %bb160
bb160:
  %t699 = load i32, ptr %t18
  %t700 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t699, ptr %t700, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb193
bb193:
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
@str7 = private unnamed_addr constant [102 x i8] c" \0A\0A  XABS - (156) INTRINSIC FUNCTIONS--\0A\0A           ABS, IABS (ABSOLUTE VALUE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [22 x i8] c"\0A        TEST OF ABS\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF IABS\0A\00", align 1
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
  call void @fm356_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.fabs.f32(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @llvm.abs.i32(i32, i1)
