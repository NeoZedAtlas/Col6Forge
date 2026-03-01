; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM520.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm520_90001 = private unnamed_addr constant [64 x i8] c"                                                         FM520\0A\00", align 1
@fmt_fm520_90000 = private unnamed_addr constant [73 x i8] c"                                                   END OF PROGRAM FM520\0A\00", align 1
@fmt_fm520_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm520_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm520_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm520_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm520_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm520_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm520_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm520_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm520_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm520_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm520_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm520_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm520_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm520_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm520_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm520_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm520_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm520_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm520_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm520_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm520_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm520_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm520_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm520_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm520_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm520_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm520_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm520_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm520_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm520_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm520_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm520_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm520_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm520_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm520_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm520_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm520_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm520_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm520_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm520_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm520_() {
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
  br label %bb0
bb0:
  %t24 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t24
  %t25 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t25
  %t26 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t26
  %t27 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t27
  %t28 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t28
  %t29 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t29
  %t30 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t30
  %t31 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t31
  %t32 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t32
  %t33 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t33
  %t34 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t34
  %t35 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t35
  %t36 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t36
  %t37 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t37
  %t38 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t38
  %t39 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t39
  %t40 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t40
  %t41 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t41
  %t42 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t42
  %t43 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t43
  %t44 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t44
  %t45 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t45
  %t46 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t46
  %t47 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t47
  %t48 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t48
  %t49 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t49
  %t50 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t50
  %t51 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t51
  %t52 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t52
  %t53 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t53
  %t54 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t54
  %t55 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t55
  %t56 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t56
  %t57 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t57
  %t58 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t58
  %t59 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t59
  %t60 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t60
  %t61 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t61
  %t62 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t62
  %t63 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t63
  %t64 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t64
  %t65 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t65
  %t66 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t66
  %t67 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t67
  %t68 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t68
  %t69 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t69
  %t70 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t70
  %t71 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t71
  %t72 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t72
  %t73 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t73
  %t74 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t74
  %t75 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t75
  %t76 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t76
  %t77 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t77
  %t78 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t78
  %t79 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t79
  %t80 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t80
  %t81 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t81
  %t82 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t82
  %t83 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t83
  %t84 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t84
  %t85 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t85
  %t86 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t86
  %t87 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t87
  %t88 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t88
  %t89 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t90
  %t91 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t91
  %t92 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t92
  %t93 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t93
  %t94 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t94
  %t95 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t95
  %t96 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t96
  %t97 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t97
  %t98 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t98
  %t99 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t99
  %t100 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t100
  %t101 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t101
  %t102 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t102
  %t103 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t103
  %t104 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t104
  %t105 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t105
  %t106 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t106
  %t107 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t107
  %t108 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t108
  %t109 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t111
  %t112 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t112
  %t113 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t113
  %t114 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t114
  %t115 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t115
  %t116 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t116
  %t117 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t117
  %t118 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t118
  %t119 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t119
  %t120 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t120
  %t121 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t121
  %t122 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t122
  %t123 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t123
  %t124 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t124
  %t125 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t125
  %t126 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t126
  %t127 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t127
  %t128 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t128
  %t129 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t129
  %t130 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t130
  %t131 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t131
  %t132 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t132
  %t133 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t133
  %t134 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t134
  %t135 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t135
  %t136 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t136
  %t137 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t137
  %t138 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t138
  %t139 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t139
  %t140 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t140
  %t141 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t141
  %t142 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t142
  %t143 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t143
  %t144 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t144
  %t145 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t145
  %t146 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t146
  %t147 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t147
  %t148 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t148
  %t149 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t149
  %t150 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t150
  %t151 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t151
  %t152 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t152
  %t153 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t153
  %t154 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t154
  %t155 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t182
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 05, ptr %t17
  store i32 06, ptr %t18
  %t183 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t183
  %t184 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t184
  %t185 = getelementptr i8, ptr %t3, i32 2
  store i8 53, ptr %t185
  %t186 = getelementptr i8, ptr %t3, i32 3
  store i8 50, ptr %t186
  %t187 = getelementptr i8, ptr %t3, i32 4
  store i8 48, ptr %t187
  store i32 30, ptr %t14
  %t188 = load i32, ptr %t18
  %t189 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t188, ptr %t189, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t190 = load i32, ptr %t18
  %t191 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t190, ptr %t191, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t192 = load i32, ptr %t18
  %t193 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t192, ptr %t193, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t194 = load i32, ptr %t18
  %t195 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t196 = alloca i32, i32 4
  %t197 = getelementptr i32, ptr %t196, i32 0
  store i32 13, ptr %t197
  %t198 = getelementptr i32, ptr %t196, i32 1
  store i32 13, ptr %t198
  %t199 = getelementptr i32, ptr %t196, i32 2
  store i32 17, ptr %t199
  %t200 = getelementptr i32, ptr %t196, i32 3
  store i32 17, ptr %t200
  %t201 = alloca ptr, i32 6
  %t202 = getelementptr ptr, ptr %t201, i32 0
  store ptr %t197, ptr %t202
  %t203 = getelementptr ptr, ptr %t201, i32 1
  store ptr %t198, ptr %t203
  %t204 = getelementptr ptr, ptr %t201, i32 2
  store ptr %t0, ptr %t204
  %t205 = getelementptr ptr, ptr %t201, i32 3
  store ptr %t199, ptr %t205
  %t206 = getelementptr ptr, ptr %t201, i32 4
  store ptr %t200, ptr %t206
  %t207 = getelementptr ptr, ptr %t201, i32 5
  store ptr %t1, ptr %t207
  %t208 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t194, ptr %t195, ptr %t201, ptr %t208, i32 6, i32 0)
  br label %bb19
bb19:
  %t209 = load i32, ptr %t18
  %t210 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t211 = alloca i32, i32 4
  %t212 = getelementptr i32, ptr %t211, i32 0
  store i32 5, ptr %t212
  %t213 = getelementptr i32, ptr %t211, i32 1
  store i32 5, ptr %t213
  %t214 = getelementptr i32, ptr %t211, i32 2
  store i32 5, ptr %t214
  %t215 = getelementptr i32, ptr %t211, i32 3
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
  call i32 @col6forge_write_v(i32 %t209, ptr %t210, ptr %t216, ptr %t223, i32 6, i32 0)
  br label %bb20
bb20:
  %t224 = load i32, ptr %t18
  %t225 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t226 = alloca i32, i32 4
  %t227 = getelementptr i32, ptr %t226, i32 0
  store i32 17, ptr %t227
  %t228 = getelementptr i32, ptr %t226, i32 1
  store i32 17, ptr %t228
  %t229 = getelementptr i32, ptr %t226, i32 2
  store i32 20, ptr %t229
  %t230 = getelementptr i32, ptr %t226, i32 3
  store i32 20, ptr %t230
  %t231 = alloca ptr, i32 6
  %t232 = getelementptr ptr, ptr %t231, i32 0
  store ptr %t227, ptr %t232
  %t233 = getelementptr ptr, ptr %t231, i32 1
  store ptr %t228, ptr %t233
  %t234 = getelementptr ptr, ptr %t231, i32 2
  store ptr %t2, ptr %t234
  %t235 = getelementptr ptr, ptr %t231, i32 3
  store ptr %t229, ptr %t235
  %t236 = getelementptr ptr, ptr %t231, i32 4
  store ptr %t230, ptr %t236
  %t237 = getelementptr ptr, ptr %t231, i32 5
  store ptr %t4, ptr %t237
  %t238 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t224, ptr %t225, ptr %t231, ptr %t238, i32 6, i32 0)
  br label %bb21
bb21:
  %t239 = load i32, ptr %t18
  %t240 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t239, ptr %t240, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t241 = load i32, ptr %t18
  %t242 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t243 = load i32, ptr %t18
  %t244 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t245 = load i32, ptr %t18
  %t246 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t247 = load i32, ptr %t18
  %t248 = load i32, ptr %t14
  %t249 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t250 = alloca i32, i32 1
  %t251 = getelementptr i32, ptr %t250, i32 0
  store i32 %t248, ptr %t251
  %t252 = alloca ptr, i32 1
  %t253 = getelementptr ptr, ptr %t252, i32 0
  store ptr %t251, ptr %t253
  %t254 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t249, ptr %t252, ptr %t254, i32 1, i32 0)
  br label %bb26
bb26:
  store i32 1, ptr %t19
  store i32 10, ptr %t20
  store i32 10, ptr %t21
  br label %L40010
L40010:
  %t255 = load i32, ptr %t20
  %t256 = sub i32 %t255, 10
  %t257 = icmp slt i32 %t256, 0
  br i1 %t257, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t258 = icmp eq i32 %t256, 0
  br i1 %t258, label %L10010, label %L20010
L10010:
  %t259 = load i32, ptr %t10
  %t260 = add i32 %t259, 1
  store i32 %t260, ptr %t10
  br label %bb31
bb31:
  %t261 = load i32, ptr %t18
  %t262 = load i32, ptr %t19
  %t263 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t264 = alloca i32, i32 1
  %t265 = getelementptr i32, ptr %t264, i32 0
  store i32 %t262, ptr %t265
  %t266 = alloca ptr, i32 1
  %t267 = getelementptr ptr, ptr %t266, i32 0
  store ptr %t265, ptr %t267
  %t268 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t263, ptr %t266, ptr %t268, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L21
L20010:
  %t269 = load i32, ptr %t11
  %t270 = add i32 %t269, 1
  store i32 %t270, ptr %t11
  br label %bb34
bb34:
  %t271 = load i32, ptr %t18
  %t272 = load i32, ptr %t19
  %t273 = load i32, ptr %t20
  %t274 = load i32, ptr %t21
  %t275 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t276 = alloca i32, i32 3
  %t277 = getelementptr i32, ptr %t276, i32 0
  store i32 %t272, ptr %t277
  %t278 = getelementptr i32, ptr %t276, i32 1
  store i32 %t273, ptr %t278
  %t279 = getelementptr i32, ptr %t276, i32 2
  store i32 %t274, ptr %t279
  %t280 = alloca ptr, i32 3
  %t281 = getelementptr ptr, ptr %t280, i32 0
  store ptr %t277, ptr %t281
  %t282 = getelementptr ptr, ptr %t280, i32 1
  store ptr %t278, ptr %t282
  %t283 = getelementptr ptr, ptr %t280, i32 2
  store ptr %t279, ptr %t283
  %t284 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t271, ptr %t275, ptr %t280, ptr %t284, i32 3, i32 0)
  br label %L21
L21:
  br label %bb36
bb36:
  store i32 2, ptr %t19
  %t285 = sub i32 0, 10
  store i32 %t285, ptr %t20
  %t286 = sub i32 0, 10
  store i32 %t286, ptr %t21
  br label %L40020
L40020:
  %t287 = load i32, ptr %t20
  %t288 = add i32 %t287, 10
  %t289 = icmp slt i32 %t288, 0
  br i1 %t289, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t290 = icmp eq i32 %t288, 0
  br i1 %t290, label %L10020, label %L20020
L10020:
  %t291 = load i32, ptr %t10
  %t292 = add i32 %t291, 1
  store i32 %t292, ptr %t10
  br label %bb41
bb41:
  %t293 = load i32, ptr %t18
  %t294 = load i32, ptr %t19
  %t295 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t296 = alloca i32, i32 1
  %t297 = getelementptr i32, ptr %t296, i32 0
  store i32 %t294, ptr %t297
  %t298 = alloca ptr, i32 1
  %t299 = getelementptr ptr, ptr %t298, i32 0
  store ptr %t297, ptr %t299
  %t300 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t295, ptr %t298, ptr %t300, i32 1, i32 0)
  br label %bb42
bb42:
  br label %L31
L20020:
  %t301 = load i32, ptr %t11
  %t302 = add i32 %t301, 1
  store i32 %t302, ptr %t11
  br label %bb44
