; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM800.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm800_15101 = private unnamed_addr constant [102 x i8] c" \0A\0A YIDINT - (151) INTRINSIC FUNCTION--\0A\0A                 IDINT (TYPE CONVERSION)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm800_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm800_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm800_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm800_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm800_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm800_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm800_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm800_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm800_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm800_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm800_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm800_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm800_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm800_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm800_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm800_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm800_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm800_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm800_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm800_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm800_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm800_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm800_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm800_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm800_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm800_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm800_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm800_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm800_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm800_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm800_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm800_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm800_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm800_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm800_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm800_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm800_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm800_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm800_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm800_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm800_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca i8, i32 13
  %t3 = alloca i8, i32 17
  %t4 = alloca i8, i32 17
  %t5 = alloca i8, i32 5
  %t6 = alloca i8, i32 20
  %t7 = alloca i8, i32 20
  %t8 = alloca i8, i32 10
  %t9 = alloca i8, i32 13
  %t10 = alloca i8, i32 31
  %t11 = alloca i8, i32 13
  %t12 = alloca i32
  %t13 = alloca i32
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
  %t25 = alloca i32
  %t26 = alloca i32
  br label %bb0
bb0:
  %t27 = getelementptr i8, ptr %t2, i32 0
  store i8 86, ptr %t27
  %t28 = getelementptr i8, ptr %t2, i32 1
  store i8 69, ptr %t28
  %t29 = getelementptr i8, ptr %t2, i32 2
  store i8 82, ptr %t29
  %t30 = getelementptr i8, ptr %t2, i32 3
  store i8 83, ptr %t30
  %t31 = getelementptr i8, ptr %t2, i32 4
  store i8 73, ptr %t31
  %t32 = getelementptr i8, ptr %t2, i32 5
  store i8 79, ptr %t32
  %t33 = getelementptr i8, ptr %t2, i32 6
  store i8 78, ptr %t33
  %t34 = getelementptr i8, ptr %t2, i32 7
  store i8 32, ptr %t34
  %t35 = getelementptr i8, ptr %t2, i32 8
  store i8 50, ptr %t35
  %t36 = getelementptr i8, ptr %t2, i32 9
  store i8 46, ptr %t36
  %t37 = getelementptr i8, ptr %t2, i32 10
  store i8 49, ptr %t37
  %t38 = getelementptr i8, ptr %t2, i32 11
  store i8 32, ptr %t38
  %t39 = getelementptr i8, ptr %t2, i32 12
  store i8 32, ptr %t39
  %t40 = getelementptr i8, ptr %t3, i32 0
  store i8 57, ptr %t40
  %t41 = getelementptr i8, ptr %t3, i32 1
  store i8 51, ptr %t41
  %t42 = getelementptr i8, ptr %t3, i32 2
  store i8 47, ptr %t42
  %t43 = getelementptr i8, ptr %t3, i32 3
  store i8 49, ptr %t43
  %t44 = getelementptr i8, ptr %t3, i32 4
  store i8 48, ptr %t44
  %t45 = getelementptr i8, ptr %t3, i32 5
  store i8 47, ptr %t45
  %t46 = getelementptr i8, ptr %t3, i32 6
  store i8 50, ptr %t46
  %t47 = getelementptr i8, ptr %t3, i32 7
  store i8 49, ptr %t47
  %t48 = getelementptr i8, ptr %t3, i32 8
  store i8 42, ptr %t48
  %t49 = getelementptr i8, ptr %t3, i32 9
  store i8 50, ptr %t49
  %t50 = getelementptr i8, ptr %t3, i32 10
  store i8 49, ptr %t50
  %t51 = getelementptr i8, ptr %t3, i32 11
  store i8 46, ptr %t51
  %t52 = getelementptr i8, ptr %t3, i32 12
  store i8 48, ptr %t52
  %t53 = getelementptr i8, ptr %t3, i32 13
  store i8 50, ptr %t53
  %t54 = getelementptr i8, ptr %t3, i32 14
  store i8 46, ptr %t54
  %t55 = getelementptr i8, ptr %t3, i32 15
  store i8 48, ptr %t55
  %t56 = getelementptr i8, ptr %t3, i32 16
  store i8 48, ptr %t56
  %t57 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t57
  %t58 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t58
  %t59 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t59
  %t60 = getelementptr i8, ptr %t4, i32 3
  store i8 32, ptr %t60
  %t61 = getelementptr i8, ptr %t4, i32 4
  store i8 68, ptr %t61
  %t62 = getelementptr i8, ptr %t4, i32 5
  store i8 65, ptr %t62
  %t63 = getelementptr i8, ptr %t4, i32 6
  store i8 84, ptr %t63
  %t64 = getelementptr i8, ptr %t4, i32 7
  store i8 69, ptr %t64
  %t65 = getelementptr i8, ptr %t4, i32 8
  store i8 42, ptr %t65
  %t66 = getelementptr i8, ptr %t4, i32 9
  store i8 84, ptr %t66
  %t67 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t67
  %t68 = getelementptr i8, ptr %t4, i32 11
  store i8 77, ptr %t68
  %t69 = getelementptr i8, ptr %t4, i32 12
  store i8 69, ptr %t69
  %t70 = getelementptr i8, ptr %t4, i32 13
  store i8 32, ptr %t70
  %t71 = getelementptr i8, ptr %t4, i32 14
  store i8 32, ptr %t71
  %t72 = getelementptr i8, ptr %t4, i32 15
  store i8 32, ptr %t72
  %t73 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t73
  %t74 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t74
  %t75 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t75
  %t76 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t76
  %t77 = getelementptr i8, ptr %t6, i32 3
  store i8 78, ptr %t77
  %t78 = getelementptr i8, ptr %t6, i32 4
  store i8 69, ptr %t78
  %t79 = getelementptr i8, ptr %t6, i32 5
  store i8 32, ptr %t79
  %t80 = getelementptr i8, ptr %t6, i32 6
  store i8 83, ptr %t80
  %t81 = getelementptr i8, ptr %t6, i32 7
  store i8 80, ptr %t81
  %t82 = getelementptr i8, ptr %t6, i32 8
  store i8 69, ptr %t82
  %t83 = getelementptr i8, ptr %t6, i32 9
  store i8 67, ptr %t83
  %t84 = getelementptr i8, ptr %t6, i32 10
  store i8 73, ptr %t84
  %t85 = getelementptr i8, ptr %t6, i32 11
  store i8 70, ptr %t85
  %t86 = getelementptr i8, ptr %t6, i32 12
  store i8 73, ptr %t86
  %t87 = getelementptr i8, ptr %t6, i32 13
  store i8 69, ptr %t87
  %t88 = getelementptr i8, ptr %t6, i32 14
  store i8 68, ptr %t88
  %t89 = getelementptr i8, ptr %t6, i32 15
  store i8 42, ptr %t89
  %t90 = getelementptr i8, ptr %t6, i32 16
  store i8 32, ptr %t90
  %t91 = getelementptr i8, ptr %t6, i32 17
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t6, i32 18
  store i8 32, ptr %t92
  %t93 = getelementptr i8, ptr %t6, i32 19
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t94
  %t95 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t95
  %t96 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t96
  %t97 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t7, i32 4
  store i8 67, ptr %t98
  %t99 = getelementptr i8, ptr %t7, i32 5
  store i8 79, ptr %t99
  %t100 = getelementptr i8, ptr %t7, i32 6
  store i8 77, ptr %t100
  %t101 = getelementptr i8, ptr %t7, i32 7
  store i8 80, ptr %t101
  %t102 = getelementptr i8, ptr %t7, i32 8
  store i8 65, ptr %t102
  %t103 = getelementptr i8, ptr %t7, i32 9
  store i8 78, ptr %t103
  %t104 = getelementptr i8, ptr %t7, i32 10
  store i8 89, ptr %t104
  %t105 = getelementptr i8, ptr %t7, i32 11
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t7, i32 12
  store i8 78, ptr %t106
  %t107 = getelementptr i8, ptr %t7, i32 13
  store i8 65, ptr %t107
  %t108 = getelementptr i8, ptr %t7, i32 14
  store i8 77, ptr %t108
  %t109 = getelementptr i8, ptr %t7, i32 15
  store i8 69, ptr %t109
  %t110 = getelementptr i8, ptr %t7, i32 16
  store i8 42, ptr %t110
  %t111 = getelementptr i8, ptr %t7, i32 17
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t7, i32 18
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t7, i32 19
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t8, i32 0
  store i8 42, ptr %t114
  %t115 = getelementptr i8, ptr %t8, i32 1
  store i8 78, ptr %t115
  %t116 = getelementptr i8, ptr %t8, i32 2
  store i8 79, ptr %t116
  %t117 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t8, i32 4
  store i8 84, ptr %t118
  %t119 = getelementptr i8, ptr %t8, i32 5
  store i8 65, ptr %t119
  %t120 = getelementptr i8, ptr %t8, i32 6
  store i8 80, ptr %t120
  %t121 = getelementptr i8, ptr %t8, i32 7
  store i8 69, ptr %t121
  %t122 = getelementptr i8, ptr %t8, i32 8
  store i8 42, ptr %t122
  %t123 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t123
  %t124 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t124
  %t125 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t125
  %t126 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t126
  %t127 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t9, i32 4
  store i8 80, ptr %t128
  %t129 = getelementptr i8, ptr %t9, i32 5
  store i8 82, ptr %t129
  %t130 = getelementptr i8, ptr %t9, i32 6
  store i8 79, ptr %t130
  %t131 = getelementptr i8, ptr %t9, i32 7
  store i8 74, ptr %t131
  %t132 = getelementptr i8, ptr %t9, i32 8
  store i8 69, ptr %t132
  %t133 = getelementptr i8, ptr %t9, i32 9
  store i8 67, ptr %t133
  %t134 = getelementptr i8, ptr %t9, i32 10
  store i8 84, ptr %t134
  %t135 = getelementptr i8, ptr %t9, i32 11
  store i8 42, ptr %t135
  %t136 = getelementptr i8, ptr %t9, i32 12
  store i8 32, ptr %t136
  %t137 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t137
  %t138 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t138
  %t139 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t139
  %t140 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t140
  %t141 = getelementptr i8, ptr %t11, i32 4
  store i8 84, ptr %t141
  %t142 = getelementptr i8, ptr %t11, i32 5
  store i8 65, ptr %t142
  %t143 = getelementptr i8, ptr %t11, i32 6
  store i8 80, ptr %t143
  %t144 = getelementptr i8, ptr %t11, i32 7
  store i8 69, ptr %t144
  %t145 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t145
  %t146 = getelementptr i8, ptr %t11, i32 9
  store i8 68, ptr %t146
  %t147 = getelementptr i8, ptr %t11, i32 10
  store i8 65, ptr %t147
  %t148 = getelementptr i8, ptr %t11, i32 11
  store i8 84, ptr %t148
  %t149 = getelementptr i8, ptr %t11, i32 12
  store i8 69, ptr %t149
  %t150 = getelementptr i8, ptr %t5, i32 0
  store i8 88, ptr %t150
  %t151 = getelementptr i8, ptr %t5, i32 1
  store i8 88, ptr %t151
  %t152 = getelementptr i8, ptr %t5, i32 2
  store i8 88, ptr %t152
  %t153 = getelementptr i8, ptr %t5, i32 3
  store i8 88, ptr %t153
  %t154 = getelementptr i8, ptr %t5, i32 4
  store i8 88, ptr %t154
  %t155 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t185
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 05, ptr %t19
  store i32 06, ptr %t20
  %t186 = load i32, ptr %t20
  store i32 %t186, ptr %t21
  store i32 12, ptr %t16
  %t187 = getelementptr i8, ptr %t5, i32 0
  store i8 70, ptr %t187
  %t188 = getelementptr i8, ptr %t5, i32 1
  store i8 77, ptr %t188
  %t189 = getelementptr i8, ptr %t5, i32 2
  store i8 56, ptr %t189
  %t190 = getelementptr i8, ptr %t5, i32 3
  store i8 48, ptr %t190
  %t191 = getelementptr i8, ptr %t5, i32 4
  store i8 48, ptr %t191
  %t192 = load i32, ptr %t20
  %t193 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t192, ptr %t193, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t194 = load i32, ptr %t20
  %t195 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t194, ptr %t195, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t196 = load i32, ptr %t20
  %t197 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t196, ptr %t197, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t198 = load i32, ptr %t20
  %t199 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t200 = call ptr @malloc(i64 16)
  %t201 = getelementptr i32, ptr %t200, i32 0
  store i32 13, ptr %t201
  %t202 = getelementptr i32, ptr %t200, i32 1
  store i32 13, ptr %t202
  %t203 = getelementptr i32, ptr %t200, i32 2
  store i32 17, ptr %t203
  %t204 = getelementptr i32, ptr %t200, i32 3
  store i32 17, ptr %t204
  %t205 = call ptr @malloc(i64 48)
  %t206 = getelementptr ptr, ptr %t205, i32 0
  store ptr %t201, ptr %t206
  %t207 = getelementptr ptr, ptr %t205, i32 1
  store ptr %t202, ptr %t207
  %t208 = getelementptr ptr, ptr %t205, i32 2
  store ptr %t2, ptr %t208
  %t209 = getelementptr ptr, ptr %t205, i32 3
  store ptr %t203, ptr %t209
  %t210 = getelementptr ptr, ptr %t205, i32 4
  store ptr %t204, ptr %t210
  %t211 = getelementptr ptr, ptr %t205, i32 5
  store ptr %t3, ptr %t211
  %t212 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t198, ptr %t199, ptr %t205, ptr %t212, i32 6, i32 0)
  call void @free(ptr %t200)
  call void @free(ptr %t205)
  br label %bb20
