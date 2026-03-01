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
  store i32 10, ptr %t14
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
  %t249 = getelementptr [102 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %L15601
L15601:
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
  br label %bb29
bb29:
  %t266 = load i32, ptr %t19
  %t267 = getelementptr [22 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t266, ptr %t267, ptr null, ptr null, i32 0, i32 0)
  br label %L15602
L15602:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  store float 0.0, ptr %t21
  %t268 = load float, ptr %t21
  %t269 = call float @llvm.fabs.f32(float %t268)
  store float %t269, ptr %t22
  %t270 = load float, ptr %t22
  %t271 = fadd float %t270, 4.999999873689376e-5
  %t272 = fcmp olt float %t271, 0.0
  br i1 %t272, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t273 = fcmp oeq float %t271, 0.0
  br i1 %t273, label %L10010, label %L40010
L40010:
  %t274 = load float, ptr %t22
  %t275 = fsub float %t274, 4.999999873689376e-5
  %t276 = fcmp olt float %t275, 0.0
  br i1 %t276, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t277 = fcmp oeq float %t275, 0.0
  br i1 %t277, label %L10010, label %L20010
L10010:
  %t278 = load i32, ptr %t10
  %t279 = add i32 %t278, 1
  store i32 %t279, ptr %t10
  br label %bb37
bb37:
  %t280 = load i32, ptr %t19
  %t281 = load i32, ptr %t20
  %t282 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t283 = alloca i32, i32 1
  %t284 = getelementptr i32, ptr %t283, i32 0
  store i32 %t281, ptr %t284
  %t285 = alloca ptr, i32 1
  %t286 = getelementptr ptr, ptr %t285, i32 0
  store ptr %t284, ptr %t286
  %t287 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t280, ptr %t282, ptr %t285, ptr %t287, i32 1, i32 0)
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
  %t290 = load i32, ptr %t19
  %t291 = load i32, ptr %t20
  %t292 = load float, ptr %t22
  %t293 = load float, ptr %t24
  %t294 = fpext float %t292 to double
  %t295 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t294)
  %t296 = fpext float %t293 to double
  %t297 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t296)
  %t298 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t299 = alloca i32, i32 1
  %t300 = getelementptr i32, ptr %t299, i32 0
  store i32 %t291, ptr %t300
  %t301 = alloca ptr, i32 3
  %t302 = getelementptr ptr, ptr %t301, i32 0
  store ptr %t300, ptr %t302
  %t303 = getelementptr ptr, ptr %t301, i32 1
  store ptr %t295, ptr %t303
  %t304 = getelementptr ptr, ptr %t301, i32 2
  store ptr %t297, ptr %t304
  %t305 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t298, ptr %t301, ptr %t305, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t20
  store float 0.0, ptr %t21
  %t306 = load float, ptr %t21
  %t307 = fsub float 0.0, %t306
  %t308 = call float @llvm.fabs.f32(float %t307)
  store float %t308, ptr %t22
  %t309 = load float, ptr %t22
  %t310 = fadd float %t309, 4.999999873689376e-5
  %t311 = fcmp olt float %t310, 0.0
  br i1 %t311, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t312 = fcmp oeq float %t310, 0.0
  br i1 %t312, label %L10020, label %L40020
L40020:
  %t313 = load float, ptr %t22
  %t314 = fsub float %t313, 4.999999873689376e-5
  %t315 = fcmp olt float %t314, 0.0
  br i1 %t315, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t316 = fcmp oeq float %t314, 0.0
  br i1 %t316, label %L10020, label %L20020
L10020:
  %t317 = load i32, ptr %t10
  %t318 = add i32 %t317, 1
  store i32 %t318, ptr %t10
  br label %bb49
bb49:
  %t319 = load i32, ptr %t19
  %t320 = load i32, ptr %t20
  %t321 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t322 = alloca i32, i32 1
  %t323 = getelementptr i32, ptr %t322, i32 0
  store i32 %t320, ptr %t323
  %t324 = alloca ptr, i32 1
  %t325 = getelementptr ptr, ptr %t324, i32 0
  store ptr %t323, ptr %t325
  %t326 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t319, ptr %t321, ptr %t324, ptr %t326, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L21
L20020:
  %t327 = load i32, ptr %t11
  %t328 = add i32 %t327, 1
  store i32 %t328, ptr %t11
  br label %bb52