bb44:
  %t303 = load i32, ptr %t18
  %t304 = load i32, ptr %t19
  %t305 = load i32, ptr %t20
  %t306 = load i32, ptr %t21
  %t307 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t308 = alloca i32, i32 3
  %t309 = getelementptr i32, ptr %t308, i32 0
  store i32 %t304, ptr %t309
  %t310 = getelementptr i32, ptr %t308, i32 1
  store i32 %t305, ptr %t310
  %t311 = getelementptr i32, ptr %t308, i32 2
  store i32 %t306, ptr %t311
  %t312 = alloca ptr, i32 3
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t309, ptr %t313
  %t314 = getelementptr ptr, ptr %t312, i32 1
  store ptr %t310, ptr %t314
  %t315 = getelementptr ptr, ptr %t312, i32 2
  store ptr %t311, ptr %t315
  %t316 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t303, ptr %t307, ptr %t312, ptr %t316, i32 3, i32 0)
  br label %L31
L31:
  br label %bb46
bb46:
  store i32 3, ptr %t19
  %t317 = add i32 10, 5
  store i32 %t317, ptr %t20
  store i32 15, ptr %t21
  br label %L40030
L40030:
  %t318 = load i32, ptr %t20
  %t319 = sub i32 %t318, 15
  %t320 = icmp slt i32 %t319, 0
  br i1 %t320, label %L20030, label %arith_if_zero2
arith_if_zero2:
  %t321 = icmp eq i32 %t319, 0
  br i1 %t321, label %L10030, label %L20030
L10030:
  %t322 = load i32, ptr %t10
  %t323 = add i32 %t322, 1
  store i32 %t323, ptr %t10
  br label %bb51
bb51:
  %t324 = load i32, ptr %t18
  %t325 = load i32, ptr %t19
  %t326 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t327 = alloca i32, i32 1
  %t328 = getelementptr i32, ptr %t327, i32 0
  store i32 %t325, ptr %t328
  %t329 = alloca ptr, i32 1
  %t330 = getelementptr ptr, ptr %t329, i32 0
  store ptr %t328, ptr %t330
  %t331 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t324, ptr %t326, ptr %t329, ptr %t331, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L41
L20030:
  %t332 = load i32, ptr %t11
  %t333 = add i32 %t332, 1
  store i32 %t333, ptr %t11
  br label %bb54
bb54:
  %t334 = load i32, ptr %t18
  %t335 = load i32, ptr %t19
  %t336 = load i32, ptr %t20
  %t337 = load i32, ptr %t21
  %t338 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t339 = alloca i32, i32 3
  %t340 = getelementptr i32, ptr %t339, i32 0
  store i32 %t335, ptr %t340
  %t341 = getelementptr i32, ptr %t339, i32 1
  store i32 %t336, ptr %t341
  %t342 = getelementptr i32, ptr %t339, i32 2
  store i32 %t337, ptr %t342
  %t343 = alloca ptr, i32 3
  %t344 = getelementptr ptr, ptr %t343, i32 0
  store ptr %t340, ptr %t344
  %t345 = getelementptr ptr, ptr %t343, i32 1
  store ptr %t341, ptr %t345
  %t346 = getelementptr ptr, ptr %t343, i32 2
  store ptr %t342, ptr %t346
  %t347 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t334, ptr %t338, ptr %t343, ptr %t347, i32 3, i32 0)
  br label %L41
L41:
  br label %bb56
bb56:
  store i32 4, ptr %t19
  %t348 = sub i32 10, 5
  store i32 %t348, ptr %t20
  store i32 5, ptr %t21
  br label %L40040
L40040:
  %t349 = load i32, ptr %t20
  %t350 = sub i32 %t349, 5
  %t351 = icmp slt i32 %t350, 0
  br i1 %t351, label %L20040, label %arith_if_zero3
arith_if_zero3:
  %t352 = icmp eq i32 %t350, 0
  br i1 %t352, label %L10040, label %L20040
L10040:
  %t353 = load i32, ptr %t10
  %t354 = add i32 %t353, 1
  store i32 %t354, ptr %t10
  br label %bb61
bb61:
  %t355 = load i32, ptr %t18
  %t356 = load i32, ptr %t19
  %t357 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t358 = alloca i32, i32 1
  %t359 = getelementptr i32, ptr %t358, i32 0
  store i32 %t356, ptr %t359
  %t360 = alloca ptr, i32 1
  %t361 = getelementptr ptr, ptr %t360, i32 0
  store ptr %t359, ptr %t361
  %t362 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t355, ptr %t357, ptr %t360, ptr %t362, i32 1, i32 0)
  br label %bb62
bb62:
  br label %L51
L20040:
  %t363 = load i32, ptr %t11
  %t364 = add i32 %t363, 1
  store i32 %t364, ptr %t11
  br label %bb64
bb64:
  %t365 = load i32, ptr %t18
  %t366 = load i32, ptr %t19
  %t367 = load i32, ptr %t20
  %t368 = load i32, ptr %t21
  %t369 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t370 = alloca i32, i32 3
  %t371 = getelementptr i32, ptr %t370, i32 0
  store i32 %t366, ptr %t371
  %t372 = getelementptr i32, ptr %t370, i32 1
  store i32 %t367, ptr %t372
  %t373 = getelementptr i32, ptr %t370, i32 2
  store i32 %t368, ptr %t373
  %t374 = alloca ptr, i32 3
  %t375 = getelementptr ptr, ptr %t374, i32 0
  store ptr %t371, ptr %t375
  %t376 = getelementptr ptr, ptr %t374, i32 1
  store ptr %t372, ptr %t376
  %t377 = getelementptr ptr, ptr %t374, i32 2
  store ptr %t373, ptr %t377
  %t378 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t365, ptr %t369, ptr %t374, ptr %t378, i32 3, i32 0)
  br label %L51
L51:
  br label %bb66
bb66:
  store i32 5, ptr %t19
  %t379 = mul i32 10, 5
  store i32 %t379, ptr %t20
  store i32 50, ptr %t21
  br label %L40050
L40050:
  %t380 = load i32, ptr %t20
  %t381 = sub i32 %t380, 50
  %t382 = icmp slt i32 %t381, 0
  br i1 %t382, label %L20050, label %arith_if_zero4
arith_if_zero4:
  %t383 = icmp eq i32 %t381, 0
  br i1 %t383, label %L10050, label %L20050
L10050:
  %t384 = load i32, ptr %t10
  %t385 = add i32 %t384, 1
  store i32 %t385, ptr %t10
  br label %bb71
bb71:
  %t386 = load i32, ptr %t18
  %t387 = load i32, ptr %t19
  %t388 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t389 = alloca i32, i32 1
  %t390 = getelementptr i32, ptr %t389, i32 0
  store i32 %t387, ptr %t390
  %t391 = alloca ptr, i32 1
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t390, ptr %t392
  %t393 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t386, ptr %t388, ptr %t391, ptr %t393, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L61
L20050:
  %t394 = load i32, ptr %t11
  %t395 = add i32 %t394, 1
  store i32 %t395, ptr %t11
  br label %bb74
bb74:
  %t396 = load i32, ptr %t18
  %t397 = load i32, ptr %t19
  %t398 = load i32, ptr %t20
  %t399 = load i32, ptr %t21
  %t400 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t401 = alloca i32, i32 3
  %t402 = getelementptr i32, ptr %t401, i32 0
  store i32 %t397, ptr %t402
  %t403 = getelementptr i32, ptr %t401, i32 1
  store i32 %t398, ptr %t403
  %t404 = getelementptr i32, ptr %t401, i32 2
  store i32 %t399, ptr %t404
  %t405 = alloca ptr, i32 3
  %t406 = getelementptr ptr, ptr %t405, i32 0
  store ptr %t402, ptr %t406
  %t407 = getelementptr ptr, ptr %t405, i32 1
  store ptr %t403, ptr %t407
  %t408 = getelementptr ptr, ptr %t405, i32 2
  store ptr %t404, ptr %t408
  %t409 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t396, ptr %t400, ptr %t405, ptr %t409, i32 3, i32 0)
  br label %L61
L61:
  br label %bb76
bb76:
  store i32 6, ptr %t19
  %t410 = sdiv i32 10, 5
  store i32 %t410, ptr %t20
  store i32 2, ptr %t21
  br label %L40060
L40060:
  %t411 = load i32, ptr %t20
  %t412 = sub i32 %t411, 2
  %t413 = icmp slt i32 %t412, 0
  br i1 %t413, label %L20060, label %arith_if_zero5
arith_if_zero5:
  %t414 = icmp eq i32 %t412, 0
  br i1 %t414, label %L10060, label %L20060
L10060:
  %t415 = load i32, ptr %t10
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t10
  br label %bb81
bb81:
  %t417 = load i32, ptr %t18
  %t418 = load i32, ptr %t19
  %t419 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t420 = alloca i32, i32 1
  %t421 = getelementptr i32, ptr %t420, i32 0
  store i32 %t418, ptr %t421
  %t422 = alloca ptr, i32 1
  %t423 = getelementptr ptr, ptr %t422, i32 0
  store ptr %t421, ptr %t423
  %t424 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t417, ptr %t419, ptr %t422, ptr %t424, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L71
L20060:
  %t425 = load i32, ptr %t11
  %t426 = add i32 %t425, 1
  store i32 %t426, ptr %t11
  br label %bb84
bb84:
  %t427 = load i32, ptr %t18
  %t428 = load i32, ptr %t19
  %t429 = load i32, ptr %t20
  %t430 = load i32, ptr %t21
  %t431 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t432 = alloca i32, i32 3
  %t433 = getelementptr i32, ptr %t432, i32 0
  store i32 %t428, ptr %t433
  %t434 = getelementptr i32, ptr %t432, i32 1
  store i32 %t429, ptr %t434
  %t435 = getelementptr i32, ptr %t432, i32 2
  store i32 %t430, ptr %t435
  %t436 = alloca ptr, i32 3
  %t437 = getelementptr ptr, ptr %t436, i32 0
  store ptr %t433, ptr %t437
  %t438 = getelementptr ptr, ptr %t436, i32 1
  store ptr %t434, ptr %t438
  %t439 = getelementptr ptr, ptr %t436, i32 2
  store ptr %t435, ptr %t439
  %t440 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t427, ptr %t431, ptr %t436, ptr %t440, i32 3, i32 0)
  br label %L71
L71:
  br label %bb86
bb86:
  store i32 7, ptr %t19
  %t441 = mul i32 1, 10
  %t442 = mul i32 10, 10
  %t443 = mul i32 %t442, %t442
  %t444 = mul i32 %t441, %t443
  store i32 %t444, ptr %t20
  store i32 100000, ptr %t21
  br label %L40070
L40070:
  %t445 = load i32, ptr %t20
  %t446 = sub i32 %t445, 100000
  %t447 = icmp slt i32 %t446, 0
  br i1 %t447, label %L20070, label %arith_if_zero6
arith_if_zero6:
  %t448 = icmp eq i32 %t446, 0
  br i1 %t448, label %L10070, label %L20070
L10070:
  %t449 = load i32, ptr %t10
  %t450 = add i32 %t449, 1
  store i32 %t450, ptr %t10
  br label %bb91
bb91:
  %t451 = load i32, ptr %t18
  %t452 = load i32, ptr %t19
  %t453 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t454 = alloca i32, i32 1
  %t455 = getelementptr i32, ptr %t454, i32 0
  store i32 %t452, ptr %t455
  %t456 = alloca ptr, i32 1
  %t457 = getelementptr ptr, ptr %t456, i32 0
  store ptr %t455, ptr %t457
  %t458 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t451, ptr %t453, ptr %t456, ptr %t458, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L81
L20070:
  %t459 = load i32, ptr %t11
  %t460 = add i32 %t459, 1
  store i32 %t460, ptr %t11
  br label %bb94
