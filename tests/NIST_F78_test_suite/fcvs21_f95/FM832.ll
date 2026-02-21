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
  %t27 = alloca float
  %t28 = alloca float
  %t29 = alloca float
  %t30 = alloca float
  %t31 = alloca float
  %t32 = alloca float
  %t33 = alloca float
  %t34 = alloca float
  %t35 = alloca float
  %t36 = alloca float
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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  %t198 = load i32, ptr %t22
  store i32 %t198, ptr %t23
  br label %bb14
bb14:
  store i32 20, ptr %t18
  br label %bb15
bb15:
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
  br label %bb16
bb16:
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
  %t212 = alloca i32
  store i32 13, ptr %t212
  %t213 = alloca i32
  store i32 13, ptr %t213
  %t214 = alloca i32
  store i32 17, ptr %t214
  %t215 = alloca i32
  store i32 17, ptr %t215
  %t216 = alloca ptr, i32 6
  %t217 = getelementptr ptr, ptr %t216, i32 0
  store ptr %t212, ptr %t217
  %t218 = getelementptr ptr, ptr %t216, i32 1
  store ptr %t213, ptr %t218
  %t219 = getelementptr ptr, ptr %t216, i32 2
  store ptr %t4, ptr %t219
  %t220 = getelementptr ptr, ptr %t216, i32 3
  store ptr %t214, ptr %t220
  %t221 = getelementptr ptr, ptr %t216, i32 4
  store ptr %t215, ptr %t221
  %t222 = getelementptr ptr, ptr %t216, i32 5
  store ptr %t5, ptr %t222
  %t223 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t210, ptr %t211, ptr %t216, ptr %t223, i32 6, i32 0)
  br label %bb20
bb20:
  %t224 = load i32, ptr %t22
  %t225 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t226 = alloca i32
  store i32 5, ptr %t226
  %t227 = alloca i32
  store i32 5, ptr %t227
  %t228 = alloca i32
  store i32 5, ptr %t228
  %t229 = alloca i32
  store i32 5, ptr %t229
  %t230 = alloca ptr, i32 6
  %t231 = getelementptr ptr, ptr %t230, i32 0
  store ptr %t226, ptr %t231
  %t232 = getelementptr ptr, ptr %t230, i32 1
  store ptr %t227, ptr %t232
  %t233 = getelementptr ptr, ptr %t230, i32 2
  store ptr %t7, ptr %t233
  %t234 = getelementptr ptr, ptr %t230, i32 3
  store ptr %t228, ptr %t234
  %t235 = getelementptr ptr, ptr %t230, i32 4
  store ptr %t229, ptr %t235
  %t236 = getelementptr ptr, ptr %t230, i32 5
  store ptr %t7, ptr %t236
  %t237 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t224, ptr %t225, ptr %t230, ptr %t237, i32 6, i32 0)
  br label %bb21
bb21:
  %t238 = load i32, ptr %t22
  %t239 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t240 = alloca i32
  store i32 17, ptr %t240
  %t241 = alloca i32
  store i32 17, ptr %t241
  %t242 = alloca i32
  store i32 20, ptr %t242
  %t243 = alloca i32
  store i32 20, ptr %t243
  %t244 = alloca ptr, i32 6
  %t245 = getelementptr ptr, ptr %t244, i32 0
  store ptr %t240, ptr %t245
  %t246 = getelementptr ptr, ptr %t244, i32 1
  store ptr %t241, ptr %t246
  %t247 = getelementptr ptr, ptr %t244, i32 2
  store ptr %t6, ptr %t247
  %t248 = getelementptr ptr, ptr %t244, i32 3
  store ptr %t242, ptr %t248
  %t249 = getelementptr ptr, ptr %t244, i32 4
  store ptr %t243, ptr %t249
  %t250 = getelementptr ptr, ptr %t244, i32 5
  store ptr %t8, ptr %t250
  %t251 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t238, ptr %t239, ptr %t244, ptr %t251, i32 6, i32 0)
  br label %bb22
bb22:
  %t252 = load i32, ptr %t23
  %t253 = getelementptr [110 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %L21000
L21000:
  br label %bb24
bb24:
  %t254 = load i32, ptr %t22
  %t255 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t256 = load i32, ptr %t22
  %t257 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t257, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t258 = load i32, ptr %t22
  %t259 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t259, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t260 = load i32, ptr %t22
  %t261 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t261, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t262 = load i32, ptr %t22
  %t263 = load i32, ptr %t18
  %t264 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t265 = alloca i32
  store i32 %t263, ptr %t265
  %t266 = alloca ptr, i32 1
  %t267 = getelementptr ptr, ptr %t266, i32 0
  store ptr %t265, ptr %t267
  %t268 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t262, ptr %t264, ptr %t266, ptr %t268, i32 1, i32 0)
  br label %bb29
bb29:
  %t269 = load i32, ptr %t23
  %t270 = getelementptr [35 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t269, ptr %t270, ptr null, ptr null, i32 0, i32 0)
  br label %L21001
L21001:
  br label %bb31
bb31:
  store i32 1, ptr %t24
  br label %bb32
bb32:
  store float 2.0e0, ptr %t25
  br label %bb33
bb33:
  store float 1.0e0, ptr %t26
  br label %bb34
bb34:
  %t271 = load float, ptr %t25
  %t272 = load float, ptr %t26
  %t273 = fmul float %t271, %t272
  %t274 = call float @llvm.sqrt.f32(float %t273)
  %t275 = fpext float %t274 to double
  store double %t275, ptr %t0
  br label %bb35
bb35:
  %t276 = load double, ptr %t0
  %t277 = fpext float 1.4141000509262085e0 to double
  %t278 = fsub double %t276, %t277
  %t279 = fcmp olt double %t278, 0.0
  br i1 %t279, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t280 = fcmp oeq double %t278, 0.0
  br i1 %t280, label %L10010, label %L40010
L40010:
  %t281 = load double, ptr %t0
  %t282 = fpext float 1.4142999649047852e0 to double
  %t283 = fsub double %t281, %t282
  %t284 = fcmp olt double %t283, 0.0
  br i1 %t284, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t285 = fcmp oeq double %t283, 0.0
  br i1 %t285, label %L10010, label %L20010
L10010:
  %t286 = load i32, ptr %t14
  %t287 = add i32 %t286, 1
  store i32 %t287, ptr %t14
  br label %bb38
bb38:
  %t288 = load i32, ptr %t23
  %t289 = load i32, ptr %t24
  %t290 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t291 = alloca i32
  store i32 %t289, ptr %t291
  %t292 = alloca ptr, i32 1
  %t293 = getelementptr ptr, ptr %t292, i32 0
  store ptr %t291, ptr %t293
  %t294 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t290, ptr %t292, ptr %t294, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t295 = load i32, ptr %t15
  %t296 = add i32 %t295, 1
  store i32 %t296, ptr %t15
  br label %bb41
bb41:
  store float 1.4142135381698608e0, ptr %t28
  br label %bb42
bb42:
  %t297 = load i32, ptr %t23
  %t298 = load i32, ptr %t24
  %t299 = load double, ptr %t0
  %t300 = load float, ptr %t28
  %t301 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t299)
  %t302 = fpext float %t300 to double
  %t303 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t302)
  %t304 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t305 = alloca i32
  store i32 %t298, ptr %t305
  %t306 = alloca ptr, i32 3
  %t307 = getelementptr ptr, ptr %t306, i32 0
  store ptr %t305, ptr %t307
  %t308 = getelementptr ptr, ptr %t306, i32 1
  store ptr %t301, ptr %t308
  %t309 = getelementptr ptr, ptr %t306, i32 2
  store ptr %t303, ptr %t309
  %t310 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t304, ptr %t306, ptr %t310, i32 3, i32 0)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t24
  br label %bb45
bb45:
  store float 1.0e1, ptr %t25
  br label %bb46
bb46:
  %t311 = load float, ptr %t25
  %t312 = fdiv float %t311, 1.0e1
  %t313 = call float @expf(float %t312)
  %t314 = fpext float %t313 to double
  store double %t314, ptr %t0
  br label %bb47
bb47:
  %t315 = load double, ptr %t0
  %t316 = fpext float 2.718100070953369e0 to double
  %t317 = fsub double %t315, %t316
  %t318 = fcmp olt double %t317, 0.0
  br i1 %t318, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t319 = fcmp oeq double %t317, 0.0
  br i1 %t319, label %L10020, label %L40020
