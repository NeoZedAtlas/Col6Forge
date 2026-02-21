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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t14
  br label %bb5
bb5:
  store i32 0, ptr %t15
  br label %bb6
bb6:
  store i32 0, ptr %t16
  br label %bb7
bb7:
  store i32 0, ptr %t17
  br label %bb8
bb8:
  store i32 0, ptr %t18
  br label %bb9
bb9:
  store i32 0, ptr %t19
  br label %bb10
bb10:
  store i32 0, ptr %t20
  br label %bb11
bb11:
  store i32 05, ptr %t21
  br label %bb12
bb12:
  store i32 06, ptr %t22
  br label %bb13
bb13:
  %t185 = load i32, ptr %t22
  store i32 %t185, ptr %t23
  br label %bb14
bb14:
  store i32 16, ptr %t18
  br label %bb15
bb15:
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
  br label %bb16
bb16:
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
  %t199 = alloca i32
  store i32 13, ptr %t199
  %t200 = alloca i32
  store i32 13, ptr %t200
  %t201 = alloca i32
  store i32 17, ptr %t201
  %t202 = alloca i32
  store i32 17, ptr %t202
  %t203 = alloca ptr, i32 6
  %t204 = getelementptr ptr, ptr %t203, i32 0
  store ptr %t199, ptr %t204
  %t205 = getelementptr ptr, ptr %t203, i32 1
  store ptr %t200, ptr %t205
  %t206 = getelementptr ptr, ptr %t203, i32 2
  store ptr %t4, ptr %t206
  %t207 = getelementptr ptr, ptr %t203, i32 3
  store ptr %t201, ptr %t207
  %t208 = getelementptr ptr, ptr %t203, i32 4
  store ptr %t202, ptr %t208
  %t209 = getelementptr ptr, ptr %t203, i32 5
  store ptr %t5, ptr %t209
  %t210 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t197, ptr %t198, ptr %t203, ptr %t210, i32 6, i32 0)
  br label %bb20
bb20:
  %t211 = load i32, ptr %t22
  %t212 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t213 = alloca i32
  store i32 5, ptr %t213
  %t214 = alloca i32
  store i32 5, ptr %t214
  %t215 = alloca i32
  store i32 5, ptr %t215
  %t216 = alloca i32
  store i32 5, ptr %t216
  %t217 = alloca ptr, i32 6
  %t218 = getelementptr ptr, ptr %t217, i32 0
  store ptr %t213, ptr %t218
  %t219 = getelementptr ptr, ptr %t217, i32 1
  store ptr %t214, ptr %t219
  %t220 = getelementptr ptr, ptr %t217, i32 2
  store ptr %t7, ptr %t220
  %t221 = getelementptr ptr, ptr %t217, i32 3
  store ptr %t215, ptr %t221
  %t222 = getelementptr ptr, ptr %t217, i32 4
  store ptr %t216, ptr %t222
  %t223 = getelementptr ptr, ptr %t217, i32 5
  store ptr %t7, ptr %t223
  %t224 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t212, ptr %t217, ptr %t224, i32 6, i32 0)
  br label %bb21
bb21:
  %t225 = load i32, ptr %t22
  %t226 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t227 = alloca i32
  store i32 17, ptr %t227
  %t228 = alloca i32
  store i32 17, ptr %t228
  %t229 = alloca i32
  store i32 20, ptr %t229
  %t230 = alloca i32
  store i32 20, ptr %t230
  %t231 = alloca ptr, i32 6
  %t232 = getelementptr ptr, ptr %t231, i32 0
  store ptr %t227, ptr %t232
  %t233 = getelementptr ptr, ptr %t231, i32 1
  store ptr %t228, ptr %t233
  %t234 = getelementptr ptr, ptr %t231, i32 2
  store ptr %t6, ptr %t234
  %t235 = getelementptr ptr, ptr %t231, i32 3
  store ptr %t229, ptr %t235
  %t236 = getelementptr ptr, ptr %t231, i32 4
  store ptr %t230, ptr %t236
  %t237 = getelementptr ptr, ptr %t231, i32 5
  store ptr %t8, ptr %t237
  %t238 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t225, ptr %t226, ptr %t231, ptr %t238, i32 6, i32 0)
  br label %bb22
bb22:
  %t239 = load i32, ptr %t23
  %t240 = getelementptr [103 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t239, ptr %t240, ptr null, ptr null, i32 0, i32 0)
  br label %L18200
L18200:
  br label %bb24
bb24:
  %t241 = load i32, ptr %t22
  %t242 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t243 = load i32, ptr %t22
  %t244 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t245 = load i32, ptr %t22
  %t246 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t247 = load i32, ptr %t22
  %t248 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t249 = load i32, ptr %t22
  %t250 = load i32, ptr %t18
  %t251 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t252 = alloca i32
  store i32 %t250, ptr %t252
  %t253 = alloca ptr, i32 1
  %t254 = getelementptr ptr, ptr %t253, i32 0
  store ptr %t252, ptr %t254
  %t255 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t251, ptr %t253, ptr %t255, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t24
  br label %bb30
bb30:
  store double 1.0e0, ptr %t1
  br label %bb31
bb31:
  %t256 = load double, ptr %t1
  %t257 = call double @log(double %t256)
  store double %t257, ptr %t0
  br label %bb32
bb32:
  %t258 = load double, ptr %t0
  %t259 = fadd double %t258, 5.0e-10
  %t260 = fcmp olt double %t259, 0.0
  br i1 %t260, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t261 = fcmp oeq double %t259, 0.0
  br i1 %t261, label %L10010, label %L40010
L40010:
  %t262 = load double, ptr %t0
  %t263 = fsub double %t262, 5.0e-10
  %t264 = fcmp olt double %t263, 0.0
  br i1 %t264, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t265 = fcmp oeq double %t263, 0.0
  br i1 %t265, label %L10010, label %L20010
L10010:
  %t266 = load i32, ptr %t14
  %t267 = add i32 %t266, 1
  store i32 %t267, ptr %t14
  br label %bb35
bb35:
  %t268 = load i32, ptr %t23
  %t269 = load i32, ptr %t24
  %t270 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t271 = alloca i32
  store i32 %t269, ptr %t271
  %t272 = alloca ptr, i32 1
  %t273 = getelementptr ptr, ptr %t272, i32 0
  store ptr %t271, ptr %t273
  %t274 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t268, ptr %t270, ptr %t272, ptr %t274, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t275 = load i32, ptr %t15
  %t276 = add i32 %t275, 1
  store i32 %t276, ptr %t15
  br label %bb38
