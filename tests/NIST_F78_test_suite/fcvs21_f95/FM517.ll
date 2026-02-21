; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM517.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm517_90001 = private unnamed_addr constant [64 x i8] c"                                                         FM517\0A\00", align 1
@fmt_fm517_90000 = private unnamed_addr constant [73 x i8] c"                                                   END OF PROGRAM FM517\0A\00", align 1
@fmt_fm517_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm517_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm517_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm517_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm517_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm517_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm517_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm517_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm517_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm517_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm517_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm517_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm517_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm517_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm517_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm517_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm517_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm517_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm517_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm517_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm517_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm517_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm517_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm517_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm517_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm517_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm517_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm517_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm517_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm517_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm517_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm517_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm517_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm517_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm517_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm517_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm517_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm517_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm517_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm517_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm517_() {
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
  %t22 = alloca i32
  br label %bb0
bb0:
  %t23 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t23
  %t24 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t24
  %t25 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t25
  %t26 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t26
  %t27 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t27
  %t28 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t28
  %t29 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t29
  %t30 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t30
  %t31 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t31
  %t32 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t32
  %t33 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t33
  %t34 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t34
  %t35 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t35
  %t36 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t36
  %t37 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t37
  %t38 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t38
  %t39 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t39
  %t40 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t40
  %t41 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t41
  %t42 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t42
  %t43 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t43
  %t44 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t44
  %t45 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t45
  %t46 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t46
  %t47 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t47
  %t48 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t48
  %t49 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t49
  %t50 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t50
  %t51 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t51
  %t52 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t52
  %t53 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t53
  %t54 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t54
  %t55 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t55
  %t56 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t56
  %t57 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t57
  %t58 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t58
  %t59 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t59
  %t60 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t60
  %t61 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t61
  %t62 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t62
  %t63 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t63
  %t64 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t64
  %t65 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t65
  %t66 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t66
  %t67 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t67
  %t68 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t68
  %t69 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t69
  br label %bb1
bb1:
  %t70 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t70
  %t71 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t71
  %t72 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t72
  %t73 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t73
  %t74 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t74
  %t75 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t76
  %t77 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t77
  %t78 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t78
  %t79 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t79
  %t80 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t80
  %t81 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t81
  %t82 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t82
  %t83 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t83
  %t84 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t84
  %t85 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t85
  %t86 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t86
  %t87 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t87
  %t88 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t88
  %t89 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t90
  %t91 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t91
  %t92 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t92
  %t93 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t94
  %t95 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t95
  %t96 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t96
  %t97 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t97
  %t98 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t98
  %t99 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t99
  %t100 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t100
  %t101 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t101
  %t102 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t102
  %t103 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t103
  %t104 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t104
  %t105 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t105
  %t106 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t106
  %t107 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t108
  %t109 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t110
  %t111 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t111
  %t112 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t112
  %t113 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t114
  %t115 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t115
  %t116 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t116
  %t117 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t117
  %t118 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t118
  %t119 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t119
  br label %bb2
bb2:
  %t120 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t120
  %t121 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t121
  %t122 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t122
  %t123 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t123
  %t124 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t124
  %t125 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t125
  %t126 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t126
  %t127 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t127
  %t128 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t128
  %t129 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t129
  %t130 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t130
  %t131 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t131
  %t132 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t132
  %t133 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t133
  %t134 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t134
  %t135 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t135
  %t136 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t136
  %t137 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t137
  %t138 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t138
  %t139 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t139
  %t140 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t140
  %t141 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t141
  %t142 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t142
  %t143 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t143
  %t144 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t144
  %t145 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t145
  %t146 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t146
  %t147 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t147
  %t148 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t148
  %t149 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t149
  %t150 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t150
  br label %bb3
bb3:
  %t151 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t151
  %t152 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t152
  %t153 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t153
  %t154 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t154
  %t155 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t181
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
  %t182 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t182
  %t183 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t183
  %t184 = getelementptr i8, ptr %t3, i32 2
  store i8 53, ptr %t184
  %t185 = getelementptr i8, ptr %t3, i32 3
  store i8 49, ptr %t185
  %t186 = getelementptr i8, ptr %t3, i32 4
  store i8 55, ptr %t186
  br label %bb14
bb14:
  store i32 5, ptr %t14
  br label %bb15
bb15:
  %t187 = load i32, ptr %t18
  %t188 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t187, ptr %t188, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t189 = load i32, ptr %t18
  %t190 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t189, ptr %t190, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t191 = load i32, ptr %t18
  %t192 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t191, ptr %t192, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t193 = load i32, ptr %t18
  %t194 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t195 = alloca i32
  store i32 13, ptr %t195
  %t196 = alloca i32
  store i32 13, ptr %t196
  %t197 = alloca i32
  store i32 17, ptr %t197
  %t198 = alloca i32
  store i32 17, ptr %t198
  %t199 = alloca ptr, i32 6
  %t200 = getelementptr ptr, ptr %t199, i32 0
  store ptr %t195, ptr %t200
  %t201 = getelementptr ptr, ptr %t199, i32 1
  store ptr %t196, ptr %t201
  %t202 = getelementptr ptr, ptr %t199, i32 2
  store ptr %t0, ptr %t202
  %t203 = getelementptr ptr, ptr %t199, i32 3
  store ptr %t197, ptr %t203
  %t204 = getelementptr ptr, ptr %t199, i32 4
  store ptr %t198, ptr %t204
  %t205 = getelementptr ptr, ptr %t199, i32 5
  store ptr %t1, ptr %t205
  %t206 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t193, ptr %t194, ptr %t199, ptr %t206, i32 6, i32 0)
  br label %bb19
