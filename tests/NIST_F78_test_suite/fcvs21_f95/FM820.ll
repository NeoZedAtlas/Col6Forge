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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  %t189 = load i32, ptr %t22
  store i32 %t189, ptr %t23
  br label %bb14
bb14:
  store i32 18, ptr %t18
  br label %bb15
bb15:
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
  br label %bb16
bb16:
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
  %t203 = alloca i32
  store i32 13, ptr %t203
  %t204 = alloca i32
  store i32 13, ptr %t204
  %t205 = alloca i32
  store i32 17, ptr %t205
  %t206 = alloca i32
  store i32 17, ptr %t206
  %t207 = alloca ptr, i32 6
  %t208 = getelementptr ptr, ptr %t207, i32 0
  store ptr %t203, ptr %t208
  %t209 = getelementptr ptr, ptr %t207, i32 1
  store ptr %t204, ptr %t209
  %t210 = getelementptr ptr, ptr %t207, i32 2
  store ptr %t4, ptr %t210
  %t211 = getelementptr ptr, ptr %t207, i32 3
  store ptr %t205, ptr %t211
  %t212 = getelementptr ptr, ptr %t207, i32 4
  store ptr %t206, ptr %t212
  %t213 = getelementptr ptr, ptr %t207, i32 5
  store ptr %t5, ptr %t213
  %t214 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t201, ptr %t202, ptr %t207, ptr %t214, i32 6, i32 0)
  br label %bb20
bb20:
  %t215 = load i32, ptr %t22
  %t216 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t217 = alloca i32
  store i32 5, ptr %t217
  %t218 = alloca i32
  store i32 5, ptr %t218
  %t219 = alloca i32
  store i32 5, ptr %t219
  %t220 = alloca i32
  store i32 5, ptr %t220
  %t221 = alloca ptr, i32 6
  %t222 = getelementptr ptr, ptr %t221, i32 0
  store ptr %t217, ptr %t222
  %t223 = getelementptr ptr, ptr %t221, i32 1
  store ptr %t218, ptr %t223
  %t224 = getelementptr ptr, ptr %t221, i32 2
  store ptr %t7, ptr %t224
  %t225 = getelementptr ptr, ptr %t221, i32 3
  store ptr %t219, ptr %t225
  %t226 = getelementptr ptr, ptr %t221, i32 4
  store ptr %t220, ptr %t226
  %t227 = getelementptr ptr, ptr %t221, i32 5
  store ptr %t7, ptr %t227
  %t228 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t215, ptr %t216, ptr %t221, ptr %t228, i32 6, i32 0)
  br label %bb21
bb21:
  %t229 = load i32, ptr %t22
  %t230 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t231 = alloca i32
  store i32 17, ptr %t231
  %t232 = alloca i32
  store i32 17, ptr %t232
  %t233 = alloca i32
  store i32 20, ptr %t233
  %t234 = alloca i32
  store i32 20, ptr %t234
  %t235 = alloca ptr, i32 6
  %t236 = getelementptr ptr, ptr %t235, i32 0
  store ptr %t231, ptr %t236
  %t237 = getelementptr ptr, ptr %t235, i32 1
  store ptr %t232, ptr %t237
  %t238 = getelementptr ptr, ptr %t235, i32 2
  store ptr %t6, ptr %t238
  %t239 = getelementptr ptr, ptr %t235, i32 3
  store ptr %t233, ptr %t239
  %t240 = getelementptr ptr, ptr %t235, i32 4
  store ptr %t234, ptr %t240
  %t241 = getelementptr ptr, ptr %t235, i32 5
  store ptr %t8, ptr %t241
  %t242 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t229, ptr %t230, ptr %t235, ptr %t242, i32 6, i32 0)
  br label %bb22
bb22:
  %t243 = load i32, ptr %t23
  %t244 = getelementptr [96 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %L18800
L18800:
  br label %bb24
bb24:
  %t245 = load i32, ptr %t22
  %t246 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t247 = load i32, ptr %t22
  %t248 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t249 = load i32, ptr %t22
  %t250 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t251 = load i32, ptr %t22
  %t252 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t253 = load i32, ptr %t22
  %t254 = load i32, ptr %t18
  %t255 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t256 = alloca i32
  store i32 %t254, ptr %t256
  %t257 = alloca ptr, i32 1
  %t258 = getelementptr ptr, ptr %t257, i32 0
  store ptr %t256, ptr %t258
  %t259 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t255, ptr %t257, ptr %t259, i32 1, i32 0)
  br label %bb29
bb29:
  %t260 = load i32, ptr %t23
  %t261 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t261, ptr null, ptr null, i32 0, i32 0)
  br label %L18801
L18801:
  br label %bb31
bb31:
  store i32 1, ptr %t24
  br label %bb32
bb32:
  %t262 = insertvalue {float, float} undef, float 0.0, 0
  %t263 = insertvalue {float, float} %t262, float 0.0, 1
  %t264 = call {float, float} @col6forge_csin({float, float} %t263)
  store {float, float} %t264, ptr %t0
  br label %bb33
bb33:
  %t265 = sext i32 1 to i64
  %t266 = sub i64 %t265, 1
  %t267 = mul i64 %t266, 1
  %t268 = add i64 0, %t267
  %t269 = getelementptr float, ptr %t0, i64 %t268
  %t270 = load float, ptr %t269
  %t271 = fadd float %t270, 4.999999873689376e-5
  %t272 = fcmp olt float %t271, 0.0
  br i1 %t272, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t273 = fcmp oeq float %t271, 0.0
  br i1 %t273, label %L40012, label %L40011
L40011:
  %t274 = sext i32 1 to i64
  %t275 = sub i64 %t274, 1
  %t276 = mul i64 %t275, 1
  %t277 = add i64 0, %t276
  %t278 = getelementptr float, ptr %t0, i64 %t277
  %t279 = load float, ptr %t278
  %t280 = fsub float %t279, 4.999999873689376e-5
  %t281 = fcmp olt float %t280, 0.0
  br i1 %t281, label %L40012, label %arith_if_zero1
arith_if_zero1:
  %t282 = fcmp oeq float %t280, 0.0
  br i1 %t282, label %L40012, label %L20010
L40012:
  %t283 = sext i32 2 to i64
  %t284 = sub i64 %t283, 1
  %t285 = mul i64 %t284, 1
  %t286 = add i64 0, %t285
  %t287 = getelementptr float, ptr %t0, i64 %t286
  %t288 = load float, ptr %t287
  %t289 = fadd float %t288, 4.999999873689376e-5
  %t290 = fcmp olt float %t289, 0.0
  br i1 %t290, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t291 = fcmp oeq float %t289, 0.0
  br i1 %t291, label %L10010, label %L40010
L40010:
  %t292 = sext i32 2 to i64
  %t293 = sub i64 %t292, 1
  %t294 = mul i64 %t293, 1
  %t295 = add i64 0, %t294
  %t296 = getelementptr float, ptr %t0, i64 %t295
  %t297 = load float, ptr %t296
  %t298 = fsub float %t297, 4.999999873689376e-5
  %t299 = fcmp olt float %t298, 0.0
  br i1 %t299, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t300 = fcmp oeq float %t298, 0.0
  br i1 %t300, label %L10010, label %L20010
L10010:
  %t301 = load i32, ptr %t14
  %t302 = add i32 %t301, 1
  store i32 %t302, ptr %t14
  br label %bb38
bb38:
  %t303 = load i32, ptr %t23
  %t304 = load i32, ptr %t24
  %t305 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t306 = alloca i32
  store i32 %t304, ptr %t306
  %t307 = alloca ptr, i32 1
  %t308 = getelementptr ptr, ptr %t307, i32 0
  store ptr %t306, ptr %t308
  %t309 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t303, ptr %t305, ptr %t307, ptr %t309, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t310 = load i32, ptr %t15
  %t311 = add i32 %t310, 1
  store i32 %t311, ptr %t15
  br label %bb41
bb41:
  %t312 = insertvalue {float, float} undef, float 0.0, 0
  %t313 = insertvalue {float, float} %t312, float 0.0, 1
  store {float, float} %t313, ptr %t2
  br label %bb42
bb42:
  %t314 = load i32, ptr %t23
  %t315 = load i32, ptr %t24
  %t316 = load {float, float}, ptr %t0
  %t317 = extractvalue {float, float} %t316, 0
  %t318 = extractvalue {float, float} %t316, 1
  %t319 = load {float, float}, ptr %t2
  %t320 = extractvalue {float, float} %t319, 0
  %t321 = extractvalue {float, float} %t319, 1
  %t322 = fpext float %t317 to double
  %t323 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t322)
  %t324 = fpext float %t318 to double
  %t325 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t324)
  %t326 = fpext float %t320 to double
  %t327 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t326)
  %t328 = fpext float %t321 to double
  %t329 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t328)
  %t330 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t331 = alloca i32
  store i32 %t315, ptr %t331
  %t332 = alloca ptr, i32 5
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t331, ptr %t333
  %t334 = getelementptr ptr, ptr %t332, i32 1
  store ptr %t323, ptr %t334
  %t335 = getelementptr ptr, ptr %t332, i32 2
  store ptr %t325, ptr %t335
  %t336 = getelementptr ptr, ptr %t332, i32 3
  store ptr %t327, ptr %t336
  %t337 = getelementptr ptr, ptr %t332, i32 4
  store ptr %t329, ptr %t337
  %t338 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t314, ptr %t330, ptr %t332, ptr %t338, i32 5, i32 0)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t24
  br label %bb45
bb45:
  %t339 = insertvalue {float, float} undef, float 2.0e0, 0
  %t340 = insertvalue {float, float} %t339, float 0.0, 1
  %t341 = call {float, float} @col6forge_csin({float, float} %t340)
  store {float, float} %t341, ptr %t0
  br label %bb46
bb46:
  %t342 = sext i32 1 to i64
  %t343 = sub i64 %t342, 1
  %t344 = mul i64 %t343, 1
  %t345 = add i64 0, %t344
  %t346 = getelementptr float, ptr %t0, i64 %t345
  %t347 = load float, ptr %t346
  %t348 = fsub float %t347, 9.09250020980835e-1
  %t349 = fcmp olt float %t348, 0.0
  br i1 %t349, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t350 = fcmp oeq float %t348, 0.0
  br i1 %t350, label %L40022, label %L40021
L40021:
  %t351 = sext i32 1 to i64
  %t352 = sub i64 %t351, 1
  %t353 = mul i64 %t352, 1
  %t354 = add i64 0, %t353
  %t355 = getelementptr float, ptr %t0, i64 %t354
  %t356 = load float, ptr %t355
  %t357 = fsub float %t356, 9.093499779701233e-1
  %t358 = fcmp olt float %t357, 0.0
  br i1 %t358, label %L40022, label %arith_if_zero5
arith_if_zero5:
  %t359 = fcmp oeq float %t357, 0.0
  br i1 %t359, label %L40022, label %L20020
L40022:
  %t360 = sext i32 2 to i64
  %t361 = sub i64 %t360, 1
  %t362 = mul i64 %t361, 1
  %t363 = add i64 0, %t362
  %t364 = getelementptr float, ptr %t0, i64 %t363
  %t365 = load float, ptr %t364
  %t366 = fadd float %t365, 4.999999873689376e-5
  %t367 = fcmp olt float %t366, 0.0
  br i1 %t367, label %L20020, label %arith_if_zero6
arith_if_zero6:
  %t368 = fcmp oeq float %t366, 0.0
  br i1 %t368, label %L10020, label %L40020
L40020:
  %t369 = sext i32 2 to i64
  %t370 = sub i64 %t369, 1
  %t371 = mul i64 %t370, 1
  %t372 = add i64 0, %t371
  %t373 = getelementptr float, ptr %t0, i64 %t372
  %t374 = load float, ptr %t373
  %t375 = fsub float %t374, 4.999999873689376e-5
  %t376 = fcmp olt float %t375, 0.0
  br i1 %t376, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t377 = fcmp oeq float %t375, 0.0
  br i1 %t377, label %L10020, label %L20020
L10020:
  %t378 = load i32, ptr %t14
  %t379 = add i32 %t378, 1
  store i32 %t379, ptr %t14
  br label %bb51
bb51:
  %t380 = load i32, ptr %t23
  %t381 = load i32, ptr %t24
  %t382 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t383 = alloca i32
  store i32 %t381, ptr %t383
  %t384 = alloca ptr, i32 1
  %t385 = getelementptr ptr, ptr %t384, i32 0
  store ptr %t383, ptr %t385
  %t386 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t380, ptr %t382, ptr %t384, ptr %t386, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t387 = load i32, ptr %t15
  %t388 = add i32 %t387, 1
  store i32 %t388, ptr %t15
  br label %bb54
bb54:
  %t389 = insertvalue {float, float} undef, float 9.092974066734314e-1, 0
  %t390 = insertvalue {float, float} %t389, float 0.0, 1
  store {float, float} %t390, ptr %t2
  br label %bb55
bb55:
  %t391 = load i32, ptr %t23
  %t392 = load i32, ptr %t24
  %t393 = load {float, float}, ptr %t0
  %t394 = extractvalue {float, float} %t393, 0
  %t395 = extractvalue {float, float} %t393, 1
  %t396 = load {float, float}, ptr %t2
  %t397 = extractvalue {float, float} %t396, 0
  %t398 = extractvalue {float, float} %t396, 1
  %t399 = fpext float %t394 to double
  %t400 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t399)
  %t401 = fpext float %t395 to double
  %t402 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t401)
  %t403 = fpext float %t397 to double
  %t404 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t403)
  %t405 = fpext float %t398 to double
  %t406 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t405)
  %t407 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t408 = alloca i32
  store i32 %t392, ptr %t408
  %t409 = alloca ptr, i32 5
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t408, ptr %t410
  %t411 = getelementptr ptr, ptr %t409, i32 1
  store ptr %t400, ptr %t411
  %t412 = getelementptr ptr, ptr %t409, i32 2
  store ptr %t402, ptr %t412
  %t413 = getelementptr ptr, ptr %t409, i32 3
  store ptr %t404, ptr %t413
  %t414 = getelementptr ptr, ptr %t409, i32 4
  store ptr %t406, ptr %t414
  %t415 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t391, ptr %t407, ptr %t409, ptr %t415, i32 5, i32 0)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t24
  br label %bb58
