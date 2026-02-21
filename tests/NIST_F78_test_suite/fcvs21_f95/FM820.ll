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
  %t264 = alloca {float, float}
  store {float, float} %t263, ptr %t264
  %t265 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t265, ptr %t264)
  %t266 = load {float, float}, ptr %t265
  store {float, float} %t266, ptr %t0
  br label %bb33
bb33:
  %t267 = sext i32 1 to i64
  %t268 = sub i64 %t267, 1
  %t269 = mul i64 %t268, 1
  %t270 = add i64 0, %t269
  %t271 = getelementptr float, ptr %t0, i64 %t270
  %t272 = load float, ptr %t271
  %t273 = fadd float %t272, 4.999999873689376e-5
  %t274 = fcmp olt float %t273, 0.0
  br i1 %t274, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t275 = fcmp oeq float %t273, 0.0
  br i1 %t275, label %L40012, label %L40011
L40011:
  %t276 = sext i32 1 to i64
  %t277 = sub i64 %t276, 1
  %t278 = mul i64 %t277, 1
  %t279 = add i64 0, %t278
  %t280 = getelementptr float, ptr %t0, i64 %t279
  %t281 = load float, ptr %t280
  %t282 = fsub float %t281, 4.999999873689376e-5
  %t283 = fcmp olt float %t282, 0.0
  br i1 %t283, label %L40012, label %arith_if_zero1
arith_if_zero1:
  %t284 = fcmp oeq float %t282, 0.0
  br i1 %t284, label %L40012, label %L20010
L40012:
  %t285 = sext i32 2 to i64
  %t286 = sub i64 %t285, 1
  %t287 = mul i64 %t286, 1
  %t288 = add i64 0, %t287
  %t289 = getelementptr float, ptr %t0, i64 %t288
  %t290 = load float, ptr %t289
  %t291 = fadd float %t290, 4.999999873689376e-5
  %t292 = fcmp olt float %t291, 0.0
  br i1 %t292, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t293 = fcmp oeq float %t291, 0.0
  br i1 %t293, label %L10010, label %L40010
L40010:
  %t294 = sext i32 2 to i64
  %t295 = sub i64 %t294, 1
  %t296 = mul i64 %t295, 1
  %t297 = add i64 0, %t296
  %t298 = getelementptr float, ptr %t0, i64 %t297
  %t299 = load float, ptr %t298
  %t300 = fsub float %t299, 4.999999873689376e-5
  %t301 = fcmp olt float %t300, 0.0
  br i1 %t301, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t302 = fcmp oeq float %t300, 0.0
  br i1 %t302, label %L10010, label %L20010
L10010:
  %t303 = load i32, ptr %t14
  %t304 = add i32 %t303, 1
  store i32 %t304, ptr %t14
  br label %bb38
bb38:
  %t305 = load i32, ptr %t23
  %t306 = load i32, ptr %t24
  %t307 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t308 = alloca i32
  store i32 %t306, ptr %t308
  %t309 = alloca ptr, i32 1
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t305, ptr %t307, ptr %t309, ptr %t311, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t312 = load i32, ptr %t15
  %t313 = add i32 %t312, 1
  store i32 %t313, ptr %t15
  br label %bb41
bb41:
  %t314 = insertvalue {float, float} undef, float 0.0, 0
  %t315 = insertvalue {float, float} %t314, float 0.0, 1
  store {float, float} %t315, ptr %t2
  br label %bb42
bb42:
  %t316 = load i32, ptr %t23
  %t317 = load i32, ptr %t24
  %t318 = load {float, float}, ptr %t0
  %t319 = extractvalue {float, float} %t318, 0
  %t320 = extractvalue {float, float} %t318, 1
  %t321 = load {float, float}, ptr %t2
  %t322 = extractvalue {float, float} %t321, 0
  %t323 = extractvalue {float, float} %t321, 1
  %t324 = fpext float %t319 to double
  %t325 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t324)
  %t326 = fpext float %t320 to double
  %t327 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t326)
  %t328 = fpext float %t322 to double
  %t329 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t328)
  %t330 = fpext float %t323 to double
  %t331 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t330)
  %t332 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t333 = alloca i32
  store i32 %t317, ptr %t333
  %t334 = alloca ptr, i32 5
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t333, ptr %t335
  %t336 = getelementptr ptr, ptr %t334, i32 1
  store ptr %t325, ptr %t336
  %t337 = getelementptr ptr, ptr %t334, i32 2
  store ptr %t327, ptr %t337
  %t338 = getelementptr ptr, ptr %t334, i32 3
  store ptr %t329, ptr %t338
  %t339 = getelementptr ptr, ptr %t334, i32 4
  store ptr %t331, ptr %t339
  %t340 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t316, ptr %t332, ptr %t334, ptr %t340, i32 5, i32 0)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t24
  br label %bb45
bb45:
  %t341 = insertvalue {float, float} undef, float 2.0e0, 0
  %t342 = insertvalue {float, float} %t341, float 0.0, 1
  %t343 = alloca {float, float}
  store {float, float} %t342, ptr %t343
  %t344 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t344, ptr %t343)
  %t345 = load {float, float}, ptr %t344
  store {float, float} %t345, ptr %t0
  br label %bb46
bb46:
  %t346 = sext i32 1 to i64
  %t347 = sub i64 %t346, 1
  %t348 = mul i64 %t347, 1
  %t349 = add i64 0, %t348
  %t350 = getelementptr float, ptr %t0, i64 %t349
  %t351 = load float, ptr %t350
  %t352 = fsub float %t351, 9.09250020980835e-1
  %t353 = fcmp olt float %t352, 0.0
  br i1 %t353, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t354 = fcmp oeq float %t352, 0.0
  br i1 %t354, label %L40022, label %L40021
L40021:
  %t355 = sext i32 1 to i64
  %t356 = sub i64 %t355, 1
  %t357 = mul i64 %t356, 1
  %t358 = add i64 0, %t357
  %t359 = getelementptr float, ptr %t0, i64 %t358
  %t360 = load float, ptr %t359
  %t361 = fsub float %t360, 9.093499779701233e-1
  %t362 = fcmp olt float %t361, 0.0
  br i1 %t362, label %L40022, label %arith_if_zero5
arith_if_zero5:
  %t363 = fcmp oeq float %t361, 0.0
  br i1 %t363, label %L40022, label %L20020
L40022:
  %t364 = sext i32 2 to i64
  %t365 = sub i64 %t364, 1
  %t366 = mul i64 %t365, 1
  %t367 = add i64 0, %t366
  %t368 = getelementptr float, ptr %t0, i64 %t367
  %t369 = load float, ptr %t368
  %t370 = fadd float %t369, 4.999999873689376e-5
  %t371 = fcmp olt float %t370, 0.0
  br i1 %t371, label %L20020, label %arith_if_zero6
arith_if_zero6:
  %t372 = fcmp oeq float %t370, 0.0
  br i1 %t372, label %L10020, label %L40020
L40020:
  %t373 = sext i32 2 to i64
  %t374 = sub i64 %t373, 1
  %t375 = mul i64 %t374, 1
  %t376 = add i64 0, %t375
  %t377 = getelementptr float, ptr %t0, i64 %t376
  %t378 = load float, ptr %t377
  %t379 = fsub float %t378, 4.999999873689376e-5
  %t380 = fcmp olt float %t379, 0.0
  br i1 %t380, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t381 = fcmp oeq float %t379, 0.0
  br i1 %t381, label %L10020, label %L20020
L10020:
  %t382 = load i32, ptr %t14
  %t383 = add i32 %t382, 1
  store i32 %t383, ptr %t14
  br label %bb51
bb51:
  %t384 = load i32, ptr %t23
  %t385 = load i32, ptr %t24
  %t386 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t387 = alloca i32
  store i32 %t385, ptr %t387
  %t388 = alloca ptr, i32 1
  %t389 = getelementptr ptr, ptr %t388, i32 0
  store ptr %t387, ptr %t389
  %t390 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t384, ptr %t386, ptr %t388, ptr %t390, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t391 = load i32, ptr %t15
  %t392 = add i32 %t391, 1
  store i32 %t392, ptr %t15
  br label %bb54
bb54:
  %t393 = insertvalue {float, float} undef, float 9.092974066734314e-1, 0
  %t394 = insertvalue {float, float} %t393, float 0.0, 1
  store {float, float} %t394, ptr %t2
  br label %bb55
bb55:
  %t395 = load i32, ptr %t23
  %t396 = load i32, ptr %t24
  %t397 = load {float, float}, ptr %t0
  %t398 = extractvalue {float, float} %t397, 0
  %t399 = extractvalue {float, float} %t397, 1
  %t400 = load {float, float}, ptr %t2
  %t401 = extractvalue {float, float} %t400, 0
  %t402 = extractvalue {float, float} %t400, 1
  %t403 = fpext float %t398 to double
  %t404 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t403)
  %t405 = fpext float %t399 to double
  %t406 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t405)
  %t407 = fpext float %t401 to double
  %t408 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t407)
  %t409 = fpext float %t402 to double
  %t410 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t409)
  %t411 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t412 = alloca i32
  store i32 %t396, ptr %t412
  %t413 = alloca ptr, i32 5
  %t414 = getelementptr ptr, ptr %t413, i32 0
  store ptr %t412, ptr %t414
  %t415 = getelementptr ptr, ptr %t413, i32 1
  store ptr %t404, ptr %t415
  %t416 = getelementptr ptr, ptr %t413, i32 2
  store ptr %t406, ptr %t416
  %t417 = getelementptr ptr, ptr %t413, i32 3
  store ptr %t408, ptr %t417
  %t418 = getelementptr ptr, ptr %t413, i32 4
  store ptr %t410, ptr %t418
  %t419 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t395, ptr %t411, ptr %t413, ptr %t419, i32 5, i32 0)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t24
  br label %bb58
bb58:
  %t420 = fsub float 0.0, 1.0e3
  %t421 = insertvalue {float, float} undef, float %t420, 0
  %t422 = insertvalue {float, float} %t421, float 0.0, 1
  %t423 = alloca {float, float}
  store {float, float} %t422, ptr %t423
  %t424 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t424, ptr %t423)
  %t425 = load {float, float}, ptr %t424
  store {float, float} %t425, ptr %t0
  br label %bb59
bb59:
  %t426 = sext i32 1 to i64
  %t427 = sub i64 %t426, 1
  %t428 = mul i64 %t427, 1
  %t429 = add i64 0, %t428
  %t430 = getelementptr float, ptr %t0, i64 %t429
  %t431 = load float, ptr %t430
  %t432 = fadd float %t431, 8.269199728965759e-1
  %t433 = fcmp olt float %t432, 0.0
  br i1 %t433, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t434 = fcmp oeq float %t432, 0.0
  br i1 %t434, label %L40032, label %L40031
L40031:
  %t435 = sext i32 1 to i64
  %t436 = sub i64 %t435, 1
  %t437 = mul i64 %t436, 1
  %t438 = add i64 0, %t437
  %t439 = getelementptr float, ptr %t0, i64 %t438
  %t440 = load float, ptr %t439
  %t441 = fadd float %t440, 8.268300294876099e-1
  %t442 = fcmp olt float %t441, 0.0
  br i1 %t442, label %L40032, label %arith_if_zero9
arith_if_zero9:
  %t443 = fcmp oeq float %t441, 0.0
  br i1 %t443, label %L40032, label %L20030
L40032:
  %t444 = sext i32 2 to i64
  %t445 = sub i64 %t444, 1
  %t446 = mul i64 %t445, 1
  %t447 = add i64 0, %t446
  %t448 = getelementptr float, ptr %t0, i64 %t447
  %t449 = load float, ptr %t448
  %t450 = fadd float %t449, 4.999999873689376e-5
  %t451 = fcmp olt float %t450, 0.0
  br i1 %t451, label %L20030, label %arith_if_zero10
arith_if_zero10:
  %t452 = fcmp oeq float %t450, 0.0
  br i1 %t452, label %L10030, label %L40030
L40030:
  %t453 = sext i32 2 to i64
  %t454 = sub i64 %t453, 1
  %t455 = mul i64 %t454, 1
  %t456 = add i64 0, %t455
  %t457 = getelementptr float, ptr %t0, i64 %t456
  %t458 = load float, ptr %t457
  %t459 = fsub float %t458, 4.999999873689376e-5
  %t460 = fcmp olt float %t459, 0.0
  br i1 %t460, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t461 = fcmp oeq float %t459, 0.0
  br i1 %t461, label %L10030, label %L20030
L10030:
  %t462 = load i32, ptr %t14
  %t463 = add i32 %t462, 1
  store i32 %t463, ptr %t14
  br label %bb64
bb64:
  %t464 = load i32, ptr %t23
  %t465 = load i32, ptr %t24
  %t466 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t467 = alloca i32
  store i32 %t465, ptr %t467
  %t468 = alloca ptr, i32 1
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t467, ptr %t469
  %t470 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t464, ptr %t466, ptr %t468, ptr %t470, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20030:
  %t471 = load i32, ptr %t15
  %t472 = add i32 %t471, 1
  store i32 %t472, ptr %t15
  br label %bb67
bb67:
  %t473 = fsub float 0.0, 8.268795609474182e-1
  %t474 = insertvalue {float, float} undef, float %t473, 0
  %t475 = insertvalue {float, float} %t474, float 0.0, 1
  store {float, float} %t475, ptr %t2
  br label %bb68