bb19:
  %t207 = load i32, ptr %t18
  %t208 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t209 = alloca i32
  store i32 5, ptr %t209
  %t210 = alloca i32
  store i32 5, ptr %t210
  %t211 = alloca i32
  store i32 5, ptr %t211
  %t212 = alloca i32
  store i32 5, ptr %t212
  %t213 = alloca ptr, i32 6
  %t214 = getelementptr ptr, ptr %t213, i32 0
  store ptr %t209, ptr %t214
  %t215 = getelementptr ptr, ptr %t213, i32 1
  store ptr %t210, ptr %t215
  %t216 = getelementptr ptr, ptr %t213, i32 2
  store ptr %t3, ptr %t216
  %t217 = getelementptr ptr, ptr %t213, i32 3
  store ptr %t211, ptr %t217
  %t218 = getelementptr ptr, ptr %t213, i32 4
  store ptr %t212, ptr %t218
  %t219 = getelementptr ptr, ptr %t213, i32 5
  store ptr %t3, ptr %t219
  %t220 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t207, ptr %t208, ptr %t213, ptr %t220, i32 6, i32 0)
  br label %bb20
bb20:
  %t221 = load i32, ptr %t18
  %t222 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t223 = alloca i32
  store i32 17, ptr %t223
  %t224 = alloca i32
  store i32 17, ptr %t224
  %t225 = alloca i32
  store i32 20, ptr %t225
  %t226 = alloca i32
  store i32 20, ptr %t226
  %t227 = alloca ptr, i32 6
  %t228 = getelementptr ptr, ptr %t227, i32 0
  store ptr %t223, ptr %t228
  %t229 = getelementptr ptr, ptr %t227, i32 1
  store ptr %t224, ptr %t229
  %t230 = getelementptr ptr, ptr %t227, i32 2
  store ptr %t2, ptr %t230
  %t231 = getelementptr ptr, ptr %t227, i32 3
  store ptr %t225, ptr %t231
  %t232 = getelementptr ptr, ptr %t227, i32 4
  store ptr %t226, ptr %t232
  %t233 = getelementptr ptr, ptr %t227, i32 5
  store ptr %t4, ptr %t233
  %t234 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t221, ptr %t222, ptr %t227, ptr %t234, i32 6, i32 0)
  br label %bb21
