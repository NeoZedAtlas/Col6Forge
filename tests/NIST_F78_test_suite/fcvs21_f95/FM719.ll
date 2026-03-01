; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM719.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm719_90001 = private unnamed_addr constant [64 x i8] c"                                                         FM719\0A\00", align 1
@fmt_fm719_90000 = private unnamed_addr constant [73 x i8] c"                                                   END OF PROGRAM FM719\0A\00", align 1
@fmt_fm719_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm719_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm719_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm719_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm719_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm719_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm719_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm719_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm719_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm719_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm719_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm719_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm719_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm719_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm719_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm719_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm719_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm719_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm719_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm719_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm719_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm719_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm719_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm719_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm719_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm719_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm719_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm719_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm719_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm719_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm719_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm719_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm719_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm719_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm719_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm719_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm719_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm719_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm719_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm719_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm719_() {
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
  %t10 = alloca double
  %t11 = alloca double
  %t12 = alloca double
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca float
  %t26 = alloca i32
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
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 05, ptr %t20
  store i32 06, ptr %t21
  %t192 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t192
  %t193 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t193
  %t194 = getelementptr i8, ptr %t3, i32 2
  store i8 55, ptr %t194
  %t195 = getelementptr i8, ptr %t3, i32 3
  store i8 49, ptr %t195
  %t196 = getelementptr i8, ptr %t3, i32 4
  store i8 57, ptr %t196
  store i32 14, ptr %t17
  %t197 = load i32, ptr %t21
  %t198 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t197, ptr %t198, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t199 = load i32, ptr %t21
  %t200 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t199, ptr %t200, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t201 = load i32, ptr %t21
  %t202 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t201, ptr %t202, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t203 = load i32, ptr %t21
  %t204 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t205 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t205)
  br label %bb19
bb19:
  %t218 = load i32, ptr %t21
  %t219 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t220 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t220)
  br label %bb20
bb20:
  %t233 = load i32, ptr %t21
  %t234 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t235 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t235)
  br label %bb21
bb21:
  %t248 = load i32, ptr %t21
  %t249 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t250 = load i32, ptr %t21
  %t251 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t252 = load i32, ptr %t21
  %t253 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t254 = load i32, ptr %t21
  %t255 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t256 = load i32, ptr %t21
  %t257 = load i32, ptr %t17
  %t258 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t259 = call ptr @malloc(i64 4)
  %t260 = getelementptr i32, ptr %t259, i32 0
  store i32 %t257, ptr %t260
  %t261 = alloca ptr, i32 1
  %t262 = getelementptr ptr, ptr %t261, i32 0
  store ptr %t260, ptr %t262
  %t263 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t258, ptr %t261, ptr %t263, i32 1, i32 0)
  call void @free(ptr %t259)
  br label %bb26
bb26:
  store i32 1, ptr %t22
  store float 0.0, ptr %t23
  store float 3.0e0, ptr %t24
  %t264 = alloca float
  %t265 = alloca i64
  %t266 = alloca i64
  store float 1.100000023841858e0, ptr %t25
  store float 5.0e-1, ptr %t264
  %t267 = fcmp ole float 1.100000023841858e0, 2.4000000953674316e0
  %t268 = fcmp one float 5.0e-1, 0.0
  %t269 = and i1 %t267, %t268
  br i1 %t269, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t270 = fsub float 2.4000000953674316e0, 1.100000023841858e0
  %t271 = fadd float %t270, 5.0e-1
  %t272 = fdiv float %t271, 5.0e-1
  %t273 = fptosi float %t272 to i64
  store i64 %t273, ptr %t265
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t265
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t266
  br label %do_test3
do_test3:
  %t274 = load i64, ptr %t266
  %t275 = load i64, ptr %t265
  %t276 = icmp slt i64 %t274, %t275
  br i1 %t276, label %bb30, label %bb32
bb30:
  %t277 = load float, ptr %t23
  %t278 = fadd float %t277, 1.0e0
  store float %t278, ptr %t23
  br label %L10
L10:
  br label %do_inc4
do_inc4:
  %t279 = load float, ptr %t25
  %t280 = load float, ptr %t264
  %t281 = fadd float %t279, %t280
  store float %t281, ptr %t25
  %t282 = load i64, ptr %t266
  %t283 = add i64 %t282, 1
  store i64 %t283, ptr %t266
  br label %do_test3
bb32:
  %t284 = load float, ptr %t23
  %t285 = fsub float %t284, 2.999799966812134e0
  %t286 = fcmp olt float %t285, 0.0
  br i1 %t286, label %L20010, label %arith_if_zero5
arith_if_zero5:
  %t287 = fcmp oeq float %t285, 0.0
  br i1 %t287, label %L10010, label %L40010
L40010:
  %t288 = load float, ptr %t23
  %t289 = fsub float %t288, 3.000200033187866e0
  %t290 = fcmp olt float %t289, 0.0
  br i1 %t290, label %L10010, label %arith_if_zero6
arith_if_zero6:
  %t291 = fcmp oeq float %t289, 0.0
  br i1 %t291, label %L10010, label %L20010
L10010:
  %t292 = load i32, ptr %t13
  %t293 = add i32 %t292, 1
  store i32 %t293, ptr %t13
  br label %bb35
bb35:
  %t294 = load i32, ptr %t21
  %t295 = load i32, ptr %t22
  %t296 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t297 = call ptr @malloc(i64 4)
  %t298 = getelementptr i32, ptr %t297, i32 0
  store i32 %t295, ptr %t298
  %t299 = alloca ptr, i32 1
  %t300 = getelementptr ptr, ptr %t299, i32 0
  store ptr %t298, ptr %t300
  %t301 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t296, ptr %t299, ptr %t301, i32 1, i32 0)
  call void @free(ptr %t297)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t302 = load i32, ptr %t14
  %t303 = add i32 %t302, 1
  store i32 %t303, ptr %t14
  br label %bb38
bb38:
  %t304 = load i32, ptr %t21
  %t305 = load i32, ptr %t22
  %t306 = load float, ptr %t23
  %t307 = load float, ptr %t24
  %t308 = fpext float %t306 to double
  %t309 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t308)
  %t310 = fpext float %t307 to double
  %t311 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t310)
  %t312 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t313 = call ptr @malloc(i64 4)
  %t314 = getelementptr i32, ptr %t313, i32 0
  store i32 %t305, ptr %t314
  %t315 = alloca ptr, i32 3
  %t316 = getelementptr ptr, ptr %t315, i32 0
  store ptr %t314, ptr %t316
  %t317 = getelementptr ptr, ptr %t315, i32 1
  store ptr %t309, ptr %t317
  %t318 = getelementptr ptr, ptr %t315, i32 2
  store ptr %t311, ptr %t318
  %t319 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t304, ptr %t312, ptr %t315, ptr %t319, i32 3, i32 0)
  call void @free(ptr %t313)
  br label %L11
L11:
  br label %bb40
bb40:
  store i32 2, ptr %t22
  store double 0.0, ptr %t10
  store double 6.0e0, ptr %t11
  %t320 = alloca double
  %t321 = alloca i64
  %t322 = alloca i64
  store double 1.0e-2, ptr %t12
  store double 2.0e-2, ptr %t320
  %t323 = fcmp ole double 1.0e-2, 1.2e-1
  %t324 = fcmp one double 2.0e-2, 0.0
  %t325 = and i1 %t323, %t324
  br i1 %t325, label %do_trip_calc7, label %do_trip_zero8
do_trip_calc7:
  %t326 = fsub double 1.2e-1, 1.0e-2
  %t327 = fadd double %t326, 2.0e-2
  %t328 = fdiv double %t327, 2.0e-2
  %t329 = fptosi double %t328 to i64
  store i64 %t329, ptr %t321
  br label %do_trip_done9
do_trip_zero8:
  store i64 0, ptr %t321
  br label %do_trip_done9
do_trip_done9:
  store i64 0, ptr %t322
  br label %do_test10
do_test10:
  %t330 = load i64, ptr %t322
  %t331 = load i64, ptr %t321
  %t332 = icmp slt i64 %t330, %t331
  br i1 %t332, label %bb44, label %bb46
bb44:
  %t333 = load double, ptr %t10
  %t334 = fadd double %t333, 1.0e0
  store double %t334, ptr %t10
  br label %L20
L20:
  br label %do_inc11
do_inc11:
  %t335 = load double, ptr %t12
  %t336 = load double, ptr %t320
  %t337 = fadd double %t335, %t336
  store double %t337, ptr %t12
  %t338 = load i64, ptr %t322
  %t339 = add i64 %t338, 1
  store i64 %t339, ptr %t322
  br label %do_test10
bb46:
  %t340 = load double, ptr %t10
  %t341 = fsub double %t340, 5.999999997e0
  %t342 = fcmp olt double %t341, 0.0
  br i1 %t342, label %L20020, label %arith_if_zero12
arith_if_zero12:
  %t343 = fcmp oeq double %t341, 0.0
  br i1 %t343, label %L10020, label %L40020
L40020:
  %t344 = load double, ptr %t10
  %t345 = fsub double %t344, 6.000000003e0
  %t346 = fcmp olt double %t345, 0.0
  br i1 %t346, label %L10020, label %arith_if_zero13
arith_if_zero13:
  %t347 = fcmp oeq double %t345, 0.0
  br i1 %t347, label %L10020, label %L20020
L10020:
  %t348 = load i32, ptr %t13
  %t349 = add i32 %t348, 1
  store i32 %t349, ptr %t13
  br label %bb49
bb49:
  %t350 = load i32, ptr %t21
  %t351 = load i32, ptr %t22
  %t352 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t353 = call ptr @malloc(i64 4)
  %t354 = getelementptr i32, ptr %t353, i32 0
  store i32 %t351, ptr %t354
  %t355 = alloca ptr, i32 1
  %t356 = getelementptr ptr, ptr %t355, i32 0
  store ptr %t354, ptr %t356
  %t357 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t352, ptr %t355, ptr %t357, i32 1, i32 0)
  call void @free(ptr %t353)
  br label %bb50