bb94:
  %t461 = load i32, ptr %t18
  %t462 = load i32, ptr %t19
  %t463 = load i32, ptr %t20
  %t464 = load i32, ptr %t21
  %t465 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t466 = alloca i32, i32 3
  %t467 = getelementptr i32, ptr %t466, i32 0
  store i32 %t462, ptr %t467
  %t468 = getelementptr i32, ptr %t466, i32 1
  store i32 %t463, ptr %t468
  %t469 = getelementptr i32, ptr %t466, i32 2
  store i32 %t464, ptr %t469
  %t470 = alloca ptr, i32 3
  %t471 = getelementptr ptr, ptr %t470, i32 0
  store ptr %t467, ptr %t471
  %t472 = getelementptr ptr, ptr %t470, i32 1
  store ptr %t468, ptr %t472
  %t473 = getelementptr ptr, ptr %t470, i32 2
  store ptr %t469, ptr %t473
  %t474 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t461, ptr %t465, ptr %t470, ptr %t474, i32 3, i32 0)
  br label %L81
L81:
  br label %bb96
bb96:
  store i32 8, ptr %t19
  store float 1.0e1, ptr %t22
  store float 1.0e1, ptr %t23
  %t475 = load float, ptr %t22
  %t476 = fsub float %t475, 9.999500274658203e0
  %t477 = fcmp olt float %t476, 0.0
  br i1 %t477, label %L20080, label %arith_if_zero7
arith_if_zero7:
  %t478 = fcmp oeq float %t476, 0.0
  br i1 %t478, label %L10080, label %L40080
L40080:
  %t479 = load float, ptr %t22
  %t480 = fsub float %t479, 1.000100040435791e1
  %t481 = fcmp olt float %t480, 0.0
  br i1 %t481, label %L10080, label %arith_if_zero8
arith_if_zero8:
  %t482 = fcmp oeq float %t480, 0.0
  br i1 %t482, label %L10080, label %L20080
L10080:
  %t483 = load i32, ptr %t10
  %t484 = add i32 %t483, 1
  store i32 %t484, ptr %t10
  br label %bb102
bb102:
  %t485 = load i32, ptr %t18
  %t486 = load i32, ptr %t19
  %t487 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t488 = alloca i32, i32 1
  %t489 = getelementptr i32, ptr %t488, i32 0
  store i32 %t486, ptr %t489
  %t490 = alloca ptr, i32 1
  %t491 = getelementptr ptr, ptr %t490, i32 0
  store ptr %t489, ptr %t491
  %t492 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t485, ptr %t487, ptr %t490, ptr %t492, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L91
L20080:
  %t493 = load i32, ptr %t11
  %t494 = add i32 %t493, 1
  store i32 %t494, ptr %t11
  br label %bb105
bb105:
  %t495 = load i32, ptr %t18
  %t496 = load i32, ptr %t19
  %t497 = load float, ptr %t22
  %t498 = load float, ptr %t23
  %t499 = fpext float %t497 to double
  %t500 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t499)
  %t501 = fpext float %t498 to double
  %t502 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t501)
  %t503 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t504 = alloca i32, i32 1
  %t505 = getelementptr i32, ptr %t504, i32 0
  store i32 %t496, ptr %t505
  %t506 = alloca ptr, i32 3
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t505, ptr %t507
  %t508 = getelementptr ptr, ptr %t506, i32 1
  store ptr %t500, ptr %t508
  %t509 = getelementptr ptr, ptr %t506, i32 2
  store ptr %t502, ptr %t509
  %t510 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t495, ptr %t503, ptr %t506, ptr %t510, i32 3, i32 0)
  br label %L91
L91:
  br label %bb107
bb107:
  store i32 9, ptr %t19
  %t511 = fsub float 0.0, 1.0e1
  store float %t511, ptr %t22
  %t512 = fsub float 0.0, 1.0e1
  store float %t512, ptr %t23
  %t513 = load float, ptr %t22
  %t514 = fadd float %t513, 1.000100040435791e1
  %t515 = fcmp olt float %t514, 0.0
  br i1 %t515, label %L20090, label %arith_if_zero9
arith_if_zero9:
  %t516 = fcmp oeq float %t514, 0.0
  br i1 %t516, label %L10090, label %L40090
L40090:
  %t517 = load float, ptr %t22
  %t518 = fadd float %t517, 9.999500274658203e0
  %t519 = fcmp olt float %t518, 0.0
  br i1 %t519, label %L10090, label %arith_if_zero10
arith_if_zero10:
  %t520 = fcmp oeq float %t518, 0.0
  br i1 %t520, label %L10090, label %L20090
L10090:
  %t521 = load i32, ptr %t10
  %t522 = add i32 %t521, 1
  store i32 %t522, ptr %t10
  br label %bb113
bb113:
  %t523 = load i32, ptr %t18
  %t524 = load i32, ptr %t19
  %t525 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t526 = alloca i32, i32 1
  %t527 = getelementptr i32, ptr %t526, i32 0
  store i32 %t524, ptr %t527
  %t528 = alloca ptr, i32 1
  %t529 = getelementptr ptr, ptr %t528, i32 0
  store ptr %t527, ptr %t529
  %t530 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t523, ptr %t525, ptr %t528, ptr %t530, i32 1, i32 0)
  br label %bb114
bb114:
  br label %L101
L20090:
  %t531 = load i32, ptr %t11
  %t532 = add i32 %t531, 1
  store i32 %t532, ptr %t11
  br label %bb116
bb116:
  %t533 = load i32, ptr %t18
  %t534 = load i32, ptr %t19
  %t535 = load float, ptr %t22
  %t536 = load float, ptr %t23
  %t537 = fpext float %t535 to double
  %t538 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t537)
  %t539 = fpext float %t536 to double
  %t540 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t539)
  %t541 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t542 = alloca i32, i32 1
  %t543 = getelementptr i32, ptr %t542, i32 0
  store i32 %t534, ptr %t543
  %t544 = alloca ptr, i32 3
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t543, ptr %t545
  %t546 = getelementptr ptr, ptr %t544, i32 1
  store ptr %t538, ptr %t546
  %t547 = getelementptr ptr, ptr %t544, i32 2
  store ptr %t540, ptr %t547
  %t548 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t533, ptr %t541, ptr %t544, ptr %t548, i32 3, i32 0)
  br label %L101
L101:
  br label %bb118
bb118:
  store i32 10, ptr %t19
  %t549 = fadd float 1.0e1, 5.0e0
  store float %t549, ptr %t22
  store float 1.5e1, ptr %t23
  %t550 = load float, ptr %t22
  %t551 = fsub float %t550, 1.499899959564209e1
  %t552 = fcmp olt float %t551, 0.0
  br i1 %t552, label %L20100, label %arith_if_zero11
arith_if_zero11:
  %t553 = fcmp oeq float %t551, 0.0
  br i1 %t553, label %L10100, label %L40100
L40100:
  %t554 = load float, ptr %t22
  %t555 = fsub float %t554, 1.500100040435791e1
  %t556 = fcmp olt float %t555, 0.0
  br i1 %t556, label %L10100, label %arith_if_zero12
arith_if_zero12:
  %t557 = fcmp oeq float %t555, 0.0
  br i1 %t557, label %L10100, label %L20100
L10100:
  %t558 = load i32, ptr %t10
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t10
  br label %bb124
bb124:
  %t560 = load i32, ptr %t18
  %t561 = load i32, ptr %t19
  %t562 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t563 = alloca i32, i32 1
  %t564 = getelementptr i32, ptr %t563, i32 0
  store i32 %t561, ptr %t564
  %t565 = alloca ptr, i32 1
  %t566 = getelementptr ptr, ptr %t565, i32 0
  store ptr %t564, ptr %t566
  %t567 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t562, ptr %t565, ptr %t567, i32 1, i32 0)
  br label %bb125
bb125:
  br label %L111
L20100:
  %t568 = load i32, ptr %t11
  %t569 = add i32 %t568, 1
  store i32 %t569, ptr %t11
  br label %bb127
bb127:
  %t570 = load i32, ptr %t18
  %t571 = load i32, ptr %t19
  %t572 = load float, ptr %t22
  %t573 = load float, ptr %t23
  %t574 = fpext float %t572 to double
  %t575 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t574)
  %t576 = fpext float %t573 to double
  %t577 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t576)
  %t578 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t579 = alloca i32, i32 1
  %t580 = getelementptr i32, ptr %t579, i32 0
  store i32 %t571, ptr %t580
  %t581 = alloca ptr, i32 3
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t580, ptr %t582
  %t583 = getelementptr ptr, ptr %t581, i32 1
  store ptr %t575, ptr %t583
  %t584 = getelementptr ptr, ptr %t581, i32 2
  store ptr %t577, ptr %t584
  %t585 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t570, ptr %t578, ptr %t581, ptr %t585, i32 3, i32 0)
  br label %L111
L111:
  br label %bb129
bb129:
  store i32 11, ptr %t19
  %t586 = fsub float 1.0e1, 5.0e0
  store float %t586, ptr %t22
  store float 5.0e0, ptr %t23
  %t587 = load float, ptr %t22
  %t588 = fsub float %t587, 4.99970006942749e0
  %t589 = fcmp olt float %t588, 0.0
  br i1 %t589, label %L20110, label %arith_if_zero13
arith_if_zero13:
  %t590 = fcmp oeq float %t588, 0.0
  br i1 %t590, label %L10110, label %L40110
L40110:
  %t591 = load float, ptr %t22
  %t592 = fsub float %t591, 5.00029993057251e0
  %t593 = fcmp olt float %t592, 0.0
  br i1 %t593, label %L10110, label %arith_if_zero14
arith_if_zero14:
  %t594 = fcmp oeq float %t592, 0.0
  br i1 %t594, label %L10110, label %L20110
L10110:
  %t595 = load i32, ptr %t10
  %t596 = add i32 %t595, 1
  store i32 %t596, ptr %t10
  br label %bb135
bb135:
  %t597 = load i32, ptr %t18
  %t598 = load i32, ptr %t19
  %t599 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t600 = alloca i32, i32 1
  %t601 = getelementptr i32, ptr %t600, i32 0
  store i32 %t598, ptr %t601
  %t602 = alloca ptr, i32 1
  %t603 = getelementptr ptr, ptr %t602, i32 0
  store ptr %t601, ptr %t603
  %t604 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t597, ptr %t599, ptr %t602, ptr %t604, i32 1, i32 0)
  br label %bb136
bb136:
  br label %L121
L20110:
  %t605 = load i32, ptr %t11
  %t606 = add i32 %t605, 1
  store i32 %t606, ptr %t11
  br label %bb138
bb138:
  %t607 = load i32, ptr %t18
  %t608 = load i32, ptr %t19
  %t609 = load float, ptr %t22
  %t610 = load float, ptr %t23
  %t611 = fpext float %t609 to double
  %t612 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t611)
  %t613 = fpext float %t610 to double
  %t614 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t613)
  %t615 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t616 = alloca i32, i32 1
  %t617 = getelementptr i32, ptr %t616, i32 0
  store i32 %t608, ptr %t617
  %t618 = alloca ptr, i32 3
  %t619 = getelementptr ptr, ptr %t618, i32 0
  store ptr %t617, ptr %t619
  %t620 = getelementptr ptr, ptr %t618, i32 1
  store ptr %t612, ptr %t620
  %t621 = getelementptr ptr, ptr %t618, i32 2
  store ptr %t614, ptr %t621
  %t622 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t607, ptr %t615, ptr %t618, ptr %t622, i32 3, i32 0)
  br label %L121
L121:
  br label %bb140
bb140:
  store i32 12, ptr %t19
  %t623 = fmul float 1.0e1, 5.0e0
  store float %t623, ptr %t22
  store float 5.0e1, ptr %t23
  %t624 = load float, ptr %t22
  %t625 = fsub float %t624, 4.999700164794922e1
  %t626 = fcmp olt float %t625, 0.0
  br i1 %t626, label %L20120, label %arith_if_zero15
arith_if_zero15:
  %t627 = fcmp oeq float %t625, 0.0
  br i1 %t627, label %L10120, label %L40120
L40120:
  %t628 = load float, ptr %t22
  %t629 = fsub float %t628, 5.000299835205078e1
  %t630 = fcmp olt float %t629, 0.0
  br i1 %t630, label %L10120, label %arith_if_zero16
arith_if_zero16:
  %t631 = fcmp oeq float %t629, 0.0
  br i1 %t631, label %L10120, label %L20120