bb38:
  store double 0.0, ptr %t3
  br label %bb39
bb39:
  %t277 = load i32, ptr %t23
  %t278 = load i32, ptr %t24
  %t279 = load double, ptr %t0
  %t280 = load double, ptr %t3
  %t281 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t279)
  %t282 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t280)
  %t283 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t284 = alloca i32
  store i32 %t278, ptr %t284
  %t285 = alloca ptr, i32 3
  %t286 = getelementptr ptr, ptr %t285, i32 0
  store ptr %t284, ptr %t286
  %t287 = getelementptr ptr, ptr %t285, i32 1
  store ptr %t281, ptr %t287
  %t288 = getelementptr ptr, ptr %t285, i32 2
  store ptr %t282, ptr %t288
  %t289 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t277, ptr %t283, ptr %t285, ptr %t289, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t24
  br label %bb42
bb42:
  %t290 = call double @log(double 2.6875e0)
  store double %t290, ptr %t0
  br label %bb43
bb43:
  %t291 = load double, ptr %t0
  %t292 = fsub double %t291, 9.886113929e-1
  %t293 = fcmp olt double %t292, 0.0
  br i1 %t293, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t294 = fcmp oeq double %t292, 0.0
  br i1 %t294, label %L10020, label %L40020
L40020:
  %t295 = load double, ptr %t0
  %t296 = fsub double %t295, 9.88611394e-1
  %t297 = fcmp olt double %t296, 0.0
  br i1 %t297, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t298 = fcmp oeq double %t296, 0.0
  br i1 %t298, label %L10020, label %L20020
L10020:
  %t299 = load i32, ptr %t14
  %t300 = add i32 %t299, 1
  store i32 %t300, ptr %t14
  br label %bb46
bb46:
  %t301 = load i32, ptr %t23
  %t302 = load i32, ptr %t24
  %t303 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t304 = alloca i32
  store i32 %t302, ptr %t304
  %t305 = alloca ptr, i32 1
  %t306 = getelementptr ptr, ptr %t305, i32 0
  store ptr %t304, ptr %t306
  %t307 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t301, ptr %t303, ptr %t305, ptr %t307, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t308 = load i32, ptr %t15
  %t309 = add i32 %t308, 1
  store i32 %t309, ptr %t15
  br label %bb49
bb49:
  store double 9.886113934537812e-1, ptr %t3
  br label %bb50
bb50:
  %t310 = load i32, ptr %t23
  %t311 = load i32, ptr %t24
  %t312 = load double, ptr %t0
  %t313 = load double, ptr %t3
  %t314 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t312)
  %t315 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t313)
  %t316 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t317 = alloca i32
  store i32 %t311, ptr %t317
  %t318 = alloca ptr, i32 3
  %t319 = getelementptr ptr, ptr %t318, i32 0
  store ptr %t317, ptr %t319
  %t320 = getelementptr ptr, ptr %t318, i32 1
  store ptr %t314, ptr %t320
  %t321 = getelementptr ptr, ptr %t318, i32 2
  store ptr %t315, ptr %t321
  %t322 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t316, ptr %t318, ptr %t322, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t24
  br label %bb53
bb53:
  %t323 = call double @log(double 5.125e0)
  store double %t323, ptr %t0
  br label %bb54
bb54:
  %t324 = load double, ptr %t0
  %t325 = fsub double %t324, 1.634130524e0
  %t326 = fcmp olt double %t325, 0.0
  br i1 %t326, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t327 = fcmp oeq double %t325, 0.0
  br i1 %t327, label %L10030, label %L40030
L40030:
  %t328 = load double, ptr %t0
  %t329 = fsub double %t328, 1.634130526e0
  %t330 = fcmp olt double %t329, 0.0
  br i1 %t330, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t331 = fcmp oeq double %t329, 0.0
  br i1 %t331, label %L10030, label %L20030
L10030:
  %t332 = load i32, ptr %t14
  %t333 = add i32 %t332, 1
  store i32 %t333, ptr %t14
  br label %bb57
bb57:
  %t334 = load i32, ptr %t23
  %t335 = load i32, ptr %t24
  %t336 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t337 = alloca i32
  store i32 %t335, ptr %t337
  %t338 = alloca ptr, i32 1
  %t339 = getelementptr ptr, ptr %t338, i32 0
  store ptr %t337, ptr %t339
  %t340 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t334, ptr %t336, ptr %t338, ptr %t340, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L31
L20030:
  %t341 = load i32, ptr %t15
  %t342 = add i32 %t341, 1
  store i32 %t342, ptr %t15
  br label %bb60
bb60:
  store double 1.634130525024472e0, ptr %t3
  br label %bb61
bb61:
  %t343 = load i32, ptr %t23
  %t344 = load i32, ptr %t24
  %t345 = load double, ptr %t0
  %t346 = load double, ptr %t3
  %t347 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t345)
  %t348 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t346)
  %t349 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t350 = alloca i32
  store i32 %t344, ptr %t350
  %t351 = alloca ptr, i32 3
  %t352 = getelementptr ptr, ptr %t351, i32 0
  store ptr %t350, ptr %t352
  %t353 = getelementptr ptr, ptr %t351, i32 1
  store ptr %t347, ptr %t353
  %t354 = getelementptr ptr, ptr %t351, i32 2
  store ptr %t348, ptr %t354
  %t355 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t349, ptr %t351, ptr %t355, i32 3, i32 0)
  br label %L31
L31:
  br label %bb63
bb63:
  store i32 4, ptr %t24
  br label %bb64
bb64:
  %t356 = call double @log(double 1.0e1)
  store double %t356, ptr %t0
  br label %bb65
bb65:
  %t357 = load double, ptr %t0
  %t358 = fsub double %t357, 2.302585091e0
  %t359 = fcmp olt double %t358, 0.0
  br i1 %t359, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t360 = fcmp oeq double %t358, 0.0
  br i1 %t360, label %L10040, label %L40040
L40040:
  %t361 = load double, ptr %t0
  %t362 = fsub double %t361, 2.302585095e0
  %t363 = fcmp olt double %t362, 0.0
  br i1 %t363, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t364 = fcmp oeq double %t362, 0.0
  br i1 %t364, label %L10040, label %L20040
L10040:
  %t365 = load i32, ptr %t14
  %t366 = add i32 %t365, 1
  store i32 %t366, ptr %t14
  br label %bb68
