; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM820.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm820_18800 = private unnamed_addr constant [96 x i8] c" \0A  YCSIN - (188) INTRINSIC FUNCTIONS\0A\0A  CSIN, CCOS  (COMPLEX SINE, COSINE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm820_18801 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF CSIN\0A\00", align 1
@fmt_fm820_80145 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED: (%12.5E, %12.5E)\0A                 CORRECT:  (%12.5E, %12.5E)\0A\00", align 1
@fmt_fm820_18811 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF CCOS\0A\00", align 1
@fmt_fm820_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm820_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm820_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm820_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm820_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm820_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm820_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm820_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm820_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm820_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm820_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm820_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm820_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm820_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm820_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm820_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm820_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm820_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm820_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm820_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm820_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm820_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm820_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm820_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm820_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm820_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm820_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm820_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm820_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm820_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm820_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm820_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm820_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm820_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm820_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm820_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm820_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm820_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm820_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm820_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm820_() {
entry:
  %t0 = alloca {float, float}
  %t1 = alloca {float, float}
  %t2 = alloca {float, float}
  %t3 = alloca float, i32 2
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
  %t25 = alloca {float, float}
  %t26 = alloca {float, float}
  %t27 = alloca float
  %t28 = alloca float
  %t29 = alloca float
  br label %bb0
bb0:
  %t30 = getelementptr i8, ptr %t4, i32 0
  store i8 86, ptr %t30
  %t31 = getelementptr i8, ptr %t4, i32 1
  store i8 69, ptr %t31
  %t32 = getelementptr i8, ptr %t4, i32 2
  store i8 82, ptr %t32
  %t33 = getelementptr i8, ptr %t4, i32 3
  store i8 83, ptr %t33
  %t34 = getelementptr i8, ptr %t4, i32 4
  store i8 73, ptr %t34
  %t35 = getelementptr i8, ptr %t4, i32 5
  store i8 79, ptr %t35
  %t36 = getelementptr i8, ptr %t4, i32 6
  store i8 78, ptr %t36
  %t37 = getelementptr i8, ptr %t4, i32 7
  store i8 32, ptr %t37
  %t38 = getelementptr i8, ptr %t4, i32 8
  store i8 50, ptr %t38
  %t39 = getelementptr i8, ptr %t4, i32 9
  store i8 46, ptr %t39
  %t40 = getelementptr i8, ptr %t4, i32 10
  store i8 49, ptr %t40
  %t41 = getelementptr i8, ptr %t4, i32 11
  store i8 32, ptr %t41
  %t42 = getelementptr i8, ptr %t4, i32 12
  store i8 32, ptr %t42
  %t43 = getelementptr i8, ptr %t5, i32 0
  store i8 57, ptr %t43
  %t44 = getelementptr i8, ptr %t5, i32 1
  store i8 51, ptr %t44
  %t45 = getelementptr i8, ptr %t5, i32 2
  store i8 47, ptr %t45
  %t46 = getelementptr i8, ptr %t5, i32 3
  store i8 49, ptr %t46
  %t47 = getelementptr i8, ptr %t5, i32 4
  store i8 48, ptr %t47
  %t48 = getelementptr i8, ptr %t5, i32 5
  store i8 47, ptr %t48
  %t49 = getelementptr i8, ptr %t5, i32 6
  store i8 50, ptr %t49
  %t50 = getelementptr i8, ptr %t5, i32 7
  store i8 49, ptr %t50
  %t51 = getelementptr i8, ptr %t5, i32 8
  store i8 42, ptr %t51
  %t52 = getelementptr i8, ptr %t5, i32 9
  store i8 50, ptr %t52
  %t53 = getelementptr i8, ptr %t5, i32 10
  store i8 49, ptr %t53
  %t54 = getelementptr i8, ptr %t5, i32 11
  store i8 46, ptr %t54
  %t55 = getelementptr i8, ptr %t5, i32 12
  store i8 48, ptr %t55
  %t56 = getelementptr i8, ptr %t5, i32 13
  store i8 50, ptr %t56
  %t57 = getelementptr i8, ptr %t5, i32 14
  store i8 46, ptr %t57
  %t58 = getelementptr i8, ptr %t5, i32 15
  store i8 48, ptr %t58
  %t59 = getelementptr i8, ptr %t5, i32 16
  store i8 48, ptr %t59
  %t60 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t60
  %t61 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t61
  %t62 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t62
  %t63 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t63
  %t64 = getelementptr i8, ptr %t6, i32 4
  store i8 68, ptr %t64
  %t65 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t65
  %t66 = getelementptr i8, ptr %t6, i32 6
  store i8 84, ptr %t66
  %t67 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t67
  %t68 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t68
  %t69 = getelementptr i8, ptr %t6, i32 9
  store i8 84, ptr %t69
  %t70 = getelementptr i8, ptr %t6, i32 10
  store i8 73, ptr %t70
  %t71 = getelementptr i8, ptr %t6, i32 11
  store i8 77, ptr %t71
  %t72 = getelementptr i8, ptr %t6, i32 12
  store i8 69, ptr %t72
  %t73 = getelementptr i8, ptr %t6, i32 13
  store i8 32, ptr %t73
  %t74 = getelementptr i8, ptr %t6, i32 14
  store i8 32, ptr %t74
  %t75 = getelementptr i8, ptr %t6, i32 15
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t6, i32 16
  store i8 32, ptr %t76
  %t77 = getelementptr i8, ptr %t8, i32 0
  store i8 42, ptr %t77
  %t78 = getelementptr i8, ptr %t8, i32 1
  store i8 78, ptr %t78
  %t79 = getelementptr i8, ptr %t8, i32 2
  store i8 79, ptr %t79
  %t80 = getelementptr i8, ptr %t8, i32 3
  store i8 78, ptr %t80
  %t81 = getelementptr i8, ptr %t8, i32 4
  store i8 69, ptr %t81
  %t82 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t82
  %t83 = getelementptr i8, ptr %t8, i32 6
  store i8 83, ptr %t83
  %t84 = getelementptr i8, ptr %t8, i32 7
  store i8 80, ptr %t84
  %t85 = getelementptr i8, ptr %t8, i32 8
  store i8 69, ptr %t85
  %t86 = getelementptr i8, ptr %t8, i32 9
  store i8 67, ptr %t86
  %t87 = getelementptr i8, ptr %t8, i32 10
  store i8 73, ptr %t87
  %t88 = getelementptr i8, ptr %t8, i32 11
  store i8 70, ptr %t88
  %t89 = getelementptr i8, ptr %t8, i32 12
  store i8 73, ptr %t89
  %t90 = getelementptr i8, ptr %t8, i32 13
  store i8 69, ptr %t90
  %t91 = getelementptr i8, ptr %t8, i32 14
  store i8 68, ptr %t91
  %t92 = getelementptr i8, ptr %t8, i32 15
  store i8 42, ptr %t92
  %t93 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t94
  %t95 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t97
  %t98 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t98
  %t99 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t99
  %t100 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t100
  %t101 = getelementptr i8, ptr %t9, i32 4
  store i8 67, ptr %t101
  %t102 = getelementptr i8, ptr %t9, i32 5
  store i8 79, ptr %t102
  %t103 = getelementptr i8, ptr %t9, i32 6
  store i8 77, ptr %t103
  %t104 = getelementptr i8, ptr %t9, i32 7
  store i8 80, ptr %t104
  %t105 = getelementptr i8, ptr %t9, i32 8
  store i8 65, ptr %t105
  %t106 = getelementptr i8, ptr %t9, i32 9
  store i8 78, ptr %t106
  %t107 = getelementptr i8, ptr %t9, i32 10
  store i8 89, ptr %t107
  %t108 = getelementptr i8, ptr %t9, i32 11
  store i8 32, ptr %t108
  %t109 = getelementptr i8, ptr %t9, i32 12
  store i8 78, ptr %t109
  %t110 = getelementptr i8, ptr %t9, i32 13
  store i8 65, ptr %t110
  %t111 = getelementptr i8, ptr %t9, i32 14
  store i8 77, ptr %t111
  %t112 = getelementptr i8, ptr %t9, i32 15
  store i8 69, ptr %t112
  %t113 = getelementptr i8, ptr %t9, i32 16
  store i8 42, ptr %t113
  %t114 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t114
  %t115 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t115
  %t116 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t117
  %t118 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t118
  %t119 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t119
  %t120 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t120
  %t121 = getelementptr i8, ptr %t10, i32 4
  store i8 84, ptr %t121
  %t122 = getelementptr i8, ptr %t10, i32 5
  store i8 65, ptr %t122
  %t123 = getelementptr i8, ptr %t10, i32 6
  store i8 80, ptr %t123
  %t124 = getelementptr i8, ptr %t10, i32 7
  store i8 69, ptr %t124
  %t125 = getelementptr i8, ptr %t10, i32 8
  store i8 42, ptr %t125
  %t126 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t126
  %t127 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t127
  %t128 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t128
  %t129 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t129
  %t130 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t130
  %t131 = getelementptr i8, ptr %t11, i32 4
  store i8 80, ptr %t131
  %t132 = getelementptr i8, ptr %t11, i32 5
  store i8 82, ptr %t132
  %t133 = getelementptr i8, ptr %t11, i32 6
  store i8 79, ptr %t133
  %t134 = getelementptr i8, ptr %t11, i32 7
  store i8 74, ptr %t134
  %t135 = getelementptr i8, ptr %t11, i32 8
  store i8 69, ptr %t135
  %t136 = getelementptr i8, ptr %t11, i32 9
  store i8 67, ptr %t136
  %t137 = getelementptr i8, ptr %t11, i32 10
  store i8 84, ptr %t137
  %t138 = getelementptr i8, ptr %t11, i32 11
  store i8 42, ptr %t138
  %t139 = getelementptr i8, ptr %t11, i32 12
  store i8 32, ptr %t139
  %t140 = getelementptr i8, ptr %t13, i32 0
  store i8 42, ptr %t140
  %t141 = getelementptr i8, ptr %t13, i32 1
  store i8 78, ptr %t141
  %t142 = getelementptr i8, ptr %t13, i32 2
  store i8 79, ptr %t142
  %t143 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t143
  %t144 = getelementptr i8, ptr %t13, i32 4
  store i8 84, ptr %t144
  %t145 = getelementptr i8, ptr %t13, i32 5
  store i8 65, ptr %t145
  %t146 = getelementptr i8, ptr %t13, i32 6
  store i8 80, ptr %t146
  %t147 = getelementptr i8, ptr %t13, i32 7
  store i8 69, ptr %t147
  %t148 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t148
  %t149 = getelementptr i8, ptr %t13, i32 9
  store i8 68, ptr %t149
  %t150 = getelementptr i8, ptr %t13, i32 10
  store i8 65, ptr %t150
  %t151 = getelementptr i8, ptr %t13, i32 11
  store i8 84, ptr %t151
  %t152 = getelementptr i8, ptr %t13, i32 12
  store i8 69, ptr %t152
  %t153 = getelementptr i8, ptr %t7, i32 0
  store i8 88, ptr %t153
  %t154 = getelementptr i8, ptr %t7, i32 1
  store i8 88, ptr %t154
  %t155 = getelementptr i8, ptr %t7, i32 2
  store i8 88, ptr %t155
  %t156 = getelementptr i8, ptr %t7, i32 3
  store i8 88, ptr %t156
  %t157 = getelementptr i8, ptr %t7, i32 4
  store i8 88, ptr %t157
  %t158 = getelementptr i8, ptr %t12, i32 0
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t12, i32 1
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t12, i32 2
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t12, i32 4
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t12, i32 5
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t12, i32 6
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t12, i32 7
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t12, i32 8
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t12, i32 9
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t12, i32 10
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t12, i32 11
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t12, i32 12
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t12, i32 13
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t12, i32 14
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t12, i32 15
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t12, i32 16
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t12, i32 17
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t12, i32 18
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t12, i32 19
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t12, i32 20
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t12, i32 21
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t12, i32 22
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t12, i32 23
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t12, i32 24
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t12, i32 25
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t12, i32 26
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t12, i32 27
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t12, i32 28
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t12, i32 29
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t12, i32 30
  store i8 32, ptr %t188
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 05, ptr %t21
  store i32 06, ptr %t22
  %t189 = load i32, ptr %t22
  store i32 %t189, ptr %t23
  store i32 18, ptr %t18
  %t190 = getelementptr i8, ptr %t7, i32 0
  store i8 70, ptr %t190
  %t191 = getelementptr i8, ptr %t7, i32 1
  store i8 77, ptr %t191
  %t192 = getelementptr i8, ptr %t7, i32 2
  store i8 56, ptr %t192
  %t193 = getelementptr i8, ptr %t7, i32 3
  store i8 50, ptr %t193
  %t194 = getelementptr i8, ptr %t7, i32 4
  store i8 48, ptr %t194
  %t195 = load i32, ptr %t22
  %t196 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t196, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t197 = load i32, ptr %t22
  %t198 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t197, ptr %t198, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t199 = load i32, ptr %t22
  %t200 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t199, ptr %t200, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t201 = load i32, ptr %t22
  %t202 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t203 = alloca i32, i32 4
  %t204 = getelementptr i32, ptr %t203, i32 0
  store i32 13, ptr %t204
  %t205 = getelementptr i32, ptr %t203, i32 1
  store i32 13, ptr %t205
  %t206 = getelementptr i32, ptr %t203, i32 2
  store i32 17, ptr %t206
  %t207 = getelementptr i32, ptr %t203, i32 3
  store i32 17, ptr %t207
  %t208 = alloca ptr, i32 6
  %t209 = getelementptr ptr, ptr %t208, i32 0
  store ptr %t204, ptr %t209
  %t210 = getelementptr ptr, ptr %t208, i32 1
  store ptr %t205, ptr %t210
  %t211 = getelementptr ptr, ptr %t208, i32 2
  store ptr %t4, ptr %t211
  %t212 = getelementptr ptr, ptr %t208, i32 3
  store ptr %t206, ptr %t212
  %t213 = getelementptr ptr, ptr %t208, i32 4
  store ptr %t207, ptr %t213
  %t214 = getelementptr ptr, ptr %t208, i32 5
  store ptr %t5, ptr %t214
  %t215 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t201, ptr %t202, ptr %t208, ptr %t215, i32 6, i32 0)
  br label %bb20
bb20:
  %t216 = load i32, ptr %t22
  %t217 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t218 = alloca i32, i32 4
  %t219 = getelementptr i32, ptr %t218, i32 0
  store i32 5, ptr %t219
  %t220 = getelementptr i32, ptr %t218, i32 1
  store i32 5, ptr %t220
  %t221 = getelementptr i32, ptr %t218, i32 2
  store i32 5, ptr %t221
  %t222 = getelementptr i32, ptr %t218, i32 3
  store i32 5, ptr %t222
  %t223 = alloca ptr, i32 6
  %t224 = getelementptr ptr, ptr %t223, i32 0
  store ptr %t219, ptr %t224
  %t225 = getelementptr ptr, ptr %t223, i32 1
  store ptr %t220, ptr %t225
  %t226 = getelementptr ptr, ptr %t223, i32 2
  store ptr %t7, ptr %t226
  %t227 = getelementptr ptr, ptr %t223, i32 3
  store ptr %t221, ptr %t227
  %t228 = getelementptr ptr, ptr %t223, i32 4
  store ptr %t222, ptr %t228
  %t229 = getelementptr ptr, ptr %t223, i32 5
  store ptr %t7, ptr %t229
  %t230 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t216, ptr %t217, ptr %t223, ptr %t230, i32 6, i32 0)
  br label %bb21
bb21:
  %t231 = load i32, ptr %t22
  %t232 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t233 = alloca i32, i32 4
  %t234 = getelementptr i32, ptr %t233, i32 0
  store i32 17, ptr %t234
  %t235 = getelementptr i32, ptr %t233, i32 1
  store i32 17, ptr %t235
  %t236 = getelementptr i32, ptr %t233, i32 2
  store i32 20, ptr %t236
  %t237 = getelementptr i32, ptr %t233, i32 3
  store i32 20, ptr %t237
  %t238 = alloca ptr, i32 6
  %t239 = getelementptr ptr, ptr %t238, i32 0
  store ptr %t234, ptr %t239
  %t240 = getelementptr ptr, ptr %t238, i32 1
  store ptr %t235, ptr %t240
  %t241 = getelementptr ptr, ptr %t238, i32 2
  store ptr %t6, ptr %t241
  %t242 = getelementptr ptr, ptr %t238, i32 3
  store ptr %t236, ptr %t242
  %t243 = getelementptr ptr, ptr %t238, i32 4
  store ptr %t237, ptr %t243
  %t244 = getelementptr ptr, ptr %t238, i32 5
  store ptr %t8, ptr %t244
  %t245 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t231, ptr %t232, ptr %t238, ptr %t245, i32 6, i32 0)
  br label %bb22