bb21:
  %t235 = load i32, ptr %t18
  %t236 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t235, ptr %t236, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t237 = load i32, ptr %t18
  %t238 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t237, ptr %t238, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t239 = load i32, ptr %t18
  %t240 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t239, ptr %t240, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t241 = load i32, ptr %t18
  %t242 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t243 = load i32, ptr %t18
  %t244 = load i32, ptr %t14
  %t245 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t246 = alloca i32
  store i32 %t244, ptr %t246
  %t247 = alloca ptr, i32 1
  %t248 = getelementptr ptr, ptr %t247, i32 0
  store ptr %t246, ptr %t248
  %t249 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t245, ptr %t247, ptr %t249, i32 1, i32 0)
  br label %bb26
bb26:
  store i32 1, ptr %t19
  br label %bb27
bb27:
  store i32 0, ptr %t20
  br label %bb28
bb28:
  store i32 3, ptr %t21
  br label %bb29
bb29:
  store i32 2, ptr %t22
  br label %bb30
bb30:
  %t250 = call i32 @sn518_(ptr %t22)
  %t251 = icmp eq i32 %t250, 1
  br i1 %t251, label %L12, label %altret0
altret0:
  %t252 = icmp eq i32 %t250, 2
  br i1 %t252, label %L13, label %bb31
bb31:
  store i32 1, ptr %t20
  br label %bb32
bb32:
  br label %L14
L12:
  br label %bb34
bb34:
  store i32 2, ptr %t20
  br label %bb35
bb35:
  br label %L14
L13:
  br label %bb37
bb37:
  store i32 3, ptr %t20
  br label %L14
L14:
  br label %L40010
L40010:
  %t253 = load i32, ptr %t20
  %t254 = sub i32 %t253, 3
  %t255 = icmp slt i32 %t254, 0
  br i1 %t255, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t256 = icmp eq i32 %t254, 0
  br i1 %t256, label %L10010, label %L20010
L10010:
  %t257 = load i32, ptr %t10
  %t258 = add i32 %t257, 1
  store i32 %t258, ptr %t10
  br label %bb41
bb41:
  %t259 = load i32, ptr %t18
  %t260 = load i32, ptr %t19
  %t261 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t262 = alloca i32
  store i32 %t260, ptr %t262
  %t263 = alloca ptr, i32 1
  %t264 = getelementptr ptr, ptr %t263, i32 0
  store ptr %t262, ptr %t264
  %t265 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t261, ptr %t263, ptr %t265, i32 1, i32 0)
  br label %bb42
bb42:
  br label %L11
L20010:
  %t266 = load i32, ptr %t11
  %t267 = add i32 %t266, 1
  store i32 %t267, ptr %t11
  br label %bb44
bb44:
  %t268 = load i32, ptr %t18
  %t269 = load i32, ptr %t19
  %t270 = load i32, ptr %t20
  %t271 = load i32, ptr %t21
  %t272 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t273 = alloca i32
  store i32 %t269, ptr %t273
  %t274 = alloca i32
  store i32 %t270, ptr %t274
  %t275 = alloca i32
  store i32 %t271, ptr %t275
  %t276 = alloca ptr, i32 3
  %t277 = getelementptr ptr, ptr %t276, i32 0
  store ptr %t273, ptr %t277
  %t278 = getelementptr ptr, ptr %t276, i32 1
  store ptr %t274, ptr %t278
  %t279 = getelementptr ptr, ptr %t276, i32 2
  store ptr %t275, ptr %t279
  %t280 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t268, ptr %t272, ptr %t276, ptr %t280, i32 3, i32 0)
  br label %L11
L11:
  br label %bb46
bb46:
  store i32 2, ptr %t19
  br label %bb47
bb47:
  store i32 0, ptr %t20
  br label %bb48
bb48:
  store i32 5, ptr %t21
  br label %bb49
