; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM821.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm821_19000 = private unnamed_addr constant [91 x i8] c" \0A YDCOS - (190) INTRINSIC FUNCTIONS\0A\0A  DCOS (DOUBLE PRECISION COSINE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm821_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm821_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm821_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm821_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm821_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm821_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm821_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm821_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm821_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm821_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm821_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm821_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm821_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm821_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm821_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm821_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm821_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm821_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm821_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm821_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm821_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm821_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm821_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm821_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm821_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm821_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm821_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm821_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm821_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm821_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm821_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm821_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm821_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm821_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm821_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm821_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm821_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm821_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm821_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm821_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm821_() {
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
  store i32 19, ptr %t18
  %t186 = getelementptr i8, ptr %t7, i32 0
  store i8 70, ptr %t186
  %t187 = getelementptr i8, ptr %t7, i32 1
  store i8 77, ptr %t187
  %t188 = getelementptr i8, ptr %t7, i32 2
  store i8 56, ptr %t188
  %t189 = getelementptr i8, ptr %t7, i32 3
  store i8 50, ptr %t189
  %t190 = getelementptr i8, ptr %t7, i32 4
  store i8 49, ptr %t190
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
  %t204 = alloca ptr, i32 6
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
  %t219 = alloca ptr, i32 6
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
  %t234 = alloca ptr, i32 6
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
  br label %bb22
bb22:
  %t242 = load i32, ptr %t23
  %t243 = getelementptr [91 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %L19000
L19000:
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
  %t257 = alloca ptr, i32 1
  %t258 = getelementptr ptr, ptr %t257, i32 0
  store ptr %t256, ptr %t258
  %t259 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t254, ptr %t257, ptr %t259, i32 1, i32 0)
  call void @free(ptr %t255)
  br label %bb29
bb29:
  store double 3.141592653589793e0, ptr %t2
  store i32 1, ptr %t24
  store double 0.0, ptr %t1
  %t260 = load double, ptr %t1
  %t261 = call double @cos(double %t260)
  store double %t261, ptr %t0
  %t262 = load double, ptr %t0
  %t263 = fsub double %t262, 9.999999995e-1
  %t264 = fcmp olt double %t263, 0.0
  br i1 %t264, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t265 = fcmp oeq double %t263, 0.0
  br i1 %t265, label %L10010, label %L40010
L40010:
  %t266 = load double, ptr %t0
  %t267 = fsub double %t266, 1.000000001e0
  %t268 = fcmp olt double %t267, 0.0
  br i1 %t268, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t269 = fcmp oeq double %t267, 0.0
  br i1 %t269, label %L10010, label %L20010
L10010:
  %t270 = load i32, ptr %t14
  %t271 = add i32 %t270, 1
  store i32 %t271, ptr %t14
  br label %bb36
bb36:
  %t272 = load i32, ptr %t23
  %t273 = load i32, ptr %t24
  %t274 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t275 = call ptr @malloc(i64 4)
  %t276 = getelementptr i32, ptr %t275, i32 0
  store i32 %t273, ptr %t276
  %t277 = alloca ptr, i32 1
  %t278 = getelementptr ptr, ptr %t277, i32 0
  store ptr %t276, ptr %t278
  %t279 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t272, ptr %t274, ptr %t277, ptr %t279, i32 1, i32 0)
  call void @free(ptr %t275)
  br label %bb37
bb37:
  br label %L11
L20010:
  %t280 = load i32, ptr %t15
  %t281 = add i32 %t280, 1
  store i32 %t281, ptr %t15
  br label %bb39
bb39:
  store double 1.0e0, ptr %t3
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
  %t291 = alloca ptr, i32 3
  %t292 = getelementptr ptr, ptr %t291, i32 0
  store ptr %t290, ptr %t292
  %t293 = getelementptr ptr, ptr %t291, i32 1
  store ptr %t286, ptr %t293
  %t294 = getelementptr ptr, ptr %t291, i32 2
  store ptr %t287, ptr %t294
  %t295 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t282, ptr %t288, ptr %t291, ptr %t295, i32 3, i32 0)
  call void @free(ptr %t289)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t24
  %t296 = load double, ptr %t2
  %t297 = call double @cos(double %t296)
  store double %t297, ptr %t0
  %t298 = load double, ptr %t0
  %t299 = fadd double %t298, 1.000000001e0
  %t300 = fcmp olt double %t299, 0.0
  br i1 %t300, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t301 = fcmp oeq double %t299, 0.0
  br i1 %t301, label %L10020, label %L40020
L40020:
  %t302 = load double, ptr %t0
  %t303 = fadd double %t302, 9.999999995e-1
  %t304 = fcmp olt double %t303, 0.0
  br i1 %t304, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t305 = fcmp oeq double %t303, 0.0
  br i1 %t305, label %L10020, label %L20020
L10020:
  %t306 = load i32, ptr %t14
  %t307 = add i32 %t306, 1
  store i32 %t307, ptr %t14
  br label %bb47
bb47:
  %t308 = load i32, ptr %t23
  %t309 = load i32, ptr %t24
  %t310 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t311 = call ptr @malloc(i64 4)
  %t312 = getelementptr i32, ptr %t311, i32 0
  store i32 %t309, ptr %t312
  %t313 = alloca ptr, i32 1
  %t314 = getelementptr ptr, ptr %t313, i32 0
  store ptr %t312, ptr %t314
  %t315 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t310, ptr %t313, ptr %t315, i32 1, i32 0)
  call void @free(ptr %t311)
  br label %bb48
bb48:
  br label %L21
L20020:
  %t316 = load i32, ptr %t15
  %t317 = add i32 %t316, 1
  store i32 %t317, ptr %t15
  br label %bb50
bb50:
  %t318 = fsub double 0.0, 1.0e0
  store double %t318, ptr %t3
  %t319 = load i32, ptr %t23
  %t320 = load i32, ptr %t24
  %t321 = load double, ptr %t0
  %t322 = load double, ptr %t3
  %t323 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t321)
  %t324 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t322)
  %t325 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t326 = call ptr @malloc(i64 4)
  %t327 = getelementptr i32, ptr %t326, i32 0
  store i32 %t320, ptr %t327
  %t328 = alloca ptr, i32 3
  %t329 = getelementptr ptr, ptr %t328, i32 0
  store ptr %t327, ptr %t329
  %t330 = getelementptr ptr, ptr %t328, i32 1
  store ptr %t323, ptr %t330
  %t331 = getelementptr ptr, ptr %t328, i32 2
  store ptr %t324, ptr %t331
  %t332 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t319, ptr %t325, ptr %t328, ptr %t332, i32 3, i32 0)
  call void @free(ptr %t326)
  br label %L21
L21:
  br label %bb53
bb53:
  store i32 3, ptr %t24
  store double 3.079092653589793e0, ptr %t1
  %t333 = load double, ptr %t1
  %t334 = call double @cos(double %t333)
  store double %t334, ptr %t0
  %t335 = load double, ptr %t0
  %t336 = fadd double %t335, 9.980475112e-1
  %t337 = fcmp olt double %t336, 0.0
  br i1 %t337, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t338 = fcmp oeq double %t336, 0.0
  br i1 %t338, label %L10030, label %L40030
L40030:
  %t339 = load double, ptr %t0
  %t340 = fadd double %t339, 9.980475102e-1
  %t341 = fcmp olt double %t340, 0.0
  br i1 %t341, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t342 = fcmp oeq double %t340, 0.0
  br i1 %t342, label %L10030, label %L20030
L10030:
  %t343 = load i32, ptr %t14
  %t344 = add i32 %t343, 1
  store i32 %t344, ptr %t14
  br label %bb59