bb68:
  %t476 = load i32, ptr %t23
  %t477 = load i32, ptr %t24
  %t478 = load {float, float}, ptr %t0
  %t479 = extractvalue {float, float} %t478, 0
  %t480 = extractvalue {float, float} %t478, 1
  %t481 = load {float, float}, ptr %t2
  %t482 = extractvalue {float, float} %t481, 0
  %t483 = extractvalue {float, float} %t481, 1
  %t484 = fpext float %t479 to double
  %t485 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t484)
  %t486 = fpext float %t480 to double
  %t487 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t486)
  %t488 = fpext float %t482 to double
  %t489 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t488)
  %t490 = fpext float %t483 to double
  %t491 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t490)
  %t492 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t493 = alloca i32
  store i32 %t477, ptr %t493
  %t494 = alloca ptr, i32 5
  %t495 = getelementptr ptr, ptr %t494, i32 0
  store ptr %t493, ptr %t495
  %t496 = getelementptr ptr, ptr %t494, i32 1
  store ptr %t485, ptr %t496
  %t497 = getelementptr ptr, ptr %t494, i32 2
  store ptr %t487, ptr %t497
  %t498 = getelementptr ptr, ptr %t494, i32 3
  store ptr %t489, ptr %t498
  %t499 = getelementptr ptr, ptr %t494, i32 4
  store ptr %t491, ptr %t499
  %t500 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t476, ptr %t492, ptr %t494, ptr %t500, i32 5, i32 0)
  br label %L31
L31:
  br label %bb70
bb70:
  store i32 4, ptr %t24
  br label %bb71
bb71:
  %t501 = insertvalue {float, float} undef, float 1.5e2, 0
  %t502 = insertvalue {float, float} %t501, float 3.5e2, 1
  %t503 = insertvalue {float, float} undef, float 1.0e2, 0
  %t504 = insertvalue {float, float} %t503, float 0.0, 1
  %t505 = extractvalue {float, float} %t502, 0
  %t506 = extractvalue {float, float} %t502, 1
  %t507 = extractvalue {float, float} %t504, 0
  %t508 = extractvalue {float, float} %t504, 1
  %t509 = fcmp olt float %t507, 0.0
  %t510 = fsub float 0.0, %t507
  %t511 = select i1 %t509, float %t510, float %t507
  %t512 = fcmp olt float %t508, 0.0
  %t513 = fsub float 0.0, %t508
  %t514 = select i1 %t512, float %t513, float %t508
  %t515 = fcmp oge float %t511, %t514
  br i1 %t515, label %cdiv_then12, label %cdiv_else13
cdiv_then12:
  %t516 = fdiv float %t508, %t507
  %t517 = fmul float %t508, %t516
  %t518 = fadd float %t507, %t517
  %t519 = fmul float %t506, %t516
  %t520 = fmul float %t505, %t516
  %t521 = fadd float %t505, %t519
  %t522 = fsub float %t506, %t520
  %t523 = fdiv float %t521, %t518
  %t524 = fdiv float %t522, %t518
  br label %cdiv_merge14
cdiv_else13:
  %t525 = fdiv float %t507, %t508
  %t526 = fmul float %t507, %t525
  %t527 = fadd float %t508, %t526
  %t528 = fmul float %t505, %t525
  %t529 = fmul float %t506, %t525
  %t530 = fadd float %t528, %t506
  %t531 = fsub float %t529, %t505
  %t532 = fdiv float %t530, %t527
  %t533 = fdiv float %t531, %t527
  br label %cdiv_merge14
cdiv_merge14:
  %t534 = phi float [ %t523, %cdiv_then12 ], [ %t532, %cdiv_else13 ]
  %t535 = phi float [ %t524, %cdiv_then12 ], [ %t533, %cdiv_else13 ]
  %t536 = insertvalue {float, float} undef, float %t534, 0
  %t537 = insertvalue {float, float} %t536, float %t535, 1
  %t538 = alloca {float, float}
  store {float, float} %t537, ptr %t538
  %t539 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t539, ptr %t538)
  %t540 = load {float, float}, ptr %t539
  store {float, float} %t540, ptr %t0
  br label %bb72
bb72:
  %t541 = sext i32 1 to i64
  %t542 = sub i64 %t541, 1
  %t543 = mul i64 %t542, 1
  %t544 = add i64 0, %t543
  %t545 = getelementptr float, ptr %t0, i64 %t544
  %t546 = load float, ptr %t545
  %t547 = fsub float %t546, 1.6530000686645508e1
  %t548 = fcmp olt float %t547, 0.0
  br i1 %t548, label %L20040, label %arith_if_zero15
arith_if_zero15:
  %t549 = fcmp oeq float %t547, 0.0
  br i1 %t549, label %L40042, label %L40041
L40041:
  %t550 = sext i32 1 to i64
  %t551 = sub i64 %t550, 1
  %t552 = mul i64 %t551, 1
  %t553 = add i64 0, %t552
  %t554 = getelementptr float, ptr %t0, i64 %t553
  %t555 = load float, ptr %t554
  %t556 = fsub float %t555, 1.6533000946044922e1
  %t557 = fcmp olt float %t556, 0.0
  br i1 %t557, label %L40042, label %arith_if_zero16
arith_if_zero16:
  %t558 = fcmp oeq float %t556, 0.0
  br i1 %t558, label %L40042, label %L20040
L40042:
  %t559 = sext i32 2 to i64
  %t560 = sub i64 %t559, 1
  %t561 = mul i64 %t560, 1
  %t562 = add i64 0, %t561
  %t563 = getelementptr float, ptr %t0, i64 %t562
  %t564 = load float, ptr %t563
  %t565 = fsub float %t564, 1.1700999736785889e0
  %t566 = fcmp olt float %t565, 0.0
  br i1 %t566, label %L20040, label %arith_if_zero17
arith_if_zero17:
  %t567 = fcmp oeq float %t565, 0.0
  br i1 %t567, label %L10040, label %L40040
L40040:
  %t568 = sext i32 2 to i64
  %t569 = sub i64 %t568, 1
  %t570 = mul i64 %t569, 1
  %t571 = add i64 0, %t570
  %t572 = getelementptr float, ptr %t0, i64 %t571
  %t573 = load float, ptr %t572
  %t574 = fsub float %t573, 1.170300006866455e0
  %t575 = fcmp olt float %t574, 0.0
  br i1 %t575, label %L10040, label %arith_if_zero18
arith_if_zero18:
  %t576 = fcmp oeq float %t574, 0.0
  br i1 %t576, label %L10040, label %L20040
L10040:
  %t577 = load i32, ptr %t14
  %t578 = add i32 %t577, 1
  store i32 %t578, ptr %t14
  br label %bb77
bb77:
  %t579 = load i32, ptr %t23
  %t580 = load i32, ptr %t24
  %t581 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t582 = alloca i32
  store i32 %t580, ptr %t582
  %t583 = alloca ptr, i32 1
  %t584 = getelementptr ptr, ptr %t583, i32 0
  store ptr %t582, ptr %t584
  %t585 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t579, ptr %t581, ptr %t583, ptr %t585, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L41
L20040:
  %t586 = load i32, ptr %t15
  %t587 = add i32 %t586, 1
  store i32 %t587, ptr %t15
  br label %bb80
bb80:
  %t588 = insertvalue {float, float} undef, float 1.6531309127807617e1, 0
  %t589 = insertvalue {float, float} %t588, float 1.1701791286468506e0, 1
  store {float, float} %t589, ptr %t2
  br label %bb81
bb81:
  %t590 = load i32, ptr %t23
  %t591 = load i32, ptr %t24
  %t592 = load {float, float}, ptr %t0
  %t593 = extractvalue {float, float} %t592, 0
  %t594 = extractvalue {float, float} %t592, 1
  %t595 = load {float, float}, ptr %t2
  %t596 = extractvalue {float, float} %t595, 0
  %t597 = extractvalue {float, float} %t595, 1
  %t598 = fpext float %t593 to double
  %t599 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t598)
  %t600 = fpext float %t594 to double
  %t601 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t600)
  %t602 = fpext float %t596 to double
  %t603 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t602)
  %t604 = fpext float %t597 to double
  %t605 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t604)
  %t606 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t607 = alloca i32
  store i32 %t591, ptr %t607
  %t608 = alloca ptr, i32 5
  %t609 = getelementptr ptr, ptr %t608, i32 0
  store ptr %t607, ptr %t609
  %t610 = getelementptr ptr, ptr %t608, i32 1
  store ptr %t599, ptr %t610
  %t611 = getelementptr ptr, ptr %t608, i32 2
  store ptr %t601, ptr %t611
  %t612 = getelementptr ptr, ptr %t608, i32 3
  store ptr %t603, ptr %t612
  %t613 = getelementptr ptr, ptr %t608, i32 4
  store ptr %t605, ptr %t613
  %t614 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t590, ptr %t606, ptr %t608, ptr %t614, i32 5, i32 0)
  br label %L41
L41:
  br label %bb83
bb83:
  store i32 5, ptr %t24
  br label %bb84
bb84:
  %t615 = insertvalue {float, float} undef, float 4.75e0, 0
  %t616 = insertvalue {float, float} %t615, float 2.5e0, 1
  %t617 = insertvalue {float, float} undef, float 9.5e0, 0
  %t618 = insertvalue {float, float} %t617, float 1.25e0, 1
  %t619 = extractvalue {float, float} %t616, 0
  %t620 = extractvalue {float, float} %t616, 1
  %t621 = extractvalue {float, float} %t618, 0
  %t622 = extractvalue {float, float} %t618, 1
  %t623 = fsub float %t619, %t621
  %t624 = fsub float %t620, %t622
  %t625 = insertvalue {float, float} undef, float %t623, 0
  %t626 = insertvalue {float, float} %t625, float %t624, 1
  store {float, float} %t626, ptr %t1
  br label %bb85
bb85:
  %t627 = load {float, float}, ptr %t1
  %t628 = alloca {float, float}
  store {float, float} %t627, ptr %t628
  %t629 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t629, ptr %t628)
  %t630 = load {float, float}, ptr %t629
  store {float, float} %t630, ptr %t0
  br label %bb86
bb86:
  %t631 = sext i32 1 to i64
  %t632 = sub i64 %t631, 1
  %t633 = mul i64 %t632, 1
  %t634 = add i64 0, %t633
  %t635 = getelementptr float, ptr %t0, i64 %t634
  %t636 = load float, ptr %t635
  %t637 = fsub float %t636, 1.8869999647140503e0
  %t638 = fcmp olt float %t637, 0.0
  br i1 %t638, label %L20050, label %arith_if_zero19
arith_if_zero19:
  %t639 = fcmp oeq float %t637, 0.0
  br i1 %t639, label %L40052, label %L40051
L40051:
  %t640 = sext i32 1 to i64
  %t641 = sub i64 %t640, 1
  %t642 = mul i64 %t641, 1
  %t643 = add i64 0, %t642
  %t644 = getelementptr float, ptr %t0, i64 %t643
  %t645 = load float, ptr %t644
  %t646 = fsub float %t645, 1.8871999979019165e0
  %t647 = fcmp olt float %t646, 0.0
  br i1 %t647, label %L40052, label %arith_if_zero20
arith_if_zero20:
  %t648 = fcmp oeq float %t646, 0.0
  br i1 %t648, label %L40052, label %L20050
L40052:
  %t649 = sext i32 2 to i64
  %t650 = sub i64 %t649, 1
  %t651 = mul i64 %t650, 1
  %t652 = add i64 0, %t651
  %t653 = getelementptr float, ptr %t0, i64 %t652
  %t654 = load float, ptr %t653
  %t655 = fsub float %t654, 6.0231998562812805e-2
  %t656 = fcmp olt float %t655, 0.0
  br i1 %t656, label %L20050, label %arith_if_zero21
arith_if_zero21:
  %t657 = fcmp oeq float %t655, 0.0
  br i1 %t657, label %L10050, label %L40050
L40050:
  %t658 = sext i32 2 to i64
  %t659 = sub i64 %t658, 1
  %t660 = mul i64 %t659, 1
  %t661 = add i64 0, %t660
  %t662 = getelementptr float, ptr %t0, i64 %t661
  %t663 = load float, ptr %t662
  %t664 = fsub float %t663, 6.0238998383283615e-2
  %t665 = fcmp olt float %t664, 0.0
  br i1 %t665, label %L10050, label %arith_if_zero22
arith_if_zero22:
  %t666 = fcmp oeq float %t664, 0.0
  br i1 %t666, label %L10050, label %L20050
L10050:
  %t667 = load i32, ptr %t14
  %t668 = add i32 %t667, 1
  store i32 %t668, ptr %t14
  br label %bb91
bb91:
  %t669 = load i32, ptr %t23
  %t670 = load i32, ptr %t24
  %t671 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t672 = alloca i32
  store i32 %t670, ptr %t672
  %t673 = alloca ptr, i32 1
  %t674 = getelementptr ptr, ptr %t673, i32 0
  store ptr %t672, ptr %t674
  %t675 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t669, ptr %t671, ptr %t673, ptr %t675, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L51
L20050:
  %t676 = load i32, ptr %t15
  %t677 = add i32 %t676, 1
  store i32 %t677, ptr %t15
  br label %bb94
bb94:
  %t678 = insertvalue {float, float} undef, float 1.887088418006897e0, 0
  %t679 = insertvalue {float, float} %t678, float 6.0235604643821716e-2, 1
  store {float, float} %t679, ptr %t2
  br label %bb95
bb95:
  %t680 = load i32, ptr %t23
  %t681 = load i32, ptr %t24
  %t682 = load {float, float}, ptr %t0
  %t683 = extractvalue {float, float} %t682, 0
  %t684 = extractvalue {float, float} %t682, 1
  %t685 = load {float, float}, ptr %t2
  %t686 = extractvalue {float, float} %t685, 0
  %t687 = extractvalue {float, float} %t685, 1
  %t688 = fpext float %t683 to double
  %t689 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t688)
  %t690 = fpext float %t684 to double
  %t691 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t690)
  %t692 = fpext float %t686 to double
  %t693 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t692)
  %t694 = fpext float %t687 to double
  %t695 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t694)
  %t696 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t697 = alloca i32
  store i32 %t681, ptr %t697
  %t698 = alloca ptr, i32 5
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t697, ptr %t699
  %t700 = getelementptr ptr, ptr %t698, i32 1
  store ptr %t689, ptr %t700
  %t701 = getelementptr ptr, ptr %t698, i32 2
  store ptr %t691, ptr %t701
  %t702 = getelementptr ptr, ptr %t698, i32 3
  store ptr %t693, ptr %t702
  %t703 = getelementptr ptr, ptr %t698, i32 4
  store ptr %t695, ptr %t703
  %t704 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t680, ptr %t696, ptr %t698, ptr %t704, i32 5, i32 0)
  br label %L51
