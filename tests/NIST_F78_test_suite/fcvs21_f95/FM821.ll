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
  store i32 19, ptr %t18
  br label %bb15
bb15:
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
  %t240 = getelementptr [91 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t239, ptr %t240, ptr null, ptr null, i32 0, i32 0)
  br label %L19000
L19000:
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
  store double 3.141592653589793e0, ptr %t2
  br label %bb30
bb30:
  store i32 1, ptr %t24
  br label %bb31
bb31:
  store double 0.0, ptr %t1
  br label %bb32
bb32:
  %t256 = load double, ptr %t1
  %t257 = call double @cos(double %t256)
  store double %t257, ptr %t0
  br label %bb33
bb33:
  %t258 = load double, ptr %t0
  %t259 = fsub double %t258, 9.999999995e-1
  %t260 = fcmp olt double %t259, 0.0
  br i1 %t260, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t261 = fcmp oeq double %t259, 0.0
  br i1 %t261, label %L10010, label %L40010
L40010:
  %t262 = load double, ptr %t0
  %t263 = fsub double %t262, 1.000000001e0
  %t264 = fcmp olt double %t263, 0.0
  br i1 %t264, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t265 = fcmp oeq double %t263, 0.0
  br i1 %t265, label %L10010, label %L20010
L10010:
  %t266 = load i32, ptr %t14
  %t267 = add i32 %t266, 1
  store i32 %t267, ptr %t14
  br label %bb36
bb36:
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
  br label %bb37
bb37:
  br label %L11
L20010:
  %t275 = load i32, ptr %t15
  %t276 = add i32 %t275, 1
  store i32 %t276, ptr %t15
  br label %bb39
bb39:
  store double 1.0e0, ptr %t3
  br label %bb40
bb40:
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
  br label %bb42
bb42:
  store i32 2, ptr %t24
  br label %bb43
bb43:
  %t290 = load double, ptr %t2
  %t291 = call double @cos(double %t290)
  store double %t291, ptr %t0
  br label %bb44
bb44:
  %t292 = load double, ptr %t0
  %t293 = fadd double %t292, 1.000000001e0
  %t294 = fcmp olt double %t293, 0.0
  br i1 %t294, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t295 = fcmp oeq double %t293, 0.0
  br i1 %t295, label %L10020, label %L40020
L40020:
  %t296 = load double, ptr %t0
  %t297 = fadd double %t296, 9.999999995e-1
  %t298 = fcmp olt double %t297, 0.0
  br i1 %t298, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t299 = fcmp oeq double %t297, 0.0
  br i1 %t299, label %L10020, label %L20020
L10020:
  %t300 = load i32, ptr %t14
  %t301 = add i32 %t300, 1
  store i32 %t301, ptr %t14
  br label %bb47
bb47:
  %t302 = load i32, ptr %t23
  %t303 = load i32, ptr %t24
  %t304 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t305 = alloca i32
  store i32 %t303, ptr %t305
  %t306 = alloca ptr, i32 1
  %t307 = getelementptr ptr, ptr %t306, i32 0
  store ptr %t305, ptr %t307
  %t308 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t302, ptr %t304, ptr %t306, ptr %t308, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L21
L20020:
  %t309 = load i32, ptr %t15
  %t310 = add i32 %t309, 1
  store i32 %t310, ptr %t15
  br label %bb50
bb50:
  %t311 = fsub double 0.0, 1.0e0
  store double %t311, ptr %t3
  br label %bb51
bb51:
  %t312 = load i32, ptr %t23
  %t313 = load i32, ptr %t24
  %t314 = load double, ptr %t0
  %t315 = load double, ptr %t3
  %t316 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t314)
  %t317 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t315)
  %t318 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t319 = alloca i32
  store i32 %t313, ptr %t319
  %t320 = alloca ptr, i32 3
  %t321 = getelementptr ptr, ptr %t320, i32 0
  store ptr %t319, ptr %t321
  %t322 = getelementptr ptr, ptr %t320, i32 1
  store ptr %t316, ptr %t322
  %t323 = getelementptr ptr, ptr %t320, i32 2
  store ptr %t317, ptr %t323
  %t324 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t312, ptr %t318, ptr %t320, ptr %t324, i32 3, i32 0)
  br label %L21
L21:
  br label %bb53
bb53:
  store i32 3, ptr %t24
  br label %bb54
bb54:
  store double 3.079092653589793e0, ptr %t1
  br label %bb55
bb55:
  %t325 = load double, ptr %t1
  %t326 = call double @cos(double %t325)
  store double %t326, ptr %t0
  br label %bb56
bb56:
  %t327 = load double, ptr %t0
  %t328 = fadd double %t327, 9.980475112e-1
  %t329 = fcmp olt double %t328, 0.0
  br i1 %t329, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t330 = fcmp oeq double %t328, 0.0
  br i1 %t330, label %L10030, label %L40030
L40030:
  %t331 = load double, ptr %t0
  %t332 = fadd double %t331, 9.980475102e-1
  %t333 = fcmp olt double %t332, 0.0
  br i1 %t333, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t334 = fcmp oeq double %t332, 0.0
  br i1 %t334, label %L10030, label %L20030
L10030:
  %t335 = load i32, ptr %t14
  %t336 = add i32 %t335, 1
  store i32 %t336, ptr %t14
  br label %bb59
bb59:
  %t337 = load i32, ptr %t23
  %t338 = load i32, ptr %t24
  %t339 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t340 = alloca i32
  store i32 %t338, ptr %t340
  %t341 = alloca ptr, i32 1
  %t342 = getelementptr ptr, ptr %t341, i32 0
  store ptr %t340, ptr %t342
  %t343 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t337, ptr %t339, ptr %t341, ptr %t343, i32 1, i32 0)
  br label %bb60
bb60:
  br label %L31
L20030:
  %t344 = load i32, ptr %t15
  %t345 = add i32 %t344, 1
  store i32 %t345, ptr %t15
  br label %bb62
bb62:
  %t346 = fsub double 0.0, 9.980475107000991e-1
  store double %t346, ptr %t3
  br label %bb63
bb63:
  %t347 = load i32, ptr %t23
  %t348 = load i32, ptr %t24
  %t349 = load double, ptr %t0
  %t350 = load double, ptr %t3
  %t351 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t349)
  %t352 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t350)
  %t353 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t354 = alloca i32
  store i32 %t348, ptr %t354
  %t355 = alloca ptr, i32 3
  %t356 = getelementptr ptr, ptr %t355, i32 0
  store ptr %t354, ptr %t356
  %t357 = getelementptr ptr, ptr %t355, i32 1
  store ptr %t351, ptr %t357
  %t358 = getelementptr ptr, ptr %t355, i32 2
  store ptr %t352, ptr %t358
  %t359 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t353, ptr %t355, ptr %t359, i32 3, i32 0)
  br label %L31
