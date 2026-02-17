; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM718.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm718_90001 = private unnamed_addr constant [64 x i8] c"                                                         FM718\0A\00", align 1
@fmt_fm718_90000 = private unnamed_addr constant [73 x i8] c"                                                   END OF PROGRAM FM718\0A\00", align 1
@fmt_fm718_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm718_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm718_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm718_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm718_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm718_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm718_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm718_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm718_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm718_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm718_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm718_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm718_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm718_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm718_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm718_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm718_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm718_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm718_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm718_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm718_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm718_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm718_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm718_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm718_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm718_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm718_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm718_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm718_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm718_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm718_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm718_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm718_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm718_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm718_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm718_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm718_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm718_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm718_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm718_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm718_() {
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
  %t10 = alloca i1
  %t11 = alloca i1
  %t12 = alloca i1
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
  %t23 = alloca i32
  %t24 = alloca i32
  br label %bb0
bb0:
  %t25 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t25
  %t26 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t26
  %t27 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t27
  %t28 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t28
  %t29 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t29
  %t30 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t30
  %t31 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t31
  %t32 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t32
  %t33 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t33
  %t34 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t34
  %t35 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t35
  %t36 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t36
  %t37 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t37
  %t38 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t38
  %t39 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t39
  %t40 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t40
  %t41 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t41
  %t42 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t42
  %t43 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t43
  %t44 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t44
  %t45 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t45
  %t46 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t46
  %t47 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t47
  %t48 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t48
  %t49 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t49
  %t50 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t50
  %t51 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t51
  %t52 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t52
  %t53 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t53
  %t54 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t54
  %t55 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t55
  %t56 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t56
  %t57 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t57
  %t58 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t58
  %t59 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t59
  %t60 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t60
  %t61 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t61
  %t62 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t62
  %t63 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t63
  %t64 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t64
  %t65 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t65
  %t66 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t66
  %t67 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t67
  %t68 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t68
  %t69 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t69
  %t70 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t70
  %t71 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t71
  br label %bb1
bb1:
  %t72 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t72
  %t73 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t73
  %t74 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t74
  %t75 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t75
  %t76 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t76
  %t77 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t77
  %t78 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t78
  %t79 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t79
  %t80 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t80
  %t81 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t81
  %t82 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t82
  %t83 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t83
  %t84 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t84
  %t85 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t85
  %t86 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t86
  %t87 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t87
  %t88 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t88
  %t89 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t90
  %t91 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t92
  %t93 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t93
  %t94 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t94
  %t95 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t96
  %t97 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t97
  %t98 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t98
  %t99 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t99
  %t100 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t100
  %t101 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t101
  %t102 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t102
  %t103 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t103
  %t104 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t104
  %t105 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t105
  %t106 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t106
  %t107 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t107
  %t108 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t108
  %t109 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t112
  %t113 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t113
  %t114 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t114
  %t115 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t115
  %t116 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t116
  %t117 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t117
  %t118 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t118
  %t119 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t119
  %t120 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t120
  %t121 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t121
  br label %bb2
bb2:
  %t122 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t122
  %t123 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t123
  %t124 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t124
  %t125 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t125
  %t126 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t126
  %t127 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t127
  %t128 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t128
  %t129 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t129
  %t130 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t130
  %t131 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t131
  %t132 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t132
  %t133 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t133
  %t134 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t134
  %t135 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t135
  %t136 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t136
  %t137 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t137
  %t138 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t138
  %t139 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t139
  %t140 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t140
  %t141 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t141
  %t142 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t142
  %t143 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t143
  %t144 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t144
  %t145 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t145
  %t146 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t146
  %t147 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t147
  %t148 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t148
  %t149 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t149
  %t150 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t150
  %t151 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t151
  %t152 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t152
  br label %bb3
bb3:
  %t153 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t153
  %t154 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t154
  %t155 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t183
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
  %t184 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t184
  %t185 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t185
  %t186 = getelementptr i8, ptr %t3, i32 2
  store i8 55, ptr %t186
  %t187 = getelementptr i8, ptr %t3, i32 3
  store i8 49, ptr %t187
  %t188 = getelementptr i8, ptr %t3, i32 4
  store i8 56, ptr %t188
  br label %bb14
bb14:
  store i32 29, ptr %t17
  br label %bb15
bb15:
  %t189 = load i32, ptr %t21
  %t190 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t189, ptr %t190, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t191 = load i32, ptr %t21
  %t192 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t191, ptr %t192, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t193 = load i32, ptr %t21
  %t194 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t193, ptr %t194, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t195 = load i32, ptr %t21
  %t196 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t197 = alloca i32
  store i32 13, ptr %t197
  %t198 = alloca i32
  store i32 13, ptr %t198
  %t199 = alloca i32
  store i32 17, ptr %t199
  %t200 = alloca i32
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
  call i32 @f77_write_v(i32 %t195, ptr %t196, ptr %t201, ptr %t208, i32 6, i32 0)
  br label %bb19
bb19:
  %t209 = load i32, ptr %t21
  %t210 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t211 = alloca i32
  store i32 5, ptr %t211
  %t212 = alloca i32
  store i32 5, ptr %t212
  %t213 = alloca i32
  store i32 5, ptr %t213
  %t214 = alloca i32
  store i32 5, ptr %t214
  %t215 = alloca ptr, i32 6
  %t216 = getelementptr ptr, ptr %t215, i32 0
  store ptr %t211, ptr %t216
  %t217 = getelementptr ptr, ptr %t215, i32 1
  store ptr %t212, ptr %t217
  %t218 = getelementptr ptr, ptr %t215, i32 2
  store ptr %t3, ptr %t218
  %t219 = getelementptr ptr, ptr %t215, i32 3
  store ptr %t213, ptr %t219
  %t220 = getelementptr ptr, ptr %t215, i32 4
  store ptr %t214, ptr %t220
  %t221 = getelementptr ptr, ptr %t215, i32 5
  store ptr %t3, ptr %t221
  %t222 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t209, ptr %t210, ptr %t215, ptr %t222, i32 6, i32 0)
  br label %bb20
bb20:
  %t223 = load i32, ptr %t21
  %t224 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t225 = alloca i32
  store i32 17, ptr %t225
  %t226 = alloca i32
  store i32 17, ptr %t226
  %t227 = alloca i32
  store i32 20, ptr %t227
  %t228 = alloca i32
  store i32 20, ptr %t228
  %t229 = alloca ptr, i32 6
  %t230 = getelementptr ptr, ptr %t229, i32 0
  store ptr %t225, ptr %t230
  %t231 = getelementptr ptr, ptr %t229, i32 1
  store ptr %t226, ptr %t231
  %t232 = getelementptr ptr, ptr %t229, i32 2
  store ptr %t2, ptr %t232
  %t233 = getelementptr ptr, ptr %t229, i32 3
  store ptr %t227, ptr %t233
  %t234 = getelementptr ptr, ptr %t229, i32 4
  store ptr %t228, ptr %t234
  %t235 = getelementptr ptr, ptr %t229, i32 5
  store ptr %t4, ptr %t235
  %t236 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t223, ptr %t224, ptr %t229, ptr %t236, i32 6, i32 0)
  br label %bb21
bb21:
  %t237 = load i32, ptr %t21
  %t238 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t237, ptr %t238, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t239 = load i32, ptr %t21
  %t240 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t239, ptr %t240, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t241 = load i32, ptr %t21
  %t242 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t243 = load i32, ptr %t21
  %t244 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t245 = load i32, ptr %t21
  %t246 = load i32, ptr %t17
  %t247 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t248 = alloca i32
  store i32 %t246, ptr %t248
  %t249 = alloca ptr, i32 1
  %t250 = getelementptr ptr, ptr %t249, i32 0
  store ptr %t248, ptr %t250
  %t251 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t245, ptr %t247, ptr %t249, ptr %t251, i32 1, i32 0)
  br label %bb26
bb26:
  store i32 1, ptr %t22
  br label %bb27
bb27:
  store i1 1, ptr %t11
  br label %bb28
bb28:
  store i1 1, ptr %t10
  br label %bb29
bb29:
  store i32 0, ptr %t23
  br label %bb30
bb30:
  %t252 = load i1, ptr %t10
  br i1 %t252, label %if_then0, label %bb31
if_then0:
  store i32 1, ptr %t23
  br label %bb31
bb31:
  %t253 = load i32, ptr %t23
  %t254 = sub i32 %t253, 1
  %t255 = icmp slt i32 %t254, 0
  br i1 %t255, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t256 = icmp eq i32 %t254, 0
  br i1 %t256, label %L10010, label %L20010
L10010:
  %t257 = load i32, ptr %t13
  %t258 = add i32 %t257, 1
  store i32 %t258, ptr %t13
  br label %bb33
bb33:
  %t259 = load i32, ptr %t21
  %t260 = load i32, ptr %t22
  %t261 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t262 = alloca i32
  store i32 %t260, ptr %t262
  %t263 = alloca ptr, i32 1
  %t264 = getelementptr ptr, ptr %t263, i32 0
  store ptr %t262, ptr %t264
  %t265 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t259, ptr %t261, ptr %t263, ptr %t265, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L11
L20010:
  %t266 = load i32, ptr %t14
  %t267 = add i32 %t266, 1
  store i32 %t267, ptr %t14
  br label %bb36
bb36:
  %t268 = load i32, ptr %t21
  %t269 = load i32, ptr %t22
  %t270 = load i32, ptr %t23
  %t271 = load i32, ptr %t24
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
  call i32 @f77_write_v(i32 %t268, ptr %t272, ptr %t276, ptr %t280, i32 3, i32 0)
  br label %L11
L11:
  br label %bb38
bb38:
  store i32 2, ptr %t22
  br label %bb39
bb39:
  store i1 1, ptr %t11
  br label %bb40
bb40:
  %t281 = xor i1 0, true
  store i1 %t281, ptr %t10
  br label %bb41
bb41:
  store i32 0, ptr %t23
  br label %bb42
bb42:
  %t282 = load i1, ptr %t10
  br i1 %t282, label %if_then2, label %bb43
if_then2:
  store i32 1, ptr %t23
  br label %bb43
bb43:
  %t283 = load i32, ptr %t23
  %t284 = sub i32 %t283, 1
  %t285 = icmp slt i32 %t284, 0
  br i1 %t285, label %L20020, label %arith_if_zero3
arith_if_zero3:
  %t286 = icmp eq i32 %t284, 0
  br i1 %t286, label %L10020, label %L20020
L10020:
  %t287 = load i32, ptr %t13
  %t288 = add i32 %t287, 1
  store i32 %t288, ptr %t13
  br label %bb45
bb45:
  %t289 = load i32, ptr %t21
  %t290 = load i32, ptr %t22
  %t291 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t292 = alloca i32
  store i32 %t290, ptr %t292
  %t293 = alloca ptr, i32 1
  %t294 = getelementptr ptr, ptr %t293, i32 0
  store ptr %t292, ptr %t294
  %t295 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t289, ptr %t291, ptr %t293, ptr %t295, i32 1, i32 0)
  br label %bb46
