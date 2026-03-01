; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM804.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm804_16001 = private unnamed_addr constant [98 x i8] c" \0A\0A YDMOD - (160) INTRINSIC FUNCTION--\0A\0A                DMOD (REMAINDERING)\0A\0A  ANS REF. - 15.3  \0A\00", align 1
@fmt_fm804_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm804_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm804_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm804_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm804_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm804_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm804_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm804_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm804_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm804_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm804_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm804_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm804_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm804_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm804_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm804_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm804_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm804_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm804_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm804_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm804_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm804_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm804_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm804_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm804_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm804_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm804_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm804_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm804_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm804_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm804_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm804_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm804_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm804_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm804_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm804_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm804_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm804_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm804_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm804_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm804_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca double
  %t4 = alloca double
  %t5 = alloca i8, i32 13
  %t6 = alloca i8, i32 17
  %t7 = alloca i8, i32 17
  %t8 = alloca i8, i32 5
  %t9 = alloca i8, i32 20
  %t10 = alloca i8, i32 20
  %t11 = alloca i8, i32 10
  %t12 = alloca i8, i32 13
  %t13 = alloca i8, i32 31
  %t14 = alloca i8, i32 13
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
  %t25 = alloca i32
  %t26 = alloca double
  %t27 = alloca float
  br label %bb0
