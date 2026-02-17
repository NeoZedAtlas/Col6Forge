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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t12
  br label %bb5
bb5:
  store i32 0, ptr %t13
  br label %bb6
bb6:
  store i32 0, ptr %t14
  br label %bb7
bb7:
  store i32 0, ptr %t15
  br label %bb8
bb8:
  store i32 0, ptr %t16
  br label %bb9
bb9:
  store i32 0, ptr %t17
  br label %bb10
bb10:
  store i32 0, ptr %t18
  br label %bb11
bb11:
  store i32 05, ptr %t19
  br label %bb12
bb12:
  store i32 06, ptr %t20
  br label %bb13
bb13:
  %t186 = load i32, ptr %t20
  store i32 %t186, ptr %t21
  br label %bb14
bb14:
  store i32 12, ptr %t16
  br label %bb15
bb15:
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
  br label %bb16
bb16:
  %t192 = load i32, ptr %t20
  %t193 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t192, ptr %t193, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t194 = load i32, ptr %t20
  %t195 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t194, ptr %t195, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t196 = load i32, ptr %t20
  %t197 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t196, ptr %t197, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t198 = load i32, ptr %t20
  %t199 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t200 = alloca i32
  store i32 13, ptr %t200
  %t201 = alloca i32
  store i32 13, ptr %t201
  %t202 = alloca i32
  store i32 17, ptr %t202
  %t203 = alloca i32
  store i32 17, ptr %t203
  %t204 = alloca ptr, i32 6
  %t205 = getelementptr ptr, ptr %t204, i32 0
  store ptr %t200, ptr %t205
  %t206 = getelementptr ptr, ptr %t204, i32 1
  store ptr %t201, ptr %t206
  %t207 = getelementptr ptr, ptr %t204, i32 2
  store ptr %t2, ptr %t207
  %t208 = getelementptr ptr, ptr %t204, i32 3
  store ptr %t202, ptr %t208
  %t209 = getelementptr ptr, ptr %t204, i32 4
  store ptr %t203, ptr %t209
  %t210 = getelementptr ptr, ptr %t204, i32 5
  store ptr %t3, ptr %t210
  %t211 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t198, ptr %t199, ptr %t204, ptr %t211, i32 6, i32 0)
  br label %bb20
bb20:
  %t212 = load i32, ptr %t20
  %t213 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t214 = alloca i32
  store i32 5, ptr %t214
  %t215 = alloca i32
  store i32 5, ptr %t215
  %t216 = alloca i32
  store i32 5, ptr %t216
  %t217 = alloca i32
  store i32 5, ptr %t217
  %t218 = alloca ptr, i32 6
  %t219 = getelementptr ptr, ptr %t218, i32 0
  store ptr %t214, ptr %t219
  %t220 = getelementptr ptr, ptr %t218, i32 1
  store ptr %t215, ptr %t220
  %t221 = getelementptr ptr, ptr %t218, i32 2
  store ptr %t5, ptr %t221
  %t222 = getelementptr ptr, ptr %t218, i32 3
  store ptr %t216, ptr %t222
  %t223 = getelementptr ptr, ptr %t218, i32 4
  store ptr %t217, ptr %t223
  %t224 = getelementptr ptr, ptr %t218, i32 5
  store ptr %t5, ptr %t224
  %t225 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t212, ptr %t213, ptr %t218, ptr %t225, i32 6, i32 0)
  br label %bb21
bb21:
  %t226 = load i32, ptr %t20
  %t227 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t228 = alloca i32
  store i32 17, ptr %t228
  %t229 = alloca i32
  store i32 17, ptr %t229
  %t230 = alloca i32
  store i32 20, ptr %t230
  %t231 = alloca i32
  store i32 20, ptr %t231
  %t232 = alloca ptr, i32 6
  %t233 = getelementptr ptr, ptr %t232, i32 0
  store ptr %t228, ptr %t233
  %t234 = getelementptr ptr, ptr %t232, i32 1
  store ptr %t229, ptr %t234
  %t235 = getelementptr ptr, ptr %t232, i32 2
  store ptr %t4, ptr %t235
  %t236 = getelementptr ptr, ptr %t232, i32 3
  store ptr %t230, ptr %t236
  %t237 = getelementptr ptr, ptr %t232, i32 4
  store ptr %t231, ptr %t237
  %t238 = getelementptr ptr, ptr %t232, i32 5
  store ptr %t6, ptr %t238
  %t239 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t226, ptr %t227, ptr %t232, ptr %t239, i32 6, i32 0)
  br label %bb22
bb22:
  %t240 = load i32, ptr %t21
  %t241 = getelementptr [102 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t240, ptr %t241, ptr null, ptr null, i32 0, i32 0)
  br label %L15101
L15101:
  br label %bb24
bb24:
  %t242 = load i32, ptr %t20
  %t243 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t244 = load i32, ptr %t20
  %t245 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t246 = load i32, ptr %t20
  %t247 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t248 = load i32, ptr %t20
  %t249 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t250 = load i32, ptr %t20
  %t251 = load i32, ptr %t16
  %t252 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t253 = alloca i32
  store i32 %t251, ptr %t253
  %t254 = alloca ptr, i32 1
  %t255 = getelementptr ptr, ptr %t254, i32 0
  store ptr %t253, ptr %t255
  %t256 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t250, ptr %t252, ptr %t254, ptr %t256, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t22
  br label %bb30