bb22:
  %t246 = load i32, ptr %t23
  %t247 = getelementptr [96 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %L18800
L18800:
  br label %bb24
bb24:
  %t248 = load i32, ptr %t22
  %t249 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t250 = load i32, ptr %t22
  %t251 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t252 = load i32, ptr %t22
  %t253 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t254 = load i32, ptr %t22
  %t255 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t256 = load i32, ptr %t22
  %t257 = load i32, ptr %t18
  %t258 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t259 = alloca i32, i32 1
  %t260 = getelementptr i32, ptr %t259, i32 0
  store i32 %t257, ptr %t260
  %t261 = alloca ptr, i32 1
  %t262 = getelementptr ptr, ptr %t261, i32 0
  store ptr %t260, ptr %t262
  %t263 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t258, ptr %t261, ptr %t263, i32 1, i32 0)
  br label %bb29
bb29:
  %t264 = load i32, ptr %t23
  %t265 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t265, ptr null, ptr null, i32 0, i32 0)
  br label %L18801
L18801:
  br label %bb31
bb31:
  store i32 1, ptr %t24
  %t266 = insertvalue {float, float} undef, float 0.0, 0
  %t267 = insertvalue {float, float} %t266, float 0.0, 1
  %t268 = alloca {float, float}
  store {float, float} %t267, ptr %t268
  %t269 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t269, ptr %t268)
  %t270 = load {float, float}, ptr %t269
  store {float, float} %t270, ptr %t0
  %t271 = sext i32 1 to i64
  %t272 = sub i64 %t271, 1
  %t273 = mul i64 %t272, 1
  %t274 = add i64 0, %t273
  %t275 = getelementptr float, ptr %t0, i64 %t274
  %t276 = load float, ptr %t275
  %t277 = fadd float %t276, 4.999999873689376e-5
  %t278 = fcmp olt float %t277, 0.0
  br i1 %t278, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t279 = fcmp oeq float %t277, 0.0
  br i1 %t279, label %L40012, label %L40011
L40011:
  %t280 = sext i32 1 to i64
  %t281 = sub i64 %t280, 1
  %t282 = mul i64 %t281, 1
  %t283 = add i64 0, %t282
  %t284 = getelementptr float, ptr %t0, i64 %t283
  %t285 = load float, ptr %t284
  %t286 = fsub float %t285, 4.999999873689376e-5
  %t287 = fcmp olt float %t286, 0.0
  br i1 %t287, label %L40012, label %arith_if_zero1
arith_if_zero1:
  %t288 = fcmp oeq float %t286, 0.0
  br i1 %t288, label %L40012, label %L20010
L40012:
  %t289 = sext i32 2 to i64
  %t290 = sub i64 %t289, 1
  %t291 = mul i64 %t290, 1
  %t292 = add i64 0, %t291
  %t293 = getelementptr float, ptr %t0, i64 %t292
  %t294 = load float, ptr %t293
  %t295 = fadd float %t294, 4.999999873689376e-5
  %t296 = fcmp olt float %t295, 0.0
  br i1 %t296, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t297 = fcmp oeq float %t295, 0.0
  br i1 %t297, label %L10010, label %L40010
L40010:
  %t298 = sext i32 2 to i64
  %t299 = sub i64 %t298, 1
  %t300 = mul i64 %t299, 1
  %t301 = add i64 0, %t300
  %t302 = getelementptr float, ptr %t0, i64 %t301
  %t303 = load float, ptr %t302
  %t304 = fsub float %t303, 4.999999873689376e-5
  %t305 = fcmp olt float %t304, 0.0
  br i1 %t305, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t306 = fcmp oeq float %t304, 0.0
  br i1 %t306, label %L10010, label %L20010
L10010:
  %t307 = load i32, ptr %t14
  %t308 = add i32 %t307, 1
  store i32 %t308, ptr %t14
  br label %bb38
bb38:
  %t309 = load i32, ptr %t23
  %t310 = load i32, ptr %t24
  %t311 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t312 = alloca i32, i32 1
  %t313 = getelementptr i32, ptr %t312, i32 0
  store i32 %t310, ptr %t313
  %t314 = alloca ptr, i32 1
  %t315 = getelementptr ptr, ptr %t314, i32 0
  store ptr %t313, ptr %t315
  %t316 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t309, ptr %t311, ptr %t314, ptr %t316, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t317 = load i32, ptr %t15
  %t318 = add i32 %t317, 1
  store i32 %t318, ptr %t15
  br label %bb41
bb41:
  %t319 = insertvalue {float, float} undef, float 0.0, 0
  %t320 = insertvalue {float, float} %t319, float 0.0, 1
  store {float, float} %t320, ptr %t2
  %t321 = load i32, ptr %t23
  %t322 = load i32, ptr %t24
  %t323 = load {float, float}, ptr %t0
  %t324 = extractvalue {float, float} %t323, 0
  %t325 = extractvalue {float, float} %t323, 1
  %t326 = load {float, float}, ptr %t2
  %t327 = extractvalue {float, float} %t326, 0
  %t328 = extractvalue {float, float} %t326, 1
  %t329 = fpext float %t324 to double
  %t330 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t329)
  %t331 = fpext float %t325 to double
  %t332 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t331)
  %t333 = fpext float %t327 to double
  %t334 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t333)
  %t335 = fpext float %t328 to double
  %t336 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t335)
  %t337 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t338 = alloca i32, i32 1
  %t339 = getelementptr i32, ptr %t338, i32 0
  store i32 %t322, ptr %t339
  %t340 = alloca ptr, i32 5
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t339, ptr %t341
  %t342 = getelementptr ptr, ptr %t340, i32 1
  store ptr %t330, ptr %t342
  %t343 = getelementptr ptr, ptr %t340, i32 2
  store ptr %t332, ptr %t343
  %t344 = getelementptr ptr, ptr %t340, i32 3
  store ptr %t334, ptr %t344
  %t345 = getelementptr ptr, ptr %t340, i32 4
  store ptr %t336, ptr %t345
  %t346 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t321, ptr %t337, ptr %t340, ptr %t346, i32 5, i32 0)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t24
  %t347 = insertvalue {float, float} undef, float 2.0e0, 0
  %t348 = insertvalue {float, float} %t347, float 0.0, 1
  %t349 = alloca {float, float}
  store {float, float} %t348, ptr %t349
  %t350 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t350, ptr %t349)
  %t351 = load {float, float}, ptr %t350
  store {float, float} %t351, ptr %t0
  %t352 = sext i32 1 to i64
  %t353 = sub i64 %t352, 1
  %t354 = mul i64 %t353, 1
  %t355 = add i64 0, %t354
  %t356 = getelementptr float, ptr %t0, i64 %t355
  %t357 = load float, ptr %t356
  %t358 = fsub float %t357, 9.09250020980835e-1
  %t359 = fcmp olt float %t358, 0.0
  br i1 %t359, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t360 = fcmp oeq float %t358, 0.0
  br i1 %t360, label %L40022, label %L40021
L40021:
  %t361 = sext i32 1 to i64
  %t362 = sub i64 %t361, 1
  %t363 = mul i64 %t362, 1
  %t364 = add i64 0, %t363
  %t365 = getelementptr float, ptr %t0, i64 %t364
  %t366 = load float, ptr %t365
  %t367 = fsub float %t366, 9.093499779701233e-1
  %t368 = fcmp olt float %t367, 0.0
  br i1 %t368, label %L40022, label %arith_if_zero5
arith_if_zero5:
  %t369 = fcmp oeq float %t367, 0.0
  br i1 %t369, label %L40022, label %L20020
L40022:
  %t370 = sext i32 2 to i64
  %t371 = sub i64 %t370, 1
  %t372 = mul i64 %t371, 1
  %t373 = add i64 0, %t372
  %t374 = getelementptr float, ptr %t0, i64 %t373
  %t375 = load float, ptr %t374
  %t376 = fadd float %t375, 4.999999873689376e-5
  %t377 = fcmp olt float %t376, 0.0
  br i1 %t377, label %L20020, label %arith_if_zero6
arith_if_zero6:
  %t378 = fcmp oeq float %t376, 0.0
  br i1 %t378, label %L10020, label %L40020
L40020:
  %t379 = sext i32 2 to i64
  %t380 = sub i64 %t379, 1
  %t381 = mul i64 %t380, 1
  %t382 = add i64 0, %t381
  %t383 = getelementptr float, ptr %t0, i64 %t382
  %t384 = load float, ptr %t383
  %t385 = fsub float %t384, 4.999999873689376e-5
  %t386 = fcmp olt float %t385, 0.0
  br i1 %t386, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t387 = fcmp oeq float %t385, 0.0
  br i1 %t387, label %L10020, label %L20020
L10020:
  %t388 = load i32, ptr %t14
  %t389 = add i32 %t388, 1
  store i32 %t389, ptr %t14
  br label %bb51
bb51:
  %t390 = load i32, ptr %t23
  %t391 = load i32, ptr %t24
  %t392 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t393 = alloca i32, i32 1
  %t394 = getelementptr i32, ptr %t393, i32 0
  store i32 %t391, ptr %t394
  %t395 = alloca ptr, i32 1
  %t396 = getelementptr ptr, ptr %t395, i32 0
  store ptr %t394, ptr %t396
  %t397 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t390, ptr %t392, ptr %t395, ptr %t397, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t398 = load i32, ptr %t15
  %t399 = add i32 %t398, 1
  store i32 %t399, ptr %t15
  br label %bb54
bb54:
  %t400 = insertvalue {float, float} undef, float 9.092974066734314e-1, 0
  %t401 = insertvalue {float, float} %t400, float 0.0, 1
  store {float, float} %t401, ptr %t2
  %t402 = load i32, ptr %t23
  %t403 = load i32, ptr %t24
  %t404 = load {float, float}, ptr %t0
  %t405 = extractvalue {float, float} %t404, 0
  %t406 = extractvalue {float, float} %t404, 1
  %t407 = load {float, float}, ptr %t2
  %t408 = extractvalue {float, float} %t407, 0
  %t409 = extractvalue {float, float} %t407, 1
  %t410 = fpext float %t405 to double
  %t411 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t410)
  %t412 = fpext float %t406 to double
  %t413 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t412)
  %t414 = fpext float %t408 to double
  %t415 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t414)
  %t416 = fpext float %t409 to double
  %t417 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t416)
  %t418 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t419 = alloca i32, i32 1
  %t420 = getelementptr i32, ptr %t419, i32 0
  store i32 %t403, ptr %t420
  %t421 = alloca ptr, i32 5
  %t422 = getelementptr ptr, ptr %t421, i32 0
  store ptr %t420, ptr %t422
  %t423 = getelementptr ptr, ptr %t421, i32 1
  store ptr %t411, ptr %t423
  %t424 = getelementptr ptr, ptr %t421, i32 2
  store ptr %t413, ptr %t424
  %t425 = getelementptr ptr, ptr %t421, i32 3
  store ptr %t415, ptr %t425
  %t426 = getelementptr ptr, ptr %t421, i32 4
  store ptr %t417, ptr %t426
  %t427 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t402, ptr %t418, ptr %t421, ptr %t427, i32 5, i32 0)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t24
  %t428 = fsub float 0.0, 1.0e3
  %t429 = insertvalue {float, float} undef, float %t428, 0
  %t430 = insertvalue {float, float} %t429, float 0.0, 1
  %t431 = alloca {float, float}
  store {float, float} %t430, ptr %t431
  %t432 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t432, ptr %t431)
  %t433 = load {float, float}, ptr %t432
  store {float, float} %t433, ptr %t0
  %t434 = sext i32 1 to i64
  %t435 = sub i64 %t434, 1
  %t436 = mul i64 %t435, 1
  %t437 = add i64 0, %t436
  %t438 = getelementptr float, ptr %t0, i64 %t437
  %t439 = load float, ptr %t438
  %t440 = fadd float %t439, 8.269199728965759e-1
  %t441 = fcmp olt float %t440, 0.0
  br i1 %t441, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t442 = fcmp oeq float %t440, 0.0
  br i1 %t442, label %L40032, label %L40031
L40031:
  %t443 = sext i32 1 to i64
  %t444 = sub i64 %t443, 1
  %t445 = mul i64 %t444, 1
  %t446 = add i64 0, %t445
  %t447 = getelementptr float, ptr %t0, i64 %t446
  %t448 = load float, ptr %t447
  %t449 = fadd float %t448, 8.268300294876099e-1
  %t450 = fcmp olt float %t449, 0.0
  br i1 %t450, label %L40032, label %arith_if_zero9
arith_if_zero9:
  %t451 = fcmp oeq float %t449, 0.0
  br i1 %t451, label %L40032, label %L20030
L40032:
  %t452 = sext i32 2 to i64
  %t453 = sub i64 %t452, 1
  %t454 = mul i64 %t453, 1
  %t455 = add i64 0, %t454
  %t456 = getelementptr float, ptr %t0, i64 %t455
  %t457 = load float, ptr %t456
  %t458 = fadd float %t457, 4.999999873689376e-5
  %t459 = fcmp olt float %t458, 0.0
  br i1 %t459, label %L20030, label %arith_if_zero10
arith_if_zero10:
  %t460 = fcmp oeq float %t458, 0.0
  br i1 %t460, label %L10030, label %L40030
L40030:
  %t461 = sext i32 2 to i64
  %t462 = sub i64 %t461, 1
  %t463 = mul i64 %t462, 1
  %t464 = add i64 0, %t463
  %t465 = getelementptr float, ptr %t0, i64 %t464
  %t466 = load float, ptr %t465
  %t467 = fsub float %t466, 4.999999873689376e-5
  %t468 = fcmp olt float %t467, 0.0
  br i1 %t468, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t469 = fcmp oeq float %t467, 0.0
  br i1 %t469, label %L10030, label %L20030
L10030:
  %t470 = load i32, ptr %t14
  %t471 = add i32 %t470, 1
  store i32 %t471, ptr %t14
  br label %bb64
bb64:
  %t472 = load i32, ptr %t23
  %t473 = load i32, ptr %t24
  %t474 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t475 = alloca i32, i32 1
  %t476 = getelementptr i32, ptr %t475, i32 0
  store i32 %t473, ptr %t476
  %t477 = alloca ptr, i32 1
  %t478 = getelementptr ptr, ptr %t477, i32 0
  store ptr %t476, ptr %t478
  %t479 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t474, ptr %t477, ptr %t479, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20030:
  %t480 = load i32, ptr %t15
  %t481 = add i32 %t480, 1
  store i32 %t481, ptr %t15
  br label %bb67
bb67:
  %t482 = fsub float 0.0, 8.268795609474182e-1
  %t483 = insertvalue {float, float} undef, float %t482, 0
  %t484 = insertvalue {float, float} %t483, float 0.0, 1
  store {float, float} %t484, ptr %t2
  %t485 = load i32, ptr %t23
  %t486 = load i32, ptr %t24
  %t487 = load {float, float}, ptr %t0
  %t488 = extractvalue {float, float} %t487, 0
  %t489 = extractvalue {float, float} %t487, 1
  %t490 = load {float, float}, ptr %t2
  %t491 = extractvalue {float, float} %t490, 0
  %t492 = extractvalue {float, float} %t490, 1
  %t493 = fpext float %t488 to double
  %t494 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t493)
  %t495 = fpext float %t489 to double
  %t496 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t495)
  %t497 = fpext float %t491 to double
  %t498 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t497)
  %t499 = fpext float %t492 to double
  %t500 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t499)
  %t501 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t502 = alloca i32, i32 1
  %t503 = getelementptr i32, ptr %t502, i32 0
  store i32 %t486, ptr %t503
  %t504 = alloca ptr, i32 5
  %t505 = getelementptr ptr, ptr %t504, i32 0
  store ptr %t503, ptr %t505
  %t506 = getelementptr ptr, ptr %t504, i32 1
  store ptr %t494, ptr %t506
  %t507 = getelementptr ptr, ptr %t504, i32 2
  store ptr %t496, ptr %t507
  %t508 = getelementptr ptr, ptr %t504, i32 3
  store ptr %t498, ptr %t508
  %t509 = getelementptr ptr, ptr %t504, i32 4
  store ptr %t500, ptr %t509
  %t510 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t485, ptr %t501, ptr %t504, ptr %t510, i32 5, i32 0)
  br label %L31
L31:
  br label %bb70
