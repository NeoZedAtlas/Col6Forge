; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM359.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm359_16101 = private unnamed_addr constant [110 x i8] c" \0A\0A  XSIGN - (161) INTRINSIC FUNCTIONS-- \0A\0A            SIGN, ISIGN (TRANSFER OF SIGN)\0A\0A  SUBSET REF. - 15.3 \0A\00", align 1
@fmt_fm359_16102 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF SIGN\0A\00", align 1
@fmt_fm359_16104 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF ISIGN\0A\00", align 1
@fmt_fm359_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm359_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm359_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm359_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm359_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm359_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm359_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm359_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm359_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm359_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm359_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm359_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm359_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm359_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm359_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm359_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm359_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm359_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm359_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm359_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm359_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm359_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm359_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm359_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm359_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm359_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm359_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm359_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm359_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm359_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm359_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm359_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm359_() {
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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  %t192 = load i32, ptr %t18
  store i32 %t192, ptr %t19
  br label %bb14
bb14:
  store i32 22, ptr %t14
  br label %bb15
bb15:
  %t193 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t193
  %t194 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t194
  %t195 = getelementptr i8, ptr %t3, i32 2
  store i8 51, ptr %t195
  %t196 = getelementptr i8, ptr %t3, i32 3
  store i8 53, ptr %t196
  %t197 = getelementptr i8, ptr %t3, i32 4
  store i8 57, ptr %t197
  br label %bb16
bb16:
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
  %t206 = alloca i32
  store i32 13, ptr %t206
  %t207 = alloca i32
  store i32 13, ptr %t207
  %t208 = alloca i32
  store i32 17, ptr %t208
  %t209 = alloca i32
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
  call i32 @col6forge_write_v(i32 %t204, ptr %t205, ptr %t210, ptr %t217, i32 6, i32 0)
  br label %bb20
bb20:
  %t218 = load i32, ptr %t18
  %t219 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t220 = alloca i32
  store i32 5, ptr %t220
  %t221 = alloca i32
  store i32 5, ptr %t221
  %t222 = alloca i32
  store i32 5, ptr %t222
  %t223 = alloca i32
  store i32 5, ptr %t223
  %t224 = alloca ptr, i32 6
  %t225 = getelementptr ptr, ptr %t224, i32 0
  store ptr %t220, ptr %t225
  %t226 = getelementptr ptr, ptr %t224, i32 1
  store ptr %t221, ptr %t226
  %t227 = getelementptr ptr, ptr %t224, i32 2
  store ptr %t3, ptr %t227
  %t228 = getelementptr ptr, ptr %t224, i32 3
  store ptr %t222, ptr %t228
  %t229 = getelementptr ptr, ptr %t224, i32 4
  store ptr %t223, ptr %t229
  %t230 = getelementptr ptr, ptr %t224, i32 5
  store ptr %t3, ptr %t230
  %t231 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t218, ptr %t219, ptr %t224, ptr %t231, i32 6, i32 0)
  br label %bb21
bb21:
  %t232 = load i32, ptr %t18
  %t233 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t234 = alloca i32
  store i32 17, ptr %t234
  %t235 = alloca i32
  store i32 17, ptr %t235
  %t236 = alloca i32
  store i32 20, ptr %t236
  %t237 = alloca i32
  store i32 20, ptr %t237
  %t238 = alloca ptr, i32 6
  %t239 = getelementptr ptr, ptr %t238, i32 0
  store ptr %t234, ptr %t239
  %t240 = getelementptr ptr, ptr %t238, i32 1
  store ptr %t235, ptr %t240
  %t241 = getelementptr ptr, ptr %t238, i32 2
  store ptr %t2, ptr %t241
  %t242 = getelementptr ptr, ptr %t238, i32 3
  store ptr %t236, ptr %t242
  %t243 = getelementptr ptr, ptr %t238, i32 4
  store ptr %t237, ptr %t243
  %t244 = getelementptr ptr, ptr %t238, i32 5
  store ptr %t4, ptr %t244
  %t245 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t232, ptr %t233, ptr %t238, ptr %t245, i32 6, i32 0)
  br label %bb22
bb22:
  %t246 = load i32, ptr %t19
  %t247 = getelementptr [110 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %L16101
L16101:
  br label %bb24
bb24:
  %t248 = load i32, ptr %t18
  %t249 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t250 = load i32, ptr %t18
  %t251 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t252 = load i32, ptr %t18
  %t253 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t254 = load i32, ptr %t18
  %t255 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t256 = load i32, ptr %t18
  %t257 = load i32, ptr %t14
  %t258 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t259 = alloca i32
  store i32 %t257, ptr %t259
  %t260 = alloca ptr, i32 1
  %t261 = getelementptr ptr, ptr %t260, i32 0
  store ptr %t259, ptr %t261
  %t262 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t258, ptr %t260, ptr %t262, i32 1, i32 0)
  br label %bb29
bb29:
  %t263 = load i32, ptr %t19
  %t264 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t264, ptr null, ptr null, i32 0, i32 0)
  br label %L16102
L16102:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  br label %bb32
bb32:
  store float 0.0, ptr %t21
  br label %bb33
bb33:
  %t265 = load float, ptr %t21
  %t266 = load float, ptr %t21
  %t267 = call float @llvm.fabs.f32(float %t265)
  %t268 = fcmp olt float %t266, 0.0
  %t269 = fsub float 0.0, %t267
  %t270 = select i1 %t268, float %t269, float %t267
  store float %t270, ptr %t22
  br label %bb34
bb34:
  %t271 = load float, ptr %t22
  %t272 = fadd float %t271, 4.999999873689376e-5
  %t273 = fcmp olt float %t272, 0.0
  br i1 %t273, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t274 = fcmp oeq float %t272, 0.0
  br i1 %t274, label %L10010, label %L40010
L40010:
  %t275 = load float, ptr %t22
  %t276 = fsub float %t275, 4.999999873689376e-5
  %t277 = fcmp olt float %t276, 0.0
  br i1 %t277, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t278 = fcmp oeq float %t276, 0.0
  br i1 %t278, label %L10010, label %L20010
L10010:
  %t279 = load i32, ptr %t10
  %t280 = add i32 %t279, 1
  store i32 %t280, ptr %t10
  br label %bb37
bb37:
  %t281 = load i32, ptr %t19
  %t282 = load i32, ptr %t20
  %t283 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t284 = alloca i32
  store i32 %t282, ptr %t284
  %t285 = alloca ptr, i32 1
  %t286 = getelementptr ptr, ptr %t285, i32 0
  store ptr %t284, ptr %t286
  %t287 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t281, ptr %t283, ptr %t285, ptr %t287, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t288 = load i32, ptr %t11
  %t289 = add i32 %t288, 1
  store i32 %t289, ptr %t11
  br label %bb40
bb40:
  store float 0.0, ptr %t24
  br label %bb41
bb41:
  %t290 = load i32, ptr %t19
  %t291 = load i32, ptr %t20
  %t292 = load float, ptr %t22
  %t293 = load float, ptr %t24
  %t294 = fpext float %t292 to double
  %t295 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t294)
  %t296 = fpext float %t293 to double
  %t297 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t296)
  %t298 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t299 = alloca i32
  store i32 %t291, ptr %t299
  %t300 = alloca ptr, i32 3
  %t301 = getelementptr ptr, ptr %t300, i32 0
  store ptr %t299, ptr %t301
  %t302 = getelementptr ptr, ptr %t300, i32 1
  store ptr %t295, ptr %t302
  %t303 = getelementptr ptr, ptr %t300, i32 2
  store ptr %t297, ptr %t303
  %t304 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t298, ptr %t300, ptr %t304, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t20
  br label %bb44
bb44:
  store float 1.5e0, ptr %t21
  br label %bb45
bb45:
  store float 0.0, ptr %t25
  br label %bb46
bb46:
  %t305 = load float, ptr %t21
  %t306 = load float, ptr %t25
  %t307 = call float @llvm.fabs.f32(float %t305)
  %t308 = fcmp olt float %t306, 0.0
  %t309 = fsub float 0.0, %t307
  %t310 = select i1 %t308, float %t309, float %t307
  store float %t310, ptr %t22
  br label %bb47
bb47:
  %t311 = load float, ptr %t22
  %t312 = fsub float %t311, 1.499899983406067e0
  %t313 = fcmp olt float %t312, 0.0
  br i1 %t313, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t314 = fcmp oeq float %t312, 0.0
  br i1 %t314, label %L10020, label %L40020
L40020:
  %t315 = load float, ptr %t22
  %t316 = fsub float %t315, 1.500100016593933e0
  %t317 = fcmp olt float %t316, 0.0
  br i1 %t317, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t318 = fcmp oeq float %t316, 0.0
  br i1 %t318, label %L10020, label %L20020
L10020:
  %t319 = load i32, ptr %t10
  %t320 = add i32 %t319, 1
  store i32 %t320, ptr %t10
  br label %bb50
bb50:
  %t321 = load i32, ptr %t19
  %t322 = load i32, ptr %t20
  %t323 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t324 = alloca i32
  store i32 %t322, ptr %t324
  %t325 = alloca ptr, i32 1
  %t326 = getelementptr ptr, ptr %t325, i32 0
  store ptr %t324, ptr %t326
  %t327 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t321, ptr %t323, ptr %t325, ptr %t327, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t328 = load i32, ptr %t11
  %t329 = add i32 %t328, 1
  store i32 %t329, ptr %t11
  br label %bb53
