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
  call i32 @f77_write_v(i32 %t195, ptr %t196, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t197 = load i32, ptr %t22
  %t198 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t197, ptr %t198, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t199 = load i32, ptr %t22
  %t200 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t199, ptr %t200, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t201, ptr %t202, ptr %t207, ptr %t214, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t215, ptr %t216, ptr %t221, ptr %t228, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t229, ptr %t230, ptr %t235, ptr %t242, i32 6, i32 0)
  br label %bb22
bb22:
  %t243 = load i32, ptr %t23
  %t244 = getelementptr [96 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %L18800
L18800:
  br label %bb24
bb24:
  %t245 = load i32, ptr %t22
  %t246 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t247 = load i32, ptr %t22
  %t248 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t249 = load i32, ptr %t22
  %t250 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t251 = load i32, ptr %t22
  %t252 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t253, ptr %t255, ptr %t257, ptr %t259, i32 1, i32 0)
  br label %bb29
bb29:
  %t260 = load i32, ptr %t23
  %t261 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t260, ptr %t261, ptr null, ptr null, i32 0, i32 0)
  br label %L18801
L18801:
  br label %bb31
bb31:
  store i32 1, ptr %t24
  br label %bb32
bb32:
  %t262 = insertvalue {float, float} undef, float 0.0, 0
  %t263 = insertvalue {float, float} %t262, float 0.0, 1
  %t264 = call {float, float} @f77_csin({float, float} %t263)
  store {float, float} %t264, ptr %t0
  br label %bb33
bb33:
  %t265 = sub i32 1, 1
  %t266 = mul i32 %t265, 1
  %t267 = add i32 0, %t266
  %t268 = getelementptr float, ptr %t0, i32 %t267
  %t269 = load float, ptr %t268
  %t270 = fadd float %t269, 4.999999873689376e-5
  %t271 = fcmp olt float %t270, 0.0
  br i1 %t271, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t272 = fcmp oeq float %t270, 0.0
  br i1 %t272, label %L40012, label %L40011
L40011:
  %t273 = sub i32 1, 1
  %t274 = mul i32 %t273, 1
  %t275 = add i32 0, %t274
  %t276 = getelementptr float, ptr %t0, i32 %t275
  %t277 = load float, ptr %t276
  %t278 = fsub float %t277, 4.999999873689376e-5
  %t279 = fcmp olt float %t278, 0.0
  br i1 %t279, label %L40012, label %arith_if_zero1
arith_if_zero1:
  %t280 = fcmp oeq float %t278, 0.0
  br i1 %t280, label %L40012, label %L20010
L40012:
  %t281 = sub i32 2, 1
  %t282 = mul i32 %t281, 1
  %t283 = add i32 0, %t282
  %t284 = getelementptr float, ptr %t0, i32 %t283
  %t285 = load float, ptr %t284
  %t286 = fadd float %t285, 4.999999873689376e-5
  %t287 = fcmp olt float %t286, 0.0
  br i1 %t287, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t288 = fcmp oeq float %t286, 0.0
  br i1 %t288, label %L10010, label %L40010
L40010:
  %t289 = sub i32 2, 1
  %t290 = mul i32 %t289, 1
  %t291 = add i32 0, %t290
  %t292 = getelementptr float, ptr %t0, i32 %t291
  %t293 = load float, ptr %t292
  %t294 = fsub float %t293, 4.999999873689376e-5
  %t295 = fcmp olt float %t294, 0.0
  br i1 %t295, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t296 = fcmp oeq float %t294, 0.0
  br i1 %t296, label %L10010, label %L20010
L10010:
  %t297 = load i32, ptr %t14
  %t298 = add i32 %t297, 1
  store i32 %t298, ptr %t14
  br label %bb38
bb38:
  %t299 = load i32, ptr %t23
  %t300 = load i32, ptr %t24
  %t301 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t302 = alloca i32
  store i32 %t300, ptr %t302
  %t303 = alloca ptr, i32 1
  %t304 = getelementptr ptr, ptr %t303, i32 0
  store ptr %t302, ptr %t304
  %t305 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t299, ptr %t301, ptr %t303, ptr %t305, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t306 = load i32, ptr %t15
  %t307 = add i32 %t306, 1
  store i32 %t307, ptr %t15
  br label %bb41
bb41:
  %t308 = insertvalue {float, float} undef, float 0.0, 0
  %t309 = insertvalue {float, float} %t308, float 0.0, 1
  store {float, float} %t309, ptr %t2
  br label %bb42
bb42:
  %t310 = load i32, ptr %t23
  %t311 = load i32, ptr %t24
  %t312 = load {float, float}, ptr %t0
  %t313 = extractvalue {float, float} %t312, 0
  %t314 = extractvalue {float, float} %t312, 1
  %t315 = load {float, float}, ptr %t2
  %t316 = extractvalue {float, float} %t315, 0
  %t317 = extractvalue {float, float} %t315, 1
  %t318 = fpext float %t313 to double
  %t319 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t318)
  %t320 = fpext float %t314 to double
  %t321 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t320)
  %t322 = fpext float %t316 to double
  %t323 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t322)
  %t324 = fpext float %t317 to double
  %t325 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t324)
  %t326 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t327 = alloca i32
  store i32 %t311, ptr %t327
  %t328 = alloca ptr, i32 5
  %t329 = getelementptr ptr, ptr %t328, i32 0
  store ptr %t327, ptr %t329
  %t330 = getelementptr ptr, ptr %t328, i32 1
  store ptr %t319, ptr %t330
  %t331 = getelementptr ptr, ptr %t328, i32 2
  store ptr %t321, ptr %t331
  %t332 = getelementptr ptr, ptr %t328, i32 3
  store ptr %t323, ptr %t332
  %t333 = getelementptr ptr, ptr %t328, i32 4
  store ptr %t325, ptr %t333
  %t334 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t310, ptr %t326, ptr %t328, ptr %t334, i32 5, i32 0)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t24
  br label %bb45
bb45:
  %t335 = insertvalue {float, float} undef, float 2.0e0, 0
  %t336 = insertvalue {float, float} %t335, float 0.0, 1
  %t337 = call {float, float} @f77_csin({float, float} %t336)
  store {float, float} %t337, ptr %t0
  br label %bb46
bb46:
  %t338 = sub i32 1, 1
  %t339 = mul i32 %t338, 1
  %t340 = add i32 0, %t339
  %t341 = getelementptr float, ptr %t0, i32 %t340
  %t342 = load float, ptr %t341
  %t343 = fsub float %t342, 9.09250020980835e-1
  %t344 = fcmp olt float %t343, 0.0
  br i1 %t344, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t345 = fcmp oeq float %t343, 0.0
  br i1 %t345, label %L40022, label %L40021
L40021:
  %t346 = sub i32 1, 1
  %t347 = mul i32 %t346, 1
  %t348 = add i32 0, %t347
  %t349 = getelementptr float, ptr %t0, i32 %t348
  %t350 = load float, ptr %t349
  %t351 = fsub float %t350, 9.093499779701233e-1
  %t352 = fcmp olt float %t351, 0.0
  br i1 %t352, label %L40022, label %arith_if_zero5
arith_if_zero5:
  %t353 = fcmp oeq float %t351, 0.0
  br i1 %t353, label %L40022, label %L20020
L40022:
  %t354 = sub i32 2, 1
  %t355 = mul i32 %t354, 1
  %t356 = add i32 0, %t355
  %t357 = getelementptr float, ptr %t0, i32 %t356
  %t358 = load float, ptr %t357
  %t359 = fadd float %t358, 4.999999873689376e-5
  %t360 = fcmp olt float %t359, 0.0
  br i1 %t360, label %L20020, label %arith_if_zero6
arith_if_zero6:
  %t361 = fcmp oeq float %t359, 0.0
  br i1 %t361, label %L10020, label %L40020
L40020:
  %t362 = sub i32 2, 1
  %t363 = mul i32 %t362, 1
  %t364 = add i32 0, %t363
  %t365 = getelementptr float, ptr %t0, i32 %t364
  %t366 = load float, ptr %t365
  %t367 = fsub float %t366, 4.999999873689376e-5
  %t368 = fcmp olt float %t367, 0.0
  br i1 %t368, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t369 = fcmp oeq float %t367, 0.0
  br i1 %t369, label %L10020, label %L20020
L10020:
  %t370 = load i32, ptr %t14
  %t371 = add i32 %t370, 1
  store i32 %t371, ptr %t14
  br label %bb51
bb51:
  %t372 = load i32, ptr %t23
  %t373 = load i32, ptr %t24
  %t374 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t375 = alloca i32
  store i32 %t373, ptr %t375
  %t376 = alloca ptr, i32 1
  %t377 = getelementptr ptr, ptr %t376, i32 0
  store ptr %t375, ptr %t377
  %t378 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t372, ptr %t374, ptr %t376, ptr %t378, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t379 = load i32, ptr %t15
  %t380 = add i32 %t379, 1
  store i32 %t380, ptr %t15
  br label %bb54
bb54:
  %t381 = insertvalue {float, float} undef, float 9.092974066734314e-1, 0
  %t382 = insertvalue {float, float} %t381, float 0.0, 1
  store {float, float} %t382, ptr %t2
  br label %bb55
bb55:
  %t383 = load i32, ptr %t23
  %t384 = load i32, ptr %t24
  %t385 = load {float, float}, ptr %t0
  %t386 = extractvalue {float, float} %t385, 0
  %t387 = extractvalue {float, float} %t385, 1
  %t388 = load {float, float}, ptr %t2
  %t389 = extractvalue {float, float} %t388, 0
  %t390 = extractvalue {float, float} %t388, 1
  %t391 = fpext float %t386 to double
  %t392 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t391)
  %t393 = fpext float %t387 to double
  %t394 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t393)
  %t395 = fpext float %t389 to double
  %t396 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t395)
  %t397 = fpext float %t390 to double
  %t398 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t397)
  %t399 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t400 = alloca i32
  store i32 %t384, ptr %t400
  %t401 = alloca ptr, i32 5
  %t402 = getelementptr ptr, ptr %t401, i32 0
  store ptr %t400, ptr %t402
  %t403 = getelementptr ptr, ptr %t401, i32 1
  store ptr %t392, ptr %t403
  %t404 = getelementptr ptr, ptr %t401, i32 2
  store ptr %t394, ptr %t404
  %t405 = getelementptr ptr, ptr %t401, i32 3
  store ptr %t396, ptr %t405
  %t406 = getelementptr ptr, ptr %t401, i32 4
  store ptr %t398, ptr %t406
  %t407 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t383, ptr %t399, ptr %t401, ptr %t407, i32 5, i32 0)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t24
  br label %bb58
bb58:
  %t408 = fsub float 0.0, 1.0e3
  %t409 = insertvalue {float, float} undef, float %t408, 0
  %t410 = insertvalue {float, float} %t409, float 0.0, 1
  %t411 = call {float, float} @f77_csin({float, float} %t410)
  store {float, float} %t411, ptr %t0
  br label %bb59
bb59:
  %t412 = sub i32 1, 1
  %t413 = mul i32 %t412, 1
  %t414 = add i32 0, %t413
  %t415 = getelementptr float, ptr %t0, i32 %t414
  %t416 = load float, ptr %t415
  %t417 = fadd float %t416, 8.269199728965759e-1
  %t418 = fcmp olt float %t417, 0.0
  br i1 %t418, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t419 = fcmp oeq float %t417, 0.0
  br i1 %t419, label %L40032, label %L40031
L40031:
  %t420 = sub i32 1, 1
  %t421 = mul i32 %t420, 1
  %t422 = add i32 0, %t421
  %t423 = getelementptr float, ptr %t0, i32 %t422
  %t424 = load float, ptr %t423
  %t425 = fadd float %t424, 8.268300294876099e-1
  %t426 = fcmp olt float %t425, 0.0
  br i1 %t426, label %L40032, label %arith_if_zero9
arith_if_zero9:
  %t427 = fcmp oeq float %t425, 0.0
  br i1 %t427, label %L40032, label %L20030
L40032:
  %t428 = sub i32 2, 1
  %t429 = mul i32 %t428, 1
  %t430 = add i32 0, %t429
  %t431 = getelementptr float, ptr %t0, i32 %t430
  %t432 = load float, ptr %t431
  %t433 = fadd float %t432, 4.999999873689376e-5
  %t434 = fcmp olt float %t433, 0.0
  br i1 %t434, label %L20030, label %arith_if_zero10
arith_if_zero10:
  %t435 = fcmp oeq float %t433, 0.0
  br i1 %t435, label %L10030, label %L40030
L40030:
  %t436 = sub i32 2, 1
  %t437 = mul i32 %t436, 1
  %t438 = add i32 0, %t437
  %t439 = getelementptr float, ptr %t0, i32 %t438
  %t440 = load float, ptr %t439
  %t441 = fsub float %t440, 4.999999873689376e-5
  %t442 = fcmp olt float %t441, 0.0
  br i1 %t442, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t443 = fcmp oeq float %t441, 0.0
  br i1 %t443, label %L10030, label %L20030
L10030:
  %t444 = load i32, ptr %t14
  %t445 = add i32 %t444, 1
  store i32 %t445, ptr %t14
  br label %bb64
bb64:
  %t446 = load i32, ptr %t23
  %t447 = load i32, ptr %t24
  %t448 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t449 = alloca i32
  store i32 %t447, ptr %t449
  %t450 = alloca ptr, i32 1
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t449, ptr %t451
  %t452 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t446, ptr %t448, ptr %t450, ptr %t452, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20030:
  %t453 = load i32, ptr %t15
  %t454 = add i32 %t453, 1
  store i32 %t454, ptr %t15
  br label %bb67
