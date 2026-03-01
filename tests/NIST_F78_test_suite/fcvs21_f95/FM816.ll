; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM816.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm816_18200 = private unnamed_addr constant [103 x i8] c" \0A  YDLOG - (182) INTRINSIC FUNCTIONS\0A\0A  DLOG (DOUBLE PRECISION NATURAL LOGARITHM)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm816_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm816_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm816_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm816_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm816_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm816_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm816_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm816_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm816_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm816_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm816_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm816_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm816_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm816_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm816_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm816_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm816_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm816_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm816_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm816_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm816_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm816_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm816_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm816_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm816_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm816_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm816_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm816_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm816_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm816_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm816_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm816_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm816_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm816_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm816_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm816_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm816_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm816_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm816_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm816_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm816_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca double
  %t4 = alloca i8, i32 13
  %t5 = alloca i8, i32 17
  %t6 = alloca i8, i32 17
  %t7 = alloca i8, i32 5
  %t8 = alloca i8, i32 20
  %t9 = alloca i8, i32 20
  %t10 = alloca i8, i32 10
  %t11 = alloca i8, i32 13
  %t12 = alloca i8, i32 31
  %t13 = alloca i8, i32 13
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
  %t25 = alloca double
  br label %bb0
bb0:
  %t26 = getelementptr i8, ptr %t4, i32 0
  store i8 86, ptr %t26
  %t27 = getelementptr i8, ptr %t4, i32 1
  store i8 69, ptr %t27
  %t28 = getelementptr i8, ptr %t4, i32 2
  store i8 82, ptr %t28
  %t29 = getelementptr i8, ptr %t4, i32 3
  store i8 83, ptr %t29
  %t30 = getelementptr i8, ptr %t4, i32 4
  store i8 73, ptr %t30
  %t31 = getelementptr i8, ptr %t4, i32 5
  store i8 79, ptr %t31
  %t32 = getelementptr i8, ptr %t4, i32 6
  store i8 78, ptr %t32
  %t33 = getelementptr i8, ptr %t4, i32 7
  store i8 32, ptr %t33
  %t34 = getelementptr i8, ptr %t4, i32 8
  store i8 50, ptr %t34
  %t35 = getelementptr i8, ptr %t4, i32 9
  store i8 46, ptr %t35
  %t36 = getelementptr i8, ptr %t4, i32 10
  store i8 49, ptr %t36
  %t37 = getelementptr i8, ptr %t4, i32 11
  store i8 32, ptr %t37
  %t38 = getelementptr i8, ptr %t4, i32 12
  store i8 32, ptr %t38
  %t39 = getelementptr i8, ptr %t5, i32 0
  store i8 57, ptr %t39
  %t40 = getelementptr i8, ptr %t5, i32 1
  store i8 51, ptr %t40
  %t41 = getelementptr i8, ptr %t5, i32 2
  store i8 47, ptr %t41
  %t42 = getelementptr i8, ptr %t5, i32 3
  store i8 49, ptr %t42
  %t43 = getelementptr i8, ptr %t5, i32 4
  store i8 48, ptr %t43
  %t44 = getelementptr i8, ptr %t5, i32 5
  store i8 47, ptr %t44
  %t45 = getelementptr i8, ptr %t5, i32 6
  store i8 50, ptr %t45
  %t46 = getelementptr i8, ptr %t5, i32 7
  store i8 49, ptr %t46
  %t47 = getelementptr i8, ptr %t5, i32 8
  store i8 42, ptr %t47
  %t48 = getelementptr i8, ptr %t5, i32 9
  store i8 50, ptr %t48
  %t49 = getelementptr i8, ptr %t5, i32 10
  store i8 49, ptr %t49
  %t50 = getelementptr i8, ptr %t5, i32 11
  store i8 46, ptr %t50
  %t51 = getelementptr i8, ptr %t5, i32 12
  store i8 48, ptr %t51
  %t52 = getelementptr i8, ptr %t5, i32 13
  store i8 50, ptr %t52
  %t53 = getelementptr i8, ptr %t5, i32 14
  store i8 46, ptr %t53
  %t54 = getelementptr i8, ptr %t5, i32 15
  store i8 48, ptr %t54
  %t55 = getelementptr i8, ptr %t5, i32 16
  store i8 48, ptr %t55
  %t56 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t56
  %t57 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t57
  %t58 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t58
  %t59 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t59
  %t60 = getelementptr i8, ptr %t6, i32 4
  store i8 68, ptr %t60
  %t61 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t61
  %t62 = getelementptr i8, ptr %t6, i32 6
  store i8 84, ptr %t62
  %t63 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t63
  %t64 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t64
  %t65 = getelementptr i8, ptr %t6, i32 9
  store i8 84, ptr %t65
  %t66 = getelementptr i8, ptr %t6, i32 10
  store i8 73, ptr %t66
  %t67 = getelementptr i8, ptr %t6, i32 11
  store i8 77, ptr %t67
  %t68 = getelementptr i8, ptr %t6, i32 12
  store i8 69, ptr %t68
  %t69 = getelementptr i8, ptr %t6, i32 13
  store i8 32, ptr %t69
  %t70 = getelementptr i8, ptr %t6, i32 14
  store i8 32, ptr %t70
  %t71 = getelementptr i8, ptr %t6, i32 15
  store i8 32, ptr %t71
  %t72 = getelementptr i8, ptr %t6, i32 16
  store i8 32, ptr %t72
  %t73 = getelementptr i8, ptr %t8, i32 0
  store i8 42, ptr %t73
  %t74 = getelementptr i8, ptr %t8, i32 1
  store i8 78, ptr %t74
  %t75 = getelementptr i8, ptr %t8, i32 2
  store i8 79, ptr %t75
  %t76 = getelementptr i8, ptr %t8, i32 3
  store i8 78, ptr %t76
  %t77 = getelementptr i8, ptr %t8, i32 4
  store i8 69, ptr %t77
  %t78 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t78
  %t79 = getelementptr i8, ptr %t8, i32 6
  store i8 83, ptr %t79
  %t80 = getelementptr i8, ptr %t8, i32 7
  store i8 80, ptr %t80
  %t81 = getelementptr i8, ptr %t8, i32 8
  store i8 69, ptr %t81
  %t82 = getelementptr i8, ptr %t8, i32 9
  store i8 67, ptr %t82
  %t83 = getelementptr i8, ptr %t8, i32 10
  store i8 73, ptr %t83
  %t84 = getelementptr i8, ptr %t8, i32 11
  store i8 70, ptr %t84
  %t85 = getelementptr i8, ptr %t8, i32 12
  store i8 73, ptr %t85
  %t86 = getelementptr i8, ptr %t8, i32 13
  store i8 69, ptr %t86
  %t87 = getelementptr i8, ptr %t8, i32 14
  store i8 68, ptr %t87
  %t88 = getelementptr i8, ptr %t8, i32 15
  store i8 42, ptr %t88
  %t89 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t90
  %t91 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t92
  %t93 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t93
  %t94 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t94
  %t95 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t95
  %t96 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t9, i32 4
  store i8 67, ptr %t97
  %t98 = getelementptr i8, ptr %t9, i32 5
  store i8 79, ptr %t98
  %t99 = getelementptr i8, ptr %t9, i32 6
  store i8 77, ptr %t99
  %t100 = getelementptr i8, ptr %t9, i32 7
  store i8 80, ptr %t100
  %t101 = getelementptr i8, ptr %t9, i32 8
  store i8 65, ptr %t101
  %t102 = getelementptr i8, ptr %t9, i32 9
  store i8 78, ptr %t102
  %t103 = getelementptr i8, ptr %t9, i32 10
  store i8 89, ptr %t103
  %t104 = getelementptr i8, ptr %t9, i32 11
  store i8 32, ptr %t104
  %t105 = getelementptr i8, ptr %t9, i32 12
  store i8 78, ptr %t105
  %t106 = getelementptr i8, ptr %t9, i32 13
  store i8 65, ptr %t106
  %t107 = getelementptr i8, ptr %t9, i32 14
  store i8 77, ptr %t107
  %t108 = getelementptr i8, ptr %t9, i32 15
  store i8 69, ptr %t108
  %t109 = getelementptr i8, ptr %t9, i32 16
  store i8 42, ptr %t109
  %t110 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t113
  %t114 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t114
  %t115 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t115
  %t116 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t10, i32 4
  store i8 84, ptr %t117
  %t118 = getelementptr i8, ptr %t10, i32 5
  store i8 65, ptr %t118
  %t119 = getelementptr i8, ptr %t10, i32 6
  store i8 80, ptr %t119
  %t120 = getelementptr i8, ptr %t10, i32 7
  store i8 69, ptr %t120
  %t121 = getelementptr i8, ptr %t10, i32 8
  store i8 42, ptr %t121
  %t122 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t122
  %t123 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t123
  %t124 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t124
  %t125 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t125
  %t126 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t126
  %t127 = getelementptr i8, ptr %t11, i32 4
  store i8 80, ptr %t127
  %t128 = getelementptr i8, ptr %t11, i32 5
  store i8 82, ptr %t128
  %t129 = getelementptr i8, ptr %t11, i32 6
  store i8 79, ptr %t129
  %t130 = getelementptr i8, ptr %t11, i32 7
  store i8 74, ptr %t130
  %t131 = getelementptr i8, ptr %t11, i32 8
  store i8 69, ptr %t131
  %t132 = getelementptr i8, ptr %t11, i32 9
  store i8 67, ptr %t132
  %t133 = getelementptr i8, ptr %t11, i32 10
  store i8 84, ptr %t133
  %t134 = getelementptr i8, ptr %t11, i32 11
  store i8 42, ptr %t134
  %t135 = getelementptr i8, ptr %t11, i32 12
  store i8 32, ptr %t135
  %t136 = getelementptr i8, ptr %t13, i32 0
  store i8 42, ptr %t136
  %t137 = getelementptr i8, ptr %t13, i32 1
  store i8 78, ptr %t137
  %t138 = getelementptr i8, ptr %t13, i32 2
  store i8 79, ptr %t138
  %t139 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t139
  %t140 = getelementptr i8, ptr %t13, i32 4
  store i8 84, ptr %t140
  %t141 = getelementptr i8, ptr %t13, i32 5
  store i8 65, ptr %t141
  %t142 = getelementptr i8, ptr %t13, i32 6
  store i8 80, ptr %t142
  %t143 = getelementptr i8, ptr %t13, i32 7
  store i8 69, ptr %t143
  %t144 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t144
  %t145 = getelementptr i8, ptr %t13, i32 9
  store i8 68, ptr %t145
  %t146 = getelementptr i8, ptr %t13, i32 10
  store i8 65, ptr %t146
  %t147 = getelementptr i8, ptr %t13, i32 11
  store i8 84, ptr %t147
  %t148 = getelementptr i8, ptr %t13, i32 12
  store i8 69, ptr %t148
  %t149 = getelementptr i8, ptr %t7, i32 0
  store i8 88, ptr %t149
  %t150 = getelementptr i8, ptr %t7, i32 1
  store i8 88, ptr %t150
  %t151 = getelementptr i8, ptr %t7, i32 2
  store i8 88, ptr %t151
  %t152 = getelementptr i8, ptr %t7, i32 3
  store i8 88, ptr %t152
  %t153 = getelementptr i8, ptr %t7, i32 4
  store i8 88, ptr %t153
  %t154 = getelementptr i8, ptr %t12, i32 0
  store i8 32, ptr %t154
  %t155 = getelementptr i8, ptr %t12, i32 1
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t12, i32 2
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t12, i32 4
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t12, i32 5
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t12, i32 6
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t12, i32 7
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t12, i32 8
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t12, i32 9
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t12, i32 10
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t12, i32 11
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t12, i32 12
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t12, i32 13
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t12, i32 14
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t12, i32 15
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t12, i32 16
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t12, i32 17
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t12, i32 18
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t12, i32 19
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t12, i32 20
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t12, i32 21
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t12, i32 22
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t12, i32 23
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t12, i32 24
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t12, i32 25
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t12, i32 26
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t12, i32 27
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t12, i32 28
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t12, i32 29
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t12, i32 30
  store i8 32, ptr %t184
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 05, ptr %t21
  store i32 06, ptr %t22
  %t185 = load i32, ptr %t22
  store i32 %t185, ptr %t23
  store i32 16, ptr %t18
  %t186 = getelementptr i8, ptr %t7, i32 0
  store i8 70, ptr %t186
  %t187 = getelementptr i8, ptr %t7, i32 1
  store i8 77, ptr %t187
  %t188 = getelementptr i8, ptr %t7, i32 2
  store i8 56, ptr %t188
  %t189 = getelementptr i8, ptr %t7, i32 3
  store i8 49, ptr %t189
  %t190 = getelementptr i8, ptr %t7, i32 4
  store i8 54, ptr %t190
  %t191 = load i32, ptr %t22
  %t192 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t191, ptr %t192, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t193 = load i32, ptr %t22
  %t194 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t193, ptr %t194, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t195 = load i32, ptr %t22
  %t196 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t196, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t197 = load i32, ptr %t22
  %t198 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t199 = call ptr @malloc(i64 16)
  %t200 = getelementptr i32, ptr %t199, i32 0
  store i32 13, ptr %t200
  %t201 = getelementptr i32, ptr %t199, i32 1
  store i32 13, ptr %t201
  %t202 = getelementptr i32, ptr %t199, i32 2
  store i32 17, ptr %t202
  %t203 = getelementptr i32, ptr %t199, i32 3
  store i32 17, ptr %t203
  %t204 = call ptr @malloc(i64 48)
  %t205 = getelementptr ptr, ptr %t204, i32 0
  store ptr %t200, ptr %t205
  %t206 = getelementptr ptr, ptr %t204, i32 1
  store ptr %t201, ptr %t206
  %t207 = getelementptr ptr, ptr %t204, i32 2
  store ptr %t4, ptr %t207
  %t208 = getelementptr ptr, ptr %t204, i32 3
  store ptr %t202, ptr %t208
  %t209 = getelementptr ptr, ptr %t204, i32 4
  store ptr %t203, ptr %t209
  %t210 = getelementptr ptr, ptr %t204, i32 5
  store ptr %t5, ptr %t210
  %t211 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t197, ptr %t198, ptr %t204, ptr %t211, i32 6, i32 0)
  call void @free(ptr %t199)
  call void @free(ptr %t204)
  br label %bb20
