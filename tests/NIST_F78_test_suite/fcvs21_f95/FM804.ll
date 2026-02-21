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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t15
  br label %bb5
bb5:
  store i32 0, ptr %t16
  br label %bb6
bb6:
  store i32 0, ptr %t17
  br label %bb7
bb7:
  store i32 0, ptr %t18
  br label %bb8
bb8:
  store i32 0, ptr %t19
  br label %bb9
bb9:
  store i32 0, ptr %t20
  br label %bb10
bb10:
  store i32 0, ptr %t21
  br label %bb11
bb11:
  store i32 05, ptr %t22
  br label %bb12
bb12:
  store i32 06, ptr %t23
  br label %bb13
bb13:
  %t187 = load i32, ptr %t23
  store i32 %t187, ptr %t24
  br label %bb14
bb14:
  store i32 11, ptr %t19
  br label %bb15
bb15:
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
  br label %bb16
bb16:
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
  %t201 = alloca i32
  store i32 13, ptr %t201
  %t202 = alloca i32
  store i32 13, ptr %t202
  %t203 = alloca i32
  store i32 17, ptr %t203
  %t204 = alloca i32
  store i32 17, ptr %t204
  %t205 = alloca ptr, i32 6
  %t206 = getelementptr ptr, ptr %t205, i32 0
  store ptr %t201, ptr %t206
  %t207 = getelementptr ptr, ptr %t205, i32 1
  store ptr %t202, ptr %t207
  %t208 = getelementptr ptr, ptr %t205, i32 2
  store ptr %t5, ptr %t208
  %t209 = getelementptr ptr, ptr %t205, i32 3
  store ptr %t203, ptr %t209
  %t210 = getelementptr ptr, ptr %t205, i32 4
  store ptr %t204, ptr %t210
  %t211 = getelementptr ptr, ptr %t205, i32 5
  store ptr %t6, ptr %t211
  %t212 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t199, ptr %t200, ptr %t205, ptr %t212, i32 6, i32 0)
  br label %bb20
bb20:
  %t213 = load i32, ptr %t23
  %t214 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t215 = alloca i32
  store i32 5, ptr %t215
  %t216 = alloca i32
  store i32 5, ptr %t216
  %t217 = alloca i32
  store i32 5, ptr %t217
  %t218 = alloca i32
  store i32 5, ptr %t218
  %t219 = alloca ptr, i32 6
  %t220 = getelementptr ptr, ptr %t219, i32 0
  store ptr %t215, ptr %t220
  %t221 = getelementptr ptr, ptr %t219, i32 1
  store ptr %t216, ptr %t221
  %t222 = getelementptr ptr, ptr %t219, i32 2
  store ptr %t8, ptr %t222
  %t223 = getelementptr ptr, ptr %t219, i32 3
  store ptr %t217, ptr %t223
  %t224 = getelementptr ptr, ptr %t219, i32 4
  store ptr %t218, ptr %t224
  %t225 = getelementptr ptr, ptr %t219, i32 5
  store ptr %t8, ptr %t225
  %t226 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t213, ptr %t214, ptr %t219, ptr %t226, i32 6, i32 0)
  br label %bb21
bb21:
  %t227 = load i32, ptr %t23
  %t228 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t229 = alloca i32
  store i32 17, ptr %t229
  %t230 = alloca i32
  store i32 17, ptr %t230
  %t231 = alloca i32
  store i32 20, ptr %t231
  %t232 = alloca i32
  store i32 20, ptr %t232
  %t233 = alloca ptr, i32 6
  %t234 = getelementptr ptr, ptr %t233, i32 0
  store ptr %t229, ptr %t234
  %t235 = getelementptr ptr, ptr %t233, i32 1
  store ptr %t230, ptr %t235
  %t236 = getelementptr ptr, ptr %t233, i32 2
  store ptr %t7, ptr %t236
  %t237 = getelementptr ptr, ptr %t233, i32 3
  store ptr %t231, ptr %t237
  %t238 = getelementptr ptr, ptr %t233, i32 4
  store ptr %t232, ptr %t238
  %t239 = getelementptr ptr, ptr %t233, i32 5
  store ptr %t9, ptr %t239
  %t240 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t227, ptr %t228, ptr %t233, ptr %t240, i32 6, i32 0)
  br label %bb22
