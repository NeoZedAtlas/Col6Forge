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
  store i32 0, ptr %t13
  br label %bb5
bb5:
  store i32 0, ptr %t14
  br label %bb6
bb6:
  store i32 0, ptr %t15
  br label %bb7
bb7:
  store i32 0, ptr %t16
  br label %bb8
bb8:
  store i32 0, ptr %t17
  br label %bb9
bb9:
  store i32 0, ptr %t18
  br label %bb10
bb10:
  store i32 0, ptr %t19
  br label %bb11
bb11:
  store i32 05, ptr %t20
  br label %bb12
bb12:
  store i32 06, ptr %t21
  br label %bb13
bb13:
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
  br label %bb14
bb14:
  store i32 14, ptr %t17
  br label %bb15
bb15:
  %t197 = load i32, ptr %t21
  %t198 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t197, ptr %t198, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t199 = load i32, ptr %t21
  %t200 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t199, ptr %t200, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t201 = load i32, ptr %t21
  %t202 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t201, ptr %t202, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t203 = load i32, ptr %t21
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
  call i32 @f77_write_v(i32 %t203, ptr %t204, ptr %t209, ptr %t216, i32 6, i32 0)
  br label %bb19
bb19:
  %t217 = load i32, ptr %t21
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
  call i32 @f77_write_v(i32 %t217, ptr %t218, ptr %t223, ptr %t230, i32 6, i32 0)
  br label %bb20
bb20:
  %t231 = load i32, ptr %t21
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
  call i32 @f77_write_v(i32 %t231, ptr %t232, ptr %t237, ptr %t244, i32 6, i32 0)
  br label %bb21
bb21:
  %t245 = load i32, ptr %t21
  %t246 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t247 = load i32, ptr %t21
  %t248 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t249 = load i32, ptr %t21
  %t250 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t251 = load i32, ptr %t21
  %t252 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t253 = load i32, ptr %t21
  %t254 = load i32, ptr %t17
  %t255 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t256 = alloca i32
  store i32 %t254, ptr %t256
  %t257 = alloca ptr, i32 1
  %t258 = getelementptr ptr, ptr %t257, i32 0
  store ptr %t256, ptr %t258
  %t259 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t253, ptr %t255, ptr %t257, ptr %t259, i32 1, i32 0)
  br label %bb26
bb26:
  store i32 1, ptr %t22
  br label %bb27
bb27:
  store float 0.0, ptr %t23
  br label %bb28
bb28:
  store float 3.0e0, ptr %t24
  br label %bb29
bb29:
  %t260 = alloca float
  %t261 = alloca i64
  %t262 = alloca i64
  store float 1.100000023841858e0, ptr %t25
  store float 5.0e-1, ptr %t260
  %t263 = fcmp ole float 1.100000023841858e0, 2.4000000953674316e0
  %t264 = fcmp one float 5.0e-1, 0.0
  %t265 = and i1 %t263, %t264
  br i1 %t265, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t266 = fsub float 2.4000000953674316e0, 1.100000023841858e0
  %t267 = fdiv float %t266, 5.0e-1
  %t268 = fadd float %t267, 1.0
  %t269 = fptosi float %t268 to i64
  store i64 %t269, ptr %t261
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t261
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t262
  br label %do_test3
do_test3:
  %t270 = load i64, ptr %t262
  %t271 = load i64, ptr %t261
  %t272 = icmp slt i64 %t270, %t271
  br i1 %t272, label %bb30, label %bb32
bb30:
  %t273 = load float, ptr %t23
  %t274 = fadd float %t273, 1.0e0
  store float %t274, ptr %t23
  br label %L10
L10:
  br label %do_inc4
do_inc4:
  %t275 = load float, ptr %t25
  %t276 = load float, ptr %t260
  %t277 = fadd float %t275, %t276
  store float %t277, ptr %t25
  %t278 = load i64, ptr %t262
  %t279 = add i64 %t278, 1
  store i64 %t279, ptr %t262
  br label %do_test3
bb32:
  %t280 = load float, ptr %t23
  %t281 = fsub float %t280, 2.999799966812134e0
  %t282 = fcmp olt float %t281, 0.0
  br i1 %t282, label %L20010, label %arith_if_zero5
arith_if_zero5:
  %t283 = fcmp oeq float %t281, 0.0
  br i1 %t283, label %L10010, label %L40010
L40010:
  %t284 = load float, ptr %t23
  %t285 = fsub float %t284, 3.000200033187866e0
  %t286 = fcmp olt float %t285, 0.0
  br i1 %t286, label %L10010, label %arith_if_zero6
arith_if_zero6:
  %t287 = fcmp oeq float %t285, 0.0
  br i1 %t287, label %L10010, label %L20010
L10010:
  %t288 = load i32, ptr %t13
  %t289 = add i32 %t288, 1
  store i32 %t289, ptr %t13
  br label %bb35
bb35:
  %t290 = load i32, ptr %t21
  %t291 = load i32, ptr %t22
  %t292 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t293 = alloca i32
  store i32 %t291, ptr %t293
  %t294 = alloca ptr, i32 1
  %t295 = getelementptr ptr, ptr %t294, i32 0
  store ptr %t293, ptr %t295
  %t296 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t290, ptr %t292, ptr %t294, ptr %t296, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t297 = load i32, ptr %t14
  %t298 = add i32 %t297, 1
  store i32 %t298, ptr %t14
  br label %bb38
bb38:
  %t299 = load i32, ptr %t21
  %t300 = load i32, ptr %t22
  %t301 = load float, ptr %t23
  %t302 = load float, ptr %t24
  %t303 = fpext float %t301 to double
  %t304 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t303)
  %t305 = fpext float %t302 to double
  %t306 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t305)
  %t307 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t308 = alloca i32
  store i32 %t300, ptr %t308
  %t309 = alloca ptr, i32 3
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr ptr, ptr %t309, i32 1
  store ptr %t304, ptr %t311
  %t312 = getelementptr ptr, ptr %t309, i32 2
  store ptr %t306, ptr %t312
  %t313 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t299, ptr %t307, ptr %t309, ptr %t313, i32 3, i32 0)
  br label %L11
L11:
  br label %bb40
bb40:
  store i32 2, ptr %t22
  br label %bb41
bb41:
  store double 0.0, ptr %t10
  br label %bb42
bb42:
  store double 6.0e0, ptr %t11
  br label %bb43
bb43:
  %t314 = alloca double
  %t315 = alloca i64
  %t316 = alloca i64
  store double 1.0e-2, ptr %t12
  store double 2.0e-2, ptr %t314
  %t317 = fcmp oge double 2.0e-2, 0.0
  br i1 %t317, label %do_trip_pos7, label %do_trip_neg8
do_trip_pos7:
  %t318 = fcmp ole double 1.0e-2, 1.2e-1
  %t319 = fcmp one double 2.0e-2, 0.0
  %t320 = and i1 %t318, %t319
  br i1 %t320, label %do_trip_calc10, label %do_trip_zero11
do_trip_calc10:
  %t321 = fsub double 1.2e-1, 1.0e-2
  %t322 = fdiv double %t321, 2.0e-2
  %t323 = fadd double %t322, 1.0
  %t324 = fptosi double %t323 to i64
  store i64 %t324, ptr %t315
  br label %do_trip_done9
do_trip_zero11:
  store i64 0, ptr %t315
  br label %do_trip_done9
do_trip_neg8:
  %t325 = fcmp oge double 1.0e-2, 1.2e-1
  %t326 = fsub double 0.0, 2.0e-2
  %t327 = fcmp one double %t326, 0.0
  %t328 = and i1 %t325, %t327
  br i1 %t328, label %do_trip_calc12, label %do_trip_zero13
do_trip_calc12:
  %t329 = fsub double 1.0e-2, 1.2e-1
  %t330 = fdiv double %t329, %t326
  %t331 = fadd double %t330, 1.0
  %t332 = fptosi double %t331 to i64
  store i64 %t332, ptr %t315
  br label %do_trip_done9
do_trip_zero13:
  store i64 0, ptr %t315
  br label %do_trip_done9
do_trip_done9:
  store i64 0, ptr %t316
  br label %do_test14
do_test14:
  %t333 = load i64, ptr %t316
  %t334 = load i64, ptr %t315
  %t335 = icmp slt i64 %t333, %t334
  br i1 %t335, label %bb44, label %bb46
bb44:
  %t336 = load double, ptr %t10
  %t337 = fadd double %t336, 1.0e0
  store double %t337, ptr %t10
  br label %L20
L20:
  br label %do_inc15
do_inc15:
  %t338 = load double, ptr %t12
  %t339 = load double, ptr %t314
  %t340 = fadd double %t338, %t339
  store double %t340, ptr %t12
  %t341 = load i64, ptr %t316
  %t342 = add i64 %t341, 1
  store i64 %t342, ptr %t316
  br label %do_test14
bb46:
  %t343 = load double, ptr %t10
  %t344 = fsub double %t343, 5.999999997e0
  %t345 = fcmp olt double %t344, 0.0
  br i1 %t345, label %L20020, label %arith_if_zero16
arith_if_zero16:
  %t346 = fcmp oeq double %t344, 0.0
  br i1 %t346, label %L10020, label %L40020
L40020:
  %t347 = load double, ptr %t10
  %t348 = fsub double %t347, 6.000000003e0
  %t349 = fcmp olt double %t348, 0.0
  br i1 %t349, label %L10020, label %arith_if_zero17
