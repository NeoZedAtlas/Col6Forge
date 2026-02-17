; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM369.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm369_17800 = private unnamed_addr constant [81 x i8] c" \0A  XEXP - (178) INTRINSIC FUNCTIONS\0A\0A  EXP (EXPONENTIAL)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm369_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm369_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm369_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm369_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm369_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm369_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm369_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm369_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm369_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm369_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm369_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm369_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm369_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm369_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm369_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm369_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm369_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm369_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm369_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm369_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm369_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm369_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm369_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm369_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm369_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm369_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm369_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm369_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm369_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm369_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm369_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm369_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm369_() {
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
  br label %bb0
bb0:
  %t25 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t25
  %t26 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t26
  %t27 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t27
  %t28 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t28
  %t29 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t29
  %t30 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t30
  %t31 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t31
  %t32 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t32
  %t33 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t33
  %t34 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t34
  %t35 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t35
  %t36 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t36
  %t37 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t37
  %t38 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t38
  %t39 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t39
  %t40 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t40
  %t41 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t41
  %t42 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t42
  %t43 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t43
  %t44 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t44
  %t45 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t45
  %t46 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t46
  %t47 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t47
  %t48 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t48
  %t49 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t49
  %t50 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t50
  %t51 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t51
  %t52 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t52
  %t53 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t53
  %t54 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t54
  %t55 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t55
  %t56 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t56
  %t57 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t57
  %t58 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t58
  %t59 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t59
  %t60 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t60
  %t61 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t61
  %t62 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t62
  %t63 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t63
  %t64 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t64
  %t65 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t65
  %t66 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t66
  %t67 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t67
  %t68 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t68
  %t69 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t69
  %t70 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t70
  %t71 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t71
  br label %bb1
bb1:
  %t72 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t72
  %t73 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t73
  %t74 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t74
  %t75 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t75
  %t76 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t76
  %t77 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t77
  %t78 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t78
  %t79 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t79
  %t80 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t80
  %t81 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t81
  %t82 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t82
  %t83 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t83
  %t84 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t84
  %t85 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t85
  %t86 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t86
  %t87 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t87
  %t88 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t88
  %t89 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t90
  %t91 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t92
  %t93 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t93
  %t94 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t94
  %t95 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t96
  %t97 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t97
  %t98 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t98
  %t99 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t99
  %t100 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t100
  %t101 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t101
  %t102 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t102
  %t103 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t103
  %t104 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t104
  %t105 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t105
  %t106 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t106
  %t107 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t107
  %t108 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t108
  %t109 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t112
  %t113 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t113
  %t114 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t114
  %t115 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t115
  %t116 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t116
  %t117 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t117
  %t118 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t118
  %t119 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t119
  %t120 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t120
  %t121 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t121
  br label %bb2
bb2:
  %t122 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t122
  %t123 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t123
  %t124 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t124
  %t125 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t125
  %t126 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t126
  %t127 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t127
  %t128 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t128
  %t129 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t129
  %t130 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t130
  %t131 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t131
  %t132 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t132
  %t133 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t133
  %t134 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t134
  %t135 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t135
  %t136 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t136
  %t137 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t137
  %t138 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t138
  %t139 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t139
  %t140 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t140
  %t141 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t141
  %t142 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t142
  %t143 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t143
  %t144 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t144
  %t145 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t145
  %t146 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t146
  %t147 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t147
  %t148 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t148
  %t149 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t149
  %t150 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t150
  %t151 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t151
  %t152 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t152
  br label %bb3
bb3:
  %t153 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t153
  %t154 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t154
  %t155 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t183
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
  %t184 = load i32, ptr %t18
  store i32 %t184, ptr %t19
  br label %bb14
bb14:
  store i32 19, ptr %t14
  br label %bb15
bb15:
  %t185 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t185
  %t186 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t186
  %t187 = getelementptr i8, ptr %t3, i32 2
  store i8 51, ptr %t187
  %t188 = getelementptr i8, ptr %t3, i32 3
  store i8 54, ptr %t188
  %t189 = getelementptr i8, ptr %t3, i32 4
  store i8 57, ptr %t189
  br label %bb16
bb16:
  %t190 = load i32, ptr %t18
  %t191 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t190, ptr %t191, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t192 = load i32, ptr %t18
  %t193 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t192, ptr %t193, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t194 = load i32, ptr %t18
  %t195 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t194, ptr %t195, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t196 = load i32, ptr %t18
  %t197 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t198 = alloca i32
  store i32 13, ptr %t198
  %t199 = alloca i32
  store i32 13, ptr %t199
  %t200 = alloca i32
  store i32 17, ptr %t200
  %t201 = alloca i32
  store i32 17, ptr %t201
  %t202 = alloca ptr, i32 6
  %t203 = getelementptr ptr, ptr %t202, i32 0
  store ptr %t198, ptr %t203
  %t204 = getelementptr ptr, ptr %t202, i32 1
  store ptr %t199, ptr %t204
  %t205 = getelementptr ptr, ptr %t202, i32 2
  store ptr %t0, ptr %t205
  %t206 = getelementptr ptr, ptr %t202, i32 3
  store ptr %t200, ptr %t206
  %t207 = getelementptr ptr, ptr %t202, i32 4
  store ptr %t201, ptr %t207
  %t208 = getelementptr ptr, ptr %t202, i32 5
  store ptr %t1, ptr %t208
  %t209 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t196, ptr %t197, ptr %t202, ptr %t209, i32 6, i32 0)
  br label %bb20
bb20:
  %t210 = load i32, ptr %t18
  %t211 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t212 = alloca i32
  store i32 5, ptr %t212
  %t213 = alloca i32
  store i32 5, ptr %t213
  %t214 = alloca i32
  store i32 5, ptr %t214
  %t215 = alloca i32
  store i32 5, ptr %t215
  %t216 = alloca ptr, i32 6
  %t217 = getelementptr ptr, ptr %t216, i32 0
  store ptr %t212, ptr %t217
  %t218 = getelementptr ptr, ptr %t216, i32 1
  store ptr %t213, ptr %t218
  %t219 = getelementptr ptr, ptr %t216, i32 2
  store ptr %t3, ptr %t219
  %t220 = getelementptr ptr, ptr %t216, i32 3
  store ptr %t214, ptr %t220
  %t221 = getelementptr ptr, ptr %t216, i32 4
  store ptr %t215, ptr %t221
  %t222 = getelementptr ptr, ptr %t216, i32 5
  store ptr %t3, ptr %t222
  %t223 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t210, ptr %t211, ptr %t216, ptr %t223, i32 6, i32 0)
  br label %bb21
bb21:
  %t224 = load i32, ptr %t18
  %t225 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t226 = alloca i32
  store i32 17, ptr %t226
  %t227 = alloca i32
  store i32 17, ptr %t227
  %t228 = alloca i32
  store i32 20, ptr %t228
  %t229 = alloca i32
  store i32 20, ptr %t229
  %t230 = alloca ptr, i32 6
  %t231 = getelementptr ptr, ptr %t230, i32 0
  store ptr %t226, ptr %t231
  %t232 = getelementptr ptr, ptr %t230, i32 1
  store ptr %t227, ptr %t232
  %t233 = getelementptr ptr, ptr %t230, i32 2
  store ptr %t2, ptr %t233
  %t234 = getelementptr ptr, ptr %t230, i32 3
  store ptr %t228, ptr %t234
  %t235 = getelementptr ptr, ptr %t230, i32 4
  store ptr %t229, ptr %t235
  %t236 = getelementptr ptr, ptr %t230, i32 5
  store ptr %t4, ptr %t236
  %t237 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t224, ptr %t225, ptr %t230, ptr %t237, i32 6, i32 0)
  br label %bb22
bb22:
  %t238 = load i32, ptr %t19
  %t239 = getelementptr [81 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t238, ptr %t239, ptr null, ptr null, i32 0, i32 0)
  br label %L17800
L17800:
  br label %bb24
