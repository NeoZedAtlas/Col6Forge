; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM832.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm832_21000 = private unnamed_addr constant [110 x i8] c" \0A YGEN5 - (210) GENERIC FUNCTIONS --\0A\0A  SQRT,EXP,LOG,LOG10,COS,SINH,TANH,ASIN,ATAN,ATAN2\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm832_21001 = private unnamed_addr constant [35 x i8] c"\0A        TEST WITH REAL ARGUMENTS\0A\00", align 1
@fmt_fm832_21002 = private unnamed_addr constant [47 x i8] c"\0A        TEST WITH DOUBLE PRECISION ARGUMENTS\0A\00", align 1
@fmt_fm832_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm832_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm832_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm832_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm832_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm832_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm832_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm832_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm832_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm832_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm832_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm832_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm832_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm832_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm832_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm832_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm832_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm832_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm832_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm832_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm832_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm832_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm832_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm832_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm832_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm832_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm832_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm832_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm832_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm832_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm832_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm832_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm832_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm832_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm832_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm832_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm832_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm832_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm832_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm832_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm832_() {
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
  %t25 = alloca float
  %t26 = alloca float
  %t27 = alloca double
  %t28 = alloca float
  %t29 = alloca float
  %t30 = alloca double
  %t31 = alloca double
  %t32 = alloca double
  %t33 = alloca double
  %t34 = alloca double
  %t35 = alloca double
  %t36 = alloca double
  %t37 = alloca float
  %t38 = alloca double
  br label %bb0
bb0:
  %t39 = getelementptr i8, ptr %t4, i32 0
  store i8 86, ptr %t39
  %t40 = getelementptr i8, ptr %t4, i32 1
  store i8 69, ptr %t40
  %t41 = getelementptr i8, ptr %t4, i32 2
  store i8 82, ptr %t41
  %t42 = getelementptr i8, ptr %t4, i32 3
  store i8 83, ptr %t42
  %t43 = getelementptr i8, ptr %t4, i32 4
  store i8 73, ptr %t43
  %t44 = getelementptr i8, ptr %t4, i32 5
  store i8 79, ptr %t44
  %t45 = getelementptr i8, ptr %t4, i32 6
  store i8 78, ptr %t45
  %t46 = getelementptr i8, ptr %t4, i32 7
  store i8 32, ptr %t46
  %t47 = getelementptr i8, ptr %t4, i32 8
  store i8 50, ptr %t47
  %t48 = getelementptr i8, ptr %t4, i32 9
  store i8 46, ptr %t48
  %t49 = getelementptr i8, ptr %t4, i32 10
  store i8 49, ptr %t49
  %t50 = getelementptr i8, ptr %t4, i32 11
  store i8 32, ptr %t50
  %t51 = getelementptr i8, ptr %t4, i32 12
  store i8 32, ptr %t51
  %t52 = getelementptr i8, ptr %t5, i32 0
  store i8 57, ptr %t52
  %t53 = getelementptr i8, ptr %t5, i32 1
  store i8 51, ptr %t53
  %t54 = getelementptr i8, ptr %t5, i32 2
  store i8 47, ptr %t54
  %t55 = getelementptr i8, ptr %t5, i32 3
  store i8 49, ptr %t55
  %t56 = getelementptr i8, ptr %t5, i32 4
  store i8 48, ptr %t56
  %t57 = getelementptr i8, ptr %t5, i32 5
  store i8 47, ptr %t57
  %t58 = getelementptr i8, ptr %t5, i32 6
  store i8 50, ptr %t58
  %t59 = getelementptr i8, ptr %t5, i32 7
  store i8 49, ptr %t59
  %t60 = getelementptr i8, ptr %t5, i32 8
  store i8 42, ptr %t60
  %t61 = getelementptr i8, ptr %t5, i32 9
  store i8 50, ptr %t61
  %t62 = getelementptr i8, ptr %t5, i32 10
  store i8 49, ptr %t62
  %t63 = getelementptr i8, ptr %t5, i32 11
  store i8 46, ptr %t63
  %t64 = getelementptr i8, ptr %t5, i32 12
  store i8 48, ptr %t64
  %t65 = getelementptr i8, ptr %t5, i32 13
  store i8 50, ptr %t65
  %t66 = getelementptr i8, ptr %t5, i32 14
  store i8 46, ptr %t66
  %t67 = getelementptr i8, ptr %t5, i32 15
  store i8 48, ptr %t67
  %t68 = getelementptr i8, ptr %t5, i32 16
  store i8 48, ptr %t68
  %t69 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t69
  %t70 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t70
  %t71 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t71
  %t72 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t72
  %t73 = getelementptr i8, ptr %t6, i32 4
  store i8 68, ptr %t73
  %t74 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t74
  %t75 = getelementptr i8, ptr %t6, i32 6
  store i8 84, ptr %t75
  %t76 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t76
  %t77 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t77
  %t78 = getelementptr i8, ptr %t6, i32 9
  store i8 84, ptr %t78
  %t79 = getelementptr i8, ptr %t6, i32 10
  store i8 73, ptr %t79
  %t80 = getelementptr i8, ptr %t6, i32 11
  store i8 77, ptr %t80
  %t81 = getelementptr i8, ptr %t6, i32 12
  store i8 69, ptr %t81
  %t82 = getelementptr i8, ptr %t6, i32 13
  store i8 32, ptr %t82
  %t83 = getelementptr i8, ptr %t6, i32 14
  store i8 32, ptr %t83
  %t84 = getelementptr i8, ptr %t6, i32 15
  store i8 32, ptr %t84
  %t85 = getelementptr i8, ptr %t6, i32 16
  store i8 32, ptr %t85
  %t86 = getelementptr i8, ptr %t8, i32 0
  store i8 42, ptr %t86
  %t87 = getelementptr i8, ptr %t8, i32 1
  store i8 78, ptr %t87
  %t88 = getelementptr i8, ptr %t8, i32 2
  store i8 79, ptr %t88
  %t89 = getelementptr i8, ptr %t8, i32 3
  store i8 78, ptr %t89
  %t90 = getelementptr i8, ptr %t8, i32 4
  store i8 69, ptr %t90
  %t91 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t8, i32 6
  store i8 83, ptr %t92
  %t93 = getelementptr i8, ptr %t8, i32 7
  store i8 80, ptr %t93
  %t94 = getelementptr i8, ptr %t8, i32 8
  store i8 69, ptr %t94
  %t95 = getelementptr i8, ptr %t8, i32 9
  store i8 67, ptr %t95
  %t96 = getelementptr i8, ptr %t8, i32 10
  store i8 73, ptr %t96
  %t97 = getelementptr i8, ptr %t8, i32 11
  store i8 70, ptr %t97
  %t98 = getelementptr i8, ptr %t8, i32 12
  store i8 73, ptr %t98
  %t99 = getelementptr i8, ptr %t8, i32 13
  store i8 69, ptr %t99
  %t100 = getelementptr i8, ptr %t8, i32 14
  store i8 68, ptr %t100
  %t101 = getelementptr i8, ptr %t8, i32 15
  store i8 42, ptr %t101
  %t102 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t102
  %t103 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t103
  %t104 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t104
  %t105 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t106
  %t107 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t107
  %t108 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t108
  %t109 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t9, i32 4
  store i8 67, ptr %t110
  %t111 = getelementptr i8, ptr %t9, i32 5
  store i8 79, ptr %t111
  %t112 = getelementptr i8, ptr %t9, i32 6
  store i8 77, ptr %t112
  %t113 = getelementptr i8, ptr %t9, i32 7
  store i8 80, ptr %t113
  %t114 = getelementptr i8, ptr %t9, i32 8
  store i8 65, ptr %t114
  %t115 = getelementptr i8, ptr %t9, i32 9
  store i8 78, ptr %t115
  %t116 = getelementptr i8, ptr %t9, i32 10
  store i8 89, ptr %t116
  %t117 = getelementptr i8, ptr %t9, i32 11
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t9, i32 12
  store i8 78, ptr %t118
  %t119 = getelementptr i8, ptr %t9, i32 13
  store i8 65, ptr %t119
  %t120 = getelementptr i8, ptr %t9, i32 14
  store i8 77, ptr %t120
  %t121 = getelementptr i8, ptr %t9, i32 15
  store i8 69, ptr %t121
  %t122 = getelementptr i8, ptr %t9, i32 16
  store i8 42, ptr %t122
  %t123 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t123
  %t124 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t124
  %t125 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t125
  %t126 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t126
  %t127 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t127
  %t128 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t128
  %t129 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t129
  %t130 = getelementptr i8, ptr %t10, i32 4
  store i8 84, ptr %t130
  %t131 = getelementptr i8, ptr %t10, i32 5
  store i8 65, ptr %t131
  %t132 = getelementptr i8, ptr %t10, i32 6
  store i8 80, ptr %t132
  %t133 = getelementptr i8, ptr %t10, i32 7
  store i8 69, ptr %t133
  %t134 = getelementptr i8, ptr %t10, i32 8
  store i8 42, ptr %t134
  %t135 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t135
  %t136 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t136
  %t137 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t137
  %t138 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t138
  %t139 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t139
  %t140 = getelementptr i8, ptr %t11, i32 4
  store i8 80, ptr %t140
  %t141 = getelementptr i8, ptr %t11, i32 5
  store i8 82, ptr %t141
  %t142 = getelementptr i8, ptr %t11, i32 6
  store i8 79, ptr %t142
  %t143 = getelementptr i8, ptr %t11, i32 7
  store i8 74, ptr %t143
  %t144 = getelementptr i8, ptr %t11, i32 8
  store i8 69, ptr %t144
  %t145 = getelementptr i8, ptr %t11, i32 9
  store i8 67, ptr %t145
  %t146 = getelementptr i8, ptr %t11, i32 10
  store i8 84, ptr %t146
  %t147 = getelementptr i8, ptr %t11, i32 11
  store i8 42, ptr %t147
  %t148 = getelementptr i8, ptr %t11, i32 12
  store i8 32, ptr %t148
  %t149 = getelementptr i8, ptr %t13, i32 0
  store i8 42, ptr %t149
  %t150 = getelementptr i8, ptr %t13, i32 1
  store i8 78, ptr %t150
  %t151 = getelementptr i8, ptr %t13, i32 2
  store i8 79, ptr %t151
  %t152 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t152
  %t153 = getelementptr i8, ptr %t13, i32 4
  store i8 84, ptr %t153
  %t154 = getelementptr i8, ptr %t13, i32 5
  store i8 65, ptr %t154
  %t155 = getelementptr i8, ptr %t13, i32 6
  store i8 80, ptr %t155
  %t156 = getelementptr i8, ptr %t13, i32 7
  store i8 69, ptr %t156
  %t157 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t13, i32 9
  store i8 68, ptr %t158
  %t159 = getelementptr i8, ptr %t13, i32 10
  store i8 65, ptr %t159
  %t160 = getelementptr i8, ptr %t13, i32 11
  store i8 84, ptr %t160
  %t161 = getelementptr i8, ptr %t13, i32 12
  store i8 69, ptr %t161
  %t162 = getelementptr i8, ptr %t7, i32 0
  store i8 88, ptr %t162
  %t163 = getelementptr i8, ptr %t7, i32 1
  store i8 88, ptr %t163
  %t164 = getelementptr i8, ptr %t7, i32 2
  store i8 88, ptr %t164
  %t165 = getelementptr i8, ptr %t7, i32 3
  store i8 88, ptr %t165
  %t166 = getelementptr i8, ptr %t7, i32 4
  store i8 88, ptr %t166
  %t167 = getelementptr i8, ptr %t12, i32 0
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t12, i32 1
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t12, i32 2
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t12, i32 4
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t12, i32 5
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t12, i32 6
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t12, i32 7
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t12, i32 8
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t12, i32 9
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t12, i32 10
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t12, i32 11
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t12, i32 12
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t12, i32 13
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t12, i32 14
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t12, i32 15
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t12, i32 16
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t12, i32 17
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t12, i32 18
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t12, i32 19
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t12, i32 20
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t12, i32 21
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t12, i32 22
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t12, i32 23
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t12, i32 24
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t12, i32 25
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t12, i32 26
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t12, i32 27
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t12, i32 28
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t12, i32 29
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t12, i32 30
  store i8 32, ptr %t197
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 05, ptr %t21
  store i32 06, ptr %t22
  %t198 = load i32, ptr %t22
  store i32 %t198, ptr %t23
  store i32 20, ptr %t18
  %t199 = getelementptr i8, ptr %t7, i32 0
  store i8 70, ptr %t199
  %t200 = getelementptr i8, ptr %t7, i32 1
  store i8 77, ptr %t200
  %t201 = getelementptr i8, ptr %t7, i32 2
  store i8 56, ptr %t201
  %t202 = getelementptr i8, ptr %t7, i32 3
  store i8 51, ptr %t202
  %t203 = getelementptr i8, ptr %t7, i32 4
  store i8 50, ptr %t203
  %t204 = load i32, ptr %t22
  %t205 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t204, ptr %t205, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t206 = load i32, ptr %t22
  %t207 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t206, ptr %t207, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t208 = load i32, ptr %t22
  %t209 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t208, ptr %t209, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t210 = load i32, ptr %t22
  %t211 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t212 = alloca i32, i32 4
  %t213 = getelementptr i32, ptr %t212, i32 0
  store i32 13, ptr %t213
  %t214 = getelementptr i32, ptr %t212, i32 1
  store i32 13, ptr %t214
  %t215 = getelementptr i32, ptr %t212, i32 2
  store i32 17, ptr %t215
  %t216 = getelementptr i32, ptr %t212, i32 3
  store i32 17, ptr %t216
  %t217 = alloca ptr, i32 6
  %t218 = getelementptr ptr, ptr %t217, i32 0
  store ptr %t213, ptr %t218
  %t219 = getelementptr ptr, ptr %t217, i32 1
  store ptr %t214, ptr %t219
  %t220 = getelementptr ptr, ptr %t217, i32 2
  store ptr %t4, ptr %t220
  %t221 = getelementptr ptr, ptr %t217, i32 3
  store ptr %t215, ptr %t221
  %t222 = getelementptr ptr, ptr %t217, i32 4
  store ptr %t216, ptr %t222
  %t223 = getelementptr ptr, ptr %t217, i32 5
  store ptr %t5, ptr %t223
  %t224 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t210, ptr %t211, ptr %t217, ptr %t224, i32 6, i32 0)
  br label %bb20