arith_if_zero17:
  %t350 = fcmp oeq double %t348, 0.0
  br i1 %t350, label %L10020, label %L20020
L10020:
  %t351 = load i32, ptr %t13
  %t352 = add i32 %t351, 1
  store i32 %t352, ptr %t13
  br label %bb49
bb49:
  %t353 = load i32, ptr %t21
  %t354 = load i32, ptr %t22
  %t355 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t356 = alloca i32
  store i32 %t354, ptr %t356
  %t357 = alloca ptr, i32 1
  %t358 = getelementptr ptr, ptr %t357, i32 0
  store ptr %t356, ptr %t358
  %t359 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t353, ptr %t355, ptr %t357, ptr %t359, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L21
L20020:
  %t360 = load i32, ptr %t14
  %t361 = add i32 %t360, 1
  store i32 %t361, ptr %t14
  br label %bb52
bb52:
  %t362 = load i32, ptr %t21
  %t363 = load i32, ptr %t22
  %t364 = load double, ptr %t10
  %t365 = load double, ptr %t11
  %t366 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t364)
  %t367 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t365)
  %t368 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t369 = alloca i32
  store i32 %t363, ptr %t369
  %t370 = alloca ptr, i32 3
  %t371 = getelementptr ptr, ptr %t370, i32 0
  store ptr %t369, ptr %t371
  %t372 = getelementptr ptr, ptr %t370, i32 1
  store ptr %t366, ptr %t372
  %t373 = getelementptr ptr, ptr %t370, i32 2
  store ptr %t367, ptr %t373
  %t374 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t362, ptr %t368, ptr %t370, ptr %t374, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t22
  br label %bb55
bb55:
  store i32 0, ptr %t26
  br label %bb56
bb56:
  store i32 9, ptr %t27
  br label %bb57
bb57:
  %t375 = alloca i32
  %t376 = alloca i64
  %t377 = alloca i64
  store i32 1, ptr %t28
  store i32 1, ptr %t375
  %t378 = icmp sle i32 1, 3
  %t379 = icmp ne i32 1, 0
  %t380 = and i1 %t378, %t379
  br i1 %t380, label %do_trip_calc18, label %do_trip_zero19
do_trip_calc18:
  %t381 = sub i32 3, 1
  %t382 = sdiv i32 %t381, 1
  %t383 = add i32 %t382, 1
  %t384 = sext i32 %t383 to i64
  store i64 %t384, ptr %t376
  br label %do_trip_done20
do_trip_zero19:
  store i64 0, ptr %t376
  br label %do_trip_done20
do_trip_done20:
  store i64 0, ptr %t377
  br label %do_test21
do_test21:
  %t385 = load i64, ptr %t377
  %t386 = load i64, ptr %t376
  %t387 = icmp slt i64 %t385, %t386
  br i1 %t387, label %bb58, label %L40030
bb58:
  %t388 = load i32, ptr %t26
  %t389 = call i32 @if720_(ptr %t28)
  %t390 = add i32 %t388, %t389
  store i32 %t390, ptr %t26
  br label %L32
L32:
  br label %do_inc22
do_inc22:
  %t391 = load i32, ptr %t28
  %t392 = load i32, ptr %t375
  %t393 = add i32 %t391, %t392
  store i32 %t393, ptr %t28
  %t394 = load i64, ptr %t377
  %t395 = add i64 %t394, 1
  store i64 %t395, ptr %t377
  br label %do_test21
L40030:
  %t396 = load i32, ptr %t26
  %t397 = sub i32 %t396, 9
  %t398 = icmp slt i32 %t397, 0
  br i1 %t398, label %L20030, label %arith_if_zero23
arith_if_zero23:
  %t399 = icmp eq i32 %t397, 0
  br i1 %t399, label %L10030, label %L20030
L10030:
  %t400 = load i32, ptr %t13
  %t401 = add i32 %t400, 1
  store i32 %t401, ptr %t13
  br label %bb62
bb62:
  %t402 = load i32, ptr %t21
  %t403 = load i32, ptr %t22
  %t404 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t405 = alloca i32
  store i32 %t403, ptr %t405
  %t406 = alloca ptr, i32 1
  %t407 = getelementptr ptr, ptr %t406, i32 0
  store ptr %t405, ptr %t407
  %t408 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t402, ptr %t404, ptr %t406, ptr %t408, i32 1, i32 0)
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
  %t416 = alloca i32
  store i32 %t412, ptr %t416
  %t417 = alloca i32
  store i32 %t413, ptr %t417
  %t418 = alloca i32
  store i32 %t414, ptr %t418
  %t419 = alloca ptr, i32 3
  %t420 = getelementptr ptr, ptr %t419, i32 0
  store ptr %t416, ptr %t420
  %t421 = getelementptr ptr, ptr %t419, i32 1
  store ptr %t417, ptr %t421
  %t422 = getelementptr ptr, ptr %t419, i32 2
  store ptr %t418, ptr %t422
  %t423 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t411, ptr %t415, ptr %t419, ptr %t423, i32 3, i32 0)
  br label %L31
L31:
  br label %bb67
bb67:
  store i32 4, ptr %t22
  br label %bb68
bb68:
  store i32 0, ptr %t26
  br label %bb69
bb69:
  %t424 = sub i32 0, 59
  store i32 %t424, ptr %t27
  br label %bb70
bb70:
  store i32 0, ptr %t29
  br label %bb71
bb71:
  %t425 = alloca i32
  %t426 = alloca i64
  %t427 = alloca i64
  store i32 1, ptr %t28
  store i32 1, ptr %t425
  %t428 = icmp sle i32 1, 5
  %t429 = icmp ne i32 1, 0
  %t430 = and i1 %t428, %t429
  br i1 %t430, label %do_trip_calc24, label %do_trip_zero25
do_trip_calc24:
  %t431 = sub i32 5, 1
  %t432 = sdiv i32 %t431, 1
  %t433 = add i32 %t432, 1
  %t434 = sext i32 %t433 to i64
  store i64 %t434, ptr %t426
  br label %do_trip_done26
do_trip_zero25:
  store i64 0, ptr %t426
  br label %do_trip_done26
do_trip_done26:
  store i64 0, ptr %t427
  br label %do_test27
do_test27:
  %t435 = load i64, ptr %t427
  %t436 = load i64, ptr %t426
  %t437 = icmp slt i64 %t435, %t436
  br i1 %t437, label %bb72, label %L43
bb72:
  %t438 = call i32 @sn721_(ptr %t29)
  %t439 = icmp eq i32 %t438, 1
  br i1 %t439, label %L43, label %L42
L42:
  br label %do_inc28
do_inc28:
  %t440 = load i32, ptr %t28
  %t441 = load i32, ptr %t425
  %t442 = add i32 %t440, %t441
  store i32 %t442, ptr %t28
  %t443 = load i64, ptr %t427
  %t444 = add i64 %t443, 1
  store i64 %t444, ptr %t427
  br label %do_test27
L43:
  %t445 = load i32, ptr %t29
  %t446 = sub i32 %t445, 60
  store i32 %t446, ptr %t26
  br label %L40040
L40040:
  %t447 = load i32, ptr %t26
  %t448 = add i32 %t447, 59
  %t449 = icmp slt i32 %t448, 0
  br i1 %t449, label %L20040, label %arith_if_zero29
arith_if_zero29:
  %t450 = icmp eq i32 %t448, 0
  br i1 %t450, label %L10040, label %L20040
L10040:
  %t451 = load i32, ptr %t13
  %t452 = add i32 %t451, 1
  store i32 %t452, ptr %t13
  br label %bb77
bb77:
  %t453 = load i32, ptr %t21
  %t454 = load i32, ptr %t22
  %t455 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t456 = alloca i32
  store i32 %t454, ptr %t456
  %t457 = alloca ptr, i32 1
  %t458 = getelementptr ptr, ptr %t457, i32 0
  store ptr %t456, ptr %t458
  %t459 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t453, ptr %t455, ptr %t457, ptr %t459, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L41
L20040:
  %t460 = load i32, ptr %t14
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t14
  br label %bb80
bb80:
  %t462 = load i32, ptr %t21
  %t463 = load i32, ptr %t22
  %t464 = load i32, ptr %t26
  %t465 = load i32, ptr %t27
  %t466 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t467 = alloca i32
  store i32 %t463, ptr %t467
  %t468 = alloca i32
  store i32 %t464, ptr %t468
  %t469 = alloca i32
  store i32 %t465, ptr %t469
  %t470 = alloca ptr, i32 3
  %t471 = getelementptr ptr, ptr %t470, i32 0
  store ptr %t467, ptr %t471
  %t472 = getelementptr ptr, ptr %t470, i32 1
  store ptr %t468, ptr %t472
  %t473 = getelementptr ptr, ptr %t470, i32 2
  store ptr %t469, ptr %t473
  %t474 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t462, ptr %t466, ptr %t470, ptr %t474, i32 3, i32 0)
  br label %L41
L41:
  br label %bb82
bb82:
  store i32 5, ptr %t22
  br label %bb83
bb83:
  store i32 0, ptr %t26
  br label %bb84
bb84:
  store i32 1, ptr %t27
  br label %bb85
bb85:
  store i32 1, ptr %t29
  br label %bb86