bb59:
  %t345 = load i32, ptr %t23
  %t346 = load i32, ptr %t24
  %t347 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t348 = call ptr @malloc(i64 4)
  %t349 = getelementptr i32, ptr %t348, i32 0
  store i32 %t346, ptr %t349
  %t350 = alloca ptr, i32 1
  %t351 = getelementptr ptr, ptr %t350, i32 0
  store ptr %t349, ptr %t351
  %t352 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t347, ptr %t350, ptr %t352, i32 1, i32 0)
  call void @free(ptr %t348)
  br label %bb60
bb60:
  br label %L31
L20030:
  %t353 = load i32, ptr %t15
  %t354 = add i32 %t353, 1
  store i32 %t354, ptr %t15
  br label %bb62
bb62:
  %t355 = fsub double 0.0, 9.980475107000991e-1
  store double %t355, ptr %t3
  %t356 = load i32, ptr %t23
  %t357 = load i32, ptr %t24
  %t358 = load double, ptr %t0
  %t359 = load double, ptr %t3
  %t360 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t358)
  %t361 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t359)
  %t362 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t363 = call ptr @malloc(i64 4)
  %t364 = getelementptr i32, ptr %t363, i32 0
  store i32 %t357, ptr %t364
  %t365 = alloca ptr, i32 3
  %t366 = getelementptr ptr, ptr %t365, i32 0
  store ptr %t364, ptr %t366
  %t367 = getelementptr ptr, ptr %t365, i32 1
  store ptr %t360, ptr %t367
  %t368 = getelementptr ptr, ptr %t365, i32 2
  store ptr %t361, ptr %t368
  %t369 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t362, ptr %t365, ptr %t369, i32 3, i32 0)
  call void @free(ptr %t363)
  br label %L31
L31:
  br label %bb65
bb65:
  store i32 4, ptr %t24
  %t370 = call double @cos(double 3.172842653589793e0)
  store double %t370, ptr %t0
  %t371 = load double, ptr %t0
  %t372 = fadd double %t371, 9.99511759e-1
  %t373 = fcmp olt double %t372, 0.0
  br i1 %t373, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t374 = fcmp oeq double %t372, 0.0
  br i1 %t374, label %L10040, label %L40040
L40040:
  %t375 = load double, ptr %t0
  %t376 = fadd double %t375, 9.99511758e-1
  %t377 = fcmp olt double %t376, 0.0
  br i1 %t377, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t378 = fcmp oeq double %t376, 0.0
  br i1 %t378, label %L10040, label %L20040
L10040:
  %t379 = load i32, ptr %t14
  %t380 = add i32 %t379, 1
  store i32 %t380, ptr %t14
  br label %bb70
bb70:
  %t381 = load i32, ptr %t23
  %t382 = load i32, ptr %t24
  %t383 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t384 = call ptr @malloc(i64 4)
  %t385 = getelementptr i32, ptr %t384, i32 0
  store i32 %t382, ptr %t385
  %t386 = alloca ptr, i32 1
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t385, ptr %t387
  %t388 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t381, ptr %t383, ptr %t386, ptr %t388, i32 1, i32 0)
  call void @free(ptr %t384)
  br label %bb71
bb71:
  br label %L41
L20040:
  %t389 = load i32, ptr %t15
  %t390 = add i32 %t389, 1
  store i32 %t390, ptr %t15
  br label %bb73
bb73:
  %t391 = fsub double 0.0, 9.995117584851364e-1
  store double %t391, ptr %t3
  %t392 = load i32, ptr %t23
  %t393 = load i32, ptr %t24
  %t394 = load double, ptr %t0
  %t395 = load double, ptr %t3
  %t396 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t394)
  %t397 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t395)
  %t398 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t399 = call ptr @malloc(i64 4)
  %t400 = getelementptr i32, ptr %t399, i32 0
  store i32 %t393, ptr %t400
  %t401 = alloca ptr, i32 3
  %t402 = getelementptr ptr, ptr %t401, i32 0
  store ptr %t400, ptr %t402
  %t403 = getelementptr ptr, ptr %t401, i32 1
  store ptr %t396, ptr %t403
  %t404 = getelementptr ptr, ptr %t401, i32 2
  store ptr %t397, ptr %t404
  %t405 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t392, ptr %t398, ptr %t401, ptr %t405, i32 3, i32 0)
  call void @free(ptr %t399)
  br label %L41
L41:
  br label %bb76
bb76:
  store i32 5, ptr %t24
  %t406 = load double, ptr %t2
  %t407 = fmul double %t406, 2.0e0
  store double %t407, ptr %t1
  %t408 = load double, ptr %t1
  %t409 = call double @cos(double %t408)
  store double %t409, ptr %t0
  %t410 = load double, ptr %t0
  %t411 = fsub double %t410, 9.999999995e-1
  %t412 = fcmp olt double %t411, 0.0
  br i1 %t412, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t413 = fcmp oeq double %t411, 0.0
  br i1 %t413, label %L10050, label %L40050
L40050:
  %t414 = load double, ptr %t0
  %t415 = fsub double %t414, 1.000000001e0
  %t416 = fcmp olt double %t415, 0.0
  br i1 %t416, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t417 = fcmp oeq double %t415, 0.0
  br i1 %t417, label %L10050, label %L20050
L10050:
  %t418 = load i32, ptr %t14
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t14
  br label %bb82
bb82:
  %t420 = load i32, ptr %t23
  %t421 = load i32, ptr %t24
  %t422 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t423 = call ptr @malloc(i64 4)
  %t424 = getelementptr i32, ptr %t423, i32 0
  store i32 %t421, ptr %t424
  %t425 = alloca ptr, i32 1
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t420, ptr %t422, ptr %t425, ptr %t427, i32 1, i32 0)
  call void @free(ptr %t423)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t428 = load i32, ptr %t15
  %t429 = add i32 %t428, 1
  store i32 %t429, ptr %t15
  br label %bb85
bb85:
  store double 1.0e0, ptr %t3
  %t430 = load i32, ptr %t23
  %t431 = load i32, ptr %t24
  %t432 = load double, ptr %t0
  %t433 = load double, ptr %t3
  %t434 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t432)
  %t435 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t433)
  %t436 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t437 = call ptr @malloc(i64 4)
  %t438 = getelementptr i32, ptr %t437, i32 0
  store i32 %t431, ptr %t438
  %t439 = alloca ptr, i32 3
  %t440 = getelementptr ptr, ptr %t439, i32 0
  store ptr %t438, ptr %t440
  %t441 = getelementptr ptr, ptr %t439, i32 1
  store ptr %t434, ptr %t441
  %t442 = getelementptr ptr, ptr %t439, i32 2
  store ptr %t435, ptr %t442
  %t443 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t430, ptr %t436, ptr %t439, ptr %t443, i32 3, i32 0)
  call void @free(ptr %t437)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 6, ptr %t24
  %t444 = load double, ptr %t2
  %t445 = fmul double 2.0e0, %t444
  %t446 = fdiv double 1.0e0, 6.4e1
  %t447 = fsub double %t445, %t446
  store double %t447, ptr %t1
  %t448 = load double, ptr %t1
  %t449 = call double @cos(double %t448)
  store double %t449, ptr %t0
  %t450 = load double, ptr %t0
  %t451 = fsub double %t450, 9.998779316e-1
  %t452 = fcmp olt double %t451, 0.0
  br i1 %t452, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t453 = fcmp oeq double %t451, 0.0
  br i1 %t453, label %L10060, label %L40060
L40060:
  %t454 = load double, ptr %t0
  %t455 = fsub double %t454, 9.998779327e-1
  %t456 = fcmp olt double %t455, 0.0
  br i1 %t456, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t457 = fcmp oeq double %t455, 0.0
  br i1 %t457, label %L10060, label %L20060
L10060:
  %t458 = load i32, ptr %t14
  %t459 = add i32 %t458, 1
  store i32 %t459, ptr %t14
  br label %bb94