bb50:
  br label %L21
L20020:
  %t358 = load i32, ptr %t14
  %t359 = add i32 %t358, 1
  store i32 %t359, ptr %t14
  br label %bb52
bb52:
  %t360 = load i32, ptr %t21
  %t361 = load i32, ptr %t22
  %t362 = load double, ptr %t10
  %t363 = load double, ptr %t11
  %t364 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t362)
  %t365 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t363)
  %t366 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t367 = call ptr @malloc(i64 4)
  %t368 = getelementptr i32, ptr %t367, i32 0
  store i32 %t361, ptr %t368
  %t369 = alloca ptr, i32 3
  %t370 = getelementptr ptr, ptr %t369, i32 0
  store ptr %t368, ptr %t370
  %t371 = getelementptr ptr, ptr %t369, i32 1
  store ptr %t364, ptr %t371
  %t372 = getelementptr ptr, ptr %t369, i32 2
  store ptr %t365, ptr %t372
  %t373 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t360, ptr %t366, ptr %t369, ptr %t373, i32 3, i32 0)
  call void @free(ptr %t367)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t22
  store i32 0, ptr %t26
  store i32 9, ptr %t27
  %t374 = alloca i32
  %t375 = alloca i64
  %t376 = alloca i64
  store i32 1, ptr %t28
  store i32 1, ptr %t374
  %t377 = icmp sle i32 1, 3
  %t378 = icmp ne i32 1, 0
  %t379 = and i1 %t377, %t378
  br i1 %t379, label %do_trip_calc14, label %do_trip_zero15
do_trip_calc14:
  %t380 = sub i32 3, 1
  %t381 = add i32 %t380, 1
  %t382 = sdiv i32 %t381, 1
  %t383 = sext i32 %t382 to i64
  store i64 %t383, ptr %t375
  br label %do_trip_done16
do_trip_zero15:
  store i64 0, ptr %t375
  br label %do_trip_done16
do_trip_done16:
  store i64 0, ptr %t376
  br label %do_test17
do_test17:
  %t384 = load i64, ptr %t376
  %t385 = load i64, ptr %t375
  %t386 = icmp slt i64 %t384, %t385
  br i1 %t386, label %bb58, label %L40030
bb58:
  %t387 = load i32, ptr %t26
  %t388 = call i32 @if720_(ptr %t28)
  %t389 = add i32 %t387, %t388
  store i32 %t389, ptr %t26
  br label %L32
L32:
  br label %do_inc18
do_inc18:
  %t390 = load i32, ptr %t28
  %t391 = load i32, ptr %t374
  %t392 = add i32 %t390, %t391
  store i32 %t392, ptr %t28
  %t393 = load i64, ptr %t376
  %t394 = add i64 %t393, 1
  store i64 %t394, ptr %t376
  br label %do_test17
L40030:
  %t395 = load i32, ptr %t26
  %t396 = sub i32 %t395, 9
  %t397 = icmp slt i32 %t396, 0
  br i1 %t397, label %L20030, label %arith_if_zero19
arith_if_zero19:
  %t398 = icmp eq i32 %t396, 0
  br i1 %t398, label %L10030, label %L20030
L10030:
  %t399 = load i32, ptr %t13
  %t400 = add i32 %t399, 1
  store i32 %t400, ptr %t13
  br label %bb62
bb62:
  %t401 = load i32, ptr %t21
  %t402 = load i32, ptr %t22
  %t403 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t404 = call ptr @malloc(i64 4)
  %t405 = getelementptr i32, ptr %t404, i32 0
  store i32 %t402, ptr %t405
  %t406 = alloca ptr, i32 1
  %t407 = getelementptr ptr, ptr %t406, i32 0
  store ptr %t405, ptr %t407
  %t408 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t401, ptr %t403, ptr %t406, ptr %t408, i32 1, i32 0)
  call void @free(ptr %t404)
  br label %bb63
bb63:
  br label %L31
L20030:
  %t409 = load i32, ptr %t14
  %t410 = add i32 %t409, 1
  store i32 %t410, ptr %t14
  br label %bb65
bb65:
  %t411 = load i32, ptr %t21
  %t412 = load i32, ptr %t22
  %t413 = load i32, ptr %t26
  %t414 = load i32, ptr %t27
  %t415 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t416 = call ptr @malloc(i64 12)
  %t417 = getelementptr i32, ptr %t416, i32 0
  store i32 %t412, ptr %t417
  %t418 = getelementptr i32, ptr %t416, i32 1
  store i32 %t413, ptr %t418
  %t419 = getelementptr i32, ptr %t416, i32 2
  store i32 %t414, ptr %t419
  %t420 = alloca ptr, i32 3
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t417, ptr %t421
  %t422 = getelementptr ptr, ptr %t420, i32 1
  store ptr %t418, ptr %t422
  %t423 = getelementptr ptr, ptr %t420, i32 2
  store ptr %t419, ptr %t423
  %t424 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t411, ptr %t415, ptr %t420, ptr %t424, i32 3, i32 0)
  call void @free(ptr %t416)
  br label %L31
L31:
  br label %bb67
bb67:
  store i32 4, ptr %t22
  store i32 0, ptr %t26
  %t425 = sub i32 0, 59
  store i32 %t425, ptr %t27
  store i32 0, ptr %t29
  %t426 = alloca i32
  %t427 = alloca i64
  %t428 = alloca i64
  store i32 1, ptr %t28
  store i32 1, ptr %t426
  %t429 = icmp sle i32 1, 5
  %t430 = icmp ne i32 1, 0
  %t431 = and i1 %t429, %t430
  br i1 %t431, label %do_trip_calc20, label %do_trip_zero21
do_trip_calc20:
  %t432 = sub i32 5, 1
  %t433 = add i32 %t432, 1
  %t434 = sdiv i32 %t433, 1
  %t435 = sext i32 %t434 to i64
  store i64 %t435, ptr %t427
  br label %do_trip_done22
do_trip_zero21:
  store i64 0, ptr %t427
  br label %do_trip_done22
do_trip_done22:
  store i64 0, ptr %t428
  br label %do_test23
do_test23:
  %t436 = load i64, ptr %t428
  %t437 = load i64, ptr %t427
  %t438 = icmp slt i64 %t436, %t437
  br i1 %t438, label %bb72, label %L43
bb72:
  %t439 = call i32 @sn721_(ptr %t29)
  %t440 = icmp eq i32 %t439, 1
  br i1 %t440, label %L43, label %L42
L42:
  br label %do_inc24
do_inc24:
  %t441 = load i32, ptr %t28
  %t442 = load i32, ptr %t426
  %t443 = add i32 %t441, %t442
  store i32 %t443, ptr %t28
  %t444 = load i64, ptr %t428
  %t445 = add i64 %t444, 1
  store i64 %t445, ptr %t428
  br label %do_test23
L43:
  %t446 = load i32, ptr %t29
  %t447 = sub i32 %t446, 60
  store i32 %t447, ptr %t26
  br label %L40040
L40040:
  %t448 = load i32, ptr %t26
  %t449 = add i32 %t448, 59
  %t450 = icmp slt i32 %t449, 0
  br i1 %t450, label %L20040, label %arith_if_zero25
arith_if_zero25:
  %t451 = icmp eq i32 %t449, 0
  br i1 %t451, label %L10040, label %L20040
L10040:
  %t452 = load i32, ptr %t13
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t13
  br label %bb77
bb77:
  %t454 = load i32, ptr %t21
  %t455 = load i32, ptr %t22
  %t456 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t457 = call ptr @malloc(i64 4)
  %t458 = getelementptr i32, ptr %t457, i32 0
  store i32 %t455, ptr %t458
  %t459 = alloca ptr, i32 1
  %t460 = getelementptr ptr, ptr %t459, i32 0
  store ptr %t458, ptr %t460
  %t461 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t454, ptr %t456, ptr %t459, ptr %t461, i32 1, i32 0)
  call void @free(ptr %t457)
  br label %bb78
bb78:
  br label %L41
L20040:
  %t462 = load i32, ptr %t14
  %t463 = add i32 %t462, 1
  store i32 %t463, ptr %t14
  br label %bb80
bb80:
  %t464 = load i32, ptr %t21
  %t465 = load i32, ptr %t22
  %t466 = load i32, ptr %t26
  %t467 = load i32, ptr %t27
  %t468 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t469 = call ptr @malloc(i64 12)
  %t470 = getelementptr i32, ptr %t469, i32 0
  store i32 %t465, ptr %t470
  %t471 = getelementptr i32, ptr %t469, i32 1
  store i32 %t466, ptr %t471
  %t472 = getelementptr i32, ptr %t469, i32 2
  store i32 %t467, ptr %t472
  %t473 = alloca ptr, i32 3
  %t474 = getelementptr ptr, ptr %t473, i32 0
  store ptr %t470, ptr %t474
  %t475 = getelementptr ptr, ptr %t473, i32 1
  store ptr %t471, ptr %t475
  %t476 = getelementptr ptr, ptr %t473, i32 2
  store ptr %t472, ptr %t476
  %t477 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t464, ptr %t468, ptr %t473, ptr %t477, i32 3, i32 0)
  call void @free(ptr %t469)
  br label %L41
L41:
  br label %bb82
bb82:
  store i32 5, ptr %t22
  store i32 0, ptr %t26
  store i32 1, ptr %t27
  store i32 1, ptr %t29
  %t478 = alloca i32
  %t479 = alloca i64
  %t480 = alloca i64
  store i32 1, ptr %t28
  store i32 1, ptr %t478
  %t481 = icmp sle i32 1, 8
  %t482 = icmp ne i32 1, 0
  %t483 = and i1 %t481, %t482
  br i1 %t483, label %do_trip_calc26, label %do_trip_zero27