bb67:
  %t455 = fsub float 0.0, 8.268795609474182e-1
  %t456 = insertvalue {float, float} undef, float %t455, 0
  %t457 = insertvalue {float, float} %t456, float 0.0, 1
  store {float, float} %t457, ptr %t2
  br label %bb68
bb68:
  %t458 = load i32, ptr %t23
  %t459 = load i32, ptr %t24
  %t460 = load {float, float}, ptr %t0
  %t461 = extractvalue {float, float} %t460, 0
  %t462 = extractvalue {float, float} %t460, 1
  %t463 = load {float, float}, ptr %t2
  %t464 = extractvalue {float, float} %t463, 0
  %t465 = extractvalue {float, float} %t463, 1
  %t466 = fpext float %t461 to double
  %t467 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t466)
  %t468 = fpext float %t462 to double
  %t469 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t468)
  %t470 = fpext float %t464 to double
  %t471 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t470)
  %t472 = fpext float %t465 to double
  %t473 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t472)
  %t474 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t475 = alloca i32
  store i32 %t459, ptr %t475
  %t476 = alloca ptr, i32 5
  %t477 = getelementptr ptr, ptr %t476, i32 0
  store ptr %t475, ptr %t477
  %t478 = getelementptr ptr, ptr %t476, i32 1
  store ptr %t467, ptr %t478
  %t479 = getelementptr ptr, ptr %t476, i32 2
  store ptr %t469, ptr %t479
  %t480 = getelementptr ptr, ptr %t476, i32 3
  store ptr %t471, ptr %t480
  %t481 = getelementptr ptr, ptr %t476, i32 4
  store ptr %t473, ptr %t481
  %t482 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t458, ptr %t474, ptr %t476, ptr %t482, i32 5, i32 0)
  br label %L31
L31:
  br label %bb70
bb70:
  store i32 4, ptr %t24
  br label %bb71
bb71:
  %t483 = insertvalue {float, float} undef, float 1.5e2, 0
  %t484 = insertvalue {float, float} %t483, float 3.5e2, 1
  %t485 = insertvalue {float, float} undef, float 1.0e2, 0
  %t486 = insertvalue {float, float} %t485, float 0.0, 1
  %t487 = extractvalue {float, float} %t484, 0
  %t488 = extractvalue {float, float} %t484, 1
  %t489 = extractvalue {float, float} %t486, 0
  %t490 = extractvalue {float, float} %t486, 1
  %t491 = fcmp olt float %t489, 0.0
  %t492 = fsub float 0.0, %t489
  %t493 = select i1 %t491, float %t492, float %t489
  %t494 = fcmp olt float %t490, 0.0
  %t495 = fsub float 0.0, %t490
  %t496 = select i1 %t494, float %t495, float %t490
  %t497 = fcmp oge float %t493, %t496
  br i1 %t497, label %cdiv_then12, label %cdiv_else13
cdiv_then12:
  %t498 = fdiv float %t490, %t489
  %t499 = fmul float %t490, %t498
  %t500 = fadd float %t489, %t499
  %t501 = fmul float %t488, %t498
  %t502 = fmul float %t487, %t498
  %t503 = fadd float %t487, %t501
  %t504 = fsub float %t488, %t502
  %t505 = fdiv float %t503, %t500
  %t506 = fdiv float %t504, %t500
  br label %cdiv_merge14
cdiv_else13:
  %t507 = fdiv float %t489, %t490
  %t508 = fmul float %t489, %t507
  %t509 = fadd float %t490, %t508
  %t510 = fmul float %t487, %t507
  %t511 = fmul float %t488, %t507
  %t512 = fadd float %t510, %t488
  %t513 = fsub float %t511, %t487
  %t514 = fdiv float %t512, %t509
  %t515 = fdiv float %t513, %t509
  br label %cdiv_merge14
cdiv_merge14:
  %t516 = phi float [ %t505, %cdiv_then12 ], [ %t514, %cdiv_else13 ]
  %t517 = phi float [ %t506, %cdiv_then12 ], [ %t515, %cdiv_else13 ]
  %t518 = insertvalue {float, float} undef, float %t516, 0
  %t519 = insertvalue {float, float} %t518, float %t517, 1
  %t520 = call {float, float} @f77_csin({float, float} %t519)
  store {float, float} %t520, ptr %t0
  br label %bb72
bb72:
  %t521 = sub i32 1, 1
  %t522 = mul i32 %t521, 1
  %t523 = add i32 0, %t522
  %t524 = getelementptr float, ptr %t0, i32 %t523
  %t525 = load float, ptr %t524
  %t526 = fsub float %t525, 1.6530000686645508e1
  %t527 = fcmp olt float %t526, 0.0
  br i1 %t527, label %L20040, label %arith_if_zero15
arith_if_zero15:
  %t528 = fcmp oeq float %t526, 0.0
  br i1 %t528, label %L40042, label %L40041
L40041:
  %t529 = sub i32 1, 1
  %t530 = mul i32 %t529, 1
  %t531 = add i32 0, %t530
  %t532 = getelementptr float, ptr %t0, i32 %t531
  %t533 = load float, ptr %t532
  %t534 = fsub float %t533, 1.6533000946044922e1
  %t535 = fcmp olt float %t534, 0.0
  br i1 %t535, label %L40042, label %arith_if_zero16
arith_if_zero16:
  %t536 = fcmp oeq float %t534, 0.0
  br i1 %t536, label %L40042, label %L20040
L40042:
  %t537 = sub i32 2, 1
  %t538 = mul i32 %t537, 1
  %t539 = add i32 0, %t538
  %t540 = getelementptr float, ptr %t0, i32 %t539
  %t541 = load float, ptr %t540
  %t542 = fsub float %t541, 1.1700999736785889e0
  %t543 = fcmp olt float %t542, 0.0
  br i1 %t543, label %L20040, label %arith_if_zero17
arith_if_zero17:
  %t544 = fcmp oeq float %t542, 0.0
  br i1 %t544, label %L10040, label %L40040
L40040:
  %t545 = sub i32 2, 1
  %t546 = mul i32 %t545, 1
  %t547 = add i32 0, %t546
  %t548 = getelementptr float, ptr %t0, i32 %t547
  %t549 = load float, ptr %t548
  %t550 = fsub float %t549, 1.170300006866455e0
  %t551 = fcmp olt float %t550, 0.0
  br i1 %t551, label %L10040, label %arith_if_zero18
arith_if_zero18:
  %t552 = fcmp oeq float %t550, 0.0
  br i1 %t552, label %L10040, label %L20040
L10040:
  %t553 = load i32, ptr %t14
  %t554 = add i32 %t553, 1
  store i32 %t554, ptr %t14
  br label %bb77
bb77:
  %t555 = load i32, ptr %t23
  %t556 = load i32, ptr %t24
  %t557 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t558 = alloca i32
  store i32 %t556, ptr %t558
  %t559 = alloca ptr, i32 1
  %t560 = getelementptr ptr, ptr %t559, i32 0
  store ptr %t558, ptr %t560
  %t561 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t555, ptr %t557, ptr %t559, ptr %t561, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L41
L20040:
  %t562 = load i32, ptr %t15
  %t563 = add i32 %t562, 1
  store i32 %t563, ptr %t15
  br label %bb80
bb80:
  %t564 = insertvalue {float, float} undef, float 1.6531309127807617e1, 0
  %t565 = insertvalue {float, float} %t564, float 1.1701791286468506e0, 1
  store {float, float} %t565, ptr %t2
  br label %bb81
bb81:
  %t566 = load i32, ptr %t23
  %t567 = load i32, ptr %t24
  %t568 = load {float, float}, ptr %t0
  %t569 = extractvalue {float, float} %t568, 0
  %t570 = extractvalue {float, float} %t568, 1
  %t571 = load {float, float}, ptr %t2
  %t572 = extractvalue {float, float} %t571, 0
  %t573 = extractvalue {float, float} %t571, 1
  %t574 = fpext float %t569 to double
  %t575 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t574)
  %t576 = fpext float %t570 to double
  %t577 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t576)
  %t578 = fpext float %t572 to double
  %t579 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t578)
  %t580 = fpext float %t573 to double
  %t581 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t580)
  %t582 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t583 = alloca i32
  store i32 %t567, ptr %t583
  %t584 = alloca ptr, i32 5
  %t585 = getelementptr ptr, ptr %t584, i32 0
  store ptr %t583, ptr %t585
  %t586 = getelementptr ptr, ptr %t584, i32 1
  store ptr %t575, ptr %t586
  %t587 = getelementptr ptr, ptr %t584, i32 2
  store ptr %t577, ptr %t587
  %t588 = getelementptr ptr, ptr %t584, i32 3
  store ptr %t579, ptr %t588
  %t589 = getelementptr ptr, ptr %t584, i32 4
  store ptr %t581, ptr %t589
  %t590 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t566, ptr %t582, ptr %t584, ptr %t590, i32 5, i32 0)
  br label %L41
L41:
  br label %bb83
bb83:
  store i32 5, ptr %t24
  br label %bb84
bb84:
  %t591 = insertvalue {float, float} undef, float 4.75e0, 0
  %t592 = insertvalue {float, float} %t591, float 2.5e0, 1
  %t593 = insertvalue {float, float} undef, float 9.5e0, 0
  %t594 = insertvalue {float, float} %t593, float 1.25e0, 1
  %t595 = extractvalue {float, float} %t592, 0
  %t596 = extractvalue {float, float} %t592, 1
  %t597 = extractvalue {float, float} %t594, 0
  %t598 = extractvalue {float, float} %t594, 1
  %t599 = fsub float %t595, %t597
  %t600 = fsub float %t596, %t598
  %t601 = insertvalue {float, float} undef, float %t599, 0
  %t602 = insertvalue {float, float} %t601, float %t600, 1
  store {float, float} %t602, ptr %t1
  br label %bb85
bb85:
  %t603 = load {float, float}, ptr %t1
  %t604 = call {float, float} @f77_csin({float, float} %t603)
  store {float, float} %t604, ptr %t0
  br label %bb86
bb86:
  %t605 = sub i32 1, 1
  %t606 = mul i32 %t605, 1
  %t607 = add i32 0, %t606
  %t608 = getelementptr float, ptr %t0, i32 %t607
  %t609 = load float, ptr %t608
  %t610 = fsub float %t609, 1.8869999647140503e0
  %t611 = fcmp olt float %t610, 0.0
  br i1 %t611, label %L20050, label %arith_if_zero19
arith_if_zero19:
  %t612 = fcmp oeq float %t610, 0.0
  br i1 %t612, label %L40052, label %L40051
L40051:
  %t613 = sub i32 1, 1
  %t614 = mul i32 %t613, 1
  %t615 = add i32 0, %t614
  %t616 = getelementptr float, ptr %t0, i32 %t615
  %t617 = load float, ptr %t616
  %t618 = fsub float %t617, 1.8871999979019165e0
  %t619 = fcmp olt float %t618, 0.0
  br i1 %t619, label %L40052, label %arith_if_zero20
arith_if_zero20:
  %t620 = fcmp oeq float %t618, 0.0
  br i1 %t620, label %L40052, label %L20050
L40052:
  %t621 = sub i32 2, 1
  %t622 = mul i32 %t621, 1
  %t623 = add i32 0, %t622
  %t624 = getelementptr float, ptr %t0, i32 %t623
  %t625 = load float, ptr %t624
  %t626 = fsub float %t625, 6.0231998562812805e-2
  %t627 = fcmp olt float %t626, 0.0
  br i1 %t627, label %L20050, label %arith_if_zero21
arith_if_zero21:
  %t628 = fcmp oeq float %t626, 0.0
  br i1 %t628, label %L10050, label %L40050
L40050:
  %t629 = sub i32 2, 1
  %t630 = mul i32 %t629, 1
  %t631 = add i32 0, %t630
  %t632 = getelementptr float, ptr %t0, i32 %t631
  %t633 = load float, ptr %t632
  %t634 = fsub float %t633, 6.0238998383283615e-2
  %t635 = fcmp olt float %t634, 0.0
  br i1 %t635, label %L10050, label %arith_if_zero22
arith_if_zero22:
  %t636 = fcmp oeq float %t634, 0.0
  br i1 %t636, label %L10050, label %L20050
L10050:
  %t637 = load i32, ptr %t14
  %t638 = add i32 %t637, 1
  store i32 %t638, ptr %t14
  br label %bb91
bb91:
  %t639 = load i32, ptr %t23
  %t640 = load i32, ptr %t24
  %t641 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t642 = alloca i32
  store i32 %t640, ptr %t642
  %t643 = alloca ptr, i32 1
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t642, ptr %t644
  %t645 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t639, ptr %t641, ptr %t643, ptr %t645, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L51
L20050:
  %t646 = load i32, ptr %t15
  %t647 = add i32 %t646, 1
  store i32 %t647, ptr %t15
  br label %bb94
bb94:
  %t648 = insertvalue {float, float} undef, float 1.887088418006897e0, 0
  %t649 = insertvalue {float, float} %t648, float 6.0235604643821716e-2, 1
  store {float, float} %t649, ptr %t2
  br label %bb95