bb94:
  %t460 = load i32, ptr %t23
  %t461 = load i32, ptr %t24
  %t462 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t463 = call ptr @malloc(i64 4)
  %t464 = getelementptr i32, ptr %t463, i32 0
  store i32 %t461, ptr %t464
  %t465 = alloca ptr, i32 1
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t464, ptr %t466
  %t467 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t460, ptr %t462, ptr %t465, ptr %t467, i32 1, i32 0)
  call void @free(ptr %t463)
  br label %bb95
bb95:
  br label %L61
L20060:
  %t468 = load i32, ptr %t15
  %t469 = add i32 %t468, 1
  store i32 %t469, ptr %t15
  br label %bb97
bb97:
  store double 9.998779321710066e-1, ptr %t3
  %t470 = load i32, ptr %t23
  %t471 = load i32, ptr %t24
  %t472 = load double, ptr %t0
  %t473 = load double, ptr %t3
  %t474 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t472)
  %t475 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t473)
  %t476 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t477 = call ptr @malloc(i64 4)
  %t478 = getelementptr i32, ptr %t477, i32 0
  store i32 %t471, ptr %t478
  %t479 = alloca ptr, i32 3
  %t480 = getelementptr ptr, ptr %t479, i32 0
  store ptr %t478, ptr %t480
  %t481 = getelementptr ptr, ptr %t479, i32 1
  store ptr %t474, ptr %t481
  %t482 = getelementptr ptr, ptr %t479, i32 2
  store ptr %t475, ptr %t482
  %t483 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t470, ptr %t476, ptr %t479, ptr %t483, i32 3, i32 0)
  call void @free(ptr %t477)
  br label %L61
L61:
  br label %bb100
bb100:
  store i32 7, ptr %t24
  %t484 = load double, ptr %t2
  %t485 = fmul double 2.0e0, %t484
  %t486 = fdiv double 1.0e0, 1.28e2
  %t487 = fadd double %t485, %t486
  store double %t487, ptr %t1
  %t488 = load double, ptr %t1
  %t489 = call double @cos(double %t488)
  store double %t489, ptr %t0
  %t490 = load double, ptr %t0
  %t491 = fsub double %t490, 9.99969482e-1
  %t492 = fcmp olt double %t491, 0.0
  br i1 %t492, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t493 = fcmp oeq double %t491, 0.0
  br i1 %t493, label %L10070, label %L40070
L40070:
  %t494 = load double, ptr %t0
  %t495 = fsub double %t494, 9.999694831e-1
  %t496 = fcmp olt double %t495, 0.0
  br i1 %t496, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t497 = fcmp oeq double %t495, 0.0
  br i1 %t497, label %L10070, label %L20070
L10070:
  %t498 = load i32, ptr %t14
  %t499 = add i32 %t498, 1
  store i32 %t499, ptr %t14
  br label %bb106
bb106:
  %t500 = load i32, ptr %t23
  %t501 = load i32, ptr %t24
  %t502 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t503 = call ptr @malloc(i64 4)
  %t504 = getelementptr i32, ptr %t503, i32 0
  store i32 %t501, ptr %t504
  %t505 = alloca ptr, i32 1
  %t506 = getelementptr ptr, ptr %t505, i32 0
  store ptr %t504, ptr %t506
  %t507 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t500, ptr %t502, ptr %t505, ptr %t507, i32 1, i32 0)
  call void @free(ptr %t503)
  br label %bb107
bb107:
  br label %L71
L20070:
  %t508 = load i32, ptr %t15
  %t509 = add i32 %t508, 1
  store i32 %t509, ptr %t15
  br label %bb109
bb109:
  store double 9.999694825770951e-1, ptr %t3
  %t510 = load i32, ptr %t23
  %t511 = load i32, ptr %t24
  %t512 = load double, ptr %t0
  %t513 = load double, ptr %t3
  %t514 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t512)
  %t515 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t513)
  %t516 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t517 = call ptr @malloc(i64 4)
  %t518 = getelementptr i32, ptr %t517, i32 0
  store i32 %t511, ptr %t518
  %t519 = alloca ptr, i32 3
  %t520 = getelementptr ptr, ptr %t519, i32 0
  store ptr %t518, ptr %t520
  %t521 = getelementptr ptr, ptr %t519, i32 1
  store ptr %t514, ptr %t521
  %t522 = getelementptr ptr, ptr %t519, i32 2
  store ptr %t515, ptr %t522
  %t523 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t510, ptr %t516, ptr %t519, ptr %t523, i32 3, i32 0)
  call void @free(ptr %t517)
  br label %L71
L71:
  br label %bb112
bb112:
  store i32 8, ptr %t24
  store double 3.5e3, ptr %t1
  %t524 = load double, ptr %t1
  %t525 = fdiv double %t524, 1.0e3
  %t526 = call double @cos(double %t525)
  store double %t526, ptr %t0
  %t527 = load double, ptr %t0
  %t528 = fadd double %t527, 9.364566878e-1
  %t529 = fcmp olt double %t528, 0.0
  br i1 %t529, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t530 = fcmp oeq double %t528, 0.0
  br i1 %t530, label %L10080, label %L40080
L40080:
  %t531 = load double, ptr %t0
  %t532 = fadd double %t531, 9.364566868e-1
  %t533 = fcmp olt double %t532, 0.0
  br i1 %t533, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t534 = fcmp oeq double %t532, 0.0
  br i1 %t534, label %L10080, label %L20080
L10080:
  %t535 = load i32, ptr %t14
  %t536 = add i32 %t535, 1
  store i32 %t536, ptr %t14
  br label %bb118
bb118:
  %t537 = load i32, ptr %t23
  %t538 = load i32, ptr %t24
  %t539 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t540 = call ptr @malloc(i64 4)
  %t541 = getelementptr i32, ptr %t540, i32 0
  store i32 %t538, ptr %t541
  %t542 = alloca ptr, i32 1
  %t543 = getelementptr ptr, ptr %t542, i32 0
  store ptr %t541, ptr %t543
  %t544 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t537, ptr %t539, ptr %t542, ptr %t544, i32 1, i32 0)
  call void @free(ptr %t540)
  br label %bb119
bb119:
  br label %L81
L20080:
  %t545 = load i32, ptr %t15
  %t546 = add i32 %t545, 1
  store i32 %t546, ptr %t15
  br label %bb121
bb121:
  %t547 = fsub double 0.0, 9.364566872907963e-1
  store double %t547, ptr %t3
  %t548 = load i32, ptr %t23
  %t549 = load i32, ptr %t24
  %t550 = load double, ptr %t0
  %t551 = load double, ptr %t3
  %t552 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t550)
  %t553 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t551)
  %t554 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t555 = call ptr @malloc(i64 4)
  %t556 = getelementptr i32, ptr %t555, i32 0
  store i32 %t549, ptr %t556
  %t557 = alloca ptr, i32 3
  %t558 = getelementptr ptr, ptr %t557, i32 0
  store ptr %t556, ptr %t558
  %t559 = getelementptr ptr, ptr %t557, i32 1
  store ptr %t552, ptr %t559
  %t560 = getelementptr ptr, ptr %t557, i32 2
  store ptr %t553, ptr %t560
  %t561 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t548, ptr %t554, ptr %t557, ptr %t561, i32 3, i32 0)
  call void @free(ptr %t555)
  br label %L81
L81:
  br label %bb124
bb124:
  store i32 9, ptr %t24
  %t562 = fsub double 0.0, 1.5e0
  store double %t562, ptr %t1
  %t563 = load double, ptr %t1
  %t564 = call double @cos(double %t563)
  store double %t564, ptr %t0
  %t565 = load double, ptr %t0
  %t566 = fsub double %t565, 7.073720163e-2
  %t567 = fcmp olt double %t566, 0.0
  br i1 %t567, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t568 = fcmp oeq double %t566, 0.0
  br i1 %t568, label %L10090, label %L40090