L51:
  br label %bb97
bb97:
  store i32 6, ptr %t24
  br label %bb98
bb98:
  %t705 = insertvalue {float, float} undef, float 1.25e-1, 0
  %t706 = insertvalue {float, float} %t705, float 2.0e0, 1
  %t707 = insertvalue {float, float} undef, float 1.0e1, 0
  %t708 = insertvalue {float, float} %t707, float 0.0, 1
  %t709 = extractvalue {float, float} %t706, 0
  %t710 = extractvalue {float, float} %t706, 1
  %t711 = extractvalue {float, float} %t708, 0
  %t712 = extractvalue {float, float} %t708, 1
  %t713 = fmul float %t709, %t711
  %t714 = fmul float %t710, %t712
  %t715 = fmul float %t709, %t712
  %t716 = fmul float %t710, %t711
  %t717 = fsub float %t713, %t714
  %t718 = fadd float %t715, %t716
  %t719 = insertvalue {float, float} undef, float %t717, 0
  %t720 = insertvalue {float, float} %t719, float %t718, 1
  store {float, float} %t720, ptr %t1
  br label %bb99
bb99:
  %t721 = load {float, float}, ptr %t1
  %t722 = alloca {float, float}
  store {float, float} %t721, ptr %t722
  %t723 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t723, ptr %t722)
  %t724 = load {float, float}, ptr %t723
  store {float, float} %t724, ptr %t0
  br label %bb100
bb100:
  %t725 = sext i32 1 to i64
  %t726 = sub i64 %t725, 1
  %t727 = mul i64 %t726, 1
  %t728 = add i64 0, %t727
  %t729 = getelementptr float, ptr %t0, i64 %t728
  %t730 = load float, ptr %t729
  %t731 = fsub float %t730, 2.3019e8
  %t732 = fcmp olt float %t731, 0.0
  br i1 %t732, label %L20060, label %arith_if_zero23
arith_if_zero23:
  %t733 = fcmp oeq float %t731, 0.0
  br i1 %t733, label %L40062, label %L40061
L40061:
  %t734 = sext i32 1 to i64
  %t735 = sub i64 %t734, 1
  %t736 = mul i64 %t735, 1
  %t737 = add i64 0, %t736
  %t738 = getelementptr float, ptr %t0, i64 %t737
  %t739 = load float, ptr %t738
  %t740 = fsub float %t739, 2.3022e8
  %t741 = fcmp olt float %t740, 0.0
  br i1 %t741, label %L40062, label %arith_if_zero24
arith_if_zero24:
  %t742 = fcmp oeq float %t740, 0.0
  br i1 %t742, label %L40062, label %L20060
L40062:
  %t743 = sext i32 2 to i64
  %t744 = sub i64 %t743, 1
  %t745 = mul i64 %t744, 1
  %t746 = add i64 0, %t745
  %t747 = getelementptr float, ptr %t0, i64 %t746
  %t748 = load float, ptr %t747
  %t749 = fsub float %t748, 7.6487e7
  %t750 = fcmp olt float %t749, 0.0
  br i1 %t750, label %L20060, label %arith_if_zero25
arith_if_zero25:
  %t751 = fcmp oeq float %t749, 0.0
  br i1 %t751, label %L10060, label %L40060
L40060:
  %t752 = sext i32 2 to i64
  %t753 = sub i64 %t752, 1
  %t754 = mul i64 %t753, 1
  %t755 = add i64 0, %t754
  %t756 = getelementptr float, ptr %t0, i64 %t755
  %t757 = load float, ptr %t756
  %t758 = fsub float %t757, 7.6496e7
  %t759 = fcmp olt float %t758, 0.0
  br i1 %t759, label %L10060, label %arith_if_zero26
arith_if_zero26:
  %t760 = fcmp oeq float %t758, 0.0
  br i1 %t760, label %L10060, label %L20060
L10060:
  %t761 = load i32, ptr %t14
  %t762 = add i32 %t761, 1
  store i32 %t762, ptr %t14
  br label %bb105
bb105:
  %t763 = load i32, ptr %t23
  %t764 = load i32, ptr %t24
  %t765 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t766 = alloca i32
  store i32 %t764, ptr %t766
  %t767 = alloca ptr, i32 1
  %t768 = getelementptr ptr, ptr %t767, i32 0
  store ptr %t766, ptr %t768
  %t769 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t763, ptr %t765, ptr %t767, ptr %t769, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L61
L20060:
  %t770 = load i32, ptr %t15
  %t771 = add i32 %t770, 1
  store i32 %t771, ptr %t15
  br label %bb108
bb108:
  %t772 = insertvalue {float, float} undef, float 2.30207152e8, 0
  %t773 = insertvalue {float, float} %t772, float 7.649172e7, 1
  store {float, float} %t773, ptr %t2
  br label %bb109
bb109:
  %t774 = load i32, ptr %t23
  %t775 = load i32, ptr %t24
  %t776 = load {float, float}, ptr %t0
  %t777 = extractvalue {float, float} %t776, 0
  %t778 = extractvalue {float, float} %t776, 1
  %t779 = load {float, float}, ptr %t2
  %t780 = extractvalue {float, float} %t779, 0
  %t781 = extractvalue {float, float} %t779, 1
  %t782 = fpext float %t777 to double
  %t783 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t782)
  %t784 = fpext float %t778 to double
  %t785 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t784)
  %t786 = fpext float %t780 to double
  %t787 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t786)
  %t788 = fpext float %t781 to double
  %t789 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t788)
  %t790 = getelementptr [91 x i8], ptr @str17, i32 0, i32 0
  %t791 = alloca i32
  store i32 %t775, ptr %t791
  %t792 = alloca ptr, i32 5
  %t793 = getelementptr ptr, ptr %t792, i32 0
  store ptr %t791, ptr %t793
  %t794 = getelementptr ptr, ptr %t792, i32 1
  store ptr %t783, ptr %t794
  %t795 = getelementptr ptr, ptr %t792, i32 2
  store ptr %t785, ptr %t795
  %t796 = getelementptr ptr, ptr %t792, i32 3
  store ptr %t787, ptr %t796
  %t797 = getelementptr ptr, ptr %t792, i32 4
  store ptr %t789, ptr %t797
  %t798 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t774, ptr %t790, ptr %t792, ptr %t798, i32 5, i32 0)
  br label %L80145
L80145:
  br label %L61
L61:
  br label %bb112
bb112:
  store i32 7, ptr %t24
  br label %bb113
bb113:
  %t799 = insertvalue {float, float} undef, float 0.0, 0
  %t800 = insertvalue {float, float} %t799, float 1.0e0, 1
  store {float, float} %t800, ptr %t1
  br label %bb114
bb114:
  %t801 = load {float, float}, ptr %t1
  %t802 = alloca {float, float}
  store {float, float} %t801, ptr %t802
  %t803 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t803, ptr %t802)
  %t804 = load {float, float}, ptr %t803
  store {float, float} %t804, ptr %t0
  br label %bb115
bb115:
  %t805 = sext i32 1 to i64
  %t806 = sub i64 %t805, 1
  %t807 = mul i64 %t806, 1
  %t808 = add i64 0, %t807
  %t809 = getelementptr float, ptr %t0, i64 %t808
  %t810 = load float, ptr %t809
  %t811 = fadd float %t810, 4.999999873689376e-5
  %t812 = fcmp olt float %t811, 0.0
  br i1 %t812, label %L20070, label %arith_if_zero27
arith_if_zero27:
  %t813 = fcmp oeq float %t811, 0.0
  br i1 %t813, label %L40072, label %L40071
L40071:
  %t814 = sext i32 1 to i64
  %t815 = sub i64 %t814, 1
  %t816 = mul i64 %t815, 1
  %t817 = add i64 0, %t816
  %t818 = getelementptr float, ptr %t0, i64 %t817
  %t819 = load float, ptr %t818
  %t820 = fsub float %t819, 4.999999873689376e-5
  %t821 = fcmp olt float %t820, 0.0
  br i1 %t821, label %L40072, label %arith_if_zero28
arith_if_zero28:
  %t822 = fcmp oeq float %t820, 0.0
  br i1 %t822, label %L40072, label %L20070
L40072:
  %t823 = sext i32 2 to i64
  %t824 = sub i64 %t823, 1
  %t825 = mul i64 %t824, 1
  %t826 = add i64 0, %t825
  %t827 = getelementptr float, ptr %t0, i64 %t826
  %t828 = load float, ptr %t827
  %t829 = fsub float %t828, 1.1750999689102173e0
  %t830 = fcmp olt float %t829, 0.0
  br i1 %t830, label %L20070, label %arith_if_zero29
arith_if_zero29:
  %t831 = fcmp oeq float %t829, 0.0
  br i1 %t831, label %L10070, label %L40070
L40070:
  %t832 = sext i32 2 to i64
  %t833 = sub i64 %t832, 1
  %t834 = mul i64 %t833, 1
  %t835 = add i64 0, %t834
  %t836 = getelementptr float, ptr %t0, i64 %t835
  %t837 = load float, ptr %t836
  %t838 = fsub float %t837, 1.1753000020980835e0
  %t839 = fcmp olt float %t838, 0.0
  br i1 %t839, label %L10070, label %arith_if_zero30
arith_if_zero30:
  %t840 = fcmp oeq float %t838, 0.0
  br i1 %t840, label %L10070, label %L20070
L10070:
  %t841 = load i32, ptr %t14
  %t842 = add i32 %t841, 1
  store i32 %t842, ptr %t14
  br label %bb120
bb120:
  %t843 = load i32, ptr %t23
  %t844 = load i32, ptr %t24
  %t845 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t846 = alloca i32
  store i32 %t844, ptr %t846
  %t847 = alloca ptr, i32 1
  %t848 = getelementptr ptr, ptr %t847, i32 0
  store ptr %t846, ptr %t848
  %t849 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t843, ptr %t845, ptr %t847, ptr %t849, i32 1, i32 0)
  br label %bb121
bb121:
  br label %L71
L20070:
  %t850 = load i32, ptr %t15
  %t851 = add i32 %t850, 1
  store i32 %t851, ptr %t15
  br label %bb123
bb123:
  %t852 = insertvalue {float, float} undef, float 0.0, 0
  %t853 = insertvalue {float, float} %t852, float 1.175201177597046e0, 1
  store {float, float} %t853, ptr %t2
  br label %bb124
bb124:
  %t854 = load i32, ptr %t23
  %t855 = load i32, ptr %t24
  %t856 = load {float, float}, ptr %t0
  %t857 = extractvalue {float, float} %t856, 0
  %t858 = extractvalue {float, float} %t856, 1
  %t859 = load {float, float}, ptr %t2
  %t860 = extractvalue {float, float} %t859, 0
  %t861 = extractvalue {float, float} %t859, 1
  %t862 = fpext float %t857 to double
  %t863 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t862)
  %t864 = fpext float %t858 to double
  %t865 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t864)
  %t866 = fpext float %t860 to double
  %t867 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t866)
  %t868 = fpext float %t861 to double
  %t869 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t868)
  %t870 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t871 = alloca i32
  store i32 %t855, ptr %t871
  %t872 = alloca ptr, i32 5
  %t873 = getelementptr ptr, ptr %t872, i32 0
  store ptr %t871, ptr %t873
  %t874 = getelementptr ptr, ptr %t872, i32 1
  store ptr %t863, ptr %t874
  %t875 = getelementptr ptr, ptr %t872, i32 2
  store ptr %t865, ptr %t875
  %t876 = getelementptr ptr, ptr %t872, i32 3
  store ptr %t867, ptr %t876
  %t877 = getelementptr ptr, ptr %t872, i32 4
  store ptr %t869, ptr %t877
  %t878 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t854, ptr %t870, ptr %t872, ptr %t878, i32 5, i32 0)
  br label %L71
L71:
  br label %bb126
bb126:
  store i32 8, ptr %t24
  br label %bb127
bb127:
  %t879 = fsub float 0.0, 4.75e0
  %t880 = insertvalue {float, float} undef, float 0.0, 0
  %t881 = insertvalue {float, float} %t880, float %t879, 1
  store {float, float} %t881, ptr %t1
  br label %bb128
bb128:
  %t882 = load {float, float}, ptr %t1
  %t883 = alloca {float, float}
  store {float, float} %t882, ptr %t883
  %t884 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t884, ptr %t883)
  %t885 = load {float, float}, ptr %t884
  store {float, float} %t885, ptr %t0
  br label %bb129
bb129:
  %t886 = sext i32 1 to i64
  %t887 = sub i64 %t886, 1
  %t888 = mul i64 %t887, 1
  %t889 = add i64 0, %t888
  %t890 = getelementptr float, ptr %t0, i64 %t889
  %t891 = load float, ptr %t890
  %t892 = fadd float %t891, 4.999999873689376e-5
  %t893 = fcmp olt float %t892, 0.0
  br i1 %t893, label %L20080, label %arith_if_zero31
arith_if_zero31:
  %t894 = fcmp oeq float %t892, 0.0
  br i1 %t894, label %L40082, label %L40081
L40081:
  %t895 = sext i32 1 to i64
  %t896 = sub i64 %t895, 1
  %t897 = mul i64 %t896, 1
  %t898 = add i64 0, %t897
  %t899 = getelementptr float, ptr %t0, i64 %t898
  %t900 = load float, ptr %t899
  %t901 = fsub float %t900, 4.999999873689376e-5
  %t902 = fcmp olt float %t901, 0.0
  br i1 %t902, label %L40082, label %arith_if_zero32
arith_if_zero32:
  %t903 = fcmp oeq float %t901, 0.0
  br i1 %t903, label %L40082, label %L20080
L40082:
  %t904 = sext i32 2 to i64
  %t905 = sub i64 %t904, 1
  %t906 = mul i64 %t905, 1
  %t907 = add i64 0, %t906
  %t908 = getelementptr float, ptr %t0, i64 %t907
  %t909 = load float, ptr %t908
  %t910 = fadd float %t909, 5.779100036621094e1
  %t911 = fcmp olt float %t910, 0.0
  br i1 %t911, label %L20080, label %arith_if_zero33