bb24:
  %t240 = load i32, ptr %t18
  %t241 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t240, ptr %t241, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t242 = load i32, ptr %t18
  %t243 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t244 = load i32, ptr %t18
  %t245 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t246 = load i32, ptr %t18
  %t247 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t248 = load i32, ptr %t18
  %t249 = load i32, ptr %t14
  %t250 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t251 = alloca i32
  store i32 %t249, ptr %t251
  %t252 = alloca ptr, i32 1
  %t253 = getelementptr ptr, ptr %t252, i32 0
  store ptr %t251, ptr %t253
  %t254 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t248, ptr %t250, ptr %t252, ptr %t254, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t20
  br label %bb30
bb30:
  store float 0.0, ptr %t21
  br label %bb31
bb31:
  %t255 = load float, ptr %t21
  %t256 = call float @expf(float %t255)
  store float %t256, ptr %t22
  br label %bb32
bb32:
  %t257 = load float, ptr %t22
  %t258 = fsub float %t257, 9.999499917030334e-1
  %t259 = fcmp olt float %t258, 0.0
  br i1 %t259, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t260 = fcmp oeq float %t258, 0.0
  br i1 %t260, label %L10010, label %L40010
L40010:
  %t261 = load float, ptr %t22
  %t262 = fsub float %t261, 1.000100016593933e0
  %t263 = fcmp olt float %t262, 0.0
  br i1 %t263, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t264 = fcmp oeq float %t262, 0.0
  br i1 %t264, label %L10010, label %L20010
L10010:
  %t265 = load i32, ptr %t10
  %t266 = add i32 %t265, 1
  store i32 %t266, ptr %t10
  br label %bb35
bb35:
  %t267 = load i32, ptr %t19
  %t268 = load i32, ptr %t20
  %t269 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t270 = alloca i32
  store i32 %t268, ptr %t270
  %t271 = alloca ptr, i32 1
  %t272 = getelementptr ptr, ptr %t271, i32 0
  store ptr %t270, ptr %t272
  %t273 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t267, ptr %t269, ptr %t271, ptr %t273, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t274 = load i32, ptr %t11
  %t275 = add i32 %t274, 1
  store i32 %t275, ptr %t11
  br label %bb38
bb38:
  store float 1.0e0, ptr %t24
  br label %bb39
bb39:
  %t276 = load i32, ptr %t19
  %t277 = load i32, ptr %t20
  %t278 = load float, ptr %t22
  %t279 = load float, ptr %t24
  %t280 = fpext float %t278 to double
  %t281 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t280)
  %t282 = fpext float %t279 to double
  %t283 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t282)
  %t284 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t285 = alloca i32
  store i32 %t277, ptr %t285
  %t286 = alloca ptr, i32 3
  %t287 = getelementptr ptr, ptr %t286, i32 0
  store ptr %t285, ptr %t287
  %t288 = getelementptr ptr, ptr %t286, i32 1
  store ptr %t281, ptr %t288
  %t289 = getelementptr ptr, ptr %t286, i32 2
  store ptr %t283, ptr %t289
  %t290 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t276, ptr %t284, ptr %t286, ptr %t290, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t20
  br label %bb42
bb42:
  %t291 = call float @expf(float 1.0e0)
  store float %t291, ptr %t22
  br label %bb43
bb43:
  %t292 = load float, ptr %t22
  %t293 = fsub float %t292, 2.718100070953369e0
  %t294 = fcmp olt float %t293, 0.0
  br i1 %t294, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t295 = fcmp oeq float %t293, 0.0
  br i1 %t295, label %L10020, label %L40020
L40020:
  %t296 = load float, ptr %t22
  %t297 = fsub float %t296, 2.7184998989105225e0
  %t298 = fcmp olt float %t297, 0.0
  br i1 %t298, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t299 = fcmp oeq float %t297, 0.0
  br i1 %t299, label %L10020, label %L20020
L10020:
  %t300 = load i32, ptr %t10
  %t301 = add i32 %t300, 1
  store i32 %t301, ptr %t10
  br label %bb46
bb46:
  %t302 = load i32, ptr %t19
  %t303 = load i32, ptr %t20
  %t304 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t305 = alloca i32
  store i32 %t303, ptr %t305
  %t306 = alloca ptr, i32 1
  %t307 = getelementptr ptr, ptr %t306, i32 0
  store ptr %t305, ptr %t307
  %t308 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t302, ptr %t304, ptr %t306, ptr %t308, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t309 = load i32, ptr %t11
  %t310 = add i32 %t309, 1
  store i32 %t310, ptr %t11
  br label %bb49
bb49:
  store float 2.7182817459106445e0, ptr %t24
  br label %bb50
bb50:
  %t311 = load i32, ptr %t19
  %t312 = load i32, ptr %t20
  %t313 = load float, ptr %t22
  %t314 = load float, ptr %t24
  %t315 = fpext float %t313 to double
  %t316 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t315)
  %t317 = fpext float %t314 to double
  %t318 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t317)
  %t319 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t320 = alloca i32
  store i32 %t312, ptr %t320
  %t321 = alloca ptr, i32 3
  %t322 = getelementptr ptr, ptr %t321, i32 0
  store ptr %t320, ptr %t322
  %t323 = getelementptr ptr, ptr %t321, i32 1
  store ptr %t316, ptr %t323
  %t324 = getelementptr ptr, ptr %t321, i32 2
  store ptr %t318, ptr %t324
  %t325 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t311, ptr %t319, ptr %t321, ptr %t325, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t20
  br label %bb53
bb53:
  %t326 = call float @expf(float 2.0e0)
  store float %t326, ptr %t22
  br label %bb54
bb54:
  %t327 = load float, ptr %t22
  %t328 = fsub float %t327, 7.388599872589111e0
  %t329 = fcmp olt float %t328, 0.0
  br i1 %t329, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t330 = fcmp oeq float %t328, 0.0
  br i1 %t330, label %L10030, label %L40030
L40030:
  %t331 = load float, ptr %t22
  %t332 = fsub float %t331, 7.389500141143799e0
  %t333 = fcmp olt float %t332, 0.0
  br i1 %t333, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t334 = fcmp oeq float %t332, 0.0
  br i1 %t334, label %L10030, label %L20030
L10030:
  %t335 = load i32, ptr %t10
  %t336 = add i32 %t335, 1
  store i32 %t336, ptr %t10
  br label %bb57
bb57:
  %t337 = load i32, ptr %t19
  %t338 = load i32, ptr %t20
  %t339 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t340 = alloca i32
  store i32 %t338, ptr %t340
  %t341 = alloca ptr, i32 1
  %t342 = getelementptr ptr, ptr %t341, i32 0
  store ptr %t340, ptr %t342
  %t343 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t337, ptr %t339, ptr %t341, ptr %t343, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L31
L20030:
  %t344 = load i32, ptr %t11
  %t345 = add i32 %t344, 1
  store i32 %t345, ptr %t11
  br label %bb60
bb60:
  store float 7.389056205749512e0, ptr %t24
  br label %bb61
bb61:
  %t346 = load i32, ptr %t19
  %t347 = load i32, ptr %t20
  %t348 = load float, ptr %t22
  %t349 = load float, ptr %t24
  %t350 = fpext float %t348 to double
  %t351 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t350)
  %t352 = fpext float %t349 to double
  %t353 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t352)
  %t354 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t355 = alloca i32
  store i32 %t347, ptr %t355
  %t356 = alloca ptr, i32 3
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t355, ptr %t357
  %t358 = getelementptr ptr, ptr %t356, i32 1
  store ptr %t351, ptr %t358
  %t359 = getelementptr ptr, ptr %t356, i32 2
  store ptr %t353, ptr %t359
  %t360 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t346, ptr %t354, ptr %t356, ptr %t360, i32 3, i32 0)
  br label %L31
L31:
  br label %bb63
bb63:
  store i32 4, ptr %t20
  br label %bb64
bb64:
  %t361 = call float @expf(float 5.125e0)
  store float %t361, ptr %t22
  br label %bb65