bb20:
  %t213 = load i32, ptr %t20
  %t214 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t215 = call ptr @malloc(i64 16)
  %t216 = getelementptr i32, ptr %t215, i32 0
  store i32 5, ptr %t216
  %t217 = getelementptr i32, ptr %t215, i32 1
  store i32 5, ptr %t217
  %t218 = getelementptr i32, ptr %t215, i32 2
  store i32 5, ptr %t218
  %t219 = getelementptr i32, ptr %t215, i32 3
  store i32 5, ptr %t219
  %t220 = call ptr @malloc(i64 48)
  %t221 = getelementptr ptr, ptr %t220, i32 0
  store ptr %t216, ptr %t221
  %t222 = getelementptr ptr, ptr %t220, i32 1
  store ptr %t217, ptr %t222
  %t223 = getelementptr ptr, ptr %t220, i32 2
  store ptr %t5, ptr %t223
  %t224 = getelementptr ptr, ptr %t220, i32 3
  store ptr %t218, ptr %t224
  %t225 = getelementptr ptr, ptr %t220, i32 4
  store ptr %t219, ptr %t225
  %t226 = getelementptr ptr, ptr %t220, i32 5
  store ptr %t5, ptr %t226
  %t227 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t213, ptr %t214, ptr %t220, ptr %t227, i32 6, i32 0)
  call void @free(ptr %t215)
  call void @free(ptr %t220)
  br label %bb21