arith_if_zero33:
  %t912 = fcmp oeq float %t910, 0.0
  br i1 %t912, label %L10080, label %L40080
L40080:
  %t913 = sext i32 2 to i64
  %t914 = sub i64 %t913, 1
  %t915 = mul i64 %t914, 1
  %t916 = add i64 0, %t915
  %t917 = getelementptr float, ptr %t0, i64 %t916
  %t918 = load float, ptr %t917
  %t919 = fadd float %t918, 5.778499984741211e1
  %t920 = fcmp olt float %t919, 0.0
  br i1 %t920, label %L10080, label %arith_if_zero34
arith_if_zero34:
  %t921 = fcmp oeq float %t919, 0.0
  br i1 %t921, label %L10080, label %L20080
L10080:
  %t922 = load i32, ptr %t14
  %t923 = add i32 %t922, 1
  store i32 %t923, ptr %t14
  br label %bb134
bb134:
  %t924 = load i32, ptr %t23
  %t925 = load i32, ptr %t24
  %t926 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t927 = alloca i32
  store i32 %t925, ptr %t927
  %t928 = alloca ptr, i32 1
  %t929 = getelementptr ptr, ptr %t928, i32 0
  store ptr %t927, ptr %t929
  %t930 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t924, ptr %t926, ptr %t928, ptr %t930, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L81
L20080:
  %t931 = load i32, ptr %t15
  %t932 = add i32 %t931, 1
  store i32 %t932, ptr %t15
  br label %bb137
bb137:
  %t933 = fsub float 0.0, 5.778781509399414e1
  %t934 = insertvalue {float, float} undef, float 0.0, 0
  %t935 = insertvalue {float, float} %t934, float %t933, 1
  store {float, float} %t935, ptr %t2
  br label %bb138
bb138:
  %t936 = load i32, ptr %t23
  %t937 = load i32, ptr %t24
  %t938 = load {float, float}, ptr %t0
  %t939 = extractvalue {float, float} %t938, 0
  %t940 = extractvalue {float, float} %t938, 1
  %t941 = load {float, float}, ptr %t2
  %t942 = extractvalue {float, float} %t941, 0
  %t943 = extractvalue {float, float} %t941, 1
  %t944 = fpext float %t939 to double
  %t945 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t944)
  %t946 = fpext float %t940 to double
  %t947 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t946)
  %t948 = fpext float %t942 to double
  %t949 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t948)
  %t950 = fpext float %t943 to double
  %t951 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t950)
  %t952 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t953 = alloca i32
  store i32 %t937, ptr %t953
  %t954 = alloca ptr, i32 5
  %t955 = getelementptr ptr, ptr %t954, i32 0
  store ptr %t953, ptr %t955
  %t956 = getelementptr ptr, ptr %t954, i32 1
  store ptr %t945, ptr %t956
  %t957 = getelementptr ptr, ptr %t954, i32 2
  store ptr %t947, ptr %t957
  %t958 = getelementptr ptr, ptr %t954, i32 3
  store ptr %t949, ptr %t958
  %t959 = getelementptr ptr, ptr %t954, i32 4
  store ptr %t951, ptr %t959
  %t960 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t936, ptr %t952, ptr %t954, ptr %t960, i32 5, i32 0)
  br label %L81
L81:
  br label %bb140
bb140:
  store i32 9, ptr %t24
  br label %bb141
bb141:
  %t961 = fsub float 0.0, 1.0e1
  %t962 = insertvalue {float, float} undef, float 0.0, 0
  %t963 = insertvalue {float, float} %t962, float %t961, 1
  %t964 = alloca {float, float}
  store {float, float} %t963, ptr %t964
  %t965 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t965, ptr %t964)
  %t966 = load {float, float}, ptr %t965
  store {float, float} %t966, ptr %t0
  br label %bb142
bb142:
  %t967 = sext i32 1 to i64
  %t968 = sub i64 %t967, 1
  %t969 = mul i64 %t968, 1
  %t970 = add i64 0, %t969
  %t971 = getelementptr float, ptr %t0, i64 %t970
  %t972 = load float, ptr %t971
  %t973 = fadd float %t972, 4.999999873689376e-5
  %t974 = fcmp olt float %t973, 0.0
  br i1 %t974, label %L20090, label %arith_if_zero35
arith_if_zero35:
  %t975 = fcmp oeq float %t973, 0.0
  br i1 %t975, label %L40092, label %L40091
L40091:
  %t976 = sext i32 1 to i64
  %t977 = sub i64 %t976, 1
  %t978 = mul i64 %t977, 1
  %t979 = add i64 0, %t978
  %t980 = getelementptr float, ptr %t0, i64 %t979
  %t981 = load float, ptr %t980
  %t982 = fsub float %t981, 4.999999873689376e-5
  %t983 = fcmp olt float %t982, 0.0
  br i1 %t983, label %L40092, label %arith_if_zero36
arith_if_zero36:
  %t984 = fcmp oeq float %t982, 0.0
  br i1 %t984, label %L40092, label %L20090
L40092:
  %t985 = sext i32 2 to i64
  %t986 = sub i64 %t985, 1
  %t987 = mul i64 %t986, 1
  %t988 = add i64 0, %t987
  %t989 = getelementptr float, ptr %t0, i64 %t988
  %t990 = load float, ptr %t989
  %t991 = fadd float %t990, 1.1014e4
  %t992 = fcmp olt float %t991, 0.0
  br i1 %t992, label %L20090, label %arith_if_zero37
arith_if_zero37:
  %t993 = fcmp oeq float %t991, 0.0
  br i1 %t993, label %L10090, label %L40090
L40090:
  %t994 = sext i32 2 to i64
  %t995 = sub i64 %t994, 1
  %t996 = mul i64 %t995, 1
  %t997 = add i64 0, %t996
  %t998 = getelementptr float, ptr %t0, i64 %t997
  %t999 = load float, ptr %t998
  %t1000 = fadd float %t999, 1.1012e4
  %t1001 = fcmp olt float %t1000, 0.0
  br i1 %t1001, label %L10090, label %arith_if_zero38
arith_if_zero38:
  %t1002 = fcmp oeq float %t1000, 0.0
  br i1 %t1002, label %L10090, label %L20090
L10090:
  %t1003 = load i32, ptr %t14
  %t1004 = add i32 %t1003, 1
  store i32 %t1004, ptr %t14
  br label %bb147
bb147:
  %t1005 = load i32, ptr %t23
  %t1006 = load i32, ptr %t24
  %t1007 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1008 = alloca i32
  store i32 %t1006, ptr %t1008
  %t1009 = alloca ptr, i32 1
  %t1010 = getelementptr ptr, ptr %t1009, i32 0
  store ptr %t1008, ptr %t1010
  %t1011 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1005, ptr %t1007, ptr %t1009, ptr %t1011, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L91
L20090:
  %t1012 = load i32, ptr %t15
  %t1013 = add i32 %t1012, 1
  store i32 %t1013, ptr %t15
  br label %bb150
bb150:
  %t1014 = fsub float 0.0, 1.1013232421875e4
  %t1015 = insertvalue {float, float} undef, float 0.0, 0
  %t1016 = insertvalue {float, float} %t1015, float %t1014, 1
  store {float, float} %t1016, ptr %t2
  br label %bb151
bb151:
  %t1017 = load i32, ptr %t23
  %t1018 = load i32, ptr %t24
  %t1019 = load {float, float}, ptr %t0
  %t1020 = extractvalue {float, float} %t1019, 0
  %t1021 = extractvalue {float, float} %t1019, 1
  %t1022 = load {float, float}, ptr %t2
  %t1023 = extractvalue {float, float} %t1022, 0
  %t1024 = extractvalue {float, float} %t1022, 1
  %t1025 = fpext float %t1020 to double
  %t1026 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1025)
  %t1027 = fpext float %t1021 to double
  %t1028 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1027)
  %t1029 = fpext float %t1023 to double
  %t1030 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1029)
  %t1031 = fpext float %t1024 to double
  %t1032 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1031)
  %t1033 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1034 = alloca i32
  store i32 %t1018, ptr %t1034
  %t1035 = alloca ptr, i32 5
  %t1036 = getelementptr ptr, ptr %t1035, i32 0
  store ptr %t1034, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1035, i32 1
  store ptr %t1026, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1035, i32 2
  store ptr %t1028, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1035, i32 3
  store ptr %t1030, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1035, i32 4
  store ptr %t1032, ptr %t1040
  %t1041 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1017, ptr %t1033, ptr %t1035, ptr %t1041, i32 5, i32 0)
  br label %L91
L91:
  br label %bb153
bb153:
  %t1042 = load i32, ptr %t23
  %t1043 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1042, ptr %t1043, ptr null, ptr null, i32 0, i32 0)
  br label %bb154
bb154:
  %t1044 = load i32, ptr %t23
  %t1045 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1044, ptr %t1045, ptr null, ptr null, i32 0, i32 0)
  br label %bb155
bb155:
  %t1046 = load i32, ptr %t23
  %t1047 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1046, ptr %t1047, ptr null, ptr null, i32 0, i32 0)
  br label %bb156
bb156:
  %t1048 = load i32, ptr %t23
  %t1049 = getelementptr [23 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1048, ptr %t1049, ptr null, ptr null, i32 0, i32 0)
  br label %L18811
L18811:
  br label %bb158
bb158:
  store i32 10, ptr %t24
  br label %bb159
bb159:
  %t1050 = insertvalue {float, float} undef, float 0.0, 0
  %t1051 = insertvalue {float, float} %t1050, float 0.0, 1
  %t1052 = alloca {float, float}
  store {float, float} %t1051, ptr %t1052
  %t1053 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1053, ptr %t1052)
  %t1054 = load {float, float}, ptr %t1053
  store {float, float} %t1054, ptr %t0
  br label %bb160
bb160:
  %t1055 = sext i32 1 to i64
  %t1056 = sub i64 %t1055, 1
  %t1057 = mul i64 %t1056, 1
  %t1058 = add i64 0, %t1057
  %t1059 = getelementptr float, ptr %t0, i64 %t1058
  %t1060 = load float, ptr %t1059
  %t1061 = fsub float %t1060, 9.999499917030334e-1
  %t1062 = fcmp olt float %t1061, 0.0
  br i1 %t1062, label %L20100, label %arith_if_zero39
arith_if_zero39:
  %t1063 = fcmp oeq float %t1061, 0.0
  br i1 %t1063, label %L40102, label %L40101
L40101:
  %t1064 = sext i32 1 to i64
  %t1065 = sub i64 %t1064, 1
  %t1066 = mul i64 %t1065, 1
  %t1067 = add i64 0, %t1066
  %t1068 = getelementptr float, ptr %t0, i64 %t1067
  %t1069 = load float, ptr %t1068
  %t1070 = fsub float %t1069, 1.000100016593933e0
  %t1071 = fcmp olt float %t1070, 0.0
  br i1 %t1071, label %L40102, label %arith_if_zero40
arith_if_zero40:
  %t1072 = fcmp oeq float %t1070, 0.0
  br i1 %t1072, label %L40102, label %L20100
L40102:
  %t1073 = sext i32 2 to i64
  %t1074 = sub i64 %t1073, 1
  %t1075 = mul i64 %t1074, 1
  %t1076 = add i64 0, %t1075
  %t1077 = getelementptr float, ptr %t0, i64 %t1076
  %t1078 = load float, ptr %t1077
  %t1079 = fadd float %t1078, 4.999999873689376e-5
  %t1080 = fcmp olt float %t1079, 0.0
  br i1 %t1080, label %L20100, label %arith_if_zero41
arith_if_zero41:
  %t1081 = fcmp oeq float %t1079, 0.0
  br i1 %t1081, label %L10100, label %L40100
L40100:
  %t1082 = sext i32 2 to i64
  %t1083 = sub i64 %t1082, 1
  %t1084 = mul i64 %t1083, 1
  %t1085 = add i64 0, %t1084
  %t1086 = getelementptr float, ptr %t0, i64 %t1085
  %t1087 = load float, ptr %t1086
  %t1088 = fsub float %t1087, 4.999999873689376e-5
  %t1089 = fcmp olt float %t1088, 0.0
  br i1 %t1089, label %L10100, label %arith_if_zero42
arith_if_zero42:
  %t1090 = fcmp oeq float %t1088, 0.0
  br i1 %t1090, label %L10100, label %L20100
L10100:
  %t1091 = load i32, ptr %t14
  %t1092 = add i32 %t1091, 1
  store i32 %t1092, ptr %t14
  br label %bb165
bb165:
  %t1093 = load i32, ptr %t23
  %t1094 = load i32, ptr %t24
  %t1095 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1096 = alloca i32
  store i32 %t1094, ptr %t1096
  %t1097 = alloca ptr, i32 1
  %t1098 = getelementptr ptr, ptr %t1097, i32 0
  store ptr %t1096, ptr %t1098
  %t1099 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1093, ptr %t1095, ptr %t1097, ptr %t1099, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L101
L20100:
  %t1100 = load i32, ptr %t15
  %t1101 = add i32 %t1100, 1
  store i32 %t1101, ptr %t15
  br label %bb168
bb168:
  %t1102 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1103 = insertvalue {float, float} %t1102, float 0.0, 1
  store {float, float} %t1103, ptr %t2
  br label %bb169
bb169:
  %t1104 = load i32, ptr %t23
  %t1105 = load i32, ptr %t24
  %t1106 = load {float, float}, ptr %t0
  %t1107 = extractvalue {float, float} %t1106, 0
  %t1108 = extractvalue {float, float} %t1106, 1
  %t1109 = load {float, float}, ptr %t2
  %t1110 = extractvalue {float, float} %t1109, 0
  %t1111 = extractvalue {float, float} %t1109, 1
  %t1112 = fpext float %t1107 to double
  %t1113 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1112)
  %t1114 = fpext float %t1108 to double
  %t1115 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1114)
  %t1116 = fpext float %t1110 to double
  %t1117 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1116)
  %t1118 = fpext float %t1111 to double
  %t1119 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1118)
  %t1120 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1121 = alloca i32
  store i32 %t1105, ptr %t1121
  %t1122 = alloca ptr, i32 5
  %t1123 = getelementptr ptr, ptr %t1122, i32 0
  store ptr %t1121, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1122, i32 1
  store ptr %t1113, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1122, i32 2
  store ptr %t1115, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1122, i32 3
  store ptr %t1117, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t1122, i32 4
  store ptr %t1119, ptr %t1127
  %t1128 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1104, ptr %t1120, ptr %t1122, ptr %t1128, i32 5, i32 0)
  br label %L101
