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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb14
bb14:
  store i32 30, ptr %t14
  br label %bb15
bb15:
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
  %t196 = alloca i32
  store i32 13, ptr %t196
  %t197 = alloca i32
  store i32 13, ptr %t197
  %t198 = alloca i32
  store i32 17, ptr %t198
  %t199 = alloca i32
  store i32 17, ptr %t199
  %t200 = alloca ptr, i32 6
  %t201 = getelementptr ptr, ptr %t200, i32 0
  store ptr %t196, ptr %t201
  %t202 = getelementptr ptr, ptr %t200, i32 1
  store ptr %t197, ptr %t202
  %t203 = getelementptr ptr, ptr %t200, i32 2
  store ptr %t0, ptr %t203
  %t204 = getelementptr ptr, ptr %t200, i32 3
  store ptr %t198, ptr %t204
  %t205 = getelementptr ptr, ptr %t200, i32 4
  store ptr %t199, ptr %t205
  %t206 = getelementptr ptr, ptr %t200, i32 5
  store ptr %t1, ptr %t206
  %t207 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t194, ptr %t195, ptr %t200, ptr %t207, i32 6, i32 0)
  br label %bb19
bb19:
  %t208 = load i32, ptr %t18
  %t209 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t210 = alloca i32
  store i32 5, ptr %t210
  %t211 = alloca i32
  store i32 5, ptr %t211
  %t212 = alloca i32
  store i32 5, ptr %t212
  %t213 = alloca i32
  store i32 5, ptr %t213
  %t214 = alloca ptr, i32 6
  %t215 = getelementptr ptr, ptr %t214, i32 0
  store ptr %t210, ptr %t215
  %t216 = getelementptr ptr, ptr %t214, i32 1
  store ptr %t211, ptr %t216
  %t217 = getelementptr ptr, ptr %t214, i32 2
  store ptr %t3, ptr %t217
  %t218 = getelementptr ptr, ptr %t214, i32 3
  store ptr %t212, ptr %t218
  %t219 = getelementptr ptr, ptr %t214, i32 4
  store ptr %t213, ptr %t219
  %t220 = getelementptr ptr, ptr %t214, i32 5
  store ptr %t3, ptr %t220
  %t221 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t208, ptr %t209, ptr %t214, ptr %t221, i32 6, i32 0)
  br label %bb20
bb20:
  %t222 = load i32, ptr %t18
  %t223 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t224 = alloca i32
  store i32 17, ptr %t224
  %t225 = alloca i32
  store i32 17, ptr %t225
  %t226 = alloca i32
  store i32 20, ptr %t226
  %t227 = alloca i32
  store i32 20, ptr %t227
  %t228 = alloca ptr, i32 6
  %t229 = getelementptr ptr, ptr %t228, i32 0
  store ptr %t224, ptr %t229
  %t230 = getelementptr ptr, ptr %t228, i32 1
  store ptr %t225, ptr %t230
  %t231 = getelementptr ptr, ptr %t228, i32 2
  store ptr %t2, ptr %t231
  %t232 = getelementptr ptr, ptr %t228, i32 3
  store ptr %t226, ptr %t232
  %t233 = getelementptr ptr, ptr %t228, i32 4
  store ptr %t227, ptr %t233
  %t234 = getelementptr ptr, ptr %t228, i32 5
  store ptr %t4, ptr %t234
  %t235 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t222, ptr %t223, ptr %t228, ptr %t235, i32 6, i32 0)
  br label %bb21
bb21:
  %t236 = load i32, ptr %t18
  %t237 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t236, ptr %t237, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t238 = load i32, ptr %t18
  %t239 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t238, ptr %t239, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t240 = load i32, ptr %t18
  %t241 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t240, ptr %t241, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t242 = load i32, ptr %t18
  %t243 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t244 = load i32, ptr %t18
  %t245 = load i32, ptr %t14
  %t246 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t247 = alloca i32
  store i32 %t245, ptr %t247
  %t248 = alloca ptr, i32 1
  %t249 = getelementptr ptr, ptr %t248, i32 0
  store ptr %t247, ptr %t249
  %t250 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t246, ptr %t248, ptr %t250, i32 1, i32 0)
  br label %bb26
bb26:
  store i32 1, ptr %t19
  br label %bb27
bb27:
  store i32 10, ptr %t20
  br label %bb28
bb28:
  store i32 10, ptr %t21
  br label %L40010
L40010:
  %t251 = load i32, ptr %t20
  %t252 = sub i32 %t251, 10
  %t253 = icmp slt i32 %t252, 0
  br i1 %t253, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t254 = icmp eq i32 %t252, 0
  br i1 %t254, label %L10010, label %L20010
L10010:
  %t255 = load i32, ptr %t10
  %t256 = add i32 %t255, 1
  store i32 %t256, ptr %t10
  br label %bb31
bb31:
  %t257 = load i32, ptr %t18
  %t258 = load i32, ptr %t19
  %t259 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t260 = alloca i32
  store i32 %t258, ptr %t260
  %t261 = alloca ptr, i32 1
  %t262 = getelementptr ptr, ptr %t261, i32 0
  store ptr %t260, ptr %t262
  %t263 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t259, ptr %t261, ptr %t263, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L21
L20010:
  %t264 = load i32, ptr %t11
  %t265 = add i32 %t264, 1
  store i32 %t265, ptr %t11
  br label %bb34
bb34:
  %t266 = load i32, ptr %t18
  %t267 = load i32, ptr %t19
  %t268 = load i32, ptr %t20
  %t269 = load i32, ptr %t21
  %t270 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t271 = alloca i32
  store i32 %t267, ptr %t271
  %t272 = alloca i32
  store i32 %t268, ptr %t272
  %t273 = alloca i32
  store i32 %t269, ptr %t273
  %t274 = alloca ptr, i32 3
  %t275 = getelementptr ptr, ptr %t274, i32 0
  store ptr %t271, ptr %t275
  %t276 = getelementptr ptr, ptr %t274, i32 1
  store ptr %t272, ptr %t276
  %t277 = getelementptr ptr, ptr %t274, i32 2
  store ptr %t273, ptr %t277
  %t278 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t266, ptr %t270, ptr %t274, ptr %t278, i32 3, i32 0)
  br label %L21
L21:
  br label %bb36
bb36:
  store i32 2, ptr %t19
  br label %bb37
bb37:
  %t279 = sub i32 0, 10
  store i32 %t279, ptr %t20
  br label %bb38
bb38:
  %t280 = sub i32 0, 10
  store i32 %t280, ptr %t21
  br label %L40020
L40020:
  %t281 = load i32, ptr %t20
  %t282 = add i32 %t281, 10
  %t283 = icmp slt i32 %t282, 0
  br i1 %t283, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t284 = icmp eq i32 %t282, 0
  br i1 %t284, label %L10020, label %L20020
L10020:
  %t285 = load i32, ptr %t10
  %t286 = add i32 %t285, 1
  store i32 %t286, ptr %t10
  br label %bb41
bb41:
  %t287 = load i32, ptr %t18
  %t288 = load i32, ptr %t19
  %t289 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t290 = alloca i32
  store i32 %t288, ptr %t290
  %t291 = alloca ptr, i32 1
  %t292 = getelementptr ptr, ptr %t291, i32 0
  store ptr %t290, ptr %t292
  %t293 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t287, ptr %t289, ptr %t291, ptr %t293, i32 1, i32 0)
  br label %bb42
bb42:
  br label %L31
L20020:
  %t294 = load i32, ptr %t11
  %t295 = add i32 %t294, 1
  store i32 %t295, ptr %t11
  br label %bb44
bb44:
  %t296 = load i32, ptr %t18
  %t297 = load i32, ptr %t19
  %t298 = load i32, ptr %t20
  %t299 = load i32, ptr %t21
  %t300 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t301 = alloca i32
  store i32 %t297, ptr %t301
  %t302 = alloca i32
  store i32 %t298, ptr %t302
  %t303 = alloca i32
  store i32 %t299, ptr %t303
  %t304 = alloca ptr, i32 3
  %t305 = getelementptr ptr, ptr %t304, i32 0
  store ptr %t301, ptr %t305
  %t306 = getelementptr ptr, ptr %t304, i32 1
  store ptr %t302, ptr %t306
  %t307 = getelementptr ptr, ptr %t304, i32 2
  store ptr %t303, ptr %t307
  %t308 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t296, ptr %t300, ptr %t304, ptr %t308, i32 3, i32 0)
  br label %L31
L31:
  br label %bb46
bb46:
  store i32 3, ptr %t19
  br label %bb47
bb47:
  %t309 = add i32 10, 5
  store i32 %t309, ptr %t20
  br label %bb48
bb48:
  store i32 15, ptr %t21
  br label %L40030
L40030:
  %t310 = load i32, ptr %t20
  %t311 = sub i32 %t310, 15
  %t312 = icmp slt i32 %t311, 0
  br i1 %t312, label %L20030, label %arith_if_zero2
arith_if_zero2:
  %t313 = icmp eq i32 %t311, 0
  br i1 %t313, label %L10030, label %L20030
L10030:
  %t314 = load i32, ptr %t10
  %t315 = add i32 %t314, 1
  store i32 %t315, ptr %t10
  br label %bb51
bb51:
  %t316 = load i32, ptr %t18
  %t317 = load i32, ptr %t19
  %t318 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t319 = alloca i32
  store i32 %t317, ptr %t319
  %t320 = alloca ptr, i32 1
  %t321 = getelementptr ptr, ptr %t320, i32 0
  store ptr %t319, ptr %t321
  %t322 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t316, ptr %t318, ptr %t320, ptr %t322, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L41
L20030:
  %t323 = load i32, ptr %t11
  %t324 = add i32 %t323, 1
  store i32 %t324, ptr %t11
  br label %bb54
bb54:
  %t325 = load i32, ptr %t18
  %t326 = load i32, ptr %t19
  %t327 = load i32, ptr %t20
  %t328 = load i32, ptr %t21
  %t329 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t330 = alloca i32
  store i32 %t326, ptr %t330
  %t331 = alloca i32
  store i32 %t327, ptr %t331
  %t332 = alloca i32
  store i32 %t328, ptr %t332
  %t333 = alloca ptr, i32 3
  %t334 = getelementptr ptr, ptr %t333, i32 0
  store ptr %t330, ptr %t334
  %t335 = getelementptr ptr, ptr %t333, i32 1
  store ptr %t331, ptr %t335
  %t336 = getelementptr ptr, ptr %t333, i32 2
  store ptr %t332, ptr %t336
  %t337 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t325, ptr %t329, ptr %t333, ptr %t337, i32 3, i32 0)
  br label %L41
L41:
  br label %bb56
bb56:
  store i32 4, ptr %t19
  br label %bb57
bb57:
  %t338 = sub i32 10, 5
  store i32 %t338, ptr %t20
  br label %bb58
bb58:
  store i32 5, ptr %t21
  br label %L40040
