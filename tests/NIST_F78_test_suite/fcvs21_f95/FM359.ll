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
  store i32 22, ptr %t14
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
  %t250 = getelementptr [110 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %L16101
L16101:
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
  %t268 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t267, ptr %t268, ptr null, ptr null, i32 0, i32 0)
  br label %L16102
L16102:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  store float 0.0, ptr %t21
  %t269 = load float, ptr %t21
  %t270 = load float, ptr %t21
  %t271 = call float @llvm.fabs.f32(float %t269)
  %t272 = fcmp olt float %t270, 0.0
  %t273 = fsub float 0.0, %t271
  %t274 = select i1 %t272, float %t273, float %t271
  store float %t274, ptr %t22
  %t275 = load float, ptr %t22
  %t276 = fadd float %t275, 4.999999873689376e-5
  %t277 = fcmp olt float %t276, 0.0
  br i1 %t277, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t278 = fcmp oeq float %t276, 0.0
  br i1 %t278, label %L10010, label %L40010
L40010:
  %t279 = load float, ptr %t22
  %t280 = fsub float %t279, 4.999999873689376e-5
  %t281 = fcmp olt float %t280, 0.0
  br i1 %t281, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t282 = fcmp oeq float %t280, 0.0
  br i1 %t282, label %L10010, label %L20010
L10010:
  %t283 = load i32, ptr %t10
  %t284 = add i32 %t283, 1
  store i32 %t284, ptr %t10
  br label %bb37
bb37:
  %t285 = load i32, ptr %t19
  %t286 = load i32, ptr %t20
  %t287 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t288 = alloca i32, i32 1
  %t289 = getelementptr i32, ptr %t288, i32 0
  store i32 %t286, ptr %t289
  %t290 = alloca ptr, i32 1
  %t291 = getelementptr ptr, ptr %t290, i32 0
  store ptr %t289, ptr %t291
  %t292 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t285, ptr %t287, ptr %t290, ptr %t292, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t293 = load i32, ptr %t11
  %t294 = add i32 %t293, 1
  store i32 %t294, ptr %t11
  br label %bb40
bb40:
  store float 0.0, ptr %t24
  %t295 = load i32, ptr %t19
  %t296 = load i32, ptr %t20
  %t297 = load float, ptr %t22
  %t298 = load float, ptr %t24
  %t299 = fpext float %t297 to double
  %t300 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t299)
  %t301 = fpext float %t298 to double
  %t302 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t301)
  %t303 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t304 = alloca i32, i32 1
  %t305 = getelementptr i32, ptr %t304, i32 0
  store i32 %t296, ptr %t305
  %t306 = alloca ptr, i32 3
  %t307 = getelementptr ptr, ptr %t306, i32 0
  store ptr %t305, ptr %t307
  %t308 = getelementptr ptr, ptr %t306, i32 1
  store ptr %t300, ptr %t308
  %t309 = getelementptr ptr, ptr %t306, i32 2
  store ptr %t302, ptr %t309
  %t310 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t303, ptr %t306, ptr %t310, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t20
  store float 1.5e0, ptr %t21
  store float 0.0, ptr %t25
  %t311 = load float, ptr %t21
  %t312 = load float, ptr %t25
  %t313 = call float @llvm.fabs.f32(float %t311)
  %t314 = fcmp olt float %t312, 0.0
  %t315 = fsub float 0.0, %t313
  %t316 = select i1 %t314, float %t315, float %t313
  store float %t316, ptr %t22
  %t317 = load float, ptr %t22
  %t318 = fsub float %t317, 1.499899983406067e0
  %t319 = fcmp olt float %t318, 0.0
  br i1 %t319, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t320 = fcmp oeq float %t318, 0.0
  br i1 %t320, label %L10020, label %L40020
L40020:
  %t321 = load float, ptr %t22
  %t322 = fsub float %t321, 1.500100016593933e0
  %t323 = fcmp olt float %t322, 0.0
  br i1 %t323, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t324 = fcmp oeq float %t322, 0.0
  br i1 %t324, label %L10020, label %L20020
L10020:
  %t325 = load i32, ptr %t10
  %t326 = add i32 %t325, 1
  store i32 %t326, ptr %t10
  br label %bb50
bb50:
  %t327 = load i32, ptr %t19
  %t328 = load i32, ptr %t20
  %t329 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t330 = alloca i32, i32 1
  %t331 = getelementptr i32, ptr %t330, i32 0
  store i32 %t328, ptr %t331
  %t332 = alloca ptr, i32 1
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t331, ptr %t333
  %t334 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t327, ptr %t329, ptr %t332, ptr %t334, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t335 = load i32, ptr %t11
  %t336 = add i32 %t335, 1
  store i32 %t336, ptr %t11
  br label %bb53
bb53:
  store float 1.5e0, ptr %t24
  %t337 = load i32, ptr %t19
  %t338 = load i32, ptr %t20
  %t339 = load float, ptr %t22
  %t340 = load float, ptr %t24
  %t341 = fpext float %t339 to double
  %t342 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t341)
  %t343 = fpext float %t340 to double
  %t344 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t343)
  %t345 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t346 = alloca i32, i32 1
  %t347 = getelementptr i32, ptr %t346, i32 0
  store i32 %t338, ptr %t347
  %t348 = alloca ptr, i32 3
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t347, ptr %t349
  %t350 = getelementptr ptr, ptr %t348, i32 1
  store ptr %t342, ptr %t350
  %t351 = getelementptr ptr, ptr %t348, i32 2
  store ptr %t344, ptr %t351
  %t352 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t337, ptr %t345, ptr %t348, ptr %t352, i32 3, i32 0)
  br label %L21
L21:
  br label %bb56
bb56:
  store i32 3, ptr %t20
  %t353 = fsub float 0.0, 1.5e0
  store float %t353, ptr %t21
  store float 0.0, ptr %t25
  %t354 = load float, ptr %t21
  %t355 = load float, ptr %t25
  %t356 = call float @llvm.fabs.f32(float %t354)
  %t357 = fcmp olt float %t355, 0.0
  %t358 = fsub float 0.0, %t356
  %t359 = select i1 %t357, float %t358, float %t356
  store float %t359, ptr %t22
  %t360 = load float, ptr %t22
  %t361 = fsub float %t360, 1.499899983406067e0
  %t362 = fcmp olt float %t361, 0.0
  br i1 %t362, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t363 = fcmp oeq float %t361, 0.0
  br i1 %t363, label %L10030, label %L40030
L40030:
  %t364 = load float, ptr %t22
  %t365 = fsub float %t364, 1.500100016593933e0
  %t366 = fcmp olt float %t365, 0.0
  br i1 %t366, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t367 = fcmp oeq float %t365, 0.0
  br i1 %t367, label %L10030, label %L20030
L10030:
  %t368 = load i32, ptr %t10
  %t369 = add i32 %t368, 1
  store i32 %t369, ptr %t10
  br label %bb63
bb63:
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
  br label %bb64
bb64:
  br label %L31
L20030:
  %t378 = load i32, ptr %t11
  %t379 = add i32 %t378, 1
  store i32 %t379, ptr %t11
  br label %bb66
bb66:
  store float 1.5e0, ptr %t24
  %t380 = load i32, ptr %t19
  %t381 = load i32, ptr %t20
  %t382 = load float, ptr %t22
  %t383 = load float, ptr %t24
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
  br label %bb69
bb69:
  store i32 4, ptr %t20
  store float 0.0, ptr %t21
  store float 2.5e0, ptr %t25
  %t396 = load float, ptr %t21
  %t397 = load float, ptr %t25
  %t398 = call float @llvm.fabs.f32(float %t396)
  %t399 = fcmp olt float %t397, 0.0
  %t400 = fsub float 0.0, %t398
  %t401 = select i1 %t399, float %t400, float %t398
  store float %t401, ptr %t22
  %t402 = load float, ptr %t22
  %t403 = fadd float %t402, 4.999999873689376e-5
  %t404 = fcmp olt float %t403, 0.0
  br i1 %t404, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t405 = fcmp oeq float %t403, 0.0
  br i1 %t405, label %L10040, label %L40040
L40040:
  %t406 = load float, ptr %t22
  %t407 = fsub float %t406, 4.999999873689376e-5
  %t408 = fcmp olt float %t407, 0.0
  br i1 %t408, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t409 = fcmp oeq float %t407, 0.0
  br i1 %t409, label %L10040, label %L20040