bb95:
  %t650 = load i32, ptr %t23
  %t651 = load i32, ptr %t24
  %t652 = load {float, float}, ptr %t0
  %t653 = extractvalue {float, float} %t652, 0
  %t654 = extractvalue {float, float} %t652, 1
  %t655 = load {float, float}, ptr %t2
  %t656 = extractvalue {float, float} %t655, 0
  %t657 = extractvalue {float, float} %t655, 1
  %t658 = fpext float %t653 to double
  %t659 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t658)
  %t660 = fpext float %t654 to double
  %t661 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t660)
  %t662 = fpext float %t656 to double
  %t663 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t662)
  %t664 = fpext float %t657 to double
  %t665 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t664)
  %t666 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t667 = alloca i32
  store i32 %t651, ptr %t667
  %t668 = alloca ptr, i32 5
  %t669 = getelementptr ptr, ptr %t668, i32 0
  store ptr %t667, ptr %t669
  %t670 = getelementptr ptr, ptr %t668, i32 1
  store ptr %t659, ptr %t670
  %t671 = getelementptr ptr, ptr %t668, i32 2
  store ptr %t661, ptr %t671
  %t672 = getelementptr ptr, ptr %t668, i32 3
  store ptr %t663, ptr %t672
  %t673 = getelementptr ptr, ptr %t668, i32 4
  store ptr %t665, ptr %t673
  %t674 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t650, ptr %t666, ptr %t668, ptr %t674, i32 5, i32 0)
  br label %L51
L51:
  br label %bb97
bb97:
  store i32 6, ptr %t24
  br label %bb98
bb98:
  %t675 = insertvalue {float, float} undef, float 1.25e-1, 0
  %t676 = insertvalue {float, float} %t675, float 2.0e0, 1
  %t677 = insertvalue {float, float} undef, float 1.0e1, 0
  %t678 = insertvalue {float, float} %t677, float 0.0, 1
  %t679 = extractvalue {float, float} %t676, 0
  %t680 = extractvalue {float, float} %t676, 1
  %t681 = extractvalue {float, float} %t678, 0
  %t682 = extractvalue {float, float} %t678, 1
  %t683 = fmul float %t679, %t681
  %t684 = fmul float %t680, %t682
  %t685 = fmul float %t679, %t682
  %t686 = fmul float %t680, %t681
  %t687 = fsub float %t683, %t684
  %t688 = fadd float %t685, %t686
  %t689 = insertvalue {float, float} undef, float %t687, 0
  %t690 = insertvalue {float, float} %t689, float %t688, 1
  store {float, float} %t690, ptr %t1
  br label %bb99
bb99:
  %t691 = load {float, float}, ptr %t1
  %t692 = call {float, float} @f77_csin({float, float} %t691)
  store {float, float} %t692, ptr %t0
  br label %bb100
bb100:
  %t693 = sub i32 1, 1
  %t694 = mul i32 %t693, 1
  %t695 = add i32 0, %t694
  %t696 = getelementptr float, ptr %t0, i32 %t695
  %t697 = load float, ptr %t696
  %t698 = fsub float %t697, 2.3019e8
  %t699 = fcmp olt float %t698, 0.0
  br i1 %t699, label %L20060, label %arith_if_zero23
arith_if_zero23:
  %t700 = fcmp oeq float %t698, 0.0
  br i1 %t700, label %L40062, label %L40061
L40061:
  %t701 = sub i32 1, 1
  %t702 = mul i32 %t701, 1
  %t703 = add i32 0, %t702
  %t704 = getelementptr float, ptr %t0, i32 %t703
  %t705 = load float, ptr %t704
  %t706 = fsub float %t705, 2.3022e8
  %t707 = fcmp olt float %t706, 0.0
  br i1 %t707, label %L40062, label %arith_if_zero24
arith_if_zero24:
  %t708 = fcmp oeq float %t706, 0.0
  br i1 %t708, label %L40062, label %L20060
L40062:
  %t709 = sub i32 2, 1
  %t710 = mul i32 %t709, 1
  %t711 = add i32 0, %t710
  %t712 = getelementptr float, ptr %t0, i32 %t711
  %t713 = load float, ptr %t712
  %t714 = fsub float %t713, 7.6487e7
  %t715 = fcmp olt float %t714, 0.0
  br i1 %t715, label %L20060, label %arith_if_zero25
arith_if_zero25:
  %t716 = fcmp oeq float %t714, 0.0
  br i1 %t716, label %L10060, label %L40060
L40060:
  %t717 = sub i32 2, 1
  %t718 = mul i32 %t717, 1
  %t719 = add i32 0, %t718
  %t720 = getelementptr float, ptr %t0, i32 %t719
  %t721 = load float, ptr %t720
  %t722 = fsub float %t721, 7.6496e7
  %t723 = fcmp olt float %t722, 0.0
  br i1 %t723, label %L10060, label %arith_if_zero26
arith_if_zero26:
  %t724 = fcmp oeq float %t722, 0.0
  br i1 %t724, label %L10060, label %L20060
L10060:
  %t725 = load i32, ptr %t14
  %t726 = add i32 %t725, 1
  store i32 %t726, ptr %t14
  br label %bb105
bb105:
  %t727 = load i32, ptr %t23
  %t728 = load i32, ptr %t24
  %t729 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t730 = alloca i32
  store i32 %t728, ptr %t730
  %t731 = alloca ptr, i32 1
  %t732 = getelementptr ptr, ptr %t731, i32 0
  store ptr %t730, ptr %t732
  %t733 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t727, ptr %t729, ptr %t731, ptr %t733, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L61
L20060:
  %t734 = load i32, ptr %t15
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t15
  br label %bb108
bb108:
  %t736 = insertvalue {float, float} undef, float 2.30207152e8, 0
  %t737 = insertvalue {float, float} %t736, float 7.649172e7, 1
  store {float, float} %t737, ptr %t2
  br label %bb109
bb109:
  %t738 = load i32, ptr %t23
  %t739 = load i32, ptr %t24
  %t740 = load {float, float}, ptr %t0
  %t741 = extractvalue {float, float} %t740, 0
  %t742 = extractvalue {float, float} %t740, 1
  %t743 = load {float, float}, ptr %t2
  %t744 = extractvalue {float, float} %t743, 0
  %t745 = extractvalue {float, float} %t743, 1
  %t746 = fpext float %t741 to double
  %t747 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t746)
  %t748 = fpext float %t742 to double
  %t749 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t748)
  %t750 = fpext float %t744 to double
  %t751 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t750)
  %t752 = fpext float %t745 to double
  %t753 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t752)
  %t754 = getelementptr [91 x i8], ptr @str17, i32 0, i32 0
  %t755 = alloca i32
  store i32 %t739, ptr %t755
  %t756 = alloca ptr, i32 5
  %t757 = getelementptr ptr, ptr %t756, i32 0
  store ptr %t755, ptr %t757
  %t758 = getelementptr ptr, ptr %t756, i32 1
  store ptr %t747, ptr %t758
  %t759 = getelementptr ptr, ptr %t756, i32 2
  store ptr %t749, ptr %t759
  %t760 = getelementptr ptr, ptr %t756, i32 3
  store ptr %t751, ptr %t760
  %t761 = getelementptr ptr, ptr %t756, i32 4
  store ptr %t753, ptr %t761
  %t762 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t738, ptr %t754, ptr %t756, ptr %t762, i32 5, i32 0)
  br label %L80145
L80145:
  br label %L61
L61:
  br label %bb112
bb112:
  store i32 7, ptr %t24
  br label %bb113
bb113:
  %t763 = insertvalue {float, float} undef, float 0.0, 0
  %t764 = insertvalue {float, float} %t763, float 1.0e0, 1
  store {float, float} %t764, ptr %t1
  br label %bb114
bb114:
  %t765 = load {float, float}, ptr %t1
  %t766 = call {float, float} @f77_csin({float, float} %t765)
  store {float, float} %t766, ptr %t0
  br label %bb115
bb115:
  %t767 = sub i32 1, 1
  %t768 = mul i32 %t767, 1
  %t769 = add i32 0, %t768
  %t770 = getelementptr float, ptr %t0, i32 %t769
  %t771 = load float, ptr %t770
  %t772 = fadd float %t771, 4.999999873689376e-5
  %t773 = fcmp olt float %t772, 0.0
  br i1 %t773, label %L20070, label %arith_if_zero27
arith_if_zero27:
  %t774 = fcmp oeq float %t772, 0.0
  br i1 %t774, label %L40072, label %L40071
L40071:
  %t775 = sub i32 1, 1
  %t776 = mul i32 %t775, 1
  %t777 = add i32 0, %t776
  %t778 = getelementptr float, ptr %t0, i32 %t777
  %t779 = load float, ptr %t778
  %t780 = fsub float %t779, 4.999999873689376e-5
  %t781 = fcmp olt float %t780, 0.0
  br i1 %t781, label %L40072, label %arith_if_zero28
arith_if_zero28:
  %t782 = fcmp oeq float %t780, 0.0
  br i1 %t782, label %L40072, label %L20070
L40072:
  %t783 = sub i32 2, 1
  %t784 = mul i32 %t783, 1
  %t785 = add i32 0, %t784
  %t786 = getelementptr float, ptr %t0, i32 %t785
  %t787 = load float, ptr %t786
  %t788 = fsub float %t787, 1.1750999689102173e0
  %t789 = fcmp olt float %t788, 0.0
  br i1 %t789, label %L20070, label %arith_if_zero29
arith_if_zero29:
  %t790 = fcmp oeq float %t788, 0.0
  br i1 %t790, label %L10070, label %L40070
L40070:
  %t791 = sub i32 2, 1
  %t792 = mul i32 %t791, 1
  %t793 = add i32 0, %t792
  %t794 = getelementptr float, ptr %t0, i32 %t793
  %t795 = load float, ptr %t794
  %t796 = fsub float %t795, 1.1753000020980835e0
  %t797 = fcmp olt float %t796, 0.0
  br i1 %t797, label %L10070, label %arith_if_zero30
arith_if_zero30:
  %t798 = fcmp oeq float %t796, 0.0
  br i1 %t798, label %L10070, label %L20070
L10070:
  %t799 = load i32, ptr %t14
  %t800 = add i32 %t799, 1
  store i32 %t800, ptr %t14
  br label %bb120
bb120:
  %t801 = load i32, ptr %t23
  %t802 = load i32, ptr %t24
  %t803 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t804 = alloca i32
  store i32 %t802, ptr %t804
  %t805 = alloca ptr, i32 1
  %t806 = getelementptr ptr, ptr %t805, i32 0
  store ptr %t804, ptr %t806
  %t807 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t801, ptr %t803, ptr %t805, ptr %t807, i32 1, i32 0)
  br label %bb121
bb121:
  br label %L71
L20070:
  %t808 = load i32, ptr %t15
  %t809 = add i32 %t808, 1
  store i32 %t809, ptr %t15
  br label %bb123
bb123:
  %t810 = insertvalue {float, float} undef, float 0.0, 0
  %t811 = insertvalue {float, float} %t810, float 1.175201177597046e0, 1
  store {float, float} %t811, ptr %t2
  br label %bb124
bb124:
  %t812 = load i32, ptr %t23
  %t813 = load i32, ptr %t24
  %t814 = load {float, float}, ptr %t0
  %t815 = extractvalue {float, float} %t814, 0
  %t816 = extractvalue {float, float} %t814, 1
  %t817 = load {float, float}, ptr %t2
  %t818 = extractvalue {float, float} %t817, 0
  %t819 = extractvalue {float, float} %t817, 1
  %t820 = fpext float %t815 to double
  %t821 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t820)
  %t822 = fpext float %t816 to double
  %t823 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t822)
  %t824 = fpext float %t818 to double
  %t825 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t824)
  %t826 = fpext float %t819 to double
  %t827 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t826)
  %t828 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t829 = alloca i32
  store i32 %t813, ptr %t829
  %t830 = alloca ptr, i32 5
  %t831 = getelementptr ptr, ptr %t830, i32 0
  store ptr %t829, ptr %t831
  %t832 = getelementptr ptr, ptr %t830, i32 1
  store ptr %t821, ptr %t832
  %t833 = getelementptr ptr, ptr %t830, i32 2
  store ptr %t823, ptr %t833
  %t834 = getelementptr ptr, ptr %t830, i32 3
  store ptr %t825, ptr %t834
  %t835 = getelementptr ptr, ptr %t830, i32 4
  store ptr %t827, ptr %t835
  %t836 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t812, ptr %t828, ptr %t830, ptr %t836, i32 5, i32 0)
  br label %L71
L71:
  br label %bb126
bb126:
  store i32 8, ptr %t24
  br label %bb127
bb127:
  %t837 = fsub float 0.0, 4.75e0
  %t838 = insertvalue {float, float} undef, float 0.0, 0
  %t839 = insertvalue {float, float} %t838, float %t837, 1
  store {float, float} %t839, ptr %t1
  br label %bb128
bb128:
  %t840 = load {float, float}, ptr %t1
  %t841 = call {float, float} @f77_csin({float, float} %t840)
  store {float, float} %t841, ptr %t0
  br label %bb129
bb129:
  %t842 = sub i32 1, 1
  %t843 = mul i32 %t842, 1
  %t844 = add i32 0, %t843
  %t845 = getelementptr float, ptr %t0, i32 %t844
  %t846 = load float, ptr %t845
  %t847 = fadd float %t846, 4.999999873689376e-5
  %t848 = fcmp olt float %t847, 0.0
  br i1 %t848, label %L20080, label %arith_if_zero31
arith_if_zero31:
  %t849 = fcmp oeq float %t847, 0.0
  br i1 %t849, label %L40082, label %L40081
L40081:
  %t850 = sub i32 1, 1
  %t851 = mul i32 %t850, 1
  %t852 = add i32 0, %t851
  %t853 = getelementptr float, ptr %t0, i32 %t852
  %t854 = load float, ptr %t853
  %t855 = fsub float %t854, 4.999999873689376e-5
  %t856 = fcmp olt float %t855, 0.0
  br i1 %t856, label %L40082, label %arith_if_zero32
