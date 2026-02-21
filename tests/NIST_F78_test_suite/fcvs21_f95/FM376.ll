; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM376.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm376_19500 = private unnamed_addr constant [91 x i8] c" \0A  XATAN - (195) INTRINSIC FUNCTIONS\0A\0A  ATAN, ATAN2   (ARCTANGENT)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm376_19501 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF ATAN\0A\00", align 1
@fmt_fm376_19508 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF ATAN2\0A\00", align 1
@fmt_fm376_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm376_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm376_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm376_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm376_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm376_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm376_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm376_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm376_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm376_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm376_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm376_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm376_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm376_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm376_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm376_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm376_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm376_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm376_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm376_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm376_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm376_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm376_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm376_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm376_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm376_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm376_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm376_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm376_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm376_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm376_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm376_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm376_() {
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
  %t27 = alloca float
  %t28 = alloca float
  %t29 = alloca float
  br label %bb0
bb0:
  %t30 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t30
  %t31 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t31
  %t32 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t32
  %t33 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t33
  %t34 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t34
  %t35 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t35
  %t36 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t36
  %t37 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t37
  %t38 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t38
  %t39 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t39
  %t40 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t40
  %t41 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t41
  %t42 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t42
  %t43 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t43
  %t44 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t44
  %t45 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t45
  %t46 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t46
  %t47 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t47
  %t48 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t48
  %t49 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t49
  %t50 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t50
  %t51 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t51
  %t52 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t52
  %t53 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t53
  %t54 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t54
  %t55 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t55
  %t56 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t56
  %t57 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t57
  %t58 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t58
  %t59 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t59
  %t60 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t60
  %t61 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t61
  %t62 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t62
  %t63 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t63
  %t64 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t64
  %t65 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t65
  %t66 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t66
  %t67 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t67
  %t68 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t68
  %t69 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t69
  %t70 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t70
  %t71 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t71
  %t72 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t72
  %t73 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t73
  %t74 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t74
  %t75 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t76
  br label %bb1
bb1:
  %t77 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t77
  %t78 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t78
  %t79 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t79
  %t80 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t80
  %t81 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t81
  %t82 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t82
  %t83 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t83
  %t84 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t84
  %t85 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t85
  %t86 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t86
  %t87 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t87
  %t88 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t88
  %t89 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t89
  %t90 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t90
  %t91 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t91
  %t92 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t92
  %t93 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t94
  %t95 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t97
  %t98 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t98
  %t99 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t99
  %t100 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t100
  %t101 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t101
  %t102 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t102
  %t103 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t103
  %t104 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t104
  %t105 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t105
  %t106 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t106
  %t107 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t107
  %t108 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t108
  %t109 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t109
  %t110 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t110
  %t111 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t111
  %t112 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t112
  %t113 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t113
  %t114 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t114
  %t115 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t115
  %t116 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t117
  %t118 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t118
  %t119 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t119
  %t120 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t120
  %t121 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t121
  %t122 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t122
  %t123 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t123
  %t124 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t124
  %t125 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t125
  %t126 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t126
  br label %bb2
bb2:
  %t127 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t127
  %t128 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t128
  %t129 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t129
  %t130 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t130
  %t131 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t131
  %t132 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t132
  %t133 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t133
  %t134 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t134
  %t135 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t135
  %t136 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t136
  %t137 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t137
  %t138 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t138
  %t139 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t139
  %t140 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t140
  %t141 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t141
  %t142 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t142
  %t143 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t143
  %t144 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t144
  %t145 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t145
  %t146 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t146
  %t147 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t147
  %t148 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t148
  %t149 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t149
  %t150 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t150
  %t151 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t151
  %t152 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t152
  %t153 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t153
  %t154 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t154
  %t155 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t155
  %t156 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t156
  %t157 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t157
  br label %bb3
bb3:
  %t158 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t188
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
  %t189 = load i32, ptr %t18
  store i32 %t189, ptr %t19
  br label %bb14
bb14:
  store i32 13, ptr %t14
  br label %bb15
bb15:
  %t190 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t190
  %t191 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t191
  %t192 = getelementptr i8, ptr %t3, i32 2
  store i8 51, ptr %t192
  %t193 = getelementptr i8, ptr %t3, i32 3
  store i8 55, ptr %t193
  %t194 = getelementptr i8, ptr %t3, i32 4
  store i8 54, ptr %t194
  br label %bb16
bb16:
  %t195 = load i32, ptr %t18
  %t196 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t196, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t197 = load i32, ptr %t18
  %t198 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t197, ptr %t198, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t199 = load i32, ptr %t18
  %t200 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t199, ptr %t200, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t201 = load i32, ptr %t18
  %t202 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t203 = alloca i32
  store i32 13, ptr %t203
  %t204 = alloca i32
  store i32 13, ptr %t204
  %t205 = alloca i32
  store i32 17, ptr %t205
  %t206 = alloca i32
  store i32 17, ptr %t206
  %t207 = alloca ptr, i32 6
  %t208 = getelementptr ptr, ptr %t207, i32 0
  store ptr %t203, ptr %t208
  %t209 = getelementptr ptr, ptr %t207, i32 1
  store ptr %t204, ptr %t209
  %t210 = getelementptr ptr, ptr %t207, i32 2
  store ptr %t0, ptr %t210
  %t211 = getelementptr ptr, ptr %t207, i32 3
  store ptr %t205, ptr %t211
  %t212 = getelementptr ptr, ptr %t207, i32 4
  store ptr %t206, ptr %t212
  %t213 = getelementptr ptr, ptr %t207, i32 5
  store ptr %t1, ptr %t213
  %t214 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t201, ptr %t202, ptr %t207, ptr %t214, i32 6, i32 0)
  br label %bb20
bb20:
  %t215 = load i32, ptr %t18
  %t216 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t217 = alloca i32
  store i32 5, ptr %t217
  %t218 = alloca i32
  store i32 5, ptr %t218
  %t219 = alloca i32
  store i32 5, ptr %t219
  %t220 = alloca i32
  store i32 5, ptr %t220
  %t221 = alloca ptr, i32 6
  %t222 = getelementptr ptr, ptr %t221, i32 0
  store ptr %t217, ptr %t222
  %t223 = getelementptr ptr, ptr %t221, i32 1
  store ptr %t218, ptr %t223
  %t224 = getelementptr ptr, ptr %t221, i32 2
  store ptr %t3, ptr %t224
  %t225 = getelementptr ptr, ptr %t221, i32 3
  store ptr %t219, ptr %t225
  %t226 = getelementptr ptr, ptr %t221, i32 4
  store ptr %t220, ptr %t226
  %t227 = getelementptr ptr, ptr %t221, i32 5
  store ptr %t3, ptr %t227
  %t228 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t215, ptr %t216, ptr %t221, ptr %t228, i32 6, i32 0)
  br label %bb21