L101:
  br label %bb171
bb171:
  store i32 11, ptr %t24
  br label %bb172
bb172:
  %t1129 = insertvalue {float, float} undef, float 3.5e0, 0
  %t1130 = insertvalue {float, float} %t1129, float 1.0e0, 1
  %t1131 = insertvalue {float, float} undef, float 0.0, 0
  %t1132 = insertvalue {float, float} %t1131, float 1.0e0, 1
  %t1133 = extractvalue {float, float} %t1130, 0
  %t1134 = extractvalue {float, float} %t1130, 1
  %t1135 = extractvalue {float, float} %t1132, 0
  %t1136 = extractvalue {float, float} %t1132, 1
  %t1137 = fsub float %t1133, %t1135
  %t1138 = fsub float %t1134, %t1136
  %t1139 = insertvalue {float, float} undef, float %t1137, 0
  %t1140 = insertvalue {float, float} %t1139, float %t1138, 1
  %t1141 = alloca {float, float}
  store {float, float} %t1140, ptr %t1141
  %t1142 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1142, ptr %t1141)
  %t1143 = load {float, float}, ptr %t1142
  store {float, float} %t1143, ptr %t0
  br label %bb173
bb173:
  %t1144 = sext i32 1 to i64
  %t1145 = sub i64 %t1144, 1
  %t1146 = mul i64 %t1145, 1
  %t1147 = add i64 0, %t1146
  %t1148 = getelementptr float, ptr %t0, i64 %t1147
  %t1149 = load float, ptr %t1148
  %t1150 = fadd float %t1149, 9.365100264549255e-1
  %t1151 = fcmp olt float %t1150, 0.0
  br i1 %t1151, label %L20110, label %arith_if_zero43
arith_if_zero43:
  %t1152 = fcmp oeq float %t1150, 0.0
  br i1 %t1152, label %L40112, label %L40111
L40111:
  %t1153 = sext i32 1 to i64
  %t1154 = sub i64 %t1153, 1
  %t1155 = mul i64 %t1154, 1
  %t1156 = add i64 0, %t1155
  %t1157 = getelementptr float, ptr %t0, i64 %t1156
  %t1158 = load float, ptr %t1157
  %t1159 = fadd float %t1158, 9.364100098609924e-1
  %t1160 = fcmp olt float %t1159, 0.0
  br i1 %t1160, label %L40112, label %arith_if_zero44
arith_if_zero44:
  %t1161 = fcmp oeq float %t1159, 0.0
  br i1 %t1161, label %L40112, label %L20110
L40112:
  %t1162 = sext i32 2 to i64
  %t1163 = sub i64 %t1162, 1
  %t1164 = mul i64 %t1163, 1
  %t1165 = add i64 0, %t1164
  %t1166 = getelementptr float, ptr %t0, i64 %t1165
  %t1167 = load float, ptr %t1166
  %t1168 = fadd float %t1167, 4.999999873689376e-5
  %t1169 = fcmp olt float %t1168, 0.0
  br i1 %t1169, label %L20110, label %arith_if_zero45
arith_if_zero45:
  %t1170 = fcmp oeq float %t1168, 0.0
  br i1 %t1170, label %L10110, label %L40110
L40110:
  %t1171 = sext i32 2 to i64
  %t1172 = sub i64 %t1171, 1
  %t1173 = mul i64 %t1172, 1
  %t1174 = add i64 0, %t1173
  %t1175 = getelementptr float, ptr %t0, i64 %t1174
  %t1176 = load float, ptr %t1175
  %t1177 = fsub float %t1176, 4.999999873689376e-5
  %t1178 = fcmp olt float %t1177, 0.0
  br i1 %t1178, label %L10110, label %arith_if_zero46
arith_if_zero46:
  %t1179 = fcmp oeq float %t1177, 0.0
  br i1 %t1179, label %L10110, label %L20110
L10110:
  %t1180 = load i32, ptr %t14
  %t1181 = add i32 %t1180, 1
  store i32 %t1181, ptr %t14
  br label %bb178
bb178:
  %t1182 = load i32, ptr %t23
  %t1183 = load i32, ptr %t24
  %t1184 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1185 = alloca i32
  store i32 %t1183, ptr %t1185
  %t1186 = alloca ptr, i32 1
  %t1187 = getelementptr ptr, ptr %t1186, i32 0
  store ptr %t1185, ptr %t1187
  %t1188 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1182, ptr %t1184, ptr %t1186, ptr %t1188, i32 1, i32 0)
  br label %bb179
bb179:
  br label %L111
L20110:
  %t1189 = load i32, ptr %t15
  %t1190 = add i32 %t1189, 1
  store i32 %t1190, ptr %t15
  br label %bb181
bb181:
  %t1191 = fsub float 0.0, 9.364566802978516e-1
  %t1192 = insertvalue {float, float} undef, float %t1191, 0
  %t1193 = insertvalue {float, float} %t1192, float 0.0, 1
  store {float, float} %t1193, ptr %t2
  br label %bb182
bb182:
  %t1194 = load i32, ptr %t23
  %t1195 = load i32, ptr %t24
  %t1196 = load {float, float}, ptr %t0
  %t1197 = extractvalue {float, float} %t1196, 0
  %t1198 = extractvalue {float, float} %t1196, 1
  %t1199 = load {float, float}, ptr %t2
  %t1200 = extractvalue {float, float} %t1199, 0
  %t1201 = extractvalue {float, float} %t1199, 1
  %t1202 = fpext float %t1197 to double
  %t1203 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1202)
  %t1204 = fpext float %t1198 to double
  %t1205 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1204)
  %t1206 = fpext float %t1200 to double
  %t1207 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1206)
  %t1208 = fpext float %t1201 to double
  %t1209 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1208)
  %t1210 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1211 = alloca i32
  store i32 %t1195, ptr %t1211
  %t1212 = alloca ptr, i32 5
  %t1213 = getelementptr ptr, ptr %t1212, i32 0
  store ptr %t1211, ptr %t1213
  %t1214 = getelementptr ptr, ptr %t1212, i32 1
  store ptr %t1203, ptr %t1214
  %t1215 = getelementptr ptr, ptr %t1212, i32 2
  store ptr %t1205, ptr %t1215
  %t1216 = getelementptr ptr, ptr %t1212, i32 3
  store ptr %t1207, ptr %t1216
  %t1217 = getelementptr ptr, ptr %t1212, i32 4
  store ptr %t1209, ptr %t1217
  %t1218 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1194, ptr %t1210, ptr %t1212, ptr %t1218, i32 5, i32 0)
  br label %L111
L111:
  br label %bb184
bb184:
  store i32 12, ptr %t24
  br label %bb185
bb185:
  %t1219 = insertvalue {float, float} undef, float 3.5e0, 0
  %t1220 = insertvalue {float, float} %t1219, float 5.5e0, 1
  %t1221 = insertvalue {float, float} undef, float 2.0e0, 0
  %t1222 = insertvalue {float, float} %t1221, float 2.0e0, 1
  %t1223 = extractvalue {float, float} %t1220, 0
  %t1224 = extractvalue {float, float} %t1220, 1
  %t1225 = extractvalue {float, float} %t1222, 0
  %t1226 = extractvalue {float, float} %t1222, 1
  %t1227 = fsub float %t1223, %t1225
  %t1228 = fsub float %t1224, %t1226
  %t1229 = insertvalue {float, float} undef, float %t1227, 0
  %t1230 = insertvalue {float, float} %t1229, float %t1228, 1
  %t1231 = alloca {float, float}
  store {float, float} %t1230, ptr %t1231
  %t1232 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1232, ptr %t1231)
  %t1233 = load {float, float}, ptr %t1232
  store {float, float} %t1233, ptr %t0
  br label %bb186
bb186:
  %t1234 = sext i32 1 to i64
  %t1235 = sub i64 %t1234, 1
  %t1236 = mul i64 %t1235, 1
  %t1237 = add i64 0, %t1236
  %t1238 = getelementptr float, ptr %t0, i64 %t1237
  %t1239 = load float, ptr %t1238
  %t1240 = fsub float %t1239, 1.1721999645233154e0
  %t1241 = fcmp olt float %t1240, 0.0
  br i1 %t1241, label %L20130, label %arith_if_zero47
arith_if_zero47:
  %t1242 = fcmp oeq float %t1240, 0.0
  br i1 %t1242, label %L40132, label %L40131
L40131:
  %t1243 = sext i32 1 to i64
  %t1244 = sub i64 %t1243, 1
  %t1245 = mul i64 %t1244, 1
  %t1246 = add i64 0, %t1245
  %t1247 = getelementptr float, ptr %t0, i64 %t1246
  %t1248 = load float, ptr %t1247
  %t1249 = fsub float %t1248, 1.1723999977111816e0
  %t1250 = fcmp olt float %t1249, 0.0
  br i1 %t1250, label %L40132, label %arith_if_zero48
arith_if_zero48:
  %t1251 = fcmp oeq float %t1249, 0.0
  br i1 %t1251, label %L40132, label %L20130
L40132:
  %t1252 = sext i32 2 to i64
  %t1253 = sub i64 %t1252, 1
  %t1254 = mul i64 %t1253, 1
  %t1255 = add i64 0, %t1254
  %t1256 = getelementptr float, ptr %t0, i64 %t1255
  %t1257 = load float, ptr %t1256
  %t1258 = fadd float %t1257, 1.650200080871582e1
  %t1259 = fcmp olt float %t1258, 0.0
  br i1 %t1259, label %L20130, label %arith_if_zero49
arith_if_zero49:
  %t1260 = fcmp oeq float %t1258, 0.0
  br i1 %t1260, label %L10130, label %L40130
L40130:
  %t1261 = sext i32 2 to i64
  %t1262 = sub i64 %t1261, 1
  %t1263 = mul i64 %t1262, 1
  %t1264 = add i64 0, %t1263
  %t1265 = getelementptr float, ptr %t0, i64 %t1264
  %t1266 = load float, ptr %t1265
  %t1267 = fadd float %t1266, 1.65e1
  %t1268 = fcmp olt float %t1267, 0.0
  br i1 %t1268, label %L10130, label %arith_if_zero50
arith_if_zero50:
  %t1269 = fcmp oeq float %t1267, 0.0
  br i1 %t1269, label %L10130, label %L20130
L10130:
  %t1270 = load i32, ptr %t14
  %t1271 = add i32 %t1270, 1
  store i32 %t1271, ptr %t14
  br label %bb191
bb191:
  %t1272 = load i32, ptr %t23
  %t1273 = load i32, ptr %t24
  %t1274 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1275 = alloca i32
  store i32 %t1273, ptr %t1275
  %t1276 = alloca ptr, i32 1
  %t1277 = getelementptr ptr, ptr %t1276, i32 0
  store ptr %t1275, ptr %t1277
  %t1278 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1272, ptr %t1274, ptr %t1276, ptr %t1278, i32 1, i32 0)
  br label %bb192
bb192:
  br label %L131
L20130:
  %t1279 = load i32, ptr %t15
  %t1280 = add i32 %t1279, 1
  store i32 %t1280, ptr %t15
  br label %bb194
bb194:
  %t1281 = fsub float 0.0, 1.6501188278198242e1
  %t1282 = insertvalue {float, float} undef, float 1.172315239906311e0, 0
  %t1283 = insertvalue {float, float} %t1282, float %t1281, 1
  store {float, float} %t1283, ptr %t2
  br label %bb195
bb195:
  %t1284 = load i32, ptr %t23
  %t1285 = load i32, ptr %t24
  %t1286 = load {float, float}, ptr %t0
  %t1287 = extractvalue {float, float} %t1286, 0
  %t1288 = extractvalue {float, float} %t1286, 1
  %t1289 = load {float, float}, ptr %t2
  %t1290 = extractvalue {float, float} %t1289, 0
  %t1291 = extractvalue {float, float} %t1289, 1
  %t1292 = fpext float %t1287 to double
  %t1293 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1292)
  %t1294 = fpext float %t1288 to double
  %t1295 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1294)
  %t1296 = fpext float %t1290 to double
  %t1297 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1296)
  %t1298 = fpext float %t1291 to double
  %t1299 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1298)
  %t1300 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1301 = alloca i32
  store i32 %t1285, ptr %t1301
  %t1302 = alloca ptr, i32 5
  %t1303 = getelementptr ptr, ptr %t1302, i32 0
  store ptr %t1301, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1302, i32 1
  store ptr %t1293, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1302, i32 2
  store ptr %t1295, ptr %t1305
  %t1306 = getelementptr ptr, ptr %t1302, i32 3
  store ptr %t1297, ptr %t1306
  %t1307 = getelementptr ptr, ptr %t1302, i32 4
  store ptr %t1299, ptr %t1307
  %t1308 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1284, ptr %t1300, ptr %t1302, ptr %t1308, i32 5, i32 0)
  br label %L131
L131:
  br label %bb197
bb197:
  store i32 13, ptr %t24
  br label %bb198
bb198:
  %t1309 = insertvalue {float, float} undef, float 4.75e0, 0
  %t1310 = insertvalue {float, float} %t1309, float 1.25e0, 1
  store {float, float} %t1310, ptr %t1
  br label %bb199