bb22:
  %t241 = load i32, ptr %t24
  %t242 = getelementptr [98 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %L16001
L16001:
  br label %bb24
bb24:
  %t243 = load i32, ptr %t23
  %t244 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t245 = load i32, ptr %t23
  %t246 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t247 = load i32, ptr %t23
  %t248 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t249 = load i32, ptr %t23
  %t250 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t251 = load i32, ptr %t23
  %t252 = load i32, ptr %t19
  %t253 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t254 = alloca i32
  store i32 %t252, ptr %t254
  %t255 = alloca ptr, i32 1
  %t256 = getelementptr ptr, ptr %t255, i32 0
  store ptr %t254, ptr %t256
  %t257 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t253, ptr %t255, ptr %t257, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t25
  br label %bb30
bb30:
  store double 0.0, ptr %t1
  br label %bb31
bb31:
  store double 4.5e0, ptr %t2
  br label %bb32
bb32:
  %t258 = load double, ptr %t1
  %t259 = load double, ptr %t2
  %t260 = frem double %t258, %t259
  store double %t260, ptr %t0
  br label %bb33
bb33:
  %t261 = load double, ptr %t0
  %t262 = fadd double %t261, 5.0e-10
  %t263 = fcmp olt double %t262, 0.0
  br i1 %t263, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t264 = fcmp oeq double %t262, 0.0
  br i1 %t264, label %L10010, label %L40010
L40010:
  %t265 = load double, ptr %t0
  %t266 = fsub double %t265, 5.0e-10
  %t267 = fcmp olt double %t266, 0.0
  br i1 %t267, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t268 = fcmp oeq double %t266, 0.0
  br i1 %t268, label %L10010, label %L20010
L10010:
  %t269 = load i32, ptr %t15
  %t270 = add i32 %t269, 1
  store i32 %t270, ptr %t15
  br label %bb36
bb36:
  %t271 = load i32, ptr %t24
  %t272 = load i32, ptr %t25
  %t273 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t274 = alloca i32
  store i32 %t272, ptr %t274
  %t275 = alloca ptr, i32 1
  %t276 = getelementptr ptr, ptr %t275, i32 0
  store ptr %t274, ptr %t276
  %t277 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t271, ptr %t273, ptr %t275, ptr %t277, i32 1, i32 0)
  br label %bb37
bb37:
  br label %L11
L20010:
  %t278 = load i32, ptr %t16
  %t279 = add i32 %t278, 1
  store i32 %t279, ptr %t16
  br label %bb39
bb39:
  %t280 = fptrunc double 0.0 to float
  store float %t280, ptr %t27
  br label %bb40
bb40:
  %t281 = load i32, ptr %t24
  %t282 = load i32, ptr %t25
  %t283 = load double, ptr %t0
  %t284 = load float, ptr %t27
  %t285 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t283)
  %t286 = fpext float %t284 to double
  %t287 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t286)
  %t288 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t289 = alloca i32
  store i32 %t282, ptr %t289
  %t290 = alloca ptr, i32 3
  %t291 = getelementptr ptr, ptr %t290, i32 0
  store ptr %t289, ptr %t291
  %t292 = getelementptr ptr, ptr %t290, i32 1
  store ptr %t285, ptr %t292
  %t293 = getelementptr ptr, ptr %t290, i32 2
  store ptr %t287, ptr %t293
  %t294 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t281, ptr %t288, ptr %t290, ptr %t294, i32 3, i32 0)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t25
  br label %bb43
bb43:
  store double 3.5e0, ptr %t1
  br label %bb44
bb44:
  store double 3.5e0, ptr %t2
  br label %bb45
bb45:
  %t295 = load double, ptr %t1
  %t296 = load double, ptr %t2
  %t297 = frem double %t295, %t296
  store double %t297, ptr %t0
  br label %bb46
bb46:
  %t298 = load double, ptr %t0
  %t299 = fadd double %t298, 5.0e-10
  %t300 = fcmp olt double %t299, 0.0
  br i1 %t300, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t301 = fcmp oeq double %t299, 0.0
  br i1 %t301, label %L10020, label %L40020
L40020:
  %t302 = load double, ptr %t0
  %t303 = fsub double %t302, 5.0e-10
  %t304 = fcmp olt double %t303, 0.0
  br i1 %t304, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t305 = fcmp oeq double %t303, 0.0
  br i1 %t305, label %L10020, label %L20020
L10020:
  %t306 = load i32, ptr %t15
  %t307 = add i32 %t306, 1
  store i32 %t307, ptr %t15
  br label %bb49
bb49:
  %t308 = load i32, ptr %t24
  %t309 = load i32, ptr %t25
  %t310 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t311 = alloca i32
  store i32 %t309, ptr %t311
  %t312 = alloca ptr, i32 1
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t311, ptr %t313
  %t314 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t310, ptr %t312, ptr %t314, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L21
L20020:
  %t315 = load i32, ptr %t16
  %t316 = add i32 %t315, 1
  store i32 %t316, ptr %t16
  br label %bb52
bb52:
  %t317 = fptrunc double 0.0 to float
  store float %t317, ptr %t27
  br label %bb53
bb53:
  %t318 = load i32, ptr %t24
  %t319 = load i32, ptr %t25
  %t320 = load double, ptr %t0
  %t321 = load float, ptr %t27
  %t322 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t320)
  %t323 = fpext float %t321 to double
  %t324 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t323)
  %t325 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t326 = alloca i32
  store i32 %t319, ptr %t326
  %t327 = alloca ptr, i32 3
  %t328 = getelementptr ptr, ptr %t327, i32 0
  store ptr %t326, ptr %t328
  %t329 = getelementptr ptr, ptr %t327, i32 1
  store ptr %t322, ptr %t329
  %t330 = getelementptr ptr, ptr %t327, i32 2
  store ptr %t324, ptr %t330
  %t331 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t325, ptr %t327, ptr %t331, i32 3, i32 0)
  br label %L21
L21:
  br label %bb55
bb55:
  store i32 3, ptr %t25
  br label %bb56
bb56:
  %t332 = fsub double 0.0, 1.0e1
  store double %t332, ptr %t1
  br label %bb57
bb57:
  %t333 = fsub double 0.0, 3.0e0
  store double %t333, ptr %t2
  br label %bb58