bb21:
  %t229 = load i32, ptr %t18
  %t230 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t231 = alloca i32
  store i32 17, ptr %t231
  %t232 = alloca i32
  store i32 17, ptr %t232
  %t233 = alloca i32
  store i32 20, ptr %t233
  %t234 = alloca i32
  store i32 20, ptr %t234
  %t235 = alloca ptr, i32 6
  %t236 = getelementptr ptr, ptr %t235, i32 0
  store ptr %t231, ptr %t236
  %t237 = getelementptr ptr, ptr %t235, i32 1
  store ptr %t232, ptr %t237
  %t238 = getelementptr ptr, ptr %t235, i32 2
  store ptr %t2, ptr %t238
  %t239 = getelementptr ptr, ptr %t235, i32 3
  store ptr %t233, ptr %t239
  %t240 = getelementptr ptr, ptr %t235, i32 4
  store ptr %t234, ptr %t240
  %t241 = getelementptr ptr, ptr %t235, i32 5
  store ptr %t4, ptr %t241
  %t242 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t229, ptr %t230, ptr %t235, ptr %t242, i32 6, i32 0)
  br label %bb22
bb22:
  %t243 = load i32, ptr %t19
  %t244 = getelementptr [91 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %L19500
L19500:
  br label %bb24
bb24:
  %t245 = load i32, ptr %t18
  %t246 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t247 = load i32, ptr %t18
  %t248 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t249 = load i32, ptr %t18
  %t250 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t251 = load i32, ptr %t18
  %t252 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t253 = load i32, ptr %t18
  %t254 = load i32, ptr %t14
  %t255 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t256 = alloca i32
  store i32 %t254, ptr %t256
  %t257 = alloca ptr, i32 1
  %t258 = getelementptr ptr, ptr %t257, i32 0
  store ptr %t256, ptr %t258
  %t259 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t255, ptr %t257, ptr %t259, i32 1, i32 0)
  br label %bb29
bb29:
  %t260 = load i32, ptr %t19
  %t261 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t261, ptr null, ptr null, i32 0, i32 0)
  br label %L19501
L19501:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  br label %bb32
bb32:
  store float 5.0e2, ptr %t21
  br label %bb33
bb33:
  %t262 = load float, ptr %t21
  %t263 = call float @atanf(float %t262)
  store float %t263, ptr %t22
  br label %bb34
bb34:
  %t264 = load float, ptr %t22
  %t265 = fsub float %t264, 1.5686999559402466e0
  %t266 = fcmp olt float %t265, 0.0
  br i1 %t266, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t267 = fcmp oeq float %t265, 0.0
  br i1 %t267, label %L10010, label %L40010
L40010:
  %t268 = load float, ptr %t22
  %t269 = fsub float %t268, 1.5688999891281128e0
  %t270 = fcmp olt float %t269, 0.0
  br i1 %t270, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t271 = fcmp oeq float %t269, 0.0
  br i1 %t271, label %L10010, label %L20010
L10010:
  %t272 = load i32, ptr %t10
  %t273 = add i32 %t272, 1
  store i32 %t273, ptr %t10
  br label %bb37
bb37:
  %t274 = load i32, ptr %t19
  %t275 = load i32, ptr %t20
  %t276 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t277 = alloca i32
  store i32 %t275, ptr %t277
  %t278 = alloca ptr, i32 1
  %t279 = getelementptr ptr, ptr %t278, i32 0
  store ptr %t277, ptr %t279
  %t280 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t274, ptr %t276, ptr %t278, ptr %t280, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t281 = load i32, ptr %t11
  %t282 = add i32 %t281, 1
  store i32 %t282, ptr %t11
  br label %bb40
bb40:
  store float 1.5687962770462036e0, ptr %t24
  br label %bb41
bb41:
  %t283 = load i32, ptr %t19
  %t284 = load i32, ptr %t20
  %t285 = load float, ptr %t22
  %t286 = load float, ptr %t24
  %t287 = fpext float %t285 to double
  %t288 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t287)
  %t289 = fpext float %t286 to double
  %t290 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t289)
  %t291 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t292 = alloca i32
  store i32 %t284, ptr %t292
  %t293 = alloca ptr, i32 3
  %t294 = getelementptr ptr, ptr %t293, i32 0
  store ptr %t292, ptr %t294
  %t295 = getelementptr ptr, ptr %t293, i32 1
  store ptr %t288, ptr %t295
  %t296 = getelementptr ptr, ptr %t293, i32 2
  store ptr %t290, ptr %t296
  %t297 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t283, ptr %t291, ptr %t293, ptr %t297, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t20
  br label %bb44
bb44:
  %t298 = fsub float 0.0, 1.0e3
  %t299 = call float @atanf(float %t298)
  store float %t299, ptr %t22
  br label %bb45
bb45:
  %t300 = load float, ptr %t22
  %t301 = fadd float %t300, 1.5699000358581543e0
  %t302 = fcmp olt float %t301, 0.0
  br i1 %t302, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t303 = fcmp oeq float %t301, 0.0
  br i1 %t303, label %L10020, label %L40020
L40020:
  %t304 = load float, ptr %t22
  %t305 = fadd float %t304, 1.569700002670288e0
  %t306 = fcmp olt float %t305, 0.0
  br i1 %t306, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t307 = fcmp oeq float %t305, 0.0
  br i1 %t307, label %L10020, label %L20020
L10020:
  %t308 = load i32, ptr %t10
  %t309 = add i32 %t308, 1
  store i32 %t309, ptr %t10
  br label %bb48