bb53:
  store float 1.5e0, ptr %t24
  br label %bb54
bb54:
  %t330 = load i32, ptr %t19
  %t331 = load i32, ptr %t20
  %t332 = load float, ptr %t22
  %t333 = load float, ptr %t24
  %t334 = fpext float %t332 to double
  %t335 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t334)
  %t336 = fpext float %t333 to double
  %t337 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t336)
  %t338 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t339 = alloca i32
  store i32 %t331, ptr %t339
  %t340 = alloca ptr, i32 3
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t339, ptr %t341
  %t342 = getelementptr ptr, ptr %t340, i32 1
  store ptr %t335, ptr %t342
  %t343 = getelementptr ptr, ptr %t340, i32 2
  store ptr %t337, ptr %t343
  %t344 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t330, ptr %t338, ptr %t340, ptr %t344, i32 3, i32 0)
  br label %L21
L21:
  br label %bb56
bb56:
  store i32 3, ptr %t20
  br label %bb57
bb57:
  %t345 = fsub float 0.0, 1.5e0
  store float %t345, ptr %t21
  br label %bb58
bb58:
  store float 0.0, ptr %t25
  br label %bb59
bb59:
  %t346 = load float, ptr %t21
  %t347 = load float, ptr %t25
  %t348 = call float @llvm.fabs.f32(float %t346)
  %t349 = fcmp olt float %t347, 0.0
  %t350 = fsub float 0.0, %t348
  %t351 = select i1 %t349, float %t350, float %t348
  store float %t351, ptr %t22
  br label %bb60
bb60:
  %t352 = load float, ptr %t22
  %t353 = fsub float %t352, 1.499899983406067e0
  %t354 = fcmp olt float %t353, 0.0
  br i1 %t354, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t355 = fcmp oeq float %t353, 0.0
  br i1 %t355, label %L10030, label %L40030
L40030:
  %t356 = load float, ptr %t22
  %t357 = fsub float %t356, 1.500100016593933e0
  %t358 = fcmp olt float %t357, 0.0
  br i1 %t358, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t359 = fcmp oeq float %t357, 0.0
  br i1 %t359, label %L10030, label %L20030
L10030:
  %t360 = load i32, ptr %t10
  %t361 = add i32 %t360, 1
  store i32 %t361, ptr %t10
  br label %bb63
bb63:
  %t362 = load i32, ptr %t19
  %t363 = load i32, ptr %t20
  %t364 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t365 = alloca i32
  store i32 %t363, ptr %t365
  %t366 = alloca ptr, i32 1
  %t367 = getelementptr ptr, ptr %t366, i32 0
  store ptr %t365, ptr %t367
  %t368 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t362, ptr %t364, ptr %t366, ptr %t368, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L31
L20030:
  %t369 = load i32, ptr %t11
  %t370 = add i32 %t369, 1
  store i32 %t370, ptr %t11
  br label %bb66
bb66:
  store float 1.5e0, ptr %t24
  br label %bb67
bb67:
  %t371 = load i32, ptr %t19
  %t372 = load i32, ptr %t20
  %t373 = load float, ptr %t22
  %t374 = load float, ptr %t24
  %t375 = fpext float %t373 to double
  %t376 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t375)
  %t377 = fpext float %t374 to double
  %t378 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t377)
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
  call i32 @col6forge_write_v(i32 %t371, ptr %t379, ptr %t381, ptr %t385, i32 3, i32 0)
  br label %L31
L31:
  br label %bb69
bb69:
  store i32 4, ptr %t20
  br label %bb70
bb70:
  store float 0.0, ptr %t21
  br label %bb71
bb71:
  store float 2.5e0, ptr %t25
  br label %bb72
bb72:
  %t386 = load float, ptr %t21
  %t387 = load float, ptr %t25
  %t388 = call float @llvm.fabs.f32(float %t386)
  %t389 = fcmp olt float %t387, 0.0
  %t390 = fsub float 0.0, %t388
  %t391 = select i1 %t389, float %t390, float %t388
  store float %t391, ptr %t22
  br label %bb73
bb73:
  %t392 = load float, ptr %t22
  %t393 = fadd float %t392, 4.999999873689376e-5
  %t394 = fcmp olt float %t393, 0.0
  br i1 %t394, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t395 = fcmp oeq float %t393, 0.0
  br i1 %t395, label %L10040, label %L40040
L40040:
  %t396 = load float, ptr %t22
  %t397 = fsub float %t396, 4.999999873689376e-5
  %t398 = fcmp olt float %t397, 0.0
  br i1 %t398, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t399 = fcmp oeq float %t397, 0.0
  br i1 %t399, label %L10040, label %L20040
L10040:
  %t400 = load i32, ptr %t10
  %t401 = add i32 %t400, 1
  store i32 %t401, ptr %t10
  br label %bb76
bb76:
  %t402 = load i32, ptr %t19
  %t403 = load i32, ptr %t20
  %t404 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t405 = alloca i32
  store i32 %t403, ptr %t405
  %t406 = alloca ptr, i32 1
  %t407 = getelementptr ptr, ptr %t406, i32 0
  store ptr %t405, ptr %t407
  %t408 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t402, ptr %t404, ptr %t406, ptr %t408, i32 1, i32 0)
  br label %bb77
bb77:
  br label %L41
L20040:
  %t409 = load i32, ptr %t11
  %t410 = add i32 %t409, 1
  store i32 %t410, ptr %t11
  br label %bb79
bb79:
  store float 0.0, ptr %t24
  br label %bb80
bb80:
  %t411 = load i32, ptr %t19
  %t412 = load i32, ptr %t20
  %t413 = load float, ptr %t22
  %t414 = load float, ptr %t24
  %t415 = fpext float %t413 to double
  %t416 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t415)
  %t417 = fpext float %t414 to double
  %t418 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t417)
  %t419 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t420 = alloca i32
  store i32 %t412, ptr %t420
  %t421 = alloca ptr, i32 3
  %t422 = getelementptr ptr, ptr %t421, i32 0
  store ptr %t420, ptr %t422
  %t423 = getelementptr ptr, ptr %t421, i32 1
  store ptr %t416, ptr %t423
  %t424 = getelementptr ptr, ptr %t421, i32 2
  store ptr %t418, ptr %t424
  %t425 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t411, ptr %t419, ptr %t421, ptr %t425, i32 3, i32 0)
  br label %L41
L41:
  br label %bb82
bb82:
  store i32 5, ptr %t20
  br label %bb83
bb83:
  store float 1.5e0, ptr %t21
  br label %bb84
bb84:
  store float 2.5e0, ptr %t25
  br label %bb85
bb85:
  %t426 = load float, ptr %t21
  %t427 = load float, ptr %t25
  %t428 = call float @llvm.fabs.f32(float %t426)
  %t429 = fcmp olt float %t427, 0.0
  %t430 = fsub float 0.0, %t428
  %t431 = select i1 %t429, float %t430, float %t428
  store float %t431, ptr %t22
  br label %bb86
bb86:
  %t432 = load float, ptr %t22
  %t433 = fsub float %t432, 1.499899983406067e0
  %t434 = fcmp olt float %t433, 0.0
  br i1 %t434, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t435 = fcmp oeq float %t433, 0.0
  br i1 %t435, label %L10050, label %L40050
L40050:
  %t436 = load float, ptr %t22
  %t437 = fsub float %t436, 1.500100016593933e0
  %t438 = fcmp olt float %t437, 0.0
  br i1 %t438, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t439 = fcmp oeq float %t437, 0.0
  br i1 %t439, label %L10050, label %L20050
L10050:
  %t440 = load i32, ptr %t10
  %t441 = add i32 %t440, 1
  store i32 %t441, ptr %t10
  br label %bb89
bb89:
  %t442 = load i32, ptr %t19
  %t443 = load i32, ptr %t20
  %t444 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t445 = alloca i32
  store i32 %t443, ptr %t445
  %t446 = alloca ptr, i32 1
  %t447 = getelementptr ptr, ptr %t446, i32 0
  store ptr %t445, ptr %t447
  %t448 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t442, ptr %t444, ptr %t446, ptr %t448, i32 1, i32 0)
  br label %bb90
bb90:
  br label %L51
L20050:
  %t449 = load i32, ptr %t11
  %t450 = add i32 %t449, 1
  store i32 %t450, ptr %t11
  br label %bb92
bb92:
  store float 1.5e0, ptr %t24
  br label %bb93
bb93:
  %t451 = load i32, ptr %t19
  %t452 = load i32, ptr %t20
  %t453 = load float, ptr %t22
  %t454 = load float, ptr %t24
  %t455 = fpext float %t453 to double
  %t456 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t455)
  %t457 = fpext float %t454 to double
  %t458 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t457)
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
  call i32 @col6forge_write_v(i32 %t451, ptr %t459, ptr %t461, ptr %t465, i32 3, i32 0)
  br label %L51
L51:
  br label %bb95
bb95:
  store i32 6, ptr %t20
  br label %bb96