bb86:
  %t475 = alloca i32
  %t476 = alloca i64
  %t477 = alloca i64
  store i32 1, ptr %t28
  store i32 1, ptr %t475
  %t478 = icmp sle i32 1, 8
  %t479 = icmp ne i32 1, 0
  %t480 = and i1 %t478, %t479
  br i1 %t480, label %do_trip_calc30, label %do_trip_zero31
do_trip_calc30:
  %t481 = sub i32 8, 1
  %t482 = sdiv i32 %t481, 1
  %t483 = add i32 %t482, 1
  %t484 = sext i32 %t483 to i64
  store i64 %t484, ptr %t476
  br label %do_trip_done32
do_trip_zero31:
  store i64 0, ptr %t476
  br label %do_trip_done32
do_trip_done32:
  store i64 0, ptr %t477
  br label %do_test33
do_test33:
  %t485 = load i64, ptr %t477
  %t486 = load i64, ptr %t476
  %t487 = icmp slt i64 %t485, %t486
  br i1 %t487, label %bb87, label %bb91
bb87:
  %t488 = call i32 @sn721_(ptr %t29)
  %t489 = icmp eq i32 %t488, 1
  br i1 %t489, label %L52, label %bb88
bb88:
  br label %L20050
L52:
  %t490 = load i32, ptr %t29
  %t491 = sub i32 %t490, 1
  store i32 %t491, ptr %t29
  br label %L53
L53:
  br label %do_inc34
do_inc34:
  %t492 = load i32, ptr %t28
  %t493 = load i32, ptr %t475
  %t494 = add i32 %t492, %t493
  store i32 %t494, ptr %t28
  %t495 = load i64, ptr %t477
  %t496 = add i64 %t495, 1
  store i64 %t496, ptr %t477
  br label %do_test33
bb91:
  %t497 = load i32, ptr %t29
  store i32 %t497, ptr %t26
  br label %L40050
L40050:
  %t498 = load i32, ptr %t26
  %t499 = sub i32 %t498, 1
  %t500 = icmp slt i32 %t499, 0
  br i1 %t500, label %L20050, label %arith_if_zero35
arith_if_zero35:
  %t501 = icmp eq i32 %t499, 0
  br i1 %t501, label %L10050, label %L20050
L10050:
  %t502 = load i32, ptr %t13
  %t503 = add i32 %t502, 1
  store i32 %t503, ptr %t13
  br label %bb94
bb94:
  %t504 = load i32, ptr %t21
  %t505 = load i32, ptr %t22
  %t506 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t507 = alloca i32
  store i32 %t505, ptr %t507
  %t508 = alloca ptr, i32 1
  %t509 = getelementptr ptr, ptr %t508, i32 0
  store ptr %t507, ptr %t509
  %t510 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t504, ptr %t506, ptr %t508, ptr %t510, i32 1, i32 0)
  br label %bb95
bb95:
  br label %L51
L20050:
  %t511 = load i32, ptr %t14
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t14
  br label %bb97
bb97:
  %t513 = load i32, ptr %t21
  %t514 = load i32, ptr %t22
  %t515 = load i32, ptr %t26
  %t516 = load i32, ptr %t27
  %t517 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t518 = alloca i32
  store i32 %t514, ptr %t518
  %t519 = alloca i32
  store i32 %t515, ptr %t519
  %t520 = alloca i32
  store i32 %t516, ptr %t520
  %t521 = alloca ptr, i32 3
  %t522 = getelementptr ptr, ptr %t521, i32 0
  store ptr %t518, ptr %t522
  %t523 = getelementptr ptr, ptr %t521, i32 1
  store ptr %t519, ptr %t523
  %t524 = getelementptr ptr, ptr %t521, i32 2
  store ptr %t520, ptr %t524
  %t525 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t513, ptr %t517, ptr %t521, ptr %t525, i32 3, i32 0)
  br label %L51
L51:
  br label %bb99
bb99:
  store i32 6, ptr %t22
  br label %bb100
bb100:
  store i32 0, ptr %t26
  br label %bb101
bb101:
  %t526 = sub i32 0, 34
  store i32 %t526, ptr %t27
  br label %bb102
bb102:
  %t527 = sub i32 0, 17
  store i32 %t527, ptr %t29
  br label %bb103
bb103:
  %t528 = alloca i32
  %t529 = alloca i64
  %t530 = alloca i64
  store i32 1, ptr %t28
  store i32 1, ptr %t528
  %t531 = icmp sle i32 1, 4
  %t532 = icmp ne i32 1, 0
  %t533 = and i1 %t531, %t532
  br i1 %t533, label %do_trip_calc36, label %do_trip_zero37
do_trip_calc36:
  %t534 = sub i32 4, 1
  %t535 = sdiv i32 %t534, 1
  %t536 = add i32 %t535, 1
  %t537 = sext i32 %t536 to i64
  store i64 %t537, ptr %t529
  br label %do_trip_done38
do_trip_zero37:
  store i64 0, ptr %t529
  br label %do_trip_done38
do_trip_done38:
  store i64 0, ptr %t530
  br label %do_test39
do_test39:
  %t538 = load i64, ptr %t530
  %t539 = load i64, ptr %t529
  %t540 = icmp slt i64 %t538, %t539
  br i1 %t540, label %bb104, label %L63
bb104:
  %t541 = call i32 @en721_(ptr %t29)
  %t542 = icmp eq i32 %t541, 1
  br i1 %t542, label %L63, label %L62
L62:
  br label %do_inc40
do_inc40:
  %t543 = load i32, ptr %t28
  %t544 = load i32, ptr %t528
  %t545 = add i32 %t543, %t544
  store i32 %t545, ptr %t28
  %t546 = load i64, ptr %t530
  %t547 = add i64 %t546, 1
  store i64 %t547, ptr %t530
  br label %do_test39
L63:
  %t548 = load i32, ptr %t29
  store i32 %t548, ptr %t26
  br label %L40060
L40060:
  %t549 = load i32, ptr %t26
  %t550 = add i32 %t549, 34
  %t551 = icmp slt i32 %t550, 0
  br i1 %t551, label %L20060, label %arith_if_zero41
arith_if_zero41:
  %t552 = icmp eq i32 %t550, 0
  br i1 %t552, label %L10060, label %L20060
L10060:
  %t553 = load i32, ptr %t13
  %t554 = add i32 %t553, 1
  store i32 %t554, ptr %t13
  br label %bb109
bb109:
  %t555 = load i32, ptr %t21
  %t556 = load i32, ptr %t22
  %t557 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t558 = alloca i32
  store i32 %t556, ptr %t558
  %t559 = alloca ptr, i32 1
  %t560 = getelementptr ptr, ptr %t559, i32 0
  store ptr %t558, ptr %t560
  %t561 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t555, ptr %t557, ptr %t559, ptr %t561, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L61
L20060:
  %t562 = load i32, ptr %t14
  %t563 = add i32 %t562, 1
  store i32 %t563, ptr %t14
  br label %bb112
bb112:
  %t564 = load i32, ptr %t21
  %t565 = load i32, ptr %t22
  %t566 = load i32, ptr %t26
  %t567 = load i32, ptr %t27
  %t568 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t569 = alloca i32
  store i32 %t565, ptr %t569
  %t570 = alloca i32
  store i32 %t566, ptr %t570
  %t571 = alloca i32
  store i32 %t567, ptr %t571
  %t572 = alloca ptr, i32 3
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t569, ptr %t573
  %t574 = getelementptr ptr, ptr %t572, i32 1
  store ptr %t570, ptr %t574
  %t575 = getelementptr ptr, ptr %t572, i32 2
  store ptr %t571, ptr %t575
  %t576 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t564, ptr %t568, ptr %t572, ptr %t576, i32 3, i32 0)
  br label %L61
L61:
  br label %bb114
bb114:
  store i32 7, ptr %t22
  br label %bb115
bb115:
  store i32 0, ptr %t26
  br label %bb116
bb116:
  store i32 63, ptr %t27
  br label %bb117
bb117:
  store i32 7, ptr %t29
  br label %bb118
bb118:
  %t577 = alloca i32
  %t578 = alloca i64
  %t579 = alloca i64
  store i32 1, ptr %t28
  store i32 1, ptr %t577
  %t580 = icmp sle i32 1, 3
  %t581 = icmp ne i32 1, 0
  %t582 = and i1 %t580, %t581
  br i1 %t582, label %do_trip_calc42, label %do_trip_zero43
do_trip_calc42:
  %t583 = sub i32 3, 1
  %t584 = sdiv i32 %t583, 1
  %t585 = add i32 %t584, 1
  %t586 = sext i32 %t585 to i64
  store i64 %t586, ptr %t578
  br label %do_trip_done44
do_trip_zero43:
  store i64 0, ptr %t578
  br label %do_trip_done44
do_trip_done44:
  store i64 0, ptr %t579
  br label %do_test45
do_test45:
  %t587 = load i64, ptr %t579
  %t588 = load i64, ptr %t578
  %t589 = icmp slt i64 %t587, %t588
  br i1 %t589, label %bb119, label %bb123
bb119:
  %t590 = call i32 @en721_(ptr %t29)
  %t591 = icmp eq i32 %t590, 1
  br i1 %t591, label %L72, label %bb120
bb120:
  br label %L20070
L72:
  %t592 = load i32, ptr %t29
  %t593 = add i32 %t592, 1
  store i32 %t593, ptr %t29
  br label %L73
L73:
  br label %do_inc46