bb30:
  store double 0.0, ptr %t1
  br label %bb31
bb31:
  %t257 = load double, ptr %t1
  %t258 = fptosi double %t257 to i32
  store i32 %t258, ptr %t23
  br label %bb32
bb32:
  %t259 = load i32, ptr %t23
  %t260 = sub i32 %t259, 0
  %t261 = icmp slt i32 %t260, 0
  br i1 %t261, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t262 = icmp eq i32 %t260, 0
  br i1 %t262, label %L10010, label %L20010
L10010:
  %t263 = load i32, ptr %t12
  %t264 = add i32 %t263, 1
  store i32 %t264, ptr %t12
  br label %bb34
bb34:
  %t265 = load i32, ptr %t21
  %t266 = load i32, ptr %t22
  %t267 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t268 = alloca i32
  store i32 %t266, ptr %t268
  %t269 = alloca ptr, i32 1
  %t270 = getelementptr ptr, ptr %t269, i32 0
  store ptr %t268, ptr %t270
  %t271 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t265, ptr %t267, ptr %t269, ptr %t271, i32 1, i32 0)
  br label %bb35
bb35:
  br label %L11
L20010:
  %t272 = load i32, ptr %t13
  %t273 = add i32 %t272, 1
  store i32 %t273, ptr %t13
  br label %bb37
bb37:
  store i32 0, ptr %t25
  br label %bb38
bb38:
  %t274 = load i32, ptr %t21
  %t275 = load i32, ptr %t22
  %t276 = load i32, ptr %t23
  %t277 = load i32, ptr %t25
  %t278 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t279 = alloca i32
  store i32 %t275, ptr %t279
  %t280 = alloca i32
  store i32 %t276, ptr %t280
  %t281 = alloca i32
  store i32 %t277, ptr %t281
  %t282 = alloca ptr, i32 3
  %t283 = getelementptr ptr, ptr %t282, i32 0
  store ptr %t279, ptr %t283
  %t284 = getelementptr ptr, ptr %t282, i32 1
  store ptr %t280, ptr %t284
  %t285 = getelementptr ptr, ptr %t282, i32 2
  store ptr %t281, ptr %t285
  %t286 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t274, ptr %t278, ptr %t282, ptr %t286, i32 3, i32 0)
  br label %L11
L11:
  br label %bb40
bb40:
  store i32 2, ptr %t22
  br label %bb41
bb41:
  store double 3.57e-1, ptr %t1
  br label %bb42
bb42:
  %t287 = load double, ptr %t1
  %t288 = fptosi double %t287 to i32
  store i32 %t288, ptr %t23
  br label %bb43
bb43:
  %t289 = load i32, ptr %t23
  %t290 = sub i32 %t289, 0
  %t291 = icmp slt i32 %t290, 0
  br i1 %t291, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t292 = icmp eq i32 %t290, 0
  br i1 %t292, label %L10020, label %L20020
L10020:
  %t293 = load i32, ptr %t12
  %t294 = add i32 %t293, 1
  store i32 %t294, ptr %t12
  br label %bb45
bb45:
  %t295 = load i32, ptr %t21
  %t296 = load i32, ptr %t22
  %t297 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t298 = alloca i32
  store i32 %t296, ptr %t298
  %t299 = alloca ptr, i32 1
  %t300 = getelementptr ptr, ptr %t299, i32 0
  store ptr %t298, ptr %t300
  %t301 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t295, ptr %t297, ptr %t299, ptr %t301, i32 1, i32 0)
  br label %bb46
bb46:
  br label %L21
L20020:
  %t302 = load i32, ptr %t13
  %t303 = add i32 %t302, 1
  store i32 %t303, ptr %t13
  br label %bb48
bb48:
  store i32 0, ptr %t25
  br label %bb49
bb49:
  %t304 = load i32, ptr %t21
  %t305 = load i32, ptr %t22
  %t306 = load i32, ptr %t23
  %t307 = load i32, ptr %t25
  %t308 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t309 = alloca i32
  store i32 %t305, ptr %t309
  %t310 = alloca i32
  store i32 %t306, ptr %t310
  %t311 = alloca i32
  store i32 %t307, ptr %t311
  %t312 = alloca ptr, i32 3
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t309, ptr %t313
  %t314 = getelementptr ptr, ptr %t312, i32 1
  store ptr %t310, ptr %t314
  %t315 = getelementptr ptr, ptr %t312, i32 2
  store ptr %t311, ptr %t315
  %t316 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t304, ptr %t308, ptr %t312, ptr %t316, i32 3, i32 0)
  br label %L21
L21:
  br label %bb51
bb51:
  store i32 3, ptr %t22
  br label %bb52
bb52:
  store double 1.00001e0, ptr %t1
  br label %bb53
bb53:
  %t317 = load double, ptr %t1
  %t318 = fptosi double %t317 to i32
  store i32 %t318, ptr %t23
  br label %bb54