bb58:
  %t334 = load double, ptr %t1
  %t335 = load double, ptr %t2
  %t336 = frem double %t334, %t335
  store double %t336, ptr %t0
  br label %bb59
bb59:
  %t337 = load double, ptr %t0
  %t338 = fadd double %t337, 1.000000001e0
  %t339 = fcmp olt double %t338, 0.0
  br i1 %t339, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t340 = fcmp oeq double %t338, 0.0
  br i1 %t340, label %L10030, label %L40030
L40030:
  %t341 = load double, ptr %t0
  %t342 = fadd double %t341, 9.999999995e-1
  %t343 = fcmp olt double %t342, 0.0
  br i1 %t343, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t344 = fcmp oeq double %t342, 0.0
  br i1 %t344, label %L10030, label %L20030
L10030:
  %t345 = load i32, ptr %t15
  %t346 = add i32 %t345, 1
  store i32 %t346, ptr %t15
  br label %bb62
bb62:
  %t347 = load i32, ptr %t24
  %t348 = load i32, ptr %t25
  %t349 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t350 = alloca i32
  store i32 %t348, ptr %t350
  %t351 = alloca ptr, i32 1
  %t352 = getelementptr ptr, ptr %t351, i32 0
  store ptr %t350, ptr %t352
  %t353 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t349, ptr %t351, ptr %t353, i32 1, i32 0)
  br label %bb63
bb63:
  br label %L31
L20030:
  %t354 = load i32, ptr %t16
  %t355 = add i32 %t354, 1
  store i32 %t355, ptr %t16
  br label %bb65
bb65:
  %t356 = fsub double 0.0, 1.0e0
  %t357 = fptrunc double %t356 to float
  store float %t357, ptr %t27
  br label %bb66
bb66:
  %t358 = load i32, ptr %t24
  %t359 = load i32, ptr %t25
  %t360 = load double, ptr %t0
  %t361 = load float, ptr %t27
  %t362 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t360)
  %t363 = fpext float %t361 to double
  %t364 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t363)
  %t365 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t366 = alloca i32
  store i32 %t359, ptr %t366
  %t367 = alloca ptr, i32 3
  %t368 = getelementptr ptr, ptr %t367, i32 0
  store ptr %t366, ptr %t368
  %t369 = getelementptr ptr, ptr %t367, i32 1
  store ptr %t362, ptr %t369
  %t370 = getelementptr ptr, ptr %t367, i32 2
  store ptr %t364, ptr %t370
  %t371 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t365, ptr %t367, ptr %t371, i32 3, i32 0)
  br label %L31
L31:
  br label %bb68
bb68:
  store i32 4, ptr %t25
  br label %bb69
bb69:
  store double 1.5e0, ptr %t2
  br label %bb70
bb70:
  %t372 = load double, ptr %t2
  %t373 = fadd double 1.5e0, %t372
  %t374 = fadd double %t373, 1.5e0
  store double %t374, ptr %t1
  br label %bb71
bb71:
  %t375 = load double, ptr %t1
  %t376 = load double, ptr %t2
  %t377 = frem double %t375, %t376
  store double %t377, ptr %t0
  br label %bb72
bb72:
  %t378 = load double, ptr %t0
  %t379 = fadd double %t378, 5.0e-10
  %t380 = fcmp olt double %t379, 0.0
  br i1 %t380, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t381 = fcmp oeq double %t379, 0.0
  br i1 %t381, label %L10040, label %L40040
L40040:
  %t382 = load double, ptr %t0
  %t383 = fsub double %t382, 5.0e-10
  %t384 = fcmp olt double %t383, 0.0
  br i1 %t384, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t385 = fcmp oeq double %t383, 0.0
  br i1 %t385, label %L10040, label %L20040
L10040:
  %t386 = load i32, ptr %t15
  %t387 = add i32 %t386, 1
  store i32 %t387, ptr %t15
  br label %bb75
bb75:
  %t388 = load i32, ptr %t24
  %t389 = load i32, ptr %t25
  %t390 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t391 = alloca i32
  store i32 %t389, ptr %t391
  %t392 = alloca ptr, i32 1
  %t393 = getelementptr ptr, ptr %t392, i32 0
  store ptr %t391, ptr %t393
  %t394 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t388, ptr %t390, ptr %t392, ptr %t394, i32 1, i32 0)
  br label %bb76
bb76:
  br label %L41
L20040:
  %t395 = load i32, ptr %t16
  %t396 = add i32 %t395, 1
  store i32 %t396, ptr %t16
  br label %bb78
bb78:
  %t397 = fptrunc double 0.0 to float
  store float %t397, ptr %t27
  br label %bb79
bb79:
  %t398 = load i32, ptr %t24
  %t399 = load i32, ptr %t25
  %t400 = load double, ptr %t0
  %t401 = load float, ptr %t27
  %t402 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t400)
  %t403 = fpext float %t401 to double
  %t404 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t403)
  %t405 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t406 = alloca i32
  store i32 %t399, ptr %t406
  %t407 = alloca ptr, i32 3
  %t408 = getelementptr ptr, ptr %t407, i32 0
  store ptr %t406, ptr %t408
  %t409 = getelementptr ptr, ptr %t407, i32 1
  store ptr %t402, ptr %t409
  %t410 = getelementptr ptr, ptr %t407, i32 2
  store ptr %t404, ptr %t410
  %t411 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t398, ptr %t405, ptr %t407, ptr %t411, i32 3, i32 0)
  br label %L41