L31:
  br label %bb65
bb65:
  store i32 4, ptr %t24
  br label %bb66
bb66:
  %t360 = call double @cos(double 3.172842653589793e0)
  store double %t360, ptr %t0
  br label %bb67
bb67:
  %t361 = load double, ptr %t0
  %t362 = fadd double %t361, 9.99511759e-1
  %t363 = fcmp olt double %t362, 0.0
  br i1 %t363, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t364 = fcmp oeq double %t362, 0.0
  br i1 %t364, label %L10040, label %L40040
L40040:
  %t365 = load double, ptr %t0
  %t366 = fadd double %t365, 9.99511758e-1
  %t367 = fcmp olt double %t366, 0.0
  br i1 %t367, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t368 = fcmp oeq double %t366, 0.0
  br i1 %t368, label %L10040, label %L20040
L10040:
  %t369 = load i32, ptr %t14
  %t370 = add i32 %t369, 1
  store i32 %t370, ptr %t14
  br label %bb70
bb70:
  %t371 = load i32, ptr %t23
  %t372 = load i32, ptr %t24
  %t373 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t374 = alloca i32
  store i32 %t372, ptr %t374
  %t375 = alloca ptr, i32 1
  %t376 = getelementptr ptr, ptr %t375, i32 0
  store ptr %t374, ptr %t376
  %t377 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t371, ptr %t373, ptr %t375, ptr %t377, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L41
L20040:
  %t378 = load i32, ptr %t15
  %t379 = add i32 %t378, 1
  store i32 %t379, ptr %t15
  br label %bb73
bb73:
  %t380 = fsub double 0.0, 9.995117584851364e-1
  store double %t380, ptr %t3
  br label %bb74
bb74:
  %t381 = load i32, ptr %t23
  %t382 = load i32, ptr %t24
  %t383 = load double, ptr %t0
  %t384 = load double, ptr %t3
  %t385 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t383)
  %t386 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t384)
  %t387 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t388 = alloca i32
  store i32 %t382, ptr %t388
  %t389 = alloca ptr, i32 3
  %t390 = getelementptr ptr, ptr %t389, i32 0
  store ptr %t388, ptr %t390
  %t391 = getelementptr ptr, ptr %t389, i32 1
  store ptr %t385, ptr %t391
  %t392 = getelementptr ptr, ptr %t389, i32 2
  store ptr %t386, ptr %t392
  %t393 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t381, ptr %t387, ptr %t389, ptr %t393, i32 3, i32 0)
  br label %L41
L41:
  br label %bb76
bb76:
  store i32 5, ptr %t24
  br label %bb77
bb77:
  %t394 = load double, ptr %t2
  %t395 = fmul double %t394, 2.0e0
  store double %t395, ptr %t1
  br label %bb78
bb78:
  %t396 = load double, ptr %t1
  %t397 = call double @cos(double %t396)
  store double %t397, ptr %t0
  br label %bb79
bb79:
  %t398 = load double, ptr %t0
  %t399 = fsub double %t398, 9.999999995e-1
  %t400 = fcmp olt double %t399, 0.0
  br i1 %t400, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t401 = fcmp oeq double %t399, 0.0
  br i1 %t401, label %L10050, label %L40050
L40050:
  %t402 = load double, ptr %t0
  %t403 = fsub double %t402, 1.000000001e0
  %t404 = fcmp olt double %t403, 0.0
  br i1 %t404, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t405 = fcmp oeq double %t403, 0.0
  br i1 %t405, label %L10050, label %L20050
L10050:
  %t406 = load i32, ptr %t14
  %t407 = add i32 %t406, 1
  store i32 %t407, ptr %t14
  br label %bb82
bb82:
  %t408 = load i32, ptr %t23
  %t409 = load i32, ptr %t24
  %t410 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t411 = alloca i32
  store i32 %t409, ptr %t411
  %t412 = alloca ptr, i32 1
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t411, ptr %t413
  %t414 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t408, ptr %t410, ptr %t412, ptr %t414, i32 1, i32 0)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t415 = load i32, ptr %t15
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t15
  br label %bb85
bb85:
  store double 1.0e0, ptr %t3
  br label %bb86
bb86:
  %t417 = load i32, ptr %t23
  %t418 = load i32, ptr %t24
  %t419 = load double, ptr %t0
  %t420 = load double, ptr %t3
  %t421 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t419)
  %t422 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t420)
  %t423 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t424 = alloca i32
  store i32 %t418, ptr %t424
  %t425 = alloca ptr, i32 3
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr ptr, ptr %t425, i32 1
  store ptr %t421, ptr %t427
  %t428 = getelementptr ptr, ptr %t425, i32 2
  store ptr %t422, ptr %t428
  %t429 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t417, ptr %t423, ptr %t425, ptr %t429, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 6, ptr %t24
  br label %bb89
bb89:
  %t430 = load double, ptr %t2
  %t431 = fmul double 2.0e0, %t430
  %t432 = fdiv double 1.0e0, 6.4e1
  %t433 = fsub double %t431, %t432
  store double %t433, ptr %t1
  br label %bb90
bb90:
  %t434 = load double, ptr %t1
  %t435 = call double @cos(double %t434)
  store double %t435, ptr %t0
  br label %bb91
bb91:
  %t436 = load double, ptr %t0
  %t437 = fsub double %t436, 9.998779316e-1
  %t438 = fcmp olt double %t437, 0.0
  br i1 %t438, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t439 = fcmp oeq double %t437, 0.0
  br i1 %t439, label %L10060, label %L40060
L40060:
  %t440 = load double, ptr %t0
  %t441 = fsub double %t440, 9.998779327e-1
  %t442 = fcmp olt double %t441, 0.0
  br i1 %t442, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t443 = fcmp oeq double %t441, 0.0
  br i1 %t443, label %L10060, label %L20060
L10060:
  %t444 = load i32, ptr %t14
  %t445 = add i32 %t444, 1
  store i32 %t445, ptr %t14
  br label %bb94
bb94:
  %t446 = load i32, ptr %t23
  %t447 = load i32, ptr %t24
  %t448 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t449 = alloca i32
  store i32 %t447, ptr %t449
  %t450 = alloca ptr, i32 1
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t449, ptr %t451
  %t452 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t446, ptr %t448, ptr %t450, ptr %t452, i32 1, i32 0)
  br label %bb95
bb95:
  br label %L61
L20060:
  %t453 = load i32, ptr %t15
  %t454 = add i32 %t453, 1
  store i32 %t454, ptr %t15
  br label %bb97
bb97:
  store double 9.998779321710066e-1, ptr %t3
  br label %bb98