bb46:
  br label %L21
L20020:
  %t296 = load i32, ptr %t14
  %t297 = add i32 %t296, 1
  store i32 %t297, ptr %t14
  br label %bb48
bb48:
  %t298 = load i32, ptr %t21
  %t299 = load i32, ptr %t22
  %t300 = load i32, ptr %t23
  %t301 = load i32, ptr %t24
  %t302 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t303 = alloca i32
  store i32 %t299, ptr %t303
  %t304 = alloca i32
  store i32 %t300, ptr %t304
  %t305 = alloca i32
  store i32 %t301, ptr %t305
  %t306 = alloca ptr, i32 3
  %t307 = getelementptr ptr, ptr %t306, i32 0
  store ptr %t303, ptr %t307
  %t308 = getelementptr ptr, ptr %t306, i32 1
  store ptr %t304, ptr %t308
  %t309 = getelementptr ptr, ptr %t306, i32 2
  store ptr %t305, ptr %t309
  %t310 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t298, ptr %t302, ptr %t306, ptr %t310, i32 3, i32 0)
  br label %L21
L21:
  br label %bb50
bb50:
  store i32 3, ptr %t22
  br label %bb51
bb51:
  store i32 1, ptr %t24
  br label %bb52
bb52:
  store i32 0, ptr %t23
  br label %bb53
bb53:
  %t311 = xor i1 0, true
  br i1 %t311, label %if_then4, label %L40030
if_then4:
  store i32 1, ptr %t23
  br label %L40030
L40030:
  %t312 = load i32, ptr %t23
  %t313 = sub i32 %t312, 1
  %t314 = icmp slt i32 %t313, 0
  br i1 %t314, label %L20030, label %arith_if_zero5
arith_if_zero5:
  %t315 = icmp eq i32 %t313, 0
  br i1 %t315, label %L10030, label %L20030
L10030:
  %t316 = load i32, ptr %t13
  %t317 = add i32 %t316, 1
  store i32 %t317, ptr %t13
  br label %bb56
bb56:
  %t318 = load i32, ptr %t21
  %t319 = load i32, ptr %t22
  %t320 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t321 = alloca i32
  store i32 %t319, ptr %t321
  %t322 = alloca ptr, i32 1
  %t323 = getelementptr ptr, ptr %t322, i32 0
  store ptr %t321, ptr %t323
  %t324 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t318, ptr %t320, ptr %t322, ptr %t324, i32 1, i32 0)
  br label %bb57
bb57:
  br label %L31
L20030:
  %t325 = load i32, ptr %t14
  %t326 = add i32 %t325, 1
  store i32 %t326, ptr %t14
  br label %bb59
bb59:
  %t327 = load i32, ptr %t21
  %t328 = load i32, ptr %t22
  %t329 = load i32, ptr %t23
  %t330 = load i32, ptr %t24
  %t331 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t332 = alloca i32
  store i32 %t328, ptr %t332
  %t333 = alloca i32
  store i32 %t329, ptr %t333
  %t334 = alloca i32
  store i32 %t330, ptr %t334
  %t335 = alloca ptr, i32 3
  %t336 = getelementptr ptr, ptr %t335, i32 0
  store ptr %t332, ptr %t336
  %t337 = getelementptr ptr, ptr %t335, i32 1
  store ptr %t333, ptr %t337
  %t338 = getelementptr ptr, ptr %t335, i32 2
  store ptr %t334, ptr %t338
  %t339 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t327, ptr %t331, ptr %t335, ptr %t339, i32 3, i32 0)
  br label %L31
L31:
  br label %bb61
bb61:
  store i32 4, ptr %t22
  br label %bb62
bb62:
  store i1 1, ptr %t11
  br label %bb63
bb63:
  %t340 = and i1 1, 1
  store i1 %t340, ptr %t10
  br label %bb64
bb64:
  store i32 0, ptr %t23
  br label %bb65
bb65:
  %t341 = load i1, ptr %t10
  br i1 %t341, label %if_then6, label %bb66
if_then6:
  store i32 1, ptr %t23
  br label %bb66
bb66:
  %t342 = load i32, ptr %t23
  %t343 = sub i32 %t342, 1
  %t344 = icmp slt i32 %t343, 0
  br i1 %t344, label %L20040, label %arith_if_zero7
arith_if_zero7:
  %t345 = icmp eq i32 %t343, 0
  br i1 %t345, label %L10040, label %L20040
L10040:
  %t346 = load i32, ptr %t13
  %t347 = add i32 %t346, 1
  store i32 %t347, ptr %t13
  br label %bb68
bb68:
  %t348 = load i32, ptr %t21
  %t349 = load i32, ptr %t22
  %t350 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t351 = alloca i32
  store i32 %t349, ptr %t351
  %t352 = alloca ptr, i32 1
  %t353 = getelementptr ptr, ptr %t352, i32 0
  store ptr %t351, ptr %t353
  %t354 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t348, ptr %t350, ptr %t352, ptr %t354, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L41
L20040:
  %t355 = load i32, ptr %t14
  %t356 = add i32 %t355, 1
  store i32 %t356, ptr %t14
  br label %bb71
bb71:
  %t357 = load i32, ptr %t21
  %t358 = load i32, ptr %t22
  %t359 = load i32, ptr %t23
  %t360 = load i32, ptr %t24
  %t361 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t362 = alloca i32
  store i32 %t358, ptr %t362
  %t363 = alloca i32
  store i32 %t359, ptr %t363
  %t364 = alloca i32
  store i32 %t360, ptr %t364
  %t365 = alloca ptr, i32 3
  %t366 = getelementptr ptr, ptr %t365, i32 0
  store ptr %t362, ptr %t366
  %t367 = getelementptr ptr, ptr %t365, i32 1
  store ptr %t363, ptr %t367
  %t368 = getelementptr ptr, ptr %t365, i32 2
  store ptr %t364, ptr %t368
  %t369 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t357, ptr %t361, ptr %t365, ptr %t369, i32 3, i32 0)
  br label %L41
L41:
  br label %bb73
bb73:
  store i32 5, ptr %t22
  br label %bb74
bb74:
  store i32 1, ptr %t24
  br label %bb75
bb75:
  store i32 0, ptr %t23
  br label %bb76
bb76:
  %t370 = and i1 1, 1
  br i1 %t370, label %if_then8, label %L40050
if_then8:
  store i32 1, ptr %t23
  br label %L40050
L40050:
  %t371 = load i32, ptr %t23
  %t372 = sub i32 %t371, 1
  %t373 = icmp slt i32 %t372, 0
  br i1 %t373, label %L20050, label %arith_if_zero9
arith_if_zero9:
  %t374 = icmp eq i32 %t372, 0
  br i1 %t374, label %L10050, label %L20050
L10050:
  %t375 = load i32, ptr %t13
  %t376 = add i32 %t375, 1
  store i32 %t376, ptr %t13
  br label %bb79
bb79:
  %t377 = load i32, ptr %t21
  %t378 = load i32, ptr %t22
  %t379 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t380 = alloca i32
  store i32 %t378, ptr %t380
  %t381 = alloca ptr, i32 1
  %t382 = getelementptr ptr, ptr %t381, i32 0
  store ptr %t380, ptr %t382
  %t383 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t377, ptr %t379, ptr %t381, ptr %t383, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t384 = load i32, ptr %t14
  %t385 = add i32 %t384, 1
  store i32 %t385, ptr %t14
  br label %bb82
bb82:
  %t386 = load i32, ptr %t21
  %t387 = load i32, ptr %t22
  %t388 = load i32, ptr %t23
  %t389 = load i32, ptr %t24
  %t390 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t391 = alloca i32
  store i32 %t387, ptr %t391
  %t392 = alloca i32
  store i32 %t388, ptr %t392
  %t393 = alloca i32
  store i32 %t389, ptr %t393
  %t394 = alloca ptr, i32 3
  %t395 = getelementptr ptr, ptr %t394, i32 0
  store ptr %t391, ptr %t395
  %t396 = getelementptr ptr, ptr %t394, i32 1
  store ptr %t392, ptr %t396
  %t397 = getelementptr ptr, ptr %t394, i32 2
  store ptr %t393, ptr %t397
  %t398 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t386, ptr %t390, ptr %t394, ptr %t398, i32 3, i32 0)
  br label %L51
L51:
  br label %bb84
bb84:
  store i32 6, ptr %t22
  br label %bb85
bb85:
  store i1 1, ptr %t11
  br label %bb86
bb86:
  %t399 = or i1 1, 0
  store i1 %t399, ptr %t10
  br label %bb87
bb87:
  store i32 0, ptr %t23
  br label %bb88
bb88:
  %t400 = load i1, ptr %t10
  br i1 %t400, label %if_then10, label %bb89
if_then10:
  store i32 1, ptr %t23
  br label %bb89
bb89:
  %t401 = load i32, ptr %t23
  %t402 = sub i32 %t401, 1
  %t403 = icmp slt i32 %t402, 0
  br i1 %t403, label %L20060, label %arith_if_zero11
arith_if_zero11:
  %t404 = icmp eq i32 %t402, 0
  br i1 %t404, label %L10060, label %L20060
L10060:
  %t405 = load i32, ptr %t13
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t13
  br label %bb91
bb91:
  %t407 = load i32, ptr %t21
  %t408 = load i32, ptr %t22
  %t409 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t410 = alloca i32
  store i32 %t408, ptr %t410
  %t411 = alloca ptr, i32 1
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t407, ptr %t409, ptr %t411, ptr %t413, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L61
L20060:
  %t414 = load i32, ptr %t14
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t14
  br label %bb94
bb94:
  %t416 = load i32, ptr %t21
  %t417 = load i32, ptr %t22
  %t418 = load i32, ptr %t23
  %t419 = load i32, ptr %t24
  %t420 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t421 = alloca i32
  store i32 %t417, ptr %t421
  %t422 = alloca i32
  store i32 %t418, ptr %t422
  %t423 = alloca i32
  store i32 %t419, ptr %t423
  %t424 = alloca ptr, i32 3
  %t425 = getelementptr ptr, ptr %t424, i32 0
  store ptr %t421, ptr %t425
  %t426 = getelementptr ptr, ptr %t424, i32 1
  store ptr %t422, ptr %t426
  %t427 = getelementptr ptr, ptr %t424, i32 2
  store ptr %t423, ptr %t427
  %t428 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t416, ptr %t420, ptr %t424, ptr %t428, i32 3, i32 0)
  br label %L61
L61:
  br label %bb96
bb96:
  store i32 7, ptr %t22
  br label %bb97
bb97:
  store i32 1, ptr %t24
  br label %bb98
bb98:
  store i32 0, ptr %t23
  br label %bb99
bb99:
  %t429 = or i1 1, 0
  br i1 %t429, label %if_then12, label %L40070