L10120:
  %t632 = load i32, ptr %t10
  %t633 = add i32 %t632, 1
  store i32 %t633, ptr %t10
  br label %bb146
bb146:
  %t634 = load i32, ptr %t18
  %t635 = load i32, ptr %t19
  %t636 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t637 = alloca i32, i32 1
  %t638 = getelementptr i32, ptr %t637, i32 0
  store i32 %t635, ptr %t638
  %t639 = alloca ptr, i32 1
  %t640 = getelementptr ptr, ptr %t639, i32 0
  store ptr %t638, ptr %t640
  %t641 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t634, ptr %t636, ptr %t639, ptr %t641, i32 1, i32 0)
  br label %bb147
bb147:
  br label %L131
L20120:
  %t642 = load i32, ptr %t11
  %t643 = add i32 %t642, 1
  store i32 %t643, ptr %t11
  br label %bb149
bb149:
  %t644 = load i32, ptr %t18
  %t645 = load i32, ptr %t19
  %t646 = load float, ptr %t22
  %t647 = load float, ptr %t23
  %t648 = fpext float %t646 to double
  %t649 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t648)
  %t650 = fpext float %t647 to double
  %t651 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t650)
  %t652 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t653 = alloca i32, i32 1
  %t654 = getelementptr i32, ptr %t653, i32 0
  store i32 %t645, ptr %t654
  %t655 = alloca ptr, i32 3
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t654, ptr %t656
  %t657 = getelementptr ptr, ptr %t655, i32 1
  store ptr %t649, ptr %t657
  %t658 = getelementptr ptr, ptr %t655, i32 2
  store ptr %t651, ptr %t658
  %t659 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t644, ptr %t652, ptr %t655, ptr %t659, i32 3, i32 0)
  br label %L131
L131:
  br label %bb151
bb151:
  store i32 13, ptr %t19
  %t660 = fdiv float 1.0e1, 5.0e0
  store float %t660, ptr %t22
  store float 2.0e0, ptr %t23
  %t661 = load float, ptr %t22
  %t662 = fsub float %t661, 1.999899983406067e0
  %t663 = fcmp olt float %t662, 0.0
  br i1 %t663, label %L20130, label %arith_if_zero17
arith_if_zero17:
  %t664 = fcmp oeq float %t662, 0.0
  br i1 %t664, label %L10130, label %L40130
L40130:
  %t665 = load float, ptr %t22
  %t666 = fsub float %t665, 2.0000998973846436e0
  %t667 = fcmp olt float %t666, 0.0
  br i1 %t667, label %L10130, label %arith_if_zero18
arith_if_zero18:
  %t668 = fcmp oeq float %t666, 0.0
  br i1 %t668, label %L10130, label %L20130
L10130:
  %t669 = load i32, ptr %t10
  %t670 = add i32 %t669, 1
  store i32 %t670, ptr %t10
  br label %bb157
bb157:
  %t671 = load i32, ptr %t18
  %t672 = load i32, ptr %t19
  %t673 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t674 = alloca i32, i32 1
  %t675 = getelementptr i32, ptr %t674, i32 0
  store i32 %t672, ptr %t675
  %t676 = alloca ptr, i32 1
  %t677 = getelementptr ptr, ptr %t676, i32 0
  store ptr %t675, ptr %t677
  %t678 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t671, ptr %t673, ptr %t676, ptr %t678, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L141
L20130:
  %t679 = load i32, ptr %t11
  %t680 = add i32 %t679, 1
  store i32 %t680, ptr %t11
  br label %bb160
bb160:
  %t681 = load i32, ptr %t18
  %t682 = load i32, ptr %t19
  %t683 = load float, ptr %t22
  %t684 = load float, ptr %t23
  %t685 = fpext float %t683 to double
  %t686 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t685)
  %t687 = fpext float %t684 to double
  %t688 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t687)
  %t689 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t690 = alloca i32, i32 1
  %t691 = getelementptr i32, ptr %t690, i32 0
  store i32 %t682, ptr %t691
  %t692 = alloca ptr, i32 3
  %t693 = getelementptr ptr, ptr %t692, i32 0
  store ptr %t691, ptr %t693
  %t694 = getelementptr ptr, ptr %t692, i32 1
  store ptr %t686, ptr %t694
  %t695 = getelementptr ptr, ptr %t692, i32 2
  store ptr %t688, ptr %t695
  %t696 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t681, ptr %t689, ptr %t692, ptr %t696, i32 3, i32 0)
  br label %L141
L141:
  br label %bb162
bb162:
  store i32 14, ptr %t19
  %t697 = call float @llvm.pow.f32(float 1.0e1, float 5.0e0)
  store float %t697, ptr %t22
  store float 1.0e5, ptr %t23
  %t698 = load float, ptr %t22
  %t699 = fsub float %t698, 9.9995e4
  %t700 = fcmp olt float %t699, 0.0
  br i1 %t700, label %L20140, label %arith_if_zero19
arith_if_zero19:
  %t701 = fcmp oeq float %t699, 0.0
  br i1 %t701, label %L10140, label %L40140
L40140:
  %t702 = load float, ptr %t22
  %t703 = fsub float %t702, 1.0001e5
  %t704 = fcmp olt float %t703, 0.0
  br i1 %t704, label %L10140, label %arith_if_zero20
arith_if_zero20:
  %t705 = fcmp oeq float %t703, 0.0
  br i1 %t705, label %L10140, label %L20140
L10140:
  %t706 = load i32, ptr %t10
  %t707 = add i32 %t706, 1
  store i32 %t707, ptr %t10
  br label %bb168
bb168:
  %t708 = load i32, ptr %t18
  %t709 = load i32, ptr %t19
  %t710 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t711 = alloca i32, i32 1
  %t712 = getelementptr i32, ptr %t711, i32 0
  store i32 %t709, ptr %t712
  %t713 = alloca ptr, i32 1
  %t714 = getelementptr ptr, ptr %t713, i32 0
  store ptr %t712, ptr %t714
  %t715 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t708, ptr %t710, ptr %t713, ptr %t715, i32 1, i32 0)
  br label %bb169
bb169:
  br label %L151
L20140:
  %t716 = load i32, ptr %t11
  %t717 = add i32 %t716, 1
  store i32 %t717, ptr %t11
  br label %bb171
bb171:
  %t718 = load i32, ptr %t18
  %t719 = load i32, ptr %t19
  %t720 = load float, ptr %t22
  %t721 = load float, ptr %t23
  %t722 = fpext float %t720 to double
  %t723 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t722)
  %t724 = fpext float %t721 to double
  %t725 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t724)
  %t726 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t727 = alloca i32, i32 1
  %t728 = getelementptr i32, ptr %t727, i32 0
  store i32 %t719, ptr %t728
  %t729 = alloca ptr, i32 3
  %t730 = getelementptr ptr, ptr %t729, i32 0
  store ptr %t728, ptr %t730
  %t731 = getelementptr ptr, ptr %t729, i32 1
  store ptr %t723, ptr %t731
  %t732 = getelementptr ptr, ptr %t729, i32 2
  store ptr %t725, ptr %t732
  %t733 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t718, ptr %t726, ptr %t729, ptr %t733, i32 3, i32 0)
  br label %L151
L151:
  br label %bb173
bb173:
  store i32 15, ptr %t19
  %t734 = add i32 10, 10
  %t735 = sub i32 %t734, 5
  store i32 %t735, ptr %t20
  store i32 15, ptr %t21
  br label %L40150
L40150:
  %t736 = load i32, ptr %t20
  %t737 = sub i32 %t736, 15
  %t738 = icmp slt i32 %t737, 0
  br i1 %t738, label %L20150, label %arith_if_zero21
arith_if_zero21:
  %t739 = icmp eq i32 %t737, 0
  br i1 %t739, label %L10150, label %L20150
L10150:
  %t740 = load i32, ptr %t10
  %t741 = add i32 %t740, 1
  store i32 %t741, ptr %t10
  br label %bb178
bb178:
  %t742 = load i32, ptr %t18
  %t743 = load i32, ptr %t19
  %t744 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t745 = alloca i32, i32 1
  %t746 = getelementptr i32, ptr %t745, i32 0
  store i32 %t743, ptr %t746
  %t747 = alloca ptr, i32 1
  %t748 = getelementptr ptr, ptr %t747, i32 0
  store ptr %t746, ptr %t748
  %t749 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t742, ptr %t744, ptr %t747, ptr %t749, i32 1, i32 0)
  br label %bb179
bb179:
  br label %L161
L20150:
  %t750 = load i32, ptr %t11
  %t751 = add i32 %t750, 1
  store i32 %t751, ptr %t11
  br label %bb181
bb181:
  %t752 = load i32, ptr %t18
  %t753 = load i32, ptr %t19
  %t754 = load i32, ptr %t20
  %t755 = load i32, ptr %t21
  %t756 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t757 = alloca i32, i32 3
  %t758 = getelementptr i32, ptr %t757, i32 0
  store i32 %t753, ptr %t758
  %t759 = getelementptr i32, ptr %t757, i32 1
  store i32 %t754, ptr %t759
  %t760 = getelementptr i32, ptr %t757, i32 2
  store i32 %t755, ptr %t760
  %t761 = alloca ptr, i32 3
  %t762 = getelementptr ptr, ptr %t761, i32 0
  store ptr %t758, ptr %t762
  %t763 = getelementptr ptr, ptr %t761, i32 1
  store ptr %t759, ptr %t763
  %t764 = getelementptr ptr, ptr %t761, i32 2
  store ptr %t760, ptr %t764
  %t765 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t752, ptr %t756, ptr %t761, ptr %t765, i32 3, i32 0)
  br label %L161
L161:
  br label %bb183
bb183:
  store i32 16, ptr %t19
  %t766 = add i32 10, 10
  %t767 = mul i32 5, 5
  %t768 = sub i32 %t766, %t767
  store i32 %t768, ptr %t20
  %t769 = sub i32 0, 5
  store i32 %t769, ptr %t21
  br label %L40160
L40160:
  %t770 = load i32, ptr %t20
  %t771 = add i32 %t770, 5
  %t772 = icmp slt i32 %t771, 0
  br i1 %t772, label %L20160, label %arith_if_zero22
arith_if_zero22:
  %t773 = icmp eq i32 %t771, 0
  br i1 %t773, label %L10160, label %L20160
L10160:
  %t774 = load i32, ptr %t10
  %t775 = add i32 %t774, 1
  store i32 %t775, ptr %t10
  br label %bb188
bb188:
  %t776 = load i32, ptr %t18
  %t777 = load i32, ptr %t19
  %t778 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t779 = alloca i32, i32 1
  %t780 = getelementptr i32, ptr %t779, i32 0
  store i32 %t777, ptr %t780
  %t781 = alloca ptr, i32 1
  %t782 = getelementptr ptr, ptr %t781, i32 0
  store ptr %t780, ptr %t782
  %t783 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t776, ptr %t778, ptr %t781, ptr %t783, i32 1, i32 0)
  br label %bb189
bb189:
  br label %L171
L20160:
  %t784 = load i32, ptr %t11
  %t785 = add i32 %t784, 1
  store i32 %t785, ptr %t11
  br label %bb191
bb191:
  %t786 = load i32, ptr %t18
  %t787 = load i32, ptr %t19
  %t788 = load i32, ptr %t20
  %t789 = load i32, ptr %t21
  %t790 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t791 = alloca i32, i32 3
  %t792 = getelementptr i32, ptr %t791, i32 0
  store i32 %t787, ptr %t792
  %t793 = getelementptr i32, ptr %t791, i32 1
  store i32 %t788, ptr %t793
  %t794 = getelementptr i32, ptr %t791, i32 2
  store i32 %t789, ptr %t794
  %t795 = alloca ptr, i32 3
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t792, ptr %t796
  %t797 = getelementptr ptr, ptr %t795, i32 1
  store ptr %t793, ptr %t797
  %t798 = getelementptr ptr, ptr %t795, i32 2
  store ptr %t794, ptr %t798
  %t799 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t786, ptr %t790, ptr %t795, ptr %t799, i32 3, i32 0)
  br label %L171