do_inc46:
  %t594 = load i32, ptr %t28
  %t595 = load i32, ptr %t577
  %t596 = add i32 %t594, %t595
  store i32 %t596, ptr %t28
  %t597 = load i64, ptr %t579
  %t598 = add i64 %t597, 1
  store i64 %t598, ptr %t579
  br label %do_test45
bb123:
  %t599 = load i32, ptr %t29
  store i32 %t599, ptr %t26
  br label %L40070
L40070:
  %t600 = load i32, ptr %t26
  %t601 = sub i32 %t600, 63
  %t602 = icmp slt i32 %t601, 0
  br i1 %t602, label %L20070, label %arith_if_zero47
arith_if_zero47:
  %t603 = icmp eq i32 %t601, 0
  br i1 %t603, label %L10070, label %L20070
L10070:
  %t604 = load i32, ptr %t13
  %t605 = add i32 %t604, 1
  store i32 %t605, ptr %t13
  br label %bb126
bb126:
  %t606 = load i32, ptr %t21
  %t607 = load i32, ptr %t22
  %t608 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t609 = alloca i32
  store i32 %t607, ptr %t609
  %t610 = alloca ptr, i32 1
  %t611 = getelementptr ptr, ptr %t610, i32 0
  store ptr %t609, ptr %t611
  %t612 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t606, ptr %t608, ptr %t610, ptr %t612, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L71
L20070:
  %t613 = load i32, ptr %t14
  %t614 = add i32 %t613, 1
  store i32 %t614, ptr %t14
  br label %bb129
bb129:
  %t615 = load i32, ptr %t21
  %t616 = load i32, ptr %t22
  %t617 = load i32, ptr %t26
  %t618 = load i32, ptr %t27
  %t619 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t620 = alloca i32
  store i32 %t616, ptr %t620
  %t621 = alloca i32
  store i32 %t617, ptr %t621
  %t622 = alloca i32
  store i32 %t618, ptr %t622
  %t623 = alloca ptr, i32 3
  %t624 = getelementptr ptr, ptr %t623, i32 0
  store ptr %t620, ptr %t624
  %t625 = getelementptr ptr, ptr %t623, i32 1
  store ptr %t621, ptr %t625
  %t626 = getelementptr ptr, ptr %t623, i32 2
  store ptr %t622, ptr %t626
  %t627 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t615, ptr %t619, ptr %t623, ptr %t627, i32 3, i32 0)
  br label %L71
L71:
  br label %bb131
bb131:
  store i32 8, ptr %t22
  br label %bb132
bb132:
  store i32 0, ptr %t26
  br label %bb133
bb133:
  store i32 3, ptr %t27
  br label %bb134
bb134:
  store i32 0, ptr %t30
  br label %bb135
bb135:
  %t628 = alloca i32
  %t629 = alloca i64
  %t630 = alloca i64
  store i32 1, ptr %t28
  store i32 1, ptr %t628
  %t631 = icmp sle i32 1, 3
  %t632 = icmp ne i32 1, 0
  %t633 = and i1 %t631, %t632
  br i1 %t633, label %do_trip_calc48, label %do_trip_zero49
do_trip_calc48:
  %t634 = sub i32 3, 1
  %t635 = sdiv i32 %t634, 1
  %t636 = add i32 %t635, 1
  %t637 = sext i32 %t636 to i64
  store i64 %t637, ptr %t629
  br label %do_trip_done50
do_trip_zero49:
  store i64 0, ptr %t629
  br label %do_trip_done50
do_trip_done50:
  store i64 0, ptr %t630
  br label %do_test51
do_test51:
  %t638 = load i64, ptr %t630
  %t639 = load i64, ptr %t629
  %t640 = icmp slt i64 %t638, %t639
  br i1 %t640, label %bb136, label %L40080
bb136:
  %t641 = load i32, ptr %t30
  %t642 = add i32 %t641, 1
  store i32 %t642, ptr %t30
  br label %bb137
bb137:
  %t643 = alloca i32
  %t644 = alloca i64
  %t645 = alloca i64
  %t646 = load i32, ptr %t28
  store i32 %t646, ptr %t29
  store i32 1, ptr %t643
  %t647 = icmp sle i32 %t646, 4
  %t648 = icmp ne i32 1, 0
  %t649 = and i1 %t647, %t648
  br i1 %t649, label %do_trip_calc53, label %do_trip_zero54
do_trip_calc53:
  %t650 = sub i32 4, %t646
  %t651 = sdiv i32 %t650, 1
  %t652 = add i32 %t651, 1
  %t653 = sext i32 %t652 to i64
  store i64 %t653, ptr %t644
  br label %do_trip_done55
do_trip_zero54:
  store i64 0, ptr %t644
  br label %do_trip_done55
do_trip_done55:
  store i64 0, ptr %t645
  br label %do_test56
do_test56:
  %t654 = load i64, ptr %t645
  %t655 = load i64, ptr %t644
  %t656 = icmp slt i64 %t654, %t655
  br i1 %t656, label %bb138, label %L83
bb138:
  %t657 = alloca i32
  store i32 1, ptr %t657
  %t658 = call i32 @en722_(ptr %t657)
  %t659 = icmp eq i32 %t658, 1
  br i1 %t659, label %L83, label %altret58
altret58:
  %t660 = icmp eq i32 %t658, 2
  br i1 %t660, label %L84, label %L82
L82:
  br label %do_inc57
do_inc57:
  %t661 = load i32, ptr %t29
  %t662 = load i32, ptr %t643
  %t663 = add i32 %t661, %t662
  store i32 %t663, ptr %t29
  %t664 = load i64, ptr %t645
  %t665 = add i64 %t664, 1
  store i64 %t665, ptr %t645
  br label %do_test56
L83:
  %t666 = load i32, ptr %t30
  store i32 %t666, ptr %t26
  br label %L84
L84:
  br label %do_inc52
do_inc52:
  %t667 = load i32, ptr %t28
  %t668 = load i32, ptr %t628
  %t669 = add i32 %t667, %t668
  store i32 %t669, ptr %t28
  %t670 = load i64, ptr %t630
  %t671 = add i64 %t670, 1
  store i64 %t671, ptr %t630
  br label %do_test51
L40080:
  %t672 = load i32, ptr %t26
  %t673 = sub i32 %t672, 3
  %t674 = icmp slt i32 %t673, 0
  br i1 %t674, label %L20080, label %arith_if_zero59
arith_if_zero59:
  %t675 = icmp eq i32 %t673, 0
  br i1 %t675, label %L10080, label %L20080
L10080:
  %t676 = load i32, ptr %t13
  %t677 = add i32 %t676, 1
  store i32 %t677, ptr %t13
  br label %bb144
bb144:
  %t678 = load i32, ptr %t21
  %t679 = load i32, ptr %t22
  %t680 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t681 = alloca i32
  store i32 %t679, ptr %t681
  %t682 = alloca ptr, i32 1
  %t683 = getelementptr ptr, ptr %t682, i32 0
  store ptr %t681, ptr %t683
  %t684 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t678, ptr %t680, ptr %t682, ptr %t684, i32 1, i32 0)
  br label %bb145
bb145:
  br label %L81
L20080:
  %t685 = load i32, ptr %t14
  %t686 = add i32 %t685, 1
  store i32 %t686, ptr %t14
  br label %bb147
bb147:
  %t687 = load i32, ptr %t21
  %t688 = load i32, ptr %t22
  %t689 = load i32, ptr %t26
  %t690 = load i32, ptr %t27
  %t691 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t692 = alloca i32
  store i32 %t688, ptr %t692
  %t693 = alloca i32
  store i32 %t689, ptr %t693
  %t694 = alloca i32
  store i32 %t690, ptr %t694
  %t695 = alloca ptr, i32 3
  %t696 = getelementptr ptr, ptr %t695, i32 0
  store ptr %t692, ptr %t696
  %t697 = getelementptr ptr, ptr %t695, i32 1
  store ptr %t693, ptr %t697
  %t698 = getelementptr ptr, ptr %t695, i32 2
  store ptr %t694, ptr %t698
  %t699 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t687, ptr %t691, ptr %t695, ptr %t699, i32 3, i32 0)
  br label %L81
L81:
  br label %bb149
bb149:
  store i32 9, ptr %t22
  br label %bb150
bb150:
  store i32 0, ptr %t26
  br label %bb151
bb151:
  store i32 12, ptr %t27
  br label %bb152
bb152:
  store i32 0, ptr %t30
  br label %bb153
bb153:
  %t700 = alloca i32
  %t701 = alloca i64
  %t702 = alloca i64
  store i32 1, ptr %t28
  store i32 1, ptr %t700
  %t703 = icmp sle i32 1, 3
  %t704 = icmp ne i32 1, 0
  %t705 = and i1 %t703, %t704
  br i1 %t705, label %do_trip_calc60, label %do_trip_zero61
do_trip_calc60:
  %t706 = sub i32 3, 1
  %t707 = sdiv i32 %t706, 1
  %t708 = add i32 %t707, 1
  %t709 = sext i32 %t708 to i64
  store i64 %t709, ptr %t701
  br label %do_trip_done62
do_trip_zero61:
  store i64 0, ptr %t701
  br label %do_trip_done62
do_trip_done62:
  store i64 0, ptr %t702
  br label %do_test63
do_test63:
  %t710 = load i64, ptr %t702
  %t711 = load i64, ptr %t701
  %t712 = icmp slt i64 %t710, %t711
  br i1 %t712, label %bb154, label %L40090