if_then12:
  store i32 1, ptr %t23
  br label %L40070
L40070:
  %t430 = load i32, ptr %t23
  %t431 = sub i32 %t430, 1
  %t432 = icmp slt i32 %t431, 0
  br i1 %t432, label %L20070, label %arith_if_zero13
arith_if_zero13:
  %t433 = icmp eq i32 %t431, 0
  br i1 %t433, label %L10070, label %L20070
L10070:
  %t434 = load i32, ptr %t13
  %t435 = add i32 %t434, 1
  store i32 %t435, ptr %t13
  br label %bb102
bb102:
  %t436 = load i32, ptr %t21
  %t437 = load i32, ptr %t22
  %t438 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t439 = alloca i32
  store i32 %t437, ptr %t439
  %t440 = alloca ptr, i32 1
  %t441 = getelementptr ptr, ptr %t440, i32 0
  store ptr %t439, ptr %t441
  %t442 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t436, ptr %t438, ptr %t440, ptr %t442, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L71
L20070:
  %t443 = load i32, ptr %t14
  %t444 = add i32 %t443, 1
  store i32 %t444, ptr %t14
  br label %bb105
bb105:
  %t445 = load i32, ptr %t21
  %t446 = load i32, ptr %t22
  %t447 = load i32, ptr %t23
  %t448 = load i32, ptr %t24
  %t449 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t450 = alloca i32
  store i32 %t446, ptr %t450
  %t451 = alloca i32
  store i32 %t447, ptr %t451
  %t452 = alloca i32
  store i32 %t448, ptr %t452
  %t453 = alloca ptr, i32 3
  %t454 = getelementptr ptr, ptr %t453, i32 0
  store ptr %t450, ptr %t454
  %t455 = getelementptr ptr, ptr %t453, i32 1
  store ptr %t451, ptr %t455
  %t456 = getelementptr ptr, ptr %t453, i32 2
  store ptr %t452, ptr %t456
  %t457 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t445, ptr %t449, ptr %t453, ptr %t457, i32 3, i32 0)
  br label %L71
L71:
  br label %bb107
bb107:
  store i32 8, ptr %t22
  br label %bb108
bb108:
  store i1 1, ptr %t11
  br label %bb109
bb109:
  %t458 = icmp eq i1 0, 0
  store i1 %t458, ptr %t10
  br label %bb110
bb110:
  store i32 0, ptr %t23
  br label %bb111
bb111:
  %t459 = load i1, ptr %t10
  br i1 %t459, label %if_then14, label %bb112
if_then14:
  store i32 1, ptr %t23
  br label %bb112
bb112:
  %t460 = load i32, ptr %t23
  %t461 = sub i32 %t460, 1
  %t462 = icmp slt i32 %t461, 0
  br i1 %t462, label %L20080, label %arith_if_zero15
arith_if_zero15:
  %t463 = icmp eq i32 %t461, 0
  br i1 %t463, label %L10080, label %L20080
L10080:
  %t464 = load i32, ptr %t13
  %t465 = add i32 %t464, 1
  store i32 %t465, ptr %t13
  br label %bb114
bb114:
  %t466 = load i32, ptr %t21
  %t467 = load i32, ptr %t22
  %t468 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t469 = alloca i32
  store i32 %t467, ptr %t469
  %t470 = alloca ptr, i32 1
  %t471 = getelementptr ptr, ptr %t470, i32 0
  store ptr %t469, ptr %t471
  %t472 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t466, ptr %t468, ptr %t470, ptr %t472, i32 1, i32 0)
  br label %bb115
bb115:
  br label %L81
L20080:
  %t473 = load i32, ptr %t14
  %t474 = add i32 %t473, 1
  store i32 %t474, ptr %t14
  br label %bb117
bb117:
  %t475 = load i32, ptr %t21
  %t476 = load i32, ptr %t22
  %t477 = load i32, ptr %t23
  %t478 = load i32, ptr %t24
  %t479 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t480 = alloca i32
  store i32 %t476, ptr %t480
  %t481 = alloca i32
  store i32 %t477, ptr %t481
  %t482 = alloca i32
  store i32 %t478, ptr %t482
  %t483 = alloca ptr, i32 3
  %t484 = getelementptr ptr, ptr %t483, i32 0
  store ptr %t480, ptr %t484
  %t485 = getelementptr ptr, ptr %t483, i32 1
  store ptr %t481, ptr %t485
  %t486 = getelementptr ptr, ptr %t483, i32 2
  store ptr %t482, ptr %t486
  %t487 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t475, ptr %t479, ptr %t483, ptr %t487, i32 3, i32 0)
  br label %L81
L81:
  br label %bb119
bb119:
  store i32 9, ptr %t22
  br label %bb120
bb120:
  store i32 1, ptr %t24
  br label %bb121
bb121:
  store i32 0, ptr %t23
  br label %bb122
bb122:
  %t488 = icmp eq i1 1, 1
  br i1 %t488, label %if_then16, label %L40090
if_then16:
  store i32 1, ptr %t23
  br label %L40090
L40090:
  %t489 = load i32, ptr %t23
  %t490 = sub i32 %t489, 1
  %t491 = icmp slt i32 %t490, 0
  br i1 %t491, label %L20090, label %arith_if_zero17
arith_if_zero17:
  %t492 = icmp eq i32 %t490, 0
  br i1 %t492, label %L10090, label %L20090
L10090:
  %t493 = load i32, ptr %t13
  %t494 = add i32 %t493, 1
  store i32 %t494, ptr %t13
  br label %bb125
bb125:
  %t495 = load i32, ptr %t21
  %t496 = load i32, ptr %t22
  %t497 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t498 = alloca i32
  store i32 %t496, ptr %t498
  %t499 = alloca ptr, i32 1
  %t500 = getelementptr ptr, ptr %t499, i32 0
  store ptr %t498, ptr %t500
  %t501 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t495, ptr %t497, ptr %t499, ptr %t501, i32 1, i32 0)
  br label %bb126
bb126:
  br label %L91
L20090:
  %t502 = load i32, ptr %t14
  %t503 = add i32 %t502, 1
  store i32 %t503, ptr %t14
  br label %bb128
bb128:
  %t504 = load i32, ptr %t21
  %t505 = load i32, ptr %t22
  %t506 = load i32, ptr %t23
  %t507 = load i32, ptr %t24
  %t508 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t509 = alloca i32
  store i32 %t505, ptr %t509
  %t510 = alloca i32
  store i32 %t506, ptr %t510
  %t511 = alloca i32
  store i32 %t507, ptr %t511
  %t512 = alloca ptr, i32 3
  %t513 = getelementptr ptr, ptr %t512, i32 0
  store ptr %t509, ptr %t513
  %t514 = getelementptr ptr, ptr %t512, i32 1
  store ptr %t510, ptr %t514
  %t515 = getelementptr ptr, ptr %t512, i32 2
  store ptr %t511, ptr %t515
  %t516 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t504, ptr %t508, ptr %t512, ptr %t516, i32 3, i32 0)
  br label %L91
L91:
  br label %bb130
bb130:
  store i32 10, ptr %t22
  br label %bb131
bb131:
  store i1 1, ptr %t11
  br label %bb132
bb132:
  %t517 = icmp ne i1 0, 1
  store i1 %t517, ptr %t10
  br label %bb133
bb133:
  store i32 0, ptr %t23
  br label %bb134
bb134:
  %t518 = load i1, ptr %t10
  br i1 %t518, label %if_then18, label %bb135
if_then18:
  store i32 1, ptr %t23
  br label %bb135
bb135:
  %t519 = load i32, ptr %t23
  %t520 = sub i32 %t519, 1
  %t521 = icmp slt i32 %t520, 0
  br i1 %t521, label %L20100, label %arith_if_zero19
arith_if_zero19:
  %t522 = icmp eq i32 %t520, 0
  br i1 %t522, label %L10100, label %L20100
L10100:
  %t523 = load i32, ptr %t13
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t13
  br label %bb137
bb137:
  %t525 = load i32, ptr %t21
  %t526 = load i32, ptr %t22
  %t527 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t528 = alloca i32
  store i32 %t526, ptr %t528
  %t529 = alloca ptr, i32 1
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t528, ptr %t530
  %t531 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t525, ptr %t527, ptr %t529, ptr %t531, i32 1, i32 0)
  br label %bb138
bb138:
  br label %L101
L20100:
  %t532 = load i32, ptr %t14
  %t533 = add i32 %t532, 1
  store i32 %t533, ptr %t14
  br label %bb140
bb140:
  %t534 = load i32, ptr %t21
  %t535 = load i32, ptr %t22
  %t536 = load i32, ptr %t23
  %t537 = load i32, ptr %t24
  %t538 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t539 = alloca i32
  store i32 %t535, ptr %t539
  %t540 = alloca i32
  store i32 %t536, ptr %t540
  %t541 = alloca i32
  store i32 %t537, ptr %t541
  %t542 = alloca ptr, i32 3
  %t543 = getelementptr ptr, ptr %t542, i32 0
  store ptr %t539, ptr %t543
  %t544 = getelementptr ptr, ptr %t542, i32 1
  store ptr %t540, ptr %t544
  %t545 = getelementptr ptr, ptr %t542, i32 2
  store ptr %t541, ptr %t545
  %t546 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t534, ptr %t538, ptr %t542, ptr %t546, i32 3, i32 0)
  br label %L101
L101:
  br label %bb142
bb142:
  store i32 11, ptr %t22
  br label %bb143
bb143:
  store i32 1, ptr %t24
  br label %bb144
bb144:
  store i32 0, ptr %t23
  br label %bb145
bb145:
  %t547 = icmp ne i1 1, 0
  br i1 %t547, label %if_then20, label %L40110
if_then20:
  store i32 1, ptr %t23
  br label %L40110
L40110:
  %t548 = load i32, ptr %t23
  %t549 = sub i32 %t548, 1
  %t550 = icmp slt i32 %t549, 0
  br i1 %t550, label %L20110, label %arith_if_zero21
arith_if_zero21:
  %t551 = icmp eq i32 %t549, 0
  br i1 %t551, label %L10110, label %L20110
L10110:
  %t552 = load i32, ptr %t13
  %t553 = add i32 %t552, 1
  store i32 %t553, ptr %t13
  br label %bb148
bb148:
  %t554 = load i32, ptr %t21
  %t555 = load i32, ptr %t22
  %t556 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t557 = alloca i32
  store i32 %t555, ptr %t557
  %t558 = alloca ptr, i32 1
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t557, ptr %t559
  %t560 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t554, ptr %t556, ptr %t558, ptr %t560, i32 1, i32 0)
  br label %bb149
bb149:
  br label %L111
L20110:
  %t561 = load i32, ptr %t14
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t14
  br label %bb151