bb20:
  %t212 = load i32, ptr %t22
  %t213 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t214 = call ptr @malloc(i64 16)
  %t215 = getelementptr i32, ptr %t214, i32 0
  store i32 5, ptr %t215
  %t216 = getelementptr i32, ptr %t214, i32 1
  store i32 5, ptr %t216
  %t217 = getelementptr i32, ptr %t214, i32 2
  store i32 5, ptr %t217
  %t218 = getelementptr i32, ptr %t214, i32 3
  store i32 5, ptr %t218
  %t219 = call ptr @malloc(i64 48)
  %t220 = getelementptr ptr, ptr %t219, i32 0
  store ptr %t215, ptr %t220
  %t221 = getelementptr ptr, ptr %t219, i32 1
  store ptr %t216, ptr %t221
  %t222 = getelementptr ptr, ptr %t219, i32 2
  store ptr %t7, ptr %t222
  %t223 = getelementptr ptr, ptr %t219, i32 3
  store ptr %t217, ptr %t223
  %t224 = getelementptr ptr, ptr %t219, i32 4
  store ptr %t218, ptr %t224
  %t225 = getelementptr ptr, ptr %t219, i32 5
  store ptr %t7, ptr %t225
  %t226 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t212, ptr %t213, ptr %t219, ptr %t226, i32 6, i32 0)
  call void @free(ptr %t214)
  call void @free(ptr %t219)
  br label %bb21
bb21:
  %t227 = load i32, ptr %t22
  %t228 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t229 = call ptr @malloc(i64 16)
  %t230 = getelementptr i32, ptr %t229, i32 0
  store i32 17, ptr %t230
  %t231 = getelementptr i32, ptr %t229, i32 1
  store i32 17, ptr %t231
  %t232 = getelementptr i32, ptr %t229, i32 2
  store i32 20, ptr %t232
  %t233 = getelementptr i32, ptr %t229, i32 3
  store i32 20, ptr %t233
  %t234 = call ptr @malloc(i64 48)
  %t235 = getelementptr ptr, ptr %t234, i32 0
  store ptr %t230, ptr %t235
  %t236 = getelementptr ptr, ptr %t234, i32 1
  store ptr %t231, ptr %t236
  %t237 = getelementptr ptr, ptr %t234, i32 2
  store ptr %t6, ptr %t237
  %t238 = getelementptr ptr, ptr %t234, i32 3
  store ptr %t232, ptr %t238
  %t239 = getelementptr ptr, ptr %t234, i32 4
  store ptr %t233, ptr %t239
  %t240 = getelementptr ptr, ptr %t234, i32 5
  store ptr %t8, ptr %t240
  %t241 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t227, ptr %t228, ptr %t234, ptr %t241, i32 6, i32 0)
  call void @free(ptr %t229)
  call void @free(ptr %t234)
  br label %bb22