L40020:
  %t320 = load double, ptr %t0
  %t321 = fpext float 2.7184998989105225e0 to double
  %t322 = fsub double %t320, %t321
  %t323 = fcmp olt double %t322, 0.0
  br i1 %t323, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t324 = fcmp oeq double %t322, 0.0
  br i1 %t324, label %L10020, label %L20020
L10020:
  %t325 = load i32, ptr %t14
  %t326 = add i32 %t325, 1
  store i32 %t326, ptr %t14
  br label %bb50
bb50:
  %t327 = load i32, ptr %t23
  %t328 = load i32, ptr %t24
  %t329 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t330 = alloca i32
  store i32 %t328, ptr %t330
  %t331 = alloca ptr, i32 1
  %t332 = getelementptr ptr, ptr %t331, i32 0
  store ptr %t330, ptr %t332
  %t333 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t327, ptr %t329, ptr %t331, ptr %t333, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t334 = load i32, ptr %t15
  %t335 = add i32 %t334, 1
  store i32 %t335, ptr %t15
  br label %bb53
bb53:
  store float 2.7182817459106445e0, ptr %t28
  br label %bb54
bb54:
  %t336 = load i32, ptr %t23
  %t337 = load i32, ptr %t24
  %t338 = load double, ptr %t0
  %t339 = load float, ptr %t28
  %t340 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t338)
  %t341 = fpext float %t339 to double
  %t342 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t341)
  %t343 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t344 = alloca i32
  store i32 %t337, ptr %t344
  %t345 = alloca ptr, i32 3
  %t346 = getelementptr ptr, ptr %t345, i32 0
  store ptr %t344, ptr %t346
  %t347 = getelementptr ptr, ptr %t345, i32 1
  store ptr %t340, ptr %t347
  %t348 = getelementptr ptr, ptr %t345, i32 2
  store ptr %t342, ptr %t348
  %t349 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t336, ptr %t343, ptr %t345, ptr %t349, i32 3, i32 0)
  br label %L21
L21:
  br label %bb56
bb56:
  store i32 3, ptr %t24
  br label %bb57
bb57:
  store float 1.234000027179718e-1, ptr %t25
  br label %bb58
bb58:
  store float 5.669999882229604e-5, ptr %t26
  br label %bb59
bb59:
  %t350 = load float, ptr %t25
  %t351 = load float, ptr %t26
  %t352 = fadd float %t350, %t351
  %t353 = fpext float %t352 to double
  %t354 = call double @log(double %t353)
  store double %t354, ptr %t0
  br label %bb60
bb60:
  %t355 = load double, ptr %t0
  %t356 = fpext float 2.0920000076293945e0 to double
  %t357 = fadd double %t355, %t356
  %t358 = fcmp olt double %t357, 0.0
  br i1 %t358, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t359 = fcmp oeq double %t357, 0.0
  br i1 %t359, label %L10030, label %L40030
L40030:
  %t360 = load double, ptr %t0
  %t361 = fpext float 2.0917000770568848e0 to double
  %t362 = fadd double %t360, %t361
  %t363 = fcmp olt double %t362, 0.0
  br i1 %t363, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t364 = fcmp oeq double %t362, 0.0
  br i1 %t364, label %L10030, label %L20030
L10030:
  %t365 = load i32, ptr %t14
  %t366 = add i32 %t365, 1
  store i32 %t366, ptr %t14
  br label %bb63
bb63:
  %t367 = load i32, ptr %t23
  %t368 = load i32, ptr %t24
  %t369 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t370 = alloca i32
  store i32 %t368, ptr %t370
  %t371 = alloca ptr, i32 1
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t370, ptr %t372
  %t373 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t367, ptr %t369, ptr %t371, ptr %t373, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L31
L20030:
  %t374 = load i32, ptr %t15
  %t375 = add i32 %t374, 1
  store i32 %t375, ptr %t15
  br label %bb66
bb66:
  %t376 = fsub float 0.0, 2.091864824295044e0
  store float %t376, ptr %t28
  br label %bb67
bb67:
  %t377 = load i32, ptr %t23
  %t378 = load i32, ptr %t24
  %t379 = load double, ptr %t0
  %t380 = load float, ptr %t28
  %t381 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t379)
  %t382 = fpext float %t380 to double
  %t383 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t382)
  %t384 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t385 = alloca i32
  store i32 %t378, ptr %t385
  %t386 = alloca ptr, i32 3
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t385, ptr %t387
  %t388 = getelementptr ptr, ptr %t386, i32 1
  store ptr %t381, ptr %t388
  %t389 = getelementptr ptr, ptr %t386, i32 2
  store ptr %t383, ptr %t389
  %t390 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t377, ptr %t384, ptr %t386, ptr %t390, i32 3, i32 0)
  br label %L31
L31:
  br label %bb69
bb69:
  store i32 4, ptr %t24
  br label %bb70
bb70:
  store float 3.75e-1, ptr %t25
  br label %bb71
bb71:
  store double 3.75e0, ptr %t1
  br label %bb72
bb72:
  %t391 = load float, ptr %t25
  %t392 = fpext float %t391 to double
  %t393 = call double @log10(double %t392)
  store double %t393, ptr %t0
  br label %bb73
bb73:
  %t394 = load double, ptr %t0
  %t395 = fpext float 4.259899854660034e-1 to double
  %t396 = fadd double %t394, %t395
  %t397 = fcmp olt double %t396, 0.0
  br i1 %t397, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t398 = fcmp oeq double %t396, 0.0
  br i1 %t398, label %L10040, label %L40040
L40040:
  %t399 = load double, ptr %t0
  %t400 = fpext float 4.2594000697135925e-1 to double
  %t401 = fadd double %t399, %t400
  %t402 = fcmp olt double %t401, 0.0
  br i1 %t402, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t403 = fcmp oeq double %t401, 0.0
  br i1 %t403, label %L10040, label %L20040
L10040:
  %t404 = load i32, ptr %t14
  %t405 = add i32 %t404, 1
  store i32 %t405, ptr %t14
  br label %bb76
bb76:
  %t406 = load i32, ptr %t23
  %t407 = load i32, ptr %t24
  %t408 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t409 = alloca i32
  store i32 %t407, ptr %t409
  %t410 = alloca ptr, i32 1
  %t411 = getelementptr ptr, ptr %t410, i32 0
  store ptr %t409, ptr %t411
  %t412 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t406, ptr %t408, ptr %t410, ptr %t412, i32 1, i32 0)
  br label %bb77
bb77:
  br label %L41
L20040:
  %t413 = load i32, ptr %t15
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t15
  br label %bb79
bb79:
  %t415 = fsub float 0.0, 4.25968736410141e-1
  store float %t415, ptr %t28
  br label %bb80
bb80:
  %t416 = load i32, ptr %t23
  %t417 = load i32, ptr %t24
  %t418 = load double, ptr %t0
  %t419 = load float, ptr %t28
  %t420 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t418)
  %t421 = fpext float %t419 to double
  %t422 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t421)
  %t423 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t424 = alloca i32
  store i32 %t417, ptr %t424
  %t425 = alloca ptr, i32 3
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr ptr, ptr %t425, i32 1
  store ptr %t420, ptr %t427
  %t428 = getelementptr ptr, ptr %t425, i32 2
  store ptr %t422, ptr %t428
  %t429 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t416, ptr %t423, ptr %t425, ptr %t429, i32 3, i32 0)
  br label %L41
L41:
  br label %bb82
bb82:
  store i32 5, ptr %t24
  br label %bb83
bb83:
  store float 2.5e-1, ptr %t25
  br label %bb84
bb84:
  %t430 = load float, ptr %t25
  %t431 = sitofp i32 2 to float
  %t432 = fmul float %t430, %t431
  %t433 = call float @llvm.cos.f32(float %t432)
  %t434 = fpext float %t433 to double
  store double %t434, ptr %t0
  br label %bb85
bb85:
  %t435 = load double, ptr %t0
  %t436 = fpext float 8.775299787521362e-1 to double
  %t437 = fsub double %t435, %t436
  %t438 = fcmp olt double %t437, 0.0
  br i1 %t438, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t439 = fcmp oeq double %t437, 0.0
  br i1 %t439, label %L10050, label %L40050