bb68:
  %t367 = load i32, ptr %t23
  %t368 = load i32, ptr %t24
  %t369 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t370 = alloca i32
  store i32 %t368, ptr %t370
  %t371 = alloca ptr, i32 1
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t370, ptr %t372
  %t373 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t367, ptr %t369, ptr %t371, ptr %t373, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L41
L20040:
  %t374 = load i32, ptr %t15
  %t375 = add i32 %t374, 1
  store i32 %t375, ptr %t15
  br label %bb71
bb71:
  store double 2.302585092994046e0, ptr %t3
  br label %bb72
bb72:
  %t376 = load i32, ptr %t23
  %t377 = load i32, ptr %t24
  %t378 = load double, ptr %t0
  %t379 = load double, ptr %t3
  %t380 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t378)
  %t381 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t379)
  %t382 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t383 = alloca i32
  store i32 %t377, ptr %t383
  %t384 = alloca ptr, i32 3
  %t385 = getelementptr ptr, ptr %t384, i32 0
  store ptr %t383, ptr %t385
  %t386 = getelementptr ptr, ptr %t384, i32 1
  store ptr %t380, ptr %t386
  %t387 = getelementptr ptr, ptr %t384, i32 2
  store ptr %t381, ptr %t387
  %t388 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t382, ptr %t384, ptr %t388, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t24
  br label %bb75
bb75:
  %t389 = call double @log(double 1.0e2)
  store double %t389, ptr %t0
  br label %bb76
bb76:
  %t390 = load double, ptr %t0
  %t391 = fsub double %t390, 4.605170183e0
  %t392 = fcmp olt double %t391, 0.0
  br i1 %t392, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t393 = fcmp oeq double %t391, 0.0
  br i1 %t393, label %L10050, label %L40050
L40050:
  %t394 = load double, ptr %t0
  %t395 = fsub double %t394, 4.605170189e0
  %t396 = fcmp olt double %t395, 0.0
  br i1 %t396, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t397 = fcmp oeq double %t395, 0.0
  br i1 %t397, label %L10050, label %L20050
L10050:
  %t398 = load i32, ptr %t14
  %t399 = add i32 %t398, 1
  store i32 %t399, ptr %t14
  br label %bb79
bb79:
  %t400 = load i32, ptr %t23
  %t401 = load i32, ptr %t24
  %t402 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t403 = alloca i32
  store i32 %t401, ptr %t403
  %t404 = alloca ptr, i32 1
  %t405 = getelementptr ptr, ptr %t404, i32 0
  store ptr %t403, ptr %t405
  %t406 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t400, ptr %t402, ptr %t404, ptr %t406, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t407 = load i32, ptr %t15
  %t408 = add i32 %t407, 1
  store i32 %t408, ptr %t15
  br label %bb82
bb82:
  store double 4.605170185988092e0, ptr %t3
  br label %bb83
bb83:
  %t409 = load i32, ptr %t23
  %t410 = load i32, ptr %t24
  %t411 = load double, ptr %t0
  %t412 = load double, ptr %t3
  %t413 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t411)
  %t414 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t412)
  %t415 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t416 = alloca i32
  store i32 %t410, ptr %t416
  %t417 = alloca ptr, i32 3
  %t418 = getelementptr ptr, ptr %t417, i32 0
  store ptr %t416, ptr %t418
  %t419 = getelementptr ptr, ptr %t417, i32 1
  store ptr %t413, ptr %t419
  %t420 = getelementptr ptr, ptr %t417, i32 2
  store ptr %t414, ptr %t420
  %t421 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t409, ptr %t415, ptr %t417, ptr %t421, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t24
  br label %bb86
bb86:
  store double 1.0e0, ptr %t1
  br label %bb87
bb87:
  %t422 = load double, ptr %t1
  %t423 = fdiv double %t422, 4.0e0
  %t424 = call double @log(double %t423)
  store double %t424, ptr %t0
  br label %bb88
bb88:
  %t425 = load double, ptr %t0
  %t426 = fadd double %t425, 1.386294362e0
  %t427 = fcmp olt double %t426, 0.0
  br i1 %t427, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t428 = fcmp oeq double %t426, 0.0
  br i1 %t428, label %L10060, label %L40060
L40060:
  %t429 = load double, ptr %t0
  %t430 = fadd double %t429, 1.38629436e0
  %t431 = fcmp olt double %t430, 0.0
  br i1 %t431, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t432 = fcmp oeq double %t430, 0.0
  br i1 %t432, label %L10060, label %L20060
L10060:
  %t433 = load i32, ptr %t14
  %t434 = add i32 %t433, 1
  store i32 %t434, ptr %t14
  br label %bb91
bb91:
  %t435 = load i32, ptr %t23
  %t436 = load i32, ptr %t24
  %t437 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t438 = alloca i32
  store i32 %t436, ptr %t438
  %t439 = alloca ptr, i32 1
  %t440 = getelementptr ptr, ptr %t439, i32 0
  store ptr %t438, ptr %t440
  %t441 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t435, ptr %t437, ptr %t439, ptr %t441, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L61
L20060:
  %t442 = load i32, ptr %t15
  %t443 = add i32 %t442, 1
  store i32 %t443, ptr %t15
  br label %bb94
bb94:
  %t444 = fsub double 0.0, 1.3862943611198906e0
  store double %t444, ptr %t3
  br label %bb95
bb95:
  %t445 = load i32, ptr %t23
  %t446 = load i32, ptr %t24
  %t447 = load double, ptr %t0
  %t448 = load double, ptr %t3
  %t449 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t447)
  %t450 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t448)
  %t451 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t452 = alloca i32
  store i32 %t446, ptr %t452
  %t453 = alloca ptr, i32 3
  %t454 = getelementptr ptr, ptr %t453, i32 0
  store ptr %t452, ptr %t454
  %t455 = getelementptr ptr, ptr %t453, i32 1
  store ptr %t449, ptr %t455
  %t456 = getelementptr ptr, ptr %t453, i32 2
  store ptr %t450, ptr %t456
  %t457 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t445, ptr %t451, ptr %t453, ptr %t457, i32 3, i32 0)
  br label %L61
L61:
  br label %bb97
bb97:
  store i32 7, ptr %t24
  br label %bb98
bb98:
  store double 1.0e0, ptr %t1
  br label %bb99
bb99:
  store double 8.0e0, ptr %t2
  br label %bb100