bb22:
  %t242 = load i32, ptr %t23
  %t243 = getelementptr [103 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %L18200
L18200:
  br label %bb24
bb24:
  %t244 = load i32, ptr %t22
  %t245 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t246 = load i32, ptr %t22
  %t247 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t248 = load i32, ptr %t22
  %t249 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t250 = load i32, ptr %t22
  %t251 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t252 = load i32, ptr %t22
  %t253 = load i32, ptr %t18
  %t254 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t255 = call ptr @malloc(i64 4)
  %t256 = getelementptr i32, ptr %t255, i32 0
  store i32 %t253, ptr %t256
  %t257 = call ptr @malloc(i64 8)
  %t258 = getelementptr ptr, ptr %t257, i32 0
  store ptr %t256, ptr %t258
  %t259 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t254, ptr %t257, ptr %t259, i32 1, i32 0)
  call void @free(ptr %t255)
  call void @free(ptr %t257)
  br label %bb29
bb29:
  store i32 1, ptr %t24
  store double 1.0e0, ptr %t1
  %t260 = load double, ptr %t1
  %t261 = call double @log(double %t260)
  store double %t261, ptr %t0
  %t262 = load double, ptr %t0
  %t263 = fadd double %t262, 5.0e-10
  %t264 = fcmp olt double %t263, 0.0
  br i1 %t264, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t265 = fcmp oeq double %t263, 0.0
  br i1 %t265, label %L10010, label %L40010
L40010:
  %t266 = load double, ptr %t0
  %t267 = fsub double %t266, 5.0e-10
  %t268 = fcmp olt double %t267, 0.0
  br i1 %t268, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t269 = fcmp oeq double %t267, 0.0
  br i1 %t269, label %L10010, label %L20010
L10010:
  %t270 = load i32, ptr %t14
  %t271 = add i32 %t270, 1
  store i32 %t271, ptr %t14
  br label %bb35
bb35:
  %t272 = load i32, ptr %t23
  %t273 = load i32, ptr %t24
  %t274 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t275 = call ptr @malloc(i64 4)
  %t276 = getelementptr i32, ptr %t275, i32 0
  store i32 %t273, ptr %t276
  %t277 = call ptr @malloc(i64 8)
  %t278 = getelementptr ptr, ptr %t277, i32 0
  store ptr %t276, ptr %t278
  %t279 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t272, ptr %t274, ptr %t277, ptr %t279, i32 1, i32 0)
  call void @free(ptr %t275)
  call void @free(ptr %t277)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t280 = load i32, ptr %t15
  %t281 = add i32 %t280, 1
  store i32 %t281, ptr %t15
  br label %bb38
bb38:
  store double 0.0, ptr %t3
  %t282 = load i32, ptr %t23
  %t283 = load i32, ptr %t24
  %t284 = load double, ptr %t0
  %t285 = load double, ptr %t3
  %t286 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t284)
  %t287 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t285)
  %t288 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t289 = call ptr @malloc(i64 4)
  %t290 = getelementptr i32, ptr %t289, i32 0
  store i32 %t283, ptr %t290
  %t291 = call ptr @malloc(i64 24)
  %t292 = getelementptr ptr, ptr %t291, i32 0
  store ptr %t290, ptr %t292
  %t293 = getelementptr ptr, ptr %t291, i32 1
  store ptr %t286, ptr %t293
  %t294 = getelementptr ptr, ptr %t291, i32 2
  store ptr %t287, ptr %t294
  %t295 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t282, ptr %t288, ptr %t291, ptr %t295, i32 3, i32 0)
  call void @free(ptr %t289)
  call void @free(ptr %t291)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t24
  %t296 = call double @log(double 2.6875e0)
  store double %t296, ptr %t0
  %t297 = load double, ptr %t0
  %t298 = fsub double %t297, 9.886113929e-1
  %t299 = fcmp olt double %t298, 0.0
  br i1 %t299, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t300 = fcmp oeq double %t298, 0.0
  br i1 %t300, label %L10020, label %L40020
L40020:
  %t301 = load double, ptr %t0
  %t302 = fsub double %t301, 9.88611394e-1
  %t303 = fcmp olt double %t302, 0.0
  br i1 %t303, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t304 = fcmp oeq double %t302, 0.0
  br i1 %t304, label %L10020, label %L20020
L10020:
  %t305 = load i32, ptr %t14
  %t306 = add i32 %t305, 1
  store i32 %t306, ptr %t14
  br label %bb46
bb46:
  %t307 = load i32, ptr %t23
  %t308 = load i32, ptr %t24
  %t309 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t310 = call ptr @malloc(i64 4)
  %t311 = getelementptr i32, ptr %t310, i32 0
  store i32 %t308, ptr %t311
  %t312 = call ptr @malloc(i64 8)
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t311, ptr %t313
  %t314 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t307, ptr %t309, ptr %t312, ptr %t314, i32 1, i32 0)
  call void @free(ptr %t310)
  call void @free(ptr %t312)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t315 = load i32, ptr %t15
  %t316 = add i32 %t315, 1
  store i32 %t316, ptr %t15
  br label %bb49
bb49:
  store double 9.886113934537812e-1, ptr %t3
  %t317 = load i32, ptr %t23
  %t318 = load i32, ptr %t24
  %t319 = load double, ptr %t0
  %t320 = load double, ptr %t3
  %t321 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t319)
  %t322 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t320)
  %t323 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t324 = call ptr @malloc(i64 4)
  %t325 = getelementptr i32, ptr %t324, i32 0
  store i32 %t318, ptr %t325
  %t326 = call ptr @malloc(i64 24)
  %t327 = getelementptr ptr, ptr %t326, i32 0
  store ptr %t325, ptr %t327
  %t328 = getelementptr ptr, ptr %t326, i32 1
  store ptr %t321, ptr %t328
  %t329 = getelementptr ptr, ptr %t326, i32 2
  store ptr %t322, ptr %t329
  %t330 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t317, ptr %t323, ptr %t326, ptr %t330, i32 3, i32 0)
  call void @free(ptr %t324)
  call void @free(ptr %t326)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t24
  %t331 = call double @log(double 5.125e0)
  store double %t331, ptr %t0
  %t332 = load double, ptr %t0
  %t333 = fsub double %t332, 1.634130524e0
  %t334 = fcmp olt double %t333, 0.0
  br i1 %t334, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t335 = fcmp oeq double %t333, 0.0
  br i1 %t335, label %L10030, label %L40030
L40030:
  %t336 = load double, ptr %t0
  %t337 = fsub double %t336, 1.634130526e0
  %t338 = fcmp olt double %t337, 0.0
  br i1 %t338, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t339 = fcmp oeq double %t337, 0.0
  br i1 %t339, label %L10030, label %L20030
L10030:
  %t340 = load i32, ptr %t14
  %t341 = add i32 %t340, 1
  store i32 %t341, ptr %t14
  br label %bb57
bb57:
  %t342 = load i32, ptr %t23
  %t343 = load i32, ptr %t24
  %t344 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t345 = call ptr @malloc(i64 4)
  %t346 = getelementptr i32, ptr %t345, i32 0
  store i32 %t343, ptr %t346
  %t347 = call ptr @malloc(i64 8)
  %t348 = getelementptr ptr, ptr %t347, i32 0
  store ptr %t346, ptr %t348
  %t349 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t342, ptr %t344, ptr %t347, ptr %t349, i32 1, i32 0)
  call void @free(ptr %t345)
  call void @free(ptr %t347)
  br label %bb58
bb58:
  br label %L31
L20030:
  %t350 = load i32, ptr %t15
  %t351 = add i32 %t350, 1
  store i32 %t351, ptr %t15
  br label %bb60
bb60:
  store double 1.634130525024472e0, ptr %t3
  %t352 = load i32, ptr %t23
  %t353 = load i32, ptr %t24
  %t354 = load double, ptr %t0
  %t355 = load double, ptr %t3
  %t356 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t354)
  %t357 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t355)
  %t358 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t359 = call ptr @malloc(i64 4)
  %t360 = getelementptr i32, ptr %t359, i32 0
  store i32 %t353, ptr %t360
  %t361 = call ptr @malloc(i64 24)
  %t362 = getelementptr ptr, ptr %t361, i32 0
  store ptr %t360, ptr %t362
  %t363 = getelementptr ptr, ptr %t361, i32 1
  store ptr %t356, ptr %t363
  %t364 = getelementptr ptr, ptr %t361, i32 2
  store ptr %t357, ptr %t364
  %t365 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t358, ptr %t361, ptr %t365, i32 3, i32 0)
  call void @free(ptr %t359)
  call void @free(ptr %t361)
  br label %L31
L31:
  br label %bb63
bb63:
  store i32 4, ptr %t24
  %t366 = call double @log(double 1.0e1)
  store double %t366, ptr %t0
  %t367 = load double, ptr %t0
  %t368 = fsub double %t367, 2.302585091e0
  %t369 = fcmp olt double %t368, 0.0
  br i1 %t369, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t370 = fcmp oeq double %t368, 0.0
  br i1 %t370, label %L10040, label %L40040