bb52:
  store float 0.0, ptr %t24
  %t329 = load i32, ptr %t19
  %t330 = load i32, ptr %t20
  %t331 = load float, ptr %t22
  %t332 = load float, ptr %t24
  %t333 = fpext float %t331 to double
  %t334 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t333)
  %t335 = fpext float %t332 to double
  %t336 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t335)
  %t337 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t338 = alloca i32, i32 1
  %t339 = getelementptr i32, ptr %t338, i32 0
  store i32 %t330, ptr %t339
  %t340 = alloca ptr, i32 3
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t339, ptr %t341
  %t342 = getelementptr ptr, ptr %t340, i32 1
  store ptr %t334, ptr %t342
  %t343 = getelementptr ptr, ptr %t340, i32 2
  store ptr %t336, ptr %t343
  %t344 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t329, ptr %t337, ptr %t340, ptr %t344, i32 3, i32 0)
  br label %L21
L21:
  br label %bb55
bb55:
  store i32 3, ptr %t20
  store float 3.5875e1, ptr %t21
  %t345 = load float, ptr %t21
  %t346 = call float @llvm.fabs.f32(float %t345)
  store float %t346, ptr %t22
  %t347 = load float, ptr %t22
  %t348 = fsub float %t347, 3.587300109863281e1
  %t349 = fcmp olt float %t348, 0.0
  br i1 %t349, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t350 = fcmp oeq float %t348, 0.0
  br i1 %t350, label %L10030, label %L40030
L40030:
  %t351 = load float, ptr %t22
  %t352 = fsub float %t351, 3.587699890136719e1
  %t353 = fcmp olt float %t352, 0.0
  br i1 %t353, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t354 = fcmp oeq float %t352, 0.0
  br i1 %t354, label %L10030, label %L20030
L10030:
  %t355 = load i32, ptr %t10
  %t356 = add i32 %t355, 1
  store i32 %t356, ptr %t10
  br label %bb61
bb61:
  %t357 = load i32, ptr %t19
  %t358 = load i32, ptr %t20
  %t359 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t360 = alloca i32, i32 1
  %t361 = getelementptr i32, ptr %t360, i32 0
  store i32 %t358, ptr %t361
  %t362 = alloca ptr, i32 1
  %t363 = getelementptr ptr, ptr %t362, i32 0
  store ptr %t361, ptr %t363
  %t364 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t357, ptr %t359, ptr %t362, ptr %t364, i32 1, i32 0)
  br label %bb62
bb62:
  br label %L31
L20030:
  %t365 = load i32, ptr %t11
  %t366 = add i32 %t365, 1
  store i32 %t366, ptr %t11
  br label %bb64
bb64:
  store float 3.5875e1, ptr %t24
  %t367 = load i32, ptr %t19
  %t368 = load i32, ptr %t20
  %t369 = load float, ptr %t22
  %t370 = load float, ptr %t24
  %t371 = fpext float %t369 to double
  %t372 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t371)
  %t373 = fpext float %t370 to double
  %t374 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t373)
  %t375 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t376 = alloca i32, i32 1
  %t377 = getelementptr i32, ptr %t376, i32 0
  store i32 %t368, ptr %t377
  %t378 = alloca ptr, i32 3
  %t379 = getelementptr ptr, ptr %t378, i32 0
  store ptr %t377, ptr %t379
  %t380 = getelementptr ptr, ptr %t378, i32 1
  store ptr %t372, ptr %t380
  %t381 = getelementptr ptr, ptr %t378, i32 2
  store ptr %t374, ptr %t381
  %t382 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t367, ptr %t375, ptr %t378, ptr %t382, i32 3, i32 0)
  br label %L31
L31:
  br label %bb67
bb67:
  store i32 4, ptr %t20
  %t383 = fsub float 0.0, 3.5875e1
  store float %t383, ptr %t25
  %t384 = load float, ptr %t25
  %t385 = call float @llvm.fabs.f32(float %t384)
  store float %t385, ptr %t22
  %t386 = load float, ptr %t22
  %t387 = fsub float %t386, 3.587300109863281e1
  %t388 = fcmp olt float %t387, 0.0
  br i1 %t388, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t389 = fcmp oeq float %t387, 0.0
  br i1 %t389, label %L10040, label %L40040