bb54:
  %t319 = load i32, ptr %t23
  %t320 = sub i32 %t319, 1
  %t321 = icmp slt i32 %t320, 0
  br i1 %t321, label %L20030, label %arith_if_zero2
arith_if_zero2:
  %t322 = icmp eq i32 %t320, 0
  br i1 %t322, label %L10030, label %L20030
L10030:
  %t323 = load i32, ptr %t12
  %t324 = add i32 %t323, 1
  store i32 %t324, ptr %t12
  br label %bb56
bb56:
  %t325 = load i32, ptr %t21
  %t326 = load i32, ptr %t22
  %t327 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t328 = alloca i32
  store i32 %t326, ptr %t328
  %t329 = alloca ptr, i32 1
  %t330 = getelementptr ptr, ptr %t329, i32 0
  store ptr %t328, ptr %t330
  %t331 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t325, ptr %t327, ptr %t329, ptr %t331, i32 1, i32 0)
  br label %bb57
bb57:
  br label %L31
L20030:
  %t332 = load i32, ptr %t13
  %t333 = add i32 %t332, 1
  store i32 %t333, ptr %t13
  br label %bb59
bb59:
  store i32 1, ptr %t25
  br label %bb60
bb60:
  %t334 = load i32, ptr %t21
  %t335 = load i32, ptr %t22
  %t336 = load i32, ptr %t23
  %t337 = load i32, ptr %t25
  %t338 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t339 = alloca i32
  store i32 %t335, ptr %t339
  %t340 = alloca i32
  store i32 %t336, ptr %t340
  %t341 = alloca i32
  store i32 %t337, ptr %t341
  %t342 = alloca ptr, i32 3
  %t343 = getelementptr ptr, ptr %t342, i32 0
  store ptr %t339, ptr %t343
  %t344 = getelementptr ptr, ptr %t342, i32 1
  store ptr %t340, ptr %t344
  %t345 = getelementptr ptr, ptr %t342, i32 2
  store ptr %t341, ptr %t345
  %t346 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t334, ptr %t338, ptr %t342, ptr %t346, i32 3, i32 0)
  br label %L31
L31:
  br label %bb62
bb62:
  store i32 4, ptr %t22
  br label %bb63
bb63:
  store double 6.00001e0, ptr %t1
  br label %bb64
bb64:
  %t347 = load double, ptr %t1
  %t348 = fptosi double %t347 to i32
  store i32 %t348, ptr %t23
  br label %bb65
bb65:
  %t349 = load i32, ptr %t23
  %t350 = sub i32 %t349, 6
  %t351 = icmp slt i32 %t350, 0
  br i1 %t351, label %L20040, label %arith_if_zero3
arith_if_zero3:
  %t352 = icmp eq i32 %t350, 0
  br i1 %t352, label %L10040, label %L20040
L10040:
  %t353 = load i32, ptr %t12
  %t354 = add i32 %t353, 1
  store i32 %t354, ptr %t12
  br label %bb67
bb67:
  %t355 = load i32, ptr %t21
  %t356 = load i32, ptr %t22
  %t357 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t358 = alloca i32
  store i32 %t356, ptr %t358
  %t359 = alloca ptr, i32 1
  %t360 = getelementptr ptr, ptr %t359, i32 0
  store ptr %t358, ptr %t360
  %t361 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t355, ptr %t357, ptr %t359, ptr %t361, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L41
L20040:
  %t362 = load i32, ptr %t13
  %t363 = add i32 %t362, 1
  store i32 %t363, ptr %t13
  br label %bb70
bb70:
  store i32 6, ptr %t25
  br label %bb71
bb71:
  %t364 = load i32, ptr %t21
  %t365 = load i32, ptr %t22
  %t366 = load i32, ptr %t23
  %t367 = load i32, ptr %t25
  %t368 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t369 = alloca i32
  store i32 %t365, ptr %t369
  %t370 = alloca i32
  store i32 %t366, ptr %t370
  %t371 = alloca i32
  store i32 %t367, ptr %t371
  %t372 = alloca ptr, i32 3
  %t373 = getelementptr ptr, ptr %t372, i32 0
  store ptr %t369, ptr %t373
  %t374 = getelementptr ptr, ptr %t372, i32 1
  store ptr %t370, ptr %t374
  %t375 = getelementptr ptr, ptr %t372, i32 2
  store ptr %t371, ptr %t375
  %t376 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t364, ptr %t368, ptr %t372, ptr %t376, i32 3, i32 0)
  br label %L41
L41:
  br label %bb73
bb73:
  store i32 5, ptr %t22
  br label %bb74
bb74:
  store double 3.75e0, ptr %t1
  br label %bb75
bb75:
  %t377 = load double, ptr %t1
  %t378 = fptosi double %t377 to i32
  store i32 %t378, ptr %t23
  br label %bb76
bb76:
  %t379 = load i32, ptr %t23
  %t380 = sub i32 %t379, 3
  %t381 = icmp slt i32 %t380, 0
  br i1 %t381, label %L20050, label %arith_if_zero4
arith_if_zero4:
  %t382 = icmp eq i32 %t380, 0
  br i1 %t382, label %L10050, label %L20050
L10050:
  %t383 = load i32, ptr %t12
  %t384 = add i32 %t383, 1
  store i32 %t384, ptr %t12
  br label %bb78