L171:
  br label %bb193
bb193:
  store i32 17, ptr %t19
  %t800 = add i32 10, 10
  %t801 = mul i32 5, 5
  %t802 = sdiv i32 %t801, 5
  %t803 = sub i32 %t800, %t802
  store i32 %t803, ptr %t20
  store i32 15, ptr %t21
  br label %L40170
L40170:
  %t804 = load i32, ptr %t20
  %t805 = sub i32 %t804, 15
  %t806 = icmp slt i32 %t805, 0
  br i1 %t806, label %L20170, label %arith_if_zero23
arith_if_zero23:
  %t807 = icmp eq i32 %t805, 0
  br i1 %t807, label %L10170, label %L20170
L10170:
  %t808 = load i32, ptr %t10
  %t809 = add i32 %t808, 1
  store i32 %t809, ptr %t10
  br label %bb198
bb198:
  %t810 = load i32, ptr %t18
  %t811 = load i32, ptr %t19
  %t812 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t813 = alloca i32, i32 1
  %t814 = getelementptr i32, ptr %t813, i32 0
  store i32 %t811, ptr %t814
  %t815 = alloca ptr, i32 1
  %t816 = getelementptr ptr, ptr %t815, i32 0
  store ptr %t814, ptr %t816
  %t817 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t810, ptr %t812, ptr %t815, ptr %t817, i32 1, i32 0)
  br label %bb199
bb199:
  br label %L181
L20170:
  %t818 = load i32, ptr %t11
  %t819 = add i32 %t818, 1
  store i32 %t819, ptr %t11
  br label %bb201
bb201:
  %t820 = load i32, ptr %t18
  %t821 = load i32, ptr %t19
  %t822 = load i32, ptr %t20
  %t823 = load i32, ptr %t21
  %t824 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t825 = alloca i32, i32 3
  %t826 = getelementptr i32, ptr %t825, i32 0
  store i32 %t821, ptr %t826
  %t827 = getelementptr i32, ptr %t825, i32 1
  store i32 %t822, ptr %t827
  %t828 = getelementptr i32, ptr %t825, i32 2
  store i32 %t823, ptr %t828
  %t829 = alloca ptr, i32 3
  %t830 = getelementptr ptr, ptr %t829, i32 0
  store ptr %t826, ptr %t830
  %t831 = getelementptr ptr, ptr %t829, i32 1
  store ptr %t827, ptr %t831
  %t832 = getelementptr ptr, ptr %t829, i32 2
  store ptr %t828, ptr %t832
  %t833 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t820, ptr %t824, ptr %t829, ptr %t833, i32 3, i32 0)
  br label %L181
L181:
  br label %bb203
bb203:
  store i32 18, ptr %t19
  %t834 = mul i32 1, 10
  %t835 = mul i32 10, 10
  %t836 = mul i32 %t835, %t835
  %t837 = mul i32 %t834, %t836
  %t838 = add i32 10, %t837
  %t839 = mul i32 5, 5
  %t840 = sdiv i32 %t839, 5
  %t841 = sub i32 %t838, %t840
  store i32 %t841, ptr %t20
  store i32 100005, ptr %t21
  br label %L40180
L40180:
  %t842 = load i32, ptr %t20
  %t843 = sub i32 %t842, 100005
  %t844 = icmp slt i32 %t843, 0
  br i1 %t844, label %L20180, label %arith_if_zero24
arith_if_zero24:
  %t845 = icmp eq i32 %t843, 0
  br i1 %t845, label %L10180, label %L20180
L10180:
  %t846 = load i32, ptr %t10
  %t847 = add i32 %t846, 1
  store i32 %t847, ptr %t10
  br label %bb208
bb208:
  %t848 = load i32, ptr %t18
  %t849 = load i32, ptr %t19
  %t850 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t851 = alloca i32, i32 1
  %t852 = getelementptr i32, ptr %t851, i32 0
  store i32 %t849, ptr %t852
  %t853 = alloca ptr, i32 1
  %t854 = getelementptr ptr, ptr %t853, i32 0
  store ptr %t852, ptr %t854
  %t855 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t848, ptr %t850, ptr %t853, ptr %t855, i32 1, i32 0)
  br label %bb209
bb209:
  br label %L191
L20180:
  %t856 = load i32, ptr %t11
  %t857 = add i32 %t856, 1
  store i32 %t857, ptr %t11
  br label %bb211
bb211:
  %t858 = load i32, ptr %t18
  %t859 = load i32, ptr %t19
  %t860 = load i32, ptr %t20
  %t861 = load i32, ptr %t21
  %t862 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t863 = alloca i32, i32 3
  %t864 = getelementptr i32, ptr %t863, i32 0
  store i32 %t859, ptr %t864
  %t865 = getelementptr i32, ptr %t863, i32 1
  store i32 %t860, ptr %t865
  %t866 = getelementptr i32, ptr %t863, i32 2
  store i32 %t861, ptr %t866
  %t867 = alloca ptr, i32 3
  %t868 = getelementptr ptr, ptr %t867, i32 0
  store ptr %t864, ptr %t868
  %t869 = getelementptr ptr, ptr %t867, i32 1
  store ptr %t865, ptr %t869
  %t870 = getelementptr ptr, ptr %t867, i32 2
  store ptr %t866, ptr %t870
  %t871 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t858, ptr %t862, ptr %t867, ptr %t871, i32 3, i32 0)
  br label %L191
L191:
  br label %bb213
bb213:
  store i32 19, ptr %t19
  %t872 = fadd float 1.0e1, 1.0e1
  %t873 = fsub float %t872, 5.0e0
  store float %t873, ptr %t22
  store float 1.5e1, ptr %t23
  %t874 = load float, ptr %t22
  %t875 = fsub float %t874, 1.499899959564209e1
  %t876 = fcmp olt float %t875, 0.0
  br i1 %t876, label %L20190, label %arith_if_zero25
arith_if_zero25:
  %t877 = fcmp oeq float %t875, 0.0
  br i1 %t877, label %L10190, label %L40190
L40190:
  %t878 = load float, ptr %t22
  %t879 = fsub float %t878, 1.500100040435791e1
  %t880 = fcmp olt float %t879, 0.0
  br i1 %t880, label %L10190, label %arith_if_zero26
arith_if_zero26:
  %t881 = fcmp oeq float %t879, 0.0
  br i1 %t881, label %L10190, label %L20190
L10190:
  %t882 = load i32, ptr %t10
  %t883 = add i32 %t882, 1
  store i32 %t883, ptr %t10
  br label %bb219
bb219:
  %t884 = load i32, ptr %t18
  %t885 = load i32, ptr %t19
  %t886 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t887 = alloca i32, i32 1
  %t888 = getelementptr i32, ptr %t887, i32 0
  store i32 %t885, ptr %t888
  %t889 = alloca ptr, i32 1
  %t890 = getelementptr ptr, ptr %t889, i32 0
  store ptr %t888, ptr %t890
  %t891 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t884, ptr %t886, ptr %t889, ptr %t891, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L201
L20190:
  %t892 = load i32, ptr %t11
  %t893 = add i32 %t892, 1
  store i32 %t893, ptr %t11
  br label %bb222
bb222:
  %t894 = load i32, ptr %t18
  %t895 = load i32, ptr %t19
  %t896 = load float, ptr %t22
  %t897 = load float, ptr %t23
  %t898 = fpext float %t896 to double
  %t899 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t898)
  %t900 = fpext float %t897 to double
  %t901 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t900)
  %t902 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t903 = alloca i32, i32 1
  %t904 = getelementptr i32, ptr %t903, i32 0
  store i32 %t895, ptr %t904
  %t905 = alloca ptr, i32 3
  %t906 = getelementptr ptr, ptr %t905, i32 0
  store ptr %t904, ptr %t906
  %t907 = getelementptr ptr, ptr %t905, i32 1
  store ptr %t899, ptr %t907
  %t908 = getelementptr ptr, ptr %t905, i32 2
  store ptr %t901, ptr %t908
  %t909 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t894, ptr %t902, ptr %t905, ptr %t909, i32 3, i32 0)
  br label %L201
L201:
  br label %bb224
bb224:
  store i32 20, ptr %t19
  %t910 = fadd float 1.0e1, 1.0e1
  %t911 = fmul float 5.0e0, 5.0e0
  %t912 = fsub float %t910, %t911
  store float %t912, ptr %t22
  %t913 = fsub float 0.0, 5.0e0
  store float %t913, ptr %t23
  %t914 = load float, ptr %t22
  %t915 = fadd float %t914, 5.00029993057251e0
  %t916 = fcmp olt float %t915, 0.0
  br i1 %t916, label %L20200, label %arith_if_zero27
arith_if_zero27:
  %t917 = fcmp oeq float %t915, 0.0
  br i1 %t917, label %L10200, label %L40200
L40200:
  %t918 = load float, ptr %t22
  %t919 = fadd float %t918, 4.99970006942749e0
  %t920 = fcmp olt float %t919, 0.0
  br i1 %t920, label %L10200, label %arith_if_zero28
arith_if_zero28:
  %t921 = fcmp oeq float %t919, 0.0
  br i1 %t921, label %L10200, label %L20200
L10200:
  %t922 = load i32, ptr %t10
  %t923 = add i32 %t922, 1
  store i32 %t923, ptr %t10
  br label %bb230
bb230:
  %t924 = load i32, ptr %t18
  %t925 = load i32, ptr %t19
  %t926 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t927 = alloca i32, i32 1
  %t928 = getelementptr i32, ptr %t927, i32 0
  store i32 %t925, ptr %t928
  %t929 = alloca ptr, i32 1
  %t930 = getelementptr ptr, ptr %t929, i32 0
  store ptr %t928, ptr %t930
  %t931 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t924, ptr %t926, ptr %t929, ptr %t931, i32 1, i32 0)
  br label %bb231
bb231:
  br label %L211
L20200:
  %t932 = load i32, ptr %t11
  %t933 = add i32 %t932, 1
  store i32 %t933, ptr %t11
  br label %bb233
bb233:
  %t934 = load i32, ptr %t18
  %t935 = load i32, ptr %t19
  %t936 = load float, ptr %t22
  %t937 = load float, ptr %t23
  %t938 = fpext float %t936 to double
  %t939 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t938)
  %t940 = fpext float %t937 to double
  %t941 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t940)
  %t942 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t943 = alloca i32, i32 1
  %t944 = getelementptr i32, ptr %t943, i32 0
  store i32 %t935, ptr %t944
  %t945 = alloca ptr, i32 3
  %t946 = getelementptr ptr, ptr %t945, i32 0
  store ptr %t944, ptr %t946
  %t947 = getelementptr ptr, ptr %t945, i32 1
  store ptr %t939, ptr %t947
  %t948 = getelementptr ptr, ptr %t945, i32 2
  store ptr %t941, ptr %t948
  %t949 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t934, ptr %t942, ptr %t945, ptr %t949, i32 3, i32 0)
  br label %L211
L211:
  br label %bb235
bb235:
  store i32 21, ptr %t19
  %t950 = fadd float 1.0e1, 1.0e1
  %t951 = fmul float 5.0e0, 5.0e0
  %t952 = fdiv float %t951, 5.0e0
  %t953 = fsub float %t950, %t952
  store float %t953, ptr %t22
  store float 1.5e1, ptr %t23
  %t954 = load float, ptr %t22
  %t955 = fsub float %t954, 1.499899959564209e1
  %t956 = fcmp olt float %t955, 0.0
  br i1 %t956, label %L20210, label %arith_if_zero29
arith_if_zero29:
  %t957 = fcmp oeq float %t955, 0.0
  br i1 %t957, label %L10210, label %L40210
L40210:
  %t958 = load float, ptr %t22
  %t959 = fsub float %t958, 1.500100040435791e1
  %t960 = fcmp olt float %t959, 0.0
  br i1 %t960, label %L10210, label %arith_if_zero30
arith_if_zero30:
  %t961 = fcmp oeq float %t959, 0.0
  br i1 %t961, label %L10210, label %L20210