bb65:
  %t362 = load float, ptr %t22
  %t363 = fsub float %t362, 1.6816000366210938e2
  %t364 = fcmp olt float %t363, 0.0
  br i1 %t364, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t365 = fcmp oeq float %t363, 0.0
  br i1 %t365, label %L10040, label %L40040
L40040:
  %t366 = load float, ptr %t22
  %t367 = fsub float %t366, 1.6819000244140625e2
  %t368 = fcmp olt float %t367, 0.0
  br i1 %t368, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t369 = fcmp oeq float %t367, 0.0
  br i1 %t369, label %L10040, label %L20040
L10040:
  %t370 = load i32, ptr %t10
  %t371 = add i32 %t370, 1
  store i32 %t371, ptr %t10
  br label %bb68
bb68:
  %t372 = load i32, ptr %t19
  %t373 = load i32, ptr %t20
  %t374 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t375 = alloca i32
  store i32 %t373, ptr %t375
  %t376 = alloca ptr, i32 1
  %t377 = getelementptr ptr, ptr %t376, i32 0
  store ptr %t375, ptr %t377
  %t378 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t372, ptr %t374, ptr %t376, ptr %t378, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L41
L20040:
  %t379 = load i32, ptr %t11
  %t380 = add i32 %t379, 1
  store i32 %t380, ptr %t11
  br label %bb71
bb71:
  store float 1.681741485595703e2, ptr %t24
  br label %bb72
bb72:
  %t381 = load i32, ptr %t19
  %t382 = load i32, ptr %t20
  %t383 = load float, ptr %t22
  %t384 = load float, ptr %t24
  %t385 = fpext float %t383 to double
  %t386 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t385)
  %t387 = fpext float %t384 to double
  %t388 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t387)
  %t389 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t390 = alloca i32
  store i32 %t382, ptr %t390
  %t391 = alloca ptr, i32 3
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t390, ptr %t392
  %t393 = getelementptr ptr, ptr %t391, i32 1
  store ptr %t386, ptr %t393
  %t394 = getelementptr ptr, ptr %t391, i32 2
  store ptr %t388, ptr %t394
  %t395 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t381, ptr %t389, ptr %t391, ptr %t395, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t20
  br label %bb75
bb75:
  %t396 = call float @expf(float 1.5e1)
  store float %t396, ptr %t22
  br label %bb76
bb76:
  %t397 = load float, ptr %t22
  %t398 = fsub float %t397, 3.2688e6
  %t399 = fcmp olt float %t398, 0.0
  br i1 %t399, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t400 = fcmp oeq float %t398, 0.0
  br i1 %t400, label %L10050, label %L40050
L40050:
  %t401 = load float, ptr %t22
  %t402 = fsub float %t401, 3.2692e6
  %t403 = fcmp olt float %t402, 0.0
  br i1 %t403, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t404 = fcmp oeq float %t402, 0.0
  br i1 %t404, label %L10050, label %L20050
L10050:
  %t405 = load i32, ptr %t10
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t10
  br label %bb79
bb79:
  %t407 = load i32, ptr %t19
  %t408 = load i32, ptr %t20
  %t409 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t410 = alloca i32
  store i32 %t408, ptr %t410
  %t411 = alloca ptr, i32 1
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t407, ptr %t409, ptr %t411, ptr %t413, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t414 = load i32, ptr %t11
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t11
  br label %bb82
bb82:
  store float 3.26901725e6, ptr %t24
  br label %bb83
bb83:
  %t416 = load i32, ptr %t19
  %t417 = load i32, ptr %t20
  %t418 = load float, ptr %t22
  %t419 = load float, ptr %t24
  %t420 = fpext float %t418 to double
  %t421 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t420)
  %t422 = fpext float %t419 to double
  %t423 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t422)
  %t424 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t425 = alloca i32
  store i32 %t417, ptr %t425
  %t426 = alloca ptr, i32 3
  %t427 = getelementptr ptr, ptr %t426, i32 0
  store ptr %t425, ptr %t427
  %t428 = getelementptr ptr, ptr %t426, i32 1
  store ptr %t421, ptr %t428
  %t429 = getelementptr ptr, ptr %t426, i32 2
  store ptr %t423, ptr %t429
  %t430 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t416, ptr %t424, ptr %t426, ptr %t430, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t20
  br label %bb86
bb86:
  store float 2.05e1, ptr %t21
  br label %bb87
bb87:
  %t431 = load float, ptr %t21
  %t432 = call float @expf(float %t431)
  store float %t432, ptr %t22
  br label %bb88
bb88:
  %t433 = load float, ptr %t22
  %t434 = fsub float %t433, 7.99859968e8
  %t435 = fcmp olt float %t434, 0.0
  br i1 %t435, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t436 = fcmp oeq float %t434, 0.0
  br i1 %t436, label %L10060, label %L40060
L40060:
  %t437 = load float, ptr %t22
  %t438 = fsub float %t437, 7.99950016e8
  %t439 = fcmp olt float %t438, 0.0
  br i1 %t439, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t440 = fcmp oeq float %t438, 0.0
  br i1 %t440, label %L10060, label %L20060
L10060:
  %t441 = load i32, ptr %t10
  %t442 = add i32 %t441, 1
  store i32 %t442, ptr %t10
  br label %bb91
bb91:
  %t443 = load i32, ptr %t19
  %t444 = load i32, ptr %t20
  %t445 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t446 = alloca i32
  store i32 %t444, ptr %t446
  %t447 = alloca ptr, i32 1
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t446, ptr %t448
  %t449 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t443, ptr %t445, ptr %t447, ptr %t449, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L61
L20060:
  %t450 = load i32, ptr %t11
  %t451 = add i32 %t450, 1
  store i32 %t451, ptr %t11
  br label %bb94
bb94:
  store float 7.99902208e8, ptr %t24
  br label %bb95
bb95:
  %t452 = load i32, ptr %t19
  %t453 = load i32, ptr %t20
  %t454 = load float, ptr %t22
  %t455 = load float, ptr %t24
  %t456 = fpext float %t454 to double
  %t457 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t456)
  %t458 = fpext float %t455 to double
  %t459 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t458)
  %t460 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t461 = alloca i32
  store i32 %t453, ptr %t461
  %t462 = alloca ptr, i32 3
  %t463 = getelementptr ptr, ptr %t462, i32 0
  store ptr %t461, ptr %t463
  %t464 = getelementptr ptr, ptr %t462, i32 1
  store ptr %t457, ptr %t464
  %t465 = getelementptr ptr, ptr %t462, i32 2
  store ptr %t459, ptr %t465
  %t466 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t452, ptr %t460, ptr %t462, ptr %t466, i32 3, i32 0)
  br label %L61
L61:
  br label %bb97
bb97:
  store i32 7, ptr %t20
  br label %bb98
bb98:
  store float 4.5e0, ptr %t21
  br label %bb99
bb99:
  %t467 = load float, ptr %t21
  %t468 = fsub float %t467, 7.5e0
  %t469 = call float @expf(float %t468)
  store float %t469, ptr %t22
  br label %bb100
bb100:
  %t470 = load float, ptr %t22
  %t471 = fsub float %t470, 4.978400096297264e-2
  %t472 = fcmp olt float %t471, 0.0
  br i1 %t472, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t473 = fcmp oeq float %t471, 0.0
  br i1 %t473, label %L10070, label %L40070
L40070:
  %t474 = load float, ptr %t22
  %t475 = fsub float %t474, 4.9789998680353165e-2
  %t476 = fcmp olt float %t475, 0.0
  br i1 %t476, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t477 = fcmp oeq float %t475, 0.0
  br i1 %t477, label %L10070, label %L20070
L10070:
  %t478 = load i32, ptr %t10
  %t479 = add i32 %t478, 1
  store i32 %t479, ptr %t10
  br label %bb103