L40040:
  %t390 = load float, ptr %t22
  %t391 = fsub float %t390, 3.587699890136719e1
  %t392 = fcmp olt float %t391, 0.0
  br i1 %t392, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t393 = fcmp oeq float %t391, 0.0
  br i1 %t393, label %L10040, label %L20040
L10040:
  %t394 = load i32, ptr %t10
  %t395 = add i32 %t394, 1
  store i32 %t395, ptr %t10
  br label %bb73
bb73:
  %t396 = load i32, ptr %t19
  %t397 = load i32, ptr %t20
  %t398 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t399 = alloca i32, i32 1
  %t400 = getelementptr i32, ptr %t399, i32 0
  store i32 %t397, ptr %t400
  %t401 = alloca ptr, i32 1
  %t402 = getelementptr ptr, ptr %t401, i32 0
  store ptr %t400, ptr %t402
  %t403 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t396, ptr %t398, ptr %t401, ptr %t403, i32 1, i32 0)
  br label %bb74
bb74:
  br label %L41
L20040:
  %t404 = load i32, ptr %t11
  %t405 = add i32 %t404, 1
  store i32 %t405, ptr %t11
  br label %bb76
bb76:
  store float 3.5875e1, ptr %t24
  %t406 = load i32, ptr %t19
  %t407 = load i32, ptr %t20
  %t408 = load float, ptr %t22
  %t409 = load float, ptr %t24
  %t410 = fpext float %t408 to double
  %t411 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t410)
  %t412 = fpext float %t409 to double
  %t413 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t412)
  %t414 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t415 = alloca i32, i32 1
  %t416 = getelementptr i32, ptr %t415, i32 0
  store i32 %t407, ptr %t416
  %t417 = alloca ptr, i32 3
  %t418 = getelementptr ptr, ptr %t417, i32 0
  store ptr %t416, ptr %t418
  %t419 = getelementptr ptr, ptr %t417, i32 1
  store ptr %t411, ptr %t419
  %t420 = getelementptr ptr, ptr %t417, i32 2
  store ptr %t413, ptr %t420
  %t421 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t406, ptr %t414, ptr %t417, ptr %t421, i32 3, i32 0)
  br label %L41
L41:
  br label %bb79
bb79:
  store i32 5, ptr %t20
  store float 2.625e0, ptr %t21
  store float 3.0e0, ptr %t26
  %t422 = load float, ptr %t21
  %t423 = fsub float 0.0, %t422
  %t424 = load float, ptr %t26
  %t425 = call float @llvm.powi.f32(float %t424, i32 3)
  %t426 = fsub float %t423, %t425
  %t427 = call float @llvm.fabs.f32(float %t426)
  store float %t427, ptr %t22
  %t428 = load float, ptr %t22
  %t429 = fsub float %t428, 2.962299919128418e1
  %t430 = fcmp olt float %t429, 0.0
  br i1 %t430, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t431 = fcmp oeq float %t429, 0.0
  br i1 %t431, label %L10050, label %L40050
L40050:
  %t432 = load float, ptr %t22
  %t433 = fsub float %t432, 2.962700080871582e1
  %t434 = fcmp olt float %t433, 0.0
  br i1 %t434, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t435 = fcmp oeq float %t433, 0.0
  br i1 %t435, label %L10050, label %L20050
L10050:
  %t436 = load i32, ptr %t10
  %t437 = add i32 %t436, 1
  store i32 %t437, ptr %t10
  br label %bb86
bb86:
  %t438 = load i32, ptr %t19
  %t439 = load i32, ptr %t20
  %t440 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t441 = alloca i32, i32 1
  %t442 = getelementptr i32, ptr %t441, i32 0
  store i32 %t439, ptr %t442
  %t443 = alloca ptr, i32 1
  %t444 = getelementptr ptr, ptr %t443, i32 0
  store ptr %t442, ptr %t444
  %t445 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t438, ptr %t440, ptr %t443, ptr %t445, i32 1, i32 0)
  br label %bb87
bb87:
  br label %L51
L20050:
  %t446 = load i32, ptr %t11
  %t447 = add i32 %t446, 1
  store i32 %t447, ptr %t11
  br label %bb89