bb58:
  %t416 = fsub float 0.0, 1.0e3
  %t417 = insertvalue {float, float} undef, float %t416, 0
  %t418 = insertvalue {float, float} %t417, float 0.0, 1
  %t419 = call {float, float} @col6forge_csin({float, float} %t418)
  store {float, float} %t419, ptr %t0
  br label %bb59
bb59:
  %t420 = sext i32 1 to i64
  %t421 = sub i64 %t420, 1
  %t422 = mul i64 %t421, 1
  %t423 = add i64 0, %t422
  %t424 = getelementptr float, ptr %t0, i64 %t423
  %t425 = load float, ptr %t424
  %t426 = fadd float %t425, 8.269199728965759e-1
  %t427 = fcmp olt float %t426, 0.0
  br i1 %t427, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t428 = fcmp oeq float %t426, 0.0
  br i1 %t428, label %L40032, label %L40031
L40031:
  %t429 = sext i32 1 to i64
  %t430 = sub i64 %t429, 1
  %t431 = mul i64 %t430, 1
  %t432 = add i64 0, %t431
  %t433 = getelementptr float, ptr %t0, i64 %t432
  %t434 = load float, ptr %t433
  %t435 = fadd float %t434, 8.268300294876099e-1
  %t436 = fcmp olt float %t435, 0.0
  br i1 %t436, label %L40032, label %arith_if_zero9
arith_if_zero9:
  %t437 = fcmp oeq float %t435, 0.0
  br i1 %t437, label %L40032, label %L20030
L40032:
  %t438 = sext i32 2 to i64
  %t439 = sub i64 %t438, 1
  %t440 = mul i64 %t439, 1
  %t441 = add i64 0, %t440
  %t442 = getelementptr float, ptr %t0, i64 %t441
  %t443 = load float, ptr %t442
  %t444 = fadd float %t443, 4.999999873689376e-5
  %t445 = fcmp olt float %t444, 0.0
  br i1 %t445, label %L20030, label %arith_if_zero10
arith_if_zero10:
  %t446 = fcmp oeq float %t444, 0.0
  br i1 %t446, label %L10030, label %L40030
L40030:
  %t447 = sext i32 2 to i64
  %t448 = sub i64 %t447, 1
  %t449 = mul i64 %t448, 1
  %t450 = add i64 0, %t449
  %t451 = getelementptr float, ptr %t0, i64 %t450
  %t452 = load float, ptr %t451
  %t453 = fsub float %t452, 4.999999873689376e-5
  %t454 = fcmp olt float %t453, 0.0
  br i1 %t454, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t455 = fcmp oeq float %t453, 0.0
  br i1 %t455, label %L10030, label %L20030
L10030:
  %t456 = load i32, ptr %t14
  %t457 = add i32 %t456, 1
  store i32 %t457, ptr %t14
  br label %bb64
bb64:
  %t458 = load i32, ptr %t23
  %t459 = load i32, ptr %t24
  %t460 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t461 = alloca i32
  store i32 %t459, ptr %t461
  %t462 = alloca ptr, i32 1
  %t463 = getelementptr ptr, ptr %t462, i32 0
  store ptr %t461, ptr %t463
  %t464 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t458, ptr %t460, ptr %t462, ptr %t464, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20030:
  %t465 = load i32, ptr %t15
  %t466 = add i32 %t465, 1
  store i32 %t466, ptr %t15
  br label %bb67
bb67:
  %t467 = fsub float 0.0, 8.268795609474182e-1
  %t468 = insertvalue {float, float} undef, float %t467, 0
  %t469 = insertvalue {float, float} %t468, float 0.0, 1
  store {float, float} %t469, ptr %t2
  br label %bb68
bb68:
  %t470 = load i32, ptr %t23
  %t471 = load i32, ptr %t24
  %t472 = load {float, float}, ptr %t0
  %t473 = extractvalue {float, float} %t472, 0
  %t474 = extractvalue {float, float} %t472, 1
  %t475 = load {float, float}, ptr %t2
  %t476 = extractvalue {float, float} %t475, 0
  %t477 = extractvalue {float, float} %t475, 1
  %t478 = fpext float %t473 to double
  %t479 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t478)
  %t480 = fpext float %t474 to double
  %t481 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t480)
  %t482 = fpext float %t476 to double
  %t483 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t482)
  %t484 = fpext float %t477 to double
  %t485 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t484)
  %t486 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t487 = alloca i32
  store i32 %t471, ptr %t487
  %t488 = alloca ptr, i32 5
  %t489 = getelementptr ptr, ptr %t488, i32 0
  store ptr %t487, ptr %t489
  %t490 = getelementptr ptr, ptr %t488, i32 1
  store ptr %t479, ptr %t490
  %t491 = getelementptr ptr, ptr %t488, i32 2
  store ptr %t481, ptr %t491
  %t492 = getelementptr ptr, ptr %t488, i32 3
  store ptr %t483, ptr %t492
  %t493 = getelementptr ptr, ptr %t488, i32 4
  store ptr %t485, ptr %t493
  %t494 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t470, ptr %t486, ptr %t488, ptr %t494, i32 5, i32 0)
  br label %L31
L31:
  br label %bb70
bb70:
  store i32 4, ptr %t24
  br label %bb71
bb71:
  %t495 = insertvalue {float, float} undef, float 1.5e2, 0
  %t496 = insertvalue {float, float} %t495, float 3.5e2, 1
  %t497 = insertvalue {float, float} undef, float 1.0e2, 0
  %t498 = insertvalue {float, float} %t497, float 0.0, 1
  %t499 = extractvalue {float, float} %t496, 0
  %t500 = extractvalue {float, float} %t496, 1
  %t501 = extractvalue {float, float} %t498, 0
  %t502 = extractvalue {float, float} %t498, 1
  %t503 = fcmp olt float %t501, 0.0
  %t504 = fsub float 0.0, %t501
  %t505 = select i1 %t503, float %t504, float %t501
  %t506 = fcmp olt float %t502, 0.0
  %t507 = fsub float 0.0, %t502
  %t508 = select i1 %t506, float %t507, float %t502
  %t509 = fcmp oge float %t505, %t508
  br i1 %t509, label %cdiv_then12, label %cdiv_else13
cdiv_then12:
  %t510 = fdiv float %t502, %t501
  %t511 = fmul float %t502, %t510
  %t512 = fadd float %t501, %t511
  %t513 = fmul float %t500, %t510
  %t514 = fmul float %t499, %t510
  %t515 = fadd float %t499, %t513
  %t516 = fsub float %t500, %t514
  %t517 = fdiv float %t515, %t512
  %t518 = fdiv float %t516, %t512
  br label %cdiv_merge14
cdiv_else13:
  %t519 = fdiv float %t501, %t502
  %t520 = fmul float %t501, %t519
  %t521 = fadd float %t502, %t520
  %t522 = fmul float %t499, %t519
  %t523 = fmul float %t500, %t519
  %t524 = fadd float %t522, %t500
  %t525 = fsub float %t523, %t499
  %t526 = fdiv float %t524, %t521
  %t527 = fdiv float %t525, %t521
  br label %cdiv_merge14
cdiv_merge14:
  %t528 = phi float [ %t517, %cdiv_then12 ], [ %t526, %cdiv_else13 ]
  %t529 = phi float [ %t518, %cdiv_then12 ], [ %t527, %cdiv_else13 ]
  %t530 = insertvalue {float, float} undef, float %t528, 0
  %t531 = insertvalue {float, float} %t530, float %t529, 1
  %t532 = call {float, float} @col6forge_csin({float, float} %t531)
  store {float, float} %t532, ptr %t0
  br label %bb72
bb72:
  %t533 = sext i32 1 to i64
  %t534 = sub i64 %t533, 1
  %t535 = mul i64 %t534, 1
  %t536 = add i64 0, %t535
  %t537 = getelementptr float, ptr %t0, i64 %t536
  %t538 = load float, ptr %t537
  %t539 = fsub float %t538, 1.6530000686645508e1
  %t540 = fcmp olt float %t539, 0.0
  br i1 %t540, label %L20040, label %arith_if_zero15
arith_if_zero15:
  %t541 = fcmp oeq float %t539, 0.0
  br i1 %t541, label %L40042, label %L40041
L40041:
  %t542 = sext i32 1 to i64
  %t543 = sub i64 %t542, 1
  %t544 = mul i64 %t543, 1
  %t545 = add i64 0, %t544
  %t546 = getelementptr float, ptr %t0, i64 %t545
  %t547 = load float, ptr %t546
  %t548 = fsub float %t547, 1.6533000946044922e1
  %t549 = fcmp olt float %t548, 0.0
  br i1 %t549, label %L40042, label %arith_if_zero16
arith_if_zero16:
  %t550 = fcmp oeq float %t548, 0.0
  br i1 %t550, label %L40042, label %L20040
L40042:
  %t551 = sext i32 2 to i64
  %t552 = sub i64 %t551, 1
  %t553 = mul i64 %t552, 1
  %t554 = add i64 0, %t553
  %t555 = getelementptr float, ptr %t0, i64 %t554
  %t556 = load float, ptr %t555
  %t557 = fsub float %t556, 1.1700999736785889e0
  %t558 = fcmp olt float %t557, 0.0
  br i1 %t558, label %L20040, label %arith_if_zero17
arith_if_zero17:
  %t559 = fcmp oeq float %t557, 0.0
  br i1 %t559, label %L10040, label %L40040
L40040:
  %t560 = sext i32 2 to i64
  %t561 = sub i64 %t560, 1
  %t562 = mul i64 %t561, 1
  %t563 = add i64 0, %t562
  %t564 = getelementptr float, ptr %t0, i64 %t563
  %t565 = load float, ptr %t564
  %t566 = fsub float %t565, 1.170300006866455e0
  %t567 = fcmp olt float %t566, 0.0
  br i1 %t567, label %L10040, label %arith_if_zero18
arith_if_zero18:
  %t568 = fcmp oeq float %t566, 0.0
  br i1 %t568, label %L10040, label %L20040
L10040:
  %t569 = load i32, ptr %t14
  %t570 = add i32 %t569, 1
  store i32 %t570, ptr %t14
  br label %bb77
bb77:
  %t571 = load i32, ptr %t23
  %t572 = load i32, ptr %t24
  %t573 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t574 = alloca i32
  store i32 %t572, ptr %t574
  %t575 = alloca ptr, i32 1
  %t576 = getelementptr ptr, ptr %t575, i32 0
  store ptr %t574, ptr %t576
  %t577 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t571, ptr %t573, ptr %t575, ptr %t577, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L41
L20040:
  %t578 = load i32, ptr %t15
  %t579 = add i32 %t578, 1
  store i32 %t579, ptr %t15
  br label %bb80
bb80:
  %t580 = insertvalue {float, float} undef, float 1.6531309127807617e1, 0
  %t581 = insertvalue {float, float} %t580, float 1.1701791286468506e0, 1
  store {float, float} %t581, ptr %t2
  br label %bb81
bb81:
  %t582 = load i32, ptr %t23
  %t583 = load i32, ptr %t24
  %t584 = load {float, float}, ptr %t0
  %t585 = extractvalue {float, float} %t584, 0
  %t586 = extractvalue {float, float} %t584, 1
  %t587 = load {float, float}, ptr %t2
  %t588 = extractvalue {float, float} %t587, 0
  %t589 = extractvalue {float, float} %t587, 1
  %t590 = fpext float %t585 to double
  %t591 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t590)
  %t592 = fpext float %t586 to double
  %t593 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t592)
  %t594 = fpext float %t588 to double
  %t595 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t594)
  %t596 = fpext float %t589 to double
  %t597 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t596)
  %t598 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t599 = alloca i32
  store i32 %t583, ptr %t599
  %t600 = alloca ptr, i32 5
  %t601 = getelementptr ptr, ptr %t600, i32 0
  store ptr %t599, ptr %t601
  %t602 = getelementptr ptr, ptr %t600, i32 1
  store ptr %t591, ptr %t602
  %t603 = getelementptr ptr, ptr %t600, i32 2
  store ptr %t593, ptr %t603
  %t604 = getelementptr ptr, ptr %t600, i32 3
  store ptr %t595, ptr %t604
  %t605 = getelementptr ptr, ptr %t600, i32 4
  store ptr %t597, ptr %t605
  %t606 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t582, ptr %t598, ptr %t600, ptr %t606, i32 5, i32 0)
  br label %L41
L41:
  br label %bb83
bb83:
  store i32 5, ptr %t24
  br label %bb84
bb84:
  %t607 = insertvalue {float, float} undef, float 4.75e0, 0
  %t608 = insertvalue {float, float} %t607, float 2.5e0, 1
  %t609 = insertvalue {float, float} undef, float 9.5e0, 0
  %t610 = insertvalue {float, float} %t609, float 1.25e0, 1
  %t611 = extractvalue {float, float} %t608, 0
  %t612 = extractvalue {float, float} %t608, 1
  %t613 = extractvalue {float, float} %t610, 0
  %t614 = extractvalue {float, float} %t610, 1
  %t615 = fsub float %t611, %t613
  %t616 = fsub float %t612, %t614
  %t617 = insertvalue {float, float} undef, float %t615, 0
  %t618 = insertvalue {float, float} %t617, float %t616, 1
  store {float, float} %t618, ptr %t1
  br label %bb85
bb85:
  %t619 = load {float, float}, ptr %t1
  %t620 = call {float, float} @col6forge_csin({float, float} %t619)
  store {float, float} %t620, ptr %t0
  br label %bb86
bb86:
  %t621 = sext i32 1 to i64
  %t622 = sub i64 %t621, 1
  %t623 = mul i64 %t622, 1
  %t624 = add i64 0, %t623
  %t625 = getelementptr float, ptr %t0, i64 %t624
  %t626 = load float, ptr %t625
  %t627 = fsub float %t626, 1.8869999647140503e0
  %t628 = fcmp olt float %t627, 0.0
  br i1 %t628, label %L20050, label %arith_if_zero19
arith_if_zero19:
  %t629 = fcmp oeq float %t627, 0.0
  br i1 %t629, label %L40052, label %L40051
L40051:
  %t630 = sext i32 1 to i64
  %t631 = sub i64 %t630, 1
  %t632 = mul i64 %t631, 1
  %t633 = add i64 0, %t632
  %t634 = getelementptr float, ptr %t0, i64 %t633
  %t635 = load float, ptr %t634
  %t636 = fsub float %t635, 1.8871999979019165e0
  %t637 = fcmp olt float %t636, 0.0
  br i1 %t637, label %L40052, label %arith_if_zero20