bb21:
  %t228 = load i32, ptr %t20
  %t229 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t230 = call ptr @malloc(i64 16)
  %t231 = getelementptr i32, ptr %t230, i32 0
  store i32 17, ptr %t231
  %t232 = getelementptr i32, ptr %t230, i32 1
  store i32 17, ptr %t232
  %t233 = getelementptr i32, ptr %t230, i32 2
  store i32 20, ptr %t233
  %t234 = getelementptr i32, ptr %t230, i32 3
  store i32 20, ptr %t234
  %t235 = call ptr @malloc(i64 48)
  %t236 = getelementptr ptr, ptr %t235, i32 0
  store ptr %t231, ptr %t236
  %t237 = getelementptr ptr, ptr %t235, i32 1
  store ptr %t232, ptr %t237
  %t238 = getelementptr ptr, ptr %t235, i32 2
  store ptr %t4, ptr %t238
  %t239 = getelementptr ptr, ptr %t235, i32 3
  store ptr %t233, ptr %t239
  %t240 = getelementptr ptr, ptr %t235, i32 4
  store ptr %t234, ptr %t240
  %t241 = getelementptr ptr, ptr %t235, i32 5
  store ptr %t6, ptr %t241
  %t242 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t228, ptr %t229, ptr %t235, ptr %t242, i32 6, i32 0)
  call void @free(ptr %t230)
  call void @free(ptr %t235)
  br label %bb22
bb22:
  %t243 = load i32, ptr %t21
  %t244 = getelementptr [102 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %L15101
L15101:
  br label %bb24
bb24:
  %t245 = load i32, ptr %t20
  %t246 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t247 = load i32, ptr %t20
  %t248 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t249 = load i32, ptr %t20
  %t250 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t251 = load i32, ptr %t20
  %t252 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t253 = load i32, ptr %t20
  %t254 = load i32, ptr %t16
  %t255 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t256 = call ptr @malloc(i64 4)
  %t257 = getelementptr i32, ptr %t256, i32 0
  store i32 %t254, ptr %t257
  %t258 = call ptr @malloc(i64 8)
  %t259 = getelementptr ptr, ptr %t258, i32 0
  store ptr %t257, ptr %t259
  %t260 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t255, ptr %t258, ptr %t260, i32 1, i32 0)
  call void @free(ptr %t256)
  call void @free(ptr %t258)
  br label %bb29
bb29:
  store i32 1, ptr %t22
  store double 0.0, ptr %t1
  %t261 = load double, ptr %t1
  %t262 = fptosi double %t261 to i32
  store i32 %t262, ptr %t23
  %t263 = load i32, ptr %t23
  %t264 = sub i32 %t263, 0
  %t265 = icmp slt i32 %t264, 0
  br i1 %t265, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t266 = icmp eq i32 %t264, 0
  br i1 %t266, label %L10010, label %L20010
L10010:
  %t267 = load i32, ptr %t12
  %t268 = add i32 %t267, 1
  store i32 %t268, ptr %t12
  br label %bb34
bb34:
  %t269 = load i32, ptr %t21
  %t270 = load i32, ptr %t22
  %t271 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t272 = call ptr @malloc(i64 4)
  %t273 = getelementptr i32, ptr %t272, i32 0
  store i32 %t270, ptr %t273
  %t274 = call ptr @malloc(i64 8)
  %t275 = getelementptr ptr, ptr %t274, i32 0
  store ptr %t273, ptr %t275
  %t276 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t269, ptr %t271, ptr %t274, ptr %t276, i32 1, i32 0)
  call void @free(ptr %t272)
  call void @free(ptr %t274)
  br label %bb35
bb35:
  br label %L11
L20010:
  %t277 = load i32, ptr %t13
  %t278 = add i32 %t277, 1
  store i32 %t278, ptr %t13
  br label %bb37
bb37:
  store i32 0, ptr %t25
  %t279 = load i32, ptr %t21
  %t280 = load i32, ptr %t22
  %t281 = load i32, ptr %t23
  %t282 = load i32, ptr %t25
  %t283 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t284 = call ptr @malloc(i64 12)
  %t285 = getelementptr i32, ptr %t284, i32 0
  store i32 %t280, ptr %t285
  %t286 = getelementptr i32, ptr %t284, i32 1
  store i32 %t281, ptr %t286
  %t287 = getelementptr i32, ptr %t284, i32 2
  store i32 %t282, ptr %t287
  %t288 = call ptr @malloc(i64 24)
  %t289 = getelementptr ptr, ptr %t288, i32 0
  store ptr %t285, ptr %t289
  %t290 = getelementptr ptr, ptr %t288, i32 1
  store ptr %t286, ptr %t290
  %t291 = getelementptr ptr, ptr %t288, i32 2
  store ptr %t287, ptr %t291
  %t292 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t279, ptr %t283, ptr %t288, ptr %t292, i32 3, i32 0)
  call void @free(ptr %t284)
  call void @free(ptr %t288)
  br label %L11
L11:
  br label %bb40
bb40:
  store i32 2, ptr %t22
  store double 3.57e-1, ptr %t1
  %t293 = load double, ptr %t1
  %t294 = fptosi double %t293 to i32
  store i32 %t294, ptr %t23
  %t295 = load i32, ptr %t23
  %t296 = sub i32 %t295, 0
  %t297 = icmp slt i32 %t296, 0
  br i1 %t297, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t298 = icmp eq i32 %t296, 0
  br i1 %t298, label %L10020, label %L20020
L10020:
  %t299 = load i32, ptr %t12
  %t300 = add i32 %t299, 1
  store i32 %t300, ptr %t12
  br label %bb45
bb45:
  %t301 = load i32, ptr %t21
  %t302 = load i32, ptr %t22
  %t303 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t304 = call ptr @malloc(i64 4)
  %t305 = getelementptr i32, ptr %t304, i32 0
  store i32 %t302, ptr %t305
  %t306 = call ptr @malloc(i64 8)
  %t307 = getelementptr ptr, ptr %t306, i32 0
  store ptr %t305, ptr %t307
  %t308 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t301, ptr %t303, ptr %t306, ptr %t308, i32 1, i32 0)
  call void @free(ptr %t304)
  call void @free(ptr %t306)
  br label %bb46
bb46:
  br label %L21
L20020:
  %t309 = load i32, ptr %t13
  %t310 = add i32 %t309, 1
  store i32 %t310, ptr %t13
  br label %bb48