L10210:
  %t962 = load i32, ptr %t10
  %t963 = add i32 %t962, 1
  store i32 %t963, ptr %t10
  br label %bb241
bb241:
  %t964 = load i32, ptr %t18
  %t965 = load i32, ptr %t19
  %t966 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t967 = alloca i32, i32 1
  %t968 = getelementptr i32, ptr %t967, i32 0
  store i32 %t965, ptr %t968
  %t969 = alloca ptr, i32 1
  %t970 = getelementptr ptr, ptr %t969, i32 0
  store ptr %t968, ptr %t970
  %t971 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t964, ptr %t966, ptr %t969, ptr %t971, i32 1, i32 0)
  br label %bb242
bb242:
  br label %L221
L20210:
  %t972 = load i32, ptr %t11
  %t973 = add i32 %t972, 1
  store i32 %t973, ptr %t11
  br label %bb244
bb244:
  %t974 = load i32, ptr %t18
  %t975 = load i32, ptr %t19
  %t976 = load float, ptr %t22
  %t977 = load float, ptr %t23
  %t978 = fpext float %t976 to double
  %t979 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t978)
  %t980 = fpext float %t977 to double
  %t981 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t980)
  %t982 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t983 = alloca i32, i32 1
  %t984 = getelementptr i32, ptr %t983, i32 0
  store i32 %t975, ptr %t984
  %t985 = alloca ptr, i32 3
  %t986 = getelementptr ptr, ptr %t985, i32 0
  store ptr %t984, ptr %t986
  %t987 = getelementptr ptr, ptr %t985, i32 1
  store ptr %t979, ptr %t987
  %t988 = getelementptr ptr, ptr %t985, i32 2
  store ptr %t981, ptr %t988
  %t989 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t974, ptr %t982, ptr %t985, ptr %t989, i32 3, i32 0)
  br label %L221
L221:
  br label %bb246
bb246:
  store i32 22, ptr %t19
  %t990 = call float @llvm.pow.f32(float 1.0e1, float 5.0e0)
  %t991 = fadd float 1.0e1, %t990
  %t992 = fmul float 5.0e0, 5.0e0
  %t993 = fdiv float %t992, 5.0e0
  %t994 = fsub float %t991, %t993
  store float %t994, ptr %t22
  store float 1.00005e5, ptr %t23
  %t995 = load float, ptr %t22
  %t996 = fsub float %t995, 1.0e5
  %t997 = fcmp olt float %t996, 0.0
  br i1 %t997, label %L20220, label %arith_if_zero31
arith_if_zero31:
  %t998 = fcmp oeq float %t996, 0.0
  br i1 %t998, label %L10220, label %L40220
L40220:
  %t999 = load float, ptr %t22
  %t1000 = fsub float %t999, 1.0001e5
  %t1001 = fcmp olt float %t1000, 0.0
  br i1 %t1001, label %L10220, label %arith_if_zero32
arith_if_zero32:
  %t1002 = fcmp oeq float %t1000, 0.0
  br i1 %t1002, label %L10220, label %L20220
L10220:
  %t1003 = load i32, ptr %t10
  %t1004 = add i32 %t1003, 1
  store i32 %t1004, ptr %t10
  br label %bb252
bb252:
  %t1005 = load i32, ptr %t18
  %t1006 = load i32, ptr %t19
  %t1007 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1008 = alloca i32, i32 1
  %t1009 = getelementptr i32, ptr %t1008, i32 0
  store i32 %t1006, ptr %t1009
  %t1010 = alloca ptr, i32 1
  %t1011 = getelementptr ptr, ptr %t1010, i32 0
  store ptr %t1009, ptr %t1011
  %t1012 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1005, ptr %t1007, ptr %t1010, ptr %t1012, i32 1, i32 0)
  br label %bb253
bb253:
  br label %L231
L20220:
  %t1013 = load i32, ptr %t11
  %t1014 = add i32 %t1013, 1
  store i32 %t1014, ptr %t11
  br label %bb255
bb255:
  %t1015 = load i32, ptr %t18
  %t1016 = load i32, ptr %t19
  %t1017 = load float, ptr %t22
  %t1018 = load float, ptr %t23
  %t1019 = fpext float %t1017 to double
  %t1020 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1019)
  %t1021 = fpext float %t1018 to double
  %t1022 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1021)
  %t1023 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1024 = alloca i32, i32 1
  %t1025 = getelementptr i32, ptr %t1024, i32 0
  store i32 %t1016, ptr %t1025
  %t1026 = alloca ptr, i32 3
  %t1027 = getelementptr ptr, ptr %t1026, i32 0
  store ptr %t1025, ptr %t1027
  %t1028 = getelementptr ptr, ptr %t1026, i32 1
  store ptr %t1020, ptr %t1028
  %t1029 = getelementptr ptr, ptr %t1026, i32 2
  store ptr %t1022, ptr %t1029
  %t1030 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1015, ptr %t1023, ptr %t1026, ptr %t1030, i32 3, i32 0)
  br label %L231
L231:
  br label %bb257
bb257:
  store i32 23, ptr %t19
  %t1031 = sub i32 10, 5
  %t1032 = add i32 10, %t1031
  store i32 %t1032, ptr %t20
  store i32 15, ptr %t21
  br label %L40230
L40230:
  %t1033 = load i32, ptr %t20
  %t1034 = sub i32 %t1033, 15
  %t1035 = icmp slt i32 %t1034, 0
  br i1 %t1035, label %L20230, label %arith_if_zero33
arith_if_zero33:
  %t1036 = icmp eq i32 %t1034, 0
  br i1 %t1036, label %L10230, label %L20230
L10230:
  %t1037 = load i32, ptr %t10
  %t1038 = add i32 %t1037, 1
  store i32 %t1038, ptr %t10
  br label %bb262
bb262:
  %t1039 = load i32, ptr %t18
  %t1040 = load i32, ptr %t19
  %t1041 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1042 = alloca i32, i32 1
  %t1043 = getelementptr i32, ptr %t1042, i32 0
  store i32 %t1040, ptr %t1043
  %t1044 = alloca ptr, i32 1
  %t1045 = getelementptr ptr, ptr %t1044, i32 0
  store ptr %t1043, ptr %t1045
  %t1046 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1039, ptr %t1041, ptr %t1044, ptr %t1046, i32 1, i32 0)
  br label %bb263
bb263:
  br label %L241
L20230:
  %t1047 = load i32, ptr %t11
  %t1048 = add i32 %t1047, 1
  store i32 %t1048, ptr %t11
  br label %bb265
bb265:
  %t1049 = load i32, ptr %t18
  %t1050 = load i32, ptr %t19
  %t1051 = load i32, ptr %t20
  %t1052 = load i32, ptr %t21
  %t1053 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1054 = alloca i32, i32 3
  %t1055 = getelementptr i32, ptr %t1054, i32 0
  store i32 %t1050, ptr %t1055
  %t1056 = getelementptr i32, ptr %t1054, i32 1
  store i32 %t1051, ptr %t1056
  %t1057 = getelementptr i32, ptr %t1054, i32 2
  store i32 %t1052, ptr %t1057
  %t1058 = alloca ptr, i32 3
  %t1059 = getelementptr ptr, ptr %t1058, i32 0
  store ptr %t1055, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1058, i32 1
  store ptr %t1056, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1058, i32 2
  store ptr %t1057, ptr %t1061
  %t1062 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1049, ptr %t1053, ptr %t1058, ptr %t1062, i32 3, i32 0)
  br label %L241
L241:
  br label %bb267
bb267:
  store i32 24, ptr %t19
  %t1063 = add i32 10, 10
  %t1064 = sub i32 %t1063, 5
  %t1065 = mul i32 %t1064, 5
  store i32 %t1065, ptr %t20
  store i32 75, ptr %t21
  br label %L40240
L40240:
  %t1066 = load i32, ptr %t20
  %t1067 = sub i32 %t1066, 75
  %t1068 = icmp slt i32 %t1067, 0
  br i1 %t1068, label %L20240, label %arith_if_zero34
arith_if_zero34:
  %t1069 = icmp eq i32 %t1067, 0
  br i1 %t1069, label %L10240, label %L20240
L10240:
  %t1070 = load i32, ptr %t10
  %t1071 = add i32 %t1070, 1
  store i32 %t1071, ptr %t10
  br label %bb272
bb272:
  %t1072 = load i32, ptr %t18
  %t1073 = load i32, ptr %t19
  %t1074 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1075 = alloca i32, i32 1
  %t1076 = getelementptr i32, ptr %t1075, i32 0
  store i32 %t1073, ptr %t1076
  %t1077 = alloca ptr, i32 1
  %t1078 = getelementptr ptr, ptr %t1077, i32 0
  store ptr %t1076, ptr %t1078
  %t1079 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1072, ptr %t1074, ptr %t1077, ptr %t1079, i32 1, i32 0)
  br label %bb273
bb273:
  br label %L251
L20240:
  %t1080 = load i32, ptr %t11
  %t1081 = add i32 %t1080, 1
  store i32 %t1081, ptr %t11
  br label %bb275
bb275:
  %t1082 = load i32, ptr %t18
  %t1083 = load i32, ptr %t19
  %t1084 = load i32, ptr %t20
  %t1085 = load i32, ptr %t21
  %t1086 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1087 = alloca i32, i32 3
  %t1088 = getelementptr i32, ptr %t1087, i32 0
  store i32 %t1083, ptr %t1088
  %t1089 = getelementptr i32, ptr %t1087, i32 1
  store i32 %t1084, ptr %t1089
  %t1090 = getelementptr i32, ptr %t1087, i32 2
  store i32 %t1085, ptr %t1090
  %t1091 = alloca ptr, i32 3
  %t1092 = getelementptr ptr, ptr %t1091, i32 0
  store ptr %t1088, ptr %t1092
  %t1093 = getelementptr ptr, ptr %t1091, i32 1
  store ptr %t1089, ptr %t1093
  %t1094 = getelementptr ptr, ptr %t1091, i32 2
  store ptr %t1090, ptr %t1094
  %t1095 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1082, ptr %t1086, ptr %t1091, ptr %t1095, i32 3, i32 0)
  br label %L251
L251:
  br label %bb277
bb277:
  store i32 25, ptr %t19
  %t1096 = add i32 10, 10
  %t1097 = sdiv i32 5, 5
  %t1098 = mul i32 5, %t1097
  %t1099 = sub i32 %t1096, %t1098
  store i32 %t1099, ptr %t20
  store i32 15, ptr %t21
  br label %L40250
L40250:
  %t1100 = load i32, ptr %t20
  %t1101 = sub i32 %t1100, 15
  %t1102 = icmp slt i32 %t1101, 0
  br i1 %t1102, label %L20250, label %arith_if_zero35
arith_if_zero35:
  %t1103 = icmp eq i32 %t1101, 0
  br i1 %t1103, label %L10250, label %L20250
L10250:
  %t1104 = load i32, ptr %t10
  %t1105 = add i32 %t1104, 1
  store i32 %t1105, ptr %t10
  br label %bb282
bb282:
  %t1106 = load i32, ptr %t18
  %t1107 = load i32, ptr %t19
  %t1108 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1109 = alloca i32, i32 1
  %t1110 = getelementptr i32, ptr %t1109, i32 0
  store i32 %t1107, ptr %t1110
  %t1111 = alloca ptr, i32 1
  %t1112 = getelementptr ptr, ptr %t1111, i32 0
  store ptr %t1110, ptr %t1112
  %t1113 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1106, ptr %t1108, ptr %t1111, ptr %t1113, i32 1, i32 0)
  br label %bb283
bb283:
  br label %L261
L20250:
  %t1114 = load i32, ptr %t11
  %t1115 = add i32 %t1114, 1
  store i32 %t1115, ptr %t11
  br label %bb285