arith_if_zero32:
  %t857 = fcmp oeq float %t855, 0.0
  br i1 %t857, label %L40082, label %L20080
L40082:
  %t858 = sub i32 2, 1
  %t859 = mul i32 %t858, 1
  %t860 = add i32 0, %t859
  %t861 = getelementptr float, ptr %t0, i32 %t860
  %t862 = load float, ptr %t861
  %t863 = fadd float %t862, 5.779100036621094e1
  %t864 = fcmp olt float %t863, 0.0
  br i1 %t864, label %L20080, label %arith_if_zero33
arith_if_zero33:
  %t865 = fcmp oeq float %t863, 0.0
  br i1 %t865, label %L10080, label %L40080
L40080:
  %t866 = sub i32 2, 1
  %t867 = mul i32 %t866, 1
  %t868 = add i32 0, %t867
  %t869 = getelementptr float, ptr %t0, i32 %t868
  %t870 = load float, ptr %t869
  %t871 = fadd float %t870, 5.778499984741211e1
  %t872 = fcmp olt float %t871, 0.0
  br i1 %t872, label %L10080, label %arith_if_zero34
arith_if_zero34:
  %t873 = fcmp oeq float %t871, 0.0
  br i1 %t873, label %L10080, label %L20080
L10080:
  %t874 = load i32, ptr %t14
  %t875 = add i32 %t874, 1
  store i32 %t875, ptr %t14
  br label %bb134
bb134:
  %t876 = load i32, ptr %t23
  %t877 = load i32, ptr %t24
  %t878 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t879 = alloca i32
  store i32 %t877, ptr %t879
  %t880 = alloca ptr, i32 1
  %t881 = getelementptr ptr, ptr %t880, i32 0
  store ptr %t879, ptr %t881
  %t882 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t876, ptr %t878, ptr %t880, ptr %t882, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L81
L20080:
  %t883 = load i32, ptr %t15
  %t884 = add i32 %t883, 1
  store i32 %t884, ptr %t15
  br label %bb137
bb137:
  %t885 = fsub float 0.0, 5.778781509399414e1
  %t886 = insertvalue {float, float} undef, float 0.0, 0
  %t887 = insertvalue {float, float} %t886, float %t885, 1
  store {float, float} %t887, ptr %t2
  br label %bb138
bb138:
  %t888 = load i32, ptr %t23
  %t889 = load i32, ptr %t24
  %t890 = load {float, float}, ptr %t0
  %t891 = extractvalue {float, float} %t890, 0
  %t892 = extractvalue {float, float} %t890, 1
  %t893 = load {float, float}, ptr %t2
  %t894 = extractvalue {float, float} %t893, 0
  %t895 = extractvalue {float, float} %t893, 1
  %t896 = fpext float %t891 to double
  %t897 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t896)
  %t898 = fpext float %t892 to double
  %t899 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t898)
  %t900 = fpext float %t894 to double
  %t901 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t900)
  %t902 = fpext float %t895 to double
  %t903 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t902)
  %t904 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t905 = alloca i32
  store i32 %t889, ptr %t905
  %t906 = alloca ptr, i32 5
  %t907 = getelementptr ptr, ptr %t906, i32 0
  store ptr %t905, ptr %t907
  %t908 = getelementptr ptr, ptr %t906, i32 1
  store ptr %t897, ptr %t908
  %t909 = getelementptr ptr, ptr %t906, i32 2
  store ptr %t899, ptr %t909
  %t910 = getelementptr ptr, ptr %t906, i32 3
  store ptr %t901, ptr %t910
  %t911 = getelementptr ptr, ptr %t906, i32 4
  store ptr %t903, ptr %t911
  %t912 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t888, ptr %t904, ptr %t906, ptr %t912, i32 5, i32 0)
  br label %L81
L81:
  br label %bb140
bb140:
  store i32 9, ptr %t24
  br label %bb141
bb141:
  %t913 = fsub float 0.0, 1.0e1
  %t914 = insertvalue {float, float} undef, float 0.0, 0
  %t915 = insertvalue {float, float} %t914, float %t913, 1
  %t916 = call {float, float} @f77_csin({float, float} %t915)
  store {float, float} %t916, ptr %t0
  br label %bb142
bb142:
  %t917 = sub i32 1, 1
  %t918 = mul i32 %t917, 1
  %t919 = add i32 0, %t918
  %t920 = getelementptr float, ptr %t0, i32 %t919
  %t921 = load float, ptr %t920
  %t922 = fadd float %t921, 4.999999873689376e-5
  %t923 = fcmp olt float %t922, 0.0
  br i1 %t923, label %L20090, label %arith_if_zero35
arith_if_zero35:
  %t924 = fcmp oeq float %t922, 0.0
  br i1 %t924, label %L40092, label %L40091
L40091:
  %t925 = sub i32 1, 1
  %t926 = mul i32 %t925, 1
  %t927 = add i32 0, %t926
  %t928 = getelementptr float, ptr %t0, i32 %t927
  %t929 = load float, ptr %t928
  %t930 = fsub float %t929, 4.999999873689376e-5
  %t931 = fcmp olt float %t930, 0.0
  br i1 %t931, label %L40092, label %arith_if_zero36
arith_if_zero36:
  %t932 = fcmp oeq float %t930, 0.0
  br i1 %t932, label %L40092, label %L20090
L40092:
  %t933 = sub i32 2, 1
  %t934 = mul i32 %t933, 1
  %t935 = add i32 0, %t934
  %t936 = getelementptr float, ptr %t0, i32 %t935
  %t937 = load float, ptr %t936
  %t938 = fadd float %t937, 1.1014e4
  %t939 = fcmp olt float %t938, 0.0
  br i1 %t939, label %L20090, label %arith_if_zero37
arith_if_zero37:
  %t940 = fcmp oeq float %t938, 0.0
  br i1 %t940, label %L10090, label %L40090
L40090:
  %t941 = sub i32 2, 1
  %t942 = mul i32 %t941, 1
  %t943 = add i32 0, %t942
  %t944 = getelementptr float, ptr %t0, i32 %t943
  %t945 = load float, ptr %t944
  %t946 = fadd float %t945, 1.1012e4
  %t947 = fcmp olt float %t946, 0.0
  br i1 %t947, label %L10090, label %arith_if_zero38
arith_if_zero38:
  %t948 = fcmp oeq float %t946, 0.0
  br i1 %t948, label %L10090, label %L20090
L10090:
  %t949 = load i32, ptr %t14
  %t950 = add i32 %t949, 1
  store i32 %t950, ptr %t14
  br label %bb147
bb147:
  %t951 = load i32, ptr %t23
  %t952 = load i32, ptr %t24
  %t953 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t954 = alloca i32
  store i32 %t952, ptr %t954
  %t955 = alloca ptr, i32 1
  %t956 = getelementptr ptr, ptr %t955, i32 0
  store ptr %t954, ptr %t956
  %t957 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t951, ptr %t953, ptr %t955, ptr %t957, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L91
L20090:
  %t958 = load i32, ptr %t15
  %t959 = add i32 %t958, 1
  store i32 %t959, ptr %t15
  br label %bb150
bb150:
  %t960 = fsub float 0.0, 1.1013232421875e4
  %t961 = insertvalue {float, float} undef, float 0.0, 0
  %t962 = insertvalue {float, float} %t961, float %t960, 1
  store {float, float} %t962, ptr %t2
  br label %bb151
bb151:
  %t963 = load i32, ptr %t23
  %t964 = load i32, ptr %t24
  %t965 = load {float, float}, ptr %t0
  %t966 = extractvalue {float, float} %t965, 0
  %t967 = extractvalue {float, float} %t965, 1
  %t968 = load {float, float}, ptr %t2
  %t969 = extractvalue {float, float} %t968, 0
  %t970 = extractvalue {float, float} %t968, 1
  %t971 = fpext float %t966 to double
  %t972 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t971)
  %t973 = fpext float %t967 to double
  %t974 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t973)
  %t975 = fpext float %t969 to double
  %t976 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t975)
  %t977 = fpext float %t970 to double
  %t978 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t977)
  %t979 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t980 = alloca i32
  store i32 %t964, ptr %t980
  %t981 = alloca ptr, i32 5
  %t982 = getelementptr ptr, ptr %t981, i32 0
  store ptr %t980, ptr %t982
  %t983 = getelementptr ptr, ptr %t981, i32 1
  store ptr %t972, ptr %t983
  %t984 = getelementptr ptr, ptr %t981, i32 2
  store ptr %t974, ptr %t984
  %t985 = getelementptr ptr, ptr %t981, i32 3
  store ptr %t976, ptr %t985
  %t986 = getelementptr ptr, ptr %t981, i32 4
  store ptr %t978, ptr %t986
  %t987 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t963, ptr %t979, ptr %t981, ptr %t987, i32 5, i32 0)
  br label %L91
L91:
  br label %bb153
bb153:
  %t988 = load i32, ptr %t23
  %t989 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t988, ptr %t989, ptr null, ptr null, i32 0, i32 0)
  br label %bb154
bb154:
  %t990 = load i32, ptr %t23
  %t991 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t990, ptr %t991, ptr null, ptr null, i32 0, i32 0)
  br label %bb155
bb155:
  %t992 = load i32, ptr %t23
  %t993 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t992, ptr %t993, ptr null, ptr null, i32 0, i32 0)
  br label %bb156
bb156:
  %t994 = load i32, ptr %t23
  %t995 = getelementptr [23 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t994, ptr %t995, ptr null, ptr null, i32 0, i32 0)
  br label %L18811
L18811:
  br label %bb158
bb158:
  store i32 10, ptr %t24
  br label %bb159
bb159:
  %t996 = insertvalue {float, float} undef, float 0.0, 0
  %t997 = insertvalue {float, float} %t996, float 0.0, 1
  %t998 = call {float, float} @f77_ccos({float, float} %t997)
  store {float, float} %t998, ptr %t0
  br label %bb160
bb160:
  %t999 = sub i32 1, 1
  %t1000 = mul i32 %t999, 1
  %t1001 = add i32 0, %t1000
  %t1002 = getelementptr float, ptr %t0, i32 %t1001
  %t1003 = load float, ptr %t1002
  %t1004 = fsub float %t1003, 9.999499917030334e-1
  %t1005 = fcmp olt float %t1004, 0.0
  br i1 %t1005, label %L20100, label %arith_if_zero39
arith_if_zero39:
  %t1006 = fcmp oeq float %t1004, 0.0
  br i1 %t1006, label %L40102, label %L40101
L40101:
  %t1007 = sub i32 1, 1
  %t1008 = mul i32 %t1007, 1
  %t1009 = add i32 0, %t1008
  %t1010 = getelementptr float, ptr %t0, i32 %t1009
  %t1011 = load float, ptr %t1010
  %t1012 = fsub float %t1011, 1.000100016593933e0
  %t1013 = fcmp olt float %t1012, 0.0
  br i1 %t1013, label %L40102, label %arith_if_zero40
arith_if_zero40:
  %t1014 = fcmp oeq float %t1012, 0.0
  br i1 %t1014, label %L40102, label %L20100
L40102:
  %t1015 = sub i32 2, 1
  %t1016 = mul i32 %t1015, 1
  %t1017 = add i32 0, %t1016
  %t1018 = getelementptr float, ptr %t0, i32 %t1017
  %t1019 = load float, ptr %t1018
  %t1020 = fadd float %t1019, 4.999999873689376e-5
  %t1021 = fcmp olt float %t1020, 0.0
  br i1 %t1021, label %L20100, label %arith_if_zero41
arith_if_zero41:
  %t1022 = fcmp oeq float %t1020, 0.0
  br i1 %t1022, label %L10100, label %L40100
L40100:
  %t1023 = sub i32 2, 1
  %t1024 = mul i32 %t1023, 1
  %t1025 = add i32 0, %t1024
  %t1026 = getelementptr float, ptr %t0, i32 %t1025
  %t1027 = load float, ptr %t1026
  %t1028 = fsub float %t1027, 4.999999873689376e-5
  %t1029 = fcmp olt float %t1028, 0.0
  br i1 %t1029, label %L10100, label %arith_if_zero42
arith_if_zero42:
  %t1030 = fcmp oeq float %t1028, 0.0
  br i1 %t1030, label %L10100, label %L20100
L10100:
  %t1031 = load i32, ptr %t14
  %t1032 = add i32 %t1031, 1
  store i32 %t1032, ptr %t14
  br label %bb165
bb165:
  %t1033 = load i32, ptr %t23
  %t1034 = load i32, ptr %t24
  %t1035 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1036 = alloca i32
  store i32 %t1034, ptr %t1036
  %t1037 = alloca ptr, i32 1
  %t1038 = getelementptr ptr, ptr %t1037, i32 0
  store ptr %t1036, ptr %t1038
  %t1039 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1033, ptr %t1035, ptr %t1037, ptr %t1039, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L101
L20100:
  %t1040 = load i32, ptr %t15
  %t1041 = add i32 %t1040, 1
  store i32 %t1041, ptr %t15
  br label %bb168
bb168:
  %t1042 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1043 = insertvalue {float, float} %t1042, float 0.0, 1
  store {float, float} %t1043, ptr %t2
  br label %bb169