bb20:
  %t225 = load i32, ptr %t22
  %t226 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t227 = alloca i32, i32 4
  %t228 = getelementptr i32, ptr %t227, i32 0
  store i32 5, ptr %t228
  %t229 = getelementptr i32, ptr %t227, i32 1
  store i32 5, ptr %t229
  %t230 = getelementptr i32, ptr %t227, i32 2
  store i32 5, ptr %t230
  %t231 = getelementptr i32, ptr %t227, i32 3
  store i32 5, ptr %t231
  %t232 = alloca ptr, i32 6
  %t233 = getelementptr ptr, ptr %t232, i32 0
  store ptr %t228, ptr %t233
  %t234 = getelementptr ptr, ptr %t232, i32 1
  store ptr %t229, ptr %t234
  %t235 = getelementptr ptr, ptr %t232, i32 2
  store ptr %t7, ptr %t235
  %t236 = getelementptr ptr, ptr %t232, i32 3
  store ptr %t230, ptr %t236
  %t237 = getelementptr ptr, ptr %t232, i32 4
  store ptr %t231, ptr %t237
  %t238 = getelementptr ptr, ptr %t232, i32 5
  store ptr %t7, ptr %t238
  %t239 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t225, ptr %t226, ptr %t232, ptr %t239, i32 6, i32 0)
  br label %bb21
bb21:
  %t240 = load i32, ptr %t22
  %t241 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t242 = alloca i32, i32 4
  %t243 = getelementptr i32, ptr %t242, i32 0
  store i32 17, ptr %t243
  %t244 = getelementptr i32, ptr %t242, i32 1
  store i32 17, ptr %t244
  %t245 = getelementptr i32, ptr %t242, i32 2
  store i32 20, ptr %t245
  %t246 = getelementptr i32, ptr %t242, i32 3
  store i32 20, ptr %t246
  %t247 = alloca ptr, i32 6
  %t248 = getelementptr ptr, ptr %t247, i32 0
  store ptr %t243, ptr %t248
  %t249 = getelementptr ptr, ptr %t247, i32 1
  store ptr %t244, ptr %t249
  %t250 = getelementptr ptr, ptr %t247, i32 2
  store ptr %t6, ptr %t250
  %t251 = getelementptr ptr, ptr %t247, i32 3
  store ptr %t245, ptr %t251
  %t252 = getelementptr ptr, ptr %t247, i32 4
  store ptr %t246, ptr %t252
  %t253 = getelementptr ptr, ptr %t247, i32 5
  store ptr %t8, ptr %t253
  %t254 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t240, ptr %t241, ptr %t247, ptr %t254, i32 6, i32 0)
  br label %bb22
bb22:
  %t255 = load i32, ptr %t23
  %t256 = getelementptr [110 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t256, ptr null, ptr null, i32 0, i32 0)
  br label %L21000
L21000:
  br label %bb24
bb24:
  %t257 = load i32, ptr %t22
  %t258 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t258, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t259 = load i32, ptr %t22
  %t260 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t260, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t261 = load i32, ptr %t22
  %t262 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t262, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t263 = load i32, ptr %t22
  %t264 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t264, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t265 = load i32, ptr %t22
  %t266 = load i32, ptr %t18
  %t267 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t268 = alloca i32, i32 1
  %t269 = getelementptr i32, ptr %t268, i32 0
  store i32 %t266, ptr %t269
  %t270 = alloca ptr, i32 1
  %t271 = getelementptr ptr, ptr %t270, i32 0
  store ptr %t269, ptr %t271
  %t272 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t265, ptr %t267, ptr %t270, ptr %t272, i32 1, i32 0)
  br label %bb29
bb29:
  %t273 = load i32, ptr %t23
  %t274 = getelementptr [35 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t273, ptr %t274, ptr null, ptr null, i32 0, i32 0)
  br label %L21001
L21001:
  br label %bb31
bb31:
  store i32 1, ptr %t24
  store float 2.0e0, ptr %t25
  store float 1.0e0, ptr %t26
  %t275 = load float, ptr %t25
  %t276 = load float, ptr %t26
  %t277 = fmul float %t275, %t276
  %t278 = call float @llvm.sqrt.f32(float %t277)
  %t279 = fpext float %t278 to double
  store double %t279, ptr %t0
  %t280 = load double, ptr %t0
  %t281 = fpext float 1.4141000509262085e0 to double
  %t282 = fsub double %t280, %t281
  %t283 = fcmp olt double %t282, 0.0
  br i1 %t283, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t284 = fcmp oeq double %t282, 0.0
  br i1 %t284, label %L10010, label %L40010
L40010:
  %t285 = load double, ptr %t0
  %t286 = fpext float 1.4142999649047852e0 to double
  %t287 = fsub double %t285, %t286
  %t288 = fcmp olt double %t287, 0.0
  br i1 %t288, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t289 = fcmp oeq double %t287, 0.0
  br i1 %t289, label %L10010, label %L20010
L10010:
  %t290 = load i32, ptr %t14
  %t291 = add i32 %t290, 1
  store i32 %t291, ptr %t14
  br label %bb38
bb38:
  %t292 = load i32, ptr %t23
  %t293 = load i32, ptr %t24
  %t294 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t295 = alloca i32, i32 1
  %t296 = getelementptr i32, ptr %t295, i32 0
  store i32 %t293, ptr %t296
  %t297 = alloca ptr, i32 1
  %t298 = getelementptr ptr, ptr %t297, i32 0
  store ptr %t296, ptr %t298
  %t299 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t294, ptr %t297, ptr %t299, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t300 = load i32, ptr %t15
  %t301 = add i32 %t300, 1
  store i32 %t301, ptr %t15
  br label %bb41
