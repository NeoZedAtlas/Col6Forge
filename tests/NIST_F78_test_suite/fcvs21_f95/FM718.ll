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
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 05, ptr %t20
  store i32 06, ptr %t21
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
  store i32 29, ptr %t17
  %t189 = load i32, ptr %t21
  %t190 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t189, ptr %t190, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t191 = load i32, ptr %t21
  %t192 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t191, ptr %t192, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t193 = load i32, ptr %t21
  %t194 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t193, ptr %t194, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t195 = load i32, ptr %t21
  %t196 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t197 = call ptr @malloc(i64 16)
  %t198 = getelementptr i32, ptr %t197, i32 0
  store i32 13, ptr %t198
  %t199 = getelementptr i32, ptr %t197, i32 1
  store i32 13, ptr %t199
  %t200 = getelementptr i32, ptr %t197, i32 2
  store i32 17, ptr %t200
  %t201 = getelementptr i32, ptr %t197, i32 3
  store i32 17, ptr %t201
  %t202 = call ptr @malloc(i64 48)
  %t203 = getelementptr ptr, ptr %t202, i32 0
  store ptr %t198, ptr %t203
  %t204 = getelementptr ptr, ptr %t202, i32 1
  store ptr %t199, ptr %t204
  %t205 = getelementptr ptr, ptr %t202, i32 2
  store ptr %t0, ptr %t205
  %t206 = getelementptr ptr, ptr %t202, i32 3
  store ptr %t200, ptr %t206
  %t207 = getelementptr ptr, ptr %t202, i32 4
  store ptr %t201, ptr %t207
  %t208 = getelementptr ptr, ptr %t202, i32 5
  store ptr %t1, ptr %t208
  %t209 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t196, ptr %t202, ptr %t209, i32 6, i32 0)
  call void @free(ptr %t197)
  call void @free(ptr %t202)
  br label %bb19
bb19:
  %t210 = load i32, ptr %t21
  %t211 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t212 = call ptr @malloc(i64 16)
  %t213 = getelementptr i32, ptr %t212, i32 0
  store i32 5, ptr %t213
  %t214 = getelementptr i32, ptr %t212, i32 1
  store i32 5, ptr %t214
  %t215 = getelementptr i32, ptr %t212, i32 2
  store i32 5, ptr %t215
  %t216 = getelementptr i32, ptr %t212, i32 3
  store i32 5, ptr %t216
  %t217 = call ptr @malloc(i64 48)
  %t218 = getelementptr ptr, ptr %t217, i32 0
  store ptr %t213, ptr %t218
  %t219 = getelementptr ptr, ptr %t217, i32 1
  store ptr %t214, ptr %t219
  %t220 = getelementptr ptr, ptr %t217, i32 2
  store ptr %t3, ptr %t220
  %t221 = getelementptr ptr, ptr %t217, i32 3
  store ptr %t215, ptr %t221
  %t222 = getelementptr ptr, ptr %t217, i32 4
  store ptr %t216, ptr %t222
  %t223 = getelementptr ptr, ptr %t217, i32 5
  store ptr %t3, ptr %t223
  %t224 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t210, ptr %t211, ptr %t217, ptr %t224, i32 6, i32 0)
  call void @free(ptr %t212)
  call void @free(ptr %t217)
  br label %bb20
bb20:
  %t225 = load i32, ptr %t21
  %t226 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t227 = call ptr @malloc(i64 16)
  %t228 = getelementptr i32, ptr %t227, i32 0
  store i32 17, ptr %t228
  %t229 = getelementptr i32, ptr %t227, i32 1
  store i32 17, ptr %t229
  %t230 = getelementptr i32, ptr %t227, i32 2
  store i32 20, ptr %t230
  %t231 = getelementptr i32, ptr %t227, i32 3
  store i32 20, ptr %t231
  %t232 = call ptr @malloc(i64 48)
  %t233 = getelementptr ptr, ptr %t232, i32 0
  store ptr %t228, ptr %t233
  %t234 = getelementptr ptr, ptr %t232, i32 1
  store ptr %t229, ptr %t234
  %t235 = getelementptr ptr, ptr %t232, i32 2
  store ptr %t2, ptr %t235
  %t236 = getelementptr ptr, ptr %t232, i32 3
  store ptr %t230, ptr %t236
  %t237 = getelementptr ptr, ptr %t232, i32 4
  store ptr %t231, ptr %t237
  %t238 = getelementptr ptr, ptr %t232, i32 5
  store ptr %t4, ptr %t238
  %t239 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t225, ptr %t226, ptr %t232, ptr %t239, i32 6, i32 0)
  call void @free(ptr %t227)
  call void @free(ptr %t232)
  br label %bb21
bb21:
  %t240 = load i32, ptr %t21
  %t241 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t240, ptr %t241, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t242 = load i32, ptr %t21
  %t243 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t244 = load i32, ptr %t21
  %t245 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t246 = load i32, ptr %t21
  %t247 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t248 = load i32, ptr %t21
  %t249 = load i32, ptr %t17
  %t250 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t251 = call ptr @malloc(i64 4)
  %t252 = getelementptr i32, ptr %t251, i32 0
  store i32 %t249, ptr %t252
  %t253 = call ptr @malloc(i64 8)
  %t254 = getelementptr ptr, ptr %t253, i32 0
  store ptr %t252, ptr %t254
  %t255 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t250, ptr %t253, ptr %t255, i32 1, i32 0)
  call void @free(ptr %t251)
  call void @free(ptr %t253)
  br label %bb26
bb26:
  store i32 1, ptr %t22
  store i1 1, ptr %t11
  store i1 1, ptr %t10
  store i32 0, ptr %t23
  %t256 = load i1, ptr %t10
  br i1 %t256, label %if_then0, label %bb31
if_then0:
  store i32 1, ptr %t23
  br label %bb31
bb31:
  %t257 = load i32, ptr %t23
  %t258 = sub i32 %t257, 1
  %t259 = icmp slt i32 %t258, 0
  br i1 %t259, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t260 = icmp eq i32 %t258, 0
  br i1 %t260, label %L10010, label %L20010
L10010:
  %t261 = load i32, ptr %t13
  %t262 = add i32 %t261, 1
  store i32 %t262, ptr %t13
  br label %bb33
bb33:
  %t263 = load i32, ptr %t21
  %t264 = load i32, ptr %t22
  %t265 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t266 = call ptr @malloc(i64 4)
  %t267 = getelementptr i32, ptr %t266, i32 0
  store i32 %t264, ptr %t267
  %t268 = call ptr @malloc(i64 8)
  %t269 = getelementptr ptr, ptr %t268, i32 0
  store ptr %t267, ptr %t269
  %t270 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t265, ptr %t268, ptr %t270, i32 1, i32 0)
  call void @free(ptr %t266)
  call void @free(ptr %t268)
  br label %bb34
bb34:
  br label %L11
L20010:
  %t271 = load i32, ptr %t14
  %t272 = add i32 %t271, 1
  store i32 %t272, ptr %t14
  br label %bb36
bb36:
  %t273 = load i32, ptr %t21
  %t274 = load i32, ptr %t22
  %t275 = load i32, ptr %t23
  %t276 = load i32, ptr %t24
  %t277 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t278 = call ptr @malloc(i64 12)
  %t279 = getelementptr i32, ptr %t278, i32 0
  store i32 %t274, ptr %t279
  %t280 = getelementptr i32, ptr %t278, i32 1
  store i32 %t275, ptr %t280
  %t281 = getelementptr i32, ptr %t278, i32 2
  store i32 %t276, ptr %t281
  %t282 = call ptr @malloc(i64 24)
  %t283 = getelementptr ptr, ptr %t282, i32 0
  store ptr %t279, ptr %t283
  %t284 = getelementptr ptr, ptr %t282, i32 1
  store ptr %t280, ptr %t284
  %t285 = getelementptr ptr, ptr %t282, i32 2
  store ptr %t281, ptr %t285
  %t286 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t273, ptr %t277, ptr %t282, ptr %t286, i32 3, i32 0)
  call void @free(ptr %t278)
  call void @free(ptr %t282)
  br label %L11
L11:
  br label %bb38
bb38:
  store i32 2, ptr %t22
  store i1 1, ptr %t11
  %t287 = xor i1 0, true
  store i1 %t287, ptr %t10
  store i32 0, ptr %t23
  %t288 = load i1, ptr %t10
  br i1 %t288, label %if_then2, label %bb43
if_then2:
  store i32 1, ptr %t23
  br label %bb43
bb43:
  %t289 = load i32, ptr %t23
  %t290 = sub i32 %t289, 1
  %t291 = icmp slt i32 %t290, 0
  br i1 %t291, label %L20020, label %arith_if_zero3
arith_if_zero3:
  %t292 = icmp eq i32 %t290, 0
  br i1 %t292, label %L10020, label %L20020
L10020:
  %t293 = load i32, ptr %t13
  %t294 = add i32 %t293, 1
  store i32 %t294, ptr %t13
  br label %bb45
bb45:
  %t295 = load i32, ptr %t21
  %t296 = load i32, ptr %t22
  %t297 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t298 = call ptr @malloc(i64 4)
  %t299 = getelementptr i32, ptr %t298, i32 0
  store i32 %t296, ptr %t299
  %t300 = call ptr @malloc(i64 8)
  %t301 = getelementptr ptr, ptr %t300, i32 0
  store ptr %t299, ptr %t301
  %t302 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t297, ptr %t300, ptr %t302, i32 1, i32 0)
  call void @free(ptr %t298)
  call void @free(ptr %t300)
  br label %bb46
bb46:
  br label %L21
L20020:
  %t303 = load i32, ptr %t14
  %t304 = add i32 %t303, 1
  store i32 %t304, ptr %t14
  br label %bb48
bb48:
  %t305 = load i32, ptr %t21
  %t306 = load i32, ptr %t22
  %t307 = load i32, ptr %t23
  %t308 = load i32, ptr %t24
  %t309 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t310 = call ptr @malloc(i64 12)
  %t311 = getelementptr i32, ptr %t310, i32 0
  store i32 %t306, ptr %t311
  %t312 = getelementptr i32, ptr %t310, i32 1
  store i32 %t307, ptr %t312
  %t313 = getelementptr i32, ptr %t310, i32 2
  store i32 %t308, ptr %t313
  %t314 = call ptr @malloc(i64 24)
  %t315 = getelementptr ptr, ptr %t314, i32 0
  store ptr %t311, ptr %t315
  %t316 = getelementptr ptr, ptr %t314, i32 1
  store ptr %t312, ptr %t316
  %t317 = getelementptr ptr, ptr %t314, i32 2
  store ptr %t313, ptr %t317
  %t318 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t305, ptr %t309, ptr %t314, ptr %t318, i32 3, i32 0)
  call void @free(ptr %t310)
  call void @free(ptr %t314)
  br label %L21
L21:
  br label %bb50
bb50:
  store i32 3, ptr %t22
  store i32 1, ptr %t24
  store i32 0, ptr %t23
  %t319 = xor i1 0, true
  br i1 %t319, label %if_then4, label %L40030
if_then4:
  store i32 1, ptr %t23
  br label %L40030
L40030:
  %t320 = load i32, ptr %t23
  %t321 = sub i32 %t320, 1
  %t322 = icmp slt i32 %t321, 0
  br i1 %t322, label %L20030, label %arith_if_zero5
arith_if_zero5:
  %t323 = icmp eq i32 %t321, 0
  br i1 %t323, label %L10030, label %L20030
L10030:
  %t324 = load i32, ptr %t13
  %t325 = add i32 %t324, 1
  store i32 %t325, ptr %t13
  br label %bb56
bb56:
  %t326 = load i32, ptr %t21
  %t327 = load i32, ptr %t22
  %t328 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t329 = call ptr @malloc(i64 4)
  %t330 = getelementptr i32, ptr %t329, i32 0
  store i32 %t327, ptr %t330
  %t331 = call ptr @malloc(i64 8)
  %t332 = getelementptr ptr, ptr %t331, i32 0
  store ptr %t330, ptr %t332
  %t333 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t326, ptr %t328, ptr %t331, ptr %t333, i32 1, i32 0)
  call void @free(ptr %t329)
  call void @free(ptr %t331)
  br label %bb57
