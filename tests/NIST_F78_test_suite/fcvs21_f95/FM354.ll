; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM354.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm354_15201 = private unnamed_addr constant [112 x i8] c" \0A\0A  XREAL - (152) INTRINSIC FUNCTIONS--\0A\0A                 FLOAT, REAL (TYPE CONVERSION)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm354_15204 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF FLOAT\0A\00", align 1
@fmt_fm354_15202 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF REAL\0A\00", align 1
@fmt_fm354_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm354_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm354_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm354_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm354_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm354_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm354_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm354_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm354_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm354_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm354_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm354_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm354_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm354_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm354_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm354_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm354_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm354_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm354_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm354_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm354_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm354_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm354_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm354_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm354_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm354_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm354_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm354_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm354_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm354_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm354_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm354_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm354_() {
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
  %t22 = alloca float
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca float
  %t26 = alloca i32
  %t27 = alloca i32
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
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 05, ptr %t17
  store i32 06, ptr %t18
  %t189 = load i32, ptr %t18
  store i32 %t189, ptr %t19
  store i32 14, ptr %t14
  %t190 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t190
  %t191 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t191
  %t192 = getelementptr i8, ptr %t3, i32 2
  store i8 51, ptr %t192
  %t193 = getelementptr i8, ptr %t3, i32 3
  store i8 53, ptr %t193
  %t194 = getelementptr i8, ptr %t3, i32 4
  store i8 52, ptr %t194
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
  %t203 = call ptr @malloc(i64 16)
  %t204 = getelementptr i32, ptr %t203, i32 0
  store i32 13, ptr %t204
  %t205 = getelementptr i32, ptr %t203, i32 1
  store i32 13, ptr %t205
  %t206 = getelementptr i32, ptr %t203, i32 2
  store i32 17, ptr %t206
  %t207 = getelementptr i32, ptr %t203, i32 3
  store i32 17, ptr %t207
  %t208 = call ptr @malloc(i64 48)
  %t209 = getelementptr ptr, ptr %t208, i32 0
  store ptr %t204, ptr %t209
  %t210 = getelementptr ptr, ptr %t208, i32 1
  store ptr %t205, ptr %t210
  %t211 = getelementptr ptr, ptr %t208, i32 2
  store ptr %t0, ptr %t211
  %t212 = getelementptr ptr, ptr %t208, i32 3
  store ptr %t206, ptr %t212
  %t213 = getelementptr ptr, ptr %t208, i32 4
  store ptr %t207, ptr %t213
  %t214 = getelementptr ptr, ptr %t208, i32 5
  store ptr %t1, ptr %t214
  %t215 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t201, ptr %t202, ptr %t208, ptr %t215, i32 6, i32 0)
  call void @free(ptr %t203)
  call void @free(ptr %t208)
  br label %bb20
bb20:
  %t216 = load i32, ptr %t18
  %t217 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t218 = call ptr @malloc(i64 16)
  %t219 = getelementptr i32, ptr %t218, i32 0
  store i32 5, ptr %t219
  %t220 = getelementptr i32, ptr %t218, i32 1
  store i32 5, ptr %t220
  %t221 = getelementptr i32, ptr %t218, i32 2
  store i32 5, ptr %t221
  %t222 = getelementptr i32, ptr %t218, i32 3
  store i32 5, ptr %t222
  %t223 = call ptr @malloc(i64 48)
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
  call i32 @col6forge_write_v(i32 %t216, ptr %t217, ptr %t223, ptr %t230, i32 6, i32 0)
  call void @free(ptr %t218)
  call void @free(ptr %t223)
  br label %bb21
bb21:
  %t231 = load i32, ptr %t18
  %t232 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t233 = call ptr @malloc(i64 16)
  %t234 = getelementptr i32, ptr %t233, i32 0
  store i32 17, ptr %t234
  %t235 = getelementptr i32, ptr %t233, i32 1
  store i32 17, ptr %t235
  %t236 = getelementptr i32, ptr %t233, i32 2
  store i32 20, ptr %t236
  %t237 = getelementptr i32, ptr %t233, i32 3
  store i32 20, ptr %t237
  %t238 = call ptr @malloc(i64 48)
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
  call i32 @col6forge_write_v(i32 %t231, ptr %t232, ptr %t238, ptr %t245, i32 6, i32 0)
  call void @free(ptr %t233)
  call void @free(ptr %t238)
  br label %bb22
bb22:
  %t246 = load i32, ptr %t19
  %t247 = getelementptr [112 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %L15201
L15201:
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
  %t259 = call ptr @malloc(i64 4)
  %t260 = getelementptr i32, ptr %t259, i32 0
  store i32 %t257, ptr %t260
  %t261 = call ptr @malloc(i64 8)
  %t262 = getelementptr ptr, ptr %t261, i32 0
  store ptr %t260, ptr %t262
  %t263 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t258, ptr %t261, ptr %t263, i32 1, i32 0)
  call void @free(ptr %t259)
  call void @free(ptr %t261)
  br label %bb29
bb29:
  %t264 = load i32, ptr %t19
  %t265 = getelementptr [24 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t265, ptr null, ptr null, i32 0, i32 0)
  br label %L15204
L15204:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  store i32 0, ptr %t21
  %t266 = load i32, ptr %t21
  %t267 = sitofp i32 %t266 to float
  store float %t267, ptr %t22
  %t268 = load float, ptr %t22
  %t269 = fadd float %t268, 4.999999873689376e-5
  %t270 = fcmp olt float %t269, 0.0
  br i1 %t270, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t271 = fcmp oeq float %t269, 0.0
  br i1 %t271, label %L10010, label %L40010
L40010:
  %t272 = load float, ptr %t22
  %t273 = fsub float %t272, 4.999999873689376e-5
  %t274 = fcmp olt float %t273, 0.0
  br i1 %t274, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t275 = fcmp oeq float %t273, 0.0
  br i1 %t275, label %L10010, label %L20010
L10010:
  %t276 = load i32, ptr %t10
  %t277 = add i32 %t276, 1
  store i32 %t277, ptr %t10
  br label %bb37
bb37:
  %t278 = load i32, ptr %t19
  %t279 = load i32, ptr %t20
  %t280 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t281 = call ptr @malloc(i64 4)
  %t282 = getelementptr i32, ptr %t281, i32 0
  store i32 %t279, ptr %t282
  %t283 = call ptr @malloc(i64 8)
  %t284 = getelementptr ptr, ptr %t283, i32 0
  store ptr %t282, ptr %t284
  %t285 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t278, ptr %t280, ptr %t283, ptr %t285, i32 1, i32 0)
  call void @free(ptr %t281)
  call void @free(ptr %t283)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t286 = load i32, ptr %t11
  %t287 = add i32 %t286, 1
  store i32 %t287, ptr %t11
  br label %bb40