bb169:
  %t1044 = load i32, ptr %t23
  %t1045 = load i32, ptr %t24
  %t1046 = load {float, float}, ptr %t0
  %t1047 = extractvalue {float, float} %t1046, 0
  %t1048 = extractvalue {float, float} %t1046, 1
  %t1049 = load {float, float}, ptr %t2
  %t1050 = extractvalue {float, float} %t1049, 0
  %t1051 = extractvalue {float, float} %t1049, 1
  %t1052 = fpext float %t1047 to double
  %t1053 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1052)
  %t1054 = fpext float %t1048 to double
  %t1055 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1054)
  %t1056 = fpext float %t1050 to double
  %t1057 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1056)
  %t1058 = fpext float %t1051 to double
  %t1059 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1058)
  %t1060 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1061 = alloca i32
  store i32 %t1045, ptr %t1061
  %t1062 = alloca ptr, i32 5
  %t1063 = getelementptr ptr, ptr %t1062, i32 0
  store ptr %t1061, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t1062, i32 1
  store ptr %t1053, ptr %t1064
  %t1065 = getelementptr ptr, ptr %t1062, i32 2
  store ptr %t1055, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1062, i32 3
  store ptr %t1057, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1062, i32 4
  store ptr %t1059, ptr %t1067
  %t1068 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1044, ptr %t1060, ptr %t1062, ptr %t1068, i32 5, i32 0)
  br label %L101
L101:
  br label %bb171
bb171:
  store i32 11, ptr %t24
  br label %bb172
bb172:
  %t1069 = insertvalue {float, float} undef, float 3.5e0, 0
  %t1070 = insertvalue {float, float} %t1069, float 1.0e0, 1
  %t1071 = insertvalue {float, float} undef, float 0.0, 0
  %t1072 = insertvalue {float, float} %t1071, float 1.0e0, 1
  %t1073 = extractvalue {float, float} %t1070, 0
  %t1074 = extractvalue {float, float} %t1070, 1
  %t1075 = extractvalue {float, float} %t1072, 0
  %t1076 = extractvalue {float, float} %t1072, 1
  %t1077 = fsub float %t1073, %t1075
  %t1078 = fsub float %t1074, %t1076
  %t1079 = insertvalue {float, float} undef, float %t1077, 0
  %t1080 = insertvalue {float, float} %t1079, float %t1078, 1
  %t1081 = call {float, float} @f77_ccos({float, float} %t1080)
  store {float, float} %t1081, ptr %t0
  br label %bb173
bb173:
  %t1082 = sub i32 1, 1
  %t1083 = mul i32 %t1082, 1
  %t1084 = add i32 0, %t1083
  %t1085 = getelementptr float, ptr %t0, i32 %t1084
  %t1086 = load float, ptr %t1085
  %t1087 = fadd float %t1086, 9.365100264549255e-1
  %t1088 = fcmp olt float %t1087, 0.0
  br i1 %t1088, label %L20110, label %arith_if_zero43
arith_if_zero43:
  %t1089 = fcmp oeq float %t1087, 0.0
  br i1 %t1089, label %L40112, label %L40111
L40111:
  %t1090 = sub i32 1, 1
  %t1091 = mul i32 %t1090, 1
  %t1092 = add i32 0, %t1091
  %t1093 = getelementptr float, ptr %t0, i32 %t1092
  %t1094 = load float, ptr %t1093
  %t1095 = fadd float %t1094, 9.364100098609924e-1
  %t1096 = fcmp olt float %t1095, 0.0
  br i1 %t1096, label %L40112, label %arith_if_zero44
arith_if_zero44:
  %t1097 = fcmp oeq float %t1095, 0.0
  br i1 %t1097, label %L40112, label %L20110
L40112:
  %t1098 = sub i32 2, 1
  %t1099 = mul i32 %t1098, 1
  %t1100 = add i32 0, %t1099
  %t1101 = getelementptr float, ptr %t0, i32 %t1100
  %t1102 = load float, ptr %t1101
  %t1103 = fadd float %t1102, 4.999999873689376e-5
  %t1104 = fcmp olt float %t1103, 0.0
  br i1 %t1104, label %L20110, label %arith_if_zero45
arith_if_zero45:
  %t1105 = fcmp oeq float %t1103, 0.0
  br i1 %t1105, label %L10110, label %L40110
L40110:
  %t1106 = sub i32 2, 1
  %t1107 = mul i32 %t1106, 1
  %t1108 = add i32 0, %t1107
  %t1109 = getelementptr float, ptr %t0, i32 %t1108
  %t1110 = load float, ptr %t1109
  %t1111 = fsub float %t1110, 4.999999873689376e-5
  %t1112 = fcmp olt float %t1111, 0.0
  br i1 %t1112, label %L10110, label %arith_if_zero46
arith_if_zero46:
  %t1113 = fcmp oeq float %t1111, 0.0
  br i1 %t1113, label %L10110, label %L20110
L10110:
  %t1114 = load i32, ptr %t14
  %t1115 = add i32 %t1114, 1
  store i32 %t1115, ptr %t14
  br label %bb178
bb178:
  %t1116 = load i32, ptr %t23
  %t1117 = load i32, ptr %t24
  %t1118 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1119 = alloca i32
  store i32 %t1117, ptr %t1119
  %t1120 = alloca ptr, i32 1
  %t1121 = getelementptr ptr, ptr %t1120, i32 0
  store ptr %t1119, ptr %t1121
  %t1122 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1116, ptr %t1118, ptr %t1120, ptr %t1122, i32 1, i32 0)
  br label %bb179
bb179:
  br label %L111
L20110:
  %t1123 = load i32, ptr %t15
  %t1124 = add i32 %t1123, 1
  store i32 %t1124, ptr %t15
  br label %bb181
bb181:
  %t1125 = fsub float 0.0, 9.364566802978516e-1
  %t1126 = insertvalue {float, float} undef, float %t1125, 0
  %t1127 = insertvalue {float, float} %t1126, float 0.0, 1
  store {float, float} %t1127, ptr %t2
  br label %bb182
bb182:
  %t1128 = load i32, ptr %t23
  %t1129 = load i32, ptr %t24
  %t1130 = load {float, float}, ptr %t0
  %t1131 = extractvalue {float, float} %t1130, 0
  %t1132 = extractvalue {float, float} %t1130, 1
  %t1133 = load {float, float}, ptr %t2
  %t1134 = extractvalue {float, float} %t1133, 0
  %t1135 = extractvalue {float, float} %t1133, 1
  %t1136 = fpext float %t1131 to double
  %t1137 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1136)
  %t1138 = fpext float %t1132 to double
  %t1139 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1138)
  %t1140 = fpext float %t1134 to double
  %t1141 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1140)
  %t1142 = fpext float %t1135 to double
  %t1143 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1142)
  %t1144 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1145 = alloca i32
  store i32 %t1129, ptr %t1145
  %t1146 = alloca ptr, i32 5
  %t1147 = getelementptr ptr, ptr %t1146, i32 0
  store ptr %t1145, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1146, i32 1
  store ptr %t1137, ptr %t1148
  %t1149 = getelementptr ptr, ptr %t1146, i32 2
  store ptr %t1139, ptr %t1149
  %t1150 = getelementptr ptr, ptr %t1146, i32 3
  store ptr %t1141, ptr %t1150
  %t1151 = getelementptr ptr, ptr %t1146, i32 4
  store ptr %t1143, ptr %t1151
  %t1152 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1128, ptr %t1144, ptr %t1146, ptr %t1152, i32 5, i32 0)
  br label %L111
L111:
  br label %bb184
bb184:
  store i32 12, ptr %t24
  br label %bb185
bb185:
  %t1153 = insertvalue {float, float} undef, float 3.5e0, 0
  %t1154 = insertvalue {float, float} %t1153, float 5.5e0, 1
  %t1155 = insertvalue {float, float} undef, float 2.0e0, 0
  %t1156 = insertvalue {float, float} %t1155, float 2.0e0, 1
  %t1157 = extractvalue {float, float} %t1154, 0
  %t1158 = extractvalue {float, float} %t1154, 1
  %t1159 = extractvalue {float, float} %t1156, 0
  %t1160 = extractvalue {float, float} %t1156, 1
  %t1161 = fsub float %t1157, %t1159
  %t1162 = fsub float %t1158, %t1160
  %t1163 = insertvalue {float, float} undef, float %t1161, 0
  %t1164 = insertvalue {float, float} %t1163, float %t1162, 1
  %t1165 = call {float, float} @f77_ccos({float, float} %t1164)
  store {float, float} %t1165, ptr %t0
  br label %bb186
bb186:
  %t1166 = sub i32 1, 1
  %t1167 = mul i32 %t1166, 1
  %t1168 = add i32 0, %t1167
  %t1169 = getelementptr float, ptr %t0, i32 %t1168
  %t1170 = load float, ptr %t1169
  %t1171 = fsub float %t1170, 1.1721999645233154e0
  %t1172 = fcmp olt float %t1171, 0.0
  br i1 %t1172, label %L20130, label %arith_if_zero47
arith_if_zero47:
  %t1173 = fcmp oeq float %t1171, 0.0
  br i1 %t1173, label %L40132, label %L40131
L40131:
  %t1174 = sub i32 1, 1
  %t1175 = mul i32 %t1174, 1
  %t1176 = add i32 0, %t1175
  %t1177 = getelementptr float, ptr %t0, i32 %t1176
  %t1178 = load float, ptr %t1177
  %t1179 = fsub float %t1178, 1.1723999977111816e0
  %t1180 = fcmp olt float %t1179, 0.0
  br i1 %t1180, label %L40132, label %arith_if_zero48
arith_if_zero48:
  %t1181 = fcmp oeq float %t1179, 0.0
  br i1 %t1181, label %L40132, label %L20130
L40132:
  %t1182 = sub i32 2, 1
  %t1183 = mul i32 %t1182, 1
  %t1184 = add i32 0, %t1183
  %t1185 = getelementptr float, ptr %t0, i32 %t1184
  %t1186 = load float, ptr %t1185
  %t1187 = fadd float %t1186, 1.650200080871582e1
  %t1188 = fcmp olt float %t1187, 0.0
  br i1 %t1188, label %L20130, label %arith_if_zero49
arith_if_zero49:
  %t1189 = fcmp oeq float %t1187, 0.0
  br i1 %t1189, label %L10130, label %L40130
L40130:
  %t1190 = sub i32 2, 1
  %t1191 = mul i32 %t1190, 1
  %t1192 = add i32 0, %t1191
  %t1193 = getelementptr float, ptr %t0, i32 %t1192
  %t1194 = load float, ptr %t1193
  %t1195 = fadd float %t1194, 1.65e1
  %t1196 = fcmp olt float %t1195, 0.0
  br i1 %t1196, label %L10130, label %arith_if_zero50
arith_if_zero50:
  %t1197 = fcmp oeq float %t1195, 0.0
  br i1 %t1197, label %L10130, label %L20130
L10130:
  %t1198 = load i32, ptr %t14
  %t1199 = add i32 %t1198, 1
  store i32 %t1199, ptr %t14
  br label %bb191
bb191:
  %t1200 = load i32, ptr %t23
  %t1201 = load i32, ptr %t24
  %t1202 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1203 = alloca i32
  store i32 %t1201, ptr %t1203
  %t1204 = alloca ptr, i32 1
  %t1205 = getelementptr ptr, ptr %t1204, i32 0
  store ptr %t1203, ptr %t1205
  %t1206 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1200, ptr %t1202, ptr %t1204, ptr %t1206, i32 1, i32 0)
  br label %bb192
bb192:
  br label %L131
L20130:
  %t1207 = load i32, ptr %t15
  %t1208 = add i32 %t1207, 1
  store i32 %t1208, ptr %t15
  br label %bb194
bb194:
  %t1209 = fsub float 0.0, 1.6501188278198242e1
  %t1210 = insertvalue {float, float} undef, float 1.172315239906311e0, 0
  %t1211 = insertvalue {float, float} %t1210, float %t1209, 1
  store {float, float} %t1211, ptr %t2
  br label %bb195
bb195:
  %t1212 = load i32, ptr %t23
  %t1213 = load i32, ptr %t24
  %t1214 = load {float, float}, ptr %t0
  %t1215 = extractvalue {float, float} %t1214, 0
  %t1216 = extractvalue {float, float} %t1214, 1
  %t1217 = load {float, float}, ptr %t2
  %t1218 = extractvalue {float, float} %t1217, 0
  %t1219 = extractvalue {float, float} %t1217, 1
  %t1220 = fpext float %t1215 to double
  %t1221 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1220)
  %t1222 = fpext float %t1216 to double
  %t1223 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1222)
  %t1224 = fpext float %t1218 to double
  %t1225 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1224)
  %t1226 = fpext float %t1219 to double
  %t1227 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1226)
  %t1228 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1229 = alloca i32
  store i32 %t1213, ptr %t1229
  %t1230 = alloca ptr, i32 5
  %t1231 = getelementptr ptr, ptr %t1230, i32 0
  store ptr %t1229, ptr %t1231
  %t1232 = getelementptr ptr, ptr %t1230, i32 1
  store ptr %t1221, ptr %t1232
  %t1233 = getelementptr ptr, ptr %t1230, i32 2
  store ptr %t1223, ptr %t1233
  %t1234 = getelementptr ptr, ptr %t1230, i32 3
  store ptr %t1225, ptr %t1234
  %t1235 = getelementptr ptr, ptr %t1230, i32 4
  store ptr %t1227, ptr %t1235
  %t1236 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1212, ptr %t1228, ptr %t1230, ptr %t1236, i32 5, i32 0)
  br label %L131
L131:
  br label %bb197
bb197:
  store i32 13, ptr %t24
  br label %bb198
bb198:
  %t1237 = insertvalue {float, float} undef, float 4.75e0, 0
  %t1238 = insertvalue {float, float} %t1237, float 1.25e0, 1
  store {float, float} %t1238, ptr %t1
  br label %bb199