bb70:
  store i32 4, ptr %t24
  %t511 = insertvalue {float, float} undef, float 1.5e2, 0
  %t512 = insertvalue {float, float} %t511, float 3.5e2, 1
  %t513 = insertvalue {float, float} undef, float 1.0e2, 0
  %t514 = insertvalue {float, float} %t513, float 0.0, 1
  %t515 = extractvalue {float, float} %t512, 0
  %t516 = extractvalue {float, float} %t512, 1
  %t517 = extractvalue {float, float} %t514, 0
  %t518 = extractvalue {float, float} %t514, 1
  %t519 = fcmp olt float %t517, 0.0
  %t520 = fsub float 0.0, %t517
  %t521 = select i1 %t519, float %t520, float %t517
  %t522 = fcmp olt float %t518, 0.0
  %t523 = fsub float 0.0, %t518
  %t524 = select i1 %t522, float %t523, float %t518
  %t525 = fcmp oge float %t521, %t524
  br i1 %t525, label %cdiv_then12, label %cdiv_else13
cdiv_then12:
  %t526 = fdiv float %t518, %t517
  %t527 = fmul float %t518, %t526
  %t528 = fadd float %t517, %t527
  %t529 = fmul float %t516, %t526
  %t530 = fmul float %t515, %t526
  %t531 = fadd float %t515, %t529
  %t532 = fsub float %t516, %t530
  %t533 = fdiv float %t531, %t528
  %t534 = fdiv float %t532, %t528
  br label %cdiv_merge14
cdiv_else13:
  %t535 = fdiv float %t517, %t518
  %t536 = fmul float %t517, %t535
  %t537 = fadd float %t518, %t536
  %t538 = fmul float %t515, %t535
  %t539 = fmul float %t516, %t535
  %t540 = fadd float %t538, %t516
  %t541 = fsub float %t539, %t515
  %t542 = fdiv float %t540, %t537
  %t543 = fdiv float %t541, %t537
  br label %cdiv_merge14
cdiv_merge14:
  %t544 = phi float [ %t533, %cdiv_then12 ], [ %t542, %cdiv_else13 ]
  %t545 = phi float [ %t534, %cdiv_then12 ], [ %t543, %cdiv_else13 ]
  %t546 = insertvalue {float, float} undef, float %t544, 0
  %t547 = insertvalue {float, float} %t546, float %t545, 1
  %t548 = alloca {float, float}
  store {float, float} %t547, ptr %t548
  %t549 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t549, ptr %t548)
  %t550 = load {float, float}, ptr %t549
  store {float, float} %t550, ptr %t0
  %t551 = sext i32 1 to i64
  %t552 = sub i64 %t551, 1
  %t553 = mul i64 %t552, 1
  %t554 = add i64 0, %t553
  %t555 = getelementptr float, ptr %t0, i64 %t554
  %t556 = load float, ptr %t555
  %t557 = fsub float %t556, 1.6530000686645508e1
  %t558 = fcmp olt float %t557, 0.0
  br i1 %t558, label %L20040, label %arith_if_zero15
arith_if_zero15:
  %t559 = fcmp oeq float %t557, 0.0
  br i1 %t559, label %L40042, label %L40041
L40041:
  %t560 = sext i32 1 to i64
  %t561 = sub i64 %t560, 1
  %t562 = mul i64 %t561, 1
  %t563 = add i64 0, %t562
  %t564 = getelementptr float, ptr %t0, i64 %t563
  %t565 = load float, ptr %t564
  %t566 = fsub float %t565, 1.6533000946044922e1
  %t567 = fcmp olt float %t566, 0.0
  br i1 %t567, label %L40042, label %arith_if_zero16
arith_if_zero16:
  %t568 = fcmp oeq float %t566, 0.0
  br i1 %t568, label %L40042, label %L20040
L40042:
  %t569 = sext i32 2 to i64
  %t570 = sub i64 %t569, 1
  %t571 = mul i64 %t570, 1
  %t572 = add i64 0, %t571
  %t573 = getelementptr float, ptr %t0, i64 %t572
  %t574 = load float, ptr %t573
  %t575 = fsub float %t574, 1.1700999736785889e0
  %t576 = fcmp olt float %t575, 0.0
  br i1 %t576, label %L20040, label %arith_if_zero17
arith_if_zero17:
  %t577 = fcmp oeq float %t575, 0.0
  br i1 %t577, label %L10040, label %L40040
L40040:
  %t578 = sext i32 2 to i64
  %t579 = sub i64 %t578, 1
  %t580 = mul i64 %t579, 1
  %t581 = add i64 0, %t580
  %t582 = getelementptr float, ptr %t0, i64 %t581
  %t583 = load float, ptr %t582
  %t584 = fsub float %t583, 1.170300006866455e0
  %t585 = fcmp olt float %t584, 0.0
  br i1 %t585, label %L10040, label %arith_if_zero18
arith_if_zero18:
  %t586 = fcmp oeq float %t584, 0.0
  br i1 %t586, label %L10040, label %L20040
L10040:
  %t587 = load i32, ptr %t14
  %t588 = add i32 %t587, 1
  store i32 %t588, ptr %t14
  br label %bb77
bb77:
  %t589 = load i32, ptr %t23
  %t590 = load i32, ptr %t24
  %t591 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t592 = alloca i32, i32 1
  %t593 = getelementptr i32, ptr %t592, i32 0
  store i32 %t590, ptr %t593
  %t594 = alloca ptr, i32 1
  %t595 = getelementptr ptr, ptr %t594, i32 0
  store ptr %t593, ptr %t595
  %t596 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t589, ptr %t591, ptr %t594, ptr %t596, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L41
L20040:
  %t597 = load i32, ptr %t15
  %t598 = add i32 %t597, 1
  store i32 %t598, ptr %t15
  br label %bb80
bb80:
  %t599 = insertvalue {float, float} undef, float 1.6531309127807617e1, 0
  %t600 = insertvalue {float, float} %t599, float 1.1701791286468506e0, 1
  store {float, float} %t600, ptr %t2
  %t601 = load i32, ptr %t23
  %t602 = load i32, ptr %t24
  %t603 = load {float, float}, ptr %t0
  %t604 = extractvalue {float, float} %t603, 0
  %t605 = extractvalue {float, float} %t603, 1
  %t606 = load {float, float}, ptr %t2
  %t607 = extractvalue {float, float} %t606, 0
  %t608 = extractvalue {float, float} %t606, 1
  %t609 = fpext float %t604 to double
  %t610 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t609)
  %t611 = fpext float %t605 to double
  %t612 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t611)
  %t613 = fpext float %t607 to double
  %t614 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t613)
  %t615 = fpext float %t608 to double
  %t616 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t615)
  %t617 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t618 = alloca i32, i32 1
  %t619 = getelementptr i32, ptr %t618, i32 0
  store i32 %t602, ptr %t619
  %t620 = alloca ptr, i32 5
  %t621 = getelementptr ptr, ptr %t620, i32 0
  store ptr %t619, ptr %t621
  %t622 = getelementptr ptr, ptr %t620, i32 1
  store ptr %t610, ptr %t622
  %t623 = getelementptr ptr, ptr %t620, i32 2
  store ptr %t612, ptr %t623
  %t624 = getelementptr ptr, ptr %t620, i32 3
  store ptr %t614, ptr %t624
  %t625 = getelementptr ptr, ptr %t620, i32 4
  store ptr %t616, ptr %t625
  %t626 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t601, ptr %t617, ptr %t620, ptr %t626, i32 5, i32 0)
  br label %L41
L41:
  br label %bb83
bb83:
  store i32 5, ptr %t24
  %t627 = insertvalue {float, float} undef, float 4.75e0, 0
  %t628 = insertvalue {float, float} %t627, float 2.5e0, 1
  %t629 = insertvalue {float, float} undef, float 9.5e0, 0
  %t630 = insertvalue {float, float} %t629, float 1.25e0, 1
  %t631 = extractvalue {float, float} %t628, 0
  %t632 = extractvalue {float, float} %t628, 1
  %t633 = extractvalue {float, float} %t630, 0
  %t634 = extractvalue {float, float} %t630, 1
  %t635 = fsub float %t631, %t633
  %t636 = fsub float %t632, %t634
  %t637 = insertvalue {float, float} undef, float %t635, 0
  %t638 = insertvalue {float, float} %t637, float %t636, 1
  store {float, float} %t638, ptr %t1
  %t639 = load {float, float}, ptr %t1
  %t640 = alloca {float, float}
  store {float, float} %t639, ptr %t640
  %t641 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t641, ptr %t640)
  %t642 = load {float, float}, ptr %t641
  store {float, float} %t642, ptr %t0
  %t643 = sext i32 1 to i64
  %t644 = sub i64 %t643, 1
  %t645 = mul i64 %t644, 1
  %t646 = add i64 0, %t645
  %t647 = getelementptr float, ptr %t0, i64 %t646
  %t648 = load float, ptr %t647
  %t649 = fsub float %t648, 1.8869999647140503e0
  %t650 = fcmp olt float %t649, 0.0
  br i1 %t650, label %L20050, label %arith_if_zero19
arith_if_zero19:
  %t651 = fcmp oeq float %t649, 0.0
  br i1 %t651, label %L40052, label %L40051
L40051:
  %t652 = sext i32 1 to i64
  %t653 = sub i64 %t652, 1
  %t654 = mul i64 %t653, 1
  %t655 = add i64 0, %t654
  %t656 = getelementptr float, ptr %t0, i64 %t655
  %t657 = load float, ptr %t656
  %t658 = fsub float %t657, 1.8871999979019165e0
  %t659 = fcmp olt float %t658, 0.0
  br i1 %t659, label %L40052, label %arith_if_zero20
arith_if_zero20:
  %t660 = fcmp oeq float %t658, 0.0
  br i1 %t660, label %L40052, label %L20050
L40052:
  %t661 = sext i32 2 to i64
  %t662 = sub i64 %t661, 1
  %t663 = mul i64 %t662, 1
  %t664 = add i64 0, %t663
  %t665 = getelementptr float, ptr %t0, i64 %t664
  %t666 = load float, ptr %t665
  %t667 = fsub float %t666, 6.0231998562812805e-2
  %t668 = fcmp olt float %t667, 0.0
  br i1 %t668, label %L20050, label %arith_if_zero21
arith_if_zero21:
  %t669 = fcmp oeq float %t667, 0.0
  br i1 %t669, label %L10050, label %L40050
L40050:
  %t670 = sext i32 2 to i64
  %t671 = sub i64 %t670, 1
  %t672 = mul i64 %t671, 1
  %t673 = add i64 0, %t672
  %t674 = getelementptr float, ptr %t0, i64 %t673
  %t675 = load float, ptr %t674
  %t676 = fsub float %t675, 6.0238998383283615e-2
  %t677 = fcmp olt float %t676, 0.0
  br i1 %t677, label %L10050, label %arith_if_zero22
arith_if_zero22:
  %t678 = fcmp oeq float %t676, 0.0
  br i1 %t678, label %L10050, label %L20050
L10050:
  %t679 = load i32, ptr %t14
  %t680 = add i32 %t679, 1
  store i32 %t680, ptr %t14
  br label %bb91
bb91:
  %t681 = load i32, ptr %t23
  %t682 = load i32, ptr %t24
  %t683 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t684 = alloca i32, i32 1
  %t685 = getelementptr i32, ptr %t684, i32 0
  store i32 %t682, ptr %t685
  %t686 = alloca ptr, i32 1
  %t687 = getelementptr ptr, ptr %t686, i32 0
  store ptr %t685, ptr %t687
  %t688 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t681, ptr %t683, ptr %t686, ptr %t688, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L51
L20050:
  %t689 = load i32, ptr %t15
  %t690 = add i32 %t689, 1
  store i32 %t690, ptr %t15
  br label %bb94
bb94:
  %t691 = insertvalue {float, float} undef, float 1.887088418006897e0, 0
  %t692 = insertvalue {float, float} %t691, float 6.0235604643821716e-2, 1
  store {float, float} %t692, ptr %t2
  %t693 = load i32, ptr %t23
  %t694 = load i32, ptr %t24
  %t695 = load {float, float}, ptr %t0
  %t696 = extractvalue {float, float} %t695, 0
  %t697 = extractvalue {float, float} %t695, 1
  %t698 = load {float, float}, ptr %t2
  %t699 = extractvalue {float, float} %t698, 0
  %t700 = extractvalue {float, float} %t698, 1
  %t701 = fpext float %t696 to double
  %t702 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t701)
  %t703 = fpext float %t697 to double
  %t704 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t703)
  %t705 = fpext float %t699 to double
  %t706 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t705)
  %t707 = fpext float %t700 to double
  %t708 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t707)
  %t709 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t710 = alloca i32, i32 1
  %t711 = getelementptr i32, ptr %t710, i32 0
  store i32 %t694, ptr %t711
  %t712 = alloca ptr, i32 5
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t711, ptr %t713
  %t714 = getelementptr ptr, ptr %t712, i32 1
  store ptr %t702, ptr %t714
  %t715 = getelementptr ptr, ptr %t712, i32 2
  store ptr %t704, ptr %t715
  %t716 = getelementptr ptr, ptr %t712, i32 3
  store ptr %t706, ptr %t716
  %t717 = getelementptr ptr, ptr %t712, i32 4
  store ptr %t708, ptr %t717
  %t718 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t693, ptr %t709, ptr %t712, ptr %t718, i32 5, i32 0)
  br label %L51
L51:
  br label %bb97
bb97:
  store i32 6, ptr %t24
  %t719 = insertvalue {float, float} undef, float 1.25e-1, 0
  %t720 = insertvalue {float, float} %t719, float 2.0e0, 1
  %t721 = insertvalue {float, float} undef, float 1.0e1, 0
  %t722 = insertvalue {float, float} %t721, float 0.0, 1
  %t723 = extractvalue {float, float} %t720, 0
  %t724 = extractvalue {float, float} %t720, 1
  %t725 = extractvalue {float, float} %t722, 0
  %t726 = extractvalue {float, float} %t722, 1
  %t727 = fmul float %t723, %t725
  %t728 = fmul float %t724, %t726
  %t729 = fmul float %t723, %t726
  %t730 = fmul float %t724, %t725
  %t731 = fsub float %t727, %t728
  %t732 = fadd float %t729, %t730
  %t733 = insertvalue {float, float} undef, float %t731, 0
  %t734 = insertvalue {float, float} %t733, float %t732, 1
  store {float, float} %t734, ptr %t1
  %t735 = load {float, float}, ptr %t1
  %t736 = alloca {float, float}
  store {float, float} %t735, ptr %t736
  %t737 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t737, ptr %t736)
  %t738 = load {float, float}, ptr %t737
  store {float, float} %t738, ptr %t0
  %t739 = sext i32 1 to i64
  %t740 = sub i64 %t739, 1
  %t741 = mul i64 %t740, 1
  %t742 = add i64 0, %t741
  %t743 = getelementptr float, ptr %t0, i64 %t742
  %t744 = load float, ptr %t743
  %t745 = fsub float %t744, 2.3019e8
  %t746 = fcmp olt float %t745, 0.0
  br i1 %t746, label %L20060, label %arith_if_zero23
arith_if_zero23:
  %t747 = fcmp oeq float %t745, 0.0
  br i1 %t747, label %L40062, label %L40061
L40061:
  %t748 = sext i32 1 to i64
  %t749 = sub i64 %t748, 1
  %t750 = mul i64 %t749, 1
  %t751 = add i64 0, %t750
  %t752 = getelementptr float, ptr %t0, i64 %t751
  %t753 = load float, ptr %t752
  %t754 = fsub float %t753, 2.3022e8
  %t755 = fcmp olt float %t754, 0.0
  br i1 %t755, label %L40062, label %arith_if_zero24
arith_if_zero24:
  %t756 = fcmp oeq float %t754, 0.0
  br i1 %t756, label %L40062, label %L20060
L40062:
  %t757 = sext i32 2 to i64
  %t758 = sub i64 %t757, 1
  %t759 = mul i64 %t758, 1
  %t760 = add i64 0, %t759
  %t761 = getelementptr float, ptr %t0, i64 %t760
  %t762 = load float, ptr %t761
  %t763 = fsub float %t762, 7.6487e7
  %t764 = fcmp olt float %t763, 0.0
  br i1 %t764, label %L20060, label %arith_if_zero25
arith_if_zero25:
  %t765 = fcmp oeq float %t763, 0.0
  br i1 %t765, label %L10060, label %L40060
L40060:
  %t766 = sext i32 2 to i64
  %t767 = sub i64 %t766, 1
  %t768 = mul i64 %t767, 1
  %t769 = add i64 0, %t768
  %t770 = getelementptr float, ptr %t0, i64 %t769
  %t771 = load float, ptr %t770
  %t772 = fsub float %t771, 7.6496e7
  %t773 = fcmp olt float %t772, 0.0
  br i1 %t773, label %L10060, label %arith_if_zero26