bb89:
  store float 2.9625e1, ptr %t24
  %t448 = load i32, ptr %t19
  %t449 = load i32, ptr %t20
  %t450 = load float, ptr %t22
  %t451 = load float, ptr %t24
  %t452 = fpext float %t450 to double
  %t453 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t452)
  %t454 = fpext float %t451 to double
  %t455 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t454)
  %t456 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t457 = alloca i32, i32 1
  %t458 = getelementptr i32, ptr %t457, i32 0
  store i32 %t449, ptr %t458
  %t459 = alloca ptr, i32 3
  %t460 = getelementptr ptr, ptr %t459, i32 0
  store ptr %t458, ptr %t460
  %t461 = getelementptr ptr, ptr %t459, i32 1
  store ptr %t453, ptr %t461
  %t462 = getelementptr ptr, ptr %t459, i32 2
  store ptr %t455, ptr %t462
  %t463 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t448, ptr %t456, ptr %t459, ptr %t463, i32 3, i32 0)
  br label %L51
L51:
  br label %bb92
bb92:
  %t464 = load i32, ptr %t19
  %t465 = getelementptr [23 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t464, ptr %t465, ptr null, ptr null, i32 0, i32 0)
  br label %L15604
L15604:
  br label %bb94
bb94:
  store i32 6, ptr %t20
  store i32 0, ptr %t27
  %t466 = load i32, ptr %t27
  %t467 = call i32 @llvm.abs.i32(i32 %t466, i1 0)
  store i32 %t467, ptr %t28
  %t468 = load i32, ptr %t28
  %t469 = sub i32 %t468, 0
  %t470 = icmp slt i32 %t469, 0
  br i1 %t470, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t471 = icmp eq i32 %t469, 0
  br i1 %t471, label %L10060, label %L20060
L10060:
  %t472 = load i32, ptr %t10
  %t473 = add i32 %t472, 1
  store i32 %t473, ptr %t10
  br label %bb99
bb99:
  %t474 = load i32, ptr %t19
  %t475 = load i32, ptr %t20
  %t476 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t477 = alloca i32, i32 1
  %t478 = getelementptr i32, ptr %t477, i32 0
  store i32 %t475, ptr %t478
  %t479 = alloca ptr, i32 1
  %t480 = getelementptr ptr, ptr %t479, i32 0
  store ptr %t478, ptr %t480
  %t481 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t474, ptr %t476, ptr %t479, ptr %t481, i32 1, i32 0)
  br label %bb100
bb100:
  br label %L61
L20060:
  %t482 = load i32, ptr %t11
  %t483 = add i32 %t482, 1
  store i32 %t483, ptr %t11
  br label %bb102
bb102:
  store i32 0, ptr %t30
  %t484 = load i32, ptr %t19
  %t485 = load i32, ptr %t20
  %t486 = load i32, ptr %t28
  %t487 = load i32, ptr %t30
  %t488 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t489 = alloca i32, i32 3
  %t490 = getelementptr i32, ptr %t489, i32 0
  store i32 %t485, ptr %t490
  %t491 = getelementptr i32, ptr %t489, i32 1
  store i32 %t486, ptr %t491
  %t492 = getelementptr i32, ptr %t489, i32 2
  store i32 %t487, ptr %t492
  %t493 = alloca ptr, i32 3
  %t494 = getelementptr ptr, ptr %t493, i32 0
  store ptr %t490, ptr %t494
  %t495 = getelementptr ptr, ptr %t493, i32 1
  store ptr %t491, ptr %t495
  %t496 = getelementptr ptr, ptr %t493, i32 2
  store ptr %t492, ptr %t496
  %t497 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t484, ptr %t488, ptr %t493, ptr %t497, i32 3, i32 0)
  br label %L61
L61:
  br label %bb105
bb105:
  store i32 7, ptr %t20
  store i32 0, ptr %t27
  %t498 = load i32, ptr %t27
  %t499 = sub i32 0, %t498
  %t500 = call i32 @llvm.abs.i32(i32 %t499, i1 0)
  store i32 %t500, ptr %t28
  %t501 = load i32, ptr %t28
  %t502 = sub i32 %t501, 0
  %t503 = icmp slt i32 %t502, 0
  br i1 %t503, label %L20070, label %arith_if_zero11
arith_if_zero11:
  %t504 = icmp eq i32 %t502, 0
  br i1 %t504, label %L10070, label %L20070