bb103:
  %t480 = load i32, ptr %t19
  %t481 = load i32, ptr %t20
  %t482 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t483 = alloca i32
  store i32 %t481, ptr %t483
  %t484 = alloca ptr, i32 1
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t480, ptr %t482, ptr %t484, ptr %t486, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L71
L20070:
  %t487 = load i32, ptr %t11
  %t488 = add i32 %t487, 1
  store i32 %t488, ptr %t11
  br label %bb106
bb106:
  store float 4.9787066876888275e-2, ptr %t24
  br label %bb107
bb107:
  %t489 = load i32, ptr %t19
  %t490 = load i32, ptr %t20
  %t491 = load float, ptr %t22
  %t492 = load float, ptr %t24
  %t493 = fpext float %t491 to double
  %t494 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t493)
  %t495 = fpext float %t492 to double
  %t496 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t495)
  %t497 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t498 = alloca i32
  store i32 %t490, ptr %t498
  %t499 = alloca ptr, i32 3
  %t500 = getelementptr ptr, ptr %t499, i32 0
  store ptr %t498, ptr %t500
  %t501 = getelementptr ptr, ptr %t499, i32 1
  store ptr %t494, ptr %t501
  %t502 = getelementptr ptr, ptr %t499, i32 2
  store ptr %t496, ptr %t502
  %t503 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t489, ptr %t497, ptr %t499, ptr %t503, i32 3, i32 0)
  br label %L71
L71:
  br label %bb109
bb109:
  store i32 8, ptr %t20
  br label %bb110
bb110:
  store float 2.5e-1, ptr %t21
  br label %bb111
bb111:
  %t504 = load float, ptr %t21
  %t505 = fsub float %t504, 5.0e0
  %t506 = call float @expf(float %t505)
  store float %t506, ptr %t22
  br label %bb112
bb112:
  %t507 = load float, ptr %t22
  %t508 = fsub float %t507, 8.651199750602245e-3
  %t509 = fcmp olt float %t508, 0.0
  br i1 %t509, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t510 = fcmp oeq float %t508, 0.0
  br i1 %t510, label %L10080, label %L40080
L40080:
  %t511 = load float, ptr %t22
  %t512 = fsub float %t511, 8.652199991047382e-3
  %t513 = fcmp olt float %t512, 0.0
  br i1 %t513, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t514 = fcmp oeq float %t512, 0.0
  br i1 %t514, label %L10080, label %L20080
L10080:
  %t515 = load i32, ptr %t10
  %t516 = add i32 %t515, 1
  store i32 %t516, ptr %t10
  br label %bb115
bb115:
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
  br label %bb116
bb116:
  br label %L81
L20080:
  %t524 = load i32, ptr %t11
  %t525 = add i32 %t524, 1
  store i32 %t525, ptr %t11
  br label %bb118
bb118:
  store float 8.65169521421194e-3, ptr %t24
  br label %bb119
bb119:
  %t526 = load i32, ptr %t19
  %t527 = load i32, ptr %t20
  %t528 = load float, ptr %t22
  %t529 = load float, ptr %t24
  %t530 = fpext float %t528 to double
  %t531 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t530)
  %t532 = fpext float %t529 to double
  %t533 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t532)
  %t534 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t535 = alloca i32
  store i32 %t527, ptr %t535
  %t536 = alloca ptr, i32 3
  %t537 = getelementptr ptr, ptr %t536, i32 0
  store ptr %t535, ptr %t537
  %t538 = getelementptr ptr, ptr %t536, i32 1
  store ptr %t531, ptr %t538
  %t539 = getelementptr ptr, ptr %t536, i32 2
  store ptr %t533, ptr %t539
  %t540 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t526, ptr %t534, ptr %t536, ptr %t540, i32 3, i32 0)
  br label %L81
L81:
  br label %bb121
bb121:
  store i32 9, ptr %t20
  br label %bb122
bb122:
  %t541 = fsub float 0.0, 2.0e1
  %t542 = fmul float 5.0e-1, %t541
  %t543 = call float @expf(float %t542)
  store float %t543, ptr %t22
  br label %bb123
bb123:
  %t544 = load float, ptr %t22
  %t545 = fsub float %t544, 4.5396998757496476e-5
  %t546 = fcmp olt float %t545, 0.0
  br i1 %t546, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t547 = fcmp oeq float %t545, 0.0
  br i1 %t547, label %L10090, label %L40090
L40090:
  %t548 = load float, ptr %t22
  %t549 = fsub float %t548, 4.540300142252818e-5
  %t550 = fcmp olt float %t549, 0.0
  br i1 %t550, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t551 = fcmp oeq float %t549, 0.0
  br i1 %t551, label %L10090, label %L20090
L10090:
  %t552 = load i32, ptr %t10
  %t553 = add i32 %t552, 1
  store i32 %t553, ptr %t10
  br label %bb126
bb126:
  %t554 = load i32, ptr %t19
  %t555 = load i32, ptr %t20
  %t556 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t557 = alloca i32
  store i32 %t555, ptr %t557
  %t558 = alloca ptr, i32 1
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t557, ptr %t559
  %t560 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t554, ptr %t556, ptr %t558, ptr %t560, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L91
L20090:
  %t561 = load i32, ptr %t11
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t11
  br label %bb129
bb129:
  store float 4.539993096841499e-5, ptr %t24
  br label %bb130
bb130:
  %t563 = load i32, ptr %t19
  %t564 = load i32, ptr %t20
  %t565 = load float, ptr %t22
  %t566 = load float, ptr %t24
  %t567 = fpext float %t565 to double
  %t568 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t567)
  %t569 = fpext float %t566 to double
  %t570 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t569)
  %t571 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t572 = alloca i32
  store i32 %t564, ptr %t572
  %t573 = alloca ptr, i32 3
  %t574 = getelementptr ptr, ptr %t573, i32 0
  store ptr %t572, ptr %t574
  %t575 = getelementptr ptr, ptr %t573, i32 1
  store ptr %t568, ptr %t575
  %t576 = getelementptr ptr, ptr %t573, i32 2
  store ptr %t570, ptr %t576
  %t577 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t563, ptr %t571, ptr %t573, ptr %t577, i32 3, i32 0)
  br label %L91
L91:
  br label %bb132
bb132:
  store i32 10, ptr %t20
  br label %bb133
bb133:
  store float 3.05e1, ptr %t21
  br label %bb134
bb134:
  %t578 = load float, ptr %t21
  %t579 = fsub float 0.0, 5.0e-1
  %t580 = fmul float %t578, %t579
  %t581 = call float @expf(float %t580)
  store float %t581, ptr %t22
  br label %bb135
bb135:
  %t582 = load float, ptr %t22
  %t583 = fsub float %t582, 2.3821999661777227e-7
  %t584 = fcmp olt float %t583, 0.0
  br i1 %t584, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t585 = fcmp oeq float %t583, 0.0
  br i1 %t585, label %L10100, label %L40100
L40100:
  %t586 = load float, ptr %t22
  %t587 = fsub float %t586, 2.3824999573207606e-7
  %t588 = fcmp olt float %t587, 0.0
  br i1 %t588, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t589 = fcmp oeq float %t587, 0.0
  br i1 %t589, label %L10100, label %L20100
L10100:
  %t590 = load i32, ptr %t10
  %t591 = add i32 %t590, 1
  store i32 %t591, ptr %t10
  br label %bb138
bb138:
  %t592 = load i32, ptr %t19
  %t593 = load i32, ptr %t20
  %t594 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t595 = alloca i32
  store i32 %t593, ptr %t595
  %t596 = alloca ptr, i32 1
  %t597 = getelementptr ptr, ptr %t596, i32 0
  store ptr %t595, ptr %t597
  %t598 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t592, ptr %t594, ptr %t596, ptr %t598, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L101
L20100:
  %t599 = load i32, ptr %t11
  %t600 = add i32 %t599, 1
  store i32 %t600, ptr %t11
  br label %bb141
bb141:
  store float 2.3823696437830222e-7, ptr %t24
  br label %bb142