arith_if_zero20:
  %t638 = fcmp oeq float %t636, 0.0
  br i1 %t638, label %L40052, label %L20050
L40052:
  %t639 = sext i32 2 to i64
  %t640 = sub i64 %t639, 1
  %t641 = mul i64 %t640, 1
  %t642 = add i64 0, %t641
  %t643 = getelementptr float, ptr %t0, i64 %t642
  %t644 = load float, ptr %t643
  %t645 = fsub float %t644, 6.0231998562812805e-2
  %t646 = fcmp olt float %t645, 0.0
  br i1 %t646, label %L20050, label %arith_if_zero21
arith_if_zero21:
  %t647 = fcmp oeq float %t645, 0.0
  br i1 %t647, label %L10050, label %L40050
L40050:
  %t648 = sext i32 2 to i64
  %t649 = sub i64 %t648, 1
  %t650 = mul i64 %t649, 1
  %t651 = add i64 0, %t650
  %t652 = getelementptr float, ptr %t0, i64 %t651
  %t653 = load float, ptr %t652
  %t654 = fsub float %t653, 6.0238998383283615e-2
  %t655 = fcmp olt float %t654, 0.0
  br i1 %t655, label %L10050, label %arith_if_zero22
arith_if_zero22:
  %t656 = fcmp oeq float %t654, 0.0
  br i1 %t656, label %L10050, label %L20050
L10050:
  %t657 = load i32, ptr %t14
  %t658 = add i32 %t657, 1
  store i32 %t658, ptr %t14
  br label %bb91
bb91:
  %t659 = load i32, ptr %t23
  %t660 = load i32, ptr %t24
  %t661 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t662 = alloca i32
  store i32 %t660, ptr %t662
  %t663 = alloca ptr, i32 1
  %t664 = getelementptr ptr, ptr %t663, i32 0
  store ptr %t662, ptr %t664
  %t665 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t659, ptr %t661, ptr %t663, ptr %t665, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L51
L20050:
  %t666 = load i32, ptr %t15
  %t667 = add i32 %t666, 1
  store i32 %t667, ptr %t15
  br label %bb94
bb94:
  %t668 = insertvalue {float, float} undef, float 1.887088418006897e0, 0
  %t669 = insertvalue {float, float} %t668, float 6.0235604643821716e-2, 1
  store {float, float} %t669, ptr %t2
  br label %bb95
bb95:
  %t670 = load i32, ptr %t23
  %t671 = load i32, ptr %t24
  %t672 = load {float, float}, ptr %t0
  %t673 = extractvalue {float, float} %t672, 0
  %t674 = extractvalue {float, float} %t672, 1
  %t675 = load {float, float}, ptr %t2
  %t676 = extractvalue {float, float} %t675, 0
  %t677 = extractvalue {float, float} %t675, 1
  %t678 = fpext float %t673 to double
  %t679 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t678)
  %t680 = fpext float %t674 to double
  %t681 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t680)
  %t682 = fpext float %t676 to double
  %t683 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t682)
  %t684 = fpext float %t677 to double
  %t685 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t684)
  %t686 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t687 = alloca i32
  store i32 %t671, ptr %t687
  %t688 = alloca ptr, i32 5
  %t689 = getelementptr ptr, ptr %t688, i32 0
  store ptr %t687, ptr %t689
  %t690 = getelementptr ptr, ptr %t688, i32 1
  store ptr %t679, ptr %t690
  %t691 = getelementptr ptr, ptr %t688, i32 2
  store ptr %t681, ptr %t691
  %t692 = getelementptr ptr, ptr %t688, i32 3
  store ptr %t683, ptr %t692
  %t693 = getelementptr ptr, ptr %t688, i32 4
  store ptr %t685, ptr %t693
  %t694 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t670, ptr %t686, ptr %t688, ptr %t694, i32 5, i32 0)
  br label %L51
L51:
  br label %bb97
bb97:
  store i32 6, ptr %t24
  br label %bb98
bb98:
  %t695 = insertvalue {float, float} undef, float 1.25e-1, 0
  %t696 = insertvalue {float, float} %t695, float 2.0e0, 1
  %t697 = insertvalue {float, float} undef, float 1.0e1, 0
  %t698 = insertvalue {float, float} %t697, float 0.0, 1
  %t699 = extractvalue {float, float} %t696, 0
  %t700 = extractvalue {float, float} %t696, 1
  %t701 = extractvalue {float, float} %t698, 0
  %t702 = extractvalue {float, float} %t698, 1
  %t703 = fmul float %t699, %t701
  %t704 = fmul float %t700, %t702
  %t705 = fmul float %t699, %t702
  %t706 = fmul float %t700, %t701
  %t707 = fsub float %t703, %t704
  %t708 = fadd float %t705, %t706
  %t709 = insertvalue {float, float} undef, float %t707, 0
  %t710 = insertvalue {float, float} %t709, float %t708, 1
  store {float, float} %t710, ptr %t1
  br label %bb99
bb99:
  %t711 = load {float, float}, ptr %t1
  %t712 = call {float, float} @col6forge_csin({float, float} %t711)
  store {float, float} %t712, ptr %t0
  br label %bb100
bb100:
  %t713 = sext i32 1 to i64
  %t714 = sub i64 %t713, 1
  %t715 = mul i64 %t714, 1
  %t716 = add i64 0, %t715
  %t717 = getelementptr float, ptr %t0, i64 %t716
  %t718 = load float, ptr %t717
  %t719 = fsub float %t718, 2.3019e8
  %t720 = fcmp olt float %t719, 0.0
  br i1 %t720, label %L20060, label %arith_if_zero23
arith_if_zero23:
  %t721 = fcmp oeq float %t719, 0.0
  br i1 %t721, label %L40062, label %L40061
L40061:
  %t722 = sext i32 1 to i64
  %t723 = sub i64 %t722, 1
  %t724 = mul i64 %t723, 1
  %t725 = add i64 0, %t724
  %t726 = getelementptr float, ptr %t0, i64 %t725
  %t727 = load float, ptr %t726
  %t728 = fsub float %t727, 2.3022e8
  %t729 = fcmp olt float %t728, 0.0
  br i1 %t729, label %L40062, label %arith_if_zero24
arith_if_zero24:
  %t730 = fcmp oeq float %t728, 0.0
  br i1 %t730, label %L40062, label %L20060
L40062:
  %t731 = sext i32 2 to i64
  %t732 = sub i64 %t731, 1
  %t733 = mul i64 %t732, 1
  %t734 = add i64 0, %t733
  %t735 = getelementptr float, ptr %t0, i64 %t734
  %t736 = load float, ptr %t735
  %t737 = fsub float %t736, 7.6487e7
  %t738 = fcmp olt float %t737, 0.0
  br i1 %t738, label %L20060, label %arith_if_zero25
arith_if_zero25:
  %t739 = fcmp oeq float %t737, 0.0
  br i1 %t739, label %L10060, label %L40060
L40060:
  %t740 = sext i32 2 to i64
  %t741 = sub i64 %t740, 1
  %t742 = mul i64 %t741, 1
  %t743 = add i64 0, %t742
  %t744 = getelementptr float, ptr %t0, i64 %t743
  %t745 = load float, ptr %t744
  %t746 = fsub float %t745, 7.6496e7
  %t747 = fcmp olt float %t746, 0.0
  br i1 %t747, label %L10060, label %arith_if_zero26
arith_if_zero26:
  %t748 = fcmp oeq float %t746, 0.0
  br i1 %t748, label %L10060, label %L20060
L10060:
  %t749 = load i32, ptr %t14
  %t750 = add i32 %t749, 1
  store i32 %t750, ptr %t14
  br label %bb105
bb105:
  %t751 = load i32, ptr %t23
  %t752 = load i32, ptr %t24
  %t753 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t754 = alloca i32
  store i32 %t752, ptr %t754
  %t755 = alloca ptr, i32 1
  %t756 = getelementptr ptr, ptr %t755, i32 0
  store ptr %t754, ptr %t756
  %t757 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t751, ptr %t753, ptr %t755, ptr %t757, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L61
L20060:
  %t758 = load i32, ptr %t15
  %t759 = add i32 %t758, 1
  store i32 %t759, ptr %t15
  br label %bb108
bb108:
  %t760 = insertvalue {float, float} undef, float 2.30207152e8, 0
  %t761 = insertvalue {float, float} %t760, float 7.649172e7, 1
  store {float, float} %t761, ptr %t2
  br label %bb109
bb109:
  %t762 = load i32, ptr %t23
  %t763 = load i32, ptr %t24
  %t764 = load {float, float}, ptr %t0
  %t765 = extractvalue {float, float} %t764, 0
  %t766 = extractvalue {float, float} %t764, 1
  %t767 = load {float, float}, ptr %t2
  %t768 = extractvalue {float, float} %t767, 0
  %t769 = extractvalue {float, float} %t767, 1
  %t770 = fpext float %t765 to double
  %t771 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t770)
  %t772 = fpext float %t766 to double
  %t773 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t772)
  %t774 = fpext float %t768 to double
  %t775 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t774)
  %t776 = fpext float %t769 to double
  %t777 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t776)
  %t778 = getelementptr [91 x i8], ptr @str17, i32 0, i32 0
  %t779 = alloca i32
  store i32 %t763, ptr %t779
  %t780 = alloca ptr, i32 5
  %t781 = getelementptr ptr, ptr %t780, i32 0
  store ptr %t779, ptr %t781
  %t782 = getelementptr ptr, ptr %t780, i32 1
  store ptr %t771, ptr %t782
  %t783 = getelementptr ptr, ptr %t780, i32 2
  store ptr %t773, ptr %t783
  %t784 = getelementptr ptr, ptr %t780, i32 3
  store ptr %t775, ptr %t784
  %t785 = getelementptr ptr, ptr %t780, i32 4
  store ptr %t777, ptr %t785
  %t786 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t762, ptr %t778, ptr %t780, ptr %t786, i32 5, i32 0)
  br label %L80145
L80145:
  br label %L61
L61:
  br label %bb112
bb112:
  store i32 7, ptr %t24
  br label %bb113
bb113:
  %t787 = insertvalue {float, float} undef, float 0.0, 0
  %t788 = insertvalue {float, float} %t787, float 1.0e0, 1
  store {float, float} %t788, ptr %t1
  br label %bb114
bb114:
  %t789 = load {float, float}, ptr %t1
  %t790 = call {float, float} @col6forge_csin({float, float} %t789)
  store {float, float} %t790, ptr %t0
  br label %bb115
bb115:
  %t791 = sext i32 1 to i64
  %t792 = sub i64 %t791, 1
  %t793 = mul i64 %t792, 1
  %t794 = add i64 0, %t793
  %t795 = getelementptr float, ptr %t0, i64 %t794
  %t796 = load float, ptr %t795
  %t797 = fadd float %t796, 4.999999873689376e-5
  %t798 = fcmp olt float %t797, 0.0
  br i1 %t798, label %L20070, label %arith_if_zero27
arith_if_zero27:
  %t799 = fcmp oeq float %t797, 0.0
  br i1 %t799, label %L40072, label %L40071
L40071:
  %t800 = sext i32 1 to i64
  %t801 = sub i64 %t800, 1
  %t802 = mul i64 %t801, 1
  %t803 = add i64 0, %t802
  %t804 = getelementptr float, ptr %t0, i64 %t803
  %t805 = load float, ptr %t804
  %t806 = fsub float %t805, 4.999999873689376e-5
  %t807 = fcmp olt float %t806, 0.0
  br i1 %t807, label %L40072, label %arith_if_zero28
arith_if_zero28:
  %t808 = fcmp oeq float %t806, 0.0
  br i1 %t808, label %L40072, label %L20070
L40072:
  %t809 = sext i32 2 to i64
  %t810 = sub i64 %t809, 1
  %t811 = mul i64 %t810, 1
  %t812 = add i64 0, %t811
  %t813 = getelementptr float, ptr %t0, i64 %t812
  %t814 = load float, ptr %t813
  %t815 = fsub float %t814, 1.1750999689102173e0
  %t816 = fcmp olt float %t815, 0.0
  br i1 %t816, label %L20070, label %arith_if_zero29
arith_if_zero29:
  %t817 = fcmp oeq float %t815, 0.0
  br i1 %t817, label %L10070, label %L40070
L40070:
  %t818 = sext i32 2 to i64
  %t819 = sub i64 %t818, 1
  %t820 = mul i64 %t819, 1
  %t821 = add i64 0, %t820
  %t822 = getelementptr float, ptr %t0, i64 %t821
  %t823 = load float, ptr %t822
  %t824 = fsub float %t823, 1.1753000020980835e0
  %t825 = fcmp olt float %t824, 0.0
  br i1 %t825, label %L10070, label %arith_if_zero30
arith_if_zero30:
  %t826 = fcmp oeq float %t824, 0.0
  br i1 %t826, label %L10070, label %L20070
L10070:
  %t827 = load i32, ptr %t14
  %t828 = add i32 %t827, 1
  store i32 %t828, ptr %t14
  br label %bb120
bb120:
  %t829 = load i32, ptr %t23
  %t830 = load i32, ptr %t24
  %t831 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t832 = alloca i32
  store i32 %t830, ptr %t832
  %t833 = alloca ptr, i32 1
  %t834 = getelementptr ptr, ptr %t833, i32 0
  store ptr %t832, ptr %t834
  %t835 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t829, ptr %t831, ptr %t833, ptr %t835, i32 1, i32 0)
  br label %bb121
bb121:
  br label %L71
L20070:
  %t836 = load i32, ptr %t15
  %t837 = add i32 %t836, 1
  store i32 %t837, ptr %t15
  br label %bb123
bb123:
  %t838 = insertvalue {float, float} undef, float 0.0, 0
  %t839 = insertvalue {float, float} %t838, float 1.175201177597046e0, 1
  store {float, float} %t839, ptr %t2
  br label %bb124