L10070:
  %t505 = load i32, ptr %t10
  %t506 = add i32 %t505, 1
  store i32 %t506, ptr %t10
  br label %bb110
bb110:
  %t507 = load i32, ptr %t19
  %t508 = load i32, ptr %t20
  %t509 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t510 = alloca i32, i32 1
  %t511 = getelementptr i32, ptr %t510, i32 0
  store i32 %t508, ptr %t511
  %t512 = alloca ptr, i32 1
  %t513 = getelementptr ptr, ptr %t512, i32 0
  store ptr %t511, ptr %t513
  %t514 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t507, ptr %t509, ptr %t512, ptr %t514, i32 1, i32 0)
  br label %bb111
bb111:
  br label %L71
L20070:
  %t515 = load i32, ptr %t11
  %t516 = add i32 %t515, 1
  store i32 %t516, ptr %t11
  br label %bb113
bb113:
  store i32 0, ptr %t30
  %t517 = load i32, ptr %t19
  %t518 = load i32, ptr %t20
  %t519 = load i32, ptr %t28
  %t520 = load i32, ptr %t30
  %t521 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t522 = alloca i32, i32 3
  %t523 = getelementptr i32, ptr %t522, i32 0
  store i32 %t518, ptr %t523
  %t524 = getelementptr i32, ptr %t522, i32 1
  store i32 %t519, ptr %t524
  %t525 = getelementptr i32, ptr %t522, i32 2
  store i32 %t520, ptr %t525
  %t526 = alloca ptr, i32 3
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t523, ptr %t527
  %t528 = getelementptr ptr, ptr %t526, i32 1
  store ptr %t524, ptr %t528
  %t529 = getelementptr ptr, ptr %t526, i32 2
  store ptr %t525, ptr %t529
  %t530 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t521, ptr %t526, ptr %t530, i32 3, i32 0)
  br label %L71
L71:
  br label %bb116
bb116:
  store i32 8, ptr %t20
  store i32 73, ptr %t31
  %t531 = load i32, ptr %t31
  %t532 = call i32 @llvm.abs.i32(i32 %t531, i1 0)
  store i32 %t532, ptr %t28
  %t533 = load i32, ptr %t28
  %t534 = sub i32 %t533, 73
  %t535 = icmp slt i32 %t534, 0
  br i1 %t535, label %L20080, label %arith_if_zero12
arith_if_zero12:
  %t536 = icmp eq i32 %t534, 0
  br i1 %t536, label %L10080, label %L20080
L10080:
  %t537 = load i32, ptr %t10
  %t538 = add i32 %t537, 1
  store i32 %t538, ptr %t10
  br label %bb121
bb121:
  %t539 = load i32, ptr %t19
  %t540 = load i32, ptr %t20
  %t541 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t542 = alloca i32, i32 1
  %t543 = getelementptr i32, ptr %t542, i32 0
  store i32 %t540, ptr %t543
  %t544 = alloca ptr, i32 1
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t543, ptr %t545
  %t546 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t539, ptr %t541, ptr %t544, ptr %t546, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L81
L20080:
  %t547 = load i32, ptr %t11
  %t548 = add i32 %t547, 1
  store i32 %t548, ptr %t11
  br label %bb124
bb124:
  store i32 73, ptr %t30
  %t549 = load i32, ptr %t19
  %t550 = load i32, ptr %t20
  %t551 = load i32, ptr %t28
  %t552 = load i32, ptr %t30
  %t553 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t554 = alloca i32, i32 3
  %t555 = getelementptr i32, ptr %t554, i32 0
  store i32 %t550, ptr %t555
  %t556 = getelementptr i32, ptr %t554, i32 1
  store i32 %t551, ptr %t556
  %t557 = getelementptr i32, ptr %t554, i32 2
  store i32 %t552, ptr %t557
  %t558 = alloca ptr, i32 3
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t555, ptr %t559
  %t560 = getelementptr ptr, ptr %t558, i32 1
  store ptr %t556, ptr %t560
  %t561 = getelementptr ptr, ptr %t558, i32 2
  store ptr %t557, ptr %t561
  %t562 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t549, ptr %t553, ptr %t558, ptr %t562, i32 3, i32 0)
  br label %L81
L81:
  br label %bb127