bb40:
  store float 0.0, ptr %t24
  %t288 = load i32, ptr %t19
  %t289 = load i32, ptr %t20
  %t290 = load float, ptr %t22
  %t291 = load float, ptr %t24
  %t292 = fpext float %t290 to double
  %t293 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t292)
  %t294 = fpext float %t291 to double
  %t295 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t294)
  %t296 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t297 = call ptr @malloc(i64 4)
  %t298 = getelementptr i32, ptr %t297, i32 0
  store i32 %t289, ptr %t298
  %t299 = call ptr @malloc(i64 24)
  %t300 = getelementptr ptr, ptr %t299, i32 0
  store ptr %t298, ptr %t300
  %t301 = getelementptr ptr, ptr %t299, i32 1
  store ptr %t293, ptr %t301
  %t302 = getelementptr ptr, ptr %t299, i32 2
  store ptr %t295, ptr %t302
  %t303 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t296, ptr %t299, ptr %t303, i32 3, i32 0)
  call void @free(ptr %t297)
  call void @free(ptr %t299)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t20
  store i32 3, ptr %t21
  %t304 = load i32, ptr %t21
  %t305 = sitofp i32 %t304 to float
  store float %t305, ptr %t22
  %t306 = load float, ptr %t22
  %t307 = fsub float %t306, 2.999799966812134e0
  %t308 = fcmp olt float %t307, 0.0
  br i1 %t308, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t309 = fcmp oeq float %t307, 0.0
  br i1 %t309, label %L10020, label %L40020
L40020:
  %t310 = load float, ptr %t22
  %t311 = fsub float %t310, 3.000200033187866e0
  %t312 = fcmp olt float %t311, 0.0
  br i1 %t312, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t313 = fcmp oeq float %t311, 0.0
  br i1 %t313, label %L10020, label %L20020
L10020:
  %t314 = load i32, ptr %t10
  %t315 = add i32 %t314, 1
  store i32 %t315, ptr %t10
  br label %bb49
bb49:
  %t316 = load i32, ptr %t19
  %t317 = load i32, ptr %t20
  %t318 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t319 = call ptr @malloc(i64 4)
  %t320 = getelementptr i32, ptr %t319, i32 0
  store i32 %t317, ptr %t320
  %t321 = call ptr @malloc(i64 8)
  %t322 = getelementptr ptr, ptr %t321, i32 0
  store ptr %t320, ptr %t322
  %t323 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t316, ptr %t318, ptr %t321, ptr %t323, i32 1, i32 0)
  call void @free(ptr %t319)
  call void @free(ptr %t321)
  br label %bb50
bb50:
  br label %L21
L20020:
  %t324 = load i32, ptr %t11
  %t325 = add i32 %t324, 1
  store i32 %t325, ptr %t11
  br label %bb52
bb52:
  store float 3.0e0, ptr %t24
  %t326 = load i32, ptr %t19
  %t327 = load i32, ptr %t20
  %t328 = load float, ptr %t22
  %t329 = load float, ptr %t24
  %t330 = fpext float %t328 to double
  %t331 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t330)
  %t332 = fpext float %t329 to double
  %t333 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t332)
  %t334 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t335 = call ptr @malloc(i64 4)
  %t336 = getelementptr i32, ptr %t335, i32 0
  store i32 %t327, ptr %t336
  %t337 = call ptr @malloc(i64 24)
  %t338 = getelementptr ptr, ptr %t337, i32 0
  store ptr %t336, ptr %t338
  %t339 = getelementptr ptr, ptr %t337, i32 1
  store ptr %t331, ptr %t339
  %t340 = getelementptr ptr, ptr %t337, i32 2
  store ptr %t333, ptr %t340
  %t341 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t326, ptr %t334, ptr %t337, ptr %t341, i32 3, i32 0)
  call void @free(ptr %t335)
  call void @free(ptr %t337)
  br label %L21
L21:
  br label %bb55
bb55:
  store i32 3, ptr %t20
  %t342 = sub i32 0, 3
  store i32 %t342, ptr %t21
  %t343 = load i32, ptr %t21
  %t344 = sitofp i32 %t343 to float
  store float %t344, ptr %t22
  %t345 = load float, ptr %t22
  %t346 = fadd float %t345, 3.000200033187866e0
  %t347 = fcmp olt float %t346, 0.0
  br i1 %t347, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t348 = fcmp oeq float %t346, 0.0
  br i1 %t348, label %L10030, label %L40030
L40030:
  %t349 = load float, ptr %t22
  %t350 = fadd float %t349, 2.999799966812134e0
  %t351 = fcmp olt float %t350, 0.0
  br i1 %t351, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t352 = fcmp oeq float %t350, 0.0
  br i1 %t352, label %L10030, label %L20030
L10030:
  %t353 = load i32, ptr %t10
  %t354 = add i32 %t353, 1
  store i32 %t354, ptr %t10
  br label %bb61
bb61:
  %t355 = load i32, ptr %t19
  %t356 = load i32, ptr %t20
  %t357 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t358 = call ptr @malloc(i64 4)
  %t359 = getelementptr i32, ptr %t358, i32 0
  store i32 %t356, ptr %t359
  %t360 = call ptr @malloc(i64 8)
  %t361 = getelementptr ptr, ptr %t360, i32 0
  store ptr %t359, ptr %t361
  %t362 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t355, ptr %t357, ptr %t360, ptr %t362, i32 1, i32 0)
  call void @free(ptr %t358)
  call void @free(ptr %t360)
  br label %bb62
bb62:
  br label %L31
L20030:
  %t363 = load i32, ptr %t11
  %t364 = add i32 %t363, 1
  store i32 %t364, ptr %t11
  br label %bb64
bb64:
  %t365 = fsub float 0.0, 3.0e0
  store float %t365, ptr %t24
  %t366 = load i32, ptr %t19
  %t367 = load i32, ptr %t20
  %t368 = load float, ptr %t22
  %t369 = load float, ptr %t24
  %t370 = fpext float %t368 to double
  %t371 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t370)
  %t372 = fpext float %t369 to double
  %t373 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t372)
  %t374 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t375 = call ptr @malloc(i64 4)
  %t376 = getelementptr i32, ptr %t375, i32 0
  store i32 %t367, ptr %t376
  %t377 = call ptr @malloc(i64 24)
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t376, ptr %t378
  %t379 = getelementptr ptr, ptr %t377, i32 1
  store ptr %t371, ptr %t379
  %t380 = getelementptr ptr, ptr %t377, i32 2
  store ptr %t373, ptr %t380
  %t381 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t374, ptr %t377, ptr %t381, i32 3, i32 0)
  call void @free(ptr %t375)
  call void @free(ptr %t377)
  br label %L31
L31:
  br label %bb67