bb0:
  %t28 = getelementptr i8, ptr %t5, i32 0
  store i8 86, ptr %t28
  %t29 = getelementptr i8, ptr %t5, i32 1
  store i8 69, ptr %t29
  %t30 = getelementptr i8, ptr %t5, i32 2
  store i8 82, ptr %t30
  %t31 = getelementptr i8, ptr %t5, i32 3
  store i8 83, ptr %t31
  %t32 = getelementptr i8, ptr %t5, i32 4
  store i8 73, ptr %t32
  %t33 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t33
  %t34 = getelementptr i8, ptr %t5, i32 6
  store i8 78, ptr %t34
  %t35 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t35
  %t36 = getelementptr i8, ptr %t5, i32 8
  store i8 50, ptr %t36
  %t37 = getelementptr i8, ptr %t5, i32 9
  store i8 46, ptr %t37
  %t38 = getelementptr i8, ptr %t5, i32 10
  store i8 49, ptr %t38
  %t39 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t39
  %t40 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t40
  %t41 = getelementptr i8, ptr %t6, i32 0
  store i8 57, ptr %t41
  %t42 = getelementptr i8, ptr %t6, i32 1
  store i8 51, ptr %t42
  %t43 = getelementptr i8, ptr %t6, i32 2
  store i8 47, ptr %t43
  %t44 = getelementptr i8, ptr %t6, i32 3
  store i8 49, ptr %t44
  %t45 = getelementptr i8, ptr %t6, i32 4
  store i8 48, ptr %t45
  %t46 = getelementptr i8, ptr %t6, i32 5
  store i8 47, ptr %t46
  %t47 = getelementptr i8, ptr %t6, i32 6
  store i8 50, ptr %t47
  %t48 = getelementptr i8, ptr %t6, i32 7
  store i8 49, ptr %t48
  %t49 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t49
  %t50 = getelementptr i8, ptr %t6, i32 9
  store i8 50, ptr %t50
  %t51 = getelementptr i8, ptr %t6, i32 10
  store i8 49, ptr %t51
  %t52 = getelementptr i8, ptr %t6, i32 11
  store i8 46, ptr %t52
  %t53 = getelementptr i8, ptr %t6, i32 12
  store i8 48, ptr %t53
  %t54 = getelementptr i8, ptr %t6, i32 13
  store i8 50, ptr %t54
  %t55 = getelementptr i8, ptr %t6, i32 14
  store i8 46, ptr %t55
  %t56 = getelementptr i8, ptr %t6, i32 15
  store i8 48, ptr %t56
  %t57 = getelementptr i8, ptr %t6, i32 16
  store i8 48, ptr %t57
  %t58 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t58
  %t59 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t59
  %t60 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t60
  %t61 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t61
  %t62 = getelementptr i8, ptr %t7, i32 4
  store i8 68, ptr %t62
  %t63 = getelementptr i8, ptr %t7, i32 5
  store i8 65, ptr %t63
  %t64 = getelementptr i8, ptr %t7, i32 6
  store i8 84, ptr %t64
  %t65 = getelementptr i8, ptr %t7, i32 7
  store i8 69, ptr %t65
  %t66 = getelementptr i8, ptr %t7, i32 8
  store i8 42, ptr %t66
  %t67 = getelementptr i8, ptr %t7, i32 9
  store i8 84, ptr %t67
  %t68 = getelementptr i8, ptr %t7, i32 10
  store i8 73, ptr %t68
  %t69 = getelementptr i8, ptr %t7, i32 11
  store i8 77, ptr %t69
  %t70 = getelementptr i8, ptr %t7, i32 12
  store i8 69, ptr %t70
  %t71 = getelementptr i8, ptr %t7, i32 13
  store i8 32, ptr %t71
  %t72 = getelementptr i8, ptr %t7, i32 14
  store i8 32, ptr %t72
  %t73 = getelementptr i8, ptr %t7, i32 15
  store i8 32, ptr %t73
  %t74 = getelementptr i8, ptr %t7, i32 16
  store i8 32, ptr %t74
  %t75 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t75
  %t76 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t76
  %t77 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t77
  %t78 = getelementptr i8, ptr %t9, i32 3
  store i8 78, ptr %t78
  %t79 = getelementptr i8, ptr %t9, i32 4
  store i8 69, ptr %t79
  %t80 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t80
  %t81 = getelementptr i8, ptr %t9, i32 6
  store i8 83, ptr %t81
  %t82 = getelementptr i8, ptr %t9, i32 7
  store i8 80, ptr %t82
  %t83 = getelementptr i8, ptr %t9, i32 8
  store i8 69, ptr %t83
  %t84 = getelementptr i8, ptr %t9, i32 9
  store i8 67, ptr %t84
  %t85 = getelementptr i8, ptr %t9, i32 10
  store i8 73, ptr %t85
  %t86 = getelementptr i8, ptr %t9, i32 11
  store i8 70, ptr %t86
  %t87 = getelementptr i8, ptr %t9, i32 12
  store i8 73, ptr %t87
  %t88 = getelementptr i8, ptr %t9, i32 13
  store i8 69, ptr %t88
  %t89 = getelementptr i8, ptr %t9, i32 14
  store i8 68, ptr %t89
  %t90 = getelementptr i8, ptr %t9, i32 15
  store i8 42, ptr %t90
  %t91 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t92
  %t93 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t94
  %t95 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t95
  %t96 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t96
  %t97 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t97
  %t98 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t98
  %t99 = getelementptr i8, ptr %t10, i32 4
  store i8 67, ptr %t99
  %t100 = getelementptr i8, ptr %t10, i32 5
  store i8 79, ptr %t100
  %t101 = getelementptr i8, ptr %t10, i32 6
  store i8 77, ptr %t101
  %t102 = getelementptr i8, ptr %t10, i32 7
  store i8 80, ptr %t102
  %t103 = getelementptr i8, ptr %t10, i32 8
  store i8 65, ptr %t103
  %t104 = getelementptr i8, ptr %t10, i32 9
  store i8 78, ptr %t104
  %t105 = getelementptr i8, ptr %t10, i32 10
  store i8 89, ptr %t105
  %t106 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t106
  %t107 = getelementptr i8, ptr %t10, i32 12
  store i8 78, ptr %t107
  %t108 = getelementptr i8, ptr %t10, i32 13
  store i8 65, ptr %t108
  %t109 = getelementptr i8, ptr %t10, i32 14
  store i8 77, ptr %t109
  %t110 = getelementptr i8, ptr %t10, i32 15
  store i8 69, ptr %t110
  %t111 = getelementptr i8, ptr %t10, i32 16
  store i8 42, ptr %t111
  %t112 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t114
  %t115 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t115
  %t116 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t116
  %t117 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t117
  %t118 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t118
  %t119 = getelementptr i8, ptr %t11, i32 4
  store i8 84, ptr %t119
  %t120 = getelementptr i8, ptr %t11, i32 5
  store i8 65, ptr %t120
  %t121 = getelementptr i8, ptr %t11, i32 6
  store i8 80, ptr %t121
  %t122 = getelementptr i8, ptr %t11, i32 7
  store i8 69, ptr %t122
  %t123 = getelementptr i8, ptr %t11, i32 8
  store i8 42, ptr %t123
  %t124 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t124
  %t125 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t125
  %t126 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t126
  %t127 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t127
  %t128 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t128
  %t129 = getelementptr i8, ptr %t12, i32 4
  store i8 80, ptr %t129
  %t130 = getelementptr i8, ptr %t12, i32 5
  store i8 82, ptr %t130
  %t131 = getelementptr i8, ptr %t12, i32 6
  store i8 79, ptr %t131
  %t132 = getelementptr i8, ptr %t12, i32 7
  store i8 74, ptr %t132
  %t133 = getelementptr i8, ptr %t12, i32 8
  store i8 69, ptr %t133
  %t134 = getelementptr i8, ptr %t12, i32 9
  store i8 67, ptr %t134
  %t135 = getelementptr i8, ptr %t12, i32 10
  store i8 84, ptr %t135
  %t136 = getelementptr i8, ptr %t12, i32 11
  store i8 42, ptr %t136
  %t137 = getelementptr i8, ptr %t12, i32 12
  store i8 32, ptr %t137
  %t138 = getelementptr i8, ptr %t14, i32 0
  store i8 42, ptr %t138
  %t139 = getelementptr i8, ptr %t14, i32 1
  store i8 78, ptr %t139
  %t140 = getelementptr i8, ptr %t14, i32 2
  store i8 79, ptr %t140
  %t141 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t141
  %t142 = getelementptr i8, ptr %t14, i32 4
  store i8 84, ptr %t142
  %t143 = getelementptr i8, ptr %t14, i32 5
  store i8 65, ptr %t143
  %t144 = getelementptr i8, ptr %t14, i32 6
  store i8 80, ptr %t144
  %t145 = getelementptr i8, ptr %t14, i32 7
  store i8 69, ptr %t145
  %t146 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t146
  %t147 = getelementptr i8, ptr %t14, i32 9
  store i8 68, ptr %t147
  %t148 = getelementptr i8, ptr %t14, i32 10
  store i8 65, ptr %t148
  %t149 = getelementptr i8, ptr %t14, i32 11
  store i8 84, ptr %t149
  %t150 = getelementptr i8, ptr %t14, i32 12
  store i8 69, ptr %t150
  %t151 = getelementptr i8, ptr %t8, i32 0
  store i8 88, ptr %t151
  %t152 = getelementptr i8, ptr %t8, i32 1
  store i8 88, ptr %t152
  %t153 = getelementptr i8, ptr %t8, i32 2
  store i8 88, ptr %t153
  %t154 = getelementptr i8, ptr %t8, i32 3
  store i8 88, ptr %t154
  %t155 = getelementptr i8, ptr %t8, i32 4
  store i8 88, ptr %t155
  %t156 = getelementptr i8, ptr %t13, i32 0
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t13, i32 1
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t13, i32 2
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t13, i32 4
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t13, i32 5
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t13, i32 6
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t13, i32 7
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t13, i32 10
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t13, i32 13
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t13, i32 14
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t13, i32 15
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t13, i32 21
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t13, i32 22
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t13, i32 23
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t13, i32 24
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t13, i32 25
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t186
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 05, ptr %t22
  store i32 06, ptr %t23
  %t187 = load i32, ptr %t23
  store i32 %t187, ptr %t24
  store i32 11, ptr %t19
  %t188 = getelementptr i8, ptr %t8, i32 0
  store i8 70, ptr %t188
  %t189 = getelementptr i8, ptr %t8, i32 1
  store i8 77, ptr %t189
  %t190 = getelementptr i8, ptr %t8, i32 2
  store i8 56, ptr %t190
  %t191 = getelementptr i8, ptr %t8, i32 3
  store i8 48, ptr %t191
  %t192 = getelementptr i8, ptr %t8, i32 4
  store i8 52, ptr %t192
  %t193 = load i32, ptr %t23
  %t194 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t193, ptr %t194, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t195 = load i32, ptr %t23
  %t196 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t196, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t197 = load i32, ptr %t23
  %t198 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t197, ptr %t198, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t199 = load i32, ptr %t23
  %t200 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t201 = call ptr @malloc(i64 16)
  %t202 = getelementptr i32, ptr %t201, i32 0
  store i32 13, ptr %t202
  %t203 = getelementptr i32, ptr %t201, i32 1
  store i32 13, ptr %t203
  %t204 = getelementptr i32, ptr %t201, i32 2
  store i32 17, ptr %t204
  %t205 = getelementptr i32, ptr %t201, i32 3
  store i32 17, ptr %t205
  %t206 = alloca ptr, i32 6
  %t207 = getelementptr ptr, ptr %t206, i32 0
  store ptr %t202, ptr %t207
  %t208 = getelementptr ptr, ptr %t206, i32 1
  store ptr %t203, ptr %t208
  %t209 = getelementptr ptr, ptr %t206, i32 2
  store ptr %t5, ptr %t209
  %t210 = getelementptr ptr, ptr %t206, i32 3
  store ptr %t204, ptr %t210
  %t211 = getelementptr ptr, ptr %t206, i32 4
  store ptr %t205, ptr %t211
  %t212 = getelementptr ptr, ptr %t206, i32 5
  store ptr %t6, ptr %t212
  %t213 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t199, ptr %t200, ptr %t206, ptr %t213, i32 6, i32 0)
  call void @free(ptr %t201)
  br label %bb20