bb49:
  %t281 = alloca i32
  store i32 7, ptr %t281
  %t282 = call i32 @sn519_(ptr %t281)
  %t283 = icmp eq i32 %t282, 1
  br i1 %t283, label %L22, label %altret2
altret2:
  %t284 = icmp eq i32 %t282, 2
  br i1 %t284, label %L23, label %bb50
bb50:
  store i32 1, ptr %t20
  br label %bb51
bb51:
  br label %L24
L22:
  br label %bb53
bb53:
  store i32 3, ptr %t20
  br label %bb54
bb54:
  br label %L24
L23:
  br label %bb56
bb56:
  store i32 5, ptr %t20
  br label %L24
L24:
  br label %L40020
L40020:
  %t285 = load i32, ptr %t20
  %t286 = sub i32 %t285, 5
  %t287 = icmp slt i32 %t286, 0
  br i1 %t287, label %L20020, label %arith_if_zero3
arith_if_zero3:
  %t288 = icmp eq i32 %t286, 0
  br i1 %t288, label %L10020, label %L20020
L10020:
  %t289 = load i32, ptr %t10
  %t290 = add i32 %t289, 1
  store i32 %t290, ptr %t10
  br label %bb60
bb60:
  %t291 = load i32, ptr %t18
  %t292 = load i32, ptr %t19
  %t293 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t294 = alloca i32
  store i32 %t292, ptr %t294
  %t295 = alloca ptr, i32 1
  %t296 = getelementptr ptr, ptr %t295, i32 0
  store ptr %t294, ptr %t296
  %t297 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t293, ptr %t295, ptr %t297, i32 1, i32 0)
  br label %bb61
bb61:
  br label %L21
L20020:
  %t298 = load i32, ptr %t11
  %t299 = add i32 %t298, 1
  store i32 %t299, ptr %t11
  br label %bb63
bb63:
  %t300 = load i32, ptr %t18
  %t301 = load i32, ptr %t19
  %t302 = load i32, ptr %t20
  %t303 = load i32, ptr %t21
  %t304 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t305 = alloca i32
  store i32 %t301, ptr %t305
  %t306 = alloca i32
  store i32 %t302, ptr %t306
  %t307 = alloca i32
  store i32 %t303, ptr %t307
  %t308 = alloca ptr, i32 3
  %t309 = getelementptr ptr, ptr %t308, i32 0
  store ptr %t305, ptr %t309
  %t310 = getelementptr ptr, ptr %t308, i32 1
  store ptr %t306, ptr %t310
  %t311 = getelementptr ptr, ptr %t308, i32 2
  store ptr %t307, ptr %t311
  %t312 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t300, ptr %t304, ptr %t308, ptr %t312, i32 3, i32 0)
  br label %L21
L21:
  br label %bb65
bb65:
  store i32 3, ptr %t19
  br label %bb66
bb66:
  store i32 0, ptr %t20
  br label %bb67
bb67:
  %t313 = sub i32 0, 2
  store i32 %t313, ptr %t21
  br label %bb68
bb68:
  %t314 = sub i32 0, 3
  %t315 = alloca i32
  store i32 %t314, ptr %t315
  %t316 = call i32 @sn518_(ptr %t315)
  %t317 = icmp eq i32 %t316, 1
  br i1 %t317, label %L32, label %altret4
altret4:
  %t318 = icmp eq i32 %t316, 2
  br i1 %t318, label %L33, label %bb69
bb69:
  %t319 = sub i32 0, 2
  store i32 %t319, ptr %t20
  br label %bb70
bb70:
  br label %L34
L32:
  br label %bb72
bb72:
  %t320 = sub i32 0, 4
  store i32 %t320, ptr %t20
  br label %bb73
bb73:
  br label %L34
L33:
  br label %bb75
bb75:
  %t321 = sub i32 0, 6
  store i32 %t321, ptr %t20
  br label %L34
L34:
  br label %L40030