bb100:
  %t458 = load double, ptr %t1
  %t459 = fmul double 3.0e0, %t458
  %t460 = load double, ptr %t2
  %t461 = fdiv double %t459, %t460
  %t462 = call double @log(double %t461)
  store double %t462, ptr %t0
  br label %bb101
bb101:
  %t463 = load double, ptr %t0
  %t464 = fadd double %t463, 9.808292535e-1
  %t465 = fcmp olt double %t464, 0.0
  br i1 %t465, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t466 = fcmp oeq double %t464, 0.0
  br i1 %t466, label %L10070, label %L40070
L40070:
  %t467 = load double, ptr %t0
  %t468 = fadd double %t467, 9.808292525e-1
  %t469 = fcmp olt double %t468, 0.0
  br i1 %t469, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t470 = fcmp oeq double %t468, 0.0
  br i1 %t470, label %L10070, label %L20070
L10070:
  %t471 = load i32, ptr %t14
  %t472 = add i32 %t471, 1
  store i32 %t472, ptr %t14
  br label %bb104
bb104:
  %t473 = load i32, ptr %t23
  %t474 = load i32, ptr %t24
  %t475 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t476 = alloca i32
  store i32 %t474, ptr %t476
  %t477 = alloca ptr, i32 1
  %t478 = getelementptr ptr, ptr %t477, i32 0
  store ptr %t476, ptr %t478
  %t479 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t475, ptr %t477, ptr %t479, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L71
L20070:
  %t480 = load i32, ptr %t15
  %t481 = add i32 %t480, 1
  store i32 %t481, ptr %t15
  br label %bb107
bb107:
  %t482 = fsub double 0.0, 9.808292530117262e-1
  store double %t482, ptr %t3
  br label %bb108
bb108:
  %t483 = load i32, ptr %t23
  %t484 = load i32, ptr %t24
  %t485 = load double, ptr %t0
  %t486 = load double, ptr %t3
  %t487 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t485)
  %t488 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t486)
  %t489 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t490 = alloca i32
  store i32 %t484, ptr %t490
  %t491 = alloca ptr, i32 3
  %t492 = getelementptr ptr, ptr %t491, i32 0
  store ptr %t490, ptr %t492
  %t493 = getelementptr ptr, ptr %t491, i32 1
  store ptr %t487, ptr %t493
  %t494 = getelementptr ptr, ptr %t491, i32 2
  store ptr %t488, ptr %t494
  %t495 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t489, ptr %t491, ptr %t495, i32 3, i32 0)
  br label %L71
L71:
  br label %bb110
bb110:
  store i32 8, ptr %t24
  br label %bb111
bb111:
  %t496 = fdiv double 5.0e1, 1.0e2
  %t497 = call double @log(double %t496)
  store double %t497, ptr %t0
  br label %bb112
bb112:
  %t498 = load double, ptr %t0
  %t499 = fadd double %t498, 6.931471809e-1
  %t500 = fcmp olt double %t499, 0.0
  br i1 %t500, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t501 = fcmp oeq double %t499, 0.0
  br i1 %t501, label %L10080, label %L40080
L40080:
  %t502 = load double, ptr %t0
  %t503 = fadd double %t502, 6.931471802e-1
  %t504 = fcmp olt double %t503, 0.0
  br i1 %t504, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t505 = fcmp oeq double %t503, 0.0
  br i1 %t505, label %L10080, label %L20080
L10080:
  %t506 = load i32, ptr %t14
  %t507 = add i32 %t506, 1
  store i32 %t507, ptr %t14
  br label %bb115
bb115:
  %t508 = load i32, ptr %t23
  %t509 = load i32, ptr %t24
  %t510 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t511 = alloca i32
  store i32 %t509, ptr %t511
  %t512 = alloca ptr, i32 1
  %t513 = getelementptr ptr, ptr %t512, i32 0
  store ptr %t511, ptr %t513
  %t514 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t508, ptr %t510, ptr %t512, ptr %t514, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L81
L20080:
  %t515 = load i32, ptr %t15
  %t516 = add i32 %t515, 1
  store i32 %t516, ptr %t15
  br label %bb118
bb118:
  %t517 = fsub double 0.0, 6.931471805599453e-1
  store double %t517, ptr %t3
  br label %bb119
bb119:
  %t518 = load i32, ptr %t23
  %t519 = load i32, ptr %t24
  %t520 = load double, ptr %t0
  %t521 = load double, ptr %t3
  %t522 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t520)
  %t523 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t521)
  %t524 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t525 = alloca i32
  store i32 %t519, ptr %t525
  %t526 = alloca ptr, i32 3
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t525, ptr %t527
  %t528 = getelementptr ptr, ptr %t526, i32 1
  store ptr %t522, ptr %t528
  %t529 = getelementptr ptr, ptr %t526, i32 2
  store ptr %t523, ptr %t529
  %t530 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t518, ptr %t524, ptr %t526, ptr %t530, i32 3, i32 0)
  br label %L81
L81:
  br label %bb121
bb121:
  store i32 9, ptr %t24
  br label %bb122
bb122:
  store double 6.875e1, ptr %t1
  br label %bb123
bb123:
  %t531 = load double, ptr %t1
  %t532 = fmul double %t531, 1.0e-2
  %t533 = call double @log(double %t532)
  store double %t533, ptr %t0
  br label %bb124
bb124:
  %t534 = load double, ptr %t0
  %t535 = fadd double %t534, 3.746934497e-1
  %t536 = fcmp olt double %t535, 0.0
  br i1 %t536, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t537 = fcmp oeq double %t535, 0.0
  br i1 %t537, label %L10090, label %L40090
L40090:
  %t538 = load double, ptr %t0
  %t539 = fadd double %t538, 3.746934492e-1
  %t540 = fcmp olt double %t539, 0.0
  br i1 %t540, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t541 = fcmp oeq double %t539, 0.0
  br i1 %t541, label %L10090, label %L20090
L10090:
  %t542 = load i32, ptr %t14
  %t543 = add i32 %t542, 1
  store i32 %t543, ptr %t14
  br label %bb127
bb127:
  %t544 = load i32, ptr %t23
  %t545 = load i32, ptr %t24
  %t546 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t547 = alloca i32
  store i32 %t545, ptr %t547
  %t548 = alloca ptr, i32 1
  %t549 = getelementptr ptr, ptr %t548, i32 0
  store ptr %t547, ptr %t549
  %t550 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t544, ptr %t546, ptr %t548, ptr %t550, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L91