bb285:
  %t1116 = load i32, ptr %t18
  %t1117 = load i32, ptr %t19
  %t1118 = load i32, ptr %t20
  %t1119 = load i32, ptr %t21
  %t1120 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1121 = alloca i32, i32 3
  %t1122 = getelementptr i32, ptr %t1121, i32 0
  store i32 %t1117, ptr %t1122
  %t1123 = getelementptr i32, ptr %t1121, i32 1
  store i32 %t1118, ptr %t1123
  %t1124 = getelementptr i32, ptr %t1121, i32 2
  store i32 %t1119, ptr %t1124
  %t1125 = alloca ptr, i32 3
  %t1126 = getelementptr ptr, ptr %t1125, i32 0
  store ptr %t1122, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t1125, i32 1
  store ptr %t1123, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1125, i32 2
  store ptr %t1124, ptr %t1128
  %t1129 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1116, ptr %t1120, ptr %t1125, ptr %t1129, i32 3, i32 0)
  br label %L261
L261:
  br label %bb287
bb287:
  store i32 26, ptr %t19
  %t1130 = add i32 10, 10
  %t1131 = mul i32 %t1130, %t1130
  %t1132 = mul i32 1, %t1131
  %t1133 = mul i32 5, 5
  %t1134 = sdiv i32 %t1133, 5
  %t1135 = sub i32 %t1132, %t1134
  store i32 %t1135, ptr %t20
  store i32 395, ptr %t21
  br label %L40260
L40260:
  %t1136 = load i32, ptr %t20
  %t1137 = sub i32 %t1136, 395
  %t1138 = icmp slt i32 %t1137, 0
  br i1 %t1138, label %L20260, label %arith_if_zero36
arith_if_zero36:
  %t1139 = icmp eq i32 %t1137, 0
  br i1 %t1139, label %L10260, label %L20260
L10260:
  %t1140 = load i32, ptr %t10
  %t1141 = add i32 %t1140, 1
  store i32 %t1141, ptr %t10
  br label %bb292
bb292:
  %t1142 = load i32, ptr %t18
  %t1143 = load i32, ptr %t19
  %t1144 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1145 = alloca i32, i32 1
  %t1146 = getelementptr i32, ptr %t1145, i32 0
  store i32 %t1143, ptr %t1146
  %t1147 = alloca ptr, i32 1
  %t1148 = getelementptr ptr, ptr %t1147, i32 0
  store ptr %t1146, ptr %t1148
  %t1149 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1142, ptr %t1144, ptr %t1147, ptr %t1149, i32 1, i32 0)
  br label %bb293
bb293:
  br label %L271
L20260:
  %t1150 = load i32, ptr %t11
  %t1151 = add i32 %t1150, 1
  store i32 %t1151, ptr %t11
  br label %bb295
bb295:
  %t1152 = load i32, ptr %t18
  %t1153 = load i32, ptr %t19
  %t1154 = load i32, ptr %t20
  %t1155 = load i32, ptr %t21
  %t1156 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1157 = alloca i32, i32 3
  %t1158 = getelementptr i32, ptr %t1157, i32 0
  store i32 %t1153, ptr %t1158
  %t1159 = getelementptr i32, ptr %t1157, i32 1
  store i32 %t1154, ptr %t1159
  %t1160 = getelementptr i32, ptr %t1157, i32 2
  store i32 %t1155, ptr %t1160
  %t1161 = alloca ptr, i32 3
  %t1162 = getelementptr ptr, ptr %t1161, i32 0
  store ptr %t1158, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1161, i32 1
  store ptr %t1159, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1161, i32 2
  store ptr %t1160, ptr %t1164
  %t1165 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1152, ptr %t1156, ptr %t1161, ptr %t1165, i32 3, i32 0)
  br label %L271
L271:
  br label %bb297
bb297:
  store i32 27, ptr %t19
  %t1166 = fsub float 1.0e1, 5.0e0
  %t1167 = fadd float 1.0e1, %t1166
  store float %t1167, ptr %t22
  store float 1.5e1, ptr %t23
  %t1168 = load float, ptr %t22
  %t1169 = fsub float %t1168, 1.499899959564209e1
  %t1170 = fcmp olt float %t1169, 0.0
  br i1 %t1170, label %L20270, label %arith_if_zero37
arith_if_zero37:
  %t1171 = fcmp oeq float %t1169, 0.0
  br i1 %t1171, label %L10270, label %L40270
L40270:
  %t1172 = load float, ptr %t22
  %t1173 = fsub float %t1172, 1.500100040435791e1
  %t1174 = fcmp olt float %t1173, 0.0
  br i1 %t1174, label %L10270, label %arith_if_zero38
arith_if_zero38:
  %t1175 = fcmp oeq float %t1173, 0.0
  br i1 %t1175, label %L10270, label %L20270
L10270:
  %t1176 = load i32, ptr %t10
  %t1177 = add i32 %t1176, 1
  store i32 %t1177, ptr %t10
  br label %bb303
bb303:
  %t1178 = load i32, ptr %t18
  %t1179 = load i32, ptr %t19
  %t1180 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1181 = alloca i32, i32 1
  %t1182 = getelementptr i32, ptr %t1181, i32 0
  store i32 %t1179, ptr %t1182
  %t1183 = alloca ptr, i32 1
  %t1184 = getelementptr ptr, ptr %t1183, i32 0
  store ptr %t1182, ptr %t1184
  %t1185 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1178, ptr %t1180, ptr %t1183, ptr %t1185, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L281
L20270:
  %t1186 = load i32, ptr %t11
  %t1187 = add i32 %t1186, 1
  store i32 %t1187, ptr %t11
  br label %bb306
bb306:
  %t1188 = load i32, ptr %t18
  %t1189 = load i32, ptr %t19
  %t1190 = load float, ptr %t22
  %t1191 = load float, ptr %t23
  %t1192 = fpext float %t1190 to double
  %t1193 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1192)
  %t1194 = fpext float %t1191 to double
  %t1195 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1194)
  %t1196 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1197 = alloca i32, i32 1
  %t1198 = getelementptr i32, ptr %t1197, i32 0
  store i32 %t1189, ptr %t1198
  %t1199 = alloca ptr, i32 3
  %t1200 = getelementptr ptr, ptr %t1199, i32 0
  store ptr %t1198, ptr %t1200
  %t1201 = getelementptr ptr, ptr %t1199, i32 1
  store ptr %t1193, ptr %t1201
  %t1202 = getelementptr ptr, ptr %t1199, i32 2
  store ptr %t1195, ptr %t1202
  %t1203 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1188, ptr %t1196, ptr %t1199, ptr %t1203, i32 3, i32 0)
  br label %L281
L281:
  br label %bb308
bb308:
  store i32 28, ptr %t19
  %t1204 = fadd float 1.0e1, 1.0e1
  %t1205 = fsub float %t1204, 5.0e0
  %t1206 = fmul float %t1205, 5.0e0
  store float %t1206, ptr %t22
  store float 7.5e1, ptr %t23
  %t1207 = load float, ptr %t22
  %t1208 = fsub float %t1207, 7.499600219726562e1
  %t1209 = fcmp olt float %t1208, 0.0
  br i1 %t1209, label %L20280, label %arith_if_zero39
arith_if_zero39:
  %t1210 = fcmp oeq float %t1208, 0.0
  br i1 %t1210, label %L10280, label %L40280
L40280:
  %t1211 = load float, ptr %t22
  %t1212 = fsub float %t1211, 7.500399780273438e1
  %t1213 = fcmp olt float %t1212, 0.0
  br i1 %t1213, label %L10280, label %arith_if_zero40
arith_if_zero40:
  %t1214 = fcmp oeq float %t1212, 0.0
  br i1 %t1214, label %L10280, label %L20280
L10280:
  %t1215 = load i32, ptr %t10
  %t1216 = add i32 %t1215, 1
  store i32 %t1216, ptr %t10
  br label %bb314
bb314:
  %t1217 = load i32, ptr %t18
  %t1218 = load i32, ptr %t19
  %t1219 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1220 = alloca i32, i32 1
  %t1221 = getelementptr i32, ptr %t1220, i32 0
  store i32 %t1218, ptr %t1221
  %t1222 = alloca ptr, i32 1
  %t1223 = getelementptr ptr, ptr %t1222, i32 0
  store ptr %t1221, ptr %t1223
  %t1224 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1217, ptr %t1219, ptr %t1222, ptr %t1224, i32 1, i32 0)
  br label %bb315
bb315:
  br label %L291
L20280:
  %t1225 = load i32, ptr %t11
  %t1226 = add i32 %t1225, 1
  store i32 %t1226, ptr %t11
  br label %bb317
bb317:
  %t1227 = load i32, ptr %t18
  %t1228 = load i32, ptr %t19
  %t1229 = load float, ptr %t22
  %t1230 = load float, ptr %t23
  %t1231 = fpext float %t1229 to double
  %t1232 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1231)
  %t1233 = fpext float %t1230 to double
  %t1234 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1233)
  %t1235 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1236 = alloca i32, i32 1
  %t1237 = getelementptr i32, ptr %t1236, i32 0
  store i32 %t1228, ptr %t1237
  %t1238 = alloca ptr, i32 3
  %t1239 = getelementptr ptr, ptr %t1238, i32 0
  store ptr %t1237, ptr %t1239
  %t1240 = getelementptr ptr, ptr %t1238, i32 1
  store ptr %t1232, ptr %t1240
  %t1241 = getelementptr ptr, ptr %t1238, i32 2
  store ptr %t1234, ptr %t1241
  %t1242 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1227, ptr %t1235, ptr %t1238, ptr %t1242, i32 3, i32 0)
  br label %L291
L291:
  br label %bb319
bb319:
  store i32 29, ptr %t19
  %t1243 = fadd float 1.0e1, 1.0e1
  %t1244 = fdiv float 5.0e0, 5.0e0
  %t1245 = fmul float 5.0e0, %t1244
  %t1246 = fsub float %t1243, %t1245
  store float %t1246, ptr %t22
  store float 1.5e1, ptr %t23
  %t1247 = load float, ptr %t22
  %t1248 = fsub float %t1247, 1.499899959564209e1
  %t1249 = fcmp olt float %t1248, 0.0
  br i1 %t1249, label %L20290, label %arith_if_zero41
arith_if_zero41:
  %t1250 = fcmp oeq float %t1248, 0.0
  br i1 %t1250, label %L10290, label %L40290
L40290:
  %t1251 = load float, ptr %t22
  %t1252 = fsub float %t1251, 1.500100040435791e1
  %t1253 = fcmp olt float %t1252, 0.0
  br i1 %t1253, label %L10290, label %arith_if_zero42
arith_if_zero42:
  %t1254 = fcmp oeq float %t1252, 0.0
  br i1 %t1254, label %L10290, label %L20290
L10290:
  %t1255 = load i32, ptr %t10
  %t1256 = add i32 %t1255, 1
  store i32 %t1256, ptr %t10
  br label %bb325
bb325:
  %t1257 = load i32, ptr %t18
  %t1258 = load i32, ptr %t19
  %t1259 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1260 = alloca i32, i32 1
  %t1261 = getelementptr i32, ptr %t1260, i32 0
  store i32 %t1258, ptr %t1261
  %t1262 = alloca ptr, i32 1
  %t1263 = getelementptr ptr, ptr %t1262, i32 0
  store ptr %t1261, ptr %t1263
  %t1264 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1257, ptr %t1259, ptr %t1262, ptr %t1264, i32 1, i32 0)
  br label %bb326
bb326:
  br label %L301
L20290:
  %t1265 = load i32, ptr %t11
  %t1266 = add i32 %t1265, 1
  store i32 %t1266, ptr %t11
  br label %bb328
bb328:
  %t1267 = load i32, ptr %t18
  %t1268 = load i32, ptr %t19
  %t1269 = load float, ptr %t22
  %t1270 = load float, ptr %t23
  %t1271 = fpext float %t1269 to double
  %t1272 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1271)
  %t1273 = fpext float %t1270 to double
  %t1274 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1273)
  %t1275 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1276 = alloca i32, i32 1
  %t1277 = getelementptr i32, ptr %t1276, i32 0
  store i32 %t1268, ptr %t1277
  %t1278 = alloca ptr, i32 3
  %t1279 = getelementptr ptr, ptr %t1278, i32 0
  store ptr %t1277, ptr %t1279
  %t1280 = getelementptr ptr, ptr %t1278, i32 1
  store ptr %t1272, ptr %t1280
  %t1281 = getelementptr ptr, ptr %t1278, i32 2
  store ptr %t1274, ptr %t1281
  %t1282 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1267, ptr %t1275, ptr %t1278, ptr %t1282, i32 3, i32 0)
  br label %L301