bb48:
  store i32 0, ptr %t25
  %t311 = load i32, ptr %t21
  %t312 = load i32, ptr %t22
  %t313 = load i32, ptr %t23
  %t314 = load i32, ptr %t25
  %t315 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t316 = call ptr @malloc(i64 12)
  %t317 = getelementptr i32, ptr %t316, i32 0
  store i32 %t312, ptr %t317
  %t318 = getelementptr i32, ptr %t316, i32 1
  store i32 %t313, ptr %t318
  %t319 = getelementptr i32, ptr %t316, i32 2
  store i32 %t314, ptr %t319
  %t320 = call ptr @malloc(i64 24)
  %t321 = getelementptr ptr, ptr %t320, i32 0
  store ptr %t317, ptr %t321
  %t322 = getelementptr ptr, ptr %t320, i32 1
  store ptr %t318, ptr %t322
  %t323 = getelementptr ptr, ptr %t320, i32 2
  store ptr %t319, ptr %t323
  %t324 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t311, ptr %t315, ptr %t320, ptr %t324, i32 3, i32 0)
  call void @free(ptr %t316)
  call void @free(ptr %t320)
  br label %L21
L21:
  br label %bb51
bb51:
  store i32 3, ptr %t22
  store double 1.00001e0, ptr %t1
  %t325 = load double, ptr %t1
  %t326 = fptosi double %t325 to i32
  store i32 %t326, ptr %t23
  %t327 = load i32, ptr %t23
  %t328 = sub i32 %t327, 1
  %t329 = icmp slt i32 %t328, 0
  br i1 %t329, label %L20030, label %arith_if_zero2
arith_if_zero2:
  %t330 = icmp eq i32 %t328, 0
  br i1 %t330, label %L10030, label %L20030
L10030:
  %t331 = load i32, ptr %t12
  %t332 = add i32 %t331, 1
  store i32 %t332, ptr %t12
  br label %bb56
bb56:
  %t333 = load i32, ptr %t21
  %t334 = load i32, ptr %t22
  %t335 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t336 = call ptr @malloc(i64 4)
  %t337 = getelementptr i32, ptr %t336, i32 0
  store i32 %t334, ptr %t337
  %t338 = call ptr @malloc(i64 8)
  %t339 = getelementptr ptr, ptr %t338, i32 0
  store ptr %t337, ptr %t339
  %t340 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t333, ptr %t335, ptr %t338, ptr %t340, i32 1, i32 0)
  call void @free(ptr %t336)
  call void @free(ptr %t338)
  br label %bb57
bb57:
  br label %L31
L20030:
  %t341 = load i32, ptr %t13
  %t342 = add i32 %t341, 1
  store i32 %t342, ptr %t13
  br label %bb59
bb59:
  store i32 1, ptr %t25
  %t343 = load i32, ptr %t21
  %t344 = load i32, ptr %t22
  %t345 = load i32, ptr %t23
  %t346 = load i32, ptr %t25
  %t347 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t348 = call ptr @malloc(i64 12)
  %t349 = getelementptr i32, ptr %t348, i32 0
  store i32 %t344, ptr %t349
  %t350 = getelementptr i32, ptr %t348, i32 1
  store i32 %t345, ptr %t350
  %t351 = getelementptr i32, ptr %t348, i32 2
  store i32 %t346, ptr %t351
  %t352 = call ptr @malloc(i64 24)
  %t353 = getelementptr ptr, ptr %t352, i32 0
  store ptr %t349, ptr %t353
  %t354 = getelementptr ptr, ptr %t352, i32 1
  store ptr %t350, ptr %t354
  %t355 = getelementptr ptr, ptr %t352, i32 2
  store ptr %t351, ptr %t355
  %t356 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t347, ptr %t352, ptr %t356, i32 3, i32 0)
  call void @free(ptr %t348)
  call void @free(ptr %t352)
  br label %L31
L31:
  br label %bb62
bb62:
  store i32 4, ptr %t22
  store double 6.00001e0, ptr %t1
  %t357 = load double, ptr %t1
  %t358 = fptosi double %t357 to i32
  store i32 %t358, ptr %t23
  %t359 = load i32, ptr %t23
  %t360 = sub i32 %t359, 6
  %t361 = icmp slt i32 %t360, 0
  br i1 %t361, label %L20040, label %arith_if_zero3
arith_if_zero3:
  %t362 = icmp eq i32 %t360, 0
  br i1 %t362, label %L10040, label %L20040
L10040:
  %t363 = load i32, ptr %t12
  %t364 = add i32 %t363, 1
  store i32 %t364, ptr %t12
  br label %bb67
bb67:
  %t365 = load i32, ptr %t21
  %t366 = load i32, ptr %t22
  %t367 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t368 = call ptr @malloc(i64 4)
  %t369 = getelementptr i32, ptr %t368, i32 0
  store i32 %t366, ptr %t369
  %t370 = call ptr @malloc(i64 8)
  %t371 = getelementptr ptr, ptr %t370, i32 0
  store ptr %t369, ptr %t371
  %t372 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t365, ptr %t367, ptr %t370, ptr %t372, i32 1, i32 0)
  call void @free(ptr %t368)
  call void @free(ptr %t370)
  br label %bb68
bb68:
  br label %L41
L20040:
  %t373 = load i32, ptr %t13
  %t374 = add i32 %t373, 1
  store i32 %t374, ptr %t13
  br label %bb70
bb70:
  store i32 6, ptr %t25
  %t375 = load i32, ptr %t21
  %t376 = load i32, ptr %t22
  %t377 = load i32, ptr %t23
  %t378 = load i32, ptr %t25
  %t379 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t380 = call ptr @malloc(i64 12)
  %t381 = getelementptr i32, ptr %t380, i32 0
  store i32 %t376, ptr %t381
  %t382 = getelementptr i32, ptr %t380, i32 1
  store i32 %t377, ptr %t382
  %t383 = getelementptr i32, ptr %t380, i32 2
  store i32 %t378, ptr %t383
  %t384 = call ptr @malloc(i64 24)
  %t385 = getelementptr ptr, ptr %t384, i32 0
  store ptr %t381, ptr %t385
  %t386 = getelementptr ptr, ptr %t384, i32 1
  store ptr %t382, ptr %t386
  %t387 = getelementptr ptr, ptr %t384, i32 2
  store ptr %t383, ptr %t387
  %t388 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t375, ptr %t379, ptr %t384, ptr %t388, i32 3, i32 0)
  call void @free(ptr %t380)
  call void @free(ptr %t384)
  br label %L41
L41:
  br label %bb73
bb73:
  store i32 5, ptr %t22
  store double 3.75e0, ptr %t1
  %t389 = load double, ptr %t1
  %t390 = fptosi double %t389 to i32
  store i32 %t390, ptr %t23
  %t391 = load i32, ptr %t23
  %t392 = sub i32 %t391, 3
  %t393 = icmp slt i32 %t392, 0
  br i1 %t393, label %L20050, label %arith_if_zero4
arith_if_zero4:
  %t394 = icmp eq i32 %t392, 0
  br i1 %t394, label %L10050, label %L20050
L10050:
  %t395 = load i32, ptr %t12
  %t396 = add i32 %t395, 1
  store i32 %t396, ptr %t12
  br label %bb78
bb78:
  %t397 = load i32, ptr %t21
  %t398 = load i32, ptr %t22
  %t399 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t400 = call ptr @malloc(i64 4)
  %t401 = getelementptr i32, ptr %t400, i32 0
  store i32 %t398, ptr %t401
  %t402 = call ptr @malloc(i64 8)
  %t403 = getelementptr ptr, ptr %t402, i32 0
  store ptr %t401, ptr %t403
  %t404 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t397, ptr %t399, ptr %t402, ptr %t404, i32 1, i32 0)
  call void @free(ptr %t400)
  call void @free(ptr %t402)
  br label %bb79