bb154:
  %t713 = load i32, ptr %t30
  %t714 = add i32 %t713, 1
  store i32 %t714, ptr %t30
  br label %bb155
bb155:
  %t715 = alloca i32
  %t716 = alloca i64
  %t717 = alloca i64
  %t718 = load i32, ptr %t28
  store i32 %t718, ptr %t29
  %t719 = load i32, ptr %t28
  %t720 = add i32 %t719, 1
  store i32 1, ptr %t715
  %t721 = icmp sle i32 %t718, %t720
  %t722 = icmp ne i32 1, 0
  %t723 = and i1 %t721, %t722
  br i1 %t723, label %do_trip_calc65, label %do_trip_zero66
do_trip_calc65:
  %t724 = sub i32 %t720, %t718
  %t725 = sdiv i32 %t724, 1
  %t726 = add i32 %t725, 1
  %t727 = sext i32 %t726 to i64
  store i64 %t727, ptr %t716
  br label %do_trip_done67
do_trip_zero66:
  store i64 0, ptr %t716
  br label %do_trip_done67
do_trip_done67:
  store i64 0, ptr %t717
  br label %do_test68
do_test68:
  %t728 = load i64, ptr %t717
  %t729 = load i64, ptr %t716
  %t730 = icmp slt i64 %t728, %t729
  br i1 %t730, label %bb156, label %L94
bb156:
  %t731 = alloca i32
  store i32 2, ptr %t731
  %t732 = call i32 @en722_(ptr %t731)
  %t733 = icmp eq i32 %t732, 1
  br i1 %t733, label %L94, label %altret70
altret70:
  %t734 = icmp eq i32 %t732, 2
  br i1 %t734, label %L92, label %bb157
bb157:
  store i32 10, ptr %t31
  br label %L92
L92:
  %t735 = load i32, ptr %t29
  %t736 = load i32, ptr %t30
  %t737 = mul i32 %t735, %t736
  store i32 %t737, ptr %t31
  br label %L93
L93:
  br label %do_inc69
do_inc69:
  %t738 = load i32, ptr %t29
  %t739 = load i32, ptr %t715
  %t740 = add i32 %t738, %t739
  store i32 %t740, ptr %t29
  %t741 = load i64, ptr %t717
  %t742 = add i64 %t741, 1
  store i64 %t742, ptr %t717
  br label %do_test68
L94:
  %t743 = load i32, ptr %t31
  store i32 %t743, ptr %t26
  br label %L95
L95:
  br label %do_inc64
do_inc64:
  %t744 = load i32, ptr %t28
  %t745 = load i32, ptr %t700
  %t746 = add i32 %t744, %t745
  store i32 %t746, ptr %t28
  %t747 = load i64, ptr %t702
  %t748 = add i64 %t747, 1
  store i64 %t748, ptr %t702
  br label %do_test63
L40090:
  %t749 = load i32, ptr %t26
  %t750 = sub i32 %t749, 12
  %t751 = icmp slt i32 %t750, 0
  br i1 %t751, label %L20090, label %arith_if_zero71
arith_if_zero71:
  %t752 = icmp eq i32 %t750, 0
  br i1 %t752, label %L10090, label %L20090
L10090:
  %t753 = load i32, ptr %t13
  %t754 = add i32 %t753, 1
  store i32 %t754, ptr %t13
  br label %bb164
bb164:
  %t755 = load i32, ptr %t21
  %t756 = load i32, ptr %t22
  %t757 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t758 = alloca i32
  store i32 %t756, ptr %t758
  %t759 = alloca ptr, i32 1
  %t760 = getelementptr ptr, ptr %t759, i32 0
  store ptr %t758, ptr %t760
  %t761 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t755, ptr %t757, ptr %t759, ptr %t761, i32 1, i32 0)
  br label %bb165
bb165:
  br label %L91
L20090:
  %t762 = load i32, ptr %t14
  %t763 = add i32 %t762, 1
  store i32 %t763, ptr %t14
  br label %bb167
bb167:
  %t764 = load i32, ptr %t21
  %t765 = load i32, ptr %t22
  %t766 = load i32, ptr %t26
  %t767 = load i32, ptr %t27
  %t768 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t769 = alloca i32
  store i32 %t765, ptr %t769
  %t770 = alloca i32
  store i32 %t766, ptr %t770
  %t771 = alloca i32
  store i32 %t767, ptr %t771
  %t772 = alloca ptr, i32 3
  %t773 = getelementptr ptr, ptr %t772, i32 0
  store ptr %t769, ptr %t773
  %t774 = getelementptr ptr, ptr %t772, i32 1
  store ptr %t770, ptr %t774
  %t775 = getelementptr ptr, ptr %t772, i32 2
  store ptr %t771, ptr %t775
  %t776 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t764, ptr %t768, ptr %t772, ptr %t776, i32 3, i32 0)
  br label %L91
L91:
  br label %bb169
bb169:
  store i32 10, ptr %t22
  br label %bb170
bb170:
  store i32 0, ptr %t26
  br label %bb171
bb171:
  store i32 9, ptr %t27
  br label %bb172
bb172:
  store i32 0, ptr %t30
  br label %bb173
bb173:
  store i32 0, ptr %t31
  br label %bb174
bb174:
  %t777 = alloca i32
  %t778 = alloca i64
  %t779 = alloca i64
  store i32 1, ptr %t28
  store i32 1, ptr %t777
  %t780 = icmp sle i32 1, 3
  %t781 = icmp ne i32 1, 0
  %t782 = and i1 %t780, %t781
  br i1 %t782, label %do_trip_calc72, label %do_trip_zero73
do_trip_calc72:
  %t783 = sub i32 3, 1
  %t784 = sdiv i32 %t783, 1
  %t785 = add i32 %t784, 1
  %t786 = sext i32 %t785 to i64
  store i64 %t786, ptr %t778
  br label %do_trip_done74
do_trip_zero73:
  store i64 0, ptr %t778
  br label %do_trip_done74
do_trip_done74:
  store i64 0, ptr %t779
  br label %do_test75
do_test75:
  %t787 = load i64, ptr %t779
  %t788 = load i64, ptr %t778
  %t789 = icmp slt i64 %t787, %t788
  br i1 %t789, label %bb175, label %L40100
bb175:
  %t790 = load i32, ptr %t30
  %t791 = add i32 %t790, 1
  store i32 %t791, ptr %t30
  br label %bb176
bb176:
  %t792 = sub i32 0, 1
  %t793 = load i32, ptr %t28
  %t794 = sext i32 %t793 to i64
  %t795 = icmp slt i64 %t794, 0
  %t796 = sub i64 0, %t794
  %t797 = select i1 %t795, i64 %t796, i64 %t794
  %t798 = alloca i64
  %t799 = alloca i32
  %t800 = alloca i32
  store i64 %t797, ptr %t798
  store i32 %t792, ptr %t799
  store i32 1, ptr %t800
  br label %ipow_header77
ipow_header77:
  %t801 = load i64, ptr %t798
  %t802 = icmp ne i64 %t801, 0
  br i1 %t802, label %ipow_body78, label %ipow_done79
ipow_body78:
  %t803 = load i32, ptr %t799
  %t804 = load i32, ptr %t800
  %t805 = and i64 %t801, 1
  %t806 = icmp ne i64 %t805, 0
  %t807 = mul i32 %t804, %t803
  %t808 = select i1 %t806, i32 %t807, i32 %t804
  store i32 %t808, ptr %t800
  %t809 = mul i32 %t803, %t803
  store i32 %t809, ptr %t799
  %t810 = lshr i64 %t801, 1
  store i64 %t810, ptr %t798
  br label %ipow_header77
ipow_done79:
  %t811 = load i32, ptr %t800
  %t812 = select i1 %t795, i32 0, i32 %t811
  %t813 = add i32 3, %t812
  %t814 = sdiv i32 %t813, 2
  store i32 %t814, ptr %t32
  br label %bb177
bb177:
  %t815 = alloca i32
  %t816 = alloca i64
  %t817 = alloca i64
  %t818 = load i32, ptr %t28
  store i32 %t818, ptr %t29
  %t819 = load i32, ptr %t28
  %t820 = add i32 %t819, 1
  store i32 1, ptr %t815
  %t821 = icmp sle i32 %t818, %t820
  %t822 = icmp ne i32 1, 0
  %t823 = and i1 %t821, %t822
  br i1 %t823, label %do_trip_calc80, label %do_trip_zero81
do_trip_calc80:
  %t824 = sub i32 %t820, %t818
  %t825 = sdiv i32 %t824, 1
  %t826 = add i32 %t825, 1
  %t827 = sext i32 %t826 to i64
  store i64 %t827, ptr %t816
  br label %do_trip_done82
do_trip_zero81:
  store i64 0, ptr %t816
  br label %do_trip_done82
do_trip_done82:
  store i64 0, ptr %t817
  br label %do_test83
do_test83:
  %t828 = load i64, ptr %t817
  %t829 = load i64, ptr %t816
  %t830 = icmp slt i64 %t828, %t829
  br i1 %t830, label %bb178, label %L104
bb178:
  %t831 = call i32 @en722_(ptr %t32)
  %t832 = icmp eq i32 %t831, 1
  br i1 %t832, label %L104, label %altret85
altret85:
  %t833 = icmp eq i32 %t831, 2
  br i1 %t833, label %L102, label %bb179
bb179:
  store i32 10, ptr %t31
  br label %L102