L40050:
  %t440 = load double, ptr %t0
  %t441 = fpext float 8.776299953460693e-1 to double
  %t442 = fsub double %t440, %t441
  %t443 = fcmp olt double %t442, 0.0
  br i1 %t443, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t444 = fcmp oeq double %t442, 0.0
  br i1 %t444, label %L10050, label %L20050
L10050:
  %t445 = load i32, ptr %t14
  %t446 = add i32 %t445, 1
  store i32 %t446, ptr %t14
  br label %bb88
bb88:
  %t447 = load i32, ptr %t23
  %t448 = load i32, ptr %t24
  %t449 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t450 = alloca i32
  store i32 %t448, ptr %t450
  %t451 = alloca ptr, i32 1
  %t452 = getelementptr ptr, ptr %t451, i32 0
  store ptr %t450, ptr %t452
  %t453 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t447, ptr %t449, ptr %t451, ptr %t453, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L51
L20050:
  %t454 = load i32, ptr %t15
  %t455 = add i32 %t454, 1
  store i32 %t455, ptr %t15
  br label %bb91
bb91:
  store float 8.775825500488281e-1, ptr %t28
  br label %bb92
bb92:
  %t456 = load i32, ptr %t23
  %t457 = load i32, ptr %t24
  %t458 = load double, ptr %t0
  %t459 = load float, ptr %t28
  %t460 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t458)
  %t461 = fpext float %t459 to double
  %t462 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t461)
  %t463 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t464 = alloca i32
  store i32 %t457, ptr %t464
  %t465 = alloca ptr, i32 3
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t464, ptr %t466
  %t467 = getelementptr ptr, ptr %t465, i32 1
  store ptr %t460, ptr %t467
  %t468 = getelementptr ptr, ptr %t465, i32 2
  store ptr %t462, ptr %t468
  %t469 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t456, ptr %t463, ptr %t465, ptr %t469, i32 3, i32 0)
  br label %L51
L51:
  br label %bb94
bb94:
  store i32 6, ptr %t24
  br label %bb95
bb95:
  %t470 = load float, ptr %t25
  %t471 = fadd float %t470, 3.0e0
  %t472 = call float @sinhf(float %t471)
  %t473 = fpext float %t472 to double
  store double %t473, ptr %t0
  br label %bb96
bb96:
  %t474 = load double, ptr %t0
  %t475 = fpext float 1.2875e1 to double
  %t476 = fsub double %t474, %t475
  %t477 = fcmp olt double %t476, 0.0
  br i1 %t477, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t478 = fcmp oeq double %t476, 0.0
  br i1 %t478, label %L10060, label %L40060
L40060:
  %t479 = load double, ptr %t0
  %t480 = fpext float 1.2876999855041504e1 to double
  %t481 = fsub double %t479, %t480
  %t482 = fcmp olt double %t481, 0.0
  br i1 %t482, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t483 = fcmp oeq double %t481, 0.0
  br i1 %t483, label %L10060, label %L20060
L10060:
  %t484 = load i32, ptr %t14
  %t485 = add i32 %t484, 1
  store i32 %t485, ptr %t14
  br label %bb99
bb99:
  %t486 = load i32, ptr %t23
  %t487 = load i32, ptr %t24
  %t488 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t489 = alloca i32
  store i32 %t487, ptr %t489
  %t490 = alloca ptr, i32 1
  %t491 = getelementptr ptr, ptr %t490, i32 0
  store ptr %t489, ptr %t491
  %t492 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t486, ptr %t488, ptr %t490, ptr %t492, i32 1, i32 0)
  br label %bb100
bb100:
  br label %L61
L20060:
  %t493 = load i32, ptr %t15
  %t494 = add i32 %t493, 1
  store i32 %t494, ptr %t15
  br label %bb102
bb102:
  store float 1.287578296661377e1, ptr %t28
  br label %bb103
bb103:
  %t495 = load i32, ptr %t23
  %t496 = load i32, ptr %t24
  %t497 = load double, ptr %t0
  %t498 = load float, ptr %t28
  %t499 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t497)
  %t500 = fpext float %t498 to double
  %t501 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t500)
  %t502 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t503 = alloca i32
  store i32 %t496, ptr %t503
  %t504 = alloca ptr, i32 3
  %t505 = getelementptr ptr, ptr %t504, i32 0
  store ptr %t503, ptr %t505
  %t506 = getelementptr ptr, ptr %t504, i32 1
  store ptr %t499, ptr %t506
  %t507 = getelementptr ptr, ptr %t504, i32 2
  store ptr %t501, ptr %t507
  %t508 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t495, ptr %t502, ptr %t504, ptr %t508, i32 3, i32 0)
  br label %L61
L61:
  br label %bb105
bb105:
  store i32 7, ptr %t24
  br label %bb106
bb106:
  store double 5.0e0, ptr %t2
  br label %bb107
bb107:
  %t509 = load float, ptr %t25
  %t510 = fmul float %t509, 2.0e1
  %t511 = call float @tanhf(float %t510)
  %t512 = fpext float %t511 to double
  store double %t512, ptr %t0
  br label %bb108
bb108:
  %t513 = load double, ptr %t0
  %t514 = fpext float 9.998599886894226e-1 to double
  %t515 = fsub double %t513, %t514
  %t516 = fcmp olt double %t515, 0.0
  br i1 %t516, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t517 = fcmp oeq double %t515, 0.0
  br i1 %t517, label %L10070, label %L40070
L40070:
  %t518 = load double, ptr %t0
  %t519 = fpext float 9.999600052833557e-1 to double
  %t520 = fsub double %t518, %t519
  %t521 = fcmp olt double %t520, 0.0
  br i1 %t521, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t522 = fcmp oeq double %t520, 0.0
  br i1 %t522, label %L10070, label %L20070
L10070:
  %t523 = load i32, ptr %t14
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t14
  br label %bb111
bb111:
  %t525 = load i32, ptr %t23
  %t526 = load i32, ptr %t24
  %t527 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t528 = alloca i32
  store i32 %t526, ptr %t528
  %t529 = alloca ptr, i32 1
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t528, ptr %t530
  %t531 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t525, ptr %t527, ptr %t529, ptr %t531, i32 1, i32 0)
  br label %bb112
bb112:
  br label %L71
L20070:
  %t532 = load i32, ptr %t15
  %t533 = add i32 %t532, 1
  store i32 %t533, ptr %t15
  br label %bb114
bb114:
  store float 9.999092221260071e-1, ptr %t28
  br label %bb115
bb115:
  %t534 = load i32, ptr %t23
  %t535 = load i32, ptr %t24
  %t536 = load double, ptr %t0
  %t537 = load float, ptr %t28
  %t538 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t536)
  %t539 = fpext float %t537 to double
  %t540 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t539)
  %t541 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t542 = alloca i32
  store i32 %t535, ptr %t542
  %t543 = alloca ptr, i32 3
  %t544 = getelementptr ptr, ptr %t543, i32 0
  store ptr %t542, ptr %t544
  %t545 = getelementptr ptr, ptr %t543, i32 1
  store ptr %t538, ptr %t545
  %t546 = getelementptr ptr, ptr %t543, i32 2
  store ptr %t540, ptr %t546
  %t547 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t534, ptr %t541, ptr %t543, ptr %t547, i32 3, i32 0)
  br label %L71
L71:
  br label %bb117
bb117:
  store i32 8, ptr %t24
  br label %bb118
bb118:
  %t548 = load float, ptr %t25
  %t549 = fmul float %t548, 4.0e0
  %t550 = call float @asinf(float %t549)
  %t551 = fpext float %t550 to double
  store double %t551, ptr %t0
  br label %bb119
bb119:
  %t552 = load double, ptr %t0
  %t553 = fpext float 1.5707000494003296e0 to double
  %t554 = fsub double %t552, %t553
  %t555 = fcmp olt double %t554, 0.0
  br i1 %t555, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t556 = fcmp oeq double %t554, 0.0
  br i1 %t556, label %L10080, label %L40080
L40080:
  %t557 = load double, ptr %t0
  %t558 = fpext float 1.5708999633789062e0 to double
  %t559 = fsub double %t557, %t558
  %t560 = fcmp olt double %t559, 0.0
  br i1 %t560, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t561 = fcmp oeq double %t559, 0.0
  br i1 %t561, label %L10080, label %L20080