arith_if_zero26:
  %t774 = fcmp oeq float %t772, 0.0
  br i1 %t774, label %L10060, label %L20060
L10060:
  %t775 = load i32, ptr %t14
  %t776 = add i32 %t775, 1
  store i32 %t776, ptr %t14
  br label %bb105
bb105:
  %t777 = load i32, ptr %t23
  %t778 = load i32, ptr %t24
  %t779 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t780 = alloca i32, i32 1
  %t781 = getelementptr i32, ptr %t780, i32 0
  store i32 %t778, ptr %t781
  %t782 = alloca ptr, i32 1
  %t783 = getelementptr ptr, ptr %t782, i32 0
  store ptr %t781, ptr %t783
  %t784 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t777, ptr %t779, ptr %t782, ptr %t784, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L61
L20060:
  %t785 = load i32, ptr %t15
  %t786 = add i32 %t785, 1
  store i32 %t786, ptr %t15
  br label %bb108
bb108:
  %t787 = insertvalue {float, float} undef, float 2.30207152e8, 0
  %t788 = insertvalue {float, float} %t787, float 7.649172e7, 1
  store {float, float} %t788, ptr %t2
  %t789 = load i32, ptr %t23
  %t790 = load i32, ptr %t24
  %t791 = load {float, float}, ptr %t0
  %t792 = extractvalue {float, float} %t791, 0
  %t793 = extractvalue {float, float} %t791, 1
  %t794 = load {float, float}, ptr %t2
  %t795 = extractvalue {float, float} %t794, 0
  %t796 = extractvalue {float, float} %t794, 1
  %t797 = fpext float %t792 to double
  %t798 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t797)
  %t799 = fpext float %t793 to double
  %t800 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t799)
  %t801 = fpext float %t795 to double
  %t802 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t801)
  %t803 = fpext float %t796 to double
  %t804 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t803)
  %t805 = getelementptr [91 x i8], ptr @str17, i32 0, i32 0
  %t806 = alloca i32, i32 1
  %t807 = getelementptr i32, ptr %t806, i32 0
  store i32 %t790, ptr %t807
  %t808 = alloca ptr, i32 5
  %t809 = getelementptr ptr, ptr %t808, i32 0
  store ptr %t807, ptr %t809
  %t810 = getelementptr ptr, ptr %t808, i32 1
  store ptr %t798, ptr %t810
  %t811 = getelementptr ptr, ptr %t808, i32 2
  store ptr %t800, ptr %t811
  %t812 = getelementptr ptr, ptr %t808, i32 3
  store ptr %t802, ptr %t812
  %t813 = getelementptr ptr, ptr %t808, i32 4
  store ptr %t804, ptr %t813
  %t814 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t789, ptr %t805, ptr %t808, ptr %t814, i32 5, i32 0)
  br label %L80145
L80145:
  br label %L61
L61:
  br label %bb112
bb112:
  store i32 7, ptr %t24
  %t815 = insertvalue {float, float} undef, float 0.0, 0
  %t816 = insertvalue {float, float} %t815, float 1.0e0, 1
  store {float, float} %t816, ptr %t1
  %t817 = load {float, float}, ptr %t1
  %t818 = alloca {float, float}
  store {float, float} %t817, ptr %t818
  %t819 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t819, ptr %t818)
  %t820 = load {float, float}, ptr %t819
  store {float, float} %t820, ptr %t0
  %t821 = sext i32 1 to i64
  %t822 = sub i64 %t821, 1
  %t823 = mul i64 %t822, 1
  %t824 = add i64 0, %t823
  %t825 = getelementptr float, ptr %t0, i64 %t824
  %t826 = load float, ptr %t825
  %t827 = fadd float %t826, 4.999999873689376e-5
  %t828 = fcmp olt float %t827, 0.0
  br i1 %t828, label %L20070, label %arith_if_zero27
arith_if_zero27:
  %t829 = fcmp oeq float %t827, 0.0
  br i1 %t829, label %L40072, label %L40071
L40071:
  %t830 = sext i32 1 to i64
  %t831 = sub i64 %t830, 1
  %t832 = mul i64 %t831, 1
  %t833 = add i64 0, %t832
  %t834 = getelementptr float, ptr %t0, i64 %t833
  %t835 = load float, ptr %t834
  %t836 = fsub float %t835, 4.999999873689376e-5
  %t837 = fcmp olt float %t836, 0.0
  br i1 %t837, label %L40072, label %arith_if_zero28
arith_if_zero28:
  %t838 = fcmp oeq float %t836, 0.0
  br i1 %t838, label %L40072, label %L20070
L40072:
  %t839 = sext i32 2 to i64
  %t840 = sub i64 %t839, 1
  %t841 = mul i64 %t840, 1
  %t842 = add i64 0, %t841
  %t843 = getelementptr float, ptr %t0, i64 %t842
  %t844 = load float, ptr %t843
  %t845 = fsub float %t844, 1.1750999689102173e0
  %t846 = fcmp olt float %t845, 0.0
  br i1 %t846, label %L20070, label %arith_if_zero29
arith_if_zero29:
  %t847 = fcmp oeq float %t845, 0.0
  br i1 %t847, label %L10070, label %L40070
L40070:
  %t848 = sext i32 2 to i64
  %t849 = sub i64 %t848, 1
  %t850 = mul i64 %t849, 1
  %t851 = add i64 0, %t850
  %t852 = getelementptr float, ptr %t0, i64 %t851
  %t853 = load float, ptr %t852
  %t854 = fsub float %t853, 1.1753000020980835e0
  %t855 = fcmp olt float %t854, 0.0
  br i1 %t855, label %L10070, label %arith_if_zero30
arith_if_zero30:
  %t856 = fcmp oeq float %t854, 0.0
  br i1 %t856, label %L10070, label %L20070
L10070:
  %t857 = load i32, ptr %t14
  %t858 = add i32 %t857, 1
  store i32 %t858, ptr %t14
  br label %bb120
bb120:
  %t859 = load i32, ptr %t23
  %t860 = load i32, ptr %t24
  %t861 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t862 = alloca i32, i32 1
  %t863 = getelementptr i32, ptr %t862, i32 0
  store i32 %t860, ptr %t863
  %t864 = alloca ptr, i32 1
  %t865 = getelementptr ptr, ptr %t864, i32 0
  store ptr %t863, ptr %t865
  %t866 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t859, ptr %t861, ptr %t864, ptr %t866, i32 1, i32 0)
  br label %bb121
bb121:
  br label %L71
L20070:
  %t867 = load i32, ptr %t15
  %t868 = add i32 %t867, 1
  store i32 %t868, ptr %t15
  br label %bb123
bb123:
  %t869 = insertvalue {float, float} undef, float 0.0, 0
  %t870 = insertvalue {float, float} %t869, float 1.175201177597046e0, 1
  store {float, float} %t870, ptr %t2
  %t871 = load i32, ptr %t23
  %t872 = load i32, ptr %t24
  %t873 = load {float, float}, ptr %t0
  %t874 = extractvalue {float, float} %t873, 0
  %t875 = extractvalue {float, float} %t873, 1
  %t876 = load {float, float}, ptr %t2
  %t877 = extractvalue {float, float} %t876, 0
  %t878 = extractvalue {float, float} %t876, 1
  %t879 = fpext float %t874 to double
  %t880 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t879)
  %t881 = fpext float %t875 to double
  %t882 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t881)
  %t883 = fpext float %t877 to double
  %t884 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t883)
  %t885 = fpext float %t878 to double
  %t886 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t885)
  %t887 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t888 = alloca i32, i32 1
  %t889 = getelementptr i32, ptr %t888, i32 0
  store i32 %t872, ptr %t889
  %t890 = alloca ptr, i32 5
  %t891 = getelementptr ptr, ptr %t890, i32 0
  store ptr %t889, ptr %t891
  %t892 = getelementptr ptr, ptr %t890, i32 1
  store ptr %t880, ptr %t892
  %t893 = getelementptr ptr, ptr %t890, i32 2
  store ptr %t882, ptr %t893
  %t894 = getelementptr ptr, ptr %t890, i32 3
  store ptr %t884, ptr %t894
  %t895 = getelementptr ptr, ptr %t890, i32 4
  store ptr %t886, ptr %t895
  %t896 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t871, ptr %t887, ptr %t890, ptr %t896, i32 5, i32 0)
  br label %L71
L71:
  br label %bb126
bb126:
  store i32 8, ptr %t24
  %t897 = fsub float 0.0, 4.75e0
  %t898 = insertvalue {float, float} undef, float 0.0, 0
  %t899 = insertvalue {float, float} %t898, float %t897, 1
  store {float, float} %t899, ptr %t1
  %t900 = load {float, float}, ptr %t1
  %t901 = alloca {float, float}
  store {float, float} %t900, ptr %t901
  %t902 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t902, ptr %t901)
  %t903 = load {float, float}, ptr %t902
  store {float, float} %t903, ptr %t0
  %t904 = sext i32 1 to i64
  %t905 = sub i64 %t904, 1
  %t906 = mul i64 %t905, 1
  %t907 = add i64 0, %t906
  %t908 = getelementptr float, ptr %t0, i64 %t907
  %t909 = load float, ptr %t908
  %t910 = fadd float %t909, 4.999999873689376e-5
  %t911 = fcmp olt float %t910, 0.0
  br i1 %t911, label %L20080, label %arith_if_zero31
arith_if_zero31:
  %t912 = fcmp oeq float %t910, 0.0
  br i1 %t912, label %L40082, label %L40081
L40081:
  %t913 = sext i32 1 to i64
  %t914 = sub i64 %t913, 1
  %t915 = mul i64 %t914, 1
  %t916 = add i64 0, %t915
  %t917 = getelementptr float, ptr %t0, i64 %t916
  %t918 = load float, ptr %t917
  %t919 = fsub float %t918, 4.999999873689376e-5
  %t920 = fcmp olt float %t919, 0.0
  br i1 %t920, label %L40082, label %arith_if_zero32
arith_if_zero32:
  %t921 = fcmp oeq float %t919, 0.0
  br i1 %t921, label %L40082, label %L20080
L40082:
  %t922 = sext i32 2 to i64
  %t923 = sub i64 %t922, 1
  %t924 = mul i64 %t923, 1
  %t925 = add i64 0, %t924
  %t926 = getelementptr float, ptr %t0, i64 %t925
  %t927 = load float, ptr %t926
  %t928 = fadd float %t927, 5.779100036621094e1
  %t929 = fcmp olt float %t928, 0.0
  br i1 %t929, label %L20080, label %arith_if_zero33
arith_if_zero33:
  %t930 = fcmp oeq float %t928, 0.0
  br i1 %t930, label %L10080, label %L40080
L40080:
  %t931 = sext i32 2 to i64
  %t932 = sub i64 %t931, 1
  %t933 = mul i64 %t932, 1
  %t934 = add i64 0, %t933
  %t935 = getelementptr float, ptr %t0, i64 %t934
  %t936 = load float, ptr %t935
  %t937 = fadd float %t936, 5.778499984741211e1
  %t938 = fcmp olt float %t937, 0.0
  br i1 %t938, label %L10080, label %arith_if_zero34
arith_if_zero34:
  %t939 = fcmp oeq float %t937, 0.0
  br i1 %t939, label %L10080, label %L20080
L10080:
  %t940 = load i32, ptr %t14
  %t941 = add i32 %t940, 1
  store i32 %t941, ptr %t14
  br label %bb134
bb134:
  %t942 = load i32, ptr %t23
  %t943 = load i32, ptr %t24
  %t944 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t945 = alloca i32, i32 1
  %t946 = getelementptr i32, ptr %t945, i32 0
  store i32 %t943, ptr %t946
  %t947 = alloca ptr, i32 1
  %t948 = getelementptr ptr, ptr %t947, i32 0
  store ptr %t946, ptr %t948
  %t949 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t942, ptr %t944, ptr %t947, ptr %t949, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L81
L20080:
  %t950 = load i32, ptr %t15
  %t951 = add i32 %t950, 1
  store i32 %t951, ptr %t15
  br label %bb137
bb137:
  %t952 = fsub float 0.0, 5.778781509399414e1
  %t953 = insertvalue {float, float} undef, float 0.0, 0
  %t954 = insertvalue {float, float} %t953, float %t952, 1
  store {float, float} %t954, ptr %t2
  %t955 = load i32, ptr %t23
  %t956 = load i32, ptr %t24
  %t957 = load {float, float}, ptr %t0
  %t958 = extractvalue {float, float} %t957, 0
  %t959 = extractvalue {float, float} %t957, 1
  %t960 = load {float, float}, ptr %t2
  %t961 = extractvalue {float, float} %t960, 0
  %t962 = extractvalue {float, float} %t960, 1
  %t963 = fpext float %t958 to double
  %t964 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t963)
  %t965 = fpext float %t959 to double
  %t966 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t965)
  %t967 = fpext float %t961 to double
  %t968 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t967)
  %t969 = fpext float %t962 to double
  %t970 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t969)
  %t971 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t972 = alloca i32, i32 1
  %t973 = getelementptr i32, ptr %t972, i32 0
  store i32 %t956, ptr %t973
  %t974 = alloca ptr, i32 5
  %t975 = getelementptr ptr, ptr %t974, i32 0
  store ptr %t973, ptr %t975
  %t976 = getelementptr ptr, ptr %t974, i32 1
  store ptr %t964, ptr %t976
  %t977 = getelementptr ptr, ptr %t974, i32 2
  store ptr %t966, ptr %t977
  %t978 = getelementptr ptr, ptr %t974, i32 3
  store ptr %t968, ptr %t978
  %t979 = getelementptr ptr, ptr %t974, i32 4
  store ptr %t970, ptr %t979
  %t980 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t955, ptr %t971, ptr %t974, ptr %t980, i32 5, i32 0)
  br label %L81
L81:
  br label %bb140
bb140:
  store i32 9, ptr %t24
  %t981 = fsub float 0.0, 1.0e1
  %t982 = insertvalue {float, float} undef, float 0.0, 0
  %t983 = insertvalue {float, float} %t982, float %t981, 1
  %t984 = alloca {float, float}
  store {float, float} %t983, ptr %t984
  %t985 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t985, ptr %t984)
  %t986 = load {float, float}, ptr %t985
  store {float, float} %t986, ptr %t0
  %t987 = sext i32 1 to i64
  %t988 = sub i64 %t987, 1
  %t989 = mul i64 %t988, 1
  %t990 = add i64 0, %t989
  %t991 = getelementptr float, ptr %t0, i64 %t990
  %t992 = load float, ptr %t991
  %t993 = fadd float %t992, 4.999999873689376e-5
  %t994 = fcmp olt float %t993, 0.0
  br i1 %t994, label %L20090, label %arith_if_zero35
arith_if_zero35:
  %t995 = fcmp oeq float %t993, 0.0
  br i1 %t995, label %L40092, label %L40091
L40091:
  %t996 = sext i32 1 to i64
  %t997 = sub i64 %t996, 1
  %t998 = mul i64 %t997, 1
  %t999 = add i64 0, %t998
  %t1000 = getelementptr float, ptr %t0, i64 %t999
  %t1001 = load float, ptr %t1000
  %t1002 = fsub float %t1001, 4.999999873689376e-5
  %t1003 = fcmp olt float %t1002, 0.0
  br i1 %t1003, label %L40092, label %arith_if_zero36
arith_if_zero36:
  %t1004 = fcmp oeq float %t1002, 0.0
  br i1 %t1004, label %L40092, label %L20090
L40092:
  %t1005 = sext i32 2 to i64
  %t1006 = sub i64 %t1005, 1
  %t1007 = mul i64 %t1006, 1
  %t1008 = add i64 0, %t1007
  %t1009 = getelementptr float, ptr %t0, i64 %t1008
  %t1010 = load float, ptr %t1009
  %t1011 = fadd float %t1010, 1.1014e4
  %t1012 = fcmp olt float %t1011, 0.0
  br i1 %t1012, label %L20090, label %arith_if_zero37
arith_if_zero37:
  %t1013 = fcmp oeq float %t1011, 0.0
  br i1 %t1013, label %L10090, label %L40090
L40090:
  %t1014 = sext i32 2 to i64
  %t1015 = sub i64 %t1014, 1
  %t1016 = mul i64 %t1015, 1
  %t1017 = add i64 0, %t1016
  %t1018 = getelementptr float, ptr %t0, i64 %t1017
  %t1019 = load float, ptr %t1018
  %t1020 = fadd float %t1019, 1.1012e4
  %t1021 = fcmp olt float %t1020, 0.0
  br i1 %t1021, label %L10090, label %arith_if_zero38