L10040:
  %t410 = load i32, ptr %t10
  %t411 = add i32 %t410, 1
  store i32 %t411, ptr %t10
  br label %bb76
bb76:
  %t412 = load i32, ptr %t19
  %t413 = load i32, ptr %t20
  %t414 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t415 = alloca i32, i32 1
  %t416 = getelementptr i32, ptr %t415, i32 0
  store i32 %t413, ptr %t416
  %t417 = alloca ptr, i32 1
  %t418 = getelementptr ptr, ptr %t417, i32 0
  store ptr %t416, ptr %t418
  %t419 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t412, ptr %t414, ptr %t417, ptr %t419, i32 1, i32 0)
  br label %bb77
bb77:
  br label %L41
L20040:
  %t420 = load i32, ptr %t11
  %t421 = add i32 %t420, 1
  store i32 %t421, ptr %t11
  br label %bb79
bb79:
  store float 0.0, ptr %t24
  %t422 = load i32, ptr %t19
  %t423 = load i32, ptr %t20
  %t424 = load float, ptr %t22
  %t425 = load float, ptr %t24
  %t426 = fpext float %t424 to double
  %t427 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t426)
  %t428 = fpext float %t425 to double
  %t429 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t428)
  %t430 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t431 = alloca i32, i32 1
  %t432 = getelementptr i32, ptr %t431, i32 0
  store i32 %t423, ptr %t432
  %t433 = alloca ptr, i32 3
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t432, ptr %t434
  %t435 = getelementptr ptr, ptr %t433, i32 1
  store ptr %t427, ptr %t435
  %t436 = getelementptr ptr, ptr %t433, i32 2
  store ptr %t429, ptr %t436
  %t437 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t422, ptr %t430, ptr %t433, ptr %t437, i32 3, i32 0)
  br label %L41
L41:
  br label %bb82
bb82:
  store i32 5, ptr %t20
  store float 1.5e0, ptr %t21
  store float 2.5e0, ptr %t25
  %t438 = load float, ptr %t21
  %t439 = load float, ptr %t25
  %t440 = call float @llvm.fabs.f32(float %t438)
  %t441 = fcmp olt float %t439, 0.0
  %t442 = fsub float 0.0, %t440
  %t443 = select i1 %t441, float %t442, float %t440
  store float %t443, ptr %t22
  %t444 = load float, ptr %t22
  %t445 = fsub float %t444, 1.499899983406067e0
  %t446 = fcmp olt float %t445, 0.0
  br i1 %t446, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t447 = fcmp oeq float %t445, 0.0
  br i1 %t447, label %L10050, label %L40050
L40050:
  %t448 = load float, ptr %t22
  %t449 = fsub float %t448, 1.500100016593933e0
  %t450 = fcmp olt float %t449, 0.0
  br i1 %t450, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t451 = fcmp oeq float %t449, 0.0
  br i1 %t451, label %L10050, label %L20050
L10050:
  %t452 = load i32, ptr %t10
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t10
  br label %bb89
bb89:
  %t454 = load i32, ptr %t19
  %t455 = load i32, ptr %t20
  %t456 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t457 = alloca i32, i32 1
  %t458 = getelementptr i32, ptr %t457, i32 0
  store i32 %t455, ptr %t458
  %t459 = alloca ptr, i32 1
  %t460 = getelementptr ptr, ptr %t459, i32 0
  store ptr %t458, ptr %t460
  %t461 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t454, ptr %t456, ptr %t459, ptr %t461, i32 1, i32 0)
  br label %bb90
bb90:
  br label %L51
L20050:
  %t462 = load i32, ptr %t11
  %t463 = add i32 %t462, 1
  store i32 %t463, ptr %t11
  br label %bb92
bb92:
  store float 1.5e0, ptr %t24
  %t464 = load i32, ptr %t19
  %t465 = load i32, ptr %t20
  %t466 = load float, ptr %t22
  %t467 = load float, ptr %t24
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
  br label %bb95
bb95:
  store i32 6, ptr %t20
  %t480 = fsub float 0.0, 1.5e0
  store float %t480, ptr %t21
  store float 2.5e0, ptr %t25
  %t481 = load float, ptr %t21
  %t482 = load float, ptr %t25
  %t483 = call float @llvm.fabs.f32(float %t481)
  %t484 = fcmp olt float %t482, 0.0
  %t485 = fsub float 0.0, %t483
  %t486 = select i1 %t484, float %t485, float %t483
  store float %t486, ptr %t22
  %t487 = load float, ptr %t22
  %t488 = fsub float %t487, 1.499899983406067e0
  %t489 = fcmp olt float %t488, 0.0
  br i1 %t489, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t490 = fcmp oeq float %t488, 0.0
  br i1 %t490, label %L10060, label %L40060
L40060:
  %t491 = load float, ptr %t22
  %t492 = fsub float %t491, 1.500100016593933e0
  %t493 = fcmp olt float %t492, 0.0
  br i1 %t493, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t494 = fcmp oeq float %t492, 0.0
  br i1 %t494, label %L10060, label %L20060
L10060:
  %t495 = load i32, ptr %t10
  %t496 = add i32 %t495, 1
  store i32 %t496, ptr %t10
  br label %bb102
bb102:
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
  br label %bb103
bb103:
  br label %L61
L20060:
  %t505 = load i32, ptr %t11
  %t506 = add i32 %t505, 1
  store i32 %t506, ptr %t11
  br label %bb105
bb105:
  store float 1.5e0, ptr %t24
  %t507 = load i32, ptr %t19
  %t508 = load i32, ptr %t20
  %t509 = load float, ptr %t22
  %t510 = load float, ptr %t24
  %t511 = fpext float %t509 to double
  %t512 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t511)
  %t513 = fpext float %t510 to double
  %t514 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t513)
  %t515 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t516 = alloca i32, i32 1
  %t517 = getelementptr i32, ptr %t516, i32 0
  store i32 %t508, ptr %t517
  %t518 = alloca ptr, i32 3
  %t519 = getelementptr ptr, ptr %t518, i32 0
  store ptr %t517, ptr %t519
  %t520 = getelementptr ptr, ptr %t518, i32 1
  store ptr %t512, ptr %t520
  %t521 = getelementptr ptr, ptr %t518, i32 2
  store ptr %t514, ptr %t521
  %t522 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t507, ptr %t515, ptr %t518, ptr %t522, i32 3, i32 0)
  br label %L61
L61:
  br label %bb108
bb108:
  store i32 7, ptr %t20
  store float 0.0, ptr %t21
  %t523 = fsub float 0.0, 2.5e0
  store float %t523, ptr %t25
  %t524 = load float, ptr %t21
  %t525 = load float, ptr %t25
  %t526 = call float @llvm.fabs.f32(float %t524)
  %t527 = fcmp olt float %t525, 0.0
  %t528 = fsub float 0.0, %t526
  %t529 = select i1 %t527, float %t528, float %t526
  store float %t529, ptr %t22
  %t530 = load float, ptr %t22
  %t531 = fadd float %t530, 4.999999873689376e-5
  %t532 = fcmp olt float %t531, 0.0
  br i1 %t532, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t533 = fcmp oeq float %t531, 0.0
  br i1 %t533, label %L10070, label %L40070
L40070:
  %t534 = load float, ptr %t22
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
  br label %bb115
bb115:
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
  br label %bb116
bb116:
  br label %L71
L20070:
  %t548 = load i32, ptr %t11
  %t549 = add i32 %t548, 1
  store i32 %t549, ptr %t11
  br label %bb118
bb118:
  store float 0.0, ptr %t24
  %t550 = load i32, ptr %t19
  %t551 = load i32, ptr %t20
  %t552 = load float, ptr %t22
  %t553 = load float, ptr %t24
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
  br label %bb121
bb121:
  store i32 8, ptr %t20
  %t566 = fsub float 0.0, 1.5e0
  store float %t566, ptr %t21
  %t567 = fsub float 0.0, 2.5e0
  store float %t567, ptr %t25
  %t568 = load float, ptr %t21
  %t569 = load float, ptr %t25
  %t570 = call float @llvm.fabs.f32(float %t568)
  %t571 = fcmp olt float %t569, 0.0
  %t572 = fsub float 0.0, %t570
  %t573 = select i1 %t571, float %t572, float %t570
  store float %t573, ptr %t22
  %t574 = load float, ptr %t22
  %t575 = fadd float %t574, 1.500100016593933e0
  %t576 = fcmp olt float %t575, 0.0
  br i1 %t576, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t577 = fcmp oeq float %t575, 0.0
  br i1 %t577, label %L10080, label %L40080