L10080:
  %t562 = load i32, ptr %t14
  %t563 = add i32 %t562, 1
  store i32 %t563, ptr %t14
  br label %bb122
bb122:
  %t564 = load i32, ptr %t23
  %t565 = load i32, ptr %t24
  %t566 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t567 = alloca i32
  store i32 %t565, ptr %t567
  %t568 = alloca ptr, i32 1
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t567, ptr %t569
  %t570 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t564, ptr %t566, ptr %t568, ptr %t570, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L81
L20080:
  %t571 = load i32, ptr %t15
  %t572 = add i32 %t571, 1
  store i32 %t572, ptr %t15
  br label %bb125
bb125:
  store float 1.5707963705062866e0, ptr %t28
  br label %bb126
bb126:
  %t573 = load i32, ptr %t23
  %t574 = load i32, ptr %t24
  %t575 = load double, ptr %t0
  %t576 = load float, ptr %t28
  %t577 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t575)
  %t578 = fpext float %t576 to double
  %t579 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t578)
  %t580 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t581 = alloca i32
  store i32 %t574, ptr %t581
  %t582 = alloca ptr, i32 3
  %t583 = getelementptr ptr, ptr %t582, i32 0
  store ptr %t581, ptr %t583
  %t584 = getelementptr ptr, ptr %t582, i32 1
  store ptr %t577, ptr %t584
  %t585 = getelementptr ptr, ptr %t582, i32 2
  store ptr %t579, ptr %t585
  %t586 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t580, ptr %t582, ptr %t586, i32 3, i32 0)
  br label %L81
L81:
  br label %bb128
bb128:
  store i32 9, ptr %t24
  br label %bb129
bb129:
  store float 5.0e2, ptr %t25
  br label %bb130
bb130:
  %t587 = fsub float 0.0, 2.0e0
  %t588 = load float, ptr %t25
  %t589 = fmul float %t587, %t588
  %t590 = call float @atanf(float %t589)
  %t591 = fpext float %t590 to double
  store double %t591, ptr %t0
  br label %bb131
bb131:
  %t592 = load double, ptr %t0
  %t593 = fpext float 1.5699000358581543e0 to double
  %t594 = fadd double %t592, %t593
  %t595 = fcmp olt double %t594, 0.0
  br i1 %t595, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t596 = fcmp oeq double %t594, 0.0
  br i1 %t596, label %L10090, label %L40090
L40090:
  %t597 = load double, ptr %t0
  %t598 = fpext float 1.569700002670288e0 to double
  %t599 = fadd double %t597, %t598
  %t600 = fcmp olt double %t599, 0.0
  br i1 %t600, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t601 = fcmp oeq double %t599, 0.0
  br i1 %t601, label %L10090, label %L20090
L10090:
  %t602 = load i32, ptr %t14
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t14
  br label %bb134
bb134:
  %t604 = load i32, ptr %t23
  %t605 = load i32, ptr %t24
  %t606 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t607 = alloca i32
  store i32 %t605, ptr %t607
  %t608 = alloca ptr, i32 1
  %t609 = getelementptr ptr, ptr %t608, i32 0
  store ptr %t607, ptr %t609
  %t610 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t604, ptr %t606, ptr %t608, ptr %t610, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L91
L20090:
  %t611 = load i32, ptr %t15
  %t612 = add i32 %t611, 1
  store i32 %t612, ptr %t15
  br label %bb137
bb137:
  %t613 = fsub float 0.0, 1.5697963237762451e0
  store float %t613, ptr %t28
  br label %bb138
bb138:
  %t614 = load i32, ptr %t23
  %t615 = load i32, ptr %t24
  %t616 = load double, ptr %t0
  %t617 = load float, ptr %t28
  %t618 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t616)
  %t619 = fpext float %t617 to double
  %t620 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t619)
  %t621 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t622 = alloca i32
  store i32 %t615, ptr %t622
  %t623 = alloca ptr, i32 3
  %t624 = getelementptr ptr, ptr %t623, i32 0
  store ptr %t622, ptr %t624
  %t625 = getelementptr ptr, ptr %t623, i32 1
  store ptr %t618, ptr %t625
  %t626 = getelementptr ptr, ptr %t623, i32 2
  store ptr %t620, ptr %t626
  %t627 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t614, ptr %t621, ptr %t623, ptr %t627, i32 3, i32 0)
  br label %L91
L91:
  br label %bb140
bb140:
  store i32 10, ptr %t24
  br label %bb141
bb141:
  store float 0.0, ptr %t25
  br label %bb142
bb142:
  %t628 = fsub float 0.0, 5.0e0
  store float %t628, ptr %t26
  br label %bb143
bb143:
  %t629 = load float, ptr %t25
  %t630 = load float, ptr %t26
  %t631 = call float @atan2f(float %t629, float %t630)
  %t632 = fpext float %t631 to double
  store double %t632, ptr %t0
  br label %bb144
bb144:
  %t633 = load double, ptr %t0
  %t634 = fpext float 3.141400098800659e0 to double
  %t635 = fsub double %t633, %t634
  %t636 = fcmp olt double %t635, 0.0
  br i1 %t636, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t637 = fcmp oeq double %t635, 0.0
  br i1 %t637, label %L10100, label %L40100
L40100:
  %t638 = load double, ptr %t0
  %t639 = fpext float 3.1417999267578125e0 to double
  %t640 = fsub double %t638, %t639
  %t641 = fcmp olt double %t640, 0.0
  br i1 %t641, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t642 = fcmp oeq double %t640, 0.0
  br i1 %t642, label %L10100, label %L20100
L10100:
  %t643 = load i32, ptr %t14
  %t644 = add i32 %t643, 1
  store i32 %t644, ptr %t14
  br label %bb147
bb147:
  %t645 = load i32, ptr %t23
  %t646 = load i32, ptr %t24
  %t647 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t648 = alloca i32
  store i32 %t646, ptr %t648
  %t649 = alloca ptr, i32 1
  %t650 = getelementptr ptr, ptr %t649, i32 0
  store ptr %t648, ptr %t650
  %t651 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t645, ptr %t647, ptr %t649, ptr %t651, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L101
L20100:
  %t652 = load i32, ptr %t15
  %t653 = add i32 %t652, 1
  store i32 %t653, ptr %t15
  br label %bb150
bb150:
  store float 3.1415927410125732e0, ptr %t28
  br label %bb151
bb151:
  %t654 = load i32, ptr %t23
  %t655 = load i32, ptr %t24
  %t656 = load double, ptr %t0
  %t657 = load float, ptr %t28
  %t658 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t656)
  %t659 = fpext float %t657 to double
  %t660 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t659)
  %t661 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t662 = alloca i32
  store i32 %t655, ptr %t662
  %t663 = alloca ptr, i32 3
  %t664 = getelementptr ptr, ptr %t663, i32 0
  store ptr %t662, ptr %t664
  %t665 = getelementptr ptr, ptr %t663, i32 1
  store ptr %t658, ptr %t665
  %t666 = getelementptr ptr, ptr %t663, i32 2
  store ptr %t660, ptr %t666
  %t667 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t654, ptr %t661, ptr %t663, ptr %t667, i32 3, i32 0)
  br label %L101
L101:
  br label %bb153
bb153:
  %t668 = load i32, ptr %t23
  %t669 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t668, ptr %t669, ptr null, ptr null, i32 0, i32 0)
  br label %bb154
bb154:
  %t670 = load i32, ptr %t23
  %t671 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t670, ptr %t671, ptr null, ptr null, i32 0, i32 0)
  br label %bb155
bb155:
  %t672 = load i32, ptr %t23
  %t673 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t672, ptr %t673, ptr null, ptr null, i32 0, i32 0)
  br label %bb156
bb156:
  %t674 = load i32, ptr %t23
  %t675 = getelementptr [47 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t674, ptr %t675, ptr null, ptr null, i32 0, i32 0)
  br label %L21002
L21002:
  br label %bb158
bb158:
  store i32 11, ptr %t24
  br label %bb159
bb159:
  store float 2.0e0, ptr %t25
  br label %bb160
bb160:
  store float 1.0e0, ptr %t26
  br label %bb161