bb124:
  %t840 = load i32, ptr %t23
  %t841 = load i32, ptr %t24
  %t842 = load {float, float}, ptr %t0
  %t843 = extractvalue {float, float} %t842, 0
  %t844 = extractvalue {float, float} %t842, 1
  %t845 = load {float, float}, ptr %t2
  %t846 = extractvalue {float, float} %t845, 0
  %t847 = extractvalue {float, float} %t845, 1
  %t848 = fpext float %t843 to double
  %t849 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t848)
  %t850 = fpext float %t844 to double
  %t851 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t850)
  %t852 = fpext float %t846 to double
  %t853 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t852)
  %t854 = fpext float %t847 to double
  %t855 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t854)
  %t856 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t857 = alloca i32
  store i32 %t841, ptr %t857
  %t858 = alloca ptr, i32 5
  %t859 = getelementptr ptr, ptr %t858, i32 0
  store ptr %t857, ptr %t859
  %t860 = getelementptr ptr, ptr %t858, i32 1
  store ptr %t849, ptr %t860
  %t861 = getelementptr ptr, ptr %t858, i32 2
  store ptr %t851, ptr %t861
  %t862 = getelementptr ptr, ptr %t858, i32 3
  store ptr %t853, ptr %t862
  %t863 = getelementptr ptr, ptr %t858, i32 4
  store ptr %t855, ptr %t863
  %t864 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t840, ptr %t856, ptr %t858, ptr %t864, i32 5, i32 0)
  br label %L71
L71:
  br label %bb126
bb126:
  store i32 8, ptr %t24
  br label %bb127
bb127:
  %t865 = fsub float 0.0, 4.75e0
  %t866 = insertvalue {float, float} undef, float 0.0, 0
  %t867 = insertvalue {float, float} %t866, float %t865, 1
  store {float, float} %t867, ptr %t1
  br label %bb128
bb128:
  %t868 = load {float, float}, ptr %t1
  %t869 = call {float, float} @col6forge_csin({float, float} %t868)
  store {float, float} %t869, ptr %t0
  br label %bb129
bb129:
  %t870 = sext i32 1 to i64
  %t871 = sub i64 %t870, 1
  %t872 = mul i64 %t871, 1
  %t873 = add i64 0, %t872
  %t874 = getelementptr float, ptr %t0, i64 %t873
  %t875 = load float, ptr %t874
  %t876 = fadd float %t875, 4.999999873689376e-5
  %t877 = fcmp olt float %t876, 0.0
  br i1 %t877, label %L20080, label %arith_if_zero31
arith_if_zero31:
  %t878 = fcmp oeq float %t876, 0.0
  br i1 %t878, label %L40082, label %L40081
L40081:
  %t879 = sext i32 1 to i64
  %t880 = sub i64 %t879, 1
  %t881 = mul i64 %t880, 1
  %t882 = add i64 0, %t881
  %t883 = getelementptr float, ptr %t0, i64 %t882
  %t884 = load float, ptr %t883
  %t885 = fsub float %t884, 4.999999873689376e-5
  %t886 = fcmp olt float %t885, 0.0
  br i1 %t886, label %L40082, label %arith_if_zero32
arith_if_zero32:
  %t887 = fcmp oeq float %t885, 0.0
  br i1 %t887, label %L40082, label %L20080
L40082:
  %t888 = sext i32 2 to i64
  %t889 = sub i64 %t888, 1
  %t890 = mul i64 %t889, 1
  %t891 = add i64 0, %t890
  %t892 = getelementptr float, ptr %t0, i64 %t891
  %t893 = load float, ptr %t892
  %t894 = fadd float %t893, 5.779100036621094e1
  %t895 = fcmp olt float %t894, 0.0
  br i1 %t895, label %L20080, label %arith_if_zero33
arith_if_zero33:
  %t896 = fcmp oeq float %t894, 0.0
  br i1 %t896, label %L10080, label %L40080
L40080:
  %t897 = sext i32 2 to i64
  %t898 = sub i64 %t897, 1
  %t899 = mul i64 %t898, 1
  %t900 = add i64 0, %t899
  %t901 = getelementptr float, ptr %t0, i64 %t900
  %t902 = load float, ptr %t901
  %t903 = fadd float %t902, 5.778499984741211e1
  %t904 = fcmp olt float %t903, 0.0
  br i1 %t904, label %L10080, label %arith_if_zero34
arith_if_zero34:
  %t905 = fcmp oeq float %t903, 0.0
  br i1 %t905, label %L10080, label %L20080
L10080:
  %t906 = load i32, ptr %t14
  %t907 = add i32 %t906, 1
  store i32 %t907, ptr %t14
  br label %bb134
bb134:
  %t908 = load i32, ptr %t23
  %t909 = load i32, ptr %t24
  %t910 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t911 = alloca i32
  store i32 %t909, ptr %t911
  %t912 = alloca ptr, i32 1
  %t913 = getelementptr ptr, ptr %t912, i32 0
  store ptr %t911, ptr %t913
  %t914 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t908, ptr %t910, ptr %t912, ptr %t914, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L81
L20080:
  %t915 = load i32, ptr %t15
  %t916 = add i32 %t915, 1
  store i32 %t916, ptr %t15
  br label %bb137
bb137:
  %t917 = fsub float 0.0, 5.778781509399414e1
  %t918 = insertvalue {float, float} undef, float 0.0, 0
  %t919 = insertvalue {float, float} %t918, float %t917, 1
  store {float, float} %t919, ptr %t2
  br label %bb138
bb138:
  %t920 = load i32, ptr %t23
  %t921 = load i32, ptr %t24
  %t922 = load {float, float}, ptr %t0
  %t923 = extractvalue {float, float} %t922, 0
  %t924 = extractvalue {float, float} %t922, 1
  %t925 = load {float, float}, ptr %t2
  %t926 = extractvalue {float, float} %t925, 0
  %t927 = extractvalue {float, float} %t925, 1
  %t928 = fpext float %t923 to double
  %t929 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t928)
  %t930 = fpext float %t924 to double
  %t931 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t930)
  %t932 = fpext float %t926 to double
  %t933 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t932)
  %t934 = fpext float %t927 to double
  %t935 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t934)
  %t936 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t937 = alloca i32
  store i32 %t921, ptr %t937
  %t938 = alloca ptr, i32 5
  %t939 = getelementptr ptr, ptr %t938, i32 0
  store ptr %t937, ptr %t939
  %t940 = getelementptr ptr, ptr %t938, i32 1
  store ptr %t929, ptr %t940
  %t941 = getelementptr ptr, ptr %t938, i32 2
  store ptr %t931, ptr %t941
  %t942 = getelementptr ptr, ptr %t938, i32 3
  store ptr %t933, ptr %t942
  %t943 = getelementptr ptr, ptr %t938, i32 4
  store ptr %t935, ptr %t943
  %t944 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t920, ptr %t936, ptr %t938, ptr %t944, i32 5, i32 0)
  br label %L81
L81:
  br label %bb140
bb140:
  store i32 9, ptr %t24
  br label %bb141
bb141:
  %t945 = fsub float 0.0, 1.0e1
  %t946 = insertvalue {float, float} undef, float 0.0, 0
  %t947 = insertvalue {float, float} %t946, float %t945, 1
  %t948 = call {float, float} @col6forge_csin({float, float} %t947)
  store {float, float} %t948, ptr %t0
  br label %bb142
bb142:
  %t949 = sext i32 1 to i64
  %t950 = sub i64 %t949, 1
  %t951 = mul i64 %t950, 1
  %t952 = add i64 0, %t951
  %t953 = getelementptr float, ptr %t0, i64 %t952
  %t954 = load float, ptr %t953
  %t955 = fadd float %t954, 4.999999873689376e-5
  %t956 = fcmp olt float %t955, 0.0
  br i1 %t956, label %L20090, label %arith_if_zero35
arith_if_zero35:
  %t957 = fcmp oeq float %t955, 0.0
  br i1 %t957, label %L40092, label %L40091
L40091:
  %t958 = sext i32 1 to i64
  %t959 = sub i64 %t958, 1
  %t960 = mul i64 %t959, 1
  %t961 = add i64 0, %t960
  %t962 = getelementptr float, ptr %t0, i64 %t961
  %t963 = load float, ptr %t962
  %t964 = fsub float %t963, 4.999999873689376e-5
  %t965 = fcmp olt float %t964, 0.0
  br i1 %t965, label %L40092, label %arith_if_zero36
arith_if_zero36:
  %t966 = fcmp oeq float %t964, 0.0
  br i1 %t966, label %L40092, label %L20090
L40092:
  %t967 = sext i32 2 to i64
  %t968 = sub i64 %t967, 1
  %t969 = mul i64 %t968, 1
  %t970 = add i64 0, %t969
  %t971 = getelementptr float, ptr %t0, i64 %t970
  %t972 = load float, ptr %t971
  %t973 = fadd float %t972, 1.1014e4
  %t974 = fcmp olt float %t973, 0.0
  br i1 %t974, label %L20090, label %arith_if_zero37
arith_if_zero37:
  %t975 = fcmp oeq float %t973, 0.0
  br i1 %t975, label %L10090, label %L40090
L40090:
  %t976 = sext i32 2 to i64
  %t977 = sub i64 %t976, 1
  %t978 = mul i64 %t977, 1
  %t979 = add i64 0, %t978
  %t980 = getelementptr float, ptr %t0, i64 %t979
  %t981 = load float, ptr %t980
  %t982 = fadd float %t981, 1.1012e4
  %t983 = fcmp olt float %t982, 0.0
  br i1 %t983, label %L10090, label %arith_if_zero38
arith_if_zero38:
  %t984 = fcmp oeq float %t982, 0.0
  br i1 %t984, label %L10090, label %L20090
L10090:
  %t985 = load i32, ptr %t14
  %t986 = add i32 %t985, 1
  store i32 %t986, ptr %t14
  br label %bb147
bb147:
  %t987 = load i32, ptr %t23
  %t988 = load i32, ptr %t24
  %t989 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t990 = alloca i32
  store i32 %t988, ptr %t990
  %t991 = alloca ptr, i32 1
  %t992 = getelementptr ptr, ptr %t991, i32 0
  store ptr %t990, ptr %t992
  %t993 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t987, ptr %t989, ptr %t991, ptr %t993, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L91
L20090:
  %t994 = load i32, ptr %t15
  %t995 = add i32 %t994, 1
  store i32 %t995, ptr %t15
  br label %bb150
bb150:
  %t996 = fsub float 0.0, 1.1013232421875e4
  %t997 = insertvalue {float, float} undef, float 0.0, 0
  %t998 = insertvalue {float, float} %t997, float %t996, 1
  store {float, float} %t998, ptr %t2
  br label %bb151
bb151:
  %t999 = load i32, ptr %t23
  %t1000 = load i32, ptr %t24
  %t1001 = load {float, float}, ptr %t0
  %t1002 = extractvalue {float, float} %t1001, 0
  %t1003 = extractvalue {float, float} %t1001, 1
  %t1004 = load {float, float}, ptr %t2
  %t1005 = extractvalue {float, float} %t1004, 0
  %t1006 = extractvalue {float, float} %t1004, 1
  %t1007 = fpext float %t1002 to double
  %t1008 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1007)
  %t1009 = fpext float %t1003 to double
  %t1010 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1009)
  %t1011 = fpext float %t1005 to double
  %t1012 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1011)
  %t1013 = fpext float %t1006 to double
  %t1014 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1013)
  %t1015 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1016 = alloca i32
  store i32 %t1000, ptr %t1016
  %t1017 = alloca ptr, i32 5
  %t1018 = getelementptr ptr, ptr %t1017, i32 0
  store ptr %t1016, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1017, i32 1
  store ptr %t1008, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1017, i32 2
  store ptr %t1010, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1017, i32 3
  store ptr %t1012, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1017, i32 4
  store ptr %t1014, ptr %t1022
  %t1023 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t999, ptr %t1015, ptr %t1017, ptr %t1023, i32 5, i32 0)
  br label %L91
L91:
  br label %bb153
bb153:
  %t1024 = load i32, ptr %t23
  %t1025 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1024, ptr %t1025, ptr null, ptr null, i32 0, i32 0)
  br label %bb154
bb154:
  %t1026 = load i32, ptr %t23
  %t1027 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1026, ptr %t1027, ptr null, ptr null, i32 0, i32 0)
  br label %bb155
bb155:
  %t1028 = load i32, ptr %t23
  %t1029 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1028, ptr %t1029, ptr null, ptr null, i32 0, i32 0)
  br label %bb156
bb156:
  %t1030 = load i32, ptr %t23
  %t1031 = getelementptr [23 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1030, ptr %t1031, ptr null, ptr null, i32 0, i32 0)
  br label %L18811
L18811:
  br label %bb158
bb158:
  store i32 10, ptr %t24
  br label %bb159
bb159:
  %t1032 = insertvalue {float, float} undef, float 0.0, 0
  %t1033 = insertvalue {float, float} %t1032, float 0.0, 1
  %t1034 = call {float, float} @col6forge_ccos({float, float} %t1033)
  store {float, float} %t1034, ptr %t0
  br label %bb160
bb160:
  %t1035 = sext i32 1 to i64
  %t1036 = sub i64 %t1035, 1
  %t1037 = mul i64 %t1036, 1
  %t1038 = add i64 0, %t1037
  %t1039 = getelementptr float, ptr %t0, i64 %t1038
  %t1040 = load float, ptr %t1039
  %t1041 = fsub float %t1040, 9.999499917030334e-1
  %t1042 = fcmp olt float %t1041, 0.0
  br i1 %t1042, label %L20100, label %arith_if_zero39
arith_if_zero39:
  %t1043 = fcmp oeq float %t1041, 0.0
  br i1 %t1043, label %L40102, label %L40101
L40101:
  %t1044 = sext i32 1 to i64
  %t1045 = sub i64 %t1044, 1
  %t1046 = mul i64 %t1045, 1
  %t1047 = add i64 0, %t1046
  %t1048 = getelementptr float, ptr %t0, i64 %t1047
  %t1049 = load float, ptr %t1048
  %t1050 = fsub float %t1049, 1.000100016593933e0
  %t1051 = fcmp olt float %t1050, 0.0
  br i1 %t1051, label %L40102, label %arith_if_zero40
arith_if_zero40:
  %t1052 = fcmp oeq float %t1050, 0.0
  br i1 %t1052, label %L40102, label %L20100
L40102:
  %t1053 = sext i32 2 to i64
  %t1054 = sub i64 %t1053, 1
  %t1055 = mul i64 %t1054, 1
  %t1056 = add i64 0, %t1055
  %t1057 = getelementptr float, ptr %t0, i64 %t1056
  %t1058 = load float, ptr %t1057
  %t1059 = fadd float %t1058, 4.999999873689376e-5
  %t1060 = fcmp olt float %t1059, 0.0
  br i1 %t1060, label %L20100, label %arith_if_zero41
arith_if_zero41:
  %t1061 = fcmp oeq float %t1059, 0.0
  br i1 %t1061, label %L10100, label %L40100