bb142:
  %t601 = load i32, ptr %t19
  %t602 = load i32, ptr %t20
  %t603 = load float, ptr %t22
  %t604 = load float, ptr %t24
  %t605 = fpext float %t603 to double
  %t606 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t605)
  %t607 = fpext float %t604 to double
  %t608 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t607)
  %t609 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t610 = alloca i32
  store i32 %t602, ptr %t610
  %t611 = alloca ptr, i32 3
  %t612 = getelementptr ptr, ptr %t611, i32 0
  store ptr %t610, ptr %t612
  %t613 = getelementptr ptr, ptr %t611, i32 1
  store ptr %t606, ptr %t613
  %t614 = getelementptr ptr, ptr %t611, i32 2
  store ptr %t608, ptr %t614
  %t615 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t601, ptr %t609, ptr %t611, ptr %t615, i32 3, i32 0)
  br label %L101
L101:
  br label %bb144
bb144:
  store i32 11, ptr %t20
  br label %bb145
bb145:
  %t616 = call float @expf(float 9.921875e-1)
  store float %t616, ptr %t22
  br label %bb146
bb146:
  %t617 = load float, ptr %t22
  %t618 = fsub float %t617, 2.697000026702881e0
  %t619 = fcmp olt float %t618, 0.0
  br i1 %t619, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t620 = fcmp oeq float %t618, 0.0
  br i1 %t620, label %L10110, label %L40110
L40110:
  %t621 = load float, ptr %t22
  %t622 = fsub float %t621, 2.6972999572753906e0
  %t623 = fcmp olt float %t622, 0.0
  br i1 %t623, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t624 = fcmp oeq float %t622, 0.0
  br i1 %t624, label %L10110, label %L20110
L10110:
  %t625 = load i32, ptr %t10
  %t626 = add i32 %t625, 1
  store i32 %t626, ptr %t10
  br label %bb149
bb149:
  %t627 = load i32, ptr %t19
  %t628 = load i32, ptr %t20
  %t629 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t630 = alloca i32
  store i32 %t628, ptr %t630
  %t631 = alloca ptr, i32 1
  %t632 = getelementptr ptr, ptr %t631, i32 0
  store ptr %t630, ptr %t632
  %t633 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t627, ptr %t629, ptr %t631, ptr %t633, i32 1, i32 0)
  br label %bb150
bb150:
  br label %L111
L20110:
  %t634 = load i32, ptr %t11
  %t635 = add i32 %t634, 1
  store i32 %t635, ptr %t11
  br label %bb152
bb152:
  store float 2.6971280574798584e0, ptr %t24
  br label %bb153
bb153:
  %t636 = load i32, ptr %t19
  %t637 = load i32, ptr %t20
  %t638 = load float, ptr %t22
  %t639 = load float, ptr %t24
  %t640 = fpext float %t638 to double
  %t641 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t640)
  %t642 = fpext float %t639 to double
  %t643 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t642)
  %t644 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t645 = alloca i32
  store i32 %t637, ptr %t645
  %t646 = alloca ptr, i32 3
  %t647 = getelementptr ptr, ptr %t646, i32 0
  store ptr %t645, ptr %t647
  %t648 = getelementptr ptr, ptr %t646, i32 1
  store ptr %t641, ptr %t648
  %t649 = getelementptr ptr, ptr %t646, i32 2
  store ptr %t643, ptr %t649
  %t650 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t636, ptr %t644, ptr %t646, ptr %t650, i32 3, i32 0)
  br label %L111
L111:
  br label %bb155
bb155:
  store i32 12, ptr %t20
  br label %bb156
bb156:
  store float 9.990234375e-1, ptr %t21
  br label %bb157
bb157:
  %t651 = load float, ptr %t21
  %t652 = call float @expf(float %t651)
  store float %t652, ptr %t22
  br label %bb158
bb158:
  %t653 = load float, ptr %t22
  %t654 = fsub float %t653, 2.7155001163482666e0
  %t655 = fcmp olt float %t654, 0.0
  br i1 %t655, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t656 = fcmp oeq float %t654, 0.0
  br i1 %t656, label %L10120, label %L40120
L40120:
  %t657 = load float, ptr %t22
  %t658 = fsub float %t657, 2.7158000469207764e0
  %t659 = fcmp olt float %t658, 0.0
  br i1 %t659, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t660 = fcmp oeq float %t658, 0.0
  br i1 %t660, label %L10120, label %L20120
L10120:
  %t661 = load i32, ptr %t10
  %t662 = add i32 %t661, 1
  store i32 %t662, ptr %t10
  br label %bb161
bb161:
  %t663 = load i32, ptr %t19
  %t664 = load i32, ptr %t20
  %t665 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t666 = alloca i32
  store i32 %t664, ptr %t666
  %t667 = alloca ptr, i32 1
  %t668 = getelementptr ptr, ptr %t667, i32 0
  store ptr %t666, ptr %t668
  %t669 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t663, ptr %t665, ptr %t667, ptr %t669, i32 1, i32 0)
  br label %bb162
bb162:
  br label %L121
L20120:
  %t670 = load i32, ptr %t11
  %t671 = add i32 %t670, 1
  store i32 %t671, ptr %t11
  br label %bb164
bb164:
  store float 2.7156286239624023e0, ptr %t24
  br label %bb165
bb165:
  %t672 = load i32, ptr %t19
  %t673 = load i32, ptr %t20
  %t674 = load float, ptr %t22
  %t675 = load float, ptr %t24
  %t676 = fpext float %t674 to double
  %t677 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t676)
  %t678 = fpext float %t675 to double
  %t679 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t678)
  %t680 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t681 = alloca i32
  store i32 %t673, ptr %t681
  %t682 = alloca ptr, i32 3
  %t683 = getelementptr ptr, ptr %t682, i32 0
  store ptr %t681, ptr %t683
  %t684 = getelementptr ptr, ptr %t682, i32 1
  store ptr %t677, ptr %t684
  %t685 = getelementptr ptr, ptr %t682, i32 2
  store ptr %t679, ptr %t685
  %t686 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t672, ptr %t680, ptr %t682, ptr %t686, i32 3, i32 0)
  br label %L121
L121:
  br label %bb167
bb167:
  %t687 = load i32, ptr %t19
  %t688 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t687, ptr %t688, ptr null, ptr null, i32 0, i32 0)
  br label %bb168
bb168:
  %t689 = load i32, ptr %t19
  %t690 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t689, ptr %t690, ptr null, ptr null, i32 0, i32 0)
  br label %bb169
bb169:
  %t691 = load i32, ptr %t19
  %t692 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t691, ptr %t692, ptr null, ptr null, i32 0, i32 0)
  br label %bb170
bb170:
  store i32 13, ptr %t20
  br label %bb171
bb171:
  %t693 = call float @expf(float 1.00390625e0)
  store float %t693, ptr %t22
  br label %bb172
bb172:
  %t694 = load float, ptr %t22
  %t695 = fsub float %t694, 2.7286999225616455e0
  %t696 = fcmp olt float %t695, 0.0
  br i1 %t696, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t697 = fcmp oeq float %t695, 0.0
  br i1 %t697, label %L10130, label %L40130
L40130:
  %t698 = load float, ptr %t22
  %t699 = fsub float %t698, 2.729099988937378e0
  %t700 = fcmp olt float %t699, 0.0
  br i1 %t700, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t701 = fcmp oeq float %t699, 0.0
  br i1 %t701, label %L10130, label %L20130
L10130:
  %t702 = load i32, ptr %t10
  %t703 = add i32 %t702, 1
  store i32 %t703, ptr %t10
  br label %bb175
bb175:
  %t704 = load i32, ptr %t19
  %t705 = load i32, ptr %t20
  %t706 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t707 = alloca i32
  store i32 %t705, ptr %t707
  %t708 = alloca ptr, i32 1
  %t709 = getelementptr ptr, ptr %t708, i32 0
  store ptr %t707, ptr %t709
  %t710 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t704, ptr %t706, ptr %t708, ptr %t710, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L131
L20130:
  %t711 = load i32, ptr %t11
  %t712 = add i32 %t711, 1
  store i32 %t712, ptr %t11
  br label %bb178