L20090:
  %t551 = load i32, ptr %t15
  %t552 = add i32 %t551, 1
  store i32 %t552, ptr %t15
  br label %bb130
bb130:
  %t553 = fsub double 0.0, 3.746934494414107e-1
  store double %t553, ptr %t3
  br label %bb131
bb131:
  %t554 = load i32, ptr %t23
  %t555 = load i32, ptr %t24
  %t556 = load double, ptr %t0
  %t557 = load double, ptr %t3
  %t558 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t556)
  %t559 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t557)
  %t560 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t561 = alloca i32
  store i32 %t555, ptr %t561
  %t562 = alloca ptr, i32 3
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t561, ptr %t563
  %t564 = getelementptr ptr, ptr %t562, i32 1
  store ptr %t558, ptr %t564
  %t565 = getelementptr ptr, ptr %t562, i32 2
  store ptr %t559, ptr %t565
  %t566 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t554, ptr %t560, ptr %t562, ptr %t566, i32 3, i32 0)
  br label %L91
L91:
  br label %bb133
bb133:
  store i32 10, ptr %t24
  br label %bb134
bb134:
  %t567 = call double @log(double 9.6875e-1)
  store double %t567, ptr %t0
  br label %bb135
bb135:
  %t568 = load double, ptr %t0
  %t569 = fadd double %t568, 3.174869833e-2
  %t570 = fcmp olt double %t569, 0.0
  br i1 %t570, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t571 = fcmp oeq double %t569, 0.0
  br i1 %t571, label %L10100, label %L40100
L40100:
  %t572 = load double, ptr %t0
  %t573 = fadd double %t572, 3.174869829e-2
  %t574 = fcmp olt double %t573, 0.0
  br i1 %t574, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t575 = fcmp oeq double %t573, 0.0
  br i1 %t575, label %L10100, label %L20100
L10100:
  %t576 = load i32, ptr %t14
  %t577 = add i32 %t576, 1
  store i32 %t577, ptr %t14
  br label %bb138
bb138:
  %t578 = load i32, ptr %t23
  %t579 = load i32, ptr %t24
  %t580 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t581 = alloca i32
  store i32 %t579, ptr %t581
  %t582 = alloca ptr, i32 1
  %t583 = getelementptr ptr, ptr %t582, i32 0
  store ptr %t581, ptr %t583
  %t584 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t578, ptr %t580, ptr %t582, ptr %t584, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L101
L20100:
  %t585 = load i32, ptr %t15
  %t586 = add i32 %t585, 1
  store i32 %t586, ptr %t15
  br label %bb141
bb141:
  %t587 = fsub double 0.0, 3.17486983145803e-2
  store double %t587, ptr %t3
  br label %bb142
bb142:
  %t588 = load i32, ptr %t23
  %t589 = load i32, ptr %t24
  %t590 = load double, ptr %t0
  %t591 = load double, ptr %t3
  %t592 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t590)
  %t593 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t591)
  %t594 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t595 = alloca i32
  store i32 %t589, ptr %t595
  %t596 = alloca ptr, i32 3
  %t597 = getelementptr ptr, ptr %t596, i32 0
  store ptr %t595, ptr %t597
  %t598 = getelementptr ptr, ptr %t596, i32 1
  store ptr %t592, ptr %t598
  %t599 = getelementptr ptr, ptr %t596, i32 2
  store ptr %t593, ptr %t599
  %t600 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t588, ptr %t594, ptr %t596, ptr %t600, i32 3, i32 0)
  br label %L101
L101:
  br label %bb144
bb144:
  store i32 11, ptr %t24
  br label %bb145
bb145:
  store double 1.015625e0, ptr %t1
  br label %bb146
bb146:
  %t601 = load double, ptr %t1
  %t602 = call double @log(double %t601)
  store double %t602, ptr %t0
  br label %bb147
bb147:
  %t603 = load double, ptr %t0
  %t604 = fsub double %t603, 1.550418652e-2
  %t605 = fcmp olt double %t604, 0.0
  br i1 %t605, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t606 = fcmp oeq double %t604, 0.0
  br i1 %t606, label %L10110, label %L40110
L40110:
  %t607 = load double, ptr %t0
  %t608 = fsub double %t607, 1.550418655e-2
  %t609 = fcmp olt double %t608, 0.0
  br i1 %t609, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t610 = fcmp oeq double %t608, 0.0
  br i1 %t610, label %L10110, label %L20110
L10110:
  %t611 = load i32, ptr %t14
  %t612 = add i32 %t611, 1
  store i32 %t612, ptr %t14
  br label %bb150
bb150:
  %t613 = load i32, ptr %t23
  %t614 = load i32, ptr %t24
  %t615 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t616 = alloca i32
  store i32 %t614, ptr %t616
  %t617 = alloca ptr, i32 1
  %t618 = getelementptr ptr, ptr %t617, i32 0
  store ptr %t616, ptr %t618
  %t619 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t613, ptr %t615, ptr %t617, ptr %t619, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L111
L20110:
  %t620 = load i32, ptr %t15
  %t621 = add i32 %t620, 1
  store i32 %t621, ptr %t15
  br label %bb153
bb153:
  store double 1.5504186535965254e-2, ptr %t3
  br label %bb154
bb154:
  %t622 = load i32, ptr %t23
  %t623 = load i32, ptr %t24
  %t624 = load double, ptr %t0
  %t625 = load double, ptr %t3
  %t626 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t624)
  %t627 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t625)
  %t628 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t629 = alloca i32
  store i32 %t623, ptr %t629
  %t630 = alloca ptr, i32 3
  %t631 = getelementptr ptr, ptr %t630, i32 0
  store ptr %t629, ptr %t631
  %t632 = getelementptr ptr, ptr %t630, i32 1
  store ptr %t626, ptr %t632
  %t633 = getelementptr ptr, ptr %t630, i32 2
  store ptr %t627, ptr %t633
  %t634 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t622, ptr %t628, ptr %t630, ptr %t634, i32 3, i32 0)
  br label %L111
L111:
  br label %bb156
bb156:
  store i32 12, ptr %t24
  br label %bb157
bb157:
  store double 1.28e2, ptr %t1
  br label %bb158
bb158:
  %t635 = load double, ptr %t1
  %t636 = fdiv double 1.0e0, %t635
  %t637 = call double @log(double %t636)
  store double %t637, ptr %t0
  br label %bb159