bb48:
  %t310 = load i32, ptr %t19
  %t311 = load i32, ptr %t20
  %t312 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t313 = alloca i32
  store i32 %t311, ptr %t313
  %t314 = alloca ptr, i32 1
  %t315 = getelementptr ptr, ptr %t314, i32 0
  store ptr %t313, ptr %t315
  %t316 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t312, ptr %t314, ptr %t316, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t317 = load i32, ptr %t11
  %t318 = add i32 %t317, 1
  store i32 %t318, ptr %t11
  br label %bb51
bb51:
  %t319 = fsub float 0.0, 1.5697963237762451e0
  store float %t319, ptr %t24
  br label %bb52
bb52:
  %t320 = load i32, ptr %t19
  %t321 = load i32, ptr %t20
  %t322 = load float, ptr %t22
  %t323 = load float, ptr %t24
  %t324 = fpext float %t322 to double
  %t325 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t324)
  %t326 = fpext float %t323 to double
  %t327 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t326)
  %t328 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t329 = alloca i32
  store i32 %t321, ptr %t329
  %t330 = alloca ptr, i32 3
  %t331 = getelementptr ptr, ptr %t330, i32 0
  store ptr %t329, ptr %t331
  %t332 = getelementptr ptr, ptr %t330, i32 1
  store ptr %t325, ptr %t332
  %t333 = getelementptr ptr, ptr %t330, i32 2
  store ptr %t327, ptr %t333
  %t334 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t320, ptr %t328, ptr %t330, ptr %t334, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t20
  br label %bb55
bb55:
  %t335 = fdiv float 1.0e2, 1.0e2
  %t336 = call float @atanf(float %t335)
  store float %t336, ptr %t22
  br label %bb56
bb56:
  %t337 = load float, ptr %t22
  %t338 = fsub float %t337, 7.853500247001648e-1
  %t339 = fcmp olt float %t338, 0.0
  br i1 %t339, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t340 = fcmp oeq float %t338, 0.0
  br i1 %t340, label %L10030, label %L40030
L40030:
  %t341 = load float, ptr %t22
  %t342 = fsub float %t341, 7.854400277137756e-1
  %t343 = fcmp olt float %t342, 0.0
  br i1 %t343, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t344 = fcmp oeq float %t342, 0.0
  br i1 %t344, label %L10030, label %L20030
L10030:
  %t345 = load i32, ptr %t10
  %t346 = add i32 %t345, 1
  store i32 %t346, ptr %t10
  br label %bb59
bb59:
  %t347 = load i32, ptr %t19
  %t348 = load i32, ptr %t20
  %t349 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t350 = alloca i32
  store i32 %t348, ptr %t350
  %t351 = alloca ptr, i32 1
  %t352 = getelementptr ptr, ptr %t351, i32 0
  store ptr %t350, ptr %t352
  %t353 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t349, ptr %t351, ptr %t353, i32 1, i32 0)
  br label %bb60
bb60:
  br label %L31
L20030:
  %t354 = load i32, ptr %t11
  %t355 = add i32 %t354, 1
  store i32 %t355, ptr %t11
  br label %bb62
bb62:
  store float 7.853981852531433e-1, ptr %t24
  br label %bb63
bb63:
  %t356 = load i32, ptr %t19
  %t357 = load i32, ptr %t20
  %t358 = load float, ptr %t22
  %t359 = load float, ptr %t24
  %t360 = fpext float %t358 to double
  %t361 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t360)
  %t362 = fpext float %t359 to double
  %t363 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t362)
  %t364 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t365 = alloca i32
  store i32 %t357, ptr %t365
  %t366 = alloca ptr, i32 3
  %t367 = getelementptr ptr, ptr %t366, i32 0
  store ptr %t365, ptr %t367
  %t368 = getelementptr ptr, ptr %t366, i32 1
  store ptr %t361, ptr %t368
  %t369 = getelementptr ptr, ptr %t366, i32 2
  store ptr %t363, ptr %t369
  %t370 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t364, ptr %t366, ptr %t370, i32 3, i32 0)
  br label %L31
L31:
  br label %bb65
bb65:
  store i32 4, ptr %t20
  br label %bb66
bb66:
  %t371 = call float @llvm.sqrt.f32(float 3.0e0)
  %t372 = fsub float 0.0, %t371
  store float %t372, ptr %t21
  br label %bb67
bb67:
  %t373 = load float, ptr %t21
  %t374 = call float @atanf(float %t373)
  store float %t374, ptr %t22
  br label %bb68
bb68:
  %t375 = load float, ptr %t22
  %t376 = fadd float %t375, 1.0472999811172485e0
  %t377 = fcmp olt float %t376, 0.0
  br i1 %t377, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t378 = fcmp oeq float %t376, 0.0
  br i1 %t378, label %L10040, label %L40040
L40040:
  %t379 = load float, ptr %t22
  %t380 = fadd float %t379, 1.0470999479293823e0
  %t381 = fcmp olt float %t380, 0.0
  br i1 %t381, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t382 = fcmp oeq float %t380, 0.0
  br i1 %t382, label %L10040, label %L20040
L10040:
  %t383 = load i32, ptr %t10
  %t384 = add i32 %t383, 1
  store i32 %t384, ptr %t10
  br label %bb71
bb71:
  %t385 = load i32, ptr %t19
  %t386 = load i32, ptr %t20
  %t387 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t388 = alloca i32
  store i32 %t386, ptr %t388
  %t389 = alloca ptr, i32 1
  %t390 = getelementptr ptr, ptr %t389, i32 0
  store ptr %t388, ptr %t390
  %t391 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t387, ptr %t389, ptr %t391, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t392 = load i32, ptr %t11
  %t393 = add i32 %t392, 1
  store i32 %t393, ptr %t11
  br label %bb74
bb74:
  %t394 = fsub float 0.0, 1.0471975803375244e0
  store float %t394, ptr %t24
  br label %bb75
bb75:
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
  br label %bb77
bb77:
  store i32 5, ptr %t20
  br label %bb78
bb78:
  %t410 = call float @atanf(float 1.0000000168623835e-16)
  store float %t410, ptr %t22
  br label %bb79
bb79:
  %t411 = load float, ptr %t22
  %t412 = fsub float %t411, 9.999499889789363e-17
  %t413 = fcmp olt float %t412, 0.0
  br i1 %t413, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t414 = fcmp oeq float %t412, 0.0
  br i1 %t414, label %L10050, label %L40050