bb67:
  store i32 4, ptr %t20
  store i32 0, ptr %t21
  %t382 = load i32, ptr %t21
  %t383 = sub i32 0, %t382
  %t384 = sitofp i32 %t383 to float
  store float %t384, ptr %t22
  %t385 = load float, ptr %t22
  %t386 = fadd float %t385, 4.999999873689376e-5
  %t387 = fcmp olt float %t386, 0.0
  br i1 %t387, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t388 = fcmp oeq float %t386, 0.0
  br i1 %t388, label %L10040, label %L40040
L40040:
  %t389 = load float, ptr %t22
  %t390 = fsub float %t389, 4.999999873689376e-5
  %t391 = fcmp olt float %t390, 0.0
  br i1 %t391, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t392 = fcmp oeq float %t390, 0.0
  br i1 %t392, label %L10040, label %L20040
L10040:
  %t393 = load i32, ptr %t10
  %t394 = add i32 %t393, 1
  store i32 %t394, ptr %t10
  br label %bb73
bb73:
  %t395 = load i32, ptr %t19
  %t396 = load i32, ptr %t20
  %t397 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t398 = call ptr @malloc(i64 4)
  %t399 = getelementptr i32, ptr %t398, i32 0
  store i32 %t396, ptr %t399
  %t400 = call ptr @malloc(i64 8)
  %t401 = getelementptr ptr, ptr %t400, i32 0
  store ptr %t399, ptr %t401
  %t402 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t395, ptr %t397, ptr %t400, ptr %t402, i32 1, i32 0)
  call void @free(ptr %t398)
  call void @free(ptr %t400)
  br label %bb74
bb74:
  br label %L41
L20040:
  %t403 = load i32, ptr %t11
  %t404 = add i32 %t403, 1
  store i32 %t404, ptr %t11
  br label %bb76
bb76:
  store float 0.0, ptr %t24
  %t405 = load i32, ptr %t19
  %t406 = load i32, ptr %t20
  %t407 = load float, ptr %t22
  %t408 = load float, ptr %t24
  %t409 = fpext float %t407 to double
  %t410 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t409)
  %t411 = fpext float %t408 to double
  %t412 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t411)
  %t413 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t414 = call ptr @malloc(i64 4)
  %t415 = getelementptr i32, ptr %t414, i32 0
  store i32 %t406, ptr %t415
  %t416 = call ptr @malloc(i64 24)
  %t417 = getelementptr ptr, ptr %t416, i32 0
  store ptr %t415, ptr %t417
  %t418 = getelementptr ptr, ptr %t416, i32 1
  store ptr %t410, ptr %t418
  %t419 = getelementptr ptr, ptr %t416, i32 2
  store ptr %t412, ptr %t419
  %t420 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t405, ptr %t413, ptr %t416, ptr %t420, i32 3, i32 0)
  call void @free(ptr %t414)
  call void @free(ptr %t416)
  br label %L41
L41:
  br label %bb79
bb79:
  store i32 5, ptr %t20
  %t421 = fsub float 0.0, 3.0e0
  store float %t421, ptr %t25
  store i32 3, ptr %t21
  %t422 = load float, ptr %t25
  %t423 = load i32, ptr %t21
  %t424 = sitofp i32 %t423 to float
  %t425 = fdiv float %t422, %t424
  %t426 = fadd float 1.61875e1, %t425
  store float %t426, ptr %t22
  %t427 = load float, ptr %t22
  %t428 = fsub float %t427, 1.5185999870300293e1
  %t429 = fcmp olt float %t428, 0.0
  br i1 %t429, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t430 = fcmp oeq float %t428, 0.0
  br i1 %t430, label %L10050, label %L40050
L40050:
  %t431 = load float, ptr %t22
  %t432 = fsub float %t431, 1.5189000129699707e1
  %t433 = fcmp olt float %t432, 0.0
  br i1 %t433, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t434 = fcmp oeq float %t432, 0.0
  br i1 %t434, label %L10050, label %L20050
L10050:
  %t435 = load i32, ptr %t10
  %t436 = add i32 %t435, 1
  store i32 %t436, ptr %t10
  br label %bb86
bb86:
  %t437 = load i32, ptr %t19
  %t438 = load i32, ptr %t20
  %t439 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t440 = call ptr @malloc(i64 4)
  %t441 = getelementptr i32, ptr %t440, i32 0
  store i32 %t438, ptr %t441
  %t442 = call ptr @malloc(i64 8)
  %t443 = getelementptr ptr, ptr %t442, i32 0
  store ptr %t441, ptr %t443
  %t444 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t437, ptr %t439, ptr %t442, ptr %t444, i32 1, i32 0)
  call void @free(ptr %t440)
  call void @free(ptr %t442)
  br label %bb87
bb87:
  br label %L51
L20050:
  %t445 = load i32, ptr %t11
  %t446 = add i32 %t445, 1
  store i32 %t446, ptr %t11
  br label %bb89
bb89:
  store float 1.51875e1, ptr %t24
  %t447 = load i32, ptr %t19
  %t448 = load i32, ptr %t20
  %t449 = load float, ptr %t22
  %t450 = load float, ptr %t24
  %t451 = fpext float %t449 to double
  %t452 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t451)
  %t453 = fpext float %t450 to double
  %t454 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t453)
  %t455 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t456 = call ptr @malloc(i64 4)
  %t457 = getelementptr i32, ptr %t456, i32 0
  store i32 %t448, ptr %t457
  %t458 = call ptr @malloc(i64 24)
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr ptr, ptr %t458, i32 1
  store ptr %t452, ptr %t460
  %t461 = getelementptr ptr, ptr %t458, i32 2
  store ptr %t454, ptr %t461
  %t462 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t447, ptr %t455, ptr %t458, ptr %t462, i32 3, i32 0)
  call void @free(ptr %t456)
  call void @free(ptr %t458)
  br label %L51
L51:
  br label %bb92
bb92:
  store i32 6, ptr %t20
  %t463 = sub i32 0, 7
  store i32 %t463, ptr %t26
  store i32 27, ptr %t27
  %t464 = load i32, ptr %t26
  %t465 = load i32, ptr %t27
  %t466 = mul i32 %t465, 2
  %t467 = sub i32 %t464, %t466
  %t468 = sitofp i32 %t467 to float
  store float %t468, ptr %t22
  %t469 = load float, ptr %t22
  %t470 = fadd float %t469, 6.100299835205078e1
  %t471 = fcmp olt float %t470, 0.0
  br i1 %t471, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t472 = fcmp oeq float %t470, 0.0
  br i1 %t472, label %L10060, label %L40060
L40060:
  %t473 = load float, ptr %t22
  %t474 = fadd float %t473, 6.099700164794922e1
  %t475 = fcmp olt float %t474, 0.0
  br i1 %t475, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t476 = fcmp oeq float %t474, 0.0
  br i1 %t476, label %L10060, label %L20060