arith_if_zero38:
  %t1022 = fcmp oeq float %t1020, 0.0
  br i1 %t1022, label %L10090, label %L20090
L10090:
  %t1023 = load i32, ptr %t14
  %t1024 = add i32 %t1023, 1
  store i32 %t1024, ptr %t14
  br label %bb147
bb147:
  %t1025 = load i32, ptr %t23
  %t1026 = load i32, ptr %t24
  %t1027 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1028 = alloca i32, i32 1
  %t1029 = getelementptr i32, ptr %t1028, i32 0
  store i32 %t1026, ptr %t1029
  %t1030 = alloca ptr, i32 1
  %t1031 = getelementptr ptr, ptr %t1030, i32 0
  store ptr %t1029, ptr %t1031
  %t1032 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1025, ptr %t1027, ptr %t1030, ptr %t1032, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L91
L20090:
  %t1033 = load i32, ptr %t15
  %t1034 = add i32 %t1033, 1
  store i32 %t1034, ptr %t15
  br label %bb150
bb150:
  %t1035 = fsub float 0.0, 1.1013232421875e4
  %t1036 = insertvalue {float, float} undef, float 0.0, 0
  %t1037 = insertvalue {float, float} %t1036, float %t1035, 1
  store {float, float} %t1037, ptr %t2
  %t1038 = load i32, ptr %t23
  %t1039 = load i32, ptr %t24
  %t1040 = load {float, float}, ptr %t0
  %t1041 = extractvalue {float, float} %t1040, 0
  %t1042 = extractvalue {float, float} %t1040, 1
  %t1043 = load {float, float}, ptr %t2
  %t1044 = extractvalue {float, float} %t1043, 0
  %t1045 = extractvalue {float, float} %t1043, 1
  %t1046 = fpext float %t1041 to double
  %t1047 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1046)
  %t1048 = fpext float %t1042 to double
  %t1049 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1048)
  %t1050 = fpext float %t1044 to double
  %t1051 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1050)
  %t1052 = fpext float %t1045 to double
  %t1053 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1052)
  %t1054 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1055 = alloca i32, i32 1
  %t1056 = getelementptr i32, ptr %t1055, i32 0
  store i32 %t1039, ptr %t1056
  %t1057 = alloca ptr, i32 5
  %t1058 = getelementptr ptr, ptr %t1057, i32 0
  store ptr %t1056, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1057, i32 1
  store ptr %t1047, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1057, i32 2
  store ptr %t1049, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1057, i32 3
  store ptr %t1051, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1057, i32 4
  store ptr %t1053, ptr %t1062
  %t1063 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1038, ptr %t1054, ptr %t1057, ptr %t1063, i32 5, i32 0)
  br label %L91
L91:
  br label %bb153
bb153:
  %t1064 = load i32, ptr %t23
  %t1065 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1064, ptr %t1065, ptr null, ptr null, i32 0, i32 0)
  br label %bb154
bb154:
  %t1066 = load i32, ptr %t23
  %t1067 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1066, ptr %t1067, ptr null, ptr null, i32 0, i32 0)
  br label %bb155
bb155:
  %t1068 = load i32, ptr %t23
  %t1069 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1068, ptr %t1069, ptr null, ptr null, i32 0, i32 0)
  br label %bb156
bb156:
  %t1070 = load i32, ptr %t23
  %t1071 = getelementptr [23 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1070, ptr %t1071, ptr null, ptr null, i32 0, i32 0)
  br label %L18811
L18811:
  br label %bb158
bb158:
  store i32 10, ptr %t24
  %t1072 = insertvalue {float, float} undef, float 0.0, 0
  %t1073 = insertvalue {float, float} %t1072, float 0.0, 1
  %t1074 = alloca {float, float}
  store {float, float} %t1073, ptr %t1074
  %t1075 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1075, ptr %t1074)
  %t1076 = load {float, float}, ptr %t1075
  store {float, float} %t1076, ptr %t0
  %t1077 = sext i32 1 to i64
  %t1078 = sub i64 %t1077, 1
  %t1079 = mul i64 %t1078, 1
  %t1080 = add i64 0, %t1079
  %t1081 = getelementptr float, ptr %t0, i64 %t1080
  %t1082 = load float, ptr %t1081
  %t1083 = fsub float %t1082, 9.999499917030334e-1
  %t1084 = fcmp olt float %t1083, 0.0
  br i1 %t1084, label %L20100, label %arith_if_zero39
arith_if_zero39:
  %t1085 = fcmp oeq float %t1083, 0.0
  br i1 %t1085, label %L40102, label %L40101
L40101:
  %t1086 = sext i32 1 to i64
  %t1087 = sub i64 %t1086, 1
  %t1088 = mul i64 %t1087, 1
  %t1089 = add i64 0, %t1088
  %t1090 = getelementptr float, ptr %t0, i64 %t1089
  %t1091 = load float, ptr %t1090
  %t1092 = fsub float %t1091, 1.000100016593933e0
  %t1093 = fcmp olt float %t1092, 0.0
  br i1 %t1093, label %L40102, label %arith_if_zero40
arith_if_zero40:
  %t1094 = fcmp oeq float %t1092, 0.0
  br i1 %t1094, label %L40102, label %L20100
L40102:
  %t1095 = sext i32 2 to i64
  %t1096 = sub i64 %t1095, 1
  %t1097 = mul i64 %t1096, 1
  %t1098 = add i64 0, %t1097
  %t1099 = getelementptr float, ptr %t0, i64 %t1098
  %t1100 = load float, ptr %t1099
  %t1101 = fadd float %t1100, 4.999999873689376e-5
  %t1102 = fcmp olt float %t1101, 0.0
  br i1 %t1102, label %L20100, label %arith_if_zero41
arith_if_zero41:
  %t1103 = fcmp oeq float %t1101, 0.0
  br i1 %t1103, label %L10100, label %L40100
L40100:
  %t1104 = sext i32 2 to i64
  %t1105 = sub i64 %t1104, 1
  %t1106 = mul i64 %t1105, 1
  %t1107 = add i64 0, %t1106
  %t1108 = getelementptr float, ptr %t0, i64 %t1107
  %t1109 = load float, ptr %t1108
  %t1110 = fsub float %t1109, 4.999999873689376e-5
  %t1111 = fcmp olt float %t1110, 0.0
  br i1 %t1111, label %L10100, label %arith_if_zero42
arith_if_zero42:
  %t1112 = fcmp oeq float %t1110, 0.0
  br i1 %t1112, label %L10100, label %L20100
L10100:
  %t1113 = load i32, ptr %t14
  %t1114 = add i32 %t1113, 1
  store i32 %t1114, ptr %t14
  br label %bb165
bb165:
  %t1115 = load i32, ptr %t23
  %t1116 = load i32, ptr %t24
  %t1117 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1118 = alloca i32, i32 1
  %t1119 = getelementptr i32, ptr %t1118, i32 0
  store i32 %t1116, ptr %t1119
  %t1120 = alloca ptr, i32 1
  %t1121 = getelementptr ptr, ptr %t1120, i32 0
  store ptr %t1119, ptr %t1121
  %t1122 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1115, ptr %t1117, ptr %t1120, ptr %t1122, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L101
L20100:
  %t1123 = load i32, ptr %t15
  %t1124 = add i32 %t1123, 1
  store i32 %t1124, ptr %t15
  br label %bb168
bb168:
  %t1125 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1126 = insertvalue {float, float} %t1125, float 0.0, 1
  store {float, float} %t1126, ptr %t2
  %t1127 = load i32, ptr %t23
  %t1128 = load i32, ptr %t24
  %t1129 = load {float, float}, ptr %t0
  %t1130 = extractvalue {float, float} %t1129, 0
  %t1131 = extractvalue {float, float} %t1129, 1
  %t1132 = load {float, float}, ptr %t2
  %t1133 = extractvalue {float, float} %t1132, 0
  %t1134 = extractvalue {float, float} %t1132, 1
  %t1135 = fpext float %t1130 to double
  %t1136 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1135)
  %t1137 = fpext float %t1131 to double
  %t1138 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1137)
  %t1139 = fpext float %t1133 to double
  %t1140 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1139)
  %t1141 = fpext float %t1134 to double
  %t1142 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1141)
  %t1143 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1144 = alloca i32, i32 1
  %t1145 = getelementptr i32, ptr %t1144, i32 0
  store i32 %t1128, ptr %t1145
  %t1146 = alloca ptr, i32 5
  %t1147 = getelementptr ptr, ptr %t1146, i32 0
  store ptr %t1145, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1146, i32 1
  store ptr %t1136, ptr %t1148
  %t1149 = getelementptr ptr, ptr %t1146, i32 2
  store ptr %t1138, ptr %t1149
  %t1150 = getelementptr ptr, ptr %t1146, i32 3
  store ptr %t1140, ptr %t1150
  %t1151 = getelementptr ptr, ptr %t1146, i32 4
  store ptr %t1142, ptr %t1151
  %t1152 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1127, ptr %t1143, ptr %t1146, ptr %t1152, i32 5, i32 0)
  br label %L101
L101:
  br label %bb171
bb171:
  store i32 11, ptr %t24
  %t1153 = insertvalue {float, float} undef, float 3.5e0, 0
  %t1154 = insertvalue {float, float} %t1153, float 1.0e0, 1
  %t1155 = insertvalue {float, float} undef, float 0.0, 0
  %t1156 = insertvalue {float, float} %t1155, float 1.0e0, 1
  %t1157 = extractvalue {float, float} %t1154, 0
  %t1158 = extractvalue {float, float} %t1154, 1
  %t1159 = extractvalue {float, float} %t1156, 0
  %t1160 = extractvalue {float, float} %t1156, 1
  %t1161 = fsub float %t1157, %t1159
  %t1162 = fsub float %t1158, %t1160
  %t1163 = insertvalue {float, float} undef, float %t1161, 0
  %t1164 = insertvalue {float, float} %t1163, float %t1162, 1
  %t1165 = alloca {float, float}
  store {float, float} %t1164, ptr %t1165
  %t1166 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1166, ptr %t1165)
  %t1167 = load {float, float}, ptr %t1166
  store {float, float} %t1167, ptr %t0
  %t1168 = sext i32 1 to i64
  %t1169 = sub i64 %t1168, 1
  %t1170 = mul i64 %t1169, 1
  %t1171 = add i64 0, %t1170
  %t1172 = getelementptr float, ptr %t0, i64 %t1171
  %t1173 = load float, ptr %t1172
  %t1174 = fadd float %t1173, 9.365100264549255e-1
  %t1175 = fcmp olt float %t1174, 0.0
  br i1 %t1175, label %L20110, label %arith_if_zero43
arith_if_zero43:
  %t1176 = fcmp oeq float %t1174, 0.0
  br i1 %t1176, label %L40112, label %L40111
L40111:
  %t1177 = sext i32 1 to i64
  %t1178 = sub i64 %t1177, 1
  %t1179 = mul i64 %t1178, 1
  %t1180 = add i64 0, %t1179
  %t1181 = getelementptr float, ptr %t0, i64 %t1180
  %t1182 = load float, ptr %t1181
  %t1183 = fadd float %t1182, 9.364100098609924e-1
  %t1184 = fcmp olt float %t1183, 0.0
  br i1 %t1184, label %L40112, label %arith_if_zero44
arith_if_zero44:
  %t1185 = fcmp oeq float %t1183, 0.0
  br i1 %t1185, label %L40112, label %L20110
L40112:
  %t1186 = sext i32 2 to i64
  %t1187 = sub i64 %t1186, 1
  %t1188 = mul i64 %t1187, 1
  %t1189 = add i64 0, %t1188
  %t1190 = getelementptr float, ptr %t0, i64 %t1189
  %t1191 = load float, ptr %t1190
  %t1192 = fadd float %t1191, 4.999999873689376e-5
  %t1193 = fcmp olt float %t1192, 0.0
  br i1 %t1193, label %L20110, label %arith_if_zero45
arith_if_zero45:
  %t1194 = fcmp oeq float %t1192, 0.0
  br i1 %t1194, label %L10110, label %L40110
L40110:
  %t1195 = sext i32 2 to i64
  %t1196 = sub i64 %t1195, 1
  %t1197 = mul i64 %t1196, 1
  %t1198 = add i64 0, %t1197
  %t1199 = getelementptr float, ptr %t0, i64 %t1198
  %t1200 = load float, ptr %t1199
  %t1201 = fsub float %t1200, 4.999999873689376e-5
  %t1202 = fcmp olt float %t1201, 0.0
  br i1 %t1202, label %L10110, label %arith_if_zero46
arith_if_zero46:
  %t1203 = fcmp oeq float %t1201, 0.0
  br i1 %t1203, label %L10110, label %L20110
L10110:
  %t1204 = load i32, ptr %t14
  %t1205 = add i32 %t1204, 1
  store i32 %t1205, ptr %t14
  br label %bb178
bb178:
  %t1206 = load i32, ptr %t23
  %t1207 = load i32, ptr %t24
  %t1208 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1209 = alloca i32, i32 1
  %t1210 = getelementptr i32, ptr %t1209, i32 0
  store i32 %t1207, ptr %t1210
  %t1211 = alloca ptr, i32 1
  %t1212 = getelementptr ptr, ptr %t1211, i32 0
  store ptr %t1210, ptr %t1212
  %t1213 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1206, ptr %t1208, ptr %t1211, ptr %t1213, i32 1, i32 0)
  br label %bb179
bb179:
  br label %L111
L20110:
  %t1214 = load i32, ptr %t15
  %t1215 = add i32 %t1214, 1
  store i32 %t1215, ptr %t15
  br label %bb181
bb181:
  %t1216 = fsub float 0.0, 9.364566802978516e-1
  %t1217 = insertvalue {float, float} undef, float %t1216, 0
  %t1218 = insertvalue {float, float} %t1217, float 0.0, 1
  store {float, float} %t1218, ptr %t2
  %t1219 = load i32, ptr %t23
  %t1220 = load i32, ptr %t24
  %t1221 = load {float, float}, ptr %t0
  %t1222 = extractvalue {float, float} %t1221, 0
  %t1223 = extractvalue {float, float} %t1221, 1
  %t1224 = load {float, float}, ptr %t2
  %t1225 = extractvalue {float, float} %t1224, 0
  %t1226 = extractvalue {float, float} %t1224, 1
  %t1227 = fpext float %t1222 to double
  %t1228 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1227)
  %t1229 = fpext float %t1223 to double
  %t1230 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1229)
  %t1231 = fpext float %t1225 to double
  %t1232 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1231)
  %t1233 = fpext float %t1226 to double
  %t1234 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1233)
  %t1235 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1236 = alloca i32, i32 1
  %t1237 = getelementptr i32, ptr %t1236, i32 0
  store i32 %t1220, ptr %t1237
  %t1238 = alloca ptr, i32 5
  %t1239 = getelementptr ptr, ptr %t1238, i32 0
  store ptr %t1237, ptr %t1239
  %t1240 = getelementptr ptr, ptr %t1238, i32 1
  store ptr %t1228, ptr %t1240
  %t1241 = getelementptr ptr, ptr %t1238, i32 2
  store ptr %t1230, ptr %t1241
  %t1242 = getelementptr ptr, ptr %t1238, i32 3
  store ptr %t1232, ptr %t1242
  %t1243 = getelementptr ptr, ptr %t1238, i32 4
  store ptr %t1234, ptr %t1243
  %t1244 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1219, ptr %t1235, ptr %t1238, ptr %t1244, i32 5, i32 0)
  br label %L111
L111:
  br label %bb184
bb184:
  store i32 12, ptr %t24
  %t1245 = insertvalue {float, float} undef, float 3.5e0, 0
  %t1246 = insertvalue {float, float} %t1245, float 5.5e0, 1
  %t1247 = insertvalue {float, float} undef, float 2.0e0, 0
  %t1248 = insertvalue {float, float} %t1247, float 2.0e0, 1
  %t1249 = extractvalue {float, float} %t1246, 0
  %t1250 = extractvalue {float, float} %t1246, 1
  %t1251 = extractvalue {float, float} %t1248, 0
  %t1252 = extractvalue {float, float} %t1248, 1
  %t1253 = fsub float %t1249, %t1251
  %t1254 = fsub float %t1250, %t1252
  %t1255 = insertvalue {float, float} undef, float %t1253, 0
  %t1256 = insertvalue {float, float} %t1255, float %t1254, 1
  %t1257 = alloca {float, float}
  store {float, float} %t1256, ptr %t1257
  %t1258 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1258, ptr %t1257)
  %t1259 = load {float, float}, ptr %t1258
  store {float, float} %t1259, ptr %t0
  %t1260 = sext i32 1 to i64
  %t1261 = sub i64 %t1260, 1
  %t1262 = mul i64 %t1261, 1
  %t1263 = add i64 0, %t1262
  %t1264 = getelementptr float, ptr %t0, i64 %t1263
  %t1265 = load float, ptr %t1264
  %t1266 = fsub float %t1265, 1.1721999645233154e0
  %t1267 = fcmp olt float %t1266, 0.0
  br i1 %t1267, label %L20130, label %arith_if_zero47