L40050:
  %t415 = load float, ptr %t22
  %t416 = fsub float %t415, 1.0001000064548289e-16
  %t417 = fcmp olt float %t416, 0.0
  br i1 %t417, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t418 = fcmp oeq float %t416, 0.0
  br i1 %t418, label %L10050, label %L20050
L10050:
  %t419 = load i32, ptr %t10
  %t420 = add i32 %t419, 1
  store i32 %t420, ptr %t10
  br label %bb82
bb82:
  %t421 = load i32, ptr %t19
  %t422 = load i32, ptr %t20
  %t423 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t424 = alloca i32
  store i32 %t422, ptr %t424
  %t425 = alloca ptr, i32 1
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t421, ptr %t423, ptr %t425, ptr %t427, i32 1, i32 0)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t428 = load i32, ptr %t11
  %t429 = add i32 %t428, 1
  store i32 %t429, ptr %t11
  br label %bb85
bb85:
  store float 1.0000000168623835e-16, ptr %t24
  br label %bb86
bb86:
  %t430 = load i32, ptr %t19
  %t431 = load i32, ptr %t20
  %t432 = load float, ptr %t22
  %t433 = load float, ptr %t24
  %t434 = fpext float %t432 to double
  %t435 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t434)
  %t436 = fpext float %t433 to double
  %t437 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t436)
  %t438 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t439 = alloca i32
  store i32 %t431, ptr %t439
  %t440 = alloca ptr, i32 3
  %t441 = getelementptr ptr, ptr %t440, i32 0
  store ptr %t439, ptr %t441
  %t442 = getelementptr ptr, ptr %t440, i32 1
  store ptr %t435, ptr %t442
  %t443 = getelementptr ptr, ptr %t440, i32 2
  store ptr %t437, ptr %t443
  %t444 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t430, ptr %t438, ptr %t440, ptr %t444, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 6, ptr %t20
  br label %bb89
bb89:
  %t445 = fsub float 0.0, 1.9999999580429536e34
  %t446 = call float @atanf(float %t445)
  store float %t446, ptr %t22
  br label %bb90
bb90:
  %t447 = load float, ptr %t22
  %t448 = fadd float %t447, 1.5708999633789062e0
  %t449 = fcmp olt float %t448, 0.0
  br i1 %t449, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t450 = fcmp oeq float %t448, 0.0
  br i1 %t450, label %L10060, label %L40060
L40060:
  %t451 = load float, ptr %t22
  %t452 = fadd float %t451, 1.5707000494003296e0
  %t453 = fcmp olt float %t452, 0.0
  br i1 %t453, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t454 = fcmp oeq float %t452, 0.0
  br i1 %t454, label %L10060, label %L20060
L10060:
  %t455 = load i32, ptr %t10
  %t456 = add i32 %t455, 1
  store i32 %t456, ptr %t10
  br label %bb93
bb93:
  %t457 = load i32, ptr %t19
  %t458 = load i32, ptr %t20
  %t459 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t460 = alloca i32
  store i32 %t458, ptr %t460
  %t461 = alloca ptr, i32 1
  %t462 = getelementptr ptr, ptr %t461, i32 0
  store ptr %t460, ptr %t462
  %t463 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t457, ptr %t459, ptr %t461, ptr %t463, i32 1, i32 0)
  br label %bb94
bb94:
  br label %L61
L20060:
  %t464 = load i32, ptr %t11
  %t465 = add i32 %t464, 1
  store i32 %t465, ptr %t11
  br label %bb96
bb96:
  %t466 = fsub float 0.0, 1.5707963705062866e0
  store float %t466, ptr %t24
  br label %bb97
bb97:
  %t467 = load i32, ptr %t19
  %t468 = load i32, ptr %t20
  %t469 = load float, ptr %t22
  %t470 = load float, ptr %t24
  %t471 = fpext float %t469 to double
  %t472 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t471)
  %t473 = fpext float %t470 to double
  %t474 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t473)
  %t475 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t476 = alloca i32
  store i32 %t468, ptr %t476
  %t477 = alloca ptr, i32 3
  %t478 = getelementptr ptr, ptr %t477, i32 0
  store ptr %t476, ptr %t478
  %t479 = getelementptr ptr, ptr %t477, i32 1
  store ptr %t472, ptr %t479
  %t480 = getelementptr ptr, ptr %t477, i32 2
  store ptr %t474, ptr %t480
  %t481 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t467, ptr %t475, ptr %t477, ptr %t481, i32 3, i32 0)
  br label %L61
L61:
  br label %bb99
bb99:
  %t482 = load i32, ptr %t19
  %t483 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t482, ptr %t483, ptr null, ptr null, i32 0, i32 0)
  br label %L19508
L19508:
  br label %bb101
bb101:
  store i32 7, ptr %t20
  br label %bb102
bb102:
  %t484 = fdiv float 1.0e1, 1.0e1
  store float %t484, ptr %t21
  br label %bb103
bb103:
  store float 0.0, ptr %t26
  br label %bb104
bb104:
  %t485 = load float, ptr %t26
  %t486 = load float, ptr %t21
  %t487 = call float @atan2f(float %t485, float %t486)
  store float %t487, ptr %t22
  br label %bb105
bb105:
  %t488 = load float, ptr %t22
  %t489 = fadd float %t488, 4.999999873689376e-5
  %t490 = fcmp olt float %t489, 0.0
  br i1 %t490, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t491 = fcmp oeq float %t489, 0.0
  br i1 %t491, label %L10070, label %L40070
L40070:
  %t492 = load float, ptr %t22
  %t493 = fsub float %t492, 4.999999873689376e-5
  %t494 = fcmp olt float %t493, 0.0
  br i1 %t494, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t495 = fcmp oeq float %t493, 0.0
  br i1 %t495, label %L10070, label %L20070
L10070:
  %t496 = load i32, ptr %t10
  %t497 = add i32 %t496, 1
  store i32 %t497, ptr %t10
  br label %bb108
bb108:
  %t498 = load i32, ptr %t19
  %t499 = load i32, ptr %t20
  %t500 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t501 = alloca i32
  store i32 %t499, ptr %t501
  %t502 = alloca ptr, i32 1
  %t503 = getelementptr ptr, ptr %t502, i32 0
  store ptr %t501, ptr %t503
  %t504 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t498, ptr %t500, ptr %t502, ptr %t504, i32 1, i32 0)
  br label %bb109
bb109:
  br label %L71