bb199:
  %t1239 = load {float, float}, ptr %t1
  %t1240 = insertvalue {float, float} undef, float 9.5e0, 0
  %t1241 = insertvalue {float, float} %t1240, float 0.0, 1
  %t1242 = extractvalue {float, float} %t1239, 0
  %t1243 = extractvalue {float, float} %t1239, 1
  %t1244 = extractvalue {float, float} %t1241, 0
  %t1245 = extractvalue {float, float} %t1241, 1
  %t1246 = fsub float %t1242, %t1244
  %t1247 = fsub float %t1243, %t1245
  %t1248 = insertvalue {float, float} undef, float %t1246, 0
  %t1249 = insertvalue {float, float} %t1248, float %t1247, 1
  %t1250 = call {float, float} @f77_ccos({float, float} %t1249)
  store {float, float} %t1250, ptr %t0
  br label %bb200
bb200:
  %t1251 = sub i32 1, 1
  %t1252 = mul i32 %t1251, 1
  %t1253 = add i32 0, %t1252
  %t1254 = getelementptr float, ptr %t0, i32 %t1253
  %t1255 = load float, ptr %t1254
  %t1256 = fsub float %t1255, 7.100500166416168e-2
  %t1257 = fcmp olt float %t1256, 0.0
  br i1 %t1257, label %L20140, label %arith_if_zero51
arith_if_zero51:
  %t1258 = fcmp oeq float %t1256, 0.0
  br i1 %t1258, label %L40142, label %L40141
L40141:
  %t1259 = sub i32 1, 1
  %t1260 = mul i32 %t1259, 1
  %t1261 = add i32 0, %t1260
  %t1262 = getelementptr float, ptr %t0, i32 %t1261
  %t1263 = load float, ptr %t1262
  %t1264 = fsub float %t1263, 7.101300358772278e-2
  %t1265 = fcmp olt float %t1264, 0.0
  br i1 %t1265, label %L40142, label %arith_if_zero52
arith_if_zero52:
  %t1266 = fcmp oeq float %t1264, 0.0
  br i1 %t1266, label %L40142, label %L20140
L40142:
  %t1267 = sub i32 2, 1
  %t1268 = mul i32 %t1267, 1
  %t1269 = add i32 0, %t1268
  %t1270 = getelementptr float, ptr %t0, i32 %t1269
  %t1271 = load float, ptr %t1270
  %t1272 = fadd float %t1271, 1.6009000539779663e0
  %t1273 = fcmp olt float %t1272, 0.0
  br i1 %t1273, label %L20140, label %arith_if_zero53
arith_if_zero53:
  %t1274 = fcmp oeq float %t1272, 0.0
  br i1 %t1274, label %L10140, label %L40140
L40140:
  %t1275 = sub i32 2, 1
  %t1276 = mul i32 %t1275, 1
  %t1277 = add i32 0, %t1276
  %t1278 = getelementptr float, ptr %t0, i32 %t1277
  %t1279 = load float, ptr %t1278
  %t1280 = fadd float %t1279, 1.6007000207901e0
  %t1281 = fcmp olt float %t1280, 0.0
  br i1 %t1281, label %L10140, label %arith_if_zero54
arith_if_zero54:
  %t1282 = fcmp oeq float %t1280, 0.0
  br i1 %t1282, label %L10140, label %L20140
L10140:
  %t1283 = load i32, ptr %t14
  %t1284 = add i32 %t1283, 1
  store i32 %t1284, ptr %t14
  br label %bb205
bb205:
  %t1285 = load i32, ptr %t23
  %t1286 = load i32, ptr %t24
  %t1287 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1288 = alloca i32
  store i32 %t1286, ptr %t1288
  %t1289 = alloca ptr, i32 1
  %t1290 = getelementptr ptr, ptr %t1289, i32 0
  store ptr %t1288, ptr %t1290
  %t1291 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1285, ptr %t1287, ptr %t1289, ptr %t1291, i32 1, i32 0)
  br label %bb206
bb206:
  br label %L141
L20140:
  %t1292 = load i32, ptr %t15
  %t1293 = add i32 %t1292, 1
  store i32 %t1293, ptr %t15
  br label %bb208
bb208:
  %t1294 = fsub float 0.0, 1.6007862091064453e0
  %t1295 = insertvalue {float, float} undef, float 7.100880146026611e-2, 0
  %t1296 = insertvalue {float, float} %t1295, float %t1294, 1
  store {float, float} %t1296, ptr %t2
  br label %bb209
bb209:
  %t1297 = load i32, ptr %t23
  %t1298 = load i32, ptr %t24
  %t1299 = load {float, float}, ptr %t0
  %t1300 = extractvalue {float, float} %t1299, 0
  %t1301 = extractvalue {float, float} %t1299, 1
  %t1302 = load {float, float}, ptr %t2
  %t1303 = extractvalue {float, float} %t1302, 0
  %t1304 = extractvalue {float, float} %t1302, 1
  %t1305 = fpext float %t1300 to double
  %t1306 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1305)
  %t1307 = fpext float %t1301 to double
  %t1308 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1307)
  %t1309 = fpext float %t1303 to double
  %t1310 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1309)
  %t1311 = fpext float %t1304 to double
  %t1312 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1311)
  %t1313 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1314 = alloca i32
  store i32 %t1298, ptr %t1314
  %t1315 = alloca ptr, i32 5
  %t1316 = getelementptr ptr, ptr %t1315, i32 0
  store ptr %t1314, ptr %t1316
  %t1317 = getelementptr ptr, ptr %t1315, i32 1
  store ptr %t1306, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1315, i32 2
  store ptr %t1308, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1315, i32 3
  store ptr %t1310, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1315, i32 4
  store ptr %t1312, ptr %t1320
  %t1321 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1297, ptr %t1313, ptr %t1315, ptr %t1321, i32 5, i32 0)
  br label %L141
L141:
  br label %bb211
bb211:
  store i32 14, ptr %t24
  br label %bb212
bb212:
  %t1322 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1323 = insertvalue {float, float} %t1322, float 1.0e1, 1
  store {float, float} %t1323, ptr %t1
  br label %bb213
bb213:
  %t1324 = load {float, float}, ptr %t1
  %t1325 = insertvalue {float, float} undef, float 2.5e-1, 0
  %t1326 = insertvalue {float, float} %t1325, float 1.0e1, 1
  %t1327 = extractvalue {float, float} %t1324, 0
  %t1328 = extractvalue {float, float} %t1324, 1
  %t1329 = extractvalue {float, float} %t1326, 0
  %t1330 = extractvalue {float, float} %t1326, 1
  %t1331 = fadd float %t1327, %t1329
  %t1332 = fadd float %t1328, %t1330
  %t1333 = insertvalue {float, float} undef, float %t1331, 0
  %t1334 = insertvalue {float, float} %t1333, float %t1332, 1
  %t1335 = call {float, float} @f77_ccos({float, float} %t1334)
  store {float, float} %t1335, ptr %t0
  br label %bb214
bb214:
  %t1336 = sub i32 1, 1
  %t1337 = mul i32 %t1336, 1
  %t1338 = add i32 0, %t1337
  %t1339 = getelementptr float, ptr %t0, i32 %t1338
  %t1340 = load float, ptr %t1339
  %t1341 = fsub float %t1340, 7.6487e7
  %t1342 = fcmp olt float %t1341, 0.0
  br i1 %t1342, label %L20150, label %arith_if_zero55
arith_if_zero55:
  %t1343 = fcmp oeq float %t1341, 0.0
  br i1 %t1343, label %L40152, label %L40151
L40151:
  %t1344 = sub i32 1, 1
  %t1345 = mul i32 %t1344, 1
  %t1346 = add i32 0, %t1345
  %t1347 = getelementptr float, ptr %t0, i32 %t1346
  %t1348 = load float, ptr %t1347
  %t1349 = fsub float %t1348, 7.6496e7
  %t1350 = fcmp olt float %t1349, 0.0
  br i1 %t1350, label %L40152, label %arith_if_zero56
arith_if_zero56:
  %t1351 = fcmp oeq float %t1349, 0.0
  br i1 %t1351, label %L40152, label %L20150
L40152:
  %t1352 = sub i32 2, 1
  %t1353 = mul i32 %t1352, 1
  %t1354 = add i32 0, %t1353
  %t1355 = getelementptr float, ptr %t0, i32 %t1354
  %t1356 = load float, ptr %t1355
  %t1357 = fadd float %t1356, 2.3022e8
  %t1358 = fcmp olt float %t1357, 0.0
  br i1 %t1358, label %L20150, label %arith_if_zero57
arith_if_zero57:
  %t1359 = fcmp oeq float %t1357, 0.0
  br i1 %t1359, label %L10150, label %L40150
L40150:
  %t1360 = sub i32 2, 1
  %t1361 = mul i32 %t1360, 1
  %t1362 = add i32 0, %t1361
  %t1363 = getelementptr float, ptr %t0, i32 %t1362
  %t1364 = load float, ptr %t1363
  %t1365 = fadd float %t1364, 2.3019e8
  %t1366 = fcmp olt float %t1365, 0.0
  br i1 %t1366, label %L10150, label %arith_if_zero58
arith_if_zero58:
  %t1367 = fcmp oeq float %t1365, 0.0
  br i1 %t1367, label %L10150, label %L20150
L10150:
  %t1368 = load i32, ptr %t14
  %t1369 = add i32 %t1368, 1
  store i32 %t1369, ptr %t14
  br label %bb219
bb219:
  %t1370 = load i32, ptr %t23
  %t1371 = load i32, ptr %t24
  %t1372 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1373 = alloca i32
  store i32 %t1371, ptr %t1373
  %t1374 = alloca ptr, i32 1
  %t1375 = getelementptr ptr, ptr %t1374, i32 0
  store ptr %t1373, ptr %t1375
  %t1376 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1370, ptr %t1372, ptr %t1374, ptr %t1376, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L151
L20150:
  %t1377 = load i32, ptr %t15
  %t1378 = add i32 %t1377, 1
  store i32 %t1378, ptr %t15
  br label %bb222
bb222:
  %t1379 = fsub float 0.0, 2.30207152e8
  %t1380 = insertvalue {float, float} undef, float 7.649172e7, 0
  %t1381 = insertvalue {float, float} %t1380, float %t1379, 1
  store {float, float} %t1381, ptr %t2
  br label %bb223
bb223:
  %t1382 = load i32, ptr %t23
  %t1383 = load i32, ptr %t24
  %t1384 = load {float, float}, ptr %t0
  %t1385 = extractvalue {float, float} %t1384, 0
  %t1386 = extractvalue {float, float} %t1384, 1
  %t1387 = load {float, float}, ptr %t2
  %t1388 = extractvalue {float, float} %t1387, 0
  %t1389 = extractvalue {float, float} %t1387, 1
  %t1390 = fpext float %t1385 to double
  %t1391 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1390)
  %t1392 = fpext float %t1386 to double
  %t1393 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1392)
  %t1394 = fpext float %t1388 to double
  %t1395 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1394)
  %t1396 = fpext float %t1389 to double
  %t1397 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1396)
  %t1398 = getelementptr [91 x i8], ptr @str17, i32 0, i32 0
  %t1399 = alloca i32
  store i32 %t1383, ptr %t1399
  %t1400 = alloca ptr, i32 5
  %t1401 = getelementptr ptr, ptr %t1400, i32 0
  store ptr %t1399, ptr %t1401
  %t1402 = getelementptr ptr, ptr %t1400, i32 1
  store ptr %t1391, ptr %t1402
  %t1403 = getelementptr ptr, ptr %t1400, i32 2
  store ptr %t1393, ptr %t1403
  %t1404 = getelementptr ptr, ptr %t1400, i32 3
  store ptr %t1395, ptr %t1404
  %t1405 = getelementptr ptr, ptr %t1400, i32 4
  store ptr %t1397, ptr %t1405
  %t1406 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1382, ptr %t1398, ptr %t1400, ptr %t1406, i32 5, i32 0)
  br label %L151
L151:
  br label %bb225
bb225:
  store i32 15, ptr %t24
  br label %bb226
bb226:
  %t1407 = insertvalue {float, float} undef, float 0.0, 0
  %t1408 = insertvalue {float, float} %t1407, float 1.0e0, 1
  store {float, float} %t1408, ptr %t1
  br label %bb227
bb227:
  %t1409 = load {float, float}, ptr %t1
  %t1410 = call {float, float} @f77_ccos({float, float} %t1409)
  store {float, float} %t1410, ptr %t0
  br label %bb228
bb228:
  %t1411 = sub i32 1, 1
  %t1412 = mul i32 %t1411, 1
  %t1413 = add i32 0, %t1412
  %t1414 = getelementptr float, ptr %t0, i32 %t1413
  %t1415 = load float, ptr %t1414
  %t1416 = fsub float %t1415, 1.5429999828338623e0
  %t1417 = fcmp olt float %t1416, 0.0
  br i1 %t1417, label %L20160, label %arith_if_zero59
arith_if_zero59:
  %t1418 = fcmp oeq float %t1416, 0.0
  br i1 %t1418, label %L40162, label %L40161
L40161:
  %t1419 = sub i32 1, 1
  %t1420 = mul i32 %t1419, 1
  %t1421 = add i32 0, %t1420
  %t1422 = getelementptr float, ptr %t0, i32 %t1421
  %t1423 = load float, ptr %t1422
  %t1424 = fsub float %t1423, 1.5432000160217285e0
  %t1425 = fcmp olt float %t1424, 0.0
  br i1 %t1425, label %L40162, label %arith_if_zero60