L41:
  br label %bb81
bb81:
  store i32 5, ptr %t25
  br label %bb82
bb82:
  store double 7.625e0, ptr %t1
  br label %bb83
bb83:
  store double 2.125e0, ptr %t2
  br label %bb84
bb84:
  %t412 = load double, ptr %t1
  %t413 = load double, ptr %t2
  %t414 = frem double %t412, %t413
  store double %t414, ptr %t0
  br label %bb85
bb85:
  %t415 = load double, ptr %t0
  %t416 = fsub double %t415, 1.249999999e0
  %t417 = fcmp olt double %t416, 0.0
  br i1 %t417, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t418 = fcmp oeq double %t416, 0.0
  br i1 %t418, label %L10050, label %L40050
L40050:
  %t419 = load double, ptr %t0
  %t420 = fsub double %t419, 1.250000001e0
  %t421 = fcmp olt double %t420, 0.0
  br i1 %t421, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t422 = fcmp oeq double %t420, 0.0
  br i1 %t422, label %L10050, label %L20050
L10050:
  %t423 = load i32, ptr %t15
  %t424 = add i32 %t423, 1
  store i32 %t424, ptr %t15
  br label %bb88
bb88:
  %t425 = load i32, ptr %t24
  %t426 = load i32, ptr %t25
  %t427 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t428 = alloca i32
  store i32 %t426, ptr %t428
  %t429 = alloca ptr, i32 1
  %t430 = getelementptr ptr, ptr %t429, i32 0
  store ptr %t428, ptr %t430
  %t431 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t425, ptr %t427, ptr %t429, ptr %t431, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L51
L20050:
  %t432 = load i32, ptr %t16
  %t433 = add i32 %t432, 1
  store i32 %t433, ptr %t16
  br label %bb91
bb91:
  %t434 = fptrunc double 1.25e0 to float
  store float %t434, ptr %t27
  br label %bb92
bb92:
  %t435 = load i32, ptr %t24
  %t436 = load i32, ptr %t25
  %t437 = load double, ptr %t0
  %t438 = load float, ptr %t27
  %t439 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t437)
  %t440 = fpext float %t438 to double
  %t441 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t440)
  %t442 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t443 = alloca i32
  store i32 %t436, ptr %t443
  %t444 = alloca ptr, i32 3
  %t445 = getelementptr ptr, ptr %t444, i32 0
  store ptr %t443, ptr %t445
  %t446 = getelementptr ptr, ptr %t444, i32 1
  store ptr %t439, ptr %t446
  %t447 = getelementptr ptr, ptr %t444, i32 2
  store ptr %t441, ptr %t447
  %t448 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t435, ptr %t442, ptr %t444, ptr %t448, i32 3, i32 0)
  br label %L51
L51:
  br label %bb94
bb94:
  store i32 6, ptr %t25
  br label %bb95
bb95:
  store double 0.0, ptr %t1
  br label %bb96
bb96:
  %t449 = fsub double 0.0, 4.5e0
  store double %t449, ptr %t2
  br label %bb97
bb97:
  %t450 = load double, ptr %t1
  %t451 = load double, ptr %t2
  %t452 = frem double %t450, %t451
  store double %t452, ptr %t0
  br label %bb98
bb98:
  %t453 = load double, ptr %t0
  %t454 = fadd double %t453, 5.0e-10
  %t455 = fcmp olt double %t454, 0.0
  br i1 %t455, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t456 = fcmp oeq double %t454, 0.0
  br i1 %t456, label %L10060, label %L40060
L40060:
  %t457 = load double, ptr %t0
  %t458 = fsub double %t457, 5.0e-10
  %t459 = fcmp olt double %t458, 0.0
  br i1 %t459, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t460 = fcmp oeq double %t458, 0.0
  br i1 %t460, label %L10060, label %L20060
L10060:
  %t461 = load i32, ptr %t15
  %t462 = add i32 %t461, 1
  store i32 %t462, ptr %t15
  br label %bb101
bb101:
  %t463 = load i32, ptr %t24
  %t464 = load i32, ptr %t25
  %t465 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t466 = alloca i32
  store i32 %t464, ptr %t466
  %t467 = alloca ptr, i32 1
  %t468 = getelementptr ptr, ptr %t467, i32 0
  store ptr %t466, ptr %t468
  %t469 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t463, ptr %t465, ptr %t467, ptr %t469, i32 1, i32 0)
  br label %bb102
bb102:
  br label %L61
L20060:
  %t470 = load i32, ptr %t16
  %t471 = add i32 %t470, 1
  store i32 %t471, ptr %t16
  br label %bb104
bb104:
  %t472 = fptrunc double 0.0 to float
  store float %t472, ptr %t27
  br label %bb105
bb105:
  %t473 = load i32, ptr %t24
  %t474 = load i32, ptr %t25
  %t475 = load double, ptr %t0
  %t476 = load float, ptr %t27
  %t477 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t475)
  %t478 = fpext float %t476 to double
  %t479 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t478)
  %t480 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t481 = alloca i32
  store i32 %t474, ptr %t481
  %t482 = alloca ptr, i32 3
  %t483 = getelementptr ptr, ptr %t482, i32 0
  store ptr %t481, ptr %t483
  %t484 = getelementptr ptr, ptr %t482, i32 1
  store ptr %t477, ptr %t484
  %t485 = getelementptr ptr, ptr %t482, i32 2
  store ptr %t479, ptr %t485
  %t486 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t480, ptr %t482, ptr %t486, i32 3, i32 0)
  br label %L61