arith_if_zero47:
  %t1268 = fcmp oeq float %t1266, 0.0
  br i1 %t1268, label %L40132, label %L40131
L40131:
  %t1269 = sext i32 1 to i64
  %t1270 = sub i64 %t1269, 1
  %t1271 = mul i64 %t1270, 1
  %t1272 = add i64 0, %t1271
  %t1273 = getelementptr float, ptr %t0, i64 %t1272
  %t1274 = load float, ptr %t1273
  %t1275 = fsub float %t1274, 1.1723999977111816e0
  %t1276 = fcmp olt float %t1275, 0.0
  br i1 %t1276, label %L40132, label %arith_if_zero48
arith_if_zero48:
  %t1277 = fcmp oeq float %t1275, 0.0
  br i1 %t1277, label %L40132, label %L20130
L40132:
  %t1278 = sext i32 2 to i64
  %t1279 = sub i64 %t1278, 1
  %t1280 = mul i64 %t1279, 1
  %t1281 = add i64 0, %t1280
  %t1282 = getelementptr float, ptr %t0, i64 %t1281
  %t1283 = load float, ptr %t1282
  %t1284 = fadd float %t1283, 1.650200080871582e1
  %t1285 = fcmp olt float %t1284, 0.0
  br i1 %t1285, label %L20130, label %arith_if_zero49
arith_if_zero49:
  %t1286 = fcmp oeq float %t1284, 0.0
  br i1 %t1286, label %L10130, label %L40130
L40130:
  %t1287 = sext i32 2 to i64
  %t1288 = sub i64 %t1287, 1
  %t1289 = mul i64 %t1288, 1
  %t1290 = add i64 0, %t1289
  %t1291 = getelementptr float, ptr %t0, i64 %t1290
  %t1292 = load float, ptr %t1291
  %t1293 = fadd float %t1292, 1.65e1
  %t1294 = fcmp olt float %t1293, 0.0
  br i1 %t1294, label %L10130, label %arith_if_zero50
arith_if_zero50:
  %t1295 = fcmp oeq float %t1293, 0.0
  br i1 %t1295, label %L10130, label %L20130
L10130:
  %t1296 = load i32, ptr %t14
  %t1297 = add i32 %t1296, 1
  store i32 %t1297, ptr %t14
  br label %bb191
bb191:
  %t1298 = load i32, ptr %t23
  %t1299 = load i32, ptr %t24
  %t1300 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1301 = alloca i32, i32 1
  %t1302 = getelementptr i32, ptr %t1301, i32 0
  store i32 %t1299, ptr %t1302
  %t1303 = alloca ptr, i32 1
  %t1304 = getelementptr ptr, ptr %t1303, i32 0
  store ptr %t1302, ptr %t1304
  %t1305 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1298, ptr %t1300, ptr %t1303, ptr %t1305, i32 1, i32 0)
  br label %bb192
bb192:
  br label %L131
L20130:
  %t1306 = load i32, ptr %t15
  %t1307 = add i32 %t1306, 1
  store i32 %t1307, ptr %t15
  br label %bb194
bb194:
  %t1308 = fsub float 0.0, 1.6501188278198242e1
  %t1309 = insertvalue {float, float} undef, float 1.172315239906311e0, 0
  %t1310 = insertvalue {float, float} %t1309, float %t1308, 1
  store {float, float} %t1310, ptr %t2
  %t1311 = load i32, ptr %t23
  %t1312 = load i32, ptr %t24
  %t1313 = load {float, float}, ptr %t0
  %t1314 = extractvalue {float, float} %t1313, 0
  %t1315 = extractvalue {float, float} %t1313, 1
  %t1316 = load {float, float}, ptr %t2
  %t1317 = extractvalue {float, float} %t1316, 0
  %t1318 = extractvalue {float, float} %t1316, 1
  %t1319 = fpext float %t1314 to double
  %t1320 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1319)
  %t1321 = fpext float %t1315 to double
  %t1322 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1321)
  %t1323 = fpext float %t1317 to double
  %t1324 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1323)
  %t1325 = fpext float %t1318 to double
  %t1326 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1325)
  %t1327 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1328 = alloca i32, i32 1
  %t1329 = getelementptr i32, ptr %t1328, i32 0
  store i32 %t1312, ptr %t1329
  %t1330 = alloca ptr, i32 5
  %t1331 = getelementptr ptr, ptr %t1330, i32 0
  store ptr %t1329, ptr %t1331
  %t1332 = getelementptr ptr, ptr %t1330, i32 1
  store ptr %t1320, ptr %t1332
  %t1333 = getelementptr ptr, ptr %t1330, i32 2
  store ptr %t1322, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1330, i32 3
  store ptr %t1324, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1330, i32 4
  store ptr %t1326, ptr %t1335
  %t1336 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1311, ptr %t1327, ptr %t1330, ptr %t1336, i32 5, i32 0)
  br label %L131
L131:
  br label %bb197
bb197:
  store i32 13, ptr %t24
  %t1337 = insertvalue {float, float} undef, float 4.75e0, 0
  %t1338 = insertvalue {float, float} %t1337, float 1.25e0, 1
  store {float, float} %t1338, ptr %t1
  %t1339 = load {float, float}, ptr %t1
  %t1340 = insertvalue {float, float} undef, float 9.5e0, 0
  %t1341 = insertvalue {float, float} %t1340, float 0.0, 1
  %t1342 = extractvalue {float, float} %t1339, 0
  %t1343 = extractvalue {float, float} %t1339, 1
  %t1344 = extractvalue {float, float} %t1341, 0
  %t1345 = extractvalue {float, float} %t1341, 1
  %t1346 = fsub float %t1342, %t1344
  %t1347 = fsub float %t1343, %t1345
  %t1348 = insertvalue {float, float} undef, float %t1346, 0
  %t1349 = insertvalue {float, float} %t1348, float %t1347, 1
  %t1350 = alloca {float, float}
  store {float, float} %t1349, ptr %t1350
  %t1351 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1351, ptr %t1350)
  %t1352 = load {float, float}, ptr %t1351
  store {float, float} %t1352, ptr %t0
  %t1353 = sext i32 1 to i64
  %t1354 = sub i64 %t1353, 1
  %t1355 = mul i64 %t1354, 1
  %t1356 = add i64 0, %t1355
  %t1357 = getelementptr float, ptr %t0, i64 %t1356
  %t1358 = load float, ptr %t1357
  %t1359 = fsub float %t1358, 7.100500166416168e-2
  %t1360 = fcmp olt float %t1359, 0.0
  br i1 %t1360, label %L20140, label %arith_if_zero51
arith_if_zero51:
  %t1361 = fcmp oeq float %t1359, 0.0
  br i1 %t1361, label %L40142, label %L40141
L40141:
  %t1362 = sext i32 1 to i64
  %t1363 = sub i64 %t1362, 1
  %t1364 = mul i64 %t1363, 1
  %t1365 = add i64 0, %t1364
  %t1366 = getelementptr float, ptr %t0, i64 %t1365
  %t1367 = load float, ptr %t1366
  %t1368 = fsub float %t1367, 7.101300358772278e-2
  %t1369 = fcmp olt float %t1368, 0.0
  br i1 %t1369, label %L40142, label %arith_if_zero52
arith_if_zero52:
  %t1370 = fcmp oeq float %t1368, 0.0
  br i1 %t1370, label %L40142, label %L20140
L40142:
  %t1371 = sext i32 2 to i64
  %t1372 = sub i64 %t1371, 1
  %t1373 = mul i64 %t1372, 1
  %t1374 = add i64 0, %t1373
  %t1375 = getelementptr float, ptr %t0, i64 %t1374
  %t1376 = load float, ptr %t1375
  %t1377 = fadd float %t1376, 1.6009000539779663e0
  %t1378 = fcmp olt float %t1377, 0.0
  br i1 %t1378, label %L20140, label %arith_if_zero53
arith_if_zero53:
  %t1379 = fcmp oeq float %t1377, 0.0
  br i1 %t1379, label %L10140, label %L40140
L40140:
  %t1380 = sext i32 2 to i64
  %t1381 = sub i64 %t1380, 1
  %t1382 = mul i64 %t1381, 1
  %t1383 = add i64 0, %t1382
  %t1384 = getelementptr float, ptr %t0, i64 %t1383
  %t1385 = load float, ptr %t1384
  %t1386 = fadd float %t1385, 1.6007000207901e0
  %t1387 = fcmp olt float %t1386, 0.0
  br i1 %t1387, label %L10140, label %arith_if_zero54
arith_if_zero54:
  %t1388 = fcmp oeq float %t1386, 0.0
  br i1 %t1388, label %L10140, label %L20140
L10140:
  %t1389 = load i32, ptr %t14
  %t1390 = add i32 %t1389, 1
  store i32 %t1390, ptr %t14
  br label %bb205
bb205:
  %t1391 = load i32, ptr %t23
  %t1392 = load i32, ptr %t24
  %t1393 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1394 = alloca i32, i32 1
  %t1395 = getelementptr i32, ptr %t1394, i32 0
  store i32 %t1392, ptr %t1395
  %t1396 = alloca ptr, i32 1
  %t1397 = getelementptr ptr, ptr %t1396, i32 0
  store ptr %t1395, ptr %t1397
  %t1398 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1391, ptr %t1393, ptr %t1396, ptr %t1398, i32 1, i32 0)
  br label %bb206
bb206:
  br label %L141
L20140:
  %t1399 = load i32, ptr %t15
  %t1400 = add i32 %t1399, 1
  store i32 %t1400, ptr %t15
  br label %bb208
bb208:
  %t1401 = fsub float 0.0, 1.6007862091064453e0
  %t1402 = insertvalue {float, float} undef, float 7.100880146026611e-2, 0
  %t1403 = insertvalue {float, float} %t1402, float %t1401, 1
  store {float, float} %t1403, ptr %t2
  %t1404 = load i32, ptr %t23
  %t1405 = load i32, ptr %t24
  %t1406 = load {float, float}, ptr %t0
  %t1407 = extractvalue {float, float} %t1406, 0
  %t1408 = extractvalue {float, float} %t1406, 1
  %t1409 = load {float, float}, ptr %t2
  %t1410 = extractvalue {float, float} %t1409, 0
  %t1411 = extractvalue {float, float} %t1409, 1
  %t1412 = fpext float %t1407 to double
  %t1413 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1412)
  %t1414 = fpext float %t1408 to double
  %t1415 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1414)
  %t1416 = fpext float %t1410 to double
  %t1417 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1416)
  %t1418 = fpext float %t1411 to double
  %t1419 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1418)
  %t1420 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1421 = alloca i32, i32 1
  %t1422 = getelementptr i32, ptr %t1421, i32 0
  store i32 %t1405, ptr %t1422
  %t1423 = alloca ptr, i32 5
  %t1424 = getelementptr ptr, ptr %t1423, i32 0
  store ptr %t1422, ptr %t1424
  %t1425 = getelementptr ptr, ptr %t1423, i32 1
  store ptr %t1413, ptr %t1425
  %t1426 = getelementptr ptr, ptr %t1423, i32 2
  store ptr %t1415, ptr %t1426
  %t1427 = getelementptr ptr, ptr %t1423, i32 3
  store ptr %t1417, ptr %t1427
  %t1428 = getelementptr ptr, ptr %t1423, i32 4
  store ptr %t1419, ptr %t1428
  %t1429 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1404, ptr %t1420, ptr %t1423, ptr %t1429, i32 5, i32 0)
  br label %L141
L141:
  br label %bb211
bb211:
  store i32 14, ptr %t24
  %t1430 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1431 = insertvalue {float, float} %t1430, float 1.0e1, 1
  store {float, float} %t1431, ptr %t1
  %t1432 = load {float, float}, ptr %t1
  %t1433 = insertvalue {float, float} undef, float 2.5e-1, 0
  %t1434 = insertvalue {float, float} %t1433, float 1.0e1, 1
  %t1435 = extractvalue {float, float} %t1432, 0
  %t1436 = extractvalue {float, float} %t1432, 1
  %t1437 = extractvalue {float, float} %t1434, 0
  %t1438 = extractvalue {float, float} %t1434, 1
  %t1439 = fadd float %t1435, %t1437
  %t1440 = fadd float %t1436, %t1438
  %t1441 = insertvalue {float, float} undef, float %t1439, 0
  %t1442 = insertvalue {float, float} %t1441, float %t1440, 1
  %t1443 = alloca {float, float}
  store {float, float} %t1442, ptr %t1443
  %t1444 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1444, ptr %t1443)
  %t1445 = load {float, float}, ptr %t1444
  store {float, float} %t1445, ptr %t0
  %t1446 = sext i32 1 to i64
  %t1447 = sub i64 %t1446, 1
  %t1448 = mul i64 %t1447, 1
  %t1449 = add i64 0, %t1448
  %t1450 = getelementptr float, ptr %t0, i64 %t1449
  %t1451 = load float, ptr %t1450
  %t1452 = fsub float %t1451, 7.6487e7
  %t1453 = fcmp olt float %t1452, 0.0
  br i1 %t1453, label %L20150, label %arith_if_zero55
arith_if_zero55:
  %t1454 = fcmp oeq float %t1452, 0.0
  br i1 %t1454, label %L40152, label %L40151
L40151:
  %t1455 = sext i32 1 to i64
  %t1456 = sub i64 %t1455, 1
  %t1457 = mul i64 %t1456, 1
  %t1458 = add i64 0, %t1457
  %t1459 = getelementptr float, ptr %t0, i64 %t1458
  %t1460 = load float, ptr %t1459
  %t1461 = fsub float %t1460, 7.6496e7
  %t1462 = fcmp olt float %t1461, 0.0
  br i1 %t1462, label %L40152, label %arith_if_zero56
arith_if_zero56:
  %t1463 = fcmp oeq float %t1461, 0.0
  br i1 %t1463, label %L40152, label %L20150
L40152:
  %t1464 = sext i32 2 to i64
  %t1465 = sub i64 %t1464, 1
  %t1466 = mul i64 %t1465, 1
  %t1467 = add i64 0, %t1466
  %t1468 = getelementptr float, ptr %t0, i64 %t1467
  %t1469 = load float, ptr %t1468
  %t1470 = fadd float %t1469, 2.3022e8
  %t1471 = fcmp olt float %t1470, 0.0
  br i1 %t1471, label %L20150, label %arith_if_zero57
arith_if_zero57:
  %t1472 = fcmp oeq float %t1470, 0.0
  br i1 %t1472, label %L10150, label %L40150
L40150:
  %t1473 = sext i32 2 to i64
  %t1474 = sub i64 %t1473, 1
  %t1475 = mul i64 %t1474, 1
  %t1476 = add i64 0, %t1475
  %t1477 = getelementptr float, ptr %t0, i64 %t1476
  %t1478 = load float, ptr %t1477
  %t1479 = fadd float %t1478, 2.3019e8
  %t1480 = fcmp olt float %t1479, 0.0
  br i1 %t1480, label %L10150, label %arith_if_zero58
arith_if_zero58:
  %t1481 = fcmp oeq float %t1479, 0.0
  br i1 %t1481, label %L10150, label %L20150
L10150:
  %t1482 = load i32, ptr %t14
  %t1483 = add i32 %t1482, 1
  store i32 %t1483, ptr %t14
  br label %bb219
bb219:
  %t1484 = load i32, ptr %t23
  %t1485 = load i32, ptr %t24
  %t1486 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1487 = alloca i32, i32 1
  %t1488 = getelementptr i32, ptr %t1487, i32 0
  store i32 %t1485, ptr %t1488
  %t1489 = alloca ptr, i32 1
  %t1490 = getelementptr ptr, ptr %t1489, i32 0
  store ptr %t1488, ptr %t1490
  %t1491 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1484, ptr %t1486, ptr %t1489, ptr %t1491, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L151
L20150:
  %t1492 = load i32, ptr %t15
  %t1493 = add i32 %t1492, 1
  store i32 %t1493, ptr %t15
  br label %bb222