L40100:
  %t1062 = sext i32 2 to i64
  %t1063 = sub i64 %t1062, 1
  %t1064 = mul i64 %t1063, 1
  %t1065 = add i64 0, %t1064
  %t1066 = getelementptr float, ptr %t0, i64 %t1065
  %t1067 = load float, ptr %t1066
  %t1068 = fsub float %t1067, 4.999999873689376e-5
  %t1069 = fcmp olt float %t1068, 0.0
  br i1 %t1069, label %L10100, label %arith_if_zero42
arith_if_zero42:
  %t1070 = fcmp oeq float %t1068, 0.0
  br i1 %t1070, label %L10100, label %L20100
L10100:
  %t1071 = load i32, ptr %t14
  %t1072 = add i32 %t1071, 1
  store i32 %t1072, ptr %t14
  br label %bb165
bb165:
  %t1073 = load i32, ptr %t23
  %t1074 = load i32, ptr %t24
  %t1075 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1076 = alloca i32
  store i32 %t1074, ptr %t1076
  %t1077 = alloca ptr, i32 1
  %t1078 = getelementptr ptr, ptr %t1077, i32 0
  store ptr %t1076, ptr %t1078
  %t1079 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1073, ptr %t1075, ptr %t1077, ptr %t1079, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L101
L20100:
  %t1080 = load i32, ptr %t15
  %t1081 = add i32 %t1080, 1
  store i32 %t1081, ptr %t15
  br label %bb168
bb168:
  %t1082 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1083 = insertvalue {float, float} %t1082, float 0.0, 1
  store {float, float} %t1083, ptr %t2
  br label %bb169
bb169:
  %t1084 = load i32, ptr %t23
  %t1085 = load i32, ptr %t24
  %t1086 = load {float, float}, ptr %t0
  %t1087 = extractvalue {float, float} %t1086, 0
  %t1088 = extractvalue {float, float} %t1086, 1
  %t1089 = load {float, float}, ptr %t2
  %t1090 = extractvalue {float, float} %t1089, 0
  %t1091 = extractvalue {float, float} %t1089, 1
  %t1092 = fpext float %t1087 to double
  %t1093 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1092)
  %t1094 = fpext float %t1088 to double
  %t1095 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1094)
  %t1096 = fpext float %t1090 to double
  %t1097 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1096)
  %t1098 = fpext float %t1091 to double
  %t1099 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1098)
  %t1100 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1101 = alloca i32
  store i32 %t1085, ptr %t1101
  %t1102 = alloca ptr, i32 5
  %t1103 = getelementptr ptr, ptr %t1102, i32 0
  store ptr %t1101, ptr %t1103
  %t1104 = getelementptr ptr, ptr %t1102, i32 1
  store ptr %t1093, ptr %t1104
  %t1105 = getelementptr ptr, ptr %t1102, i32 2
  store ptr %t1095, ptr %t1105
  %t1106 = getelementptr ptr, ptr %t1102, i32 3
  store ptr %t1097, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1102, i32 4
  store ptr %t1099, ptr %t1107
  %t1108 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1084, ptr %t1100, ptr %t1102, ptr %t1108, i32 5, i32 0)
  br label %L101
L101:
  br label %bb171
bb171:
  store i32 11, ptr %t24
  br label %bb172
bb172:
  %t1109 = insertvalue {float, float} undef, float 3.5e0, 0
  %t1110 = insertvalue {float, float} %t1109, float 1.0e0, 1
  %t1111 = insertvalue {float, float} undef, float 0.0, 0
  %t1112 = insertvalue {float, float} %t1111, float 1.0e0, 1
  %t1113 = extractvalue {float, float} %t1110, 0
  %t1114 = extractvalue {float, float} %t1110, 1
  %t1115 = extractvalue {float, float} %t1112, 0
  %t1116 = extractvalue {float, float} %t1112, 1
  %t1117 = fsub float %t1113, %t1115
  %t1118 = fsub float %t1114, %t1116
  %t1119 = insertvalue {float, float} undef, float %t1117, 0
  %t1120 = insertvalue {float, float} %t1119, float %t1118, 1
  %t1121 = call {float, float} @col6forge_ccos({float, float} %t1120)
  store {float, float} %t1121, ptr %t0
  br label %bb173
bb173:
  %t1122 = sext i32 1 to i64
  %t1123 = sub i64 %t1122, 1
  %t1124 = mul i64 %t1123, 1
  %t1125 = add i64 0, %t1124
  %t1126 = getelementptr float, ptr %t0, i64 %t1125
  %t1127 = load float, ptr %t1126
  %t1128 = fadd float %t1127, 9.365100264549255e-1
  %t1129 = fcmp olt float %t1128, 0.0
  br i1 %t1129, label %L20110, label %arith_if_zero43
arith_if_zero43:
  %t1130 = fcmp oeq float %t1128, 0.0
  br i1 %t1130, label %L40112, label %L40111
L40111:
  %t1131 = sext i32 1 to i64
  %t1132 = sub i64 %t1131, 1
  %t1133 = mul i64 %t1132, 1
  %t1134 = add i64 0, %t1133
  %t1135 = getelementptr float, ptr %t0, i64 %t1134
  %t1136 = load float, ptr %t1135
  %t1137 = fadd float %t1136, 9.364100098609924e-1
  %t1138 = fcmp olt float %t1137, 0.0
  br i1 %t1138, label %L40112, label %arith_if_zero44
arith_if_zero44:
  %t1139 = fcmp oeq float %t1137, 0.0
  br i1 %t1139, label %L40112, label %L20110
L40112:
  %t1140 = sext i32 2 to i64
  %t1141 = sub i64 %t1140, 1
  %t1142 = mul i64 %t1141, 1
  %t1143 = add i64 0, %t1142
  %t1144 = getelementptr float, ptr %t0, i64 %t1143
  %t1145 = load float, ptr %t1144
  %t1146 = fadd float %t1145, 4.999999873689376e-5
  %t1147 = fcmp olt float %t1146, 0.0
  br i1 %t1147, label %L20110, label %arith_if_zero45
arith_if_zero45:
  %t1148 = fcmp oeq float %t1146, 0.0
  br i1 %t1148, label %L10110, label %L40110
L40110:
  %t1149 = sext i32 2 to i64
  %t1150 = sub i64 %t1149, 1
  %t1151 = mul i64 %t1150, 1
  %t1152 = add i64 0, %t1151
  %t1153 = getelementptr float, ptr %t0, i64 %t1152
  %t1154 = load float, ptr %t1153
  %t1155 = fsub float %t1154, 4.999999873689376e-5
  %t1156 = fcmp olt float %t1155, 0.0
  br i1 %t1156, label %L10110, label %arith_if_zero46
arith_if_zero46:
  %t1157 = fcmp oeq float %t1155, 0.0
  br i1 %t1157, label %L10110, label %L20110
L10110:
  %t1158 = load i32, ptr %t14
  %t1159 = add i32 %t1158, 1
  store i32 %t1159, ptr %t14
  br label %bb178
bb178:
  %t1160 = load i32, ptr %t23
  %t1161 = load i32, ptr %t24
  %t1162 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1163 = alloca i32
  store i32 %t1161, ptr %t1163
  %t1164 = alloca ptr, i32 1
  %t1165 = getelementptr ptr, ptr %t1164, i32 0
  store ptr %t1163, ptr %t1165
  %t1166 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1160, ptr %t1162, ptr %t1164, ptr %t1166, i32 1, i32 0)
  br label %bb179
bb179:
  br label %L111
L20110:
  %t1167 = load i32, ptr %t15
  %t1168 = add i32 %t1167, 1
  store i32 %t1168, ptr %t15
  br label %bb181
bb181:
  %t1169 = fsub float 0.0, 9.364566802978516e-1
  %t1170 = insertvalue {float, float} undef, float %t1169, 0
  %t1171 = insertvalue {float, float} %t1170, float 0.0, 1
  store {float, float} %t1171, ptr %t2
  br label %bb182
bb182:
  %t1172 = load i32, ptr %t23
  %t1173 = load i32, ptr %t24
  %t1174 = load {float, float}, ptr %t0
  %t1175 = extractvalue {float, float} %t1174, 0
  %t1176 = extractvalue {float, float} %t1174, 1
  %t1177 = load {float, float}, ptr %t2
  %t1178 = extractvalue {float, float} %t1177, 0
  %t1179 = extractvalue {float, float} %t1177, 1
  %t1180 = fpext float %t1175 to double
  %t1181 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1180)
  %t1182 = fpext float %t1176 to double
  %t1183 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1182)
  %t1184 = fpext float %t1178 to double
  %t1185 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1184)
  %t1186 = fpext float %t1179 to double
  %t1187 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1186)
  %t1188 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1189 = alloca i32
  store i32 %t1173, ptr %t1189
  %t1190 = alloca ptr, i32 5
  %t1191 = getelementptr ptr, ptr %t1190, i32 0
  store ptr %t1189, ptr %t1191
  %t1192 = getelementptr ptr, ptr %t1190, i32 1
  store ptr %t1181, ptr %t1192
  %t1193 = getelementptr ptr, ptr %t1190, i32 2
  store ptr %t1183, ptr %t1193
  %t1194 = getelementptr ptr, ptr %t1190, i32 3
  store ptr %t1185, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1190, i32 4
  store ptr %t1187, ptr %t1195
  %t1196 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1172, ptr %t1188, ptr %t1190, ptr %t1196, i32 5, i32 0)
  br label %L111
L111:
  br label %bb184
bb184:
  store i32 12, ptr %t24
  br label %bb185
bb185:
  %t1197 = insertvalue {float, float} undef, float 3.5e0, 0
  %t1198 = insertvalue {float, float} %t1197, float 5.5e0, 1
  %t1199 = insertvalue {float, float} undef, float 2.0e0, 0
  %t1200 = insertvalue {float, float} %t1199, float 2.0e0, 1
  %t1201 = extractvalue {float, float} %t1198, 0
  %t1202 = extractvalue {float, float} %t1198, 1
  %t1203 = extractvalue {float, float} %t1200, 0
  %t1204 = extractvalue {float, float} %t1200, 1
  %t1205 = fsub float %t1201, %t1203
  %t1206 = fsub float %t1202, %t1204
  %t1207 = insertvalue {float, float} undef, float %t1205, 0
  %t1208 = insertvalue {float, float} %t1207, float %t1206, 1
  %t1209 = call {float, float} @col6forge_ccos({float, float} %t1208)
  store {float, float} %t1209, ptr %t0
  br label %bb186
bb186:
  %t1210 = sext i32 1 to i64
  %t1211 = sub i64 %t1210, 1
  %t1212 = mul i64 %t1211, 1
  %t1213 = add i64 0, %t1212
  %t1214 = getelementptr float, ptr %t0, i64 %t1213
  %t1215 = load float, ptr %t1214
  %t1216 = fsub float %t1215, 1.1721999645233154e0
  %t1217 = fcmp olt float %t1216, 0.0
  br i1 %t1217, label %L20130, label %arith_if_zero47
arith_if_zero47:
  %t1218 = fcmp oeq float %t1216, 0.0
  br i1 %t1218, label %L40132, label %L40131
L40131:
  %t1219 = sext i32 1 to i64
  %t1220 = sub i64 %t1219, 1
  %t1221 = mul i64 %t1220, 1
  %t1222 = add i64 0, %t1221
  %t1223 = getelementptr float, ptr %t0, i64 %t1222
  %t1224 = load float, ptr %t1223
  %t1225 = fsub float %t1224, 1.1723999977111816e0
  %t1226 = fcmp olt float %t1225, 0.0
  br i1 %t1226, label %L40132, label %arith_if_zero48
arith_if_zero48:
  %t1227 = fcmp oeq float %t1225, 0.0
  br i1 %t1227, label %L40132, label %L20130
L40132:
  %t1228 = sext i32 2 to i64
  %t1229 = sub i64 %t1228, 1
  %t1230 = mul i64 %t1229, 1
  %t1231 = add i64 0, %t1230
  %t1232 = getelementptr float, ptr %t0, i64 %t1231
  %t1233 = load float, ptr %t1232
  %t1234 = fadd float %t1233, 1.650200080871582e1
  %t1235 = fcmp olt float %t1234, 0.0
  br i1 %t1235, label %L20130, label %arith_if_zero49
arith_if_zero49:
  %t1236 = fcmp oeq float %t1234, 0.0
  br i1 %t1236, label %L10130, label %L40130
L40130:
  %t1237 = sext i32 2 to i64
  %t1238 = sub i64 %t1237, 1
  %t1239 = mul i64 %t1238, 1
  %t1240 = add i64 0, %t1239
  %t1241 = getelementptr float, ptr %t0, i64 %t1240
  %t1242 = load float, ptr %t1241
  %t1243 = fadd float %t1242, 1.65e1
  %t1244 = fcmp olt float %t1243, 0.0
  br i1 %t1244, label %L10130, label %arith_if_zero50
arith_if_zero50:
  %t1245 = fcmp oeq float %t1243, 0.0
  br i1 %t1245, label %L10130, label %L20130
L10130:
  %t1246 = load i32, ptr %t14
  %t1247 = add i32 %t1246, 1
  store i32 %t1247, ptr %t14
  br label %bb191
bb191:
  %t1248 = load i32, ptr %t23
  %t1249 = load i32, ptr %t24
  %t1250 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1251 = alloca i32
  store i32 %t1249, ptr %t1251
  %t1252 = alloca ptr, i32 1
  %t1253 = getelementptr ptr, ptr %t1252, i32 0
  store ptr %t1251, ptr %t1253
  %t1254 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1248, ptr %t1250, ptr %t1252, ptr %t1254, i32 1, i32 0)
  br label %bb192
bb192:
  br label %L131
L20130:
  %t1255 = load i32, ptr %t15
  %t1256 = add i32 %t1255, 1
  store i32 %t1256, ptr %t15
  br label %bb194
bb194:
  %t1257 = fsub float 0.0, 1.6501188278198242e1
  %t1258 = insertvalue {float, float} undef, float 1.172315239906311e0, 0
  %t1259 = insertvalue {float, float} %t1258, float %t1257, 1
  store {float, float} %t1259, ptr %t2
  br label %bb195