bb98:
  %t455 = load i32, ptr %t23
  %t456 = load i32, ptr %t24
  %t457 = load double, ptr %t0
  %t458 = load double, ptr %t3
  %t459 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t457)
  %t460 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t458)
  %t461 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t462 = alloca i32
  store i32 %t456, ptr %t462
  %t463 = alloca ptr, i32 3
  %t464 = getelementptr ptr, ptr %t463, i32 0
  store ptr %t462, ptr %t464
  %t465 = getelementptr ptr, ptr %t463, i32 1
  store ptr %t459, ptr %t465
  %t466 = getelementptr ptr, ptr %t463, i32 2
  store ptr %t460, ptr %t466
  %t467 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t455, ptr %t461, ptr %t463, ptr %t467, i32 3, i32 0)
  br label %L61
L61:
  br label %bb100
bb100:
  store i32 7, ptr %t24
  br label %bb101
bb101:
  %t468 = load double, ptr %t2
  %t469 = fmul double 2.0e0, %t468
  %t470 = fdiv double 1.0e0, 1.28e2
  %t471 = fadd double %t469, %t470
  store double %t471, ptr %t1
  br label %bb102
bb102:
  %t472 = load double, ptr %t1
  %t473 = call double @cos(double %t472)
  store double %t473, ptr %t0
  br label %bb103
bb103:
  %t474 = load double, ptr %t0
  %t475 = fsub double %t474, 9.99969482e-1
  %t476 = fcmp olt double %t475, 0.0
  br i1 %t476, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t477 = fcmp oeq double %t475, 0.0
  br i1 %t477, label %L10070, label %L40070
L40070:
  %t478 = load double, ptr %t0
  %t479 = fsub double %t478, 9.999694831e-1
  %t480 = fcmp olt double %t479, 0.0
  br i1 %t480, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t481 = fcmp oeq double %t479, 0.0
  br i1 %t481, label %L10070, label %L20070
L10070:
  %t482 = load i32, ptr %t14
  %t483 = add i32 %t482, 1
  store i32 %t483, ptr %t14
  br label %bb106
bb106:
  %t484 = load i32, ptr %t23
  %t485 = load i32, ptr %t24
  %t486 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t487 = alloca i32
  store i32 %t485, ptr %t487
  %t488 = alloca ptr, i32 1
  %t489 = getelementptr ptr, ptr %t488, i32 0
  store ptr %t487, ptr %t489
  %t490 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t484, ptr %t486, ptr %t488, ptr %t490, i32 1, i32 0)
  br label %bb107
bb107:
  br label %L71
L20070:
  %t491 = load i32, ptr %t15
  %t492 = add i32 %t491, 1
  store i32 %t492, ptr %t15
  br label %bb109
bb109:
  store double 9.999694825770951e-1, ptr %t3
  br label %bb110
bb110:
  %t493 = load i32, ptr %t23
  %t494 = load i32, ptr %t24
  %t495 = load double, ptr %t0
  %t496 = load double, ptr %t3
  %t497 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t495)
  %t498 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t496)
  %t499 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t500 = alloca i32
  store i32 %t494, ptr %t500
  %t501 = alloca ptr, i32 3
  %t502 = getelementptr ptr, ptr %t501, i32 0
  store ptr %t500, ptr %t502
  %t503 = getelementptr ptr, ptr %t501, i32 1
  store ptr %t497, ptr %t503
  %t504 = getelementptr ptr, ptr %t501, i32 2
  store ptr %t498, ptr %t504
  %t505 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t499, ptr %t501, ptr %t505, i32 3, i32 0)
  br label %L71
L71:
  br label %bb112
bb112:
  store i32 8, ptr %t24
  br label %bb113
bb113:
  store double 3.5e3, ptr %t1
  br label %bb114
bb114:
  %t506 = load double, ptr %t1
  %t507 = fdiv double %t506, 1.0e3
  %t508 = call double @cos(double %t507)
  store double %t508, ptr %t0
  br label %bb115
bb115:
  %t509 = load double, ptr %t0
  %t510 = fadd double %t509, 9.364566878e-1
  %t511 = fcmp olt double %t510, 0.0
  br i1 %t511, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t512 = fcmp oeq double %t510, 0.0
  br i1 %t512, label %L10080, label %L40080
L40080:
  %t513 = load double, ptr %t0
  %t514 = fadd double %t513, 9.364566868e-1
  %t515 = fcmp olt double %t514, 0.0
  br i1 %t515, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t516 = fcmp oeq double %t514, 0.0
  br i1 %t516, label %L10080, label %L20080
L10080:
  %t517 = load i32, ptr %t14
  %t518 = add i32 %t517, 1
  store i32 %t518, ptr %t14
  br label %bb118
bb118:
  %t519 = load i32, ptr %t23
  %t520 = load i32, ptr %t24
  %t521 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t522 = alloca i32
  store i32 %t520, ptr %t522
  %t523 = alloca ptr, i32 1
  %t524 = getelementptr ptr, ptr %t523, i32 0
  store ptr %t522, ptr %t524
  %t525 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t519, ptr %t521, ptr %t523, ptr %t525, i32 1, i32 0)
  br label %bb119
bb119:
  br label %L81
L20080:
  %t526 = load i32, ptr %t15
  %t527 = add i32 %t526, 1
  store i32 %t527, ptr %t15
  br label %bb121
bb121:
  %t528 = fsub double 0.0, 9.364566872907963e-1
  store double %t528, ptr %t3
  br label %bb122
bb122:
  %t529 = load i32, ptr %t23
  %t530 = load i32, ptr %t24
  %t531 = load double, ptr %t0
  %t532 = load double, ptr %t3
  %t533 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t531)
  %t534 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t532)
  %t535 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t536 = alloca i32
  store i32 %t530, ptr %t536
  %t537 = alloca ptr, i32 3
  %t538 = getelementptr ptr, ptr %t537, i32 0
  store ptr %t536, ptr %t538
  %t539 = getelementptr ptr, ptr %t537, i32 1
  store ptr %t533, ptr %t539
  %t540 = getelementptr ptr, ptr %t537, i32 2
  store ptr %t534, ptr %t540
  %t541 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t529, ptr %t535, ptr %t537, ptr %t541, i32 3, i32 0)
  br label %L81
L81:
  br label %bb124
bb124:
  store i32 9, ptr %t24
  br label %bb125
bb125:
  %t542 = fsub double 0.0, 1.5e0
  store double %t542, ptr %t1
  br label %bb126
bb126:
  %t543 = load double, ptr %t1
  %t544 = call double @cos(double %t543)
  store double %t544, ptr %t0
  br label %bb127
bb127:
  %t545 = load double, ptr %t0
  %t546 = fsub double %t545, 7.073720163e-2
  %t547 = fcmp olt double %t546, 0.0
  br i1 %t547, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t548 = fcmp oeq double %t546, 0.0
  br i1 %t548, label %L10090, label %L40090
L40090:
  %t549 = load double, ptr %t0
  %t550 = fsub double %t549, 7.073720171e-2
  %t551 = fcmp olt double %t550, 0.0
  br i1 %t551, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t552 = fcmp oeq double %t550, 0.0
  br i1 %t552, label %L10090, label %L20090