L20070:
  %t505 = load i32, ptr %t11
  %t506 = add i32 %t505, 1
  store i32 %t506, ptr %t11
  br label %bb111
bb111:
  store float 0.0, ptr %t24
  br label %bb112
bb112:
  %t507 = load i32, ptr %t19
  %t508 = load i32, ptr %t20
  %t509 = load float, ptr %t22
  %t510 = load float, ptr %t24
  %t511 = fpext float %t509 to double
  %t512 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t511)
  %t513 = fpext float %t510 to double
  %t514 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t513)
  %t515 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t516 = alloca i32
  store i32 %t508, ptr %t516
  %t517 = alloca ptr, i32 3
  %t518 = getelementptr ptr, ptr %t517, i32 0
  store ptr %t516, ptr %t518
  %t519 = getelementptr ptr, ptr %t517, i32 1
  store ptr %t512, ptr %t519
  %t520 = getelementptr ptr, ptr %t517, i32 2
  store ptr %t514, ptr %t520
  %t521 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t507, ptr %t515, ptr %t517, ptr %t521, i32 3, i32 0)
  br label %L71
L71:
  br label %bb114
bb114:
  store i32 8, ptr %t20
  br label %bb115
bb115:
  store float 0.0, ptr %t21
  br label %bb116
bb116:
  %t522 = fsub float 0.0, 2.5e1
  %t523 = fdiv float %t522, 2.0e0
  store float %t523, ptr %t26
  br label %bb117
bb117:
  %t524 = load float, ptr %t21
  %t525 = load float, ptr %t26
  %t526 = call float @atan2f(float %t524, float %t525)
  store float %t526, ptr %t22
  br label %bb118
bb118:
  %t527 = load float, ptr %t22
  %t528 = fsub float %t527, 3.141400098800659e0
  %t529 = fcmp olt float %t528, 0.0
  br i1 %t529, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t530 = fcmp oeq float %t528, 0.0
  br i1 %t530, label %L10080, label %L40080
L40080:
  %t531 = load float, ptr %t22
  %t532 = fsub float %t531, 3.1417999267578125e0
  %t533 = fcmp olt float %t532, 0.0
  br i1 %t533, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t534 = fcmp oeq float %t532, 0.0
  br i1 %t534, label %L10080, label %L20080
L10080:
  %t535 = load i32, ptr %t10
  %t536 = add i32 %t535, 1
  store i32 %t536, ptr %t10
  br label %bb121
bb121:
  %t537 = load i32, ptr %t19
  %t538 = load i32, ptr %t20
  %t539 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t540 = alloca i32
  store i32 %t538, ptr %t540
  %t541 = alloca ptr, i32 1
  %t542 = getelementptr ptr, ptr %t541, i32 0
  store ptr %t540, ptr %t542
  %t543 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t537, ptr %t539, ptr %t541, ptr %t543, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L81
L20080:
  %t544 = load i32, ptr %t11
  %t545 = add i32 %t544, 1
  store i32 %t545, ptr %t11
  br label %bb124
bb124:
  store float 3.1415927410125732e0, ptr %t24
  br label %bb125
bb125:
  %t546 = load i32, ptr %t19
  %t547 = load i32, ptr %t20
  %t548 = load float, ptr %t22
  %t549 = load float, ptr %t24
  %t550 = fpext float %t548 to double
  %t551 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t550)
  %t552 = fpext float %t549 to double
  %t553 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t552)
  %t554 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t555 = alloca i32
  store i32 %t547, ptr %t555
  %t556 = alloca ptr, i32 3
  %t557 = getelementptr ptr, ptr %t556, i32 0
  store ptr %t555, ptr %t557
  %t558 = getelementptr ptr, ptr %t556, i32 1
  store ptr %t551, ptr %t558
  %t559 = getelementptr ptr, ptr %t556, i32 2
  store ptr %t553, ptr %t559
  %t560 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t546, ptr %t554, ptr %t556, ptr %t560, i32 3, i32 0)
  br label %L81
L81:
  br label %bb127
bb127:
  store i32 9, ptr %t20
  br label %bb128
bb128:
  store float 1.0e0, ptr %t21
  br label %bb129
bb129:
  %t561 = load float, ptr %t21
  %t562 = load float, ptr %t21
  %t563 = fadd float %t561, %t562
  store float %t563, ptr %t26
  br label %bb130
bb130:
  %t564 = load float, ptr %t21
  %t565 = fmul float %t564, 2.0e0
  %t566 = load float, ptr %t26
  %t567 = call float @atan2f(float %t565, float %t566)
  store float %t567, ptr %t22
  br label %bb131
bb131:
  %t568 = load float, ptr %t22
  %t569 = fsub float %t568, 7.853500247001648e-1
  %t570 = fcmp olt float %t569, 0.0
  br i1 %t570, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t571 = fcmp oeq float %t569, 0.0
  br i1 %t571, label %L10090, label %L40090
L40090:
  %t572 = load float, ptr %t22
  %t573 = fsub float %t572, 7.854400277137756e-1
  %t574 = fcmp olt float %t573, 0.0
  br i1 %t574, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t575 = fcmp oeq float %t573, 0.0
  br i1 %t575, label %L10090, label %L20090
L10090:
  %t576 = load i32, ptr %t10
  %t577 = add i32 %t576, 1
  store i32 %t577, ptr %t10
  br label %bb134
bb134:
  %t578 = load i32, ptr %t19
  %t579 = load i32, ptr %t20
  %t580 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t581 = alloca i32
  store i32 %t579, ptr %t581
  %t582 = alloca ptr, i32 1
  %t583 = getelementptr ptr, ptr %t582, i32 0
  store ptr %t581, ptr %t583
  %t584 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t578, ptr %t580, ptr %t582, ptr %t584, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L91
L20090:
  %t585 = load i32, ptr %t11
  %t586 = add i32 %t585, 1
  store i32 %t586, ptr %t11
  br label %bb137
bb137:
  store float 7.853981852531433e-1, ptr %t24
  br label %bb138