bb195:
  %t1260 = load i32, ptr %t23
  %t1261 = load i32, ptr %t24
  %t1262 = load {float, float}, ptr %t0
  %t1263 = extractvalue {float, float} %t1262, 0
  %t1264 = extractvalue {float, float} %t1262, 1
  %t1265 = load {float, float}, ptr %t2
  %t1266 = extractvalue {float, float} %t1265, 0
  %t1267 = extractvalue {float, float} %t1265, 1
  %t1268 = fpext float %t1263 to double
  %t1269 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1268)
  %t1270 = fpext float %t1264 to double
  %t1271 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1270)
  %t1272 = fpext float %t1266 to double
  %t1273 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1272)
  %t1274 = fpext float %t1267 to double
  %t1275 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1274)
  %t1276 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1277 = alloca i32
  store i32 %t1261, ptr %t1277
  %t1278 = alloca ptr, i32 5
  %t1279 = getelementptr ptr, ptr %t1278, i32 0
  store ptr %t1277, ptr %t1279
  %t1280 = getelementptr ptr, ptr %t1278, i32 1
  store ptr %t1269, ptr %t1280
  %t1281 = getelementptr ptr, ptr %t1278, i32 2
  store ptr %t1271, ptr %t1281
  %t1282 = getelementptr ptr, ptr %t1278, i32 3
  store ptr %t1273, ptr %t1282
  %t1283 = getelementptr ptr, ptr %t1278, i32 4
  store ptr %t1275, ptr %t1283
  %t1284 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1260, ptr %t1276, ptr %t1278, ptr %t1284, i32 5, i32 0)
  br label %L131
L131:
  br label %bb197
bb197:
  store i32 13, ptr %t24
  br label %bb198
bb198:
  %t1285 = insertvalue {float, float} undef, float 4.75e0, 0
  %t1286 = insertvalue {float, float} %t1285, float 1.25e0, 1
  store {float, float} %t1286, ptr %t1
  br label %bb199
bb199:
  %t1287 = load {float, float}, ptr %t1
  %t1288 = insertvalue {float, float} undef, float 9.5e0, 0
  %t1289 = insertvalue {float, float} %t1288, float 0.0, 1
  %t1290 = extractvalue {float, float} %t1287, 0
  %t1291 = extractvalue {float, float} %t1287, 1
  %t1292 = extractvalue {float, float} %t1289, 0
  %t1293 = extractvalue {float, float} %t1289, 1
  %t1294 = fsub float %t1290, %t1292
  %t1295 = fsub float %t1291, %t1293
  %t1296 = insertvalue {float, float} undef, float %t1294, 0
  %t1297 = insertvalue {float, float} %t1296, float %t1295, 1
  %t1298 = call {float, float} @col6forge_ccos({float, float} %t1297)
  store {float, float} %t1298, ptr %t0
  br label %bb200
bb200:
  %t1299 = sext i32 1 to i64
  %t1300 = sub i64 %t1299, 1
  %t1301 = mul i64 %t1300, 1
  %t1302 = add i64 0, %t1301
  %t1303 = getelementptr float, ptr %t0, i64 %t1302
  %t1304 = load float, ptr %t1303
  %t1305 = fsub float %t1304, 7.100500166416168e-2
  %t1306 = fcmp olt float %t1305, 0.0
  br i1 %t1306, label %L20140, label %arith_if_zero51
arith_if_zero51:
  %t1307 = fcmp oeq float %t1305, 0.0
  br i1 %t1307, label %L40142, label %L40141
L40141:
  %t1308 = sext i32 1 to i64
  %t1309 = sub i64 %t1308, 1
  %t1310 = mul i64 %t1309, 1
  %t1311 = add i64 0, %t1310
  %t1312 = getelementptr float, ptr %t0, i64 %t1311
  %t1313 = load float, ptr %t1312
  %t1314 = fsub float %t1313, 7.101300358772278e-2
  %t1315 = fcmp olt float %t1314, 0.0
  br i1 %t1315, label %L40142, label %arith_if_zero52
arith_if_zero52:
  %t1316 = fcmp oeq float %t1314, 0.0
  br i1 %t1316, label %L40142, label %L20140
L40142:
  %t1317 = sext i32 2 to i64
  %t1318 = sub i64 %t1317, 1
  %t1319 = mul i64 %t1318, 1
  %t1320 = add i64 0, %t1319
  %t1321 = getelementptr float, ptr %t0, i64 %t1320
  %t1322 = load float, ptr %t1321
  %t1323 = fadd float %t1322, 1.6009000539779663e0
  %t1324 = fcmp olt float %t1323, 0.0
  br i1 %t1324, label %L20140, label %arith_if_zero53
arith_if_zero53:
  %t1325 = fcmp oeq float %t1323, 0.0
  br i1 %t1325, label %L10140, label %L40140
L40140:
  %t1326 = sext i32 2 to i64
  %t1327 = sub i64 %t1326, 1
  %t1328 = mul i64 %t1327, 1
  %t1329 = add i64 0, %t1328
  %t1330 = getelementptr float, ptr %t0, i64 %t1329
  %t1331 = load float, ptr %t1330
  %t1332 = fadd float %t1331, 1.6007000207901e0
  %t1333 = fcmp olt float %t1332, 0.0
  br i1 %t1333, label %L10140, label %arith_if_zero54
arith_if_zero54:
  %t1334 = fcmp oeq float %t1332, 0.0
  br i1 %t1334, label %L10140, label %L20140
L10140:
  %t1335 = load i32, ptr %t14
  %t1336 = add i32 %t1335, 1
  store i32 %t1336, ptr %t14
  br label %bb205
bb205:
  %t1337 = load i32, ptr %t23
  %t1338 = load i32, ptr %t24
  %t1339 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1340 = alloca i32
  store i32 %t1338, ptr %t1340
  %t1341 = alloca ptr, i32 1
  %t1342 = getelementptr ptr, ptr %t1341, i32 0
  store ptr %t1340, ptr %t1342
  %t1343 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1337, ptr %t1339, ptr %t1341, ptr %t1343, i32 1, i32 0)
  br label %bb206
bb206:
  br label %L141
L20140:
  %t1344 = load i32, ptr %t15
  %t1345 = add i32 %t1344, 1
  store i32 %t1345, ptr %t15
  br label %bb208
bb208:
  %t1346 = fsub float 0.0, 1.6007862091064453e0
  %t1347 = insertvalue {float, float} undef, float 7.100880146026611e-2, 0
  %t1348 = insertvalue {float, float} %t1347, float %t1346, 1
  store {float, float} %t1348, ptr %t2
  br label %bb209
bb209:
  %t1349 = load i32, ptr %t23
  %t1350 = load i32, ptr %t24
  %t1351 = load {float, float}, ptr %t0
  %t1352 = extractvalue {float, float} %t1351, 0
  %t1353 = extractvalue {float, float} %t1351, 1
  %t1354 = load {float, float}, ptr %t2
  %t1355 = extractvalue {float, float} %t1354, 0
  %t1356 = extractvalue {float, float} %t1354, 1
  %t1357 = fpext float %t1352 to double
  %t1358 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1357)
  %t1359 = fpext float %t1353 to double
  %t1360 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1359)
  %t1361 = fpext float %t1355 to double
  %t1362 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1361)
  %t1363 = fpext float %t1356 to double
  %t1364 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1363)
  %t1365 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1366 = alloca i32
  store i32 %t1350, ptr %t1366
  %t1367 = alloca ptr, i32 5
  %t1368 = getelementptr ptr, ptr %t1367, i32 0
  store ptr %t1366, ptr %t1368
  %t1369 = getelementptr ptr, ptr %t1367, i32 1
  store ptr %t1358, ptr %t1369
  %t1370 = getelementptr ptr, ptr %t1367, i32 2
  store ptr %t1360, ptr %t1370
  %t1371 = getelementptr ptr, ptr %t1367, i32 3
  store ptr %t1362, ptr %t1371
  %t1372 = getelementptr ptr, ptr %t1367, i32 4
  store ptr %t1364, ptr %t1372
  %t1373 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1349, ptr %t1365, ptr %t1367, ptr %t1373, i32 5, i32 0)
  br label %L141
L141:
  br label %bb211
bb211:
  store i32 14, ptr %t24
  br label %bb212
bb212:
  %t1374 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1375 = insertvalue {float, float} %t1374, float 1.0e1, 1
  store {float, float} %t1375, ptr %t1
  br label %bb213
bb213:
  %t1376 = load {float, float}, ptr %t1
  %t1377 = insertvalue {float, float} undef, float 2.5e-1, 0
  %t1378 = insertvalue {float, float} %t1377, float 1.0e1, 1
  %t1379 = extractvalue {float, float} %t1376, 0
  %t1380 = extractvalue {float, float} %t1376, 1
  %t1381 = extractvalue {float, float} %t1378, 0
  %t1382 = extractvalue {float, float} %t1378, 1
  %t1383 = fadd float %t1379, %t1381
  %t1384 = fadd float %t1380, %t1382
  %t1385 = insertvalue {float, float} undef, float %t1383, 0
  %t1386 = insertvalue {float, float} %t1385, float %t1384, 1
  %t1387 = call {float, float} @col6forge_ccos({float, float} %t1386)
  store {float, float} %t1387, ptr %t0
  br label %bb214
bb214:
  %t1388 = sext i32 1 to i64
  %t1389 = sub i64 %t1388, 1
  %t1390 = mul i64 %t1389, 1
  %t1391 = add i64 0, %t1390
  %t1392 = getelementptr float, ptr %t0, i64 %t1391
  %t1393 = load float, ptr %t1392
  %t1394 = fsub float %t1393, 7.6487e7
  %t1395 = fcmp olt float %t1394, 0.0
  br i1 %t1395, label %L20150, label %arith_if_zero55
arith_if_zero55:
  %t1396 = fcmp oeq float %t1394, 0.0
  br i1 %t1396, label %L40152, label %L40151
L40151:
  %t1397 = sext i32 1 to i64
  %t1398 = sub i64 %t1397, 1
  %t1399 = mul i64 %t1398, 1
  %t1400 = add i64 0, %t1399
  %t1401 = getelementptr float, ptr %t0, i64 %t1400
  %t1402 = load float, ptr %t1401
  %t1403 = fsub float %t1402, 7.6496e7
  %t1404 = fcmp olt float %t1403, 0.0
  br i1 %t1404, label %L40152, label %arith_if_zero56
arith_if_zero56:
  %t1405 = fcmp oeq float %t1403, 0.0
  br i1 %t1405, label %L40152, label %L20150
L40152:
  %t1406 = sext i32 2 to i64
  %t1407 = sub i64 %t1406, 1
  %t1408 = mul i64 %t1407, 1
  %t1409 = add i64 0, %t1408
  %t1410 = getelementptr float, ptr %t0, i64 %t1409
  %t1411 = load float, ptr %t1410
  %t1412 = fadd float %t1411, 2.3022e8
  %t1413 = fcmp olt float %t1412, 0.0
  br i1 %t1413, label %L20150, label %arith_if_zero57
arith_if_zero57:
  %t1414 = fcmp oeq float %t1412, 0.0
  br i1 %t1414, label %L10150, label %L40150
L40150:
  %t1415 = sext i32 2 to i64
  %t1416 = sub i64 %t1415, 1
  %t1417 = mul i64 %t1416, 1
  %t1418 = add i64 0, %t1417
  %t1419 = getelementptr float, ptr %t0, i64 %t1418
  %t1420 = load float, ptr %t1419
  %t1421 = fadd float %t1420, 2.3019e8
  %t1422 = fcmp olt float %t1421, 0.0
  br i1 %t1422, label %L10150, label %arith_if_zero58
arith_if_zero58:
  %t1423 = fcmp oeq float %t1421, 0.0
  br i1 %t1423, label %L10150, label %L20150
L10150:
  %t1424 = load i32, ptr %t14
  %t1425 = add i32 %t1424, 1
  store i32 %t1425, ptr %t14
  br label %bb219
bb219:
  %t1426 = load i32, ptr %t23
  %t1427 = load i32, ptr %t24
  %t1428 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1429 = alloca i32
  store i32 %t1427, ptr %t1429
  %t1430 = alloca ptr, i32 1
  %t1431 = getelementptr ptr, ptr %t1430, i32 0
  store ptr %t1429, ptr %t1431
  %t1432 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1426, ptr %t1428, ptr %t1430, ptr %t1432, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L151
L20150:
  %t1433 = load i32, ptr %t15
  %t1434 = add i32 %t1433, 1
  store i32 %t1434, ptr %t15
  br label %bb222
bb222:
  %t1435 = fsub float 0.0, 2.30207152e8
  %t1436 = insertvalue {float, float} undef, float 7.649172e7, 0
  %t1437 = insertvalue {float, float} %t1436, float %t1435, 1
  store {float, float} %t1437, ptr %t2
  br label %bb223
bb223:
  %t1438 = load i32, ptr %t23
  %t1439 = load i32, ptr %t24
  %t1440 = load {float, float}, ptr %t0
  %t1441 = extractvalue {float, float} %t1440, 0
  %t1442 = extractvalue {float, float} %t1440, 1
  %t1443 = load {float, float}, ptr %t2
  %t1444 = extractvalue {float, float} %t1443, 0
  %t1445 = extractvalue {float, float} %t1443, 1
  %t1446 = fpext float %t1441 to double
  %t1447 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1446)
  %t1448 = fpext float %t1442 to double
  %t1449 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1448)
  %t1450 = fpext float %t1444 to double
  %t1451 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1450)
  %t1452 = fpext float %t1445 to double
  %t1453 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1452)
  %t1454 = getelementptr [91 x i8], ptr @str17, i32 0, i32 0
  %t1455 = alloca i32
  store i32 %t1439, ptr %t1455
  %t1456 = alloca ptr, i32 5
  %t1457 = getelementptr ptr, ptr %t1456, i32 0
  store ptr %t1455, ptr %t1457
  %t1458 = getelementptr ptr, ptr %t1456, i32 1
  store ptr %t1447, ptr %t1458
  %t1459 = getelementptr ptr, ptr %t1456, i32 2
  store ptr %t1449, ptr %t1459
  %t1460 = getelementptr ptr, ptr %t1456, i32 3
  store ptr %t1451, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1456, i32 4
  store ptr %t1453, ptr %t1461
  %t1462 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1438, ptr %t1454, ptr %t1456, ptr %t1462, i32 5, i32 0)
  br label %L151
L151:
  br label %bb225
bb225:
  store i32 15, ptr %t24
  br label %bb226
bb226:
  %t1463 = insertvalue {float, float} undef, float 0.0, 0
  %t1464 = insertvalue {float, float} %t1463, float 1.0e0, 1
  store {float, float} %t1464, ptr %t1
  br label %bb227