L40090:
  %t569 = load double, ptr %t0
  %t570 = fsub double %t569, 7.073720171e-2
  %t571 = fcmp olt double %t570, 0.0
  br i1 %t571, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t572 = fcmp oeq double %t570, 0.0
  br i1 %t572, label %L10090, label %L20090
L10090:
  %t573 = load i32, ptr %t14
  %t574 = add i32 %t573, 1
  store i32 %t574, ptr %t14
  br label %bb130
bb130:
  %t575 = load i32, ptr %t23
  %t576 = load i32, ptr %t24
  %t577 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t578 = call ptr @malloc(i64 4)
  %t579 = getelementptr i32, ptr %t578, i32 0
  store i32 %t576, ptr %t579
  %t580 = alloca ptr, i32 1
  %t581 = getelementptr ptr, ptr %t580, i32 0
  store ptr %t579, ptr %t581
  %t582 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t575, ptr %t577, ptr %t580, ptr %t582, i32 1, i32 0)
  call void @free(ptr %t578)
  br label %bb131
bb131:
  br label %L91
L20090:
  %t583 = load i32, ptr %t15
  %t584 = add i32 %t583, 1
  store i32 %t584, ptr %t15
  br label %bb133
bb133:
  store double 7.07372016677029e-2, ptr %t3
  %t585 = load i32, ptr %t23
  %t586 = load i32, ptr %t24
  %t587 = load double, ptr %t0
  %t588 = load double, ptr %t3
  %t589 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t587)
  %t590 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t588)
  %t591 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t592 = call ptr @malloc(i64 4)
  %t593 = getelementptr i32, ptr %t592, i32 0
  store i32 %t586, ptr %t593
  %t594 = alloca ptr, i32 3
  %t595 = getelementptr ptr, ptr %t594, i32 0
  store ptr %t593, ptr %t595
  %t596 = getelementptr ptr, ptr %t594, i32 1
  store ptr %t589, ptr %t596
  %t597 = getelementptr ptr, ptr %t594, i32 2
  store ptr %t590, ptr %t597
  %t598 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t585, ptr %t591, ptr %t594, ptr %t598, i32 3, i32 0)
  call void @free(ptr %t592)
  br label %L91
L91:
  br label %bb136
bb136:
  store i32 10, ptr %t24
  %t599 = call double @cos(double 2.0e2)
  store double %t599, ptr %t0
  %t600 = load double, ptr %t0
  %t601 = fsub double %t600, 4.871876747e-1
  %t602 = fcmp olt double %t601, 0.0
  br i1 %t602, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t603 = fcmp oeq double %t601, 0.0
  br i1 %t603, label %L10100, label %L40100
L40100:
  %t604 = load double, ptr %t0
  %t605 = fsub double %t604, 4.871876753e-1
  %t606 = fcmp olt double %t605, 0.0
  br i1 %t606, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t607 = fcmp oeq double %t605, 0.0
  br i1 %t607, label %L10100, label %L20100
L10100:
  %t608 = load i32, ptr %t14
  %t609 = add i32 %t608, 1
  store i32 %t609, ptr %t14
  br label %bb141
bb141:
  %t610 = load i32, ptr %t23
  %t611 = load i32, ptr %t24
  %t612 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t613 = call ptr @malloc(i64 4)
  %t614 = getelementptr i32, ptr %t613, i32 0
  store i32 %t611, ptr %t614
  %t615 = alloca ptr, i32 1
  %t616 = getelementptr ptr, ptr %t615, i32 0
  store ptr %t614, ptr %t616
  %t617 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t610, ptr %t612, ptr %t615, ptr %t617, i32 1, i32 0)
  call void @free(ptr %t613)
  br label %bb142
bb142:
  br label %L101
L20100:
  %t618 = load i32, ptr %t15
  %t619 = add i32 %t618, 1
  store i32 %t619, ptr %t15
  br label %bb144
bb144:
  store double 4.8718767500700594e-1, ptr %t3
  %t620 = load i32, ptr %t23
  %t621 = load i32, ptr %t24
  %t622 = load double, ptr %t0
  %t623 = load double, ptr %t3
  %t624 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t622)
  %t625 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t623)
  %t626 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t627 = call ptr @malloc(i64 4)
  %t628 = getelementptr i32, ptr %t627, i32 0
  store i32 %t621, ptr %t628
  %t629 = alloca ptr, i32 3
  %t630 = getelementptr ptr, ptr %t629, i32 0
  store ptr %t628, ptr %t630
  %t631 = getelementptr ptr, ptr %t629, i32 1
  store ptr %t624, ptr %t631
  %t632 = getelementptr ptr, ptr %t629, i32 2
  store ptr %t625, ptr %t632
  %t633 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t620, ptr %t626, ptr %t629, ptr %t633, i32 3, i32 0)
  call void @free(ptr %t627)
  br label %L101
L101:
  br label %bb147
bb147:
  store i32 11, ptr %t24
  %t634 = fsub double 0.0, 3.1416e4
  %t635 = call double @cos(double %t634)
  store double %t635, ptr %t0
  %t636 = load double, ptr %t0
  %t637 = fsub double %t636, 9.973027257e-1
  %t638 = fcmp olt double %t637, 0.0
  br i1 %t638, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t639 = fcmp oeq double %t637, 0.0
  br i1 %t639, label %L10110, label %L40110
L40110:
  %t640 = load double, ptr %t0
  %t641 = fsub double %t640, 9.973027268e-1
  %t642 = fcmp olt double %t641, 0.0
  br i1 %t642, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t643 = fcmp oeq double %t641, 0.0
  br i1 %t643, label %L10110, label %L20110
L10110:
  %t644 = load i32, ptr %t14
  %t645 = add i32 %t644, 1
  store i32 %t645, ptr %t14
  br label %bb152
bb152:
  %t646 = load i32, ptr %t23
  %t647 = load i32, ptr %t24
  %t648 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t649 = call ptr @malloc(i64 4)
  %t650 = getelementptr i32, ptr %t649, i32 0
  store i32 %t647, ptr %t650
  %t651 = alloca ptr, i32 1
  %t652 = getelementptr ptr, ptr %t651, i32 0
  store ptr %t650, ptr %t652
  %t653 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t646, ptr %t648, ptr %t651, ptr %t653, i32 1, i32 0)
  call void @free(ptr %t649)
  br label %bb153
bb153:
  br label %L111
L20110:
  %t654 = load i32, ptr %t15
  %t655 = add i32 %t654, 1
  store i32 %t655, ptr %t15
  br label %bb155
bb155:
  store double 9.97302726274201e-1, ptr %t3
  %t656 = load i32, ptr %t23
  %t657 = load i32, ptr %t24
  %t658 = load double, ptr %t0
  %t659 = load double, ptr %t3
  %t660 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t658)
  %t661 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t659)
  %t662 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t663 = call ptr @malloc(i64 4)
  %t664 = getelementptr i32, ptr %t663, i32 0
  store i32 %t657, ptr %t664
  %t665 = alloca ptr, i32 3
  %t666 = getelementptr ptr, ptr %t665, i32 0
  store ptr %t664, ptr %t666
  %t667 = getelementptr ptr, ptr %t665, i32 1
  store ptr %t660, ptr %t667
  %t668 = getelementptr ptr, ptr %t665, i32 2
  store ptr %t661, ptr %t668
  %t669 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t656, ptr %t662, ptr %t665, ptr %t669, i32 3, i32 0)
  call void @free(ptr %t663)
  br label %L111
L111:
  br label %bb158