L40080:
  %t578 = load float, ptr %t22
  %t579 = fadd float %t578, 1.499899983406067e0
  %t580 = fcmp olt float %t579, 0.0
  br i1 %t580, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t581 = fcmp oeq float %t579, 0.0
  br i1 %t581, label %L10080, label %L20080
L10080:
  %t582 = load i32, ptr %t10
  %t583 = add i32 %t582, 1
  store i32 %t583, ptr %t10
  br label %bb128
bb128:
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
  br label %bb129
bb129:
  br label %L81
L20080:
  %t592 = load i32, ptr %t11
  %t593 = add i32 %t592, 1
  store i32 %t593, ptr %t11
  br label %bb131
bb131:
  %t594 = fsub float 0.0, 1.5e0
  store float %t594, ptr %t24
  %t595 = load i32, ptr %t19
  %t596 = load i32, ptr %t20
  %t597 = load float, ptr %t22
  %t598 = load float, ptr %t24
  %t599 = fpext float %t597 to double
  %t600 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t599)
  %t601 = fpext float %t598 to double
  %t602 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t601)
  %t603 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t604 = alloca i32, i32 1
  %t605 = getelementptr i32, ptr %t604, i32 0
  store i32 %t596, ptr %t605
  %t606 = alloca ptr, i32 3
  %t607 = getelementptr ptr, ptr %t606, i32 0
  store ptr %t605, ptr %t607
  %t608 = getelementptr ptr, ptr %t606, i32 1
  store ptr %t600, ptr %t608
  %t609 = getelementptr ptr, ptr %t606, i32 2
  store ptr %t602, ptr %t609
  %t610 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t595, ptr %t603, ptr %t606, ptr %t610, i32 3, i32 0)
  br label %L81
L81:
  br label %bb134
bb134:
  store i32 9, ptr %t20
  store float 1.5e0, ptr %t21
  %t611 = fsub float 0.0, 2.5e0
  store float %t611, ptr %t25
  %t612 = load float, ptr %t21
  %t613 = load float, ptr %t25
  %t614 = call float @llvm.fabs.f32(float %t612)
  %t615 = fcmp olt float %t613, 0.0
  %t616 = fsub float 0.0, %t614
  %t617 = select i1 %t615, float %t616, float %t614
  store float %t617, ptr %t22
  %t618 = load float, ptr %t22
  %t619 = fadd float %t618, 1.500100016593933e0
  %t620 = fcmp olt float %t619, 0.0
  br i1 %t620, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t621 = fcmp oeq float %t619, 0.0
  br i1 %t621, label %L10090, label %L40090
L40090:
  %t622 = load float, ptr %t22
  %t623 = fadd float %t622, 1.499899983406067e0
  %t624 = fcmp olt float %t623, 0.0
  br i1 %t624, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t625 = fcmp oeq float %t623, 0.0
  br i1 %t625, label %L10090, label %L20090
L10090:
  %t626 = load i32, ptr %t10
  %t627 = add i32 %t626, 1
  store i32 %t627, ptr %t10
  br label %bb141
bb141:
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
  br label %bb142
bb142:
  br label %L91
L20090:
  %t636 = load i32, ptr %t11
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t11
  br label %bb144
bb144:
  %t638 = fsub float 0.0, 1.5e0
  store float %t638, ptr %t24
  %t639 = load i32, ptr %t19
  %t640 = load i32, ptr %t20
  %t641 = load float, ptr %t22
  %t642 = load float, ptr %t24
  %t643 = fpext float %t641 to double
  %t644 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t643)
  %t645 = fpext float %t642 to double
  %t646 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t645)
  %t647 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t648 = alloca i32, i32 1
  %t649 = getelementptr i32, ptr %t648, i32 0
  store i32 %t640, ptr %t649
  %t650 = alloca ptr, i32 3
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t649, ptr %t651
  %t652 = getelementptr ptr, ptr %t650, i32 1
  store ptr %t644, ptr %t652
  %t653 = getelementptr ptr, ptr %t650, i32 2
  store ptr %t646, ptr %t653
  %t654 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t639, ptr %t647, ptr %t650, ptr %t654, i32 3, i32 0)
  br label %L91
L91:
  br label %bb147
bb147:
  store i32 10, ptr %t20
  store float 0.0, ptr %t25
  store float 0.0, ptr %t26
  %t655 = load float, ptr %t25
  %t656 = fsub float 0.0, %t655
  %t657 = load float, ptr %t26
  %t658 = call float @llvm.fabs.f32(float %t656)
  %t659 = fcmp olt float %t657, 0.0
  %t660 = fsub float 0.0, %t658
  %t661 = select i1 %t659, float %t660, float %t658
  store float %t661, ptr %t22
  %t662 = load float, ptr %t22
  %t663 = fadd float %t662, 5.000000237487257e-4
  %t664 = fcmp olt float %t663, 0.0
  br i1 %t664, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t665 = fcmp oeq float %t663, 0.0
  br i1 %t665, label %L10100, label %L40100
L40100:
  %t666 = load float, ptr %t22
  %t667 = fsub float %t666, 4.999999873689376e-5
  %t668 = fcmp olt float %t667, 0.0
  br i1 %t668, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t669 = fcmp oeq float %t667, 0.0
  br i1 %t669, label %L10100, label %L20100
L10100:
  %t670 = load i32, ptr %t10
  %t671 = add i32 %t670, 1
  store i32 %t671, ptr %t10
  br label %bb154
bb154:
  %t672 = load i32, ptr %t19
  %t673 = load i32, ptr %t20
  %t674 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t675 = alloca i32, i32 1
  %t676 = getelementptr i32, ptr %t675, i32 0
  store i32 %t673, ptr %t676
  %t677 = alloca ptr, i32 1
  %t678 = getelementptr ptr, ptr %t677, i32 0
  store ptr %t676, ptr %t678
  %t679 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t672, ptr %t674, ptr %t677, ptr %t679, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L101
L20100:
  %t680 = load i32, ptr %t11
  %t681 = add i32 %t680, 1
  store i32 %t681, ptr %t11
  br label %bb157
bb157:
  store float 0.0, ptr %t24
  %t682 = load i32, ptr %t19
  %t683 = load i32, ptr %t20
  %t684 = load float, ptr %t22
  %t685 = load float, ptr %t24
  %t686 = fpext float %t684 to double
  %t687 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t686)
  %t688 = fpext float %t685 to double
  %t689 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t688)
  %t690 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t691 = alloca i32, i32 1
  %t692 = getelementptr i32, ptr %t691, i32 0
  store i32 %t683, ptr %t692
  %t693 = alloca ptr, i32 3
  %t694 = getelementptr ptr, ptr %t693, i32 0
  store ptr %t692, ptr %t694
  %t695 = getelementptr ptr, ptr %t693, i32 1
  store ptr %t687, ptr %t695
  %t696 = getelementptr ptr, ptr %t693, i32 2
  store ptr %t689, ptr %t696
  %t697 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t682, ptr %t690, ptr %t693, ptr %t697, i32 3, i32 0)
  br label %L101
L101:
  br label %bb160
bb160:
  store i32 11, ptr %t20
  store float 1.5e0, ptr %t25
  store float 2.0e0, ptr %t26
  %t698 = load float, ptr %t25
  %t699 = load float, ptr %t26
  %t700 = fadd float %t698, %t699
  %t701 = load float, ptr %t25
  %t702 = load float, ptr %t26
  %t703 = fsub float %t701, %t702
  %t704 = call float @llvm.fabs.f32(float %t700)
  %t705 = fcmp olt float %t703, 0.0
  %t706 = fsub float 0.0, %t704
  %t707 = select i1 %t705, float %t706, float %t704
  store float %t707, ptr %t22
  %t708 = load float, ptr %t22
  %t709 = fadd float %t708, 3.500200033187866e0
  %t710 = fcmp olt float %t709, 0.0
  br i1 %t710, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t711 = fcmp oeq float %t709, 0.0
  br i1 %t711, label %L10110, label %L40110