bb199:
  %t1311 = load {float, float}, ptr %t1
  %t1312 = insertvalue {float, float} undef, float 9.5e0, 0
  %t1313 = insertvalue {float, float} %t1312, float 0.0, 1
  %t1314 = extractvalue {float, float} %t1311, 0
  %t1315 = extractvalue {float, float} %t1311, 1
  %t1316 = extractvalue {float, float} %t1313, 0
  %t1317 = extractvalue {float, float} %t1313, 1
  %t1318 = fsub float %t1314, %t1316
  %t1319 = fsub float %t1315, %t1317
  %t1320 = insertvalue {float, float} undef, float %t1318, 0
  %t1321 = insertvalue {float, float} %t1320, float %t1319, 1
  %t1322 = alloca {float, float}
  store {float, float} %t1321, ptr %t1322
  %t1323 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1323, ptr %t1322)
  %t1324 = load {float, float}, ptr %t1323
  store {float, float} %t1324, ptr %t0
  br label %bb200
bb200:
  %t1325 = sext i32 1 to i64
  %t1326 = sub i64 %t1325, 1
  %t1327 = mul i64 %t1326, 1
  %t1328 = add i64 0, %t1327
  %t1329 = getelementptr float, ptr %t0, i64 %t1328
  %t1330 = load float, ptr %t1329
  %t1331 = fsub float %t1330, 7.100500166416168e-2
  %t1332 = fcmp olt float %t1331, 0.0
  br i1 %t1332, label %L20140, label %arith_if_zero51
arith_if_zero51:
  %t1333 = fcmp oeq float %t1331, 0.0
  br i1 %t1333, label %L40142, label %L40141
L40141:
  %t1334 = sext i32 1 to i64
  %t1335 = sub i64 %t1334, 1
  %t1336 = mul i64 %t1335, 1
  %t1337 = add i64 0, %t1336
  %t1338 = getelementptr float, ptr %t0, i64 %t1337
  %t1339 = load float, ptr %t1338
  %t1340 = fsub float %t1339, 7.101300358772278e-2
  %t1341 = fcmp olt float %t1340, 0.0
  br i1 %t1341, label %L40142, label %arith_if_zero52
arith_if_zero52:
  %t1342 = fcmp oeq float %t1340, 0.0
  br i1 %t1342, label %L40142, label %L20140
L40142:
  %t1343 = sext i32 2 to i64
  %t1344 = sub i64 %t1343, 1
  %t1345 = mul i64 %t1344, 1
  %t1346 = add i64 0, %t1345
  %t1347 = getelementptr float, ptr %t0, i64 %t1346
  %t1348 = load float, ptr %t1347
  %t1349 = fadd float %t1348, 1.6009000539779663e0
  %t1350 = fcmp olt float %t1349, 0.0
  br i1 %t1350, label %L20140, label %arith_if_zero53
arith_if_zero53:
  %t1351 = fcmp oeq float %t1349, 0.0
  br i1 %t1351, label %L10140, label %L40140
L40140:
  %t1352 = sext i32 2 to i64
  %t1353 = sub i64 %t1352, 1
  %t1354 = mul i64 %t1353, 1
  %t1355 = add i64 0, %t1354
  %t1356 = getelementptr float, ptr %t0, i64 %t1355
  %t1357 = load float, ptr %t1356
  %t1358 = fadd float %t1357, 1.6007000207901e0
  %t1359 = fcmp olt float %t1358, 0.0
  br i1 %t1359, label %L10140, label %arith_if_zero54
arith_if_zero54:
  %t1360 = fcmp oeq float %t1358, 0.0
  br i1 %t1360, label %L10140, label %L20140
L10140:
  %t1361 = load i32, ptr %t14
  %t1362 = add i32 %t1361, 1
  store i32 %t1362, ptr %t14
  br label %bb205
bb205:
  %t1363 = load i32, ptr %t23
  %t1364 = load i32, ptr %t24
  %t1365 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1366 = alloca i32
  store i32 %t1364, ptr %t1366
  %t1367 = alloca ptr, i32 1
  %t1368 = getelementptr ptr, ptr %t1367, i32 0
  store ptr %t1366, ptr %t1368
  %t1369 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1363, ptr %t1365, ptr %t1367, ptr %t1369, i32 1, i32 0)
  br label %bb206
bb206:
  br label %L141
L20140:
  %t1370 = load i32, ptr %t15
  %t1371 = add i32 %t1370, 1
  store i32 %t1371, ptr %t15
  br label %bb208
bb208:
  %t1372 = fsub float 0.0, 1.6007862091064453e0
  %t1373 = insertvalue {float, float} undef, float 7.100880146026611e-2, 0
  %t1374 = insertvalue {float, float} %t1373, float %t1372, 1
  store {float, float} %t1374, ptr %t2
  br label %bb209
bb209:
  %t1375 = load i32, ptr %t23
  %t1376 = load i32, ptr %t24
  %t1377 = load {float, float}, ptr %t0
  %t1378 = extractvalue {float, float} %t1377, 0
  %t1379 = extractvalue {float, float} %t1377, 1
  %t1380 = load {float, float}, ptr %t2
  %t1381 = extractvalue {float, float} %t1380, 0
  %t1382 = extractvalue {float, float} %t1380, 1
  %t1383 = fpext float %t1378 to double
  %t1384 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1383)
  %t1385 = fpext float %t1379 to double
  %t1386 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1385)
  %t1387 = fpext float %t1381 to double
  %t1388 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1387)
  %t1389 = fpext float %t1382 to double
  %t1390 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1389)
  %t1391 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1392 = alloca i32
  store i32 %t1376, ptr %t1392
  %t1393 = alloca ptr, i32 5
  %t1394 = getelementptr ptr, ptr %t1393, i32 0
  store ptr %t1392, ptr %t1394
  %t1395 = getelementptr ptr, ptr %t1393, i32 1
  store ptr %t1384, ptr %t1395
  %t1396 = getelementptr ptr, ptr %t1393, i32 2
  store ptr %t1386, ptr %t1396
  %t1397 = getelementptr ptr, ptr %t1393, i32 3
  store ptr %t1388, ptr %t1397
  %t1398 = getelementptr ptr, ptr %t1393, i32 4
  store ptr %t1390, ptr %t1398
  %t1399 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1375, ptr %t1391, ptr %t1393, ptr %t1399, i32 5, i32 0)
  br label %L141
L141:
  br label %bb211
bb211:
  store i32 14, ptr %t24
  br label %bb212
bb212:
  %t1400 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1401 = insertvalue {float, float} %t1400, float 1.0e1, 1
  store {float, float} %t1401, ptr %t1
  br label %bb213
bb213:
  %t1402 = load {float, float}, ptr %t1
  %t1403 = insertvalue {float, float} undef, float 2.5e-1, 0
  %t1404 = insertvalue {float, float} %t1403, float 1.0e1, 1
  %t1405 = extractvalue {float, float} %t1402, 0
  %t1406 = extractvalue {float, float} %t1402, 1
  %t1407 = extractvalue {float, float} %t1404, 0
  %t1408 = extractvalue {float, float} %t1404, 1
  %t1409 = fadd float %t1405, %t1407
  %t1410 = fadd float %t1406, %t1408
  %t1411 = insertvalue {float, float} undef, float %t1409, 0
  %t1412 = insertvalue {float, float} %t1411, float %t1410, 1
  %t1413 = alloca {float, float}
  store {float, float} %t1412, ptr %t1413
  %t1414 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1414, ptr %t1413)
  %t1415 = load {float, float}, ptr %t1414
  store {float, float} %t1415, ptr %t0
  br label %bb214
bb214:
  %t1416 = sext i32 1 to i64
  %t1417 = sub i64 %t1416, 1
  %t1418 = mul i64 %t1417, 1
  %t1419 = add i64 0, %t1418
  %t1420 = getelementptr float, ptr %t0, i64 %t1419
  %t1421 = load float, ptr %t1420
  %t1422 = fsub float %t1421, 7.6487e7
  %t1423 = fcmp olt float %t1422, 0.0
  br i1 %t1423, label %L20150, label %arith_if_zero55
arith_if_zero55:
  %t1424 = fcmp oeq float %t1422, 0.0
  br i1 %t1424, label %L40152, label %L40151
L40151:
  %t1425 = sext i32 1 to i64
  %t1426 = sub i64 %t1425, 1
  %t1427 = mul i64 %t1426, 1
  %t1428 = add i64 0, %t1427
  %t1429 = getelementptr float, ptr %t0, i64 %t1428
  %t1430 = load float, ptr %t1429
  %t1431 = fsub float %t1430, 7.6496e7
  %t1432 = fcmp olt float %t1431, 0.0
  br i1 %t1432, label %L40152, label %arith_if_zero56
arith_if_zero56:
  %t1433 = fcmp oeq float %t1431, 0.0
  br i1 %t1433, label %L40152, label %L20150
L40152:
  %t1434 = sext i32 2 to i64
  %t1435 = sub i64 %t1434, 1
  %t1436 = mul i64 %t1435, 1
  %t1437 = add i64 0, %t1436
  %t1438 = getelementptr float, ptr %t0, i64 %t1437
  %t1439 = load float, ptr %t1438
  %t1440 = fadd float %t1439, 2.3022e8
  %t1441 = fcmp olt float %t1440, 0.0
  br i1 %t1441, label %L20150, label %arith_if_zero57
arith_if_zero57:
  %t1442 = fcmp oeq float %t1440, 0.0
  br i1 %t1442, label %L10150, label %L40150
L40150:
  %t1443 = sext i32 2 to i64
  %t1444 = sub i64 %t1443, 1
  %t1445 = mul i64 %t1444, 1
  %t1446 = add i64 0, %t1445
  %t1447 = getelementptr float, ptr %t0, i64 %t1446
  %t1448 = load float, ptr %t1447
  %t1449 = fadd float %t1448, 2.3019e8
  %t1450 = fcmp olt float %t1449, 0.0
  br i1 %t1450, label %L10150, label %arith_if_zero58
arith_if_zero58:
  %t1451 = fcmp oeq float %t1449, 0.0
  br i1 %t1451, label %L10150, label %L20150
L10150:
  %t1452 = load i32, ptr %t14
  %t1453 = add i32 %t1452, 1
  store i32 %t1453, ptr %t14
  br label %bb219
bb219:
  %t1454 = load i32, ptr %t23
  %t1455 = load i32, ptr %t24
  %t1456 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1457 = alloca i32
  store i32 %t1455, ptr %t1457
  %t1458 = alloca ptr, i32 1
  %t1459 = getelementptr ptr, ptr %t1458, i32 0
  store ptr %t1457, ptr %t1459
  %t1460 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1454, ptr %t1456, ptr %t1458, ptr %t1460, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L151
L20150:
  %t1461 = load i32, ptr %t15
  %t1462 = add i32 %t1461, 1
  store i32 %t1462, ptr %t15
  br label %bb222
bb222:
  %t1463 = fsub float 0.0, 2.30207152e8
  %t1464 = insertvalue {float, float} undef, float 7.649172e7, 0
  %t1465 = insertvalue {float, float} %t1464, float %t1463, 1
  store {float, float} %t1465, ptr %t2
  br label %bb223
bb223:
  %t1466 = load i32, ptr %t23
  %t1467 = load i32, ptr %t24
  %t1468 = load {float, float}, ptr %t0
  %t1469 = extractvalue {float, float} %t1468, 0
  %t1470 = extractvalue {float, float} %t1468, 1
  %t1471 = load {float, float}, ptr %t2
  %t1472 = extractvalue {float, float} %t1471, 0
  %t1473 = extractvalue {float, float} %t1471, 1
  %t1474 = fpext float %t1469 to double
  %t1475 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1474)
  %t1476 = fpext float %t1470 to double
  %t1477 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1476)
  %t1478 = fpext float %t1472 to double
  %t1479 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1478)
  %t1480 = fpext float %t1473 to double
  %t1481 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1480)
  %t1482 = getelementptr [91 x i8], ptr @str17, i32 0, i32 0
  %t1483 = alloca i32
  store i32 %t1467, ptr %t1483
  %t1484 = alloca ptr, i32 5
  %t1485 = getelementptr ptr, ptr %t1484, i32 0
  store ptr %t1483, ptr %t1485
  %t1486 = getelementptr ptr, ptr %t1484, i32 1
  store ptr %t1475, ptr %t1486
  %t1487 = getelementptr ptr, ptr %t1484, i32 2
  store ptr %t1477, ptr %t1487
  %t1488 = getelementptr ptr, ptr %t1484, i32 3
  store ptr %t1479, ptr %t1488
  %t1489 = getelementptr ptr, ptr %t1484, i32 4
  store ptr %t1481, ptr %t1489
  %t1490 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1466, ptr %t1482, ptr %t1484, ptr %t1490, i32 5, i32 0)
  br label %L151
L151:
  br label %bb225
bb225:
  store i32 15, ptr %t24
  br label %bb226
bb226:
  %t1491 = insertvalue {float, float} undef, float 0.0, 0
  %t1492 = insertvalue {float, float} %t1491, float 1.0e0, 1
  store {float, float} %t1492, ptr %t1
  br label %bb227
bb227:
  %t1493 = load {float, float}, ptr %t1
  %t1494 = alloca {float, float}
  store {float, float} %t1493, ptr %t1494
  %t1495 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1495, ptr %t1494)
  %t1496 = load {float, float}, ptr %t1495
  store {float, float} %t1496, ptr %t0
  br label %bb228
bb228:
  %t1497 = sext i32 1 to i64
  %t1498 = sub i64 %t1497, 1
  %t1499 = mul i64 %t1498, 1
  %t1500 = add i64 0, %t1499
  %t1501 = getelementptr float, ptr %t0, i64 %t1500
  %t1502 = load float, ptr %t1501
  %t1503 = fsub float %t1502, 1.5429999828338623e0
  %t1504 = fcmp olt float %t1503, 0.0
  br i1 %t1504, label %L20160, label %arith_if_zero59
arith_if_zero59:
  %t1505 = fcmp oeq float %t1503, 0.0
  br i1 %t1505, label %L40162, label %L40161
L40161:
  %t1506 = sext i32 1 to i64
  %t1507 = sub i64 %t1506, 1
  %t1508 = mul i64 %t1507, 1
  %t1509 = add i64 0, %t1508
  %t1510 = getelementptr float, ptr %t0, i64 %t1509
  %t1511 = load float, ptr %t1510
  %t1512 = fsub float %t1511, 1.5432000160217285e0
  %t1513 = fcmp olt float %t1512, 0.0
  br i1 %t1513, label %L40162, label %arith_if_zero60