bb78:
  %t385 = load i32, ptr %t21
  %t386 = load i32, ptr %t22
  %t387 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t388 = alloca i32
  store i32 %t386, ptr %t388
  %t389 = alloca ptr, i32 1
  %t390 = getelementptr ptr, ptr %t389, i32 0
  store ptr %t388, ptr %t390
  %t391 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t385, ptr %t387, ptr %t389, ptr %t391, i32 1, i32 0)
  br label %bb79
bb79:
  br label %L51
L20050:
  %t392 = load i32, ptr %t13
  %t393 = add i32 %t392, 1
  store i32 %t393, ptr %t13
  br label %bb81
bb81:
  store i32 3, ptr %t25
  br label %bb82
bb82:
  %t394 = load i32, ptr %t21
  %t395 = load i32, ptr %t22
  %t396 = load i32, ptr %t23
  %t397 = load i32, ptr %t25
  %t398 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t399 = alloca i32
  store i32 %t395, ptr %t399
  %t400 = alloca i32
  store i32 %t396, ptr %t400
  %t401 = alloca i32
  store i32 %t397, ptr %t401
  %t402 = alloca ptr, i32 3
  %t403 = getelementptr ptr, ptr %t402, i32 0
  store ptr %t399, ptr %t403
  %t404 = getelementptr ptr, ptr %t402, i32 1
  store ptr %t400, ptr %t404
  %t405 = getelementptr ptr, ptr %t402, i32 2
  store ptr %t401, ptr %t405
  %t406 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t394, ptr %t398, ptr %t402, ptr %t406, i32 3, i32 0)
  br label %L51
L51:
  br label %bb84
bb84:
  store i32 6, ptr %t22
  br label %bb85
bb85:
  %t407 = fsub double 0.0, 3.75e-1
  store double %t407, ptr %t1
  br label %bb86
bb86:
  %t408 = load double, ptr %t1
  %t409 = fptosi double %t408 to i32
  store i32 %t409, ptr %t23
  br label %bb87
bb87:
  %t410 = load i32, ptr %t23
  %t411 = sub i32 %t410, 0
  %t412 = icmp slt i32 %t411, 0
  br i1 %t412, label %L20060, label %arith_if_zero5
arith_if_zero5:
  %t413 = icmp eq i32 %t411, 0
  br i1 %t413, label %L10060, label %L20060
L10060:
  %t414 = load i32, ptr %t12
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t12
  br label %bb89
bb89:
  %t416 = load i32, ptr %t21
  %t417 = load i32, ptr %t22
  %t418 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t419 = alloca i32
  store i32 %t417, ptr %t419
  %t420 = alloca ptr, i32 1
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t419, ptr %t421
  %t422 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t416, ptr %t418, ptr %t420, ptr %t422, i32 1, i32 0)
  br label %bb90
bb90:
  br label %L61
L20060:
  %t423 = load i32, ptr %t13
  %t424 = add i32 %t423, 1
  store i32 %t424, ptr %t13
  br label %bb92
bb92:
  store i32 0, ptr %t25
  br label %bb93
bb93:
  %t425 = load i32, ptr %t21
  %t426 = load i32, ptr %t22
  %t427 = load i32, ptr %t23
  %t428 = load i32, ptr %t25
  %t429 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t430 = alloca i32
  store i32 %t426, ptr %t430
  %t431 = alloca i32
  store i32 %t427, ptr %t431
  %t432 = alloca i32
  store i32 %t428, ptr %t432
  %t433 = alloca ptr, i32 3
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t430, ptr %t434
  %t435 = getelementptr ptr, ptr %t433, i32 1
  store ptr %t431, ptr %t435
  %t436 = getelementptr ptr, ptr %t433, i32 2
  store ptr %t432, ptr %t436
  %t437 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t425, ptr %t429, ptr %t433, ptr %t437, i32 3, i32 0)
  br label %L61
L61:
  br label %bb95
bb95:
  store i32 7, ptr %t22
  br label %bb96
bb96:
  %t438 = fsub double 0.0, 1.00001e0
  store double %t438, ptr %t1
  br label %bb97
bb97:
  %t439 = load double, ptr %t1
  %t440 = fptosi double %t439 to i32
  store i32 %t440, ptr %t23
  br label %bb98
bb98:
  %t441 = load i32, ptr %t23
  %t442 = add i32 %t441, 1
  %t443 = icmp slt i32 %t442, 0
  br i1 %t443, label %L20070, label %arith_if_zero6
arith_if_zero6:
  %t444 = icmp eq i32 %t442, 0
  br i1 %t444, label %L10070, label %L20070
L10070:
  %t445 = load i32, ptr %t12
  %t446 = add i32 %t445, 1
  store i32 %t446, ptr %t12
  br label %bb100
bb100:
  %t447 = load i32, ptr %t21
  %t448 = load i32, ptr %t22
  %t449 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t450 = alloca i32
  store i32 %t448, ptr %t450
  %t451 = alloca ptr, i32 1
  %t452 = getelementptr ptr, ptr %t451, i32 0
  store ptr %t450, ptr %t452
  %t453 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t447, ptr %t449, ptr %t451, ptr %t453, i32 1, i32 0)
  br label %bb101