bb227:
  %t1465 = load {float, float}, ptr %t1
  %t1466 = call {float, float} @col6forge_ccos({float, float} %t1465)
  store {float, float} %t1466, ptr %t0
  br label %bb228
bb228:
  %t1467 = sext i32 1 to i64
  %t1468 = sub i64 %t1467, 1
  %t1469 = mul i64 %t1468, 1
  %t1470 = add i64 0, %t1469
  %t1471 = getelementptr float, ptr %t0, i64 %t1470
  %t1472 = load float, ptr %t1471
  %t1473 = fsub float %t1472, 1.5429999828338623e0
  %t1474 = fcmp olt float %t1473, 0.0
  br i1 %t1474, label %L20160, label %arith_if_zero59
arith_if_zero59:
  %t1475 = fcmp oeq float %t1473, 0.0
  br i1 %t1475, label %L40162, label %L40161
L40161:
  %t1476 = sext i32 1 to i64
  %t1477 = sub i64 %t1476, 1
  %t1478 = mul i64 %t1477, 1
  %t1479 = add i64 0, %t1478
  %t1480 = getelementptr float, ptr %t0, i64 %t1479
  %t1481 = load float, ptr %t1480
  %t1482 = fsub float %t1481, 1.5432000160217285e0
  %t1483 = fcmp olt float %t1482, 0.0
  br i1 %t1483, label %L40162, label %arith_if_zero60
arith_if_zero60:
  %t1484 = fcmp oeq float %t1482, 0.0
  br i1 %t1484, label %L40162, label %L20160
L40162:
  %t1485 = sext i32 2 to i64
  %t1486 = sub i64 %t1485, 1
  %t1487 = mul i64 %t1486, 1
  %t1488 = add i64 0, %t1487
  %t1489 = getelementptr float, ptr %t0, i64 %t1488
  %t1490 = load float, ptr %t1489
  %t1491 = fadd float %t1490, 4.999999873689376e-5
  %t1492 = fcmp olt float %t1491, 0.0
  br i1 %t1492, label %L20160, label %arith_if_zero61
arith_if_zero61:
  %t1493 = fcmp oeq float %t1491, 0.0
  br i1 %t1493, label %L10160, label %L40160
L40160:
  %t1494 = sext i32 2 to i64
  %t1495 = sub i64 %t1494, 1
  %t1496 = mul i64 %t1495, 1
  %t1497 = add i64 0, %t1496
  %t1498 = getelementptr float, ptr %t0, i64 %t1497
  %t1499 = load float, ptr %t1498
  %t1500 = fsub float %t1499, 4.999999873689376e-5
  %t1501 = fcmp olt float %t1500, 0.0
  br i1 %t1501, label %L10160, label %arith_if_zero62
arith_if_zero62:
  %t1502 = fcmp oeq float %t1500, 0.0
  br i1 %t1502, label %L10160, label %L20160
L10160:
  %t1503 = load i32, ptr %t14
  %t1504 = add i32 %t1503, 1
  store i32 %t1504, ptr %t14
  br label %bb233
bb233:
  %t1505 = load i32, ptr %t23
  %t1506 = load i32, ptr %t24
  %t1507 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1508 = alloca i32
  store i32 %t1506, ptr %t1508
  %t1509 = alloca ptr, i32 1
  %t1510 = getelementptr ptr, ptr %t1509, i32 0
  store ptr %t1508, ptr %t1510
  %t1511 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1505, ptr %t1507, ptr %t1509, ptr %t1511, i32 1, i32 0)
  br label %bb234
bb234:
  br label %L161
L20160:
  %t1512 = load i32, ptr %t15
  %t1513 = add i32 %t1512, 1
  store i32 %t1513, ptr %t15
  br label %bb236
bb236:
  %t1514 = insertvalue {float, float} undef, float 1.5430806875228882e0, 0
  %t1515 = insertvalue {float, float} %t1514, float 0.0, 1
  store {float, float} %t1515, ptr %t2
  br label %bb237
bb237:
  %t1516 = load i32, ptr %t23
  %t1517 = load i32, ptr %t24
  %t1518 = load {float, float}, ptr %t0
  %t1519 = extractvalue {float, float} %t1518, 0
  %t1520 = extractvalue {float, float} %t1518, 1
  %t1521 = load {float, float}, ptr %t2
  %t1522 = extractvalue {float, float} %t1521, 0
  %t1523 = extractvalue {float, float} %t1521, 1
  %t1524 = fpext float %t1519 to double
  %t1525 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1524)
  %t1526 = fpext float %t1520 to double
  %t1527 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1526)
  %t1528 = fpext float %t1522 to double
  %t1529 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1528)
  %t1530 = fpext float %t1523 to double
  %t1531 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1530)
  %t1532 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1533 = alloca i32
  store i32 %t1517, ptr %t1533
  %t1534 = alloca ptr, i32 5
  %t1535 = getelementptr ptr, ptr %t1534, i32 0
  store ptr %t1533, ptr %t1535
  %t1536 = getelementptr ptr, ptr %t1534, i32 1
  store ptr %t1525, ptr %t1536
  %t1537 = getelementptr ptr, ptr %t1534, i32 2
  store ptr %t1527, ptr %t1537
  %t1538 = getelementptr ptr, ptr %t1534, i32 3
  store ptr %t1529, ptr %t1538
  %t1539 = getelementptr ptr, ptr %t1534, i32 4
  store ptr %t1531, ptr %t1539
  %t1540 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1516, ptr %t1532, ptr %t1534, ptr %t1540, i32 5, i32 0)
  br label %L161
L161:
  br label %bb239
bb239:
  store i32 16, ptr %t24
  br label %bb240
bb240:
  %t1541 = fsub float 0.0, 4.75e0
  %t1542 = insertvalue {float, float} undef, float 0.0, 0
  %t1543 = insertvalue {float, float} %t1542, float %t1541, 1
  store {float, float} %t1543, ptr %t1
  br label %bb241
bb241:
  %t1544 = load {float, float}, ptr %t1
  %t1545 = call {float, float} @col6forge_ccos({float, float} %t1544)
  store {float, float} %t1545, ptr %t0
  br label %bb242
bb242:
  %t1546 = sext i32 1 to i64
  %t1547 = sub i64 %t1546, 1
  %t1548 = mul i64 %t1547, 1
  %t1549 = add i64 0, %t1548
  %t1550 = getelementptr float, ptr %t0, i64 %t1549
  %t1551 = load float, ptr %t1550
  %t1552 = fsub float %t1551, 5.7792999267578125e1
  %t1553 = fcmp olt float %t1552, 0.0
  br i1 %t1553, label %L20170, label %arith_if_zero63
arith_if_zero63:
  %t1554 = fcmp oeq float %t1552, 0.0
  br i1 %t1554, label %L40172, label %L40171
L40171:
  %t1555 = sext i32 1 to i64
  %t1556 = sub i64 %t1555, 1
  %t1557 = mul i64 %t1556, 1
  %t1558 = add i64 0, %t1557
  %t1559 = getelementptr float, ptr %t0, i64 %t1558
  %t1560 = load float, ptr %t1559
  %t1561 = fsub float %t1560, 5.779999923706055e1
  %t1562 = fcmp olt float %t1561, 0.0
  br i1 %t1562, label %L40172, label %arith_if_zero64
arith_if_zero64:
  %t1563 = fcmp oeq float %t1561, 0.0
  br i1 %t1563, label %L40172, label %L20170
L40172:
  %t1564 = sext i32 2 to i64
  %t1565 = sub i64 %t1564, 1
  %t1566 = mul i64 %t1565, 1
  %t1567 = add i64 0, %t1566
  %t1568 = getelementptr float, ptr %t0, i64 %t1567
  %t1569 = load float, ptr %t1568
  %t1570 = fadd float %t1569, 4.999999873689376e-5
  %t1571 = fcmp olt float %t1570, 0.0
  br i1 %t1571, label %L20170, label %arith_if_zero65
arith_if_zero65:
  %t1572 = fcmp oeq float %t1570, 0.0
  br i1 %t1572, label %L10170, label %L40170
L40170:
  %t1573 = sext i32 2 to i64
  %t1574 = sub i64 %t1573, 1
  %t1575 = mul i64 %t1574, 1
  %t1576 = add i64 0, %t1575
  %t1577 = getelementptr float, ptr %t0, i64 %t1576
  %t1578 = load float, ptr %t1577
  %t1579 = fsub float %t1578, 4.999999873689376e-5
  %t1580 = fcmp olt float %t1579, 0.0
  br i1 %t1580, label %L10170, label %arith_if_zero66
arith_if_zero66:
  %t1581 = fcmp oeq float %t1579, 0.0
  br i1 %t1581, label %L10170, label %L20170
L10170:
  %t1582 = load i32, ptr %t14
  %t1583 = add i32 %t1582, 1
  store i32 %t1583, ptr %t14
  br label %bb247
bb247:
  %t1584 = load i32, ptr %t23
  %t1585 = load i32, ptr %t24
  %t1586 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1587 = alloca i32
  store i32 %t1585, ptr %t1587
  %t1588 = alloca ptr, i32 1
  %t1589 = getelementptr ptr, ptr %t1588, i32 0
  store ptr %t1587, ptr %t1589
  %t1590 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1584, ptr %t1586, ptr %t1588, ptr %t1590, i32 1, i32 0)
  br label %bb248
bb248:
  br label %L171
L20170:
  %t1591 = load i32, ptr %t15
  %t1592 = add i32 %t1591, 1
  store i32 %t1592, ptr %t15
  br label %bb250
bb250:
  %t1593 = insertvalue {float, float} undef, float 5.779646682739258e1, 0
  %t1594 = insertvalue {float, float} %t1593, float 0.0, 1
  store {float, float} %t1594, ptr %t2
  br label %bb251
bb251:
  %t1595 = load i32, ptr %t23
  %t1596 = load i32, ptr %t24
  %t1597 = load {float, float}, ptr %t0
  %t1598 = extractvalue {float, float} %t1597, 0
  %t1599 = extractvalue {float, float} %t1597, 1
  %t1600 = load {float, float}, ptr %t2
  %t1601 = extractvalue {float, float} %t1600, 0
  %t1602 = extractvalue {float, float} %t1600, 1
  %t1603 = fpext float %t1598 to double
  %t1604 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1603)
  %t1605 = fpext float %t1599 to double
  %t1606 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1605)
  %t1607 = fpext float %t1601 to double
  %t1608 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1607)
  %t1609 = fpext float %t1602 to double
  %t1610 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1609)
  %t1611 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1612 = alloca i32
  store i32 %t1596, ptr %t1612
  %t1613 = alloca ptr, i32 5
  %t1614 = getelementptr ptr, ptr %t1613, i32 0
  store ptr %t1612, ptr %t1614
  %t1615 = getelementptr ptr, ptr %t1613, i32 1
  store ptr %t1604, ptr %t1615
  %t1616 = getelementptr ptr, ptr %t1613, i32 2
  store ptr %t1606, ptr %t1616
  %t1617 = getelementptr ptr, ptr %t1613, i32 3
  store ptr %t1608, ptr %t1617
  %t1618 = getelementptr ptr, ptr %t1613, i32 4
  store ptr %t1610, ptr %t1618
  %t1619 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1595, ptr %t1611, ptr %t1613, ptr %t1619, i32 5, i32 0)
  br label %L171
L171:
  br label %bb253
bb253:
  store i32 17, ptr %t24
  br label %bb254
bb254:
  %t1620 = fsub float 0.0, 1.0e1
  %t1621 = insertvalue {float, float} undef, float 0.0, 0
  %t1622 = insertvalue {float, float} %t1621, float %t1620, 1
  %t1623 = call {float, float} @col6forge_ccos({float, float} %t1622)
  store {float, float} %t1623, ptr %t0
  br label %bb255
bb255:
  %t1624 = sext i32 1 to i64
  %t1625 = sub i64 %t1624, 1
  %t1626 = mul i64 %t1625, 1
  %t1627 = add i64 0, %t1626
  %t1628 = getelementptr float, ptr %t0, i64 %t1627
  %t1629 = load float, ptr %t1628
  %t1630 = fsub float %t1629, 1.1012e4
  %t1631 = fcmp olt float %t1630, 0.0
  br i1 %t1631, label %L20180, label %arith_if_zero67
arith_if_zero67:
  %t1632 = fcmp oeq float %t1630, 0.0
  br i1 %t1632, label %L40182, label %L40181
L40181:
  %t1633 = sext i32 1 to i64
  %t1634 = sub i64 %t1633, 1
  %t1635 = mul i64 %t1634, 1
  %t1636 = add i64 0, %t1635
  %t1637 = getelementptr float, ptr %t0, i64 %t1636
  %t1638 = load float, ptr %t1637
  %t1639 = fsub float %t1638, 1.1014e4
  %t1640 = fcmp olt float %t1639, 0.0
  br i1 %t1640, label %L40182, label %arith_if_zero68
arith_if_zero68:
  %t1641 = fcmp oeq float %t1639, 0.0
  br i1 %t1641, label %L40182, label %L20180
L40182:
  %t1642 = sext i32 2 to i64
  %t1643 = sub i64 %t1642, 1
  %t1644 = mul i64 %t1643, 1
  %t1645 = add i64 0, %t1644
  %t1646 = getelementptr float, ptr %t0, i64 %t1645
  %t1647 = load float, ptr %t1646
  %t1648 = fadd float %t1647, 4.999999873689376e-5
  %t1649 = fcmp olt float %t1648, 0.0
  br i1 %t1649, label %L20180, label %arith_if_zero69
arith_if_zero69:
  %t1650 = fcmp oeq float %t1648, 0.0
  br i1 %t1650, label %L10180, label %L40180
L40180:
  %t1651 = sext i32 2 to i64
  %t1652 = sub i64 %t1651, 1
  %t1653 = mul i64 %t1652, 1
  %t1654 = add i64 0, %t1653
  %t1655 = getelementptr float, ptr %t0, i64 %t1654
  %t1656 = load float, ptr %t1655
  %t1657 = fsub float %t1656, 4.999999873689376e-5
  %t1658 = fcmp olt float %t1657, 0.0
  br i1 %t1658, label %L10180, label %arith_if_zero70
arith_if_zero70:
  %t1659 = fcmp oeq float %t1657, 0.0
  br i1 %t1659, label %L10180, label %L20180
L10180:
  %t1660 = load i32, ptr %t14
  %t1661 = add i32 %t1660, 1
  store i32 %t1661, ptr %t14
  br label %bb260