arith_if_zero60:
  %t1514 = fcmp oeq float %t1512, 0.0
  br i1 %t1514, label %L40162, label %L20160
L40162:
  %t1515 = sext i32 2 to i64
  %t1516 = sub i64 %t1515, 1
  %t1517 = mul i64 %t1516, 1
  %t1518 = add i64 0, %t1517
  %t1519 = getelementptr float, ptr %t0, i64 %t1518
  %t1520 = load float, ptr %t1519
  %t1521 = fadd float %t1520, 4.999999873689376e-5
  %t1522 = fcmp olt float %t1521, 0.0
  br i1 %t1522, label %L20160, label %arith_if_zero61
arith_if_zero61:
  %t1523 = fcmp oeq float %t1521, 0.0
  br i1 %t1523, label %L10160, label %L40160
L40160:
  %t1524 = sext i32 2 to i64
  %t1525 = sub i64 %t1524, 1
  %t1526 = mul i64 %t1525, 1
  %t1527 = add i64 0, %t1526
  %t1528 = getelementptr float, ptr %t0, i64 %t1527
  %t1529 = load float, ptr %t1528
  %t1530 = fsub float %t1529, 4.999999873689376e-5
  %t1531 = fcmp olt float %t1530, 0.0
  br i1 %t1531, label %L10160, label %arith_if_zero62
arith_if_zero62:
  %t1532 = fcmp oeq float %t1530, 0.0
  br i1 %t1532, label %L10160, label %L20160
L10160:
  %t1533 = load i32, ptr %t14
  %t1534 = add i32 %t1533, 1
  store i32 %t1534, ptr %t14
  br label %bb233
bb233:
  %t1535 = load i32, ptr %t23
  %t1536 = load i32, ptr %t24
  %t1537 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1538 = alloca i32
  store i32 %t1536, ptr %t1538
  %t1539 = alloca ptr, i32 1
  %t1540 = getelementptr ptr, ptr %t1539, i32 0
  store ptr %t1538, ptr %t1540
  %t1541 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1535, ptr %t1537, ptr %t1539, ptr %t1541, i32 1, i32 0)
  br label %bb234
bb234:
  br label %L161
L20160:
  %t1542 = load i32, ptr %t15
  %t1543 = add i32 %t1542, 1
  store i32 %t1543, ptr %t15
  br label %bb236
bb236:
  %t1544 = insertvalue {float, float} undef, float 1.5430806875228882e0, 0
  %t1545 = insertvalue {float, float} %t1544, float 0.0, 1
  store {float, float} %t1545, ptr %t2
  br label %bb237
bb237:
  %t1546 = load i32, ptr %t23
  %t1547 = load i32, ptr %t24
  %t1548 = load {float, float}, ptr %t0
  %t1549 = extractvalue {float, float} %t1548, 0
  %t1550 = extractvalue {float, float} %t1548, 1
  %t1551 = load {float, float}, ptr %t2
  %t1552 = extractvalue {float, float} %t1551, 0
  %t1553 = extractvalue {float, float} %t1551, 1
  %t1554 = fpext float %t1549 to double
  %t1555 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1554)
  %t1556 = fpext float %t1550 to double
  %t1557 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1556)
  %t1558 = fpext float %t1552 to double
  %t1559 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1558)
  %t1560 = fpext float %t1553 to double
  %t1561 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1560)
  %t1562 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1563 = alloca i32
  store i32 %t1547, ptr %t1563
  %t1564 = alloca ptr, i32 5
  %t1565 = getelementptr ptr, ptr %t1564, i32 0
  store ptr %t1563, ptr %t1565
  %t1566 = getelementptr ptr, ptr %t1564, i32 1
  store ptr %t1555, ptr %t1566
  %t1567 = getelementptr ptr, ptr %t1564, i32 2
  store ptr %t1557, ptr %t1567
  %t1568 = getelementptr ptr, ptr %t1564, i32 3
  store ptr %t1559, ptr %t1568
  %t1569 = getelementptr ptr, ptr %t1564, i32 4
  store ptr %t1561, ptr %t1569
  %t1570 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1546, ptr %t1562, ptr %t1564, ptr %t1570, i32 5, i32 0)
  br label %L161
L161:
  br label %bb239
bb239:
  store i32 16, ptr %t24
  br label %bb240
bb240:
  %t1571 = fsub float 0.0, 4.75e0
  %t1572 = insertvalue {float, float} undef, float 0.0, 0
  %t1573 = insertvalue {float, float} %t1572, float %t1571, 1
  store {float, float} %t1573, ptr %t1
  br label %bb241
bb241:
  %t1574 = load {float, float}, ptr %t1
  %t1575 = alloca {float, float}
  store {float, float} %t1574, ptr %t1575
  %t1576 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1576, ptr %t1575)
  %t1577 = load {float, float}, ptr %t1576
  store {float, float} %t1577, ptr %t0
  br label %bb242
bb242:
  %t1578 = sext i32 1 to i64
  %t1579 = sub i64 %t1578, 1
  %t1580 = mul i64 %t1579, 1
  %t1581 = add i64 0, %t1580
  %t1582 = getelementptr float, ptr %t0, i64 %t1581
  %t1583 = load float, ptr %t1582
  %t1584 = fsub float %t1583, 5.7792999267578125e1
  %t1585 = fcmp olt float %t1584, 0.0
  br i1 %t1585, label %L20170, label %arith_if_zero63
arith_if_zero63:
  %t1586 = fcmp oeq float %t1584, 0.0
  br i1 %t1586, label %L40172, label %L40171
L40171:
  %t1587 = sext i32 1 to i64
  %t1588 = sub i64 %t1587, 1
  %t1589 = mul i64 %t1588, 1
  %t1590 = add i64 0, %t1589
  %t1591 = getelementptr float, ptr %t0, i64 %t1590
  %t1592 = load float, ptr %t1591
  %t1593 = fsub float %t1592, 5.779999923706055e1
  %t1594 = fcmp olt float %t1593, 0.0
  br i1 %t1594, label %L40172, label %arith_if_zero64
arith_if_zero64:
  %t1595 = fcmp oeq float %t1593, 0.0
  br i1 %t1595, label %L40172, label %L20170
L40172:
  %t1596 = sext i32 2 to i64
  %t1597 = sub i64 %t1596, 1
  %t1598 = mul i64 %t1597, 1
  %t1599 = add i64 0, %t1598
  %t1600 = getelementptr float, ptr %t0, i64 %t1599
  %t1601 = load float, ptr %t1600
  %t1602 = fadd float %t1601, 4.999999873689376e-5
  %t1603 = fcmp olt float %t1602, 0.0
  br i1 %t1603, label %L20170, label %arith_if_zero65
arith_if_zero65:
  %t1604 = fcmp oeq float %t1602, 0.0
  br i1 %t1604, label %L10170, label %L40170
L40170:
  %t1605 = sext i32 2 to i64
  %t1606 = sub i64 %t1605, 1
  %t1607 = mul i64 %t1606, 1
  %t1608 = add i64 0, %t1607
  %t1609 = getelementptr float, ptr %t0, i64 %t1608
  %t1610 = load float, ptr %t1609
  %t1611 = fsub float %t1610, 4.999999873689376e-5
  %t1612 = fcmp olt float %t1611, 0.0
  br i1 %t1612, label %L10170, label %arith_if_zero66
arith_if_zero66:
  %t1613 = fcmp oeq float %t1611, 0.0
  br i1 %t1613, label %L10170, label %L20170
L10170:
  %t1614 = load i32, ptr %t14
  %t1615 = add i32 %t1614, 1
  store i32 %t1615, ptr %t14
  br label %bb247
bb247:
  %t1616 = load i32, ptr %t23
  %t1617 = load i32, ptr %t24
  %t1618 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1619 = alloca i32
  store i32 %t1617, ptr %t1619
  %t1620 = alloca ptr, i32 1
  %t1621 = getelementptr ptr, ptr %t1620, i32 0
  store ptr %t1619, ptr %t1621
  %t1622 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1616, ptr %t1618, ptr %t1620, ptr %t1622, i32 1, i32 0)
  br label %bb248
bb248:
  br label %L171
L20170:
  %t1623 = load i32, ptr %t15
  %t1624 = add i32 %t1623, 1
  store i32 %t1624, ptr %t15
  br label %bb250
bb250:
  %t1625 = insertvalue {float, float} undef, float 5.779646682739258e1, 0
  %t1626 = insertvalue {float, float} %t1625, float 0.0, 1
  store {float, float} %t1626, ptr %t2
  br label %bb251
bb251:
  %t1627 = load i32, ptr %t23
  %t1628 = load i32, ptr %t24
  %t1629 = load {float, float}, ptr %t0
  %t1630 = extractvalue {float, float} %t1629, 0
  %t1631 = extractvalue {float, float} %t1629, 1
  %t1632 = load {float, float}, ptr %t2
  %t1633 = extractvalue {float, float} %t1632, 0
  %t1634 = extractvalue {float, float} %t1632, 1
  %t1635 = fpext float %t1630 to double
  %t1636 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1635)
  %t1637 = fpext float %t1631 to double
  %t1638 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1637)
  %t1639 = fpext float %t1633 to double
  %t1640 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1639)
  %t1641 = fpext float %t1634 to double
  %t1642 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1641)
  %t1643 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1644 = alloca i32
  store i32 %t1628, ptr %t1644
  %t1645 = alloca ptr, i32 5
  %t1646 = getelementptr ptr, ptr %t1645, i32 0
  store ptr %t1644, ptr %t1646
  %t1647 = getelementptr ptr, ptr %t1645, i32 1
  store ptr %t1636, ptr %t1647
  %t1648 = getelementptr ptr, ptr %t1645, i32 2
  store ptr %t1638, ptr %t1648
  %t1649 = getelementptr ptr, ptr %t1645, i32 3
  store ptr %t1640, ptr %t1649
  %t1650 = getelementptr ptr, ptr %t1645, i32 4
  store ptr %t1642, ptr %t1650
  %t1651 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1627, ptr %t1643, ptr %t1645, ptr %t1651, i32 5, i32 0)
  br label %L171
L171:
  br label %bb253
bb253:
  store i32 17, ptr %t24
  br label %bb254
bb254:
  %t1652 = fsub float 0.0, 1.0e1
  %t1653 = insertvalue {float, float} undef, float 0.0, 0
  %t1654 = insertvalue {float, float} %t1653, float %t1652, 1
  %t1655 = alloca {float, float}
  store {float, float} %t1654, ptr %t1655
  %t1656 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1656, ptr %t1655)
  %t1657 = load {float, float}, ptr %t1656
  store {float, float} %t1657, ptr %t0
  br label %bb255
bb255:
  %t1658 = sext i32 1 to i64
  %t1659 = sub i64 %t1658, 1
  %t1660 = mul i64 %t1659, 1
  %t1661 = add i64 0, %t1660
  %t1662 = getelementptr float, ptr %t0, i64 %t1661
  %t1663 = load float, ptr %t1662
  %t1664 = fsub float %t1663, 1.1012e4
  %t1665 = fcmp olt float %t1664, 0.0
  br i1 %t1665, label %L20180, label %arith_if_zero67
arith_if_zero67:
  %t1666 = fcmp oeq float %t1664, 0.0
  br i1 %t1666, label %L40182, label %L40181
L40181:
  %t1667 = sext i32 1 to i64
  %t1668 = sub i64 %t1667, 1
  %t1669 = mul i64 %t1668, 1
  %t1670 = add i64 0, %t1669
  %t1671 = getelementptr float, ptr %t0, i64 %t1670
  %t1672 = load float, ptr %t1671
  %t1673 = fsub float %t1672, 1.1014e4
  %t1674 = fcmp olt float %t1673, 0.0
  br i1 %t1674, label %L40182, label %arith_if_zero68
arith_if_zero68:
  %t1675 = fcmp oeq float %t1673, 0.0
  br i1 %t1675, label %L40182, label %L20180
L40182:
  %t1676 = sext i32 2 to i64
  %t1677 = sub i64 %t1676, 1
  %t1678 = mul i64 %t1677, 1
  %t1679 = add i64 0, %t1678
  %t1680 = getelementptr float, ptr %t0, i64 %t1679
  %t1681 = load float, ptr %t1680
  %t1682 = fadd float %t1681, 4.999999873689376e-5
  %t1683 = fcmp olt float %t1682, 0.0
  br i1 %t1683, label %L20180, label %arith_if_zero69
arith_if_zero69:
  %t1684 = fcmp oeq float %t1682, 0.0
  br i1 %t1684, label %L10180, label %L40180
L40180:
  %t1685 = sext i32 2 to i64
  %t1686 = sub i64 %t1685, 1
  %t1687 = mul i64 %t1686, 1
  %t1688 = add i64 0, %t1687
  %t1689 = getelementptr float, ptr %t0, i64 %t1688
  %t1690 = load float, ptr %t1689
  %t1691 = fsub float %t1690, 4.999999873689376e-5
  %t1692 = fcmp olt float %t1691, 0.0
  br i1 %t1692, label %L10180, label %arith_if_zero70
arith_if_zero70:
  %t1693 = fcmp oeq float %t1691, 0.0
  br i1 %t1693, label %L10180, label %L20180
L10180:
  %t1694 = load i32, ptr %t14
  %t1695 = add i32 %t1694, 1
  store i32 %t1695, ptr %t14
  br label %bb260
bb260:
  %t1696 = load i32, ptr %t23
  %t1697 = load i32, ptr %t24
  %t1698 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1699 = alloca i32
  store i32 %t1697, ptr %t1699
  %t1700 = alloca ptr, i32 1
  %t1701 = getelementptr ptr, ptr %t1700, i32 0
  store ptr %t1699, ptr %t1701
  %t1702 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1696, ptr %t1698, ptr %t1700, ptr %t1702, i32 1, i32 0)
  br label %bb261
bb261:
  br label %L181