L40040:
  %t339 = load i32, ptr %t20
  %t340 = sub i32 %t339, 5
  %t341 = icmp slt i32 %t340, 0
  br i1 %t341, label %L20040, label %arith_if_zero3
arith_if_zero3:
  %t342 = icmp eq i32 %t340, 0
  br i1 %t342, label %L10040, label %L20040
L10040:
  %t343 = load i32, ptr %t10
  %t344 = add i32 %t343, 1
  store i32 %t344, ptr %t10
  br label %bb61
bb61:
  %t345 = load i32, ptr %t18
  %t346 = load i32, ptr %t19
  %t347 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t348 = alloca i32
  store i32 %t346, ptr %t348
  %t349 = alloca ptr, i32 1
  %t350 = getelementptr ptr, ptr %t349, i32 0
  store ptr %t348, ptr %t350
  %t351 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t347, ptr %t349, ptr %t351, i32 1, i32 0)
  br label %bb62
bb62:
  br label %L51
L20040:
  %t352 = load i32, ptr %t11
  %t353 = add i32 %t352, 1
  store i32 %t353, ptr %t11
  br label %bb64
bb64:
  %t354 = load i32, ptr %t18
  %t355 = load i32, ptr %t19
  %t356 = load i32, ptr %t20
  %t357 = load i32, ptr %t21
  %t358 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t359 = alloca i32
  store i32 %t355, ptr %t359
  %t360 = alloca i32
  store i32 %t356, ptr %t360
  %t361 = alloca i32
  store i32 %t357, ptr %t361
  %t362 = alloca ptr, i32 3
  %t363 = getelementptr ptr, ptr %t362, i32 0
  store ptr %t359, ptr %t363
  %t364 = getelementptr ptr, ptr %t362, i32 1
  store ptr %t360, ptr %t364
  %t365 = getelementptr ptr, ptr %t362, i32 2
  store ptr %t361, ptr %t365
  %t366 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t358, ptr %t362, ptr %t366, i32 3, i32 0)
  br label %L51
L51:
  br label %bb66
bb66:
  store i32 5, ptr %t19
  br label %bb67
bb67:
  %t367 = mul i32 10, 5
  store i32 %t367, ptr %t20
  br label %bb68
bb68:
  store i32 50, ptr %t21
  br label %L40050
L40050:
  %t368 = load i32, ptr %t20
  %t369 = sub i32 %t368, 50
  %t370 = icmp slt i32 %t369, 0
  br i1 %t370, label %L20050, label %arith_if_zero4
arith_if_zero4:
  %t371 = icmp eq i32 %t369, 0
  br i1 %t371, label %L10050, label %L20050
L10050:
  %t372 = load i32, ptr %t10
  %t373 = add i32 %t372, 1
  store i32 %t373, ptr %t10
  br label %bb71
bb71:
  %t374 = load i32, ptr %t18
  %t375 = load i32, ptr %t19
  %t376 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t377 = alloca i32
  store i32 %t375, ptr %t377
  %t378 = alloca ptr, i32 1
  %t379 = getelementptr ptr, ptr %t378, i32 0
  store ptr %t377, ptr %t379
  %t380 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t374, ptr %t376, ptr %t378, ptr %t380, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L61
L20050:
  %t381 = load i32, ptr %t11
  %t382 = add i32 %t381, 1
  store i32 %t382, ptr %t11
  br label %bb74
bb74:
  %t383 = load i32, ptr %t18
  %t384 = load i32, ptr %t19
  %t385 = load i32, ptr %t20
  %t386 = load i32, ptr %t21
  %t387 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t388 = alloca i32
  store i32 %t384, ptr %t388
  %t389 = alloca i32
  store i32 %t385, ptr %t389
  %t390 = alloca i32
  store i32 %t386, ptr %t390
  %t391 = alloca ptr, i32 3
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t388, ptr %t392
  %t393 = getelementptr ptr, ptr %t391, i32 1
  store ptr %t389, ptr %t393
  %t394 = getelementptr ptr, ptr %t391, i32 2
  store ptr %t390, ptr %t394
  %t395 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t383, ptr %t387, ptr %t391, ptr %t395, i32 3, i32 0)
  br label %L61
L61:
  br label %bb76
bb76:
  store i32 6, ptr %t19
  br label %bb77
bb77:
  %t396 = sdiv i32 10, 5
  store i32 %t396, ptr %t20
  br label %bb78
bb78:
  store i32 2, ptr %t21
  br label %L40060
L40060:
  %t397 = load i32, ptr %t20
  %t398 = sub i32 %t397, 2
  %t399 = icmp slt i32 %t398, 0
  br i1 %t399, label %L20060, label %arith_if_zero5
arith_if_zero5:
  %t400 = icmp eq i32 %t398, 0
  br i1 %t400, label %L10060, label %L20060
L10060:
  %t401 = load i32, ptr %t10
  %t402 = add i32 %t401, 1
  store i32 %t402, ptr %t10
  br label %bb81
bb81:
  %t403 = load i32, ptr %t18
  %t404 = load i32, ptr %t19
  %t405 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t406 = alloca i32
  store i32 %t404, ptr %t406
  %t407 = alloca ptr, i32 1
  %t408 = getelementptr ptr, ptr %t407, i32 0
  store ptr %t406, ptr %t408
  %t409 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t403, ptr %t405, ptr %t407, ptr %t409, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L71
L20060:
  %t410 = load i32, ptr %t11
  %t411 = add i32 %t410, 1
  store i32 %t411, ptr %t11
  br label %bb84
bb84:
  %t412 = load i32, ptr %t18
  %t413 = load i32, ptr %t19
  %t414 = load i32, ptr %t20
  %t415 = load i32, ptr %t21
  %t416 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t417 = alloca i32
  store i32 %t413, ptr %t417
  %t418 = alloca i32
  store i32 %t414, ptr %t418
  %t419 = alloca i32
  store i32 %t415, ptr %t419
  %t420 = alloca ptr, i32 3
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t417, ptr %t421
  %t422 = getelementptr ptr, ptr %t420, i32 1
  store ptr %t418, ptr %t422
  %t423 = getelementptr ptr, ptr %t420, i32 2
  store ptr %t419, ptr %t423
  %t424 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t412, ptr %t416, ptr %t420, ptr %t424, i32 3, i32 0)
  br label %L71
L71:
  br label %bb86
bb86:
  store i32 7, ptr %t19
  br label %bb87
bb87:
  %t425 = mul i32 1, 10
  %t426 = mul i32 10, 10
  %t427 = mul i32 %t426, %t426
  %t428 = mul i32 %t425, %t427
  store i32 %t428, ptr %t20
  br label %bb88
bb88:
  store i32 100000, ptr %t21
  br label %L40070
L40070:
  %t429 = load i32, ptr %t20
  %t430 = sub i32 %t429, 100000
  %t431 = icmp slt i32 %t430, 0
  br i1 %t431, label %L20070, label %arith_if_zero6
arith_if_zero6:
  %t432 = icmp eq i32 %t430, 0
  br i1 %t432, label %L10070, label %L20070
L10070:
  %t433 = load i32, ptr %t10
  %t434 = add i32 %t433, 1
  store i32 %t434, ptr %t10
  br label %bb91
bb91:
  %t435 = load i32, ptr %t18
  %t436 = load i32, ptr %t19
  %t437 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t438 = alloca i32
  store i32 %t436, ptr %t438
  %t439 = alloca ptr, i32 1
  %t440 = getelementptr ptr, ptr %t439, i32 0
  store ptr %t438, ptr %t440
  %t441 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t435, ptr %t437, ptr %t439, ptr %t441, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L81
L20070:
  %t442 = load i32, ptr %t11
  %t443 = add i32 %t442, 1
  store i32 %t443, ptr %t11
  br label %bb94
bb94:
  %t444 = load i32, ptr %t18
  %t445 = load i32, ptr %t19
  %t446 = load i32, ptr %t20
  %t447 = load i32, ptr %t21
  %t448 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t449 = alloca i32
  store i32 %t445, ptr %t449
  %t450 = alloca i32
  store i32 %t446, ptr %t450
  %t451 = alloca i32
  store i32 %t447, ptr %t451
  %t452 = alloca ptr, i32 3
  %t453 = getelementptr ptr, ptr %t452, i32 0
  store ptr %t449, ptr %t453
  %t454 = getelementptr ptr, ptr %t452, i32 1
  store ptr %t450, ptr %t454
  %t455 = getelementptr ptr, ptr %t452, i32 2
  store ptr %t451, ptr %t455
  %t456 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t444, ptr %t448, ptr %t452, ptr %t456, i32 3, i32 0)
  br label %L81
L81:
  br label %bb96
bb96:
  store i32 8, ptr %t19
  br label %bb97
bb97:
  store float 1.0e1, ptr %t22
  br label %bb98
bb98:
  store float 1.0e1, ptr %t23
  br label %bb99
bb99:
  %t457 = load float, ptr %t22
  %t458 = fsub float %t457, 9.999500274658203e0
  %t459 = fcmp olt float %t458, 0.0
  br i1 %t459, label %L20080, label %arith_if_zero7
arith_if_zero7:
  %t460 = fcmp oeq float %t458, 0.0
  br i1 %t460, label %L10080, label %L40080
L40080:
  %t461 = load float, ptr %t22
  %t462 = fsub float %t461, 1.000100040435791e1
  %t463 = fcmp olt float %t462, 0.0
  br i1 %t463, label %L10080, label %arith_if_zero8
arith_if_zero8:
  %t464 = fcmp oeq float %t462, 0.0
  br i1 %t464, label %L10080, label %L20080
L10080:
  %t465 = load i32, ptr %t10
  %t466 = add i32 %t465, 1
  store i32 %t466, ptr %t10
  br label %bb102
bb102:
  %t467 = load i32, ptr %t18
  %t468 = load i32, ptr %t19
  %t469 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t470 = alloca i32
  store i32 %t468, ptr %t470
  %t471 = alloca ptr, i32 1
  %t472 = getelementptr ptr, ptr %t471, i32 0
  store ptr %t470, ptr %t472
  %t473 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t467, ptr %t469, ptr %t471, ptr %t473, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L91
L20080:
  %t474 = load i32, ptr %t11
  %t475 = add i32 %t474, 1
  store i32 %t475, ptr %t11
  br label %bb105
bb105:
  %t476 = load i32, ptr %t18
  %t477 = load i32, ptr %t19
  %t478 = load float, ptr %t22
  %t479 = load float, ptr %t23
  %t480 = fpext float %t478 to double
  %t481 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t480)
  %t482 = fpext float %t479 to double
  %t483 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t482)
  %t484 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t485 = alloca i32
  store i32 %t477, ptr %t485
  %t486 = alloca ptr, i32 3
  %t487 = getelementptr ptr, ptr %t486, i32 0
  store ptr %t485, ptr %t487
  %t488 = getelementptr ptr, ptr %t486, i32 1
  store ptr %t481, ptr %t488
  %t489 = getelementptr ptr, ptr %t486, i32 2
  store ptr %t483, ptr %t489
  %t490 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t476, ptr %t484, ptr %t486, ptr %t490, i32 3, i32 0)
  br label %L91