L10090:
  %t553 = load i32, ptr %t14
  %t554 = add i32 %t553, 1
  store i32 %t554, ptr %t14
  br label %bb130
bb130:
  %t555 = load i32, ptr %t23
  %t556 = load i32, ptr %t24
  %t557 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t558 = alloca i32
  store i32 %t556, ptr %t558
  %t559 = alloca ptr, i32 1
  %t560 = getelementptr ptr, ptr %t559, i32 0
  store ptr %t558, ptr %t560
  %t561 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t555, ptr %t557, ptr %t559, ptr %t561, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L91
L20090:
  %t562 = load i32, ptr %t15
  %t563 = add i32 %t562, 1
  store i32 %t563, ptr %t15
  br label %bb133
bb133:
  store double 7.07372016677029e-2, ptr %t3
  br label %bb134
bb134:
  %t564 = load i32, ptr %t23
  %t565 = load i32, ptr %t24
  %t566 = load double, ptr %t0
  %t567 = load double, ptr %t3
  %t568 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t566)
  %t569 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t567)
  %t570 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t571 = alloca i32
  store i32 %t565, ptr %t571
  %t572 = alloca ptr, i32 3
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t571, ptr %t573
  %t574 = getelementptr ptr, ptr %t572, i32 1
  store ptr %t568, ptr %t574
  %t575 = getelementptr ptr, ptr %t572, i32 2
  store ptr %t569, ptr %t575
  %t576 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t564, ptr %t570, ptr %t572, ptr %t576, i32 3, i32 0)
  br label %L91
L91:
  br label %bb136
bb136:
  store i32 10, ptr %t24
  br label %bb137
bb137:
  %t577 = call double @cos(double 2.0e2)
  store double %t577, ptr %t0
  br label %bb138
bb138:
  %t578 = load double, ptr %t0
  %t579 = fsub double %t578, 4.871876747e-1
  %t580 = fcmp olt double %t579, 0.0
  br i1 %t580, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t581 = fcmp oeq double %t579, 0.0
  br i1 %t581, label %L10100, label %L40100
L40100:
  %t582 = load double, ptr %t0
  %t583 = fsub double %t582, 4.871876753e-1
  %t584 = fcmp olt double %t583, 0.0
  br i1 %t584, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t585 = fcmp oeq double %t583, 0.0
  br i1 %t585, label %L10100, label %L20100
L10100:
  %t586 = load i32, ptr %t14
  %t587 = add i32 %t586, 1
  store i32 %t587, ptr %t14
  br label %bb141
bb141:
  %t588 = load i32, ptr %t23
  %t589 = load i32, ptr %t24
  %t590 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t591 = alloca i32
  store i32 %t589, ptr %t591
  %t592 = alloca ptr, i32 1
  %t593 = getelementptr ptr, ptr %t592, i32 0
  store ptr %t591, ptr %t593
  %t594 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t588, ptr %t590, ptr %t592, ptr %t594, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L101
L20100:
  %t595 = load i32, ptr %t15
  %t596 = add i32 %t595, 1
  store i32 %t596, ptr %t15
  br label %bb144
bb144:
  store double 4.8718767500700594e-1, ptr %t3
  br label %bb145
bb145:
  %t597 = load i32, ptr %t23
  %t598 = load i32, ptr %t24
  %t599 = load double, ptr %t0
  %t600 = load double, ptr %t3
  %t601 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t599)
  %t602 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t600)
  %t603 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t604 = alloca i32
  store i32 %t598, ptr %t604
  %t605 = alloca ptr, i32 3
  %t606 = getelementptr ptr, ptr %t605, i32 0
  store ptr %t604, ptr %t606
  %t607 = getelementptr ptr, ptr %t605, i32 1
  store ptr %t601, ptr %t607
  %t608 = getelementptr ptr, ptr %t605, i32 2
  store ptr %t602, ptr %t608
  %t609 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t597, ptr %t603, ptr %t605, ptr %t609, i32 3, i32 0)
  br label %L101
L101:
  br label %bb147
bb147:
  store i32 11, ptr %t24
  br label %bb148
bb148:
  %t610 = fsub double 0.0, 3.1416e4
  %t611 = call double @cos(double %t610)
  store double %t611, ptr %t0
  br label %bb149
bb149:
  %t612 = load double, ptr %t0
  %t613 = fsub double %t612, 9.973027257e-1
  %t614 = fcmp olt double %t613, 0.0
  br i1 %t614, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t615 = fcmp oeq double %t613, 0.0
  br i1 %t615, label %L10110, label %L40110
L40110:
  %t616 = load double, ptr %t0
  %t617 = fsub double %t616, 9.973027268e-1
  %t618 = fcmp olt double %t617, 0.0
  br i1 %t618, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t619 = fcmp oeq double %t617, 0.0
  br i1 %t619, label %L10110, label %L20110
L10110:
  %t620 = load i32, ptr %t14
  %t621 = add i32 %t620, 1
  store i32 %t621, ptr %t14
  br label %bb152
bb152:
  %t622 = load i32, ptr %t23
  %t623 = load i32, ptr %t24
  %t624 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t625 = alloca i32
  store i32 %t623, ptr %t625
  %t626 = alloca ptr, i32 1
  %t627 = getelementptr ptr, ptr %t626, i32 0
  store ptr %t625, ptr %t627
  %t628 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t622, ptr %t624, ptr %t626, ptr %t628, i32 1, i32 0)
  br label %bb153
bb153:
  br label %L111
L20110:
  %t629 = load i32, ptr %t15
  %t630 = add i32 %t629, 1
  store i32 %t630, ptr %t15
  br label %bb155
bb155:
  store double 9.97302726274201e-1, ptr %t3
  br label %bb156
bb156:
  %t631 = load i32, ptr %t23
  %t632 = load i32, ptr %t24
  %t633 = load double, ptr %t0
  %t634 = load double, ptr %t3
  %t635 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t633)
  %t636 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t634)
  %t637 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t638 = alloca i32
  store i32 %t632, ptr %t638
  %t639 = alloca ptr, i32 3
  %t640 = getelementptr ptr, ptr %t639, i32 0
  store ptr %t638, ptr %t640
  %t641 = getelementptr ptr, ptr %t639, i32 1
  store ptr %t635, ptr %t641
  %t642 = getelementptr ptr, ptr %t639, i32 2
  store ptr %t636, ptr %t642
  %t643 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t631, ptr %t637, ptr %t639, ptr %t643, i32 3, i32 0)
  br label %L111
L111:
  br label %bb158
bb158:
  store i32 12, ptr %t24
  br label %bb159
bb159:
  %t644 = call double @cos(double 1.5707963267948966e0)
  store double %t644, ptr %t0
  br label %bb160