do_trip_calc26:
  %t484 = sub i32 8, 1
  %t485 = add i32 %t484, 1
  %t486 = sdiv i32 %t485, 1
  %t487 = sext i32 %t486 to i64
  store i64 %t487, ptr %t479
  br label %do_trip_done28
do_trip_zero27:
  store i64 0, ptr %t479
  br label %do_trip_done28
do_trip_done28:
  store i64 0, ptr %t480
  br label %do_test29
do_test29:
  %t488 = load i64, ptr %t480
  %t489 = load i64, ptr %t479
  %t490 = icmp slt i64 %t488, %t489
  br i1 %t490, label %bb87, label %bb91
bb87:
  %t491 = call i32 @sn721_(ptr %t29)
  %t492 = icmp eq i32 %t491, 1
  br i1 %t492, label %L52, label %bb88
bb88:
  br label %L20050
L52:
  %t493 = load i32, ptr %t29
  %t494 = sub i32 %t493, 1
  store i32 %t494, ptr %t29
  br label %L53
L53:
  br label %do_inc30
do_inc30:
  %t495 = load i32, ptr %t28
  %t496 = load i32, ptr %t478
  %t497 = add i32 %t495, %t496
  store i32 %t497, ptr %t28
  %t498 = load i64, ptr %t480
  %t499 = add i64 %t498, 1
  store i64 %t499, ptr %t480
  br label %do_test29
bb91:
  %t500 = load i32, ptr %t29
  store i32 %t500, ptr %t26
  br label %L40050
L40050:
  %t501 = load i32, ptr %t26
  %t502 = sub i32 %t501, 1
  %t503 = icmp slt i32 %t502, 0
  br i1 %t503, label %L20050, label %arith_if_zero31
arith_if_zero31:
  %t504 = icmp eq i32 %t502, 0
  br i1 %t504, label %L10050, label %L20050
L10050:
  %t505 = load i32, ptr %t13
  %t506 = add i32 %t505, 1
  store i32 %t506, ptr %t13
  br label %bb94
bb94:
  %t507 = load i32, ptr %t21
  %t508 = load i32, ptr %t22
  %t509 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t510 = call ptr @malloc(i64 4)
  %t511 = getelementptr i32, ptr %t510, i32 0
  store i32 %t508, ptr %t511
  %t512 = alloca ptr, i32 1
  %t513 = getelementptr ptr, ptr %t512, i32 0
  store ptr %t511, ptr %t513
  %t514 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t507, ptr %t509, ptr %t512, ptr %t514, i32 1, i32 0)
  call void @free(ptr %t510)
  br label %bb95
bb95:
  br label %L51
L20050:
  %t515 = load i32, ptr %t14
  %t516 = add i32 %t515, 1
  store i32 %t516, ptr %t14
  br label %bb97
bb97:
  %t517 = load i32, ptr %t21
  %t518 = load i32, ptr %t22
  %t519 = load i32, ptr %t26
  %t520 = load i32, ptr %t27
  %t521 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t522 = call ptr @malloc(i64 12)
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
  %t530 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t521, ptr %t526, ptr %t530, i32 3, i32 0)
  call void @free(ptr %t522)
  br label %L51
L51:
  br label %bb99
bb99:
  store i32 6, ptr %t22
  store i32 0, ptr %t26
  %t531 = sub i32 0, 34
  store i32 %t531, ptr %t27
  %t532 = sub i32 0, 17
  store i32 %t532, ptr %t29
  %t533 = alloca i32
  %t534 = alloca i64
  %t535 = alloca i64
  store i32 1, ptr %t28
  store i32 1, ptr %t533
  %t536 = icmp sle i32 1, 4
  %t537 = icmp ne i32 1, 0
  %t538 = and i1 %t536, %t537
  br i1 %t538, label %do_trip_calc32, label %do_trip_zero33
do_trip_calc32:
  %t539 = sub i32 4, 1
  %t540 = add i32 %t539, 1
  %t541 = sdiv i32 %t540, 1
  %t542 = sext i32 %t541 to i64
  store i64 %t542, ptr %t534
  br label %do_trip_done34
do_trip_zero33:
  store i64 0, ptr %t534
  br label %do_trip_done34
do_trip_done34:
  store i64 0, ptr %t535
  br label %do_test35
do_test35:
  %t543 = load i64, ptr %t535
  %t544 = load i64, ptr %t534
  %t545 = icmp slt i64 %t543, %t544
  br i1 %t545, label %bb104, label %L63
bb104:
  %t546 = call i32 @en721_(ptr %t29)
  %t547 = icmp eq i32 %t546, 1
  br i1 %t547, label %L63, label %L62
L62:
  br label %do_inc36
do_inc36:
  %t548 = load i32, ptr %t28
  %t549 = load i32, ptr %t533
  %t550 = add i32 %t548, %t549
  store i32 %t550, ptr %t28
  %t551 = load i64, ptr %t535
  %t552 = add i64 %t551, 1
  store i64 %t552, ptr %t535
  br label %do_test35
L63:
  %t553 = load i32, ptr %t29
  store i32 %t553, ptr %t26
  br label %L40060
L40060:
  %t554 = load i32, ptr %t26
  %t555 = add i32 %t554, 34
  %t556 = icmp slt i32 %t555, 0
  br i1 %t556, label %L20060, label %arith_if_zero37
arith_if_zero37:
  %t557 = icmp eq i32 %t555, 0
  br i1 %t557, label %L10060, label %L20060
L10060:
  %t558 = load i32, ptr %t13
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t13
  br label %bb109
bb109:
  %t560 = load i32, ptr %t21
  %t561 = load i32, ptr %t22
  %t562 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t563 = call ptr @malloc(i64 4)
  %t564 = getelementptr i32, ptr %t563, i32 0
  store i32 %t561, ptr %t564
  %t565 = alloca ptr, i32 1
  %t566 = getelementptr ptr, ptr %t565, i32 0
  store ptr %t564, ptr %t566
  %t567 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t562, ptr %t565, ptr %t567, i32 1, i32 0)
  call void @free(ptr %t563)
  br label %bb110
bb110:
  br label %L61
L20060:
  %t568 = load i32, ptr %t14
  %t569 = add i32 %t568, 1
  store i32 %t569, ptr %t14
  br label %bb112
bb112:
  %t570 = load i32, ptr %t21
  %t571 = load i32, ptr %t22
  %t572 = load i32, ptr %t26
  %t573 = load i32, ptr %t27
  %t574 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t575 = call ptr @malloc(i64 12)
  %t576 = getelementptr i32, ptr %t575, i32 0
  store i32 %t571, ptr %t576
  %t577 = getelementptr i32, ptr %t575, i32 1
  store i32 %t572, ptr %t577
  %t578 = getelementptr i32, ptr %t575, i32 2
  store i32 %t573, ptr %t578
  %t579 = alloca ptr, i32 3
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t576, ptr %t580
  %t581 = getelementptr ptr, ptr %t579, i32 1
  store ptr %t577, ptr %t581
  %t582 = getelementptr ptr, ptr %t579, i32 2
  store ptr %t578, ptr %t582
  %t583 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t570, ptr %t574, ptr %t579, ptr %t583, i32 3, i32 0)
  call void @free(ptr %t575)
  br label %L61
L61:
  br label %bb114
bb114:
  store i32 7, ptr %t22
  store i32 0, ptr %t26
  store i32 63, ptr %t27
  store i32 7, ptr %t29
  %t584 = alloca i32
  %t585 = alloca i64
  %t586 = alloca i64
  store i32 1, ptr %t28
  store i32 1, ptr %t584
  %t587 = icmp sle i32 1, 3
  %t588 = icmp ne i32 1, 0
  %t589 = and i1 %t587, %t588
  br i1 %t589, label %do_trip_calc38, label %do_trip_zero39
do_trip_calc38:
  %t590 = sub i32 3, 1
  %t591 = add i32 %t590, 1
  %t592 = sdiv i32 %t591, 1
  %t593 = sext i32 %t592 to i64
  store i64 %t593, ptr %t585
  br label %do_trip_done40
do_trip_zero39:
  store i64 0, ptr %t585
  br label %do_trip_done40
do_trip_done40:
  store i64 0, ptr %t586
  br label %do_test41
do_test41:
  %t594 = load i64, ptr %t586
  %t595 = load i64, ptr %t585
  %t596 = icmp slt i64 %t594, %t595
  br i1 %t596, label %bb119, label %bb123
bb119:
  %t597 = call i32 @en721_(ptr %t29)
  %t598 = icmp eq i32 %t597, 1
  br i1 %t598, label %L72, label %bb120
bb120:
  br label %L20070
L72:
  %t599 = load i32, ptr %t29
  %t600 = add i32 %t599, 1
  store i32 %t600, ptr %t29
  br label %L73
L73:
  br label %do_inc42
do_inc42:
  %t601 = load i32, ptr %t28
  %t602 = load i32, ptr %t584
  %t603 = add i32 %t601, %t602
  store i32 %t603, ptr %t28
  %t604 = load i64, ptr %t586
  %t605 = add i64 %t604, 1
  store i64 %t605, ptr %t586
  br label %do_test41
bb123:
  %t606 = load i32, ptr %t29
  store i32 %t606, ptr %t26
  br label %L40070
L40070:
  %t607 = load i32, ptr %t26
  %t608 = sub i32 %t607, 63
  %t609 = icmp slt i32 %t608, 0
  br i1 %t609, label %L20070, label %arith_if_zero43
arith_if_zero43:
  %t610 = icmp eq i32 %t608, 0
  br i1 %t610, label %L10070, label %L20070
L10070:
  %t611 = load i32, ptr %t13
  %t612 = add i32 %t611, 1
  store i32 %t612, ptr %t13
  br label %bb126
bb126:
  %t613 = load i32, ptr %t21
  %t614 = load i32, ptr %t22
  %t615 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t616 = call ptr @malloc(i64 4)
  %t617 = getelementptr i32, ptr %t616, i32 0
  store i32 %t614, ptr %t617
  %t618 = alloca ptr, i32 1
  %t619 = getelementptr ptr, ptr %t618, i32 0
  store ptr %t617, ptr %t619
  %t620 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t613, ptr %t615, ptr %t618, ptr %t620, i32 1, i32 0)
  call void @free(ptr %t616)
  br label %bb127