bb79:
  br label %L51
L20050:
  %t405 = load i32, ptr %t13
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t13
  br label %bb81
bb81:
  store i32 3, ptr %t25
  %t407 = load i32, ptr %t21
  %t408 = load i32, ptr %t22
  %t409 = load i32, ptr %t23
  %t410 = load i32, ptr %t25
  %t411 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t412 = call ptr @malloc(i64 12)
  %t413 = getelementptr i32, ptr %t412, i32 0
  store i32 %t408, ptr %t413
  %t414 = getelementptr i32, ptr %t412, i32 1
  store i32 %t409, ptr %t414
  %t415 = getelementptr i32, ptr %t412, i32 2
  store i32 %t410, ptr %t415
  %t416 = call ptr @malloc(i64 24)
  %t417 = getelementptr ptr, ptr %t416, i32 0
  store ptr %t413, ptr %t417
  %t418 = getelementptr ptr, ptr %t416, i32 1
  store ptr %t414, ptr %t418
  %t419 = getelementptr ptr, ptr %t416, i32 2
  store ptr %t415, ptr %t419
  %t420 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t407, ptr %t411, ptr %t416, ptr %t420, i32 3, i32 0)
  call void @free(ptr %t412)
  call void @free(ptr %t416)
  br label %L51
L51:
  br label %bb84
bb84:
  store i32 6, ptr %t22
  %t421 = fsub double 0.0, 3.75e-1
  store double %t421, ptr %t1
  %t422 = load double, ptr %t1
  %t423 = fptosi double %t422 to i32
  store i32 %t423, ptr %t23
  %t424 = load i32, ptr %t23
  %t425 = sub i32 %t424, 0
  %t426 = icmp slt i32 %t425, 0
  br i1 %t426, label %L20060, label %arith_if_zero5
arith_if_zero5:
  %t427 = icmp eq i32 %t425, 0
  br i1 %t427, label %L10060, label %L20060
L10060:
  %t428 = load i32, ptr %t12
  %t429 = add i32 %t428, 1
  store i32 %t429, ptr %t12
  br label %bb89
bb89:
  %t430 = load i32, ptr %t21
  %t431 = load i32, ptr %t22
  %t432 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t433 = call ptr @malloc(i64 4)
  %t434 = getelementptr i32, ptr %t433, i32 0
  store i32 %t431, ptr %t434
  %t435 = call ptr @malloc(i64 8)
  %t436 = getelementptr ptr, ptr %t435, i32 0
  store ptr %t434, ptr %t436
  %t437 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t430, ptr %t432, ptr %t435, ptr %t437, i32 1, i32 0)
  call void @free(ptr %t433)
  call void @free(ptr %t435)
  br label %bb90
bb90:
  br label %L61
L20060:
  %t438 = load i32, ptr %t13
  %t439 = add i32 %t438, 1
  store i32 %t439, ptr %t13
  br label %bb92
bb92:
  store i32 0, ptr %t25
  %t440 = load i32, ptr %t21
  %t441 = load i32, ptr %t22
  %t442 = load i32, ptr %t23
  %t443 = load i32, ptr %t25
  %t444 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t445 = call ptr @malloc(i64 12)
  %t446 = getelementptr i32, ptr %t445, i32 0
  store i32 %t441, ptr %t446
  %t447 = getelementptr i32, ptr %t445, i32 1
  store i32 %t442, ptr %t447
  %t448 = getelementptr i32, ptr %t445, i32 2
  store i32 %t443, ptr %t448
  %t449 = call ptr @malloc(i64 24)
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t446, ptr %t450
  %t451 = getelementptr ptr, ptr %t449, i32 1
  store ptr %t447, ptr %t451
  %t452 = getelementptr ptr, ptr %t449, i32 2
  store ptr %t448, ptr %t452
  %t453 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t440, ptr %t444, ptr %t449, ptr %t453, i32 3, i32 0)
  call void @free(ptr %t445)
  call void @free(ptr %t449)
  br label %L61
L61:
  br label %bb95
bb95:
  store i32 7, ptr %t22
  %t454 = fsub double 0.0, 1.00001e0
  store double %t454, ptr %t1
  %t455 = load double, ptr %t1
  %t456 = fptosi double %t455 to i32
  store i32 %t456, ptr %t23
  %t457 = load i32, ptr %t23
  %t458 = add i32 %t457, 1
  %t459 = icmp slt i32 %t458, 0
  br i1 %t459, label %L20070, label %arith_if_zero6
arith_if_zero6:
  %t460 = icmp eq i32 %t458, 0
  br i1 %t460, label %L10070, label %L20070
L10070:
  %t461 = load i32, ptr %t12
  %t462 = add i32 %t461, 1
  store i32 %t462, ptr %t12
  br label %bb100
bb100:
  %t463 = load i32, ptr %t21
  %t464 = load i32, ptr %t22
  %t465 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t466 = call ptr @malloc(i64 4)
  %t467 = getelementptr i32, ptr %t466, i32 0
  store i32 %t464, ptr %t467
  %t468 = call ptr @malloc(i64 8)
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t467, ptr %t469
  %t470 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t463, ptr %t465, ptr %t468, ptr %t470, i32 1, i32 0)
  call void @free(ptr %t466)
  call void @free(ptr %t468)
  br label %bb101
bb101:
  br label %L71
L20070:
  %t471 = load i32, ptr %t13
  %t472 = add i32 %t471, 1
  store i32 %t472, ptr %t13
  br label %bb103
bb103:
  %t473 = sub i32 0, 1
  store i32 %t473, ptr %t25
  %t474 = load i32, ptr %t21
  %t475 = load i32, ptr %t22
  %t476 = load i32, ptr %t23
  %t477 = load i32, ptr %t25
  %t478 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t479 = call ptr @malloc(i64 12)
  %t480 = getelementptr i32, ptr %t479, i32 0
  store i32 %t475, ptr %t480
  %t481 = getelementptr i32, ptr %t479, i32 1
  store i32 %t476, ptr %t481
  %t482 = getelementptr i32, ptr %t479, i32 2
  store i32 %t477, ptr %t482
  %t483 = call ptr @malloc(i64 24)
  %t484 = getelementptr ptr, ptr %t483, i32 0
  store ptr %t480, ptr %t484
  %t485 = getelementptr ptr, ptr %t483, i32 1
  store ptr %t481, ptr %t485
  %t486 = getelementptr ptr, ptr %t483, i32 2
  store ptr %t482, ptr %t486
  %t487 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t474, ptr %t478, ptr %t483, ptr %t487, i32 3, i32 0)
  call void @free(ptr %t479)
  call void @free(ptr %t483)
  br label %L71
L71:
  br label %bb106
bb106:
  store i32 8, ptr %t22
  %t488 = fsub double 0.0, 6.00001e0
  store double %t488, ptr %t1
  %t489 = load double, ptr %t1
  %t490 = fptosi double %t489 to i32
  store i32 %t490, ptr %t23
  %t491 = load i32, ptr %t23
  %t492 = add i32 %t491, 6
  %t493 = icmp slt i32 %t492, 0
  br i1 %t493, label %L20080, label %arith_if_zero7