bb57:
  br label %L31
L20030:
  %t334 = load i32, ptr %t14
  %t335 = add i32 %t334, 1
  store i32 %t335, ptr %t14
  br label %bb59
bb59:
  %t336 = load i32, ptr %t21
  %t337 = load i32, ptr %t22
  %t338 = load i32, ptr %t23
  %t339 = load i32, ptr %t24
  %t340 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t341 = call ptr @malloc(i64 12)
  %t342 = getelementptr i32, ptr %t341, i32 0
  store i32 %t337, ptr %t342
  %t343 = getelementptr i32, ptr %t341, i32 1
  store i32 %t338, ptr %t343
  %t344 = getelementptr i32, ptr %t341, i32 2
  store i32 %t339, ptr %t344
  %t345 = call ptr @malloc(i64 24)
  %t346 = getelementptr ptr, ptr %t345, i32 0
  store ptr %t342, ptr %t346
  %t347 = getelementptr ptr, ptr %t345, i32 1
  store ptr %t343, ptr %t347
  %t348 = getelementptr ptr, ptr %t345, i32 2
  store ptr %t344, ptr %t348
  %t349 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t336, ptr %t340, ptr %t345, ptr %t349, i32 3, i32 0)
  call void @free(ptr %t341)
  call void @free(ptr %t345)
  br label %L31
L31:
  br label %bb61
bb61:
  store i32 4, ptr %t22
  store i1 1, ptr %t11
  %t350 = and i1 1, 1
  store i1 %t350, ptr %t10
  store i32 0, ptr %t23
  %t351 = load i1, ptr %t10
  br i1 %t351, label %if_then6, label %bb66
if_then6:
  store i32 1, ptr %t23
  br label %bb66
bb66:
  %t352 = load i32, ptr %t23
  %t353 = sub i32 %t352, 1
  %t354 = icmp slt i32 %t353, 0
  br i1 %t354, label %L20040, label %arith_if_zero7
arith_if_zero7:
  %t355 = icmp eq i32 %t353, 0
  br i1 %t355, label %L10040, label %L20040
L10040:
  %t356 = load i32, ptr %t13
  %t357 = add i32 %t356, 1
  store i32 %t357, ptr %t13
  br label %bb68
bb68:
  %t358 = load i32, ptr %t21
  %t359 = load i32, ptr %t22
  %t360 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t361 = call ptr @malloc(i64 4)
  %t362 = getelementptr i32, ptr %t361, i32 0
  store i32 %t359, ptr %t362
  %t363 = call ptr @malloc(i64 8)
  %t364 = getelementptr ptr, ptr %t363, i32 0
  store ptr %t362, ptr %t364
  %t365 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t360, ptr %t363, ptr %t365, i32 1, i32 0)
  call void @free(ptr %t361)
  call void @free(ptr %t363)
  br label %bb69
bb69:
  br label %L41
L20040:
  %t366 = load i32, ptr %t14
  %t367 = add i32 %t366, 1
  store i32 %t367, ptr %t14
  br label %bb71
bb71:
  %t368 = load i32, ptr %t21
  %t369 = load i32, ptr %t22
  %t370 = load i32, ptr %t23
  %t371 = load i32, ptr %t24
  %t372 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t373 = call ptr @malloc(i64 12)
  %t374 = getelementptr i32, ptr %t373, i32 0
  store i32 %t369, ptr %t374
  %t375 = getelementptr i32, ptr %t373, i32 1
  store i32 %t370, ptr %t375
  %t376 = getelementptr i32, ptr %t373, i32 2
  store i32 %t371, ptr %t376
  %t377 = call ptr @malloc(i64 24)
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t374, ptr %t378
  %t379 = getelementptr ptr, ptr %t377, i32 1
  store ptr %t375, ptr %t379
  %t380 = getelementptr ptr, ptr %t377, i32 2
  store ptr %t376, ptr %t380
  %t381 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t372, ptr %t377, ptr %t381, i32 3, i32 0)
  call void @free(ptr %t373)
  call void @free(ptr %t377)
  br label %L41
L41:
  br label %bb73
bb73:
  store i32 5, ptr %t22
  store i32 1, ptr %t24
  store i32 0, ptr %t23
  %t382 = and i1 1, 1
  br i1 %t382, label %if_then8, label %L40050
if_then8:
  store i32 1, ptr %t23
  br label %L40050
L40050:
  %t383 = load i32, ptr %t23
  %t384 = sub i32 %t383, 1
  %t385 = icmp slt i32 %t384, 0
  br i1 %t385, label %L20050, label %arith_if_zero9
arith_if_zero9:
  %t386 = icmp eq i32 %t384, 0
  br i1 %t386, label %L10050, label %L20050
L10050:
  %t387 = load i32, ptr %t13
  %t388 = add i32 %t387, 1
  store i32 %t388, ptr %t13
  br label %bb79
bb79:
  %t389 = load i32, ptr %t21
  %t390 = load i32, ptr %t22
  %t391 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t392 = call ptr @malloc(i64 4)
  %t393 = getelementptr i32, ptr %t392, i32 0
  store i32 %t390, ptr %t393
  %t394 = call ptr @malloc(i64 8)
  %t395 = getelementptr ptr, ptr %t394, i32 0
  store ptr %t393, ptr %t395
  %t396 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t389, ptr %t391, ptr %t394, ptr %t396, i32 1, i32 0)
  call void @free(ptr %t392)
  call void @free(ptr %t394)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t397 = load i32, ptr %t14
  %t398 = add i32 %t397, 1
  store i32 %t398, ptr %t14
  br label %bb82
bb82:
  %t399 = load i32, ptr %t21
  %t400 = load i32, ptr %t22
  %t401 = load i32, ptr %t23
  %t402 = load i32, ptr %t24
  %t403 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t404 = call ptr @malloc(i64 12)
  %t405 = getelementptr i32, ptr %t404, i32 0
  store i32 %t400, ptr %t405
  %t406 = getelementptr i32, ptr %t404, i32 1
  store i32 %t401, ptr %t406
  %t407 = getelementptr i32, ptr %t404, i32 2
  store i32 %t402, ptr %t407
  %t408 = call ptr @malloc(i64 24)
  %t409 = getelementptr ptr, ptr %t408, i32 0
  store ptr %t405, ptr %t409
  %t410 = getelementptr ptr, ptr %t408, i32 1
  store ptr %t406, ptr %t410
  %t411 = getelementptr ptr, ptr %t408, i32 2
  store ptr %t407, ptr %t411
  %t412 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t399, ptr %t403, ptr %t408, ptr %t412, i32 3, i32 0)
  call void @free(ptr %t404)
  call void @free(ptr %t408)
  br label %L51
L51:
  br label %bb84
bb84:
  store i32 6, ptr %t22
  store i1 1, ptr %t11
  %t413 = or i1 1, 0
  store i1 %t413, ptr %t10
  store i32 0, ptr %t23
  %t414 = load i1, ptr %t10
  br i1 %t414, label %if_then10, label %bb89
if_then10:
  store i32 1, ptr %t23
  br label %bb89
bb89:
  %t415 = load i32, ptr %t23
  %t416 = sub i32 %t415, 1
  %t417 = icmp slt i32 %t416, 0
  br i1 %t417, label %L20060, label %arith_if_zero11
arith_if_zero11:
  %t418 = icmp eq i32 %t416, 0
  br i1 %t418, label %L10060, label %L20060
L10060:
  %t419 = load i32, ptr %t13
  %t420 = add i32 %t419, 1
  store i32 %t420, ptr %t13
  br label %bb91
bb91:
  %t421 = load i32, ptr %t21
  %t422 = load i32, ptr %t22
  %t423 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t424 = call ptr @malloc(i64 4)
  %t425 = getelementptr i32, ptr %t424, i32 0
  store i32 %t422, ptr %t425
  %t426 = call ptr @malloc(i64 8)
  %t427 = getelementptr ptr, ptr %t426, i32 0
  store ptr %t425, ptr %t427
  %t428 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t421, ptr %t423, ptr %t426, ptr %t428, i32 1, i32 0)
  call void @free(ptr %t424)
  call void @free(ptr %t426)
  br label %bb92
bb92:
  br label %L61
L20060:
  %t429 = load i32, ptr %t14
  %t430 = add i32 %t429, 1
  store i32 %t430, ptr %t14
  br label %bb94
bb94:
  %t431 = load i32, ptr %t21
  %t432 = load i32, ptr %t22
  %t433 = load i32, ptr %t23
  %t434 = load i32, ptr %t24
  %t435 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t436 = call ptr @malloc(i64 12)
  %t437 = getelementptr i32, ptr %t436, i32 0
  store i32 %t432, ptr %t437
  %t438 = getelementptr i32, ptr %t436, i32 1
  store i32 %t433, ptr %t438
  %t439 = getelementptr i32, ptr %t436, i32 2
  store i32 %t434, ptr %t439
  %t440 = call ptr @malloc(i64 24)
  %t441 = getelementptr ptr, ptr %t440, i32 0
  store ptr %t437, ptr %t441
  %t442 = getelementptr ptr, ptr %t440, i32 1
  store ptr %t438, ptr %t442
  %t443 = getelementptr ptr, ptr %t440, i32 2
  store ptr %t439, ptr %t443
  %t444 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t431, ptr %t435, ptr %t440, ptr %t444, i32 3, i32 0)
  call void @free(ptr %t436)
  call void @free(ptr %t440)
  br label %L61
L61:
  br label %bb96
bb96:
  store i32 7, ptr %t22
  store i32 1, ptr %t24
  store i32 0, ptr %t23
  %t445 = or i1 1, 0
  br i1 %t445, label %if_then12, label %L40070
if_then12:
  store i32 1, ptr %t23
  br label %L40070
L40070:
  %t446 = load i32, ptr %t23
  %t447 = sub i32 %t446, 1
  %t448 = icmp slt i32 %t447, 0
  br i1 %t448, label %L20070, label %arith_if_zero13
arith_if_zero13:
  %t449 = icmp eq i32 %t447, 0
  br i1 %t449, label %L10070, label %L20070
L10070:
  %t450 = load i32, ptr %t13
  %t451 = add i32 %t450, 1
  store i32 %t451, ptr %t13
  br label %bb102
bb102:
  %t452 = load i32, ptr %t21
  %t453 = load i32, ptr %t22
  %t454 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t455 = call ptr @malloc(i64 4)
  %t456 = getelementptr i32, ptr %t455, i32 0
  store i32 %t453, ptr %t456
  %t457 = call ptr @malloc(i64 8)
  %t458 = getelementptr ptr, ptr %t457, i32 0
  store ptr %t456, ptr %t458
  %t459 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t452, ptr %t454, ptr %t457, ptr %t459, i32 1, i32 0)
  call void @free(ptr %t455)
  call void @free(ptr %t457)
  br label %bb103
bb103:
  br label %L71
L20070:
  %t460 = load i32, ptr %t14
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t14
  br label %bb105
bb105:
  %t462 = load i32, ptr %t21
  %t463 = load i32, ptr %t22
  %t464 = load i32, ptr %t23
  %t465 = load i32, ptr %t24
  %t466 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t467 = call ptr @malloc(i64 12)
  %t468 = getelementptr i32, ptr %t467, i32 0
  store i32 %t463, ptr %t468
  %t469 = getelementptr i32, ptr %t467, i32 1
  store i32 %t464, ptr %t469
  %t470 = getelementptr i32, ptr %t467, i32 2
  store i32 %t465, ptr %t470
  %t471 = call ptr @malloc(i64 24)
  %t472 = getelementptr ptr, ptr %t471, i32 0
  store ptr %t468, ptr %t472
  %t473 = getelementptr ptr, ptr %t471, i32 1
  store ptr %t469, ptr %t473
  %t474 = getelementptr ptr, ptr %t471, i32 2
  store ptr %t470, ptr %t474
  %t475 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t462, ptr %t466, ptr %t471, ptr %t475, i32 3, i32 0)
  call void @free(ptr %t467)
  call void @free(ptr %t471)
  br label %L71