bb127:
  br label %L71
L20070:
  %t621 = load i32, ptr %t14
  %t622 = add i32 %t621, 1
  store i32 %t622, ptr %t14
  br label %bb129
bb129:
  %t623 = load i32, ptr %t21
  %t624 = load i32, ptr %t22
  %t625 = load i32, ptr %t26
  %t626 = load i32, ptr %t27
  %t627 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t628 = call ptr @malloc(i64 12)
  %t629 = getelementptr i32, ptr %t628, i32 0
  store i32 %t624, ptr %t629
  %t630 = getelementptr i32, ptr %t628, i32 1
  store i32 %t625, ptr %t630
  %t631 = getelementptr i32, ptr %t628, i32 2
  store i32 %t626, ptr %t631
  %t632 = alloca ptr, i32 3
  %t633 = getelementptr ptr, ptr %t632, i32 0
  store ptr %t629, ptr %t633
  %t634 = getelementptr ptr, ptr %t632, i32 1
  store ptr %t630, ptr %t634
  %t635 = getelementptr ptr, ptr %t632, i32 2
  store ptr %t631, ptr %t635
  %t636 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t623, ptr %t627, ptr %t632, ptr %t636, i32 3, i32 0)
  call void @free(ptr %t628)
  br label %L71
L71:
  br label %bb131
bb131:
  store i32 8, ptr %t22
  store i32 0, ptr %t26
  store i32 3, ptr %t27
  store i32 0, ptr %t30
  %t637 = alloca i32
  %t638 = alloca i64
  %t639 = alloca i64
  store i32 1, ptr %t28
  store i32 1, ptr %t637
  %t640 = icmp sle i32 1, 3
  %t641 = icmp ne i32 1, 0
  %t642 = and i1 %t640, %t641
  br i1 %t642, label %do_trip_calc44, label %do_trip_zero45
do_trip_calc44:
  %t643 = sub i32 3, 1
  %t644 = add i32 %t643, 1
  %t645 = sdiv i32 %t644, 1
  %t646 = sext i32 %t645 to i64
  store i64 %t646, ptr %t638
  br label %do_trip_done46
do_trip_zero45:
  store i64 0, ptr %t638
  br label %do_trip_done46
do_trip_done46:
  store i64 0, ptr %t639
  br label %do_test47
do_test47:
  %t647 = load i64, ptr %t639
  %t648 = load i64, ptr %t638
  %t649 = icmp slt i64 %t647, %t648
  br i1 %t649, label %bb136, label %L40080
bb136:
  %t650 = load i32, ptr %t30
  %t651 = add i32 %t650, 1
  store i32 %t651, ptr %t30
  %t652 = alloca i32
  %t653 = alloca i64
  %t654 = alloca i64
  %t655 = load i32, ptr %t28
  store i32 %t655, ptr %t29
  store i32 1, ptr %t652
  %t656 = icmp sle i32 %t655, 4
  %t657 = icmp ne i32 1, 0
  %t658 = and i1 %t656, %t657
  br i1 %t658, label %do_trip_calc49, label %do_trip_zero50
do_trip_calc49:
  %t659 = sub i32 4, %t655
  %t660 = add i32 %t659, 1
  %t661 = sdiv i32 %t660, 1
  %t662 = sext i32 %t661 to i64
  store i64 %t662, ptr %t653
  br label %do_trip_done51
do_trip_zero50:
  store i64 0, ptr %t653
  br label %do_trip_done51
do_trip_done51:
  store i64 0, ptr %t654
  br label %do_test52
do_test52:
  %t663 = load i64, ptr %t654
  %t664 = load i64, ptr %t653
  %t665 = icmp slt i64 %t663, %t664
  br i1 %t665, label %bb138, label %L83
bb138:
  %t666 = alloca i32
  store i32 1, ptr %t666
  %t667 = call i32 @en722_(ptr %t666)
  %t668 = icmp eq i32 %t667, 1
  br i1 %t668, label %L83, label %altret54
altret54:
  %t669 = icmp eq i32 %t667, 2
  br i1 %t669, label %L84, label %L82
L82:
  br label %do_inc53
do_inc53:
  %t670 = load i32, ptr %t29
  %t671 = load i32, ptr %t652
  %t672 = add i32 %t670, %t671
  store i32 %t672, ptr %t29
  %t673 = load i64, ptr %t654
  %t674 = add i64 %t673, 1
  store i64 %t674, ptr %t654
  br label %do_test52
L83:
  %t675 = load i32, ptr %t30
  store i32 %t675, ptr %t26
  br label %L84
L84:
  br label %do_inc48
do_inc48:
  %t676 = load i32, ptr %t28
  %t677 = load i32, ptr %t637
  %t678 = add i32 %t676, %t677
  store i32 %t678, ptr %t28
  %t679 = load i64, ptr %t639
  %t680 = add i64 %t679, 1
  store i64 %t680, ptr %t639
  br label %do_test47
L40080:
  %t681 = load i32, ptr %t26
  %t682 = sub i32 %t681, 3
  %t683 = icmp slt i32 %t682, 0
  br i1 %t683, label %L20080, label %arith_if_zero55
arith_if_zero55:
  %t684 = icmp eq i32 %t682, 0
  br i1 %t684, label %L10080, label %L20080
L10080:
  %t685 = load i32, ptr %t13
  %t686 = add i32 %t685, 1
  store i32 %t686, ptr %t13
  br label %bb144
bb144:
  %t687 = load i32, ptr %t21
  %t688 = load i32, ptr %t22
  %t689 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t690 = call ptr @malloc(i64 4)
  %t691 = getelementptr i32, ptr %t690, i32 0
  store i32 %t688, ptr %t691
  %t692 = alloca ptr, i32 1
  %t693 = getelementptr ptr, ptr %t692, i32 0
  store ptr %t691, ptr %t693
  %t694 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t687, ptr %t689, ptr %t692, ptr %t694, i32 1, i32 0)
  call void @free(ptr %t690)
  br label %bb145
bb145:
  br label %L81
L20080:
  %t695 = load i32, ptr %t14
  %t696 = add i32 %t695, 1
  store i32 %t696, ptr %t14
  br label %bb147
bb147:
  %t697 = load i32, ptr %t21
  %t698 = load i32, ptr %t22
  %t699 = load i32, ptr %t26
  %t700 = load i32, ptr %t27
  %t701 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t702 = call ptr @malloc(i64 12)
  %t703 = getelementptr i32, ptr %t702, i32 0
  store i32 %t698, ptr %t703
  %t704 = getelementptr i32, ptr %t702, i32 1
  store i32 %t699, ptr %t704
  %t705 = getelementptr i32, ptr %t702, i32 2
  store i32 %t700, ptr %t705
  %t706 = alloca ptr, i32 3
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t703, ptr %t707
  %t708 = getelementptr ptr, ptr %t706, i32 1
  store ptr %t704, ptr %t708
  %t709 = getelementptr ptr, ptr %t706, i32 2
  store ptr %t705, ptr %t709
  %t710 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t697, ptr %t701, ptr %t706, ptr %t710, i32 3, i32 0)
  call void @free(ptr %t702)
  br label %L81
L81:
  br label %bb149
bb149:
  store i32 9, ptr %t22
  store i32 0, ptr %t26
  store i32 12, ptr %t27
  store i32 0, ptr %t30
  %t711 = alloca i32
  %t712 = alloca i64
  %t713 = alloca i64
  store i32 1, ptr %t28
  store i32 1, ptr %t711
  %t714 = icmp sle i32 1, 3
  %t715 = icmp ne i32 1, 0
  %t716 = and i1 %t714, %t715
  br i1 %t716, label %do_trip_calc56, label %do_trip_zero57
do_trip_calc56:
  %t717 = sub i32 3, 1
  %t718 = add i32 %t717, 1
  %t719 = sdiv i32 %t718, 1
  %t720 = sext i32 %t719 to i64
  store i64 %t720, ptr %t712
  br label %do_trip_done58
do_trip_zero57:
  store i64 0, ptr %t712
  br label %do_trip_done58
do_trip_done58:
  store i64 0, ptr %t713
  br label %do_test59
do_test59:
  %t721 = load i64, ptr %t713
  %t722 = load i64, ptr %t712
  %t723 = icmp slt i64 %t721, %t722
  br i1 %t723, label %bb154, label %L40090
bb154:
  %t724 = load i32, ptr %t30
  %t725 = add i32 %t724, 1
  store i32 %t725, ptr %t30
  %t726 = alloca i32
  %t727 = alloca i64
  %t728 = alloca i64
  %t729 = load i32, ptr %t28
  store i32 %t729, ptr %t29
  %t730 = load i32, ptr %t28
  %t731 = add i32 %t730, 1
  store i32 1, ptr %t726
  %t732 = icmp sle i32 %t729, %t731
  %t733 = icmp ne i32 1, 0
  %t734 = and i1 %t732, %t733
  br i1 %t734, label %do_trip_calc61, label %do_trip_zero62
do_trip_calc61:
  %t735 = sub i32 %t731, %t729
  %t736 = add i32 %t735, 1
  %t737 = sdiv i32 %t736, 1
  %t738 = sext i32 %t737 to i64
  store i64 %t738, ptr %t727
  br label %do_trip_done63
do_trip_zero62:
  store i64 0, ptr %t727
  br label %do_trip_done63
do_trip_done63:
  store i64 0, ptr %t728
  br label %do_test64
do_test64:
  %t739 = load i64, ptr %t728
  %t740 = load i64, ptr %t727
  %t741 = icmp slt i64 %t739, %t740
  br i1 %t741, label %bb156, label %L94