bb96:
  %t466 = fsub float 0.0, 1.5e0
  store float %t466, ptr %t21
  br label %bb97
bb97:
  store float 2.5e0, ptr %t25
  br label %bb98
bb98:
  %t467 = load float, ptr %t21
  %t468 = load float, ptr %t25
  %t469 = call float @llvm.fabs.f32(float %t467)
  %t470 = fcmp olt float %t468, 0.0
  %t471 = fsub float 0.0, %t469
  %t472 = select i1 %t470, float %t471, float %t469
  store float %t472, ptr %t22
  br label %bb99
bb99:
  %t473 = load float, ptr %t22
  %t474 = fsub float %t473, 1.499899983406067e0
  %t475 = fcmp olt float %t474, 0.0
  br i1 %t475, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t476 = fcmp oeq float %t474, 0.0
  br i1 %t476, label %L10060, label %L40060
L40060:
  %t477 = load float, ptr %t22
  %t478 = fsub float %t477, 1.500100016593933e0
  %t479 = fcmp olt float %t478, 0.0
  br i1 %t479, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t480 = fcmp oeq float %t478, 0.0
  br i1 %t480, label %L10060, label %L20060
L10060:
  %t481 = load i32, ptr %t10
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t10
  br label %bb102
bb102:
  %t483 = load i32, ptr %t19
  %t484 = load i32, ptr %t20
  %t485 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t486 = alloca i32
  store i32 %t484, ptr %t486
  %t487 = alloca ptr, i32 1
  %t488 = getelementptr ptr, ptr %t487, i32 0
  store ptr %t486, ptr %t488
  %t489 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t485, ptr %t487, ptr %t489, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L61
L20060:
  %t490 = load i32, ptr %t11
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t11
  br label %bb105
bb105:
  store float 1.5e0, ptr %t24
  br label %bb106
bb106:
  %t492 = load i32, ptr %t19
  %t493 = load i32, ptr %t20
  %t494 = load float, ptr %t22
  %t495 = load float, ptr %t24
  %t496 = fpext float %t494 to double
  %t497 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t496)
  %t498 = fpext float %t495 to double
  %t499 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t498)
  %t500 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t501 = alloca i32
  store i32 %t493, ptr %t501
  %t502 = alloca ptr, i32 3
  %t503 = getelementptr ptr, ptr %t502, i32 0
  store ptr %t501, ptr %t503
  %t504 = getelementptr ptr, ptr %t502, i32 1
  store ptr %t497, ptr %t504
  %t505 = getelementptr ptr, ptr %t502, i32 2
  store ptr %t499, ptr %t505
  %t506 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t492, ptr %t500, ptr %t502, ptr %t506, i32 3, i32 0)
  br label %L61
L61:
  br label %bb108
bb108:
  store i32 7, ptr %t20
  br label %bb109
bb109:
  store float 0.0, ptr %t21
  br label %bb110
bb110:
  %t507 = fsub float 0.0, 2.5e0
  store float %t507, ptr %t25
  br label %bb111
bb111:
  %t508 = load float, ptr %t21
  %t509 = load float, ptr %t25
  %t510 = call float @llvm.fabs.f32(float %t508)
  %t511 = fcmp olt float %t509, 0.0
  %t512 = fsub float 0.0, %t510
  %t513 = select i1 %t511, float %t512, float %t510
  store float %t513, ptr %t22
  br label %bb112
bb112:
  %t514 = load float, ptr %t22
  %t515 = fadd float %t514, 4.999999873689376e-5
  %t516 = fcmp olt float %t515, 0.0
  br i1 %t516, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t517 = fcmp oeq float %t515, 0.0
  br i1 %t517, label %L10070, label %L40070
L40070:
  %t518 = load float, ptr %t22
  %t519 = fsub float %t518, 4.999999873689376e-5
  %t520 = fcmp olt float %t519, 0.0
  br i1 %t520, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t521 = fcmp oeq float %t519, 0.0
  br i1 %t521, label %L10070, label %L20070
L10070:
  %t522 = load i32, ptr %t10
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t10
  br label %bb115
bb115:
  %t524 = load i32, ptr %t19
  %t525 = load i32, ptr %t20
  %t526 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t527 = alloca i32
  store i32 %t525, ptr %t527
  %t528 = alloca ptr, i32 1
  %t529 = getelementptr ptr, ptr %t528, i32 0
  store ptr %t527, ptr %t529
  %t530 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t524, ptr %t526, ptr %t528, ptr %t530, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L71
L20070:
  %t531 = load i32, ptr %t11
  %t532 = add i32 %t531, 1
  store i32 %t532, ptr %t11
  br label %bb118
bb118:
  store float 0.0, ptr %t24
  br label %bb119
bb119:
  %t533 = load i32, ptr %t19
  %t534 = load i32, ptr %t20
  %t535 = load float, ptr %t22
  %t536 = load float, ptr %t24
  %t537 = fpext float %t535 to double
  %t538 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t537)
  %t539 = fpext float %t536 to double
  %t540 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t539)
  %t541 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t542 = alloca i32
  store i32 %t534, ptr %t542
  %t543 = alloca ptr, i32 3
  %t544 = getelementptr ptr, ptr %t543, i32 0
  store ptr %t542, ptr %t544
  %t545 = getelementptr ptr, ptr %t543, i32 1
  store ptr %t538, ptr %t545
  %t546 = getelementptr ptr, ptr %t543, i32 2
  store ptr %t540, ptr %t546
  %t547 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t533, ptr %t541, ptr %t543, ptr %t547, i32 3, i32 0)
  br label %L71
L71:
  br label %bb121
bb121:
  store i32 8, ptr %t20
  br label %bb122
bb122:
  %t548 = fsub float 0.0, 1.5e0
  store float %t548, ptr %t21
  br label %bb123
bb123:
  %t549 = fsub float 0.0, 2.5e0
  store float %t549, ptr %t25
  br label %bb124
bb124:
  %t550 = load float, ptr %t21
  %t551 = load float, ptr %t25
  %t552 = call float @llvm.fabs.f32(float %t550)
  %t553 = fcmp olt float %t551, 0.0
  %t554 = fsub float 0.0, %t552
  %t555 = select i1 %t553, float %t554, float %t552
  store float %t555, ptr %t22
  br label %bb125
bb125:
  %t556 = load float, ptr %t22
  %t557 = fadd float %t556, 1.500100016593933e0
  %t558 = fcmp olt float %t557, 0.0
  br i1 %t558, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t559 = fcmp oeq float %t557, 0.0
  br i1 %t559, label %L10080, label %L40080
L40080:
  %t560 = load float, ptr %t22
  %t561 = fadd float %t560, 1.499899983406067e0
  %t562 = fcmp olt float %t561, 0.0
  br i1 %t562, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t563 = fcmp oeq float %t561, 0.0
  br i1 %t563, label %L10080, label %L20080
L10080:
  %t564 = load i32, ptr %t10
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t10
  br label %bb128
bb128:
  %t566 = load i32, ptr %t19
  %t567 = load i32, ptr %t20
  %t568 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t569 = alloca i32
  store i32 %t567, ptr %t569
  %t570 = alloca ptr, i32 1
  %t571 = getelementptr ptr, ptr %t570, i32 0
  store ptr %t569, ptr %t571
  %t572 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t566, ptr %t568, ptr %t570, ptr %t572, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L81
L20080:
  %t573 = load i32, ptr %t11
  %t574 = add i32 %t573, 1
  store i32 %t574, ptr %t11
  br label %bb131
bb131:
  %t575 = fsub float 0.0, 1.5e0
  store float %t575, ptr %t24
  br label %bb132
bb132:
  %t576 = load i32, ptr %t19
  %t577 = load i32, ptr %t20
  %t578 = load float, ptr %t22
  %t579 = load float, ptr %t24
  %t580 = fpext float %t578 to double
  %t581 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t580)
  %t582 = fpext float %t579 to double
  %t583 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t582)
  %t584 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t585 = alloca i32
  store i32 %t577, ptr %t585
  %t586 = alloca ptr, i32 3
  %t587 = getelementptr ptr, ptr %t586, i32 0
  store ptr %t585, ptr %t587
  %t588 = getelementptr ptr, ptr %t586, i32 1
  store ptr %t581, ptr %t588
  %t589 = getelementptr ptr, ptr %t586, i32 2
  store ptr %t583, ptr %t589
  %t590 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t576, ptr %t584, ptr %t586, ptr %t590, i32 3, i32 0)
  br label %L81
L81:
  br label %bb134
bb134:
  store i32 9, ptr %t20
  br label %bb135
bb135:
  store float 1.5e0, ptr %t21
  br label %bb136
bb136:
  %t591 = fsub float 0.0, 2.5e0
  store float %t591, ptr %t25
  br label %bb137
bb137:
  %t592 = load float, ptr %t21
  %t593 = load float, ptr %t25
  %t594 = call float @llvm.fabs.f32(float %t592)
  %t595 = fcmp olt float %t593, 0.0
  %t596 = fsub float 0.0, %t594
  %t597 = select i1 %t595, float %t596, float %t594
  store float %t597, ptr %t22
  br label %bb138