bb161:
  %t676 = load float, ptr %t25
  %t677 = fpext float %t676 to double
  %t678 = call double @llvm.sqrt.f64(double %t677)
  store double %t678, ptr %t1
  br label %bb162
bb162:
  %t679 = load double, ptr %t1
  %t680 = fsub double %t679, 1.414213561e0
  %t681 = fcmp olt double %t680, 0.0
  br i1 %t681, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t682 = fcmp oeq double %t680, 0.0
  br i1 %t682, label %L10110, label %L40110
L40110:
  %t683 = load double, ptr %t1
  %t684 = fsub double %t683, 1.414213563e0
  %t685 = fcmp olt double %t684, 0.0
  br i1 %t685, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t686 = fcmp oeq double %t684, 0.0
  br i1 %t686, label %L10110, label %L20110
L10110:
  %t687 = load i32, ptr %t14
  %t688 = add i32 %t687, 1
  store i32 %t688, ptr %t14
  br label %bb165
bb165:
  %t689 = load i32, ptr %t23
  %t690 = load i32, ptr %t24
  %t691 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t692 = alloca i32
  store i32 %t690, ptr %t692
  %t693 = alloca ptr, i32 1
  %t694 = getelementptr ptr, ptr %t693, i32 0
  store ptr %t692, ptr %t694
  %t695 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t689, ptr %t691, ptr %t693, ptr %t695, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L111
L20110:
  %t696 = load i32, ptr %t15
  %t697 = add i32 %t696, 1
  store i32 %t697, ptr %t15
  br label %bb168
bb168:
  store double 1.4142135623731e0, ptr %t3
  br label %bb169
bb169:
  %t698 = load i32, ptr %t23
  %t699 = load i32, ptr %t24
  %t700 = load double, ptr %t1
  %t701 = load double, ptr %t3
  %t702 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t700)
  %t703 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t701)
  %t704 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t705 = alloca i32
  store i32 %t699, ptr %t705
  %t706 = alloca ptr, i32 3
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t705, ptr %t707
  %t708 = getelementptr ptr, ptr %t706, i32 1
  store ptr %t702, ptr %t708
  %t709 = getelementptr ptr, ptr %t706, i32 2
  store ptr %t703, ptr %t709
  %t710 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t698, ptr %t704, ptr %t706, ptr %t710, i32 3, i32 0)
  br label %L111
L111:
  br label %bb171
bb171:
  store i32 12, ptr %t24
  br label %bb172
bb172:
  store float 1.0e1, ptr %t25
  br label %bb173
bb173:
  %t711 = call double @exp(double 1.0e0)
  store double %t711, ptr %t1
  br label %bb174
bb174:
  %t712 = load double, ptr %t1
  %t713 = fsub double %t712, 2.718281827e0
  %t714 = fcmp olt double %t713, 0.0
  br i1 %t714, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t715 = fcmp oeq double %t713, 0.0
  br i1 %t715, label %L10120, label %L40120
L40120:
  %t716 = load double, ptr %t1
  %t717 = fsub double %t716, 2.71828183e0
  %t718 = fcmp olt double %t717, 0.0
  br i1 %t718, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t719 = fcmp oeq double %t717, 0.0
  br i1 %t719, label %L10120, label %L20120
L10120:
  %t720 = load i32, ptr %t14
  %t721 = add i32 %t720, 1
  store i32 %t721, ptr %t14
  br label %bb177
bb177:
  %t722 = load i32, ptr %t23
  %t723 = load i32, ptr %t24
  %t724 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t725 = alloca i32
  store i32 %t723, ptr %t725
  %t726 = alloca ptr, i32 1
  %t727 = getelementptr ptr, ptr %t726, i32 0
  store ptr %t725, ptr %t727
  %t728 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t722, ptr %t724, ptr %t726, ptr %t728, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L121
L20120:
  %t729 = load i32, ptr %t15
  %t730 = add i32 %t729, 1
  store i32 %t730, ptr %t15
  br label %bb180
bb180:
  store double 2.718281828459e0, ptr %t3
  br label %bb181
bb181:
  %t731 = load i32, ptr %t23
  %t732 = load i32, ptr %t24
  %t733 = load double, ptr %t1
  %t734 = load double, ptr %t3
  %t735 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t733)
  %t736 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t734)
  %t737 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t738 = alloca i32
  store i32 %t732, ptr %t738
  %t739 = alloca ptr, i32 3
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t738, ptr %t740
  %t741 = getelementptr ptr, ptr %t739, i32 1
  store ptr %t735, ptr %t741
  %t742 = getelementptr ptr, ptr %t739, i32 2
  store ptr %t736, ptr %t742
  %t743 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t731, ptr %t737, ptr %t739, ptr %t743, i32 3, i32 0)
  br label %L121
L121:
  br label %bb183
bb183:
  store i32 13, ptr %t24
  br label %bb184
bb184:
  store float 1.234000027179718e-1, ptr %t25
  br label %bb185
bb185:
  store float 5.669999882229604e-5, ptr %t26
  br label %bb186
bb186:
  %t744 = call double @log(double 1.234567e-1)
  store double %t744, ptr %t1
  br label %bb187
bb187:
  %t745 = load double, ptr %t1
  %t746 = fadd double %t745, 2.091864793e0
  %t747 = fcmp olt double %t746, 0.0
  br i1 %t747, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t748 = fcmp oeq double %t746, 0.0
  br i1 %t748, label %L10130, label %L40130
L40130:
  %t749 = load double, ptr %t1
  %t750 = fadd double %t749, 2.09186479e0
  %t751 = fcmp olt double %t750, 0.0
  br i1 %t751, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t752 = fcmp oeq double %t750, 0.0
  br i1 %t752, label %L10130, label %L20130
L10130:
  %t753 = load i32, ptr %t14
  %t754 = add i32 %t753, 1
  store i32 %t754, ptr %t14
  br label %bb190
bb190:
  %t755 = load i32, ptr %t23
  %t756 = load i32, ptr %t24
  %t757 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t758 = alloca i32
  store i32 %t756, ptr %t758
  %t759 = alloca ptr, i32 1
  %t760 = getelementptr ptr, ptr %t759, i32 0
  store ptr %t758, ptr %t760
  %t761 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t755, ptr %t757, ptr %t759, ptr %t761, i32 1, i32 0)
  br label %bb191
bb191:
  br label %L131
L20130:
  %t762 = load i32, ptr %t15
  %t763 = add i32 %t762, 1
  store i32 %t763, ptr %t15
  br label %bb193
bb193:
  %t764 = fsub double 0.0, 2.0918647916786e0
  store double %t764, ptr %t3
  br label %bb194
bb194:
  %t765 = load i32, ptr %t23
  %t766 = load i32, ptr %t24
  %t767 = load double, ptr %t1
  %t768 = load double, ptr %t3
  %t769 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t767)
  %t770 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t768)
  %t771 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t772 = alloca i32
  store i32 %t766, ptr %t772
  %t773 = alloca ptr, i32 3
  %t774 = getelementptr ptr, ptr %t773, i32 0
  store ptr %t772, ptr %t774
  %t775 = getelementptr ptr, ptr %t773, i32 1
  store ptr %t769, ptr %t775
  %t776 = getelementptr ptr, ptr %t773, i32 2
  store ptr %t770, ptr %t776
  %t777 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t765, ptr %t771, ptr %t773, ptr %t777, i32 3, i32 0)
  br label %L131
L131:
  br label %bb196
bb196:
  store i32 14, ptr %t24
  br label %bb197
bb197:
  store float 3.75e-1, ptr %t25
  br label %bb198
bb198:
  store double 3.75e0, ptr %t1
  br label %bb199
bb199:
  %t778 = load double, ptr %t1
  %t779 = fdiv double %t778, 1.0e1
  %t780 = call double @log10(double %t779)
  store double %t780, ptr %t1
  br label %bb200
bb200:
  %t781 = load double, ptr %t1
  %t782 = fadd double %t781, 4.259687325e-1
  %t783 = fcmp olt double %t782, 0.0
  br i1 %t783, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t784 = fcmp oeq double %t782, 0.0
  br i1 %t784, label %L10140, label %L40140
L40140:
  %t785 = load double, ptr %t1
  %t786 = fadd double %t785, 4.25968732e-1
  %t787 = fcmp olt double %t786, 0.0
  br i1 %t787, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t788 = fcmp oeq double %t786, 0.0
  br i1 %t788, label %L10140, label %L20140