bb156:
  %t742 = alloca i32
  store i32 2, ptr %t742
  %t743 = call i32 @en722_(ptr %t742)
  %t744 = icmp eq i32 %t743, 1
  br i1 %t744, label %L94, label %altret66
altret66:
  %t745 = icmp eq i32 %t743, 2
  br i1 %t745, label %L92, label %bb157
bb157:
  store i32 10, ptr %t31
  br label %L92
L92:
  %t746 = load i32, ptr %t29
  %t747 = load i32, ptr %t30
  %t748 = mul i32 %t746, %t747
  store i32 %t748, ptr %t31
  br label %L93
L93:
  br label %do_inc65
do_inc65:
  %t749 = load i32, ptr %t29
  %t750 = load i32, ptr %t726
  %t751 = add i32 %t749, %t750
  store i32 %t751, ptr %t29
  %t752 = load i64, ptr %t728
  %t753 = add i64 %t752, 1
  store i64 %t753, ptr %t728
  br label %do_test64
L94:
  %t754 = load i32, ptr %t31
  store i32 %t754, ptr %t26
  br label %L95
L95:
  br label %do_inc60
do_inc60:
  %t755 = load i32, ptr %t28
  %t756 = load i32, ptr %t711
  %t757 = add i32 %t755, %t756
  store i32 %t757, ptr %t28
  %t758 = load i64, ptr %t713
  %t759 = add i64 %t758, 1
  store i64 %t759, ptr %t713
  br label %do_test59
L40090:
  %t760 = load i32, ptr %t26
  %t761 = sub i32 %t760, 12
  %t762 = icmp slt i32 %t761, 0
  br i1 %t762, label %L20090, label %arith_if_zero67
arith_if_zero67:
  %t763 = icmp eq i32 %t761, 0
  br i1 %t763, label %L10090, label %L20090
L10090:
  %t764 = load i32, ptr %t13
  %t765 = add i32 %t764, 1
  store i32 %t765, ptr %t13
  br label %bb164
bb164:
  %t766 = load i32, ptr %t21
  %t767 = load i32, ptr %t22
  %t768 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t769 = call ptr @malloc(i64 4)
  %t770 = getelementptr i32, ptr %t769, i32 0
  store i32 %t767, ptr %t770
  %t771 = alloca ptr, i32 1
  %t772 = getelementptr ptr, ptr %t771, i32 0
  store ptr %t770, ptr %t772
  %t773 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t766, ptr %t768, ptr %t771, ptr %t773, i32 1, i32 0)
  call void @free(ptr %t769)
  br label %bb165
bb165:
  br label %L91
L20090:
  %t774 = load i32, ptr %t14
  %t775 = add i32 %t774, 1
  store i32 %t775, ptr %t14
  br label %bb167
bb167:
  %t776 = load i32, ptr %t21
  %t777 = load i32, ptr %t22
  %t778 = load i32, ptr %t26
  %t779 = load i32, ptr %t27
  %t780 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t781 = call ptr @malloc(i64 12)
  %t782 = getelementptr i32, ptr %t781, i32 0
  store i32 %t777, ptr %t782
  %t783 = getelementptr i32, ptr %t781, i32 1
  store i32 %t778, ptr %t783
  %t784 = getelementptr i32, ptr %t781, i32 2
  store i32 %t779, ptr %t784
  %t785 = alloca ptr, i32 3
  %t786 = getelementptr ptr, ptr %t785, i32 0
  store ptr %t782, ptr %t786
  %t787 = getelementptr ptr, ptr %t785, i32 1
  store ptr %t783, ptr %t787
  %t788 = getelementptr ptr, ptr %t785, i32 2
  store ptr %t784, ptr %t788
  %t789 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t776, ptr %t780, ptr %t785, ptr %t789, i32 3, i32 0)
  call void @free(ptr %t781)
  br label %L91
L91:
  br label %bb169
bb169:
  store i32 10, ptr %t22
  store i32 0, ptr %t26
  store i32 9, ptr %t27
  store i32 0, ptr %t30
  store i32 0, ptr %t31
  %t790 = alloca i32
  %t791 = alloca i64
  %t792 = alloca i64
  store i32 1, ptr %t28
  store i32 1, ptr %t790
  %t793 = icmp sle i32 1, 3
  %t794 = icmp ne i32 1, 0
  %t795 = and i1 %t793, %t794
  br i1 %t795, label %do_trip_calc68, label %do_trip_zero69
do_trip_calc68:
  %t796 = sub i32 3, 1
  %t797 = add i32 %t796, 1
  %t798 = sdiv i32 %t797, 1
  %t799 = sext i32 %t798 to i64
  store i64 %t799, ptr %t791
  br label %do_trip_done70
do_trip_zero69:
  store i64 0, ptr %t791
  br label %do_trip_done70
do_trip_done70:
  store i64 0, ptr %t792
  br label %do_test71
do_test71:
  %t800 = load i64, ptr %t792
  %t801 = load i64, ptr %t791
  %t802 = icmp slt i64 %t800, %t801
  br i1 %t802, label %bb175, label %L40100
bb175:
  %t803 = load i32, ptr %t30
  %t804 = add i32 %t803, 1
  store i32 %t804, ptr %t30
  %t805 = sub i32 0, 1
  %t806 = load i32, ptr %t28
  %t807 = call i32 @col6forge_ipow_i32(i32 %t805, i32 %t806)
  %t808 = add i32 3, %t807
  %t809 = sdiv i32 %t808, 2
  store i32 %t809, ptr %t32
  %t810 = alloca i32
  %t811 = alloca i64
  %t812 = alloca i64
  %t813 = load i32, ptr %t28
  store i32 %t813, ptr %t29
  %t814 = load i32, ptr %t28
  %t815 = add i32 %t814, 1
  store i32 1, ptr %t810
  %t816 = icmp sle i32 %t813, %t815
  %t817 = icmp ne i32 1, 0
  %t818 = and i1 %t816, %t817
  br i1 %t818, label %do_trip_calc73, label %do_trip_zero74
do_trip_calc73:
  %t819 = sub i32 %t815, %t813
  %t820 = add i32 %t819, 1
  %t821 = sdiv i32 %t820, 1
  %t822 = sext i32 %t821 to i64
  store i64 %t822, ptr %t811
  br label %do_trip_done75
do_trip_zero74:
  store i64 0, ptr %t811
  br label %do_trip_done75
do_trip_done75:
  store i64 0, ptr %t812
  br label %do_test76
do_test76:
  %t823 = load i64, ptr %t812
  %t824 = load i64, ptr %t811
  %t825 = icmp slt i64 %t823, %t824
  br i1 %t825, label %bb178, label %L104
bb178:
  %t826 = call i32 @en722_(ptr %t32)
  %t827 = icmp eq i32 %t826, 1
  br i1 %t827, label %L104, label %altret78
altret78:
  %t828 = icmp eq i32 %t826, 2
  br i1 %t828, label %L102, label %bb179
bb179:
  store i32 10, ptr %t31
  br label %L102
L102:
  %t829 = load i32, ptr %t31
  %t830 = load i32, ptr %t29
  %t831 = add i32 %t829, %t830
  %t832 = load i32, ptr %t30
  %t833 = add i32 %t831, %t832
  store i32 %t833, ptr %t31
  br label %L103
L103:
  br label %do_inc77
do_inc77:
  %t834 = load i32, ptr %t29
  %t835 = load i32, ptr %t810
  %t836 = add i32 %t834, %t835
  store i32 %t836, ptr %t29
  %t837 = load i64, ptr %t812
  %t838 = add i64 %t837, 1
  store i64 %t838, ptr %t812
  br label %do_test76
L104:
  %t839 = load i32, ptr %t31
  store i32 %t839, ptr %t26
  br label %L105
L105:
  br label %do_inc72
do_inc72:
  %t840 = load i32, ptr %t28
  %t841 = load i32, ptr %t790
  %t842 = add i32 %t840, %t841
  store i32 %t842, ptr %t28
  %t843 = load i64, ptr %t792
  %t844 = add i64 %t843, 1
  store i64 %t844, ptr %t792
  br label %do_test71
L40100:
  %t845 = load i32, ptr %t26
  %t846 = sub i32 %t845, 9
  %t847 = icmp slt i32 %t846, 0
  br i1 %t847, label %L20100, label %arith_if_zero79
arith_if_zero79:
  %t848 = icmp eq i32 %t846, 0
  br i1 %t848, label %L10100, label %L20100
L10100:
  %t849 = load i32, ptr %t13
  %t850 = add i32 %t849, 1
  store i32 %t850, ptr %t13
  br label %bb186
bb186:
  %t851 = load i32, ptr %t21
  %t852 = load i32, ptr %t22
  %t853 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t854 = call ptr @malloc(i64 4)
  %t855 = getelementptr i32, ptr %t854, i32 0
  store i32 %t852, ptr %t855
  %t856 = alloca ptr, i32 1
  %t857 = getelementptr ptr, ptr %t856, i32 0
  store ptr %t855, ptr %t857
  %t858 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t851, ptr %t853, ptr %t856, ptr %t858, i32 1, i32 0)
  call void @free(ptr %t854)
  br label %bb187
bb187:
  br label %L101
L20100:
  %t859 = load i32, ptr %t14
  %t860 = add i32 %t859, 1
  store i32 %t860, ptr %t14
  br label %bb189
bb189:
  %t861 = load i32, ptr %t21
  %t862 = load i32, ptr %t22
  %t863 = load i32, ptr %t26
  %t864 = load i32, ptr %t27
  %t865 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t866 = call ptr @malloc(i64 12)
  %t867 = getelementptr i32, ptr %t866, i32 0
  store i32 %t862, ptr %t867
  %t868 = getelementptr i32, ptr %t866, i32 1
  store i32 %t863, ptr %t868
  %t869 = getelementptr i32, ptr %t866, i32 2
  store i32 %t864, ptr %t869
  %t870 = alloca ptr, i32 3
  %t871 = getelementptr ptr, ptr %t870, i32 0
  store ptr %t867, ptr %t871
  %t872 = getelementptr ptr, ptr %t870, i32 1
  store ptr %t868, ptr %t872
  %t873 = getelementptr ptr, ptr %t870, i32 2
  store ptr %t869, ptr %t873
  %t874 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t861, ptr %t865, ptr %t870, ptr %t874, i32 3, i32 0)
  call void @free(ptr %t866)
  br label %L101