L10060:
  %t477 = load i32, ptr %t10
  %t478 = add i32 %t477, 1
  store i32 %t478, ptr %t10
  br label %bb99
bb99:
  %t479 = load i32, ptr %t19
  %t480 = load i32, ptr %t20
  %t481 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t482 = call ptr @malloc(i64 4)
  %t483 = getelementptr i32, ptr %t482, i32 0
  store i32 %t480, ptr %t483
  %t484 = call ptr @malloc(i64 8)
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t479, ptr %t481, ptr %t484, ptr %t486, i32 1, i32 0)
  call void @free(ptr %t482)
  call void @free(ptr %t484)
  br label %bb100
bb100:
  br label %L61
L20060:
  %t487 = load i32, ptr %t11
  %t488 = add i32 %t487, 1
  store i32 %t488, ptr %t11
  br label %bb102
bb102:
  %t489 = fsub float 0.0, 6.1e1
  store float %t489, ptr %t24
  %t490 = load i32, ptr %t19
  %t491 = load i32, ptr %t20
  %t492 = load float, ptr %t22
  %t493 = load float, ptr %t24
  %t494 = fpext float %t492 to double
  %t495 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t494)
  %t496 = fpext float %t493 to double
  %t497 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t496)
  %t498 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t499 = call ptr @malloc(i64 4)
  %t500 = getelementptr i32, ptr %t499, i32 0
  store i32 %t491, ptr %t500
  %t501 = call ptr @malloc(i64 24)
  %t502 = getelementptr ptr, ptr %t501, i32 0
  store ptr %t500, ptr %t502
  %t503 = getelementptr ptr, ptr %t501, i32 1
  store ptr %t495, ptr %t503
  %t504 = getelementptr ptr, ptr %t501, i32 2
  store ptr %t497, ptr %t504
  %t505 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t490, ptr %t498, ptr %t501, ptr %t505, i32 3, i32 0)
  call void @free(ptr %t499)
  call void @free(ptr %t501)
  br label %L61
L61:
  br label %bb105
bb105:
  store i32 7, ptr %t20
  store i32 2, ptr %t26
  store i32 10, ptr %t27
  %t506 = load i32, ptr %t27
  %t507 = load i32, ptr %t26
  %t508 = call i32 @col6forge_ipow_i32(i32 %t506, i32 %t507)
  %t509 = sitofp i32 %t508 to float
  store float %t509, ptr %t22
  %t510 = load float, ptr %t22
  %t511 = fsub float %t510, 9.999500274658203e1
  %t512 = fcmp olt float %t511, 0.0
  br i1 %t512, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t513 = fcmp oeq float %t511, 0.0
  br i1 %t513, label %L10070, label %L40070
L40070:
  %t514 = load float, ptr %t22
  %t515 = fsub float %t514, 1.0001000213623047e2
  %t516 = fcmp olt float %t515, 0.0
  br i1 %t516, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t517 = fcmp oeq float %t515, 0.0
  br i1 %t517, label %L10070, label %L20070
L10070:
  %t518 = load i32, ptr %t10
  %t519 = add i32 %t518, 1
  store i32 %t519, ptr %t10
  br label %bb112
bb112:
  %t520 = load i32, ptr %t19
  %t521 = load i32, ptr %t20
  %t522 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t523 = call ptr @malloc(i64 4)
  %t524 = getelementptr i32, ptr %t523, i32 0
  store i32 %t521, ptr %t524
  %t525 = call ptr @malloc(i64 8)
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t524, ptr %t526
  %t527 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t520, ptr %t522, ptr %t525, ptr %t527, i32 1, i32 0)
  call void @free(ptr %t523)
  call void @free(ptr %t525)
  br label %bb113
bb113:
  br label %L71
L20070:
  %t528 = load i32, ptr %t11
  %t529 = add i32 %t528, 1
  store i32 %t529, ptr %t11
  br label %bb115
bb115:
  store float 1.0e2, ptr %t24
  %t530 = load i32, ptr %t19
  %t531 = load i32, ptr %t20
  %t532 = load float, ptr %t22
  %t533 = load float, ptr %t24
  %t534 = fpext float %t532 to double
  %t535 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t534)
  %t536 = fpext float %t533 to double
  %t537 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t536)
  %t538 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t539 = call ptr @malloc(i64 4)
  %t540 = getelementptr i32, ptr %t539, i32 0
  store i32 %t531, ptr %t540
  %t541 = call ptr @malloc(i64 24)
  %t542 = getelementptr ptr, ptr %t541, i32 0
  store ptr %t540, ptr %t542
  %t543 = getelementptr ptr, ptr %t541, i32 1
  store ptr %t535, ptr %t543
  %t544 = getelementptr ptr, ptr %t541, i32 2
  store ptr %t537, ptr %t544
  %t545 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t530, ptr %t538, ptr %t541, ptr %t545, i32 3, i32 0)
  call void @free(ptr %t539)
  call void @free(ptr %t541)
  br label %L71
L71:
  br label %bb118
bb118:
  %t546 = load i32, ptr %t19
  %t547 = getelementptr [23 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t546, ptr %t547, ptr null, ptr null, i32 0, i32 0)
  br label %L15202
L15202:
  br label %bb120
bb120:
  store i32 8, ptr %t20
  store i32 0, ptr %t21
  %t548 = load i32, ptr %t21
  %t549 = sitofp i32 %t548 to float
  store float %t549, ptr %t28
  %t550 = load float, ptr %t28
  %t551 = fadd float %t550, 4.999999873689376e-5
  %t552 = fcmp olt float %t551, 0.0
  br i1 %t552, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t553 = fcmp oeq float %t551, 0.0
  br i1 %t553, label %L10080, label %L40080
L40080:
  %t554 = load float, ptr %t28
  %t555 = fsub float %t554, 4.999999873689376e-5
  %t556 = fcmp olt float %t555, 0.0
  br i1 %t556, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t557 = fcmp oeq float %t555, 0.0
  br i1 %t557, label %L10080, label %L20080
L10080:
  %t558 = load i32, ptr %t10
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t10
  br label %bb126
bb126:
  %t560 = load i32, ptr %t19
  %t561 = load i32, ptr %t20
  %t562 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t563 = call ptr @malloc(i64 4)
  %t564 = getelementptr i32, ptr %t563, i32 0
  store i32 %t561, ptr %t564
  %t565 = call ptr @malloc(i64 8)
  %t566 = getelementptr ptr, ptr %t565, i32 0
  store ptr %t564, ptr %t566
  %t567 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t562, ptr %t565, ptr %t567, i32 1, i32 0)
  call void @free(ptr %t563)
  call void @free(ptr %t565)
  br label %bb127
bb127:
  br label %L81
L20080:
  %t568 = load i32, ptr %t11
  %t569 = add i32 %t568, 1
  store i32 %t569, ptr %t11
  br label %bb129