L91:
  br label %bb107
bb107:
  store i32 9, ptr %t19
  br label %bb108
bb108:
  %t491 = fsub float 0.0, 1.0e1
  store float %t491, ptr %t22
  br label %bb109
bb109:
  %t492 = fsub float 0.0, 1.0e1
  store float %t492, ptr %t23
  br label %bb110
bb110:
  %t493 = load float, ptr %t22
  %t494 = fadd float %t493, 1.000100040435791e1
  %t495 = fcmp olt float %t494, 0.0
  br i1 %t495, label %L20090, label %arith_if_zero9
arith_if_zero9:
  %t496 = fcmp oeq float %t494, 0.0
  br i1 %t496, label %L10090, label %L40090
L40090:
  %t497 = load float, ptr %t22
  %t498 = fadd float %t497, 9.999500274658203e0
  %t499 = fcmp olt float %t498, 0.0
  br i1 %t499, label %L10090, label %arith_if_zero10
arith_if_zero10:
  %t500 = fcmp oeq float %t498, 0.0
  br i1 %t500, label %L10090, label %L20090
L10090:
  %t501 = load i32, ptr %t10
  %t502 = add i32 %t501, 1
  store i32 %t502, ptr %t10
  br label %bb113
bb113:
  %t503 = load i32, ptr %t18
  %t504 = load i32, ptr %t19
  %t505 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t506 = alloca i32
  store i32 %t504, ptr %t506
  %t507 = alloca ptr, i32 1
  %t508 = getelementptr ptr, ptr %t507, i32 0
  store ptr %t506, ptr %t508
  %t509 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t503, ptr %t505, ptr %t507, ptr %t509, i32 1, i32 0)
  br label %bb114
bb114:
  br label %L101
L20090:
  %t510 = load i32, ptr %t11
  %t511 = add i32 %t510, 1
  store i32 %t511, ptr %t11
  br label %bb116
bb116:
  %t512 = load i32, ptr %t18
  %t513 = load i32, ptr %t19
  %t514 = load float, ptr %t22
  %t515 = load float, ptr %t23
  %t516 = fpext float %t514 to double
  %t517 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t516)
  %t518 = fpext float %t515 to double
  %t519 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t518)
  %t520 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t521 = alloca i32
  store i32 %t513, ptr %t521
  %t522 = alloca ptr, i32 3
  %t523 = getelementptr ptr, ptr %t522, i32 0
  store ptr %t521, ptr %t523
  %t524 = getelementptr ptr, ptr %t522, i32 1
  store ptr %t517, ptr %t524
  %t525 = getelementptr ptr, ptr %t522, i32 2
  store ptr %t519, ptr %t525
  %t526 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t512, ptr %t520, ptr %t522, ptr %t526, i32 3, i32 0)
  br label %L101
L101:
  br label %bb118
bb118:
  store i32 10, ptr %t19
  br label %bb119
bb119:
  %t527 = fadd float 1.0e1, 5.0e0
  store float %t527, ptr %t22
  br label %bb120
bb120:
  store float 1.5e1, ptr %t23
  br label %bb121
bb121:
  %t528 = load float, ptr %t22
  %t529 = fsub float %t528, 1.499899959564209e1
  %t530 = fcmp olt float %t529, 0.0
  br i1 %t530, label %L20100, label %arith_if_zero11
arith_if_zero11:
  %t531 = fcmp oeq float %t529, 0.0
  br i1 %t531, label %L10100, label %L40100
L40100:
  %t532 = load float, ptr %t22
  %t533 = fsub float %t532, 1.500100040435791e1
  %t534 = fcmp olt float %t533, 0.0
  br i1 %t534, label %L10100, label %arith_if_zero12
arith_if_zero12:
  %t535 = fcmp oeq float %t533, 0.0
  br i1 %t535, label %L10100, label %L20100
L10100:
  %t536 = load i32, ptr %t10
  %t537 = add i32 %t536, 1
  store i32 %t537, ptr %t10
  br label %bb124
bb124:
  %t538 = load i32, ptr %t18
  %t539 = load i32, ptr %t19
  %t540 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t541 = alloca i32
  store i32 %t539, ptr %t541
  %t542 = alloca ptr, i32 1
  %t543 = getelementptr ptr, ptr %t542, i32 0
  store ptr %t541, ptr %t543
  %t544 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t538, ptr %t540, ptr %t542, ptr %t544, i32 1, i32 0)
  br label %bb125
bb125:
  br label %L111
L20100:
  %t545 = load i32, ptr %t11
  %t546 = add i32 %t545, 1
  store i32 %t546, ptr %t11
  br label %bb127
bb127:
  %t547 = load i32, ptr %t18
  %t548 = load i32, ptr %t19
  %t549 = load float, ptr %t22
  %t550 = load float, ptr %t23
  %t551 = fpext float %t549 to double
  %t552 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t551)
  %t553 = fpext float %t550 to double
  %t554 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t553)
  %t555 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t556 = alloca i32
  store i32 %t548, ptr %t556
  %t557 = alloca ptr, i32 3
  %t558 = getelementptr ptr, ptr %t557, i32 0
  store ptr %t556, ptr %t558
  %t559 = getelementptr ptr, ptr %t557, i32 1
  store ptr %t552, ptr %t559
  %t560 = getelementptr ptr, ptr %t557, i32 2
  store ptr %t554, ptr %t560
  %t561 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t547, ptr %t555, ptr %t557, ptr %t561, i32 3, i32 0)
  br label %L111
L111:
  br label %bb129
bb129:
  store i32 11, ptr %t19
  br label %bb130
bb130:
  %t562 = fsub float 1.0e1, 5.0e0
  store float %t562, ptr %t22
  br label %bb131
bb131:
  store float 5.0e0, ptr %t23
  br label %bb132
bb132:
  %t563 = load float, ptr %t22
  %t564 = fsub float %t563, 4.99970006942749e0
  %t565 = fcmp olt float %t564, 0.0
  br i1 %t565, label %L20110, label %arith_if_zero13
arith_if_zero13:
  %t566 = fcmp oeq float %t564, 0.0
  br i1 %t566, label %L10110, label %L40110
L40110:
  %t567 = load float, ptr %t22
  %t568 = fsub float %t567, 5.00029993057251e0
  %t569 = fcmp olt float %t568, 0.0
  br i1 %t569, label %L10110, label %arith_if_zero14
arith_if_zero14:
  %t570 = fcmp oeq float %t568, 0.0
  br i1 %t570, label %L10110, label %L20110
L10110:
  %t571 = load i32, ptr %t10
  %t572 = add i32 %t571, 1
  store i32 %t572, ptr %t10
  br label %bb135
bb135:
  %t573 = load i32, ptr %t18
  %t574 = load i32, ptr %t19
  %t575 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t576 = alloca i32
  store i32 %t574, ptr %t576
  %t577 = alloca ptr, i32 1
  %t578 = getelementptr ptr, ptr %t577, i32 0
  store ptr %t576, ptr %t578
  %t579 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t575, ptr %t577, ptr %t579, i32 1, i32 0)
  br label %bb136
bb136:
  br label %L121
L20110:
  %t580 = load i32, ptr %t11
  %t581 = add i32 %t580, 1
  store i32 %t581, ptr %t11
  br label %bb138
bb138:
  %t582 = load i32, ptr %t18
  %t583 = load i32, ptr %t19
  %t584 = load float, ptr %t22
  %t585 = load float, ptr %t23
  %t586 = fpext float %t584 to double
  %t587 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t586)
  %t588 = fpext float %t585 to double
  %t589 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t588)
  %t590 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t591 = alloca i32
  store i32 %t583, ptr %t591
  %t592 = alloca ptr, i32 3
  %t593 = getelementptr ptr, ptr %t592, i32 0
  store ptr %t591, ptr %t593
  %t594 = getelementptr ptr, ptr %t592, i32 1
  store ptr %t587, ptr %t594
  %t595 = getelementptr ptr, ptr %t592, i32 2
  store ptr %t589, ptr %t595
  %t596 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t582, ptr %t590, ptr %t592, ptr %t596, i32 3, i32 0)
  br label %L121
L121:
  br label %bb140
bb140:
  store i32 12, ptr %t19
  br label %bb141
bb141:
  %t597 = fmul float 1.0e1, 5.0e0
  store float %t597, ptr %t22
  br label %bb142
bb142:
  store float 5.0e1, ptr %t23
  br label %bb143
bb143:
  %t598 = load float, ptr %t22
  %t599 = fsub float %t598, 4.999700164794922e1
  %t600 = fcmp olt float %t599, 0.0
  br i1 %t600, label %L20120, label %arith_if_zero15
arith_if_zero15:
  %t601 = fcmp oeq float %t599, 0.0
  br i1 %t601, label %L10120, label %L40120
L40120:
  %t602 = load float, ptr %t22
  %t603 = fsub float %t602, 5.000299835205078e1
  %t604 = fcmp olt float %t603, 0.0
  br i1 %t604, label %L10120, label %arith_if_zero16
arith_if_zero16:
  %t605 = fcmp oeq float %t603, 0.0
  br i1 %t605, label %L10120, label %L20120
L10120:
  %t606 = load i32, ptr %t10
  %t607 = add i32 %t606, 1
  store i32 %t607, ptr %t10
  br label %bb146
bb146:
  %t608 = load i32, ptr %t18
  %t609 = load i32, ptr %t19
  %t610 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t611 = alloca i32
  store i32 %t609, ptr %t611
  %t612 = alloca ptr, i32 1
  %t613 = getelementptr ptr, ptr %t612, i32 0
  store ptr %t611, ptr %t613
  %t614 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t608, ptr %t610, ptr %t612, ptr %t614, i32 1, i32 0)
  br label %bb147
bb147:
  br label %L131
L20120:
  %t615 = load i32, ptr %t11
  %t616 = add i32 %t615, 1
  store i32 %t616, ptr %t11
  br label %bb149
bb149:
  %t617 = load i32, ptr %t18
  %t618 = load i32, ptr %t19
  %t619 = load float, ptr %t22
  %t620 = load float, ptr %t23
  %t621 = fpext float %t619 to double
  %t622 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t621)
  %t623 = fpext float %t620 to double
  %t624 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t623)
  %t625 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t626 = alloca i32
  store i32 %t618, ptr %t626
  %t627 = alloca ptr, i32 3
  %t628 = getelementptr ptr, ptr %t627, i32 0
  store ptr %t626, ptr %t628
  %t629 = getelementptr ptr, ptr %t627, i32 1
  store ptr %t622, ptr %t629
  %t630 = getelementptr ptr, ptr %t627, i32 2
  store ptr %t624, ptr %t630
  %t631 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t617, ptr %t625, ptr %t627, ptr %t631, i32 3, i32 0)
  br label %L131