bb178:
  store float 2.7289209365844727e0, ptr %t24
  br label %bb179
bb179:
  %t713 = load i32, ptr %t19
  %t714 = load i32, ptr %t20
  %t715 = load float, ptr %t22
  %t716 = load float, ptr %t24
  %t717 = fpext float %t715 to double
  %t718 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t717)
  %t719 = fpext float %t716 to double
  %t720 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t719)
  %t721 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t722 = alloca i32
  store i32 %t714, ptr %t722
  %t723 = alloca ptr, i32 3
  %t724 = getelementptr ptr, ptr %t723, i32 0
  store ptr %t722, ptr %t724
  %t725 = getelementptr ptr, ptr %t723, i32 1
  store ptr %t718, ptr %t725
  %t726 = getelementptr ptr, ptr %t723, i32 2
  store ptr %t720, ptr %t726
  %t727 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t713, ptr %t721, ptr %t723, ptr %t727, i32 3, i32 0)
  br label %L131
L131:
  br label %bb181
bb181:
  store i32 14, ptr %t20
  br label %bb182
bb182:
  store float 1.001953125e0, ptr %t21
  br label %bb183
bb183:
  %t728 = load float, ptr %t21
  %t729 = call float @expf(float %t728)
  store float %t729, ptr %t22
  br label %bb184
bb184:
  %t730 = load float, ptr %t22
  %t731 = fsub float %t730, 2.723400115966797e0
  %t732 = fcmp olt float %t731, 0.0
  br i1 %t732, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t733 = fcmp oeq float %t731, 0.0
  br i1 %t733, label %L10140, label %L40140
L40140:
  %t734 = load float, ptr %t22
  %t735 = fsub float %t734, 2.72379994392395e0
  %t736 = fcmp olt float %t735, 0.0
  br i1 %t736, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t737 = fcmp oeq float %t735, 0.0
  br i1 %t737, label %L10140, label %L20140
L10140:
  %t738 = load i32, ptr %t10
  %t739 = add i32 %t738, 1
  store i32 %t739, ptr %t10
  br label %bb187
bb187:
  %t740 = load i32, ptr %t19
  %t741 = load i32, ptr %t20
  %t742 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t743 = alloca i32
  store i32 %t741, ptr %t743
  %t744 = alloca ptr, i32 1
  %t745 = getelementptr ptr, ptr %t744, i32 0
  store ptr %t743, ptr %t745
  %t746 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t740, ptr %t742, ptr %t744, ptr %t746, i32 1, i32 0)
  br label %bb188
bb188:
  br label %L141
L20140:
  %t747 = load i32, ptr %t11
  %t748 = add i32 %t747, 1
  store i32 %t748, ptr %t11
  br label %bb190
bb190:
  store float 2.7235960960388184e0, ptr %t24
  br label %bb191
bb191:
  %t749 = load i32, ptr %t19
  %t750 = load i32, ptr %t20
  %t751 = load float, ptr %t22
  %t752 = load float, ptr %t24
  %t753 = fpext float %t751 to double
  %t754 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t753)
  %t755 = fpext float %t752 to double
  %t756 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t755)
  %t757 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t758 = alloca i32
  store i32 %t750, ptr %t758
  %t759 = alloca ptr, i32 3
  %t760 = getelementptr ptr, ptr %t759, i32 0
  store ptr %t758, ptr %t760
  %t761 = getelementptr ptr, ptr %t759, i32 1
  store ptr %t754, ptr %t761
  %t762 = getelementptr ptr, ptr %t759, i32 2
  store ptr %t756, ptr %t762
  %t763 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t749, ptr %t757, ptr %t759, ptr %t763, i32 3, i32 0)
  br label %L141
L141:
  br label %bb193
bb193:
  store i32 15, ptr %t20
  br label %bb194
bb194:
  store float 1.28e2, ptr %t21
  br label %bb195
bb195:
  %t764 = load float, ptr %t21
  %t765 = fdiv float 4.4e1, %t764
  %t766 = call float @expf(float %t765)
  store float %t766, ptr %t22
  br label %bb196
bb196:
  %t767 = load float, ptr %t22
  %t768 = fsub float %t767, 1.410099983215332e0
  %t769 = fcmp olt float %t768, 0.0
  br i1 %t769, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t770 = fcmp oeq float %t768, 0.0
  br i1 %t770, label %L10150, label %L40150
L40150:
  %t771 = load float, ptr %t22
  %t772 = fsub float %t771, 1.4103000164031982e0
  %t773 = fcmp olt float %t772, 0.0
  br i1 %t773, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t774 = fcmp oeq float %t772, 0.0
  br i1 %t774, label %L10150, label %L20150
L10150:
  %t775 = load i32, ptr %t10
  %t776 = add i32 %t775, 1
  store i32 %t776, ptr %t10
  br label %bb199
bb199:
  %t777 = load i32, ptr %t19
  %t778 = load i32, ptr %t20
  %t779 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t780 = alloca i32
  store i32 %t778, ptr %t780
  %t781 = alloca ptr, i32 1
  %t782 = getelementptr ptr, ptr %t781, i32 0
  store ptr %t780, ptr %t782
  %t783 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t777, ptr %t779, ptr %t781, ptr %t783, i32 1, i32 0)
  br label %bb200
bb200:
  br label %L151
L20150:
  %t784 = load i32, ptr %t11
  %t785 = add i32 %t784, 1
  store i32 %t785, ptr %t11
  br label %bb202
bb202:
  store float 1.4102259874343872e0, ptr %t24
  br label %bb203
bb203:
  %t786 = load i32, ptr %t19
  %t787 = load i32, ptr %t20
  %t788 = load float, ptr %t22
  %t789 = load float, ptr %t24
  %t790 = fpext float %t788 to double
  %t791 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t790)
  %t792 = fpext float %t789 to double
  %t793 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t792)
  %t794 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t795 = alloca i32
  store i32 %t787, ptr %t795
  %t796 = alloca ptr, i32 3
  %t797 = getelementptr ptr, ptr %t796, i32 0
  store ptr %t795, ptr %t797
  %t798 = getelementptr ptr, ptr %t796, i32 1
  store ptr %t791, ptr %t798
  %t799 = getelementptr ptr, ptr %t796, i32 2
  store ptr %t793, ptr %t799
  %t800 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t786, ptr %t794, ptr %t796, ptr %t800, i32 3, i32 0)
  br label %L151
L151:
  br label %bb205
bb205:
  store i32 16, ptr %t20
  br label %bb206
bb206:
  store float 1.28e2, ptr %t21
  br label %bb207
bb207:
  %t801 = load float, ptr %t21
  %t802 = fdiv float 4.5e1, %t801
  %t803 = call float @expf(float %t802)
  store float %t803, ptr %t22
  br label %bb208
bb208:
  %t804 = load float, ptr %t22
  %t805 = fsub float %t804, 1.4212000370025635e0
  %t806 = fcmp olt float %t805, 0.0
  br i1 %t806, label %L20160, label %arith_if_zero30
arith_if_zero30:
  %t807 = fcmp oeq float %t805, 0.0
  br i1 %t807, label %L10160, label %L40160
L40160:
  %t808 = load float, ptr %t22
  %t809 = fsub float %t808, 1.4213999509811401e0
  %t810 = fcmp olt float %t809, 0.0
  br i1 %t810, label %L10160, label %arith_if_zero31
arith_if_zero31:
  %t811 = fcmp oeq float %t809, 0.0
  br i1 %t811, label %L10160, label %L20160
L10160:
  %t812 = load i32, ptr %t10
  %t813 = add i32 %t812, 1
  store i32 %t813, ptr %t10
  br label %bb211
bb211:
  %t814 = load i32, ptr %t19
  %t815 = load i32, ptr %t20
  %t816 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t817 = alloca i32
  store i32 %t815, ptr %t817
  %t818 = alloca ptr, i32 1
  %t819 = getelementptr ptr, ptr %t818, i32 0
  store ptr %t817, ptr %t819
  %t820 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t814, ptr %t816, ptr %t818, ptr %t820, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L161