bb151:
  %t563 = load i32, ptr %t21
  %t564 = load i32, ptr %t22
  %t565 = load i32, ptr %t23
  %t566 = load i32, ptr %t24
  %t567 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t568 = alloca i32
  store i32 %t564, ptr %t568
  %t569 = alloca i32
  store i32 %t565, ptr %t569
  %t570 = alloca i32
  store i32 %t566, ptr %t570
  %t571 = alloca ptr, i32 3
  %t572 = getelementptr ptr, ptr %t571, i32 0
  store ptr %t568, ptr %t572
  %t573 = getelementptr ptr, ptr %t571, i32 1
  store ptr %t569, ptr %t573
  %t574 = getelementptr ptr, ptr %t571, i32 2
  store ptr %t570, ptr %t574
  %t575 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t563, ptr %t567, ptr %t571, ptr %t575, i32 3, i32 0)
  br label %L111
L111:
  br label %bb153
bb153:
  store i32 12, ptr %t22
  br label %bb154
bb154:
  store i1 1, ptr %t11
  br label %bb155
bb155:
  store i1 1, ptr %t12
  br label %bb156
bb156:
  %t576 = load i1, ptr %t12
  %t577 = and i1 0, 1
  %t578 = icmp eq i1 %t576, %t577
  %t579 = icmp ne i1 %t578, 1
  store i1 %t579, ptr %t10
  br label %bb157
bb157:
  store i32 0, ptr %t23
  br label %bb158
bb158:
  %t580 = load i1, ptr %t10
  br i1 %t580, label %if_then22, label %bb159
if_then22:
  store i32 1, ptr %t23
  br label %bb159
bb159:
  %t581 = load i32, ptr %t23
  %t582 = sub i32 %t581, 1
  %t583 = icmp slt i32 %t582, 0
  br i1 %t583, label %L20120, label %arith_if_zero23
arith_if_zero23:
  %t584 = icmp eq i32 %t582, 0
  br i1 %t584, label %L10120, label %L20120
L10120:
  %t585 = load i32, ptr %t13
  %t586 = add i32 %t585, 1
  store i32 %t586, ptr %t13
  br label %bb161
bb161:
  %t587 = load i32, ptr %t21
  %t588 = load i32, ptr %t22
  %t589 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t590 = alloca i32
  store i32 %t588, ptr %t590
  %t591 = alloca ptr, i32 1
  %t592 = getelementptr ptr, ptr %t591, i32 0
  store ptr %t590, ptr %t592
  %t593 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t587, ptr %t589, ptr %t591, ptr %t593, i32 1, i32 0)
  br label %bb162
bb162:
  br label %L121
L20120:
  %t594 = load i32, ptr %t14
  %t595 = add i32 %t594, 1
  store i32 %t595, ptr %t14
  br label %bb164
bb164:
  %t596 = load i32, ptr %t21
  %t597 = load i32, ptr %t22
  %t598 = load i32, ptr %t23
  %t599 = load i32, ptr %t24
  %t600 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t601 = alloca i32
  store i32 %t597, ptr %t601
  %t602 = alloca i32
  store i32 %t598, ptr %t602
  %t603 = alloca i32
  store i32 %t599, ptr %t603
  %t604 = alloca ptr, i32 3
  %t605 = getelementptr ptr, ptr %t604, i32 0
  store ptr %t601, ptr %t605
  %t606 = getelementptr ptr, ptr %t604, i32 1
  store ptr %t602, ptr %t606
  %t607 = getelementptr ptr, ptr %t604, i32 2
  store ptr %t603, ptr %t607
  %t608 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t596, ptr %t600, ptr %t604, ptr %t608, i32 3, i32 0)
  br label %L121
L121:
  br label %bb166
bb166:
  store i32 13, ptr %t22
  br label %bb167
bb167:
  store i1 0, ptr %t11
  br label %bb168
bb168:
  %t609 = icmp eq i1 1, 0
  %t610 = load i1, ptr %t12
  %t611 = icmp ne i1 %t610, 1
  %t612 = and i1 %t609, %t611
  store i1 %t612, ptr %t10
  br label %bb169
bb169:
  store i32 0, ptr %t23
  br label %bb170
bb170:
  %t613 = load i1, ptr %t10
  br i1 %t613, label %if_then24, label %bb171
if_then24:
  store i32 1, ptr %t23
  br label %bb171
bb171:
  %t614 = load i32, ptr %t23
  %t615 = sub i32 %t614, 0
  %t616 = icmp slt i32 %t615, 0
  br i1 %t616, label %L20130, label %arith_if_zero25
arith_if_zero25:
  %t617 = icmp eq i32 %t615, 0
  br i1 %t617, label %L10130, label %L20130
L10130:
  %t618 = load i32, ptr %t13
  %t619 = add i32 %t618, 1
  store i32 %t619, ptr %t13
  br label %bb173
bb173:
  %t620 = load i32, ptr %t21
  %t621 = load i32, ptr %t22
  %t622 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t623 = alloca i32
  store i32 %t621, ptr %t623
  %t624 = alloca ptr, i32 1
  %t625 = getelementptr ptr, ptr %t624, i32 0
  store ptr %t623, ptr %t625
  %t626 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t620, ptr %t622, ptr %t624, ptr %t626, i32 1, i32 0)
  br label %bb174
bb174:
  br label %L131
L20130:
  %t627 = load i32, ptr %t14
  %t628 = add i32 %t627, 1
  store i32 %t628, ptr %t14
  br label %bb176
bb176:
  %t629 = load i32, ptr %t21
  %t630 = load i32, ptr %t22
  %t631 = load i32, ptr %t23
  %t632 = load i32, ptr %t24
  %t633 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t634 = alloca i32
  store i32 %t630, ptr %t634
  %t635 = alloca i32
  store i32 %t631, ptr %t635
  %t636 = alloca i32
  store i32 %t632, ptr %t636
  %t637 = alloca ptr, i32 3
  %t638 = getelementptr ptr, ptr %t637, i32 0
  store ptr %t634, ptr %t638
  %t639 = getelementptr ptr, ptr %t637, i32 1
  store ptr %t635, ptr %t639
  %t640 = getelementptr ptr, ptr %t637, i32 2
  store ptr %t636, ptr %t640
  %t641 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t629, ptr %t633, ptr %t637, ptr %t641, i32 3, i32 0)
  br label %L131
L131:
  br label %bb178
bb178:
  store i32 14, ptr %t22
  br label %bb179
bb179:
  store i1 1, ptr %t11
  br label %bb180
bb180:
  store i1 0, ptr %t12
  br label %bb181
bb181:
  %t642 = load i1, ptr %t12
  %t643 = xor i1 1, true
  %t644 = and i1 0, %t643
  %t645 = or i1 %t644, 0
  %t646 = icmp eq i1 %t642, %t645
  store i1 %t646, ptr %t10
  br label %bb182
bb182:
  store i32 0, ptr %t23
  br label %bb183
bb183:
  %t647 = load i1, ptr %t10
  br i1 %t647, label %if_then26, label %bb184
if_then26:
  store i32 1, ptr %t23
  br label %bb184
bb184:
  %t648 = load i32, ptr %t23
  %t649 = sub i32 %t648, 1
  %t650 = icmp slt i32 %t649, 0
  br i1 %t650, label %L20140, label %arith_if_zero27
arith_if_zero27:
  %t651 = icmp eq i32 %t649, 0
  br i1 %t651, label %L10140, label %L20140
L10140:
  %t652 = load i32, ptr %t13
  %t653 = add i32 %t652, 1
  store i32 %t653, ptr %t13
  br label %bb186
bb186:
  %t654 = load i32, ptr %t21
  %t655 = load i32, ptr %t22
  %t656 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t657 = alloca i32
  store i32 %t655, ptr %t657
  %t658 = alloca ptr, i32 1
  %t659 = getelementptr ptr, ptr %t658, i32 0
  store ptr %t657, ptr %t659
  %t660 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t654, ptr %t656, ptr %t658, ptr %t660, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L141
L20140:
  %t661 = load i32, ptr %t14
  %t662 = add i32 %t661, 1
  store i32 %t662, ptr %t14
  br label %bb189
bb189:
  %t663 = load i32, ptr %t21
  %t664 = load i32, ptr %t22
  %t665 = load i32, ptr %t23
  %t666 = load i32, ptr %t24
  %t667 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t668 = alloca i32
  store i32 %t664, ptr %t668
  %t669 = alloca i32
  store i32 %t665, ptr %t669
  %t670 = alloca i32
  store i32 %t666, ptr %t670
  %t671 = alloca ptr, i32 3
  %t672 = getelementptr ptr, ptr %t671, i32 0
  store ptr %t668, ptr %t672
  %t673 = getelementptr ptr, ptr %t671, i32 1
  store ptr %t669, ptr %t673
  %t674 = getelementptr ptr, ptr %t671, i32 2
  store ptr %t670, ptr %t674
  %t675 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t663, ptr %t667, ptr %t671, ptr %t675, i32 3, i32 0)
  br label %L141
L141:
  br label %bb191
bb191:
  store i32 15, ptr %t22
  br label %bb192
bb192:
  store i1 0, ptr %t11
  br label %bb193
bb193:
  %t676 = load i1, ptr %t12
  %t677 = icmp eq i1 %t676, 0
  %t678 = xor i1 1, true
  %t679 = or i1 %t678, 0
  %t680 = and i1 %t677, %t679
  store i1 %t680, ptr %t10
  br label %bb194
bb194:
  store i32 0, ptr %t23
  br label %bb195
bb195:
  %t681 = load i1, ptr %t10
  br i1 %t681, label %if_then28, label %bb196
if_then28:
  store i32 1, ptr %t23
  br label %bb196
bb196:
  %t682 = load i32, ptr %t23
  %t683 = sub i32 %t682, 0
  %t684 = icmp slt i32 %t683, 0
  br i1 %t684, label %L20150, label %arith_if_zero29
arith_if_zero29:
  %t685 = icmp eq i32 %t683, 0
  br i1 %t685, label %L10150, label %L20150
L10150:
  %t686 = load i32, ptr %t13
  %t687 = add i32 %t686, 1
  store i32 %t687, ptr %t13
  br label %bb198
bb198:
  %t688 = load i32, ptr %t21
  %t689 = load i32, ptr %t22
  %t690 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t691 = alloca i32
  store i32 %t689, ptr %t691
  %t692 = alloca ptr, i32 1
  %t693 = getelementptr ptr, ptr %t692, i32 0
  store ptr %t691, ptr %t693
  %t694 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t688, ptr %t690, ptr %t692, ptr %t694, i32 1, i32 0)
  br label %bb199
bb199:
  br label %L151
L20150:
  %t695 = load i32, ptr %t14
  %t696 = add i32 %t695, 1
  store i32 %t696, ptr %t14
  br label %bb201