bb138:
  %t587 = load i32, ptr %t19
  %t588 = load i32, ptr %t20
  %t589 = load float, ptr %t22
  %t590 = load float, ptr %t24
  %t591 = fpext float %t589 to double
  %t592 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t591)
  %t593 = fpext float %t590 to double
  %t594 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t593)
  %t595 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t596 = alloca i32
  store i32 %t588, ptr %t596
  %t597 = alloca ptr, i32 3
  %t598 = getelementptr ptr, ptr %t597, i32 0
  store ptr %t596, ptr %t598
  %t599 = getelementptr ptr, ptr %t597, i32 1
  store ptr %t592, ptr %t599
  %t600 = getelementptr ptr, ptr %t597, i32 2
  store ptr %t594, ptr %t600
  %t601 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t587, ptr %t595, ptr %t597, ptr %t601, i32 3, i32 0)
  br label %L91
L91:
  br label %bb140
bb140:
  store i32 10, ptr %t20
  br label %bb141
bb141:
  %t602 = call float @asinf(float 6.000000238418579e-1)
  store float %t602, ptr %t21
  br label %bb142
bb142:
  %t603 = call float @acosf(float 8.00000011920929e-1)
  store float %t603, ptr %t26
  br label %bb143
bb143:
  %t604 = load float, ptr %t21
  %t605 = load float, ptr %t26
  %t606 = call float @atan2f(float %t604, float %t605)
  store float %t606, ptr %t22
  br label %bb144
bb144:
  %t607 = load float, ptr %t22
  %t608 = fsub float %t607, 7.853500247001648e-1
  %t609 = fcmp olt float %t608, 0.0
  br i1 %t609, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t610 = fcmp oeq float %t608, 0.0
  br i1 %t610, label %L10100, label %L40100
L40100:
  %t611 = load float, ptr %t22
  %t612 = fsub float %t611, 7.854400277137756e-1
  %t613 = fcmp olt float %t612, 0.0
  br i1 %t613, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t614 = fcmp oeq float %t612, 0.0
  br i1 %t614, label %L10100, label %L20100
L10100:
  %t615 = load i32, ptr %t10
  %t616 = add i32 %t615, 1
  store i32 %t616, ptr %t10
  br label %bb147
bb147:
  %t617 = load i32, ptr %t19
  %t618 = load i32, ptr %t20
  %t619 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t620 = alloca i32
  store i32 %t618, ptr %t620
  %t621 = alloca ptr, i32 1
  %t622 = getelementptr ptr, ptr %t621, i32 0
  store ptr %t620, ptr %t622
  %t623 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t617, ptr %t619, ptr %t621, ptr %t623, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L101
L20100:
  %t624 = load i32, ptr %t11
  %t625 = add i32 %t624, 1
  store i32 %t625, ptr %t11
  br label %bb150
bb150:
  store float 7.853981852531433e-1, ptr %t24
  br label %bb151
bb151:
  %t626 = load i32, ptr %t19
  %t627 = load i32, ptr %t20
  %t628 = load float, ptr %t22
  %t629 = load float, ptr %t24
  %t630 = fpext float %t628 to double
  %t631 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t630)
  %t632 = fpext float %t629 to double
  %t633 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t632)
  %t634 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t635 = alloca i32
  store i32 %t627, ptr %t635
  %t636 = alloca ptr, i32 3
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t635, ptr %t637
  %t638 = getelementptr ptr, ptr %t636, i32 1
  store ptr %t631, ptr %t638
  %t639 = getelementptr ptr, ptr %t636, i32 2
  store ptr %t633, ptr %t639
  %t640 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t626, ptr %t634, ptr %t636, ptr %t640, i32 3, i32 0)
  br label %L101
L101:
  br label %bb153
bb153:
  store i32 11, ptr %t20
  br label %bb154
bb154:
  %t641 = call float @atan2f(float 1.2000000476837158e0, float 0.0)
  store float %t641, ptr %t22
  br label %bb155
bb155:
  %t642 = load float, ptr %t22
  %t643 = fsub float %t642, 1.5707000494003296e0
  %t644 = fcmp olt float %t643, 0.0
  br i1 %t644, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t645 = fcmp oeq float %t643, 0.0
  br i1 %t645, label %L10110, label %L40110
L40110:
  %t646 = load float, ptr %t22
  %t647 = fsub float %t646, 1.5708999633789062e0
  %t648 = fcmp olt float %t647, 0.0
  br i1 %t648, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t649 = fcmp oeq float %t647, 0.0
  br i1 %t649, label %L10110, label %L20110
L10110:
  %t650 = load i32, ptr %t10
  %t651 = add i32 %t650, 1
  store i32 %t651, ptr %t10
  br label %bb158
bb158:
  %t652 = load i32, ptr %t19
  %t653 = load i32, ptr %t20
  %t654 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t655 = alloca i32
  store i32 %t653, ptr %t655
  %t656 = alloca ptr, i32 1
  %t657 = getelementptr ptr, ptr %t656, i32 0
  store ptr %t655, ptr %t657
  %t658 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t652, ptr %t654, ptr %t656, ptr %t658, i32 1, i32 0)
  br label %bb159
bb159:
  br label %L111
L20110:
  %t659 = load i32, ptr %t11
  %t660 = add i32 %t659, 1
  store i32 %t660, ptr %t11
  br label %bb161
bb161:
  store float 1.5707963705062866e0, ptr %t24
  br label %bb162
bb162:
  %t661 = load i32, ptr %t19
  %t662 = load i32, ptr %t20
  %t663 = load float, ptr %t22
  %t664 = load float, ptr %t24
  %t665 = fpext float %t663 to double
  %t666 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t665)
  %t667 = fpext float %t664 to double
  %t668 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t667)
  %t669 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t670 = alloca i32
  store i32 %t662, ptr %t670
  %t671 = alloca ptr, i32 3
  %t672 = getelementptr ptr, ptr %t671, i32 0
  store ptr %t670, ptr %t672
  %t673 = getelementptr ptr, ptr %t671, i32 1
  store ptr %t666, ptr %t673
  %t674 = getelementptr ptr, ptr %t671, i32 2
  store ptr %t668, ptr %t674
  %t675 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t661, ptr %t669, ptr %t671, ptr %t675, i32 3, i32 0)
  br label %L111
L111:
  br label %bb164
bb164:
  store i32 12, ptr %t20
  br label %bb165
bb165:
  %t676 = fsub float 0.0, 2.5e0
  store float %t676, ptr %t21
  br label %bb166
bb166:
  store float 0.0, ptr %t26
  br label %bb167