L20180:
  %t1703 = load i32, ptr %t15
  %t1704 = add i32 %t1703, 1
  store i32 %t1704, ptr %t15
  br label %bb263
bb263:
  %t1705 = insertvalue {float, float} undef, float 1.10132333984375e4, 0
  %t1706 = insertvalue {float, float} %t1705, float 0.0, 1
  store {float, float} %t1706, ptr %t2
  br label %bb264
bb264:
  %t1707 = load i32, ptr %t23
  %t1708 = load i32, ptr %t24
  %t1709 = load {float, float}, ptr %t0
  %t1710 = extractvalue {float, float} %t1709, 0
  %t1711 = extractvalue {float, float} %t1709, 1
  %t1712 = load {float, float}, ptr %t2
  %t1713 = extractvalue {float, float} %t1712, 0
  %t1714 = extractvalue {float, float} %t1712, 1
  %t1715 = fpext float %t1710 to double
  %t1716 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1715)
  %t1717 = fpext float %t1711 to double
  %t1718 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1717)
  %t1719 = fpext float %t1713 to double
  %t1720 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1719)
  %t1721 = fpext float %t1714 to double
  %t1722 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1721)
  %t1723 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1724 = alloca i32
  store i32 %t1708, ptr %t1724
  %t1725 = alloca ptr, i32 5
  %t1726 = getelementptr ptr, ptr %t1725, i32 0
  store ptr %t1724, ptr %t1726
  %t1727 = getelementptr ptr, ptr %t1725, i32 1
  store ptr %t1716, ptr %t1727
  %t1728 = getelementptr ptr, ptr %t1725, i32 2
  store ptr %t1718, ptr %t1728
  %t1729 = getelementptr ptr, ptr %t1725, i32 3
  store ptr %t1720, ptr %t1729
  %t1730 = getelementptr ptr, ptr %t1725, i32 4
  store ptr %t1722, ptr %t1730
  %t1731 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1707, ptr %t1723, ptr %t1725, ptr %t1731, i32 5, i32 0)
  br label %L181
L181:
  br label %bb266
bb266:
  store i32 18, ptr %t24
  br label %bb267
bb267:
  %t1732 = fsub float 0.0, 2.25e0
  %t1733 = insertvalue {float, float} undef, float %t1732, 0
  %t1734 = insertvalue {float, float} %t1733, float 0.0, 1
  %t1735 = alloca {float, float}
  store {float, float} %t1734, ptr %t1735
  %t1736 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1736, ptr %t1735)
  %t1737 = load {float, float}, ptr %t1736
  %t1738 = extractvalue {float, float} %t1737, 0
  %t1739 = extractvalue {float, float} %t1737, 1
  %t1740 = fmul float %t1738, %t1738
  %t1741 = fmul float %t1739, %t1739
  %t1742 = fadd float %t1740, %t1741
  %t1743 = call float @llvm.sqrt.f32(float %t1742)
  %t1744 = fmul float %t1743, %t1743
  %t1745 = fmul float 1.0e0, %t1744
  %t1746 = fsub float 0.0, 2.25e0
  %t1747 = insertvalue {float, float} undef, float %t1746, 0
  %t1748 = insertvalue {float, float} %t1747, float 0.0, 1
  %t1749 = alloca {float, float}
  store {float, float} %t1748, ptr %t1749
  %t1750 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t1750, ptr %t1749)
  %t1751 = load {float, float}, ptr %t1750
  %t1752 = extractvalue {float, float} %t1751, 0
  %t1753 = extractvalue {float, float} %t1751, 1
  %t1754 = fmul float %t1752, %t1752
  %t1755 = fmul float %t1753, %t1753
  %t1756 = fadd float %t1754, %t1755
  %t1757 = call float @llvm.sqrt.f32(float %t1756)
  %t1758 = fmul float %t1757, %t1757
  %t1759 = fmul float 1.0e0, %t1758
  %t1760 = fadd float %t1745, %t1759
  store float %t1760, ptr %t27
  br label %bb268
bb268:
  %t1761 = load float, ptr %t27
  %t1762 = fsub float %t1761, 9.999499917030334e-1
  %t1763 = fcmp olt float %t1762, 0.0
  br i1 %t1763, label %L20190, label %arith_if_zero71
arith_if_zero71:
  %t1764 = fcmp oeq float %t1762, 0.0
  br i1 %t1764, label %L10190, label %L40190
L40190:
  %t1765 = load float, ptr %t27
  %t1766 = fsub float %t1765, 1.000100016593933e0
  %t1767 = fcmp olt float %t1766, 0.0
  br i1 %t1767, label %L10190, label %arith_if_zero72
arith_if_zero72:
  %t1768 = fcmp oeq float %t1766, 0.0
  br i1 %t1768, label %L10190, label %L20190
L10190:
  %t1769 = load i32, ptr %t14
  %t1770 = add i32 %t1769, 1
  store i32 %t1770, ptr %t14
  br label %bb271
bb271:
  %t1771 = load i32, ptr %t23
  %t1772 = load i32, ptr %t24
  %t1773 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1774 = alloca i32
  store i32 %t1772, ptr %t1774
  %t1775 = alloca ptr, i32 1
  %t1776 = getelementptr ptr, ptr %t1775, i32 0
  store ptr %t1774, ptr %t1776
  %t1777 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1771, ptr %t1773, ptr %t1775, ptr %t1777, i32 1, i32 0)
  br label %bb272
bb272:
  br label %L191
L20190:
  %t1778 = load i32, ptr %t15
  %t1779 = add i32 %t1778, 1
  store i32 %t1779, ptr %t15
  br label %bb274
bb274:
  store float 1.0e0, ptr %t29
  br label %bb275
bb275:
  %t1780 = load i32, ptr %t23
  %t1781 = load i32, ptr %t24
  %t1782 = load float, ptr %t27
  %t1783 = load float, ptr %t29
  %t1784 = fpext float %t1782 to double
  %t1785 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1784)
  %t1786 = fpext float %t1783 to double
  %t1787 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1786)
  %t1788 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1789 = alloca i32
  store i32 %t1781, ptr %t1789
  %t1790 = alloca ptr, i32 3
  %t1791 = getelementptr ptr, ptr %t1790, i32 0
  store ptr %t1789, ptr %t1791
  %t1792 = getelementptr ptr, ptr %t1790, i32 1
  store ptr %t1785, ptr %t1792
  %t1793 = getelementptr ptr, ptr %t1790, i32 2
  store ptr %t1787, ptr %t1793
  %t1794 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1780, ptr %t1788, ptr %t1790, ptr %t1794, i32 3, i32 0)
  br label %L191
L191:
  br label %bb277
bb277:
  %t1795 = load i32, ptr %t14
  %t1796 = load i32, ptr %t15
  %t1797 = add i32 %t1795, %t1796
  %t1798 = load i32, ptr %t16
  %t1799 = add i32 %t1797, %t1798
  %t1800 = load i32, ptr %t17
  %t1801 = add i32 %t1799, %t1800
  store i32 %t1801, ptr %t19
  br label %bb278
bb278:
  %t1802 = load i32, ptr %t22
  %t1803 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1802, ptr %t1803, ptr null, ptr null, i32 0, i32 0)
  br label %bb279
bb279:
  %t1804 = load i32, ptr %t22
  %t1805 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1804, ptr %t1805, ptr null, ptr null, i32 0, i32 0)
  br label %bb280
bb280:
  %t1806 = load i32, ptr %t22
  %t1807 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1806, ptr %t1807, ptr null, ptr null, i32 0, i32 0)
  br label %bb281
bb281:
  %t1808 = load i32, ptr %t22
  %t1809 = load i32, ptr %t14
  %t1810 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t1811 = alloca i32
  store i32 %t1809, ptr %t1811
  %t1812 = alloca ptr, i32 1
  %t1813 = getelementptr ptr, ptr %t1812, i32 0
  store ptr %t1811, ptr %t1813
  %t1814 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1808, ptr %t1810, ptr %t1812, ptr %t1814, i32 1, i32 0)
  br label %bb282
bb282:
  %t1815 = load i32, ptr %t22
  %t1816 = load i32, ptr %t15
  %t1817 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t1818 = alloca i32
  store i32 %t1816, ptr %t1818
  %t1819 = alloca ptr, i32 1
  %t1820 = getelementptr ptr, ptr %t1819, i32 0
  store ptr %t1818, ptr %t1820
  %t1821 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1815, ptr %t1817, ptr %t1819, ptr %t1821, i32 1, i32 0)
  br label %bb283
bb283:
  %t1822 = load i32, ptr %t22
  %t1823 = load i32, ptr %t16
  %t1824 = getelementptr [41 x i8], ptr @str23, i32 0, i32 0
  %t1825 = alloca i32
  store i32 %t1823, ptr %t1825
  %t1826 = alloca ptr, i32 1
  %t1827 = getelementptr ptr, ptr %t1826, i32 0
  store ptr %t1825, ptr %t1827
  %t1828 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1822, ptr %t1824, ptr %t1826, ptr %t1828, i32 1, i32 0)
  br label %bb284
bb284:
  %t1829 = load i32, ptr %t22
  %t1830 = load i32, ptr %t17
  %t1831 = getelementptr [52 x i8], ptr @str24, i32 0, i32 0
  %t1832 = alloca i32
  store i32 %t1830, ptr %t1832
  %t1833 = alloca ptr, i32 1
  %t1834 = getelementptr ptr, ptr %t1833, i32 0
  store ptr %t1832, ptr %t1834
  %t1835 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1829, ptr %t1831, ptr %t1833, ptr %t1835, i32 1, i32 0)
  br label %bb285
bb285:
  %t1836 = load i32, ptr %t22
  %t1837 = load i32, ptr %t19
  %t1838 = load i32, ptr %t18
  %t1839 = getelementptr [49 x i8], ptr @str25, i32 0, i32 0
  %t1840 = alloca i32
  store i32 %t1837, ptr %t1840
  %t1841 = alloca i32
  store i32 %t1838, ptr %t1841
  %t1842 = alloca ptr, i32 2
  %t1843 = getelementptr ptr, ptr %t1842, i32 0
  store ptr %t1840, ptr %t1843
  %t1844 = getelementptr ptr, ptr %t1842, i32 1
  store ptr %t1841, ptr %t1844
  %t1845 = getelementptr [3 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1836, ptr %t1839, ptr %t1842, ptr %t1845, i32 2, i32 0)
  br label %bb286
bb286:
  %t1846 = load i32, ptr %t22
  %t1847 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t1848 = alloca i32
  store i32 5, ptr %t1848
  %t1849 = alloca i32
  store i32 5, ptr %t1849
  %t1850 = alloca i32
  store i32 5, ptr %t1850
  %t1851 = alloca i32
  store i32 5, ptr %t1851
  %t1852 = alloca ptr, i32 6
  %t1853 = getelementptr ptr, ptr %t1852, i32 0
  store ptr %t1848, ptr %t1853
  %t1854 = getelementptr ptr, ptr %t1852, i32 1
  store ptr %t1849, ptr %t1854
  %t1855 = getelementptr ptr, ptr %t1852, i32 2
  store ptr %t7, ptr %t1855
  %t1856 = getelementptr ptr, ptr %t1852, i32 3
  store ptr %t1850, ptr %t1856
  %t1857 = getelementptr ptr, ptr %t1852, i32 4
  store ptr %t1851, ptr %t1857
  %t1858 = getelementptr ptr, ptr %t1852, i32 5
  store ptr %t7, ptr %t1858
  %t1859 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1846, ptr %t1847, ptr %t1852, ptr %t1859, i32 6, i32 0)
  br label %bb287
bb287:
  %t1860 = load i32, ptr %t22
  %t1861 = getelementptr [44 x i8], ptr @str28, i32 0, i32 0
  %t1862 = alloca i32
  store i32 13, ptr %t1862
  %t1863 = alloca i32
  store i32 13, ptr %t1863
  %t1864 = alloca i32
  store i32 20, ptr %t1864
  %t1865 = alloca i32
  store i32 20, ptr %t1865
  %t1866 = alloca i32
  store i32 10, ptr %t1866
  %t1867 = alloca i32
  store i32 10, ptr %t1867
  %t1868 = alloca i32
  store i32 13, ptr %t1868
  %t1869 = alloca i32
  store i32 13, ptr %t1869
  %t1870 = alloca ptr, i32 12
  %t1871 = getelementptr ptr, ptr %t1870, i32 0
  store ptr %t1862, ptr %t1871
  %t1872 = getelementptr ptr, ptr %t1870, i32 1
  store ptr %t1863, ptr %t1872
  %t1873 = getelementptr ptr, ptr %t1870, i32 2
  store ptr %t11, ptr %t1873
  %t1874 = getelementptr ptr, ptr %t1870, i32 3
  store ptr %t1864, ptr %t1874
  %t1875 = getelementptr ptr, ptr %t1870, i32 4
  store ptr %t1865, ptr %t1875
  %t1876 = getelementptr ptr, ptr %t1870, i32 5
  store ptr %t9, ptr %t1876
  %t1877 = getelementptr ptr, ptr %t1870, i32 6
  store ptr %t1866, ptr %t1877
  %t1878 = getelementptr ptr, ptr %t1870, i32 7
  store ptr %t1867, ptr %t1878
  %t1879 = getelementptr ptr, ptr %t1870, i32 8
  store ptr %t10, ptr %t1879
  %t1880 = getelementptr ptr, ptr %t1870, i32 9
  store ptr %t1868, ptr %t1880
  %t1881 = getelementptr ptr, ptr %t1870, i32 10
  store ptr %t1869, ptr %t1881
  %t1882 = getelementptr ptr, ptr %t1870, i32 11
  store ptr %t13, ptr %t1882
  %t1883 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1860, ptr %t1861, ptr %t1870, ptr %t1883, i32 12, i32 0)
  br label %bb288
bb288:
  %t1884 = load i32, ptr %t22
  %t1885 = getelementptr [79 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1884, ptr %t1885, ptr null, ptr null, i32 0, i32 0)
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
declare void @col6forge_csin_ptr(ptr, ptr)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare void @col6forge_ccos_ptr(ptr, ptr)