bb138:
  %t598 = load float, ptr %t22
  %t599 = fadd float %t598, 1.500100016593933e0
  %t600 = fcmp olt float %t599, 0.0
  br i1 %t600, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t601 = fcmp oeq float %t599, 0.0
  br i1 %t601, label %L10090, label %L40090
L40090:
  %t602 = load float, ptr %t22
  %t603 = fadd float %t602, 1.499899983406067e0
  %t604 = fcmp olt float %t603, 0.0
  br i1 %t604, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t605 = fcmp oeq float %t603, 0.0
  br i1 %t605, label %L10090, label %L20090
L10090:
  %t606 = load i32, ptr %t10
  %t607 = add i32 %t606, 1
  store i32 %t607, ptr %t10
  br label %bb141
bb141:
  %t608 = load i32, ptr %t19
  %t609 = load i32, ptr %t20
  %t610 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t611 = alloca i32
  store i32 %t609, ptr %t611
  %t612 = alloca ptr, i32 1
  %t613 = getelementptr ptr, ptr %t612, i32 0
  store ptr %t611, ptr %t613
  %t614 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t608, ptr %t610, ptr %t612, ptr %t614, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L91
L20090:
  %t615 = load i32, ptr %t11
  %t616 = add i32 %t615, 1
  store i32 %t616, ptr %t11
  br label %bb144
bb144:
  %t617 = fsub float 0.0, 1.5e0
  store float %t617, ptr %t24
  br label %bb145
bb145:
  %t618 = load i32, ptr %t19
  %t619 = load i32, ptr %t20
  %t620 = load float, ptr %t22
  %t621 = load float, ptr %t24
  %t622 = fpext float %t620 to double
  %t623 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t622)
  %t624 = fpext float %t621 to double
  %t625 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t624)
  %t626 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t627 = alloca i32
  store i32 %t619, ptr %t627
  %t628 = alloca ptr, i32 3
  %t629 = getelementptr ptr, ptr %t628, i32 0
  store ptr %t627, ptr %t629
  %t630 = getelementptr ptr, ptr %t628, i32 1
  store ptr %t623, ptr %t630
  %t631 = getelementptr ptr, ptr %t628, i32 2
  store ptr %t625, ptr %t631
  %t632 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t618, ptr %t626, ptr %t628, ptr %t632, i32 3, i32 0)
  br label %L91
L91:
  br label %bb147
bb147:
  store i32 10, ptr %t20
  br label %bb148
bb148:
  store float 0.0, ptr %t25
  br label %bb149
bb149:
  store float 0.0, ptr %t26
  br label %bb150
bb150:
  %t633 = load float, ptr %t25
  %t634 = fsub float 0.0, %t633
  %t635 = load float, ptr %t26
  %t636 = call float @llvm.fabs.f32(float %t634)
  %t637 = fcmp olt float %t635, 0.0
  %t638 = fsub float 0.0, %t636
  %t639 = select i1 %t637, float %t638, float %t636
  store float %t639, ptr %t22
  br label %bb151
bb151:
  %t640 = load float, ptr %t22
  %t641 = fadd float %t640, 5.000000237487257e-4
  %t642 = fcmp olt float %t641, 0.0
  br i1 %t642, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t643 = fcmp oeq float %t641, 0.0
  br i1 %t643, label %L10100, label %L40100
L40100:
  %t644 = load float, ptr %t22
  %t645 = fsub float %t644, 4.999999873689376e-5
  %t646 = fcmp olt float %t645, 0.0
  br i1 %t646, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t647 = fcmp oeq float %t645, 0.0
  br i1 %t647, label %L10100, label %L20100
L10100:
  %t648 = load i32, ptr %t10
  %t649 = add i32 %t648, 1
  store i32 %t649, ptr %t10
  br label %bb154
bb154:
  %t650 = load i32, ptr %t19
  %t651 = load i32, ptr %t20
  %t652 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t653 = alloca i32
  store i32 %t651, ptr %t653
  %t654 = alloca ptr, i32 1
  %t655 = getelementptr ptr, ptr %t654, i32 0
  store ptr %t653, ptr %t655
  %t656 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t650, ptr %t652, ptr %t654, ptr %t656, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L101
L20100:
  %t657 = load i32, ptr %t11
  %t658 = add i32 %t657, 1
  store i32 %t658, ptr %t11
  br label %bb157
bb157:
  store float 0.0, ptr %t24
  br label %bb158
bb158:
  %t659 = load i32, ptr %t19
  %t660 = load i32, ptr %t20
  %t661 = load float, ptr %t22
  %t662 = load float, ptr %t24
  %t663 = fpext float %t661 to double
  %t664 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t663)
  %t665 = fpext float %t662 to double
  %t666 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t665)
  %t667 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t668 = alloca i32
  store i32 %t660, ptr %t668
  %t669 = alloca ptr, i32 3
  %t670 = getelementptr ptr, ptr %t669, i32 0
  store ptr %t668, ptr %t670
  %t671 = getelementptr ptr, ptr %t669, i32 1
  store ptr %t664, ptr %t671
  %t672 = getelementptr ptr, ptr %t669, i32 2
  store ptr %t666, ptr %t672
  %t673 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t659, ptr %t667, ptr %t669, ptr %t673, i32 3, i32 0)
  br label %L101
L101:
  br label %bb160
bb160:
  store i32 11, ptr %t20
  br label %bb161
bb161:
  store float 1.5e0, ptr %t25
  br label %bb162
bb162:
  store float 2.0e0, ptr %t26
  br label %bb163
bb163:
  %t674 = load float, ptr %t25
  %t675 = load float, ptr %t26
  %t676 = fadd float %t674, %t675
  %t677 = load float, ptr %t25
  %t678 = load float, ptr %t26
  %t679 = fsub float %t677, %t678
  %t680 = call float @llvm.fabs.f32(float %t676)
  %t681 = fcmp olt float %t679, 0.0
  %t682 = fsub float 0.0, %t680
  %t683 = select i1 %t681, float %t682, float %t680
  store float %t683, ptr %t22
  br label %bb164
bb164:
  %t684 = load float, ptr %t22
  %t685 = fadd float %t684, 3.500200033187866e0
  %t686 = fcmp olt float %t685, 0.0
  br i1 %t686, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t687 = fcmp oeq float %t685, 0.0
  br i1 %t687, label %L10110, label %L40110
L40110:
  %t688 = load float, ptr %t22
  %t689 = fadd float %t688, 3.499799966812134e0
  %t690 = fcmp olt float %t689, 0.0
  br i1 %t690, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t691 = fcmp oeq float %t689, 0.0
  br i1 %t691, label %L10110, label %L20110
L10110:
  %t692 = load i32, ptr %t10
  %t693 = add i32 %t692, 1
  store i32 %t693, ptr %t10
  br label %bb167
bb167:
  %t694 = load i32, ptr %t19
  %t695 = load i32, ptr %t20
  %t696 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t697 = alloca i32
  store i32 %t695, ptr %t697
  %t698 = alloca ptr, i32 1
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t697, ptr %t699
  %t700 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t694, ptr %t696, ptr %t698, ptr %t700, i32 1, i32 0)
  br label %bb168
bb168:
  br label %L111
L20110:
  %t701 = load i32, ptr %t11
  %t702 = add i32 %t701, 1
  store i32 %t702, ptr %t11
  br label %bb170
bb170:
  %t703 = fsub float 0.0, 3.5e0
  store float %t703, ptr %t24
  br label %bb171
bb171:
  %t704 = load i32, ptr %t19
  %t705 = load i32, ptr %t20
  %t706 = load float, ptr %t22
  %t707 = load float, ptr %t24
  %t708 = fpext float %t706 to double
  %t709 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t708)
  %t710 = fpext float %t707 to double
  %t711 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t710)
  %t712 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t713 = alloca i32
  store i32 %t705, ptr %t713
  %t714 = alloca ptr, i32 3
  %t715 = getelementptr ptr, ptr %t714, i32 0
  store ptr %t713, ptr %t715
  %t716 = getelementptr ptr, ptr %t714, i32 1
  store ptr %t709, ptr %t716
  %t717 = getelementptr ptr, ptr %t714, i32 2
  store ptr %t711, ptr %t717
  %t718 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t704, ptr %t712, ptr %t714, ptr %t718, i32 3, i32 0)
  br label %L111
L111:
  br label %bb173
bb173:
  %t719 = load i32, ptr %t19
  %t720 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t720, ptr null, ptr null, i32 0, i32 0)
  br label %L16104
L16104:
  br label %bb175
bb175:
  store i32 12, ptr %t20
  br label %bb176
bb176:
  store i32 0, ptr %t27
  br label %bb177
bb177:
  store i32 0, ptr %t28
  br label %bb178
bb178:
  %t721 = load i32, ptr %t27
  %t722 = load i32, ptr %t28
  %t723 = call i32 @llvm.abs.i32(i32 %t721, i1 0)
  %t724 = icmp slt i32 %t722, 0
  %t725 = sub i32 0, %t723
  %t726 = select i1 %t724, i32 %t725, i32 %t723
  store i32 %t726, ptr %t29
  br label %bb179
bb179:
  %t727 = load i32, ptr %t29
  %t728 = sub i32 %t727, 0
  %t729 = icmp slt i32 %t728, 0
  br i1 %t729, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t730 = icmp eq i32 %t728, 0
  br i1 %t730, label %L10120, label %L20120