bb129:
  store float 0.0, ptr %t24
  %t570 = load i32, ptr %t19
  %t571 = load i32, ptr %t20
  %t572 = load float, ptr %t28
  %t573 = load float, ptr %t24
  %t574 = fpext float %t572 to double
  %t575 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t574)
  %t576 = fpext float %t573 to double
  %t577 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t576)
  %t578 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t579 = call ptr @malloc(i64 4)
  %t580 = getelementptr i32, ptr %t579, i32 0
  store i32 %t571, ptr %t580
  %t581 = call ptr @malloc(i64 24)
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t580, ptr %t582
  %t583 = getelementptr ptr, ptr %t581, i32 1
  store ptr %t575, ptr %t583
  %t584 = getelementptr ptr, ptr %t581, i32 2
  store ptr %t577, ptr %t584
  %t585 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t570, ptr %t578, ptr %t581, ptr %t585, i32 3, i32 0)
  call void @free(ptr %t579)
  call void @free(ptr %t581)
  br label %L81
L81:
  br label %bb132
bb132:
  store i32 9, ptr %t20
  store i32 3, ptr %t21
  %t586 = load i32, ptr %t21
  %t587 = sitofp i32 %t586 to float
  store float %t587, ptr %t28
  %t588 = load float, ptr %t28
  %t589 = fsub float %t588, 2.999799966812134e0
  %t590 = fcmp olt float %t589, 0.0
  br i1 %t590, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t591 = fcmp oeq float %t589, 0.0
  br i1 %t591, label %L10090, label %L40090
L40090:
  %t592 = load float, ptr %t28
  %t593 = fsub float %t592, 3.000200033187866e0
  %t594 = fcmp olt float %t593, 0.0
  br i1 %t594, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t595 = fcmp oeq float %t593, 0.0
  br i1 %t595, label %L10090, label %L20090
L10090:
  %t596 = load i32, ptr %t10
  %t597 = add i32 %t596, 1
  store i32 %t597, ptr %t10
  br label %bb138
bb138:
  %t598 = load i32, ptr %t19
  %t599 = load i32, ptr %t20
  %t600 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t601 = call ptr @malloc(i64 4)
  %t602 = getelementptr i32, ptr %t601, i32 0
  store i32 %t599, ptr %t602
  %t603 = call ptr @malloc(i64 8)
  %t604 = getelementptr ptr, ptr %t603, i32 0
  store ptr %t602, ptr %t604
  %t605 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t598, ptr %t600, ptr %t603, ptr %t605, i32 1, i32 0)
  call void @free(ptr %t601)
  call void @free(ptr %t603)
  br label %bb139
bb139:
  br label %L91
L20090:
  %t606 = load i32, ptr %t11
  %t607 = add i32 %t606, 1
  store i32 %t607, ptr %t11
  br label %bb141
bb141:
  store float 3.0e0, ptr %t24
  %t608 = load i32, ptr %t19
  %t609 = load i32, ptr %t20
  %t610 = load float, ptr %t28
  %t611 = load float, ptr %t24
  %t612 = fpext float %t610 to double
  %t613 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t612)
  %t614 = fpext float %t611 to double
  %t615 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t614)
  %t616 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t617 = call ptr @malloc(i64 4)
  %t618 = getelementptr i32, ptr %t617, i32 0
  store i32 %t609, ptr %t618
  %t619 = call ptr @malloc(i64 24)
  %t620 = getelementptr ptr, ptr %t619, i32 0
  store ptr %t618, ptr %t620
  %t621 = getelementptr ptr, ptr %t619, i32 1
  store ptr %t613, ptr %t621
  %t622 = getelementptr ptr, ptr %t619, i32 2
  store ptr %t615, ptr %t622
  %t623 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t608, ptr %t616, ptr %t619, ptr %t623, i32 3, i32 0)
  call void @free(ptr %t617)
  call void @free(ptr %t619)
  br label %L91
L91:
  br label %bb144
bb144:
  store i32 10, ptr %t20
  %t624 = sub i32 0, 3
  store i32 %t624, ptr %t21
  %t625 = load i32, ptr %t21
  %t626 = sitofp i32 %t625 to float
  store float %t626, ptr %t28
  %t627 = load float, ptr %t28
  %t628 = fadd float %t627, 3.000200033187866e0
  %t629 = fcmp olt float %t628, 0.0
  br i1 %t629, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t630 = fcmp oeq float %t628, 0.0
  br i1 %t630, label %L10100, label %L40100
L40100:
  %t631 = load float, ptr %t28
  %t632 = fadd float %t631, 2.999799966812134e0
  %t633 = fcmp olt float %t632, 0.0
  br i1 %t633, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t634 = fcmp oeq float %t632, 0.0
  br i1 %t634, label %L10100, label %L20100
L10100:
  %t635 = load i32, ptr %t10
  %t636 = add i32 %t635, 1
  store i32 %t636, ptr %t10
  br label %bb150
bb150:
  %t637 = load i32, ptr %t19
  %t638 = load i32, ptr %t20
  %t639 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t640 = call ptr @malloc(i64 4)
  %t641 = getelementptr i32, ptr %t640, i32 0
  store i32 %t638, ptr %t641
  %t642 = call ptr @malloc(i64 8)
  %t643 = getelementptr ptr, ptr %t642, i32 0
  store ptr %t641, ptr %t643
  %t644 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t637, ptr %t639, ptr %t642, ptr %t644, i32 1, i32 0)
  call void @free(ptr %t640)
  call void @free(ptr %t642)
  br label %bb151
bb151:
  br label %L101
L20100:
  %t645 = load i32, ptr %t11
  %t646 = add i32 %t645, 1
  store i32 %t646, ptr %t11
  br label %bb153
bb153:
  %t647 = fsub float 0.0, 3.0e0
  store float %t647, ptr %t24
  %t648 = load i32, ptr %t19
  %t649 = load i32, ptr %t20
  %t650 = load float, ptr %t28
  %t651 = load float, ptr %t24
  %t652 = fpext float %t650 to double
  %t653 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t652)
  %t654 = fpext float %t651 to double
  %t655 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t654)
  %t656 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t657 = call ptr @malloc(i64 4)
  %t658 = getelementptr i32, ptr %t657, i32 0
  store i32 %t649, ptr %t658
  %t659 = call ptr @malloc(i64 24)
  %t660 = getelementptr ptr, ptr %t659, i32 0
  store ptr %t658, ptr %t660
  %t661 = getelementptr ptr, ptr %t659, i32 1
  store ptr %t653, ptr %t661
  %t662 = getelementptr ptr, ptr %t659, i32 2
  store ptr %t655, ptr %t662
  %t663 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t648, ptr %t656, ptr %t659, ptr %t663, i32 3, i32 0)
  call void @free(ptr %t657)
  call void @free(ptr %t659)
  br label %L101