bb101:
  br label %L71
L20070:
  %t454 = load i32, ptr %t13
  %t455 = add i32 %t454, 1
  store i32 %t455, ptr %t13
  br label %bb103
bb103:
  %t456 = sub i32 0, 1
  store i32 %t456, ptr %t25
  br label %bb104
bb104:
  %t457 = load i32, ptr %t21
  %t458 = load i32, ptr %t22
  %t459 = load i32, ptr %t23
  %t460 = load i32, ptr %t25
  %t461 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t462 = alloca i32
  store i32 %t458, ptr %t462
  %t463 = alloca i32
  store i32 %t459, ptr %t463
  %t464 = alloca i32
  store i32 %t460, ptr %t464
  %t465 = alloca ptr, i32 3
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t462, ptr %t466
  %t467 = getelementptr ptr, ptr %t465, i32 1
  store ptr %t463, ptr %t467
  %t468 = getelementptr ptr, ptr %t465, i32 2
  store ptr %t464, ptr %t468
  %t469 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t457, ptr %t461, ptr %t465, ptr %t469, i32 3, i32 0)
  br label %L71
L71:
  br label %bb106
bb106:
  store i32 8, ptr %t22
  br label %bb107
bb107:
  %t470 = fsub double 0.0, 6.00001e0
  store double %t470, ptr %t1
  br label %bb108
bb108:
  %t471 = load double, ptr %t1
  %t472 = fptosi double %t471 to i32
  store i32 %t472, ptr %t23
  br label %bb109
bb109:
  %t473 = load i32, ptr %t23
  %t474 = add i32 %t473, 6
  %t475 = icmp slt i32 %t474, 0
  br i1 %t475, label %L20080, label %arith_if_zero7
arith_if_zero7:
  %t476 = icmp eq i32 %t474, 0
  br i1 %t476, label %L10080, label %L20080
L10080:
  %t477 = load i32, ptr %t12
  %t478 = add i32 %t477, 1
  store i32 %t478, ptr %t12
  br label %bb111
bb111:
  %t479 = load i32, ptr %t21
  %t480 = load i32, ptr %t22
  %t481 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t482 = alloca i32
  store i32 %t480, ptr %t482
  %t483 = alloca ptr, i32 1
  %t484 = getelementptr ptr, ptr %t483, i32 0
  store ptr %t482, ptr %t484
  %t485 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t479, ptr %t481, ptr %t483, ptr %t485, i32 1, i32 0)
  br label %bb112
bb112:
  br label %L81
L20080:
  %t486 = load i32, ptr %t13
  %t487 = add i32 %t486, 1
  store i32 %t487, ptr %t13
  br label %bb114
bb114:
  %t488 = sub i32 0, 6
  store i32 %t488, ptr %t25
  br label %bb115
bb115:
  %t489 = load i32, ptr %t21
  %t490 = load i32, ptr %t22
  %t491 = load i32, ptr %t23
  %t492 = load i32, ptr %t25
  %t493 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t494 = alloca i32
  store i32 %t490, ptr %t494
  %t495 = alloca i32
  store i32 %t491, ptr %t495
  %t496 = alloca i32
  store i32 %t492, ptr %t496
  %t497 = alloca ptr, i32 3
  %t498 = getelementptr ptr, ptr %t497, i32 0
  store ptr %t494, ptr %t498
  %t499 = getelementptr ptr, ptr %t497, i32 1
  store ptr %t495, ptr %t499
  %t500 = getelementptr ptr, ptr %t497, i32 2
  store ptr %t496, ptr %t500
  %t501 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t489, ptr %t493, ptr %t497, ptr %t501, i32 3, i32 0)
  br label %L81
L81:
  br label %bb117
bb117:
  store i32 9, ptr %t22
  br label %bb118
bb118:
  %t502 = fsub double 0.0, 3.75e0
  store double %t502, ptr %t1
  br label %bb119
bb119:
  %t503 = load double, ptr %t1
  %t504 = fptosi double %t503 to i32
  store i32 %t504, ptr %t23
  br label %bb120
bb120:
  %t505 = load i32, ptr %t23
  %t506 = add i32 %t505, 3
  %t507 = icmp slt i32 %t506, 0
  br i1 %t507, label %L20090, label %arith_if_zero8
arith_if_zero8:
  %t508 = icmp eq i32 %t506, 0
  br i1 %t508, label %L10090, label %L20090
L10090:
  %t509 = load i32, ptr %t12
  %t510 = add i32 %t509, 1
  store i32 %t510, ptr %t12
  br label %bb122
bb122:
  %t511 = load i32, ptr %t21
  %t512 = load i32, ptr %t22
  %t513 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t514 = alloca i32
  store i32 %t512, ptr %t514
  %t515 = alloca ptr, i32 1
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t514, ptr %t516
  %t517 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t511, ptr %t513, ptr %t515, ptr %t517, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L91
L20090:
  %t518 = load i32, ptr %t13
  %t519 = add i32 %t518, 1
  store i32 %t519, ptr %t13
  br label %bb125