L40110:
  %t712 = load float, ptr %t22
  %t713 = fadd float %t712, 3.499799966812134e0
  %t714 = fcmp olt float %t713, 0.0
  br i1 %t714, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t715 = fcmp oeq float %t713, 0.0
  br i1 %t715, label %L10110, label %L20110
L10110:
  %t716 = load i32, ptr %t10
  %t717 = add i32 %t716, 1
  store i32 %t717, ptr %t10
  br label %bb167
bb167:
  %t718 = load i32, ptr %t19
  %t719 = load i32, ptr %t20
  %t720 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t721 = alloca i32, i32 1
  %t722 = getelementptr i32, ptr %t721, i32 0
  store i32 %t719, ptr %t722
  %t723 = alloca ptr, i32 1
  %t724 = getelementptr ptr, ptr %t723, i32 0
  store ptr %t722, ptr %t724
  %t725 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t718, ptr %t720, ptr %t723, ptr %t725, i32 1, i32 0)
  br label %bb168
bb168:
  br label %L111
L20110:
  %t726 = load i32, ptr %t11
  %t727 = add i32 %t726, 1
  store i32 %t727, ptr %t11
  br label %bb170
bb170:
  %t728 = fsub float 0.0, 3.5e0
  store float %t728, ptr %t24
  %t729 = load i32, ptr %t19
  %t730 = load i32, ptr %t20
  %t731 = load float, ptr %t22
  %t732 = load float, ptr %t24
  %t733 = fpext float %t731 to double
  %t734 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t733)
  %t735 = fpext float %t732 to double
  %t736 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t735)
  %t737 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t738 = alloca i32, i32 1
  %t739 = getelementptr i32, ptr %t738, i32 0
  store i32 %t730, ptr %t739
  %t740 = alloca ptr, i32 3
  %t741 = getelementptr ptr, ptr %t740, i32 0
  store ptr %t739, ptr %t741
  %t742 = getelementptr ptr, ptr %t740, i32 1
  store ptr %t734, ptr %t742
  %t743 = getelementptr ptr, ptr %t740, i32 2
  store ptr %t736, ptr %t743
  %t744 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t729, ptr %t737, ptr %t740, ptr %t744, i32 3, i32 0)
  br label %L111
L111:
  br label %bb173
bb173:
  %t745 = load i32, ptr %t19
  %t746 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t745, ptr %t746, ptr null, ptr null, i32 0, i32 0)
  br label %L16104
L16104:
  br label %bb175
bb175:
  store i32 12, ptr %t20
  store i32 0, ptr %t27
  store i32 0, ptr %t28
  %t747 = load i32, ptr %t27
  %t748 = load i32, ptr %t28
  %t749 = call i32 @llvm.abs.i32(i32 %t747, i1 0)
  %t750 = icmp slt i32 %t748, 0
  %t751 = sub i32 0, %t749
  %t752 = select i1 %t750, i32 %t751, i32 %t749
  store i32 %t752, ptr %t29
  %t753 = load i32, ptr %t29
  %t754 = sub i32 %t753, 0
  %t755 = icmp slt i32 %t754, 0
  br i1 %t755, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t756 = icmp eq i32 %t754, 0
  br i1 %t756, label %L10120, label %L20120
L10120:
  %t757 = load i32, ptr %t10
  %t758 = add i32 %t757, 1
  store i32 %t758, ptr %t10
  br label %bb181
bb181:
  %t759 = load i32, ptr %t19
  %t760 = load i32, ptr %t20
  %t761 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t762 = alloca i32, i32 1
  %t763 = getelementptr i32, ptr %t762, i32 0
  store i32 %t760, ptr %t763
  %t764 = alloca ptr, i32 1
  %t765 = getelementptr ptr, ptr %t764, i32 0
  store ptr %t763, ptr %t765
  %t766 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t759, ptr %t761, ptr %t764, ptr %t766, i32 1, i32 0)
  br label %bb182
bb182:
  br label %L121
L20120:
  %t767 = load i32, ptr %t11
  %t768 = add i32 %t767, 1
  store i32 %t768, ptr %t11
  br label %bb184
bb184:
  store i32 0, ptr %t31
  %t769 = load i32, ptr %t19
  %t770 = load i32, ptr %t20
  %t771 = load i32, ptr %t29
  %t772 = load i32, ptr %t31
  %t773 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t774 = alloca i32, i32 3
  %t775 = getelementptr i32, ptr %t774, i32 0
  store i32 %t770, ptr %t775
  %t776 = getelementptr i32, ptr %t774, i32 1
  store i32 %t771, ptr %t776
  %t777 = getelementptr i32, ptr %t774, i32 2
  store i32 %t772, ptr %t777
  %t778 = alloca ptr, i32 3
  %t779 = getelementptr ptr, ptr %t778, i32 0
  store ptr %t775, ptr %t779
  %t780 = getelementptr ptr, ptr %t778, i32 1
  store ptr %t776, ptr %t780
  %t781 = getelementptr ptr, ptr %t778, i32 2
  store ptr %t777, ptr %t781
  %t782 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t769, ptr %t773, ptr %t778, ptr %t782, i32 3, i32 0)
  br label %L121
L121:
  br label %bb187
bb187:
  store i32 13, ptr %t20
  store i32 2, ptr %t27
  store i32 0, ptr %t28
  %t783 = load i32, ptr %t27
  %t784 = load i32, ptr %t28
  %t785 = call i32 @llvm.abs.i32(i32 %t783, i1 0)
  %t786 = icmp slt i32 %t784, 0
  %t787 = sub i32 0, %t785
  %t788 = select i1 %t786, i32 %t787, i32 %t785
  store i32 %t788, ptr %t29
  %t789 = load i32, ptr %t29
  %t790 = sub i32 %t789, 2
  %t791 = icmp slt i32 %t790, 0
  br i1 %t791, label %L20130, label %arith_if_zero23
arith_if_zero23:
  %t792 = icmp eq i32 %t790, 0
  br i1 %t792, label %L10130, label %L20130
L10130:
  %t793 = load i32, ptr %t10
  %t794 = add i32 %t793, 1
  store i32 %t794, ptr %t10
  br label %bb193
bb193:
  %t795 = load i32, ptr %t19
  %t796 = load i32, ptr %t20
  %t797 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t798 = alloca i32, i32 1
  %t799 = getelementptr i32, ptr %t798, i32 0
  store i32 %t796, ptr %t799
  %t800 = alloca ptr, i32 1
  %t801 = getelementptr ptr, ptr %t800, i32 0
  store ptr %t799, ptr %t801
  %t802 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t795, ptr %t797, ptr %t800, ptr %t802, i32 1, i32 0)
  br label %bb194
bb194:
  br label %L131
L20130:
  %t803 = load i32, ptr %t11
  %t804 = add i32 %t803, 1
  store i32 %t804, ptr %t11
  br label %bb196
bb196:
  store i32 2, ptr %t31
  %t805 = load i32, ptr %t19
  %t806 = load i32, ptr %t20
  %t807 = load i32, ptr %t29
  %t808 = load i32, ptr %t31
  %t809 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t810 = alloca i32, i32 3
  %t811 = getelementptr i32, ptr %t810, i32 0
  store i32 %t806, ptr %t811
  %t812 = getelementptr i32, ptr %t810, i32 1
  store i32 %t807, ptr %t812
  %t813 = getelementptr i32, ptr %t810, i32 2
  store i32 %t808, ptr %t813
  %t814 = alloca ptr, i32 3
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t811, ptr %t815
  %t816 = getelementptr ptr, ptr %t814, i32 1
  store ptr %t812, ptr %t816
  %t817 = getelementptr ptr, ptr %t814, i32 2
  store ptr %t813, ptr %t817
  %t818 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t805, ptr %t809, ptr %t814, ptr %t818, i32 3, i32 0)
  br label %L131
L131:
  br label %bb199
bb199:
  store i32 14, ptr %t20
  %t819 = sub i32 0, 2
  store i32 %t819, ptr %t27
  store i32 0, ptr %t28
  %t820 = load i32, ptr %t27
  %t821 = load i32, ptr %t28
  %t822 = call i32 @llvm.abs.i32(i32 %t820, i1 0)
  %t823 = icmp slt i32 %t821, 0
  %t824 = sub i32 0, %t822
  %t825 = select i1 %t823, i32 %t824, i32 %t822
  store i32 %t825, ptr %t29
  %t826 = load i32, ptr %t29
  %t827 = sub i32 %t826, 2
  %t828 = icmp slt i32 %t827, 0
  br i1 %t828, label %L20140, label %arith_if_zero24