L61:
  br label %bb107
bb107:
  store i32 7, ptr %t25
  br label %bb108
bb108:
  %t487 = fsub double 0.0, 3.5e1
  store double %t487, ptr %t1
  br label %bb109
bb109:
  %t488 = fsub double 0.0, 3.5e1
  store double %t488, ptr %t2
  br label %bb110
bb110:
  %t489 = load double, ptr %t1
  %t490 = load double, ptr %t2
  %t491 = frem double %t489, %t490
  store double %t491, ptr %t0
  br label %bb111
bb111:
  %t492 = load double, ptr %t0
  %t493 = fadd double %t492, 5.0e-10
  %t494 = fcmp olt double %t493, 0.0
  br i1 %t494, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t495 = fcmp oeq double %t493, 0.0
  br i1 %t495, label %L10070, label %L40070
L40070:
  %t496 = load double, ptr %t0
  %t497 = fsub double %t496, 5.0e-10
  %t498 = fcmp olt double %t497, 0.0
  br i1 %t498, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t499 = fcmp oeq double %t497, 0.0
  br i1 %t499, label %L10070, label %L20070
L10070:
  %t500 = load i32, ptr %t15
  %t501 = add i32 %t500, 1
  store i32 %t501, ptr %t15
  br label %bb114
bb114:
  %t502 = load i32, ptr %t24
  %t503 = load i32, ptr %t25
  %t504 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t505 = alloca i32
  store i32 %t503, ptr %t505
  %t506 = alloca ptr, i32 1
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t505, ptr %t507
  %t508 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t502, ptr %t504, ptr %t506, ptr %t508, i32 1, i32 0)
  br label %bb115
bb115:
  br label %L71
L20070:
  %t509 = load i32, ptr %t16
  %t510 = add i32 %t509, 1
  store i32 %t510, ptr %t16
  br label %bb117
bb117:
  %t511 = fptrunc double 0.0 to float
  store float %t511, ptr %t27
  br label %bb118
bb118:
  %t512 = load i32, ptr %t24
  %t513 = load i32, ptr %t25
  %t514 = load double, ptr %t0
  %t515 = load float, ptr %t27
  %t516 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t514)
  %t517 = fpext float %t515 to double
  %t518 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t517)
  %t519 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t520 = alloca i32
  store i32 %t513, ptr %t520
  %t521 = alloca ptr, i32 3
  %t522 = getelementptr ptr, ptr %t521, i32 0
  store ptr %t520, ptr %t522
  %t523 = getelementptr ptr, ptr %t521, i32 1
  store ptr %t516, ptr %t523
  %t524 = getelementptr ptr, ptr %t521, i32 2
  store ptr %t518, ptr %t524
  %t525 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t512, ptr %t519, ptr %t521, ptr %t525, i32 3, i32 0)
  br label %L71
L71:
  br label %bb120
bb120:
  store i32 8, ptr %t25
  br label %bb121
bb121:
  store double 3.5e0, ptr %t2
  br label %bb122
bb122:
  %t526 = load double, ptr %t2
  %t527 = fadd double 3.5e0, %t526
  %t528 = fadd double %t527, 3.5e0
  %t529 = fsub double 0.0, %t528
  store double %t529, ptr %t1
  br label %bb123
bb123:
  %t530 = load double, ptr %t1
  %t531 = load double, ptr %t2
  %t532 = fsub double 0.0, %t531
  %t533 = frem double %t530, %t532
  store double %t533, ptr %t0
  br label %bb124
bb124:
  %t534 = load double, ptr %t0
  %t535 = fadd double %t534, 5.0e-10
  %t536 = fcmp olt double %t535, 0.0
  br i1 %t536, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t537 = fcmp oeq double %t535, 0.0
  br i1 %t537, label %L10080, label %L40080
L40080:
  %t538 = load double, ptr %t0
  %t539 = fsub double %t538, 5.0e-10
  %t540 = fcmp olt double %t539, 0.0
  br i1 %t540, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t541 = fcmp oeq double %t539, 0.0
  br i1 %t541, label %L10080, label %L20080
L10080:
  %t542 = load i32, ptr %t15
  %t543 = add i32 %t542, 1
  store i32 %t543, ptr %t15
  br label %bb127
bb127:
  %t544 = load i32, ptr %t24
  %t545 = load i32, ptr %t25
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
  br label %L81
L20080:
  %t551 = load i32, ptr %t16
  %t552 = add i32 %t551, 1
  store i32 %t552, ptr %t16
  br label %bb130
bb130:
  %t553 = fptrunc double 0.0 to float
  store float %t553, ptr %t27
  br label %bb131