L40030:
  %t322 = load i32, ptr %t20
  %t323 = add i32 %t322, 2
  %t324 = icmp slt i32 %t323, 0
  br i1 %t324, label %L20030, label %arith_if_zero5
arith_if_zero5:
  %t325 = icmp eq i32 %t323, 0
  br i1 %t325, label %L10030, label %L20030
L10030:
  %t326 = load i32, ptr %t10
  %t327 = add i32 %t326, 1
  store i32 %t327, ptr %t10
  br label %bb79
bb79:
  %t328 = load i32, ptr %t18
  %t329 = load i32, ptr %t19
  %t330 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t331 = alloca i32
  store i32 %t329, ptr %t331
  %t332 = alloca ptr, i32 1
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t331, ptr %t333
  %t334 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t328, ptr %t330, ptr %t332, ptr %t334, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L31
L20030:
  %t335 = load i32, ptr %t11
  %t336 = add i32 %t335, 1
  store i32 %t336, ptr %t11
  br label %bb82
bb82:
  %t337 = load i32, ptr %t18
  %t338 = load i32, ptr %t19
  %t339 = load i32, ptr %t20
  %t340 = load i32, ptr %t21
  %t341 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t342 = alloca i32
  store i32 %t338, ptr %t342
  %t343 = alloca i32
  store i32 %t339, ptr %t343
  %t344 = alloca i32
  store i32 %t340, ptr %t344
  %t345 = alloca ptr, i32 3
  %t346 = getelementptr ptr, ptr %t345, i32 0
  store ptr %t342, ptr %t346
  %t347 = getelementptr ptr, ptr %t345, i32 1
  store ptr %t343, ptr %t347
  %t348 = getelementptr ptr, ptr %t345, i32 2
  store ptr %t344, ptr %t348
  %t349 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t337, ptr %t341, ptr %t345, ptr %t349, i32 3, i32 0)
  br label %L31
L31:
  br label %bb84
bb84:
  store i32 4, ptr %t19
  br label %bb85
bb85:
  store i32 0, ptr %t20
  br label %bb86
bb86:
  store i32 7, ptr %t21
  br label %bb87
bb87:
  %t350 = alloca i32
  store i32 3, ptr %t350
  %t351 = call i32 @sn518_(ptr %t350)
  %t352 = icmp eq i32 %t351, 1
  br i1 %t352, label %L42, label %altret6
altret6:
  %t353 = icmp eq i32 %t351, 2
  br i1 %t353, label %L43, label %bb88
bb88:
  store i32 7, ptr %t20
  br label %bb89
bb89:
  br label %L44
L42:
  br label %bb91
bb91:
  store i32 9, ptr %t20
  br label %bb92
bb92:
  br label %L44
L43:
  br label %bb94
bb94:
  store i32 11, ptr %t20
  br label %L44
L44:
  br label %L40040
L40040:
  %t354 = load i32, ptr %t20
  %t355 = sub i32 %t354, 7
  %t356 = icmp slt i32 %t355, 0
  br i1 %t356, label %L20040, label %arith_if_zero7
arith_if_zero7:
  %t357 = icmp eq i32 %t355, 0
  br i1 %t357, label %L10040, label %L20040
L10040:
  %t358 = load i32, ptr %t10
  %t359 = add i32 %t358, 1
  store i32 %t359, ptr %t10
  br label %bb98
bb98:
  %t360 = load i32, ptr %t18
  %t361 = load i32, ptr %t19
  %t362 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t363 = alloca i32
  store i32 %t361, ptr %t363
  %t364 = alloca ptr, i32 1
  %t365 = getelementptr ptr, ptr %t364, i32 0
  store ptr %t363, ptr %t365
  %t366 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t360, ptr %t362, ptr %t364, ptr %t366, i32 1, i32 0)
  br label %bb99
bb99:
  br label %L41
L20040:
  %t367 = load i32, ptr %t11
  %t368 = add i32 %t367, 1
  store i32 %t368, ptr %t11
  br label %bb101