bb167:
  %t677 = load float, ptr %t21
  %t678 = load float, ptr %t26
  %t679 = call float @atan2f(float %t677, float %t678)
  store float %t679, ptr %t22
  br label %bb168
bb168:
  %t680 = load float, ptr %t22
  %t681 = fadd float %t680, 1.5708999633789062e0
  %t682 = fcmp olt float %t681, 0.0
  br i1 %t682, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t683 = fcmp oeq float %t681, 0.0
  br i1 %t683, label %L10120, label %L40120
L40120:
  %t684 = load float, ptr %t22
  %t685 = fadd float %t684, 1.5707000494003296e0
  %t686 = fcmp olt float %t685, 0.0
  br i1 %t686, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t687 = fcmp oeq float %t685, 0.0
  br i1 %t687, label %L10120, label %L20120
L10120:
  %t688 = load i32, ptr %t10
  %t689 = add i32 %t688, 1
  store i32 %t689, ptr %t10
  br label %bb171
bb171:
  %t690 = load i32, ptr %t19
  %t691 = load i32, ptr %t20
  %t692 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t693 = alloca i32
  store i32 %t691, ptr %t693
  %t694 = alloca ptr, i32 1
  %t695 = getelementptr ptr, ptr %t694, i32 0
  store ptr %t693, ptr %t695
  %t696 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t690, ptr %t692, ptr %t694, ptr %t696, i32 1, i32 0)
  br label %bb172
bb172:
  br label %L121
L20120:
  %t697 = load i32, ptr %t11
  %t698 = add i32 %t697, 1
  store i32 %t698, ptr %t11
  br label %bb174
bb174:
  %t699 = fsub float 0.0, 1.5707963705062866e0
  store float %t699, ptr %t24
  br label %bb175
bb175:
  %t700 = load i32, ptr %t19
  %t701 = load i32, ptr %t20
  %t702 = load float, ptr %t22
  %t703 = load float, ptr %t24
  %t704 = fpext float %t702 to double
  %t705 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t704)
  %t706 = fpext float %t703 to double
  %t707 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t706)
  %t708 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t709 = alloca i32
  store i32 %t701, ptr %t709
  %t710 = alloca ptr, i32 3
  %t711 = getelementptr ptr, ptr %t710, i32 0
  store ptr %t709, ptr %t711
  %t712 = getelementptr ptr, ptr %t710, i32 1
  store ptr %t705, ptr %t712
  %t713 = getelementptr ptr, ptr %t710, i32 2
  store ptr %t707, ptr %t713
  %t714 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t700, ptr %t708, ptr %t710, ptr %t714, i32 3, i32 0)
  br label %L121
L121:
  br label %bb177
bb177:
  store i32 13, ptr %t20
  br label %bb178
bb178:
  %t715 = call float @llvm.sqrt.f32(float 3.0e0)
  %t716 = fdiv float %t715, 3.0e0
  %t717 = call float @atanf(float %t716)
  %t718 = fmul float %t717, 2.0e0
  %t719 = call float @llvm.sqrt.f32(float 3.0e0)
  %t720 = fsub float 0.0, %t719
  %t721 = fdiv float %t720, 2.0e0
  %t722 = fdiv float 1.0e0, 2.0e0
  %t723 = call float @atan2f(float %t721, float %t722)
  %t724 = fadd float %t718, %t723
  store float %t724, ptr %t22
  br label %bb179
bb179:
  %t725 = load float, ptr %t22
  %t726 = fadd float %t725, 4.999999873689376e-5
  %t727 = fcmp olt float %t726, 0.0
  br i1 %t727, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t728 = fcmp oeq float %t726, 0.0
  br i1 %t728, label %L10130, label %L40130
L40130:
  %t729 = load float, ptr %t22
  %t730 = fsub float %t729, 4.999999873689376e-5
  %t731 = fcmp olt float %t730, 0.0
  br i1 %t731, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t732 = fcmp oeq float %t730, 0.0
  br i1 %t732, label %L10130, label %L20130
L10130:
  %t733 = load i32, ptr %t10
  %t734 = add i32 %t733, 1
  store i32 %t734, ptr %t10
  br label %bb182
bb182:
  %t735 = load i32, ptr %t19
  %t736 = load i32, ptr %t20
  %t737 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t738 = alloca i32
  store i32 %t736, ptr %t738
  %t739 = alloca ptr, i32 1
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t738, ptr %t740
  %t741 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t735, ptr %t737, ptr %t739, ptr %t741, i32 1, i32 0)
  br label %bb183
bb183:
  br label %L131
L20130:
  %t742 = load i32, ptr %t11
  %t743 = add i32 %t742, 1
  store i32 %t743, ptr %t11
  br label %bb185
bb185:
  store float 0.0, ptr %t24
  br label %bb186
bb186:
  %t744 = load i32, ptr %t19
  %t745 = load i32, ptr %t20
  %t746 = load float, ptr %t22
  %t747 = load float, ptr %t24
  %t748 = fpext float %t746 to double
  %t749 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t748)
  %t750 = fpext float %t747 to double
  %t751 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t750)
  %t752 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t753 = alloca i32
  store i32 %t745, ptr %t753
  %t754 = alloca ptr, i32 3
  %t755 = getelementptr ptr, ptr %t754, i32 0
  store ptr %t753, ptr %t755
  %t756 = getelementptr ptr, ptr %t754, i32 1
  store ptr %t749, ptr %t756
  %t757 = getelementptr ptr, ptr %t754, i32 2
  store ptr %t751, ptr %t757
  %t758 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t744, ptr %t752, ptr %t754, ptr %t758, i32 3, i32 0)
  br label %L131
L131:
  br label %bb188
bb188:
  %t759 = load i32, ptr %t10
  %t760 = load i32, ptr %t11
  %t761 = add i32 %t759, %t760
  %t762 = load i32, ptr %t12
  %t763 = add i32 %t761, %t762
  %t764 = load i32, ptr %t13
  %t765 = add i32 %t763, %t764
  store i32 %t765, ptr %t15
  br label %bb189
bb189:
  %t766 = load i32, ptr %t18
  %t767 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t766, ptr %t767, ptr null, ptr null, i32 0, i32 0)
  br label %bb190
bb190:
  %t768 = load i32, ptr %t18
  %t769 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t768, ptr %t769, ptr null, ptr null, i32 0, i32 0)
  br label %bb191