bb160:
  %t645 = load double, ptr %t0
  %t646 = fadd double %t645, 5.0e-10
  %t647 = fcmp olt double %t646, 0.0
  br i1 %t647, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t648 = fcmp oeq double %t646, 0.0
  br i1 %t648, label %L10120, label %L40120
L40120:
  %t649 = load double, ptr %t0
  %t650 = fsub double %t649, 5.0e-10
  %t651 = fcmp olt double %t650, 0.0
  br i1 %t651, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t652 = fcmp oeq double %t650, 0.0
  br i1 %t652, label %L10120, label %L20120
L10120:
  %t653 = load i32, ptr %t14
  %t654 = add i32 %t653, 1
  store i32 %t654, ptr %t14
  br label %bb163
bb163:
  %t655 = load i32, ptr %t23
  %t656 = load i32, ptr %t24
  %t657 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t658 = alloca i32
  store i32 %t656, ptr %t658
  %t659 = alloca ptr, i32 1
  %t660 = getelementptr ptr, ptr %t659, i32 0
  store ptr %t658, ptr %t660
  %t661 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t655, ptr %t657, ptr %t659, ptr %t661, i32 1, i32 0)
  br label %bb164
bb164:
  br label %L121
L20120:
  %t662 = load i32, ptr %t15
  %t663 = add i32 %t662, 1
  store i32 %t663, ptr %t15
  br label %bb166
bb166:
  store double 0.0, ptr %t3
  br label %bb167
bb167:
  %t664 = load i32, ptr %t23
  %t665 = load i32, ptr %t24
  %t666 = load double, ptr %t0
  %t667 = load double, ptr %t3
  %t668 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t666)
  %t669 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t667)
  %t670 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t671 = alloca i32
  store i32 %t665, ptr %t671
  %t672 = alloca ptr, i32 3
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t671, ptr %t673
  %t674 = getelementptr ptr, ptr %t672, i32 1
  store ptr %t668, ptr %t674
  %t675 = getelementptr ptr, ptr %t672, i32 2
  store ptr %t669, ptr %t675
  %t676 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t664, ptr %t670, ptr %t672, ptr %t676, i32 3, i32 0)
  br label %L121
L121:
  br label %bb169
bb169:
  store i32 13, ptr %t24
  br label %bb170
bb170:
  store double 1.5395463267948966e0, ptr %t1
  br label %bb171
bb171:
  %t677 = load double, ptr %t1
  %t678 = call double @cos(double %t677)
  store double %t678, ptr %t0
  br label %bb172
bb172:
  %t679 = load double, ptr %t0
  %t680 = fsub double %t679, 3.124491397e-2
  %t681 = fcmp olt double %t680, 0.0
  br i1 %t681, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t682 = fcmp oeq double %t680, 0.0
  br i1 %t682, label %L10130, label %L40130
L40130:
  %t683 = load double, ptr %t0
  %t684 = fsub double %t683, 3.1244914e-2
  %t685 = fcmp olt double %t684, 0.0
  br i1 %t685, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t686 = fcmp oeq double %t684, 0.0
  br i1 %t686, label %L10130, label %L20130
L10130:
  %t687 = load i32, ptr %t14
  %t688 = add i32 %t687, 1
  store i32 %t688, ptr %t14
  br label %bb175
bb175:
  %t689 = load i32, ptr %t23
  %t690 = load i32, ptr %t24
  %t691 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t692 = alloca i32
  store i32 %t690, ptr %t692
  %t693 = alloca ptr, i32 1
  %t694 = getelementptr ptr, ptr %t693, i32 0
  store ptr %t692, ptr %t694
  %t695 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t689, ptr %t691, ptr %t693, ptr %t695, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L131
L20130:
  %t696 = load i32, ptr %t15
  %t697 = add i32 %t696, 1
  store i32 %t697, ptr %t15
  br label %bb178
bb178:
  store double 3.124491398532608e-2, ptr %t3
  br label %bb179
bb179:
  %t698 = load i32, ptr %t23
  %t699 = load i32, ptr %t24
  %t700 = load double, ptr %t0
  %t701 = load double, ptr %t3
  %t702 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t700)
  %t703 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t701)
  %t704 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t705 = alloca i32
  store i32 %t699, ptr %t705
  %t706 = alloca ptr, i32 3
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t705, ptr %t707
  %t708 = getelementptr ptr, ptr %t706, i32 1
  store ptr %t702, ptr %t708
  %t709 = getelementptr ptr, ptr %t706, i32 2
  store ptr %t703, ptr %t709
  %t710 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t698, ptr %t704, ptr %t706, ptr %t710, i32 3, i32 0)
  br label %L131
L131:
  br label %bb181
bb181:
  store i32 14, ptr %t24
  br label %bb182
bb182:
  %t711 = call double @cos(double 1.6332963267948966e0)
  store double %t711, ptr %t0
  br label %bb183
bb183:
  %t712 = load double, ptr %t0
  %t713 = fadd double %t712, 6.245931788e-2
  %t714 = fcmp olt double %t713, 0.0
  br i1 %t714, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t715 = fcmp oeq double %t713, 0.0
  br i1 %t715, label %L10140, label %L40140
L40140:
  %t716 = load double, ptr %t0
  %t717 = fadd double %t716, 6.245931781e-2
  %t718 = fcmp olt double %t717, 0.0
  br i1 %t718, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t719 = fcmp oeq double %t717, 0.0
  br i1 %t719, label %L10140, label %L20140
L10140:
  %t720 = load i32, ptr %t14
  %t721 = add i32 %t720, 1
  store i32 %t721, ptr %t14
  br label %bb186
bb186:
  %t722 = load i32, ptr %t23
  %t723 = load i32, ptr %t24
  %t724 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t725 = alloca i32
  store i32 %t723, ptr %t725
  %t726 = alloca ptr, i32 1
  %t727 = getelementptr ptr, ptr %t726, i32 0
  store ptr %t725, ptr %t727
  %t728 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t722, ptr %t724, ptr %t726, ptr %t728, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L141
L20140:
  %t729 = load i32, ptr %t15
  %t730 = add i32 %t729, 1
  store i32 %t730, ptr %t15
  br label %bb189
bb189:
  %t731 = fsub double 0.0, 6.24593178423802e-2
  store double %t731, ptr %t3
  br label %bb190
bb190:
  %t732 = load i32, ptr %t23
  %t733 = load i32, ptr %t24
  %t734 = load double, ptr %t0
  %t735 = load double, ptr %t3
  %t736 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t734)
  %t737 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t735)
  %t738 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t739 = alloca i32
  store i32 %t733, ptr %t739
  %t740 = alloca ptr, i32 3
  %t741 = getelementptr ptr, ptr %t740, i32 0
  store ptr %t739, ptr %t741
  %t742 = getelementptr ptr, ptr %t740, i32 1
  store ptr %t736, ptr %t742
  %t743 = getelementptr ptr, ptr %t740, i32 2
  store ptr %t737, ptr %t743
  %t744 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t732, ptr %t738, ptr %t740, ptr %t744, i32 3, i32 0)
  br label %L141