L10140:
  %t789 = load i32, ptr %t14
  %t790 = add i32 %t789, 1
  store i32 %t790, ptr %t14
  br label %bb203
bb203:
  %t791 = load i32, ptr %t23
  %t792 = load i32, ptr %t24
  %t793 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t794 = alloca i32
  store i32 %t792, ptr %t794
  %t795 = alloca ptr, i32 1
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t794, ptr %t796
  %t797 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t791, ptr %t793, ptr %t795, ptr %t797, i32 1, i32 0)
  br label %bb204
bb204:
  br label %L141
L20140:
  %t798 = load i32, ptr %t15
  %t799 = add i32 %t798, 1
  store i32 %t799, ptr %t15
  br label %bb206
bb206:
  %t800 = fsub double 0.0, 4.2596873227228e-1
  store double %t800, ptr %t3
  br label %bb207
bb207:
  %t801 = load i32, ptr %t23
  %t802 = load i32, ptr %t24
  %t803 = load double, ptr %t1
  %t804 = load double, ptr %t3
  %t805 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t803)
  %t806 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t804)
  %t807 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t808 = alloca i32
  store i32 %t802, ptr %t808
  %t809 = alloca ptr, i32 3
  %t810 = getelementptr ptr, ptr %t809, i32 0
  store ptr %t808, ptr %t810
  %t811 = getelementptr ptr, ptr %t809, i32 1
  store ptr %t805, ptr %t811
  %t812 = getelementptr ptr, ptr %t809, i32 2
  store ptr %t806, ptr %t812
  %t813 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t801, ptr %t807, ptr %t809, ptr %t813, i32 3, i32 0)
  br label %L141
L141:
  br label %bb209
bb209:
  store i32 15, ptr %t24
  br label %bb210
bb210:
  store float 2.5e-1, ptr %t25
  br label %bb211
bb211:
  %t814 = call double @llvm.cos.f64(double 5.0e-1)
  store double %t814, ptr %t1
  br label %bb212
bb212:
  %t815 = load double, ptr %t1
  %t816 = fsub double %t815, 8.775825614e-1
  %t817 = fcmp olt double %t816, 0.0
  br i1 %t817, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t818 = fcmp oeq double %t816, 0.0
  br i1 %t818, label %L10150, label %L40150
L40150:
  %t819 = load double, ptr %t1
  %t820 = fsub double %t819, 8.775825624e-1
  %t821 = fcmp olt double %t820, 0.0
  br i1 %t821, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t822 = fcmp oeq double %t820, 0.0
  br i1 %t822, label %L10150, label %L20150
L10150:
  %t823 = load i32, ptr %t14
  %t824 = add i32 %t823, 1
  store i32 %t824, ptr %t14
  br label %bb215
bb215:
  %t825 = load i32, ptr %t23
  %t826 = load i32, ptr %t24
  %t827 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t828 = alloca i32
  store i32 %t826, ptr %t828
  %t829 = alloca ptr, i32 1
  %t830 = getelementptr ptr, ptr %t829, i32 0
  store ptr %t828, ptr %t830
  %t831 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t825, ptr %t827, ptr %t829, ptr %t831, i32 1, i32 0)
  br label %bb216
bb216:
  br label %L151
L20150:
  %t832 = load i32, ptr %t15
  %t833 = add i32 %t832, 1
  store i32 %t833, ptr %t15
  br label %bb218
bb218:
  store double 8.7758256189037e-1, ptr %t3
  br label %bb219
bb219:
  %t834 = load i32, ptr %t23
  %t835 = load i32, ptr %t24
  %t836 = load double, ptr %t1
  %t837 = load double, ptr %t3
  %t838 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t836)
  %t839 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t837)
  %t840 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t841 = alloca i32
  store i32 %t835, ptr %t841
  %t842 = alloca ptr, i32 3
  %t843 = getelementptr ptr, ptr %t842, i32 0
  store ptr %t841, ptr %t843
  %t844 = getelementptr ptr, ptr %t842, i32 1
  store ptr %t838, ptr %t844
  %t845 = getelementptr ptr, ptr %t842, i32 2
  store ptr %t839, ptr %t845
  %t846 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t834, ptr %t840, ptr %t842, ptr %t846, i32 3, i32 0)
  br label %L151
L151:
  br label %bb221
bb221:
  store i32 16, ptr %t24
  br label %bb222
bb222:
  %t847 = call double @sinh(double 3.25e0)
  store double %t847, ptr %t1
  br label %bb223
bb223:
  %t848 = load double, ptr %t1
  %t849 = fsub double %t848, 1.287578284e1
  %t850 = fcmp olt double %t849, 0.0
  br i1 %t850, label %L20160, label %arith_if_zero30
arith_if_zero30:
  %t851 = fcmp oeq double %t849, 0.0
  br i1 %t851, label %L10160, label %L40160
L40160:
  %t852 = load double, ptr %t1
  %t853 = fsub double %t852, 1.287578286e1
  %t854 = fcmp olt double %t853, 0.0
  br i1 %t854, label %L10160, label %arith_if_zero31
arith_if_zero31:
  %t855 = fcmp oeq double %t853, 0.0
  br i1 %t855, label %L10160, label %L20160
L10160:
  %t856 = load i32, ptr %t14
  %t857 = add i32 %t856, 1
  store i32 %t857, ptr %t14
  br label %bb226
bb226:
  %t858 = load i32, ptr %t23
  %t859 = load i32, ptr %t24
  %t860 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t861 = alloca i32
  store i32 %t859, ptr %t861
  %t862 = alloca ptr, i32 1
  %t863 = getelementptr ptr, ptr %t862, i32 0
  store ptr %t861, ptr %t863
  %t864 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t858, ptr %t860, ptr %t862, ptr %t864, i32 1, i32 0)
  br label %bb227
bb227:
  br label %L161
L20160:
  %t865 = load i32, ptr %t15
  %t866 = add i32 %t865, 1
  store i32 %t866, ptr %t15
  br label %bb229
bb229:
  store double 1.2875782854681e1, ptr %t3
  br label %bb230
bb230:
  %t867 = load i32, ptr %t23
  %t868 = load i32, ptr %t24
  %t869 = load double, ptr %t1
  %t870 = load double, ptr %t3
  %t871 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t869)
  %t872 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t870)
  %t873 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t874 = alloca i32
  store i32 %t868, ptr %t874
  %t875 = alloca ptr, i32 3
  %t876 = getelementptr ptr, ptr %t875, i32 0
  store ptr %t874, ptr %t876
  %t877 = getelementptr ptr, ptr %t875, i32 1
  store ptr %t871, ptr %t877
  %t878 = getelementptr ptr, ptr %t875, i32 2
  store ptr %t872, ptr %t878
  %t879 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t867, ptr %t873, ptr %t875, ptr %t879, i32 3, i32 0)
  br label %L161
L161:
  br label %bb232
bb232:
  store i32 17, ptr %t24
  br label %bb233
bb233:
  store double 5.0e0, ptr %t2
  br label %bb234
bb234:
  %t880 = load double, ptr %t2
  %t881 = call double @tanh(double %t880)
  store double %t881, ptr %t1
  br label %bb235
bb235:
  %t882 = load double, ptr %t1
  %t883 = fsub double %t882, 9.999092037e-1
  %t884 = fcmp olt double %t883, 0.0
  br i1 %t884, label %L20170, label %arith_if_zero32
arith_if_zero32:
  %t885 = fcmp oeq double %t883, 0.0
  br i1 %t885, label %L10170, label %L40170
L40170:
  %t886 = load double, ptr %t1
  %t887 = fsub double %t886, 9.999092048e-1
  %t888 = fcmp olt double %t887, 0.0
  br i1 %t888, label %L10170, label %arith_if_zero33
arith_if_zero33:
  %t889 = fcmp oeq double %t887, 0.0
  br i1 %t889, label %L10170, label %L20170
L10170:
  %t890 = load i32, ptr %t14
  %t891 = add i32 %t890, 1
  store i32 %t891, ptr %t14
  br label %bb238