arith_if_zero60:
  %t1426 = fcmp oeq float %t1424, 0.0
  br i1 %t1426, label %L40162, label %L20160
L40162:
  %t1427 = sub i32 2, 1
  %t1428 = mul i32 %t1427, 1
  %t1429 = add i32 0, %t1428
  %t1430 = getelementptr float, ptr %t0, i32 %t1429
  %t1431 = load float, ptr %t1430
  %t1432 = fadd float %t1431, 4.999999873689376e-5
  %t1433 = fcmp olt float %t1432, 0.0
  br i1 %t1433, label %L20160, label %arith_if_zero61
arith_if_zero61:
  %t1434 = fcmp oeq float %t1432, 0.0
  br i1 %t1434, label %L10160, label %L40160
L40160:
  %t1435 = sub i32 2, 1
  %t1436 = mul i32 %t1435, 1
  %t1437 = add i32 0, %t1436
  %t1438 = getelementptr float, ptr %t0, i32 %t1437
  %t1439 = load float, ptr %t1438
  %t1440 = fsub float %t1439, 4.999999873689376e-5
  %t1441 = fcmp olt float %t1440, 0.0
  br i1 %t1441, label %L10160, label %arith_if_zero62
arith_if_zero62:
  %t1442 = fcmp oeq float %t1440, 0.0
  br i1 %t1442, label %L10160, label %L20160
L10160:
  %t1443 = load i32, ptr %t14
  %t1444 = add i32 %t1443, 1
  store i32 %t1444, ptr %t14
  br label %bb233
bb233:
  %t1445 = load i32, ptr %t23
  %t1446 = load i32, ptr %t24
  %t1447 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1448 = alloca i32
  store i32 %t1446, ptr %t1448
  %t1449 = alloca ptr, i32 1
  %t1450 = getelementptr ptr, ptr %t1449, i32 0
  store ptr %t1448, ptr %t1450
  %t1451 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1445, ptr %t1447, ptr %t1449, ptr %t1451, i32 1, i32 0)
  br label %bb234
bb234:
  br label %L161
L20160:
  %t1452 = load i32, ptr %t15
  %t1453 = add i32 %t1452, 1
  store i32 %t1453, ptr %t15
  br label %bb236
bb236:
  %t1454 = insertvalue {float, float} undef, float 1.5430806875228882e0, 0
  %t1455 = insertvalue {float, float} %t1454, float 0.0, 1
  store {float, float} %t1455, ptr %t2
  br label %bb237
bb237:
  %t1456 = load i32, ptr %t23
  %t1457 = load i32, ptr %t24
  %t1458 = load {float, float}, ptr %t0
  %t1459 = extractvalue {float, float} %t1458, 0
  %t1460 = extractvalue {float, float} %t1458, 1
  %t1461 = load {float, float}, ptr %t2
  %t1462 = extractvalue {float, float} %t1461, 0
  %t1463 = extractvalue {float, float} %t1461, 1
  %t1464 = fpext float %t1459 to double
  %t1465 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1464)
  %t1466 = fpext float %t1460 to double
  %t1467 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1466)
  %t1468 = fpext float %t1462 to double
  %t1469 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1468)
  %t1470 = fpext float %t1463 to double
  %t1471 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1470)
  %t1472 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1473 = alloca i32
  store i32 %t1457, ptr %t1473
  %t1474 = alloca ptr, i32 5
  %t1475 = getelementptr ptr, ptr %t1474, i32 0
  store ptr %t1473, ptr %t1475
  %t1476 = getelementptr ptr, ptr %t1474, i32 1
  store ptr %t1465, ptr %t1476
  %t1477 = getelementptr ptr, ptr %t1474, i32 2
  store ptr %t1467, ptr %t1477
  %t1478 = getelementptr ptr, ptr %t1474, i32 3
  store ptr %t1469, ptr %t1478
  %t1479 = getelementptr ptr, ptr %t1474, i32 4
  store ptr %t1471, ptr %t1479
  %t1480 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1456, ptr %t1472, ptr %t1474, ptr %t1480, i32 5, i32 0)
  br label %L161
L161:
  br label %bb239
bb239:
  store i32 16, ptr %t24
  br label %bb240
bb240:
  %t1481 = fsub float 0.0, 4.75e0
  %t1482 = insertvalue {float, float} undef, float 0.0, 0
  %t1483 = insertvalue {float, float} %t1482, float %t1481, 1
  store {float, float} %t1483, ptr %t1
  br label %bb241
bb241:
  %t1484 = load {float, float}, ptr %t1
  %t1485 = call {float, float} @f77_ccos({float, float} %t1484)
  store {float, float} %t1485, ptr %t0
  br label %bb242
bb242:
  %t1486 = sub i32 1, 1
  %t1487 = mul i32 %t1486, 1
  %t1488 = add i32 0, %t1487
  %t1489 = getelementptr float, ptr %t0, i32 %t1488
  %t1490 = load float, ptr %t1489
  %t1491 = fsub float %t1490, 5.7792999267578125e1
  %t1492 = fcmp olt float %t1491, 0.0
  br i1 %t1492, label %L20170, label %arith_if_zero63
arith_if_zero63:
  %t1493 = fcmp oeq float %t1491, 0.0
  br i1 %t1493, label %L40172, label %L40171
L40171:
  %t1494 = sub i32 1, 1
  %t1495 = mul i32 %t1494, 1
  %t1496 = add i32 0, %t1495
  %t1497 = getelementptr float, ptr %t0, i32 %t1496
  %t1498 = load float, ptr %t1497
  %t1499 = fsub float %t1498, 5.779999923706055e1
  %t1500 = fcmp olt float %t1499, 0.0
  br i1 %t1500, label %L40172, label %arith_if_zero64
arith_if_zero64:
  %t1501 = fcmp oeq float %t1499, 0.0
  br i1 %t1501, label %L40172, label %L20170
L40172:
  %t1502 = sub i32 2, 1
  %t1503 = mul i32 %t1502, 1
  %t1504 = add i32 0, %t1503
  %t1505 = getelementptr float, ptr %t0, i32 %t1504
  %t1506 = load float, ptr %t1505
  %t1507 = fadd float %t1506, 4.999999873689376e-5
  %t1508 = fcmp olt float %t1507, 0.0
  br i1 %t1508, label %L20170, label %arith_if_zero65
arith_if_zero65:
  %t1509 = fcmp oeq float %t1507, 0.0
  br i1 %t1509, label %L10170, label %L40170
L40170:
  %t1510 = sub i32 2, 1
  %t1511 = mul i32 %t1510, 1
  %t1512 = add i32 0, %t1511
  %t1513 = getelementptr float, ptr %t0, i32 %t1512
  %t1514 = load float, ptr %t1513
  %t1515 = fsub float %t1514, 4.999999873689376e-5
  %t1516 = fcmp olt float %t1515, 0.0
  br i1 %t1516, label %L10170, label %arith_if_zero66
arith_if_zero66:
  %t1517 = fcmp oeq float %t1515, 0.0
  br i1 %t1517, label %L10170, label %L20170
L10170:
  %t1518 = load i32, ptr %t14
  %t1519 = add i32 %t1518, 1
  store i32 %t1519, ptr %t14
  br label %bb247
bb247:
  %t1520 = load i32, ptr %t23
  %t1521 = load i32, ptr %t24
  %t1522 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1523 = alloca i32
  store i32 %t1521, ptr %t1523
  %t1524 = alloca ptr, i32 1
  %t1525 = getelementptr ptr, ptr %t1524, i32 0
  store ptr %t1523, ptr %t1525
  %t1526 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1520, ptr %t1522, ptr %t1524, ptr %t1526, i32 1, i32 0)
  br label %bb248
bb248:
  br label %L171
L20170:
  %t1527 = load i32, ptr %t15
  %t1528 = add i32 %t1527, 1
  store i32 %t1528, ptr %t15
  br label %bb250
bb250:
  %t1529 = insertvalue {float, float} undef, float 5.779646682739258e1, 0
  %t1530 = insertvalue {float, float} %t1529, float 0.0, 1
  store {float, float} %t1530, ptr %t2
  br label %bb251
bb251:
  %t1531 = load i32, ptr %t23
  %t1532 = load i32, ptr %t24
  %t1533 = load {float, float}, ptr %t0
  %t1534 = extractvalue {float, float} %t1533, 0
  %t1535 = extractvalue {float, float} %t1533, 1
  %t1536 = load {float, float}, ptr %t2
  %t1537 = extractvalue {float, float} %t1536, 0
  %t1538 = extractvalue {float, float} %t1536, 1
  %t1539 = fpext float %t1534 to double
  %t1540 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1539)
  %t1541 = fpext float %t1535 to double
  %t1542 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1541)
  %t1543 = fpext float %t1537 to double
  %t1544 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1543)
  %t1545 = fpext float %t1538 to double
  %t1546 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1545)
  %t1547 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1548 = alloca i32
  store i32 %t1532, ptr %t1548
  %t1549 = alloca ptr, i32 5
  %t1550 = getelementptr ptr, ptr %t1549, i32 0
  store ptr %t1548, ptr %t1550
  %t1551 = getelementptr ptr, ptr %t1549, i32 1
  store ptr %t1540, ptr %t1551
  %t1552 = getelementptr ptr, ptr %t1549, i32 2
  store ptr %t1542, ptr %t1552
  %t1553 = getelementptr ptr, ptr %t1549, i32 3
  store ptr %t1544, ptr %t1553
  %t1554 = getelementptr ptr, ptr %t1549, i32 4
  store ptr %t1546, ptr %t1554
  %t1555 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1531, ptr %t1547, ptr %t1549, ptr %t1555, i32 5, i32 0)
  br label %L171
L171:
  br label %bb253
bb253:
  store i32 17, ptr %t24
  br label %bb254
bb254:
  %t1556 = fsub float 0.0, 1.0e1
  %t1557 = insertvalue {float, float} undef, float 0.0, 0
  %t1558 = insertvalue {float, float} %t1557, float %t1556, 1
  %t1559 = call {float, float} @f77_ccos({float, float} %t1558)
  store {float, float} %t1559, ptr %t0
  br label %bb255
bb255:
  %t1560 = sub i32 1, 1
  %t1561 = mul i32 %t1560, 1
  %t1562 = add i32 0, %t1561
  %t1563 = getelementptr float, ptr %t0, i32 %t1562
  %t1564 = load float, ptr %t1563
  %t1565 = fsub float %t1564, 1.1012e4
  %t1566 = fcmp olt float %t1565, 0.0
  br i1 %t1566, label %L20180, label %arith_if_zero67
arith_if_zero67:
  %t1567 = fcmp oeq float %t1565, 0.0
  br i1 %t1567, label %L40182, label %L40181
L40181:
  %t1568 = sub i32 1, 1
  %t1569 = mul i32 %t1568, 1
  %t1570 = add i32 0, %t1569
  %t1571 = getelementptr float, ptr %t0, i32 %t1570
  %t1572 = load float, ptr %t1571
  %t1573 = fsub float %t1572, 1.1014e4
  %t1574 = fcmp olt float %t1573, 0.0
  br i1 %t1574, label %L40182, label %arith_if_zero68
arith_if_zero68:
  %t1575 = fcmp oeq float %t1573, 0.0
  br i1 %t1575, label %L40182, label %L20180
L40182:
  %t1576 = sub i32 2, 1
  %t1577 = mul i32 %t1576, 1
  %t1578 = add i32 0, %t1577
  %t1579 = getelementptr float, ptr %t0, i32 %t1578
  %t1580 = load float, ptr %t1579
  %t1581 = fadd float %t1580, 4.999999873689376e-5
  %t1582 = fcmp olt float %t1581, 0.0
  br i1 %t1582, label %L20180, label %arith_if_zero69
arith_if_zero69:
  %t1583 = fcmp oeq float %t1581, 0.0
  br i1 %t1583, label %L10180, label %L40180
L40180:
  %t1584 = sub i32 2, 1
  %t1585 = mul i32 %t1584, 1
  %t1586 = add i32 0, %t1585
  %t1587 = getelementptr float, ptr %t0, i32 %t1586
  %t1588 = load float, ptr %t1587
  %t1589 = fsub float %t1588, 4.999999873689376e-5
  %t1590 = fcmp olt float %t1589, 0.0
  br i1 %t1590, label %L10180, label %arith_if_zero70
arith_if_zero70:
  %t1591 = fcmp oeq float %t1589, 0.0
  br i1 %t1591, label %L10180, label %L20180
L10180:
  %t1592 = load i32, ptr %t14
  %t1593 = add i32 %t1592, 1
  store i32 %t1593, ptr %t14
  br label %bb260
bb260:
  %t1594 = load i32, ptr %t23
  %t1595 = load i32, ptr %t24
  %t1596 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1597 = alloca i32
  store i32 %t1595, ptr %t1597
  %t1598 = alloca ptr, i32 1
  %t1599 = getelementptr ptr, ptr %t1598, i32 0
  store ptr %t1597, ptr %t1599
  %t1600 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1594, ptr %t1596, ptr %t1598, ptr %t1600, i32 1, i32 0)
  br label %bb261
bb261:
  br label %L181
L20180:
  %t1601 = load i32, ptr %t15
  %t1602 = add i32 %t1601, 1
  store i32 %t1602, ptr %t15
  br label %bb263
bb263:
  %t1603 = insertvalue {float, float} undef, float 1.10132333984375e4, 0
  %t1604 = insertvalue {float, float} %t1603, float 0.0, 1
  store {float, float} %t1604, ptr %t2
  br label %bb264