L131:
  br label %bb151
bb151:
  store i32 13, ptr %t19
  br label %bb152
bb152:
  %t632 = fdiv float 1.0e1, 5.0e0
  store float %t632, ptr %t22
  br label %bb153
bb153:
  store float 2.0e0, ptr %t23
  br label %bb154
bb154:
  %t633 = load float, ptr %t22
  %t634 = fsub float %t633, 1.999899983406067e0
  %t635 = fcmp olt float %t634, 0.0
  br i1 %t635, label %L20130, label %arith_if_zero17
arith_if_zero17:
  %t636 = fcmp oeq float %t634, 0.0
  br i1 %t636, label %L10130, label %L40130
L40130:
  %t637 = load float, ptr %t22
  %t638 = fsub float %t637, 2.0000998973846436e0
  %t639 = fcmp olt float %t638, 0.0
  br i1 %t639, label %L10130, label %arith_if_zero18
arith_if_zero18:
  %t640 = fcmp oeq float %t638, 0.0
  br i1 %t640, label %L10130, label %L20130
L10130:
  %t641 = load i32, ptr %t10
  %t642 = add i32 %t641, 1
  store i32 %t642, ptr %t10
  br label %bb157
bb157:
  %t643 = load i32, ptr %t18
  %t644 = load i32, ptr %t19
  %t645 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t646 = alloca i32
  store i32 %t644, ptr %t646
  %t647 = alloca ptr, i32 1
  %t648 = getelementptr ptr, ptr %t647, i32 0
  store ptr %t646, ptr %t648
  %t649 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t643, ptr %t645, ptr %t647, ptr %t649, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L141
L20130:
  %t650 = load i32, ptr %t11
  %t651 = add i32 %t650, 1
  store i32 %t651, ptr %t11
  br label %bb160
bb160:
  %t652 = load i32, ptr %t18
  %t653 = load i32, ptr %t19
  %t654 = load float, ptr %t22
  %t655 = load float, ptr %t23
  %t656 = fpext float %t654 to double
  %t657 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t656)
  %t658 = fpext float %t655 to double
  %t659 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t658)
  %t660 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t661 = alloca i32
  store i32 %t653, ptr %t661
  %t662 = alloca ptr, i32 3
  %t663 = getelementptr ptr, ptr %t662, i32 0
  store ptr %t661, ptr %t663
  %t664 = getelementptr ptr, ptr %t662, i32 1
  store ptr %t657, ptr %t664
  %t665 = getelementptr ptr, ptr %t662, i32 2
  store ptr %t659, ptr %t665
  %t666 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t652, ptr %t660, ptr %t662, ptr %t666, i32 3, i32 0)
  br label %L141
L141:
  br label %bb162
bb162:
  store i32 14, ptr %t19
  br label %bb163
bb163:
  %t667 = call float @llvm.pow.f32(float 1.0e1, float 5.0e0)
  store float %t667, ptr %t22
  br label %bb164
bb164:
  store float 1.0e5, ptr %t23
  br label %bb165
bb165:
  %t668 = load float, ptr %t22
  %t669 = fsub float %t668, 9.9995e4
  %t670 = fcmp olt float %t669, 0.0
  br i1 %t670, label %L20140, label %arith_if_zero19
arith_if_zero19:
  %t671 = fcmp oeq float %t669, 0.0
  br i1 %t671, label %L10140, label %L40140
L40140:
  %t672 = load float, ptr %t22
  %t673 = fsub float %t672, 1.0001e5
  %t674 = fcmp olt float %t673, 0.0
  br i1 %t674, label %L10140, label %arith_if_zero20
arith_if_zero20:
  %t675 = fcmp oeq float %t673, 0.0
  br i1 %t675, label %L10140, label %L20140
L10140:
  %t676 = load i32, ptr %t10
  %t677 = add i32 %t676, 1
  store i32 %t677, ptr %t10
  br label %bb168
bb168:
  %t678 = load i32, ptr %t18
  %t679 = load i32, ptr %t19
  %t680 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t681 = alloca i32
  store i32 %t679, ptr %t681
  %t682 = alloca ptr, i32 1
  %t683 = getelementptr ptr, ptr %t682, i32 0
  store ptr %t681, ptr %t683
  %t684 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t678, ptr %t680, ptr %t682, ptr %t684, i32 1, i32 0)
  br label %bb169
bb169:
  br label %L151
L20140:
  %t685 = load i32, ptr %t11
  %t686 = add i32 %t685, 1
  store i32 %t686, ptr %t11
  br label %bb171
bb171:
  %t687 = load i32, ptr %t18
  %t688 = load i32, ptr %t19
  %t689 = load float, ptr %t22
  %t690 = load float, ptr %t23
  %t691 = fpext float %t689 to double
  %t692 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t691)
  %t693 = fpext float %t690 to double
  %t694 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t693)
  %t695 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t696 = alloca i32
  store i32 %t688, ptr %t696
  %t697 = alloca ptr, i32 3
  %t698 = getelementptr ptr, ptr %t697, i32 0
  store ptr %t696, ptr %t698
  %t699 = getelementptr ptr, ptr %t697, i32 1
  store ptr %t692, ptr %t699
  %t700 = getelementptr ptr, ptr %t697, i32 2
  store ptr %t694, ptr %t700
  %t701 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t687, ptr %t695, ptr %t697, ptr %t701, i32 3, i32 0)
  br label %L151
L151:
  br label %bb173
bb173:
  store i32 15, ptr %t19
  br label %bb174
bb174:
  %t702 = add i32 10, 10
  %t703 = sub i32 %t702, 5
  store i32 %t703, ptr %t20
  br label %bb175
bb175:
  store i32 15, ptr %t21
  br label %L40150
L40150:
  %t704 = load i32, ptr %t20
  %t705 = sub i32 %t704, 15
  %t706 = icmp slt i32 %t705, 0
  br i1 %t706, label %L20150, label %arith_if_zero21
arith_if_zero21:
  %t707 = icmp eq i32 %t705, 0
  br i1 %t707, label %L10150, label %L20150
L10150:
  %t708 = load i32, ptr %t10
  %t709 = add i32 %t708, 1
  store i32 %t709, ptr %t10
  br label %bb178
bb178:
  %t710 = load i32, ptr %t18
  %t711 = load i32, ptr %t19
  %t712 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t713 = alloca i32
  store i32 %t711, ptr %t713
  %t714 = alloca ptr, i32 1
  %t715 = getelementptr ptr, ptr %t714, i32 0
  store ptr %t713, ptr %t715
  %t716 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t710, ptr %t712, ptr %t714, ptr %t716, i32 1, i32 0)
  br label %bb179
bb179:
  br label %L161
L20150:
  %t717 = load i32, ptr %t11
  %t718 = add i32 %t717, 1
  store i32 %t718, ptr %t11
  br label %bb181
bb181:
  %t719 = load i32, ptr %t18
  %t720 = load i32, ptr %t19
  %t721 = load i32, ptr %t20
  %t722 = load i32, ptr %t21
  %t723 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t724 = alloca i32
  store i32 %t720, ptr %t724
  %t725 = alloca i32
  store i32 %t721, ptr %t725
  %t726 = alloca i32
  store i32 %t722, ptr %t726
  %t727 = alloca ptr, i32 3
  %t728 = getelementptr ptr, ptr %t727, i32 0
  store ptr %t724, ptr %t728
  %t729 = getelementptr ptr, ptr %t727, i32 1
  store ptr %t725, ptr %t729
  %t730 = getelementptr ptr, ptr %t727, i32 2
  store ptr %t726, ptr %t730
  %t731 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t723, ptr %t727, ptr %t731, i32 3, i32 0)
  br label %L161
L161:
  br label %bb183
bb183:
  store i32 16, ptr %t19
  br label %bb184
bb184:
  %t732 = add i32 10, 10
  %t733 = mul i32 5, 5
  %t734 = sub i32 %t732, %t733
  store i32 %t734, ptr %t20
  br label %bb185
bb185:
  %t735 = sub i32 0, 5
  store i32 %t735, ptr %t21
  br label %L40160
L40160:
  %t736 = load i32, ptr %t20
  %t737 = add i32 %t736, 5
  %t738 = icmp slt i32 %t737, 0
  br i1 %t738, label %L20160, label %arith_if_zero22
arith_if_zero22:
  %t739 = icmp eq i32 %t737, 0
  br i1 %t739, label %L10160, label %L20160
L10160:
  %t740 = load i32, ptr %t10
  %t741 = add i32 %t740, 1
  store i32 %t741, ptr %t10
  br label %bb188
bb188:
  %t742 = load i32, ptr %t18
  %t743 = load i32, ptr %t19
  %t744 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t745 = alloca i32
  store i32 %t743, ptr %t745
  %t746 = alloca ptr, i32 1
  %t747 = getelementptr ptr, ptr %t746, i32 0
  store ptr %t745, ptr %t747
  %t748 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t742, ptr %t744, ptr %t746, ptr %t748, i32 1, i32 0)
  br label %bb189
bb189:
  br label %L171
L20160:
  %t749 = load i32, ptr %t11
  %t750 = add i32 %t749, 1
  store i32 %t750, ptr %t11
  br label %bb191
bb191:
  %t751 = load i32, ptr %t18
  %t752 = load i32, ptr %t19
  %t753 = load i32, ptr %t20
  %t754 = load i32, ptr %t21
  %t755 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t756 = alloca i32
  store i32 %t752, ptr %t756
  %t757 = alloca i32
  store i32 %t753, ptr %t757
  %t758 = alloca i32
  store i32 %t754, ptr %t758
  %t759 = alloca ptr, i32 3
  %t760 = getelementptr ptr, ptr %t759, i32 0
  store ptr %t756, ptr %t760
  %t761 = getelementptr ptr, ptr %t759, i32 1
  store ptr %t757, ptr %t761
  %t762 = getelementptr ptr, ptr %t759, i32 2
  store ptr %t758, ptr %t762
  %t763 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t751, ptr %t755, ptr %t759, ptr %t763, i32 3, i32 0)
  br label %L171
L171:
  br label %bb193
bb193:
  store i32 17, ptr %t19
  br label %bb194
bb194:
  %t764 = add i32 10, 10
  %t765 = mul i32 5, 5
  %t766 = sdiv i32 %t765, 5
  %t767 = sub i32 %t764, %t766
  store i32 %t767, ptr %t20
  br label %bb195
bb195:
  store i32 15, ptr %t21
  br label %L40170
L40170:
  %t768 = load i32, ptr %t20
  %t769 = sub i32 %t768, 15
  %t770 = icmp slt i32 %t769, 0
  br i1 %t770, label %L20170, label %arith_if_zero23
arith_if_zero23:
  %t771 = icmp eq i32 %t769, 0
  br i1 %t771, label %L10170, label %L20170
L10170:
  %t772 = load i32, ptr %t10
  %t773 = add i32 %t772, 1
  store i32 %t773, ptr %t10
  br label %bb198