bb41:
  store float 1.4142135381698608e0, ptr %t28
  %t302 = load i32, ptr %t23
  %t303 = load i32, ptr %t24
  %t304 = load double, ptr %t0
  %t305 = load float, ptr %t28
  %t306 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t304)
  %t307 = fpext float %t305 to double
  %t308 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t307)
  %t309 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t310 = alloca i32, i32 1
  %t311 = getelementptr i32, ptr %t310, i32 0
  store i32 %t303, ptr %t311
  %t312 = alloca ptr, i32 3
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t311, ptr %t313
  %t314 = getelementptr ptr, ptr %t312, i32 1
  store ptr %t306, ptr %t314
  %t315 = getelementptr ptr, ptr %t312, i32 2
  store ptr %t308, ptr %t315
  %t316 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t302, ptr %t309, ptr %t312, ptr %t316, i32 3, i32 0)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t24
  store float 1.0e1, ptr %t25
  %t317 = load float, ptr %t25
  %t318 = fdiv float %t317, 1.0e1
  %t319 = call float @expf(float %t318)
  %t320 = fpext float %t319 to double
  store double %t320, ptr %t0
  %t321 = load double, ptr %t0
  %t322 = fpext float 2.718100070953369e0 to double
  %t323 = fsub double %t321, %t322
  %t324 = fcmp olt double %t323, 0.0
  br i1 %t324, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t325 = fcmp oeq double %t323, 0.0
  br i1 %t325, label %L10020, label %L40020
L40020:
  %t326 = load double, ptr %t0
  %t327 = fpext float 2.7184998989105225e0 to double
  %t328 = fsub double %t326, %t327
  %t329 = fcmp olt double %t328, 0.0
  br i1 %t329, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t330 = fcmp oeq double %t328, 0.0
  br i1 %t330, label %L10020, label %L20020
L10020:
  %t331 = load i32, ptr %t14
  %t332 = add i32 %t331, 1
  store i32 %t332, ptr %t14
  br label %bb50
bb50:
  %t333 = load i32, ptr %t23
  %t334 = load i32, ptr %t24
  %t335 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t336 = alloca i32, i32 1
  %t337 = getelementptr i32, ptr %t336, i32 0
  store i32 %t334, ptr %t337
  %t338 = alloca ptr, i32 1
  %t339 = getelementptr ptr, ptr %t338, i32 0
  store ptr %t337, ptr %t339
  %t340 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t333, ptr %t335, ptr %t338, ptr %t340, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t341 = load i32, ptr %t15
  %t342 = add i32 %t341, 1
  store i32 %t342, ptr %t15
  br label %bb53
bb53:
  store float 2.7182817459106445e0, ptr %t28
  %t343 = load i32, ptr %t23
  %t344 = load i32, ptr %t24
  %t345 = load double, ptr %t0
  %t346 = load float, ptr %t28
  %t347 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t345)
  %t348 = fpext float %t346 to double
  %t349 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t348)
  %t350 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t351 = alloca i32, i32 1
  %t352 = getelementptr i32, ptr %t351, i32 0
  store i32 %t344, ptr %t352
  %t353 = alloca ptr, i32 3
  %t354 = getelementptr ptr, ptr %t353, i32 0
  store ptr %t352, ptr %t354
  %t355 = getelementptr ptr, ptr %t353, i32 1
  store ptr %t347, ptr %t355
  %t356 = getelementptr ptr, ptr %t353, i32 2
  store ptr %t349, ptr %t356
  %t357 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t350, ptr %t353, ptr %t357, i32 3, i32 0)
  br label %L21
L21:
  br label %bb56
bb56:
  store i32 3, ptr %t24
  store float 1.234000027179718e-1, ptr %t25
  store float 5.669999882229604e-5, ptr %t26
  %t358 = load float, ptr %t25
  %t359 = load float, ptr %t26
  %t360 = fadd float %t358, %t359
  %t361 = fpext float %t360 to double
  %t362 = call double @log(double %t361)
  store double %t362, ptr %t0
  %t363 = load double, ptr %t0
  %t364 = fpext float 2.0920000076293945e0 to double
  %t365 = fadd double %t363, %t364
  %t366 = fcmp olt double %t365, 0.0
  br i1 %t366, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t367 = fcmp oeq double %t365, 0.0
  br i1 %t367, label %L10030, label %L40030
L40030:
  %t368 = load double, ptr %t0
  %t369 = fpext float 2.0917000770568848e0 to double
  %t370 = fadd double %t368, %t369
  %t371 = fcmp olt double %t370, 0.0
  br i1 %t371, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t372 = fcmp oeq double %t370, 0.0
  br i1 %t372, label %L10030, label %L20030
L10030:
  %t373 = load i32, ptr %t14
  %t374 = add i32 %t373, 1
  store i32 %t374, ptr %t14
  br label %bb63
bb63:
  %t375 = load i32, ptr %t23
  %t376 = load i32, ptr %t24
  %t377 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t378 = alloca i32, i32 1
  %t379 = getelementptr i32, ptr %t378, i32 0
  store i32 %t376, ptr %t379
  %t380 = alloca ptr, i32 1
  %t381 = getelementptr ptr, ptr %t380, i32 0
  store ptr %t379, ptr %t381
  %t382 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t375, ptr %t377, ptr %t380, ptr %t382, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L31
L20030:
  %t383 = load i32, ptr %t15
  %t384 = add i32 %t383, 1
  store i32 %t384, ptr %t15
  br label %bb66
bb66:
  %t385 = fsub float 0.0, 2.091864824295044e0
  store float %t385, ptr %t28
  %t386 = load i32, ptr %t23
  %t387 = load i32, ptr %t24
  %t388 = load double, ptr %t0
  %t389 = load float, ptr %t28
  %t390 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t388)
  %t391 = fpext float %t389 to double
  %t392 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t391)
  %t393 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t394 = alloca i32, i32 1
  %t395 = getelementptr i32, ptr %t394, i32 0
  store i32 %t387, ptr %t395
  %t396 = alloca ptr, i32 3
  %t397 = getelementptr ptr, ptr %t396, i32 0
  store ptr %t395, ptr %t397
  %t398 = getelementptr ptr, ptr %t396, i32 1
  store ptr %t390, ptr %t398
  %t399 = getelementptr ptr, ptr %t396, i32 2
  store ptr %t392, ptr %t399
  %t400 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t386, ptr %t393, ptr %t396, ptr %t400, i32 3, i32 0)
  br label %L31
L31:
  br label %bb69
bb69:
  store i32 4, ptr %t24
  store float 3.75e-1, ptr %t25
  store double 3.75e0, ptr %t1
  %t401 = load float, ptr %t25
  %t402 = fpext float %t401 to double
  %t403 = call double @log10(double %t402)
  store double %t403, ptr %t0
  %t404 = load double, ptr %t0
  %t405 = fpext float 4.259899854660034e-1 to double
  %t406 = fadd double %t404, %t405
  %t407 = fcmp olt double %t406, 0.0
  br i1 %t407, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t408 = fcmp oeq double %t406, 0.0
  br i1 %t408, label %L10040, label %L40040
L40040:
  %t409 = load double, ptr %t0
  %t410 = fpext float 4.2594000697135925e-1 to double
  %t411 = fadd double %t409, %t410
  %t412 = fcmp olt double %t411, 0.0
  br i1 %t412, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t413 = fcmp oeq double %t411, 0.0
  br i1 %t413, label %L10040, label %L20040
L10040:
  %t414 = load i32, ptr %t14
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t14
  br label %bb76
bb76:
  %t416 = load i32, ptr %t23
  %t417 = load i32, ptr %t24
  %t418 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t419 = alloca i32, i32 1
  %t420 = getelementptr i32, ptr %t419, i32 0
  store i32 %t417, ptr %t420
  %t421 = alloca ptr, i32 1
  %t422 = getelementptr ptr, ptr %t421, i32 0
  store ptr %t420, ptr %t422
  %t423 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t416, ptr %t418, ptr %t421, ptr %t423, i32 1, i32 0)
  br label %bb77
bb77:
  br label %L41
L20040:
  %t424 = load i32, ptr %t15
  %t425 = add i32 %t424, 1
  store i32 %t425, ptr %t15
  br label %bb79
bb79:
  %t426 = fsub float 0.0, 4.25968736410141e-1
  store float %t426, ptr %t28
  %t427 = load i32, ptr %t23
  %t428 = load i32, ptr %t24
  %t429 = load double, ptr %t0
  %t430 = load float, ptr %t28
  %t431 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t429)
  %t432 = fpext float %t430 to double
  %t433 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t432)
  %t434 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t435 = alloca i32, i32 1
  %t436 = getelementptr i32, ptr %t435, i32 0
  store i32 %t428, ptr %t436
  %t437 = alloca ptr, i32 3
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t436, ptr %t438
  %t439 = getelementptr ptr, ptr %t437, i32 1
  store ptr %t431, ptr %t439
  %t440 = getelementptr ptr, ptr %t437, i32 2
  store ptr %t433, ptr %t440
  %t441 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t427, ptr %t434, ptr %t437, ptr %t441, i32 3, i32 0)
  br label %L41
L41:
  br label %bb82
bb82:
  store i32 5, ptr %t24
  store float 2.5e-1, ptr %t25
  %t442 = load float, ptr %t25
  %t443 = sitofp i32 2 to float
  %t444 = fmul float %t442, %t443
  %t445 = call float @llvm.cos.f32(float %t444)
  %t446 = fpext float %t445 to double
  store double %t446, ptr %t0
  %t447 = load double, ptr %t0
  %t448 = fpext float 8.775299787521362e-1 to double
  %t449 = fsub double %t447, %t448
  %t450 = fcmp olt double %t449, 0.0
  br i1 %t450, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t451 = fcmp oeq double %t449, 0.0
  br i1 %t451, label %L10050, label %L40050
L40050:
  %t452 = load double, ptr %t0
  %t453 = fpext float 8.776299953460693e-1 to double
  %t454 = fsub double %t452, %t453
  %t455 = fcmp olt double %t454, 0.0
  br i1 %t455, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t456 = fcmp oeq double %t454, 0.0
  br i1 %t456, label %L10050, label %L20050
L10050:
  %t457 = load i32, ptr %t14
  %t458 = add i32 %t457, 1
  store i32 %t458, ptr %t14
  br label %bb88