L40040:
  %t371 = load double, ptr %t0
  %t372 = fsub double %t371, 2.302585095e0
  %t373 = fcmp olt double %t372, 0.0
  br i1 %t373, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t374 = fcmp oeq double %t372, 0.0
  br i1 %t374, label %L10040, label %L20040
L10040:
  %t375 = load i32, ptr %t14
  %t376 = add i32 %t375, 1
  store i32 %t376, ptr %t14
  br label %bb68
bb68:
  %t377 = load i32, ptr %t23
  %t378 = load i32, ptr %t24
  %t379 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t380 = call ptr @malloc(i64 4)
  %t381 = getelementptr i32, ptr %t380, i32 0
  store i32 %t378, ptr %t381
  %t382 = call ptr @malloc(i64 8)
  %t383 = getelementptr ptr, ptr %t382, i32 0
  store ptr %t381, ptr %t383
  %t384 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t377, ptr %t379, ptr %t382, ptr %t384, i32 1, i32 0)
  call void @free(ptr %t380)
  call void @free(ptr %t382)
  br label %bb69
bb69:
  br label %L41
L20040:
  %t385 = load i32, ptr %t15
  %t386 = add i32 %t385, 1
  store i32 %t386, ptr %t15
  br label %bb71
bb71:
  store double 2.302585092994046e0, ptr %t3
  %t387 = load i32, ptr %t23
  %t388 = load i32, ptr %t24
  %t389 = load double, ptr %t0
  %t390 = load double, ptr %t3
  %t391 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t389)
  %t392 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t390)
  %t393 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t394 = call ptr @malloc(i64 4)
  %t395 = getelementptr i32, ptr %t394, i32 0
  store i32 %t388, ptr %t395
  %t396 = call ptr @malloc(i64 24)
  %t397 = getelementptr ptr, ptr %t396, i32 0
  store ptr %t395, ptr %t397
  %t398 = getelementptr ptr, ptr %t396, i32 1
  store ptr %t391, ptr %t398
  %t399 = getelementptr ptr, ptr %t396, i32 2
  store ptr %t392, ptr %t399
  %t400 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t387, ptr %t393, ptr %t396, ptr %t400, i32 3, i32 0)
  call void @free(ptr %t394)
  call void @free(ptr %t396)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t24
  %t401 = call double @log(double 1.0e2)
  store double %t401, ptr %t0
  %t402 = load double, ptr %t0
  %t403 = fsub double %t402, 4.605170183e0
  %t404 = fcmp olt double %t403, 0.0
  br i1 %t404, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t405 = fcmp oeq double %t403, 0.0
  br i1 %t405, label %L10050, label %L40050
L40050:
  %t406 = load double, ptr %t0
  %t407 = fsub double %t406, 4.605170189e0
  %t408 = fcmp olt double %t407, 0.0
  br i1 %t408, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t409 = fcmp oeq double %t407, 0.0
  br i1 %t409, label %L10050, label %L20050
L10050:
  %t410 = load i32, ptr %t14
  %t411 = add i32 %t410, 1
  store i32 %t411, ptr %t14
  br label %bb79
bb79:
  %t412 = load i32, ptr %t23
  %t413 = load i32, ptr %t24
  %t414 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t415 = call ptr @malloc(i64 4)
  %t416 = getelementptr i32, ptr %t415, i32 0
  store i32 %t413, ptr %t416
  %t417 = call ptr @malloc(i64 8)
  %t418 = getelementptr ptr, ptr %t417, i32 0
  store ptr %t416, ptr %t418
  %t419 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t412, ptr %t414, ptr %t417, ptr %t419, i32 1, i32 0)
  call void @free(ptr %t415)
  call void @free(ptr %t417)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t420 = load i32, ptr %t15
  %t421 = add i32 %t420, 1
  store i32 %t421, ptr %t15
  br label %bb82
bb82:
  store double 4.605170185988092e0, ptr %t3
  %t422 = load i32, ptr %t23
  %t423 = load i32, ptr %t24
  %t424 = load double, ptr %t0
  %t425 = load double, ptr %t3
  %t426 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t424)
  %t427 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t425)
  %t428 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t429 = call ptr @malloc(i64 4)
  %t430 = getelementptr i32, ptr %t429, i32 0
  store i32 %t423, ptr %t430
  %t431 = call ptr @malloc(i64 24)
  %t432 = getelementptr ptr, ptr %t431, i32 0
  store ptr %t430, ptr %t432
  %t433 = getelementptr ptr, ptr %t431, i32 1
  store ptr %t426, ptr %t433
  %t434 = getelementptr ptr, ptr %t431, i32 2
  store ptr %t427, ptr %t434
  %t435 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t422, ptr %t428, ptr %t431, ptr %t435, i32 3, i32 0)
  call void @free(ptr %t429)
  call void @free(ptr %t431)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t24
  store double 1.0e0, ptr %t1
  %t436 = load double, ptr %t1
  %t437 = fdiv double %t436, 4.0e0
  %t438 = call double @log(double %t437)
  store double %t438, ptr %t0
  %t439 = load double, ptr %t0
  %t440 = fadd double %t439, 1.386294362e0
  %t441 = fcmp olt double %t440, 0.0
  br i1 %t441, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t442 = fcmp oeq double %t440, 0.0
  br i1 %t442, label %L10060, label %L40060
L40060:
  %t443 = load double, ptr %t0
  %t444 = fadd double %t443, 1.38629436e0
  %t445 = fcmp olt double %t444, 0.0
  br i1 %t445, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t446 = fcmp oeq double %t444, 0.0
  br i1 %t446, label %L10060, label %L20060
L10060:
  %t447 = load i32, ptr %t14
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t14
  br label %bb91
bb91:
  %t449 = load i32, ptr %t23
  %t450 = load i32, ptr %t24
  %t451 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t452 = call ptr @malloc(i64 4)
  %t453 = getelementptr i32, ptr %t452, i32 0
  store i32 %t450, ptr %t453
  %t454 = call ptr @malloc(i64 8)
  %t455 = getelementptr ptr, ptr %t454, i32 0
  store ptr %t453, ptr %t455
  %t456 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t449, ptr %t451, ptr %t454, ptr %t456, i32 1, i32 0)
  call void @free(ptr %t452)
  call void @free(ptr %t454)
  br label %bb92
bb92:
  br label %L61
L20060:
  %t457 = load i32, ptr %t15
  %t458 = add i32 %t457, 1
  store i32 %t458, ptr %t15
  br label %bb94
bb94:
  %t459 = fsub double 0.0, 1.3862943611198906e0
  store double %t459, ptr %t3
  %t460 = load i32, ptr %t23
  %t461 = load i32, ptr %t24
  %t462 = load double, ptr %t0
  %t463 = load double, ptr %t3
  %t464 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t462)
  %t465 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t463)
  %t466 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t467 = call ptr @malloc(i64 4)
  %t468 = getelementptr i32, ptr %t467, i32 0
  store i32 %t461, ptr %t468
  %t469 = call ptr @malloc(i64 24)
  %t470 = getelementptr ptr, ptr %t469, i32 0
  store ptr %t468, ptr %t470
  %t471 = getelementptr ptr, ptr %t469, i32 1
  store ptr %t464, ptr %t471
  %t472 = getelementptr ptr, ptr %t469, i32 2
  store ptr %t465, ptr %t472
  %t473 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t460, ptr %t466, ptr %t469, ptr %t473, i32 3, i32 0)
  call void @free(ptr %t467)
  call void @free(ptr %t469)
  br label %L61
L61:
  br label %bb97
bb97:
  store i32 7, ptr %t24
  store double 1.0e0, ptr %t1
  store double 8.0e0, ptr %t2
  %t474 = load double, ptr %t1
  %t475 = fmul double 3.0e0, %t474
  %t476 = load double, ptr %t2
  %t477 = fdiv double %t475, %t476
  %t478 = call double @log(double %t477)
  store double %t478, ptr %t0
  %t479 = load double, ptr %t0
  %t480 = fadd double %t479, 9.808292535e-1
  %t481 = fcmp olt double %t480, 0.0
  br i1 %t481, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t482 = fcmp oeq double %t480, 0.0
  br i1 %t482, label %L10070, label %L40070
L40070:
  %t483 = load double, ptr %t0
  %t484 = fadd double %t483, 9.808292525e-1
  %t485 = fcmp olt double %t484, 0.0
  br i1 %t485, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t486 = fcmp oeq double %t484, 0.0
  br i1 %t486, label %L10070, label %L20070
L10070:
  %t487 = load i32, ptr %t14
  %t488 = add i32 %t487, 1
  store i32 %t488, ptr %t14
  br label %bb104