arith_if_zero7:
  %t494 = icmp eq i32 %t492, 0
  br i1 %t494, label %L10080, label %L20080
L10080:
  %t495 = load i32, ptr %t12
  %t496 = add i32 %t495, 1
  store i32 %t496, ptr %t12
  br label %bb111
bb111:
  %t497 = load i32, ptr %t21
  %t498 = load i32, ptr %t22
  %t499 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t500 = call ptr @malloc(i64 4)
  %t501 = getelementptr i32, ptr %t500, i32 0
  store i32 %t498, ptr %t501
  %t502 = call ptr @malloc(i64 8)
  %t503 = getelementptr ptr, ptr %t502, i32 0
  store ptr %t501, ptr %t503
  %t504 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t497, ptr %t499, ptr %t502, ptr %t504, i32 1, i32 0)
  call void @free(ptr %t500)
  call void @free(ptr %t502)
  br label %bb112
bb112:
  br label %L81
L20080:
  %t505 = load i32, ptr %t13
  %t506 = add i32 %t505, 1
  store i32 %t506, ptr %t13
  br label %bb114
bb114:
  %t507 = sub i32 0, 6
  store i32 %t507, ptr %t25
  %t508 = load i32, ptr %t21
  %t509 = load i32, ptr %t22
  %t510 = load i32, ptr %t23
  %t511 = load i32, ptr %t25
  %t512 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t513 = call ptr @malloc(i64 12)
  %t514 = getelementptr i32, ptr %t513, i32 0
  store i32 %t509, ptr %t514
  %t515 = getelementptr i32, ptr %t513, i32 1
  store i32 %t510, ptr %t515
  %t516 = getelementptr i32, ptr %t513, i32 2
  store i32 %t511, ptr %t516
  %t517 = call ptr @malloc(i64 24)
  %t518 = getelementptr ptr, ptr %t517, i32 0
  store ptr %t514, ptr %t518
  %t519 = getelementptr ptr, ptr %t517, i32 1
  store ptr %t515, ptr %t519
  %t520 = getelementptr ptr, ptr %t517, i32 2
  store ptr %t516, ptr %t520
  %t521 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t508, ptr %t512, ptr %t517, ptr %t521, i32 3, i32 0)
  call void @free(ptr %t513)
  call void @free(ptr %t517)
  br label %L81
L81:
  br label %bb117
bb117:
  store i32 9, ptr %t22
  %t522 = fsub double 0.0, 3.75e0
  store double %t522, ptr %t1
  %t523 = load double, ptr %t1
  %t524 = fptosi double %t523 to i32
  store i32 %t524, ptr %t23
  %t525 = load i32, ptr %t23
  %t526 = add i32 %t525, 3
  %t527 = icmp slt i32 %t526, 0
  br i1 %t527, label %L20090, label %arith_if_zero8
arith_if_zero8:
  %t528 = icmp eq i32 %t526, 0
  br i1 %t528, label %L10090, label %L20090
L10090:
  %t529 = load i32, ptr %t12
  %t530 = add i32 %t529, 1
  store i32 %t530, ptr %t12
  br label %bb122
bb122:
  %t531 = load i32, ptr %t21
  %t532 = load i32, ptr %t22
  %t533 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t534 = call ptr @malloc(i64 4)
  %t535 = getelementptr i32, ptr %t534, i32 0
  store i32 %t532, ptr %t535
  %t536 = call ptr @malloc(i64 8)
  %t537 = getelementptr ptr, ptr %t536, i32 0
  store ptr %t535, ptr %t537
  %t538 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t531, ptr %t533, ptr %t536, ptr %t538, i32 1, i32 0)
  call void @free(ptr %t534)
  call void @free(ptr %t536)
  br label %bb123
bb123:
  br label %L91
L20090:
  %t539 = load i32, ptr %t13
  %t540 = add i32 %t539, 1
  store i32 %t540, ptr %t13
  br label %bb125
bb125:
  %t541 = sub i32 0, 3
  store i32 %t541, ptr %t25
  %t542 = load i32, ptr %t21
  %t543 = load i32, ptr %t22
  %t544 = load i32, ptr %t23
  %t545 = load i32, ptr %t25
  %t546 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t547 = call ptr @malloc(i64 12)
  %t548 = getelementptr i32, ptr %t547, i32 0
  store i32 %t543, ptr %t548
  %t549 = getelementptr i32, ptr %t547, i32 1
  store i32 %t544, ptr %t549
  %t550 = getelementptr i32, ptr %t547, i32 2
  store i32 %t545, ptr %t550
  %t551 = call ptr @malloc(i64 24)
  %t552 = getelementptr ptr, ptr %t551, i32 0
  store ptr %t548, ptr %t552
  %t553 = getelementptr ptr, ptr %t551, i32 1
  store ptr %t549, ptr %t553
  %t554 = getelementptr ptr, ptr %t551, i32 2
  store ptr %t550, ptr %t554
  %t555 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t542, ptr %t546, ptr %t551, ptr %t555, i32 3, i32 0)
  call void @free(ptr %t547)
  call void @free(ptr %t551)
  br label %L91
L91:
  br label %bb128
bb128:
  store i32 10, ptr %t22
  store double 0.0, ptr %t0
  %t556 = load double, ptr %t0
  %t557 = fsub double 0.0, %t556
  %t558 = fptosi double %t557 to i32
  store i32 %t558, ptr %t23
  %t559 = load i32, ptr %t23
  %t560 = add i32 %t559, 0
  %t561 = icmp slt i32 %t560, 0
  br i1 %t561, label %L20100, label %arith_if_zero9
arith_if_zero9:
  %t562 = icmp eq i32 %t560, 0
  br i1 %t562, label %L10100, label %L20100
L10100:
  %t563 = load i32, ptr %t12
  %t564 = add i32 %t563, 1
  store i32 %t564, ptr %t12
  br label %bb133
bb133:
  %t565 = load i32, ptr %t21
  %t566 = load i32, ptr %t22
  %t567 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t568 = call ptr @malloc(i64 4)
  %t569 = getelementptr i32, ptr %t568, i32 0
  store i32 %t566, ptr %t569
  %t570 = call ptr @malloc(i64 8)
  %t571 = getelementptr ptr, ptr %t570, i32 0
  store ptr %t569, ptr %t571
  %t572 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t565, ptr %t567, ptr %t570, ptr %t572, i32 1, i32 0)
  call void @free(ptr %t568)
  call void @free(ptr %t570)
  br label %bb134
bb134:
  br label %L101
L20100:
  %t573 = load i32, ptr %t13
  %t574 = add i32 %t573, 1
  store i32 %t574, ptr %t13
  br label %bb136
bb136:
  store i32 0, ptr %t25
  %t575 = load i32, ptr %t21
  %t576 = load i32, ptr %t22
  %t577 = load i32, ptr %t23
  %t578 = load i32, ptr %t25
  %t579 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t580 = call ptr @malloc(i64 12)
  %t581 = getelementptr i32, ptr %t580, i32 0
  store i32 %t576, ptr %t581
  %t582 = getelementptr i32, ptr %t580, i32 1
  store i32 %t577, ptr %t582
  %t583 = getelementptr i32, ptr %t580, i32 2
  store i32 %t578, ptr %t583
  %t584 = call ptr @malloc(i64 24)
  %t585 = getelementptr ptr, ptr %t584, i32 0
  store ptr %t581, ptr %t585
  %t586 = getelementptr ptr, ptr %t584, i32 1
  store ptr %t582, ptr %t586
  %t587 = getelementptr ptr, ptr %t584, i32 2
  store ptr %t583, ptr %t587
  %t588 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t575, ptr %t579, ptr %t584, ptr %t588, i32 3, i32 0)
  call void @free(ptr %t580)
  call void @free(ptr %t584)
  br label %L101