bb88:
  %t459 = load i32, ptr %t23
  %t460 = load i32, ptr %t24
  %t461 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t462 = alloca i32, i32 1
  %t463 = getelementptr i32, ptr %t462, i32 0
  store i32 %t460, ptr %t463
  %t464 = alloca ptr, i32 1
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t463, ptr %t465
  %t466 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t459, ptr %t461, ptr %t464, ptr %t466, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L51
L20050:
  %t467 = load i32, ptr %t15
  %t468 = add i32 %t467, 1
  store i32 %t468, ptr %t15
  br label %bb91
bb91:
  store float 8.775825500488281e-1, ptr %t28
  %t469 = load i32, ptr %t23
  %t470 = load i32, ptr %t24
  %t471 = load double, ptr %t0
  %t472 = load float, ptr %t28
  %t473 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t471)
  %t474 = fpext float %t472 to double
  %t475 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t474)
  %t476 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t477 = alloca i32, i32 1
  %t478 = getelementptr i32, ptr %t477, i32 0
  store i32 %t470, ptr %t478
  %t479 = alloca ptr, i32 3
  %t480 = getelementptr ptr, ptr %t479, i32 0
  store ptr %t478, ptr %t480
  %t481 = getelementptr ptr, ptr %t479, i32 1
  store ptr %t473, ptr %t481
  %t482 = getelementptr ptr, ptr %t479, i32 2
  store ptr %t475, ptr %t482
  %t483 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t469, ptr %t476, ptr %t479, ptr %t483, i32 3, i32 0)
  br label %L51
L51:
  br label %bb94
bb94:
  store i32 6, ptr %t24
  %t484 = load float, ptr %t25
  %t485 = fadd float %t484, 3.0e0
  %t486 = call float @sinhf(float %t485)
  %t487 = fpext float %t486 to double
  store double %t487, ptr %t0
  %t488 = load double, ptr %t0
  %t489 = fpext float 1.2875e1 to double
  %t490 = fsub double %t488, %t489
  %t491 = fcmp olt double %t490, 0.0
  br i1 %t491, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t492 = fcmp oeq double %t490, 0.0
  br i1 %t492, label %L10060, label %L40060
L40060:
  %t493 = load double, ptr %t0
  %t494 = fpext float 1.2876999855041504e1 to double
  %t495 = fsub double %t493, %t494
  %t496 = fcmp olt double %t495, 0.0
  br i1 %t496, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t497 = fcmp oeq double %t495, 0.0
  br i1 %t497, label %L10060, label %L20060
L10060:
  %t498 = load i32, ptr %t14
  %t499 = add i32 %t498, 1
  store i32 %t499, ptr %t14
  br label %bb99
bb99:
  %t500 = load i32, ptr %t23
  %t501 = load i32, ptr %t24
  %t502 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t503 = alloca i32, i32 1
  %t504 = getelementptr i32, ptr %t503, i32 0
  store i32 %t501, ptr %t504
  %t505 = alloca ptr, i32 1
  %t506 = getelementptr ptr, ptr %t505, i32 0
  store ptr %t504, ptr %t506
  %t507 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t500, ptr %t502, ptr %t505, ptr %t507, i32 1, i32 0)
  br label %bb100
bb100:
  br label %L61
L20060:
  %t508 = load i32, ptr %t15
  %t509 = add i32 %t508, 1
  store i32 %t509, ptr %t15
  br label %bb102
bb102:
  store float 1.287578296661377e1, ptr %t28
  %t510 = load i32, ptr %t23
  %t511 = load i32, ptr %t24
  %t512 = load double, ptr %t0
  %t513 = load float, ptr %t28
  %t514 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t512)
  %t515 = fpext float %t513 to double
  %t516 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t515)
  %t517 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t518 = alloca i32, i32 1
  %t519 = getelementptr i32, ptr %t518, i32 0
  store i32 %t511, ptr %t519
  %t520 = alloca ptr, i32 3
  %t521 = getelementptr ptr, ptr %t520, i32 0
  store ptr %t519, ptr %t521
  %t522 = getelementptr ptr, ptr %t520, i32 1
  store ptr %t514, ptr %t522
  %t523 = getelementptr ptr, ptr %t520, i32 2
  store ptr %t516, ptr %t523
  %t524 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t510, ptr %t517, ptr %t520, ptr %t524, i32 3, i32 0)
  br label %L61
L61:
  br label %bb105
bb105:
  store i32 7, ptr %t24
  store double 5.0e0, ptr %t2
  %t525 = load float, ptr %t25
  %t526 = fmul float %t525, 2.0e1
  %t527 = call float @tanhf(float %t526)
  %t528 = fpext float %t527 to double
  store double %t528, ptr %t0
  %t529 = load double, ptr %t0
  %t530 = fpext float 9.998599886894226e-1 to double
  %t531 = fsub double %t529, %t530
  %t532 = fcmp olt double %t531, 0.0
  br i1 %t532, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t533 = fcmp oeq double %t531, 0.0
  br i1 %t533, label %L10070, label %L40070
L40070:
  %t534 = load double, ptr %t0
  %t535 = fpext float 9.999600052833557e-1 to double
  %t536 = fsub double %t534, %t535
  %t537 = fcmp olt double %t536, 0.0
  br i1 %t537, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t538 = fcmp oeq double %t536, 0.0
  br i1 %t538, label %L10070, label %L20070
L10070:
  %t539 = load i32, ptr %t14
  %t540 = add i32 %t539, 1
  store i32 %t540, ptr %t14
  br label %bb111
bb111:
  %t541 = load i32, ptr %t23
  %t542 = load i32, ptr %t24
  %t543 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t544 = alloca i32, i32 1
  %t545 = getelementptr i32, ptr %t544, i32 0
  store i32 %t542, ptr %t545
  %t546 = alloca ptr, i32 1
  %t547 = getelementptr ptr, ptr %t546, i32 0
  store ptr %t545, ptr %t547
  %t548 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t541, ptr %t543, ptr %t546, ptr %t548, i32 1, i32 0)
  br label %bb112
bb112:
  br label %L71
L20070:
  %t549 = load i32, ptr %t15
  %t550 = add i32 %t549, 1
  store i32 %t550, ptr %t15
  br label %bb114
bb114:
  store float 9.999092221260071e-1, ptr %t28
  %t551 = load i32, ptr %t23
  %t552 = load i32, ptr %t24
  %t553 = load double, ptr %t0
  %t554 = load float, ptr %t28
  %t555 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t553)
  %t556 = fpext float %t554 to double
  %t557 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t556)
  %t558 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t559 = alloca i32, i32 1
  %t560 = getelementptr i32, ptr %t559, i32 0
  store i32 %t552, ptr %t560
  %t561 = alloca ptr, i32 3
  %t562 = getelementptr ptr, ptr %t561, i32 0
  store ptr %t560, ptr %t562
  %t563 = getelementptr ptr, ptr %t561, i32 1
  store ptr %t555, ptr %t563
  %t564 = getelementptr ptr, ptr %t561, i32 2
  store ptr %t557, ptr %t564
  %t565 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t551, ptr %t558, ptr %t561, ptr %t565, i32 3, i32 0)
  br label %L71
L71:
  br label %bb117
bb117:
  store i32 8, ptr %t24
  %t566 = load float, ptr %t25
  %t567 = fmul float %t566, 4.0e0
  %t568 = call float @asinf(float %t567)
  %t569 = fpext float %t568 to double
  store double %t569, ptr %t0
  %t570 = load double, ptr %t0
  %t571 = fpext float 1.5707000494003296e0 to double
  %t572 = fsub double %t570, %t571
  %t573 = fcmp olt double %t572, 0.0
  br i1 %t573, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t574 = fcmp oeq double %t572, 0.0
  br i1 %t574, label %L10080, label %L40080
L40080:
  %t575 = load double, ptr %t0
  %t576 = fpext float 1.5708999633789062e0 to double
  %t577 = fsub double %t575, %t576
  %t578 = fcmp olt double %t577, 0.0
  br i1 %t578, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t579 = fcmp oeq double %t577, 0.0
  br i1 %t579, label %L10080, label %L20080
L10080:
  %t580 = load i32, ptr %t14
  %t581 = add i32 %t580, 1
  store i32 %t581, ptr %t14
  br label %bb122
bb122:
  %t582 = load i32, ptr %t23
  %t583 = load i32, ptr %t24
  %t584 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t585 = alloca i32, i32 1
  %t586 = getelementptr i32, ptr %t585, i32 0
  store i32 %t583, ptr %t586
  %t587 = alloca ptr, i32 1
  %t588 = getelementptr ptr, ptr %t587, i32 0
  store ptr %t586, ptr %t588
  %t589 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t582, ptr %t584, ptr %t587, ptr %t589, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L81
L20080:
  %t590 = load i32, ptr %t15
  %t591 = add i32 %t590, 1
  store i32 %t591, ptr %t15
  br label %bb125
bb125:
  store float 1.5707963705062866e0, ptr %t28
  %t592 = load i32, ptr %t23
  %t593 = load i32, ptr %t24
  %t594 = load double, ptr %t0
  %t595 = load float, ptr %t28
  %t596 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t594)
  %t597 = fpext float %t595 to double
  %t598 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t597)
  %t599 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t600 = alloca i32, i32 1
  %t601 = getelementptr i32, ptr %t600, i32 0
  store i32 %t593, ptr %t601
  %t602 = alloca ptr, i32 3
  %t603 = getelementptr ptr, ptr %t602, i32 0
  store ptr %t601, ptr %t603
  %t604 = getelementptr ptr, ptr %t602, i32 1
  store ptr %t596, ptr %t604
  %t605 = getelementptr ptr, ptr %t602, i32 2
  store ptr %t598, ptr %t605
  %t606 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t592, ptr %t599, ptr %t602, ptr %t606, i32 3, i32 0)
  br label %L81
L81:
  br label %bb128
bb128:
  store i32 9, ptr %t24
  store float 5.0e2, ptr %t25
  %t607 = fsub float 0.0, 2.0e0
  %t608 = load float, ptr %t25
  %t609 = fmul float %t607, %t608
  %t610 = call float @atanf(float %t609)
  %t611 = fpext float %t610 to double
  store double %t611, ptr %t0
  %t612 = load double, ptr %t0
  %t613 = fpext float 1.5699000358581543e0 to double
  %t614 = fadd double %t612, %t613
  %t615 = fcmp olt double %t614, 0.0
  br i1 %t615, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t616 = fcmp oeq double %t614, 0.0
  br i1 %t616, label %L10090, label %L40090