L101:
  br label %bb156
bb156:
  store i32 11, ptr %t20
  store i32 0, ptr %t21
  %t664 = load i32, ptr %t21
  %t665 = sub i32 0, %t664
  %t666 = sitofp i32 %t665 to float
  store float %t666, ptr %t28
  %t667 = load float, ptr %t28
  %t668 = fadd float %t667, 4.999999873689376e-5
  %t669 = fcmp olt float %t668, 0.0
  br i1 %t669, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t670 = fcmp oeq float %t668, 0.0
  br i1 %t670, label %L10110, label %L40110
L40110:
  %t671 = load float, ptr %t28
  %t672 = fsub float %t671, 4.999999873689376e-5
  %t673 = fcmp olt float %t672, 0.0
  br i1 %t673, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t674 = fcmp oeq float %t672, 0.0
  br i1 %t674, label %L10110, label %L20110
L10110:
  %t675 = load i32, ptr %t10
  %t676 = add i32 %t675, 1
  store i32 %t676, ptr %t10
  br label %bb162
bb162:
  %t677 = load i32, ptr %t19
  %t678 = load i32, ptr %t20
  %t679 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t680 = call ptr @malloc(i64 4)
  %t681 = getelementptr i32, ptr %t680, i32 0
  store i32 %t678, ptr %t681
  %t682 = call ptr @malloc(i64 8)
  %t683 = getelementptr ptr, ptr %t682, i32 0
  store ptr %t681, ptr %t683
  %t684 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t677, ptr %t679, ptr %t682, ptr %t684, i32 1, i32 0)
  call void @free(ptr %t680)
  call void @free(ptr %t682)
  br label %bb163
bb163:
  br label %L111
L20110:
  %t685 = load i32, ptr %t11
  %t686 = add i32 %t685, 1
  store i32 %t686, ptr %t11
  br label %bb165
bb165:
  store float 0.0, ptr %t24
  %t687 = load i32, ptr %t19
  %t688 = load i32, ptr %t20
  %t689 = load float, ptr %t28
  %t690 = load float, ptr %t24
  %t691 = fpext float %t689 to double
  %t692 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t691)
  %t693 = fpext float %t690 to double
  %t694 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t693)
  %t695 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t696 = call ptr @malloc(i64 4)
  %t697 = getelementptr i32, ptr %t696, i32 0
  store i32 %t688, ptr %t697
  %t698 = call ptr @malloc(i64 24)
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t697, ptr %t699
  %t700 = getelementptr ptr, ptr %t698, i32 1
  store ptr %t692, ptr %t700
  %t701 = getelementptr ptr, ptr %t698, i32 2
  store ptr %t694, ptr %t701
  %t702 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t687, ptr %t695, ptr %t698, ptr %t702, i32 3, i32 0)
  call void @free(ptr %t696)
  call void @free(ptr %t698)
  br label %L111
L111:
  br label %bb168
bb168:
  store i32 12, ptr %t20
  %t703 = fsub float 0.0, 3.0e0
  store float %t703, ptr %t25
  store i32 3, ptr %t21
  %t704 = load float, ptr %t25
  %t705 = load i32, ptr %t21
  %t706 = sitofp i32 %t705 to float
  %t707 = fdiv float %t704, %t706
  %t708 = fadd float 1.61875e1, %t707
  store float %t708, ptr %t28
  %t709 = load float, ptr %t28
  %t710 = fsub float %t709, 1.5185999870300293e1
  %t711 = fcmp olt float %t710, 0.0
  br i1 %t711, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t712 = fcmp oeq float %t710, 0.0
  br i1 %t712, label %L10120, label %L40120
L40120:
  %t713 = load float, ptr %t28
  %t714 = fsub float %t713, 1.5189000129699707e1
  %t715 = fcmp olt float %t714, 0.0
  br i1 %t715, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t716 = fcmp oeq float %t714, 0.0
  br i1 %t716, label %L10120, label %L20120
L10120:
  %t717 = load i32, ptr %t10
  %t718 = add i32 %t717, 1
  store i32 %t718, ptr %t10
  br label %bb175
bb175:
  %t719 = load i32, ptr %t19
  %t720 = load i32, ptr %t20
  %t721 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t722 = call ptr @malloc(i64 4)
  %t723 = getelementptr i32, ptr %t722, i32 0
  store i32 %t720, ptr %t723
  %t724 = call ptr @malloc(i64 8)
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t723, ptr %t725
  %t726 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t721, ptr %t724, ptr %t726, i32 1, i32 0)
  call void @free(ptr %t722)
  call void @free(ptr %t724)
  br label %bb176
bb176:
  br label %L121
L20120:
  %t727 = load i32, ptr %t11
  %t728 = add i32 %t727, 1
  store i32 %t728, ptr %t11
  br label %bb178
bb178:
  store float 1.51875e1, ptr %t24
  %t729 = load i32, ptr %t19
  %t730 = load i32, ptr %t20
  %t731 = load float, ptr %t28
  %t732 = load float, ptr %t24
  %t733 = fpext float %t731 to double
  %t734 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t733)
  %t735 = fpext float %t732 to double
  %t736 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t735)
  %t737 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t738 = call ptr @malloc(i64 4)
  %t739 = getelementptr i32, ptr %t738, i32 0
  store i32 %t730, ptr %t739
  %t740 = call ptr @malloc(i64 24)
  %t741 = getelementptr ptr, ptr %t740, i32 0
  store ptr %t739, ptr %t741
  %t742 = getelementptr ptr, ptr %t740, i32 1
  store ptr %t734, ptr %t742
  %t743 = getelementptr ptr, ptr %t740, i32 2
  store ptr %t736, ptr %t743
  %t744 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t729, ptr %t737, ptr %t740, ptr %t744, i32 3, i32 0)
  call void @free(ptr %t738)
  call void @free(ptr %t740)
  br label %L121
L121:
  br label %bb181
bb181:
  store i32 13, ptr %t20
  %t745 = sub i32 0, 7
  store i32 %t745, ptr %t26
  store i32 27, ptr %t27
  %t746 = load i32, ptr %t26
  %t747 = load i32, ptr %t27
  %t748 = mul i32 %t747, 2
  %t749 = sub i32 %t746, %t748
  %t750 = sitofp i32 %t749 to float
  store float %t750, ptr %t28
  %t751 = load float, ptr %t28
  %t752 = fadd float %t751, 6.100299835205078e1
  %t753 = fcmp olt float %t752, 0.0
  br i1 %t753, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t754 = fcmp oeq float %t752, 0.0
  br i1 %t754, label %L10130, label %L40130
L40130:
  %t755 = load float, ptr %t28
  %t756 = fadd float %t755, 6.099700164794922e1
  %t757 = fcmp olt float %t756, 0.0
  br i1 %t757, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t758 = fcmp oeq float %t756, 0.0
  br i1 %t758, label %L10130, label %L20130