bb131:
  %t554 = load i32, ptr %t24
  %t555 = load i32, ptr %t25
  %t556 = load double, ptr %t0
  %t557 = load float, ptr %t27
  %t558 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t556)
  %t559 = fpext float %t557 to double
  %t560 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t559)
  %t561 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t562 = alloca i32
  store i32 %t555, ptr %t562
  %t563 = alloca ptr, i32 3
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t562, ptr %t564
  %t565 = getelementptr ptr, ptr %t563, i32 1
  store ptr %t558, ptr %t565
  %t566 = getelementptr ptr, ptr %t563, i32 2
  store ptr %t560, ptr %t566
  %t567 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t554, ptr %t561, ptr %t563, ptr %t567, i32 3, i32 0)
  br label %L81
L81:
  br label %bb133
bb133:
  store i32 9, ptr %t25
  br label %bb134
bb134:
  store double 1.05e1, ptr %t1
  br label %bb135
bb135:
  %t568 = fsub double 0.0, 3.5e0
  store double %t568, ptr %t2
  br label %bb136
bb136:
  %t569 = load double, ptr %t1
  %t570 = load double, ptr %t2
  %t571 = frem double %t569, %t570
  store double %t571, ptr %t0
  br label %bb137
bb137:
  %t572 = load double, ptr %t0
  %t573 = fadd double %t572, 5.0e-10
  %t574 = fcmp olt double %t573, 0.0
  br i1 %t574, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t575 = fcmp oeq double %t573, 0.0
  br i1 %t575, label %L10090, label %L40090
L40090:
  %t576 = load double, ptr %t0
  %t577 = fsub double %t576, 5.0e-10
  %t578 = fcmp olt double %t577, 0.0
  br i1 %t578, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t579 = fcmp oeq double %t577, 0.0
  br i1 %t579, label %L10090, label %L20090
L10090:
  %t580 = load i32, ptr %t15
  %t581 = add i32 %t580, 1
  store i32 %t581, ptr %t15
  br label %bb140
bb140:
  %t582 = load i32, ptr %t24
  %t583 = load i32, ptr %t25
  %t584 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t585 = alloca i32
  store i32 %t583, ptr %t585
  %t586 = alloca ptr, i32 1
  %t587 = getelementptr ptr, ptr %t586, i32 0
  store ptr %t585, ptr %t587
  %t588 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t582, ptr %t584, ptr %t586, ptr %t588, i32 1, i32 0)
  br label %bb141
bb141:
  br label %L91
L20090:
  %t589 = load i32, ptr %t16
  %t590 = add i32 %t589, 1
  store i32 %t590, ptr %t16
  br label %bb143
bb143:
  %t591 = fptrunc double 0.0 to float
  store float %t591, ptr %t27
  br label %bb144
bb144:
  %t592 = load i32, ptr %t24
  %t593 = load i32, ptr %t25
  %t594 = load double, ptr %t0
  %t595 = load float, ptr %t27
  %t596 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t594)
  %t597 = fpext float %t595 to double
  %t598 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t597)
  %t599 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t600 = alloca i32
  store i32 %t593, ptr %t600
  %t601 = alloca ptr, i32 3
  %t602 = getelementptr ptr, ptr %t601, i32 0
  store ptr %t600, ptr %t602
  %t603 = getelementptr ptr, ptr %t601, i32 1
  store ptr %t596, ptr %t603
  %t604 = getelementptr ptr, ptr %t601, i32 2
  store ptr %t598, ptr %t604
  %t605 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t592, ptr %t599, ptr %t601, ptr %t605, i32 3, i32 0)
  br label %L91
L91:
  br label %bb146
bb146:
  store i32 10, ptr %t25
  br label %bb147
bb147:
  store double 0.0, ptr %t2
  br label %bb148
bb148:
  store double 4.5e0, ptr %t3
  br label %bb149
bb149:
  %t606 = load double, ptr %t2
  %t607 = fsub double 0.0, %t606
  %t608 = load double, ptr %t3
  %t609 = frem double %t607, %t608
  store double %t609, ptr %t0
  br label %bb150
bb150:
  %t610 = load double, ptr %t0
  %t611 = fadd double %t610, 5.0e-10
  %t612 = fcmp olt double %t611, 0.0
  br i1 %t612, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t613 = fcmp oeq double %t611, 0.0
  br i1 %t613, label %L10100, label %L40100
L40100:
  %t614 = load double, ptr %t0
  %t615 = fsub double %t614, 5.0e-10
  %t616 = fcmp olt double %t615, 0.0
  br i1 %t616, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t617 = fcmp oeq double %t615, 0.0
  br i1 %t617, label %L10100, label %L20100
L10100:
  %t618 = load i32, ptr %t15
  %t619 = add i32 %t618, 1
  store i32 %t619, ptr %t15
  br label %bb153
bb153:
  %t620 = load i32, ptr %t24
  %t621 = load i32, ptr %t25
  %t622 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t623 = alloca i32
  store i32 %t621, ptr %t623
  %t624 = alloca ptr, i32 1
  %t625 = getelementptr ptr, ptr %t624, i32 0
  store ptr %t623, ptr %t625
  %t626 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t620, ptr %t622, ptr %t624, ptr %t626, i32 1, i32 0)
  br label %bb154
bb154:
  br label %L101
L20100:
  %t627 = load i32, ptr %t16
  %t628 = add i32 %t627, 1
  store i32 %t628, ptr %t16
  br label %bb156
bb156:
  %t629 = fptrunc double 0.0 to float
  store float %t629, ptr %t27
  br label %bb157