bb101:
  %t369 = load i32, ptr %t18
  %t370 = load i32, ptr %t19
  %t371 = load i32, ptr %t20
  %t372 = load i32, ptr %t21
  %t373 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t374 = alloca i32
  store i32 %t370, ptr %t374
  %t375 = alloca i32
  store i32 %t371, ptr %t375
  %t376 = alloca i32
  store i32 %t372, ptr %t376
  %t377 = alloca ptr, i32 3
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t374, ptr %t378
  %t379 = getelementptr ptr, ptr %t377, i32 1
  store ptr %t375, ptr %t379
  %t380 = getelementptr ptr, ptr %t377, i32 2
  store ptr %t376, ptr %t380
  %t381 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t369, ptr %t373, ptr %t377, ptr %t381, i32 3, i32 0)
  br label %L41
L41:
  br label %bb103
bb103:
  store i32 5, ptr %t19
  br label %bb104
bb104:
  store i32 0, ptr %t20
  br label %bb105
bb105:
  %t382 = sub i32 0, 10
  store i32 %t382, ptr %t21
  br label %bb106
bb106:
  %t383 = alloca i32
  store i32 9, ptr %t383
  %t384 = call i32 @en872_(ptr %t383)
  %t385 = icmp eq i32 %t384, 1
  br i1 %t385, label %L52, label %altret8
altret8:
  %t386 = icmp eq i32 %t384, 2
  br i1 %t386, label %L53, label %bb107
bb107:
  %t387 = sub i32 0, 10
  store i32 %t387, ptr %t20
  br label %bb108
bb108:
  br label %L54
L52:
  br label %bb110
bb110:
  store i32 3, ptr %t20
  br label %bb111
bb111:
  br label %L54
L53:
  br label %bb113
bb113:
  store i32 11, ptr %t20
  br label %L54
L54:
  br label %L40050
L40050:
  %t388 = load i32, ptr %t20
  %t389 = add i32 %t388, 10
  %t390 = icmp slt i32 %t389, 0
  br i1 %t390, label %L20050, label %arith_if_zero9
arith_if_zero9:
  %t391 = icmp eq i32 %t389, 0
  br i1 %t391, label %L10050, label %L20050
L10050:
  %t392 = load i32, ptr %t10
  %t393 = add i32 %t392, 1
  store i32 %t393, ptr %t10
  br label %bb117
bb117:
  %t394 = load i32, ptr %t18
  %t395 = load i32, ptr %t19
  %t396 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t397 = alloca i32
  store i32 %t395, ptr %t397
  %t398 = alloca ptr, i32 1
  %t399 = getelementptr ptr, ptr %t398, i32 0
  store ptr %t397, ptr %t399
  %t400 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t394, ptr %t396, ptr %t398, ptr %t400, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L51
L20050:
  %t401 = load i32, ptr %t11
  %t402 = add i32 %t401, 1
  store i32 %t402, ptr %t11
  br label %bb120
bb120:
  %t403 = load i32, ptr %t18
  %t404 = load i32, ptr %t19
  %t405 = load i32, ptr %t20
  %t406 = load i32, ptr %t21
  %t407 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t408 = alloca i32
  store i32 %t404, ptr %t408
  %t409 = alloca i32
  store i32 %t405, ptr %t409
  %t410 = alloca i32
  store i32 %t406, ptr %t410
  %t411 = alloca ptr, i32 3
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t408, ptr %t412
  %t413 = getelementptr ptr, ptr %t411, i32 1
  store ptr %t409, ptr %t413
  %t414 = getelementptr ptr, ptr %t411, i32 2
  store ptr %t410, ptr %t414
  %t415 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t403, ptr %t407, ptr %t411, ptr %t415, i32 3, i32 0)
  br label %L51
L51:
  br label %bb122