L10120:
  %t731 = load i32, ptr %t10
  %t732 = add i32 %t731, 1
  store i32 %t732, ptr %t10
  br label %bb181
bb181:
  %t733 = load i32, ptr %t19
  %t734 = load i32, ptr %t20
  %t735 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t736 = alloca i32
  store i32 %t734, ptr %t736
  %t737 = alloca ptr, i32 1
  %t738 = getelementptr ptr, ptr %t737, i32 0
  store ptr %t736, ptr %t738
  %t739 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t733, ptr %t735, ptr %t737, ptr %t739, i32 1, i32 0)
  br label %bb182
bb182:
  br label %L121
L20120:
  %t740 = load i32, ptr %t11
  %t741 = add i32 %t740, 1
  store i32 %t741, ptr %t11
  br label %bb184
bb184:
  store i32 0, ptr %t31
  br label %bb185
bb185:
  %t742 = load i32, ptr %t19
  %t743 = load i32, ptr %t20
  %t744 = load i32, ptr %t29
  %t745 = load i32, ptr %t31
  %t746 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t747 = alloca i32
  store i32 %t743, ptr %t747
  %t748 = alloca i32
  store i32 %t744, ptr %t748
  %t749 = alloca i32
  store i32 %t745, ptr %t749
  %t750 = alloca ptr, i32 3
  %t751 = getelementptr ptr, ptr %t750, i32 0
  store ptr %t747, ptr %t751
  %t752 = getelementptr ptr, ptr %t750, i32 1
  store ptr %t748, ptr %t752
  %t753 = getelementptr ptr, ptr %t750, i32 2
  store ptr %t749, ptr %t753
  %t754 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t742, ptr %t746, ptr %t750, ptr %t754, i32 3, i32 0)
  br label %L121
L121:
  br label %bb187
bb187:
  store i32 13, ptr %t20
  br label %bb188
bb188:
  store i32 2, ptr %t27
  br label %bb189
bb189:
  store i32 0, ptr %t28
  br label %bb190
bb190:
  %t755 = load i32, ptr %t27
  %t756 = load i32, ptr %t28
  %t757 = call i32 @llvm.abs.i32(i32 %t755, i1 0)
  %t758 = icmp slt i32 %t756, 0
  %t759 = sub i32 0, %t757
  %t760 = select i1 %t758, i32 %t759, i32 %t757
  store i32 %t760, ptr %t29
  br label %bb191
bb191:
  %t761 = load i32, ptr %t29
  %t762 = sub i32 %t761, 2
  %t763 = icmp slt i32 %t762, 0
  br i1 %t763, label %L20130, label %arith_if_zero23
arith_if_zero23:
  %t764 = icmp eq i32 %t762, 0
  br i1 %t764, label %L10130, label %L20130
L10130:
  %t765 = load i32, ptr %t10
  %t766 = add i32 %t765, 1
  store i32 %t766, ptr %t10
  br label %bb193
bb193:
  %t767 = load i32, ptr %t19
  %t768 = load i32, ptr %t20
  %t769 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t770 = alloca i32
  store i32 %t768, ptr %t770
  %t771 = alloca ptr, i32 1
  %t772 = getelementptr ptr, ptr %t771, i32 0
  store ptr %t770, ptr %t772
  %t773 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t767, ptr %t769, ptr %t771, ptr %t773, i32 1, i32 0)
  br label %bb194
bb194:
  br label %L131
L20130:
  %t774 = load i32, ptr %t11
  %t775 = add i32 %t774, 1
  store i32 %t775, ptr %t11
  br label %bb196
bb196:
  store i32 2, ptr %t31
  br label %bb197
bb197:
  %t776 = load i32, ptr %t19
  %t777 = load i32, ptr %t20
  %t778 = load i32, ptr %t29
  %t779 = load i32, ptr %t31
  %t780 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t781 = alloca i32
  store i32 %t777, ptr %t781
  %t782 = alloca i32
  store i32 %t778, ptr %t782
  %t783 = alloca i32
  store i32 %t779, ptr %t783
  %t784 = alloca ptr, i32 3
  %t785 = getelementptr ptr, ptr %t784, i32 0
  store ptr %t781, ptr %t785
  %t786 = getelementptr ptr, ptr %t784, i32 1
  store ptr %t782, ptr %t786
  %t787 = getelementptr ptr, ptr %t784, i32 2
  store ptr %t783, ptr %t787
  %t788 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t776, ptr %t780, ptr %t784, ptr %t788, i32 3, i32 0)
  br label %L131
L131:
  br label %bb199
bb199:
  store i32 14, ptr %t20
  br label %bb200
bb200:
  %t789 = sub i32 0, 2
  store i32 %t789, ptr %t27
  br label %bb201
bb201:
  store i32 0, ptr %t28
  br label %bb202
bb202:
  %t790 = load i32, ptr %t27
  %t791 = load i32, ptr %t28
  %t792 = call i32 @llvm.abs.i32(i32 %t790, i1 0)
  %t793 = icmp slt i32 %t791, 0
  %t794 = sub i32 0, %t792
  %t795 = select i1 %t793, i32 %t794, i32 %t792
  store i32 %t795, ptr %t29
  br label %bb203
bb203:
  %t796 = load i32, ptr %t29
  %t797 = sub i32 %t796, 2
  %t798 = icmp slt i32 %t797, 0
  br i1 %t798, label %L20140, label %arith_if_zero24
arith_if_zero24:
  %t799 = icmp eq i32 %t797, 0
  br i1 %t799, label %L10140, label %L20140
L10140:
  %t800 = load i32, ptr %t10
  %t801 = add i32 %t800, 1
  store i32 %t801, ptr %t10
  br label %bb205
bb205:
  %t802 = load i32, ptr %t19
  %t803 = load i32, ptr %t20
  %t804 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t805 = alloca i32
  store i32 %t803, ptr %t805
  %t806 = alloca ptr, i32 1
  %t807 = getelementptr ptr, ptr %t806, i32 0
  store ptr %t805, ptr %t807
  %t808 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t802, ptr %t804, ptr %t806, ptr %t808, i32 1, i32 0)
  br label %bb206
bb206:
  br label %L141
L20140:
  %t809 = load i32, ptr %t11
  %t810 = add i32 %t809, 1
  store i32 %t810, ptr %t11
  br label %bb208
bb208:
  store i32 2, ptr %t31
  br label %bb209
bb209:
  %t811 = load i32, ptr %t19
  %t812 = load i32, ptr %t20
  %t813 = load i32, ptr %t29
  %t814 = load i32, ptr %t31
  %t815 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t816 = alloca i32
  store i32 %t812, ptr %t816
  %t817 = alloca i32
  store i32 %t813, ptr %t817
  %t818 = alloca i32
  store i32 %t814, ptr %t818
  %t819 = alloca ptr, i32 3
  %t820 = getelementptr ptr, ptr %t819, i32 0
  store ptr %t816, ptr %t820
  %t821 = getelementptr ptr, ptr %t819, i32 1
  store ptr %t817, ptr %t821
  %t822 = getelementptr ptr, ptr %t819, i32 2
  store ptr %t818, ptr %t822
  %t823 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t811, ptr %t815, ptr %t819, ptr %t823, i32 3, i32 0)
  br label %L141
L141:
  br label %bb211
bb211:
  store i32 15, ptr %t20
  br label %bb212
bb212:
  store i32 0, ptr %t27
  br label %bb213
bb213:
  store i32 5, ptr %t28
  br label %bb214
bb214:
  %t824 = load i32, ptr %t27
  %t825 = load i32, ptr %t28
  %t826 = call i32 @llvm.abs.i32(i32 %t824, i1 0)
  %t827 = icmp slt i32 %t825, 0
  %t828 = sub i32 0, %t826
  %t829 = select i1 %t827, i32 %t828, i32 %t826
  store i32 %t829, ptr %t29
  br label %bb215
bb215:
  %t830 = load i32, ptr %t29
  %t831 = sub i32 %t830, 0
  %t832 = icmp slt i32 %t831, 0
  br i1 %t832, label %L20150, label %arith_if_zero25
arith_if_zero25:
  %t833 = icmp eq i32 %t831, 0
  br i1 %t833, label %L10150, label %L20150
L10150:
  %t834 = load i32, ptr %t10
  %t835 = add i32 %t834, 1
  store i32 %t835, ptr %t10
  br label %bb217
bb217:
  %t836 = load i32, ptr %t19
  %t837 = load i32, ptr %t20
  %t838 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t839 = alloca i32
  store i32 %t837, ptr %t839
  %t840 = alloca ptr, i32 1
  %t841 = getelementptr ptr, ptr %t840, i32 0
  store ptr %t839, ptr %t841
  %t842 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t836, ptr %t838, ptr %t840, ptr %t842, i32 1, i32 0)
  br label %bb218
bb218:
  br label %L151
L20150:
  %t843 = load i32, ptr %t11
  %t844 = add i32 %t843, 1
  store i32 %t844, ptr %t11
  br label %bb220
bb220:
  store i32 0, ptr %t31
  br label %bb221