L301:
  br label %bb330
bb330:
  store i32 30, ptr %t19
  %t1283 = fadd float 1.0e1, 1.0e1
  %t1284 = call float @llvm.pow.f32(float %t1283, float 3.0e0)
  %t1285 = fmul float 5.0e0, 5.0e0
  %t1286 = fdiv float %t1285, 5.0e0
  %t1287 = fsub float %t1284, %t1286
  store float %t1287, ptr %t22
  store float 7.995e3, ptr %t23
  %t1288 = load float, ptr %t22
  %t1289 = fsub float %t1288, 7.99460009765625e3
  %t1290 = fcmp olt float %t1289, 0.0
  br i1 %t1290, label %L20300, label %arith_if_zero43
arith_if_zero43:
  %t1291 = fcmp oeq float %t1289, 0.0
  br i1 %t1291, label %L10300, label %L40300
L40300:
  %t1292 = load float, ptr %t22
  %t1293 = fsub float %t1292, 7.99539990234375e3
  %t1294 = fcmp olt float %t1293, 0.0
  br i1 %t1294, label %L10300, label %arith_if_zero44
arith_if_zero44:
  %t1295 = fcmp oeq float %t1293, 0.0
  br i1 %t1295, label %L10300, label %L20300
L10300:
  %t1296 = load i32, ptr %t10
  %t1297 = add i32 %t1296, 1
  store i32 %t1297, ptr %t10
  br label %bb336
bb336:
  %t1298 = load i32, ptr %t18
  %t1299 = load i32, ptr %t19
  %t1300 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1301 = alloca i32, i32 1
  %t1302 = getelementptr i32, ptr %t1301, i32 0
  store i32 %t1299, ptr %t1302
  %t1303 = alloca ptr, i32 1
  %t1304 = getelementptr ptr, ptr %t1303, i32 0
  store ptr %t1302, ptr %t1304
  %t1305 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1298, ptr %t1300, ptr %t1303, ptr %t1305, i32 1, i32 0)
  br label %bb337
bb337:
  br label %L311
L20300:
  %t1306 = load i32, ptr %t11
  %t1307 = add i32 %t1306, 1
  store i32 %t1307, ptr %t11
  br label %bb339
bb339:
  %t1308 = load i32, ptr %t18
  %t1309 = load i32, ptr %t19
  %t1310 = load float, ptr %t22
  %t1311 = load float, ptr %t23
  %t1312 = fpext float %t1310 to double
  %t1313 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1312)
  %t1314 = fpext float %t1311 to double
  %t1315 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1314)
  %t1316 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1317 = alloca i32, i32 1
  %t1318 = getelementptr i32, ptr %t1317, i32 0
  store i32 %t1309, ptr %t1318
  %t1319 = alloca ptr, i32 3
  %t1320 = getelementptr ptr, ptr %t1319, i32 0
  store ptr %t1318, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1319, i32 1
  store ptr %t1313, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1319, i32 2
  store ptr %t1315, ptr %t1322
  %t1323 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1308, ptr %t1316, ptr %t1319, ptr %t1323, i32 3, i32 0)
  br label %L311
L311:
  br label %bb341
bb341:
  %t1324 = load i32, ptr %t10
  %t1325 = load i32, ptr %t11
  %t1326 = add i32 %t1324, %t1325
  %t1327 = load i32, ptr %t12
  %t1328 = add i32 %t1326, %t1327
  %t1329 = load i32, ptr %t13
  %t1330 = add i32 %t1328, %t1329
  store i32 %t1330, ptr %t15
  %t1331 = load i32, ptr %t18
  %t1332 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1331, ptr %t1332, ptr null, ptr null, i32 0, i32 0)
  br label %bb343
bb343:
  %t1333 = load i32, ptr %t18
  %t1334 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1333, ptr %t1334, ptr null, ptr null, i32 0, i32 0)
  br label %bb344
bb344:
  %t1335 = load i32, ptr %t18
  %t1336 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1335, ptr %t1336, ptr null, ptr null, i32 0, i32 0)
  br label %bb345
bb345:
  %t1337 = load i32, ptr %t18
  %t1338 = load i32, ptr %t10
  %t1339 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t1340 = alloca i32, i32 1
  %t1341 = getelementptr i32, ptr %t1340, i32 0
  store i32 %t1338, ptr %t1341
  %t1342 = alloca ptr, i32 1
  %t1343 = getelementptr ptr, ptr %t1342, i32 0
  store ptr %t1341, ptr %t1343
  %t1344 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1337, ptr %t1339, ptr %t1342, ptr %t1344, i32 1, i32 0)
  br label %bb346
bb346:
  %t1345 = load i32, ptr %t18
  %t1346 = load i32, ptr %t11
  %t1347 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1348 = alloca i32, i32 1
  %t1349 = getelementptr i32, ptr %t1348, i32 0
  store i32 %t1346, ptr %t1349
  %t1350 = alloca ptr, i32 1
  %t1351 = getelementptr ptr, ptr %t1350, i32 0
  store ptr %t1349, ptr %t1351
  %t1352 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1345, ptr %t1347, ptr %t1350, ptr %t1352, i32 1, i32 0)
  br label %bb347
bb347:
  %t1353 = load i32, ptr %t18
  %t1354 = load i32, ptr %t12
  %t1355 = getelementptr [41 x i8], ptr @str19, i32 0, i32 0
  %t1356 = alloca i32, i32 1
  %t1357 = getelementptr i32, ptr %t1356, i32 0
  store i32 %t1354, ptr %t1357
  %t1358 = alloca ptr, i32 1
  %t1359 = getelementptr ptr, ptr %t1358, i32 0
  store ptr %t1357, ptr %t1359
  %t1360 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1353, ptr %t1355, ptr %t1358, ptr %t1360, i32 1, i32 0)
  br label %bb348
bb348:
  %t1361 = load i32, ptr %t18
  %t1362 = load i32, ptr %t13
  %t1363 = getelementptr [52 x i8], ptr @str20, i32 0, i32 0
  %t1364 = alloca i32, i32 1
  %t1365 = getelementptr i32, ptr %t1364, i32 0
  store i32 %t1362, ptr %t1365
  %t1366 = alloca ptr, i32 1
  %t1367 = getelementptr ptr, ptr %t1366, i32 0
  store ptr %t1365, ptr %t1367
  %t1368 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1361, ptr %t1363, ptr %t1366, ptr %t1368, i32 1, i32 0)
  br label %bb349
bb349:
  %t1369 = load i32, ptr %t18
  %t1370 = load i32, ptr %t15
  %t1371 = load i32, ptr %t14
  %t1372 = getelementptr [49 x i8], ptr @str21, i32 0, i32 0
  %t1373 = alloca i32, i32 2
  %t1374 = getelementptr i32, ptr %t1373, i32 0
  store i32 %t1370, ptr %t1374
  %t1375 = getelementptr i32, ptr %t1373, i32 1
  store i32 %t1371, ptr %t1375
  %t1376 = alloca ptr, i32 2
  %t1377 = getelementptr ptr, ptr %t1376, i32 0
  store ptr %t1374, ptr %t1377
  %t1378 = getelementptr ptr, ptr %t1376, i32 1
  store ptr %t1375, ptr %t1378
  %t1379 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1369, ptr %t1372, ptr %t1376, ptr %t1379, i32 2, i32 0)
  br label %bb350
bb350:
  %t1380 = load i32, ptr %t18
  %t1381 = getelementptr [49 x i8], ptr @str23, i32 0, i32 0
  %t1382 = alloca i32, i32 4
  %t1383 = getelementptr i32, ptr %t1382, i32 0
  store i32 5, ptr %t1383
  %t1384 = getelementptr i32, ptr %t1382, i32 1
  store i32 5, ptr %t1384
  %t1385 = getelementptr i32, ptr %t1382, i32 2
  store i32 5, ptr %t1385
  %t1386 = getelementptr i32, ptr %t1382, i32 3
  store i32 5, ptr %t1386
  %t1387 = alloca ptr, i32 6
  %t1388 = getelementptr ptr, ptr %t1387, i32 0
  store ptr %t1383, ptr %t1388
  %t1389 = getelementptr ptr, ptr %t1387, i32 1
  store ptr %t1384, ptr %t1389
  %t1390 = getelementptr ptr, ptr %t1387, i32 2
  store ptr %t3, ptr %t1390
  %t1391 = getelementptr ptr, ptr %t1387, i32 3
  store ptr %t1385, ptr %t1391
  %t1392 = getelementptr ptr, ptr %t1387, i32 4
  store ptr %t1386, ptr %t1392
  %t1393 = getelementptr ptr, ptr %t1387, i32 5
  store ptr %t3, ptr %t1393
  %t1394 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1380, ptr %t1381, ptr %t1387, ptr %t1394, i32 6, i32 0)
  br label %bb351
bb351:
  %t1395 = load i32, ptr %t18
  %t1396 = getelementptr [44 x i8], ptr @str24, i32 0, i32 0
  %t1397 = alloca i32, i32 8
  %t1398 = getelementptr i32, ptr %t1397, i32 0
  store i32 13, ptr %t1398
  %t1399 = getelementptr i32, ptr %t1397, i32 1
  store i32 13, ptr %t1399
  %t1400 = getelementptr i32, ptr %t1397, i32 2
  store i32 20, ptr %t1400
  %t1401 = getelementptr i32, ptr %t1397, i32 3
  store i32 20, ptr %t1401
  %t1402 = getelementptr i32, ptr %t1397, i32 4
  store i32 10, ptr %t1402
  %t1403 = getelementptr i32, ptr %t1397, i32 5
  store i32 10, ptr %t1403
  %t1404 = getelementptr i32, ptr %t1397, i32 6
  store i32 13, ptr %t1404
  %t1405 = getelementptr i32, ptr %t1397, i32 7
  store i32 13, ptr %t1405
  %t1406 = alloca ptr, i32 12
  %t1407 = getelementptr ptr, ptr %t1406, i32 0
  store ptr %t1398, ptr %t1407
  %t1408 = getelementptr ptr, ptr %t1406, i32 1
  store ptr %t1399, ptr %t1408
  %t1409 = getelementptr ptr, ptr %t1406, i32 2
  store ptr %t7, ptr %t1409
  %t1410 = getelementptr ptr, ptr %t1406, i32 3
  store ptr %t1400, ptr %t1410
  %t1411 = getelementptr ptr, ptr %t1406, i32 4
  store ptr %t1401, ptr %t1411
  %t1412 = getelementptr ptr, ptr %t1406, i32 5
  store ptr %t5, ptr %t1412
  %t1413 = getelementptr ptr, ptr %t1406, i32 6
  store ptr %t1402, ptr %t1413
  %t1414 = getelementptr ptr, ptr %t1406, i32 7
  store ptr %t1403, ptr %t1414
  %t1415 = getelementptr ptr, ptr %t1406, i32 8
  store ptr %t6, ptr %t1415
  %t1416 = getelementptr ptr, ptr %t1406, i32 9
  store ptr %t1404, ptr %t1416
  %t1417 = getelementptr ptr, ptr %t1406, i32 10
  store ptr %t1405, ptr %t1417
  %t1418 = getelementptr ptr, ptr %t1406, i32 11
  store ptr %t9, ptr %t1418
  %t1419 = getelementptr [13 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1395, ptr %t1396, ptr %t1406, ptr %t1419, i32 12, i32 0)
  br label %bb352
bb352:
  %t1420 = load i32, ptr %t18
  %t1421 = getelementptr [79 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1420, ptr %t1421, ptr null, ptr null, i32 0, i32 0)
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
  br label %exit
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
@str7 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str8 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str9 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str10 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str11 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str12 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str13 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
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
  call void @fm520_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.pow.f32(float, float)