bb104:
  %t489 = load i32, ptr %t23
  %t490 = load i32, ptr %t24
  %t491 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t492 = call ptr @malloc(i64 4)
  %t493 = getelementptr i32, ptr %t492, i32 0
  store i32 %t490, ptr %t493
  %t494 = call ptr @malloc(i64 8)
  %t495 = getelementptr ptr, ptr %t494, i32 0
  store ptr %t493, ptr %t495
  %t496 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t489, ptr %t491, ptr %t494, ptr %t496, i32 1, i32 0)
  call void @free(ptr %t492)
  call void @free(ptr %t494)
  br label %bb105
bb105:
  br label %L71
L20070:
  %t497 = load i32, ptr %t15
  %t498 = add i32 %t497, 1
  store i32 %t498, ptr %t15
  br label %bb107
bb107:
  %t499 = fsub double 0.0, 9.808292530117262e-1
  store double %t499, ptr %t3
  %t500 = load i32, ptr %t23
  %t501 = load i32, ptr %t24
  %t502 = load double, ptr %t0
  %t503 = load double, ptr %t3
  %t504 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t502)
  %t505 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t503)
  %t506 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t507 = call ptr @malloc(i64 4)
  %t508 = getelementptr i32, ptr %t507, i32 0
  store i32 %t501, ptr %t508
  %t509 = call ptr @malloc(i64 24)
  %t510 = getelementptr ptr, ptr %t509, i32 0
  store ptr %t508, ptr %t510
  %t511 = getelementptr ptr, ptr %t509, i32 1
  store ptr %t504, ptr %t511
  %t512 = getelementptr ptr, ptr %t509, i32 2
  store ptr %t505, ptr %t512
  %t513 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t500, ptr %t506, ptr %t509, ptr %t513, i32 3, i32 0)
  call void @free(ptr %t507)
  call void @free(ptr %t509)
  br label %L71
L71:
  br label %bb110
bb110:
  store i32 8, ptr %t24
  %t514 = fdiv double 5.0e1, 1.0e2
  %t515 = call double @log(double %t514)
  store double %t515, ptr %t0
  %t516 = load double, ptr %t0
  %t517 = fadd double %t516, 6.931471809e-1
  %t518 = fcmp olt double %t517, 0.0
  br i1 %t518, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t519 = fcmp oeq double %t517, 0.0
  br i1 %t519, label %L10080, label %L40080
L40080:
  %t520 = load double, ptr %t0
  %t521 = fadd double %t520, 6.931471802e-1
  %t522 = fcmp olt double %t521, 0.0
  br i1 %t522, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t523 = fcmp oeq double %t521, 0.0
  br i1 %t523, label %L10080, label %L20080
L10080:
  %t524 = load i32, ptr %t14
  %t525 = add i32 %t524, 1
  store i32 %t525, ptr %t14
  br label %bb115
bb115:
  %t526 = load i32, ptr %t23
  %t527 = load i32, ptr %t24
  %t528 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t529 = call ptr @malloc(i64 4)
  %t530 = getelementptr i32, ptr %t529, i32 0
  store i32 %t527, ptr %t530
  %t531 = call ptr @malloc(i64 8)
  %t532 = getelementptr ptr, ptr %t531, i32 0
  store ptr %t530, ptr %t532
  %t533 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t526, ptr %t528, ptr %t531, ptr %t533, i32 1, i32 0)
  call void @free(ptr %t529)
  call void @free(ptr %t531)
  br label %bb116
bb116:
  br label %L81
L20080:
  %t534 = load i32, ptr %t15
  %t535 = add i32 %t534, 1
  store i32 %t535, ptr %t15
  br label %bb118
bb118:
  %t536 = fsub double 0.0, 6.931471805599453e-1
  store double %t536, ptr %t3
  %t537 = load i32, ptr %t23
  %t538 = load i32, ptr %t24
  %t539 = load double, ptr %t0
  %t540 = load double, ptr %t3
  %t541 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t539)
  %t542 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t540)
  %t543 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t544 = call ptr @malloc(i64 4)
  %t545 = getelementptr i32, ptr %t544, i32 0
  store i32 %t538, ptr %t545
  %t546 = call ptr @malloc(i64 24)
  %t547 = getelementptr ptr, ptr %t546, i32 0
  store ptr %t545, ptr %t547
  %t548 = getelementptr ptr, ptr %t546, i32 1
  store ptr %t541, ptr %t548
  %t549 = getelementptr ptr, ptr %t546, i32 2
  store ptr %t542, ptr %t549
  %t550 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t537, ptr %t543, ptr %t546, ptr %t550, i32 3, i32 0)
  call void @free(ptr %t544)
  call void @free(ptr %t546)
  br label %L81
L81:
  br label %bb121
bb121:
  store i32 9, ptr %t24
  store double 6.875e1, ptr %t1
  %t551 = load double, ptr %t1
  %t552 = fmul double %t551, 1.0e-2
  %t553 = call double @log(double %t552)
  store double %t553, ptr %t0
  %t554 = load double, ptr %t0
  %t555 = fadd double %t554, 3.746934497e-1
  %t556 = fcmp olt double %t555, 0.0
  br i1 %t556, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t557 = fcmp oeq double %t555, 0.0
  br i1 %t557, label %L10090, label %L40090
L40090:
  %t558 = load double, ptr %t0
  %t559 = fadd double %t558, 3.746934492e-1
  %t560 = fcmp olt double %t559, 0.0
  br i1 %t560, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t561 = fcmp oeq double %t559, 0.0
  br i1 %t561, label %L10090, label %L20090
L10090:
  %t562 = load i32, ptr %t14
  %t563 = add i32 %t562, 1
  store i32 %t563, ptr %t14
  br label %bb127
bb127:
  %t564 = load i32, ptr %t23
  %t565 = load i32, ptr %t24
  %t566 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t567 = call ptr @malloc(i64 4)
  %t568 = getelementptr i32, ptr %t567, i32 0
  store i32 %t565, ptr %t568
  %t569 = call ptr @malloc(i64 8)
  %t570 = getelementptr ptr, ptr %t569, i32 0
  store ptr %t568, ptr %t570
  %t571 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t564, ptr %t566, ptr %t569, ptr %t571, i32 1, i32 0)
  call void @free(ptr %t567)
  call void @free(ptr %t569)
  br label %bb128
bb128:
  br label %L91
L20090:
  %t572 = load i32, ptr %t15
  %t573 = add i32 %t572, 1
  store i32 %t573, ptr %t15
  br label %bb130
bb130:
  %t574 = fsub double 0.0, 3.746934494414107e-1
  store double %t574, ptr %t3
  %t575 = load i32, ptr %t23
  %t576 = load i32, ptr %t24
  %t577 = load double, ptr %t0
  %t578 = load double, ptr %t3
  %t579 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t577)
  %t580 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t578)
  %t581 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t582 = call ptr @malloc(i64 4)
  %t583 = getelementptr i32, ptr %t582, i32 0
  store i32 %t576, ptr %t583
  %t584 = call ptr @malloc(i64 24)
  %t585 = getelementptr ptr, ptr %t584, i32 0
  store ptr %t583, ptr %t585
  %t586 = getelementptr ptr, ptr %t584, i32 1
  store ptr %t579, ptr %t586
  %t587 = getelementptr ptr, ptr %t584, i32 2
  store ptr %t580, ptr %t587
  %t588 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t575, ptr %t581, ptr %t584, ptr %t588, i32 3, i32 0)
  call void @free(ptr %t582)
  call void @free(ptr %t584)
  br label %L91
L91:
  br label %bb133
bb133:
  store i32 10, ptr %t24
  %t589 = call double @log(double 9.6875e-1)
  store double %t589, ptr %t0
  %t590 = load double, ptr %t0
  %t591 = fadd double %t590, 3.174869833e-2
  %t592 = fcmp olt double %t591, 0.0
  br i1 %t592, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t593 = fcmp oeq double %t591, 0.0
  br i1 %t593, label %L10100, label %L40100
L40100:
  %t594 = load double, ptr %t0
  %t595 = fadd double %t594, 3.174869829e-2
  %t596 = fcmp olt double %t595, 0.0
  br i1 %t596, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t597 = fcmp oeq double %t595, 0.0
  br i1 %t597, label %L10100, label %L20100
L10100:
  %t598 = load i32, ptr %t14
  %t599 = add i32 %t598, 1
  store i32 %t599, ptr %t14
  br label %bb138
bb138:
  %t600 = load i32, ptr %t23
  %t601 = load i32, ptr %t24
  %t602 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t603 = call ptr @malloc(i64 4)
  %t604 = getelementptr i32, ptr %t603, i32 0
  store i32 %t601, ptr %t604
  %t605 = call ptr @malloc(i64 8)
  %t606 = getelementptr ptr, ptr %t605, i32 0
  store ptr %t604, ptr %t606
  %t607 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t600, ptr %t602, ptr %t605, ptr %t607, i32 1, i32 0)
  call void @free(ptr %t603)
  call void @free(ptr %t605)
  br label %bb139