L71:
  br label %bb107
bb107:
  store i32 8, ptr %t22
  store i1 1, ptr %t11
  %t476 = icmp eq i1 0, 0
  store i1 %t476, ptr %t10
  store i32 0, ptr %t23
  %t477 = load i1, ptr %t10
  br i1 %t477, label %if_then14, label %bb112
if_then14:
  store i32 1, ptr %t23
  br label %bb112
bb112:
  %t478 = load i32, ptr %t23
  %t479 = sub i32 %t478, 1
  %t480 = icmp slt i32 %t479, 0
  br i1 %t480, label %L20080, label %arith_if_zero15
arith_if_zero15:
  %t481 = icmp eq i32 %t479, 0
  br i1 %t481, label %L10080, label %L20080
L10080:
  %t482 = load i32, ptr %t13
  %t483 = add i32 %t482, 1
  store i32 %t483, ptr %t13
  br label %bb114
bb114:
  %t484 = load i32, ptr %t21
  %t485 = load i32, ptr %t22
  %t486 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t487 = call ptr @malloc(i64 4)
  %t488 = getelementptr i32, ptr %t487, i32 0
  store i32 %t485, ptr %t488
  %t489 = call ptr @malloc(i64 8)
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t488, ptr %t490
  %t491 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t484, ptr %t486, ptr %t489, ptr %t491, i32 1, i32 0)
  call void @free(ptr %t487)
  call void @free(ptr %t489)
  br label %bb115
bb115:
  br label %L81
L20080:
  %t492 = load i32, ptr %t14
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t14
  br label %bb117
bb117:
  %t494 = load i32, ptr %t21
  %t495 = load i32, ptr %t22
  %t496 = load i32, ptr %t23
  %t497 = load i32, ptr %t24
  %t498 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t499 = call ptr @malloc(i64 12)
  %t500 = getelementptr i32, ptr %t499, i32 0
  store i32 %t495, ptr %t500
  %t501 = getelementptr i32, ptr %t499, i32 1
  store i32 %t496, ptr %t501
  %t502 = getelementptr i32, ptr %t499, i32 2
  store i32 %t497, ptr %t502
  %t503 = call ptr @malloc(i64 24)
  %t504 = getelementptr ptr, ptr %t503, i32 0
  store ptr %t500, ptr %t504
  %t505 = getelementptr ptr, ptr %t503, i32 1
  store ptr %t501, ptr %t505
  %t506 = getelementptr ptr, ptr %t503, i32 2
  store ptr %t502, ptr %t506
  %t507 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t494, ptr %t498, ptr %t503, ptr %t507, i32 3, i32 0)
  call void @free(ptr %t499)
  call void @free(ptr %t503)
  br label %L81
L81:
  br label %bb119
bb119:
  store i32 9, ptr %t22
  store i32 1, ptr %t24
  store i32 0, ptr %t23
  %t508 = icmp eq i1 1, 1
  br i1 %t508, label %if_then16, label %L40090
if_then16:
  store i32 1, ptr %t23
  br label %L40090
L40090:
  %t509 = load i32, ptr %t23
  %t510 = sub i32 %t509, 1
  %t511 = icmp slt i32 %t510, 0
  br i1 %t511, label %L20090, label %arith_if_zero17
arith_if_zero17:
  %t512 = icmp eq i32 %t510, 0
  br i1 %t512, label %L10090, label %L20090
L10090:
  %t513 = load i32, ptr %t13
  %t514 = add i32 %t513, 1
  store i32 %t514, ptr %t13
  br label %bb125
bb125:
  %t515 = load i32, ptr %t21
  %t516 = load i32, ptr %t22
  %t517 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t518 = call ptr @malloc(i64 4)
  %t519 = getelementptr i32, ptr %t518, i32 0
  store i32 %t516, ptr %t519
  %t520 = call ptr @malloc(i64 8)
  %t521 = getelementptr ptr, ptr %t520, i32 0
  store ptr %t519, ptr %t521
  %t522 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t515, ptr %t517, ptr %t520, ptr %t522, i32 1, i32 0)
  call void @free(ptr %t518)
  call void @free(ptr %t520)
  br label %bb126
bb126:
  br label %L91
L20090:
  %t523 = load i32, ptr %t14
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t14
  br label %bb128
bb128:
  %t525 = load i32, ptr %t21
  %t526 = load i32, ptr %t22
  %t527 = load i32, ptr %t23
  %t528 = load i32, ptr %t24
  %t529 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t530 = call ptr @malloc(i64 12)
  %t531 = getelementptr i32, ptr %t530, i32 0
  store i32 %t526, ptr %t531
  %t532 = getelementptr i32, ptr %t530, i32 1
  store i32 %t527, ptr %t532
  %t533 = getelementptr i32, ptr %t530, i32 2
  store i32 %t528, ptr %t533
  %t534 = call ptr @malloc(i64 24)
  %t535 = getelementptr ptr, ptr %t534, i32 0
  store ptr %t531, ptr %t535
  %t536 = getelementptr ptr, ptr %t534, i32 1
  store ptr %t532, ptr %t536
  %t537 = getelementptr ptr, ptr %t534, i32 2
  store ptr %t533, ptr %t537
  %t538 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t525, ptr %t529, ptr %t534, ptr %t538, i32 3, i32 0)
  call void @free(ptr %t530)
  call void @free(ptr %t534)
  br label %L91
L91:
  br label %bb130
bb130:
  store i32 10, ptr %t22
  store i1 1, ptr %t11
  %t539 = icmp ne i1 0, 1
  store i1 %t539, ptr %t10
  store i32 0, ptr %t23
  %t540 = load i1, ptr %t10
  br i1 %t540, label %if_then18, label %bb135
if_then18:
  store i32 1, ptr %t23
  br label %bb135
bb135:
  %t541 = load i32, ptr %t23
  %t542 = sub i32 %t541, 1
  %t543 = icmp slt i32 %t542, 0
  br i1 %t543, label %L20100, label %arith_if_zero19
arith_if_zero19:
  %t544 = icmp eq i32 %t542, 0
  br i1 %t544, label %L10100, label %L20100
L10100:
  %t545 = load i32, ptr %t13
  %t546 = add i32 %t545, 1
  store i32 %t546, ptr %t13
  br label %bb137
bb137:
  %t547 = load i32, ptr %t21
  %t548 = load i32, ptr %t22
  %t549 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t550 = call ptr @malloc(i64 4)
  %t551 = getelementptr i32, ptr %t550, i32 0
  store i32 %t548, ptr %t551
  %t552 = call ptr @malloc(i64 8)
  %t553 = getelementptr ptr, ptr %t552, i32 0
  store ptr %t551, ptr %t553
  %t554 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t547, ptr %t549, ptr %t552, ptr %t554, i32 1, i32 0)
  call void @free(ptr %t550)
  call void @free(ptr %t552)
  br label %bb138
bb138:
  br label %L101
L20100:
  %t555 = load i32, ptr %t14
  %t556 = add i32 %t555, 1
  store i32 %t556, ptr %t14
  br label %bb140
bb140:
  %t557 = load i32, ptr %t21
  %t558 = load i32, ptr %t22
  %t559 = load i32, ptr %t23
  %t560 = load i32, ptr %t24
  %t561 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t562 = call ptr @malloc(i64 12)
  %t563 = getelementptr i32, ptr %t562, i32 0
  store i32 %t558, ptr %t563
  %t564 = getelementptr i32, ptr %t562, i32 1
  store i32 %t559, ptr %t564
  %t565 = getelementptr i32, ptr %t562, i32 2
  store i32 %t560, ptr %t565
  %t566 = call ptr @malloc(i64 24)
  %t567 = getelementptr ptr, ptr %t566, i32 0
  store ptr %t563, ptr %t567
  %t568 = getelementptr ptr, ptr %t566, i32 1
  store ptr %t564, ptr %t568
  %t569 = getelementptr ptr, ptr %t566, i32 2
  store ptr %t565, ptr %t569
  %t570 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t557, ptr %t561, ptr %t566, ptr %t570, i32 3, i32 0)
  call void @free(ptr %t562)
  call void @free(ptr %t566)
  br label %L101
L101:
  br label %bb142
bb142:
  store i32 11, ptr %t22
  store i32 1, ptr %t24
  store i32 0, ptr %t23
  %t571 = icmp ne i1 1, 0
  br i1 %t571, label %if_then20, label %L40110
if_then20:
  store i32 1, ptr %t23
  br label %L40110
L40110:
  %t572 = load i32, ptr %t23
  %t573 = sub i32 %t572, 1
  %t574 = icmp slt i32 %t573, 0
  br i1 %t574, label %L20110, label %arith_if_zero21
arith_if_zero21:
  %t575 = icmp eq i32 %t573, 0
  br i1 %t575, label %L10110, label %L20110
L10110:
  %t576 = load i32, ptr %t13
  %t577 = add i32 %t576, 1
  store i32 %t577, ptr %t13
  br label %bb148
bb148:
  %t578 = load i32, ptr %t21
  %t579 = load i32, ptr %t22
  %t580 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t581 = call ptr @malloc(i64 4)
  %t582 = getelementptr i32, ptr %t581, i32 0
  store i32 %t579, ptr %t582
  %t583 = call ptr @malloc(i64 8)
  %t584 = getelementptr ptr, ptr %t583, i32 0
  store ptr %t582, ptr %t584
  %t585 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t578, ptr %t580, ptr %t583, ptr %t585, i32 1, i32 0)
  call void @free(ptr %t581)
  call void @free(ptr %t583)
  br label %bb149
bb149:
  br label %L111
L20110:
  %t586 = load i32, ptr %t14
  %t587 = add i32 %t586, 1
  store i32 %t587, ptr %t14
  br label %bb151
bb151:
  %t588 = load i32, ptr %t21
  %t589 = load i32, ptr %t22
  %t590 = load i32, ptr %t23
  %t591 = load i32, ptr %t24
  %t592 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t593 = call ptr @malloc(i64 12)
  %t594 = getelementptr i32, ptr %t593, i32 0
  store i32 %t589, ptr %t594
  %t595 = getelementptr i32, ptr %t593, i32 1
  store i32 %t590, ptr %t595
  %t596 = getelementptr i32, ptr %t593, i32 2
  store i32 %t591, ptr %t596
  %t597 = call ptr @malloc(i64 24)
  %t598 = getelementptr ptr, ptr %t597, i32 0
  store ptr %t594, ptr %t598
  %t599 = getelementptr ptr, ptr %t597, i32 1
  store ptr %t595, ptr %t599
  %t600 = getelementptr ptr, ptr %t597, i32 2
  store ptr %t596, ptr %t600
  %t601 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t588, ptr %t592, ptr %t597, ptr %t601, i32 3, i32 0)
  call void @free(ptr %t593)
  call void @free(ptr %t597)
  br label %L111
L111:
  br label %bb153
bb153:
  store i32 12, ptr %t22
  store i1 1, ptr %t11
  store i1 1, ptr %t12
  %t602 = load i1, ptr %t12
  %t603 = and i1 0, 1
  %t604 = icmp eq i1 %t602, %t603
  %t605 = icmp ne i1 %t604, 1
  store i1 %t605, ptr %t10
  store i32 0, ptr %t23
  %t606 = load i1, ptr %t10
  br i1 %t606, label %if_then22, label %bb159
if_then22:
  store i32 1, ptr %t23
  br label %bb159
bb159:
  %t607 = load i32, ptr %t23
  %t608 = sub i32 %t607, 1
  %t609 = icmp slt i32 %t608, 0
  br i1 %t609, label %L20120, label %arith_if_zero23
arith_if_zero23:
  %t610 = icmp eq i32 %t608, 0
  br i1 %t610, label %L10120, label %L20120
L10120:
  %t611 = load i32, ptr %t13
  %t612 = add i32 %t611, 1
  store i32 %t612, ptr %t13
  br label %bb161