L101:
  br label %bb191
bb191:
  store i32 11, ptr %t22
  store i32 0, ptr %t26
  store i32 30, ptr %t27
  %t875 = alloca i32
  %t876 = alloca i64
  %t877 = alloca i64
  %t878 = fptosi float 6.699999809265137e0 to i32
  store i32 %t878, ptr %t28
  %t879 = fptosi double 9.325e0 to i32
  store i32 1, ptr %t875
  %t880 = icmp sle i32 %t878, %t879
  %t881 = icmp ne i32 1, 0
  %t882 = and i1 %t880, %t881
  br i1 %t882, label %do_trip_calc80, label %do_trip_zero81
do_trip_calc80:
  %t883 = sub i32 %t879, %t878
  %t884 = add i32 %t883, 1
  %t885 = sdiv i32 %t884, 1
  %t886 = sext i32 %t885 to i64
  store i64 %t886, ptr %t876
  br label %do_trip_done82
do_trip_zero81:
  store i64 0, ptr %t876
  br label %do_trip_done82
do_trip_done82:
  store i64 0, ptr %t877
  br label %do_test83
do_test83:
  %t887 = load i64, ptr %t877
  %t888 = load i64, ptr %t876
  %t889 = icmp slt i64 %t887, %t888
  br i1 %t889, label %bb195, label %L40110
bb195:
  %t890 = load i32, ptr %t26
  %t891 = load i32, ptr %t28
  %t892 = add i32 %t890, %t891
  store i32 %t892, ptr %t26
  br label %L112
L112:
  br label %do_inc84
do_inc84:
  %t893 = load i32, ptr %t28
  %t894 = load i32, ptr %t875
  %t895 = add i32 %t893, %t894
  store i32 %t895, ptr %t28
  %t896 = load i64, ptr %t877
  %t897 = add i64 %t896, 1
  store i64 %t897, ptr %t877
  br label %do_test83
L40110:
  %t898 = load i32, ptr %t26
  %t899 = sub i32 %t898, 30
  %t900 = icmp slt i32 %t899, 0
  br i1 %t900, label %L20110, label %arith_if_zero85
arith_if_zero85:
  %t901 = icmp eq i32 %t899, 0
  br i1 %t901, label %L10110, label %L20110
L10110:
  %t902 = load i32, ptr %t13
  %t903 = add i32 %t902, 1
  store i32 %t903, ptr %t13
  br label %bb199
bb199:
  %t904 = load i32, ptr %t21
  %t905 = load i32, ptr %t22
  %t906 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t907 = call ptr @malloc(i64 4)
  %t908 = getelementptr i32, ptr %t907, i32 0
  store i32 %t905, ptr %t908
  %t909 = alloca ptr, i32 1
  %t910 = getelementptr ptr, ptr %t909, i32 0
  store ptr %t908, ptr %t910
  %t911 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t904, ptr %t906, ptr %t909, ptr %t911, i32 1, i32 0)
  call void @free(ptr %t907)
  br label %bb200
bb200:
  br label %L111
L20110:
  %t912 = load i32, ptr %t14
  %t913 = add i32 %t912, 1
  store i32 %t913, ptr %t14
  br label %bb202
bb202:
  %t914 = load i32, ptr %t21
  %t915 = load i32, ptr %t22
  %t916 = load i32, ptr %t26
  %t917 = load i32, ptr %t27
  %t918 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t919 = call ptr @malloc(i64 12)
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
  %t927 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t914, ptr %t918, ptr %t923, ptr %t927, i32 3, i32 0)
  call void @free(ptr %t919)
  br label %L111
L111:
  br label %bb204
bb204:
  store i32 12, ptr %t22
  store i32 0, ptr %t26
  %t928 = sub i32 0, 26
  store i32 %t928, ptr %t27
  store double 3.54e0, ptr %t12
  %t929 = alloca i32
  %t930 = alloca i64
  %t931 = alloca i64
  %t932 = fsub float 0.0, 5.300000190734863e0
  %t933 = fptosi float %t932 to i32
  store i32 %t933, ptr %t28
  %t934 = load double, ptr %t12
  %t935 = sitofp i32 8 to double
  %t936 = fsub double %t934, %t935
  %t937 = sitofp i32 2 to double
  %t938 = fmul double %t937, %t936
  %t939 = fptosi double %t938 to i32
  %t940 = fsub float 0.0, 1.4600000381469727e0
  %t941 = fptosi float %t940 to i32
  store i32 %t941, ptr %t929
  %t942 = icmp sge i32 %t933, %t939
  %t943 = sub i32 0, %t941
  %t944 = icmp ne i32 %t943, 0
  %t945 = and i1 %t942, %t944
  br i1 %t945, label %do_trip_calc86, label %do_trip_zero87
do_trip_calc86:
  %t946 = sub i32 %t933, %t939
  %t947 = add i32 %t946, %t943
  %t948 = sdiv i32 %t947, %t943
  %t949 = sext i32 %t948 to i64
  store i64 %t949, ptr %t930
  br label %do_trip_done88
do_trip_zero87:
  store i64 0, ptr %t930
  br label %do_trip_done88
do_trip_done88:
  store i64 0, ptr %t931
  br label %do_test89
do_test89:
  %t950 = load i64, ptr %t931
  %t951 = load i64, ptr %t930
  %t952 = icmp slt i64 %t950, %t951
  br i1 %t952, label %bb209, label %L40120
bb209:
  %t953 = load i32, ptr %t26
  %t954 = load i32, ptr %t28
  %t955 = add i32 %t953, %t954
  store i32 %t955, ptr %t26
  br label %L122
L122:
  br label %do_inc90
do_inc90:
  %t956 = load i32, ptr %t28
  %t957 = load i32, ptr %t929
  %t958 = add i32 %t956, %t957
  store i32 %t958, ptr %t28
  %t959 = load i64, ptr %t931
  %t960 = add i64 %t959, 1
  store i64 %t960, ptr %t931
  br label %do_test89
L40120:
  %t961 = load i32, ptr %t26
  %t962 = add i32 %t961, 26
  %t963 = icmp slt i32 %t962, 0
  br i1 %t963, label %L20120, label %arith_if_zero91
arith_if_zero91:
  %t964 = icmp eq i32 %t962, 0
  br i1 %t964, label %L10120, label %L20120
L10120:
  %t965 = load i32, ptr %t13
  %t966 = add i32 %t965, 1
  store i32 %t966, ptr %t13
  br label %bb213
bb213:
  %t967 = load i32, ptr %t21
  %t968 = load i32, ptr %t22
  %t969 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t970 = call ptr @malloc(i64 4)
  %t971 = getelementptr i32, ptr %t970, i32 0
  store i32 %t968, ptr %t971
  %t972 = alloca ptr, i32 1
  %t973 = getelementptr ptr, ptr %t972, i32 0
  store ptr %t971, ptr %t973
  %t974 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t967, ptr %t969, ptr %t972, ptr %t974, i32 1, i32 0)
  call void @free(ptr %t970)
  br label %bb214
bb214:
  br label %L121
L20120:
  %t975 = load i32, ptr %t14
  %t976 = add i32 %t975, 1
  store i32 %t976, ptr %t14
  br label %bb216
bb216:
  %t977 = load i32, ptr %t21
  %t978 = load i32, ptr %t22
  %t979 = load i32, ptr %t26
  %t980 = load i32, ptr %t27
  %t981 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t982 = call ptr @malloc(i64 12)
  %t983 = getelementptr i32, ptr %t982, i32 0
  store i32 %t978, ptr %t983
  %t984 = getelementptr i32, ptr %t982, i32 1
  store i32 %t979, ptr %t984
  %t985 = getelementptr i32, ptr %t982, i32 2
  store i32 %t980, ptr %t985
  %t986 = alloca ptr, i32 3
  %t987 = getelementptr ptr, ptr %t986, i32 0
  store ptr %t983, ptr %t987
  %t988 = getelementptr ptr, ptr %t986, i32 1
  store ptr %t984, ptr %t988
  %t989 = getelementptr ptr, ptr %t986, i32 2
  store ptr %t985, ptr %t989
  %t990 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t977, ptr %t981, ptr %t986, ptr %t990, i32 3, i32 0)
  call void @free(ptr %t982)
  br label %L121
L121:
  br label %bb218
bb218:
  store i32 13, ptr %t22
  store float 0.0, ptr %t23
  store float 4.84000020151143e-6, ptr %t24
  store i32 1, ptr %t28
  store double 2.0e-7, ptr %t12
  %t991 = alloca float
  %t992 = alloca i64
  %t993 = alloca i64
  %t994 = load i32, ptr %t28
  %t995 = sitofp i32 %t994 to float
  %t996 = fadd float %t995, 1.1999999731779099e-1
  %t997 = fmul float %t996, 9.999999974752427e-7
  store float %t997, ptr %t25
  %t998 = load double, ptr %t12
  %t999 = sitofp i32 6 to float
  %t1000 = fadd float %t999, 6.99999988079071e-1
  %t1001 = fpext float %t1000 to double
  %t1002 = fmul double %t998, %t1001
  %t1003 = fptrunc double %t1002 to float
  store float 5.99999978589949e-8, ptr %t991
  %t1004 = fcmp ole float %t997, %t1003
  %t1005 = fcmp one float 5.99999978589949e-8, 0.0
  %t1006 = and i1 %t1004, %t1005
  br i1 %t1006, label %do_trip_calc92, label %do_trip_zero93