bb125:
  %t520 = sub i32 0, 3
  store i32 %t520, ptr %t25
  br label %bb126
bb126:
  %t521 = load i32, ptr %t21
  %t522 = load i32, ptr %t22
  %t523 = load i32, ptr %t23
  %t524 = load i32, ptr %t25
  %t525 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t526 = alloca i32
  store i32 %t522, ptr %t526
  %t527 = alloca i32
  store i32 %t523, ptr %t527
  %t528 = alloca i32
  store i32 %t524, ptr %t528
  %t529 = alloca ptr, i32 3
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t526, ptr %t530
  %t531 = getelementptr ptr, ptr %t529, i32 1
  store ptr %t527, ptr %t531
  %t532 = getelementptr ptr, ptr %t529, i32 2
  store ptr %t528, ptr %t532
  %t533 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t521, ptr %t525, ptr %t529, ptr %t533, i32 3, i32 0)
  br label %L91
L91:
  br label %bb128
bb128:
  store i32 10, ptr %t22
  br label %bb129
bb129:
  store double 0.0, ptr %t0
  br label %bb130
bb130:
  %t534 = load double, ptr %t0
  %t535 = fsub double 0.0, %t534
  %t536 = fptosi double %t535 to i32
  store i32 %t536, ptr %t23
  br label %bb131
bb131:
  %t537 = load i32, ptr %t23
  %t538 = add i32 %t537, 0
  %t539 = icmp slt i32 %t538, 0
  br i1 %t539, label %L20100, label %arith_if_zero9
arith_if_zero9:
  %t540 = icmp eq i32 %t538, 0
  br i1 %t540, label %L10100, label %L20100
L10100:
  %t541 = load i32, ptr %t12
  %t542 = add i32 %t541, 1
  store i32 %t542, ptr %t12
  br label %bb133
bb133:
  %t543 = load i32, ptr %t21
  %t544 = load i32, ptr %t22
  %t545 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t546 = alloca i32
  store i32 %t544, ptr %t546
  %t547 = alloca ptr, i32 1
  %t548 = getelementptr ptr, ptr %t547, i32 0
  store ptr %t546, ptr %t548
  %t549 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t543, ptr %t545, ptr %t547, ptr %t549, i32 1, i32 0)
  br label %bb134
bb134:
  br label %L101
L20100:
  %t550 = load i32, ptr %t13
  %t551 = add i32 %t550, 1
  store i32 %t551, ptr %t13
  br label %bb136
bb136:
  store i32 0, ptr %t25
  br label %bb137
bb137:
  %t552 = load i32, ptr %t21
  %t553 = load i32, ptr %t22
  %t554 = load i32, ptr %t23
  %t555 = load i32, ptr %t25
  %t556 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t557 = alloca i32
  store i32 %t553, ptr %t557
  %t558 = alloca i32
  store i32 %t554, ptr %t558
  %t559 = alloca i32
  store i32 %t555, ptr %t559
  %t560 = alloca ptr, i32 3
  %t561 = getelementptr ptr, ptr %t560, i32 0
  store ptr %t557, ptr %t561
  %t562 = getelementptr ptr, ptr %t560, i32 1
  store ptr %t558, ptr %t562
  %t563 = getelementptr ptr, ptr %t560, i32 2
  store ptr %t559, ptr %t563
  %t564 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t552, ptr %t556, ptr %t560, ptr %t564, i32 3, i32 0)
  br label %L101
L101:
  br label %bb139
bb139:
  store i32 11, ptr %t22
  br label %bb140
bb140:
  store double 3.75e0, ptr %t0
  br label %bb141
bb141:
  store double 3.5e0, ptr %t1
  br label %bb142
bb142:
  %t565 = load double, ptr %t0
  %t566 = load double, ptr %t1
  %t567 = fmul double %t566, 5.0e0
  %t568 = fadd double %t565, %t567
  %t569 = fptosi double %t568 to i32
  store i32 %t569, ptr %t23
  br label %bb143
bb143:
  %t570 = load i32, ptr %t23
  %t571 = sub i32 %t570, 21
  %t572 = icmp slt i32 %t571, 0
  br i1 %t572, label %L20110, label %arith_if_zero10
arith_if_zero10:
  %t573 = icmp eq i32 %t571, 0
  br i1 %t573, label %L10110, label %L20110
L10110:
  %t574 = load i32, ptr %t12
  %t575 = add i32 %t574, 1
  store i32 %t575, ptr %t12
  br label %bb145
bb145:
  %t576 = load i32, ptr %t21
  %t577 = load i32, ptr %t22
  %t578 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t579 = alloca i32
  store i32 %t577, ptr %t579
  %t580 = alloca ptr, i32 1
  %t581 = getelementptr ptr, ptr %t580, i32 0
  store ptr %t579, ptr %t581
  %t582 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t576, ptr %t578, ptr %t580, ptr %t582, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L111
L20110:
  %t583 = load i32, ptr %t13
  %t584 = add i32 %t583, 1
  store i32 %t584, ptr %t13
  br label %bb148
bb148:
  store i32 21, ptr %t25
  br label %bb149