bb161:
  %t613 = load i32, ptr %t21
  %t614 = load i32, ptr %t22
  %t615 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t616 = call ptr @malloc(i64 4)
  %t617 = getelementptr i32, ptr %t616, i32 0
  store i32 %t614, ptr %t617
  %t618 = call ptr @malloc(i64 8)
  %t619 = getelementptr ptr, ptr %t618, i32 0
  store ptr %t617, ptr %t619
  %t620 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t613, ptr %t615, ptr %t618, ptr %t620, i32 1, i32 0)
  call void @free(ptr %t616)
  call void @free(ptr %t618)
  br label %bb162
bb162:
  br label %L121
L20120:
  %t621 = load i32, ptr %t14
  %t622 = add i32 %t621, 1
  store i32 %t622, ptr %t14
  br label %bb164
bb164:
  %t623 = load i32, ptr %t21
  %t624 = load i32, ptr %t22
  %t625 = load i32, ptr %t23
  %t626 = load i32, ptr %t24
  %t627 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t628 = call ptr @malloc(i64 12)
  %t629 = getelementptr i32, ptr %t628, i32 0
  store i32 %t624, ptr %t629
  %t630 = getelementptr i32, ptr %t628, i32 1
  store i32 %t625, ptr %t630
  %t631 = getelementptr i32, ptr %t628, i32 2
  store i32 %t626, ptr %t631
  %t632 = call ptr @malloc(i64 24)
  %t633 = getelementptr ptr, ptr %t632, i32 0
  store ptr %t629, ptr %t633
  %t634 = getelementptr ptr, ptr %t632, i32 1
  store ptr %t630, ptr %t634
  %t635 = getelementptr ptr, ptr %t632, i32 2
  store ptr %t631, ptr %t635
  %t636 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t623, ptr %t627, ptr %t632, ptr %t636, i32 3, i32 0)
  call void @free(ptr %t628)
  call void @free(ptr %t632)
  br label %L121
L121:
  br label %bb166
bb166:
  store i32 13, ptr %t22
  store i1 0, ptr %t11
  %t637 = icmp eq i1 1, 0
  %t638 = load i1, ptr %t12
  %t639 = icmp ne i1 %t638, 1
  %t640 = and i1 %t637, %t639
  store i1 %t640, ptr %t10
  store i32 0, ptr %t23
  %t641 = load i1, ptr %t10
  br i1 %t641, label %if_then24, label %bb171
if_then24:
  store i32 1, ptr %t23
  br label %bb171
bb171:
  %t642 = load i32, ptr %t23
  %t643 = sub i32 %t642, 0
  %t644 = icmp slt i32 %t643, 0
  br i1 %t644, label %L20130, label %arith_if_zero25
arith_if_zero25:
  %t645 = icmp eq i32 %t643, 0
  br i1 %t645, label %L10130, label %L20130
L10130:
  %t646 = load i32, ptr %t13
  %t647 = add i32 %t646, 1
  store i32 %t647, ptr %t13
  br label %bb173
bb173:
  %t648 = load i32, ptr %t21
  %t649 = load i32, ptr %t22
  %t650 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t651 = call ptr @malloc(i64 4)
  %t652 = getelementptr i32, ptr %t651, i32 0
  store i32 %t649, ptr %t652
  %t653 = call ptr @malloc(i64 8)
  %t654 = getelementptr ptr, ptr %t653, i32 0
  store ptr %t652, ptr %t654
  %t655 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t648, ptr %t650, ptr %t653, ptr %t655, i32 1, i32 0)
  call void @free(ptr %t651)
  call void @free(ptr %t653)
  br label %bb174
bb174:
  br label %L131
L20130:
  %t656 = load i32, ptr %t14
  %t657 = add i32 %t656, 1
  store i32 %t657, ptr %t14
  br label %bb176
bb176:
  %t658 = load i32, ptr %t21
  %t659 = load i32, ptr %t22
  %t660 = load i32, ptr %t23
  %t661 = load i32, ptr %t24
  %t662 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t663 = call ptr @malloc(i64 12)
  %t664 = getelementptr i32, ptr %t663, i32 0
  store i32 %t659, ptr %t664
  %t665 = getelementptr i32, ptr %t663, i32 1
  store i32 %t660, ptr %t665
  %t666 = getelementptr i32, ptr %t663, i32 2
  store i32 %t661, ptr %t666
  %t667 = call ptr @malloc(i64 24)
  %t668 = getelementptr ptr, ptr %t667, i32 0
  store ptr %t664, ptr %t668
  %t669 = getelementptr ptr, ptr %t667, i32 1
  store ptr %t665, ptr %t669
  %t670 = getelementptr ptr, ptr %t667, i32 2
  store ptr %t666, ptr %t670
  %t671 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t658, ptr %t662, ptr %t667, ptr %t671, i32 3, i32 0)
  call void @free(ptr %t663)
  call void @free(ptr %t667)
  br label %L131
L131:
  br label %bb178
bb178:
  store i32 14, ptr %t22
  store i1 1, ptr %t11
  store i1 0, ptr %t12
  %t672 = load i1, ptr %t12
  %t673 = xor i1 1, true
  %t674 = and i1 0, %t673
  %t675 = or i1 %t674, 0
  %t676 = icmp eq i1 %t672, %t675
  store i1 %t676, ptr %t10
  store i32 0, ptr %t23
  %t677 = load i1, ptr %t10
  br i1 %t677, label %if_then26, label %bb184
if_then26:
  store i32 1, ptr %t23
  br label %bb184
bb184:
  %t678 = load i32, ptr %t23
  %t679 = sub i32 %t678, 1
  %t680 = icmp slt i32 %t679, 0
  br i1 %t680, label %L20140, label %arith_if_zero27
arith_if_zero27:
  %t681 = icmp eq i32 %t679, 0
  br i1 %t681, label %L10140, label %L20140
L10140:
  %t682 = load i32, ptr %t13
  %t683 = add i32 %t682, 1
  store i32 %t683, ptr %t13
  br label %bb186
bb186:
  %t684 = load i32, ptr %t21
  %t685 = load i32, ptr %t22
  %t686 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t687 = call ptr @malloc(i64 4)
  %t688 = getelementptr i32, ptr %t687, i32 0
  store i32 %t685, ptr %t688
  %t689 = call ptr @malloc(i64 8)
  %t690 = getelementptr ptr, ptr %t689, i32 0
  store ptr %t688, ptr %t690
  %t691 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t684, ptr %t686, ptr %t689, ptr %t691, i32 1, i32 0)
  call void @free(ptr %t687)
  call void @free(ptr %t689)
  br label %bb187
bb187:
  br label %L141
L20140:
  %t692 = load i32, ptr %t14
  %t693 = add i32 %t692, 1
  store i32 %t693, ptr %t14
  br label %bb189
bb189:
  %t694 = load i32, ptr %t21
  %t695 = load i32, ptr %t22
  %t696 = load i32, ptr %t23
  %t697 = load i32, ptr %t24
  %t698 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t699 = call ptr @malloc(i64 12)
  %t700 = getelementptr i32, ptr %t699, i32 0
  store i32 %t695, ptr %t700
  %t701 = getelementptr i32, ptr %t699, i32 1
  store i32 %t696, ptr %t701
  %t702 = getelementptr i32, ptr %t699, i32 2
  store i32 %t697, ptr %t702
  %t703 = call ptr @malloc(i64 24)
  %t704 = getelementptr ptr, ptr %t703, i32 0
  store ptr %t700, ptr %t704
  %t705 = getelementptr ptr, ptr %t703, i32 1
  store ptr %t701, ptr %t705
  %t706 = getelementptr ptr, ptr %t703, i32 2
  store ptr %t702, ptr %t706
  %t707 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t694, ptr %t698, ptr %t703, ptr %t707, i32 3, i32 0)
  call void @free(ptr %t699)
  call void @free(ptr %t703)
  br label %L141
L141:
  br label %bb191
bb191:
  store i32 15, ptr %t22
  store i1 0, ptr %t11
  %t708 = load i1, ptr %t12
  %t709 = icmp eq i1 %t708, 0
  %t710 = xor i1 1, true
  %t711 = or i1 %t710, 0
  %t712 = and i1 %t709, %t711
  store i1 %t712, ptr %t10
  store i32 0, ptr %t23
  %t713 = load i1, ptr %t10
  br i1 %t713, label %if_then28, label %bb196
if_then28:
  store i32 1, ptr %t23
  br label %bb196
bb196:
  %t714 = load i32, ptr %t23
  %t715 = sub i32 %t714, 0
  %t716 = icmp slt i32 %t715, 0
  br i1 %t716, label %L20150, label %arith_if_zero29
arith_if_zero29:
  %t717 = icmp eq i32 %t715, 0
  br i1 %t717, label %L10150, label %L20150
L10150:
  %t718 = load i32, ptr %t13
  %t719 = add i32 %t718, 1
  store i32 %t719, ptr %t13
  br label %bb198
bb198:
  %t720 = load i32, ptr %t21
  %t721 = load i32, ptr %t22
  %t722 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t723 = call ptr @malloc(i64 4)
  %t724 = getelementptr i32, ptr %t723, i32 0
  store i32 %t721, ptr %t724
  %t725 = call ptr @malloc(i64 8)
  %t726 = getelementptr ptr, ptr %t725, i32 0
  store ptr %t724, ptr %t726
  %t727 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t720, ptr %t722, ptr %t725, ptr %t727, i32 1, i32 0)
  call void @free(ptr %t723)
  call void @free(ptr %t725)
  br label %bb199
bb199:
  br label %L151
L20150:
  %t728 = load i32, ptr %t14
  %t729 = add i32 %t728, 1
  store i32 %t729, ptr %t14
  br label %bb201
bb201:
  %t730 = load i32, ptr %t21
  %t731 = load i32, ptr %t22
  %t732 = load i32, ptr %t23
  %t733 = load i32, ptr %t24
  %t734 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t735 = call ptr @malloc(i64 12)
  %t736 = getelementptr i32, ptr %t735, i32 0
  store i32 %t731, ptr %t736
  %t737 = getelementptr i32, ptr %t735, i32 1
  store i32 %t732, ptr %t737
  %t738 = getelementptr i32, ptr %t735, i32 2
  store i32 %t733, ptr %t738
  %t739 = call ptr @malloc(i64 24)
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t736, ptr %t740
  %t741 = getelementptr ptr, ptr %t739, i32 1
  store ptr %t737, ptr %t741
  %t742 = getelementptr ptr, ptr %t739, i32 2
  store ptr %t738, ptr %t742
  %t743 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t730, ptr %t734, ptr %t739, ptr %t743, i32 3, i32 0)
  call void @free(ptr %t735)
  call void @free(ptr %t739)
  br label %L151
L151:
  br label %bb203
bb203:
  store i32 16, ptr %t22
  store i1 1, ptr %t11
  %t744 = load i1, ptr %t12
  %t745 = xor i1 1, true
  %t746 = or i1 %t744, %t745
  %t747 = icmp eq i1 1, %t746
  %t748 = icmp ne i1 %t747, 1
  store i1 %t748, ptr %t10
  store i32 0, ptr %t23
  %t749 = load i1, ptr %t10
  br i1 %t749, label %if_then30, label %bb208
if_then30:
  store i32 1, ptr %t23
  br label %bb208
bb208:
  %t750 = load i32, ptr %t23
  %t751 = sub i32 %t750, 1
  %t752 = icmp slt i32 %t751, 0
  br i1 %t752, label %L20160, label %arith_if_zero31
arith_if_zero31:
  %t753 = icmp eq i32 %t751, 0
  br i1 %t753, label %L10160, label %L20160
L10160:
  %t754 = load i32, ptr %t13
  %t755 = add i32 %t754, 1
  store i32 %t755, ptr %t13
  br label %bb210