bb201:
  %t697 = load i32, ptr %t21
  %t698 = load i32, ptr %t22
  %t699 = load i32, ptr %t23
  %t700 = load i32, ptr %t24
  %t701 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t702 = alloca i32
  store i32 %t698, ptr %t702
  %t703 = alloca i32
  store i32 %t699, ptr %t703
  %t704 = alloca i32
  store i32 %t700, ptr %t704
  %t705 = alloca ptr, i32 3
  %t706 = getelementptr ptr, ptr %t705, i32 0
  store ptr %t702, ptr %t706
  %t707 = getelementptr ptr, ptr %t705, i32 1
  store ptr %t703, ptr %t707
  %t708 = getelementptr ptr, ptr %t705, i32 2
  store ptr %t704, ptr %t708
  %t709 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t697, ptr %t701, ptr %t705, ptr %t709, i32 3, i32 0)
  br label %L151
L151:
  br label %bb203
bb203:
  store i32 16, ptr %t22
  br label %bb204
bb204:
  store i1 1, ptr %t11
  br label %bb205
bb205:
  %t710 = load i1, ptr %t12
  %t711 = xor i1 1, true
  %t712 = or i1 %t710, %t711
  %t713 = icmp eq i1 1, %t712
  %t714 = icmp ne i1 %t713, 1
  store i1 %t714, ptr %t10
  br label %bb206
bb206:
  store i32 0, ptr %t23
  br label %bb207
bb207:
  %t715 = load i1, ptr %t10
  br i1 %t715, label %if_then30, label %bb208
if_then30:
  store i32 1, ptr %t23
  br label %bb208
bb208:
  %t716 = load i32, ptr %t23
  %t717 = sub i32 %t716, 1
  %t718 = icmp slt i32 %t717, 0
  br i1 %t718, label %L20160, label %arith_if_zero31
arith_if_zero31:
  %t719 = icmp eq i32 %t717, 0
  br i1 %t719, label %L10160, label %L20160
L10160:
  %t720 = load i32, ptr %t13
  %t721 = add i32 %t720, 1
  store i32 %t721, ptr %t13
  br label %bb210
bb210:
  %t722 = load i32, ptr %t21
  %t723 = load i32, ptr %t22
  %t724 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t725 = alloca i32
  store i32 %t723, ptr %t725
  %t726 = alloca ptr, i32 1
  %t727 = getelementptr ptr, ptr %t726, i32 0
  store ptr %t725, ptr %t727
  %t728 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t722, ptr %t724, ptr %t726, ptr %t728, i32 1, i32 0)
  br label %bb211
bb211:
  br label %L161
L20160:
  %t729 = load i32, ptr %t14
  %t730 = add i32 %t729, 1
  store i32 %t730, ptr %t14
  br label %bb213
bb213:
  %t731 = load i32, ptr %t21
  %t732 = load i32, ptr %t22
  %t733 = load i32, ptr %t23
  %t734 = load i32, ptr %t24
  %t735 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t736 = alloca i32
  store i32 %t732, ptr %t736
  %t737 = alloca i32
  store i32 %t733, ptr %t737
  %t738 = alloca i32
  store i32 %t734, ptr %t738
  %t739 = alloca ptr, i32 3
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t736, ptr %t740
  %t741 = getelementptr ptr, ptr %t739, i32 1
  store ptr %t737, ptr %t741
  %t742 = getelementptr ptr, ptr %t739, i32 2
  store ptr %t738, ptr %t742
  %t743 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t731, ptr %t735, ptr %t739, ptr %t743, i32 3, i32 0)
  br label %L161
L161:
  br label %bb215
bb215:
  store i32 17, ptr %t22
  br label %bb216
bb216:
  store i1 1, ptr %t11
  br label %bb217
bb217:
  %t744 = load i1, ptr %t12
  %t745 = icmp ne i1 1, 0
  %t746 = icmp eq i1 0, %t745
  %t747 = xor i1 %t746, true
  %t748 = or i1 %t744, %t747
  %t749 = and i1 1, %t748
  store i1 %t749, ptr %t10
  br label %bb218
bb218:
  store i32 0, ptr %t23
  br label %bb219
bb219:
  %t750 = load i1, ptr %t10
  br i1 %t750, label %if_then32, label %bb220
if_then32:
  store i32 1, ptr %t23
  br label %bb220
bb220:
  %t751 = load i32, ptr %t23
  %t752 = sub i32 %t751, 1
  %t753 = icmp slt i32 %t752, 0
  br i1 %t753, label %L20170, label %arith_if_zero33
arith_if_zero33:
  %t754 = icmp eq i32 %t752, 0
  br i1 %t754, label %L10170, label %L20170
L10170:
  %t755 = load i32, ptr %t13
  %t756 = add i32 %t755, 1
  store i32 %t756, ptr %t13
  br label %bb222
bb222:
  %t757 = load i32, ptr %t21
  %t758 = load i32, ptr %t22
  %t759 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t760 = alloca i32
  store i32 %t758, ptr %t760
  %t761 = alloca ptr, i32 1
  %t762 = getelementptr ptr, ptr %t761, i32 0
  store ptr %t760, ptr %t762
  %t763 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t757, ptr %t759, ptr %t761, ptr %t763, i32 1, i32 0)
  br label %bb223
bb223:
  br label %L171
L20170:
  %t764 = load i32, ptr %t14
  %t765 = add i32 %t764, 1
  store i32 %t765, ptr %t14
  br label %bb225
bb225:
  %t766 = load i32, ptr %t21
  %t767 = load i32, ptr %t22
  %t768 = load i32, ptr %t23
  %t769 = load i32, ptr %t24
  %t770 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t771 = alloca i32
  store i32 %t767, ptr %t771
  %t772 = alloca i32
  store i32 %t768, ptr %t772
  %t773 = alloca i32
  store i32 %t769, ptr %t773
  %t774 = alloca ptr, i32 3
  %t775 = getelementptr ptr, ptr %t774, i32 0
  store ptr %t771, ptr %t775
  %t776 = getelementptr ptr, ptr %t774, i32 1
  store ptr %t772, ptr %t776
  %t777 = getelementptr ptr, ptr %t774, i32 2
  store ptr %t773, ptr %t777
  %t778 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t766, ptr %t770, ptr %t774, ptr %t778, i32 3, i32 0)
  br label %L171
L171:
  br label %bb227
bb227:
  store i32 18, ptr %t22
  br label %bb228
bb228:
  store i1 1, ptr %t11
  br label %bb229
bb229:
  %t779 = icmp eq i1 1, 1
  store i1 %t779, ptr %t10
  br label %bb230
bb230:
  store i32 0, ptr %t23
  br label %bb231
bb231:
  %t780 = load i1, ptr %t10
  br i1 %t780, label %if_then34, label %bb232
if_then34:
  store i32 1, ptr %t23
  br label %bb232
bb232:
  %t781 = load i32, ptr %t23
  %t782 = sub i32 %t781, 1
  %t783 = icmp slt i32 %t782, 0
  br i1 %t783, label %L20180, label %arith_if_zero35
arith_if_zero35:
  %t784 = icmp eq i32 %t782, 0
  br i1 %t784, label %L10180, label %L20180
L10180:
  %t785 = load i32, ptr %t13
  %t786 = add i32 %t785, 1
  store i32 %t786, ptr %t13
  br label %bb234
bb234:
  %t787 = load i32, ptr %t21
  %t788 = load i32, ptr %t22
  %t789 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t790 = alloca i32
  store i32 %t788, ptr %t790
  %t791 = alloca ptr, i32 1
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t790, ptr %t792
  %t793 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t787, ptr %t789, ptr %t791, ptr %t793, i32 1, i32 0)
  br label %bb235
bb235:
  br label %L181
L20180:
  %t794 = load i32, ptr %t14
  %t795 = add i32 %t794, 1
  store i32 %t795, ptr %t14
  br label %bb237
bb237:
  %t796 = load i32, ptr %t21
  %t797 = load i32, ptr %t22
  %t798 = load i32, ptr %t23
  %t799 = load i32, ptr %t24
  %t800 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t801 = alloca i32
  store i32 %t797, ptr %t801
  %t802 = alloca i32
  store i32 %t798, ptr %t802
  %t803 = alloca i32
  store i32 %t799, ptr %t803
  %t804 = alloca ptr, i32 3
  %t805 = getelementptr ptr, ptr %t804, i32 0
  store ptr %t801, ptr %t805
  %t806 = getelementptr ptr, ptr %t804, i32 1
  store ptr %t802, ptr %t806
  %t807 = getelementptr ptr, ptr %t804, i32 2
  store ptr %t803, ptr %t807
  %t808 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t796, ptr %t800, ptr %t804, ptr %t808, i32 3, i32 0)
  br label %L181
L181:
  br label %bb239
bb239:
  store i32 19, ptr %t22
  br label %bb240
bb240:
  store i1 0, ptr %t11
  br label %bb241
bb241:
  %t809 = icmp eq i1 1, 0
  store i1 %t809, ptr %t10
  br label %bb242
bb242:
  store i32 0, ptr %t23
  br label %bb243
bb243:
  %t810 = load i1, ptr %t10
  br i1 %t810, label %if_then36, label %bb244
if_then36:
  store i32 1, ptr %t23
  br label %bb244
bb244:
  %t811 = load i32, ptr %t23
  %t812 = sub i32 %t811, 0
  %t813 = icmp slt i32 %t812, 0
  br i1 %t813, label %L20190, label %arith_if_zero37
arith_if_zero37:
  %t814 = icmp eq i32 %t812, 0
  br i1 %t814, label %L10190, label %L20190
L10190:
  %t815 = load i32, ptr %t13
  %t816 = add i32 %t815, 1
  store i32 %t816, ptr %t13
  br label %bb246
bb246:
  %t817 = load i32, ptr %t21
  %t818 = load i32, ptr %t22
  %t819 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t820 = alloca i32
  store i32 %t818, ptr %t820
  %t821 = alloca ptr, i32 1
  %t822 = getelementptr ptr, ptr %t821, i32 0
  store ptr %t820, ptr %t822
  %t823 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t817, ptr %t819, ptr %t821, ptr %t823, i32 1, i32 0)
  br label %bb247
bb247:
  br label %L191
L20190:
  %t824 = load i32, ptr %t14
  %t825 = add i32 %t824, 1
  store i32 %t825, ptr %t14
  br label %bb249
bb249:
  %t826 = load i32, ptr %t21
  %t827 = load i32, ptr %t22
  %t828 = load i32, ptr %t23
  %t829 = load i32, ptr %t24
  %t830 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t831 = alloca i32
  store i32 %t827, ptr %t831
  %t832 = alloca i32
  store i32 %t828, ptr %t832
  %t833 = alloca i32
  store i32 %t829, ptr %t833
  %t834 = alloca ptr, i32 3
  %t835 = getelementptr ptr, ptr %t834, i32 0
  store ptr %t831, ptr %t835
  %t836 = getelementptr ptr, ptr %t834, i32 1
  store ptr %t832, ptr %t836
  %t837 = getelementptr ptr, ptr %t834, i32 2
  store ptr %t833, ptr %t837
  %t838 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t826, ptr %t830, ptr %t834, ptr %t838, i32 3, i32 0)
  br label %L191