arith_if_zero24:
  %t829 = icmp eq i32 %t827, 0
  br i1 %t829, label %L10140, label %L20140
L10140:
  %t830 = load i32, ptr %t10
  %t831 = add i32 %t830, 1
  store i32 %t831, ptr %t10
  br label %bb205
bb205:
  %t832 = load i32, ptr %t19
  %t833 = load i32, ptr %t20
  %t834 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t835 = alloca i32, i32 1
  %t836 = getelementptr i32, ptr %t835, i32 0
  store i32 %t833, ptr %t836
  %t837 = alloca ptr, i32 1
  %t838 = getelementptr ptr, ptr %t837, i32 0
  store ptr %t836, ptr %t838
  %t839 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t832, ptr %t834, ptr %t837, ptr %t839, i32 1, i32 0)
  br label %bb206
bb206:
  br label %L141
L20140:
  %t840 = load i32, ptr %t11
  %t841 = add i32 %t840, 1
  store i32 %t841, ptr %t11
  br label %bb208
bb208:
  store i32 2, ptr %t31
  %t842 = load i32, ptr %t19
  %t843 = load i32, ptr %t20
  %t844 = load i32, ptr %t29
  %t845 = load i32, ptr %t31
  %t846 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t847 = alloca i32, i32 3
  %t848 = getelementptr i32, ptr %t847, i32 0
  store i32 %t843, ptr %t848
  %t849 = getelementptr i32, ptr %t847, i32 1
  store i32 %t844, ptr %t849
  %t850 = getelementptr i32, ptr %t847, i32 2
  store i32 %t845, ptr %t850
  %t851 = alloca ptr, i32 3
  %t852 = getelementptr ptr, ptr %t851, i32 0
  store ptr %t848, ptr %t852
  %t853 = getelementptr ptr, ptr %t851, i32 1
  store ptr %t849, ptr %t853
  %t854 = getelementptr ptr, ptr %t851, i32 2
  store ptr %t850, ptr %t854
  %t855 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t842, ptr %t846, ptr %t851, ptr %t855, i32 3, i32 0)
  br label %L141
L141:
  br label %bb211
bb211:
  store i32 15, ptr %t20
  store i32 0, ptr %t27
  store i32 5, ptr %t28
  %t856 = load i32, ptr %t27
  %t857 = load i32, ptr %t28
  %t858 = call i32 @llvm.abs.i32(i32 %t856, i1 0)
  %t859 = icmp slt i32 %t857, 0
  %t860 = sub i32 0, %t858
  %t861 = select i1 %t859, i32 %t860, i32 %t858
  store i32 %t861, ptr %t29
  %t862 = load i32, ptr %t29
  %t863 = sub i32 %t862, 0
  %t864 = icmp slt i32 %t863, 0
  br i1 %t864, label %L20150, label %arith_if_zero25
arith_if_zero25:
  %t865 = icmp eq i32 %t863, 0
  br i1 %t865, label %L10150, label %L20150
L10150:
  %t866 = load i32, ptr %t10
  %t867 = add i32 %t866, 1
  store i32 %t867, ptr %t10
  br label %bb217
bb217:
  %t868 = load i32, ptr %t19
  %t869 = load i32, ptr %t20
  %t870 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t871 = alloca i32, i32 1
  %t872 = getelementptr i32, ptr %t871, i32 0
  store i32 %t869, ptr %t872
  %t873 = alloca ptr, i32 1
  %t874 = getelementptr ptr, ptr %t873, i32 0
  store ptr %t872, ptr %t874
  %t875 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t868, ptr %t870, ptr %t873, ptr %t875, i32 1, i32 0)
  br label %bb218
bb218:
  br label %L151
L20150:
  %t876 = load i32, ptr %t11
  %t877 = add i32 %t876, 1
  store i32 %t877, ptr %t11
  br label %bb220
bb220:
  store i32 0, ptr %t31
  %t878 = load i32, ptr %t19
  %t879 = load i32, ptr %t20
  %t880 = load i32, ptr %t29
  %t881 = load i32, ptr %t31
  %t882 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t883 = alloca i32, i32 3
  %t884 = getelementptr i32, ptr %t883, i32 0
  store i32 %t879, ptr %t884
  %t885 = getelementptr i32, ptr %t883, i32 1
  store i32 %t880, ptr %t885
  %t886 = getelementptr i32, ptr %t883, i32 2
  store i32 %t881, ptr %t886
  %t887 = alloca ptr, i32 3
  %t888 = getelementptr ptr, ptr %t887, i32 0
  store ptr %t884, ptr %t888
  %t889 = getelementptr ptr, ptr %t887, i32 1
  store ptr %t885, ptr %t889
  %t890 = getelementptr ptr, ptr %t887, i32 2
  store ptr %t886, ptr %t890
  %t891 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t878, ptr %t882, ptr %t887, ptr %t891, i32 3, i32 0)
  br label %L151
L151:
  br label %bb223
bb223:
  store i32 16, ptr %t20
  store i32 2, ptr %t27
  store i32 5, ptr %t28
  %t892 = load i32, ptr %t27
  %t893 = load i32, ptr %t28
  %t894 = call i32 @llvm.abs.i32(i32 %t892, i1 0)
  %t895 = icmp slt i32 %t893, 0
  %t896 = sub i32 0, %t894
  %t897 = select i1 %t895, i32 %t896, i32 %t894
  store i32 %t897, ptr %t29
  %t898 = load i32, ptr %t29
  %t899 = sub i32 %t898, 2
  %t900 = icmp slt i32 %t899, 0
  br i1 %t900, label %L20160, label %arith_if_zero26
arith_if_zero26:
  %t901 = icmp eq i32 %t899, 0
  br i1 %t901, label %L10160, label %L20160
L10160:
  %t902 = load i32, ptr %t10
  %t903 = add i32 %t902, 1
  store i32 %t903, ptr %t10
  br label %bb229
bb229:
  %t904 = load i32, ptr %t19
  %t905 = load i32, ptr %t20
  %t906 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t907 = alloca i32, i32 1
  %t908 = getelementptr i32, ptr %t907, i32 0
  store i32 %t905, ptr %t908
  %t909 = alloca ptr, i32 1
  %t910 = getelementptr ptr, ptr %t909, i32 0
  store ptr %t908, ptr %t910
  %t911 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t904, ptr %t906, ptr %t909, ptr %t911, i32 1, i32 0)
  br label %bb230
bb230:
  br label %L161
L20160:
  %t912 = load i32, ptr %t11
  %t913 = add i32 %t912, 1
  store i32 %t913, ptr %t11
  br label %bb232
bb232:
  store i32 2, ptr %t31
  %t914 = load i32, ptr %t19
  %t915 = load i32, ptr %t20
  %t916 = load i32, ptr %t29
  %t917 = load i32, ptr %t31
  %t918 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t919 = alloca i32, i32 3
  %t920 = getelementptr i32, ptr %t919, i32 0
  store i32 %t915, ptr %t920
  %t921 = getelementptr i32, ptr %t919, i32 1
  store i32 %t916, ptr %t921
  %t922 = getelementptr i32, ptr %t919, i32 2
  store i32 %t917, ptr %t922
  %t923 = alloca ptr, i32 3
  %t924 = getelementptr ptr, ptr %t923, i32 0
  store ptr %t920, ptr %t924
  %t925 = getelementptr ptr, ptr %t923, i32 1
  store ptr %t921, ptr %t925
  %t926 = getelementptr ptr, ptr %t923, i32 2
  store ptr %t922, ptr %t926
  %t927 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t914, ptr %t918, ptr %t923, ptr %t927, i32 3, i32 0)
  br label %L161
L161:
  br label %bb235
bb235:
  store i32 17, ptr %t20
  %t928 = sub i32 0, 2
  store i32 %t928, ptr %t27
  store i32 5, ptr %t28
  %t929 = load i32, ptr %t27
  %t930 = load i32, ptr %t28
  %t931 = call i32 @llvm.abs.i32(i32 %t929, i1 0)
  %t932 = icmp slt i32 %t930, 0
  %t933 = sub i32 0, %t931
  %t934 = select i1 %t932, i32 %t933, i32 %t931
  store i32 %t934, ptr %t29
  %t935 = load i32, ptr %t29
  %t936 = sub i32 %t935, 2
  %t937 = icmp slt i32 %t936, 0
  br i1 %t937, label %L20170, label %arith_if_zero27