L141:
  br label %bb192
bb192:
  store i32 15, ptr %t24
  br label %bb193
bb193:
  %t745 = load double, ptr %t2
  %t746 = fmul double 3.0e0, %t745
  %t747 = fdiv double %t746, 2.0e0
  store double %t747, ptr %t1
  br label %bb194
bb194:
  %t748 = load double, ptr %t1
  %t749 = call double @cos(double %t748)
  store double %t749, ptr %t0
  br label %bb195
bb195:
  %t750 = load double, ptr %t0
  %t751 = fadd double %t750, 5.0e-10
  %t752 = fcmp olt double %t751, 0.0
  br i1 %t752, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t753 = fcmp oeq double %t751, 0.0
  br i1 %t753, label %L10150, label %L40150
L40150:
  %t754 = load double, ptr %t0
  %t755 = fsub double %t754, 5.0e-10
  %t756 = fcmp olt double %t755, 0.0
  br i1 %t756, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t757 = fcmp oeq double %t755, 0.0
  br i1 %t757, label %L10150, label %L20150
L10150:
  %t758 = load i32, ptr %t14
  %t759 = add i32 %t758, 1
  store i32 %t759, ptr %t14
  br label %bb198
bb198:
  %t760 = load i32, ptr %t23
  %t761 = load i32, ptr %t24
  %t762 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t763 = alloca i32
  store i32 %t761, ptr %t763
  %t764 = alloca ptr, i32 1
  %t765 = getelementptr ptr, ptr %t764, i32 0
  store ptr %t763, ptr %t765
  %t766 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t762, ptr %t764, ptr %t766, i32 1, i32 0)
  br label %bb199
bb199:
  br label %L151
L20150:
  %t767 = load i32, ptr %t15
  %t768 = add i32 %t767, 1
  store i32 %t768, ptr %t15
  br label %bb201
bb201:
  store double 0.0, ptr %t3
  br label %bb202
bb202:
  %t769 = load i32, ptr %t23
  %t770 = load i32, ptr %t24
  %t771 = load double, ptr %t0
  %t772 = load double, ptr %t3
  %t773 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t771)
  %t774 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t772)
  %t775 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t776 = alloca i32
  store i32 %t770, ptr %t776
  %t777 = alloca ptr, i32 3
  %t778 = getelementptr ptr, ptr %t777, i32 0
  store ptr %t776, ptr %t778
  %t779 = getelementptr ptr, ptr %t777, i32 1
  store ptr %t773, ptr %t779
  %t780 = getelementptr ptr, ptr %t777, i32 2
  store ptr %t774, ptr %t780
  %t781 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t769, ptr %t775, ptr %t777, ptr %t781, i32 3, i32 0)
  br label %L151
L151:
  br label %bb204
bb204:
  store i32 16, ptr %t24
  br label %bb205
bb205:
  %t782 = load double, ptr %t2
  %t783 = fmul double 3.0e0, %t782
  %t784 = fdiv double %t783, 2.0e0
  %t785 = fdiv double 1.0e0, 1.6e1
  %t786 = fadd double %t784, %t785
  store double %t786, ptr %t1
  br label %bb206
bb206:
  %t787 = load double, ptr %t1
  %t788 = call double @cos(double %t787)
  store double %t788, ptr %t0
  br label %bb207
bb207:
  %t789 = load double, ptr %t0
  %t790 = fsub double %t789, 6.245931781e-2
  %t791 = fcmp olt double %t790, 0.0
  br i1 %t791, label %L20160, label %arith_if_zero30
arith_if_zero30:
  %t792 = fcmp oeq double %t790, 0.0
  br i1 %t792, label %L10160, label %L40160
L40160:
  %t793 = load double, ptr %t0
  %t794 = fsub double %t793, 6.245931788e-2
  %t795 = fcmp olt double %t794, 0.0
  br i1 %t795, label %L10160, label %arith_if_zero31
arith_if_zero31:
  %t796 = fcmp oeq double %t794, 0.0
  br i1 %t796, label %L10160, label %L20160
L10160:
  %t797 = load i32, ptr %t14
  %t798 = add i32 %t797, 1
  store i32 %t798, ptr %t14
  br label %bb210
bb210:
  %t799 = load i32, ptr %t23
  %t800 = load i32, ptr %t24
  %t801 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t802 = alloca i32
  store i32 %t800, ptr %t802
  %t803 = alloca ptr, i32 1
  %t804 = getelementptr ptr, ptr %t803, i32 0
  store ptr %t802, ptr %t804
  %t805 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t799, ptr %t801, ptr %t803, ptr %t805, i32 1, i32 0)
  br label %bb211
bb211:
  br label %L161
L20160:
  %t806 = load i32, ptr %t15
  %t807 = add i32 %t806, 1
  store i32 %t807, ptr %t15
  br label %bb213
bb213:
  store double 6.24593178423802e-2, ptr %t3
  br label %bb214
bb214:
  %t808 = load i32, ptr %t23
  %t809 = load i32, ptr %t24
  %t810 = load double, ptr %t0
  %t811 = load double, ptr %t3
  %t812 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t810)
  %t813 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t811)
  %t814 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t815 = alloca i32
  store i32 %t809, ptr %t815
  %t816 = alloca ptr, i32 3
  %t817 = getelementptr ptr, ptr %t816, i32 0
  store ptr %t815, ptr %t817
  %t818 = getelementptr ptr, ptr %t816, i32 1
  store ptr %t812, ptr %t818
  %t819 = getelementptr ptr, ptr %t816, i32 2
  store ptr %t813, ptr %t819
  %t820 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t808, ptr %t814, ptr %t816, ptr %t820, i32 3, i32 0)
  br label %L161
L161:
  br label %bb216
bb216:
  store i32 17, ptr %t24
  br label %bb217
bb217:
  %t821 = load double, ptr %t2
  %t822 = fmul double 3.0e0, %t821
  %t823 = fdiv double %t822, 2.0e0
  %t824 = fdiv double 1.0e0, 5.12e2
  %t825 = fsub double %t823, %t824
  store double %t825, ptr %t1
  br label %bb218
bb218:
  %t826 = load double, ptr %t1
  %t827 = call double @cos(double %t826)
  store double %t827, ptr %t0
  br label %bb219
bb219:
  %t828 = load double, ptr %t0
  %t829 = fadd double %t828, 1.95312376e-3
  %t830 = fcmp olt double %t829, 0.0
  br i1 %t830, label %L20170, label %arith_if_zero32
arith_if_zero32:
  %t831 = fcmp oeq double %t829, 0.0
  br i1 %t831, label %L10170, label %L40170