bb159:
  %t638 = load double, ptr %t0
  %t639 = fadd double %t638, 4.852030267e0
  %t640 = fcmp olt double %t639, 0.0
  br i1 %t640, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t641 = fcmp oeq double %t639, 0.0
  br i1 %t641, label %L10120, label %L40120
L40120:
  %t642 = load double, ptr %t0
  %t643 = fadd double %t642, 4.852030261e0
  %t644 = fcmp olt double %t643, 0.0
  br i1 %t644, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t645 = fcmp oeq double %t643, 0.0
  br i1 %t645, label %L10120, label %L20120
L10120:
  %t646 = load i32, ptr %t14
  %t647 = add i32 %t646, 1
  store i32 %t647, ptr %t14
  br label %bb162
bb162:
  %t648 = load i32, ptr %t23
  %t649 = load i32, ptr %t24
  %t650 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t651 = alloca i32
  store i32 %t649, ptr %t651
  %t652 = alloca ptr, i32 1
  %t653 = getelementptr ptr, ptr %t652, i32 0
  store ptr %t651, ptr %t653
  %t654 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t648, ptr %t650, ptr %t652, ptr %t654, i32 1, i32 0)
  br label %bb163
bb163:
  br label %L121
L20120:
  %t655 = load i32, ptr %t15
  %t656 = add i32 %t655, 1
  store i32 %t656, ptr %t15
  br label %bb165
bb165:
  %t657 = fsub double 0.0, 4.852030263919617e0
  store double %t657, ptr %t3
  br label %bb166
bb166:
  %t658 = load i32, ptr %t23
  %t659 = load i32, ptr %t24
  %t660 = load double, ptr %t0
  %t661 = load double, ptr %t3
  %t662 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t660)
  %t663 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t661)
  %t664 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t665 = alloca i32
  store i32 %t659, ptr %t665
  %t666 = alloca ptr, i32 3
  %t667 = getelementptr ptr, ptr %t666, i32 0
  store ptr %t665, ptr %t667
  %t668 = getelementptr ptr, ptr %t666, i32 1
  store ptr %t662, ptr %t668
  %t669 = getelementptr ptr, ptr %t666, i32 2
  store ptr %t663, ptr %t669
  %t670 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t658, ptr %t664, ptr %t666, ptr %t670, i32 3, i32 0)
  br label %L121
L121:
  br label %bb168
bb168:
  store i32 13, ptr %t24
  br label %bb169
bb169:
  store double 1.28e2, ptr %t1
  br label %bb170
bb170:
  %t671 = load double, ptr %t1
  %t672 = fmul double %t671, 4.0e0
  %t673 = fdiv double 1.0e0, %t672
  %t674 = call double @log(double %t673)
  store double %t674, ptr %t0
  br label %bb171
bb171:
  %t675 = load double, ptr %t0
  %t676 = fadd double %t675, 6.238324629e0
  %t677 = fcmp olt double %t676, 0.0
  br i1 %t677, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t678 = fcmp oeq double %t676, 0.0
  br i1 %t678, label %L10130, label %L40130
L40130:
  %t679 = load double, ptr %t0
  %t680 = fadd double %t679, 6.238324622e0
  %t681 = fcmp olt double %t680, 0.0
  br i1 %t681, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t682 = fcmp oeq double %t680, 0.0
  br i1 %t682, label %L10130, label %L20130
L10130:
  %t683 = load i32, ptr %t14
  %t684 = add i32 %t683, 1
  store i32 %t684, ptr %t14
  br label %bb174
bb174:
  %t685 = load i32, ptr %t23
  %t686 = load i32, ptr %t24
  %t687 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t688 = alloca i32
  store i32 %t686, ptr %t688
  %t689 = alloca ptr, i32 1
  %t690 = getelementptr ptr, ptr %t689, i32 0
  store ptr %t688, ptr %t690
  %t691 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t685, ptr %t687, ptr %t689, ptr %t691, i32 1, i32 0)
  br label %bb175
bb175:
  br label %L131
L20130:
  %t692 = load i32, ptr %t15
  %t693 = add i32 %t692, 1
  store i32 %t693, ptr %t15
  br label %bb177
bb177:
  %t694 = fsub double 0.0, 6.238324625039508e0
  store double %t694, ptr %t3
  br label %bb178
bb178:
  %t695 = load i32, ptr %t23
  %t696 = load i32, ptr %t24
  %t697 = load double, ptr %t0
  %t698 = load double, ptr %t3
  %t699 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t697)
  %t700 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t698)
  %t701 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t702 = alloca i32
  store i32 %t696, ptr %t702
  %t703 = alloca ptr, i32 3
  %t704 = getelementptr ptr, ptr %t703, i32 0
  store ptr %t702, ptr %t704
  %t705 = getelementptr ptr, ptr %t703, i32 1
  store ptr %t699, ptr %t705
  %t706 = getelementptr ptr, ptr %t703, i32 2
  store ptr %t700, ptr %t706
  %t707 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t695, ptr %t701, ptr %t703, ptr %t707, i32 3, i32 0)
  br label %L131
L131:
  br label %bb180
bb180:
  store i32 14, ptr %t24
  br label %bb181
bb181:
  store double 1.0e37, ptr %t1
  br label %bb182
bb182:
  %t708 = load double, ptr %t1
  %t709 = call double @log(double %t708)
  store double %t709, ptr %t0
  br label %bb183
bb183:
  %t710 = load double, ptr %t0
  %t711 = fsub double %t710, 8.519564839e1
  %t712 = fcmp olt double %t711, 0.0
  br i1 %t712, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t713 = fcmp oeq double %t711, 0.0
  br i1 %t713, label %L10140, label %L40140
L40140:
  %t714 = load double, ptr %t0
  %t715 = fsub double %t714, 8.519564849e1
  %t716 = fcmp olt double %t715, 0.0
  br i1 %t716, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t717 = fcmp oeq double %t715, 0.0
  br i1 %t717, label %L10140, label %L20140
L10140:
  %t718 = load i32, ptr %t14
  %t719 = add i32 %t718, 1
  store i32 %t719, ptr %t14
  br label %bb186
bb186:
  %t720 = load i32, ptr %t23
  %t721 = load i32, ptr %t24
  %t722 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t723 = alloca i32
  store i32 %t721, ptr %t723
  %t724 = alloca ptr, i32 1
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t723, ptr %t725
  %t726 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t720, ptr %t722, ptr %t724, ptr %t726, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L141
L20140:
  %t727 = load i32, ptr %t15
  %t728 = add i32 %t727, 1
  store i32 %t728, ptr %t15
  br label %bb189