L20160:
  %t821 = load i32, ptr %t11
  %t822 = add i32 %t821, 1
  store i32 %t822, ptr %t11
  br label %bb214
bb214:
  store float 1.4212865829467773e0, ptr %t24
  br label %bb215
bb215:
  %t823 = load i32, ptr %t19
  %t824 = load i32, ptr %t20
  %t825 = load float, ptr %t22
  %t826 = load float, ptr %t24
  %t827 = fpext float %t825 to double
  %t828 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t827)
  %t829 = fpext float %t826 to double
  %t830 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t829)
  %t831 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t832 = alloca i32
  store i32 %t824, ptr %t832
  %t833 = alloca ptr, i32 3
  %t834 = getelementptr ptr, ptr %t833, i32 0
  store ptr %t832, ptr %t834
  %t835 = getelementptr ptr, ptr %t833, i32 1
  store ptr %t828, ptr %t835
  %t836 = getelementptr ptr, ptr %t833, i32 2
  store ptr %t830, ptr %t836
  %t837 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t823, ptr %t831, ptr %t833, ptr %t837, i32 3, i32 0)
  br label %L161
L161:
  br label %bb217
bb217:
  store i32 17, ptr %t20
  br label %bb218
bb218:
  store float 1.28e2, ptr %t21
  br label %bb219
bb219:
  %t838 = load float, ptr %t21
  %t839 = fdiv float 4.6e1, %t838
  %t840 = call float @expf(float %t839)
  store float %t840, ptr %t22
  br label %bb220
bb220:
  %t841 = load float, ptr %t22
  %t842 = fsub float %t841, 1.4322999715805054e0
  %t843 = fcmp olt float %t842, 0.0
  br i1 %t843, label %L20170, label %arith_if_zero32
arith_if_zero32:
  %t844 = fcmp oeq float %t842, 0.0
  br i1 %t844, label %L10170, label %L40170
L40170:
  %t845 = load float, ptr %t22
  %t846 = fsub float %t845, 1.4325000047683716e0
  %t847 = fcmp olt float %t846, 0.0
  br i1 %t847, label %L10170, label %arith_if_zero33
arith_if_zero33:
  %t848 = fcmp oeq float %t846, 0.0
  br i1 %t848, label %L10170, label %L20170
L10170:
  %t849 = load i32, ptr %t10
  %t850 = add i32 %t849, 1
  store i32 %t850, ptr %t10
  br label %bb223
bb223:
  %t851 = load i32, ptr %t19
  %t852 = load i32, ptr %t20
  %t853 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t854 = alloca i32
  store i32 %t852, ptr %t854
  %t855 = alloca ptr, i32 1
  %t856 = getelementptr ptr, ptr %t855, i32 0
  store ptr %t854, ptr %t856
  %t857 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t851, ptr %t853, ptr %t855, ptr %t857, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L171
L20170:
  %t858 = load i32, ptr %t11
  %t859 = add i32 %t858, 1
  store i32 %t859, ptr %t11
  br label %bb226
bb226:
  store float 1.432433843612671e0, ptr %t24
  br label %bb227
bb227:
  %t860 = load i32, ptr %t19
  %t861 = load i32, ptr %t20
  %t862 = load float, ptr %t22
  %t863 = load float, ptr %t24
  %t864 = fpext float %t862 to double
  %t865 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t864)
  %t866 = fpext float %t863 to double
  %t867 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t866)
  %t868 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t869 = alloca i32
  store i32 %t861, ptr %t869
  %t870 = alloca ptr, i32 3
  %t871 = getelementptr ptr, ptr %t870, i32 0
  store ptr %t869, ptr %t871
  %t872 = getelementptr ptr, ptr %t870, i32 1
  store ptr %t865, ptr %t872
  %t873 = getelementptr ptr, ptr %t870, i32 2
  store ptr %t867, ptr %t873
  %t874 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t860, ptr %t868, ptr %t870, ptr %t874, i32 3, i32 0)
  br label %L171
L171:
  br label %bb229
bb229:
  store i32 18, ptr %t20
  br label %bb230
bb230:
  store float 1.28e2, ptr %t21
  br label %bb231
bb231:
  %t875 = load float, ptr %t21
  %t876 = fdiv float 4.7e1, %t875
  %t877 = call float @expf(float %t876)
  store float %t877, ptr %t22
  br label %bb232
bb232:
  %t878 = load float, ptr %t22
  %t879 = fsub float %t878, 1.443600058555603e0
  %t880 = fcmp olt float %t879, 0.0
  br i1 %t880, label %L20180, label %arith_if_zero34
arith_if_zero34:
  %t881 = fcmp oeq float %t879, 0.0
  br i1 %t881, label %L10180, label %L40180
L40180:
  %t882 = load float, ptr %t22
  %t883 = fsub float %t882, 1.4437999725341797e0
  %t884 = fcmp olt float %t883, 0.0
  br i1 %t884, label %L10180, label %arith_if_zero35
arith_if_zero35:
  %t885 = fcmp oeq float %t883, 0.0
  br i1 %t885, label %L10180, label %L20180
L10180:
  %t886 = load i32, ptr %t10
  %t887 = add i32 %t886, 1
  store i32 %t887, ptr %t10
  br label %bb235
bb235:
  %t888 = load i32, ptr %t19
  %t889 = load i32, ptr %t20
  %t890 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t891 = alloca i32
  store i32 %t889, ptr %t891
  %t892 = alloca ptr, i32 1
  %t893 = getelementptr ptr, ptr %t892, i32 0
  store ptr %t891, ptr %t893
  %t894 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t888, ptr %t890, ptr %t892, ptr %t894, i32 1, i32 0)
  br label %bb236
bb236:
  br label %L181
L20180:
  %t895 = load i32, ptr %t11
  %t896 = add i32 %t895, 1
  store i32 %t896, ptr %t11
  br label %bb238
bb238:
  store float 1.4436686038970947e0, ptr %t24
  br label %bb239
bb239:
  %t897 = load i32, ptr %t19
  %t898 = load i32, ptr %t20
  %t899 = load float, ptr %t22
  %t900 = load float, ptr %t24
  %t901 = fpext float %t899 to double
  %t902 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t901)
  %t903 = fpext float %t900 to double
  %t904 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t903)
  %t905 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t906 = alloca i32
  store i32 %t898, ptr %t906
  %t907 = alloca ptr, i32 3
  %t908 = getelementptr ptr, ptr %t907, i32 0
  store ptr %t906, ptr %t908
  %t909 = getelementptr ptr, ptr %t907, i32 1
  store ptr %t902, ptr %t909
  %t910 = getelementptr ptr, ptr %t907, i32 2
  store ptr %t904, ptr %t910
  %t911 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t897, ptr %t905, ptr %t907, ptr %t911, i32 3, i32 0)
  br label %L181
L181:
  br label %bb241
bb241:
  store i32 19, ptr %t20
  br label %bb242
bb242:
  store float 1.28e2, ptr %t21
  br label %bb243
bb243:
  %t912 = load float, ptr %t21
  %t913 = fdiv float 4.8e1, %t912
  %t914 = call float @expf(float %t913)
  store float %t914, ptr %t22
  br label %bb244
bb244:
  %t915 = load float, ptr %t22
  %t916 = fsub float %t915, 1.4549000263214111e0
  %t917 = fcmp olt float %t916, 0.0
  br i1 %t917, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t918 = fcmp oeq float %t916, 0.0
  br i1 %t918, label %L10190, label %L40190
L40190:
  %t919 = load float, ptr %t22
  %t920 = fsub float %t919, 1.4551000595092773e0
  %t921 = fcmp olt float %t920, 0.0
  br i1 %t921, label %L10190, label %arith_if_zero37
arith_if_zero37:
  %t922 = fcmp oeq float %t920, 0.0
  br i1 %t922, label %L10190, label %L20190