L101:
  br label %bb139
bb139:
  store i32 11, ptr %t22
  store double 3.75e0, ptr %t0
  store double 3.5e0, ptr %t1
  %t589 = load double, ptr %t0
  %t590 = load double, ptr %t1
  %t591 = fmul double %t590, 5.0e0
  %t592 = fadd double %t589, %t591
  %t593 = fptosi double %t592 to i32
  store i32 %t593, ptr %t23
  %t594 = load i32, ptr %t23
  %t595 = sub i32 %t594, 21
  %t596 = icmp slt i32 %t595, 0
  br i1 %t596, label %L20110, label %arith_if_zero10
arith_if_zero10:
  %t597 = icmp eq i32 %t595, 0
  br i1 %t597, label %L10110, label %L20110
L10110:
  %t598 = load i32, ptr %t12
  %t599 = add i32 %t598, 1
  store i32 %t599, ptr %t12
  br label %bb145
bb145:
  %t600 = load i32, ptr %t21
  %t601 = load i32, ptr %t22
  %t602 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t603 = call ptr @malloc(i64 4)
  %t604 = getelementptr i32, ptr %t603, i32 0
  store i32 %t601, ptr %t604
  %t605 = call ptr @malloc(i64 8)
  %t606 = getelementptr ptr, ptr %t605, i32 0
  store ptr %t604, ptr %t606
  %t607 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t600, ptr %t602, ptr %t605, ptr %t607, i32 1, i32 0)
  call void @free(ptr %t603)
  call void @free(ptr %t605)
  br label %bb146
bb146:
  br label %L111
L20110:
  %t608 = load i32, ptr %t13
  %t609 = add i32 %t608, 1
  store i32 %t609, ptr %t13
  br label %bb148
bb148:
  store i32 21, ptr %t25
  %t610 = load i32, ptr %t21
  %t611 = load i32, ptr %t22
  %t612 = load i32, ptr %t23
  %t613 = load i32, ptr %t25
  %t614 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t615 = call ptr @malloc(i64 12)
  %t616 = getelementptr i32, ptr %t615, i32 0
  store i32 %t611, ptr %t616
  %t617 = getelementptr i32, ptr %t615, i32 1
  store i32 %t612, ptr %t617
  %t618 = getelementptr i32, ptr %t615, i32 2
  store i32 %t613, ptr %t618
  %t619 = call ptr @malloc(i64 24)
  %t620 = getelementptr ptr, ptr %t619, i32 0
  store ptr %t616, ptr %t620
  %t621 = getelementptr ptr, ptr %t619, i32 1
  store ptr %t617, ptr %t621
  %t622 = getelementptr ptr, ptr %t619, i32 2
  store ptr %t618, ptr %t622
  %t623 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t610, ptr %t614, ptr %t619, ptr %t623, i32 3, i32 0)
  call void @free(ptr %t615)
  call void @free(ptr %t619)
  br label %L111
L111:
  br label %bb151
bb151:
  store i32 12, ptr %t22
  store double 3.5e0, ptr %t0
  %t624 = load double, ptr %t0
  %t625 = fpext float 2.5e0 to double
  %t626 = call double @llvm.pow.f64(double %t624, double %t625)
  %t627 = fptosi double %t626 to i32
  store i32 %t627, ptr %t23
  %t628 = load double, ptr %t0
  %t629 = fpext float 2.5e0 to double
  %t630 = call double @llvm.pow.f64(double %t628, double %t629)
  %t631 = fptosi double %t630 to i32
  store i32 %t631, ptr %t26
  %t632 = load i32, ptr %t23
  %t633 = load i32, ptr %t26
  %t634 = sub i32 %t632, %t633
  %t635 = icmp slt i32 %t634, 0
  br i1 %t635, label %L20120, label %arith_if_zero11
arith_if_zero11:
  %t636 = icmp eq i32 %t634, 0
  br i1 %t636, label %L10120, label %L20120
L10120:
  %t637 = load i32, ptr %t12
  %t638 = add i32 %t637, 1
  store i32 %t638, ptr %t12
  br label %bb157
bb157:
  %t639 = load i32, ptr %t21
  %t640 = load i32, ptr %t22
  %t641 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t642 = call ptr @malloc(i64 4)
  %t643 = getelementptr i32, ptr %t642, i32 0
  store i32 %t640, ptr %t643
  %t644 = call ptr @malloc(i64 8)
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t643, ptr %t645
  %t646 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t639, ptr %t641, ptr %t644, ptr %t646, i32 1, i32 0)
  call void @free(ptr %t642)
  call void @free(ptr %t644)
  br label %bb158
bb158:
  br label %L121
L20120:
  %t647 = load i32, ptr %t13
  %t648 = add i32 %t647, 1
  store i32 %t648, ptr %t13
  br label %bb160
bb160:
  %t649 = load i32, ptr %t26
  store i32 %t649, ptr %t25
  %t650 = load i32, ptr %t21
  %t651 = load i32, ptr %t22
  %t652 = load i32, ptr %t23
  %t653 = load i32, ptr %t25
  %t654 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t655 = call ptr @malloc(i64 12)
  %t656 = getelementptr i32, ptr %t655, i32 0
  store i32 %t651, ptr %t656
  %t657 = getelementptr i32, ptr %t655, i32 1
  store i32 %t652, ptr %t657
  %t658 = getelementptr i32, ptr %t655, i32 2
  store i32 %t653, ptr %t658
  %t659 = call ptr @malloc(i64 24)
  %t660 = getelementptr ptr, ptr %t659, i32 0
  store ptr %t656, ptr %t660
  %t661 = getelementptr ptr, ptr %t659, i32 1
  store ptr %t657, ptr %t661
  %t662 = getelementptr ptr, ptr %t659, i32 2
  store ptr %t658, ptr %t662
  %t663 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t650, ptr %t654, ptr %t659, ptr %t663, i32 3, i32 0)
  call void @free(ptr %t655)
  call void @free(ptr %t659)
  br label %L121
L121:
  br label %bb163
bb163:
  %t664 = load i32, ptr %t12
  %t665 = load i32, ptr %t13
  %t666 = add i32 %t664, %t665
  %t667 = load i32, ptr %t14
  %t668 = add i32 %t666, %t667
  %t669 = load i32, ptr %t15
  %t670 = add i32 %t668, %t669
  store i32 %t670, ptr %t17
  %t671 = load i32, ptr %t20
  %t672 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t671, ptr %t672, ptr null, ptr null, i32 0, i32 0)
  br label %bb165
bb165:
  %t673 = load i32, ptr %t20
  %t674 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t673, ptr %t674, ptr null, ptr null, i32 0, i32 0)
  br label %bb166
bb166:
  %t675 = load i32, ptr %t20
  %t676 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t675, ptr %t676, ptr null, ptr null, i32 0, i32 0)
  br label %bb167