do_trip_calc92:
  %t1007 = fsub float %t1003, %t997
  %t1008 = fadd float %t1007, 5.99999978589949e-8
  %t1009 = fdiv float %t1008, 5.99999978589949e-8
  %t1010 = fptosi float %t1009 to i64
  store i64 %t1010, ptr %t992
  br label %do_trip_done94
do_trip_zero93:
  store i64 0, ptr %t992
  br label %do_trip_done94
do_trip_done94:
  store i64 0, ptr %t993
  br label %do_test95
do_test95:
  %t1011 = load i64, ptr %t993
  %t1012 = load i64, ptr %t992
  %t1013 = icmp slt i64 %t1011, %t1012
  br i1 %t1013, label %bb224, label %bb226
bb224:
  %t1014 = load float, ptr %t23
  %t1015 = load float, ptr %t25
  %t1016 = fadd float %t1014, %t1015
  store float %t1016, ptr %t23
  br label %L132
L132:
  br label %do_inc96
do_inc96:
  %t1017 = load float, ptr %t25
  %t1018 = load float, ptr %t991
  %t1019 = fadd float %t1017, %t1018
  store float %t1019, ptr %t25
  %t1020 = load i64, ptr %t993
  %t1021 = add i64 %t1020, 1
  store i64 %t1021, ptr %t993
  br label %do_test95
bb226:
  %t1022 = load float, ptr %t23
  %t1023 = fsub float %t1022, 4.8397000682598446e-6
  %t1024 = fcmp olt float %t1023, 0.0
  br i1 %t1024, label %L20130, label %arith_if_zero97
arith_if_zero97:
  %t1025 = fcmp oeq float %t1023, 0.0
  br i1 %t1025, label %L10130, label %L40130
L40130:
  %t1026 = load float, ptr %t23
  %t1027 = fsub float %t1026, 4.840299880015664e-6
  %t1028 = fcmp olt float %t1027, 0.0
  br i1 %t1028, label %L10130, label %arith_if_zero98
arith_if_zero98:
  %t1029 = fcmp oeq float %t1027, 0.0
  br i1 %t1029, label %L10130, label %L20130
L10130:
  %t1030 = load i32, ptr %t13
  %t1031 = add i32 %t1030, 1
  store i32 %t1031, ptr %t13
  br label %bb229
bb229:
  %t1032 = load i32, ptr %t21
  %t1033 = load i32, ptr %t22
  %t1034 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1035 = call ptr @malloc(i64 4)
  %t1036 = getelementptr i32, ptr %t1035, i32 0
  store i32 %t1033, ptr %t1036
  %t1037 = alloca ptr, i32 1
  %t1038 = getelementptr ptr, ptr %t1037, i32 0
  store ptr %t1036, ptr %t1038
  %t1039 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1032, ptr %t1034, ptr %t1037, ptr %t1039, i32 1, i32 0)
  call void @free(ptr %t1035)
  br label %bb230
bb230:
  br label %L131
L20130:
  %t1040 = load i32, ptr %t14
  %t1041 = add i32 %t1040, 1
  store i32 %t1041, ptr %t14
  br label %bb232
bb232:
  %t1042 = load i32, ptr %t21
  %t1043 = load i32, ptr %t22
  %t1044 = load float, ptr %t23
  %t1045 = load float, ptr %t24
  %t1046 = fpext float %t1044 to double
  %t1047 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1046)
  %t1048 = fpext float %t1045 to double
  %t1049 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1048)
  %t1050 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1051 = call ptr @malloc(i64 4)
  %t1052 = getelementptr i32, ptr %t1051, i32 0
  store i32 %t1043, ptr %t1052
  %t1053 = alloca ptr, i32 3
  %t1054 = getelementptr ptr, ptr %t1053, i32 0
  store ptr %t1052, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t1053, i32 1
  store ptr %t1047, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1053, i32 2
  store ptr %t1049, ptr %t1056
  %t1057 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1042, ptr %t1050, ptr %t1053, ptr %t1057, i32 3, i32 0)
  call void @free(ptr %t1051)
  br label %L131
L131:
  br label %bb234
bb234:
  store i32 14, ptr %t22
  store double 0.0, ptr %t10
  store double 1.8e3, ptr %t11
  store i32 1, ptr %t28
  %t1058 = alloca double
  %t1059 = alloca i64
  %t1060 = alloca i64
  %t1061 = fpext float 2.25e2 to double
  store double %t1061, ptr %t12
  %t1062 = load i32, ptr %t28
  %t1063 = sitofp i32 %t1062 to float
  %t1064 = fadd float 1.649999976158142e0, %t1063
  %t1065 = sitofp i32 300 to float
  %t1066 = fmul float %t1065, %t1064
  %t1067 = fpext float %t1066 to double
  %t1068 = sitofp i32 150 to double
  store double %t1068, ptr %t1058
  %t1069 = fcmp ole double %t1061, %t1067
  %t1070 = fcmp one double %t1068, 0.0
  %t1071 = and i1 %t1069, %t1070
  br i1 %t1071, label %do_trip_calc99, label %do_trip_zero100
do_trip_calc99:
  %t1072 = fsub double %t1067, %t1061
  %t1073 = fadd double %t1072, %t1068
  %t1074 = fdiv double %t1073, %t1068
  %t1075 = fptosi double %t1074 to i64
  store i64 %t1075, ptr %t1059
  br label %do_trip_done101
do_trip_zero100:
  store i64 0, ptr %t1059
  br label %do_trip_done101
do_trip_done101:
  store i64 0, ptr %t1060
  br label %do_test102
do_test102:
  %t1076 = load i64, ptr %t1060
  %t1077 = load i64, ptr %t1059
  %t1078 = icmp slt i64 %t1076, %t1077
  br i1 %t1078, label %bb239, label %bb241
bb239:
  %t1079 = load double, ptr %t10
  %t1080 = load double, ptr %t12
  %t1081 = fadd double %t1079, %t1080
  store double %t1081, ptr %t10
  br label %L142
L142:
  br label %do_inc103
do_inc103:
  %t1082 = load double, ptr %t12
  %t1083 = load double, ptr %t1058
  %t1084 = fadd double %t1082, %t1083
  store double %t1084, ptr %t12
  %t1085 = load i64, ptr %t1060
  %t1086 = add i64 %t1085, 1
  store i64 %t1086, ptr %t1060
  br label %do_test102
bb241:
  %t1087 = load double, ptr %t10
  %t1088 = fsub double %t1087, 1.799999999e3
  %t1089 = fcmp olt double %t1088, 0.0
  br i1 %t1089, label %L20140, label %arith_if_zero104
arith_if_zero104:
  %t1090 = fcmp oeq double %t1088, 0.0
  br i1 %t1090, label %L10140, label %L40140
L40140:
  %t1091 = load double, ptr %t10
  %t1092 = fsub double %t1091, 1.800000001e3
  %t1093 = fcmp olt double %t1092, 0.0
  br i1 %t1093, label %L10140, label %arith_if_zero105
arith_if_zero105:
  %t1094 = fcmp oeq double %t1092, 0.0
  br i1 %t1094, label %L10140, label %L20140
L10140:
  %t1095 = load i32, ptr %t13
  %t1096 = add i32 %t1095, 1
  store i32 %t1096, ptr %t13
  br label %bb244
bb244:
  %t1097 = load i32, ptr %t21
  %t1098 = load i32, ptr %t22
  %t1099 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1100 = call ptr @malloc(i64 4)
  %t1101 = getelementptr i32, ptr %t1100, i32 0
  store i32 %t1098, ptr %t1101
  %t1102 = alloca ptr, i32 1
  %t1103 = getelementptr ptr, ptr %t1102, i32 0
  store ptr %t1101, ptr %t1103
  %t1104 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1097, ptr %t1099, ptr %t1102, ptr %t1104, i32 1, i32 0)
  call void @free(ptr %t1100)
  br label %bb245
bb245:
  br label %L141
L20140:
  %t1105 = load i32, ptr %t14
  %t1106 = add i32 %t1105, 1
  store i32 %t1106, ptr %t14
  br label %bb247
bb247:
  %t1107 = load i32, ptr %t21
  %t1108 = load i32, ptr %t22
  %t1109 = load double, ptr %t10
  %t1110 = load double, ptr %t11
  %t1111 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1109)
  %t1112 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1110)
  %t1113 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1114 = call ptr @malloc(i64 4)
  %t1115 = getelementptr i32, ptr %t1114, i32 0
  store i32 %t1108, ptr %t1115
  %t1116 = alloca ptr, i32 3
  %t1117 = getelementptr ptr, ptr %t1116, i32 0
  store ptr %t1115, ptr %t1117
  %t1118 = getelementptr ptr, ptr %t1116, i32 1
  store ptr %t1111, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1116, i32 2
  store ptr %t1112, ptr %t1119
  %t1120 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1107, ptr %t1113, ptr %t1116, ptr %t1120, i32 3, i32 0)
  call void @free(ptr %t1114)
  br label %L141
L141:
  br label %bb249
bb249:
  %t1121 = load i32, ptr %t13
  %t1122 = load i32, ptr %t14
  %t1123 = add i32 %t1121, %t1122
  %t1124 = load i32, ptr %t15
  %t1125 = add i32 %t1123, %t1124
  %t1126 = load i32, ptr %t16
  %t1127 = add i32 %t1125, %t1126
  store i32 %t1127, ptr %t18
  %t1128 = load i32, ptr %t21
  %t1129 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1129, ptr null, ptr null, i32 0, i32 0)
  br label %bb251
bb251:
  %t1130 = load i32, ptr %t21
  %t1131 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1130, ptr %t1131, ptr null, ptr null, i32 0, i32 0)
  br label %bb252
bb252:
  %t1132 = load i32, ptr %t21
  %t1133 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1132, ptr %t1133, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  %t1134 = load i32, ptr %t21
  %t1135 = load i32, ptr %t13
  %t1136 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t1137 = call ptr @malloc(i64 4)
  %t1138 = getelementptr i32, ptr %t1137, i32 0
  store i32 %t1135, ptr %t1138
  %t1139 = alloca ptr, i32 1
  %t1140 = getelementptr ptr, ptr %t1139, i32 0
  store ptr %t1138, ptr %t1140
  %t1141 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1134, ptr %t1136, ptr %t1139, ptr %t1141, i32 1, i32 0)
  call void @free(ptr %t1137)
  br label %bb254