bb158:
  store i32 12, ptr %t24
  %t670 = call double @cos(double 1.5707963267948966e0)
  store double %t670, ptr %t0
  %t671 = load double, ptr %t0
  %t672 = fadd double %t671, 5.0e-10
  %t673 = fcmp olt double %t672, 0.0
  br i1 %t673, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t674 = fcmp oeq double %t672, 0.0
  br i1 %t674, label %L10120, label %L40120
L40120:
  %t675 = load double, ptr %t0
  %t676 = fsub double %t675, 5.0e-10
  %t677 = fcmp olt double %t676, 0.0
  br i1 %t677, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t678 = fcmp oeq double %t676, 0.0
  br i1 %t678, label %L10120, label %L20120
L10120:
  %t679 = load i32, ptr %t14
  %t680 = add i32 %t679, 1
  store i32 %t680, ptr %t14
  br label %bb163
bb163:
  %t681 = load i32, ptr %t23
  %t682 = load i32, ptr %t24
  %t683 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t684 = call ptr @malloc(i64 4)
  %t685 = getelementptr i32, ptr %t684, i32 0
  store i32 %t682, ptr %t685
  %t686 = alloca ptr, i32 1
  %t687 = getelementptr ptr, ptr %t686, i32 0
  store ptr %t685, ptr %t687
  %t688 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t681, ptr %t683, ptr %t686, ptr %t688, i32 1, i32 0)
  call void @free(ptr %t684)
  br label %bb164
bb164:
  br label %L121
L20120:
  %t689 = load i32, ptr %t15
  %t690 = add i32 %t689, 1
  store i32 %t690, ptr %t15
  br label %bb166
bb166:
  store double 0.0, ptr %t3
  %t691 = load i32, ptr %t23
  %t692 = load i32, ptr %t24
  %t693 = load double, ptr %t0
  %t694 = load double, ptr %t3
  %t695 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t693)
  %t696 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t694)
  %t697 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t698 = call ptr @malloc(i64 4)
  %t699 = getelementptr i32, ptr %t698, i32 0
  store i32 %t692, ptr %t699
  %t700 = alloca ptr, i32 3
  %t701 = getelementptr ptr, ptr %t700, i32 0
  store ptr %t699, ptr %t701
  %t702 = getelementptr ptr, ptr %t700, i32 1
  store ptr %t695, ptr %t702
  %t703 = getelementptr ptr, ptr %t700, i32 2
  store ptr %t696, ptr %t703
  %t704 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t691, ptr %t697, ptr %t700, ptr %t704, i32 3, i32 0)
  call void @free(ptr %t698)
  br label %L121
L121:
  br label %bb169
bb169:
  store i32 13, ptr %t24
  store double 1.5395463267948966e0, ptr %t1
  %t705 = load double, ptr %t1
  %t706 = call double @cos(double %t705)
  store double %t706, ptr %t0
  %t707 = load double, ptr %t0
  %t708 = fsub double %t707, 3.124491397e-2
  %t709 = fcmp olt double %t708, 0.0
  br i1 %t709, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t710 = fcmp oeq double %t708, 0.0
  br i1 %t710, label %L10130, label %L40130
L40130:
  %t711 = load double, ptr %t0
  %t712 = fsub double %t711, 3.1244914e-2
  %t713 = fcmp olt double %t712, 0.0
  br i1 %t713, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t714 = fcmp oeq double %t712, 0.0
  br i1 %t714, label %L10130, label %L20130
L10130:
  %t715 = load i32, ptr %t14
  %t716 = add i32 %t715, 1
  store i32 %t716, ptr %t14
  br label %bb175
bb175:
  %t717 = load i32, ptr %t23
  %t718 = load i32, ptr %t24
  %t719 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t720 = call ptr @malloc(i64 4)
  %t721 = getelementptr i32, ptr %t720, i32 0
  store i32 %t718, ptr %t721
  %t722 = alloca ptr, i32 1
  %t723 = getelementptr ptr, ptr %t722, i32 0
  store ptr %t721, ptr %t723
  %t724 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t717, ptr %t719, ptr %t722, ptr %t724, i32 1, i32 0)
  call void @free(ptr %t720)
  br label %bb176
bb176:
  br label %L131
L20130:
  %t725 = load i32, ptr %t15
  %t726 = add i32 %t725, 1
  store i32 %t726, ptr %t15
  br label %bb178
bb178:
  store double 3.124491398532608e-2, ptr %t3
  %t727 = load i32, ptr %t23
  %t728 = load i32, ptr %t24
  %t729 = load double, ptr %t0
  %t730 = load double, ptr %t3
  %t731 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t729)
  %t732 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t730)
  %t733 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t734 = call ptr @malloc(i64 4)
  %t735 = getelementptr i32, ptr %t734, i32 0
  store i32 %t728, ptr %t735
  %t736 = alloca ptr, i32 3
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t735, ptr %t737
  %t738 = getelementptr ptr, ptr %t736, i32 1
  store ptr %t731, ptr %t738
  %t739 = getelementptr ptr, ptr %t736, i32 2
  store ptr %t732, ptr %t739
  %t740 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t727, ptr %t733, ptr %t736, ptr %t740, i32 3, i32 0)
  call void @free(ptr %t734)
  br label %L131
L131:
  br label %bb181
bb181:
  store i32 14, ptr %t24
  %t741 = call double @cos(double 1.6332963267948966e0)
  store double %t741, ptr %t0
  %t742 = load double, ptr %t0
  %t743 = fadd double %t742, 6.245931788e-2
  %t744 = fcmp olt double %t743, 0.0
  br i1 %t744, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t745 = fcmp oeq double %t743, 0.0
  br i1 %t745, label %L10140, label %L40140
L40140:
  %t746 = load double, ptr %t0
  %t747 = fadd double %t746, 6.245931781e-2
  %t748 = fcmp olt double %t747, 0.0
  br i1 %t748, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t749 = fcmp oeq double %t747, 0.0
  br i1 %t749, label %L10140, label %L20140
L10140:
  %t750 = load i32, ptr %t14
  %t751 = add i32 %t750, 1
  store i32 %t751, ptr %t14
  br label %bb186
bb186:
  %t752 = load i32, ptr %t23
  %t753 = load i32, ptr %t24
  %t754 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t755 = call ptr @malloc(i64 4)
  %t756 = getelementptr i32, ptr %t755, i32 0
  store i32 %t753, ptr %t756
  %t757 = alloca ptr, i32 1
  %t758 = getelementptr ptr, ptr %t757, i32 0
  store ptr %t756, ptr %t758
  %t759 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t752, ptr %t754, ptr %t757, ptr %t759, i32 1, i32 0)
  call void @free(ptr %t755)
  br label %bb187
bb187:
  br label %L141
L20140:
  %t760 = load i32, ptr %t15
  %t761 = add i32 %t760, 1
  store i32 %t761, ptr %t15
  br label %bb189
bb189:
  %t762 = fsub double 0.0, 6.24593178423802e-2
  store double %t762, ptr %t3
  %t763 = load i32, ptr %t23
  %t764 = load i32, ptr %t24
  %t765 = load double, ptr %t0
  %t766 = load double, ptr %t3
  %t767 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t765)
  %t768 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t766)
  %t769 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t770 = call ptr @malloc(i64 4)
  %t771 = getelementptr i32, ptr %t770, i32 0
  store i32 %t764, ptr %t771
  %t772 = alloca ptr, i32 3
  %t773 = getelementptr ptr, ptr %t772, i32 0
  store ptr %t771, ptr %t773
  %t774 = getelementptr ptr, ptr %t772, i32 1
  store ptr %t767, ptr %t774
  %t775 = getelementptr ptr, ptr %t772, i32 2
  store ptr %t768, ptr %t775
  %t776 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t763, ptr %t769, ptr %t772, ptr %t776, i32 3, i32 0)
  call void @free(ptr %t770)
  br label %L141