bb167:
  %t677 = load i32, ptr %t20
  %t678 = load i32, ptr %t12
  %t679 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t680 = call ptr @malloc(i64 4)
  %t681 = getelementptr i32, ptr %t680, i32 0
  store i32 %t678, ptr %t681
  %t682 = call ptr @malloc(i64 8)
  %t683 = getelementptr ptr, ptr %t682, i32 0
  store ptr %t681, ptr %t683
  %t684 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t677, ptr %t679, ptr %t682, ptr %t684, i32 1, i32 0)
  call void @free(ptr %t680)
  call void @free(ptr %t682)
  br label %bb168
bb168:
  %t685 = load i32, ptr %t20
  %t686 = load i32, ptr %t13
  %t687 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t688 = call ptr @malloc(i64 4)
  %t689 = getelementptr i32, ptr %t688, i32 0
  store i32 %t686, ptr %t689
  %t690 = call ptr @malloc(i64 8)
  %t691 = getelementptr ptr, ptr %t690, i32 0
  store ptr %t689, ptr %t691
  %t692 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t685, ptr %t687, ptr %t690, ptr %t692, i32 1, i32 0)
  call void @free(ptr %t688)
  call void @free(ptr %t690)
  br label %bb169
bb169:
  %t693 = load i32, ptr %t20
  %t694 = load i32, ptr %t14
  %t695 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t696 = call ptr @malloc(i64 4)
  %t697 = getelementptr i32, ptr %t696, i32 0
  store i32 %t694, ptr %t697
  %t698 = call ptr @malloc(i64 8)
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t697, ptr %t699
  %t700 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t693, ptr %t695, ptr %t698, ptr %t700, i32 1, i32 0)
  call void @free(ptr %t696)
  call void @free(ptr %t698)
  br label %bb170
bb170:
  %t701 = load i32, ptr %t20
  %t702 = load i32, ptr %t15
  %t703 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t704 = call ptr @malloc(i64 4)
  %t705 = getelementptr i32, ptr %t704, i32 0
  store i32 %t702, ptr %t705
  %t706 = call ptr @malloc(i64 8)
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t705, ptr %t707
  %t708 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t701, ptr %t703, ptr %t706, ptr %t708, i32 1, i32 0)
  call void @free(ptr %t704)
  call void @free(ptr %t706)
  br label %bb171
bb171:
  %t709 = load i32, ptr %t20
  %t710 = load i32, ptr %t17
  %t711 = load i32, ptr %t16
  %t712 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t713 = call ptr @malloc(i64 8)
  %t714 = getelementptr i32, ptr %t713, i32 0
  store i32 %t710, ptr %t714
  %t715 = getelementptr i32, ptr %t713, i32 1
  store i32 %t711, ptr %t715
  %t716 = call ptr @malloc(i64 16)
  %t717 = getelementptr ptr, ptr %t716, i32 0
  store ptr %t714, ptr %t717
  %t718 = getelementptr ptr, ptr %t716, i32 1
  store ptr %t715, ptr %t718
  %t719 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t709, ptr %t712, ptr %t716, ptr %t719, i32 2, i32 0)
  call void @free(ptr %t713)
  call void @free(ptr %t716)
  br label %bb172
bb172:
  %t720 = load i32, ptr %t20
  %t721 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t722 = call ptr @malloc(i64 16)
  %t723 = getelementptr i32, ptr %t722, i32 0
  store i32 5, ptr %t723
  %t724 = getelementptr i32, ptr %t722, i32 1
  store i32 5, ptr %t724
  %t725 = getelementptr i32, ptr %t722, i32 2
  store i32 5, ptr %t725
  %t726 = getelementptr i32, ptr %t722, i32 3
  store i32 5, ptr %t726
  %t727 = call ptr @malloc(i64 48)
  %t728 = getelementptr ptr, ptr %t727, i32 0
  store ptr %t723, ptr %t728
  %t729 = getelementptr ptr, ptr %t727, i32 1
  store ptr %t724, ptr %t729
  %t730 = getelementptr ptr, ptr %t727, i32 2
  store ptr %t5, ptr %t730
  %t731 = getelementptr ptr, ptr %t727, i32 3
  store ptr %t725, ptr %t731
  %t732 = getelementptr ptr, ptr %t727, i32 4
  store ptr %t726, ptr %t732
  %t733 = getelementptr ptr, ptr %t727, i32 5
  store ptr %t5, ptr %t733
  %t734 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t720, ptr %t721, ptr %t727, ptr %t734, i32 6, i32 0)
  call void @free(ptr %t722)
  call void @free(ptr %t727)
  br label %bb173
bb173:
  %t735 = load i32, ptr %t20
  %t736 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t737 = call ptr @malloc(i64 32)
  %t738 = getelementptr i32, ptr %t737, i32 0
  store i32 13, ptr %t738
  %t739 = getelementptr i32, ptr %t737, i32 1
  store i32 13, ptr %t739
  %t740 = getelementptr i32, ptr %t737, i32 2
  store i32 20, ptr %t740
  %t741 = getelementptr i32, ptr %t737, i32 3
  store i32 20, ptr %t741
  %t742 = getelementptr i32, ptr %t737, i32 4
  store i32 10, ptr %t742
  %t743 = getelementptr i32, ptr %t737, i32 5
  store i32 10, ptr %t743
  %t744 = getelementptr i32, ptr %t737, i32 6
  store i32 13, ptr %t744
  %t745 = getelementptr i32, ptr %t737, i32 7
  store i32 13, ptr %t745
  %t746 = call ptr @malloc(i64 96)
  %t747 = getelementptr ptr, ptr %t746, i32 0
  store ptr %t738, ptr %t747
  %t748 = getelementptr ptr, ptr %t746, i32 1
  store ptr %t739, ptr %t748
  %t749 = getelementptr ptr, ptr %t746, i32 2
  store ptr %t9, ptr %t749
  %t750 = getelementptr ptr, ptr %t746, i32 3
  store ptr %t740, ptr %t750
  %t751 = getelementptr ptr, ptr %t746, i32 4
  store ptr %t741, ptr %t751
  %t752 = getelementptr ptr, ptr %t746, i32 5
  store ptr %t7, ptr %t752
  %t753 = getelementptr ptr, ptr %t746, i32 6
  store ptr %t742, ptr %t753
  %t754 = getelementptr ptr, ptr %t746, i32 7
  store ptr %t743, ptr %t754
  %t755 = getelementptr ptr, ptr %t746, i32 8
  store ptr %t8, ptr %t755
  %t756 = getelementptr ptr, ptr %t746, i32 9
  store ptr %t744, ptr %t756
  %t757 = getelementptr ptr, ptr %t746, i32 10
  store ptr %t745, ptr %t757
  %t758 = getelementptr ptr, ptr %t746, i32 11
  store ptr %t11, ptr %t758
  %t759 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t735, ptr %t736, ptr %t746, ptr %t759, i32 12, i32 0)
  call void @free(ptr %t737)
  call void @free(ptr %t746)
  br label %bb174
bb174:
  %t760 = load i32, ptr %t20
  %t761 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t761, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb215
bb215:
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
@str7 = private unnamed_addr constant [102 x i8] c" \0A\0A YIDINT - (151) INTRINSIC FUNCTION--\0A\0A                 IDINT (TYPE CONVERSION)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str14 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
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
  call void @fm800_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
declare double @llvm.pow.f64(double, double)