bb122:
  %t416 = load i32, ptr %t10
  %t417 = load i32, ptr %t11
  %t418 = add i32 %t416, %t417
  %t419 = load i32, ptr %t12
  %t420 = add i32 %t418, %t419
  %t421 = load i32, ptr %t13
  %t422 = add i32 %t420, %t421
  store i32 %t422, ptr %t15
  br label %bb123
bb123:
  %t423 = load i32, ptr %t18
  %t424 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t423, ptr %t424, ptr null, ptr null, i32 0, i32 0)
  br label %bb124
bb124:
  %t425 = load i32, ptr %t18
  %t426 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t425, ptr %t426, ptr null, ptr null, i32 0, i32 0)
  br label %bb125
bb125:
  %t427 = load i32, ptr %t18
  %t428 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t427, ptr %t428, ptr null, ptr null, i32 0, i32 0)
  br label %bb126
bb126:
  %t429 = load i32, ptr %t18
  %t430 = load i32, ptr %t10
  %t431 = getelementptr [40 x i8], ptr @str15, i32 0, i32 0
  %t432 = alloca i32
  store i32 %t430, ptr %t432
  %t433 = alloca ptr, i32 1
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t432, ptr %t434
  %t435 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t429, ptr %t431, ptr %t433, ptr %t435, i32 1, i32 0)
  br label %bb127
bb127:
  %t436 = load i32, ptr %t18
  %t437 = load i32, ptr %t11
  %t438 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t439 = alloca i32
  store i32 %t437, ptr %t439
  %t440 = alloca ptr, i32 1
  %t441 = getelementptr ptr, ptr %t440, i32 0
  store ptr %t439, ptr %t441
  %t442 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t436, ptr %t438, ptr %t440, ptr %t442, i32 1, i32 0)
  br label %bb128
bb128:
  %t443 = load i32, ptr %t18
  %t444 = load i32, ptr %t12
  %t445 = getelementptr [41 x i8], ptr @str17, i32 0, i32 0
  %t446 = alloca i32
  store i32 %t444, ptr %t446
  %t447 = alloca ptr, i32 1
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t446, ptr %t448
  %t449 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t443, ptr %t445, ptr %t447, ptr %t449, i32 1, i32 0)
  br label %bb129
bb129:
  %t450 = load i32, ptr %t18
  %t451 = load i32, ptr %t13
  %t452 = getelementptr [52 x i8], ptr @str18, i32 0, i32 0
  %t453 = alloca i32
  store i32 %t451, ptr %t453
  %t454 = alloca ptr, i32 1
  %t455 = getelementptr ptr, ptr %t454, i32 0
  store ptr %t453, ptr %t455
  %t456 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t450, ptr %t452, ptr %t454, ptr %t456, i32 1, i32 0)
  br label %bb130
bb130:
  %t457 = load i32, ptr %t18
  %t458 = load i32, ptr %t15
  %t459 = load i32, ptr %t14
  %t460 = getelementptr [49 x i8], ptr @str19, i32 0, i32 0
  %t461 = alloca i32
  store i32 %t458, ptr %t461
  %t462 = alloca i32
  store i32 %t459, ptr %t462
  %t463 = alloca ptr, i32 2
  %t464 = getelementptr ptr, ptr %t463, i32 0
  store ptr %t461, ptr %t464
  %t465 = getelementptr ptr, ptr %t463, i32 1
  store ptr %t462, ptr %t465
  %t466 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t457, ptr %t460, ptr %t463, ptr %t466, i32 2, i32 0)
  br label %bb131