bb139:
  br label %L101
L20100:
  %t608 = load i32, ptr %t15
  %t609 = add i32 %t608, 1
  store i32 %t609, ptr %t15
  br label %bb141
bb141:
  %t610 = fsub double 0.0, 3.17486983145803e-2
  store double %t610, ptr %t3
  %t611 = load i32, ptr %t23
  %t612 = load i32, ptr %t24
  %t613 = load double, ptr %t0
  %t614 = load double, ptr %t3
  %t615 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t613)
  %t616 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t614)
  %t617 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t618 = call ptr @malloc(i64 4)
  %t619 = getelementptr i32, ptr %t618, i32 0
  store i32 %t612, ptr %t619
  %t620 = call ptr @malloc(i64 24)
  %t621 = getelementptr ptr, ptr %t620, i32 0
  store ptr %t619, ptr %t621
  %t622 = getelementptr ptr, ptr %t620, i32 1
  store ptr %t615, ptr %t622
  %t623 = getelementptr ptr, ptr %t620, i32 2
  store ptr %t616, ptr %t623
  %t624 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t611, ptr %t617, ptr %t620, ptr %t624, i32 3, i32 0)
  call void @free(ptr %t618)
  call void @free(ptr %t620)
  br label %L101
L101:
  br label %bb144
bb144:
  store i32 11, ptr %t24
  store double 1.015625e0, ptr %t1
  %t625 = load double, ptr %t1
  %t626 = call double @log(double %t625)
  store double %t626, ptr %t0
  %t627 = load double, ptr %t0
  %t628 = fsub double %t627, 1.550418652e-2
  %t629 = fcmp olt double %t628, 0.0
  br i1 %t629, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t630 = fcmp oeq double %t628, 0.0
  br i1 %t630, label %L10110, label %L40110
L40110:
  %t631 = load double, ptr %t0
  %t632 = fsub double %t631, 1.550418655e-2
  %t633 = fcmp olt double %t632, 0.0
  br i1 %t633, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t634 = fcmp oeq double %t632, 0.0
  br i1 %t634, label %L10110, label %L20110
L10110:
  %t635 = load i32, ptr %t14
  %t636 = add i32 %t635, 1
  store i32 %t636, ptr %t14
  br label %bb150
bb150:
  %t637 = load i32, ptr %t23
  %t638 = load i32, ptr %t24
  %t639 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
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
  br label %L111
L20110:
  %t645 = load i32, ptr %t15
  %t646 = add i32 %t645, 1
  store i32 %t646, ptr %t15
  br label %bb153
bb153:
  store double 1.5504186535965254e-2, ptr %t3
  %t647 = load i32, ptr %t23
  %t648 = load i32, ptr %t24
  %t649 = load double, ptr %t0
  %t650 = load double, ptr %t3
  %t651 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t649)
  %t652 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t650)
  %t653 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t654 = call ptr @malloc(i64 4)
  %t655 = getelementptr i32, ptr %t654, i32 0
  store i32 %t648, ptr %t655
  %t656 = call ptr @malloc(i64 24)
  %t657 = getelementptr ptr, ptr %t656, i32 0
  store ptr %t655, ptr %t657
  %t658 = getelementptr ptr, ptr %t656, i32 1
  store ptr %t651, ptr %t658
  %t659 = getelementptr ptr, ptr %t656, i32 2
  store ptr %t652, ptr %t659
  %t660 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t647, ptr %t653, ptr %t656, ptr %t660, i32 3, i32 0)
  call void @free(ptr %t654)
  call void @free(ptr %t656)
  br label %L111
L111:
  br label %bb156
bb156:
  store i32 12, ptr %t24
  store double 1.28e2, ptr %t1
  %t661 = load double, ptr %t1
  %t662 = fdiv double 1.0e0, %t661
  %t663 = call double @log(double %t662)
  store double %t663, ptr %t0
  %t664 = load double, ptr %t0
  %t665 = fadd double %t664, 4.852030267e0
  %t666 = fcmp olt double %t665, 0.0
  br i1 %t666, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t667 = fcmp oeq double %t665, 0.0
  br i1 %t667, label %L10120, label %L40120
L40120:
  %t668 = load double, ptr %t0
  %t669 = fadd double %t668, 4.852030261e0
  %t670 = fcmp olt double %t669, 0.0
  br i1 %t670, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t671 = fcmp oeq double %t669, 0.0
  br i1 %t671, label %L10120, label %L20120
L10120:
  %t672 = load i32, ptr %t14
  %t673 = add i32 %t672, 1
  store i32 %t673, ptr %t14
  br label %bb162
bb162:
  %t674 = load i32, ptr %t23
  %t675 = load i32, ptr %t24
  %t676 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t677 = call ptr @malloc(i64 4)
  %t678 = getelementptr i32, ptr %t677, i32 0
  store i32 %t675, ptr %t678
  %t679 = call ptr @malloc(i64 8)
  %t680 = getelementptr ptr, ptr %t679, i32 0
  store ptr %t678, ptr %t680
  %t681 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t674, ptr %t676, ptr %t679, ptr %t681, i32 1, i32 0)
  call void @free(ptr %t677)
  call void @free(ptr %t679)
  br label %bb163
bb163:
  br label %L121
L20120:
  %t682 = load i32, ptr %t15
  %t683 = add i32 %t682, 1
  store i32 %t683, ptr %t15
  br label %bb165
bb165:
  %t684 = fsub double 0.0, 4.852030263919617e0
  store double %t684, ptr %t3
  %t685 = load i32, ptr %t23
  %t686 = load i32, ptr %t24
  %t687 = load double, ptr %t0
  %t688 = load double, ptr %t3
  %t689 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t687)
  %t690 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t688)
  %t691 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t692 = call ptr @malloc(i64 4)
  %t693 = getelementptr i32, ptr %t692, i32 0
  store i32 %t686, ptr %t693
  %t694 = call ptr @malloc(i64 24)
  %t695 = getelementptr ptr, ptr %t694, i32 0
  store ptr %t693, ptr %t695
  %t696 = getelementptr ptr, ptr %t694, i32 1
  store ptr %t689, ptr %t696
  %t697 = getelementptr ptr, ptr %t694, i32 2
  store ptr %t690, ptr %t697
  %t698 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t685, ptr %t691, ptr %t694, ptr %t698, i32 3, i32 0)
  call void @free(ptr %t692)
  call void @free(ptr %t694)
  br label %L121
L121:
  br label %bb168
bb168:
  store i32 13, ptr %t24
  store double 1.28e2, ptr %t1
  %t699 = load double, ptr %t1
  %t700 = fmul double %t699, 4.0e0
  %t701 = fdiv double 1.0e0, %t700
  %t702 = call double @log(double %t701)
  store double %t702, ptr %t0
  %t703 = load double, ptr %t0
  %t704 = fadd double %t703, 6.238324629e0
  %t705 = fcmp olt double %t704, 0.0
  br i1 %t705, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t706 = fcmp oeq double %t704, 0.0
  br i1 %t706, label %L10130, label %L40130
L40130:
  %t707 = load double, ptr %t0
  %t708 = fadd double %t707, 6.238324622e0
  %t709 = fcmp olt double %t708, 0.0
  br i1 %t709, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t710 = fcmp oeq double %t708, 0.0
  br i1 %t710, label %L10130, label %L20130
L10130:
  %t711 = load i32, ptr %t14
  %t712 = add i32 %t711, 1
  store i32 %t712, ptr %t14
  br label %bb174
bb174:
  %t713 = load i32, ptr %t23
  %t714 = load i32, ptr %t24
  %t715 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t716 = call ptr @malloc(i64 4)
  %t717 = getelementptr i32, ptr %t716, i32 0
  store i32 %t714, ptr %t717
  %t718 = call ptr @malloc(i64 8)
  %t719 = getelementptr ptr, ptr %t718, i32 0
  store ptr %t717, ptr %t719
  %t720 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t713, ptr %t715, ptr %t718, ptr %t720, i32 1, i32 0)
  call void @free(ptr %t716)
  call void @free(ptr %t718)
  br label %bb175
bb175:
  br label %L131
L20130:
  %t721 = load i32, ptr %t15
  %t722 = add i32 %t721, 1
  store i32 %t722, ptr %t15
  br label %bb177