bb198:
  %t774 = load i32, ptr %t18
  %t775 = load i32, ptr %t19
  %t776 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t777 = alloca i32
  store i32 %t775, ptr %t777
  %t778 = alloca ptr, i32 1
  %t779 = getelementptr ptr, ptr %t778, i32 0
  store ptr %t777, ptr %t779
  %t780 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t774, ptr %t776, ptr %t778, ptr %t780, i32 1, i32 0)
  br label %bb199
bb199:
  br label %L181
L20170:
  %t781 = load i32, ptr %t11
  %t782 = add i32 %t781, 1
  store i32 %t782, ptr %t11
  br label %bb201
bb201:
  %t783 = load i32, ptr %t18
  %t784 = load i32, ptr %t19
  %t785 = load i32, ptr %t20
  %t786 = load i32, ptr %t21
  %t787 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t788 = alloca i32
  store i32 %t784, ptr %t788
  %t789 = alloca i32
  store i32 %t785, ptr %t789
  %t790 = alloca i32
  store i32 %t786, ptr %t790
  %t791 = alloca ptr, i32 3
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t788, ptr %t792
  %t793 = getelementptr ptr, ptr %t791, i32 1
  store ptr %t789, ptr %t793
  %t794 = getelementptr ptr, ptr %t791, i32 2
  store ptr %t790, ptr %t794
  %t795 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t783, ptr %t787, ptr %t791, ptr %t795, i32 3, i32 0)
  br label %L181
L181:
  br label %bb203
bb203:
  store i32 18, ptr %t19
  br label %bb204
bb204:
  %t796 = mul i32 1, 10
  %t797 = mul i32 10, 10
  %t798 = mul i32 %t797, %t797
  %t799 = mul i32 %t796, %t798
  %t800 = add i32 10, %t799
  %t801 = mul i32 5, 5
  %t802 = sdiv i32 %t801, 5
  %t803 = sub i32 %t800, %t802
  store i32 %t803, ptr %t20
  br label %bb205
bb205:
  store i32 100005, ptr %t21
  br label %L40180
L40180:
  %t804 = load i32, ptr %t20
  %t805 = sub i32 %t804, 100005
  %t806 = icmp slt i32 %t805, 0
  br i1 %t806, label %L20180, label %arith_if_zero24
arith_if_zero24:
  %t807 = icmp eq i32 %t805, 0
  br i1 %t807, label %L10180, label %L20180
L10180:
  %t808 = load i32, ptr %t10
  %t809 = add i32 %t808, 1
  store i32 %t809, ptr %t10
  br label %bb208
bb208:
  %t810 = load i32, ptr %t18
  %t811 = load i32, ptr %t19
  %t812 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t813 = alloca i32
  store i32 %t811, ptr %t813
  %t814 = alloca ptr, i32 1
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t813, ptr %t815
  %t816 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t810, ptr %t812, ptr %t814, ptr %t816, i32 1, i32 0)
  br label %bb209
bb209:
  br label %L191
L20180:
  %t817 = load i32, ptr %t11
  %t818 = add i32 %t817, 1
  store i32 %t818, ptr %t11
  br label %bb211
bb211:
  %t819 = load i32, ptr %t18
  %t820 = load i32, ptr %t19
  %t821 = load i32, ptr %t20
  %t822 = load i32, ptr %t21
  %t823 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t824 = alloca i32
  store i32 %t820, ptr %t824
  %t825 = alloca i32
  store i32 %t821, ptr %t825
  %t826 = alloca i32
  store i32 %t822, ptr %t826
  %t827 = alloca ptr, i32 3
  %t828 = getelementptr ptr, ptr %t827, i32 0
  store ptr %t824, ptr %t828
  %t829 = getelementptr ptr, ptr %t827, i32 1
  store ptr %t825, ptr %t829
  %t830 = getelementptr ptr, ptr %t827, i32 2
  store ptr %t826, ptr %t830
  %t831 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t819, ptr %t823, ptr %t827, ptr %t831, i32 3, i32 0)
  br label %L191
L191:
  br label %bb213
bb213:
  store i32 19, ptr %t19
  br label %bb214
bb214:
  %t832 = fadd float 1.0e1, 1.0e1
  %t833 = fsub float %t832, 5.0e0
  store float %t833, ptr %t22
  br label %bb215
bb215:
  store float 1.5e1, ptr %t23
  br label %bb216
bb216:
  %t834 = load float, ptr %t22
  %t835 = fsub float %t834, 1.499899959564209e1
  %t836 = fcmp olt float %t835, 0.0
  br i1 %t836, label %L20190, label %arith_if_zero25
arith_if_zero25:
  %t837 = fcmp oeq float %t835, 0.0
  br i1 %t837, label %L10190, label %L40190
L40190:
  %t838 = load float, ptr %t22
  %t839 = fsub float %t838, 1.500100040435791e1
  %t840 = fcmp olt float %t839, 0.0
  br i1 %t840, label %L10190, label %arith_if_zero26
arith_if_zero26:
  %t841 = fcmp oeq float %t839, 0.0
  br i1 %t841, label %L10190, label %L20190
L10190:
  %t842 = load i32, ptr %t10
  %t843 = add i32 %t842, 1
  store i32 %t843, ptr %t10
  br label %bb219
bb219:
  %t844 = load i32, ptr %t18
  %t845 = load i32, ptr %t19
  %t846 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t847 = alloca i32
  store i32 %t845, ptr %t847
  %t848 = alloca ptr, i32 1
  %t849 = getelementptr ptr, ptr %t848, i32 0
  store ptr %t847, ptr %t849
  %t850 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t844, ptr %t846, ptr %t848, ptr %t850, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L201
L20190:
  %t851 = load i32, ptr %t11
  %t852 = add i32 %t851, 1
  store i32 %t852, ptr %t11
  br label %bb222
bb222:
  %t853 = load i32, ptr %t18
  %t854 = load i32, ptr %t19
  %t855 = load float, ptr %t22
  %t856 = load float, ptr %t23
  %t857 = fpext float %t855 to double
  %t858 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t857)
  %t859 = fpext float %t856 to double
  %t860 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t859)
  %t861 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t862 = alloca i32
  store i32 %t854, ptr %t862
  %t863 = alloca ptr, i32 3
  %t864 = getelementptr ptr, ptr %t863, i32 0
  store ptr %t862, ptr %t864
  %t865 = getelementptr ptr, ptr %t863, i32 1
  store ptr %t858, ptr %t865
  %t866 = getelementptr ptr, ptr %t863, i32 2
  store ptr %t860, ptr %t866
  %t867 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t853, ptr %t861, ptr %t863, ptr %t867, i32 3, i32 0)
  br label %L201
L201:
  br label %bb224
bb224:
  store i32 20, ptr %t19
  br label %bb225
bb225:
  %t868 = fadd float 1.0e1, 1.0e1
  %t869 = fmul float 5.0e0, 5.0e0
  %t870 = fsub float %t868, %t869
  store float %t870, ptr %t22
  br label %bb226
bb226:
  %t871 = fsub float 0.0, 5.0e0
  store float %t871, ptr %t23
  br label %bb227
bb227:
  %t872 = load float, ptr %t22
  %t873 = fadd float %t872, 5.00029993057251e0
  %t874 = fcmp olt float %t873, 0.0
  br i1 %t874, label %L20200, label %arith_if_zero27
arith_if_zero27:
  %t875 = fcmp oeq float %t873, 0.0
  br i1 %t875, label %L10200, label %L40200
L40200:
  %t876 = load float, ptr %t22
  %t877 = fadd float %t876, 4.99970006942749e0
  %t878 = fcmp olt float %t877, 0.0
  br i1 %t878, label %L10200, label %arith_if_zero28
arith_if_zero28:
  %t879 = fcmp oeq float %t877, 0.0
  br i1 %t879, label %L10200, label %L20200
L10200:
  %t880 = load i32, ptr %t10
  %t881 = add i32 %t880, 1
  store i32 %t881, ptr %t10
  br label %bb230
bb230:
  %t882 = load i32, ptr %t18
  %t883 = load i32, ptr %t19
  %t884 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t885 = alloca i32
  store i32 %t883, ptr %t885
  %t886 = alloca ptr, i32 1
  %t887 = getelementptr ptr, ptr %t886, i32 0
  store ptr %t885, ptr %t887
  %t888 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t882, ptr %t884, ptr %t886, ptr %t888, i32 1, i32 0)
  br label %bb231
bb231:
  br label %L211
L20200:
  %t889 = load i32, ptr %t11
  %t890 = add i32 %t889, 1
  store i32 %t890, ptr %t11
  br label %bb233
bb233:
  %t891 = load i32, ptr %t18
  %t892 = load i32, ptr %t19
  %t893 = load float, ptr %t22
  %t894 = load float, ptr %t23
  %t895 = fpext float %t893 to double
  %t896 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t895)
  %t897 = fpext float %t894 to double
  %t898 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t897)
  %t899 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t900 = alloca i32
  store i32 %t892, ptr %t900
  %t901 = alloca ptr, i32 3
  %t902 = getelementptr ptr, ptr %t901, i32 0
  store ptr %t900, ptr %t902
  %t903 = getelementptr ptr, ptr %t901, i32 1
  store ptr %t896, ptr %t903
  %t904 = getelementptr ptr, ptr %t901, i32 2
  store ptr %t898, ptr %t904
  %t905 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t891, ptr %t899, ptr %t901, ptr %t905, i32 3, i32 0)
  br label %L211
L211:
  br label %bb235
bb235:
  store i32 21, ptr %t19
  br label %bb236
bb236:
  %t906 = fadd float 1.0e1, 1.0e1
  %t907 = fmul float 5.0e0, 5.0e0
  %t908 = fdiv float %t907, 5.0e0
  %t909 = fsub float %t906, %t908
  store float %t909, ptr %t22
  br label %bb237
bb237:
  store float 1.5e1, ptr %t23
  br label %bb238
bb238:
  %t910 = load float, ptr %t22
  %t911 = fsub float %t910, 1.499899959564209e1
  %t912 = fcmp olt float %t911, 0.0
  br i1 %t912, label %L20210, label %arith_if_zero29
arith_if_zero29:
  %t913 = fcmp oeq float %t911, 0.0
  br i1 %t913, label %L10210, label %L40210
L40210:
  %t914 = load float, ptr %t22
  %t915 = fsub float %t914, 1.500100040435791e1
  %t916 = fcmp olt float %t915, 0.0
  br i1 %t916, label %L10210, label %arith_if_zero30
arith_if_zero30:
  %t917 = fcmp oeq float %t915, 0.0
  br i1 %t917, label %L10210, label %L20210
L10210:
  %t918 = load i32, ptr %t10
  %t919 = add i32 %t918, 1
  store i32 %t919, ptr %t10
  br label %bb241