bb131:
  %t467 = load i32, ptr %t18
  %t468 = getelementptr [49 x i8], ptr @str21, i32 0, i32 0
  %t469 = alloca i32
  store i32 5, ptr %t469
  %t470 = alloca i32
  store i32 5, ptr %t470
  %t471 = alloca i32
  store i32 5, ptr %t471
  %t472 = alloca i32
  store i32 5, ptr %t472
  %t473 = alloca ptr, i32 6
  %t474 = getelementptr ptr, ptr %t473, i32 0
  store ptr %t469, ptr %t474
  %t475 = getelementptr ptr, ptr %t473, i32 1
  store ptr %t470, ptr %t475
  %t476 = getelementptr ptr, ptr %t473, i32 2
  store ptr %t3, ptr %t476
  %t477 = getelementptr ptr, ptr %t473, i32 3
  store ptr %t471, ptr %t477
  %t478 = getelementptr ptr, ptr %t473, i32 4
  store ptr %t472, ptr %t478
  %t479 = getelementptr ptr, ptr %t473, i32 5
  store ptr %t3, ptr %t479
  %t480 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t467, ptr %t468, ptr %t473, ptr %t480, i32 6, i32 0)
  br label %bb132
bb132:
  %t481 = load i32, ptr %t18
  %t482 = getelementptr [44 x i8], ptr @str22, i32 0, i32 0
  %t483 = alloca i32
  store i32 13, ptr %t483
  %t484 = alloca i32
  store i32 13, ptr %t484
  %t485 = alloca i32
  store i32 20, ptr %t485
  %t486 = alloca i32
  store i32 20, ptr %t486
  %t487 = alloca i32
  store i32 10, ptr %t487
  %t488 = alloca i32
  store i32 10, ptr %t488
  %t489 = alloca i32
  store i32 13, ptr %t489
  %t490 = alloca i32
  store i32 13, ptr %t490
  %t491 = alloca ptr, i32 12
  %t492 = getelementptr ptr, ptr %t491, i32 0
  store ptr %t483, ptr %t492
  %t493 = getelementptr ptr, ptr %t491, i32 1
  store ptr %t484, ptr %t493
  %t494 = getelementptr ptr, ptr %t491, i32 2
  store ptr %t7, ptr %t494
  %t495 = getelementptr ptr, ptr %t491, i32 3
  store ptr %t485, ptr %t495
  %t496 = getelementptr ptr, ptr %t491, i32 4
  store ptr %t486, ptr %t496
  %t497 = getelementptr ptr, ptr %t491, i32 5
  store ptr %t5, ptr %t497
  %t498 = getelementptr ptr, ptr %t491, i32 6
  store ptr %t487, ptr %t498
  %t499 = getelementptr ptr, ptr %t491, i32 7
  store ptr %t488, ptr %t499
  %t500 = getelementptr ptr, ptr %t491, i32 8
  store ptr %t6, ptr %t500
  %t501 = getelementptr ptr, ptr %t491, i32 9
  store ptr %t489, ptr %t501
  %t502 = getelementptr ptr, ptr %t491, i32 10
  store ptr %t490, ptr %t502
  %t503 = getelementptr ptr, ptr %t491, i32 11
  store ptr %t9, ptr %t503
  %t504 = getelementptr [13 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t481, ptr %t482, ptr %t491, ptr %t504, i32 12, i32 0)
  br label %bb133
bb133:
  %t505 = load i32, ptr %t18
  %t506 = getelementptr [79 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t505, ptr %t506, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb176
bb176:
  ret void
exit:
  ret void
}
define i32 @sn518_(ptr %arg0) {
entry:
  br label %bb0
bb0:
  %t0 = load i32, ptr %arg0
  ret i32 %t0
exit:
  ret i32 0
}
define i32 @sn519_(ptr %arg0) {
entry:
  br label %bb0
bb0:
  %t0 = load i32, ptr %arg0
  %t1 = load i32, ptr %arg0
  %t2 = sdiv i32 %t1, 2
  %t3 = mul i32 2, %t2
  %t4 = sub i32 %t0, %t3
  %t5 = add i32 %t4, 1
  ret i32 %t5
exit:
  ret i32 0
}
define i32 @en872_(ptr %arg0) {
entry:
  br label %bb0
bb0:
  br label %bb1
bb1:
  %t0 = load i32, ptr %arg0
  %t1 = sub i32 %t0, 3
  ret i32 %t1
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
@str13 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str15 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str17 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str18 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str19 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str20 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str21 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str22 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str23 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str24 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm517_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