bb157:
  %t630 = load i32, ptr %t24
  %t631 = load i32, ptr %t25
  %t632 = load double, ptr %t0
  %t633 = load float, ptr %t27
  %t634 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t632)
  %t635 = fpext float %t633 to double
  %t636 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t635)
  %t637 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t638 = alloca i32
  store i32 %t631, ptr %t638
  %t639 = alloca ptr, i32 3
  %t640 = getelementptr ptr, ptr %t639, i32 0
  store ptr %t638, ptr %t640
  %t641 = getelementptr ptr, ptr %t639, i32 1
  store ptr %t634, ptr %t641
  %t642 = getelementptr ptr, ptr %t639, i32 2
  store ptr %t636, ptr %t642
  %t643 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t630, ptr %t637, ptr %t639, ptr %t643, i32 3, i32 0)
  br label %L101
L101:
  br label %bb159
bb159:
  store i32 11, ptr %t25
  br label %bb160
bb160:
  store double 7.625e0, ptr %t2
  br label %bb161
bb161:
  store double 2.125e0, ptr %t3
  br label %bb162
bb162:
  store double 2.0e0, ptr %t4
  br label %bb163
bb163:
  %t644 = load double, ptr %t2
  %t645 = load double, ptr %t4
  %t646 = fsub double %t644, %t645
  %t647 = load double, ptr %t3
  %t648 = load double, ptr %t4
  %t649 = fadd double %t647, %t648
  %t650 = frem double %t646, %t649
  store double %t650, ptr %t0
  br label %bb164
bb164:
  %t651 = load double, ptr %t0
  %t652 = fsub double %t651, 1.499999999e0
  %t653 = fcmp olt double %t652, 0.0
  br i1 %t653, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t654 = fcmp oeq double %t652, 0.0
  br i1 %t654, label %L10110, label %L40110
L40110:
  %t655 = load double, ptr %t0
  %t656 = fsub double %t655, 1.500000001e0
  %t657 = fcmp olt double %t656, 0.0
  br i1 %t657, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t658 = fcmp oeq double %t656, 0.0
  br i1 %t658, label %L10110, label %L20110
L10110:
  %t659 = load i32, ptr %t15
  %t660 = add i32 %t659, 1
  store i32 %t660, ptr %t15
  br label %bb167
bb167:
  %t661 = load i32, ptr %t24
  %t662 = load i32, ptr %t25
  %t663 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t664 = alloca i32
  store i32 %t662, ptr %t664
  %t665 = alloca ptr, i32 1
  %t666 = getelementptr ptr, ptr %t665, i32 0
  store ptr %t664, ptr %t666
  %t667 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t661, ptr %t663, ptr %t665, ptr %t667, i32 1, i32 0)
  br label %bb168
bb168:
  br label %L111
L20110:
  %t668 = load i32, ptr %t16
  %t669 = add i32 %t668, 1
  store i32 %t669, ptr %t16
  br label %bb170
bb170:
  %t670 = fptrunc double 1.5e0 to float
  store float %t670, ptr %t27
  br label %bb171
bb171:
  %t671 = load i32, ptr %t24
  %t672 = load i32, ptr %t25
  %t673 = load double, ptr %t0
  %t674 = load float, ptr %t27
  %t675 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t673)
  %t676 = fpext float %t674 to double
  %t677 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t676)
  %t678 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t679 = alloca i32
  store i32 %t672, ptr %t679
  %t680 = alloca ptr, i32 3
  %t681 = getelementptr ptr, ptr %t680, i32 0
  store ptr %t679, ptr %t681
  %t682 = getelementptr ptr, ptr %t680, i32 1
  store ptr %t675, ptr %t682
  %t683 = getelementptr ptr, ptr %t680, i32 2
  store ptr %t677, ptr %t683
  %t684 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t671, ptr %t678, ptr %t680, ptr %t684, i32 3, i32 0)
  br label %L111
L111:
  br label %bb173
bb173:
  %t685 = load i32, ptr %t15
  %t686 = load i32, ptr %t16
  %t687 = add i32 %t685, %t686
  %t688 = load i32, ptr %t17
  %t689 = add i32 %t687, %t688
  %t690 = load i32, ptr %t18
  %t691 = add i32 %t689, %t690
  store i32 %t691, ptr %t20
  br label %bb174
bb174:
  %t692 = load i32, ptr %t23
  %t693 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t692, ptr %t693, ptr null, ptr null, i32 0, i32 0)
  br label %bb175
bb175:
  %t694 = load i32, ptr %t23
  %t695 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t694, ptr %t695, ptr null, ptr null, i32 0, i32 0)
  br label %bb176
bb176:
  %t696 = load i32, ptr %t23
  %t697 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t696, ptr %t697, ptr null, ptr null, i32 0, i32 0)
  br label %bb177
bb177:
  %t698 = load i32, ptr %t23
  %t699 = load i32, ptr %t15
  %t700 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t701 = alloca i32
  store i32 %t699, ptr %t701
  %t702 = alloca ptr, i32 1
  %t703 = getelementptr ptr, ptr %t702, i32 0
  store ptr %t701, ptr %t703
  %t704 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t698, ptr %t700, ptr %t702, ptr %t704, i32 1, i32 0)
  br label %bb178