bb20:
  %t214 = load i32, ptr %t23
  %t215 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t216 = call ptr @malloc(i64 16)
  %t217 = getelementptr i32, ptr %t216, i32 0
  store i32 5, ptr %t217
  %t218 = getelementptr i32, ptr %t216, i32 1
  store i32 5, ptr %t218
  %t219 = getelementptr i32, ptr %t216, i32 2
  store i32 5, ptr %t219
  %t220 = getelementptr i32, ptr %t216, i32 3
  store i32 5, ptr %t220
  %t221 = alloca ptr, i32 6
  %t222 = getelementptr ptr, ptr %t221, i32 0
  store ptr %t217, ptr %t222
  %t223 = getelementptr ptr, ptr %t221, i32 1
  store ptr %t218, ptr %t223
  %t224 = getelementptr ptr, ptr %t221, i32 2
  store ptr %t8, ptr %t224
  %t225 = getelementptr ptr, ptr %t221, i32 3
  store ptr %t219, ptr %t225
  %t226 = getelementptr ptr, ptr %t221, i32 4
  store ptr %t220, ptr %t226
  %t227 = getelementptr ptr, ptr %t221, i32 5
  store ptr %t8, ptr %t227
  %t228 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t214, ptr %t215, ptr %t221, ptr %t228, i32 6, i32 0)
  call void @free(ptr %t216)
  br label %bb21
bb21:
  %t229 = load i32, ptr %t23
  %t230 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t231 = call ptr @malloc(i64 16)
  %t232 = getelementptr i32, ptr %t231, i32 0
  store i32 17, ptr %t232
  %t233 = getelementptr i32, ptr %t231, i32 1
  store i32 17, ptr %t233
  %t234 = getelementptr i32, ptr %t231, i32 2
  store i32 20, ptr %t234
  %t235 = getelementptr i32, ptr %t231, i32 3
  store i32 20, ptr %t235
  %t236 = alloca ptr, i32 6
  %t237 = getelementptr ptr, ptr %t236, i32 0
  store ptr %t232, ptr %t237
  %t238 = getelementptr ptr, ptr %t236, i32 1
  store ptr %t233, ptr %t238
  %t239 = getelementptr ptr, ptr %t236, i32 2
  store ptr %t7, ptr %t239
  %t240 = getelementptr ptr, ptr %t236, i32 3
  store ptr %t234, ptr %t240
  %t241 = getelementptr ptr, ptr %t236, i32 4
  store ptr %t235, ptr %t241
  %t242 = getelementptr ptr, ptr %t236, i32 5
  store ptr %t9, ptr %t242
  %t243 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t229, ptr %t230, ptr %t236, ptr %t243, i32 6, i32 0)
  call void @free(ptr %t231)
  br label %bb22
bb22:
  %t244 = load i32, ptr %t24
  %t245 = getelementptr [98 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %L16001
L16001:
  br label %bb24
bb24:
  %t246 = load i32, ptr %t23
  %t247 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t248 = load i32, ptr %t23
  %t249 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t250 = load i32, ptr %t23
  %t251 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t252 = load i32, ptr %t23
  %t253 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t254 = load i32, ptr %t23
  %t255 = load i32, ptr %t19
  %t256 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t257 = call ptr @malloc(i64 4)
  %t258 = getelementptr i32, ptr %t257, i32 0
  store i32 %t255, ptr %t258
  %t259 = alloca ptr, i32 1
  %t260 = getelementptr ptr, ptr %t259, i32 0
  store ptr %t258, ptr %t260
  %t261 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t256, ptr %t259, ptr %t261, i32 1, i32 0)
  call void @free(ptr %t257)
  br label %bb29
bb29:
  store i32 1, ptr %t25
  store double 0.0, ptr %t1
  store double 4.5e0, ptr %t2
  %t262 = load double, ptr %t1
  %t263 = load double, ptr %t2
  %t264 = frem double %t262, %t263
  store double %t264, ptr %t0
  %t265 = load double, ptr %t0
  %t266 = fadd double %t265, 5.0e-10
  %t267 = fcmp olt double %t266, 0.0
  br i1 %t267, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t268 = fcmp oeq double %t266, 0.0
  br i1 %t268, label %L10010, label %L40010
L40010:
  %t269 = load double, ptr %t0
  %t270 = fsub double %t269, 5.0e-10
  %t271 = fcmp olt double %t270, 0.0
  br i1 %t271, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t272 = fcmp oeq double %t270, 0.0
  br i1 %t272, label %L10010, label %L20010
L10010:
  %t273 = load i32, ptr %t15
  %t274 = add i32 %t273, 1
  store i32 %t274, ptr %t15
  br label %bb36
bb36:
  %t275 = load i32, ptr %t24
  %t276 = load i32, ptr %t25
  %t277 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t278 = call ptr @malloc(i64 4)
  %t279 = getelementptr i32, ptr %t278, i32 0
  store i32 %t276, ptr %t279
  %t280 = alloca ptr, i32 1
  %t281 = getelementptr ptr, ptr %t280, i32 0
  store ptr %t279, ptr %t281
  %t282 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t275, ptr %t277, ptr %t280, ptr %t282, i32 1, i32 0)
  call void @free(ptr %t278)
  br label %bb37
bb37:
  br label %L11
L20010:
  %t283 = load i32, ptr %t16
  %t284 = add i32 %t283, 1
  store i32 %t284, ptr %t16
  br label %bb39
bb39:
  %t285 = fptrunc double 0.0 to float
  store float %t285, ptr %t27
  %t286 = load i32, ptr %t24
  %t287 = load i32, ptr %t25
  %t288 = load double, ptr %t0
  %t289 = load float, ptr %t27
  %t290 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t288)
  %t291 = fpext float %t289 to double
  %t292 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t291)
  %t293 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t294 = call ptr @malloc(i64 4)
  %t295 = getelementptr i32, ptr %t294, i32 0
  store i32 %t287, ptr %t295
  %t296 = alloca ptr, i32 3
  %t297 = getelementptr ptr, ptr %t296, i32 0
  store ptr %t295, ptr %t297
  %t298 = getelementptr ptr, ptr %t296, i32 1
  store ptr %t290, ptr %t298
  %t299 = getelementptr ptr, ptr %t296, i32 2
  store ptr %t292, ptr %t299
  %t300 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t286, ptr %t293, ptr %t296, ptr %t300, i32 3, i32 0)
  call void @free(ptr %t294)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t25
  store double 3.5e0, ptr %t1
  store double 3.5e0, ptr %t2
  %t301 = load double, ptr %t1
  %t302 = load double, ptr %t2
  %t303 = frem double %t301, %t302
  store double %t303, ptr %t0
  %t304 = load double, ptr %t0
  %t305 = fadd double %t304, 5.0e-10
  %t306 = fcmp olt double %t305, 0.0
  br i1 %t306, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t307 = fcmp oeq double %t305, 0.0
  br i1 %t307, label %L10020, label %L40020
L40020:
  %t308 = load double, ptr %t0
  %t309 = fsub double %t308, 5.0e-10
  %t310 = fcmp olt double %t309, 0.0
  br i1 %t310, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t311 = fcmp oeq double %t309, 0.0
  br i1 %t311, label %L10020, label %L20020
L10020:
  %t312 = load i32, ptr %t15
  %t313 = add i32 %t312, 1
  store i32 %t313, ptr %t15
  br label %bb49
bb49:
  %t314 = load i32, ptr %t24
  %t315 = load i32, ptr %t25
  %t316 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t317 = call ptr @malloc(i64 4)
  %t318 = getelementptr i32, ptr %t317, i32 0
  store i32 %t315, ptr %t318
  %t319 = alloca ptr, i32 1
  %t320 = getelementptr ptr, ptr %t319, i32 0
  store ptr %t318, ptr %t320
  %t321 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t314, ptr %t316, ptr %t319, ptr %t321, i32 1, i32 0)
  call void @free(ptr %t317)
  br label %bb50