bb149:
  %t585 = load i32, ptr %t21
  %t586 = load i32, ptr %t22
  %t587 = load i32, ptr %t23
  %t588 = load i32, ptr %t25
  %t589 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t590 = alloca i32
  store i32 %t586, ptr %t590
  %t591 = alloca i32
  store i32 %t587, ptr %t591
  %t592 = alloca i32
  store i32 %t588, ptr %t592
  %t593 = alloca ptr, i32 3
  %t594 = getelementptr ptr, ptr %t593, i32 0
  store ptr %t590, ptr %t594
  %t595 = getelementptr ptr, ptr %t593, i32 1
  store ptr %t591, ptr %t595
  %t596 = getelementptr ptr, ptr %t593, i32 2
  store ptr %t592, ptr %t596
  %t597 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t585, ptr %t589, ptr %t593, ptr %t597, i32 3, i32 0)
  br label %L111
L111:
  br label %bb151
bb151:
  store i32 12, ptr %t22
  br label %bb152
bb152:
  store double 3.5e0, ptr %t0
  br label %bb153
bb153:
  %t598 = load double, ptr %t0
  %t599 = fpext float 2.5e0 to double
  %t600 = call double @llvm.pow.f64(double %t598, double %t599)
  %t601 = fptosi double %t600 to i32
  store i32 %t601, ptr %t23
  br label %bb154
bb154:
  %t602 = load double, ptr %t0
  %t603 = fpext float 2.5e0 to double
  %t604 = call double @llvm.pow.f64(double %t602, double %t603)
  %t605 = fptosi double %t604 to i32
  store i32 %t605, ptr %t26
  br label %bb155
bb155:
  %t606 = load i32, ptr %t23
  %t607 = load i32, ptr %t26
  %t608 = sub i32 %t606, %t607
  %t609 = icmp slt i32 %t608, 0
  br i1 %t609, label %L20120, label %arith_if_zero11
arith_if_zero11:
  %t610 = icmp eq i32 %t608, 0
  br i1 %t610, label %L10120, label %L20120
L10120:
  %t611 = load i32, ptr %t12
  %t612 = add i32 %t611, 1
  store i32 %t612, ptr %t12
  br label %bb157
bb157:
  %t613 = load i32, ptr %t21
  %t614 = load i32, ptr %t22
  %t615 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t616 = alloca i32
  store i32 %t614, ptr %t616
  %t617 = alloca ptr, i32 1
  %t618 = getelementptr ptr, ptr %t617, i32 0
  store ptr %t616, ptr %t618
  %t619 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t613, ptr %t615, ptr %t617, ptr %t619, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L121
L20120:
  %t620 = load i32, ptr %t13
  %t621 = add i32 %t620, 1
  store i32 %t621, ptr %t13
  br label %bb160
bb160:
  %t622 = load i32, ptr %t26
  store i32 %t622, ptr %t25
  br label %bb161
bb161:
  %t623 = load i32, ptr %t21
  %t624 = load i32, ptr %t22
  %t625 = load i32, ptr %t23
  %t626 = load i32, ptr %t25
  %t627 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t628 = alloca i32
  store i32 %t624, ptr %t628
  %t629 = alloca i32
  store i32 %t625, ptr %t629
  %t630 = alloca i32
  store i32 %t626, ptr %t630
  %t631 = alloca ptr, i32 3
  %t632 = getelementptr ptr, ptr %t631, i32 0
  store ptr %t628, ptr %t632
  %t633 = getelementptr ptr, ptr %t631, i32 1
  store ptr %t629, ptr %t633
  %t634 = getelementptr ptr, ptr %t631, i32 2
  store ptr %t630, ptr %t634
  %t635 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t623, ptr %t627, ptr %t631, ptr %t635, i32 3, i32 0)
  br label %L121
L121:
  br label %bb163
bb163:
  %t636 = load i32, ptr %t12
  %t637 = load i32, ptr %t13
  %t638 = add i32 %t636, %t637
  %t639 = load i32, ptr %t14
  %t640 = add i32 %t638, %t639
  %t641 = load i32, ptr %t15
  %t642 = add i32 %t640, %t641
  store i32 %t642, ptr %t17
  br label %bb164
bb164:
  %t643 = load i32, ptr %t20
  %t644 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t643, ptr %t644, ptr null, ptr null, i32 0, i32 0)
  br label %bb165
bb165:
  %t645 = load i32, ptr %t20
  %t646 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t645, ptr %t646, ptr null, ptr null, i32 0, i32 0)
  br label %bb166
bb166:
  %t647 = load i32, ptr %t20
  %t648 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t647, ptr %t648, ptr null, ptr null, i32 0, i32 0)
  br label %bb167
bb167:
  %t649 = load i32, ptr %t20
  %t650 = load i32, ptr %t12
  %t651 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t652 = alloca i32
  store i32 %t650, ptr %t652
  %t653 = alloca ptr, i32 1
  %t654 = getelementptr ptr, ptr %t653, i32 0
  store ptr %t652, ptr %t654
  %t655 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t649, ptr %t651, ptr %t653, ptr %t655, i32 1, i32 0)
  br label %bb168