bb221:
  %t845 = load i32, ptr %t19
  %t846 = load i32, ptr %t20
  %t847 = load i32, ptr %t29
  %t848 = load i32, ptr %t31
  %t849 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t850 = alloca i32
  store i32 %t846, ptr %t850
  %t851 = alloca i32
  store i32 %t847, ptr %t851
  %t852 = alloca i32
  store i32 %t848, ptr %t852
  %t853 = alloca ptr, i32 3
  %t854 = getelementptr ptr, ptr %t853, i32 0
  store ptr %t850, ptr %t854
  %t855 = getelementptr ptr, ptr %t853, i32 1
  store ptr %t851, ptr %t855
  %t856 = getelementptr ptr, ptr %t853, i32 2
  store ptr %t852, ptr %t856
  %t857 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t845, ptr %t849, ptr %t853, ptr %t857, i32 3, i32 0)
  br label %L151
L151:
  br label %bb223
bb223:
  store i32 16, ptr %t20
  br label %bb224
bb224:
  store i32 2, ptr %t27
  br label %bb225
bb225:
  store i32 5, ptr %t28
  br label %bb226
bb226:
  %t858 = load i32, ptr %t27
  %t859 = load i32, ptr %t28
  %t860 = call i32 @llvm.abs.i32(i32 %t858, i1 0)
  %t861 = icmp slt i32 %t859, 0
  %t862 = sub i32 0, %t860
  %t863 = select i1 %t861, i32 %t862, i32 %t860
  store i32 %t863, ptr %t29
  br label %bb227
bb227:
  %t864 = load i32, ptr %t29
  %t865 = sub i32 %t864, 2
  %t866 = icmp slt i32 %t865, 0
  br i1 %t866, label %L20160, label %arith_if_zero26
arith_if_zero26:
  %t867 = icmp eq i32 %t865, 0
  br i1 %t867, label %L10160, label %L20160
L10160:
  %t868 = load i32, ptr %t10
  %t869 = add i32 %t868, 1
  store i32 %t869, ptr %t10
  br label %bb229
bb229:
  %t870 = load i32, ptr %t19
  %t871 = load i32, ptr %t20
  %t872 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t873 = alloca i32
  store i32 %t871, ptr %t873
  %t874 = alloca ptr, i32 1
  %t875 = getelementptr ptr, ptr %t874, i32 0
  store ptr %t873, ptr %t875
  %t876 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t870, ptr %t872, ptr %t874, ptr %t876, i32 1, i32 0)
  br label %bb230
bb230:
  br label %L161
L20160:
  %t877 = load i32, ptr %t11
  %t878 = add i32 %t877, 1
  store i32 %t878, ptr %t11
  br label %bb232
bb232:
  store i32 2, ptr %t31
  br label %bb233
bb233:
  %t879 = load i32, ptr %t19
  %t880 = load i32, ptr %t20
  %t881 = load i32, ptr %t29
  %t882 = load i32, ptr %t31
  %t883 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t884 = alloca i32
  store i32 %t880, ptr %t884
  %t885 = alloca i32
  store i32 %t881, ptr %t885
  %t886 = alloca i32
  store i32 %t882, ptr %t886
  %t887 = alloca ptr, i32 3
  %t888 = getelementptr ptr, ptr %t887, i32 0
  store ptr %t884, ptr %t888
  %t889 = getelementptr ptr, ptr %t887, i32 1
  store ptr %t885, ptr %t889
  %t890 = getelementptr ptr, ptr %t887, i32 2
  store ptr %t886, ptr %t890
  %t891 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t879, ptr %t883, ptr %t887, ptr %t891, i32 3, i32 0)
  br label %L161
L161:
  br label %bb235
bb235:
  store i32 17, ptr %t20
  br label %bb236
bb236:
  %t892 = sub i32 0, 2
  store i32 %t892, ptr %t27
  br label %bb237
bb237:
  store i32 5, ptr %t28
  br label %bb238
bb238:
  %t893 = load i32, ptr %t27
  %t894 = load i32, ptr %t28
  %t895 = call i32 @llvm.abs.i32(i32 %t893, i1 0)
  %t896 = icmp slt i32 %t894, 0
  %t897 = sub i32 0, %t895
  %t898 = select i1 %t896, i32 %t897, i32 %t895
  store i32 %t898, ptr %t29
  br label %bb239
bb239:
  %t899 = load i32, ptr %t29
  %t900 = sub i32 %t899, 2
  %t901 = icmp slt i32 %t900, 0
  br i1 %t901, label %L20170, label %arith_if_zero27
arith_if_zero27:
  %t902 = icmp eq i32 %t900, 0
  br i1 %t902, label %L10170, label %L20170
L10170:
  %t903 = load i32, ptr %t10
  %t904 = add i32 %t903, 1
  store i32 %t904, ptr %t10
  br label %bb241
bb241:
  %t905 = load i32, ptr %t19
  %t906 = load i32, ptr %t20
  %t907 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t908 = alloca i32
  store i32 %t906, ptr %t908
  %t909 = alloca ptr, i32 1
  %t910 = getelementptr ptr, ptr %t909, i32 0
  store ptr %t908, ptr %t910
  %t911 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t905, ptr %t907, ptr %t909, ptr %t911, i32 1, i32 0)
  br label %bb242
bb242:
  br label %L171
L20170:
  %t912 = load i32, ptr %t11
  %t913 = add i32 %t912, 1
  store i32 %t913, ptr %t11
  br label %bb244
bb244:
  store i32 2, ptr %t31
  br label %bb245
bb245:
  %t914 = load i32, ptr %t19
  %t915 = load i32, ptr %t20
  %t916 = load i32, ptr %t29
  %t917 = load i32, ptr %t31
  %t918 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t919 = alloca i32
  store i32 %t915, ptr %t919
  %t920 = alloca i32
  store i32 %t916, ptr %t920
  %t921 = alloca i32
  store i32 %t917, ptr %t921
  %t922 = alloca ptr, i32 3
  %t923 = getelementptr ptr, ptr %t922, i32 0
  store ptr %t919, ptr %t923
  %t924 = getelementptr ptr, ptr %t922, i32 1
  store ptr %t920, ptr %t924
  %t925 = getelementptr ptr, ptr %t922, i32 2
  store ptr %t921, ptr %t925
  %t926 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t914, ptr %t918, ptr %t922, ptr %t926, i32 3, i32 0)
  br label %L171
L171:
  br label %bb247
bb247:
  store i32 18, ptr %t20
  br label %bb248
bb248:
  store i32 0, ptr %t27
  br label %bb249
bb249:
  %t927 = sub i32 0, 5
  store i32 %t927, ptr %t28
  br label %bb250
bb250:
  %t928 = load i32, ptr %t27
  %t929 = load i32, ptr %t28
  %t930 = call i32 @llvm.abs.i32(i32 %t928, i1 0)
  %t931 = icmp slt i32 %t929, 0
  %t932 = sub i32 0, %t930
  %t933 = select i1 %t931, i32 %t932, i32 %t930
  store i32 %t933, ptr %t29
  br label %bb251
bb251:
  %t934 = load i32, ptr %t29
  %t935 = sub i32 %t934, 0
  %t936 = icmp slt i32 %t935, 0
  br i1 %t936, label %L20180, label %arith_if_zero28
arith_if_zero28:
  %t937 = icmp eq i32 %t935, 0
  br i1 %t937, label %L10180, label %L20180
L10180:
  %t938 = load i32, ptr %t10
  %t939 = add i32 %t938, 1
  store i32 %t939, ptr %t10
  br label %bb253
bb253:
  %t940 = load i32, ptr %t19
  %t941 = load i32, ptr %t20
  %t942 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t943 = alloca i32
  store i32 %t941, ptr %t943
  %t944 = alloca ptr, i32 1
  %t945 = getelementptr ptr, ptr %t944, i32 0
  store ptr %t943, ptr %t945
  %t946 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t940, ptr %t942, ptr %t944, ptr %t946, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L181
L20180:
  %t947 = load i32, ptr %t11
  %t948 = add i32 %t947, 1
  store i32 %t948, ptr %t11
  br label %bb256
bb256:
  store i32 0, ptr %t31
  br label %bb257
bb257:
  %t949 = load i32, ptr %t19
  %t950 = load i32, ptr %t20
  %t951 = load i32, ptr %t29
  %t952 = load i32, ptr %t31
  %t953 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t954 = alloca i32
  store i32 %t950, ptr %t954
  %t955 = alloca i32
  store i32 %t951, ptr %t955
  %t956 = alloca i32
  store i32 %t952, ptr %t956
  %t957 = alloca ptr, i32 3
  %t958 = getelementptr ptr, ptr %t957, i32 0
  store ptr %t954, ptr %t958
  %t959 = getelementptr ptr, ptr %t957, i32 1
  store ptr %t955, ptr %t959
  %t960 = getelementptr ptr, ptr %t957, i32 2
  store ptr %t956, ptr %t960
  %t961 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t949, ptr %t953, ptr %t957, ptr %t961, i32 3, i32 0)
  br label %L181
L181:
  br label %bb259
bb259:
  store i32 19, ptr %t20
  br label %bb260
bb260:
  %t962 = sub i32 0, 2
  store i32 %t962, ptr %t27
  br label %bb261