bb264:
  %t1605 = load i32, ptr %t23
  %t1606 = load i32, ptr %t24
  %t1607 = load {float, float}, ptr %t0
  %t1608 = extractvalue {float, float} %t1607, 0
  %t1609 = extractvalue {float, float} %t1607, 1
  %t1610 = load {float, float}, ptr %t2
  %t1611 = extractvalue {float, float} %t1610, 0
  %t1612 = extractvalue {float, float} %t1610, 1
  %t1613 = fpext float %t1608 to double
  %t1614 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1613)
  %t1615 = fpext float %t1609 to double
  %t1616 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1615)
  %t1617 = fpext float %t1611 to double
  %t1618 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1617)
  %t1619 = fpext float %t1612 to double
  %t1620 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1619)
  %t1621 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1622 = alloca i32
  store i32 %t1606, ptr %t1622
  %t1623 = alloca ptr, i32 5
  %t1624 = getelementptr ptr, ptr %t1623, i32 0
  store ptr %t1622, ptr %t1624
  %t1625 = getelementptr ptr, ptr %t1623, i32 1
  store ptr %t1614, ptr %t1625
  %t1626 = getelementptr ptr, ptr %t1623, i32 2
  store ptr %t1616, ptr %t1626
  %t1627 = getelementptr ptr, ptr %t1623, i32 3
  store ptr %t1618, ptr %t1627
  %t1628 = getelementptr ptr, ptr %t1623, i32 4
  store ptr %t1620, ptr %t1628
  %t1629 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1605, ptr %t1621, ptr %t1623, ptr %t1629, i32 5, i32 0)
  br label %L181
L181:
  br label %bb266
bb266:
  store i32 18, ptr %t24
  br label %bb267
bb267:
  %t1630 = fsub float 0.0, 2.25e0
  %t1631 = insertvalue {float, float} undef, float %t1630, 0
  %t1632 = insertvalue {float, float} %t1631, float 0.0, 1
  %t1633 = call {float, float} @f77_ccos({float, float} %t1632)
  %t1634 = extractvalue {float, float} %t1633, 0
  %t1635 = extractvalue {float, float} %t1633, 1
  %t1636 = fmul float %t1634, %t1634
  %t1637 = fmul float %t1635, %t1635
  %t1638 = fadd float %t1636, %t1637
  %t1639 = call float @llvm.sqrt.f32(float %t1638)
  %t1640 = fmul float %t1639, %t1639
  %t1641 = fmul float 1.0e0, %t1640
  %t1642 = fsub float 0.0, 2.25e0
  %t1643 = insertvalue {float, float} undef, float %t1642, 0
  %t1644 = insertvalue {float, float} %t1643, float 0.0, 1
  %t1645 = call {float, float} @f77_csin({float, float} %t1644)
  %t1646 = extractvalue {float, float} %t1645, 0
  %t1647 = extractvalue {float, float} %t1645, 1
  %t1648 = fmul float %t1646, %t1646
  %t1649 = fmul float %t1647, %t1647
  %t1650 = fadd float %t1648, %t1649
  %t1651 = call float @llvm.sqrt.f32(float %t1650)
  %t1652 = fmul float %t1651, %t1651
  %t1653 = fmul float 1.0e0, %t1652
  %t1654 = fadd float %t1641, %t1653
  store float %t1654, ptr %t27
  br label %bb268
bb268:
  %t1655 = load float, ptr %t27
  %t1656 = fsub float %t1655, 9.999499917030334e-1
  %t1657 = fcmp olt float %t1656, 0.0
  br i1 %t1657, label %L20190, label %arith_if_zero71
arith_if_zero71:
  %t1658 = fcmp oeq float %t1656, 0.0
  br i1 %t1658, label %L10190, label %L40190
L40190:
  %t1659 = load float, ptr %t27
  %t1660 = fsub float %t1659, 1.000100016593933e0
  %t1661 = fcmp olt float %t1660, 0.0
  br i1 %t1661, label %L10190, label %arith_if_zero72
arith_if_zero72:
  %t1662 = fcmp oeq float %t1660, 0.0
  br i1 %t1662, label %L10190, label %L20190
L10190:
  %t1663 = load i32, ptr %t14
  %t1664 = add i32 %t1663, 1
  store i32 %t1664, ptr %t14
  br label %bb271
bb271:
  %t1665 = load i32, ptr %t23
  %t1666 = load i32, ptr %t24
  %t1667 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1668 = alloca i32
  store i32 %t1666, ptr %t1668
  %t1669 = alloca ptr, i32 1
  %t1670 = getelementptr ptr, ptr %t1669, i32 0
  store ptr %t1668, ptr %t1670
  %t1671 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1665, ptr %t1667, ptr %t1669, ptr %t1671, i32 1, i32 0)
  br label %bb272
bb272:
  br label %L191
L20190:
  %t1672 = load i32, ptr %t15
  %t1673 = add i32 %t1672, 1
  store i32 %t1673, ptr %t15
  br label %bb274
bb274:
  store float 1.0e0, ptr %t29
  br label %bb275
bb275:
  %t1674 = load i32, ptr %t23
  %t1675 = load i32, ptr %t24
  %t1676 = load float, ptr %t27
  %t1677 = load float, ptr %t29
  %t1678 = fpext float %t1676 to double
  %t1679 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1678)
  %t1680 = fpext float %t1677 to double
  %t1681 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1680)
  %t1682 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1683 = alloca i32
  store i32 %t1675, ptr %t1683
  %t1684 = alloca ptr, i32 3
  %t1685 = getelementptr ptr, ptr %t1684, i32 0
  store ptr %t1683, ptr %t1685
  %t1686 = getelementptr ptr, ptr %t1684, i32 1
  store ptr %t1679, ptr %t1686
  %t1687 = getelementptr ptr, ptr %t1684, i32 2
  store ptr %t1681, ptr %t1687
  %t1688 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1674, ptr %t1682, ptr %t1684, ptr %t1688, i32 3, i32 0)
  br label %L191
L191:
  br label %bb277
bb277:
  %t1689 = load i32, ptr %t14
  %t1690 = load i32, ptr %t15
  %t1691 = add i32 %t1689, %t1690
  %t1692 = load i32, ptr %t16
  %t1693 = add i32 %t1691, %t1692
  %t1694 = load i32, ptr %t17
  %t1695 = add i32 %t1693, %t1694
  store i32 %t1695, ptr %t19
  br label %bb278
bb278:
  %t1696 = load i32, ptr %t22
  %t1697 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1696, ptr %t1697, ptr null, ptr null, i32 0, i32 0)
  br label %bb279
bb279:
  %t1698 = load i32, ptr %t22
  %t1699 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1698, ptr %t1699, ptr null, ptr null, i32 0, i32 0)
  br label %bb280
bb280:
  %t1700 = load i32, ptr %t22
  %t1701 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1700, ptr %t1701, ptr null, ptr null, i32 0, i32 0)
  br label %bb281
bb281:
  %t1702 = load i32, ptr %t22
  %t1703 = load i32, ptr %t14
  %t1704 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t1705 = alloca i32
  store i32 %t1703, ptr %t1705
  %t1706 = alloca ptr, i32 1
  %t1707 = getelementptr ptr, ptr %t1706, i32 0
  store ptr %t1705, ptr %t1707
  %t1708 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1702, ptr %t1704, ptr %t1706, ptr %t1708, i32 1, i32 0)
  br label %bb282
bb282:
  %t1709 = load i32, ptr %t22
  %t1710 = load i32, ptr %t15
  %t1711 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t1712 = alloca i32
  store i32 %t1710, ptr %t1712
  %t1713 = alloca ptr, i32 1
  %t1714 = getelementptr ptr, ptr %t1713, i32 0
  store ptr %t1712, ptr %t1714
  %t1715 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1709, ptr %t1711, ptr %t1713, ptr %t1715, i32 1, i32 0)
  br label %bb283
bb283:
  %t1716 = load i32, ptr %t22
  %t1717 = load i32, ptr %t16
  %t1718 = getelementptr [41 x i8], ptr @str23, i32 0, i32 0
  %t1719 = alloca i32
  store i32 %t1717, ptr %t1719
  %t1720 = alloca ptr, i32 1
  %t1721 = getelementptr ptr, ptr %t1720, i32 0
  store ptr %t1719, ptr %t1721
  %t1722 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1716, ptr %t1718, ptr %t1720, ptr %t1722, i32 1, i32 0)
  br label %bb284
bb284:
  %t1723 = load i32, ptr %t22
  %t1724 = load i32, ptr %t17
  %t1725 = getelementptr [52 x i8], ptr @str24, i32 0, i32 0
  %t1726 = alloca i32
  store i32 %t1724, ptr %t1726
  %t1727 = alloca ptr, i32 1
  %t1728 = getelementptr ptr, ptr %t1727, i32 0
  store ptr %t1726, ptr %t1728
  %t1729 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1723, ptr %t1725, ptr %t1727, ptr %t1729, i32 1, i32 0)
  br label %bb285
bb285:
  %t1730 = load i32, ptr %t22
  %t1731 = load i32, ptr %t19
  %t1732 = load i32, ptr %t18
  %t1733 = getelementptr [49 x i8], ptr @str25, i32 0, i32 0
  %t1734 = alloca i32
  store i32 %t1731, ptr %t1734
  %t1735 = alloca i32
  store i32 %t1732, ptr %t1735
  %t1736 = alloca ptr, i32 2
  %t1737 = getelementptr ptr, ptr %t1736, i32 0
  store ptr %t1734, ptr %t1737
  %t1738 = getelementptr ptr, ptr %t1736, i32 1
  store ptr %t1735, ptr %t1738
  %t1739 = getelementptr [3 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1730, ptr %t1733, ptr %t1736, ptr %t1739, i32 2, i32 0)
  br label %bb286
bb286:
  %t1740 = load i32, ptr %t22
  %t1741 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t1742 = alloca i32
  store i32 5, ptr %t1742
  %t1743 = alloca i32
  store i32 5, ptr %t1743
  %t1744 = alloca i32
  store i32 5, ptr %t1744
  %t1745 = alloca i32
  store i32 5, ptr %t1745
  %t1746 = alloca ptr, i32 6
  %t1747 = getelementptr ptr, ptr %t1746, i32 0
  store ptr %t1742, ptr %t1747
  %t1748 = getelementptr ptr, ptr %t1746, i32 1
  store ptr %t1743, ptr %t1748
  %t1749 = getelementptr ptr, ptr %t1746, i32 2
  store ptr %t7, ptr %t1749
  %t1750 = getelementptr ptr, ptr %t1746, i32 3
  store ptr %t1744, ptr %t1750
  %t1751 = getelementptr ptr, ptr %t1746, i32 4
  store ptr %t1745, ptr %t1751
  %t1752 = getelementptr ptr, ptr %t1746, i32 5
  store ptr %t7, ptr %t1752
  %t1753 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1740, ptr %t1741, ptr %t1746, ptr %t1753, i32 6, i32 0)
  br label %bb287
bb287:
  %t1754 = load i32, ptr %t22
  %t1755 = getelementptr [44 x i8], ptr @str28, i32 0, i32 0
  %t1756 = alloca i32
  store i32 13, ptr %t1756
  %t1757 = alloca i32
  store i32 13, ptr %t1757
  %t1758 = alloca i32
  store i32 20, ptr %t1758
  %t1759 = alloca i32
  store i32 20, ptr %t1759
  %t1760 = alloca i32
  store i32 10, ptr %t1760
  %t1761 = alloca i32
  store i32 10, ptr %t1761
  %t1762 = alloca i32
  store i32 13, ptr %t1762
  %t1763 = alloca i32
  store i32 13, ptr %t1763
  %t1764 = alloca ptr, i32 12
  %t1765 = getelementptr ptr, ptr %t1764, i32 0
  store ptr %t1756, ptr %t1765
  %t1766 = getelementptr ptr, ptr %t1764, i32 1
  store ptr %t1757, ptr %t1766
  %t1767 = getelementptr ptr, ptr %t1764, i32 2
  store ptr %t11, ptr %t1767
  %t1768 = getelementptr ptr, ptr %t1764, i32 3
  store ptr %t1758, ptr %t1768
  %t1769 = getelementptr ptr, ptr %t1764, i32 4
  store ptr %t1759, ptr %t1769
  %t1770 = getelementptr ptr, ptr %t1764, i32 5
  store ptr %t9, ptr %t1770
  %t1771 = getelementptr ptr, ptr %t1764, i32 6
  store ptr %t1760, ptr %t1771
  %t1772 = getelementptr ptr, ptr %t1764, i32 7
  store ptr %t1761, ptr %t1772
  %t1773 = getelementptr ptr, ptr %t1764, i32 8
  store ptr %t10, ptr %t1773
  %t1774 = getelementptr ptr, ptr %t1764, i32 9
  store ptr %t1762, ptr %t1774
  %t1775 = getelementptr ptr, ptr %t1764, i32 10
  store ptr %t1763, ptr %t1775
  %t1776 = getelementptr ptr, ptr %t1764, i32 11
  store ptr %t13, ptr %t1776
  %t1777 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1754, ptr %t1755, ptr %t1764, ptr %t1777, i32 12, i32 0)
  br label %bb288
bb288:
  %t1778 = load i32, ptr %t22
  %t1779 = getelementptr [79 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1778, ptr %t1779, ptr null, ptr null, i32 0, i32 0)
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
declare float @llvm.sqrt.f32(float)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare {float, float} @f77_csin({float, float})
declare {float, float} @f77_ccos({float, float})
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @f77_fmt_f(i32, i32, i32, double)