bb210:
  %t756 = load i32, ptr %t21
  %t757 = load i32, ptr %t22
  %t758 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t759 = call ptr @malloc(i64 4)
  %t760 = getelementptr i32, ptr %t759, i32 0
  store i32 %t757, ptr %t760
  %t761 = call ptr @malloc(i64 8)
  %t762 = getelementptr ptr, ptr %t761, i32 0
  store ptr %t760, ptr %t762
  %t763 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t756, ptr %t758, ptr %t761, ptr %t763, i32 1, i32 0)
  call void @free(ptr %t759)
  call void @free(ptr %t761)
  br label %bb211
bb211:
  br label %L161
L20160:
  %t764 = load i32, ptr %t14
  %t765 = add i32 %t764, 1
  store i32 %t765, ptr %t14
  br label %bb213
bb213:
  %t766 = load i32, ptr %t21
  %t767 = load i32, ptr %t22
  %t768 = load i32, ptr %t23
  %t769 = load i32, ptr %t24
  %t770 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t771 = call ptr @malloc(i64 12)
  %t772 = getelementptr i32, ptr %t771, i32 0
  store i32 %t767, ptr %t772
  %t773 = getelementptr i32, ptr %t771, i32 1
  store i32 %t768, ptr %t773
  %t774 = getelementptr i32, ptr %t771, i32 2
  store i32 %t769, ptr %t774
  %t775 = call ptr @malloc(i64 24)
  %t776 = getelementptr ptr, ptr %t775, i32 0
  store ptr %t772, ptr %t776
  %t777 = getelementptr ptr, ptr %t775, i32 1
  store ptr %t773, ptr %t777
  %t778 = getelementptr ptr, ptr %t775, i32 2
  store ptr %t774, ptr %t778
  %t779 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t766, ptr %t770, ptr %t775, ptr %t779, i32 3, i32 0)
  call void @free(ptr %t771)
  call void @free(ptr %t775)
  br label %L161
L161:
  br label %bb215
bb215:
  store i32 17, ptr %t22
  store i1 1, ptr %t11
  %t780 = load i1, ptr %t12
  %t781 = icmp ne i1 1, 0
  %t782 = icmp eq i1 0, %t781
  %t783 = xor i1 %t782, true
  %t784 = or i1 %t780, %t783
  %t785 = and i1 1, %t784
  store i1 %t785, ptr %t10
  store i32 0, ptr %t23
  %t786 = load i1, ptr %t10
  br i1 %t786, label %if_then32, label %bb220
if_then32:
  store i32 1, ptr %t23
  br label %bb220
bb220:
  %t787 = load i32, ptr %t23
  %t788 = sub i32 %t787, 1
  %t789 = icmp slt i32 %t788, 0
  br i1 %t789, label %L20170, label %arith_if_zero33
arith_if_zero33:
  %t790 = icmp eq i32 %t788, 0
  br i1 %t790, label %L10170, label %L20170
L10170:
  %t791 = load i32, ptr %t13
  %t792 = add i32 %t791, 1
  store i32 %t792, ptr %t13
  br label %bb222
bb222:
  %t793 = load i32, ptr %t21
  %t794 = load i32, ptr %t22
  %t795 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t796 = call ptr @malloc(i64 4)
  %t797 = getelementptr i32, ptr %t796, i32 0
  store i32 %t794, ptr %t797
  %t798 = call ptr @malloc(i64 8)
  %t799 = getelementptr ptr, ptr %t798, i32 0
  store ptr %t797, ptr %t799
  %t800 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t793, ptr %t795, ptr %t798, ptr %t800, i32 1, i32 0)
  call void @free(ptr %t796)
  call void @free(ptr %t798)
  br label %bb223
bb223:
  br label %L171
L20170:
  %t801 = load i32, ptr %t14
  %t802 = add i32 %t801, 1
  store i32 %t802, ptr %t14
  br label %bb225
bb225:
  %t803 = load i32, ptr %t21
  %t804 = load i32, ptr %t22
  %t805 = load i32, ptr %t23
  %t806 = load i32, ptr %t24
  %t807 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t808 = call ptr @malloc(i64 12)
  %t809 = getelementptr i32, ptr %t808, i32 0
  store i32 %t804, ptr %t809
  %t810 = getelementptr i32, ptr %t808, i32 1
  store i32 %t805, ptr %t810
  %t811 = getelementptr i32, ptr %t808, i32 2
  store i32 %t806, ptr %t811
  %t812 = call ptr @malloc(i64 24)
  %t813 = getelementptr ptr, ptr %t812, i32 0
  store ptr %t809, ptr %t813
  %t814 = getelementptr ptr, ptr %t812, i32 1
  store ptr %t810, ptr %t814
  %t815 = getelementptr ptr, ptr %t812, i32 2
  store ptr %t811, ptr %t815
  %t816 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t803, ptr %t807, ptr %t812, ptr %t816, i32 3, i32 0)
  call void @free(ptr %t808)
  call void @free(ptr %t812)
  br label %L171
L171:
  br label %bb227
bb227:
  store i32 18, ptr %t22
  store i1 1, ptr %t11
  %t817 = icmp eq i1 1, 1
  store i1 %t817, ptr %t10
  store i32 0, ptr %t23
  %t818 = load i1, ptr %t10
  br i1 %t818, label %if_then34, label %bb232
if_then34:
  store i32 1, ptr %t23
  br label %bb232
bb232:
  %t819 = load i32, ptr %t23
  %t820 = sub i32 %t819, 1
  %t821 = icmp slt i32 %t820, 0
  br i1 %t821, label %L20180, label %arith_if_zero35
arith_if_zero35:
  %t822 = icmp eq i32 %t820, 0
  br i1 %t822, label %L10180, label %L20180
L10180:
  %t823 = load i32, ptr %t13
  %t824 = add i32 %t823, 1
  store i32 %t824, ptr %t13
  br label %bb234
bb234:
  %t825 = load i32, ptr %t21
  %t826 = load i32, ptr %t22
  %t827 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t828 = call ptr @malloc(i64 4)
  %t829 = getelementptr i32, ptr %t828, i32 0
  store i32 %t826, ptr %t829
  %t830 = call ptr @malloc(i64 8)
  %t831 = getelementptr ptr, ptr %t830, i32 0
  store ptr %t829, ptr %t831
  %t832 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t825, ptr %t827, ptr %t830, ptr %t832, i32 1, i32 0)
  call void @free(ptr %t828)
  call void @free(ptr %t830)
  br label %bb235
bb235:
  br label %L181
L20180:
  %t833 = load i32, ptr %t14
  %t834 = add i32 %t833, 1
  store i32 %t834, ptr %t14
  br label %bb237
bb237:
  %t835 = load i32, ptr %t21
  %t836 = load i32, ptr %t22
  %t837 = load i32, ptr %t23
  %t838 = load i32, ptr %t24
  %t839 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t840 = call ptr @malloc(i64 12)
  %t841 = getelementptr i32, ptr %t840, i32 0
  store i32 %t836, ptr %t841
  %t842 = getelementptr i32, ptr %t840, i32 1
  store i32 %t837, ptr %t842
  %t843 = getelementptr i32, ptr %t840, i32 2
  store i32 %t838, ptr %t843
  %t844 = call ptr @malloc(i64 24)
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t841, ptr %t845
  %t846 = getelementptr ptr, ptr %t844, i32 1
  store ptr %t842, ptr %t846
  %t847 = getelementptr ptr, ptr %t844, i32 2
  store ptr %t843, ptr %t847
  %t848 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t835, ptr %t839, ptr %t844, ptr %t848, i32 3, i32 0)
  call void @free(ptr %t840)
  call void @free(ptr %t844)
  br label %L181
L181:
  br label %bb239
bb239:
  store i32 19, ptr %t22
  store i1 0, ptr %t11
  %t849 = icmp eq i1 1, 0
  store i1 %t849, ptr %t10
  store i32 0, ptr %t23
  %t850 = load i1, ptr %t10
  br i1 %t850, label %if_then36, label %bb244
if_then36:
  store i32 1, ptr %t23
  br label %bb244
bb244:
  %t851 = load i32, ptr %t23
  %t852 = sub i32 %t851, 0
  %t853 = icmp slt i32 %t852, 0
  br i1 %t853, label %L20190, label %arith_if_zero37
arith_if_zero37:
  %t854 = icmp eq i32 %t852, 0
  br i1 %t854, label %L10190, label %L20190
L10190:
  %t855 = load i32, ptr %t13
  %t856 = add i32 %t855, 1
  store i32 %t856, ptr %t13
  br label %bb246
bb246:
  %t857 = load i32, ptr %t21
  %t858 = load i32, ptr %t22
  %t859 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t860 = call ptr @malloc(i64 4)
  %t861 = getelementptr i32, ptr %t860, i32 0
  store i32 %t858, ptr %t861
  %t862 = call ptr @malloc(i64 8)
  %t863 = getelementptr ptr, ptr %t862, i32 0
  store ptr %t861, ptr %t863
  %t864 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t857, ptr %t859, ptr %t862, ptr %t864, i32 1, i32 0)
  call void @free(ptr %t860)
  call void @free(ptr %t862)
  br label %bb247
bb247:
  br label %L191
L20190:
  %t865 = load i32, ptr %t14
  %t866 = add i32 %t865, 1
  store i32 %t866, ptr %t14
  br label %bb249
bb249:
  %t867 = load i32, ptr %t21
  %t868 = load i32, ptr %t22
  %t869 = load i32, ptr %t23
  %t870 = load i32, ptr %t24
  %t871 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t872 = call ptr @malloc(i64 12)
  %t873 = getelementptr i32, ptr %t872, i32 0
  store i32 %t868, ptr %t873
  %t874 = getelementptr i32, ptr %t872, i32 1
  store i32 %t869, ptr %t874
  %t875 = getelementptr i32, ptr %t872, i32 2
  store i32 %t870, ptr %t875
  %t876 = call ptr @malloc(i64 24)
  %t877 = getelementptr ptr, ptr %t876, i32 0
  store ptr %t873, ptr %t877
  %t878 = getelementptr ptr, ptr %t876, i32 1
  store ptr %t874, ptr %t878
  %t879 = getelementptr ptr, ptr %t876, i32 2
  store ptr %t875, ptr %t879
  %t880 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t867, ptr %t871, ptr %t876, ptr %t880, i32 3, i32 0)
  call void @free(ptr %t872)
  call void @free(ptr %t876)
  br label %L191
L191:
  br label %bb251
bb251:
  store i32 20, ptr %t22
  store i1 0, ptr %t11
  %t881 = icmp eq i1 0, 1
  store i1 %t881, ptr %t10
  store i32 0, ptr %t23
  %t882 = load i1, ptr %t10
  br i1 %t882, label %if_then38, label %bb256
if_then38:
  store i32 1, ptr %t23
  br label %bb256
bb256:
  %t883 = load i32, ptr %t23
  %t884 = sub i32 %t883, 0
  %t885 = icmp slt i32 %t884, 0
  br i1 %t885, label %L20200, label %arith_if_zero39
arith_if_zero39:
  %t886 = icmp eq i32 %t884, 0
  br i1 %t886, label %L10200, label %L20200
L10200:
  %t887 = load i32, ptr %t13
  %t888 = add i32 %t887, 1
  store i32 %t888, ptr %t13
  br label %bb258
bb258:
  %t889 = load i32, ptr %t21
  %t890 = load i32, ptr %t22
  %t891 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t892 = call ptr @malloc(i64 4)
  %t893 = getelementptr i32, ptr %t892, i32 0
  store i32 %t890, ptr %t893
  %t894 = call ptr @malloc(i64 8)
  %t895 = getelementptr ptr, ptr %t894, i32 0
  store ptr %t893, ptr %t895
  %t896 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t889, ptr %t891, ptr %t894, ptr %t896, i32 1, i32 0)
  call void @free(ptr %t892)
  call void @free(ptr %t894)
  br label %bb259
bb259:
  br label %L201
L20200:
  %t897 = load i32, ptr %t14
  %t898 = add i32 %t897, 1
  store i32 %t898, ptr %t14
  br label %bb261