bb189:
  store double 8.519564844077969e1, ptr %t3
  br label %bb190
bb190:
  %t729 = load i32, ptr %t23
  %t730 = load i32, ptr %t24
  %t731 = load double, ptr %t0
  %t732 = load double, ptr %t3
  %t733 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t731)
  %t734 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t732)
  %t735 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t736 = alloca i32
  store i32 %t730, ptr %t736
  %t737 = alloca ptr, i32 3
  %t738 = getelementptr ptr, ptr %t737, i32 0
  store ptr %t736, ptr %t738
  %t739 = getelementptr ptr, ptr %t737, i32 1
  store ptr %t733, ptr %t739
  %t740 = getelementptr ptr, ptr %t737, i32 2
  store ptr %t734, ptr %t740
  %t741 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t729, ptr %t735, ptr %t737, ptr %t741, i32 3, i32 0)
  br label %L141
L141:
  br label %bb192
bb192:
  store i32 15, ptr %t24
  br label %bb193
bb193:
  store double 1.0e-37, ptr %t1
  br label %bb194
bb194:
  %t742 = load double, ptr %t1
  %t743 = call double @log(double %t742)
  store double %t743, ptr %t0
  br label %bb195
bb195:
  %t744 = load double, ptr %t0
  %t745 = fadd double %t744, 8.519564849e1
  %t746 = fcmp olt double %t745, 0.0
  br i1 %t746, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t747 = fcmp oeq double %t745, 0.0
  br i1 %t747, label %L10150, label %L40150
L40150:
  %t748 = load double, ptr %t0
  %t749 = fadd double %t748, 8.51956484e1
  %t750 = fcmp olt double %t749, 0.0
  br i1 %t750, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t751 = fcmp oeq double %t749, 0.0
  br i1 %t751, label %L10150, label %L20150
L10150:
  %t752 = load i32, ptr %t14
  %t753 = add i32 %t752, 1
  store i32 %t753, ptr %t14
  br label %bb198
bb198:
  %t754 = load i32, ptr %t23
  %t755 = load i32, ptr %t24
  %t756 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t757 = alloca i32
  store i32 %t755, ptr %t757
  %t758 = alloca ptr, i32 1
  %t759 = getelementptr ptr, ptr %t758, i32 0
  store ptr %t757, ptr %t759
  %t760 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t754, ptr %t756, ptr %t758, ptr %t760, i32 1, i32 0)
  br label %bb199
bb199:
  br label %L151
L20150:
  %t761 = load i32, ptr %t15
  %t762 = add i32 %t761, 1
  store i32 %t762, ptr %t15
  br label %bb201
bb201:
  %t763 = fsub double 0.0, 8.519564844077969e1
  store double %t763, ptr %t3
  br label %bb202
bb202:
  %t764 = load i32, ptr %t23
  %t765 = load i32, ptr %t24
  %t766 = load double, ptr %t0
  %t767 = load double, ptr %t3
  %t768 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t766)
  %t769 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t767)
  %t770 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t771 = alloca i32
  store i32 %t765, ptr %t771
  %t772 = alloca ptr, i32 3
  %t773 = getelementptr ptr, ptr %t772, i32 0
  store ptr %t771, ptr %t773
  %t774 = getelementptr ptr, ptr %t772, i32 1
  store ptr %t768, ptr %t774
  %t775 = getelementptr ptr, ptr %t772, i32 2
  store ptr %t769, ptr %t775
  %t776 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t764, ptr %t770, ptr %t772, ptr %t776, i32 3, i32 0)
  br label %L151
L151:
  br label %bb204
bb204:
  store i32 16, ptr %t24
  br label %bb205
bb205:
  %t777 = call double @log(double 8.0e0)
  %t778 = call double @log(double 1.25e-1)
  %t779 = fadd double %t777, %t778
  store double %t779, ptr %t0
  br label %bb206
bb206:
  %t780 = load double, ptr %t0
  %t781 = fadd double %t780, 5.0e-10
  %t782 = fcmp olt double %t781, 0.0
  br i1 %t782, label %L20160, label %arith_if_zero30
arith_if_zero30:
  %t783 = fcmp oeq double %t781, 0.0
  br i1 %t783, label %L10160, label %L40160
L40160:
  %t784 = load double, ptr %t0
  %t785 = fsub double %t784, 5.0e-10
  %t786 = fcmp olt double %t785, 0.0
  br i1 %t786, label %L10160, label %arith_if_zero31
arith_if_zero31:
  %t787 = fcmp oeq double %t785, 0.0
  br i1 %t787, label %L10160, label %L20160
L10160:
  %t788 = load i32, ptr %t14
  %t789 = add i32 %t788, 1
  store i32 %t789, ptr %t14
  br label %bb209
bb209:
  %t790 = load i32, ptr %t23
  %t791 = load i32, ptr %t24
  %t792 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t793 = alloca i32
  store i32 %t791, ptr %t793
  %t794 = alloca ptr, i32 1
  %t795 = getelementptr ptr, ptr %t794, i32 0
  store ptr %t793, ptr %t795
  %t796 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t790, ptr %t792, ptr %t794, ptr %t796, i32 1, i32 0)
  br label %bb210
bb210:
  br label %L161
L20160:
  %t797 = load i32, ptr %t15
  %t798 = add i32 %t797, 1
  store i32 %t798, ptr %t15
  br label %bb212
bb212:
  store double 0.0, ptr %t3
  br label %bb213
bb213:
  %t799 = load i32, ptr %t23
  %t800 = load i32, ptr %t24
  %t801 = load double, ptr %t0
  %t802 = load double, ptr %t3
  %t803 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t801)
  %t804 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t802)
  %t805 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t806 = alloca i32
  store i32 %t800, ptr %t806
  %t807 = alloca ptr, i32 3
  %t808 = getelementptr ptr, ptr %t807, i32 0
  store ptr %t806, ptr %t808
  %t809 = getelementptr ptr, ptr %t807, i32 1
  store ptr %t803, ptr %t809
  %t810 = getelementptr ptr, ptr %t807, i32 2
  store ptr %t804, ptr %t810
  %t811 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t799, ptr %t805, ptr %t807, ptr %t811, i32 3, i32 0)
  br label %L161
L161:
  br label %bb215