bb127:
  store i32 9, ptr %t20
  %t563 = sub i32 0, 10
  store i32 %t563, ptr %t27
  %t564 = load i32, ptr %t27
  %t565 = call i32 @llvm.abs.i32(i32 %t564, i1 0)
  store i32 %t565, ptr %t28
  %t566 = load i32, ptr %t28
  %t567 = sub i32 %t566, 10
  %t568 = icmp slt i32 %t567, 0
  br i1 %t568, label %L20090, label %arith_if_zero13
arith_if_zero13:
  %t569 = icmp eq i32 %t567, 0
  br i1 %t569, label %L10090, label %L20090
L10090:
  %t570 = load i32, ptr %t10
  %t571 = add i32 %t570, 1
  store i32 %t571, ptr %t10
  br label %bb132
bb132:
  %t572 = load i32, ptr %t19
  %t573 = load i32, ptr %t20
  %t574 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t575 = alloca i32, i32 1
  %t576 = getelementptr i32, ptr %t575, i32 0
  store i32 %t573, ptr %t576
  %t577 = alloca ptr, i32 1
  %t578 = getelementptr ptr, ptr %t577, i32 0
  store ptr %t576, ptr %t578
  %t579 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t572, ptr %t574, ptr %t577, ptr %t579, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L91
L20090:
  %t580 = load i32, ptr %t11
  %t581 = add i32 %t580, 1
  store i32 %t581, ptr %t11
  br label %bb135
bb135:
  store i32 10, ptr %t30
  %t582 = load i32, ptr %t19
  %t583 = load i32, ptr %t20
  %t584 = load i32, ptr %t28
  %t585 = load i32, ptr %t30
  %t586 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t587 = alloca i32, i32 3
  %t588 = getelementptr i32, ptr %t587, i32 0
  store i32 %t583, ptr %t588
  %t589 = getelementptr i32, ptr %t587, i32 1
  store i32 %t584, ptr %t589
  %t590 = getelementptr i32, ptr %t587, i32 2
  store i32 %t585, ptr %t590
  %t591 = alloca ptr, i32 3
  %t592 = getelementptr ptr, ptr %t591, i32 0
  store ptr %t588, ptr %t592
  %t593 = getelementptr ptr, ptr %t591, i32 1
  store ptr %t589, ptr %t593
  %t594 = getelementptr ptr, ptr %t591, i32 2
  store ptr %t590, ptr %t594
  %t595 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t582, ptr %t586, ptr %t591, ptr %t595, i32 3, i32 0)
  br label %L91
L91:
  br label %bb138
bb138:
  store i32 10, ptr %t20
  %t596 = sub i32 0, 3
  store i32 %t596, ptr %t27
  %t597 = load i32, ptr %t27
  %t598 = mul i32 1, %t597
  %t599 = mul i32 %t597, %t597
  %t600 = mul i32 %t598, %t599
  %t601 = call i32 @llvm.abs.i32(i32 %t600, i1 0)
  store i32 %t601, ptr %t28
  %t602 = load i32, ptr %t28
  %t603 = sub i32 %t602, 27
  %t604 = icmp slt i32 %t603, 0
  br i1 %t604, label %L20100, label %arith_if_zero14
arith_if_zero14:
  %t605 = icmp eq i32 %t603, 0
  br i1 %t605, label %L10100, label %L20100
L10100:
  %t606 = load i32, ptr %t10
  %t607 = add i32 %t606, 1
  store i32 %t607, ptr %t10
  br label %bb143
bb143:
  %t608 = load i32, ptr %t19
  %t609 = load i32, ptr %t20
  %t610 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t611 = alloca i32, i32 1
  %t612 = getelementptr i32, ptr %t611, i32 0
  store i32 %t609, ptr %t612
  %t613 = alloca ptr, i32 1
  %t614 = getelementptr ptr, ptr %t613, i32 0
  store ptr %t612, ptr %t614
  %t615 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t608, ptr %t610, ptr %t613, ptr %t615, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L101
L20100:
  %t616 = load i32, ptr %t11
  %t617 = add i32 %t616, 1
  store i32 %t617, ptr %t11
  br label %bb146