bb261:
  %t899 = load i32, ptr %t21
  %t900 = load i32, ptr %t22
  %t901 = load i32, ptr %t23
  %t902 = load i32, ptr %t24
  %t903 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t904 = call ptr @malloc(i64 12)
  %t905 = getelementptr i32, ptr %t904, i32 0
  store i32 %t900, ptr %t905
  %t906 = getelementptr i32, ptr %t904, i32 1
  store i32 %t901, ptr %t906
  %t907 = getelementptr i32, ptr %t904, i32 2
  store i32 %t902, ptr %t907
  %t908 = call ptr @malloc(i64 24)
  %t909 = getelementptr ptr, ptr %t908, i32 0
  store ptr %t905, ptr %t909
  %t910 = getelementptr ptr, ptr %t908, i32 1
  store ptr %t906, ptr %t910
  %t911 = getelementptr ptr, ptr %t908, i32 2
  store ptr %t907, ptr %t911
  %t912 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t899, ptr %t903, ptr %t908, ptr %t912, i32 3, i32 0)
  call void @free(ptr %t904)
  call void @free(ptr %t908)
  br label %L201
L201:
  br label %bb263
bb263:
  store i32 21, ptr %t22
  store i1 1, ptr %t11
  %t913 = icmp eq i1 0, 0
  store i1 %t913, ptr %t10
  store i32 0, ptr %t23
  %t914 = load i1, ptr %t10
  br i1 %t914, label %if_then40, label %bb268
if_then40:
  store i32 1, ptr %t23
  br label %bb268
bb268:
  %t915 = load i32, ptr %t23
  %t916 = sub i32 %t915, 1
  %t917 = icmp slt i32 %t916, 0
  br i1 %t917, label %L20210, label %arith_if_zero41
arith_if_zero41:
  %t918 = icmp eq i32 %t916, 0
  br i1 %t918, label %L10210, label %L20210
L10210:
  %t919 = load i32, ptr %t13
  %t920 = add i32 %t919, 1
  store i32 %t920, ptr %t13
  br label %bb270
bb270:
  %t921 = load i32, ptr %t21
  %t922 = load i32, ptr %t22
  %t923 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t924 = call ptr @malloc(i64 4)
  %t925 = getelementptr i32, ptr %t924, i32 0
  store i32 %t922, ptr %t925
  %t926 = call ptr @malloc(i64 8)
  %t927 = getelementptr ptr, ptr %t926, i32 0
  store ptr %t925, ptr %t927
  %t928 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t921, ptr %t923, ptr %t926, ptr %t928, i32 1, i32 0)
  call void @free(ptr %t924)
  call void @free(ptr %t926)
  br label %bb271
bb271:
  br label %L211
L20210:
  %t929 = load i32, ptr %t14
  %t930 = add i32 %t929, 1
  store i32 %t930, ptr %t14
  br label %bb273
bb273:
  %t931 = load i32, ptr %t21
  %t932 = load i32, ptr %t22
  %t933 = load i32, ptr %t23
  %t934 = load i32, ptr %t24
  %t935 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t936 = call ptr @malloc(i64 12)
  %t937 = getelementptr i32, ptr %t936, i32 0
  store i32 %t932, ptr %t937
  %t938 = getelementptr i32, ptr %t936, i32 1
  store i32 %t933, ptr %t938
  %t939 = getelementptr i32, ptr %t936, i32 2
  store i32 %t934, ptr %t939
  %t940 = call ptr @malloc(i64 24)
  %t941 = getelementptr ptr, ptr %t940, i32 0
  store ptr %t937, ptr %t941
  %t942 = getelementptr ptr, ptr %t940, i32 1
  store ptr %t938, ptr %t942
  %t943 = getelementptr ptr, ptr %t940, i32 2
  store ptr %t939, ptr %t943
  %t944 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t931, ptr %t935, ptr %t940, ptr %t944, i32 3, i32 0)
  call void @free(ptr %t936)
  call void @free(ptr %t940)
  br label %L211
L211:
  br label %bb275
bb275:
  store i32 22, ptr %t22
  store i1 0, ptr %t11
  %t945 = icmp ne i1 1, 1
  store i1 %t945, ptr %t10
  store i32 0, ptr %t23
  %t946 = load i1, ptr %t10
  br i1 %t946, label %if_then42, label %bb280
if_then42:
  store i32 1, ptr %t23
  br label %bb280
bb280:
  %t947 = load i32, ptr %t23
  %t948 = sub i32 %t947, 0
  %t949 = icmp slt i32 %t948, 0
  br i1 %t949, label %L20220, label %arith_if_zero43
arith_if_zero43:
  %t950 = icmp eq i32 %t948, 0
  br i1 %t950, label %L10220, label %L20220
L10220:
  %t951 = load i32, ptr %t13
  %t952 = add i32 %t951, 1
  store i32 %t952, ptr %t13
  br label %bb282
bb282:
  %t953 = load i32, ptr %t21
  %t954 = load i32, ptr %t22
  %t955 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t956 = call ptr @malloc(i64 4)
  %t957 = getelementptr i32, ptr %t956, i32 0
  store i32 %t954, ptr %t957
  %t958 = call ptr @malloc(i64 8)
  %t959 = getelementptr ptr, ptr %t958, i32 0
  store ptr %t957, ptr %t959
  %t960 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t953, ptr %t955, ptr %t958, ptr %t960, i32 1, i32 0)
  call void @free(ptr %t956)
  call void @free(ptr %t958)
  br label %bb283
bb283:
  br label %L221
L20220:
  %t961 = load i32, ptr %t14
  %t962 = add i32 %t961, 1
  store i32 %t962, ptr %t14
  br label %bb285
bb285:
  %t963 = load i32, ptr %t21
  %t964 = load i32, ptr %t22
  %t965 = load i32, ptr %t23
  %t966 = load i32, ptr %t24
  %t967 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t968 = call ptr @malloc(i64 12)
  %t969 = getelementptr i32, ptr %t968, i32 0
  store i32 %t964, ptr %t969
  %t970 = getelementptr i32, ptr %t968, i32 1
  store i32 %t965, ptr %t970
  %t971 = getelementptr i32, ptr %t968, i32 2
  store i32 %t966, ptr %t971
  %t972 = call ptr @malloc(i64 24)
  %t973 = getelementptr ptr, ptr %t972, i32 0
  store ptr %t969, ptr %t973
  %t974 = getelementptr ptr, ptr %t972, i32 1
  store ptr %t970, ptr %t974
  %t975 = getelementptr ptr, ptr %t972, i32 2
  store ptr %t971, ptr %t975
  %t976 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t963, ptr %t967, ptr %t972, ptr %t976, i32 3, i32 0)
  call void @free(ptr %t968)
  call void @free(ptr %t972)
  br label %L221
L221:
  br label %bb287
bb287:
  store i32 23, ptr %t22
  store i1 1, ptr %t11
  %t977 = icmp ne i1 1, 0
  store i1 %t977, ptr %t10
  store i32 0, ptr %t23
  %t978 = load i1, ptr %t10
  br i1 %t978, label %if_then44, label %bb292
if_then44:
  store i32 1, ptr %t23
  br label %bb292
bb292:
  %t979 = load i32, ptr %t23
  %t980 = sub i32 %t979, 1
  %t981 = icmp slt i32 %t980, 0
  br i1 %t981, label %L20230, label %arith_if_zero45
arith_if_zero45:
  %t982 = icmp eq i32 %t980, 0
  br i1 %t982, label %L10230, label %L20230
L10230:
  %t983 = load i32, ptr %t13
  %t984 = add i32 %t983, 1
  store i32 %t984, ptr %t13
  br label %bb294
bb294:
  %t985 = load i32, ptr %t21
  %t986 = load i32, ptr %t22
  %t987 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t988 = call ptr @malloc(i64 4)
  %t989 = getelementptr i32, ptr %t988, i32 0
  store i32 %t986, ptr %t989
  %t990 = call ptr @malloc(i64 8)
  %t991 = getelementptr ptr, ptr %t990, i32 0
  store ptr %t989, ptr %t991
  %t992 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t985, ptr %t987, ptr %t990, ptr %t992, i32 1, i32 0)
  call void @free(ptr %t988)
  call void @free(ptr %t990)
  br label %bb295
bb295:
  br label %L231
L20230:
  %t993 = load i32, ptr %t14
  %t994 = add i32 %t993, 1
  store i32 %t994, ptr %t14
  br label %bb297
bb297:
  %t995 = load i32, ptr %t21
  %t996 = load i32, ptr %t22
  %t997 = load i32, ptr %t23
  %t998 = load i32, ptr %t24
  %t999 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1000 = call ptr @malloc(i64 12)
  %t1001 = getelementptr i32, ptr %t1000, i32 0
  store i32 %t996, ptr %t1001
  %t1002 = getelementptr i32, ptr %t1000, i32 1
  store i32 %t997, ptr %t1002
  %t1003 = getelementptr i32, ptr %t1000, i32 2
  store i32 %t998, ptr %t1003
  %t1004 = call ptr @malloc(i64 24)
  %t1005 = getelementptr ptr, ptr %t1004, i32 0
  store ptr %t1001, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t1004, i32 1
  store ptr %t1002, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1004, i32 2
  store ptr %t1003, ptr %t1007
  %t1008 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t995, ptr %t999, ptr %t1004, ptr %t1008, i32 3, i32 0)
  call void @free(ptr %t1000)
  call void @free(ptr %t1004)
  br label %L231
L231:
  br label %bb299
bb299:
  store i32 24, ptr %t22
  store i1 1, ptr %t11
  %t1009 = icmp ne i1 0, 1
  store i1 %t1009, ptr %t10
  store i32 0, ptr %t23
  %t1010 = load i1, ptr %t10
  br i1 %t1010, label %if_then46, label %bb304
if_then46:
  store i32 1, ptr %t23
  br label %bb304
bb304:
  %t1011 = load i32, ptr %t23
  %t1012 = sub i32 %t1011, 1
  %t1013 = icmp slt i32 %t1012, 0
  br i1 %t1013, label %L20240, label %arith_if_zero47
arith_if_zero47:
  %t1014 = icmp eq i32 %t1012, 0
  br i1 %t1014, label %L10240, label %L20240
L10240:
  %t1015 = load i32, ptr %t13
  %t1016 = add i32 %t1015, 1
  store i32 %t1016, ptr %t13
  br label %bb306
bb306:
  %t1017 = load i32, ptr %t21
  %t1018 = load i32, ptr %t22
  %t1019 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1020 = call ptr @malloc(i64 4)
  %t1021 = getelementptr i32, ptr %t1020, i32 0
  store i32 %t1018, ptr %t1021
  %t1022 = call ptr @malloc(i64 8)
  %t1023 = getelementptr ptr, ptr %t1022, i32 0
  store ptr %t1021, ptr %t1023
  %t1024 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1017, ptr %t1019, ptr %t1022, ptr %t1024, i32 1, i32 0)
  call void @free(ptr %t1020)
  call void @free(ptr %t1022)
  br label %bb307
bb307:
  br label %L241
L20240:
  %t1025 = load i32, ptr %t14
  %t1026 = add i32 %t1025, 1
  store i32 %t1026, ptr %t14
  br label %bb309
bb309:
  %t1027 = load i32, ptr %t21
  %t1028 = load i32, ptr %t22
  %t1029 = load i32, ptr %t23
  %t1030 = load i32, ptr %t24
  %t1031 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1032 = call ptr @malloc(i64 12)
  %t1033 = getelementptr i32, ptr %t1032, i32 0
  store i32 %t1028, ptr %t1033
  %t1034 = getelementptr i32, ptr %t1032, i32 1
  store i32 %t1029, ptr %t1034
  %t1035 = getelementptr i32, ptr %t1032, i32 2
  store i32 %t1030, ptr %t1035
  %t1036 = call ptr @malloc(i64 24)
  %t1037 = getelementptr ptr, ptr %t1036, i32 0
  store ptr %t1033, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1036, i32 1
  store ptr %t1034, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1036, i32 2
  store ptr %t1035, ptr %t1039
  %t1040 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1027, ptr %t1031, ptr %t1036, ptr %t1040, i32 3, i32 0)
  call void @free(ptr %t1032)
  call void @free(ptr %t1036)
  br label %L241