L40090:
  %t617 = load double, ptr %t0
  %t618 = fpext float 1.569700002670288e0 to double
  %t619 = fadd double %t617, %t618
  %t620 = fcmp olt double %t619, 0.0
  br i1 %t620, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t621 = fcmp oeq double %t619, 0.0
  br i1 %t621, label %L10090, label %L20090
L10090:
  %t622 = load i32, ptr %t14
  %t623 = add i32 %t622, 1
  store i32 %t623, ptr %t14
  br label %bb134
bb134:
  %t624 = load i32, ptr %t23
  %t625 = load i32, ptr %t24
  %t626 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t627 = alloca i32, i32 1
  %t628 = getelementptr i32, ptr %t627, i32 0
  store i32 %t625, ptr %t628
  %t629 = alloca ptr, i32 1
  %t630 = getelementptr ptr, ptr %t629, i32 0
  store ptr %t628, ptr %t630
  %t631 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t624, ptr %t626, ptr %t629, ptr %t631, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L91
L20090:
  %t632 = load i32, ptr %t15
  %t633 = add i32 %t632, 1
  store i32 %t633, ptr %t15
  br label %bb137
bb137:
  %t634 = fsub float 0.0, 1.5697963237762451e0
  store float %t634, ptr %t28
  %t635 = load i32, ptr %t23
  %t636 = load i32, ptr %t24
  %t637 = load double, ptr %t0
  %t638 = load float, ptr %t28
  %t639 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t637)
  %t640 = fpext float %t638 to double
  %t641 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t640)
  %t642 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t643 = alloca i32, i32 1
  %t644 = getelementptr i32, ptr %t643, i32 0
  store i32 %t636, ptr %t644
  %t645 = alloca ptr, i32 3
  %t646 = getelementptr ptr, ptr %t645, i32 0
  store ptr %t644, ptr %t646
  %t647 = getelementptr ptr, ptr %t645, i32 1
  store ptr %t639, ptr %t647
  %t648 = getelementptr ptr, ptr %t645, i32 2
  store ptr %t641, ptr %t648
  %t649 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t635, ptr %t642, ptr %t645, ptr %t649, i32 3, i32 0)
  br label %L91
L91:
  br label %bb140
bb140:
  store i32 10, ptr %t24
  store float 0.0, ptr %t25
  %t650 = fsub float 0.0, 5.0e0
  store float %t650, ptr %t26
  %t651 = load float, ptr %t25
  %t652 = load float, ptr %t26
  %t653 = call float @atan2f(float %t651, float %t652)
  %t654 = fpext float %t653 to double
  store double %t654, ptr %t0
  %t655 = load double, ptr %t0
  %t656 = fpext float 3.141400098800659e0 to double
  %t657 = fsub double %t655, %t656
  %t658 = fcmp olt double %t657, 0.0
  br i1 %t658, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t659 = fcmp oeq double %t657, 0.0
  br i1 %t659, label %L10100, label %L40100
L40100:
  %t660 = load double, ptr %t0
  %t661 = fpext float 3.1417999267578125e0 to double
  %t662 = fsub double %t660, %t661
  %t663 = fcmp olt double %t662, 0.0
  br i1 %t663, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t664 = fcmp oeq double %t662, 0.0
  br i1 %t664, label %L10100, label %L20100
L10100:
  %t665 = load i32, ptr %t14
  %t666 = add i32 %t665, 1
  store i32 %t666, ptr %t14
  br label %bb147
bb147:
  %t667 = load i32, ptr %t23
  %t668 = load i32, ptr %t24
  %t669 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t670 = alloca i32, i32 1
  %t671 = getelementptr i32, ptr %t670, i32 0
  store i32 %t668, ptr %t671
  %t672 = alloca ptr, i32 1
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t671, ptr %t673
  %t674 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t667, ptr %t669, ptr %t672, ptr %t674, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L101
L20100:
  %t675 = load i32, ptr %t15
  %t676 = add i32 %t675, 1
  store i32 %t676, ptr %t15
  br label %bb150
bb150:
  store float 3.1415927410125732e0, ptr %t28
  %t677 = load i32, ptr %t23
  %t678 = load i32, ptr %t24
  %t679 = load double, ptr %t0
  %t680 = load float, ptr %t28
  %t681 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t679)
  %t682 = fpext float %t680 to double
  %t683 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t682)
  %t684 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t685 = alloca i32, i32 1
  %t686 = getelementptr i32, ptr %t685, i32 0
  store i32 %t678, ptr %t686
  %t687 = alloca ptr, i32 3
  %t688 = getelementptr ptr, ptr %t687, i32 0
  store ptr %t686, ptr %t688
  %t689 = getelementptr ptr, ptr %t687, i32 1
  store ptr %t681, ptr %t689
  %t690 = getelementptr ptr, ptr %t687, i32 2
  store ptr %t683, ptr %t690
  %t691 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t677, ptr %t684, ptr %t687, ptr %t691, i32 3, i32 0)
  br label %L101
L101:
  br label %bb153
bb153:
  %t692 = load i32, ptr %t23
  %t693 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t692, ptr %t693, ptr null, ptr null, i32 0, i32 0)
  br label %bb154
bb154:
  %t694 = load i32, ptr %t23
  %t695 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t694, ptr %t695, ptr null, ptr null, i32 0, i32 0)
  br label %bb155
bb155:
  %t696 = load i32, ptr %t23
  %t697 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t696, ptr %t697, ptr null, ptr null, i32 0, i32 0)
  br label %bb156
bb156:
  %t698 = load i32, ptr %t23
  %t699 = getelementptr [47 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t698, ptr %t699, ptr null, ptr null, i32 0, i32 0)
  br label %L21002
L21002:
  br label %bb158
bb158:
  store i32 11, ptr %t24
  store float 2.0e0, ptr %t25
  store float 1.0e0, ptr %t26
  %t700 = load float, ptr %t25
  %t701 = fpext float %t700 to double
  %t702 = call double @llvm.sqrt.f64(double %t701)
  store double %t702, ptr %t1
  %t703 = load double, ptr %t1
  %t704 = fsub double %t703, 1.414213561e0
  %t705 = fcmp olt double %t704, 0.0
  br i1 %t705, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t706 = fcmp oeq double %t704, 0.0
  br i1 %t706, label %L10110, label %L40110
L40110:
  %t707 = load double, ptr %t1
  %t708 = fsub double %t707, 1.414213563e0
  %t709 = fcmp olt double %t708, 0.0
  br i1 %t709, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t710 = fcmp oeq double %t708, 0.0
  br i1 %t710, label %L10110, label %L20110
L10110:
  %t711 = load i32, ptr %t14
  %t712 = add i32 %t711, 1
  store i32 %t712, ptr %t14
  br label %bb165
bb165:
  %t713 = load i32, ptr %t23
  %t714 = load i32, ptr %t24
  %t715 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t716 = alloca i32, i32 1
  %t717 = getelementptr i32, ptr %t716, i32 0
  store i32 %t714, ptr %t717
  %t718 = alloca ptr, i32 1
  %t719 = getelementptr ptr, ptr %t718, i32 0
  store ptr %t717, ptr %t719
  %t720 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t713, ptr %t715, ptr %t718, ptr %t720, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L111
L20110:
  %t721 = load i32, ptr %t15
  %t722 = add i32 %t721, 1
  store i32 %t722, ptr %t15
  br label %bb168
bb168:
  store double 1.4142135623731e0, ptr %t3
  %t723 = load i32, ptr %t23
  %t724 = load i32, ptr %t24
  %t725 = load double, ptr %t1
  %t726 = load double, ptr %t3
  %t727 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t725)
  %t728 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t726)
  %t729 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t730 = alloca i32, i32 1
  %t731 = getelementptr i32, ptr %t730, i32 0
  store i32 %t724, ptr %t731
  %t732 = alloca ptr, i32 3
  %t733 = getelementptr ptr, ptr %t732, i32 0
  store ptr %t731, ptr %t733
  %t734 = getelementptr ptr, ptr %t732, i32 1
  store ptr %t727, ptr %t734
  %t735 = getelementptr ptr, ptr %t732, i32 2
  store ptr %t728, ptr %t735
  %t736 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t723, ptr %t729, ptr %t732, ptr %t736, i32 3, i32 0)
  br label %L111
L111:
  br label %bb171
bb171:
  store i32 12, ptr %t24
  store float 1.0e1, ptr %t25
  %t737 = call double @exp(double 1.0e0)
  store double %t737, ptr %t1
  %t738 = load double, ptr %t1
  %t739 = fsub double %t738, 2.718281827e0
  %t740 = fcmp olt double %t739, 0.0
  br i1 %t740, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t741 = fcmp oeq double %t739, 0.0
  br i1 %t741, label %L10120, label %L40120
L40120:
  %t742 = load double, ptr %t1
  %t743 = fsub double %t742, 2.71828183e0
  %t744 = fcmp olt double %t743, 0.0
  br i1 %t744, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t745 = fcmp oeq double %t743, 0.0
  br i1 %t745, label %L10120, label %L20120
L10120:
  %t746 = load i32, ptr %t14
  %t747 = add i32 %t746, 1
  store i32 %t747, ptr %t14
  br label %bb177
bb177:
  %t748 = load i32, ptr %t23
  %t749 = load i32, ptr %t24
  %t750 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t751 = alloca i32, i32 1
  %t752 = getelementptr i32, ptr %t751, i32 0
  store i32 %t749, ptr %t752
  %t753 = alloca ptr, i32 1
  %t754 = getelementptr ptr, ptr %t753, i32 0
  store ptr %t752, ptr %t754
  %t755 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t748, ptr %t750, ptr %t753, ptr %t755, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L121
L20120:
  %t756 = load i32, ptr %t15
  %t757 = add i32 %t756, 1
  store i32 %t757, ptr %t15
  br label %bb180