arith_if_zero27:
  %t938 = icmp eq i32 %t936, 0
  br i1 %t938, label %L10170, label %L20170
L10170:
  %t939 = load i32, ptr %t10
  %t940 = add i32 %t939, 1
  store i32 %t940, ptr %t10
  br label %bb241
bb241:
  %t941 = load i32, ptr %t19
  %t942 = load i32, ptr %t20
  %t943 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t944 = alloca i32, i32 1
  %t945 = getelementptr i32, ptr %t944, i32 0
  store i32 %t942, ptr %t945
  %t946 = alloca ptr, i32 1
  %t947 = getelementptr ptr, ptr %t946, i32 0
  store ptr %t945, ptr %t947
  %t948 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t941, ptr %t943, ptr %t946, ptr %t948, i32 1, i32 0)
  br label %bb242
bb242:
  br label %L171
L20170:
  %t949 = load i32, ptr %t11
  %t950 = add i32 %t949, 1
  store i32 %t950, ptr %t11
  br label %bb244
bb244:
  store i32 2, ptr %t31
  %t951 = load i32, ptr %t19
  %t952 = load i32, ptr %t20
  %t953 = load i32, ptr %t29
  %t954 = load i32, ptr %t31
  %t955 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t956 = alloca i32, i32 3
  %t957 = getelementptr i32, ptr %t956, i32 0
  store i32 %t952, ptr %t957
  %t958 = getelementptr i32, ptr %t956, i32 1
  store i32 %t953, ptr %t958
  %t959 = getelementptr i32, ptr %t956, i32 2
  store i32 %t954, ptr %t959
  %t960 = alloca ptr, i32 3
  %t961 = getelementptr ptr, ptr %t960, i32 0
  store ptr %t957, ptr %t961
  %t962 = getelementptr ptr, ptr %t960, i32 1
  store ptr %t958, ptr %t962
  %t963 = getelementptr ptr, ptr %t960, i32 2
  store ptr %t959, ptr %t963
  %t964 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t951, ptr %t955, ptr %t960, ptr %t964, i32 3, i32 0)
  br label %L171
L171:
  br label %bb247
bb247:
  store i32 18, ptr %t20
  store i32 0, ptr %t27
  %t965 = sub i32 0, 5
  store i32 %t965, ptr %t28
  %t966 = load i32, ptr %t27
  %t967 = load i32, ptr %t28
  %t968 = call i32 @llvm.abs.i32(i32 %t966, i1 0)
  %t969 = icmp slt i32 %t967, 0
  %t970 = sub i32 0, %t968
  %t971 = select i1 %t969, i32 %t970, i32 %t968
  store i32 %t971, ptr %t29
  %t972 = load i32, ptr %t29
  %t973 = sub i32 %t972, 0
  %t974 = icmp slt i32 %t973, 0
  br i1 %t974, label %L20180, label %arith_if_zero28
arith_if_zero28:
  %t975 = icmp eq i32 %t973, 0
  br i1 %t975, label %L10180, label %L20180
L10180:
  %t976 = load i32, ptr %t10
  %t977 = add i32 %t976, 1
  store i32 %t977, ptr %t10
  br label %bb253
bb253:
  %t978 = load i32, ptr %t19
  %t979 = load i32, ptr %t20
  %t980 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t981 = alloca i32, i32 1
  %t982 = getelementptr i32, ptr %t981, i32 0
  store i32 %t979, ptr %t982
  %t983 = alloca ptr, i32 1
  %t984 = getelementptr ptr, ptr %t983, i32 0
  store ptr %t982, ptr %t984
  %t985 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t978, ptr %t980, ptr %t983, ptr %t985, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L181
L20180:
  %t986 = load i32, ptr %t11
  %t987 = add i32 %t986, 1
  store i32 %t987, ptr %t11
  br label %bb256
bb256:
  store i32 0, ptr %t31
  %t988 = load i32, ptr %t19
  %t989 = load i32, ptr %t20
  %t990 = load i32, ptr %t29
  %t991 = load i32, ptr %t31
  %t992 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t993 = alloca i32, i32 3
  %t994 = getelementptr i32, ptr %t993, i32 0
  store i32 %t989, ptr %t994
  %t995 = getelementptr i32, ptr %t993, i32 1
  store i32 %t990, ptr %t995
  %t996 = getelementptr i32, ptr %t993, i32 2
  store i32 %t991, ptr %t996
  %t997 = alloca ptr, i32 3
  %t998 = getelementptr ptr, ptr %t997, i32 0
  store ptr %t994, ptr %t998
  %t999 = getelementptr ptr, ptr %t997, i32 1
  store ptr %t995, ptr %t999
  %t1000 = getelementptr ptr, ptr %t997, i32 2
  store ptr %t996, ptr %t1000
  %t1001 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t988, ptr %t992, ptr %t997, ptr %t1001, i32 3, i32 0)
  br label %L181
L181:
  br label %bb259
bb259:
  store i32 19, ptr %t20
  %t1002 = sub i32 0, 2
  store i32 %t1002, ptr %t27
  %t1003 = sub i32 0, 5
  store i32 %t1003, ptr %t28
  %t1004 = load i32, ptr %t27
  %t1005 = load i32, ptr %t28
  %t1006 = call i32 @llvm.abs.i32(i32 %t1004, i1 0)
  %t1007 = icmp slt i32 %t1005, 0
  %t1008 = sub i32 0, %t1006
  %t1009 = select i1 %t1007, i32 %t1008, i32 %t1006
  store i32 %t1009, ptr %t29
  %t1010 = load i32, ptr %t29
  %t1011 = add i32 %t1010, 2
  %t1012 = icmp slt i32 %t1011, 0
  br i1 %t1012, label %L20190, label %arith_if_zero29
arith_if_zero29:
  %t1013 = icmp eq i32 %t1011, 0
  br i1 %t1013, label %L10190, label %L20190
L10190:
  %t1014 = load i32, ptr %t10
  %t1015 = add i32 %t1014, 1
  store i32 %t1015, ptr %t10
  br label %bb265
bb265:
  %t1016 = load i32, ptr %t19
  %t1017 = load i32, ptr %t20
  %t1018 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1019 = alloca i32, i32 1
  %t1020 = getelementptr i32, ptr %t1019, i32 0
  store i32 %t1017, ptr %t1020
  %t1021 = alloca ptr, i32 1
  %t1022 = getelementptr ptr, ptr %t1021, i32 0
  store ptr %t1020, ptr %t1022
  %t1023 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1016, ptr %t1018, ptr %t1021, ptr %t1023, i32 1, i32 0)
  br label %bb266
bb266:
  br label %L191
L20190:
  %t1024 = load i32, ptr %t11
  %t1025 = add i32 %t1024, 1
  store i32 %t1025, ptr %t11
  br label %bb268
bb268:
  %t1026 = sub i32 0, 2
  store i32 %t1026, ptr %t31
  %t1027 = load i32, ptr %t19
  %t1028 = load i32, ptr %t20
  %t1029 = load i32, ptr %t29
  %t1030 = load i32, ptr %t31
  %t1031 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1032 = alloca i32, i32 3
  %t1033 = getelementptr i32, ptr %t1032, i32 0
  store i32 %t1028, ptr %t1033
  %t1034 = getelementptr i32, ptr %t1032, i32 1
  store i32 %t1029, ptr %t1034
  %t1035 = getelementptr i32, ptr %t1032, i32 2
  store i32 %t1030, ptr %t1035
  %t1036 = alloca ptr, i32 3
  %t1037 = getelementptr ptr, ptr %t1036, i32 0
  store ptr %t1033, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1036, i32 1
  store ptr %t1034, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1036, i32 2
  store ptr %t1035, ptr %t1039
  %t1040 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1027, ptr %t1031, ptr %t1036, ptr %t1040, i32 3, i32 0)
  br label %L191
L191:
  br label %bb271