L102:
  %t834 = load i32, ptr %t31
  %t835 = load i32, ptr %t29
  %t836 = add i32 %t834, %t835
  %t837 = load i32, ptr %t30
  %t838 = add i32 %t836, %t837
  store i32 %t838, ptr %t31
  br label %L103
L103:
  br label %do_inc84
do_inc84:
  %t839 = load i32, ptr %t29
  %t840 = load i32, ptr %t815
  %t841 = add i32 %t839, %t840
  store i32 %t841, ptr %t29
  %t842 = load i64, ptr %t817
  %t843 = add i64 %t842, 1
  store i64 %t843, ptr %t817
  br label %do_test83
L104:
  %t844 = load i32, ptr %t31
  store i32 %t844, ptr %t26
  br label %L105
L105:
  br label %do_inc76
do_inc76:
  %t845 = load i32, ptr %t28
  %t846 = load i32, ptr %t777
  %t847 = add i32 %t845, %t846
  store i32 %t847, ptr %t28
  %t848 = load i64, ptr %t779
  %t849 = add i64 %t848, 1
  store i64 %t849, ptr %t779
  br label %do_test75
L40100:
  %t850 = load i32, ptr %t26
  %t851 = sub i32 %t850, 9
  %t852 = icmp slt i32 %t851, 0
  br i1 %t852, label %L20100, label %arith_if_zero86
arith_if_zero86:
  %t853 = icmp eq i32 %t851, 0
  br i1 %t853, label %L10100, label %L20100
L10100:
  %t854 = load i32, ptr %t13
  %t855 = add i32 %t854, 1
  store i32 %t855, ptr %t13
  br label %bb186
bb186:
  %t856 = load i32, ptr %t21
  %t857 = load i32, ptr %t22
  %t858 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t859 = alloca i32
  store i32 %t857, ptr %t859
  %t860 = alloca ptr, i32 1
  %t861 = getelementptr ptr, ptr %t860, i32 0
  store ptr %t859, ptr %t861
  %t862 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t856, ptr %t858, ptr %t860, ptr %t862, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L101
L20100:
  %t863 = load i32, ptr %t14
  %t864 = add i32 %t863, 1
  store i32 %t864, ptr %t14
  br label %bb189
bb189:
  %t865 = load i32, ptr %t21
  %t866 = load i32, ptr %t22
  %t867 = load i32, ptr %t26
  %t868 = load i32, ptr %t27
  %t869 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t870 = alloca i32
  store i32 %t866, ptr %t870
  %t871 = alloca i32
  store i32 %t867, ptr %t871
  %t872 = alloca i32
  store i32 %t868, ptr %t872
  %t873 = alloca ptr, i32 3
  %t874 = getelementptr ptr, ptr %t873, i32 0
  store ptr %t870, ptr %t874
  %t875 = getelementptr ptr, ptr %t873, i32 1
  store ptr %t871, ptr %t875
  %t876 = getelementptr ptr, ptr %t873, i32 2
  store ptr %t872, ptr %t876
  %t877 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t865, ptr %t869, ptr %t873, ptr %t877, i32 3, i32 0)
  br label %L101
L101:
  br label %bb191
bb191:
  store i32 11, ptr %t22
  br label %bb192
bb192:
  store i32 0, ptr %t26
  br label %bb193
bb193:
  store i32 30, ptr %t27
  br label %bb194
bb194:
  %t878 = alloca i32
  %t879 = alloca i64
  %t880 = alloca i64
  %t881 = fptosi float 6.699999809265137e0 to i32
  store i32 %t881, ptr %t28
  %t882 = fptosi double 9.325e0 to i32
  store i32 1, ptr %t878
  %t883 = icmp sle i32 %t881, %t882
  %t884 = icmp ne i32 1, 0
  %t885 = and i1 %t883, %t884
  br i1 %t885, label %do_trip_calc87, label %do_trip_zero88
do_trip_calc87:
  %t886 = sub i32 %t882, %t881
  %t887 = sdiv i32 %t886, 1
  %t888 = add i32 %t887, 1
  %t889 = sext i32 %t888 to i64
  store i64 %t889, ptr %t879
  br label %do_trip_done89
do_trip_zero88:
  store i64 0, ptr %t879
  br label %do_trip_done89
do_trip_done89:
  store i64 0, ptr %t880
  br label %do_test90
do_test90:
  %t890 = load i64, ptr %t880
  %t891 = load i64, ptr %t879
  %t892 = icmp slt i64 %t890, %t891
  br i1 %t892, label %bb195, label %L40110
bb195:
  %t893 = load i32, ptr %t26
  %t894 = load i32, ptr %t28
  %t895 = add i32 %t893, %t894
  store i32 %t895, ptr %t26
  br label %L112
L112:
  br label %do_inc91
do_inc91:
  %t896 = load i32, ptr %t28
  %t897 = load i32, ptr %t878
  %t898 = add i32 %t896, %t897
  store i32 %t898, ptr %t28
  %t899 = load i64, ptr %t880
  %t900 = add i64 %t899, 1
  store i64 %t900, ptr %t880
  br label %do_test90
L40110:
  %t901 = load i32, ptr %t26
  %t902 = sub i32 %t901, 30
  %t903 = icmp slt i32 %t902, 0
  br i1 %t903, label %L20110, label %arith_if_zero92
arith_if_zero92:
  %t904 = icmp eq i32 %t902, 0
  br i1 %t904, label %L10110, label %L20110
L10110:
  %t905 = load i32, ptr %t13
  %t906 = add i32 %t905, 1
  store i32 %t906, ptr %t13
  br label %bb199
bb199:
  %t907 = load i32, ptr %t21
  %t908 = load i32, ptr %t22
  %t909 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t910 = alloca i32
  store i32 %t908, ptr %t910
  %t911 = alloca ptr, i32 1
  %t912 = getelementptr ptr, ptr %t911, i32 0
  store ptr %t910, ptr %t912
  %t913 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t907, ptr %t909, ptr %t911, ptr %t913, i32 1, i32 0)
  br label %bb200
bb200:
  br label %L111
L20110:
  %t914 = load i32, ptr %t14
  %t915 = add i32 %t914, 1
  store i32 %t915, ptr %t14
  br label %bb202
bb202:
  %t916 = load i32, ptr %t21
  %t917 = load i32, ptr %t22
  %t918 = load i32, ptr %t26
  %t919 = load i32, ptr %t27
  %t920 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t921 = alloca i32
  store i32 %t917, ptr %t921
  %t922 = alloca i32
  store i32 %t918, ptr %t922
  %t923 = alloca i32
  store i32 %t919, ptr %t923
  %t924 = alloca ptr, i32 3
  %t925 = getelementptr ptr, ptr %t924, i32 0
  store ptr %t921, ptr %t925
  %t926 = getelementptr ptr, ptr %t924, i32 1
  store ptr %t922, ptr %t926
  %t927 = getelementptr ptr, ptr %t924, i32 2
  store ptr %t923, ptr %t927
  %t928 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t916, ptr %t920, ptr %t924, ptr %t928, i32 3, i32 0)
  br label %L111
L111:
  br label %bb204
bb204:
  store i32 12, ptr %t22
  br label %bb205
bb205:
  store i32 0, ptr %t26
  br label %bb206
bb206:
  %t929 = sub i32 0, 26
  store i32 %t929, ptr %t27
  br label %bb207
bb207:
  store double 3.54e0, ptr %t12
  br label %bb208
bb208:
  %t930 = alloca i32
  %t931 = alloca i64
  %t932 = alloca i64
  %t933 = fsub float 0.0, 5.300000190734863e0
  %t934 = fptosi float %t933 to i32
  store i32 %t934, ptr %t28
  %t935 = load double, ptr %t12
  %t936 = sitofp i32 8 to double
  %t937 = fsub double %t935, %t936
  %t938 = sitofp i32 2 to double
  %t939 = fmul double %t938, %t937
  %t940 = fptosi double %t939 to i32
  %t941 = fsub float 0.0, 1.4600000381469727e0
  %t942 = fptosi float %t941 to i32
  store i32 %t942, ptr %t930
  %t943 = icmp sge i32 %t934, %t940
  %t944 = sub i32 0, %t942
  %t945 = icmp ne i32 %t944, 0
  %t946 = and i1 %t943, %t945
  br i1 %t946, label %do_trip_calc93, label %do_trip_zero94
do_trip_calc93:
  %t947 = sub i32 %t934, %t940
  %t948 = sdiv i32 %t947, %t944
  %t949 = add i32 %t948, 1
  %t950 = sext i32 %t949 to i64
  store i64 %t950, ptr %t931
  br label %do_trip_done95
do_trip_zero94:
  store i64 0, ptr %t931
  br label %do_trip_done95
do_trip_done95:
  store i64 0, ptr %t932
  br label %do_test96
do_test96:
  %t951 = load i64, ptr %t932
  %t952 = load i64, ptr %t931
  %t953 = icmp slt i64 %t951, %t952
  br i1 %t953, label %bb209, label %L40120
bb209:
  %t954 = load i32, ptr %t26
  %t955 = load i32, ptr %t28
  %t956 = add i32 %t954, %t955
  store i32 %t956, ptr %t26
  br label %L122
L122:
  br label %do_inc97
do_inc97:
  %t957 = load i32, ptr %t28
  %t958 = load i32, ptr %t930
  %t959 = add i32 %t957, %t958
  store i32 %t959, ptr %t28
  %t960 = load i64, ptr %t932
  %t961 = add i64 %t960, 1
  store i64 %t961, ptr %t932
  br label %do_test96