bb180:
  store double 2.718281828459e0, ptr %t3
  %t758 = load i32, ptr %t23
  %t759 = load i32, ptr %t24
  %t760 = load double, ptr %t1
  %t761 = load double, ptr %t3
  %t762 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t760)
  %t763 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t761)
  %t764 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t765 = alloca i32, i32 1
  %t766 = getelementptr i32, ptr %t765, i32 0
  store i32 %t759, ptr %t766
  %t767 = alloca ptr, i32 3
  %t768 = getelementptr ptr, ptr %t767, i32 0
  store ptr %t766, ptr %t768
  %t769 = getelementptr ptr, ptr %t767, i32 1
  store ptr %t762, ptr %t769
  %t770 = getelementptr ptr, ptr %t767, i32 2
  store ptr %t763, ptr %t770
  %t771 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t758, ptr %t764, ptr %t767, ptr %t771, i32 3, i32 0)
  br label %L121
L121:
  br label %bb183
bb183:
  store i32 13, ptr %t24
  store float 1.234000027179718e-1, ptr %t25
  store float 5.669999882229604e-5, ptr %t26
  %t772 = call double @log(double 1.234567e-1)
  store double %t772, ptr %t1
  %t773 = load double, ptr %t1
  %t774 = fadd double %t773, 2.091864793e0
  %t775 = fcmp olt double %t774, 0.0
  br i1 %t775, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t776 = fcmp oeq double %t774, 0.0
  br i1 %t776, label %L10130, label %L40130
L40130:
  %t777 = load double, ptr %t1
  %t778 = fadd double %t777, 2.09186479e0
  %t779 = fcmp olt double %t778, 0.0
  br i1 %t779, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t780 = fcmp oeq double %t778, 0.0
  br i1 %t780, label %L10130, label %L20130
L10130:
  %t781 = load i32, ptr %t14
  %t782 = add i32 %t781, 1
  store i32 %t782, ptr %t14
  br label %bb190
bb190:
  %t783 = load i32, ptr %t23
  %t784 = load i32, ptr %t24
  %t785 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t786 = alloca i32, i32 1
  %t787 = getelementptr i32, ptr %t786, i32 0
  store i32 %t784, ptr %t787
  %t788 = alloca ptr, i32 1
  %t789 = getelementptr ptr, ptr %t788, i32 0
  store ptr %t787, ptr %t789
  %t790 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t783, ptr %t785, ptr %t788, ptr %t790, i32 1, i32 0)
  br label %bb191
bb191:
  br label %L131
L20130:
  %t791 = load i32, ptr %t15
  %t792 = add i32 %t791, 1
  store i32 %t792, ptr %t15
  br label %bb193
bb193:
  %t793 = fsub double 0.0, 2.0918647916786e0
  store double %t793, ptr %t3
  %t794 = load i32, ptr %t23
  %t795 = load i32, ptr %t24
  %t796 = load double, ptr %t1
  %t797 = load double, ptr %t3
  %t798 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t796)
  %t799 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t797)
  %t800 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t801 = alloca i32, i32 1
  %t802 = getelementptr i32, ptr %t801, i32 0
  store i32 %t795, ptr %t802
  %t803 = alloca ptr, i32 3
  %t804 = getelementptr ptr, ptr %t803, i32 0
  store ptr %t802, ptr %t804
  %t805 = getelementptr ptr, ptr %t803, i32 1
  store ptr %t798, ptr %t805
  %t806 = getelementptr ptr, ptr %t803, i32 2
  store ptr %t799, ptr %t806
  %t807 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t794, ptr %t800, ptr %t803, ptr %t807, i32 3, i32 0)
  br label %L131
L131:
  br label %bb196
bb196:
  store i32 14, ptr %t24
  store float 3.75e-1, ptr %t25
  store double 3.75e0, ptr %t1
  %t808 = load double, ptr %t1
  %t809 = fdiv double %t808, 1.0e1
  %t810 = call double @log10(double %t809)
  store double %t810, ptr %t1
  %t811 = load double, ptr %t1
  %t812 = fadd double %t811, 4.259687325e-1
  %t813 = fcmp olt double %t812, 0.0
  br i1 %t813, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t814 = fcmp oeq double %t812, 0.0
  br i1 %t814, label %L10140, label %L40140
L40140:
  %t815 = load double, ptr %t1
  %t816 = fadd double %t815, 4.25968732e-1
  %t817 = fcmp olt double %t816, 0.0
  br i1 %t817, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t818 = fcmp oeq double %t816, 0.0
  br i1 %t818, label %L10140, label %L20140
L10140:
  %t819 = load i32, ptr %t14
  %t820 = add i32 %t819, 1
  store i32 %t820, ptr %t14
  br label %bb203
bb203:
  %t821 = load i32, ptr %t23
  %t822 = load i32, ptr %t24
  %t823 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t824 = alloca i32, i32 1
  %t825 = getelementptr i32, ptr %t824, i32 0
  store i32 %t822, ptr %t825
  %t826 = alloca ptr, i32 1
  %t827 = getelementptr ptr, ptr %t826, i32 0
  store ptr %t825, ptr %t827
  %t828 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t821, ptr %t823, ptr %t826, ptr %t828, i32 1, i32 0)
  br label %bb204
bb204:
  br label %L141
L20140:
  %t829 = load i32, ptr %t15
  %t830 = add i32 %t829, 1
  store i32 %t830, ptr %t15
  br label %bb206
bb206:
  %t831 = fsub double 0.0, 4.2596873227228e-1
  store double %t831, ptr %t3
  %t832 = load i32, ptr %t23
  %t833 = load i32, ptr %t24
  %t834 = load double, ptr %t1
  %t835 = load double, ptr %t3
  %t836 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t834)
  %t837 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t835)
  %t838 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t839 = alloca i32, i32 1
  %t840 = getelementptr i32, ptr %t839, i32 0
  store i32 %t833, ptr %t840
  %t841 = alloca ptr, i32 3
  %t842 = getelementptr ptr, ptr %t841, i32 0
  store ptr %t840, ptr %t842
  %t843 = getelementptr ptr, ptr %t841, i32 1
  store ptr %t836, ptr %t843
  %t844 = getelementptr ptr, ptr %t841, i32 2
  store ptr %t837, ptr %t844
  %t845 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t832, ptr %t838, ptr %t841, ptr %t845, i32 3, i32 0)
  br label %L141
L141:
  br label %bb209
bb209:
  store i32 15, ptr %t24
  store float 2.5e-1, ptr %t25
  %t846 = call double @llvm.cos.f64(double 5.0e-1)
  store double %t846, ptr %t1
  %t847 = load double, ptr %t1
  %t848 = fsub double %t847, 8.775825614e-1
  %t849 = fcmp olt double %t848, 0.0
  br i1 %t849, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t850 = fcmp oeq double %t848, 0.0
  br i1 %t850, label %L10150, label %L40150
L40150:
  %t851 = load double, ptr %t1
  %t852 = fsub double %t851, 8.775825624e-1
  %t853 = fcmp olt double %t852, 0.0
  br i1 %t853, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t854 = fcmp oeq double %t852, 0.0
  br i1 %t854, label %L10150, label %L20150
L10150:
  %t855 = load i32, ptr %t14
  %t856 = add i32 %t855, 1
  store i32 %t856, ptr %t14
  br label %bb215
bb215:
  %t857 = load i32, ptr %t23
  %t858 = load i32, ptr %t24
  %t859 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t860 = alloca i32, i32 1
  %t861 = getelementptr i32, ptr %t860, i32 0
  store i32 %t858, ptr %t861
  %t862 = alloca ptr, i32 1
  %t863 = getelementptr ptr, ptr %t862, i32 0
  store ptr %t861, ptr %t863
  %t864 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t857, ptr %t859, ptr %t862, ptr %t864, i32 1, i32 0)
  br label %bb216
bb216:
  br label %L151
L20150:
  %t865 = load i32, ptr %t15
  %t866 = add i32 %t865, 1
  store i32 %t866, ptr %t15
  br label %bb218
bb218:
  store double 8.7758256189037e-1, ptr %t3
  %t867 = load i32, ptr %t23
  %t868 = load i32, ptr %t24
  %t869 = load double, ptr %t1
  %t870 = load double, ptr %t3
  %t871 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t869)
  %t872 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t870)
  %t873 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t874 = alloca i32, i32 1
  %t875 = getelementptr i32, ptr %t874, i32 0
  store i32 %t868, ptr %t875
  %t876 = alloca ptr, i32 3
  %t877 = getelementptr ptr, ptr %t876, i32 0
  store ptr %t875, ptr %t877
  %t878 = getelementptr ptr, ptr %t876, i32 1
  store ptr %t871, ptr %t878
  %t879 = getelementptr ptr, ptr %t876, i32 2
  store ptr %t872, ptr %t879
  %t880 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t867, ptr %t873, ptr %t876, ptr %t880, i32 3, i32 0)
  br label %L151
L151:
  br label %bb221
bb221:
  store i32 16, ptr %t24
  %t881 = call double @sinh(double 3.25e0)
  store double %t881, ptr %t1
  %t882 = load double, ptr %t1
  %t883 = fsub double %t882, 1.287578284e1
  %t884 = fcmp olt double %t883, 0.0
  br i1 %t884, label %L20160, label %arith_if_zero30
arith_if_zero30:
  %t885 = fcmp oeq double %t883, 0.0
  br i1 %t885, label %L10160, label %L40160
L40160:
  %t886 = load double, ptr %t1
  %t887 = fsub double %t886, 1.287578286e1
  %t888 = fcmp olt double %t887, 0.0
  br i1 %t888, label %L10160, label %arith_if_zero31
arith_if_zero31:
  %t889 = fcmp oeq double %t887, 0.0
  br i1 %t889, label %L10160, label %L20160
L10160:
  %t890 = load i32, ptr %t14
  %t891 = add i32 %t890, 1
  store i32 %t891, ptr %t14
  br label %bb226
bb226:
  %t892 = load i32, ptr %t23
  %t893 = load i32, ptr %t24
  %t894 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t895 = alloca i32, i32 1
  %t896 = getelementptr i32, ptr %t895, i32 0
  store i32 %t893, ptr %t896
  %t897 = alloca ptr, i32 1
  %t898 = getelementptr ptr, ptr %t897, i32 0
  store ptr %t896, ptr %t898
  %t899 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t892, ptr %t894, ptr %t897, ptr %t899, i32 1, i32 0)
  br label %bb227
bb227:
  br label %L161