L40170:
  %t832 = load double, ptr %t0
  %t833 = fadd double %t832, 1.953123757e-3
  %t834 = fcmp olt double %t833, 0.0
  br i1 %t834, label %L10170, label %arith_if_zero33
arith_if_zero33:
  %t835 = fcmp oeq double %t833, 0.0
  br i1 %t835, label %L10170, label %L20170
L10170:
  %t836 = load i32, ptr %t14
  %t837 = add i32 %t836, 1
  store i32 %t837, ptr %t14
  br label %bb222
bb222:
  %t838 = load i32, ptr %t23
  %t839 = load i32, ptr %t24
  %t840 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t841 = alloca i32
  store i32 %t839, ptr %t841
  %t842 = alloca ptr, i32 1
  %t843 = getelementptr ptr, ptr %t842, i32 0
  store ptr %t841, ptr %t843
  %t844 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t838, ptr %t840, ptr %t842, ptr %t844, i32 1, i32 0)
  br label %bb223
bb223:
  br label %L171
L20170:
  %t845 = load i32, ptr %t15
  %t846 = add i32 %t845, 1
  store i32 %t846, ptr %t15
  br label %bb225
bb225:
  %t847 = fsub double 0.0, 1.953123758236804e-3
  store double %t847, ptr %t3
  br label %bb226
bb226:
  %t848 = load i32, ptr %t23
  %t849 = load i32, ptr %t24
  %t850 = load double, ptr %t0
  %t851 = load double, ptr %t3
  %t852 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t850)
  %t853 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t851)
  %t854 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t855 = alloca i32
  store i32 %t849, ptr %t855
  %t856 = alloca ptr, i32 3
  %t857 = getelementptr ptr, ptr %t856, i32 0
  store ptr %t855, ptr %t857
  %t858 = getelementptr ptr, ptr %t856, i32 1
  store ptr %t852, ptr %t858
  %t859 = getelementptr ptr, ptr %t856, i32 2
  store ptr %t853, ptr %t859
  %t860 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t848, ptr %t854, ptr %t856, ptr %t860, i32 3, i32 0)
  br label %L171
L171:
  br label %bb228
bb228:
  store i32 18, ptr %t24
  br label %bb229
bb229:
  %t861 = fsub double 0.0, 3.1415926535898e-35
  store double %t861, ptr %t1
  br label %bb230
bb230:
  %t862 = load double, ptr %t1
  %t863 = call double @cos(double %t862)
  store double %t863, ptr %t0
  br label %bb231
bb231:
  %t864 = load double, ptr %t0
  %t865 = fsub double %t864, 9.999999995e-1
  %t866 = fcmp olt double %t865, 0.0
  br i1 %t866, label %L20180, label %arith_if_zero34
arith_if_zero34:
  %t867 = fcmp oeq double %t865, 0.0
  br i1 %t867, label %L10180, label %L40180
L40180:
  %t868 = load double, ptr %t0
  %t869 = fsub double %t868, 1.000000001e0
  %t870 = fcmp olt double %t869, 0.0
  br i1 %t870, label %L10180, label %arith_if_zero35
arith_if_zero35:
  %t871 = fcmp oeq double %t869, 0.0
  br i1 %t871, label %L10180, label %L20180
L10180:
  %t872 = load i32, ptr %t14
  %t873 = add i32 %t872, 1
  store i32 %t873, ptr %t14
  br label %bb234
bb234:
  %t874 = load i32, ptr %t23
  %t875 = load i32, ptr %t24
  %t876 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t877 = alloca i32
  store i32 %t875, ptr %t877
  %t878 = alloca ptr, i32 1
  %t879 = getelementptr ptr, ptr %t878, i32 0
  store ptr %t877, ptr %t879
  %t880 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t874, ptr %t876, ptr %t878, ptr %t880, i32 1, i32 0)
  br label %bb235
bb235:
  br label %L181
L20180:
  %t881 = load i32, ptr %t15
  %t882 = add i32 %t881, 1
  store i32 %t882, ptr %t15
  br label %bb237
bb237:
  store double 1.0e0, ptr %t3
  br label %bb238
bb238:
  %t883 = load i32, ptr %t23
  %t884 = load i32, ptr %t24
  %t885 = load double, ptr %t0
  %t886 = load double, ptr %t3
  %t887 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t885)
  %t888 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t886)
  %t889 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t890 = alloca i32
  store i32 %t884, ptr %t890
  %t891 = alloca ptr, i32 3
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t890, ptr %t892
  %t893 = getelementptr ptr, ptr %t891, i32 1
  store ptr %t887, ptr %t893
  %t894 = getelementptr ptr, ptr %t891, i32 2
  store ptr %t888, ptr %t894
  %t895 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t883, ptr %t889, ptr %t891, ptr %t895, i32 3, i32 0)
  br label %L181
L181:
  br label %bb240
bb240:
  store i32 19, ptr %t24
  br label %bb241
bb241:
  %t896 = load double, ptr %t2
  %t897 = fdiv double %t896, 4.0e0
  %t898 = call double @cos(double %t897)
  %t899 = load double, ptr %t2
  %t900 = fmul double 3.0e0, %t899
  %t901 = fdiv double %t900, 4.0e0
  %t902 = call double @cos(double %t901)
  %t903 = fmul double %t898, %t902
  store double %t903, ptr %t0
  br label %bb242
bb242:
  %t904 = load double, ptr %t0
  %t905 = fadd double %t904, 5.000000003e-1
  %t906 = fcmp olt double %t905, 0.0
  br i1 %t906, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t907 = fcmp oeq double %t905, 0.0
  br i1 %t907, label %L10190, label %L40190
L40190:
  %t908 = load double, ptr %t0
  %t909 = fadd double %t908, 4.999999997e-1
  %t910 = fcmp olt double %t909, 0.0
  br i1 %t910, label %L10190, label %arith_if_zero37
arith_if_zero37:
  %t911 = fcmp oeq double %t909, 0.0
  br i1 %t911, label %L10190, label %L20190
L10190:
  %t912 = load i32, ptr %t14
  %t913 = add i32 %t912, 1
  store i32 %t913, ptr %t14
  br label %bb245
bb245:
  %t914 = load i32, ptr %t23
  %t915 = load i32, ptr %t24
  %t916 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t917 = alloca i32
  store i32 %t915, ptr %t917
  %t918 = alloca ptr, i32 1
  %t919 = getelementptr ptr, ptr %t918, i32 0
  store ptr %t917, ptr %t919
  %t920 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t914, ptr %t916, ptr %t918, ptr %t920, i32 1, i32 0)
  br label %bb246
bb246:
  br label %L191
L20190:
  %t921 = load i32, ptr %t15
  %t922 = add i32 %t921, 1
  store i32 %t922, ptr %t15
  br label %bb248
bb248:
  %t923 = fsub double 0.0, 5.0e-1
  store double %t923, ptr %t3
  br label %bb249