bb215:
  %t812 = load i32, ptr %t14
  %t813 = load i32, ptr %t15
  %t814 = add i32 %t812, %t813
  %t815 = load i32, ptr %t16
  %t816 = add i32 %t814, %t815
  %t817 = load i32, ptr %t17
  %t818 = add i32 %t816, %t817
  store i32 %t818, ptr %t19
  br label %bb216
bb216:
  %t819 = load i32, ptr %t22
  %t820 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t819, ptr %t820, ptr null, ptr null, i32 0, i32 0)
  br label %bb217
bb217:
  %t821 = load i32, ptr %t22
  %t822 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t821, ptr %t822, ptr null, ptr null, i32 0, i32 0)
  br label %bb218
bb218:
  %t823 = load i32, ptr %t22
  %t824 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t823, ptr %t824, ptr null, ptr null, i32 0, i32 0)
  br label %bb219
bb219:
  %t825 = load i32, ptr %t22
  %t826 = load i32, ptr %t14
  %t827 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t828 = alloca i32
  store i32 %t826, ptr %t828
  %t829 = alloca ptr, i32 1
  %t830 = getelementptr ptr, ptr %t829, i32 0
  store ptr %t828, ptr %t830
  %t831 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t825, ptr %t827, ptr %t829, ptr %t831, i32 1, i32 0)
  br label %bb220
bb220:
  %t832 = load i32, ptr %t22
  %t833 = load i32, ptr %t15
  %t834 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t835 = alloca i32
  store i32 %t833, ptr %t835
  %t836 = alloca ptr, i32 1
  %t837 = getelementptr ptr, ptr %t836, i32 0
  store ptr %t835, ptr %t837
  %t838 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t832, ptr %t834, ptr %t836, ptr %t838, i32 1, i32 0)
  br label %bb221
bb221:
  %t839 = load i32, ptr %t22
  %t840 = load i32, ptr %t16
  %t841 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t842 = alloca i32
  store i32 %t840, ptr %t842
  %t843 = alloca ptr, i32 1
  %t844 = getelementptr ptr, ptr %t843, i32 0
  store ptr %t842, ptr %t844
  %t845 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t839, ptr %t841, ptr %t843, ptr %t845, i32 1, i32 0)
  br label %bb222
bb222:
  %t846 = load i32, ptr %t22
  %t847 = load i32, ptr %t17
  %t848 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t849 = alloca i32
  store i32 %t847, ptr %t849
  %t850 = alloca ptr, i32 1
  %t851 = getelementptr ptr, ptr %t850, i32 0
  store ptr %t849, ptr %t851
  %t852 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t846, ptr %t848, ptr %t850, ptr %t852, i32 1, i32 0)
  br label %bb223
bb223:
  %t853 = load i32, ptr %t22
  %t854 = load i32, ptr %t19
  %t855 = load i32, ptr %t18
  %t856 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t857 = alloca i32
  store i32 %t854, ptr %t857
  %t858 = alloca i32
  store i32 %t855, ptr %t858
  %t859 = alloca ptr, i32 2
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t857, ptr %t860
  %t861 = getelementptr ptr, ptr %t859, i32 1
  store ptr %t858, ptr %t861
  %t862 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t853, ptr %t856, ptr %t859, ptr %t862, i32 2, i32 0)
  br label %bb224
bb224:
  %t863 = load i32, ptr %t22
  %t864 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t865 = alloca i32
  store i32 5, ptr %t865
  %t866 = alloca i32
  store i32 5, ptr %t866
  %t867 = alloca i32
  store i32 5, ptr %t867
  %t868 = alloca i32
  store i32 5, ptr %t868
  %t869 = alloca ptr, i32 6
  %t870 = getelementptr ptr, ptr %t869, i32 0
  store ptr %t865, ptr %t870
  %t871 = getelementptr ptr, ptr %t869, i32 1
  store ptr %t866, ptr %t871
  %t872 = getelementptr ptr, ptr %t869, i32 2
  store ptr %t7, ptr %t872
  %t873 = getelementptr ptr, ptr %t869, i32 3
  store ptr %t867, ptr %t873
  %t874 = getelementptr ptr, ptr %t869, i32 4
  store ptr %t868, ptr %t874
  %t875 = getelementptr ptr, ptr %t869, i32 5
  store ptr %t7, ptr %t875
  %t876 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t863, ptr %t864, ptr %t869, ptr %t876, i32 6, i32 0)
  br label %bb225
bb225:
  %t877 = load i32, ptr %t22
  %t878 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t879 = alloca i32
  store i32 13, ptr %t879
  %t880 = alloca i32
  store i32 13, ptr %t880
  %t881 = alloca i32
  store i32 20, ptr %t881
  %t882 = alloca i32
  store i32 20, ptr %t882
  %t883 = alloca i32
  store i32 10, ptr %t883
  %t884 = alloca i32
  store i32 10, ptr %t884
  %t885 = alloca i32
  store i32 13, ptr %t885
  %t886 = alloca i32
  store i32 13, ptr %t886
  %t887 = alloca ptr, i32 12
  %t888 = getelementptr ptr, ptr %t887, i32 0
  store ptr %t879, ptr %t888
  %t889 = getelementptr ptr, ptr %t887, i32 1
  store ptr %t880, ptr %t889
  %t890 = getelementptr ptr, ptr %t887, i32 2
  store ptr %t11, ptr %t890
  %t891 = getelementptr ptr, ptr %t887, i32 3
  store ptr %t881, ptr %t891
  %t892 = getelementptr ptr, ptr %t887, i32 4
  store ptr %t882, ptr %t892
  %t893 = getelementptr ptr, ptr %t887, i32 5
  store ptr %t9, ptr %t893
  %t894 = getelementptr ptr, ptr %t887, i32 6
  store ptr %t883, ptr %t894
  %t895 = getelementptr ptr, ptr %t887, i32 7
  store ptr %t884, ptr %t895
  %t896 = getelementptr ptr, ptr %t887, i32 8
  store ptr %t10, ptr %t896
  %t897 = getelementptr ptr, ptr %t887, i32 9
  store ptr %t885, ptr %t897
  %t898 = getelementptr ptr, ptr %t887, i32 10
  store ptr %t886, ptr %t898
  %t899 = getelementptr ptr, ptr %t887, i32 11
  store ptr %t13, ptr %t899
  %t900 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t877, ptr %t878, ptr %t887, ptr %t900, i32 12, i32 0)
  br label %bb226
bb226:
  %t901 = load i32, ptr %t22
  %t902 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t901, ptr %t902, ptr null, ptr null, i32 0, i32 0)
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
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare double @log(double)