bb238:
  %t892 = load i32, ptr %t23
  %t893 = load i32, ptr %t24
  %t894 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t895 = alloca i32
  store i32 %t893, ptr %t895
  %t896 = alloca ptr, i32 1
  %t897 = getelementptr ptr, ptr %t896, i32 0
  store ptr %t895, ptr %t897
  %t898 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t892, ptr %t894, ptr %t896, ptr %t898, i32 1, i32 0)
  br label %bb239
bb239:
  br label %L171
L20170:
  %t899 = load i32, ptr %t15
  %t900 = add i32 %t899, 1
  store i32 %t900, ptr %t15
  br label %bb241
bb241:
  store double 9.999092042626e-1, ptr %t3
  br label %bb242
bb242:
  %t901 = load i32, ptr %t23
  %t902 = load i32, ptr %t24
  %t903 = load double, ptr %t1
  %t904 = load double, ptr %t3
  %t905 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t903)
  %t906 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t904)
  %t907 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t908 = alloca i32
  store i32 %t902, ptr %t908
  %t909 = alloca ptr, i32 3
  %t910 = getelementptr ptr, ptr %t909, i32 0
  store ptr %t908, ptr %t910
  %t911 = getelementptr ptr, ptr %t909, i32 1
  store ptr %t905, ptr %t911
  %t912 = getelementptr ptr, ptr %t909, i32 2
  store ptr %t906, ptr %t912
  %t913 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t901, ptr %t907, ptr %t909, ptr %t913, i32 3, i32 0)
  br label %L171
L171:
  br label %bb244
bb244:
  store i32 18, ptr %t24
  br label %bb245
bb245:
  %t914 = fdiv double 1.0e2, 1.0e2
  %t915 = call double @asin(double %t914)
  store double %t915, ptr %t1
  br label %bb246
bb246:
  %t916 = load double, ptr %t1
  %t917 = fsub double %t916, 1.570796326e0
  %t918 = fcmp olt double %t917, 0.0
  br i1 %t918, label %L20180, label %arith_if_zero34
arith_if_zero34:
  %t919 = fcmp oeq double %t917, 0.0
  br i1 %t919, label %L10180, label %L40180
L40180:
  %t920 = load double, ptr %t1
  %t921 = fsub double %t920, 1.570796328e0
  %t922 = fcmp olt double %t921, 0.0
  br i1 %t922, label %L10180, label %arith_if_zero35
arith_if_zero35:
  %t923 = fcmp oeq double %t921, 0.0
  br i1 %t923, label %L10180, label %L20180
L10180:
  %t924 = load i32, ptr %t14
  %t925 = add i32 %t924, 1
  store i32 %t925, ptr %t14
  br label %bb249
bb249:
  %t926 = load i32, ptr %t23
  %t927 = load i32, ptr %t24
  %t928 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t929 = alloca i32
  store i32 %t927, ptr %t929
  %t930 = alloca ptr, i32 1
  %t931 = getelementptr ptr, ptr %t930, i32 0
  store ptr %t929, ptr %t931
  %t932 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t926, ptr %t928, ptr %t930, ptr %t932, i32 1, i32 0)
  br label %bb250
bb250:
  br label %L181
L20180:
  %t933 = load i32, ptr %t15
  %t934 = add i32 %t933, 1
  store i32 %t934, ptr %t15
  br label %bb252
bb252:
  store double 1.5707963267949e0, ptr %t3
  br label %bb253
bb253:
  %t935 = load i32, ptr %t23
  %t936 = load i32, ptr %t24
  %t937 = load double, ptr %t1
  %t938 = load double, ptr %t3
  %t939 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t937)
  %t940 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t938)
  %t941 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t942 = alloca i32
  store i32 %t936, ptr %t942
  %t943 = alloca ptr, i32 3
  %t944 = getelementptr ptr, ptr %t943, i32 0
  store ptr %t942, ptr %t944
  %t945 = getelementptr ptr, ptr %t943, i32 1
  store ptr %t939, ptr %t945
  %t946 = getelementptr ptr, ptr %t943, i32 2
  store ptr %t940, ptr %t946
  %t947 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t935, ptr %t941, ptr %t943, ptr %t947, i32 3, i32 0)
  br label %L181
L181:
  br label %bb255
bb255:
  store i32 19, ptr %t24
  br label %bb256
bb256:
  store float 5.0e2, ptr %t25
  br label %bb257
bb257:
  %t948 = fsub double 0.0, 1.0e3
  %t949 = call double @atan(double %t948)
  store double %t949, ptr %t1
  br label %bb258
bb258:
  %t950 = load double, ptr %t1
  %t951 = fadd double %t950, 1.569796328e0
  %t952 = fcmp olt double %t951, 0.0
  br i1 %t952, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t953 = fcmp oeq double %t951, 0.0
  br i1 %t953, label %L10190, label %L40190
L40190:
  %t954 = load double, ptr %t1
  %t955 = fadd double %t954, 1.569796326e0
  %t956 = fcmp olt double %t955, 0.0
  br i1 %t956, label %L10190, label %arith_if_zero37
arith_if_zero37:
  %t957 = fcmp oeq double %t955, 0.0
  br i1 %t957, label %L10190, label %L20190
L10190:
  %t958 = load i32, ptr %t14
  %t959 = add i32 %t958, 1
  store i32 %t959, ptr %t14
  br label %bb261
bb261:
  %t960 = load i32, ptr %t23
  %t961 = load i32, ptr %t24
  %t962 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t963 = alloca i32
  store i32 %t961, ptr %t963
  %t964 = alloca ptr, i32 1
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t963, ptr %t965
  %t966 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t960, ptr %t962, ptr %t964, ptr %t966, i32 1, i32 0)
  br label %bb262
bb262:
  br label %L191
L20190:
  %t967 = load i32, ptr %t15
  %t968 = add i32 %t967, 1
  store i32 %t968, ptr %t15
  br label %bb264
bb264:
  %t969 = fsub double 0.0, 1.5697963271282e0
  store double %t969, ptr %t3
  br label %bb265
bb265:
  %t970 = load i32, ptr %t23
  %t971 = load i32, ptr %t24
  %t972 = load double, ptr %t1
  %t973 = load double, ptr %t3
  %t974 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t972)
  %t975 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t973)
  %t976 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t977 = alloca i32
  store i32 %t971, ptr %t977
  %t978 = alloca ptr, i32 3
  %t979 = getelementptr ptr, ptr %t978, i32 0
  store ptr %t977, ptr %t979
  %t980 = getelementptr ptr, ptr %t978, i32 1
  store ptr %t974, ptr %t980
  %t981 = getelementptr ptr, ptr %t978, i32 2
  store ptr %t975, ptr %t981
  %t982 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t970, ptr %t976, ptr %t978, ptr %t982, i32 3, i32 0)
  br label %L191
L191:
  br label %bb267
bb267:
  store i32 20, ptr %t24
  br label %bb268
bb268:
  store float 0.0, ptr %t25
  br label %bb269
bb269:
  %t983 = fsub float 0.0, 5.0e0
  store float %t983, ptr %t26
  br label %bb270
bb270:
  %t984 = fsub double 0.0, 5.0e0
  %t985 = call double @atan2(double 0.0, double %t984)
  store double %t985, ptr %t1
  br label %bb271
bb271:
  %t986 = load double, ptr %t1
  %t987 = fsub double %t986, 3.141592652e0
  %t988 = fcmp olt double %t987, 0.0
  br i1 %t988, label %L20200, label %arith_if_zero38
arith_if_zero38:
  %t989 = fcmp oeq double %t987, 0.0
  br i1 %t989, label %L10200, label %L40200
L40200:
  %t990 = load double, ptr %t1
  %t991 = fsub double %t990, 3.141592655e0
  %t992 = fcmp olt double %t991, 0.0
  br i1 %t992, label %L10200, label %arith_if_zero39
arith_if_zero39:
  %t993 = fcmp oeq double %t991, 0.0
  br i1 %t993, label %L10200, label %L20200
L10200:
  %t994 = load i32, ptr %t14
  %t995 = add i32 %t994, 1
  store i32 %t995, ptr %t14
  br label %bb274
bb274:
  %t996 = load i32, ptr %t23
  %t997 = load i32, ptr %t24
  %t998 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t999 = alloca i32
  store i32 %t997, ptr %t999
  %t1000 = alloca ptr, i32 1
  %t1001 = getelementptr ptr, ptr %t1000, i32 0
  store ptr %t999, ptr %t1001
  %t1002 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t996, ptr %t998, ptr %t1000, ptr %t1002, i32 1, i32 0)
  br label %bb275