bb271:
  store i32 20, ptr %t20
  store i32 2, ptr %t27
  %t1041 = sub i32 0, 5
  store i32 %t1041, ptr %t28
  %t1042 = load i32, ptr %t27
  %t1043 = load i32, ptr %t28
  %t1044 = call i32 @llvm.abs.i32(i32 %t1042, i1 0)
  %t1045 = icmp slt i32 %t1043, 0
  %t1046 = sub i32 0, %t1044
  %t1047 = select i1 %t1045, i32 %t1046, i32 %t1044
  store i32 %t1047, ptr %t29
  %t1048 = load i32, ptr %t29
  %t1049 = add i32 %t1048, 2
  %t1050 = icmp slt i32 %t1049, 0
  br i1 %t1050, label %L20200, label %arith_if_zero30
arith_if_zero30:
  %t1051 = icmp eq i32 %t1049, 0
  br i1 %t1051, label %L10200, label %L20200
L10200:
  %t1052 = load i32, ptr %t10
  %t1053 = add i32 %t1052, 1
  store i32 %t1053, ptr %t10
  br label %bb277
bb277:
  %t1054 = load i32, ptr %t19
  %t1055 = load i32, ptr %t20
  %t1056 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1057 = alloca i32, i32 1
  %t1058 = getelementptr i32, ptr %t1057, i32 0
  store i32 %t1055, ptr %t1058
  %t1059 = alloca ptr, i32 1
  %t1060 = getelementptr ptr, ptr %t1059, i32 0
  store ptr %t1058, ptr %t1060
  %t1061 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1054, ptr %t1056, ptr %t1059, ptr %t1061, i32 1, i32 0)
  br label %bb278
bb278:
  br label %L201
L20200:
  %t1062 = load i32, ptr %t11
  %t1063 = add i32 %t1062, 1
  store i32 %t1063, ptr %t11
  br label %bb280
bb280:
  %t1064 = sub i32 0, 2
  store i32 %t1064, ptr %t31
  %t1065 = load i32, ptr %t19
  %t1066 = load i32, ptr %t20
  %t1067 = load i32, ptr %t29
  %t1068 = load i32, ptr %t31
  %t1069 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1070 = alloca i32, i32 3
  %t1071 = getelementptr i32, ptr %t1070, i32 0
  store i32 %t1066, ptr %t1071
  %t1072 = getelementptr i32, ptr %t1070, i32 1
  store i32 %t1067, ptr %t1072
  %t1073 = getelementptr i32, ptr %t1070, i32 2
  store i32 %t1068, ptr %t1073
  %t1074 = alloca ptr, i32 3
  %t1075 = getelementptr ptr, ptr %t1074, i32 0
  store ptr %t1071, ptr %t1075
  %t1076 = getelementptr ptr, ptr %t1074, i32 1
  store ptr %t1072, ptr %t1076
  %t1077 = getelementptr ptr, ptr %t1074, i32 2
  store ptr %t1073, ptr %t1077
  %t1078 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1065, ptr %t1069, ptr %t1074, ptr %t1078, i32 3, i32 0)
  br label %L201
L201:
  br label %bb283
bb283:
  store i32 21, ptr %t20
  store i32 0, ptr %t28
  store i32 0, ptr %t32
  %t1079 = load i32, ptr %t28
  %t1080 = sub i32 0, %t1079
  %t1081 = load i32, ptr %t32
  %t1082 = call i32 @llvm.abs.i32(i32 %t1080, i1 0)
  %t1083 = icmp slt i32 %t1081, 0
  %t1084 = sub i32 0, %t1082
  %t1085 = select i1 %t1083, i32 %t1084, i32 %t1082
  store i32 %t1085, ptr %t29
  %t1086 = load i32, ptr %t29
  %t1087 = sub i32 %t1086, 0
  %t1088 = icmp slt i32 %t1087, 0
  br i1 %t1088, label %L20210, label %arith_if_zero31
arith_if_zero31:
  %t1089 = icmp eq i32 %t1087, 0
  br i1 %t1089, label %L10210, label %L20210
L10210:
  %t1090 = load i32, ptr %t10
  %t1091 = add i32 %t1090, 1
  store i32 %t1091, ptr %t10
  br label %bb289
bb289:
  %t1092 = load i32, ptr %t19
  %t1093 = load i32, ptr %t20
  %t1094 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1095 = alloca i32, i32 1
  %t1096 = getelementptr i32, ptr %t1095, i32 0
  store i32 %t1093, ptr %t1096
  %t1097 = alloca ptr, i32 1
  %t1098 = getelementptr ptr, ptr %t1097, i32 0
  store ptr %t1096, ptr %t1098
  %t1099 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1092, ptr %t1094, ptr %t1097, ptr %t1099, i32 1, i32 0)
  br label %bb290
bb290:
  br label %L211
L20210:
  %t1100 = load i32, ptr %t11
  %t1101 = add i32 %t1100, 1
  store i32 %t1101, ptr %t11
  br label %bb292
bb292:
  store i32 0, ptr %t31
  %t1102 = load i32, ptr %t19
  %t1103 = load i32, ptr %t20
  %t1104 = load i32, ptr %t29
  %t1105 = load i32, ptr %t31
  %t1106 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1107 = alloca i32, i32 3
  %t1108 = getelementptr i32, ptr %t1107, i32 0
  store i32 %t1103, ptr %t1108
  %t1109 = getelementptr i32, ptr %t1107, i32 1
  store i32 %t1104, ptr %t1109
  %t1110 = getelementptr i32, ptr %t1107, i32 2
  store i32 %t1105, ptr %t1110
  %t1111 = alloca ptr, i32 3
  %t1112 = getelementptr ptr, ptr %t1111, i32 0
  store ptr %t1108, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1111, i32 1
  store ptr %t1109, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1111, i32 2
  store ptr %t1110, ptr %t1114
  %t1115 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1102, ptr %t1106, ptr %t1111, ptr %t1115, i32 3, i32 0)
  br label %L211
L211:
  br label %bb295
bb295:
  store i32 22, ptr %t20
  store i32 2, ptr %t28
  store i32 3, ptr %t32
  %t1116 = load i32, ptr %t28
  %t1117 = load i32, ptr %t32
  %t1118 = add i32 %t1116, %t1117
  %t1119 = load i32, ptr %t28
  %t1120 = load i32, ptr %t32
  %t1121 = sub i32 %t1119, %t1120
  %t1122 = call i32 @llvm.abs.i32(i32 %t1118, i1 0)
  %t1123 = icmp slt i32 %t1121, 0
  %t1124 = sub i32 0, %t1122
  %t1125 = select i1 %t1123, i32 %t1124, i32 %t1122
  store i32 %t1125, ptr %t29
  %t1126 = load i32, ptr %t29
  %t1127 = add i32 %t1126, 5
  %t1128 = icmp slt i32 %t1127, 0
  br i1 %t1128, label %L20220, label %arith_if_zero32
arith_if_zero32:
  %t1129 = icmp eq i32 %t1127, 0
  br i1 %t1129, label %L10220, label %L20220
L10220:
  %t1130 = load i32, ptr %t10
  %t1131 = add i32 %t1130, 1
  store i32 %t1131, ptr %t10
  br label %bb301
bb301:
  %t1132 = load i32, ptr %t19
  %t1133 = load i32, ptr %t20
  %t1134 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1135 = alloca i32, i32 1
  %t1136 = getelementptr i32, ptr %t1135, i32 0
  store i32 %t1133, ptr %t1136
  %t1137 = alloca ptr, i32 1
  %t1138 = getelementptr ptr, ptr %t1137, i32 0
  store ptr %t1136, ptr %t1138
  %t1139 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1132, ptr %t1134, ptr %t1137, ptr %t1139, i32 1, i32 0)
  br label %bb302
bb302:
  br label %L221
L20220:
  %t1140 = load i32, ptr %t11
  %t1141 = add i32 %t1140, 1
  store i32 %t1141, ptr %t11
  br label %bb304
bb304:
  %t1142 = sub i32 0, 5
  store i32 %t1142, ptr %t31
  %t1143 = load i32, ptr %t19
  %t1144 = load i32, ptr %t20
  %t1145 = load i32, ptr %t29
  %t1146 = load i32, ptr %t31
  %t1147 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1148 = alloca i32, i32 3
  %t1149 = getelementptr i32, ptr %t1148, i32 0
  store i32 %t1144, ptr %t1149
  %t1150 = getelementptr i32, ptr %t1148, i32 1
  store i32 %t1145, ptr %t1150
  %t1151 = getelementptr i32, ptr %t1148, i32 2
  store i32 %t1146, ptr %t1151
  %t1152 = alloca ptr, i32 3
  %t1153 = getelementptr ptr, ptr %t1152, i32 0
  store ptr %t1149, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1152, i32 1
  store ptr %t1150, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1152, i32 2
  store ptr %t1151, ptr %t1155
  %t1156 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1143, ptr %t1147, ptr %t1152, ptr %t1156, i32 3, i32 0)
  br label %L221