L191:
  br label %bb251
bb251:
  store i32 20, ptr %t22
  br label %bb252
bb252:
  store i1 0, ptr %t11
  br label %bb253
bb253:
  %t839 = icmp eq i1 0, 1
  store i1 %t839, ptr %t10
  br label %bb254
bb254:
  store i32 0, ptr %t23
  br label %bb255
bb255:
  %t840 = load i1, ptr %t10
  br i1 %t840, label %if_then38, label %bb256
if_then38:
  store i32 1, ptr %t23
  br label %bb256
bb256:
  %t841 = load i32, ptr %t23
  %t842 = sub i32 %t841, 0
  %t843 = icmp slt i32 %t842, 0
  br i1 %t843, label %L20200, label %arith_if_zero39
arith_if_zero39:
  %t844 = icmp eq i32 %t842, 0
  br i1 %t844, label %L10200, label %L20200
L10200:
  %t845 = load i32, ptr %t13
  %t846 = add i32 %t845, 1
  store i32 %t846, ptr %t13
  br label %bb258
bb258:
  %t847 = load i32, ptr %t21
  %t848 = load i32, ptr %t22
  %t849 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t850 = alloca i32
  store i32 %t848, ptr %t850
  %t851 = alloca ptr, i32 1
  %t852 = getelementptr ptr, ptr %t851, i32 0
  store ptr %t850, ptr %t852
  %t853 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t847, ptr %t849, ptr %t851, ptr %t853, i32 1, i32 0)
  br label %bb259
bb259:
  br label %L201
L20200:
  %t854 = load i32, ptr %t14
  %t855 = add i32 %t854, 1
  store i32 %t855, ptr %t14
  br label %bb261
bb261:
  %t856 = load i32, ptr %t21
  %t857 = load i32, ptr %t22
  %t858 = load i32, ptr %t23
  %t859 = load i32, ptr %t24
  %t860 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t861 = alloca i32
  store i32 %t857, ptr %t861
  %t862 = alloca i32
  store i32 %t858, ptr %t862
  %t863 = alloca i32
  store i32 %t859, ptr %t863
  %t864 = alloca ptr, i32 3
  %t865 = getelementptr ptr, ptr %t864, i32 0
  store ptr %t861, ptr %t865
  %t866 = getelementptr ptr, ptr %t864, i32 1
  store ptr %t862, ptr %t866
  %t867 = getelementptr ptr, ptr %t864, i32 2
  store ptr %t863, ptr %t867
  %t868 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t856, ptr %t860, ptr %t864, ptr %t868, i32 3, i32 0)
  br label %L201
L201:
  br label %bb263
bb263:
  store i32 21, ptr %t22
  br label %bb264
bb264:
  store i1 1, ptr %t11
  br label %bb265
bb265:
  %t869 = icmp eq i1 0, 0
  store i1 %t869, ptr %t10
  br label %bb266
bb266:
  store i32 0, ptr %t23
  br label %bb267
bb267:
  %t870 = load i1, ptr %t10
  br i1 %t870, label %if_then40, label %bb268
if_then40:
  store i32 1, ptr %t23
  br label %bb268
bb268:
  %t871 = load i32, ptr %t23
  %t872 = sub i32 %t871, 1
  %t873 = icmp slt i32 %t872, 0
  br i1 %t873, label %L20210, label %arith_if_zero41
arith_if_zero41:
  %t874 = icmp eq i32 %t872, 0
  br i1 %t874, label %L10210, label %L20210
L10210:
  %t875 = load i32, ptr %t13
  %t876 = add i32 %t875, 1
  store i32 %t876, ptr %t13
  br label %bb270
bb270:
  %t877 = load i32, ptr %t21
  %t878 = load i32, ptr %t22
  %t879 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t880 = alloca i32
  store i32 %t878, ptr %t880
  %t881 = alloca ptr, i32 1
  %t882 = getelementptr ptr, ptr %t881, i32 0
  store ptr %t880, ptr %t882
  %t883 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t877, ptr %t879, ptr %t881, ptr %t883, i32 1, i32 0)
  br label %bb271
bb271:
  br label %L211
L20210:
  %t884 = load i32, ptr %t14
  %t885 = add i32 %t884, 1
  store i32 %t885, ptr %t14
  br label %bb273
bb273:
  %t886 = load i32, ptr %t21
  %t887 = load i32, ptr %t22
  %t888 = load i32, ptr %t23
  %t889 = load i32, ptr %t24
  %t890 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t891 = alloca i32
  store i32 %t887, ptr %t891
  %t892 = alloca i32
  store i32 %t888, ptr %t892
  %t893 = alloca i32
  store i32 %t889, ptr %t893
  %t894 = alloca ptr, i32 3
  %t895 = getelementptr ptr, ptr %t894, i32 0
  store ptr %t891, ptr %t895
  %t896 = getelementptr ptr, ptr %t894, i32 1
  store ptr %t892, ptr %t896
  %t897 = getelementptr ptr, ptr %t894, i32 2
  store ptr %t893, ptr %t897
  %t898 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t886, ptr %t890, ptr %t894, ptr %t898, i32 3, i32 0)
  br label %L211
L211:
  br label %bb275
bb275:
  store i32 22, ptr %t22
  br label %bb276
bb276:
  store i1 0, ptr %t11
  br label %bb277
bb277:
  %t899 = icmp ne i1 1, 1
  store i1 %t899, ptr %t10
  br label %bb278
bb278:
  store i32 0, ptr %t23
  br label %bb279
bb279:
  %t900 = load i1, ptr %t10
  br i1 %t900, label %if_then42, label %bb280
if_then42:
  store i32 1, ptr %t23
  br label %bb280
bb280:
  %t901 = load i32, ptr %t23
  %t902 = sub i32 %t901, 0
  %t903 = icmp slt i32 %t902, 0
  br i1 %t903, label %L20220, label %arith_if_zero43
arith_if_zero43:
  %t904 = icmp eq i32 %t902, 0
  br i1 %t904, label %L10220, label %L20220
L10220:
  %t905 = load i32, ptr %t13
  %t906 = add i32 %t905, 1
  store i32 %t906, ptr %t13
  br label %bb282
bb282:
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
  br label %bb283
bb283:
  br label %L221
L20220:
  %t914 = load i32, ptr %t14
  %t915 = add i32 %t914, 1
  store i32 %t915, ptr %t14
  br label %bb285
bb285:
  %t916 = load i32, ptr %t21
  %t917 = load i32, ptr %t22
  %t918 = load i32, ptr %t23
  %t919 = load i32, ptr %t24
  %t920 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
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
  %t928 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t916, ptr %t920, ptr %t924, ptr %t928, i32 3, i32 0)
  br label %L221
L221:
  br label %bb287
bb287:
  store i32 23, ptr %t22
  br label %bb288
bb288:
  store i1 1, ptr %t11
  br label %bb289
bb289:
  %t929 = icmp ne i1 1, 0
  store i1 %t929, ptr %t10
  br label %bb290
bb290:
  store i32 0, ptr %t23
  br label %bb291
bb291:
  %t930 = load i1, ptr %t10
  br i1 %t930, label %if_then44, label %bb292
if_then44:
  store i32 1, ptr %t23
  br label %bb292
bb292:
  %t931 = load i32, ptr %t23
  %t932 = sub i32 %t931, 1
  %t933 = icmp slt i32 %t932, 0
  br i1 %t933, label %L20230, label %arith_if_zero45
arith_if_zero45:
  %t934 = icmp eq i32 %t932, 0
  br i1 %t934, label %L10230, label %L20230
L10230:
  %t935 = load i32, ptr %t13
  %t936 = add i32 %t935, 1
  store i32 %t936, ptr %t13
  br label %bb294
bb294:
  %t937 = load i32, ptr %t21
  %t938 = load i32, ptr %t22
  %t939 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t940 = alloca i32
  store i32 %t938, ptr %t940
  %t941 = alloca ptr, i32 1
  %t942 = getelementptr ptr, ptr %t941, i32 0
  store ptr %t940, ptr %t942
  %t943 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t937, ptr %t939, ptr %t941, ptr %t943, i32 1, i32 0)
  br label %bb295
bb295:
  br label %L231
L20230:
  %t944 = load i32, ptr %t14
  %t945 = add i32 %t944, 1
  store i32 %t945, ptr %t14
  br label %bb297
bb297:
  %t946 = load i32, ptr %t21
  %t947 = load i32, ptr %t22
  %t948 = load i32, ptr %t23
  %t949 = load i32, ptr %t24
  %t950 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t951 = alloca i32
  store i32 %t947, ptr %t951
  %t952 = alloca i32
  store i32 %t948, ptr %t952
  %t953 = alloca i32
  store i32 %t949, ptr %t953
  %t954 = alloca ptr, i32 3
  %t955 = getelementptr ptr, ptr %t954, i32 0
  store ptr %t951, ptr %t955
  %t956 = getelementptr ptr, ptr %t954, i32 1
  store ptr %t952, ptr %t956
  %t957 = getelementptr ptr, ptr %t954, i32 2
  store ptr %t953, ptr %t957
  %t958 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t946, ptr %t950, ptr %t954, ptr %t958, i32 3, i32 0)
  br label %L231
L231:
  br label %bb299
bb299:
  store i32 24, ptr %t22
  br label %bb300
bb300:
  store i1 1, ptr %t11
  br label %bb301
bb301:
  %t959 = icmp ne i1 0, 1
  store i1 %t959, ptr %t10
  br label %bb302
bb302:
  store i32 0, ptr %t23
  br label %bb303
bb303:
  %t960 = load i1, ptr %t10
  br i1 %t960, label %if_then46, label %bb304
if_then46:
  store i32 1, ptr %t23
  br label %bb304
bb304:
  %t961 = load i32, ptr %t23
  %t962 = sub i32 %t961, 1
  %t963 = icmp slt i32 %t962, 0
  br i1 %t963, label %L20240, label %arith_if_zero47
arith_if_zero47:
  %t964 = icmp eq i32 %t962, 0
  br i1 %t964, label %L10240, label %L20240
L10240:
  %t965 = load i32, ptr %t13
  %t966 = add i32 %t965, 1
  store i32 %t966, ptr %t13
  br label %bb306
bb306:
  %t967 = load i32, ptr %t21
  %t968 = load i32, ptr %t22
  %t969 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t970 = alloca i32
  store i32 %t968, ptr %t970
  %t971 = alloca ptr, i32 1
  %t972 = getelementptr ptr, ptr %t971, i32 0
  store ptr %t970, ptr %t972
  %t973 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t967, ptr %t969, ptr %t971, ptr %t973, i32 1, i32 0)
  br label %bb307
bb307:
  br label %L241