bb146:
  store i32 27, ptr %t30
  %t618 = load i32, ptr %t19
  %t619 = load i32, ptr %t20
  %t620 = load i32, ptr %t28
  %t621 = load i32, ptr %t30
  %t622 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t623 = alloca i32, i32 3
  %t624 = getelementptr i32, ptr %t623, i32 0
  store i32 %t619, ptr %t624
  %t625 = getelementptr i32, ptr %t623, i32 1
  store i32 %t620, ptr %t625
  %t626 = getelementptr i32, ptr %t623, i32 2
  store i32 %t621, ptr %t626
  %t627 = alloca ptr, i32 3
  %t628 = getelementptr ptr, ptr %t627, i32 0
  store ptr %t624, ptr %t628
  %t629 = getelementptr ptr, ptr %t627, i32 1
  store ptr %t625, ptr %t629
  %t630 = getelementptr ptr, ptr %t627, i32 2
  store ptr %t626, ptr %t630
  %t631 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t618, ptr %t622, ptr %t627, ptr %t631, i32 3, i32 0)
  br label %L101
L101:
  br label %bb149
bb149:
  %t632 = load i32, ptr %t10
  %t633 = load i32, ptr %t11
  %t634 = add i32 %t632, %t633
  %t635 = load i32, ptr %t12
  %t636 = add i32 %t634, %t635
  %t637 = load i32, ptr %t13
  %t638 = add i32 %t636, %t637
  store i32 %t638, ptr %t15
  %t639 = load i32, ptr %t18
  %t640 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t639, ptr %t640, ptr null, ptr null, i32 0, i32 0)
  br label %bb151
bb151:
  %t641 = load i32, ptr %t18
  %t642 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t641, ptr %t642, ptr null, ptr null, i32 0, i32 0)
  br label %bb152
bb152:
  %t643 = load i32, ptr %t18
  %t644 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t643, ptr %t644, ptr null, ptr null, i32 0, i32 0)
  br label %bb153
bb153:
  %t645 = load i32, ptr %t18
  %t646 = load i32, ptr %t10
  %t647 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t648 = alloca i32, i32 1
  %t649 = getelementptr i32, ptr %t648, i32 0
  store i32 %t646, ptr %t649
  %t650 = alloca ptr, i32 1
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t649, ptr %t651
  %t652 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t645, ptr %t647, ptr %t650, ptr %t652, i32 1, i32 0)
  br label %bb154
bb154:
  %t653 = load i32, ptr %t18
  %t654 = load i32, ptr %t11
  %t655 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t656 = alloca i32, i32 1
  %t657 = getelementptr i32, ptr %t656, i32 0
  store i32 %t654, ptr %t657
  %t658 = alloca ptr, i32 1
  %t659 = getelementptr ptr, ptr %t658, i32 0
  store ptr %t657, ptr %t659
  %t660 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t653, ptr %t655, ptr %t658, ptr %t660, i32 1, i32 0)
  br label %bb155
bb155:
  %t661 = load i32, ptr %t18
  %t662 = load i32, ptr %t12
  %t663 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t664 = alloca i32, i32 1
  %t665 = getelementptr i32, ptr %t664, i32 0
  store i32 %t662, ptr %t665
  %t666 = alloca ptr, i32 1
  %t667 = getelementptr ptr, ptr %t666, i32 0
  store ptr %t665, ptr %t667
  %t668 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t661, ptr %t663, ptr %t666, ptr %t668, i32 1, i32 0)
  br label %bb156
bb156:
  %t669 = load i32, ptr %t18
  %t670 = load i32, ptr %t13
  %t671 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t672 = alloca i32, i32 1
  %t673 = getelementptr i32, ptr %t672, i32 0
  store i32 %t670, ptr %t673
  %t674 = alloca ptr, i32 1
  %t675 = getelementptr ptr, ptr %t674, i32 0
  store ptr %t673, ptr %t675
  %t676 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t669, ptr %t671, ptr %t674, ptr %t676, i32 1, i32 0)
  br label %bb157
bb157:
  %t677 = load i32, ptr %t18
  %t678 = load i32, ptr %t15
  %t679 = load i32, ptr %t14
  %t680 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t681 = alloca i32, i32 2
  %t682 = getelementptr i32, ptr %t681, i32 0
  store i32 %t678, ptr %t682
  %t683 = getelementptr i32, ptr %t681, i32 1
  store i32 %t679, ptr %t683
  %t684 = alloca ptr, i32 2
  %t685 = getelementptr ptr, ptr %t684, i32 0
  store ptr %t682, ptr %t685
  %t686 = getelementptr ptr, ptr %t684, i32 1
  store ptr %t683, ptr %t686
  %t687 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t677, ptr %t680, ptr %t684, ptr %t687, i32 2, i32 0)
  br label %bb158