bb168:
  %t656 = load i32, ptr %t20
  %t657 = load i32, ptr %t13
  %t658 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t659 = alloca i32
  store i32 %t657, ptr %t659
  %t660 = alloca ptr, i32 1
  %t661 = getelementptr ptr, ptr %t660, i32 0
  store ptr %t659, ptr %t661
  %t662 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t656, ptr %t658, ptr %t660, ptr %t662, i32 1, i32 0)
  br label %bb169
bb169:
  %t663 = load i32, ptr %t20
  %t664 = load i32, ptr %t14
  %t665 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t666 = alloca i32
  store i32 %t664, ptr %t666
  %t667 = alloca ptr, i32 1
  %t668 = getelementptr ptr, ptr %t667, i32 0
  store ptr %t666, ptr %t668
  %t669 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t663, ptr %t665, ptr %t667, ptr %t669, i32 1, i32 0)
  br label %bb170
bb170:
  %t670 = load i32, ptr %t20
  %t671 = load i32, ptr %t15
  %t672 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t673 = alloca i32
  store i32 %t671, ptr %t673
  %t674 = alloca ptr, i32 1
  %t675 = getelementptr ptr, ptr %t674, i32 0
  store ptr %t673, ptr %t675
  %t676 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t670, ptr %t672, ptr %t674, ptr %t676, i32 1, i32 0)
  br label %bb171
bb171:
  %t677 = load i32, ptr %t20
  %t678 = load i32, ptr %t17
  %t679 = load i32, ptr %t16
  %t680 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t681 = alloca i32
  store i32 %t678, ptr %t681
  %t682 = alloca i32
  store i32 %t679, ptr %t682
  %t683 = alloca ptr, i32 2
  %t684 = getelementptr ptr, ptr %t683, i32 0
  store ptr %t681, ptr %t684
  %t685 = getelementptr ptr, ptr %t683, i32 1
  store ptr %t682, ptr %t685
  %t686 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t677, ptr %t680, ptr %t683, ptr %t686, i32 2, i32 0)
  br label %bb172
bb172:
  %t687 = load i32, ptr %t20
  %t688 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t689 = alloca i32
  store i32 5, ptr %t689
  %t690 = alloca i32
  store i32 5, ptr %t690
  %t691 = alloca i32
  store i32 5, ptr %t691
  %t692 = alloca i32
  store i32 5, ptr %t692
  %t693 = alloca ptr, i32 6
  %t694 = getelementptr ptr, ptr %t693, i32 0
  store ptr %t689, ptr %t694
  %t695 = getelementptr ptr, ptr %t693, i32 1
  store ptr %t690, ptr %t695
  %t696 = getelementptr ptr, ptr %t693, i32 2
  store ptr %t5, ptr %t696
  %t697 = getelementptr ptr, ptr %t693, i32 3
  store ptr %t691, ptr %t697
  %t698 = getelementptr ptr, ptr %t693, i32 4
  store ptr %t692, ptr %t698
  %t699 = getelementptr ptr, ptr %t693, i32 5
  store ptr %t5, ptr %t699
  %t700 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t687, ptr %t688, ptr %t693, ptr %t700, i32 6, i32 0)
  br label %bb173
bb173:
  %t701 = load i32, ptr %t20
  %t702 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t703 = alloca i32
  store i32 13, ptr %t703
  %t704 = alloca i32
  store i32 13, ptr %t704
  %t705 = alloca i32
  store i32 20, ptr %t705
  %t706 = alloca i32
  store i32 20, ptr %t706
  %t707 = alloca i32
  store i32 10, ptr %t707
  %t708 = alloca i32
  store i32 10, ptr %t708
  %t709 = alloca i32
  store i32 13, ptr %t709
  %t710 = alloca i32
  store i32 13, ptr %t710
  %t711 = alloca ptr, i32 12
  %t712 = getelementptr ptr, ptr %t711, i32 0
  store ptr %t703, ptr %t712
  %t713 = getelementptr ptr, ptr %t711, i32 1
  store ptr %t704, ptr %t713
  %t714 = getelementptr ptr, ptr %t711, i32 2
  store ptr %t9, ptr %t714
  %t715 = getelementptr ptr, ptr %t711, i32 3
  store ptr %t705, ptr %t715
  %t716 = getelementptr ptr, ptr %t711, i32 4
  store ptr %t706, ptr %t716
  %t717 = getelementptr ptr, ptr %t711, i32 5
  store ptr %t7, ptr %t717
  %t718 = getelementptr ptr, ptr %t711, i32 6
  store ptr %t707, ptr %t718
  %t719 = getelementptr ptr, ptr %t711, i32 7
  store ptr %t708, ptr %t719
  %t720 = getelementptr ptr, ptr %t711, i32 8
  store ptr %t8, ptr %t720
  %t721 = getelementptr ptr, ptr %t711, i32 9
  store ptr %t709, ptr %t721
  %t722 = getelementptr ptr, ptr %t711, i32 10
  store ptr %t710, ptr %t722
  %t723 = getelementptr ptr, ptr %t711, i32 11
  store ptr %t11, ptr %t723
  %t724 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t701, ptr %t702, ptr %t711, ptr %t724, i32 12, i32 0)
  br label %bb174
bb174:
  %t725 = load i32, ptr %t20
  %t726 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t725, ptr %t726, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @llvm.pow.f64(double, double)