L20240:
  %t974 = load i32, ptr %t14
  %t975 = add i32 %t974, 1
  store i32 %t975, ptr %t14
  br label %bb309
bb309:
  %t976 = load i32, ptr %t21
  %t977 = load i32, ptr %t22
  %t978 = load i32, ptr %t23
  %t979 = load i32, ptr %t24
  %t980 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t981 = alloca i32
  store i32 %t977, ptr %t981
  %t982 = alloca i32
  store i32 %t978, ptr %t982
  %t983 = alloca i32
  store i32 %t979, ptr %t983
  %t984 = alloca ptr, i32 3
  %t985 = getelementptr ptr, ptr %t984, i32 0
  store ptr %t981, ptr %t985
  %t986 = getelementptr ptr, ptr %t984, i32 1
  store ptr %t982, ptr %t986
  %t987 = getelementptr ptr, ptr %t984, i32 2
  store ptr %t983, ptr %t987
  %t988 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t976, ptr %t980, ptr %t984, ptr %t988, i32 3, i32 0)
  br label %L241
L241:
  br label %bb311
bb311:
  store i32 25, ptr %t22
  br label %bb312
bb312:
  store i1 0, ptr %t11
  br label %bb313
bb313:
  %t989 = icmp ne i1 0, 0
  store i1 %t989, ptr %t10
  br label %bb314
bb314:
  store i32 0, ptr %t23
  br label %bb315
bb315:
  %t990 = load i1, ptr %t10
  br i1 %t990, label %if_then48, label %bb316
if_then48:
  store i32 1, ptr %t23
  br label %bb316
bb316:
  %t991 = load i32, ptr %t23
  %t992 = sub i32 %t991, 0
  %t993 = icmp slt i32 %t992, 0
  br i1 %t993, label %L20250, label %arith_if_zero49
arith_if_zero49:
  %t994 = icmp eq i32 %t992, 0
  br i1 %t994, label %L10250, label %L20250
L10250:
  %t995 = load i32, ptr %t13
  %t996 = add i32 %t995, 1
  store i32 %t996, ptr %t13
  br label %bb318
bb318:
  %t997 = load i32, ptr %t21
  %t998 = load i32, ptr %t22
  %t999 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1000 = alloca i32
  store i32 %t998, ptr %t1000
  %t1001 = alloca ptr, i32 1
  %t1002 = getelementptr ptr, ptr %t1001, i32 0
  store ptr %t1000, ptr %t1002
  %t1003 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t997, ptr %t999, ptr %t1001, ptr %t1003, i32 1, i32 0)
  br label %bb319
bb319:
  br label %L251
L20250:
  %t1004 = load i32, ptr %t14
  %t1005 = add i32 %t1004, 1
  store i32 %t1005, ptr %t14
  br label %bb321
bb321:
  %t1006 = load i32, ptr %t21
  %t1007 = load i32, ptr %t22
  %t1008 = load i32, ptr %t23
  %t1009 = load i32, ptr %t24
  %t1010 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1011 = alloca i32
  store i32 %t1007, ptr %t1011
  %t1012 = alloca i32
  store i32 %t1008, ptr %t1012
  %t1013 = alloca i32
  store i32 %t1009, ptr %t1013
  %t1014 = alloca ptr, i32 3
  %t1015 = getelementptr ptr, ptr %t1014, i32 0
  store ptr %t1011, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1014, i32 1
  store ptr %t1012, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1014, i32 2
  store ptr %t1013, ptr %t1017
  %t1018 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1006, ptr %t1010, ptr %t1014, ptr %t1018, i32 3, i32 0)
  br label %L251
L251:
  br label %bb323
bb323:
  store i32 26, ptr %t22
  br label %bb324
bb324:
  store i1 0, ptr %t11
  br label %bb325
bb325:
  %t1019 = icmp eq i1 1, 0
  %t1020 = icmp ne i1 %t1019, 0
  store i1 %t1020, ptr %t10
  br label %bb326
bb326:
  store i32 0, ptr %t23
  br label %bb327
bb327:
  %t1021 = load i1, ptr %t10
  br i1 %t1021, label %if_then50, label %bb328
if_then50:
  store i32 1, ptr %t23
  br label %bb328
bb328:
  %t1022 = load i32, ptr %t23
  %t1023 = sub i32 %t1022, 0
  %t1024 = icmp slt i32 %t1023, 0
  br i1 %t1024, label %L20260, label %arith_if_zero51
arith_if_zero51:
  %t1025 = icmp eq i32 %t1023, 0
  br i1 %t1025, label %L10260, label %L20260
L10260:
  %t1026 = load i32, ptr %t13
  %t1027 = add i32 %t1026, 1
  store i32 %t1027, ptr %t13
  br label %bb330
bb330:
  %t1028 = load i32, ptr %t21
  %t1029 = load i32, ptr %t22
  %t1030 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1031 = alloca i32
  store i32 %t1029, ptr %t1031
  %t1032 = alloca ptr, i32 1
  %t1033 = getelementptr ptr, ptr %t1032, i32 0
  store ptr %t1031, ptr %t1033
  %t1034 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1028, ptr %t1030, ptr %t1032, ptr %t1034, i32 1, i32 0)
  br label %bb331
bb331:
  br label %L261
L20260:
  %t1035 = load i32, ptr %t14
  %t1036 = add i32 %t1035, 1
  store i32 %t1036, ptr %t14
  br label %bb333
bb333:
  %t1037 = load i32, ptr %t21
  %t1038 = load i32, ptr %t22
  %t1039 = load i32, ptr %t23
  %t1040 = load i32, ptr %t24
  %t1041 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1042 = alloca i32
  store i32 %t1038, ptr %t1042
  %t1043 = alloca i32
  store i32 %t1039, ptr %t1043
  %t1044 = alloca i32
  store i32 %t1040, ptr %t1044
  %t1045 = alloca ptr, i32 3
  %t1046 = getelementptr ptr, ptr %t1045, i32 0
  store ptr %t1042, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1045, i32 1
  store ptr %t1043, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1045, i32 2
  store ptr %t1044, ptr %t1048
  %t1049 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1037, ptr %t1041, ptr %t1045, ptr %t1049, i32 3, i32 0)
  br label %L261
L261:
  br label %bb335
bb335:
  store i32 27, ptr %t22
  br label %bb336
bb336:
  store i1 1, ptr %t11
  br label %bb337
bb337:
  %t1050 = and i1 1, 0
  %t1051 = icmp ne i1 1, %t1050
  store i1 %t1051, ptr %t10
  br label %bb338
bb338:
  store i32 0, ptr %t23
  br label %bb339
bb339:
  %t1052 = load i1, ptr %t10
  br i1 %t1052, label %if_then52, label %bb340
if_then52:
  store i32 1, ptr %t23
  br label %bb340
bb340:
  %t1053 = load i32, ptr %t23
  %t1054 = sub i32 %t1053, 1
  %t1055 = icmp slt i32 %t1054, 0
  br i1 %t1055, label %L20270, label %arith_if_zero53
arith_if_zero53:
  %t1056 = icmp eq i32 %t1054, 0
  br i1 %t1056, label %L10270, label %L20270
L10270:
  %t1057 = load i32, ptr %t13
  %t1058 = add i32 %t1057, 1
  store i32 %t1058, ptr %t13
  br label %bb342
bb342:
  %t1059 = load i32, ptr %t21
  %t1060 = load i32, ptr %t22
  %t1061 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1062 = alloca i32
  store i32 %t1060, ptr %t1062
  %t1063 = alloca ptr, i32 1
  %t1064 = getelementptr ptr, ptr %t1063, i32 0
  store ptr %t1062, ptr %t1064
  %t1065 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1059, ptr %t1061, ptr %t1063, ptr %t1065, i32 1, i32 0)
  br label %bb343
bb343:
  br label %L271
L20270:
  %t1066 = load i32, ptr %t14
  %t1067 = add i32 %t1066, 1
  store i32 %t1067, ptr %t14
  br label %bb345
bb345:
  %t1068 = load i32, ptr %t21
  %t1069 = load i32, ptr %t22
  %t1070 = load i32, ptr %t23
  %t1071 = load i32, ptr %t24
  %t1072 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1073 = alloca i32
  store i32 %t1069, ptr %t1073
  %t1074 = alloca i32
  store i32 %t1070, ptr %t1074
  %t1075 = alloca i32
  store i32 %t1071, ptr %t1075
  %t1076 = alloca ptr, i32 3
  %t1077 = getelementptr ptr, ptr %t1076, i32 0
  store ptr %t1073, ptr %t1077
  %t1078 = getelementptr ptr, ptr %t1076, i32 1
  store ptr %t1074, ptr %t1078
  %t1079 = getelementptr ptr, ptr %t1076, i32 2
  store ptr %t1075, ptr %t1079
  %t1080 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1068, ptr %t1072, ptr %t1076, ptr %t1080, i32 3, i32 0)
  br label %L271
L271:
  br label %bb347
bb347:
  store i32 28, ptr %t22
  br label %bb348
bb348:
  store i1 0, ptr %t11
  br label %bb349
bb349:
  %t1081 = icmp ne i1 1, 1
  %t1082 = and i1 %t1081, 0
  store i1 %t1082, ptr %t10
  br label %bb350
bb350:
  store i32 0, ptr %t23
  br label %bb351
bb351:
  %t1083 = load i1, ptr %t10
  br i1 %t1083, label %if_then54, label %bb352
if_then54:
  store i32 1, ptr %t23
  br label %bb352
bb352:
  %t1084 = load i32, ptr %t23
  %t1085 = sub i32 %t1084, 0
  %t1086 = icmp slt i32 %t1085, 0
  br i1 %t1086, label %L20280, label %arith_if_zero55
arith_if_zero55:
  %t1087 = icmp eq i32 %t1085, 0
  br i1 %t1087, label %L10280, label %L20280
L10280:
  %t1088 = load i32, ptr %t13
  %t1089 = add i32 %t1088, 1
  store i32 %t1089, ptr %t13
  br label %bb354
bb354:
  %t1090 = load i32, ptr %t21
  %t1091 = load i32, ptr %t22
  %t1092 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1093 = alloca i32
  store i32 %t1091, ptr %t1093
  %t1094 = alloca ptr, i32 1
  %t1095 = getelementptr ptr, ptr %t1094, i32 0
  store ptr %t1093, ptr %t1095
  %t1096 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1090, ptr %t1092, ptr %t1094, ptr %t1096, i32 1, i32 0)
  br label %bb355
bb355:
  br label %L281
L20280:
  %t1097 = load i32, ptr %t14
  %t1098 = add i32 %t1097, 1
  store i32 %t1098, ptr %t14
  br label %bb357