bb261:
  %t963 = sub i32 0, 5
  store i32 %t963, ptr %t28
  br label %bb262
bb262:
  %t964 = load i32, ptr %t27
  %t965 = load i32, ptr %t28
  %t966 = call i32 @llvm.abs.i32(i32 %t964, i1 0)
  %t967 = icmp slt i32 %t965, 0
  %t968 = sub i32 0, %t966
  %t969 = select i1 %t967, i32 %t968, i32 %t966
  store i32 %t969, ptr %t29
  br label %bb263
bb263:
  %t970 = load i32, ptr %t29
  %t971 = add i32 %t970, 2
  %t972 = icmp slt i32 %t971, 0
  br i1 %t972, label %L20190, label %arith_if_zero29
arith_if_zero29:
  %t973 = icmp eq i32 %t971, 0
  br i1 %t973, label %L10190, label %L20190
L10190:
  %t974 = load i32, ptr %t10
  %t975 = add i32 %t974, 1
  store i32 %t975, ptr %t10
  br label %bb265
bb265:
  %t976 = load i32, ptr %t19
  %t977 = load i32, ptr %t20
  %t978 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t979 = alloca i32
  store i32 %t977, ptr %t979
  %t980 = alloca ptr, i32 1
  %t981 = getelementptr ptr, ptr %t980, i32 0
  store ptr %t979, ptr %t981
  %t982 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t976, ptr %t978, ptr %t980, ptr %t982, i32 1, i32 0)
  br label %bb266
bb266:
  br label %L191
L20190:
  %t983 = load i32, ptr %t11
  %t984 = add i32 %t983, 1
  store i32 %t984, ptr %t11
  br label %bb268
bb268:
  %t985 = sub i32 0, 2
  store i32 %t985, ptr %t31
  br label %bb269
bb269:
  %t986 = load i32, ptr %t19
  %t987 = load i32, ptr %t20
  %t988 = load i32, ptr %t29
  %t989 = load i32, ptr %t31
  %t990 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t991 = alloca i32
  store i32 %t987, ptr %t991
  %t992 = alloca i32
  store i32 %t988, ptr %t992
  %t993 = alloca i32
  store i32 %t989, ptr %t993
  %t994 = alloca ptr, i32 3
  %t995 = getelementptr ptr, ptr %t994, i32 0
  store ptr %t991, ptr %t995
  %t996 = getelementptr ptr, ptr %t994, i32 1
  store ptr %t992, ptr %t996
  %t997 = getelementptr ptr, ptr %t994, i32 2
  store ptr %t993, ptr %t997
  %t998 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t986, ptr %t990, ptr %t994, ptr %t998, i32 3, i32 0)
  br label %L191
L191:
  br label %bb271
bb271:
  store i32 20, ptr %t20
  br label %bb272
bb272:
  store i32 2, ptr %t27
  br label %bb273
bb273:
  %t999 = sub i32 0, 5
  store i32 %t999, ptr %t28
  br label %bb274
bb274:
  %t1000 = load i32, ptr %t27
  %t1001 = load i32, ptr %t28
  %t1002 = call i32 @llvm.abs.i32(i32 %t1000, i1 0)
  %t1003 = icmp slt i32 %t1001, 0
  %t1004 = sub i32 0, %t1002
  %t1005 = select i1 %t1003, i32 %t1004, i32 %t1002
  store i32 %t1005, ptr %t29
  br label %bb275
bb275:
  %t1006 = load i32, ptr %t29
  %t1007 = add i32 %t1006, 2
  %t1008 = icmp slt i32 %t1007, 0
  br i1 %t1008, label %L20200, label %arith_if_zero30
arith_if_zero30:
  %t1009 = icmp eq i32 %t1007, 0
  br i1 %t1009, label %L10200, label %L20200
L10200:
  %t1010 = load i32, ptr %t10
  %t1011 = add i32 %t1010, 1
  store i32 %t1011, ptr %t10
  br label %bb277
bb277:
  %t1012 = load i32, ptr %t19
  %t1013 = load i32, ptr %t20
  %t1014 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1015 = alloca i32
  store i32 %t1013, ptr %t1015
  %t1016 = alloca ptr, i32 1
  %t1017 = getelementptr ptr, ptr %t1016, i32 0
  store ptr %t1015, ptr %t1017
  %t1018 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1012, ptr %t1014, ptr %t1016, ptr %t1018, i32 1, i32 0)
  br label %bb278
bb278:
  br label %L201
L20200:
  %t1019 = load i32, ptr %t11
  %t1020 = add i32 %t1019, 1
  store i32 %t1020, ptr %t11
  br label %bb280
bb280:
  %t1021 = sub i32 0, 2
  store i32 %t1021, ptr %t31
  br label %bb281
bb281:
  %t1022 = load i32, ptr %t19
  %t1023 = load i32, ptr %t20
  %t1024 = load i32, ptr %t29
  %t1025 = load i32, ptr %t31
  %t1026 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1027 = alloca i32
  store i32 %t1023, ptr %t1027
  %t1028 = alloca i32
  store i32 %t1024, ptr %t1028
  %t1029 = alloca i32
  store i32 %t1025, ptr %t1029
  %t1030 = alloca ptr, i32 3
  %t1031 = getelementptr ptr, ptr %t1030, i32 0
  store ptr %t1027, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1030, i32 1
  store ptr %t1028, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1030, i32 2
  store ptr %t1029, ptr %t1033
  %t1034 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1022, ptr %t1026, ptr %t1030, ptr %t1034, i32 3, i32 0)
  br label %L201
L201:
  br label %bb283
bb283:
  store i32 21, ptr %t20
  br label %bb284
bb284:
  store i32 0, ptr %t28
  br label %bb285
bb285:
  store i32 0, ptr %t32
  br label %bb286
bb286:
  %t1035 = load i32, ptr %t28
  %t1036 = sub i32 0, %t1035
  %t1037 = load i32, ptr %t32
  %t1038 = call i32 @llvm.abs.i32(i32 %t1036, i1 0)
  %t1039 = icmp slt i32 %t1037, 0
  %t1040 = sub i32 0, %t1038
  %t1041 = select i1 %t1039, i32 %t1040, i32 %t1038
  store i32 %t1041, ptr %t29
  br label %bb287
bb287:
  %t1042 = load i32, ptr %t29
  %t1043 = sub i32 %t1042, 0
  %t1044 = icmp slt i32 %t1043, 0
  br i1 %t1044, label %L20210, label %arith_if_zero31
arith_if_zero31:
  %t1045 = icmp eq i32 %t1043, 0
  br i1 %t1045, label %L10210, label %L20210
L10210:
  %t1046 = load i32, ptr %t10
  %t1047 = add i32 %t1046, 1
  store i32 %t1047, ptr %t10
  br label %bb289
bb289:
  %t1048 = load i32, ptr %t19
  %t1049 = load i32, ptr %t20
  %t1050 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1051 = alloca i32
  store i32 %t1049, ptr %t1051
  %t1052 = alloca ptr, i32 1
  %t1053 = getelementptr ptr, ptr %t1052, i32 0
  store ptr %t1051, ptr %t1053
  %t1054 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1048, ptr %t1050, ptr %t1052, ptr %t1054, i32 1, i32 0)
  br label %bb290
bb290:
  br label %L211
L20210:
  %t1055 = load i32, ptr %t11
  %t1056 = add i32 %t1055, 1
  store i32 %t1056, ptr %t11
  br label %bb292
bb292:
  store i32 0, ptr %t31
  br label %bb293
bb293:
  %t1057 = load i32, ptr %t19
  %t1058 = load i32, ptr %t20
  %t1059 = load i32, ptr %t29
  %t1060 = load i32, ptr %t31
  %t1061 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1062 = alloca i32
  store i32 %t1058, ptr %t1062
  %t1063 = alloca i32
  store i32 %t1059, ptr %t1063
  %t1064 = alloca i32
  store i32 %t1060, ptr %t1064
  %t1065 = alloca ptr, i32 3
  %t1066 = getelementptr ptr, ptr %t1065, i32 0
  store ptr %t1062, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1065, i32 1
  store ptr %t1063, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1065, i32 2
  store ptr %t1064, ptr %t1068
  %t1069 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1057, ptr %t1061, ptr %t1065, ptr %t1069, i32 3, i32 0)
  br label %L211
L211:
  br label %bb295
bb295:
  store i32 22, ptr %t20
  br label %bb296
bb296:
  store i32 2, ptr %t28
  br label %bb297
bb297:
  store i32 3, ptr %t32
  br label %bb298
bb298:
  %t1070 = load i32, ptr %t28
  %t1071 = load i32, ptr %t32
  %t1072 = add i32 %t1070, %t1071
  %t1073 = load i32, ptr %t28
  %t1074 = load i32, ptr %t32
  %t1075 = sub i32 %t1073, %t1074
  %t1076 = call i32 @llvm.abs.i32(i32 %t1072, i1 0)
  %t1077 = icmp slt i32 %t1075, 0
  %t1078 = sub i32 0, %t1076
  %t1079 = select i1 %t1077, i32 %t1078, i32 %t1076
  store i32 %t1079, ptr %t29
  br label %bb299