bb178:
  %t705 = load i32, ptr %t23
  %t706 = load i32, ptr %t16
  %t707 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t708 = alloca i32
  store i32 %t706, ptr %t708
  %t709 = alloca ptr, i32 1
  %t710 = getelementptr ptr, ptr %t709, i32 0
  store ptr %t708, ptr %t710
  %t711 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t705, ptr %t707, ptr %t709, ptr %t711, i32 1, i32 0)
  br label %bb179
bb179:
  %t712 = load i32, ptr %t23
  %t713 = load i32, ptr %t17
  %t714 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t715 = alloca i32
  store i32 %t713, ptr %t715
  %t716 = alloca ptr, i32 1
  %t717 = getelementptr ptr, ptr %t716, i32 0
  store ptr %t715, ptr %t717
  %t718 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t712, ptr %t714, ptr %t716, ptr %t718, i32 1, i32 0)
  br label %bb180
bb180:
  %t719 = load i32, ptr %t23
  %t720 = load i32, ptr %t18
  %t721 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t722 = alloca i32
  store i32 %t720, ptr %t722
  %t723 = alloca ptr, i32 1
  %t724 = getelementptr ptr, ptr %t723, i32 0
  store ptr %t722, ptr %t724
  %t725 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t721, ptr %t723, ptr %t725, i32 1, i32 0)
  br label %bb181
bb181:
  %t726 = load i32, ptr %t23
  %t727 = load i32, ptr %t20
  %t728 = load i32, ptr %t19
  %t729 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t730 = alloca i32
  store i32 %t727, ptr %t730
  %t731 = alloca i32
  store i32 %t728, ptr %t731
  %t732 = alloca ptr, i32 2
  %t733 = getelementptr ptr, ptr %t732, i32 0
  store ptr %t730, ptr %t733
  %t734 = getelementptr ptr, ptr %t732, i32 1
  store ptr %t731, ptr %t734
  %t735 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t726, ptr %t729, ptr %t732, ptr %t735, i32 2, i32 0)
  br label %bb182
bb182:
  %t736 = load i32, ptr %t23
  %t737 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t738 = alloca i32
  store i32 5, ptr %t738
  %t739 = alloca i32
  store i32 5, ptr %t739
  %t740 = alloca i32
  store i32 5, ptr %t740
  %t741 = alloca i32
  store i32 5, ptr %t741
  %t742 = alloca ptr, i32 6
  %t743 = getelementptr ptr, ptr %t742, i32 0
  store ptr %t738, ptr %t743
  %t744 = getelementptr ptr, ptr %t742, i32 1
  store ptr %t739, ptr %t744
  %t745 = getelementptr ptr, ptr %t742, i32 2
  store ptr %t8, ptr %t745
  %t746 = getelementptr ptr, ptr %t742, i32 3
  store ptr %t740, ptr %t746
  %t747 = getelementptr ptr, ptr %t742, i32 4
  store ptr %t741, ptr %t747
  %t748 = getelementptr ptr, ptr %t742, i32 5
  store ptr %t8, ptr %t748
  %t749 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t737, ptr %t742, ptr %t749, i32 6, i32 0)
  br label %bb183
bb183:
  %t750 = load i32, ptr %t23
  %t751 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t752 = alloca i32
  store i32 13, ptr %t752
  %t753 = alloca i32
  store i32 13, ptr %t753
  %t754 = alloca i32
  store i32 20, ptr %t754
  %t755 = alloca i32
  store i32 20, ptr %t755
  %t756 = alloca i32
  store i32 10, ptr %t756
  %t757 = alloca i32
  store i32 10, ptr %t757
  %t758 = alloca i32
  store i32 13, ptr %t758
  %t759 = alloca i32
  store i32 13, ptr %t759
  %t760 = alloca ptr, i32 12
  %t761 = getelementptr ptr, ptr %t760, i32 0
  store ptr %t752, ptr %t761
  %t762 = getelementptr ptr, ptr %t760, i32 1
  store ptr %t753, ptr %t762
  %t763 = getelementptr ptr, ptr %t760, i32 2
  store ptr %t12, ptr %t763
  %t764 = getelementptr ptr, ptr %t760, i32 3
  store ptr %t754, ptr %t764
  %t765 = getelementptr ptr, ptr %t760, i32 4
  store ptr %t755, ptr %t765
  %t766 = getelementptr ptr, ptr %t760, i32 5
  store ptr %t10, ptr %t766
  %t767 = getelementptr ptr, ptr %t760, i32 6
  store ptr %t756, ptr %t767
  %t768 = getelementptr ptr, ptr %t760, i32 7
  store ptr %t757, ptr %t768
  %t769 = getelementptr ptr, ptr %t760, i32 8
  store ptr %t11, ptr %t769
  %t770 = getelementptr ptr, ptr %t760, i32 9
  store ptr %t758, ptr %t770
  %t771 = getelementptr ptr, ptr %t760, i32 10
  store ptr %t759, ptr %t771
  %t772 = getelementptr ptr, ptr %t760, i32 11
  store ptr %t14, ptr %t772
  %t773 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t750, ptr %t751, ptr %t760, ptr %t773, i32 12, i32 0)
  br label %bb184
bb184:
  %t774 = load i32, ptr %t23
  %t775 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t774, ptr %t775, ptr null, ptr null, i32 0, i32 0)
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
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