L241:
  br label %bb311
bb311:
  store i32 25, ptr %t22
  store i1 0, ptr %t11
  %t1041 = icmp ne i1 0, 0
  store i1 %t1041, ptr %t10
  store i32 0, ptr %t23
  %t1042 = load i1, ptr %t10
  br i1 %t1042, label %if_then48, label %bb316
if_then48:
  store i32 1, ptr %t23
  br label %bb316
bb316:
  %t1043 = load i32, ptr %t23
  %t1044 = sub i32 %t1043, 0
  %t1045 = icmp slt i32 %t1044, 0
  br i1 %t1045, label %L20250, label %arith_if_zero49
arith_if_zero49:
  %t1046 = icmp eq i32 %t1044, 0
  br i1 %t1046, label %L10250, label %L20250
L10250:
  %t1047 = load i32, ptr %t13
  %t1048 = add i32 %t1047, 1
  store i32 %t1048, ptr %t13
  br label %bb318
bb318:
  %t1049 = load i32, ptr %t21
  %t1050 = load i32, ptr %t22
  %t1051 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1052 = call ptr @malloc(i64 4)
  %t1053 = getelementptr i32, ptr %t1052, i32 0
  store i32 %t1050, ptr %t1053
  %t1054 = call ptr @malloc(i64 8)
  %t1055 = getelementptr ptr, ptr %t1054, i32 0
  store ptr %t1053, ptr %t1055
  %t1056 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1049, ptr %t1051, ptr %t1054, ptr %t1056, i32 1, i32 0)
  call void @free(ptr %t1052)
  call void @free(ptr %t1054)
  br label %bb319
bb319:
  br label %L251
L20250:
  %t1057 = load i32, ptr %t14
  %t1058 = add i32 %t1057, 1
  store i32 %t1058, ptr %t14
  br label %bb321
bb321:
  %t1059 = load i32, ptr %t21
  %t1060 = load i32, ptr %t22
  %t1061 = load i32, ptr %t23
  %t1062 = load i32, ptr %t24
  %t1063 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1064 = call ptr @malloc(i64 12)
  %t1065 = getelementptr i32, ptr %t1064, i32 0
  store i32 %t1060, ptr %t1065
  %t1066 = getelementptr i32, ptr %t1064, i32 1
  store i32 %t1061, ptr %t1066
  %t1067 = getelementptr i32, ptr %t1064, i32 2
  store i32 %t1062, ptr %t1067
  %t1068 = call ptr @malloc(i64 24)
  %t1069 = getelementptr ptr, ptr %t1068, i32 0
  store ptr %t1065, ptr %t1069
  %t1070 = getelementptr ptr, ptr %t1068, i32 1
  store ptr %t1066, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t1068, i32 2
  store ptr %t1067, ptr %t1071
  %t1072 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1059, ptr %t1063, ptr %t1068, ptr %t1072, i32 3, i32 0)
  call void @free(ptr %t1064)
  call void @free(ptr %t1068)
  br label %L251
L251:
  br label %bb323
bb323:
  store i32 26, ptr %t22
  store i1 0, ptr %t11
  %t1073 = icmp eq i1 1, 0
  %t1074 = icmp ne i1 %t1073, 0
  store i1 %t1074, ptr %t10
  store i32 0, ptr %t23
  %t1075 = load i1, ptr %t10
  br i1 %t1075, label %if_then50, label %bb328
if_then50:
  store i32 1, ptr %t23
  br label %bb328
bb328:
  %t1076 = load i32, ptr %t23
  %t1077 = sub i32 %t1076, 0
  %t1078 = icmp slt i32 %t1077, 0
  br i1 %t1078, label %L20260, label %arith_if_zero51
arith_if_zero51:
  %t1079 = icmp eq i32 %t1077, 0
  br i1 %t1079, label %L10260, label %L20260
L10260:
  %t1080 = load i32, ptr %t13
  %t1081 = add i32 %t1080, 1
  store i32 %t1081, ptr %t13
  br label %bb330
bb330:
  %t1082 = load i32, ptr %t21
  %t1083 = load i32, ptr %t22
  %t1084 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1085 = call ptr @malloc(i64 4)
  %t1086 = getelementptr i32, ptr %t1085, i32 0
  store i32 %t1083, ptr %t1086
  %t1087 = call ptr @malloc(i64 8)
  %t1088 = getelementptr ptr, ptr %t1087, i32 0
  store ptr %t1086, ptr %t1088
  %t1089 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1082, ptr %t1084, ptr %t1087, ptr %t1089, i32 1, i32 0)
  call void @free(ptr %t1085)
  call void @free(ptr %t1087)
  br label %bb331
bb331:
  br label %L261
L20260:
  %t1090 = load i32, ptr %t14
  %t1091 = add i32 %t1090, 1
  store i32 %t1091, ptr %t14
  br label %bb333
bb333:
  %t1092 = load i32, ptr %t21
  %t1093 = load i32, ptr %t22
  %t1094 = load i32, ptr %t23
  %t1095 = load i32, ptr %t24
  %t1096 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1097 = call ptr @malloc(i64 12)
  %t1098 = getelementptr i32, ptr %t1097, i32 0
  store i32 %t1093, ptr %t1098
  %t1099 = getelementptr i32, ptr %t1097, i32 1
  store i32 %t1094, ptr %t1099
  %t1100 = getelementptr i32, ptr %t1097, i32 2
  store i32 %t1095, ptr %t1100
  %t1101 = call ptr @malloc(i64 24)
  %t1102 = getelementptr ptr, ptr %t1101, i32 0
  store ptr %t1098, ptr %t1102
  %t1103 = getelementptr ptr, ptr %t1101, i32 1
  store ptr %t1099, ptr %t1103
  %t1104 = getelementptr ptr, ptr %t1101, i32 2
  store ptr %t1100, ptr %t1104
  %t1105 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1092, ptr %t1096, ptr %t1101, ptr %t1105, i32 3, i32 0)
  call void @free(ptr %t1097)
  call void @free(ptr %t1101)
  br label %L261
L261:
  br label %bb335
bb335:
  store i32 27, ptr %t22
  store i1 1, ptr %t11
  %t1106 = and i1 1, 0
  %t1107 = icmp ne i1 1, %t1106
  store i1 %t1107, ptr %t10
  store i32 0, ptr %t23
  %t1108 = load i1, ptr %t10
  br i1 %t1108, label %if_then52, label %bb340
if_then52:
  store i32 1, ptr %t23
  br label %bb340
bb340:
  %t1109 = load i32, ptr %t23
  %t1110 = sub i32 %t1109, 1
  %t1111 = icmp slt i32 %t1110, 0
  br i1 %t1111, label %L20270, label %arith_if_zero53
arith_if_zero53:
  %t1112 = icmp eq i32 %t1110, 0
  br i1 %t1112, label %L10270, label %L20270
L10270:
  %t1113 = load i32, ptr %t13
  %t1114 = add i32 %t1113, 1
  store i32 %t1114, ptr %t13
  br label %bb342
bb342:
  %t1115 = load i32, ptr %t21
  %t1116 = load i32, ptr %t22
  %t1117 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1118 = call ptr @malloc(i64 4)
  %t1119 = getelementptr i32, ptr %t1118, i32 0
  store i32 %t1116, ptr %t1119
  %t1120 = call ptr @malloc(i64 8)
  %t1121 = getelementptr ptr, ptr %t1120, i32 0
  store ptr %t1119, ptr %t1121
  %t1122 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1115, ptr %t1117, ptr %t1120, ptr %t1122, i32 1, i32 0)
  call void @free(ptr %t1118)
  call void @free(ptr %t1120)
  br label %bb343
bb343:
  br label %L271
L20270:
  %t1123 = load i32, ptr %t14
  %t1124 = add i32 %t1123, 1
  store i32 %t1124, ptr %t14
  br label %bb345
bb345:
  %t1125 = load i32, ptr %t21
  %t1126 = load i32, ptr %t22
  %t1127 = load i32, ptr %t23
  %t1128 = load i32, ptr %t24
  %t1129 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1130 = call ptr @malloc(i64 12)
  %t1131 = getelementptr i32, ptr %t1130, i32 0
  store i32 %t1126, ptr %t1131
  %t1132 = getelementptr i32, ptr %t1130, i32 1
  store i32 %t1127, ptr %t1132
  %t1133 = getelementptr i32, ptr %t1130, i32 2
  store i32 %t1128, ptr %t1133
  %t1134 = call ptr @malloc(i64 24)
  %t1135 = getelementptr ptr, ptr %t1134, i32 0
  store ptr %t1131, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1134, i32 1
  store ptr %t1132, ptr %t1136
  %t1137 = getelementptr ptr, ptr %t1134, i32 2
  store ptr %t1133, ptr %t1137
  %t1138 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1125, ptr %t1129, ptr %t1134, ptr %t1138, i32 3, i32 0)
  call void @free(ptr %t1130)
  call void @free(ptr %t1134)
  br label %L271
L271:
  br label %bb347
bb347:
  store i32 28, ptr %t22
  store i1 0, ptr %t11
  %t1139 = icmp ne i1 1, 1
  %t1140 = and i1 %t1139, 0
  store i1 %t1140, ptr %t10
  store i32 0, ptr %t23
  %t1141 = load i1, ptr %t10
  br i1 %t1141, label %if_then54, label %bb352
if_then54:
  store i32 1, ptr %t23
  br label %bb352
bb352:
  %t1142 = load i32, ptr %t23
  %t1143 = sub i32 %t1142, 0
  %t1144 = icmp slt i32 %t1143, 0
  br i1 %t1144, label %L20280, label %arith_if_zero55
arith_if_zero55:
  %t1145 = icmp eq i32 %t1143, 0
  br i1 %t1145, label %L10280, label %L20280
L10280:
  %t1146 = load i32, ptr %t13
  %t1147 = add i32 %t1146, 1
  store i32 %t1147, ptr %t13
  br label %bb354
bb354:
  %t1148 = load i32, ptr %t21
  %t1149 = load i32, ptr %t22
  %t1150 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1151 = call ptr @malloc(i64 4)
  %t1152 = getelementptr i32, ptr %t1151, i32 0
  store i32 %t1149, ptr %t1152
  %t1153 = call ptr @malloc(i64 8)
  %t1154 = getelementptr ptr, ptr %t1153, i32 0
  store ptr %t1152, ptr %t1154
  %t1155 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1148, ptr %t1150, ptr %t1153, ptr %t1155, i32 1, i32 0)
  call void @free(ptr %t1151)
  call void @free(ptr %t1153)
  br label %bb355
bb355:
  br label %L281
L20280:
  %t1156 = load i32, ptr %t14
  %t1157 = add i32 %t1156, 1
  store i32 %t1157, ptr %t14
  br label %bb357
bb357:
  %t1158 = load i32, ptr %t21
  %t1159 = load i32, ptr %t22
  %t1160 = load i32, ptr %t23
  %t1161 = load i32, ptr %t24
  %t1162 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1163 = call ptr @malloc(i64 12)
  %t1164 = getelementptr i32, ptr %t1163, i32 0
  store i32 %t1159, ptr %t1164
  %t1165 = getelementptr i32, ptr %t1163, i32 1
  store i32 %t1160, ptr %t1165
  %t1166 = getelementptr i32, ptr %t1163, i32 2
  store i32 %t1161, ptr %t1166
  %t1167 = call ptr @malloc(i64 24)
  %t1168 = getelementptr ptr, ptr %t1167, i32 0
  store ptr %t1164, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1167, i32 1
  store ptr %t1165, ptr %t1169
  %t1170 = getelementptr ptr, ptr %t1167, i32 2
  store ptr %t1166, ptr %t1170
  %t1171 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1158, ptr %t1162, ptr %t1167, ptr %t1171, i32 3, i32 0)
  call void @free(ptr %t1163)
  call void @free(ptr %t1167)
  br label %L281
L281:
  br label %bb359