bb158:
  %t688 = load i32, ptr %t18
  %t689 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t690 = alloca i32, i32 4
  %t691 = getelementptr i32, ptr %t690, i32 0
  store i32 5, ptr %t691
  %t692 = getelementptr i32, ptr %t690, i32 1
  store i32 5, ptr %t692
  %t693 = getelementptr i32, ptr %t690, i32 2
  store i32 5, ptr %t693
  %t694 = getelementptr i32, ptr %t690, i32 3
  store i32 5, ptr %t694
  %t695 = alloca ptr, i32 6
  %t696 = getelementptr ptr, ptr %t695, i32 0
  store ptr %t691, ptr %t696
  %t697 = getelementptr ptr, ptr %t695, i32 1
  store ptr %t692, ptr %t697
  %t698 = getelementptr ptr, ptr %t695, i32 2
  store ptr %t3, ptr %t698
  %t699 = getelementptr ptr, ptr %t695, i32 3
  store ptr %t693, ptr %t699
  %t700 = getelementptr ptr, ptr %t695, i32 4
  store ptr %t694, ptr %t700
  %t701 = getelementptr ptr, ptr %t695, i32 5
  store ptr %t3, ptr %t701
  %t702 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t688, ptr %t689, ptr %t695, ptr %t702, i32 6, i32 0)
  br label %bb159
bb159:
  %t703 = load i32, ptr %t18
  %t704 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t705 = alloca i32, i32 8
  %t706 = getelementptr i32, ptr %t705, i32 0
  store i32 13, ptr %t706
  %t707 = getelementptr i32, ptr %t705, i32 1
  store i32 13, ptr %t707
  %t708 = getelementptr i32, ptr %t705, i32 2
  store i32 20, ptr %t708
  %t709 = getelementptr i32, ptr %t705, i32 3
  store i32 20, ptr %t709
  %t710 = getelementptr i32, ptr %t705, i32 4
  store i32 10, ptr %t710
  %t711 = getelementptr i32, ptr %t705, i32 5
  store i32 10, ptr %t711
  %t712 = getelementptr i32, ptr %t705, i32 6
  store i32 13, ptr %t712
  %t713 = getelementptr i32, ptr %t705, i32 7
  store i32 13, ptr %t713
  %t714 = alloca ptr, i32 12
  %t715 = getelementptr ptr, ptr %t714, i32 0
  store ptr %t706, ptr %t715
  %t716 = getelementptr ptr, ptr %t714, i32 1
  store ptr %t707, ptr %t716
  %t717 = getelementptr ptr, ptr %t714, i32 2
  store ptr %t7, ptr %t717
  %t718 = getelementptr ptr, ptr %t714, i32 3
  store ptr %t708, ptr %t718
  %t719 = getelementptr ptr, ptr %t714, i32 4
  store ptr %t709, ptr %t719
  %t720 = getelementptr ptr, ptr %t714, i32 5
  store ptr %t5, ptr %t720
  %t721 = getelementptr ptr, ptr %t714, i32 6
  store ptr %t710, ptr %t721
  %t722 = getelementptr ptr, ptr %t714, i32 7
  store ptr %t711, ptr %t722
  %t723 = getelementptr ptr, ptr %t714, i32 8
  store ptr %t6, ptr %t723
  %t724 = getelementptr ptr, ptr %t714, i32 9
  store ptr %t712, ptr %t724
  %t725 = getelementptr ptr, ptr %t714, i32 10
  store ptr %t713, ptr %t725
  %t726 = getelementptr ptr, ptr %t714, i32 11
  store ptr %t9, ptr %t726
  %t727 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t703, ptr %t704, ptr %t714, ptr %t727, i32 12, i32 0)
  br label %bb160
bb160:
  %t728 = load i32, ptr %t18
  %t729 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t728, ptr %t729, ptr null, ptr null, i32 0, i32 0)
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
declare float @llvm.powi.f32(float, i32)
declare float @llvm.fabs.f32(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @llvm.abs.i32(i32, i1)