bb299:
  %t1080 = load i32, ptr %t29
  %t1081 = add i32 %t1080, 5
  %t1082 = icmp slt i32 %t1081, 0
  br i1 %t1082, label %L20220, label %arith_if_zero32
arith_if_zero32:
  %t1083 = icmp eq i32 %t1081, 0
  br i1 %t1083, label %L10220, label %L20220
L10220:
  %t1084 = load i32, ptr %t10
  %t1085 = add i32 %t1084, 1
  store i32 %t1085, ptr %t10
  br label %bb301
bb301:
  %t1086 = load i32, ptr %t19
  %t1087 = load i32, ptr %t20
  %t1088 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1089 = alloca i32
  store i32 %t1087, ptr %t1089
  %t1090 = alloca ptr, i32 1
  %t1091 = getelementptr ptr, ptr %t1090, i32 0
  store ptr %t1089, ptr %t1091
  %t1092 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1086, ptr %t1088, ptr %t1090, ptr %t1092, i32 1, i32 0)
  br label %bb302
bb302:
  br label %L221
L20220:
  %t1093 = load i32, ptr %t11
  %t1094 = add i32 %t1093, 1
  store i32 %t1094, ptr %t11
  br label %bb304
bb304:
  %t1095 = sub i32 0, 5
  store i32 %t1095, ptr %t31
  br label %bb305
bb305:
  %t1096 = load i32, ptr %t19
  %t1097 = load i32, ptr %t20
  %t1098 = load i32, ptr %t29
  %t1099 = load i32, ptr %t31
  %t1100 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1101 = alloca i32
  store i32 %t1097, ptr %t1101
  %t1102 = alloca i32
  store i32 %t1098, ptr %t1102
  %t1103 = alloca i32
  store i32 %t1099, ptr %t1103
  %t1104 = alloca ptr, i32 3
  %t1105 = getelementptr ptr, ptr %t1104, i32 0
  store ptr %t1101, ptr %t1105
  %t1106 = getelementptr ptr, ptr %t1104, i32 1
  store ptr %t1102, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1104, i32 2
  store ptr %t1103, ptr %t1107
  %t1108 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1096, ptr %t1100, ptr %t1104, ptr %t1108, i32 3, i32 0)
  br label %L221
L221:
  br label %bb307
bb307:
  %t1109 = load i32, ptr %t10
  %t1110 = load i32, ptr %t11
  %t1111 = add i32 %t1109, %t1110
  %t1112 = load i32, ptr %t12
  %t1113 = add i32 %t1111, %t1112
  %t1114 = load i32, ptr %t13
  %t1115 = add i32 %t1113, %t1114
  store i32 %t1115, ptr %t15
  br label %bb308
bb308:
  %t1116 = load i32, ptr %t18
  %t1117 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1116, ptr %t1117, ptr null, ptr null, i32 0, i32 0)
  br label %bb309
bb309:
  %t1118 = load i32, ptr %t18
  %t1119 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1118, ptr %t1119, ptr null, ptr null, i32 0, i32 0)
  br label %bb310
bb310:
  %t1120 = load i32, ptr %t18
  %t1121 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1120, ptr %t1121, ptr null, ptr null, i32 0, i32 0)
  br label %bb311
bb311:
  %t1122 = load i32, ptr %t18
  %t1123 = load i32, ptr %t10
  %t1124 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t1125 = alloca i32
  store i32 %t1123, ptr %t1125
  %t1126 = alloca ptr, i32 1
  %t1127 = getelementptr ptr, ptr %t1126, i32 0
  store ptr %t1125, ptr %t1127
  %t1128 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1122, ptr %t1124, ptr %t1126, ptr %t1128, i32 1, i32 0)
  br label %bb312
bb312:
  %t1129 = load i32, ptr %t18
  %t1130 = load i32, ptr %t11
  %t1131 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t1132 = alloca i32
  store i32 %t1130, ptr %t1132
  %t1133 = alloca ptr, i32 1
  %t1134 = getelementptr ptr, ptr %t1133, i32 0
  store ptr %t1132, ptr %t1134
  %t1135 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1129, ptr %t1131, ptr %t1133, ptr %t1135, i32 1, i32 0)
  br label %bb313
bb313:
  %t1136 = load i32, ptr %t18
  %t1137 = load i32, ptr %t12
  %t1138 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t1139 = alloca i32
  store i32 %t1137, ptr %t1139
  %t1140 = alloca ptr, i32 1
  %t1141 = getelementptr ptr, ptr %t1140, i32 0
  store ptr %t1139, ptr %t1141
  %t1142 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1136, ptr %t1138, ptr %t1140, ptr %t1142, i32 1, i32 0)
  br label %bb314
bb314:
  %t1143 = load i32, ptr %t18
  %t1144 = load i32, ptr %t13
  %t1145 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t1146 = alloca i32
  store i32 %t1144, ptr %t1146
  %t1147 = alloca ptr, i32 1
  %t1148 = getelementptr ptr, ptr %t1147, i32 0
  store ptr %t1146, ptr %t1148
  %t1149 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1143, ptr %t1145, ptr %t1147, ptr %t1149, i32 1, i32 0)
  br label %bb315
bb315:
  %t1150 = load i32, ptr %t18
  %t1151 = load i32, ptr %t15
  %t1152 = load i32, ptr %t14
  %t1153 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1154 = alloca i32
  store i32 %t1151, ptr %t1154
  %t1155 = alloca i32
  store i32 %t1152, ptr %t1155
  %t1156 = alloca ptr, i32 2
  %t1157 = getelementptr ptr, ptr %t1156, i32 0
  store ptr %t1154, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1156, i32 1
  store ptr %t1155, ptr %t1158
  %t1159 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1150, ptr %t1153, ptr %t1156, ptr %t1159, i32 2, i32 0)
  br label %bb316
bb316:
  %t1160 = load i32, ptr %t18
  %t1161 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t1162 = alloca i32
  store i32 5, ptr %t1162
  %t1163 = alloca i32
  store i32 5, ptr %t1163
  %t1164 = alloca i32
  store i32 5, ptr %t1164
  %t1165 = alloca i32
  store i32 5, ptr %t1165
  %t1166 = alloca ptr, i32 6
  %t1167 = getelementptr ptr, ptr %t1166, i32 0
  store ptr %t1162, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1166, i32 1
  store ptr %t1163, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1166, i32 2
  store ptr %t3, ptr %t1169
  %t1170 = getelementptr ptr, ptr %t1166, i32 3
  store ptr %t1164, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t1166, i32 4
  store ptr %t1165, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1166, i32 5
  store ptr %t3, ptr %t1172
  %t1173 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1160, ptr %t1161, ptr %t1166, ptr %t1173, i32 6, i32 0)
  br label %bb317
bb317:
  %t1174 = load i32, ptr %t18
  %t1175 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t1176 = alloca i32
  store i32 13, ptr %t1176
  %t1177 = alloca i32
  store i32 13, ptr %t1177
  %t1178 = alloca i32
  store i32 20, ptr %t1178
  %t1179 = alloca i32
  store i32 20, ptr %t1179
  %t1180 = alloca i32
  store i32 10, ptr %t1180
  %t1181 = alloca i32
  store i32 10, ptr %t1181
  %t1182 = alloca i32
  store i32 13, ptr %t1182
  %t1183 = alloca i32
  store i32 13, ptr %t1183
  %t1184 = alloca ptr, i32 12
  %t1185 = getelementptr ptr, ptr %t1184, i32 0
  store ptr %t1176, ptr %t1185
  %t1186 = getelementptr ptr, ptr %t1184, i32 1
  store ptr %t1177, ptr %t1186
  %t1187 = getelementptr ptr, ptr %t1184, i32 2
  store ptr %t7, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1184, i32 3
  store ptr %t1178, ptr %t1188
  %t1189 = getelementptr ptr, ptr %t1184, i32 4
  store ptr %t1179, ptr %t1189
  %t1190 = getelementptr ptr, ptr %t1184, i32 5
  store ptr %t5, ptr %t1190
  %t1191 = getelementptr ptr, ptr %t1184, i32 6
  store ptr %t1180, ptr %t1191
  %t1192 = getelementptr ptr, ptr %t1184, i32 7
  store ptr %t1181, ptr %t1192
  %t1193 = getelementptr ptr, ptr %t1184, i32 8
  store ptr %t6, ptr %t1193
  %t1194 = getelementptr ptr, ptr %t1184, i32 9
  store ptr %t1182, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1184, i32 10
  store ptr %t1183, ptr %t1195
  %t1196 = getelementptr ptr, ptr %t1184, i32 11
  store ptr %t9, ptr %t1196
  %t1197 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1174, ptr %t1175, ptr %t1184, ptr %t1197, i32 12, i32 0)
  br label %bb318
bb318:
  %t1198 = load i32, ptr %t18
  %t1199 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1198, ptr %t1199, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb351
bb351:
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
@str7 = private unnamed_addr constant [110 x i8] c" \0A\0A  XSIGN - (161) INTRINSIC FUNCTIONS-- \0A\0A            SIGN, ISIGN (TRANSFER OF SIGN)\0A\0A  SUBSET REF. - 15.3 \0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF SIGN\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF ISIGN\0A\00", align 1
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
  call void @fm359_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.fabs.f32(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @llvm.abs.i32(i32, i1)