L10130:
  %t759 = load i32, ptr %t10
  %t760 = add i32 %t759, 1
  store i32 %t760, ptr %t10
  br label %bb188
bb188:
  %t761 = load i32, ptr %t19
  %t762 = load i32, ptr %t20
  %t763 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t764 = call ptr @malloc(i64 4)
  %t765 = getelementptr i32, ptr %t764, i32 0
  store i32 %t762, ptr %t765
  %t766 = call ptr @malloc(i64 8)
  %t767 = getelementptr ptr, ptr %t766, i32 0
  store ptr %t765, ptr %t767
  %t768 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t761, ptr %t763, ptr %t766, ptr %t768, i32 1, i32 0)
  call void @free(ptr %t764)
  call void @free(ptr %t766)
  br label %bb189
bb189:
  br label %L131
L20130:
  %t769 = load i32, ptr %t11
  %t770 = add i32 %t769, 1
  store i32 %t770, ptr %t11
  br label %bb191
bb191:
  store float 6.1e1, ptr %t24
  %t771 = load i32, ptr %t19
  %t772 = load i32, ptr %t20
  %t773 = load float, ptr %t28
  %t774 = load float, ptr %t24
  %t775 = fpext float %t773 to double
  %t776 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t775)
  %t777 = fpext float %t774 to double
  %t778 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t777)
  %t779 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t780 = call ptr @malloc(i64 4)
  %t781 = getelementptr i32, ptr %t780, i32 0
  store i32 %t772, ptr %t781
  %t782 = call ptr @malloc(i64 24)
  %t783 = getelementptr ptr, ptr %t782, i32 0
  store ptr %t781, ptr %t783
  %t784 = getelementptr ptr, ptr %t782, i32 1
  store ptr %t776, ptr %t784
  %t785 = getelementptr ptr, ptr %t782, i32 2
  store ptr %t778, ptr %t785
  %t786 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t771, ptr %t779, ptr %t782, ptr %t786, i32 3, i32 0)
  call void @free(ptr %t780)
  call void @free(ptr %t782)
  br label %L131
L131:
  br label %bb194
bb194:
  store i32 14, ptr %t20
  store i32 2, ptr %t26
  store i32 10, ptr %t27
  %t787 = load i32, ptr %t27
  %t788 = load i32, ptr %t26
  %t789 = call i32 @col6forge_ipow_i32(i32 %t787, i32 %t788)
  %t790 = sitofp i32 %t789 to float
  store float %t790, ptr %t28
  %t791 = load float, ptr %t28
  %t792 = fsub float %t791, 9.999500274658203e1
  %t793 = fcmp olt float %t792, 0.0
  br i1 %t793, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t794 = fcmp oeq float %t792, 0.0
  br i1 %t794, label %L10140, label %L40140
L40140:
  %t795 = load float, ptr %t28
  %t796 = fsub float %t795, 1.0001000213623047e2
  %t797 = fcmp olt float %t796, 0.0
  br i1 %t797, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t798 = fcmp oeq float %t796, 0.0
  br i1 %t798, label %L10140, label %L20140
L10140:
  %t799 = load i32, ptr %t10
  %t800 = add i32 %t799, 1
  store i32 %t800, ptr %t10
  br label %bb201
bb201:
  %t801 = load i32, ptr %t19
  %t802 = load i32, ptr %t20
  %t803 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t804 = call ptr @malloc(i64 4)
  %t805 = getelementptr i32, ptr %t804, i32 0
  store i32 %t802, ptr %t805
  %t806 = call ptr @malloc(i64 8)
  %t807 = getelementptr ptr, ptr %t806, i32 0
  store ptr %t805, ptr %t807
  %t808 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t801, ptr %t803, ptr %t806, ptr %t808, i32 1, i32 0)
  call void @free(ptr %t804)
  call void @free(ptr %t806)
  br label %bb202
bb202:
  br label %L141
L20140:
  %t809 = load i32, ptr %t11
  %t810 = add i32 %t809, 1
  store i32 %t810, ptr %t11
  br label %bb204
bb204:
  store float 1.0e2, ptr %t24
  %t811 = load i32, ptr %t19
  %t812 = load i32, ptr %t20
  %t813 = load float, ptr %t28
  %t814 = load float, ptr %t24
  %t815 = fpext float %t813 to double
  %t816 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t815)
  %t817 = fpext float %t814 to double
  %t818 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t817)
  %t819 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t820 = call ptr @malloc(i64 4)
  %t821 = getelementptr i32, ptr %t820, i32 0
  store i32 %t812, ptr %t821
  %t822 = call ptr @malloc(i64 24)
  %t823 = getelementptr ptr, ptr %t822, i32 0
  store ptr %t821, ptr %t823
  %t824 = getelementptr ptr, ptr %t822, i32 1
  store ptr %t816, ptr %t824
  %t825 = getelementptr ptr, ptr %t822, i32 2
  store ptr %t818, ptr %t825
  %t826 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t811, ptr %t819, ptr %t822, ptr %t826, i32 3, i32 0)
  call void @free(ptr %t820)
  call void @free(ptr %t822)
  br label %L141
L141:
  br label %bb207
bb207:
  %t827 = load i32, ptr %t10
  %t828 = load i32, ptr %t11
  %t829 = add i32 %t827, %t828
  %t830 = load i32, ptr %t12
  %t831 = add i32 %t829, %t830
  %t832 = load i32, ptr %t13
  %t833 = add i32 %t831, %t832
  store i32 %t833, ptr %t15
  %t834 = load i32, ptr %t18
  %t835 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t834, ptr %t835, ptr null, ptr null, i32 0, i32 0)
  br label %bb209
bb209:
  %t836 = load i32, ptr %t18
  %t837 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t836, ptr %t837, ptr null, ptr null, i32 0, i32 0)
  br label %bb210
bb210:
  %t838 = load i32, ptr %t18
  %t839 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t838, ptr %t839, ptr null, ptr null, i32 0, i32 0)
  br label %bb211
bb211:
  %t840 = load i32, ptr %t18
  %t841 = load i32, ptr %t10
  %t842 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t843 = call ptr @malloc(i64 4)
  %t844 = getelementptr i32, ptr %t843, i32 0
  store i32 %t841, ptr %t844
  %t845 = call ptr @malloc(i64 8)
  %t846 = getelementptr ptr, ptr %t845, i32 0
  store ptr %t844, ptr %t846
  %t847 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t840, ptr %t842, ptr %t845, ptr %t847, i32 1, i32 0)
  call void @free(ptr %t843)
  call void @free(ptr %t845)
  br label %bb212