bb241:
  %t920 = load i32, ptr %t18
  %t921 = load i32, ptr %t19
  %t922 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t923 = alloca i32
  store i32 %t921, ptr %t923
  %t924 = alloca ptr, i32 1
  %t925 = getelementptr ptr, ptr %t924, i32 0
  store ptr %t923, ptr %t925
  %t926 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t920, ptr %t922, ptr %t924, ptr %t926, i32 1, i32 0)
  br label %bb242
bb242:
  br label %L221
L20210:
  %t927 = load i32, ptr %t11
  %t928 = add i32 %t927, 1
  store i32 %t928, ptr %t11
  br label %bb244
bb244:
  %t929 = load i32, ptr %t18
  %t930 = load i32, ptr %t19
  %t931 = load float, ptr %t22
  %t932 = load float, ptr %t23
  %t933 = fpext float %t931 to double
  %t934 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t933)
  %t935 = fpext float %t932 to double
  %t936 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t935)
  %t937 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t938 = alloca i32
  store i32 %t930, ptr %t938
  %t939 = alloca ptr, i32 3
  %t940 = getelementptr ptr, ptr %t939, i32 0
  store ptr %t938, ptr %t940
  %t941 = getelementptr ptr, ptr %t939, i32 1
  store ptr %t934, ptr %t941
  %t942 = getelementptr ptr, ptr %t939, i32 2
  store ptr %t936, ptr %t942
  %t943 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t929, ptr %t937, ptr %t939, ptr %t943, i32 3, i32 0)
  br label %L221
L221:
  br label %bb246
bb246:
  store i32 22, ptr %t19
  br label %bb247
bb247:
  %t944 = call float @llvm.pow.f32(float 1.0e1, float 5.0e0)
  %t945 = fadd float 1.0e1, %t944
  %t946 = fmul float 5.0e0, 5.0e0
  %t947 = fdiv float %t946, 5.0e0
  %t948 = fsub float %t945, %t947
  store float %t948, ptr %t22
  br label %bb248
bb248:
  store float 1.00005e5, ptr %t23
  br label %bb249
bb249:
  %t949 = load float, ptr %t22
  %t950 = fsub float %t949, 1.0e5
  %t951 = fcmp olt float %t950, 0.0
  br i1 %t951, label %L20220, label %arith_if_zero31
arith_if_zero31:
  %t952 = fcmp oeq float %t950, 0.0
  br i1 %t952, label %L10220, label %L40220
L40220:
  %t953 = load float, ptr %t22
  %t954 = fsub float %t953, 1.0001e5
  %t955 = fcmp olt float %t954, 0.0
  br i1 %t955, label %L10220, label %arith_if_zero32
arith_if_zero32:
  %t956 = fcmp oeq float %t954, 0.0
  br i1 %t956, label %L10220, label %L20220
L10220:
  %t957 = load i32, ptr %t10
  %t958 = add i32 %t957, 1
  store i32 %t958, ptr %t10
  br label %bb252
bb252:
  %t959 = load i32, ptr %t18
  %t960 = load i32, ptr %t19
  %t961 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t962 = alloca i32
  store i32 %t960, ptr %t962
  %t963 = alloca ptr, i32 1
  %t964 = getelementptr ptr, ptr %t963, i32 0
  store ptr %t962, ptr %t964
  %t965 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t959, ptr %t961, ptr %t963, ptr %t965, i32 1, i32 0)
  br label %bb253
bb253:
  br label %L231
L20220:
  %t966 = load i32, ptr %t11
  %t967 = add i32 %t966, 1
  store i32 %t967, ptr %t11
  br label %bb255
bb255:
  %t968 = load i32, ptr %t18
  %t969 = load i32, ptr %t19
  %t970 = load float, ptr %t22
  %t971 = load float, ptr %t23
  %t972 = fpext float %t970 to double
  %t973 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t972)
  %t974 = fpext float %t971 to double
  %t975 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t974)
  %t976 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t977 = alloca i32
  store i32 %t969, ptr %t977
  %t978 = alloca ptr, i32 3
  %t979 = getelementptr ptr, ptr %t978, i32 0
  store ptr %t977, ptr %t979
  %t980 = getelementptr ptr, ptr %t978, i32 1
  store ptr %t973, ptr %t980
  %t981 = getelementptr ptr, ptr %t978, i32 2
  store ptr %t975, ptr %t981
  %t982 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t976, ptr %t978, ptr %t982, i32 3, i32 0)
  br label %L231
L231:
  br label %bb257
bb257:
  store i32 23, ptr %t19
  br label %bb258
bb258:
  %t983 = sub i32 10, 5
  %t984 = add i32 10, %t983
  store i32 %t984, ptr %t20
  br label %bb259
bb259:
  store i32 15, ptr %t21
  br label %L40230
L40230:
  %t985 = load i32, ptr %t20
  %t986 = sub i32 %t985, 15
  %t987 = icmp slt i32 %t986, 0
  br i1 %t987, label %L20230, label %arith_if_zero33
arith_if_zero33:
  %t988 = icmp eq i32 %t986, 0
  br i1 %t988, label %L10230, label %L20230
L10230:
  %t989 = load i32, ptr %t10
  %t990 = add i32 %t989, 1
  store i32 %t990, ptr %t10
  br label %bb262
bb262:
  %t991 = load i32, ptr %t18
  %t992 = load i32, ptr %t19
  %t993 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t994 = alloca i32
  store i32 %t992, ptr %t994
  %t995 = alloca ptr, i32 1
  %t996 = getelementptr ptr, ptr %t995, i32 0
  store ptr %t994, ptr %t996
  %t997 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t991, ptr %t993, ptr %t995, ptr %t997, i32 1, i32 0)
  br label %bb263
bb263:
  br label %L241
L20230:
  %t998 = load i32, ptr %t11
  %t999 = add i32 %t998, 1
  store i32 %t999, ptr %t11
  br label %bb265
bb265:
  %t1000 = load i32, ptr %t18
  %t1001 = load i32, ptr %t19
  %t1002 = load i32, ptr %t20
  %t1003 = load i32, ptr %t21
  %t1004 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1005 = alloca i32
  store i32 %t1001, ptr %t1005
  %t1006 = alloca i32
  store i32 %t1002, ptr %t1006
  %t1007 = alloca i32
  store i32 %t1003, ptr %t1007
  %t1008 = alloca ptr, i32 3
  %t1009 = getelementptr ptr, ptr %t1008, i32 0
  store ptr %t1005, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1008, i32 1
  store ptr %t1006, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1008, i32 2
  store ptr %t1007, ptr %t1011
  %t1012 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1000, ptr %t1004, ptr %t1008, ptr %t1012, i32 3, i32 0)
  br label %L241
L241:
  br label %bb267
bb267:
  store i32 24, ptr %t19
  br label %bb268
bb268:
  %t1013 = add i32 10, 10
  %t1014 = sub i32 %t1013, 5
  %t1015 = mul i32 %t1014, 5
  store i32 %t1015, ptr %t20
  br label %bb269
bb269:
  store i32 75, ptr %t21
  br label %L40240
L40240:
  %t1016 = load i32, ptr %t20
  %t1017 = sub i32 %t1016, 75
  %t1018 = icmp slt i32 %t1017, 0
  br i1 %t1018, label %L20240, label %arith_if_zero34
arith_if_zero34:
  %t1019 = icmp eq i32 %t1017, 0
  br i1 %t1019, label %L10240, label %L20240
L10240:
  %t1020 = load i32, ptr %t10
  %t1021 = add i32 %t1020, 1
  store i32 %t1021, ptr %t10
  br label %bb272
bb272:
  %t1022 = load i32, ptr %t18
  %t1023 = load i32, ptr %t19
  %t1024 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1025 = alloca i32
  store i32 %t1023, ptr %t1025
  %t1026 = alloca ptr, i32 1
  %t1027 = getelementptr ptr, ptr %t1026, i32 0
  store ptr %t1025, ptr %t1027
  %t1028 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1022, ptr %t1024, ptr %t1026, ptr %t1028, i32 1, i32 0)
  br label %bb273
bb273:
  br label %L251
L20240:
  %t1029 = load i32, ptr %t11
  %t1030 = add i32 %t1029, 1
  store i32 %t1030, ptr %t11
  br label %bb275
bb275:
  %t1031 = load i32, ptr %t18
  %t1032 = load i32, ptr %t19
  %t1033 = load i32, ptr %t20
  %t1034 = load i32, ptr %t21
  %t1035 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1036 = alloca i32
  store i32 %t1032, ptr %t1036
  %t1037 = alloca i32
  store i32 %t1033, ptr %t1037
  %t1038 = alloca i32
  store i32 %t1034, ptr %t1038
  %t1039 = alloca ptr, i32 3
  %t1040 = getelementptr ptr, ptr %t1039, i32 0
  store ptr %t1036, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1039, i32 1
  store ptr %t1037, ptr %t1041
  %t1042 = getelementptr ptr, ptr %t1039, i32 2
  store ptr %t1038, ptr %t1042
  %t1043 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1031, ptr %t1035, ptr %t1039, ptr %t1043, i32 3, i32 0)
  br label %L251
L251:
  br label %bb277
bb277:
  store i32 25, ptr %t19
  br label %bb278
bb278:
  %t1044 = add i32 10, 10
  %t1045 = sdiv i32 5, 5
  %t1046 = mul i32 5, %t1045
  %t1047 = sub i32 %t1044, %t1046
  store i32 %t1047, ptr %t20
  br label %bb279
bb279:
  store i32 15, ptr %t21
  br label %L40250
L40250:
  %t1048 = load i32, ptr %t20
  %t1049 = sub i32 %t1048, 15
  %t1050 = icmp slt i32 %t1049, 0
  br i1 %t1050, label %L20250, label %arith_if_zero35
arith_if_zero35:
  %t1051 = icmp eq i32 %t1049, 0
  br i1 %t1051, label %L10250, label %L20250
L10250:
  %t1052 = load i32, ptr %t10
  %t1053 = add i32 %t1052, 1
  store i32 %t1053, ptr %t10
  br label %bb282
bb282:
  %t1054 = load i32, ptr %t18
  %t1055 = load i32, ptr %t19
  %t1056 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1057 = alloca i32
  store i32 %t1055, ptr %t1057
  %t1058 = alloca ptr, i32 1
  %t1059 = getelementptr ptr, ptr %t1058, i32 0
  store ptr %t1057, ptr %t1059
  %t1060 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1054, ptr %t1056, ptr %t1058, ptr %t1060, i32 1, i32 0)
  br label %bb283
bb283:
  br label %L261
L20250:
  %t1061 = load i32, ptr %t11
  %t1062 = add i32 %t1061, 1
  store i32 %t1062, ptr %t11
  br label %bb285