bb177:
  %t723 = fsub double 0.0, 6.238324625039508e0
  store double %t723, ptr %t3
  %t724 = load i32, ptr %t23
  %t725 = load i32, ptr %t24
  %t726 = load double, ptr %t0
  %t727 = load double, ptr %t3
  %t728 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t726)
  %t729 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t727)
  %t730 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t731 = call ptr @malloc(i64 4)
  %t732 = getelementptr i32, ptr %t731, i32 0
  store i32 %t725, ptr %t732
  %t733 = call ptr @malloc(i64 24)
  %t734 = getelementptr ptr, ptr %t733, i32 0
  store ptr %t732, ptr %t734
  %t735 = getelementptr ptr, ptr %t733, i32 1
  store ptr %t728, ptr %t735
  %t736 = getelementptr ptr, ptr %t733, i32 2
  store ptr %t729, ptr %t736
  %t737 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t724, ptr %t730, ptr %t733, ptr %t737, i32 3, i32 0)
  call void @free(ptr %t731)
  call void @free(ptr %t733)
  br label %L131
L131:
  br label %bb180
bb180:
  store i32 14, ptr %t24
  store double 1.0e37, ptr %t1
  %t738 = load double, ptr %t1
  %t739 = call double @log(double %t738)
  store double %t739, ptr %t0
  %t740 = load double, ptr %t0
  %t741 = fsub double %t740, 8.519564839e1
  %t742 = fcmp olt double %t741, 0.0
  br i1 %t742, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t743 = fcmp oeq double %t741, 0.0
  br i1 %t743, label %L10140, label %L40140
L40140:
  %t744 = load double, ptr %t0
  %t745 = fsub double %t744, 8.519564849e1
  %t746 = fcmp olt double %t745, 0.0
  br i1 %t746, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t747 = fcmp oeq double %t745, 0.0
  br i1 %t747, label %L10140, label %L20140
L10140:
  %t748 = load i32, ptr %t14
  %t749 = add i32 %t748, 1
  store i32 %t749, ptr %t14
  br label %bb186
bb186:
  %t750 = load i32, ptr %t23
  %t751 = load i32, ptr %t24
  %t752 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t753 = call ptr @malloc(i64 4)
  %t754 = getelementptr i32, ptr %t753, i32 0
  store i32 %t751, ptr %t754
  %t755 = call ptr @malloc(i64 8)
  %t756 = getelementptr ptr, ptr %t755, i32 0
  store ptr %t754, ptr %t756
  %t757 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t750, ptr %t752, ptr %t755, ptr %t757, i32 1, i32 0)
  call void @free(ptr %t753)
  call void @free(ptr %t755)
  br label %bb187
bb187:
  br label %L141
L20140:
  %t758 = load i32, ptr %t15
  %t759 = add i32 %t758, 1
  store i32 %t759, ptr %t15
  br label %bb189
bb189:
  store double 8.519564844077969e1, ptr %t3
  %t760 = load i32, ptr %t23
  %t761 = load i32, ptr %t24
  %t762 = load double, ptr %t0
  %t763 = load double, ptr %t3
  %t764 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t762)
  %t765 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t763)
  %t766 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t767 = call ptr @malloc(i64 4)
  %t768 = getelementptr i32, ptr %t767, i32 0
  store i32 %t761, ptr %t768
  %t769 = call ptr @malloc(i64 24)
  %t770 = getelementptr ptr, ptr %t769, i32 0
  store ptr %t768, ptr %t770
  %t771 = getelementptr ptr, ptr %t769, i32 1
  store ptr %t764, ptr %t771
  %t772 = getelementptr ptr, ptr %t769, i32 2
  store ptr %t765, ptr %t772
  %t773 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t766, ptr %t769, ptr %t773, i32 3, i32 0)
  call void @free(ptr %t767)
  call void @free(ptr %t769)
  br label %L141
L141:
  br label %bb192
bb192:
  store i32 15, ptr %t24
  store double 1.0e-37, ptr %t1
  %t774 = load double, ptr %t1
  %t775 = call double @log(double %t774)
  store double %t775, ptr %t0
  %t776 = load double, ptr %t0
  %t777 = fadd double %t776, 8.519564849e1
  %t778 = fcmp olt double %t777, 0.0
  br i1 %t778, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t779 = fcmp oeq double %t777, 0.0
  br i1 %t779, label %L10150, label %L40150
L40150:
  %t780 = load double, ptr %t0
  %t781 = fadd double %t780, 8.51956484e1
  %t782 = fcmp olt double %t781, 0.0
  br i1 %t782, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t783 = fcmp oeq double %t781, 0.0
  br i1 %t783, label %L10150, label %L20150
L10150:
  %t784 = load i32, ptr %t14
  %t785 = add i32 %t784, 1
  store i32 %t785, ptr %t14
  br label %bb198
bb198:
  %t786 = load i32, ptr %t23
  %t787 = load i32, ptr %t24
  %t788 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t789 = call ptr @malloc(i64 4)
  %t790 = getelementptr i32, ptr %t789, i32 0
  store i32 %t787, ptr %t790
  %t791 = call ptr @malloc(i64 8)
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t790, ptr %t792
  %t793 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t786, ptr %t788, ptr %t791, ptr %t793, i32 1, i32 0)
  call void @free(ptr %t789)
  call void @free(ptr %t791)
  br label %bb199
bb199:
  br label %L151
L20150:
  %t794 = load i32, ptr %t15
  %t795 = add i32 %t794, 1
  store i32 %t795, ptr %t15
  br label %bb201
bb201:
  %t796 = fsub double 0.0, 8.519564844077969e1
  store double %t796, ptr %t3
  %t797 = load i32, ptr %t23
  %t798 = load i32, ptr %t24
  %t799 = load double, ptr %t0
  %t800 = load double, ptr %t3
  %t801 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t799)
  %t802 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t800)
  %t803 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t804 = call ptr @malloc(i64 4)
  %t805 = getelementptr i32, ptr %t804, i32 0
  store i32 %t798, ptr %t805
  %t806 = call ptr @malloc(i64 24)
  %t807 = getelementptr ptr, ptr %t806, i32 0
  store ptr %t805, ptr %t807
  %t808 = getelementptr ptr, ptr %t806, i32 1
  store ptr %t801, ptr %t808
  %t809 = getelementptr ptr, ptr %t806, i32 2
  store ptr %t802, ptr %t809
  %t810 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t797, ptr %t803, ptr %t806, ptr %t810, i32 3, i32 0)
  call void @free(ptr %t804)
  call void @free(ptr %t806)
  br label %L151
L151:
  br label %bb204
bb204:
  store i32 16, ptr %t24
  %t811 = call double @log(double 8.0e0)
  %t812 = call double @log(double 1.25e-1)
  %t813 = fadd double %t811, %t812
  store double %t813, ptr %t0
  %t814 = load double, ptr %t0
  %t815 = fadd double %t814, 5.0e-10
  %t816 = fcmp olt double %t815, 0.0
  br i1 %t816, label %L20160, label %arith_if_zero30
arith_if_zero30:
  %t817 = fcmp oeq double %t815, 0.0
  br i1 %t817, label %L10160, label %L40160
L40160:
  %t818 = load double, ptr %t0
  %t819 = fsub double %t818, 5.0e-10
  %t820 = fcmp olt double %t819, 0.0
  br i1 %t820, label %L10160, label %arith_if_zero31
arith_if_zero31:
  %t821 = fcmp oeq double %t819, 0.0
  br i1 %t821, label %L10160, label %L20160
L10160:
  %t822 = load i32, ptr %t14
  %t823 = add i32 %t822, 1
  store i32 %t823, ptr %t14
  br label %bb209
bb209:
  %t824 = load i32, ptr %t23
  %t825 = load i32, ptr %t24
  %t826 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t827 = call ptr @malloc(i64 4)
  %t828 = getelementptr i32, ptr %t827, i32 0
  store i32 %t825, ptr %t828
  %t829 = call ptr @malloc(i64 8)
  %t830 = getelementptr ptr, ptr %t829, i32 0
  store ptr %t828, ptr %t830
  %t831 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t824, ptr %t826, ptr %t829, ptr %t831, i32 1, i32 0)
  call void @free(ptr %t827)
  call void @free(ptr %t829)
  br label %bb210
bb210:
  br label %L161
L20160:
  %t832 = load i32, ptr %t15
  %t833 = add i32 %t832, 1
  store i32 %t833, ptr %t15
  br label %bb212
bb212:
  store double 0.0, ptr %t3
  %t834 = load i32, ptr %t23
  %t835 = load i32, ptr %t24
  %t836 = load double, ptr %t0
  %t837 = load double, ptr %t3
  %t838 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t836)
  %t839 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t837)
  %t840 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t841 = call ptr @malloc(i64 4)
  %t842 = getelementptr i32, ptr %t841, i32 0
  store i32 %t835, ptr %t842
  %t843 = call ptr @malloc(i64 24)
  %t844 = getelementptr ptr, ptr %t843, i32 0
  store ptr %t842, ptr %t844
  %t845 = getelementptr ptr, ptr %t843, i32 1
  store ptr %t838, ptr %t845
  %t846 = getelementptr ptr, ptr %t843, i32 2
  store ptr %t839, ptr %t846
  %t847 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t834, ptr %t840, ptr %t843, ptr %t847, i32 3, i32 0)
  call void @free(ptr %t841)
  call void @free(ptr %t843)
  br label %L161