bb50:
  br label %L21
L20020:
  %t322 = load i32, ptr %t16
  %t323 = add i32 %t322, 1
  store i32 %t323, ptr %t16
  br label %bb52
bb52:
  %t324 = fptrunc double 0.0 to float
  store float %t324, ptr %t27
  %t325 = load i32, ptr %t24
  %t326 = load i32, ptr %t25
  %t327 = load double, ptr %t0
  %t328 = load float, ptr %t27
  %t329 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t327)
  %t330 = fpext float %t328 to double
  %t331 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t330)
  %t332 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t333 = call ptr @malloc(i64 4)
  %t334 = getelementptr i32, ptr %t333, i32 0
  store i32 %t326, ptr %t334
  %t335 = alloca ptr, i32 3
  %t336 = getelementptr ptr, ptr %t335, i32 0
  store ptr %t334, ptr %t336
  %t337 = getelementptr ptr, ptr %t335, i32 1
  store ptr %t329, ptr %t337
  %t338 = getelementptr ptr, ptr %t335, i32 2
  store ptr %t331, ptr %t338
  %t339 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t325, ptr %t332, ptr %t335, ptr %t339, i32 3, i32 0)
  call void @free(ptr %t333)
  br label %L21
L21:
  br label %bb55
bb55:
  store i32 3, ptr %t25
  %t340 = fsub double 0.0, 1.0e1
  store double %t340, ptr %t1
  %t341 = fsub double 0.0, 3.0e0
  store double %t341, ptr %t2
  %t342 = load double, ptr %t1
  %t343 = load double, ptr %t2
  %t344 = frem double %t342, %t343
  store double %t344, ptr %t0
  %t345 = load double, ptr %t0
  %t346 = fadd double %t345, 1.000000001e0
  %t347 = fcmp olt double %t346, 0.0
  br i1 %t347, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t348 = fcmp oeq double %t346, 0.0
  br i1 %t348, label %L10030, label %L40030
L40030:
  %t349 = load double, ptr %t0
  %t350 = fadd double %t349, 9.999999995e-1
  %t351 = fcmp olt double %t350, 0.0
  br i1 %t351, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t352 = fcmp oeq double %t350, 0.0
  br i1 %t352, label %L10030, label %L20030
L10030:
  %t353 = load i32, ptr %t15
  %t354 = add i32 %t353, 1
  store i32 %t354, ptr %t15
  br label %bb62
bb62:
  %t355 = load i32, ptr %t24
  %t356 = load i32, ptr %t25
  %t357 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t358 = call ptr @malloc(i64 4)
  %t359 = getelementptr i32, ptr %t358, i32 0
  store i32 %t356, ptr %t359
  %t360 = alloca ptr, i32 1
  %t361 = getelementptr ptr, ptr %t360, i32 0
  store ptr %t359, ptr %t361
  %t362 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t355, ptr %t357, ptr %t360, ptr %t362, i32 1, i32 0)
  call void @free(ptr %t358)
  br label %bb63
bb63:
  br label %L31
L20030:
  %t363 = load i32, ptr %t16
  %t364 = add i32 %t363, 1
  store i32 %t364, ptr %t16
  br label %bb65
bb65:
  %t365 = fsub double 0.0, 1.0e0
  %t366 = fptrunc double %t365 to float
  store float %t366, ptr %t27
  %t367 = load i32, ptr %t24
  %t368 = load i32, ptr %t25
  %t369 = load double, ptr %t0
  %t370 = load float, ptr %t27
  %t371 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t369)
  %t372 = fpext float %t370 to double
  %t373 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t372)
  %t374 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t375 = call ptr @malloc(i64 4)
  %t376 = getelementptr i32, ptr %t375, i32 0
  store i32 %t368, ptr %t376
  %t377 = alloca ptr, i32 3
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t376, ptr %t378
  %t379 = getelementptr ptr, ptr %t377, i32 1
  store ptr %t371, ptr %t379
  %t380 = getelementptr ptr, ptr %t377, i32 2
  store ptr %t373, ptr %t380
  %t381 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t367, ptr %t374, ptr %t377, ptr %t381, i32 3, i32 0)
  call void @free(ptr %t375)
  br label %L31
L31:
  br label %bb68
bb68:
  store i32 4, ptr %t25
  store double 1.5e0, ptr %t2
  %t382 = load double, ptr %t2
  %t383 = fadd double 1.5e0, %t382
  %t384 = fadd double %t383, 1.5e0
  store double %t384, ptr %t1
  %t385 = load double, ptr %t1
  %t386 = load double, ptr %t2
  %t387 = frem double %t385, %t386
  store double %t387, ptr %t0
  %t388 = load double, ptr %t0
  %t389 = fadd double %t388, 5.0e-10
  %t390 = fcmp olt double %t389, 0.0
  br i1 %t390, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t391 = fcmp oeq double %t389, 0.0
  br i1 %t391, label %L10040, label %L40040
L40040:
  %t392 = load double, ptr %t0
  %t393 = fsub double %t392, 5.0e-10
  %t394 = fcmp olt double %t393, 0.0
  br i1 %t394, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t395 = fcmp oeq double %t393, 0.0
  br i1 %t395, label %L10040, label %L20040
L10040:
  %t396 = load i32, ptr %t15
  %t397 = add i32 %t396, 1
  store i32 %t397, ptr %t15
  br label %bb75
bb75:
  %t398 = load i32, ptr %t24
  %t399 = load i32, ptr %t25
  %t400 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t401 = call ptr @malloc(i64 4)
  %t402 = getelementptr i32, ptr %t401, i32 0
  store i32 %t399, ptr %t402
  %t403 = alloca ptr, i32 1
  %t404 = getelementptr ptr, ptr %t403, i32 0
  store ptr %t402, ptr %t404
  %t405 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t398, ptr %t400, ptr %t403, ptr %t405, i32 1, i32 0)
  call void @free(ptr %t401)
  br label %bb76
bb76:
  br label %L41
L20040:
  %t406 = load i32, ptr %t16
  %t407 = add i32 %t406, 1
  store i32 %t407, ptr %t16
  br label %bb78
bb78:
  %t408 = fptrunc double 0.0 to float
  store float %t408, ptr %t27
  %t409 = load i32, ptr %t24
  %t410 = load i32, ptr %t25
  %t411 = load double, ptr %t0
  %t412 = load float, ptr %t27
  %t413 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t411)
  %t414 = fpext float %t412 to double
  %t415 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t414)
  %t416 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t417 = call ptr @malloc(i64 4)
  %t418 = getelementptr i32, ptr %t417, i32 0
  store i32 %t410, ptr %t418
  %t419 = alloca ptr, i32 3
  %t420 = getelementptr ptr, ptr %t419, i32 0
  store ptr %t418, ptr %t420
  %t421 = getelementptr ptr, ptr %t419, i32 1
  store ptr %t413, ptr %t421
  %t422 = getelementptr ptr, ptr %t419, i32 2
  store ptr %t415, ptr %t422
  %t423 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t409, ptr %t416, ptr %t419, ptr %t423, i32 3, i32 0)
  call void @free(ptr %t417)
  br label %L41