L20160:
  %t900 = load i32, ptr %t15
  %t901 = add i32 %t900, 1
  store i32 %t901, ptr %t15
  br label %bb229
bb229:
  store double 1.2875782854681e1, ptr %t3
  %t902 = load i32, ptr %t23
  %t903 = load i32, ptr %t24
  %t904 = load double, ptr %t1
  %t905 = load double, ptr %t3
  %t906 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t904)
  %t907 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t905)
  %t908 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t909 = alloca i32, i32 1
  %t910 = getelementptr i32, ptr %t909, i32 0
  store i32 %t903, ptr %t910
  %t911 = alloca ptr, i32 3
  %t912 = getelementptr ptr, ptr %t911, i32 0
  store ptr %t910, ptr %t912
  %t913 = getelementptr ptr, ptr %t911, i32 1
  store ptr %t906, ptr %t913
  %t914 = getelementptr ptr, ptr %t911, i32 2
  store ptr %t907, ptr %t914
  %t915 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t902, ptr %t908, ptr %t911, ptr %t915, i32 3, i32 0)
  br label %L161
L161:
  br label %bb232
bb232:
  store i32 17, ptr %t24
  store double 5.0e0, ptr %t2
  %t916 = load double, ptr %t2
  %t917 = call double @tanh(double %t916)
  store double %t917, ptr %t1
  %t918 = load double, ptr %t1
  %t919 = fsub double %t918, 9.999092037e-1
  %t920 = fcmp olt double %t919, 0.0
  br i1 %t920, label %L20170, label %arith_if_zero32
arith_if_zero32:
  %t921 = fcmp oeq double %t919, 0.0
  br i1 %t921, label %L10170, label %L40170
L40170:
  %t922 = load double, ptr %t1
  %t923 = fsub double %t922, 9.999092048e-1
  %t924 = fcmp olt double %t923, 0.0
  br i1 %t924, label %L10170, label %arith_if_zero33
arith_if_zero33:
  %t925 = fcmp oeq double %t923, 0.0
  br i1 %t925, label %L10170, label %L20170
L10170:
  %t926 = load i32, ptr %t14
  %t927 = add i32 %t926, 1
  store i32 %t927, ptr %t14
  br label %bb238
bb238:
  %t928 = load i32, ptr %t23
  %t929 = load i32, ptr %t24
  %t930 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t931 = alloca i32, i32 1
  %t932 = getelementptr i32, ptr %t931, i32 0
  store i32 %t929, ptr %t932
  %t933 = alloca ptr, i32 1
  %t934 = getelementptr ptr, ptr %t933, i32 0
  store ptr %t932, ptr %t934
  %t935 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t928, ptr %t930, ptr %t933, ptr %t935, i32 1, i32 0)
  br label %bb239
bb239:
  br label %L171
L20170:
  %t936 = load i32, ptr %t15
  %t937 = add i32 %t936, 1
  store i32 %t937, ptr %t15
  br label %bb241
bb241:
  store double 9.999092042626e-1, ptr %t3
  %t938 = load i32, ptr %t23
  %t939 = load i32, ptr %t24
  %t940 = load double, ptr %t1
  %t941 = load double, ptr %t3
  %t942 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t940)
  %t943 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t941)
  %t944 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t945 = alloca i32, i32 1
  %t946 = getelementptr i32, ptr %t945, i32 0
  store i32 %t939, ptr %t946
  %t947 = alloca ptr, i32 3
  %t948 = getelementptr ptr, ptr %t947, i32 0
  store ptr %t946, ptr %t948
  %t949 = getelementptr ptr, ptr %t947, i32 1
  store ptr %t942, ptr %t949
  %t950 = getelementptr ptr, ptr %t947, i32 2
  store ptr %t943, ptr %t950
  %t951 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t938, ptr %t944, ptr %t947, ptr %t951, i32 3, i32 0)
  br label %L171
L171:
  br label %bb244
bb244:
  store i32 18, ptr %t24
  %t952 = fdiv double 1.0e2, 1.0e2
  %t953 = call double @asin(double %t952)
  store double %t953, ptr %t1
  %t954 = load double, ptr %t1
  %t955 = fsub double %t954, 1.570796326e0
  %t956 = fcmp olt double %t955, 0.0
  br i1 %t956, label %L20180, label %arith_if_zero34
arith_if_zero34:
  %t957 = fcmp oeq double %t955, 0.0
  br i1 %t957, label %L10180, label %L40180
L40180:
  %t958 = load double, ptr %t1
  %t959 = fsub double %t958, 1.570796328e0
  %t960 = fcmp olt double %t959, 0.0
  br i1 %t960, label %L10180, label %arith_if_zero35
arith_if_zero35:
  %t961 = fcmp oeq double %t959, 0.0
  br i1 %t961, label %L10180, label %L20180
L10180:
  %t962 = load i32, ptr %t14
  %t963 = add i32 %t962, 1
  store i32 %t963, ptr %t14
  br label %bb249
bb249:
  %t964 = load i32, ptr %t23
  %t965 = load i32, ptr %t24
  %t966 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t967 = alloca i32, i32 1
  %t968 = getelementptr i32, ptr %t967, i32 0
  store i32 %t965, ptr %t968
  %t969 = alloca ptr, i32 1
  %t970 = getelementptr ptr, ptr %t969, i32 0
  store ptr %t968, ptr %t970
  %t971 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t964, ptr %t966, ptr %t969, ptr %t971, i32 1, i32 0)
  br label %bb250
bb250:
  br label %L181
L20180:
  %t972 = load i32, ptr %t15
  %t973 = add i32 %t972, 1
  store i32 %t973, ptr %t15
  br label %bb252
bb252:
  store double 1.5707963267949e0, ptr %t3
  %t974 = load i32, ptr %t23
  %t975 = load i32, ptr %t24
  %t976 = load double, ptr %t1
  %t977 = load double, ptr %t3
  %t978 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t976)
  %t979 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t977)
  %t980 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t981 = alloca i32, i32 1
  %t982 = getelementptr i32, ptr %t981, i32 0
  store i32 %t975, ptr %t982
  %t983 = alloca ptr, i32 3
  %t984 = getelementptr ptr, ptr %t983, i32 0
  store ptr %t982, ptr %t984
  %t985 = getelementptr ptr, ptr %t983, i32 1
  store ptr %t978, ptr %t985
  %t986 = getelementptr ptr, ptr %t983, i32 2
  store ptr %t979, ptr %t986
  %t987 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t974, ptr %t980, ptr %t983, ptr %t987, i32 3, i32 0)
  br label %L181
L181:
  br label %bb255
bb255:
  store i32 19, ptr %t24
  store float 5.0e2, ptr %t25
  %t988 = fsub double 0.0, 1.0e3
  %t989 = call double @atan(double %t988)
  store double %t989, ptr %t1
  %t990 = load double, ptr %t1
  %t991 = fadd double %t990, 1.569796328e0
  %t992 = fcmp olt double %t991, 0.0
  br i1 %t992, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t993 = fcmp oeq double %t991, 0.0
  br i1 %t993, label %L10190, label %L40190
L40190:
  %t994 = load double, ptr %t1
  %t995 = fadd double %t994, 1.569796326e0
  %t996 = fcmp olt double %t995, 0.0
  br i1 %t996, label %L10190, label %arith_if_zero37
arith_if_zero37:
  %t997 = fcmp oeq double %t995, 0.0
  br i1 %t997, label %L10190, label %L20190
L10190:
  %t998 = load i32, ptr %t14
  %t999 = add i32 %t998, 1
  store i32 %t999, ptr %t14
  br label %bb261
bb261:
  %t1000 = load i32, ptr %t23
  %t1001 = load i32, ptr %t24
  %t1002 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1003 = alloca i32, i32 1
  %t1004 = getelementptr i32, ptr %t1003, i32 0
  store i32 %t1001, ptr %t1004
  %t1005 = alloca ptr, i32 1
  %t1006 = getelementptr ptr, ptr %t1005, i32 0
  store ptr %t1004, ptr %t1006
  %t1007 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1000, ptr %t1002, ptr %t1005, ptr %t1007, i32 1, i32 0)
  br label %bb262
bb262:
  br label %L191
L20190:
  %t1008 = load i32, ptr %t15
  %t1009 = add i32 %t1008, 1
  store i32 %t1009, ptr %t15
  br label %bb264
bb264:
  %t1010 = fsub double 0.0, 1.5697963271282e0
  store double %t1010, ptr %t3
  %t1011 = load i32, ptr %t23
  %t1012 = load i32, ptr %t24
  %t1013 = load double, ptr %t1
  %t1014 = load double, ptr %t3
  %t1015 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1013)
  %t1016 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1014)
  %t1017 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1018 = alloca i32, i32 1
  %t1019 = getelementptr i32, ptr %t1018, i32 0
  store i32 %t1012, ptr %t1019
  %t1020 = alloca ptr, i32 3
  %t1021 = getelementptr ptr, ptr %t1020, i32 0
  store ptr %t1019, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1020, i32 1
  store ptr %t1015, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1020, i32 2
  store ptr %t1016, ptr %t1023
  %t1024 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1011, ptr %t1017, ptr %t1020, ptr %t1024, i32 3, i32 0)
  br label %L191
L191:
  br label %bb267
bb267:
  store i32 20, ptr %t24
  store float 0.0, ptr %t25
  %t1025 = fsub float 0.0, 5.0e0
  store float %t1025, ptr %t26
  %t1026 = fsub double 0.0, 5.0e0
  %t1027 = call double @atan2(double 0.0, double %t1026)
  store double %t1027, ptr %t1
  %t1028 = load double, ptr %t1
  %t1029 = fsub double %t1028, 3.141592652e0
  %t1030 = fcmp olt double %t1029, 0.0
  br i1 %t1030, label %L20200, label %arith_if_zero38
arith_if_zero38:
  %t1031 = fcmp oeq double %t1029, 0.0
  br i1 %t1031, label %L10200, label %L40200
L40200:
  %t1032 = load double, ptr %t1
  %t1033 = fsub double %t1032, 3.141592655e0
  %t1034 = fcmp olt double %t1033, 0.0
  br i1 %t1034, label %L10200, label %arith_if_zero39