bb249:
  %t924 = load i32, ptr %t23
  %t925 = load i32, ptr %t24
  %t926 = load double, ptr %t0
  %t927 = load double, ptr %t3
  %t928 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t926)
  %t929 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t927)
  %t930 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t931 = alloca i32
  store i32 %t925, ptr %t931
  %t932 = alloca ptr, i32 3
  %t933 = getelementptr ptr, ptr %t932, i32 0
  store ptr %t931, ptr %t933
  %t934 = getelementptr ptr, ptr %t932, i32 1
  store ptr %t928, ptr %t934
  %t935 = getelementptr ptr, ptr %t932, i32 2
  store ptr %t929, ptr %t935
  %t936 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t924, ptr %t930, ptr %t932, ptr %t936, i32 3, i32 0)
  br label %L191
L191:
  br label %bb251
bb251:
  %t937 = load i32, ptr %t14
  %t938 = load i32, ptr %t15
  %t939 = add i32 %t937, %t938
  %t940 = load i32, ptr %t16
  %t941 = add i32 %t939, %t940
  %t942 = load i32, ptr %t17
  %t943 = add i32 %t941, %t942
  store i32 %t943, ptr %t19
  br label %bb252
bb252:
  %t944 = load i32, ptr %t22
  %t945 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t944, ptr %t945, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  %t946 = load i32, ptr %t22
  %t947 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t946, ptr %t947, ptr null, ptr null, i32 0, i32 0)
  br label %bb254
bb254:
  %t948 = load i32, ptr %t22
  %t949 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t948, ptr %t949, ptr null, ptr null, i32 0, i32 0)
  br label %bb255
bb255:
  %t950 = load i32, ptr %t22
  %t951 = load i32, ptr %t14
  %t952 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t953 = alloca i32
  store i32 %t951, ptr %t953
  %t954 = alloca ptr, i32 1
  %t955 = getelementptr ptr, ptr %t954, i32 0
  store ptr %t953, ptr %t955
  %t956 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t950, ptr %t952, ptr %t954, ptr %t956, i32 1, i32 0)
  br label %bb256
bb256:
  %t957 = load i32, ptr %t22
  %t958 = load i32, ptr %t15
  %t959 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t960 = alloca i32
  store i32 %t958, ptr %t960
  %t961 = alloca ptr, i32 1
  %t962 = getelementptr ptr, ptr %t961, i32 0
  store ptr %t960, ptr %t962
  %t963 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t957, ptr %t959, ptr %t961, ptr %t963, i32 1, i32 0)
  br label %bb257
bb257:
  %t964 = load i32, ptr %t22
  %t965 = load i32, ptr %t16
  %t966 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t967 = alloca i32
  store i32 %t965, ptr %t967
  %t968 = alloca ptr, i32 1
  %t969 = getelementptr ptr, ptr %t968, i32 0
  store ptr %t967, ptr %t969
  %t970 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t964, ptr %t966, ptr %t968, ptr %t970, i32 1, i32 0)
  br label %bb258
bb258:
  %t971 = load i32, ptr %t22
  %t972 = load i32, ptr %t17
  %t973 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t974 = alloca i32
  store i32 %t972, ptr %t974
  %t975 = alloca ptr, i32 1
  %t976 = getelementptr ptr, ptr %t975, i32 0
  store ptr %t974, ptr %t976
  %t977 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t971, ptr %t973, ptr %t975, ptr %t977, i32 1, i32 0)
  br label %bb259
bb259:
  %t978 = load i32, ptr %t22
  %t979 = load i32, ptr %t19
  %t980 = load i32, ptr %t18
  %t981 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t982 = alloca i32
  store i32 %t979, ptr %t982
  %t983 = alloca i32
  store i32 %t980, ptr %t983
  %t984 = alloca ptr, i32 2
  %t985 = getelementptr ptr, ptr %t984, i32 0
  store ptr %t982, ptr %t985
  %t986 = getelementptr ptr, ptr %t984, i32 1
  store ptr %t983, ptr %t986
  %t987 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t978, ptr %t981, ptr %t984, ptr %t987, i32 2, i32 0)
  br label %bb260
bb260:
  %t988 = load i32, ptr %t22
  %t989 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t990 = alloca i32
  store i32 5, ptr %t990
  %t991 = alloca i32
  store i32 5, ptr %t991
  %t992 = alloca i32
  store i32 5, ptr %t992
  %t993 = alloca i32
  store i32 5, ptr %t993
  %t994 = alloca ptr, i32 6
  %t995 = getelementptr ptr, ptr %t994, i32 0
  store ptr %t990, ptr %t995
  %t996 = getelementptr ptr, ptr %t994, i32 1
  store ptr %t991, ptr %t996
  %t997 = getelementptr ptr, ptr %t994, i32 2
  store ptr %t7, ptr %t997
  %t998 = getelementptr ptr, ptr %t994, i32 3
  store ptr %t992, ptr %t998
  %t999 = getelementptr ptr, ptr %t994, i32 4
  store ptr %t993, ptr %t999
  %t1000 = getelementptr ptr, ptr %t994, i32 5
  store ptr %t7, ptr %t1000
  %t1001 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t988, ptr %t989, ptr %t994, ptr %t1001, i32 6, i32 0)
  br label %bb261
bb261:
  %t1002 = load i32, ptr %t22
  %t1003 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1004 = alloca i32
  store i32 13, ptr %t1004
  %t1005 = alloca i32
  store i32 13, ptr %t1005
  %t1006 = alloca i32
  store i32 20, ptr %t1006
  %t1007 = alloca i32
  store i32 20, ptr %t1007
  %t1008 = alloca i32
  store i32 10, ptr %t1008
  %t1009 = alloca i32
  store i32 10, ptr %t1009
  %t1010 = alloca i32
  store i32 13, ptr %t1010
  %t1011 = alloca i32
  store i32 13, ptr %t1011
  %t1012 = alloca ptr, i32 12
  %t1013 = getelementptr ptr, ptr %t1012, i32 0
  store ptr %t1004, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1012, i32 1
  store ptr %t1005, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1012, i32 2
  store ptr %t11, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1012, i32 3
  store ptr %t1006, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1012, i32 4
  store ptr %t1007, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t1012, i32 5
  store ptr %t9, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1012, i32 6
  store ptr %t1008, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1012, i32 7
  store ptr %t1009, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1012, i32 8
  store ptr %t10, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1012, i32 9
  store ptr %t1010, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1012, i32 10
  store ptr %t1011, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t1012, i32 11
  store ptr %t13, ptr %t1024
  %t1025 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1002, ptr %t1003, ptr %t1012, ptr %t1025, i32 12, i32 0)
  br label %bb262
bb262:
  %t1026 = load i32, ptr %t22
  %t1027 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1026, ptr %t1027, ptr null, ptr null, i32 0, i32 0)
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
declare double @cos(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