L41:
  br label %bb81
bb81:
  store i32 5, ptr %t25
  store double 7.625e0, ptr %t1
  store double 2.125e0, ptr %t2
  %t424 = load double, ptr %t1
  %t425 = load double, ptr %t2
  %t426 = frem double %t424, %t425
  store double %t426, ptr %t0
  %t427 = load double, ptr %t0
  %t428 = fsub double %t427, 1.249999999e0
  %t429 = fcmp olt double %t428, 0.0
  br i1 %t429, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t430 = fcmp oeq double %t428, 0.0
  br i1 %t430, label %L10050, label %L40050
L40050:
  %t431 = load double, ptr %t0
  %t432 = fsub double %t431, 1.250000001e0
  %t433 = fcmp olt double %t432, 0.0
  br i1 %t433, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t434 = fcmp oeq double %t432, 0.0
  br i1 %t434, label %L10050, label %L20050
L10050:
  %t435 = load i32, ptr %t15
  %t436 = add i32 %t435, 1
  store i32 %t436, ptr %t15
  br label %bb88
bb88:
  %t437 = load i32, ptr %t24
  %t438 = load i32, ptr %t25
  %t439 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t440 = call ptr @malloc(i64 4)
  %t441 = getelementptr i32, ptr %t440, i32 0
  store i32 %t438, ptr %t441
  %t442 = alloca ptr, i32 1
  %t443 = getelementptr ptr, ptr %t442, i32 0
  store ptr %t441, ptr %t443
  %t444 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t437, ptr %t439, ptr %t442, ptr %t444, i32 1, i32 0)
  call void @free(ptr %t440)
  br label %bb89
bb89:
  br label %L51
L20050:
  %t445 = load i32, ptr %t16
  %t446 = add i32 %t445, 1
  store i32 %t446, ptr %t16
  br label %bb91
bb91:
  %t447 = fptrunc double 1.25e0 to float
  store float %t447, ptr %t27
  %t448 = load i32, ptr %t24
  %t449 = load i32, ptr %t25
  %t450 = load double, ptr %t0
  %t451 = load float, ptr %t27
  %t452 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t450)
  %t453 = fpext float %t451 to double
  %t454 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t453)
  %t455 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t456 = call ptr @malloc(i64 4)
  %t457 = getelementptr i32, ptr %t456, i32 0
  store i32 %t449, ptr %t457
  %t458 = alloca ptr, i32 3
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr ptr, ptr %t458, i32 1
  store ptr %t452, ptr %t460
  %t461 = getelementptr ptr, ptr %t458, i32 2
  store ptr %t454, ptr %t461
  %t462 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t448, ptr %t455, ptr %t458, ptr %t462, i32 3, i32 0)
  call void @free(ptr %t456)
  br label %L51
L51:
  br label %bb94
bb94:
  store i32 6, ptr %t25
  store double 0.0, ptr %t1
  %t463 = fsub double 0.0, 4.5e0
  store double %t463, ptr %t2
  %t464 = load double, ptr %t1
  %t465 = load double, ptr %t2
  %t466 = frem double %t464, %t465
  store double %t466, ptr %t0
  %t467 = load double, ptr %t0
  %t468 = fadd double %t467, 5.0e-10
  %t469 = fcmp olt double %t468, 0.0
  br i1 %t469, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t470 = fcmp oeq double %t468, 0.0
  br i1 %t470, label %L10060, label %L40060
L40060:
  %t471 = load double, ptr %t0
  %t472 = fsub double %t471, 5.0e-10
  %t473 = fcmp olt double %t472, 0.0
  br i1 %t473, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t474 = fcmp oeq double %t472, 0.0
  br i1 %t474, label %L10060, label %L20060
L10060:
  %t475 = load i32, ptr %t15
  %t476 = add i32 %t475, 1
  store i32 %t476, ptr %t15
  br label %bb101
bb101:
  %t477 = load i32, ptr %t24
  %t478 = load i32, ptr %t25
  %t479 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t480 = call ptr @malloc(i64 4)
  %t481 = getelementptr i32, ptr %t480, i32 0
  store i32 %t478, ptr %t481
  %t482 = alloca ptr, i32 1
  %t483 = getelementptr ptr, ptr %t482, i32 0
  store ptr %t481, ptr %t483
  %t484 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t477, ptr %t479, ptr %t482, ptr %t484, i32 1, i32 0)
  call void @free(ptr %t480)
  br label %bb102
bb102:
  br label %L61
L20060:
  %t485 = load i32, ptr %t16
  %t486 = add i32 %t485, 1
  store i32 %t486, ptr %t16
  br label %bb104
bb104:
  %t487 = fptrunc double 0.0 to float
  store float %t487, ptr %t27
  %t488 = load i32, ptr %t24
  %t489 = load i32, ptr %t25
  %t490 = load double, ptr %t0
  %t491 = load float, ptr %t27
  %t492 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t490)
  %t493 = fpext float %t491 to double
  %t494 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t493)
  %t495 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t496 = call ptr @malloc(i64 4)
  %t497 = getelementptr i32, ptr %t496, i32 0
  store i32 %t489, ptr %t497
  %t498 = alloca ptr, i32 3
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t497, ptr %t499
  %t500 = getelementptr ptr, ptr %t498, i32 1
  store ptr %t492, ptr %t500
  %t501 = getelementptr ptr, ptr %t498, i32 2
  store ptr %t494, ptr %t501
  %t502 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t488, ptr %t495, ptr %t498, ptr %t502, i32 3, i32 0)
  call void @free(ptr %t496)
  br label %L61
L61:
  br label %bb107
bb107:
  store i32 7, ptr %t25
  %t503 = fsub double 0.0, 3.5e1
  store double %t503, ptr %t1
  %t504 = fsub double 0.0, 3.5e1
  store double %t504, ptr %t2
  %t505 = load double, ptr %t1
  %t506 = load double, ptr %t2
  %t507 = frem double %t505, %t506
  store double %t507, ptr %t0
  %t508 = load double, ptr %t0
  %t509 = fadd double %t508, 5.0e-10
  %t510 = fcmp olt double %t509, 0.0
  br i1 %t510, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t511 = fcmp oeq double %t509, 0.0
  br i1 %t511, label %L10070, label %L40070
L40070:
  %t512 = load double, ptr %t0
  %t513 = fsub double %t512, 5.0e-10
  %t514 = fcmp olt double %t513, 0.0
  br i1 %t514, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t515 = fcmp oeq double %t513, 0.0
  br i1 %t515, label %L10070, label %L20070
L10070:
  %t516 = load i32, ptr %t15
  %t517 = add i32 %t516, 1
  store i32 %t517, ptr %t15
  br label %bb114