bb275:
  br label %L201
L20200:
  %t1003 = load i32, ptr %t15
  %t1004 = add i32 %t1003, 1
  store i32 %t1004, ptr %t15
  br label %bb277
bb277:
  store double 3.1415926535898e0, ptr %t3
  br label %bb278
bb278:
  %t1005 = load i32, ptr %t23
  %t1006 = load i32, ptr %t24
  %t1007 = load double, ptr %t1
  %t1008 = load double, ptr %t3
  %t1009 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1007)
  %t1010 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1008)
  %t1011 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1012 = alloca i32
  store i32 %t1006, ptr %t1012
  %t1013 = alloca ptr, i32 3
  %t1014 = getelementptr ptr, ptr %t1013, i32 0
  store ptr %t1012, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1013, i32 1
  store ptr %t1009, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1013, i32 2
  store ptr %t1010, ptr %t1016
  %t1017 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1005, ptr %t1011, ptr %t1013, ptr %t1017, i32 3, i32 0)
  br label %L201
L201:
  br label %bb280
bb280:
  %t1018 = load i32, ptr %t14
  %t1019 = load i32, ptr %t15
  %t1020 = add i32 %t1018, %t1019
  %t1021 = load i32, ptr %t16
  %t1022 = add i32 %t1020, %t1021
  %t1023 = load i32, ptr %t17
  %t1024 = add i32 %t1022, %t1023
  store i32 %t1024, ptr %t19
  br label %bb281
bb281:
  %t1025 = load i32, ptr %t22
  %t1026 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1025, ptr %t1026, ptr null, ptr null, i32 0, i32 0)
  br label %bb282
bb282:
  %t1027 = load i32, ptr %t22
  %t1028 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1027, ptr %t1028, ptr null, ptr null, i32 0, i32 0)
  br label %bb283
bb283:
  %t1029 = load i32, ptr %t22
  %t1030 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1029, ptr %t1030, ptr null, ptr null, i32 0, i32 0)
  br label %bb284
bb284:
  %t1031 = load i32, ptr %t22
  %t1032 = load i32, ptr %t14
  %t1033 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1034 = alloca i32
  store i32 %t1032, ptr %t1034
  %t1035 = alloca ptr, i32 1
  %t1036 = getelementptr ptr, ptr %t1035, i32 0
  store ptr %t1034, ptr %t1036
  %t1037 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1031, ptr %t1033, ptr %t1035, ptr %t1037, i32 1, i32 0)
  br label %bb285
bb285:
  %t1038 = load i32, ptr %t22
  %t1039 = load i32, ptr %t15
  %t1040 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t1041 = alloca i32
  store i32 %t1039, ptr %t1041
  %t1042 = alloca ptr, i32 1
  %t1043 = getelementptr ptr, ptr %t1042, i32 0
  store ptr %t1041, ptr %t1043
  %t1044 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1038, ptr %t1040, ptr %t1042, ptr %t1044, i32 1, i32 0)
  br label %bb286
bb286:
  %t1045 = load i32, ptr %t22
  %t1046 = load i32, ptr %t16
  %t1047 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t1048 = alloca i32
  store i32 %t1046, ptr %t1048
  %t1049 = alloca ptr, i32 1
  %t1050 = getelementptr ptr, ptr %t1049, i32 0
  store ptr %t1048, ptr %t1050
  %t1051 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1045, ptr %t1047, ptr %t1049, ptr %t1051, i32 1, i32 0)
  br label %bb287
bb287:
  %t1052 = load i32, ptr %t22
  %t1053 = load i32, ptr %t17
  %t1054 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t1055 = alloca i32
  store i32 %t1053, ptr %t1055
  %t1056 = alloca ptr, i32 1
  %t1057 = getelementptr ptr, ptr %t1056, i32 0
  store ptr %t1055, ptr %t1057
  %t1058 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1052, ptr %t1054, ptr %t1056, ptr %t1058, i32 1, i32 0)
  br label %bb288
bb288:
  %t1059 = load i32, ptr %t22
  %t1060 = load i32, ptr %t19
  %t1061 = load i32, ptr %t18
  %t1062 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1063 = alloca i32
  store i32 %t1060, ptr %t1063
  %t1064 = alloca i32
  store i32 %t1061, ptr %t1064
  %t1065 = alloca ptr, i32 2
  %t1066 = getelementptr ptr, ptr %t1065, i32 0
  store ptr %t1063, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1065, i32 1
  store ptr %t1064, ptr %t1067
  %t1068 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1059, ptr %t1062, ptr %t1065, ptr %t1068, i32 2, i32 0)
  br label %bb289
bb289:
  %t1069 = load i32, ptr %t22
  %t1070 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1071 = alloca i32
  store i32 5, ptr %t1071
  %t1072 = alloca i32
  store i32 5, ptr %t1072
  %t1073 = alloca i32
  store i32 5, ptr %t1073
  %t1074 = alloca i32
  store i32 5, ptr %t1074
  %t1075 = alloca ptr, i32 6
  %t1076 = getelementptr ptr, ptr %t1075, i32 0
  store ptr %t1071, ptr %t1076
  %t1077 = getelementptr ptr, ptr %t1075, i32 1
  store ptr %t1072, ptr %t1077
  %t1078 = getelementptr ptr, ptr %t1075, i32 2
  store ptr %t7, ptr %t1078
  %t1079 = getelementptr ptr, ptr %t1075, i32 3
  store ptr %t1073, ptr %t1079
  %t1080 = getelementptr ptr, ptr %t1075, i32 4
  store ptr %t1074, ptr %t1080
  %t1081 = getelementptr ptr, ptr %t1075, i32 5
  store ptr %t7, ptr %t1081
  %t1082 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1069, ptr %t1070, ptr %t1075, ptr %t1082, i32 6, i32 0)
  br label %bb290
bb290:
  %t1083 = load i32, ptr %t22
  %t1084 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t1085 = alloca i32
  store i32 13, ptr %t1085
  %t1086 = alloca i32
  store i32 13, ptr %t1086
  %t1087 = alloca i32
  store i32 20, ptr %t1087
  %t1088 = alloca i32
  store i32 20, ptr %t1088
  %t1089 = alloca i32
  store i32 10, ptr %t1089
  %t1090 = alloca i32
  store i32 10, ptr %t1090
  %t1091 = alloca i32
  store i32 13, ptr %t1091
  %t1092 = alloca i32
  store i32 13, ptr %t1092
  %t1093 = alloca ptr, i32 12
  %t1094 = getelementptr ptr, ptr %t1093, i32 0
  store ptr %t1085, ptr %t1094
  %t1095 = getelementptr ptr, ptr %t1093, i32 1
  store ptr %t1086, ptr %t1095
  %t1096 = getelementptr ptr, ptr %t1093, i32 2
  store ptr %t11, ptr %t1096
  %t1097 = getelementptr ptr, ptr %t1093, i32 3
  store ptr %t1087, ptr %t1097
  %t1098 = getelementptr ptr, ptr %t1093, i32 4
  store ptr %t1088, ptr %t1098
  %t1099 = getelementptr ptr, ptr %t1093, i32 5
  store ptr %t9, ptr %t1099
  %t1100 = getelementptr ptr, ptr %t1093, i32 6
  store ptr %t1089, ptr %t1100
  %t1101 = getelementptr ptr, ptr %t1093, i32 7
  store ptr %t1090, ptr %t1101
  %t1102 = getelementptr ptr, ptr %t1093, i32 8
  store ptr %t10, ptr %t1102
  %t1103 = getelementptr ptr, ptr %t1093, i32 9
  store ptr %t1091, ptr %t1103
  %t1104 = getelementptr ptr, ptr %t1093, i32 10
  store ptr %t1092, ptr %t1104
  %t1105 = getelementptr ptr, ptr %t1093, i32 11
  store ptr %t13, ptr %t1105
  %t1106 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1083, ptr %t1084, ptr %t1093, ptr %t1106, i32 12, i32 0)
  br label %bb291
bb291:
  %t1107 = load i32, ptr %t22
  %t1108 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1107, ptr %t1108, ptr null, ptr null, i32 0, i32 0)
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