bb285:
  %t1063 = load i32, ptr %t18
  %t1064 = load i32, ptr %t19
  %t1065 = load i32, ptr %t20
  %t1066 = load i32, ptr %t21
  %t1067 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1068 = alloca i32
  store i32 %t1064, ptr %t1068
  %t1069 = alloca i32
  store i32 %t1065, ptr %t1069
  %t1070 = alloca i32
  store i32 %t1066, ptr %t1070
  %t1071 = alloca ptr, i32 3
  %t1072 = getelementptr ptr, ptr %t1071, i32 0
  store ptr %t1068, ptr %t1072
  %t1073 = getelementptr ptr, ptr %t1071, i32 1
  store ptr %t1069, ptr %t1073
  %t1074 = getelementptr ptr, ptr %t1071, i32 2
  store ptr %t1070, ptr %t1074
  %t1075 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1063, ptr %t1067, ptr %t1071, ptr %t1075, i32 3, i32 0)
  br label %L261
L261:
  br label %bb287
bb287:
  store i32 26, ptr %t19
  br label %bb288
bb288:
  %t1076 = add i32 10, 10
  %t1077 = mul i32 %t1076, %t1076
  %t1078 = mul i32 1, %t1077
  %t1079 = mul i32 5, 5
  %t1080 = sdiv i32 %t1079, 5
  %t1081 = sub i32 %t1078, %t1080
  store i32 %t1081, ptr %t20
  br label %bb289
bb289:
  store i32 395, ptr %t21
  br label %L40260
L40260:
  %t1082 = load i32, ptr %t20
  %t1083 = sub i32 %t1082, 395
  %t1084 = icmp slt i32 %t1083, 0
  br i1 %t1084, label %L20260, label %arith_if_zero36
arith_if_zero36:
  %t1085 = icmp eq i32 %t1083, 0
  br i1 %t1085, label %L10260, label %L20260
L10260:
  %t1086 = load i32, ptr %t10
  %t1087 = add i32 %t1086, 1
  store i32 %t1087, ptr %t10
  br label %bb292
bb292:
  %t1088 = load i32, ptr %t18
  %t1089 = load i32, ptr %t19
  %t1090 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1091 = alloca i32
  store i32 %t1089, ptr %t1091
  %t1092 = alloca ptr, i32 1
  %t1093 = getelementptr ptr, ptr %t1092, i32 0
  store ptr %t1091, ptr %t1093
  %t1094 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1088, ptr %t1090, ptr %t1092, ptr %t1094, i32 1, i32 0)
  br label %bb293
bb293:
  br label %L271
L20260:
  %t1095 = load i32, ptr %t11
  %t1096 = add i32 %t1095, 1
  store i32 %t1096, ptr %t11
  br label %bb295
bb295:
  %t1097 = load i32, ptr %t18
  %t1098 = load i32, ptr %t19
  %t1099 = load i32, ptr %t20
  %t1100 = load i32, ptr %t21
  %t1101 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1102 = alloca i32
  store i32 %t1098, ptr %t1102
  %t1103 = alloca i32
  store i32 %t1099, ptr %t1103
  %t1104 = alloca i32
  store i32 %t1100, ptr %t1104
  %t1105 = alloca ptr, i32 3
  %t1106 = getelementptr ptr, ptr %t1105, i32 0
  store ptr %t1102, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1105, i32 1
  store ptr %t1103, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1105, i32 2
  store ptr %t1104, ptr %t1108
  %t1109 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1097, ptr %t1101, ptr %t1105, ptr %t1109, i32 3, i32 0)
  br label %L271
L271:
  br label %bb297
bb297:
  store i32 27, ptr %t19
  br label %bb298
bb298:
  %t1110 = fsub float 1.0e1, 5.0e0
  %t1111 = fadd float 1.0e1, %t1110
  store float %t1111, ptr %t22
  br label %bb299
bb299:
  store float 1.5e1, ptr %t23
  br label %bb300
bb300:
  %t1112 = load float, ptr %t22
  %t1113 = fsub float %t1112, 1.499899959564209e1
  %t1114 = fcmp olt float %t1113, 0.0
  br i1 %t1114, label %L20270, label %arith_if_zero37
arith_if_zero37:
  %t1115 = fcmp oeq float %t1113, 0.0
  br i1 %t1115, label %L10270, label %L40270
L40270:
  %t1116 = load float, ptr %t22
  %t1117 = fsub float %t1116, 1.500100040435791e1
  %t1118 = fcmp olt float %t1117, 0.0
  br i1 %t1118, label %L10270, label %arith_if_zero38
arith_if_zero38:
  %t1119 = fcmp oeq float %t1117, 0.0
  br i1 %t1119, label %L10270, label %L20270
L10270:
  %t1120 = load i32, ptr %t10
  %t1121 = add i32 %t1120, 1
  store i32 %t1121, ptr %t10
  br label %bb303
bb303:
  %t1122 = load i32, ptr %t18
  %t1123 = load i32, ptr %t19
  %t1124 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1125 = alloca i32
  store i32 %t1123, ptr %t1125
  %t1126 = alloca ptr, i32 1
  %t1127 = getelementptr ptr, ptr %t1126, i32 0
  store ptr %t1125, ptr %t1127
  %t1128 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1122, ptr %t1124, ptr %t1126, ptr %t1128, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L281
L20270:
  %t1129 = load i32, ptr %t11
  %t1130 = add i32 %t1129, 1
  store i32 %t1130, ptr %t11
  br label %bb306
bb306:
  %t1131 = load i32, ptr %t18
  %t1132 = load i32, ptr %t19
  %t1133 = load float, ptr %t22
  %t1134 = load float, ptr %t23
  %t1135 = fpext float %t1133 to double
  %t1136 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1135)
  %t1137 = fpext float %t1134 to double
  %t1138 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1137)
  %t1139 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1140 = alloca i32
  store i32 %t1132, ptr %t1140
  %t1141 = alloca ptr, i32 3
  %t1142 = getelementptr ptr, ptr %t1141, i32 0
  store ptr %t1140, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1141, i32 1
  store ptr %t1136, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1141, i32 2
  store ptr %t1138, ptr %t1144
  %t1145 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1131, ptr %t1139, ptr %t1141, ptr %t1145, i32 3, i32 0)
  br label %L281
L281:
  br label %bb308
bb308:
  store i32 28, ptr %t19
  br label %bb309
bb309:
  %t1146 = fadd float 1.0e1, 1.0e1
  %t1147 = fsub float %t1146, 5.0e0
  %t1148 = fmul float %t1147, 5.0e0
  store float %t1148, ptr %t22
  br label %bb310
bb310:
  store float 7.5e1, ptr %t23
  br label %bb311
bb311:
  %t1149 = load float, ptr %t22
  %t1150 = fsub float %t1149, 7.499600219726562e1
  %t1151 = fcmp olt float %t1150, 0.0
  br i1 %t1151, label %L20280, label %arith_if_zero39
arith_if_zero39:
  %t1152 = fcmp oeq float %t1150, 0.0
  br i1 %t1152, label %L10280, label %L40280
L40280:
  %t1153 = load float, ptr %t22
  %t1154 = fsub float %t1153, 7.500399780273438e1
  %t1155 = fcmp olt float %t1154, 0.0
  br i1 %t1155, label %L10280, label %arith_if_zero40
arith_if_zero40:
  %t1156 = fcmp oeq float %t1154, 0.0
  br i1 %t1156, label %L10280, label %L20280
L10280:
  %t1157 = load i32, ptr %t10
  %t1158 = add i32 %t1157, 1
  store i32 %t1158, ptr %t10
  br label %bb314
bb314:
  %t1159 = load i32, ptr %t18
  %t1160 = load i32, ptr %t19
  %t1161 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1162 = alloca i32
  store i32 %t1160, ptr %t1162
  %t1163 = alloca ptr, i32 1
  %t1164 = getelementptr ptr, ptr %t1163, i32 0
  store ptr %t1162, ptr %t1164
  %t1165 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1159, ptr %t1161, ptr %t1163, ptr %t1165, i32 1, i32 0)
  br label %bb315
bb315:
  br label %L291
L20280:
  %t1166 = load i32, ptr %t11
  %t1167 = add i32 %t1166, 1
  store i32 %t1167, ptr %t11
  br label %bb317
bb317:
  %t1168 = load i32, ptr %t18
  %t1169 = load i32, ptr %t19
  %t1170 = load float, ptr %t22
  %t1171 = load float, ptr %t23
  %t1172 = fpext float %t1170 to double
  %t1173 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1172)
  %t1174 = fpext float %t1171 to double
  %t1175 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1174)
  %t1176 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1177 = alloca i32
  store i32 %t1169, ptr %t1177
  %t1178 = alloca ptr, i32 3
  %t1179 = getelementptr ptr, ptr %t1178, i32 0
  store ptr %t1177, ptr %t1179
  %t1180 = getelementptr ptr, ptr %t1178, i32 1
  store ptr %t1173, ptr %t1180
  %t1181 = getelementptr ptr, ptr %t1178, i32 2
  store ptr %t1175, ptr %t1181
  %t1182 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1168, ptr %t1176, ptr %t1178, ptr %t1182, i32 3, i32 0)
  br label %L291
L291:
  br label %bb319
bb319:
  store i32 29, ptr %t19
  br label %bb320
bb320:
  %t1183 = fadd float 1.0e1, 1.0e1
  %t1184 = fdiv float 5.0e0, 5.0e0
  %t1185 = fmul float 5.0e0, %t1184
  %t1186 = fsub float %t1183, %t1185
  store float %t1186, ptr %t22
  br label %bb321
bb321:
  store float 1.5e1, ptr %t23
  br label %bb322
bb322:
  %t1187 = load float, ptr %t22
  %t1188 = fsub float %t1187, 1.499899959564209e1
  %t1189 = fcmp olt float %t1188, 0.0
  br i1 %t1189, label %L20290, label %arith_if_zero41
arith_if_zero41:
  %t1190 = fcmp oeq float %t1188, 0.0
  br i1 %t1190, label %L10290, label %L40290
L40290:
  %t1191 = load float, ptr %t22
  %t1192 = fsub float %t1191, 1.500100040435791e1
  %t1193 = fcmp olt float %t1192, 0.0
  br i1 %t1193, label %L10290, label %arith_if_zero42
arith_if_zero42:
  %t1194 = fcmp oeq float %t1192, 0.0
  br i1 %t1194, label %L10290, label %L20290
L10290:
  %t1195 = load i32, ptr %t10
  %t1196 = add i32 %t1195, 1
  store i32 %t1196, ptr %t10
  br label %bb325
bb325:
  %t1197 = load i32, ptr %t18
  %t1198 = load i32, ptr %t19
  %t1199 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1200 = alloca i32
  store i32 %t1198, ptr %t1200
  %t1201 = alloca ptr, i32 1
  %t1202 = getelementptr ptr, ptr %t1201, i32 0
  store ptr %t1200, ptr %t1202
  %t1203 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1197, ptr %t1199, ptr %t1201, ptr %t1203, i32 1, i32 0)
  br label %bb326
bb326:
  br label %L301
L20290:
  %t1204 = load i32, ptr %t11
  %t1205 = add i32 %t1204, 1
  store i32 %t1205, ptr %t11
  br label %bb328