bb114:
  %t518 = load i32, ptr %t24
  %t519 = load i32, ptr %t25
  %t520 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t521 = call ptr @malloc(i64 4)
  %t522 = getelementptr i32, ptr %t521, i32 0
  store i32 %t519, ptr %t522
  %t523 = alloca ptr, i32 1
  %t524 = getelementptr ptr, ptr %t523, i32 0
  store ptr %t522, ptr %t524
  %t525 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t518, ptr %t520, ptr %t523, ptr %t525, i32 1, i32 0)
  call void @free(ptr %t521)
  br label %bb115
bb115:
  br label %L71
L20070:
  %t526 = load i32, ptr %t16
  %t527 = add i32 %t526, 1
  store i32 %t527, ptr %t16
  br label %bb117
bb117:
  %t528 = fptrunc double 0.0 to float
  store float %t528, ptr %t27
  %t529 = load i32, ptr %t24
  %t530 = load i32, ptr %t25
  %t531 = load double, ptr %t0
  %t532 = load float, ptr %t27
  %t533 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t531)
  %t534 = fpext float %t532 to double
  %t535 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t534)
  %t536 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t537 = call ptr @malloc(i64 4)
  %t538 = getelementptr i32, ptr %t537, i32 0
  store i32 %t530, ptr %t538
  %t539 = alloca ptr, i32 3
  %t540 = getelementptr ptr, ptr %t539, i32 0
  store ptr %t538, ptr %t540
  %t541 = getelementptr ptr, ptr %t539, i32 1
  store ptr %t533, ptr %t541
  %t542 = getelementptr ptr, ptr %t539, i32 2
  store ptr %t535, ptr %t542
  %t543 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t529, ptr %t536, ptr %t539, ptr %t543, i32 3, i32 0)
  call void @free(ptr %t537)
  br label %L71
L71:
  br label %bb120
bb120:
  store i32 8, ptr %t25
  store double 3.5e0, ptr %t2
  %t544 = load double, ptr %t2
  %t545 = fadd double 3.5e0, %t544
  %t546 = fadd double %t545, 3.5e0
  %t547 = fsub double 0.0, %t546
  store double %t547, ptr %t1
  %t548 = load double, ptr %t1
  %t549 = load double, ptr %t2
  %t550 = fsub double 0.0, %t549
  %t551 = frem double %t548, %t550
  store double %t551, ptr %t0
  %t552 = load double, ptr %t0
  %t553 = fadd double %t552, 5.0e-10
  %t554 = fcmp olt double %t553, 0.0
  br i1 %t554, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t555 = fcmp oeq double %t553, 0.0
  br i1 %t555, label %L10080, label %L40080
L40080:
  %t556 = load double, ptr %t0
  %t557 = fsub double %t556, 5.0e-10
  %t558 = fcmp olt double %t557, 0.0
  br i1 %t558, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t559 = fcmp oeq double %t557, 0.0
  br i1 %t559, label %L10080, label %L20080
L10080:
  %t560 = load i32, ptr %t15
  %t561 = add i32 %t560, 1
  store i32 %t561, ptr %t15
  br label %bb127
bb127:
  %t562 = load i32, ptr %t24
  %t563 = load i32, ptr %t25
  %t564 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t565 = call ptr @malloc(i64 4)
  %t566 = getelementptr i32, ptr %t565, i32 0
  store i32 %t563, ptr %t566
  %t567 = alloca ptr, i32 1
  %t568 = getelementptr ptr, ptr %t567, i32 0
  store ptr %t566, ptr %t568
  %t569 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t562, ptr %t564, ptr %t567, ptr %t569, i32 1, i32 0)
  call void @free(ptr %t565)
  br label %bb128
bb128:
  br label %L81
L20080:
  %t570 = load i32, ptr %t16
  %t571 = add i32 %t570, 1
  store i32 %t571, ptr %t16
  br label %bb130
bb130:
  %t572 = fptrunc double 0.0 to float
  store float %t572, ptr %t27
  %t573 = load i32, ptr %t24
  %t574 = load i32, ptr %t25
  %t575 = load double, ptr %t0
  %t576 = load float, ptr %t27
  %t577 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t575)
  %t578 = fpext float %t576 to double
  %t579 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t578)
  %t580 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t581 = call ptr @malloc(i64 4)
  %t582 = getelementptr i32, ptr %t581, i32 0
  store i32 %t574, ptr %t582
  %t583 = alloca ptr, i32 3
  %t584 = getelementptr ptr, ptr %t583, i32 0
  store ptr %t582, ptr %t584
  %t585 = getelementptr ptr, ptr %t583, i32 1
  store ptr %t577, ptr %t585
  %t586 = getelementptr ptr, ptr %t583, i32 2
  store ptr %t579, ptr %t586
  %t587 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t580, ptr %t583, ptr %t587, i32 3, i32 0)
  call void @free(ptr %t581)
  br label %L81
L81:
  br label %bb133
bb133:
  store i32 9, ptr %t25
  store double 1.05e1, ptr %t1
  %t588 = fsub double 0.0, 3.5e0
  store double %t588, ptr %t2
  %t589 = load double, ptr %t1
  %t590 = load double, ptr %t2
  %t591 = frem double %t589, %t590
  store double %t591, ptr %t0
  %t592 = load double, ptr %t0
  %t593 = fadd double %t592, 5.0e-10
  %t594 = fcmp olt double %t593, 0.0
  br i1 %t594, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t595 = fcmp oeq double %t593, 0.0
  br i1 %t595, label %L10090, label %L40090
L40090:
  %t596 = load double, ptr %t0
  %t597 = fsub double %t596, 5.0e-10
  %t598 = fcmp olt double %t597, 0.0
  br i1 %t598, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t599 = fcmp oeq double %t597, 0.0
  br i1 %t599, label %L10090, label %L20090
L10090:
  %t600 = load i32, ptr %t15
  %t601 = add i32 %t600, 1
  store i32 %t601, ptr %t15
  br label %bb140
bb140:
  %t602 = load i32, ptr %t24
  %t603 = load i32, ptr %t25
  %t604 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t605 = call ptr @malloc(i64 4)
  %t606 = getelementptr i32, ptr %t605, i32 0
  store i32 %t603, ptr %t606
  %t607 = alloca ptr, i32 1
  %t608 = getelementptr ptr, ptr %t607, i32 0
  store ptr %t606, ptr %t608
  %t609 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t602, ptr %t604, ptr %t607, ptr %t609, i32 1, i32 0)
  call void @free(ptr %t605)
  br label %bb141
bb141:
  br label %L91
L20090:
  %t610 = load i32, ptr %t16
  %t611 = add i32 %t610, 1
  store i32 %t611, ptr %t16
  br label %bb143
bb143:
  %t612 = fptrunc double 0.0 to float
  store float %t612, ptr %t27
  %t613 = load i32, ptr %t24
  %t614 = load i32, ptr %t25
  %t615 = load double, ptr %t0
  %t616 = load float, ptr %t27
  %t617 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t615)
  %t618 = fpext float %t616 to double
  %t619 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t618)
  %t620 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t621 = call ptr @malloc(i64 4)
  %t622 = getelementptr i32, ptr %t621, i32 0
  store i32 %t614, ptr %t622
  %t623 = alloca ptr, i32 3
  %t624 = getelementptr ptr, ptr %t623, i32 0
  store ptr %t622, ptr %t624
  %t625 = getelementptr ptr, ptr %t623, i32 1
  store ptr %t617, ptr %t625
  %t626 = getelementptr ptr, ptr %t623, i32 2
  store ptr %t619, ptr %t626
  %t627 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t613, ptr %t620, ptr %t623, ptr %t627, i32 3, i32 0)
  call void @free(ptr %t621)
  br label %L91