L141:
  br label %bb192
bb192:
  store i32 15, ptr %t24
  %t777 = load double, ptr %t2
  %t778 = fmul double 3.0e0, %t777
  %t779 = fdiv double %t778, 2.0e0
  store double %t779, ptr %t1
  %t780 = load double, ptr %t1
  %t781 = call double @cos(double %t780)
  store double %t781, ptr %t0
  %t782 = load double, ptr %t0
  %t783 = fadd double %t782, 5.0e-10
  %t784 = fcmp olt double %t783, 0.0
  br i1 %t784, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t785 = fcmp oeq double %t783, 0.0
  br i1 %t785, label %L10150, label %L40150
L40150:
  %t786 = load double, ptr %t0
  %t787 = fsub double %t786, 5.0e-10
  %t788 = fcmp olt double %t787, 0.0
  br i1 %t788, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t789 = fcmp oeq double %t787, 0.0
  br i1 %t789, label %L10150, label %L20150
L10150:
  %t790 = load i32, ptr %t14
  %t791 = add i32 %t790, 1
  store i32 %t791, ptr %t14
  br label %bb198
bb198:
  %t792 = load i32, ptr %t23
  %t793 = load i32, ptr %t24
  %t794 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t795 = call ptr @malloc(i64 4)
  %t796 = getelementptr i32, ptr %t795, i32 0
  store i32 %t793, ptr %t796
  %t797 = alloca ptr, i32 1
  %t798 = getelementptr ptr, ptr %t797, i32 0
  store ptr %t796, ptr %t798
  %t799 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t792, ptr %t794, ptr %t797, ptr %t799, i32 1, i32 0)
  call void @free(ptr %t795)
  br label %bb199
bb199:
  br label %L151
L20150:
  %t800 = load i32, ptr %t15
  %t801 = add i32 %t800, 1
  store i32 %t801, ptr %t15
  br label %bb201
bb201:
  store double 0.0, ptr %t3
  %t802 = load i32, ptr %t23
  %t803 = load i32, ptr %t24
  %t804 = load double, ptr %t0
  %t805 = load double, ptr %t3
  %t806 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t804)
  %t807 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t805)
  %t808 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t809 = call ptr @malloc(i64 4)
  %t810 = getelementptr i32, ptr %t809, i32 0
  store i32 %t803, ptr %t810
  %t811 = alloca ptr, i32 3
  %t812 = getelementptr ptr, ptr %t811, i32 0
  store ptr %t810, ptr %t812
  %t813 = getelementptr ptr, ptr %t811, i32 1
  store ptr %t806, ptr %t813
  %t814 = getelementptr ptr, ptr %t811, i32 2
  store ptr %t807, ptr %t814
  %t815 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t802, ptr %t808, ptr %t811, ptr %t815, i32 3, i32 0)
  call void @free(ptr %t809)
  br label %L151
L151:
  br label %bb204
bb204:
  store i32 16, ptr %t24
  %t816 = load double, ptr %t2
  %t817 = fmul double 3.0e0, %t816
  %t818 = fdiv double %t817, 2.0e0
  %t819 = fdiv double 1.0e0, 1.6e1
  %t820 = fadd double %t818, %t819
  store double %t820, ptr %t1
  %t821 = load double, ptr %t1
  %t822 = call double @cos(double %t821)
  store double %t822, ptr %t0
  %t823 = load double, ptr %t0
  %t824 = fsub double %t823, 6.245931781e-2
  %t825 = fcmp olt double %t824, 0.0
  br i1 %t825, label %L20160, label %arith_if_zero30
arith_if_zero30:
  %t826 = fcmp oeq double %t824, 0.0
  br i1 %t826, label %L10160, label %L40160
L40160:
  %t827 = load double, ptr %t0
  %t828 = fsub double %t827, 6.245931788e-2
  %t829 = fcmp olt double %t828, 0.0
  br i1 %t829, label %L10160, label %arith_if_zero31
arith_if_zero31:
  %t830 = fcmp oeq double %t828, 0.0
  br i1 %t830, label %L10160, label %L20160
L10160:
  %t831 = load i32, ptr %t14
  %t832 = add i32 %t831, 1
  store i32 %t832, ptr %t14
  br label %bb210
bb210:
  %t833 = load i32, ptr %t23
  %t834 = load i32, ptr %t24
  %t835 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t836 = call ptr @malloc(i64 4)
  %t837 = getelementptr i32, ptr %t836, i32 0
  store i32 %t834, ptr %t837
  %t838 = alloca ptr, i32 1
  %t839 = getelementptr ptr, ptr %t838, i32 0
  store ptr %t837, ptr %t839
  %t840 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t833, ptr %t835, ptr %t838, ptr %t840, i32 1, i32 0)
  call void @free(ptr %t836)
  br label %bb211
bb211:
  br label %L161
L20160:
  %t841 = load i32, ptr %t15
  %t842 = add i32 %t841, 1
  store i32 %t842, ptr %t15
  br label %bb213
bb213:
  store double 6.24593178423802e-2, ptr %t3
  %t843 = load i32, ptr %t23
  %t844 = load i32, ptr %t24
  %t845 = load double, ptr %t0
  %t846 = load double, ptr %t3
  %t847 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t845)
  %t848 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t846)
  %t849 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t850 = call ptr @malloc(i64 4)
  %t851 = getelementptr i32, ptr %t850, i32 0
  store i32 %t844, ptr %t851
  %t852 = alloca ptr, i32 3
  %t853 = getelementptr ptr, ptr %t852, i32 0
  store ptr %t851, ptr %t853
  %t854 = getelementptr ptr, ptr %t852, i32 1
  store ptr %t847, ptr %t854
  %t855 = getelementptr ptr, ptr %t852, i32 2
  store ptr %t848, ptr %t855
  %t856 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t843, ptr %t849, ptr %t852, ptr %t856, i32 3, i32 0)
  call void @free(ptr %t850)
  br label %L161
L161:
  br label %bb216
bb216:
  store i32 17, ptr %t24
  %t857 = load double, ptr %t2
  %t858 = fmul double 3.0e0, %t857
  %t859 = fdiv double %t858, 2.0e0
  %t860 = fdiv double 1.0e0, 5.12e2
  %t861 = fsub double %t859, %t860
  store double %t861, ptr %t1
  %t862 = load double, ptr %t1
  %t863 = call double @cos(double %t862)
  store double %t863, ptr %t0
  %t864 = load double, ptr %t0
  %t865 = fadd double %t864, 1.95312376e-3
  %t866 = fcmp olt double %t865, 0.0
  br i1 %t866, label %L20170, label %arith_if_zero32
arith_if_zero32:
  %t867 = fcmp oeq double %t865, 0.0
  br i1 %t867, label %L10170, label %L40170
L40170:
  %t868 = load double, ptr %t0
  %t869 = fadd double %t868, 1.953123757e-3
  %t870 = fcmp olt double %t869, 0.0
  br i1 %t870, label %L10170, label %arith_if_zero33
arith_if_zero33:
  %t871 = fcmp oeq double %t869, 0.0
  br i1 %t871, label %L10170, label %L20170
L10170:
  %t872 = load i32, ptr %t14
  %t873 = add i32 %t872, 1
  store i32 %t873, ptr %t14
  br label %bb222
bb222:
  %t874 = load i32, ptr %t23
  %t875 = load i32, ptr %t24
  %t876 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t877 = call ptr @malloc(i64 4)
  %t878 = getelementptr i32, ptr %t877, i32 0
  store i32 %t875, ptr %t878
  %t879 = alloca ptr, i32 1
  %t880 = getelementptr ptr, ptr %t879, i32 0
  store ptr %t878, ptr %t880
  %t881 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t874, ptr %t876, ptr %t879, ptr %t881, i32 1, i32 0)
  call void @free(ptr %t877)
  br label %bb223