bb260:
  %t1662 = load i32, ptr %t23
  %t1663 = load i32, ptr %t24
  %t1664 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1665 = alloca i32
  store i32 %t1663, ptr %t1665
  %t1666 = alloca ptr, i32 1
  %t1667 = getelementptr ptr, ptr %t1666, i32 0
  store ptr %t1665, ptr %t1667
  %t1668 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1662, ptr %t1664, ptr %t1666, ptr %t1668, i32 1, i32 0)
  br label %bb261
bb261:
  br label %L181
L20180:
  %t1669 = load i32, ptr %t15
  %t1670 = add i32 %t1669, 1
  store i32 %t1670, ptr %t15
  br label %bb263
bb263:
  %t1671 = insertvalue {float, float} undef, float 1.10132333984375e4, 0
  %t1672 = insertvalue {float, float} %t1671, float 0.0, 1
  store {float, float} %t1672, ptr %t2
  br label %bb264
bb264:
  %t1673 = load i32, ptr %t23
  %t1674 = load i32, ptr %t24
  %t1675 = load {float, float}, ptr %t0
  %t1676 = extractvalue {float, float} %t1675, 0
  %t1677 = extractvalue {float, float} %t1675, 1
  %t1678 = load {float, float}, ptr %t2
  %t1679 = extractvalue {float, float} %t1678, 0
  %t1680 = extractvalue {float, float} %t1678, 1
  %t1681 = fpext float %t1676 to double
  %t1682 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1681)
  %t1683 = fpext float %t1677 to double
  %t1684 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1683)
  %t1685 = fpext float %t1679 to double
  %t1686 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1685)
  %t1687 = fpext float %t1680 to double
  %t1688 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1687)
  %t1689 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1690 = alloca i32
  store i32 %t1674, ptr %t1690
  %t1691 = alloca ptr, i32 5
  %t1692 = getelementptr ptr, ptr %t1691, i32 0
  store ptr %t1690, ptr %t1692
  %t1693 = getelementptr ptr, ptr %t1691, i32 1
  store ptr %t1682, ptr %t1693
  %t1694 = getelementptr ptr, ptr %t1691, i32 2
  store ptr %t1684, ptr %t1694
  %t1695 = getelementptr ptr, ptr %t1691, i32 3
  store ptr %t1686, ptr %t1695
  %t1696 = getelementptr ptr, ptr %t1691, i32 4
  store ptr %t1688, ptr %t1696
  %t1697 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1673, ptr %t1689, ptr %t1691, ptr %t1697, i32 5, i32 0)
  br label %L181
L181:
  br label %bb266
bb266:
  store i32 18, ptr %t24
  br label %bb267
bb267:
  %t1698 = fsub float 0.0, 2.25e0
  %t1699 = insertvalue {float, float} undef, float %t1698, 0
  %t1700 = insertvalue {float, float} %t1699, float 0.0, 1
  %t1701 = call {float, float} @col6forge_ccos({float, float} %t1700)
  %t1702 = extractvalue {float, float} %t1701, 0
  %t1703 = extractvalue {float, float} %t1701, 1
  %t1704 = fmul float %t1702, %t1702
  %t1705 = fmul float %t1703, %t1703
  %t1706 = fadd float %t1704, %t1705
  %t1707 = call float @llvm.sqrt.f32(float %t1706)
  %t1708 = fmul float %t1707, %t1707
  %t1709 = fmul float 1.0e0, %t1708
  %t1710 = fsub float 0.0, 2.25e0
  %t1711 = insertvalue {float, float} undef, float %t1710, 0
  %t1712 = insertvalue {float, float} %t1711, float 0.0, 1
  %t1713 = call {float, float} @col6forge_csin({float, float} %t1712)
  %t1714 = extractvalue {float, float} %t1713, 0
  %t1715 = extractvalue {float, float} %t1713, 1
  %t1716 = fmul float %t1714, %t1714
  %t1717 = fmul float %t1715, %t1715
  %t1718 = fadd float %t1716, %t1717
  %t1719 = call float @llvm.sqrt.f32(float %t1718)
  %t1720 = fmul float %t1719, %t1719
  %t1721 = fmul float 1.0e0, %t1720
  %t1722 = fadd float %t1709, %t1721
  store float %t1722, ptr %t27
  br label %bb268
bb268:
  %t1723 = load float, ptr %t27
  %t1724 = fsub float %t1723, 9.999499917030334e-1
  %t1725 = fcmp olt float %t1724, 0.0
  br i1 %t1725, label %L20190, label %arith_if_zero71
arith_if_zero71:
  %t1726 = fcmp oeq float %t1724, 0.0
  br i1 %t1726, label %L10190, label %L40190
L40190:
  %t1727 = load float, ptr %t27
  %t1728 = fsub float %t1727, 1.000100016593933e0
  %t1729 = fcmp olt float %t1728, 0.0
  br i1 %t1729, label %L10190, label %arith_if_zero72
arith_if_zero72:
  %t1730 = fcmp oeq float %t1728, 0.0
  br i1 %t1730, label %L10190, label %L20190
L10190:
  %t1731 = load i32, ptr %t14
  %t1732 = add i32 %t1731, 1
  store i32 %t1732, ptr %t14
  br label %bb271
bb271:
  %t1733 = load i32, ptr %t23
  %t1734 = load i32, ptr %t24
  %t1735 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1736 = alloca i32
  store i32 %t1734, ptr %t1736
  %t1737 = alloca ptr, i32 1
  %t1738 = getelementptr ptr, ptr %t1737, i32 0
  store ptr %t1736, ptr %t1738
  %t1739 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1733, ptr %t1735, ptr %t1737, ptr %t1739, i32 1, i32 0)
  br label %bb272
bb272:
  br label %L191
L20190:
  %t1740 = load i32, ptr %t15
  %t1741 = add i32 %t1740, 1
  store i32 %t1741, ptr %t15
  br label %bb274
bb274:
  store float 1.0e0, ptr %t29
  br label %bb275
bb275:
  %t1742 = load i32, ptr %t23
  %t1743 = load i32, ptr %t24
  %t1744 = load float, ptr %t27
  %t1745 = load float, ptr %t29
  %t1746 = fpext float %t1744 to double
  %t1747 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1746)
  %t1748 = fpext float %t1745 to double
  %t1749 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1748)
  %t1750 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1751 = alloca i32
  store i32 %t1743, ptr %t1751
  %t1752 = alloca ptr, i32 3
  %t1753 = getelementptr ptr, ptr %t1752, i32 0
  store ptr %t1751, ptr %t1753
  %t1754 = getelementptr ptr, ptr %t1752, i32 1
  store ptr %t1747, ptr %t1754
  %t1755 = getelementptr ptr, ptr %t1752, i32 2
  store ptr %t1749, ptr %t1755
  %t1756 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1742, ptr %t1750, ptr %t1752, ptr %t1756, i32 3, i32 0)
  br label %L191
L191:
  br label %bb277
bb277:
  %t1757 = load i32, ptr %t14
  %t1758 = load i32, ptr %t15
  %t1759 = add i32 %t1757, %t1758
  %t1760 = load i32, ptr %t16
  %t1761 = add i32 %t1759, %t1760
  %t1762 = load i32, ptr %t17
  %t1763 = add i32 %t1761, %t1762
  store i32 %t1763, ptr %t19
  br label %bb278
bb278:
  %t1764 = load i32, ptr %t22
  %t1765 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1764, ptr %t1765, ptr null, ptr null, i32 0, i32 0)
  br label %bb279
bb279:
  %t1766 = load i32, ptr %t22
  %t1767 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1766, ptr %t1767, ptr null, ptr null, i32 0, i32 0)
  br label %bb280
bb280:
  %t1768 = load i32, ptr %t22
  %t1769 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1768, ptr %t1769, ptr null, ptr null, i32 0, i32 0)
  br label %bb281
bb281:
  %t1770 = load i32, ptr %t22
  %t1771 = load i32, ptr %t14
  %t1772 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t1773 = alloca i32
  store i32 %t1771, ptr %t1773
  %t1774 = alloca ptr, i32 1
  %t1775 = getelementptr ptr, ptr %t1774, i32 0
  store ptr %t1773, ptr %t1775
  %t1776 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1770, ptr %t1772, ptr %t1774, ptr %t1776, i32 1, i32 0)
  br label %bb282
bb282:
  %t1777 = load i32, ptr %t22
  %t1778 = load i32, ptr %t15
  %t1779 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t1780 = alloca i32
  store i32 %t1778, ptr %t1780
  %t1781 = alloca ptr, i32 1
  %t1782 = getelementptr ptr, ptr %t1781, i32 0
  store ptr %t1780, ptr %t1782
  %t1783 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1777, ptr %t1779, ptr %t1781, ptr %t1783, i32 1, i32 0)
  br label %bb283
bb283:
  %t1784 = load i32, ptr %t22
  %t1785 = load i32, ptr %t16
  %t1786 = getelementptr [41 x i8], ptr @str23, i32 0, i32 0
  %t1787 = alloca i32
  store i32 %t1785, ptr %t1787
  %t1788 = alloca ptr, i32 1
  %t1789 = getelementptr ptr, ptr %t1788, i32 0
  store ptr %t1787, ptr %t1789
  %t1790 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1784, ptr %t1786, ptr %t1788, ptr %t1790, i32 1, i32 0)
  br label %bb284
bb284:
  %t1791 = load i32, ptr %t22
  %t1792 = load i32, ptr %t17
  %t1793 = getelementptr [52 x i8], ptr @str24, i32 0, i32 0
  %t1794 = alloca i32
  store i32 %t1792, ptr %t1794
  %t1795 = alloca ptr, i32 1
  %t1796 = getelementptr ptr, ptr %t1795, i32 0
  store ptr %t1794, ptr %t1796
  %t1797 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1791, ptr %t1793, ptr %t1795, ptr %t1797, i32 1, i32 0)
  br label %bb285
bb285:
  %t1798 = load i32, ptr %t22
  %t1799 = load i32, ptr %t19
  %t1800 = load i32, ptr %t18
  %t1801 = getelementptr [49 x i8], ptr @str25, i32 0, i32 0
  %t1802 = alloca i32
  store i32 %t1799, ptr %t1802
  %t1803 = alloca i32
  store i32 %t1800, ptr %t1803
  %t1804 = alloca ptr, i32 2
  %t1805 = getelementptr ptr, ptr %t1804, i32 0
  store ptr %t1802, ptr %t1805
  %t1806 = getelementptr ptr, ptr %t1804, i32 1
  store ptr %t1803, ptr %t1806
  %t1807 = getelementptr [3 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1798, ptr %t1801, ptr %t1804, ptr %t1807, i32 2, i32 0)
  br label %bb286
bb286:
  %t1808 = load i32, ptr %t22
  %t1809 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t1810 = alloca i32
  store i32 5, ptr %t1810
  %t1811 = alloca i32
  store i32 5, ptr %t1811
  %t1812 = alloca i32
  store i32 5, ptr %t1812
  %t1813 = alloca i32
  store i32 5, ptr %t1813
  %t1814 = alloca ptr, i32 6
  %t1815 = getelementptr ptr, ptr %t1814, i32 0
  store ptr %t1810, ptr %t1815
  %t1816 = getelementptr ptr, ptr %t1814, i32 1
  store ptr %t1811, ptr %t1816
  %t1817 = getelementptr ptr, ptr %t1814, i32 2
  store ptr %t7, ptr %t1817
  %t1818 = getelementptr ptr, ptr %t1814, i32 3
  store ptr %t1812, ptr %t1818
  %t1819 = getelementptr ptr, ptr %t1814, i32 4
  store ptr %t1813, ptr %t1819
  %t1820 = getelementptr ptr, ptr %t1814, i32 5
  store ptr %t7, ptr %t1820
  %t1821 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1808, ptr %t1809, ptr %t1814, ptr %t1821, i32 6, i32 0)
  br label %bb287
bb287:
  %t1822 = load i32, ptr %t22
  %t1823 = getelementptr [44 x i8], ptr @str28, i32 0, i32 0
  %t1824 = alloca i32
  store i32 13, ptr %t1824
  %t1825 = alloca i32
  store i32 13, ptr %t1825
  %t1826 = alloca i32
  store i32 20, ptr %t1826
  %t1827 = alloca i32
  store i32 20, ptr %t1827
  %t1828 = alloca i32
  store i32 10, ptr %t1828
  %t1829 = alloca i32
  store i32 10, ptr %t1829
  %t1830 = alloca i32
  store i32 13, ptr %t1830
  %t1831 = alloca i32
  store i32 13, ptr %t1831
  %t1832 = alloca ptr, i32 12
  %t1833 = getelementptr ptr, ptr %t1832, i32 0
  store ptr %t1824, ptr %t1833
  %t1834 = getelementptr ptr, ptr %t1832, i32 1
  store ptr %t1825, ptr %t1834
  %t1835 = getelementptr ptr, ptr %t1832, i32 2
  store ptr %t11, ptr %t1835
  %t1836 = getelementptr ptr, ptr %t1832, i32 3
  store ptr %t1826, ptr %t1836
  %t1837 = getelementptr ptr, ptr %t1832, i32 4
  store ptr %t1827, ptr %t1837
  %t1838 = getelementptr ptr, ptr %t1832, i32 5
  store ptr %t9, ptr %t1838
  %t1839 = getelementptr ptr, ptr %t1832, i32 6
  store ptr %t1828, ptr %t1839
  %t1840 = getelementptr ptr, ptr %t1832, i32 7
  store ptr %t1829, ptr %t1840
  %t1841 = getelementptr ptr, ptr %t1832, i32 8
  store ptr %t10, ptr %t1841
  %t1842 = getelementptr ptr, ptr %t1832, i32 9
  store ptr %t1830, ptr %t1842
  %t1843 = getelementptr ptr, ptr %t1832, i32 10
  store ptr %t1831, ptr %t1843
  %t1844 = getelementptr ptr, ptr %t1832, i32 11
  store ptr %t13, ptr %t1844
  %t1845 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1822, ptr %t1823, ptr %t1832, ptr %t1845, i32 12, i32 0)
  br label %bb288
bb288:
  %t1846 = load i32, ptr %t22
  %t1847 = getelementptr [79 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1846, ptr %t1847, ptr null, ptr null, i32 0, i32 0)
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
declare float @llvm.sqrt.f32(float)
declare {float, float} @col6forge_ccos({float, float})
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare {float, float} @col6forge_csin({float, float})