bb254:
  %t1142 = load i32, ptr %t21
  %t1143 = load i32, ptr %t14
  %t1144 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1145 = call ptr @malloc(i64 4)
  %t1146 = getelementptr i32, ptr %t1145, i32 0
  store i32 %t1143, ptr %t1146
  %t1147 = alloca ptr, i32 1
  %t1148 = getelementptr ptr, ptr %t1147, i32 0
  store ptr %t1146, ptr %t1148
  %t1149 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1142, ptr %t1144, ptr %t1147, ptr %t1149, i32 1, i32 0)
  call void @free(ptr %t1145)
  br label %bb255
bb255:
  %t1150 = load i32, ptr %t21
  %t1151 = load i32, ptr %t15
  %t1152 = getelementptr [41 x i8], ptr @str19, i32 0, i32 0
  %t1153 = call ptr @malloc(i64 4)
  %t1154 = getelementptr i32, ptr %t1153, i32 0
  store i32 %t1151, ptr %t1154
  %t1155 = alloca ptr, i32 1
  %t1156 = getelementptr ptr, ptr %t1155, i32 0
  store ptr %t1154, ptr %t1156
  %t1157 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1150, ptr %t1152, ptr %t1155, ptr %t1157, i32 1, i32 0)
  call void @free(ptr %t1153)
  br label %bb256
bb256:
  %t1158 = load i32, ptr %t21
  %t1159 = load i32, ptr %t16
  %t1160 = getelementptr [52 x i8], ptr @str20, i32 0, i32 0
  %t1161 = call ptr @malloc(i64 4)
  %t1162 = getelementptr i32, ptr %t1161, i32 0
  store i32 %t1159, ptr %t1162
  %t1163 = alloca ptr, i32 1
  %t1164 = getelementptr ptr, ptr %t1163, i32 0
  store ptr %t1162, ptr %t1164
  %t1165 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1158, ptr %t1160, ptr %t1163, ptr %t1165, i32 1, i32 0)
  call void @free(ptr %t1161)
  br label %bb257
bb257:
  %t1166 = load i32, ptr %t21
  %t1167 = load i32, ptr %t18
  %t1168 = load i32, ptr %t17
  %t1169 = getelementptr [49 x i8], ptr @str21, i32 0, i32 0
  %t1170 = call ptr @malloc(i64 8)
  %t1171 = getelementptr i32, ptr %t1170, i32 0
  store i32 %t1167, ptr %t1171
  %t1172 = getelementptr i32, ptr %t1170, i32 1
  store i32 %t1168, ptr %t1172
  %t1173 = alloca ptr, i32 2
  %t1174 = getelementptr ptr, ptr %t1173, i32 0
  store ptr %t1171, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t1173, i32 1
  store ptr %t1172, ptr %t1175
  %t1176 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1166, ptr %t1169, ptr %t1173, ptr %t1176, i32 2, i32 0)
  call void @free(ptr %t1170)
  br label %bb258
bb258:
  %t1177 = load i32, ptr %t21
  %t1178 = getelementptr [49 x i8], ptr @str23, i32 0, i32 0
  %t1179 = call ptr @malloc(i64 16)
  %t1180 = getelementptr i32, ptr %t1179, i32 0
  store i32 5, ptr %t1180
  %t1181 = getelementptr i32, ptr %t1179, i32 1
  store i32 5, ptr %t1181
  %t1182 = getelementptr i32, ptr %t1179, i32 2
  store i32 5, ptr %t1182
  %t1183 = getelementptr i32, ptr %t1179, i32 3
  store i32 5, ptr %t1183
  %t1184 = alloca ptr, i32 6
  %t1185 = getelementptr ptr, ptr %t1184, i32 0
  store ptr %t1180, ptr %t1185
  %t1186 = getelementptr ptr, ptr %t1184, i32 1
  store ptr %t1181, ptr %t1186
  %t1187 = getelementptr ptr, ptr %t1184, i32 2
  store ptr %t3, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1184, i32 3
  store ptr %t1182, ptr %t1188
  %t1189 = getelementptr ptr, ptr %t1184, i32 4
  store ptr %t1183, ptr %t1189
  %t1190 = getelementptr ptr, ptr %t1184, i32 5
  store ptr %t3, ptr %t1190
  %t1191 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1177, ptr %t1178, ptr %t1184, ptr %t1191, i32 6, i32 0)
  call void @free(ptr %t1179)
  br label %bb259
bb259:
  %t1192 = load i32, ptr %t21
  %t1193 = getelementptr [44 x i8], ptr @str24, i32 0, i32 0
  %t1194 = call ptr @malloc(i64 32)
  %t1195 = getelementptr i32, ptr %t1194, i32 0
  store i32 13, ptr %t1195
  %t1196 = getelementptr i32, ptr %t1194, i32 1
  store i32 13, ptr %t1196
  %t1197 = getelementptr i32, ptr %t1194, i32 2
  store i32 20, ptr %t1197
  %t1198 = getelementptr i32, ptr %t1194, i32 3
  store i32 20, ptr %t1198
  %t1199 = getelementptr i32, ptr %t1194, i32 4
  store i32 10, ptr %t1199
  %t1200 = getelementptr i32, ptr %t1194, i32 5
  store i32 10, ptr %t1200
  %t1201 = getelementptr i32, ptr %t1194, i32 6
  store i32 13, ptr %t1201
  %t1202 = getelementptr i32, ptr %t1194, i32 7
  store i32 13, ptr %t1202
  %t1203 = alloca ptr, i32 12
  %t1204 = getelementptr ptr, ptr %t1203, i32 0
  store ptr %t1195, ptr %t1204
  %t1205 = getelementptr ptr, ptr %t1203, i32 1
  store ptr %t1196, ptr %t1205
  %t1206 = getelementptr ptr, ptr %t1203, i32 2
  store ptr %t7, ptr %t1206
  %t1207 = getelementptr ptr, ptr %t1203, i32 3
  store ptr %t1197, ptr %t1207
  %t1208 = getelementptr ptr, ptr %t1203, i32 4
  store ptr %t1198, ptr %t1208
  %t1209 = getelementptr ptr, ptr %t1203, i32 5
  store ptr %t5, ptr %t1209
  %t1210 = getelementptr ptr, ptr %t1203, i32 6
  store ptr %t1199, ptr %t1210
  %t1211 = getelementptr ptr, ptr %t1203, i32 7
  store ptr %t1200, ptr %t1211
  %t1212 = getelementptr ptr, ptr %t1203, i32 8
  store ptr %t6, ptr %t1212
  %t1213 = getelementptr ptr, ptr %t1203, i32 9
  store ptr %t1201, ptr %t1213
  %t1214 = getelementptr ptr, ptr %t1203, i32 10
  store ptr %t1202, ptr %t1214
  %t1215 = getelementptr ptr, ptr %t1203, i32 11
  store ptr %t9, ptr %t1215
  %t1216 = getelementptr [13 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1192, ptr %t1193, ptr %t1203, ptr %t1216, i32 12, i32 0)
  call void @free(ptr %t1194)
  br label %bb260
bb260:
  %t1217 = load i32, ptr %t21
  %t1218 = getelementptr [79 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1217, ptr %t1218, ptr null, ptr null, i32 0, i32 0)
  br label %L90001
L90001:
  br label %L90000
L90000:
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
  br label %L80031
L80031:
  br label %L80033
L80033:
  br label %L80035
L80035:
  br label %L80037
L80037:
  br label %L80039
L80039:
  br label %L80041
L80041:
  br label %L80043
L80043:
  br label %L80045
L80045:
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
  br label %bb303
bb303:
  ret void
exit:
  ret void
}
define i32 @if720_(ptr %arg0) {
entry:
  %t0 = alloca i32
  br label %bb0
bb0:
  %t1 = load i32, ptr %arg0
  %t2 = mul i32 2, %t1
  %t3 = sub i32 %t2, 1
  store i32 %t3, ptr %t0
  %t4 = load i32, ptr %t0
  ret i32 %t4
exit:
  %t5 = load i32, ptr %t0
  ret i32 %t5
}
define i32 @sn721_(ptr %arg0) {
entry:
  br label %bb0
bb0:
  %t0 = load i32, ptr %arg0
  %t1 = add i32 %t0, 1
  store i32 %t1, ptr %arg0
  ret i32 1
exit:
  ret i32 0
}
define i32 @en721_(ptr %arg0) {
entry:
  br label %bb0
bb0:
  br label %bb1
bb1:
  %t0 = load i32, ptr %arg0
  %t1 = mul i32 2, %t0
  store i32 %t1, ptr %arg0
  ret i32 1
exit:
  ret i32 0
}
define i32 @en722_(ptr %arg0) {
entry:
  br label %bb0
bb0:
  br label %bb1
bb1:
  %t0 = load i32, ptr %arg0
  ret i32 %t0
exit:
  ret i32 0
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@str2 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str3 = private unnamed_addr constant [34 x i8] c"                      %*.*s%*.*s\0A\00", align 1
@str4 = private unnamed_addr constant [7 x i8] c"iisiis\00", align 1
@str5 = private unnamed_addr constant [50 x i8] c" \0A *%*.*sBEGIN*            TEST RESULTS - %*.*s\0A\0A\00", align 1
@str6 = private unnamed_addr constant [52 x i8] c"         TEST DATE*TIME= %*.*s  -  COMPILER= %*.*s\0A\00", align 1
@str7 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str8 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str9 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str10 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str11 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str12 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str13 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str17 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str18 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str19 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str20 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str21 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str22 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str23 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str24 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str25 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str26 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm719_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @col6forge_ipow_i32(i32, i32)