bb223:
  br label %L171
L20170:
  %t882 = load i32, ptr %t15
  %t883 = add i32 %t882, 1
  store i32 %t883, ptr %t15
  br label %bb225
bb225:
  %t884 = fsub double 0.0, 1.953123758236804e-3
  store double %t884, ptr %t3
  %t885 = load i32, ptr %t23
  %t886 = load i32, ptr %t24
  %t887 = load double, ptr %t0
  %t888 = load double, ptr %t3
  %t889 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t887)
  %t890 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t888)
  %t891 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t892 = call ptr @malloc(i64 4)
  %t893 = getelementptr i32, ptr %t892, i32 0
  store i32 %t886, ptr %t893
  %t894 = alloca ptr, i32 3
  %t895 = getelementptr ptr, ptr %t894, i32 0
  store ptr %t893, ptr %t895
  %t896 = getelementptr ptr, ptr %t894, i32 1
  store ptr %t889, ptr %t896
  %t897 = getelementptr ptr, ptr %t894, i32 2
  store ptr %t890, ptr %t897
  %t898 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t885, ptr %t891, ptr %t894, ptr %t898, i32 3, i32 0)
  call void @free(ptr %t892)
  br label %L171
L171:
  br label %bb228
bb228:
  store i32 18, ptr %t24
  %t899 = fsub double 0.0, 3.1415926535898e-35
  store double %t899, ptr %t1
  %t900 = load double, ptr %t1
  %t901 = call double @cos(double %t900)
  store double %t901, ptr %t0
  %t902 = load double, ptr %t0
  %t903 = fsub double %t902, 9.999999995e-1
  %t904 = fcmp olt double %t903, 0.0
  br i1 %t904, label %L20180, label %arith_if_zero34
arith_if_zero34:
  %t905 = fcmp oeq double %t903, 0.0
  br i1 %t905, label %L10180, label %L40180
L40180:
  %t906 = load double, ptr %t0
  %t907 = fsub double %t906, 1.000000001e0
  %t908 = fcmp olt double %t907, 0.0
  br i1 %t908, label %L10180, label %arith_if_zero35
arith_if_zero35:
  %t909 = fcmp oeq double %t907, 0.0
  br i1 %t909, label %L10180, label %L20180
L10180:
  %t910 = load i32, ptr %t14
  %t911 = add i32 %t910, 1
  store i32 %t911, ptr %t14
  br label %bb234
bb234:
  %t912 = load i32, ptr %t23
  %t913 = load i32, ptr %t24
  %t914 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t915 = call ptr @malloc(i64 4)
  %t916 = getelementptr i32, ptr %t915, i32 0
  store i32 %t913, ptr %t916
  %t917 = alloca ptr, i32 1
  %t918 = getelementptr ptr, ptr %t917, i32 0
  store ptr %t916, ptr %t918
  %t919 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t912, ptr %t914, ptr %t917, ptr %t919, i32 1, i32 0)
  call void @free(ptr %t915)
  br label %bb235
bb235:
  br label %L181
L20180:
  %t920 = load i32, ptr %t15
  %t921 = add i32 %t920, 1
  store i32 %t921, ptr %t15
  br label %bb237
bb237:
  store double 1.0e0, ptr %t3
  %t922 = load i32, ptr %t23
  %t923 = load i32, ptr %t24
  %t924 = load double, ptr %t0
  %t925 = load double, ptr %t3
  %t926 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t924)
  %t927 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t925)
  %t928 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t929 = call ptr @malloc(i64 4)
  %t930 = getelementptr i32, ptr %t929, i32 0
  store i32 %t923, ptr %t930
  %t931 = alloca ptr, i32 3
  %t932 = getelementptr ptr, ptr %t931, i32 0
  store ptr %t930, ptr %t932
  %t933 = getelementptr ptr, ptr %t931, i32 1
  store ptr %t926, ptr %t933
  %t934 = getelementptr ptr, ptr %t931, i32 2
  store ptr %t927, ptr %t934
  %t935 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t922, ptr %t928, ptr %t931, ptr %t935, i32 3, i32 0)
  call void @free(ptr %t929)
  br label %L181
L181:
  br label %bb240
bb240:
  store i32 19, ptr %t24
  %t936 = load double, ptr %t2
  %t937 = fdiv double %t936, 4.0e0
  %t938 = call double @cos(double %t937)
  %t939 = load double, ptr %t2
  %t940 = fmul double 3.0e0, %t939
  %t941 = fdiv double %t940, 4.0e0
  %t942 = call double @cos(double %t941)
  %t943 = fmul double %t938, %t942
  store double %t943, ptr %t0
  %t944 = load double, ptr %t0
  %t945 = fadd double %t944, 5.000000003e-1
  %t946 = fcmp olt double %t945, 0.0
  br i1 %t946, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t947 = fcmp oeq double %t945, 0.0
  br i1 %t947, label %L10190, label %L40190
L40190:
  %t948 = load double, ptr %t0
  %t949 = fadd double %t948, 4.999999997e-1
  %t950 = fcmp olt double %t949, 0.0
  br i1 %t950, label %L10190, label %arith_if_zero37
arith_if_zero37:
  %t951 = fcmp oeq double %t949, 0.0
  br i1 %t951, label %L10190, label %L20190
L10190:
  %t952 = load i32, ptr %t14
  %t953 = add i32 %t952, 1
  store i32 %t953, ptr %t14
  br label %bb245
bb245:
  %t954 = load i32, ptr %t23
  %t955 = load i32, ptr %t24
  %t956 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t957 = call ptr @malloc(i64 4)
  %t958 = getelementptr i32, ptr %t957, i32 0
  store i32 %t955, ptr %t958
  %t959 = alloca ptr, i32 1
  %t960 = getelementptr ptr, ptr %t959, i32 0
  store ptr %t958, ptr %t960
  %t961 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t954, ptr %t956, ptr %t959, ptr %t961, i32 1, i32 0)
  call void @free(ptr %t957)
  br label %bb246
bb246:
  br label %L191
L20190:
  %t962 = load i32, ptr %t15
  %t963 = add i32 %t962, 1
  store i32 %t963, ptr %t15
  br label %bb248
bb248:
  %t964 = fsub double 0.0, 5.0e-1
  store double %t964, ptr %t3
  %t965 = load i32, ptr %t23
  %t966 = load i32, ptr %t24
  %t967 = load double, ptr %t0
  %t968 = load double, ptr %t3
  %t969 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t967)
  %t970 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t968)
  %t971 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t972 = call ptr @malloc(i64 4)
  %t973 = getelementptr i32, ptr %t972, i32 0
  store i32 %t966, ptr %t973
  %t974 = alloca ptr, i32 3
  %t975 = getelementptr ptr, ptr %t974, i32 0
  store ptr %t973, ptr %t975
  %t976 = getelementptr ptr, ptr %t974, i32 1
  store ptr %t969, ptr %t976
  %t977 = getelementptr ptr, ptr %t974, i32 2
  store ptr %t970, ptr %t977
  %t978 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t965, ptr %t971, ptr %t974, ptr %t978, i32 3, i32 0)
  call void @free(ptr %t972)
  br label %L191
L191:
  br label %bb251
bb251:
  %t979 = load i32, ptr %t14
  %t980 = load i32, ptr %t15
  %t981 = add i32 %t979, %t980
  %t982 = load i32, ptr %t16
  %t983 = add i32 %t981, %t982
  %t984 = load i32, ptr %t17
  %t985 = add i32 %t983, %t984
  store i32 %t985, ptr %t19
  %t986 = load i32, ptr %t22
  %t987 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t986, ptr %t987, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  %t988 = load i32, ptr %t22
  %t989 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t988, ptr %t989, ptr null, ptr null, i32 0, i32 0)
  br label %bb254