bb357:
  %t1099 = load i32, ptr %t21
  %t1100 = load i32, ptr %t22
  %t1101 = load i32, ptr %t23
  %t1102 = load i32, ptr %t24
  %t1103 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1104 = alloca i32
  store i32 %t1100, ptr %t1104
  %t1105 = alloca i32
  store i32 %t1101, ptr %t1105
  %t1106 = alloca i32
  store i32 %t1102, ptr %t1106
  %t1107 = alloca ptr, i32 3
  %t1108 = getelementptr ptr, ptr %t1107, i32 0
  store ptr %t1104, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1107, i32 1
  store ptr %t1105, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t1107, i32 2
  store ptr %t1106, ptr %t1110
  %t1111 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1099, ptr %t1103, ptr %t1107, ptr %t1111, i32 3, i32 0)
  br label %L281
L281:
  br label %bb359
bb359:
  store i32 29, ptr %t22
  br label %bb360
bb360:
  store i1 1, ptr %t11
  br label %bb361
bb361:
  %t1112 = and i1 0, 1
  %t1113 = or i1 %t1112, 1
  %t1114 = icmp eq i1 0, %t1113
  %t1115 = xor i1 %t1114, true
  store i1 %t1115, ptr %t10
  br label %bb362
bb362:
  store i32 0, ptr %t23
  br label %bb363
bb363:
  %t1116 = load i1, ptr %t10
  br i1 %t1116, label %if_then56, label %bb364
if_then56:
  store i32 1, ptr %t23
  br label %bb364
bb364:
  %t1117 = load i32, ptr %t23
  %t1118 = sub i32 %t1117, 1
  %t1119 = icmp slt i32 %t1118, 0
  br i1 %t1119, label %L20290, label %arith_if_zero57
arith_if_zero57:
  %t1120 = icmp eq i32 %t1118, 0
  br i1 %t1120, label %L10290, label %L20290
L10290:
  %t1121 = load i32, ptr %t13
  %t1122 = add i32 %t1121, 1
  store i32 %t1122, ptr %t13
  br label %bb366
bb366:
  %t1123 = load i32, ptr %t21
  %t1124 = load i32, ptr %t22
  %t1125 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1126 = alloca i32
  store i32 %t1124, ptr %t1126
  %t1127 = alloca ptr, i32 1
  %t1128 = getelementptr ptr, ptr %t1127, i32 0
  store ptr %t1126, ptr %t1128
  %t1129 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1123, ptr %t1125, ptr %t1127, ptr %t1129, i32 1, i32 0)
  br label %bb367
bb367:
  br label %L291
L20290:
  %t1130 = load i32, ptr %t14
  %t1131 = add i32 %t1130, 1
  store i32 %t1131, ptr %t14
  br label %bb369
bb369:
  %t1132 = load i32, ptr %t21
  %t1133 = load i32, ptr %t22
  %t1134 = load i32, ptr %t23
  %t1135 = load i32, ptr %t24
  %t1136 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1137 = alloca i32
  store i32 %t1133, ptr %t1137
  %t1138 = alloca i32
  store i32 %t1134, ptr %t1138
  %t1139 = alloca i32
  store i32 %t1135, ptr %t1139
  %t1140 = alloca ptr, i32 3
  %t1141 = getelementptr ptr, ptr %t1140, i32 0
  store ptr %t1137, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1140, i32 1
  store ptr %t1138, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1140, i32 2
  store ptr %t1139, ptr %t1143
  %t1144 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1132, ptr %t1136, ptr %t1140, ptr %t1144, i32 3, i32 0)
  br label %L291
L291:
  br label %bb371
bb371:
  %t1145 = load i32, ptr %t13
  %t1146 = load i32, ptr %t14
  %t1147 = add i32 %t1145, %t1146
  %t1148 = load i32, ptr %t15
  %t1149 = add i32 %t1147, %t1148
  %t1150 = load i32, ptr %t16
  %t1151 = add i32 %t1149, %t1150
  store i32 %t1151, ptr %t18
  br label %bb372
bb372:
  %t1152 = load i32, ptr %t21
  %t1153 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1152, ptr %t1153, ptr null, ptr null, i32 0, i32 0)
  br label %bb373
bb373:
  %t1154 = load i32, ptr %t21
  %t1155 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1154, ptr %t1155, ptr null, ptr null, i32 0, i32 0)
  br label %bb374
bb374:
  %t1156 = load i32, ptr %t21
  %t1157 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1156, ptr %t1157, ptr null, ptr null, i32 0, i32 0)
  br label %bb375
bb375:
  %t1158 = load i32, ptr %t21
  %t1159 = load i32, ptr %t13
  %t1160 = getelementptr [40 x i8], ptr @str15, i32 0, i32 0
  %t1161 = alloca i32
  store i32 %t1159, ptr %t1161
  %t1162 = alloca ptr, i32 1
  %t1163 = getelementptr ptr, ptr %t1162, i32 0
  store ptr %t1161, ptr %t1163
  %t1164 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1158, ptr %t1160, ptr %t1162, ptr %t1164, i32 1, i32 0)
  br label %bb376
bb376:
  %t1165 = load i32, ptr %t21
  %t1166 = load i32, ptr %t14
  %t1167 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t1168 = alloca i32
  store i32 %t1166, ptr %t1168
  %t1169 = alloca ptr, i32 1
  %t1170 = getelementptr ptr, ptr %t1169, i32 0
  store ptr %t1168, ptr %t1170
  %t1171 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1165, ptr %t1167, ptr %t1169, ptr %t1171, i32 1, i32 0)
  br label %bb377
bb377:
  %t1172 = load i32, ptr %t21
  %t1173 = load i32, ptr %t15
  %t1174 = getelementptr [41 x i8], ptr @str17, i32 0, i32 0
  %t1175 = alloca i32
  store i32 %t1173, ptr %t1175
  %t1176 = alloca ptr, i32 1
  %t1177 = getelementptr ptr, ptr %t1176, i32 0
  store ptr %t1175, ptr %t1177
  %t1178 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1172, ptr %t1174, ptr %t1176, ptr %t1178, i32 1, i32 0)
  br label %bb378
bb378:
  %t1179 = load i32, ptr %t21
  %t1180 = load i32, ptr %t16
  %t1181 = getelementptr [52 x i8], ptr @str18, i32 0, i32 0
  %t1182 = alloca i32
  store i32 %t1180, ptr %t1182
  %t1183 = alloca ptr, i32 1
  %t1184 = getelementptr ptr, ptr %t1183, i32 0
  store ptr %t1182, ptr %t1184
  %t1185 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1179, ptr %t1181, ptr %t1183, ptr %t1185, i32 1, i32 0)
  br label %bb379
bb379:
  %t1186 = load i32, ptr %t21
  %t1187 = load i32, ptr %t18
  %t1188 = load i32, ptr %t17
  %t1189 = getelementptr [49 x i8], ptr @str19, i32 0, i32 0
  %t1190 = alloca i32
  store i32 %t1187, ptr %t1190
  %t1191 = alloca i32
  store i32 %t1188, ptr %t1191
  %t1192 = alloca ptr, i32 2
  %t1193 = getelementptr ptr, ptr %t1192, i32 0
  store ptr %t1190, ptr %t1193
  %t1194 = getelementptr ptr, ptr %t1192, i32 1
  store ptr %t1191, ptr %t1194
  %t1195 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1186, ptr %t1189, ptr %t1192, ptr %t1195, i32 2, i32 0)
  br label %bb380
bb380:
  %t1196 = load i32, ptr %t21
  %t1197 = getelementptr [49 x i8], ptr @str21, i32 0, i32 0
  %t1198 = alloca i32
  store i32 5, ptr %t1198
  %t1199 = alloca i32
  store i32 5, ptr %t1199
  %t1200 = alloca i32
  store i32 5, ptr %t1200
  %t1201 = alloca i32
  store i32 5, ptr %t1201
  %t1202 = alloca ptr, i32 6
  %t1203 = getelementptr ptr, ptr %t1202, i32 0
  store ptr %t1198, ptr %t1203
  %t1204 = getelementptr ptr, ptr %t1202, i32 1
  store ptr %t1199, ptr %t1204
  %t1205 = getelementptr ptr, ptr %t1202, i32 2
  store ptr %t3, ptr %t1205
  %t1206 = getelementptr ptr, ptr %t1202, i32 3
  store ptr %t1200, ptr %t1206
  %t1207 = getelementptr ptr, ptr %t1202, i32 4
  store ptr %t1201, ptr %t1207
  %t1208 = getelementptr ptr, ptr %t1202, i32 5
  store ptr %t3, ptr %t1208
  %t1209 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1196, ptr %t1197, ptr %t1202, ptr %t1209, i32 6, i32 0)
  br label %bb381
bb381:
  %t1210 = load i32, ptr %t21
  %t1211 = getelementptr [44 x i8], ptr @str22, i32 0, i32 0
  %t1212 = alloca i32
  store i32 13, ptr %t1212
  %t1213 = alloca i32
  store i32 13, ptr %t1213
  %t1214 = alloca i32
  store i32 20, ptr %t1214
  %t1215 = alloca i32
  store i32 20, ptr %t1215
  %t1216 = alloca i32
  store i32 10, ptr %t1216
  %t1217 = alloca i32
  store i32 10, ptr %t1217
  %t1218 = alloca i32
  store i32 13, ptr %t1218
  %t1219 = alloca i32
  store i32 13, ptr %t1219
  %t1220 = alloca ptr, i32 12
  %t1221 = getelementptr ptr, ptr %t1220, i32 0
  store ptr %t1212, ptr %t1221
  %t1222 = getelementptr ptr, ptr %t1220, i32 1
  store ptr %t1213, ptr %t1222
  %t1223 = getelementptr ptr, ptr %t1220, i32 2
  store ptr %t7, ptr %t1223
  %t1224 = getelementptr ptr, ptr %t1220, i32 3
  store ptr %t1214, ptr %t1224
  %t1225 = getelementptr ptr, ptr %t1220, i32 4
  store ptr %t1215, ptr %t1225
  %t1226 = getelementptr ptr, ptr %t1220, i32 5
  store ptr %t5, ptr %t1226
  %t1227 = getelementptr ptr, ptr %t1220, i32 6
  store ptr %t1216, ptr %t1227
  %t1228 = getelementptr ptr, ptr %t1220, i32 7
  store ptr %t1217, ptr %t1228
  %t1229 = getelementptr ptr, ptr %t1220, i32 8
  store ptr %t6, ptr %t1229
  %t1230 = getelementptr ptr, ptr %t1220, i32 9
  store ptr %t1218, ptr %t1230
  %t1231 = getelementptr ptr, ptr %t1220, i32 10
  store ptr %t1219, ptr %t1231
  %t1232 = getelementptr ptr, ptr %t1220, i32 11
  store ptr %t9, ptr %t1232
  %t1233 = getelementptr [13 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1210, ptr %t1211, ptr %t1220, ptr %t1233, i32 12, i32 0)
  br label %bb382
bb382:
  %t1234 = load i32, ptr %t21
  %t1235 = getelementptr [79 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1234, ptr %t1235, ptr null, ptr null, i32 0, i32 0)
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
  call void @fm718_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