L91:
  br label %bb146
bb146:
  store i32 10, ptr %t25
  store double 0.0, ptr %t2
  store double 4.5e0, ptr %t3
  %t628 = load double, ptr %t2
  %t629 = fsub double 0.0, %t628
  %t630 = load double, ptr %t3
  %t631 = frem double %t629, %t630
  store double %t631, ptr %t0
  %t632 = load double, ptr %t0
  %t633 = fadd double %t632, 5.0e-10
  %t634 = fcmp olt double %t633, 0.0
  br i1 %t634, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t635 = fcmp oeq double %t633, 0.0
  br i1 %t635, label %L10100, label %L40100
L40100:
  %t636 = load double, ptr %t0
  %t637 = fsub double %t636, 5.0e-10
  %t638 = fcmp olt double %t637, 0.0
  br i1 %t638, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t639 = fcmp oeq double %t637, 0.0
  br i1 %t639, label %L10100, label %L20100
L10100:
  %t640 = load i32, ptr %t15
  %t641 = add i32 %t640, 1
  store i32 %t641, ptr %t15
  br label %bb153
bb153:
  %t642 = load i32, ptr %t24
  %t643 = load i32, ptr %t25
  %t644 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t645 = call ptr @malloc(i64 4)
  %t646 = getelementptr i32, ptr %t645, i32 0
  store i32 %t643, ptr %t646
  %t647 = alloca ptr, i32 1
  %t648 = getelementptr ptr, ptr %t647, i32 0
  store ptr %t646, ptr %t648
  %t649 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t642, ptr %t644, ptr %t647, ptr %t649, i32 1, i32 0)
  call void @free(ptr %t645)
  br label %bb154
bb154:
  br label %L101
L20100:
  %t650 = load i32, ptr %t16
  %t651 = add i32 %t650, 1
  store i32 %t651, ptr %t16
  br label %bb156
bb156:
  %t652 = fptrunc double 0.0 to float
  store float %t652, ptr %t27
  %t653 = load i32, ptr %t24
  %t654 = load i32, ptr %t25
  %t655 = load double, ptr %t0
  %t656 = load float, ptr %t27
  %t657 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t655)
  %t658 = fpext float %t656 to double
  %t659 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t658)
  %t660 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t661 = call ptr @malloc(i64 4)
  %t662 = getelementptr i32, ptr %t661, i32 0
  store i32 %t654, ptr %t662
  %t663 = alloca ptr, i32 3
  %t664 = getelementptr ptr, ptr %t663, i32 0
  store ptr %t662, ptr %t664
  %t665 = getelementptr ptr, ptr %t663, i32 1
  store ptr %t657, ptr %t665
  %t666 = getelementptr ptr, ptr %t663, i32 2
  store ptr %t659, ptr %t666
  %t667 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t653, ptr %t660, ptr %t663, ptr %t667, i32 3, i32 0)
  call void @free(ptr %t661)
  br label %L101
L101:
  br label %bb159
bb159:
  store i32 11, ptr %t25
  store double 7.625e0, ptr %t2
  store double 2.125e0, ptr %t3
  store double 2.0e0, ptr %t4
  %t668 = load double, ptr %t2
  %t669 = load double, ptr %t4
  %t670 = fsub double %t668, %t669
  %t671 = load double, ptr %t3
  %t672 = load double, ptr %t4
  %t673 = fadd double %t671, %t672
  %t674 = frem double %t670, %t673
  store double %t674, ptr %t0
  %t675 = load double, ptr %t0
  %t676 = fsub double %t675, 1.499999999e0
  %t677 = fcmp olt double %t676, 0.0
  br i1 %t677, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t678 = fcmp oeq double %t676, 0.0
  br i1 %t678, label %L10110, label %L40110
L40110:
  %t679 = load double, ptr %t0
  %t680 = fsub double %t679, 1.500000001e0
  %t681 = fcmp olt double %t680, 0.0
  br i1 %t681, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t682 = fcmp oeq double %t680, 0.0
  br i1 %t682, label %L10110, label %L20110
L10110:
  %t683 = load i32, ptr %t15
  %t684 = add i32 %t683, 1
  store i32 %t684, ptr %t15
  br label %bb167
bb167:
  %t685 = load i32, ptr %t24
  %t686 = load i32, ptr %t25
  %t687 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t688 = call ptr @malloc(i64 4)
  %t689 = getelementptr i32, ptr %t688, i32 0
  store i32 %t686, ptr %t689
  %t690 = alloca ptr, i32 1
  %t691 = getelementptr ptr, ptr %t690, i32 0
  store ptr %t689, ptr %t691
  %t692 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t685, ptr %t687, ptr %t690, ptr %t692, i32 1, i32 0)
  call void @free(ptr %t688)
  br label %bb168
bb168:
  br label %L111
L20110:
  %t693 = load i32, ptr %t16
  %t694 = add i32 %t693, 1
  store i32 %t694, ptr %t16
  br label %bb170
bb170:
  %t695 = fptrunc double 1.5e0 to float
  store float %t695, ptr %t27
  %t696 = load i32, ptr %t24
  %t697 = load i32, ptr %t25
  %t698 = load double, ptr %t0
  %t699 = load float, ptr %t27
  %t700 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t698)
  %t701 = fpext float %t699 to double
  %t702 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t701)
  %t703 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t704 = call ptr @malloc(i64 4)
  %t705 = getelementptr i32, ptr %t704, i32 0
  store i32 %t697, ptr %t705
  %t706 = alloca ptr, i32 3
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t705, ptr %t707
  %t708 = getelementptr ptr, ptr %t706, i32 1
  store ptr %t700, ptr %t708
  %t709 = getelementptr ptr, ptr %t706, i32 2
  store ptr %t702, ptr %t709
  %t710 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t696, ptr %t703, ptr %t706, ptr %t710, i32 3, i32 0)
  call void @free(ptr %t704)
  br label %L111
L111:
  br label %bb173
bb173:
  %t711 = load i32, ptr %t15
  %t712 = load i32, ptr %t16
  %t713 = add i32 %t711, %t712
  %t714 = load i32, ptr %t17
  %t715 = add i32 %t713, %t714
  %t716 = load i32, ptr %t18
  %t717 = add i32 %t715, %t716
  store i32 %t717, ptr %t20
  %t718 = load i32, ptr %t23
  %t719 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t718, ptr %t719, ptr null, ptr null, i32 0, i32 0)
  br label %bb175
bb175:
  %t720 = load i32, ptr %t23
  %t721 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t720, ptr %t721, ptr null, ptr null, i32 0, i32 0)
  br label %bb176
bb176:
  %t722 = load i32, ptr %t23
  %t723 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t722, ptr %t723, ptr null, ptr null, i32 0, i32 0)
  br label %bb177