bb222:
  %t1494 = fsub float 0.0, 2.30207152e8
  %t1495 = insertvalue {float, float} undef, float 7.649172e7, 0
  %t1496 = insertvalue {float, float} %t1495, float %t1494, 1
  store {float, float} %t1496, ptr %t2
  %t1497 = load i32, ptr %t23
  %t1498 = load i32, ptr %t24
  %t1499 = load {float, float}, ptr %t0
  %t1500 = extractvalue {float, float} %t1499, 0
  %t1501 = extractvalue {float, float} %t1499, 1
  %t1502 = load {float, float}, ptr %t2
  %t1503 = extractvalue {float, float} %t1502, 0
  %t1504 = extractvalue {float, float} %t1502, 1
  %t1505 = fpext float %t1500 to double
  %t1506 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1505)
  %t1507 = fpext float %t1501 to double
  %t1508 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1507)
  %t1509 = fpext float %t1503 to double
  %t1510 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1509)
  %t1511 = fpext float %t1504 to double
  %t1512 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1511)
  %t1513 = getelementptr [91 x i8], ptr @str17, i32 0, i32 0
  %t1514 = alloca i32, i32 1
  %t1515 = getelementptr i32, ptr %t1514, i32 0
  store i32 %t1498, ptr %t1515
  %t1516 = alloca ptr, i32 5
  %t1517 = getelementptr ptr, ptr %t1516, i32 0
  store ptr %t1515, ptr %t1517
  %t1518 = getelementptr ptr, ptr %t1516, i32 1
  store ptr %t1506, ptr %t1518
  %t1519 = getelementptr ptr, ptr %t1516, i32 2
  store ptr %t1508, ptr %t1519
  %t1520 = getelementptr ptr, ptr %t1516, i32 3
  store ptr %t1510, ptr %t1520
  %t1521 = getelementptr ptr, ptr %t1516, i32 4
  store ptr %t1512, ptr %t1521
  %t1522 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1497, ptr %t1513, ptr %t1516, ptr %t1522, i32 5, i32 0)
  br label %L151
L151:
  br label %bb225
bb225:
  store i32 15, ptr %t24
  %t1523 = insertvalue {float, float} undef, float 0.0, 0
  %t1524 = insertvalue {float, float} %t1523, float 1.0e0, 1
  store {float, float} %t1524, ptr %t1
  %t1525 = load {float, float}, ptr %t1
  %t1526 = alloca {float, float}
  store {float, float} %t1525, ptr %t1526
  %t1527 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1527, ptr %t1526)
  %t1528 = load {float, float}, ptr %t1527
  store {float, float} %t1528, ptr %t0
  %t1529 = sext i32 1 to i64
  %t1530 = sub i64 %t1529, 1
  %t1531 = mul i64 %t1530, 1
  %t1532 = add i64 0, %t1531
  %t1533 = getelementptr float, ptr %t0, i64 %t1532
  %t1534 = load float, ptr %t1533
  %t1535 = fsub float %t1534, 1.5429999828338623e0
  %t1536 = fcmp olt float %t1535, 0.0
  br i1 %t1536, label %L20160, label %arith_if_zero59
arith_if_zero59:
  %t1537 = fcmp oeq float %t1535, 0.0
  br i1 %t1537, label %L40162, label %L40161
L40161:
  %t1538 = sext i32 1 to i64
  %t1539 = sub i64 %t1538, 1
  %t1540 = mul i64 %t1539, 1
  %t1541 = add i64 0, %t1540
  %t1542 = getelementptr float, ptr %t0, i64 %t1541
  %t1543 = load float, ptr %t1542
  %t1544 = fsub float %t1543, 1.5432000160217285e0
  %t1545 = fcmp olt float %t1544, 0.0
  br i1 %t1545, label %L40162, label %arith_if_zero60
arith_if_zero60:
  %t1546 = fcmp oeq float %t1544, 0.0
  br i1 %t1546, label %L40162, label %L20160
L40162:
  %t1547 = sext i32 2 to i64
  %t1548 = sub i64 %t1547, 1
  %t1549 = mul i64 %t1548, 1
  %t1550 = add i64 0, %t1549
  %t1551 = getelementptr float, ptr %t0, i64 %t1550
  %t1552 = load float, ptr %t1551
  %t1553 = fadd float %t1552, 4.999999873689376e-5
  %t1554 = fcmp olt float %t1553, 0.0
  br i1 %t1554, label %L20160, label %arith_if_zero61
arith_if_zero61:
  %t1555 = fcmp oeq float %t1553, 0.0
  br i1 %t1555, label %L10160, label %L40160
L40160:
  %t1556 = sext i32 2 to i64
  %t1557 = sub i64 %t1556, 1
  %t1558 = mul i64 %t1557, 1
  %t1559 = add i64 0, %t1558
  %t1560 = getelementptr float, ptr %t0, i64 %t1559
  %t1561 = load float, ptr %t1560
  %t1562 = fsub float %t1561, 4.999999873689376e-5
  %t1563 = fcmp olt float %t1562, 0.0
  br i1 %t1563, label %L10160, label %arith_if_zero62
arith_if_zero62:
  %t1564 = fcmp oeq float %t1562, 0.0
  br i1 %t1564, label %L10160, label %L20160
L10160:
  %t1565 = load i32, ptr %t14
  %t1566 = add i32 %t1565, 1
  store i32 %t1566, ptr %t14
  br label %bb233
bb233:
  %t1567 = load i32, ptr %t23
  %t1568 = load i32, ptr %t24
  %t1569 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1570 = alloca i32, i32 1
  %t1571 = getelementptr i32, ptr %t1570, i32 0
  store i32 %t1568, ptr %t1571
  %t1572 = alloca ptr, i32 1
  %t1573 = getelementptr ptr, ptr %t1572, i32 0
  store ptr %t1571, ptr %t1573
  %t1574 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1567, ptr %t1569, ptr %t1572, ptr %t1574, i32 1, i32 0)
  br label %bb234
bb234:
  br label %L161
L20160:
  %t1575 = load i32, ptr %t15
  %t1576 = add i32 %t1575, 1
  store i32 %t1576, ptr %t15
  br label %bb236
bb236:
  %t1577 = insertvalue {float, float} undef, float 1.5430806875228882e0, 0
  %t1578 = insertvalue {float, float} %t1577, float 0.0, 1
  store {float, float} %t1578, ptr %t2
  %t1579 = load i32, ptr %t23
  %t1580 = load i32, ptr %t24
  %t1581 = load {float, float}, ptr %t0
  %t1582 = extractvalue {float, float} %t1581, 0
  %t1583 = extractvalue {float, float} %t1581, 1
  %t1584 = load {float, float}, ptr %t2
  %t1585 = extractvalue {float, float} %t1584, 0
  %t1586 = extractvalue {float, float} %t1584, 1
  %t1587 = fpext float %t1582 to double
  %t1588 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1587)
  %t1589 = fpext float %t1583 to double
  %t1590 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1589)
  %t1591 = fpext float %t1585 to double
  %t1592 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1591)
  %t1593 = fpext float %t1586 to double
  %t1594 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1593)
  %t1595 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1596 = alloca i32, i32 1
  %t1597 = getelementptr i32, ptr %t1596, i32 0
  store i32 %t1580, ptr %t1597
  %t1598 = alloca ptr, i32 5
  %t1599 = getelementptr ptr, ptr %t1598, i32 0
  store ptr %t1597, ptr %t1599
  %t1600 = getelementptr ptr, ptr %t1598, i32 1
  store ptr %t1588, ptr %t1600
  %t1601 = getelementptr ptr, ptr %t1598, i32 2
  store ptr %t1590, ptr %t1601
  %t1602 = getelementptr ptr, ptr %t1598, i32 3
  store ptr %t1592, ptr %t1602
  %t1603 = getelementptr ptr, ptr %t1598, i32 4
  store ptr %t1594, ptr %t1603
  %t1604 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1579, ptr %t1595, ptr %t1598, ptr %t1604, i32 5, i32 0)
  br label %L161
L161:
  br label %bb239
bb239:
  store i32 16, ptr %t24
  %t1605 = fsub float 0.0, 4.75e0
  %t1606 = insertvalue {float, float} undef, float 0.0, 0
  %t1607 = insertvalue {float, float} %t1606, float %t1605, 1
  store {float, float} %t1607, ptr %t1
  %t1608 = load {float, float}, ptr %t1
  %t1609 = alloca {float, float}
  store {float, float} %t1608, ptr %t1609
  %t1610 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1610, ptr %t1609)
  %t1611 = load {float, float}, ptr %t1610
  store {float, float} %t1611, ptr %t0
  %t1612 = sext i32 1 to i64
  %t1613 = sub i64 %t1612, 1
  %t1614 = mul i64 %t1613, 1
  %t1615 = add i64 0, %t1614
  %t1616 = getelementptr float, ptr %t0, i64 %t1615
  %t1617 = load float, ptr %t1616
  %t1618 = fsub float %t1617, 5.7792999267578125e1
  %t1619 = fcmp olt float %t1618, 0.0
  br i1 %t1619, label %L20170, label %arith_if_zero63
arith_if_zero63:
  %t1620 = fcmp oeq float %t1618, 0.0
  br i1 %t1620, label %L40172, label %L40171
L40171:
  %t1621 = sext i32 1 to i64
  %t1622 = sub i64 %t1621, 1
  %t1623 = mul i64 %t1622, 1
  %t1624 = add i64 0, %t1623
  %t1625 = getelementptr float, ptr %t0, i64 %t1624
  %t1626 = load float, ptr %t1625
  %t1627 = fsub float %t1626, 5.779999923706055e1
  %t1628 = fcmp olt float %t1627, 0.0
  br i1 %t1628, label %L40172, label %arith_if_zero64
arith_if_zero64:
  %t1629 = fcmp oeq float %t1627, 0.0
  br i1 %t1629, label %L40172, label %L20170
L40172:
  %t1630 = sext i32 2 to i64
  %t1631 = sub i64 %t1630, 1
  %t1632 = mul i64 %t1631, 1
  %t1633 = add i64 0, %t1632
  %t1634 = getelementptr float, ptr %t0, i64 %t1633
  %t1635 = load float, ptr %t1634
  %t1636 = fadd float %t1635, 4.999999873689376e-5
  %t1637 = fcmp olt float %t1636, 0.0
  br i1 %t1637, label %L20170, label %arith_if_zero65
arith_if_zero65:
  %t1638 = fcmp oeq float %t1636, 0.0
  br i1 %t1638, label %L10170, label %L40170
L40170:
  %t1639 = sext i32 2 to i64
  %t1640 = sub i64 %t1639, 1
  %t1641 = mul i64 %t1640, 1
  %t1642 = add i64 0, %t1641
  %t1643 = getelementptr float, ptr %t0, i64 %t1642
  %t1644 = load float, ptr %t1643
  %t1645 = fsub float %t1644, 4.999999873689376e-5
  %t1646 = fcmp olt float %t1645, 0.0
  br i1 %t1646, label %L10170, label %arith_if_zero66
arith_if_zero66:
  %t1647 = fcmp oeq float %t1645, 0.0
  br i1 %t1647, label %L10170, label %L20170
L10170:
  %t1648 = load i32, ptr %t14
  %t1649 = add i32 %t1648, 1
  store i32 %t1649, ptr %t14
  br label %bb247
bb247:
  %t1650 = load i32, ptr %t23
  %t1651 = load i32, ptr %t24
  %t1652 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1653 = alloca i32, i32 1
  %t1654 = getelementptr i32, ptr %t1653, i32 0
  store i32 %t1651, ptr %t1654
  %t1655 = alloca ptr, i32 1
  %t1656 = getelementptr ptr, ptr %t1655, i32 0
  store ptr %t1654, ptr %t1656
  %t1657 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1650, ptr %t1652, ptr %t1655, ptr %t1657, i32 1, i32 0)
  br label %bb248
bb248:
  br label %L171
L20170:
  %t1658 = load i32, ptr %t15
  %t1659 = add i32 %t1658, 1
  store i32 %t1659, ptr %t15
  br label %bb250
bb250:
  %t1660 = insertvalue {float, float} undef, float 5.779646682739258e1, 0
  %t1661 = insertvalue {float, float} %t1660, float 0.0, 1
  store {float, float} %t1661, ptr %t2
  %t1662 = load i32, ptr %t23
  %t1663 = load i32, ptr %t24
  %t1664 = load {float, float}, ptr %t0
  %t1665 = extractvalue {float, float} %t1664, 0
  %t1666 = extractvalue {float, float} %t1664, 1
  %t1667 = load {float, float}, ptr %t2
  %t1668 = extractvalue {float, float} %t1667, 0
  %t1669 = extractvalue {float, float} %t1667, 1
  %t1670 = fpext float %t1665 to double
  %t1671 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1670)
  %t1672 = fpext float %t1666 to double
  %t1673 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1672)
  %t1674 = fpext float %t1668 to double
  %t1675 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1674)
  %t1676 = fpext float %t1669 to double
  %t1677 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1676)
  %t1678 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1679 = alloca i32, i32 1
  %t1680 = getelementptr i32, ptr %t1679, i32 0
  store i32 %t1663, ptr %t1680
  %t1681 = alloca ptr, i32 5
  %t1682 = getelementptr ptr, ptr %t1681, i32 0
  store ptr %t1680, ptr %t1682
  %t1683 = getelementptr ptr, ptr %t1681, i32 1
  store ptr %t1671, ptr %t1683
  %t1684 = getelementptr ptr, ptr %t1681, i32 2
  store ptr %t1673, ptr %t1684
  %t1685 = getelementptr ptr, ptr %t1681, i32 3
  store ptr %t1675, ptr %t1685
  %t1686 = getelementptr ptr, ptr %t1681, i32 4
  store ptr %t1677, ptr %t1686
  %t1687 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1662, ptr %t1678, ptr %t1681, ptr %t1687, i32 5, i32 0)
  br label %L171
L171:
  br label %bb253
bb253:
  store i32 17, ptr %t24
  %t1688 = fsub float 0.0, 1.0e1
  %t1689 = insertvalue {float, float} undef, float 0.0, 0
  %t1690 = insertvalue {float, float} %t1689, float %t1688, 1
  %t1691 = alloca {float, float}
  store {float, float} %t1690, ptr %t1691
  %t1692 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1692, ptr %t1691)
  %t1693 = load {float, float}, ptr %t1692
  store {float, float} %t1693, ptr %t0
  %t1694 = sext i32 1 to i64
  %t1695 = sub i64 %t1694, 1
  %t1696 = mul i64 %t1695, 1
  %t1697 = add i64 0, %t1696
  %t1698 = getelementptr float, ptr %t0, i64 %t1697
  %t1699 = load float, ptr %t1698
  %t1700 = fsub float %t1699, 1.1012e4
  %t1701 = fcmp olt float %t1700, 0.0
  br i1 %t1701, label %L20180, label %arith_if_zero67
arith_if_zero67:
  %t1702 = fcmp oeq float %t1700, 0.0
  br i1 %t1702, label %L40182, label %L40181
L40181:
  %t1703 = sext i32 1 to i64
  %t1704 = sub i64 %t1703, 1
  %t1705 = mul i64 %t1704, 1
  %t1706 = add i64 0, %t1705
  %t1707 = getelementptr float, ptr %t0, i64 %t1706
  %t1708 = load float, ptr %t1707
  %t1709 = fsub float %t1708, 1.1014e4
  %t1710 = fcmp olt float %t1709, 0.0
  br i1 %t1710, label %L40182, label %arith_if_zero68
arith_if_zero68:
  %t1711 = fcmp oeq float %t1709, 0.0
  br i1 %t1711, label %L40182, label %L20180
L40182:
  %t1712 = sext i32 2 to i64
  %t1713 = sub i64 %t1712, 1
  %t1714 = mul i64 %t1713, 1
  %t1715 = add i64 0, %t1714
  %t1716 = getelementptr float, ptr %t0, i64 %t1715
  %t1717 = load float, ptr %t1716
  %t1718 = fadd float %t1717, 4.999999873689376e-5
  %t1719 = fcmp olt float %t1718, 0.0
  br i1 %t1719, label %L20180, label %arith_if_zero69
arith_if_zero69:
  %t1720 = fcmp oeq float %t1718, 0.0
  br i1 %t1720, label %L10180, label %L40180
L40180:
  %t1721 = sext i32 2 to i64
  %t1722 = sub i64 %t1721, 1
  %t1723 = mul i64 %t1722, 1
  %t1724 = add i64 0, %t1723
  %t1725 = getelementptr float, ptr %t0, i64 %t1724
  %t1726 = load float, ptr %t1725
  %t1727 = fsub float %t1726, 4.999999873689376e-5
  %t1728 = fcmp olt float %t1727, 0.0
  br i1 %t1728, label %L10180, label %arith_if_zero70
arith_if_zero70:
  %t1729 = fcmp oeq float %t1727, 0.0
  br i1 %t1729, label %L10180, label %L20180