bb328:
  %t1206 = load i32, ptr %t18
  %t1207 = load i32, ptr %t19
  %t1208 = load float, ptr %t22
  %t1209 = load float, ptr %t23
  %t1210 = fpext float %t1208 to double
  %t1211 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1210)
  %t1212 = fpext float %t1209 to double
  %t1213 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1212)
  %t1214 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1215 = alloca i32
  store i32 %t1207, ptr %t1215
  %t1216 = alloca ptr, i32 3
  %t1217 = getelementptr ptr, ptr %t1216, i32 0
  store ptr %t1215, ptr %t1217
  %t1218 = getelementptr ptr, ptr %t1216, i32 1
  store ptr %t1211, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1216, i32 2
  store ptr %t1213, ptr %t1219
  %t1220 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1206, ptr %t1214, ptr %t1216, ptr %t1220, i32 3, i32 0)
  br label %L301
L301:
  br label %bb330
bb330:
  store i32 30, ptr %t19
  br label %bb331
bb331:
  %t1221 = fadd float 1.0e1, 1.0e1
  %t1222 = call float @llvm.pow.f32(float %t1221, float 3.0e0)
  %t1223 = fmul float 5.0e0, 5.0e0
  %t1224 = fdiv float %t1223, 5.0e0
  %t1225 = fsub float %t1222, %t1224
  store float %t1225, ptr %t22
  br label %bb332
bb332:
  store float 7.995e3, ptr %t23
  br label %bb333
bb333:
  %t1226 = load float, ptr %t22
  %t1227 = fsub float %t1226, 7.99460009765625e3
  %t1228 = fcmp olt float %t1227, 0.0
  br i1 %t1228, label %L20300, label %arith_if_zero43
arith_if_zero43:
  %t1229 = fcmp oeq float %t1227, 0.0
  br i1 %t1229, label %L10300, label %L40300
L40300:
  %t1230 = load float, ptr %t22
  %t1231 = fsub float %t1230, 7.99539990234375e3
  %t1232 = fcmp olt float %t1231, 0.0
  br i1 %t1232, label %L10300, label %arith_if_zero44
arith_if_zero44:
  %t1233 = fcmp oeq float %t1231, 0.0
  br i1 %t1233, label %L10300, label %L20300
L10300:
  %t1234 = load i32, ptr %t10
  %t1235 = add i32 %t1234, 1
  store i32 %t1235, ptr %t10
  br label %bb336
bb336:
  %t1236 = load i32, ptr %t18
  %t1237 = load i32, ptr %t19
  %t1238 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1239 = alloca i32
  store i32 %t1237, ptr %t1239
  %t1240 = alloca ptr, i32 1
  %t1241 = getelementptr ptr, ptr %t1240, i32 0
  store ptr %t1239, ptr %t1241
  %t1242 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1236, ptr %t1238, ptr %t1240, ptr %t1242, i32 1, i32 0)
  br label %bb337
bb337:
  br label %L311
L20300:
  %t1243 = load i32, ptr %t11
  %t1244 = add i32 %t1243, 1
  store i32 %t1244, ptr %t11
  br label %bb339
bb339:
  %t1245 = load i32, ptr %t18
  %t1246 = load i32, ptr %t19
  %t1247 = load float, ptr %t22
  %t1248 = load float, ptr %t23
  %t1249 = fpext float %t1247 to double
  %t1250 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1249)
  %t1251 = fpext float %t1248 to double
  %t1252 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1251)
  %t1253 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1254 = alloca i32
  store i32 %t1246, ptr %t1254
  %t1255 = alloca ptr, i32 3
  %t1256 = getelementptr ptr, ptr %t1255, i32 0
  store ptr %t1254, ptr %t1256
  %t1257 = getelementptr ptr, ptr %t1255, i32 1
  store ptr %t1250, ptr %t1257
  %t1258 = getelementptr ptr, ptr %t1255, i32 2
  store ptr %t1252, ptr %t1258
  %t1259 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1245, ptr %t1253, ptr %t1255, ptr %t1259, i32 3, i32 0)
  br label %L311
L311:
  br label %bb341
bb341:
  %t1260 = load i32, ptr %t10
  %t1261 = load i32, ptr %t11
  %t1262 = add i32 %t1260, %t1261
  %t1263 = load i32, ptr %t12
  %t1264 = add i32 %t1262, %t1263
  %t1265 = load i32, ptr %t13
  %t1266 = add i32 %t1264, %t1265
  store i32 %t1266, ptr %t15
  br label %bb342
bb342:
  %t1267 = load i32, ptr %t18
  %t1268 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1267, ptr %t1268, ptr null, ptr null, i32 0, i32 0)
  br label %bb343
bb343:
  %t1269 = load i32, ptr %t18
  %t1270 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1269, ptr %t1270, ptr null, ptr null, i32 0, i32 0)
  br label %bb344
bb344:
  %t1271 = load i32, ptr %t18
  %t1272 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1271, ptr %t1272, ptr null, ptr null, i32 0, i32 0)
  br label %bb345
bb345:
  %t1273 = load i32, ptr %t18
  %t1274 = load i32, ptr %t10
  %t1275 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t1276 = alloca i32
  store i32 %t1274, ptr %t1276
  %t1277 = alloca ptr, i32 1
  %t1278 = getelementptr ptr, ptr %t1277, i32 0
  store ptr %t1276, ptr %t1278
  %t1279 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1273, ptr %t1275, ptr %t1277, ptr %t1279, i32 1, i32 0)
  br label %bb346
bb346:
  %t1280 = load i32, ptr %t18
  %t1281 = load i32, ptr %t11
  %t1282 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1283 = alloca i32
  store i32 %t1281, ptr %t1283
  %t1284 = alloca ptr, i32 1
  %t1285 = getelementptr ptr, ptr %t1284, i32 0
  store ptr %t1283, ptr %t1285
  %t1286 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1280, ptr %t1282, ptr %t1284, ptr %t1286, i32 1, i32 0)
  br label %bb347
bb347:
  %t1287 = load i32, ptr %t18
  %t1288 = load i32, ptr %t12
  %t1289 = getelementptr [41 x i8], ptr @str19, i32 0, i32 0
  %t1290 = alloca i32
  store i32 %t1288, ptr %t1290
  %t1291 = alloca ptr, i32 1
  %t1292 = getelementptr ptr, ptr %t1291, i32 0
  store ptr %t1290, ptr %t1292
  %t1293 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1287, ptr %t1289, ptr %t1291, ptr %t1293, i32 1, i32 0)
  br label %bb348
bb348:
  %t1294 = load i32, ptr %t18
  %t1295 = load i32, ptr %t13
  %t1296 = getelementptr [52 x i8], ptr @str20, i32 0, i32 0
  %t1297 = alloca i32
  store i32 %t1295, ptr %t1297
  %t1298 = alloca ptr, i32 1
  %t1299 = getelementptr ptr, ptr %t1298, i32 0
  store ptr %t1297, ptr %t1299
  %t1300 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1294, ptr %t1296, ptr %t1298, ptr %t1300, i32 1, i32 0)
  br label %bb349
bb349:
  %t1301 = load i32, ptr %t18
  %t1302 = load i32, ptr %t15
  %t1303 = load i32, ptr %t14
  %t1304 = getelementptr [49 x i8], ptr @str21, i32 0, i32 0
  %t1305 = alloca i32
  store i32 %t1302, ptr %t1305
  %t1306 = alloca i32
  store i32 %t1303, ptr %t1306
  %t1307 = alloca ptr, i32 2
  %t1308 = getelementptr ptr, ptr %t1307, i32 0
  store ptr %t1305, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1307, i32 1
  store ptr %t1306, ptr %t1309
  %t1310 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1301, ptr %t1304, ptr %t1307, ptr %t1310, i32 2, i32 0)
  br label %bb350
bb350:
  %t1311 = load i32, ptr %t18
  %t1312 = getelementptr [49 x i8], ptr @str23, i32 0, i32 0
  %t1313 = alloca i32
  store i32 5, ptr %t1313
  %t1314 = alloca i32
  store i32 5, ptr %t1314
  %t1315 = alloca i32
  store i32 5, ptr %t1315
  %t1316 = alloca i32
  store i32 5, ptr %t1316
  %t1317 = alloca ptr, i32 6
  %t1318 = getelementptr ptr, ptr %t1317, i32 0
  store ptr %t1313, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1317, i32 1
  store ptr %t1314, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1317, i32 2
  store ptr %t3, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1317, i32 3
  store ptr %t1315, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1317, i32 4
  store ptr %t1316, ptr %t1322
  %t1323 = getelementptr ptr, ptr %t1317, i32 5
  store ptr %t3, ptr %t1323
  %t1324 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1311, ptr %t1312, ptr %t1317, ptr %t1324, i32 6, i32 0)
  br label %bb351
bb351:
  %t1325 = load i32, ptr %t18
  %t1326 = getelementptr [44 x i8], ptr @str24, i32 0, i32 0
  %t1327 = alloca i32
  store i32 13, ptr %t1327
  %t1328 = alloca i32
  store i32 13, ptr %t1328
  %t1329 = alloca i32
  store i32 20, ptr %t1329
  %t1330 = alloca i32
  store i32 20, ptr %t1330
  %t1331 = alloca i32
  store i32 10, ptr %t1331
  %t1332 = alloca i32
  store i32 10, ptr %t1332
  %t1333 = alloca i32
  store i32 13, ptr %t1333
  %t1334 = alloca i32
  store i32 13, ptr %t1334
  %t1335 = alloca ptr, i32 12
  %t1336 = getelementptr ptr, ptr %t1335, i32 0
  store ptr %t1327, ptr %t1336
  %t1337 = getelementptr ptr, ptr %t1335, i32 1
  store ptr %t1328, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1335, i32 2
  store ptr %t7, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1335, i32 3
  store ptr %t1329, ptr %t1339
  %t1340 = getelementptr ptr, ptr %t1335, i32 4
  store ptr %t1330, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1335, i32 5
  store ptr %t5, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1335, i32 6
  store ptr %t1331, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1335, i32 7
  store ptr %t1332, ptr %t1343
  %t1344 = getelementptr ptr, ptr %t1335, i32 8
  store ptr %t6, ptr %t1344
  %t1345 = getelementptr ptr, ptr %t1335, i32 9
  store ptr %t1333, ptr %t1345
  %t1346 = getelementptr ptr, ptr %t1335, i32 10
  store ptr %t1334, ptr %t1346
  %t1347 = getelementptr ptr, ptr %t1335, i32 11
  store ptr %t9, ptr %t1347
  %t1348 = getelementptr [13 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1325, ptr %t1326, ptr %t1335, ptr %t1348, i32 12, i32 0)
  br label %bb352
bb352:
  %t1349 = load i32, ptr %t18
  %t1350 = getelementptr [79 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1349, ptr %t1350, ptr null, ptr null, i32 0, i32 0)
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