L40120:
  %t962 = load i32, ptr %t26
  %t963 = add i32 %t962, 26
  %t964 = icmp slt i32 %t963, 0
  br i1 %t964, label %L20120, label %arith_if_zero98
arith_if_zero98:
  %t965 = icmp eq i32 %t963, 0
  br i1 %t965, label %L10120, label %L20120
L10120:
  %t966 = load i32, ptr %t13
  %t967 = add i32 %t966, 1
  store i32 %t967, ptr %t13
  br label %bb213
bb213:
  %t968 = load i32, ptr %t21
  %t969 = load i32, ptr %t22
  %t970 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t971 = alloca i32
  store i32 %t969, ptr %t971
  %t972 = alloca ptr, i32 1
  %t973 = getelementptr ptr, ptr %t972, i32 0
  store ptr %t971, ptr %t973
  %t974 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t968, ptr %t970, ptr %t972, ptr %t974, i32 1, i32 0)
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
  %t982 = alloca i32
  store i32 %t978, ptr %t982
  %t983 = alloca i32
  store i32 %t979, ptr %t983
  %t984 = alloca i32
  store i32 %t980, ptr %t984
  %t985 = alloca ptr, i32 3
  %t986 = getelementptr ptr, ptr %t985, i32 0
  store ptr %t982, ptr %t986
  %t987 = getelementptr ptr, ptr %t985, i32 1
  store ptr %t983, ptr %t987
  %t988 = getelementptr ptr, ptr %t985, i32 2
  store ptr %t984, ptr %t988
  %t989 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t977, ptr %t981, ptr %t985, ptr %t989, i32 3, i32 0)
  br label %L121
L121:
  br label %bb218
bb218:
  store i32 13, ptr %t22
  br label %bb219
bb219:
  store float 0.0, ptr %t23
  br label %bb220
bb220:
  store float 4.84000020151143e-6, ptr %t24
  br label %bb221
bb221:
  store i32 1, ptr %t28
  br label %bb222
bb222:
  store double 2.0e-7, ptr %t12
  br label %bb223
bb223:
  %t990 = alloca float
  %t991 = alloca i64
  %t992 = alloca i64
  %t993 = load i32, ptr %t28
  %t994 = sitofp i32 %t993 to float
  %t995 = fadd float %t994, 1.1999999731779099e-1
  %t996 = fmul float %t995, 9.999999974752427e-7
  store float %t996, ptr %t25
  %t997 = load double, ptr %t12
  %t998 = sitofp i32 6 to float
  %t999 = fadd float %t998, 6.99999988079071e-1
  %t1000 = fpext float %t999 to double
  %t1001 = fmul double %t997, %t1000
  %t1002 = fptrunc double %t1001 to float
  store float 5.99999978589949e-8, ptr %t990
  %t1003 = fcmp ole float %t996, %t1002
  %t1004 = fcmp one float 5.99999978589949e-8, 0.0
  %t1005 = and i1 %t1003, %t1004
  br i1 %t1005, label %do_trip_calc99, label %do_trip_zero100
do_trip_calc99:
  %t1006 = fsub float %t1002, %t996
  %t1007 = fdiv float %t1006, 5.99999978589949e-8
  %t1008 = fadd float %t1007, 1.0
  %t1009 = fptosi float %t1008 to i64
  store i64 %t1009, ptr %t991
  br label %do_trip_done101
do_trip_zero100:
  store i64 0, ptr %t991
  br label %do_trip_done101
do_trip_done101:
  store i64 0, ptr %t992
  br label %do_test102
do_test102:
  %t1010 = load i64, ptr %t992
  %t1011 = load i64, ptr %t991
  %t1012 = icmp slt i64 %t1010, %t1011
  br i1 %t1012, label %bb224, label %bb226
bb224:
  %t1013 = load float, ptr %t23
  %t1014 = load float, ptr %t25
  %t1015 = fadd float %t1013, %t1014
  store float %t1015, ptr %t23
  br label %L132
L132:
  br label %do_inc103
do_inc103:
  %t1016 = load float, ptr %t25
  %t1017 = load float, ptr %t990
  %t1018 = fadd float %t1016, %t1017
  store float %t1018, ptr %t25
  %t1019 = load i64, ptr %t992
  %t1020 = add i64 %t1019, 1
  store i64 %t1020, ptr %t992
  br label %do_test102
bb226:
  %t1021 = load float, ptr %t23
  %t1022 = fsub float %t1021, 4.8397000682598446e-6
  %t1023 = fcmp olt float %t1022, 0.0
  br i1 %t1023, label %L20130, label %arith_if_zero104
arith_if_zero104:
  %t1024 = fcmp oeq float %t1022, 0.0
  br i1 %t1024, label %L10130, label %L40130
L40130:
  %t1025 = load float, ptr %t23
  %t1026 = fsub float %t1025, 4.840299880015664e-6
  %t1027 = fcmp olt float %t1026, 0.0
  br i1 %t1027, label %L10130, label %arith_if_zero105
arith_if_zero105:
  %t1028 = fcmp oeq float %t1026, 0.0
  br i1 %t1028, label %L10130, label %L20130
L10130:
  %t1029 = load i32, ptr %t13
  %t1030 = add i32 %t1029, 1
  store i32 %t1030, ptr %t13
  br label %bb229
bb229:
  %t1031 = load i32, ptr %t21
  %t1032 = load i32, ptr %t22
  %t1033 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1034 = alloca i32
  store i32 %t1032, ptr %t1034
  %t1035 = alloca ptr, i32 1
  %t1036 = getelementptr ptr, ptr %t1035, i32 0
  store ptr %t1034, ptr %t1036
  %t1037 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1031, ptr %t1033, ptr %t1035, ptr %t1037, i32 1, i32 0)
  br label %bb230
bb230:
  br label %L131
L20130:
  %t1038 = load i32, ptr %t14
  %t1039 = add i32 %t1038, 1
  store i32 %t1039, ptr %t14
  br label %bb232
bb232:
  %t1040 = load i32, ptr %t21
  %t1041 = load i32, ptr %t22
  %t1042 = load float, ptr %t23
  %t1043 = load float, ptr %t24
  %t1044 = fpext float %t1042 to double
  %t1045 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1044)
  %t1046 = fpext float %t1043 to double
  %t1047 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1046)
  %t1048 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1049 = alloca i32
  store i32 %t1041, ptr %t1049
  %t1050 = alloca ptr, i32 3
  %t1051 = getelementptr ptr, ptr %t1050, i32 0
  store ptr %t1049, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t1050, i32 1
  store ptr %t1045, ptr %t1052
  %t1053 = getelementptr ptr, ptr %t1050, i32 2
  store ptr %t1047, ptr %t1053
  %t1054 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1040, ptr %t1048, ptr %t1050, ptr %t1054, i32 3, i32 0)
  br label %L131
L131:
  br label %bb234
bb234:
  store i32 14, ptr %t22
  br label %bb235
bb235:
  store double 0.0, ptr %t10
  br label %bb236
bb236:
  store double 1.8e3, ptr %t11
  br label %bb237
bb237:
  store i32 1, ptr %t28
  br label %bb238
bb238:
  %t1055 = alloca double
  %t1056 = alloca i64
  %t1057 = alloca i64
  %t1058 = fpext float 2.25e2 to double
  store double %t1058, ptr %t12
  %t1059 = load i32, ptr %t28
  %t1060 = sitofp i32 %t1059 to float
  %t1061 = fadd float 1.649999976158142e0, %t1060
  %t1062 = sitofp i32 300 to float
  %t1063 = fmul float %t1062, %t1061
  %t1064 = fpext float %t1063 to double
  %t1065 = sitofp i32 150 to double
  store double %t1065, ptr %t1055
  %t1066 = fcmp ole double %t1058, %t1064
  %t1067 = fcmp one double %t1065, 0.0
  %t1068 = and i1 %t1066, %t1067
  br i1 %t1068, label %do_trip_calc106, label %do_trip_zero107
do_trip_calc106:
  %t1069 = fsub double %t1064, %t1058
  %t1070 = fdiv double %t1069, %t1065
  %t1071 = fadd double %t1070, 1.0
  %t1072 = fptosi double %t1071 to i64
  store i64 %t1072, ptr %t1056
  br label %do_trip_done108
do_trip_zero107:
  store i64 0, ptr %t1056
  br label %do_trip_done108
do_trip_done108:
  store i64 0, ptr %t1057
  br label %do_test109
do_test109:
  %t1073 = load i64, ptr %t1057
  %t1074 = load i64, ptr %t1056
  %t1075 = icmp slt i64 %t1073, %t1074
  br i1 %t1075, label %bb239, label %bb241
bb239:
  %t1076 = load double, ptr %t10
  %t1077 = load double, ptr %t12
  %t1078 = fadd double %t1076, %t1077
  store double %t1078, ptr %t10
  br label %L142
L142:
  br label %do_inc110
do_inc110:
  %t1079 = load double, ptr %t12
  %t1080 = load double, ptr %t1055
  %t1081 = fadd double %t1079, %t1080
  store double %t1081, ptr %t12
  %t1082 = load i64, ptr %t1057
  %t1083 = add i64 %t1082, 1
  store i64 %t1083, ptr %t1057
  br label %do_test109