L10190:
  %t923 = load i32, ptr %t10
  %t924 = add i32 %t923, 1
  store i32 %t924, ptr %t10
  br label %bb247
bb247:
  %t925 = load i32, ptr %t19
  %t926 = load i32, ptr %t20
  %t927 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t928 = alloca i32
  store i32 %t926, ptr %t928
  %t929 = alloca ptr, i32 1
  %t930 = getelementptr ptr, ptr %t929, i32 0
  store ptr %t928, ptr %t930
  %t931 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t925, ptr %t927, ptr %t929, ptr %t931, i32 1, i32 0)
  br label %bb248
bb248:
  br label %L191
L20190:
  %t932 = load i32, ptr %t11
  %t933 = add i32 %t932, 1
  store i32 %t933, ptr %t11
  br label %bb250
bb250:
  store float 1.4549914598464966e0, ptr %t24
  br label %bb251
bb251:
  %t934 = load i32, ptr %t19
  %t935 = load i32, ptr %t20
  %t936 = load float, ptr %t22
  %t937 = load float, ptr %t24
  %t938 = fpext float %t936 to double
  %t939 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t938)
  %t940 = fpext float %t937 to double
  %t941 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t940)
  %t942 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t943 = alloca i32
  store i32 %t935, ptr %t943
  %t944 = alloca ptr, i32 3
  %t945 = getelementptr ptr, ptr %t944, i32 0
  store ptr %t943, ptr %t945
  %t946 = getelementptr ptr, ptr %t944, i32 1
  store ptr %t939, ptr %t946
  %t947 = getelementptr ptr, ptr %t944, i32 2
  store ptr %t941, ptr %t947
  %t948 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t934, ptr %t942, ptr %t944, ptr %t948, i32 3, i32 0)
  br label %L191
L191:
  br label %bb253
bb253:
  %t949 = load i32, ptr %t10
  %t950 = load i32, ptr %t11
  %t951 = add i32 %t949, %t950
  %t952 = load i32, ptr %t12
  %t953 = add i32 %t951, %t952
  %t954 = load i32, ptr %t13
  %t955 = add i32 %t953, %t954
  store i32 %t955, ptr %t15
  br label %bb254
bb254:
  %t956 = load i32, ptr %t18
  %t957 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t956, ptr %t957, ptr null, ptr null, i32 0, i32 0)
  br label %bb255
bb255:
  %t958 = load i32, ptr %t18
  %t959 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t958, ptr %t959, ptr null, ptr null, i32 0, i32 0)
  br label %bb256
bb256:
  %t960 = load i32, ptr %t18
  %t961 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t960, ptr %t961, ptr null, ptr null, i32 0, i32 0)
  br label %bb257
bb257:
  %t962 = load i32, ptr %t18
  %t963 = load i32, ptr %t10
  %t964 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t965 = alloca i32
  store i32 %t963, ptr %t965
  %t966 = alloca ptr, i32 1
  %t967 = getelementptr ptr, ptr %t966, i32 0
  store ptr %t965, ptr %t967
  %t968 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t962, ptr %t964, ptr %t966, ptr %t968, i32 1, i32 0)
  br label %bb258
bb258:
  %t969 = load i32, ptr %t18
  %t970 = load i32, ptr %t11
  %t971 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t972 = alloca i32
  store i32 %t970, ptr %t972
  %t973 = alloca ptr, i32 1
  %t974 = getelementptr ptr, ptr %t973, i32 0
  store ptr %t972, ptr %t974
  %t975 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t969, ptr %t971, ptr %t973, ptr %t975, i32 1, i32 0)
  br label %bb259
bb259:
  %t976 = load i32, ptr %t18
  %t977 = load i32, ptr %t12
  %t978 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t979 = alloca i32
  store i32 %t977, ptr %t979
  %t980 = alloca ptr, i32 1
  %t981 = getelementptr ptr, ptr %t980, i32 0
  store ptr %t979, ptr %t981
  %t982 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t976, ptr %t978, ptr %t980, ptr %t982, i32 1, i32 0)
  br label %bb260
bb260:
  %t983 = load i32, ptr %t18
  %t984 = load i32, ptr %t13
  %t985 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t986 = alloca i32
  store i32 %t984, ptr %t986
  %t987 = alloca ptr, i32 1
  %t988 = getelementptr ptr, ptr %t987, i32 0
  store ptr %t986, ptr %t988
  %t989 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t983, ptr %t985, ptr %t987, ptr %t989, i32 1, i32 0)
  br label %bb261
bb261:
  %t990 = load i32, ptr %t18
  %t991 = load i32, ptr %t15
  %t992 = load i32, ptr %t14
  %t993 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t994 = alloca i32
  store i32 %t991, ptr %t994
  %t995 = alloca i32
  store i32 %t992, ptr %t995
  %t996 = alloca ptr, i32 2
  %t997 = getelementptr ptr, ptr %t996, i32 0
  store ptr %t994, ptr %t997
  %t998 = getelementptr ptr, ptr %t996, i32 1
  store ptr %t995, ptr %t998
  %t999 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t990, ptr %t993, ptr %t996, ptr %t999, i32 2, i32 0)
  br label %bb262
bb262:
  %t1000 = load i32, ptr %t18
  %t1001 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1002 = alloca i32
  store i32 5, ptr %t1002
  %t1003 = alloca i32
  store i32 5, ptr %t1003
  %t1004 = alloca i32
  store i32 5, ptr %t1004
  %t1005 = alloca i32
  store i32 5, ptr %t1005
  %t1006 = alloca ptr, i32 6
  %t1007 = getelementptr ptr, ptr %t1006, i32 0
  store ptr %t1002, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1006, i32 1
  store ptr %t1003, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1006, i32 2
  store ptr %t3, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1006, i32 3
  store ptr %t1004, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1006, i32 4
  store ptr %t1005, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1006, i32 5
  store ptr %t3, ptr %t1012
  %t1013 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1000, ptr %t1001, ptr %t1006, ptr %t1013, i32 6, i32 0)
  br label %bb263
bb263:
  %t1014 = load i32, ptr %t18
  %t1015 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1016 = alloca i32
  store i32 13, ptr %t1016
  %t1017 = alloca i32
  store i32 13, ptr %t1017
  %t1018 = alloca i32
  store i32 20, ptr %t1018
  %t1019 = alloca i32
  store i32 20, ptr %t1019
  %t1020 = alloca i32
  store i32 10, ptr %t1020
  %t1021 = alloca i32
  store i32 10, ptr %t1021
  %t1022 = alloca i32
  store i32 13, ptr %t1022
  %t1023 = alloca i32
  store i32 13, ptr %t1023
  %t1024 = alloca ptr, i32 12
  %t1025 = getelementptr ptr, ptr %t1024, i32 0
  store ptr %t1016, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1024, i32 1
  store ptr %t1017, ptr %t1026
  %t1027 = getelementptr ptr, ptr %t1024, i32 2
  store ptr %t7, ptr %t1027
  %t1028 = getelementptr ptr, ptr %t1024, i32 3
  store ptr %t1018, ptr %t1028
  %t1029 = getelementptr ptr, ptr %t1024, i32 4
  store ptr %t1019, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1024, i32 5
  store ptr %t5, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1024, i32 6
  store ptr %t1020, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1024, i32 7
  store ptr %t1021, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1024, i32 8
  store ptr %t6, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t1024, i32 9
  store ptr %t1022, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1024, i32 10
  store ptr %t1023, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1024, i32 11
  store ptr %t9, ptr %t1036
  %t1037 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1014, ptr %t1015, ptr %t1024, ptr %t1037, i32 12, i32 0)
  br label %bb264
bb264:
  %t1038 = load i32, ptr %t18
  %t1039 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1038, ptr %t1039, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb297
bb297:
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
@str7 = private unnamed_addr constant [81 x i8] c" \0A  XEXP - (178) INTRINSIC FUNCTIONS\0A\0A  EXP (EXPONENTIAL)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
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
  call void @fm369_()
  ret i32 0
}
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @expf(float)