L10180:
  %t1730 = load i32, ptr %t14
  %t1731 = add i32 %t1730, 1
  store i32 %t1731, ptr %t14
  br label %bb260
bb260:
  %t1732 = load i32, ptr %t23
  %t1733 = load i32, ptr %t24
  %t1734 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1735 = alloca i32, i32 1
  %t1736 = getelementptr i32, ptr %t1735, i32 0
  store i32 %t1733, ptr %t1736
  %t1737 = alloca ptr, i32 1
  %t1738 = getelementptr ptr, ptr %t1737, i32 0
  store ptr %t1736, ptr %t1738
  %t1739 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1732, ptr %t1734, ptr %t1737, ptr %t1739, i32 1, i32 0)
  br label %bb261
bb261:
  br label %L181
L20180:
  %t1740 = load i32, ptr %t15
  %t1741 = add i32 %t1740, 1
  store i32 %t1741, ptr %t15
  br label %bb263
bb263:
  %t1742 = insertvalue {float, float} undef, float 1.10132333984375e4, 0
  %t1743 = insertvalue {float, float} %t1742, float 0.0, 1
  store {float, float} %t1743, ptr %t2
  %t1744 = load i32, ptr %t23
  %t1745 = load i32, ptr %t24
  %t1746 = load {float, float}, ptr %t0
  %t1747 = extractvalue {float, float} %t1746, 0
  %t1748 = extractvalue {float, float} %t1746, 1
  %t1749 = load {float, float}, ptr %t2
  %t1750 = extractvalue {float, float} %t1749, 0
  %t1751 = extractvalue {float, float} %t1749, 1
  %t1752 = fpext float %t1747 to double
  %t1753 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1752)
  %t1754 = fpext float %t1748 to double
  %t1755 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1754)
  %t1756 = fpext float %t1750 to double
  %t1757 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1756)
  %t1758 = fpext float %t1751 to double
  %t1759 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1758)
  %t1760 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1761 = alloca i32, i32 1
  %t1762 = getelementptr i32, ptr %t1761, i32 0
  store i32 %t1745, ptr %t1762
  %t1763 = alloca ptr, i32 5
  %t1764 = getelementptr ptr, ptr %t1763, i32 0
  store ptr %t1762, ptr %t1764
  %t1765 = getelementptr ptr, ptr %t1763, i32 1
  store ptr %t1753, ptr %t1765
  %t1766 = getelementptr ptr, ptr %t1763, i32 2
  store ptr %t1755, ptr %t1766
  %t1767 = getelementptr ptr, ptr %t1763, i32 3
  store ptr %t1757, ptr %t1767
  %t1768 = getelementptr ptr, ptr %t1763, i32 4
  store ptr %t1759, ptr %t1768
  %t1769 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1744, ptr %t1760, ptr %t1763, ptr %t1769, i32 5, i32 0)
  br label %L181
L181:
  br label %bb266
bb266:
  store i32 18, ptr %t24
  %t1770 = fsub float 0.0, 2.25e0
  %t1771 = insertvalue {float, float} undef, float %t1770, 0
  %t1772 = insertvalue {float, float} %t1771, float 0.0, 1
  %t1773 = alloca {float, float}
  store {float, float} %t1772, ptr %t1773
  %t1774 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1774, ptr %t1773)
  %t1775 = load {float, float}, ptr %t1774
  %t1776 = extractvalue {float, float} %t1775, 0
  %t1777 = extractvalue {float, float} %t1775, 1
  %t1778 = fmul float %t1776, %t1776
  %t1779 = fmul float %t1777, %t1777
  %t1780 = fadd float %t1778, %t1779
  %t1781 = call float @llvm.sqrt.f32(float %t1780)
  %t1782 = call float @llvm.powi.f32(float %t1781, i32 2)
  %t1783 = fsub float 0.0, 2.25e0
  %t1784 = insertvalue {float, float} undef, float %t1783, 0
  %t1785 = insertvalue {float, float} %t1784, float 0.0, 1
  %t1786 = alloca {float, float}
  store {float, float} %t1785, ptr %t1786
  %t1787 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t1787, ptr %t1786)
  %t1788 = load {float, float}, ptr %t1787
  %t1789 = extractvalue {float, float} %t1788, 0
  %t1790 = extractvalue {float, float} %t1788, 1
  %t1791 = fmul float %t1789, %t1789
  %t1792 = fmul float %t1790, %t1790
  %t1793 = fadd float %t1791, %t1792
  %t1794 = call float @llvm.sqrt.f32(float %t1793)
  %t1795 = call float @llvm.powi.f32(float %t1794, i32 2)
  %t1796 = fadd float %t1782, %t1795
  store float %t1796, ptr %t27
  %t1797 = load float, ptr %t27
  %t1798 = fsub float %t1797, 9.999499917030334e-1
  %t1799 = fcmp olt float %t1798, 0.0
  br i1 %t1799, label %L20190, label %arith_if_zero71
arith_if_zero71:
  %t1800 = fcmp oeq float %t1798, 0.0
  br i1 %t1800, label %L10190, label %L40190
L40190:
  %t1801 = load float, ptr %t27
  %t1802 = fsub float %t1801, 1.000100016593933e0
  %t1803 = fcmp olt float %t1802, 0.0
  br i1 %t1803, label %L10190, label %arith_if_zero72
arith_if_zero72:
  %t1804 = fcmp oeq float %t1802, 0.0
  br i1 %t1804, label %L10190, label %L20190
L10190:
  %t1805 = load i32, ptr %t14
  %t1806 = add i32 %t1805, 1
  store i32 %t1806, ptr %t14
  br label %bb271
bb271:
  %t1807 = load i32, ptr %t23
  %t1808 = load i32, ptr %t24
  %t1809 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1810 = alloca i32, i32 1
  %t1811 = getelementptr i32, ptr %t1810, i32 0
  store i32 %t1808, ptr %t1811
  %t1812 = alloca ptr, i32 1
  %t1813 = getelementptr ptr, ptr %t1812, i32 0
  store ptr %t1811, ptr %t1813
  %t1814 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1807, ptr %t1809, ptr %t1812, ptr %t1814, i32 1, i32 0)
  br label %bb272
bb272:
  br label %L191
L20190:
  %t1815 = load i32, ptr %t15
  %t1816 = add i32 %t1815, 1
  store i32 %t1816, ptr %t15
  br label %bb274
bb274:
  store float 1.0e0, ptr %t29
  %t1817 = load i32, ptr %t23
  %t1818 = load i32, ptr %t24
  %t1819 = load float, ptr %t27
  %t1820 = load float, ptr %t29
  %t1821 = fpext float %t1819 to double
  %t1822 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1821)
  %t1823 = fpext float %t1820 to double
  %t1824 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1823)
  %t1825 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1826 = alloca i32, i32 1
  %t1827 = getelementptr i32, ptr %t1826, i32 0
  store i32 %t1818, ptr %t1827
  %t1828 = alloca ptr, i32 3
  %t1829 = getelementptr ptr, ptr %t1828, i32 0
  store ptr %t1827, ptr %t1829
  %t1830 = getelementptr ptr, ptr %t1828, i32 1
  store ptr %t1822, ptr %t1830
  %t1831 = getelementptr ptr, ptr %t1828, i32 2
  store ptr %t1824, ptr %t1831
  %t1832 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1817, ptr %t1825, ptr %t1828, ptr %t1832, i32 3, i32 0)
  br label %L191
L191:
  br label %bb277
bb277:
  %t1833 = load i32, ptr %t14
  %t1834 = load i32, ptr %t15
  %t1835 = add i32 %t1833, %t1834
  %t1836 = load i32, ptr %t16
  %t1837 = add i32 %t1835, %t1836
  %t1838 = load i32, ptr %t17
  %t1839 = add i32 %t1837, %t1838
  store i32 %t1839, ptr %t19
  %t1840 = load i32, ptr %t22
  %t1841 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1840, ptr %t1841, ptr null, ptr null, i32 0, i32 0)
  br label %bb279
bb279:
  %t1842 = load i32, ptr %t22
  %t1843 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1842, ptr %t1843, ptr null, ptr null, i32 0, i32 0)
  br label %bb280
bb280:
  %t1844 = load i32, ptr %t22
  %t1845 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1844, ptr %t1845, ptr null, ptr null, i32 0, i32 0)
  br label %bb281
bb281:
  %t1846 = load i32, ptr %t22
  %t1847 = load i32, ptr %t14
  %t1848 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t1849 = alloca i32, i32 1
  %t1850 = getelementptr i32, ptr %t1849, i32 0
  store i32 %t1847, ptr %t1850
  %t1851 = alloca ptr, i32 1
  %t1852 = getelementptr ptr, ptr %t1851, i32 0
  store ptr %t1850, ptr %t1852
  %t1853 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1846, ptr %t1848, ptr %t1851, ptr %t1853, i32 1, i32 0)
  br label %bb282
bb282:
  %t1854 = load i32, ptr %t22
  %t1855 = load i32, ptr %t15
  %t1856 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t1857 = alloca i32, i32 1
  %t1858 = getelementptr i32, ptr %t1857, i32 0
  store i32 %t1855, ptr %t1858
  %t1859 = alloca ptr, i32 1
  %t1860 = getelementptr ptr, ptr %t1859, i32 0
  store ptr %t1858, ptr %t1860
  %t1861 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1854, ptr %t1856, ptr %t1859, ptr %t1861, i32 1, i32 0)
  br label %bb283
bb283:
  %t1862 = load i32, ptr %t22
  %t1863 = load i32, ptr %t16
  %t1864 = getelementptr [41 x i8], ptr @str23, i32 0, i32 0
  %t1865 = alloca i32, i32 1
  %t1866 = getelementptr i32, ptr %t1865, i32 0
  store i32 %t1863, ptr %t1866
  %t1867 = alloca ptr, i32 1
  %t1868 = getelementptr ptr, ptr %t1867, i32 0
  store ptr %t1866, ptr %t1868
  %t1869 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1862, ptr %t1864, ptr %t1867, ptr %t1869, i32 1, i32 0)
  br label %bb284
bb284:
  %t1870 = load i32, ptr %t22
  %t1871 = load i32, ptr %t17
  %t1872 = getelementptr [52 x i8], ptr @str24, i32 0, i32 0
  %t1873 = alloca i32, i32 1
  %t1874 = getelementptr i32, ptr %t1873, i32 0
  store i32 %t1871, ptr %t1874
  %t1875 = alloca ptr, i32 1
  %t1876 = getelementptr ptr, ptr %t1875, i32 0
  store ptr %t1874, ptr %t1876
  %t1877 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1870, ptr %t1872, ptr %t1875, ptr %t1877, i32 1, i32 0)
  br label %bb285
bb285:
  %t1878 = load i32, ptr %t22
  %t1879 = load i32, ptr %t19
  %t1880 = load i32, ptr %t18
  %t1881 = getelementptr [49 x i8], ptr @str25, i32 0, i32 0
  %t1882 = alloca i32, i32 2
  %t1883 = getelementptr i32, ptr %t1882, i32 0
  store i32 %t1879, ptr %t1883
  %t1884 = getelementptr i32, ptr %t1882, i32 1
  store i32 %t1880, ptr %t1884
  %t1885 = alloca ptr, i32 2
  %t1886 = getelementptr ptr, ptr %t1885, i32 0
  store ptr %t1883, ptr %t1886
  %t1887 = getelementptr ptr, ptr %t1885, i32 1
  store ptr %t1884, ptr %t1887
  %t1888 = getelementptr [3 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1878, ptr %t1881, ptr %t1885, ptr %t1888, i32 2, i32 0)
  br label %bb286
bb286:
  %t1889 = load i32, ptr %t22
  %t1890 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t1891 = alloca i32, i32 4
  %t1892 = getelementptr i32, ptr %t1891, i32 0
  store i32 5, ptr %t1892
  %t1893 = getelementptr i32, ptr %t1891, i32 1
  store i32 5, ptr %t1893
  %t1894 = getelementptr i32, ptr %t1891, i32 2
  store i32 5, ptr %t1894
  %t1895 = getelementptr i32, ptr %t1891, i32 3
  store i32 5, ptr %t1895
  %t1896 = alloca ptr, i32 6
  %t1897 = getelementptr ptr, ptr %t1896, i32 0
  store ptr %t1892, ptr %t1897
  %t1898 = getelementptr ptr, ptr %t1896, i32 1
  store ptr %t1893, ptr %t1898
  %t1899 = getelementptr ptr, ptr %t1896, i32 2
  store ptr %t7, ptr %t1899
  %t1900 = getelementptr ptr, ptr %t1896, i32 3
  store ptr %t1894, ptr %t1900
  %t1901 = getelementptr ptr, ptr %t1896, i32 4
  store ptr %t1895, ptr %t1901
  %t1902 = getelementptr ptr, ptr %t1896, i32 5
  store ptr %t7, ptr %t1902
  %t1903 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1889, ptr %t1890, ptr %t1896, ptr %t1903, i32 6, i32 0)
  br label %bb287
bb287:
  %t1904 = load i32, ptr %t22
  %t1905 = getelementptr [44 x i8], ptr @str28, i32 0, i32 0
  %t1906 = alloca i32, i32 8
  %t1907 = getelementptr i32, ptr %t1906, i32 0
  store i32 13, ptr %t1907
  %t1908 = getelementptr i32, ptr %t1906, i32 1
  store i32 13, ptr %t1908
  %t1909 = getelementptr i32, ptr %t1906, i32 2
  store i32 20, ptr %t1909
  %t1910 = getelementptr i32, ptr %t1906, i32 3
  store i32 20, ptr %t1910
  %t1911 = getelementptr i32, ptr %t1906, i32 4
  store i32 10, ptr %t1911
  %t1912 = getelementptr i32, ptr %t1906, i32 5
  store i32 10, ptr %t1912
  %t1913 = getelementptr i32, ptr %t1906, i32 6
  store i32 13, ptr %t1913
  %t1914 = getelementptr i32, ptr %t1906, i32 7
  store i32 13, ptr %t1914
  %t1915 = alloca ptr, i32 12
  %t1916 = getelementptr ptr, ptr %t1915, i32 0
  store ptr %t1907, ptr %t1916
  %t1917 = getelementptr ptr, ptr %t1915, i32 1
  store ptr %t1908, ptr %t1917
  %t1918 = getelementptr ptr, ptr %t1915, i32 2
  store ptr %t11, ptr %t1918
  %t1919 = getelementptr ptr, ptr %t1915, i32 3
  store ptr %t1909, ptr %t1919
  %t1920 = getelementptr ptr, ptr %t1915, i32 4
  store ptr %t1910, ptr %t1920
  %t1921 = getelementptr ptr, ptr %t1915, i32 5
  store ptr %t9, ptr %t1921
  %t1922 = getelementptr ptr, ptr %t1915, i32 6
  store ptr %t1911, ptr %t1922
  %t1923 = getelementptr ptr, ptr %t1915, i32 7
  store ptr %t1912, ptr %t1923
  %t1924 = getelementptr ptr, ptr %t1915, i32 8
  store ptr %t10, ptr %t1924
  %t1925 = getelementptr ptr, ptr %t1915, i32 9
  store ptr %t1913, ptr %t1925
  %t1926 = getelementptr ptr, ptr %t1915, i32 10
  store ptr %t1914, ptr %t1926
  %t1927 = getelementptr ptr, ptr %t1915, i32 11
  store ptr %t13, ptr %t1927
  %t1928 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1904, ptr %t1905, ptr %t1915, ptr %t1928, i32 12, i32 0)
  br label %bb288
bb288:
  %t1929 = load i32, ptr %t22
  %t1930 = getelementptr [79 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1929, ptr %t1930, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb329
bb329:
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
@str7 = private unnamed_addr constant [96 x i8] c" \0A  YCSIN - (188) INTRINSIC FUNCTIONS\0A\0A  CSIN, CCOS  (COMPLEX SINE, COSINE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF CSIN\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [91 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%s, %s)\0A                 CORRECT=  (%s, %s)\0A\00", align 1
@str16 = private unnamed_addr constant [6 x i8] c"issss\00", align 1
@str17 = private unnamed_addr constant [91 x i8] c"   %3d     FAIL  \0A                 COMPUTED: (%s, %s)\0A                 CORRECT:  (%s, %s)\0A\00", align 1
@str18 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF CCOS\0A\00", align 1
@str19 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str20 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str21 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str22 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str23 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str24 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str25 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str26 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str27 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str28 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str29 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str30 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm820_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.powi.f32(float, i32)
declare void @col6forge_csin_ptr(ptr, ptr)
declare void @col6forge_ccos_ptr(ptr, ptr)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.sqrt.f32(float)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