L221:
  br label %bb307
bb307:
  %t1157 = load i32, ptr %t10
  %t1158 = load i32, ptr %t11
  %t1159 = add i32 %t1157, %t1158
  %t1160 = load i32, ptr %t12
  %t1161 = add i32 %t1159, %t1160
  %t1162 = load i32, ptr %t13
  %t1163 = add i32 %t1161, %t1162
  store i32 %t1163, ptr %t15
  %t1164 = load i32, ptr %t18
  %t1165 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1164, ptr %t1165, ptr null, ptr null, i32 0, i32 0)
  br label %bb309
bb309:
  %t1166 = load i32, ptr %t18
  %t1167 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1166, ptr %t1167, ptr null, ptr null, i32 0, i32 0)
  br label %bb310
bb310:
  %t1168 = load i32, ptr %t18
  %t1169 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1168, ptr %t1169, ptr null, ptr null, i32 0, i32 0)
  br label %bb311
bb311:
  %t1170 = load i32, ptr %t18
  %t1171 = load i32, ptr %t10
  %t1172 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t1173 = alloca i32, i32 1
  %t1174 = getelementptr i32, ptr %t1173, i32 0
  store i32 %t1171, ptr %t1174
  %t1175 = alloca ptr, i32 1
  %t1176 = getelementptr ptr, ptr %t1175, i32 0
  store ptr %t1174, ptr %t1176
  %t1177 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1170, ptr %t1172, ptr %t1175, ptr %t1177, i32 1, i32 0)
  br label %bb312
bb312:
  %t1178 = load i32, ptr %t18
  %t1179 = load i32, ptr %t11
  %t1180 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t1181 = alloca i32, i32 1
  %t1182 = getelementptr i32, ptr %t1181, i32 0
  store i32 %t1179, ptr %t1182
  %t1183 = alloca ptr, i32 1
  %t1184 = getelementptr ptr, ptr %t1183, i32 0
  store ptr %t1182, ptr %t1184
  %t1185 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1178, ptr %t1180, ptr %t1183, ptr %t1185, i32 1, i32 0)
  br label %bb313
bb313:
  %t1186 = load i32, ptr %t18
  %t1187 = load i32, ptr %t12
  %t1188 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t1189 = alloca i32, i32 1
  %t1190 = getelementptr i32, ptr %t1189, i32 0
  store i32 %t1187, ptr %t1190
  %t1191 = alloca ptr, i32 1
  %t1192 = getelementptr ptr, ptr %t1191, i32 0
  store ptr %t1190, ptr %t1192
  %t1193 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1186, ptr %t1188, ptr %t1191, ptr %t1193, i32 1, i32 0)
  br label %bb314
bb314:
  %t1194 = load i32, ptr %t18
  %t1195 = load i32, ptr %t13
  %t1196 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t1197 = alloca i32, i32 1
  %t1198 = getelementptr i32, ptr %t1197, i32 0
  store i32 %t1195, ptr %t1198
  %t1199 = alloca ptr, i32 1
  %t1200 = getelementptr ptr, ptr %t1199, i32 0
  store ptr %t1198, ptr %t1200
  %t1201 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1194, ptr %t1196, ptr %t1199, ptr %t1201, i32 1, i32 0)
  br label %bb315
bb315:
  %t1202 = load i32, ptr %t18
  %t1203 = load i32, ptr %t15
  %t1204 = load i32, ptr %t15
  %t1205 = load i32, ptr %t14
  %t1206 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1207 = alloca i32, i32 2
  %t1208 = getelementptr i32, ptr %t1207, i32 0
  store i32 %t1204, ptr %t1208
  %t1209 = getelementptr i32, ptr %t1207, i32 1
  store i32 %t1205, ptr %t1209
  %t1210 = alloca ptr, i32 2
  %t1211 = getelementptr ptr, ptr %t1210, i32 0
  store ptr %t1208, ptr %t1211
  %t1212 = getelementptr ptr, ptr %t1210, i32 1
  store ptr %t1209, ptr %t1212
  %t1213 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1202, ptr %t1206, ptr %t1210, ptr %t1213, i32 2, i32 0)
  br label %bb316
bb316:
  %t1214 = load i32, ptr %t18
  %t1215 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t1216 = alloca i32, i32 4
  %t1217 = getelementptr i32, ptr %t1216, i32 0
  store i32 5, ptr %t1217
  %t1218 = getelementptr i32, ptr %t1216, i32 1
  store i32 5, ptr %t1218
  %t1219 = getelementptr i32, ptr %t1216, i32 2
  store i32 5, ptr %t1219
  %t1220 = getelementptr i32, ptr %t1216, i32 3
  store i32 5, ptr %t1220
  %t1221 = alloca ptr, i32 6
  %t1222 = getelementptr ptr, ptr %t1221, i32 0
  store ptr %t1217, ptr %t1222
  %t1223 = getelementptr ptr, ptr %t1221, i32 1
  store ptr %t1218, ptr %t1223
  %t1224 = getelementptr ptr, ptr %t1221, i32 2
  store ptr %t3, ptr %t1224
  %t1225 = getelementptr ptr, ptr %t1221, i32 3
  store ptr %t1219, ptr %t1225
  %t1226 = getelementptr ptr, ptr %t1221, i32 4
  store ptr %t1220, ptr %t1226
  %t1227 = getelementptr ptr, ptr %t1221, i32 5
  store ptr %t3, ptr %t1227
  %t1228 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1214, ptr %t1215, ptr %t1221, ptr %t1228, i32 6, i32 0)
  br label %bb317
bb317:
  %t1229 = load i32, ptr %t18
  %t1230 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t1231 = alloca i32, i32 8
  %t1232 = getelementptr i32, ptr %t1231, i32 0
  store i32 13, ptr %t1232
  %t1233 = getelementptr i32, ptr %t1231, i32 1
  store i32 13, ptr %t1233
  %t1234 = getelementptr i32, ptr %t1231, i32 2
  store i32 20, ptr %t1234
  %t1235 = getelementptr i32, ptr %t1231, i32 3
  store i32 20, ptr %t1235
  %t1236 = getelementptr i32, ptr %t1231, i32 4
  store i32 10, ptr %t1236
  %t1237 = getelementptr i32, ptr %t1231, i32 5
  store i32 10, ptr %t1237
  %t1238 = getelementptr i32, ptr %t1231, i32 6
  store i32 13, ptr %t1238
  %t1239 = getelementptr i32, ptr %t1231, i32 7
  store i32 13, ptr %t1239
  %t1240 = alloca ptr, i32 12
  %t1241 = getelementptr ptr, ptr %t1240, i32 0
  store ptr %t1232, ptr %t1241
  %t1242 = getelementptr ptr, ptr %t1240, i32 1
  store ptr %t1233, ptr %t1242
  %t1243 = getelementptr ptr, ptr %t1240, i32 2
  store ptr %t7, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1240, i32 3
  store ptr %t1234, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1240, i32 4
  store ptr %t1235, ptr %t1245
  %t1246 = getelementptr ptr, ptr %t1240, i32 5
  store ptr %t5, ptr %t1246
  %t1247 = getelementptr ptr, ptr %t1240, i32 6
  store ptr %t1236, ptr %t1247
  %t1248 = getelementptr ptr, ptr %t1240, i32 7
  store ptr %t1237, ptr %t1248
  %t1249 = getelementptr ptr, ptr %t1240, i32 8
  store ptr %t6, ptr %t1249
  %t1250 = getelementptr ptr, ptr %t1240, i32 9
  store ptr %t1238, ptr %t1250
  %t1251 = getelementptr ptr, ptr %t1240, i32 10
  store ptr %t1239, ptr %t1251
  %t1252 = getelementptr ptr, ptr %t1240, i32 11
  store ptr %t9, ptr %t1252
  %t1253 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1229, ptr %t1230, ptr %t1240, ptr %t1253, i32 12, i32 0)
  br label %bb318
bb318:
  %t1254 = load i32, ptr %t18
  %t1255 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1254, ptr %t1255, ptr null, ptr null, i32 0, i32 0)
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