L161:
  br label %bb215
bb215:
  %t848 = load i32, ptr %t14
  %t849 = load i32, ptr %t15
  %t850 = add i32 %t848, %t849
  %t851 = load i32, ptr %t16
  %t852 = add i32 %t850, %t851
  %t853 = load i32, ptr %t17
  %t854 = add i32 %t852, %t853
  store i32 %t854, ptr %t19
  %t855 = load i32, ptr %t22
  %t856 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t855, ptr %t856, ptr null, ptr null, i32 0, i32 0)
  br label %bb217
bb217:
  %t857 = load i32, ptr %t22
  %t858 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t857, ptr %t858, ptr null, ptr null, i32 0, i32 0)
  br label %bb218
bb218:
  %t859 = load i32, ptr %t22
  %t860 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t859, ptr %t860, ptr null, ptr null, i32 0, i32 0)
  br label %bb219
bb219:
  %t861 = load i32, ptr %t22
  %t862 = load i32, ptr %t14
  %t863 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t864 = call ptr @malloc(i64 4)
  %t865 = getelementptr i32, ptr %t864, i32 0
  store i32 %t862, ptr %t865
  %t866 = call ptr @malloc(i64 8)
  %t867 = getelementptr ptr, ptr %t866, i32 0
  store ptr %t865, ptr %t867
  %t868 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t861, ptr %t863, ptr %t866, ptr %t868, i32 1, i32 0)
  call void @free(ptr %t864)
  call void @free(ptr %t866)
  br label %bb220
bb220:
  %t869 = load i32, ptr %t22
  %t870 = load i32, ptr %t15
  %t871 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t872 = call ptr @malloc(i64 4)
  %t873 = getelementptr i32, ptr %t872, i32 0
  store i32 %t870, ptr %t873
  %t874 = call ptr @malloc(i64 8)
  %t875 = getelementptr ptr, ptr %t874, i32 0
  store ptr %t873, ptr %t875
  %t876 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t869, ptr %t871, ptr %t874, ptr %t876, i32 1, i32 0)
  call void @free(ptr %t872)
  call void @free(ptr %t874)
  br label %bb221
bb221:
  %t877 = load i32, ptr %t22
  %t878 = load i32, ptr %t16
  %t879 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t880 = call ptr @malloc(i64 4)
  %t881 = getelementptr i32, ptr %t880, i32 0
  store i32 %t878, ptr %t881
  %t882 = call ptr @malloc(i64 8)
  %t883 = getelementptr ptr, ptr %t882, i32 0
  store ptr %t881, ptr %t883
  %t884 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t877, ptr %t879, ptr %t882, ptr %t884, i32 1, i32 0)
  call void @free(ptr %t880)
  call void @free(ptr %t882)
  br label %bb222
bb222:
  %t885 = load i32, ptr %t22
  %t886 = load i32, ptr %t17
  %t887 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t888 = call ptr @malloc(i64 4)
  %t889 = getelementptr i32, ptr %t888, i32 0
  store i32 %t886, ptr %t889
  %t890 = call ptr @malloc(i64 8)
  %t891 = getelementptr ptr, ptr %t890, i32 0
  store ptr %t889, ptr %t891
  %t892 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t885, ptr %t887, ptr %t890, ptr %t892, i32 1, i32 0)
  call void @free(ptr %t888)
  call void @free(ptr %t890)
  br label %bb223
bb223:
  %t893 = load i32, ptr %t22
  %t894 = load i32, ptr %t19
  %t895 = load i32, ptr %t18
  %t896 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t897 = call ptr @malloc(i64 8)
  %t898 = getelementptr i32, ptr %t897, i32 0
  store i32 %t894, ptr %t898
  %t899 = getelementptr i32, ptr %t897, i32 1
  store i32 %t895, ptr %t899
  %t900 = call ptr @malloc(i64 16)
  %t901 = getelementptr ptr, ptr %t900, i32 0
  store ptr %t898, ptr %t901
  %t902 = getelementptr ptr, ptr %t900, i32 1
  store ptr %t899, ptr %t902
  %t903 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t893, ptr %t896, ptr %t900, ptr %t903, i32 2, i32 0)
  call void @free(ptr %t897)
  call void @free(ptr %t900)
  br label %bb224
bb224:
  %t904 = load i32, ptr %t22
  %t905 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t906 = call ptr @malloc(i64 16)
  %t907 = getelementptr i32, ptr %t906, i32 0
  store i32 5, ptr %t907
  %t908 = getelementptr i32, ptr %t906, i32 1
  store i32 5, ptr %t908
  %t909 = getelementptr i32, ptr %t906, i32 2
  store i32 5, ptr %t909
  %t910 = getelementptr i32, ptr %t906, i32 3
  store i32 5, ptr %t910
  %t911 = call ptr @malloc(i64 48)
  %t912 = getelementptr ptr, ptr %t911, i32 0
  store ptr %t907, ptr %t912
  %t913 = getelementptr ptr, ptr %t911, i32 1
  store ptr %t908, ptr %t913
  %t914 = getelementptr ptr, ptr %t911, i32 2
  store ptr %t7, ptr %t914
  %t915 = getelementptr ptr, ptr %t911, i32 3
  store ptr %t909, ptr %t915
  %t916 = getelementptr ptr, ptr %t911, i32 4
  store ptr %t910, ptr %t916
  %t917 = getelementptr ptr, ptr %t911, i32 5
  store ptr %t7, ptr %t917
  %t918 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t904, ptr %t905, ptr %t911, ptr %t918, i32 6, i32 0)
  call void @free(ptr %t906)
  call void @free(ptr %t911)
  br label %bb225
bb225:
  %t919 = load i32, ptr %t22
  %t920 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t921 = call ptr @malloc(i64 32)
  %t922 = getelementptr i32, ptr %t921, i32 0
  store i32 13, ptr %t922
  %t923 = getelementptr i32, ptr %t921, i32 1
  store i32 13, ptr %t923
  %t924 = getelementptr i32, ptr %t921, i32 2
  store i32 20, ptr %t924
  %t925 = getelementptr i32, ptr %t921, i32 3
  store i32 20, ptr %t925
  %t926 = getelementptr i32, ptr %t921, i32 4
  store i32 10, ptr %t926
  %t927 = getelementptr i32, ptr %t921, i32 5
  store i32 10, ptr %t927
  %t928 = getelementptr i32, ptr %t921, i32 6
  store i32 13, ptr %t928
  %t929 = getelementptr i32, ptr %t921, i32 7
  store i32 13, ptr %t929
  %t930 = call ptr @malloc(i64 96)
  %t931 = getelementptr ptr, ptr %t930, i32 0
  store ptr %t922, ptr %t931
  %t932 = getelementptr ptr, ptr %t930, i32 1
  store ptr %t923, ptr %t932
  %t933 = getelementptr ptr, ptr %t930, i32 2
  store ptr %t11, ptr %t933
  %t934 = getelementptr ptr, ptr %t930, i32 3
  store ptr %t924, ptr %t934
  %t935 = getelementptr ptr, ptr %t930, i32 4
  store ptr %t925, ptr %t935
  %t936 = getelementptr ptr, ptr %t930, i32 5
  store ptr %t9, ptr %t936
  %t937 = getelementptr ptr, ptr %t930, i32 6
  store ptr %t926, ptr %t937
  %t938 = getelementptr ptr, ptr %t930, i32 7
  store ptr %t927, ptr %t938
  %t939 = getelementptr ptr, ptr %t930, i32 8
  store ptr %t10, ptr %t939
  %t940 = getelementptr ptr, ptr %t930, i32 9
  store ptr %t928, ptr %t940
  %t941 = getelementptr ptr, ptr %t930, i32 10
  store ptr %t929, ptr %t941
  %t942 = getelementptr ptr, ptr %t930, i32 11
  store ptr %t13, ptr %t942
  %t943 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t919, ptr %t920, ptr %t930, ptr %t943, i32 12, i32 0)
  call void @free(ptr %t921)
  call void @free(ptr %t930)
  br label %bb226
bb226:
  %t944 = load i32, ptr %t22
  %t945 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t944, ptr %t945, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb267
bb267:
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
@str7 = private unnamed_addr constant [103 x i8] c" \0A  YDLOG - (182) INTRINSIC FUNCTIONS\0A\0A  DLOG (DOUBLE PRECISION NATURAL LOGARITHM)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str14 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str16 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str17 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str18 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str19 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str20 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str21 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str22 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str23 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str24 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str25 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm816_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @malloc(i64)
declare double @log(double)