bb177:
  %t724 = load i32, ptr %t23
  %t725 = load i32, ptr %t15
  %t726 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t727 = call ptr @malloc(i64 4)
  %t728 = getelementptr i32, ptr %t727, i32 0
  store i32 %t725, ptr %t728
  %t729 = alloca ptr, i32 1
  %t730 = getelementptr ptr, ptr %t729, i32 0
  store ptr %t728, ptr %t730
  %t731 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t724, ptr %t726, ptr %t729, ptr %t731, i32 1, i32 0)
  call void @free(ptr %t727)
  br label %bb178
bb178:
  %t732 = load i32, ptr %t23
  %t733 = load i32, ptr %t16
  %t734 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t735 = call ptr @malloc(i64 4)
  %t736 = getelementptr i32, ptr %t735, i32 0
  store i32 %t733, ptr %t736
  %t737 = alloca ptr, i32 1
  %t738 = getelementptr ptr, ptr %t737, i32 0
  store ptr %t736, ptr %t738
  %t739 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t732, ptr %t734, ptr %t737, ptr %t739, i32 1, i32 0)
  call void @free(ptr %t735)
  br label %bb179
bb179:
  %t740 = load i32, ptr %t23
  %t741 = load i32, ptr %t17
  %t742 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t743 = call ptr @malloc(i64 4)
  %t744 = getelementptr i32, ptr %t743, i32 0
  store i32 %t741, ptr %t744
  %t745 = alloca ptr, i32 1
  %t746 = getelementptr ptr, ptr %t745, i32 0
  store ptr %t744, ptr %t746
  %t747 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t740, ptr %t742, ptr %t745, ptr %t747, i32 1, i32 0)
  call void @free(ptr %t743)
  br label %bb180
bb180:
  %t748 = load i32, ptr %t23
  %t749 = load i32, ptr %t18
  %t750 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t751 = call ptr @malloc(i64 4)
  %t752 = getelementptr i32, ptr %t751, i32 0
  store i32 %t749, ptr %t752
  %t753 = alloca ptr, i32 1
  %t754 = getelementptr ptr, ptr %t753, i32 0
  store ptr %t752, ptr %t754
  %t755 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t748, ptr %t750, ptr %t753, ptr %t755, i32 1, i32 0)
  call void @free(ptr %t751)
  br label %bb181
bb181:
  %t756 = load i32, ptr %t23
  %t757 = load i32, ptr %t20
  %t758 = load i32, ptr %t19
  %t759 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t760 = call ptr @malloc(i64 8)
  %t761 = getelementptr i32, ptr %t760, i32 0
  store i32 %t757, ptr %t761
  %t762 = getelementptr i32, ptr %t760, i32 1
  store i32 %t758, ptr %t762
  %t763 = alloca ptr, i32 2
  %t764 = getelementptr ptr, ptr %t763, i32 0
  store ptr %t761, ptr %t764
  %t765 = getelementptr ptr, ptr %t763, i32 1
  store ptr %t762, ptr %t765
  %t766 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t756, ptr %t759, ptr %t763, ptr %t766, i32 2, i32 0)
  call void @free(ptr %t760)
  br label %bb182
bb182:
  %t767 = load i32, ptr %t23
  %t768 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t769 = call ptr @malloc(i64 16)
  %t770 = getelementptr i32, ptr %t769, i32 0
  store i32 5, ptr %t770
  %t771 = getelementptr i32, ptr %t769, i32 1
  store i32 5, ptr %t771
  %t772 = getelementptr i32, ptr %t769, i32 2
  store i32 5, ptr %t772
  %t773 = getelementptr i32, ptr %t769, i32 3
  store i32 5, ptr %t773
  %t774 = alloca ptr, i32 6
  %t775 = getelementptr ptr, ptr %t774, i32 0
  store ptr %t770, ptr %t775
  %t776 = getelementptr ptr, ptr %t774, i32 1
  store ptr %t771, ptr %t776
  %t777 = getelementptr ptr, ptr %t774, i32 2
  store ptr %t8, ptr %t777
  %t778 = getelementptr ptr, ptr %t774, i32 3
  store ptr %t772, ptr %t778
  %t779 = getelementptr ptr, ptr %t774, i32 4
  store ptr %t773, ptr %t779
  %t780 = getelementptr ptr, ptr %t774, i32 5
  store ptr %t8, ptr %t780
  %t781 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t767, ptr %t768, ptr %t774, ptr %t781, i32 6, i32 0)
  call void @free(ptr %t769)
  br label %bb183
bb183:
  %t782 = load i32, ptr %t23
  %t783 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t784 = call ptr @malloc(i64 32)
  %t785 = getelementptr i32, ptr %t784, i32 0
  store i32 13, ptr %t785
  %t786 = getelementptr i32, ptr %t784, i32 1
  store i32 13, ptr %t786
  %t787 = getelementptr i32, ptr %t784, i32 2
  store i32 20, ptr %t787
  %t788 = getelementptr i32, ptr %t784, i32 3
  store i32 20, ptr %t788
  %t789 = getelementptr i32, ptr %t784, i32 4
  store i32 10, ptr %t789
  %t790 = getelementptr i32, ptr %t784, i32 5
  store i32 10, ptr %t790
  %t791 = getelementptr i32, ptr %t784, i32 6
  store i32 13, ptr %t791
  %t792 = getelementptr i32, ptr %t784, i32 7
  store i32 13, ptr %t792
  %t793 = alloca ptr, i32 12
  %t794 = getelementptr ptr, ptr %t793, i32 0
  store ptr %t785, ptr %t794
  %t795 = getelementptr ptr, ptr %t793, i32 1
  store ptr %t786, ptr %t795
  %t796 = getelementptr ptr, ptr %t793, i32 2
  store ptr %t12, ptr %t796
  %t797 = getelementptr ptr, ptr %t793, i32 3
  store ptr %t787, ptr %t797
  %t798 = getelementptr ptr, ptr %t793, i32 4
  store ptr %t788, ptr %t798
  %t799 = getelementptr ptr, ptr %t793, i32 5
  store ptr %t10, ptr %t799
  %t800 = getelementptr ptr, ptr %t793, i32 6
  store ptr %t789, ptr %t800
  %t801 = getelementptr ptr, ptr %t793, i32 7
  store ptr %t790, ptr %t801
  %t802 = getelementptr ptr, ptr %t793, i32 8
  store ptr %t11, ptr %t802
  %t803 = getelementptr ptr, ptr %t793, i32 9
  store ptr %t791, ptr %t803
  %t804 = getelementptr ptr, ptr %t793, i32 10
  store ptr %t792, ptr %t804
  %t805 = getelementptr ptr, ptr %t793, i32 11
  store ptr %t14, ptr %t805
  %t806 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t782, ptr %t783, ptr %t793, ptr %t806, i32 12, i32 0)
  call void @free(ptr %t784)
  br label %bb184
bb184:
  %t807 = load i32, ptr %t23
  %t808 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t807, ptr %t808, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb225
bb225:
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
@str7 = private unnamed_addr constant [98 x i8] c" \0A\0A YDMOD - (160) INTRINSIC FUNCTION--\0A\0A                DMOD (REMAINDERING)\0A\0A  ANS REF. - 15.3  \0A\00", align 1
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
  call void @fm804_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @malloc(i64)