bb241:
  %t1084 = load double, ptr %t10
  %t1085 = fsub double %t1084, 1.799999999e3
  %t1086 = fcmp olt double %t1085, 0.0
  br i1 %t1086, label %L20140, label %arith_if_zero111
arith_if_zero111:
  %t1087 = fcmp oeq double %t1085, 0.0
  br i1 %t1087, label %L10140, label %L40140
L40140:
  %t1088 = load double, ptr %t10
  %t1089 = fsub double %t1088, 1.800000001e3
  %t1090 = fcmp olt double %t1089, 0.0
  br i1 %t1090, label %L10140, label %arith_if_zero112
arith_if_zero112:
  %t1091 = fcmp oeq double %t1089, 0.0
  br i1 %t1091, label %L10140, label %L20140
L10140:
  %t1092 = load i32, ptr %t13
  %t1093 = add i32 %t1092, 1
  store i32 %t1093, ptr %t13
  br label %bb244
bb244:
  %t1094 = load i32, ptr %t21
  %t1095 = load i32, ptr %t22
  %t1096 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1097 = alloca i32
  store i32 %t1095, ptr %t1097
  %t1098 = alloca ptr, i32 1
  %t1099 = getelementptr ptr, ptr %t1098, i32 0
  store ptr %t1097, ptr %t1099
  %t1100 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1094, ptr %t1096, ptr %t1098, ptr %t1100, i32 1, i32 0)
  br label %bb245
bb245:
  br label %L141
L20140:
  %t1101 = load i32, ptr %t14
  %t1102 = add i32 %t1101, 1
  store i32 %t1102, ptr %t14
  br label %bb247
bb247:
  %t1103 = load i32, ptr %t21
  %t1104 = load i32, ptr %t22
  %t1105 = load double, ptr %t10
  %t1106 = load double, ptr %t11
  %t1107 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1105)
  %t1108 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1106)
  %t1109 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1110 = alloca i32
  store i32 %t1104, ptr %t1110
  %t1111 = alloca ptr, i32 3
  %t1112 = getelementptr ptr, ptr %t1111, i32 0
  store ptr %t1110, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1111, i32 1
  store ptr %t1107, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1111, i32 2
  store ptr %t1108, ptr %t1114
  %t1115 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1103, ptr %t1109, ptr %t1111, ptr %t1115, i32 3, i32 0)
  br label %L141
L141:
  br label %bb249
bb249:
  %t1116 = load i32, ptr %t13
  %t1117 = load i32, ptr %t14
  %t1118 = add i32 %t1116, %t1117
  %t1119 = load i32, ptr %t15
  %t1120 = add i32 %t1118, %t1119
  %t1121 = load i32, ptr %t16
  %t1122 = add i32 %t1120, %t1121
  store i32 %t1122, ptr %t18
  br label %bb250
bb250:
  %t1123 = load i32, ptr %t21
  %t1124 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1123, ptr %t1124, ptr null, ptr null, i32 0, i32 0)
  br label %bb251
bb251:
  %t1125 = load i32, ptr %t21
  %t1126 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1125, ptr %t1126, ptr null, ptr null, i32 0, i32 0)
  br label %bb252
bb252:
  %t1127 = load i32, ptr %t21
  %t1128 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1127, ptr %t1128, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  %t1129 = load i32, ptr %t21
  %t1130 = load i32, ptr %t13
  %t1131 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t1132 = alloca i32
  store i32 %t1130, ptr %t1132
  %t1133 = alloca ptr, i32 1
  %t1134 = getelementptr ptr, ptr %t1133, i32 0
  store ptr %t1132, ptr %t1134
  %t1135 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1129, ptr %t1131, ptr %t1133, ptr %t1135, i32 1, i32 0)
  br label %bb254
bb254:
  %t1136 = load i32, ptr %t21
  %t1137 = load i32, ptr %t14
  %t1138 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1139 = alloca i32
  store i32 %t1137, ptr %t1139
  %t1140 = alloca ptr, i32 1
  %t1141 = getelementptr ptr, ptr %t1140, i32 0
  store ptr %t1139, ptr %t1141
  %t1142 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1136, ptr %t1138, ptr %t1140, ptr %t1142, i32 1, i32 0)
  br label %bb255
bb255:
  %t1143 = load i32, ptr %t21
  %t1144 = load i32, ptr %t15
  %t1145 = getelementptr [41 x i8], ptr @str19, i32 0, i32 0
  %t1146 = alloca i32
  store i32 %t1144, ptr %t1146
  %t1147 = alloca ptr, i32 1
  %t1148 = getelementptr ptr, ptr %t1147, i32 0
  store ptr %t1146, ptr %t1148
  %t1149 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1143, ptr %t1145, ptr %t1147, ptr %t1149, i32 1, i32 0)
  br label %bb256
bb256:
  %t1150 = load i32, ptr %t21
  %t1151 = load i32, ptr %t16
  %t1152 = getelementptr [52 x i8], ptr @str20, i32 0, i32 0
  %t1153 = alloca i32
  store i32 %t1151, ptr %t1153
  %t1154 = alloca ptr, i32 1
  %t1155 = getelementptr ptr, ptr %t1154, i32 0
  store ptr %t1153, ptr %t1155
  %t1156 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1150, ptr %t1152, ptr %t1154, ptr %t1156, i32 1, i32 0)
  br label %bb257
bb257:
  %t1157 = load i32, ptr %t21
  %t1158 = load i32, ptr %t18
  %t1159 = load i32, ptr %t17
  %t1160 = getelementptr [49 x i8], ptr @str21, i32 0, i32 0
  %t1161 = alloca i32
  store i32 %t1158, ptr %t1161
  %t1162 = alloca i32
  store i32 %t1159, ptr %t1162
  %t1163 = alloca ptr, i32 2
  %t1164 = getelementptr ptr, ptr %t1163, i32 0
  store ptr %t1161, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1163, i32 1
  store ptr %t1162, ptr %t1165
  %t1166 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1157, ptr %t1160, ptr %t1163, ptr %t1166, i32 2, i32 0)
  br label %bb258
bb258:
  %t1167 = load i32, ptr %t21
  %t1168 = getelementptr [49 x i8], ptr @str23, i32 0, i32 0
  %t1169 = alloca i32
  store i32 5, ptr %t1169
  %t1170 = alloca i32
  store i32 5, ptr %t1170
  %t1171 = alloca i32
  store i32 5, ptr %t1171
  %t1172 = alloca i32
  store i32 5, ptr %t1172
  %t1173 = alloca ptr, i32 6
  %t1174 = getelementptr ptr, ptr %t1173, i32 0
  store ptr %t1169, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t1173, i32 1
  store ptr %t1170, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1173, i32 2
  store ptr %t3, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1173, i32 3
  store ptr %t1171, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t1173, i32 4
  store ptr %t1172, ptr %t1178
  %t1179 = getelementptr ptr, ptr %t1173, i32 5
  store ptr %t3, ptr %t1179
  %t1180 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1167, ptr %t1168, ptr %t1173, ptr %t1180, i32 6, i32 0)
  br label %bb259
bb259:
  %t1181 = load i32, ptr %t21
  %t1182 = getelementptr [44 x i8], ptr @str24, i32 0, i32 0
  %t1183 = alloca i32
  store i32 13, ptr %t1183
  %t1184 = alloca i32
  store i32 13, ptr %t1184
  %t1185 = alloca i32
  store i32 20, ptr %t1185
  %t1186 = alloca i32
  store i32 20, ptr %t1186
  %t1187 = alloca i32
  store i32 10, ptr %t1187
  %t1188 = alloca i32
  store i32 10, ptr %t1188
  %t1189 = alloca i32
  store i32 13, ptr %t1189
  %t1190 = alloca i32
  store i32 13, ptr %t1190
  %t1191 = alloca ptr, i32 12
  %t1192 = getelementptr ptr, ptr %t1191, i32 0
  store ptr %t1183, ptr %t1192
  %t1193 = getelementptr ptr, ptr %t1191, i32 1
  store ptr %t1184, ptr %t1193
  %t1194 = getelementptr ptr, ptr %t1191, i32 2
  store ptr %t7, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1191, i32 3
  store ptr %t1185, ptr %t1195
  %t1196 = getelementptr ptr, ptr %t1191, i32 4
  store ptr %t1186, ptr %t1196
  %t1197 = getelementptr ptr, ptr %t1191, i32 5
  store ptr %t5, ptr %t1197
  %t1198 = getelementptr ptr, ptr %t1191, i32 6
  store ptr %t1187, ptr %t1198
  %t1199 = getelementptr ptr, ptr %t1191, i32 7
  store ptr %t1188, ptr %t1199
  %t1200 = getelementptr ptr, ptr %t1191, i32 8
  store ptr %t6, ptr %t1200
  %t1201 = getelementptr ptr, ptr %t1191, i32 9
  store ptr %t1189, ptr %t1201
  %t1202 = getelementptr ptr, ptr %t1191, i32 10
  store ptr %t1190, ptr %t1202
  %t1203 = getelementptr ptr, ptr %t1191, i32 11
  store ptr %t9, ptr %t1203
  %t1204 = getelementptr [13 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1181, ptr %t1182, ptr %t1191, ptr %t1204, i32 12, i32 0)
  br label %bb260
bb260:
  %t1205 = load i32, ptr %t21
  %t1206 = getelementptr [79 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1205, ptr %t1206, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb1
bb1:
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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
declare ptr @f77_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