bb254:
  %t990 = load i32, ptr %t22
  %t991 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t990, ptr %t991, ptr null, ptr null, i32 0, i32 0)
  br label %bb255
bb255:
  %t992 = load i32, ptr %t22
  %t993 = load i32, ptr %t14
  %t994 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t995 = call ptr @malloc(i64 4)
  %t996 = getelementptr i32, ptr %t995, i32 0
  store i32 %t993, ptr %t996
  %t997 = alloca ptr, i32 1
  %t998 = getelementptr ptr, ptr %t997, i32 0
  store ptr %t996, ptr %t998
  %t999 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t992, ptr %t994, ptr %t997, ptr %t999, i32 1, i32 0)
  call void @free(ptr %t995)
  br label %bb256
bb256:
  %t1000 = load i32, ptr %t22
  %t1001 = load i32, ptr %t15
  %t1002 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t1003 = call ptr @malloc(i64 4)
  %t1004 = getelementptr i32, ptr %t1003, i32 0
  store i32 %t1001, ptr %t1004
  %t1005 = alloca ptr, i32 1
  %t1006 = getelementptr ptr, ptr %t1005, i32 0
  store ptr %t1004, ptr %t1006
  %t1007 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1000, ptr %t1002, ptr %t1005, ptr %t1007, i32 1, i32 0)
  call void @free(ptr %t1003)
  br label %bb257
bb257:
  %t1008 = load i32, ptr %t22
  %t1009 = load i32, ptr %t16
  %t1010 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t1011 = call ptr @malloc(i64 4)
  %t1012 = getelementptr i32, ptr %t1011, i32 0
  store i32 %t1009, ptr %t1012
  %t1013 = alloca ptr, i32 1
  %t1014 = getelementptr ptr, ptr %t1013, i32 0
  store ptr %t1012, ptr %t1014
  %t1015 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1008, ptr %t1010, ptr %t1013, ptr %t1015, i32 1, i32 0)
  call void @free(ptr %t1011)
  br label %bb258
bb258:
  %t1016 = load i32, ptr %t22
  %t1017 = load i32, ptr %t17
  %t1018 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t1019 = call ptr @malloc(i64 4)
  %t1020 = getelementptr i32, ptr %t1019, i32 0
  store i32 %t1017, ptr %t1020
  %t1021 = alloca ptr, i32 1
  %t1022 = getelementptr ptr, ptr %t1021, i32 0
  store ptr %t1020, ptr %t1022
  %t1023 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1016, ptr %t1018, ptr %t1021, ptr %t1023, i32 1, i32 0)
  call void @free(ptr %t1019)
  br label %bb259
bb259:
  %t1024 = load i32, ptr %t22
  %t1025 = load i32, ptr %t19
  %t1026 = load i32, ptr %t18
  %t1027 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t1028 = call ptr @malloc(i64 8)
  %t1029 = getelementptr i32, ptr %t1028, i32 0
  store i32 %t1025, ptr %t1029
  %t1030 = getelementptr i32, ptr %t1028, i32 1
  store i32 %t1026, ptr %t1030
  %t1031 = alloca ptr, i32 2
  %t1032 = getelementptr ptr, ptr %t1031, i32 0
  store ptr %t1029, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1031, i32 1
  store ptr %t1030, ptr %t1033
  %t1034 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1024, ptr %t1027, ptr %t1031, ptr %t1034, i32 2, i32 0)
  call void @free(ptr %t1028)
  br label %bb260
bb260:
  %t1035 = load i32, ptr %t22
  %t1036 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1037 = call ptr @malloc(i64 16)
  %t1038 = getelementptr i32, ptr %t1037, i32 0
  store i32 5, ptr %t1038
  %t1039 = getelementptr i32, ptr %t1037, i32 1
  store i32 5, ptr %t1039
  %t1040 = getelementptr i32, ptr %t1037, i32 2
  store i32 5, ptr %t1040
  %t1041 = getelementptr i32, ptr %t1037, i32 3
  store i32 5, ptr %t1041
  %t1042 = alloca ptr, i32 6
  %t1043 = getelementptr ptr, ptr %t1042, i32 0
  store ptr %t1038, ptr %t1043
  %t1044 = getelementptr ptr, ptr %t1042, i32 1
  store ptr %t1039, ptr %t1044
  %t1045 = getelementptr ptr, ptr %t1042, i32 2
  store ptr %t7, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t1042, i32 3
  store ptr %t1040, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1042, i32 4
  store ptr %t1041, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1042, i32 5
  store ptr %t7, ptr %t1048
  %t1049 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1035, ptr %t1036, ptr %t1042, ptr %t1049, i32 6, i32 0)
  call void @free(ptr %t1037)
  br label %bb261
bb261:
  %t1050 = load i32, ptr %t22
  %t1051 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1052 = call ptr @malloc(i64 32)
  %t1053 = getelementptr i32, ptr %t1052, i32 0
  store i32 13, ptr %t1053
  %t1054 = getelementptr i32, ptr %t1052, i32 1
  store i32 13, ptr %t1054
  %t1055 = getelementptr i32, ptr %t1052, i32 2
  store i32 20, ptr %t1055
  %t1056 = getelementptr i32, ptr %t1052, i32 3
  store i32 20, ptr %t1056
  %t1057 = getelementptr i32, ptr %t1052, i32 4
  store i32 10, ptr %t1057
  %t1058 = getelementptr i32, ptr %t1052, i32 5
  store i32 10, ptr %t1058
  %t1059 = getelementptr i32, ptr %t1052, i32 6
  store i32 13, ptr %t1059
  %t1060 = getelementptr i32, ptr %t1052, i32 7
  store i32 13, ptr %t1060
  %t1061 = alloca ptr, i32 12
  %t1062 = getelementptr ptr, ptr %t1061, i32 0
  store ptr %t1053, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1061, i32 1
  store ptr %t1054, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t1061, i32 2
  store ptr %t11, ptr %t1064
  %t1065 = getelementptr ptr, ptr %t1061, i32 3
  store ptr %t1055, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1061, i32 4
  store ptr %t1056, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1061, i32 5
  store ptr %t9, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1061, i32 6
  store ptr %t1057, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1061, i32 7
  store ptr %t1058, ptr %t1069
  %t1070 = getelementptr ptr, ptr %t1061, i32 8
  store ptr %t10, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t1061, i32 9
  store ptr %t1059, ptr %t1071
  %t1072 = getelementptr ptr, ptr %t1061, i32 10
  store ptr %t1060, ptr %t1072
  %t1073 = getelementptr ptr, ptr %t1061, i32 11
  store ptr %t13, ptr %t1073
  %t1074 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1050, ptr %t1051, ptr %t1061, ptr %t1074, i32 12, i32 0)
  call void @free(ptr %t1052)
  br label %bb262
bb262:
  %t1075 = load i32, ptr %t22
  %t1076 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1075, ptr %t1076, ptr null, ptr null, i32 0, i32 0)
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
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@str2 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str3 = private unnamed_addr constant [34 x i8] c"                      %*.*s%*.*s\0A\00", align 1
@str4 = private unnamed_addr constant [7 x i8] c"iisiis\00", align 1
@str5 = private unnamed_addr constant [50 x i8] c" \0A *%*.*sBEGIN*            TEST RESULTS - %*.*s\0A\0A\00", align 1
@str6 = private unnamed_addr constant [52 x i8] c"         TEST DATE*TIME= %*.*s  -  COMPILER= %*.*s\0A\00", align 1
@str7 = private unnamed_addr constant [91 x i8] c" \0A YDCOS - (190) INTRINSIC FUNCTIONS\0A\0A  DCOS (DOUBLE PRECISION COSINE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
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
  call void @fm821_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare double @cos(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @malloc(i64)