bb212:
  %t848 = load i32, ptr %t18
  %t849 = load i32, ptr %t11
  %t850 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t851 = call ptr @malloc(i64 4)
  %t852 = getelementptr i32, ptr %t851, i32 0
  store i32 %t849, ptr %t852
  %t853 = call ptr @malloc(i64 8)
  %t854 = getelementptr ptr, ptr %t853, i32 0
  store ptr %t852, ptr %t854
  %t855 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t848, ptr %t850, ptr %t853, ptr %t855, i32 1, i32 0)
  call void @free(ptr %t851)
  call void @free(ptr %t853)
  br label %bb213
bb213:
  %t856 = load i32, ptr %t18
  %t857 = load i32, ptr %t12
  %t858 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t859 = call ptr @malloc(i64 4)
  %t860 = getelementptr i32, ptr %t859, i32 0
  store i32 %t857, ptr %t860
  %t861 = call ptr @malloc(i64 8)
  %t862 = getelementptr ptr, ptr %t861, i32 0
  store ptr %t860, ptr %t862
  %t863 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t856, ptr %t858, ptr %t861, ptr %t863, i32 1, i32 0)
  call void @free(ptr %t859)
  call void @free(ptr %t861)
  br label %bb214
bb214:
  %t864 = load i32, ptr %t18
  %t865 = load i32, ptr %t13
  %t866 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t867 = call ptr @malloc(i64 4)
  %t868 = getelementptr i32, ptr %t867, i32 0
  store i32 %t865, ptr %t868
  %t869 = call ptr @malloc(i64 8)
  %t870 = getelementptr ptr, ptr %t869, i32 0
  store ptr %t868, ptr %t870
  %t871 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t864, ptr %t866, ptr %t869, ptr %t871, i32 1, i32 0)
  call void @free(ptr %t867)
  call void @free(ptr %t869)
  br label %bb215
bb215:
  %t872 = load i32, ptr %t18
  %t873 = load i32, ptr %t15
  %t874 = load i32, ptr %t14
  %t875 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t876 = call ptr @malloc(i64 8)
  %t877 = getelementptr i32, ptr %t876, i32 0
  store i32 %t873, ptr %t877
  %t878 = getelementptr i32, ptr %t876, i32 1
  store i32 %t874, ptr %t878
  %t879 = call ptr @malloc(i64 16)
  %t880 = getelementptr ptr, ptr %t879, i32 0
  store ptr %t877, ptr %t880
  %t881 = getelementptr ptr, ptr %t879, i32 1
  store ptr %t878, ptr %t881
  %t882 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t872, ptr %t875, ptr %t879, ptr %t882, i32 2, i32 0)
  call void @free(ptr %t876)
  call void @free(ptr %t879)
  br label %bb216
bb216:
  %t883 = load i32, ptr %t18
  %t884 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t885 = call ptr @malloc(i64 16)
  %t886 = getelementptr i32, ptr %t885, i32 0
  store i32 5, ptr %t886
  %t887 = getelementptr i32, ptr %t885, i32 1
  store i32 5, ptr %t887
  %t888 = getelementptr i32, ptr %t885, i32 2
  store i32 5, ptr %t888
  %t889 = getelementptr i32, ptr %t885, i32 3
  store i32 5, ptr %t889
  %t890 = call ptr @malloc(i64 48)
  %t891 = getelementptr ptr, ptr %t890, i32 0
  store ptr %t886, ptr %t891
  %t892 = getelementptr ptr, ptr %t890, i32 1
  store ptr %t887, ptr %t892
  %t893 = getelementptr ptr, ptr %t890, i32 2
  store ptr %t3, ptr %t893
  %t894 = getelementptr ptr, ptr %t890, i32 3
  store ptr %t888, ptr %t894
  %t895 = getelementptr ptr, ptr %t890, i32 4
  store ptr %t889, ptr %t895
  %t896 = getelementptr ptr, ptr %t890, i32 5
  store ptr %t3, ptr %t896
  %t897 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t883, ptr %t884, ptr %t890, ptr %t897, i32 6, i32 0)
  call void @free(ptr %t885)
  call void @free(ptr %t890)
  br label %bb217
bb217:
  %t898 = load i32, ptr %t18
  %t899 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t900 = call ptr @malloc(i64 32)
  %t901 = getelementptr i32, ptr %t900, i32 0
  store i32 13, ptr %t901
  %t902 = getelementptr i32, ptr %t900, i32 1
  store i32 13, ptr %t902
  %t903 = getelementptr i32, ptr %t900, i32 2
  store i32 20, ptr %t903
  %t904 = getelementptr i32, ptr %t900, i32 3
  store i32 20, ptr %t904
  %t905 = getelementptr i32, ptr %t900, i32 4
  store i32 10, ptr %t905
  %t906 = getelementptr i32, ptr %t900, i32 5
  store i32 10, ptr %t906
  %t907 = getelementptr i32, ptr %t900, i32 6
  store i32 13, ptr %t907
  %t908 = getelementptr i32, ptr %t900, i32 7
  store i32 13, ptr %t908
  %t909 = call ptr @malloc(i64 96)
  %t910 = getelementptr ptr, ptr %t909, i32 0
  store ptr %t901, ptr %t910
  %t911 = getelementptr ptr, ptr %t909, i32 1
  store ptr %t902, ptr %t911
  %t912 = getelementptr ptr, ptr %t909, i32 2
  store ptr %t7, ptr %t912
  %t913 = getelementptr ptr, ptr %t909, i32 3
  store ptr %t903, ptr %t913
  %t914 = getelementptr ptr, ptr %t909, i32 4
  store ptr %t904, ptr %t914
  %t915 = getelementptr ptr, ptr %t909, i32 5
  store ptr %t5, ptr %t915
  %t916 = getelementptr ptr, ptr %t909, i32 6
  store ptr %t905, ptr %t916
  %t917 = getelementptr ptr, ptr %t909, i32 7
  store ptr %t906, ptr %t917
  %t918 = getelementptr ptr, ptr %t909, i32 8
  store ptr %t6, ptr %t918
  %t919 = getelementptr ptr, ptr %t909, i32 9
  store ptr %t907, ptr %t919
  %t920 = getelementptr ptr, ptr %t909, i32 10
  store ptr %t908, ptr %t920
  %t921 = getelementptr ptr, ptr %t909, i32 11
  store ptr %t9, ptr %t921
  %t922 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t898, ptr %t899, ptr %t909, ptr %t922, i32 12, i32 0)
  call void @free(ptr %t900)
  call void @free(ptr %t909)
  br label %bb218
bb218:
  %t923 = load i32, ptr %t18
  %t924 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t923, ptr %t924, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb251
bb251:
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
@str7 = private unnamed_addr constant [112 x i8] c" \0A\0A  XREAL - (152) INTRINSIC FUNCTIONS--\0A\0A                 FLOAT, REAL (TYPE CONVERSION)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF FLOAT\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF REAL\0A\00", align 1
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
  call void @fm354_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @col6forge_ipow_i32(i32, i32)