bb191:
  %t770 = load i32, ptr %t18
  %t771 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t770, ptr %t771, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t772 = load i32, ptr %t18
  %t773 = load i32, ptr %t10
  %t774 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t775 = alloca i32
  store i32 %t773, ptr %t775
  %t776 = alloca ptr, i32 1
  %t777 = getelementptr ptr, ptr %t776, i32 0
  store ptr %t775, ptr %t777
  %t778 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t772, ptr %t774, ptr %t776, ptr %t778, i32 1, i32 0)
  br label %bb193
bb193:
  %t779 = load i32, ptr %t18
  %t780 = load i32, ptr %t11
  %t781 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t782 = alloca i32
  store i32 %t780, ptr %t782
  %t783 = alloca ptr, i32 1
  %t784 = getelementptr ptr, ptr %t783, i32 0
  store ptr %t782, ptr %t784
  %t785 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t779, ptr %t781, ptr %t783, ptr %t785, i32 1, i32 0)
  br label %bb194
bb194:
  %t786 = load i32, ptr %t18
  %t787 = load i32, ptr %t12
  %t788 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t789 = alloca i32
  store i32 %t787, ptr %t789
  %t790 = alloca ptr, i32 1
  %t791 = getelementptr ptr, ptr %t790, i32 0
  store ptr %t789, ptr %t791
  %t792 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t786, ptr %t788, ptr %t790, ptr %t792, i32 1, i32 0)
  br label %bb195
bb195:
  %t793 = load i32, ptr %t18
  %t794 = load i32, ptr %t13
  %t795 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t796 = alloca i32
  store i32 %t794, ptr %t796
  %t797 = alloca ptr, i32 1
  %t798 = getelementptr ptr, ptr %t797, i32 0
  store ptr %t796, ptr %t798
  %t799 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t793, ptr %t795, ptr %t797, ptr %t799, i32 1, i32 0)
  br label %bb196
bb196:
  %t800 = load i32, ptr %t18
  %t801 = load i32, ptr %t15
  %t802 = load i32, ptr %t14
  %t803 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t804 = alloca i32
  store i32 %t801, ptr %t804
  %t805 = alloca i32
  store i32 %t802, ptr %t805
  %t806 = alloca ptr, i32 2
  %t807 = getelementptr ptr, ptr %t806, i32 0
  store ptr %t804, ptr %t807
  %t808 = getelementptr ptr, ptr %t806, i32 1
  store ptr %t805, ptr %t808
  %t809 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t803, ptr %t806, ptr %t809, i32 2, i32 0)
  br label %bb197
bb197:
  %t810 = load i32, ptr %t18
  %t811 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t812 = alloca i32
  store i32 5, ptr %t812
  %t813 = alloca i32
  store i32 5, ptr %t813
  %t814 = alloca i32
  store i32 5, ptr %t814
  %t815 = alloca i32
  store i32 5, ptr %t815
  %t816 = alloca ptr, i32 6
  %t817 = getelementptr ptr, ptr %t816, i32 0
  store ptr %t812, ptr %t817
  %t818 = getelementptr ptr, ptr %t816, i32 1
  store ptr %t813, ptr %t818
  %t819 = getelementptr ptr, ptr %t816, i32 2
  store ptr %t3, ptr %t819
  %t820 = getelementptr ptr, ptr %t816, i32 3
  store ptr %t814, ptr %t820
  %t821 = getelementptr ptr, ptr %t816, i32 4
  store ptr %t815, ptr %t821
  %t822 = getelementptr ptr, ptr %t816, i32 5
  store ptr %t3, ptr %t822
  %t823 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t810, ptr %t811, ptr %t816, ptr %t823, i32 6, i32 0)
  br label %bb198
bb198:
  %t824 = load i32, ptr %t18
  %t825 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t826 = alloca i32
  store i32 13, ptr %t826
  %t827 = alloca i32
  store i32 13, ptr %t827
  %t828 = alloca i32
  store i32 20, ptr %t828
  %t829 = alloca i32
  store i32 20, ptr %t829
  %t830 = alloca i32
  store i32 10, ptr %t830
  %t831 = alloca i32
  store i32 10, ptr %t831
  %t832 = alloca i32
  store i32 13, ptr %t832
  %t833 = alloca i32
  store i32 13, ptr %t833
  %t834 = alloca ptr, i32 12
  %t835 = getelementptr ptr, ptr %t834, i32 0
  store ptr %t826, ptr %t835
  %t836 = getelementptr ptr, ptr %t834, i32 1
  store ptr %t827, ptr %t836
  %t837 = getelementptr ptr, ptr %t834, i32 2
  store ptr %t7, ptr %t837
  %t838 = getelementptr ptr, ptr %t834, i32 3
  store ptr %t828, ptr %t838
  %t839 = getelementptr ptr, ptr %t834, i32 4
  store ptr %t829, ptr %t839
  %t840 = getelementptr ptr, ptr %t834, i32 5
  store ptr %t5, ptr %t840
  %t841 = getelementptr ptr, ptr %t834, i32 6
  store ptr %t830, ptr %t841
  %t842 = getelementptr ptr, ptr %t834, i32 7
  store ptr %t831, ptr %t842
  %t843 = getelementptr ptr, ptr %t834, i32 8
  store ptr %t6, ptr %t843
  %t844 = getelementptr ptr, ptr %t834, i32 9
  store ptr %t832, ptr %t844
  %t845 = getelementptr ptr, ptr %t834, i32 10
  store ptr %t833, ptr %t845
  %t846 = getelementptr ptr, ptr %t834, i32 11
  store ptr %t9, ptr %t846
  %t847 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t824, ptr %t825, ptr %t834, ptr %t847, i32 12, i32 0)
  br label %bb199
bb199:
  %t848 = load i32, ptr %t18
  %t849 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t848, ptr %t849, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb232
bb232:
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
@str7 = private unnamed_addr constant [91 x i8] c" \0A  XATAN - (195) INTRINSIC FUNCTIONS\0A\0A  ATAN, ATAN2   (ARCTANGENT)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF ATAN\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF ATAN2\0A\00", align 1
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
  call void @fm376_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @atan2f(float, float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.sqrt.f32(float)
declare float @acosf(float)
declare float @asinf(float)
declare float @atanf(float)