bb359:
  store i32 29, ptr %t22
  store i1 1, ptr %t11
  %t1172 = and i1 0, 1
  %t1173 = or i1 %t1172, 1
  %t1174 = icmp eq i1 0, %t1173
  %t1175 = xor i1 %t1174, true
  store i1 %t1175, ptr %t10
  store i32 0, ptr %t23
  %t1176 = load i1, ptr %t10
  br i1 %t1176, label %if_then56, label %bb364
if_then56:
  store i32 1, ptr %t23
  br label %bb364
bb364:
  %t1177 = load i32, ptr %t23
  %t1178 = sub i32 %t1177, 1
  %t1179 = icmp slt i32 %t1178, 0
  br i1 %t1179, label %L20290, label %arith_if_zero57
arith_if_zero57:
  %t1180 = icmp eq i32 %t1178, 0
  br i1 %t1180, label %L10290, label %L20290
L10290:
  %t1181 = load i32, ptr %t13
  %t1182 = add i32 %t1181, 1
  store i32 %t1182, ptr %t13
  br label %bb366
bb366:
  %t1183 = load i32, ptr %t21
  %t1184 = load i32, ptr %t22
  %t1185 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1186 = call ptr @malloc(i64 4)
  %t1187 = getelementptr i32, ptr %t1186, i32 0
  store i32 %t1184, ptr %t1187
  %t1188 = call ptr @malloc(i64 8)
  %t1189 = getelementptr ptr, ptr %t1188, i32 0
  store ptr %t1187, ptr %t1189
  %t1190 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1183, ptr %t1185, ptr %t1188, ptr %t1190, i32 1, i32 0)
  call void @free(ptr %t1186)
  call void @free(ptr %t1188)
  br label %bb367
bb367:
  br label %L291
L20290:
  %t1191 = load i32, ptr %t14
  %t1192 = add i32 %t1191, 1
  store i32 %t1192, ptr %t14
  br label %bb369
bb369:
  %t1193 = load i32, ptr %t21
  %t1194 = load i32, ptr %t22
  %t1195 = load i32, ptr %t23
  %t1196 = load i32, ptr %t24
  %t1197 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1198 = call ptr @malloc(i64 12)
  %t1199 = getelementptr i32, ptr %t1198, i32 0
  store i32 %t1194, ptr %t1199
  %t1200 = getelementptr i32, ptr %t1198, i32 1
  store i32 %t1195, ptr %t1200
  %t1201 = getelementptr i32, ptr %t1198, i32 2
  store i32 %t1196, ptr %t1201
  %t1202 = call ptr @malloc(i64 24)
  %t1203 = getelementptr ptr, ptr %t1202, i32 0
  store ptr %t1199, ptr %t1203
  %t1204 = getelementptr ptr, ptr %t1202, i32 1
  store ptr %t1200, ptr %t1204
  %t1205 = getelementptr ptr, ptr %t1202, i32 2
  store ptr %t1201, ptr %t1205
  %t1206 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1193, ptr %t1197, ptr %t1202, ptr %t1206, i32 3, i32 0)
  call void @free(ptr %t1198)
  call void @free(ptr %t1202)
  br label %L291
L291:
  br label %bb371
bb371:
  %t1207 = load i32, ptr %t13
  %t1208 = load i32, ptr %t14
  %t1209 = add i32 %t1207, %t1208
  %t1210 = load i32, ptr %t15
  %t1211 = add i32 %t1209, %t1210
  %t1212 = load i32, ptr %t16
  %t1213 = add i32 %t1211, %t1212
  store i32 %t1213, ptr %t18
  %t1214 = load i32, ptr %t21
  %t1215 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1214, ptr %t1215, ptr null, ptr null, i32 0, i32 0)
  br label %bb373
bb373:
  %t1216 = load i32, ptr %t21
  %t1217 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1216, ptr %t1217, ptr null, ptr null, i32 0, i32 0)
  br label %bb374
bb374:
  %t1218 = load i32, ptr %t21
  %t1219 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1218, ptr %t1219, ptr null, ptr null, i32 0, i32 0)
  br label %bb375
bb375:
  %t1220 = load i32, ptr %t21
  %t1221 = load i32, ptr %t13
  %t1222 = getelementptr [40 x i8], ptr @str15, i32 0, i32 0
  %t1223 = call ptr @malloc(i64 4)
  %t1224 = getelementptr i32, ptr %t1223, i32 0
  store i32 %t1221, ptr %t1224
  %t1225 = call ptr @malloc(i64 8)
  %t1226 = getelementptr ptr, ptr %t1225, i32 0
  store ptr %t1224, ptr %t1226
  %t1227 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1220, ptr %t1222, ptr %t1225, ptr %t1227, i32 1, i32 0)
  call void @free(ptr %t1223)
  call void @free(ptr %t1225)
  br label %bb376
bb376:
  %t1228 = load i32, ptr %t21
  %t1229 = load i32, ptr %t14
  %t1230 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t1231 = call ptr @malloc(i64 4)
  %t1232 = getelementptr i32, ptr %t1231, i32 0
  store i32 %t1229, ptr %t1232
  %t1233 = call ptr @malloc(i64 8)
  %t1234 = getelementptr ptr, ptr %t1233, i32 0
  store ptr %t1232, ptr %t1234
  %t1235 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1228, ptr %t1230, ptr %t1233, ptr %t1235, i32 1, i32 0)
  call void @free(ptr %t1231)
  call void @free(ptr %t1233)
  br label %bb377
bb377:
  %t1236 = load i32, ptr %t21
  %t1237 = load i32, ptr %t15
  %t1238 = getelementptr [41 x i8], ptr @str17, i32 0, i32 0
  %t1239 = call ptr @malloc(i64 4)
  %t1240 = getelementptr i32, ptr %t1239, i32 0
  store i32 %t1237, ptr %t1240
  %t1241 = call ptr @malloc(i64 8)
  %t1242 = getelementptr ptr, ptr %t1241, i32 0
  store ptr %t1240, ptr %t1242
  %t1243 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1236, ptr %t1238, ptr %t1241, ptr %t1243, i32 1, i32 0)
  call void @free(ptr %t1239)
  call void @free(ptr %t1241)
  br label %bb378
bb378:
  %t1244 = load i32, ptr %t21
  %t1245 = load i32, ptr %t16
  %t1246 = getelementptr [52 x i8], ptr @str18, i32 0, i32 0
  %t1247 = call ptr @malloc(i64 4)
  %t1248 = getelementptr i32, ptr %t1247, i32 0
  store i32 %t1245, ptr %t1248
  %t1249 = call ptr @malloc(i64 8)
  %t1250 = getelementptr ptr, ptr %t1249, i32 0
  store ptr %t1248, ptr %t1250
  %t1251 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1244, ptr %t1246, ptr %t1249, ptr %t1251, i32 1, i32 0)
  call void @free(ptr %t1247)
  call void @free(ptr %t1249)
  br label %bb379
bb379:
  %t1252 = load i32, ptr %t21
  %t1253 = load i32, ptr %t18
  %t1254 = load i32, ptr %t17
  %t1255 = getelementptr [49 x i8], ptr @str19, i32 0, i32 0
  %t1256 = call ptr @malloc(i64 8)
  %t1257 = getelementptr i32, ptr %t1256, i32 0
  store i32 %t1253, ptr %t1257
  %t1258 = getelementptr i32, ptr %t1256, i32 1
  store i32 %t1254, ptr %t1258
  %t1259 = call ptr @malloc(i64 16)
  %t1260 = getelementptr ptr, ptr %t1259, i32 0
  store ptr %t1257, ptr %t1260
  %t1261 = getelementptr ptr, ptr %t1259, i32 1
  store ptr %t1258, ptr %t1261
  %t1262 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1252, ptr %t1255, ptr %t1259, ptr %t1262, i32 2, i32 0)
  call void @free(ptr %t1256)
  call void @free(ptr %t1259)
  br label %bb380
bb380:
  %t1263 = load i32, ptr %t21
  %t1264 = getelementptr [49 x i8], ptr @str21, i32 0, i32 0
  %t1265 = call ptr @malloc(i64 16)
  %t1266 = getelementptr i32, ptr %t1265, i32 0
  store i32 5, ptr %t1266
  %t1267 = getelementptr i32, ptr %t1265, i32 1
  store i32 5, ptr %t1267
  %t1268 = getelementptr i32, ptr %t1265, i32 2
  store i32 5, ptr %t1268
  %t1269 = getelementptr i32, ptr %t1265, i32 3
  store i32 5, ptr %t1269
  %t1270 = call ptr @malloc(i64 48)
  %t1271 = getelementptr ptr, ptr %t1270, i32 0
  store ptr %t1266, ptr %t1271
  %t1272 = getelementptr ptr, ptr %t1270, i32 1
  store ptr %t1267, ptr %t1272
  %t1273 = getelementptr ptr, ptr %t1270, i32 2
  store ptr %t3, ptr %t1273
  %t1274 = getelementptr ptr, ptr %t1270, i32 3
  store ptr %t1268, ptr %t1274
  %t1275 = getelementptr ptr, ptr %t1270, i32 4
  store ptr %t1269, ptr %t1275
  %t1276 = getelementptr ptr, ptr %t1270, i32 5
  store ptr %t3, ptr %t1276
  %t1277 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1263, ptr %t1264, ptr %t1270, ptr %t1277, i32 6, i32 0)
  call void @free(ptr %t1265)
  call void @free(ptr %t1270)
  br label %bb381
bb381:
  %t1278 = load i32, ptr %t21
  %t1279 = getelementptr [44 x i8], ptr @str22, i32 0, i32 0
  %t1280 = call ptr @malloc(i64 32)
  %t1281 = getelementptr i32, ptr %t1280, i32 0
  store i32 13, ptr %t1281
  %t1282 = getelementptr i32, ptr %t1280, i32 1
  store i32 13, ptr %t1282
  %t1283 = getelementptr i32, ptr %t1280, i32 2
  store i32 20, ptr %t1283
  %t1284 = getelementptr i32, ptr %t1280, i32 3
  store i32 20, ptr %t1284
  %t1285 = getelementptr i32, ptr %t1280, i32 4
  store i32 10, ptr %t1285
  %t1286 = getelementptr i32, ptr %t1280, i32 5
  store i32 10, ptr %t1286
  %t1287 = getelementptr i32, ptr %t1280, i32 6
  store i32 13, ptr %t1287
  %t1288 = getelementptr i32, ptr %t1280, i32 7
  store i32 13, ptr %t1288
  %t1289 = call ptr @malloc(i64 96)
  %t1290 = getelementptr ptr, ptr %t1289, i32 0
  store ptr %t1281, ptr %t1290
  %t1291 = getelementptr ptr, ptr %t1289, i32 1
  store ptr %t1282, ptr %t1291
  %t1292 = getelementptr ptr, ptr %t1289, i32 2
  store ptr %t7, ptr %t1292
  %t1293 = getelementptr ptr, ptr %t1289, i32 3
  store ptr %t1283, ptr %t1293
  %t1294 = getelementptr ptr, ptr %t1289, i32 4
  store ptr %t1284, ptr %t1294
  %t1295 = getelementptr ptr, ptr %t1289, i32 5
  store ptr %t5, ptr %t1295
  %t1296 = getelementptr ptr, ptr %t1289, i32 6
  store ptr %t1285, ptr %t1296
  %t1297 = getelementptr ptr, ptr %t1289, i32 7
  store ptr %t1286, ptr %t1297
  %t1298 = getelementptr ptr, ptr %t1289, i32 8
  store ptr %t6, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1289, i32 9
  store ptr %t1287, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1289, i32 10
  store ptr %t1288, ptr %t1300
  %t1301 = getelementptr ptr, ptr %t1289, i32 11
  store ptr %t9, ptr %t1301
  %t1302 = getelementptr [13 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1278, ptr %t1279, ptr %t1289, ptr %t1302, i32 12, i32 0)
  call void @free(ptr %t1280)
  call void @free(ptr %t1289)
  br label %bb382
bb382:
  %t1303 = load i32, ptr %t21
  %t1304 = getelementptr [79 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1303, ptr %t1304, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