arith_if_zero39:
  %t1035 = fcmp oeq double %t1033, 0.0
  br i1 %t1035, label %L10200, label %L20200
L10200:
  %t1036 = load i32, ptr %t14
  %t1037 = add i32 %t1036, 1
  store i32 %t1037, ptr %t14
  br label %bb274
bb274:
  %t1038 = load i32, ptr %t23
  %t1039 = load i32, ptr %t24
  %t1040 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1041 = alloca i32, i32 1
  %t1042 = getelementptr i32, ptr %t1041, i32 0
  store i32 %t1039, ptr %t1042
  %t1043 = alloca ptr, i32 1
  %t1044 = getelementptr ptr, ptr %t1043, i32 0
  store ptr %t1042, ptr %t1044
  %t1045 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1038, ptr %t1040, ptr %t1043, ptr %t1045, i32 1, i32 0)
  br label %bb275
bb275:
  br label %L201
L20200:
  %t1046 = load i32, ptr %t15
  %t1047 = add i32 %t1046, 1
  store i32 %t1047, ptr %t15
  br label %bb277
bb277:
  store double 3.1415926535898e0, ptr %t3
  %t1048 = load i32, ptr %t23
  %t1049 = load i32, ptr %t24
  %t1050 = load double, ptr %t1
  %t1051 = load double, ptr %t3
  %t1052 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1050)
  %t1053 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1051)
  %t1054 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1055 = alloca i32, i32 1
  %t1056 = getelementptr i32, ptr %t1055, i32 0
  store i32 %t1049, ptr %t1056
  %t1057 = alloca ptr, i32 3
  %t1058 = getelementptr ptr, ptr %t1057, i32 0
  store ptr %t1056, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1057, i32 1
  store ptr %t1052, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1057, i32 2
  store ptr %t1053, ptr %t1060
  %t1061 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1048, ptr %t1054, ptr %t1057, ptr %t1061, i32 3, i32 0)
  br label %L201
L201:
  br label %bb280
bb280:
  %t1062 = load i32, ptr %t14
  %t1063 = load i32, ptr %t15
  %t1064 = add i32 %t1062, %t1063
  %t1065 = load i32, ptr %t16
  %t1066 = add i32 %t1064, %t1065
  %t1067 = load i32, ptr %t17
  %t1068 = add i32 %t1066, %t1067
  store i32 %t1068, ptr %t19
  %t1069 = load i32, ptr %t22
  %t1070 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1069, ptr %t1070, ptr null, ptr null, i32 0, i32 0)
  br label %bb282
bb282:
  %t1071 = load i32, ptr %t22
  %t1072 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1071, ptr %t1072, ptr null, ptr null, i32 0, i32 0)
  br label %bb283
bb283:
  %t1073 = load i32, ptr %t22
  %t1074 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1073, ptr %t1074, ptr null, ptr null, i32 0, i32 0)
  br label %bb284
bb284:
  %t1075 = load i32, ptr %t22
  %t1076 = load i32, ptr %t14
  %t1077 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1078 = alloca i32, i32 1
  %t1079 = getelementptr i32, ptr %t1078, i32 0
  store i32 %t1076, ptr %t1079
  %t1080 = alloca ptr, i32 1
  %t1081 = getelementptr ptr, ptr %t1080, i32 0
  store ptr %t1079, ptr %t1081
  %t1082 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1075, ptr %t1077, ptr %t1080, ptr %t1082, i32 1, i32 0)
  br label %bb285
bb285:
  %t1083 = load i32, ptr %t22
  %t1084 = load i32, ptr %t15
  %t1085 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t1086 = alloca i32, i32 1
  %t1087 = getelementptr i32, ptr %t1086, i32 0
  store i32 %t1084, ptr %t1087
  %t1088 = alloca ptr, i32 1
  %t1089 = getelementptr ptr, ptr %t1088, i32 0
  store ptr %t1087, ptr %t1089
  %t1090 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1083, ptr %t1085, ptr %t1088, ptr %t1090, i32 1, i32 0)
  br label %bb286
bb286:
  %t1091 = load i32, ptr %t22
  %t1092 = load i32, ptr %t16
  %t1093 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t1094 = alloca i32, i32 1
  %t1095 = getelementptr i32, ptr %t1094, i32 0
  store i32 %t1092, ptr %t1095
  %t1096 = alloca ptr, i32 1
  %t1097 = getelementptr ptr, ptr %t1096, i32 0
  store ptr %t1095, ptr %t1097
  %t1098 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1091, ptr %t1093, ptr %t1096, ptr %t1098, i32 1, i32 0)
  br label %bb287
bb287:
  %t1099 = load i32, ptr %t22
  %t1100 = load i32, ptr %t17
  %t1101 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t1102 = alloca i32, i32 1
  %t1103 = getelementptr i32, ptr %t1102, i32 0
  store i32 %t1100, ptr %t1103
  %t1104 = alloca ptr, i32 1
  %t1105 = getelementptr ptr, ptr %t1104, i32 0
  store ptr %t1103, ptr %t1105
  %t1106 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1099, ptr %t1101, ptr %t1104, ptr %t1106, i32 1, i32 0)
  br label %bb288
bb288:
  %t1107 = load i32, ptr %t22
  %t1108 = load i32, ptr %t19
  %t1109 = load i32, ptr %t18
  %t1110 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1111 = alloca i32, i32 2
  %t1112 = getelementptr i32, ptr %t1111, i32 0
  store i32 %t1108, ptr %t1112
  %t1113 = getelementptr i32, ptr %t1111, i32 1
  store i32 %t1109, ptr %t1113
  %t1114 = alloca ptr, i32 2
  %t1115 = getelementptr ptr, ptr %t1114, i32 0
  store ptr %t1112, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t1114, i32 1
  store ptr %t1113, ptr %t1116
  %t1117 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1107, ptr %t1110, ptr %t1114, ptr %t1117, i32 2, i32 0)
  br label %bb289
bb289:
  %t1118 = load i32, ptr %t22
  %t1119 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1120 = alloca i32, i32 4
  %t1121 = getelementptr i32, ptr %t1120, i32 0
  store i32 5, ptr %t1121
  %t1122 = getelementptr i32, ptr %t1120, i32 1
  store i32 5, ptr %t1122
  %t1123 = getelementptr i32, ptr %t1120, i32 2
  store i32 5, ptr %t1123
  %t1124 = getelementptr i32, ptr %t1120, i32 3
  store i32 5, ptr %t1124
  %t1125 = alloca ptr, i32 6
  %t1126 = getelementptr ptr, ptr %t1125, i32 0
  store ptr %t1121, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t1125, i32 1
  store ptr %t1122, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1125, i32 2
  store ptr %t7, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1125, i32 3
  store ptr %t1123, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1125, i32 4
  store ptr %t1124, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1125, i32 5
  store ptr %t7, ptr %t1131
  %t1132 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1118, ptr %t1119, ptr %t1125, ptr %t1132, i32 6, i32 0)
  br label %bb290
bb290:
  %t1133 = load i32, ptr %t22
  %t1134 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t1135 = alloca i32, i32 8
  %t1136 = getelementptr i32, ptr %t1135, i32 0
  store i32 13, ptr %t1136
  %t1137 = getelementptr i32, ptr %t1135, i32 1
  store i32 13, ptr %t1137
  %t1138 = getelementptr i32, ptr %t1135, i32 2
  store i32 20, ptr %t1138
  %t1139 = getelementptr i32, ptr %t1135, i32 3
  store i32 20, ptr %t1139
  %t1140 = getelementptr i32, ptr %t1135, i32 4
  store i32 10, ptr %t1140
  %t1141 = getelementptr i32, ptr %t1135, i32 5
  store i32 10, ptr %t1141
  %t1142 = getelementptr i32, ptr %t1135, i32 6
  store i32 13, ptr %t1142
  %t1143 = getelementptr i32, ptr %t1135, i32 7
  store i32 13, ptr %t1143
  %t1144 = alloca ptr, i32 12
  %t1145 = getelementptr ptr, ptr %t1144, i32 0
  store ptr %t1136, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1144, i32 1
  store ptr %t1137, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1144, i32 2
  store ptr %t11, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1144, i32 3
  store ptr %t1138, ptr %t1148
  %t1149 = getelementptr ptr, ptr %t1144, i32 4
  store ptr %t1139, ptr %t1149
  %t1150 = getelementptr ptr, ptr %t1144, i32 5
  store ptr %t9, ptr %t1150
  %t1151 = getelementptr ptr, ptr %t1144, i32 6
  store ptr %t1140, ptr %t1151
  %t1152 = getelementptr ptr, ptr %t1144, i32 7
  store ptr %t1141, ptr %t1152
  %t1153 = getelementptr ptr, ptr %t1144, i32 8
  store ptr %t10, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1144, i32 9
  store ptr %t1142, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1144, i32 10
  store ptr %t1143, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1144, i32 11
  store ptr %t13, ptr %t1156
  %t1157 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1133, ptr %t1134, ptr %t1144, ptr %t1157, i32 12, i32 0)
  br label %bb291
bb291:
  %t1158 = load i32, ptr %t22
  %t1159 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1158, ptr %t1159, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb332
bb332:
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
@str7 = private unnamed_addr constant [110 x i8] c" \0A YGEN5 - (210) GENERIC FUNCTIONS --\0A\0A  SQRT,EXP,LOG,LOG10,COS,SINH,TANH,ASIN,ATAN,ATAN2\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [35 x i8] c"\0A        TEST WITH REAL ARGUMENTS\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [47 x i8] c"\0A        TEST WITH DOUBLE PRECISION ARGUMENTS\0A\00", align 1
@str18 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str19 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str20 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str21 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str22 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str23 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str24 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str25 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str26 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str27 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm832_()
  ret i32 0
}
declare float @tanhf(float)
declare double @log10(double)
declare float @sinhf(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @expf(float)
declare float @llvm.sqrt.f32(float)
declare float @llvm.cos.f32(float)
declare double @exp(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare double @llvm.cos.f64(double)
declare double @log(double)
declare float @atanf(float)
declare double @tanh(double)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @atan2f(float, float)
declare double @asin(double)
declare double @atan2(double, double)
declare double @sinh(double)
declare float @asinf(float)
declare double @llvm.sqrt.f64(double)
declare double @atan(double)
